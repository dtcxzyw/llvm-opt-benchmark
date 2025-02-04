; ModuleID = 'bench/abc/original/abcDress3.c.ll'
source_filename = "bench/abc/original/abcDress3.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Gia_Rpr_t_ = type { i32 }

@.str = private unnamed_addr constant [25 x i8] c"Matched %d vars by name.\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c" Netlist1 has %d unmatched vars.\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c" Netlist2 has %d unmatched vars.\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"Matched %d vars by order.\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c" The last %d vars of Netlist2 are unmatched vars.\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c" The last %d vars of Netlist1 are unmatched vars.\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"Cannot open file %s for writing.\0A\00", align 1
@.str.9 = private unnamed_addr constant [71 x i8] c"# Node equivalences computed by ABC for networks \22%s\22 and \22%s\22 on %s\0A\0A\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"%d:%s:%s%s\0A\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"NOT:\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [75 x i8] c"Computing equivalences for networks \22%s\22 and \22%s\22 with conflict limit %d.\0A\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@str = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nounwind uwtable
define void @Abc_ConvertHopToGia_rec1(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
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
  tail call void @Abc_ConvertHopToGia_rec1(ptr noundef %0, ptr noundef %9)
  %10 = getelementptr i8, ptr %1, i64 24
  %.val14 = load ptr, ptr %10, align 8
  %11 = ptrtoint ptr %.val14 to i64
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  tail call void @Abc_ConvertHopToGia_rec1(ptr noundef %0, ptr noundef %13)
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

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Abc_ConvertHopToGia_rec2(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val = load i32, ptr %2, align 8
  %3 = and i32 %.val, 22
  %or.cond.not = icmp eq i32 %3, 20
  br i1 %or.cond.not, label %4, label %common.ret9

common.ret9:                                      ; preds = %1, %4
  ret void

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 16
  %.val7 = load ptr, ptr %5, align 8
  %6 = ptrtoint ptr %.val7 to i64
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  tail call void @Abc_ConvertHopToGia_rec2(ptr noundef %8)
  %9 = getelementptr i8, ptr %0, i64 24
  %.val8 = load ptr, ptr %9, align 8
  %10 = ptrtoint ptr %.val8 to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  tail call void @Abc_ConvertHopToGia_rec2(ptr noundef %12)
  %13 = load i32, ptr %2, align 8
  %14 = and i32 %13, -17
  store i32 %14, ptr %2, align 8
  br label %common.ret9
}

; Function Attrs: nounwind uwtable
define i32 @Abc_ConvertHopToGia(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 32
  %.val = load i32, ptr %3, align 8
  %4 = and i32 %.val, 7
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  tail call void @Abc_ConvertHopToGia_rec1(ptr noundef %0, ptr noundef nonnull %1)
  tail call void @Abc_ConvertHopToGia_rec2(ptr noundef nonnull %1)
  %6 = load i32, ptr %1, align 8
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i32 [ %6, %5 ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkAigToGiaOne(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 24
  %.val = load ptr, ptr %6, align 8
  store i32 1, ptr %.val, align 8
  tail call void @Abc_NtkCleanCopy(ptr noundef %1) #13
  %7 = getelementptr i8, ptr %1, i64 56
  %.val4863 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val4863, i64 4
  %.val48.val64 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val48.val64, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %10 = getelementptr i8, ptr %2, i64 8
  %11 = getelementptr i8, ptr %0, i64 32
  %12 = getelementptr i8, ptr %0, i64 64
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %.val4866 = phi ptr [ %.val4863, %.lr.ph ], [ %.val48, %13 ]
  %14 = getelementptr i8, ptr %.val4866, i64 8
  %.val50.val = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw ptr, ptr %.val50.val, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %.val51 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw i32, ptr %.val51, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %.val52 = load ptr, ptr %11, align 8
  %.val53 = load ptr, ptr %12, align 8
  %19 = getelementptr i8, ptr %.val53, i64 8
  %.val53.val = load ptr, ptr %19, align 8
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds i32, ptr %.val53.val, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val52, i64 %23
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, -2
  %27 = ptrtoint ptr %.val52 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 12
  %30 = trunc i64 %29 to i32
  %31 = trunc i64 %25 to i32
  %32 = and i32 %31, 1
  %33 = shl nsw i32 %30, 1
  %34 = or disjoint i32 %33, %32
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i32 %34, ptr %35, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val48 = load ptr, ptr %7, align 8
  %36 = getelementptr i8, ptr %.val48, i64 4
  %.val48.val = load i32, ptr %36, align 4
  %37 = sext i32 %.val48.val to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %13, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %13, %3
  %39 = tail call ptr @Abc_NtkDfs(ptr noundef nonnull %1, i32 noundef 1) #13
  %40 = getelementptr i8, ptr %39, i64 4
  %.val4770 = load i32, ptr %40, align 4
  %41 = icmp sgt i32 %.val4770, 0
  br i1 %41, label %.lr.ph72, label %.critedge2

.lr.ph72:                                         ; preds = %.critedge
  %42 = getelementptr i8, ptr %39, i64 8
  br label %43

43:                                               ; preds = %.lr.ph72, %Abc_ConvertHopToGia.exit
  %indvars.iv82 = phi i64 [ 0, %.lr.ph72 ], [ %indvars.iv.next83, %Abc_ConvertHopToGia.exit ]
  %.val49 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw ptr, ptr %.val49, i64 %indvars.iv82
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i64 28
  %.val5467 = load i32, ptr %46, align 4
  %47 = icmp sgt i32 %.val5467, 0
  br i1 %47, label %.lr.ph69, label %.critedge4

.lr.ph69:                                         ; preds = %43
  %48 = getelementptr i8, ptr %45, i64 32
  br label %49

49:                                               ; preds = %.lr.ph69, %49
  %indvars.iv79 = phi i64 [ 0, %.lr.ph69 ], [ %indvars.iv.next80, %49 ]
  %.val55 = load ptr, ptr %45, align 8
  %.val56 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %.val55, i64 32
  %.val55.val = load ptr, ptr %50, align 8
  %51 = getelementptr i8, ptr %.val55.val, i64 8
  %.val55.val.val = load ptr, ptr %51, align 8
  %52 = getelementptr inbounds nuw i32, ptr %.val56, i64 %indvars.iv79
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %.val55.val.val, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %58 = load i32, ptr %57, align 8
  %.val57 = load ptr, ptr %5, align 8
  %59 = getelementptr i8, ptr %.val57, i64 8
  %.val57.val = load ptr, ptr %59, align 8
  %60 = getelementptr inbounds nuw ptr, ptr %.val57.val, i64 %indvars.iv79
  %61 = load ptr, ptr %60, align 8
  store i32 %58, ptr %61, align 8
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %.val54 = load i32, ptr %46, align 4
  %62 = sext i32 %.val54 to i64
  %63 = icmp slt i64 %indvars.iv.next80, %62
  br i1 %63, label %49, label %.critedge4, !llvm.loop !6

.critedge4:                                       ; preds = %49, %43
  %64 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %65 = load ptr, ptr %64, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %66, -2
  %68 = inttoptr i64 %67 to ptr
  %69 = tail call i32 @Hop_DagSize(ptr noundef %68) #13
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %Abc_ConvertHopToGia.exit

71:                                               ; preds = %.critedge4
  %72 = getelementptr i8, ptr %68, i64 32
  %.val.i = load i32, ptr %72, align 8
  %73 = and i32 %.val.i, 7
  %.not.i = icmp eq i32 %73, 1
  br i1 %.not.i, label %Abc_ConvertHopToGia.exit, label %74

74:                                               ; preds = %71
  tail call void @Abc_ConvertHopToGia_rec1(ptr noundef %0, ptr noundef nonnull %68)
  tail call void @Abc_ConvertHopToGia_rec2(ptr noundef nonnull %68)
  br label %Abc_ConvertHopToGia.exit

Abc_ConvertHopToGia.exit:                         ; preds = %74, %71, %.critedge4
  %75 = load i32, ptr %68, align 8
  %76 = load ptr, ptr %64, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = trunc i64 %77 to i32
  %79 = and i32 %78, 1
  %80 = xor i32 %79, %75
  %81 = getelementptr inbounds nuw i8, ptr %45, i64 64
  store i32 %80, ptr %81, align 8
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %.val47 = load i32, ptr %40, align 4
  %82 = sext i32 %.val47 to i64
  %83 = icmp slt i64 %indvars.iv.next83, %82
  br i1 %83, label %43, label %.critedge2, !llvm.loop !7

.critedge2:                                       ; preds = %Abc_ConvertHopToGia.exit, %.critedge
  %84 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %85 = load ptr, ptr %84, align 8
  %.not.i62 = icmp eq ptr %85, null
  br i1 %.not.i62, label %Vec_PtrFree.exit, label %86

86:                                               ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %85) #13
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %86
  tail call void @free(ptr noundef nonnull %39) #13
  %87 = getelementptr i8, ptr %1, i64 64
  %.val5873 = load ptr, ptr %87, align 8
  %88 = getelementptr i8, ptr %.val5873, i64 4
  %.val58.val74 = load i32, ptr %88, align 4
  %89 = icmp sgt i32 %.val58.val74, 0
  br i1 %89, label %.lr.ph77, label %.critedge6

.lr.ph77:                                         ; preds = %Vec_PtrFree.exit, %.lr.ph77
  %indvars.iv85 = phi i64 [ %indvars.iv.next86, %.lr.ph77 ], [ 0, %Vec_PtrFree.exit ]
  %.val5876 = phi ptr [ %.val58, %.lr.ph77 ], [ %.val5873, %Vec_PtrFree.exit ]
  %90 = getelementptr i8, ptr %.val5876, i64 8
  %.val59.val = load ptr, ptr %90, align 8
  %91 = getelementptr inbounds nuw ptr, ptr %.val59.val, i64 %indvars.iv85
  %92 = load ptr, ptr %91, align 8
  %.val60 = load ptr, ptr %92, align 8
  %93 = getelementptr i8, ptr %92, i64 32
  %.val61 = load ptr, ptr %93, align 8
  %94 = getelementptr i8, ptr %.val60, i64 32
  %.val60.val = load ptr, ptr %94, align 8
  %.val61.val = load i32, ptr %.val61, align 4
  %95 = getelementptr i8, ptr %.val60.val, i64 8
  %.val60.val.val = load ptr, ptr %95, align 8
  %96 = sext i32 %.val61.val to i64
  %97 = getelementptr inbounds ptr, ptr %.val60.val.val, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 64
  %100 = load i32, ptr %99, align 8
  tail call fastcc void @Gia_ManAppendCo(ptr noundef %0, i32 noundef %100)
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %.val58 = load ptr, ptr %87, align 8
  %101 = getelementptr i8, ptr %.val58, i64 4
  %.val58.val = load i32, ptr %101, align 4
  %102 = sext i32 %.val58.val to i64
  %103 = icmp slt i64 %indvars.iv.next86, %102
  br i1 %103, label %.lr.ph77, label %.critedge6, !llvm.loop !8

.critedge6:                                       ; preds = %.lr.ph77, %Vec_PtrFree.exit
  ret void
}

declare void @Abc_NtkCleanCopy(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkDfs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Hop_DagSize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %6, align 8
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %.val to i64
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
  %.val20 = load i32, ptr %24, align 4
  %25 = and i32 %.val20, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8
  %.val18 = load ptr, ptr %6, align 8
  %31 = ptrtoint ptr %.val18 to i64
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
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkAigToGiaTwo(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq i32 %2, 0
  %4 = getelementptr i8, ptr %0, i64 56
  %.val108 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val108, i64 4
  %.val108.val = load i32, ptr %5, align 4
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %7 = add i32 %.val108.val, -1
  %or.cond.i.i133 = icmp ult i32 %7, 15
  %spec.store.select.i.i134 = select i1 %or.cond.i.i133, i32 16, i32 %.val108.val
  %8 = getelementptr i8, ptr %6, i64 4
  store i32 %spec.store.select.i.i134, ptr %6, align 8
  %.not.i.i135 = icmp eq i32 %spec.store.select.i.i134, 0
  br i1 %.not, label %129, label %9

9:                                                ; preds = %3
  br i1 %.not.i.i135, label %Vec_IntAlloc.exit.i, label %10

10:                                               ; preds = %9
  %11 = sext i32 %spec.store.select.i.i134 to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #15
  br label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %10, %9
  %14 = phi ptr [ %13, %10 ], [ null, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %14, ptr %15, align 8
  store i32 %.val108.val, ptr %8, align 4
  %16 = icmp sgt i32 %.val108.val, 0
  br i1 %16, label %.lr.ph.i, label %Vec_IntStartNatural.exit

.lr.ph.i:                                         ; preds = %Vec_IntAlloc.exit.i
  %wide.trip.count.i = zext nneg i32 %.val108.val to i64
  br label %17

17:                                               ; preds = %17, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %17 ]
  %18 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv.i
  %19 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %19, ptr %18, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntStartNatural.exit, label %17, !llvm.loop !9

Vec_IntStartNatural.exit:                         ; preds = %17, %Vec_IntAlloc.exit.i
  %20 = getelementptr i8, ptr %1, i64 56
  %.val115 = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %.val115, i64 4
  %.val115.val = load i32, ptr %21, align 4
  %22 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %23 = add i32 %.val115.val, -1
  %or.cond.i = icmp ult i32 %23, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val115.val
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %24, align 4
  store i32 %spec.store.select.i, ptr %22, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %25

25:                                               ; preds = %Vec_IntStartNatural.exit
  %26 = sext i32 %spec.store.select.i to i64
  %27 = shl nsw i64 %26, 2
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #15
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Vec_IntStartNatural.exit, %25
  %29 = phi ptr [ %28, %25 ], [ null, %Vec_IntStartNatural.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %29, ptr %30, align 8
  %.val114.val164 = load i32, ptr %5, align 4
  %31 = icmp sgt i32 %.val114.val164, 0
  br i1 %31, label %.lr.ph, label %.critedge.preheader

.critedge.preheader.loopexit:                     ; preds = %.lr.ph
  %indvars = trunc i64 %indvars.iv.next to i32
  %.val113168.pre = load ptr, ptr %20, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.val113168.pre, i64 4
  %.val113.val169.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.preheader.loopexit, %Vec_IntAlloc.exit
  %.val113.val169 = phi i32 [ %.val115.val, %Vec_IntAlloc.exit ], [ %.val113.val169.pre, %.critedge.preheader.loopexit ]
  %.val113168 = phi ptr [ %.val115, %Vec_IntAlloc.exit ], [ %.val113168.pre, %.critedge.preheader.loopexit ]
  %.083.lcssa = phi i32 [ 0, %Vec_IntAlloc.exit ], [ %indvars, %.critedge.preheader.loopexit ]
  %32 = icmp sgt i32 %.val113.val169, 0
  br i1 %32, label %.lr.ph174, label %.critedge2

.lr.ph174:                                        ; preds = %.critedge.preheader
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = getelementptr i8, ptr %0, i64 32
  br label %42

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Vec_IntAlloc.exit ]
  %.val114167 = phi ptr [ %.val114, %.lr.ph ], [ %.val108, %Vec_IntAlloc.exit ]
  %indvars182 = trunc i64 %indvars.iv to i32
  %35 = getelementptr i8, ptr %.val114167, i64 8
  %.val118.val = load ptr, ptr %35, align 8
  %36 = getelementptr inbounds nuw ptr, ptr %.val118.val, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 64
  store i32 %indvars182, ptr %38, align 8
  %.val114 = load ptr, ptr %4, align 8
  %39 = getelementptr i8, ptr %.val114, i64 4
  %.val114.val = load i32, ptr %39, align 4
  %40 = sext i32 %.val114.val to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %.lr.ph, label %.critedge.preheader.loopexit, !llvm.loop !10

42:                                               ; preds = %.lr.ph174, %.critedge
  %indvars.iv185 = phi i64 [ 0, %.lr.ph174 ], [ %indvars.iv.next186, %.critedge ]
  %.val113173 = phi ptr [ %.val113168, %.lr.ph174 ], [ %.val113, %.critedge ]
  %.082172 = phi i32 [ 0, %.lr.ph174 ], [ %.1, %.critedge ]
  %.184171 = phi i32 [ %.083.lcssa, %.lr.ph174 ], [ %.2, %.critedge ]
  %43 = getelementptr i8, ptr %.val113173, i64 8
  %.val117.val = load ptr, ptr %43, align 8
  %44 = getelementptr inbounds nuw ptr, ptr %.val117.val, i64 %indvars.iv185
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %33, align 8
  %47 = tail call ptr @Abc_ObjName(ptr noundef %45) #13
  %48 = tail call i32 @Nm_ManFindIdByName(ptr noundef %46, ptr noundef %47, i32 noundef 2) #13
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %42
  %.pre = load i32, ptr %24, align 4
  %.pre196 = load i32, ptr %22, align 8
  br label %.thread

50:                                               ; preds = %42
  %51 = load ptr, ptr %33, align 8
  %52 = tail call ptr @Abc_ObjName(ptr noundef %45) #13
  %53 = tail call i32 @Nm_ManFindIdByName(ptr noundef %51, ptr noundef %52, i32 noundef 5) #13
  %54 = icmp sgt i32 %53, -1
  %.pre195 = load i32, ptr %24, align 4
  %.pre197 = load i32, ptr %22, align 8
  br i1 %54, label %.thread, label %89

.thread:                                          ; preds = %..thread_crit_edge, %50
  %55 = phi i32 [ %.pre197, %50 ], [ %.pre196, %..thread_crit_edge ]
  %56 = phi i32 [ %.pre195, %50 ], [ %.pre, %..thread_crit_edge ]
  %.0161 = phi i32 [ %53, %50 ], [ %48, %..thread_crit_edge ]
  %.val122 = load ptr, ptr %34, align 8
  %57 = getelementptr i8, ptr %.val122, i64 8
  %.val122.val = load ptr, ptr %57, align 8
  %58 = zext nneg i32 %.0161 to i64
  %59 = getelementptr inbounds nuw ptr, ptr %.val122.val, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %56, %55
  br i1 %63, label %64, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.thread
  %.pre.i = load ptr, ptr %30, align 8
  br label %Vec_IntPush.exit

64:                                               ; preds = %.thread
  %65 = icmp slt i32 %55, 16
  br i1 %65, label %66, label %73

66:                                               ; preds = %64
  %67 = load ptr, ptr %30, align 8
  %.not9.i.i = icmp eq ptr %67, null
  br i1 %.not9.i.i, label %70, label %68

68:                                               ; preds = %66
  %69 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %67, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

70:                                               ; preds = %66
  %71 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %70, %68
  %72 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %72, ptr %30, align 8
  store i32 16, ptr %22, align 8
  br label %Vec_IntPush.exit

73:                                               ; preds = %64
  %74 = shl nuw nsw i32 %55, 1
  %75 = load ptr, ptr %30, align 8
  %.not9.i9.i = icmp eq ptr %75, null
  %76 = zext nneg i32 %74 to i64
  %77 = shl nuw nsw i64 %76, 2
  br i1 %.not9.i9.i, label %80, label %78

78:                                               ; preds = %73
  %79 = tail call ptr @realloc(ptr noundef nonnull %75, i64 noundef %77) #14
  br label %82

80:                                               ; preds = %73
  %81 = tail call noalias ptr @malloc(i64 noundef %77) #15
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %83, ptr %30, align 8
  store i32 %74, ptr %22, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %82
  %84 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %83, %82 ], [ %72, %Vec_IntGrow.exit.i ]
  %85 = add nsw i32 %56, 1
  store i32 %85, ptr %24, align 4
  %86 = sext i32 %56 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  store i32 %62, ptr %87, align 4
  %88 = add nsw i32 %.082172, 1
  br label %.critedge

89:                                               ; preds = %50
  %90 = add nsw i32 %.184171, 1
  %91 = icmp eq i32 %.pre195, %.pre197
  br i1 %91, label %92, label %.Vec_IntGrow.exit10_crit_edge.i126

.Vec_IntGrow.exit10_crit_edge.i126:               ; preds = %89
  %.pre.i128 = load ptr, ptr %30, align 8
  br label %Vec_IntPush.exit132

92:                                               ; preds = %89
  %93 = icmp slt i32 %.pre195, 16
  br i1 %93, label %94, label %101

94:                                               ; preds = %92
  %95 = load ptr, ptr %30, align 8
  %.not9.i.i130 = icmp eq ptr %95, null
  br i1 %.not9.i.i130, label %98, label %96

96:                                               ; preds = %94
  %97 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %95, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i131

98:                                               ; preds = %94
  %99 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i131

Vec_IntGrow.exit.i131:                            ; preds = %98, %96
  %100 = phi ptr [ %97, %96 ], [ %99, %98 ]
  store ptr %100, ptr %30, align 8
  store i32 16, ptr %22, align 8
  br label %Vec_IntPush.exit132

101:                                              ; preds = %92
  %102 = shl nuw nsw i32 %.pre195, 1
  %103 = load ptr, ptr %30, align 8
  %.not9.i9.i129 = icmp eq ptr %103, null
  %104 = zext nneg i32 %102 to i64
  %105 = shl nuw nsw i64 %104, 2
  br i1 %.not9.i9.i129, label %108, label %106

106:                                              ; preds = %101
  %107 = tail call ptr @realloc(ptr noundef nonnull %103, i64 noundef %105) #14
  br label %110

108:                                              ; preds = %101
  %109 = tail call noalias ptr @malloc(i64 noundef %105) #15
  br label %110

110:                                              ; preds = %108, %106
  %111 = phi ptr [ %107, %106 ], [ %109, %108 ]
  store ptr %111, ptr %30, align 8
  store i32 %102, ptr %22, align 8
  br label %Vec_IntPush.exit132

Vec_IntPush.exit132:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i126, %Vec_IntGrow.exit.i131, %110
  %112 = phi ptr [ %.pre.i128, %.Vec_IntGrow.exit10_crit_edge.i126 ], [ %111, %110 ], [ %100, %Vec_IntGrow.exit.i131 ]
  %113 = add nsw i32 %.pre195, 1
  store i32 %113, ptr %24, align 4
  %114 = sext i32 %.pre195 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  store i32 %.184171, ptr %115, align 4
  br label %.critedge

.critedge:                                        ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit132
  %.2 = phi i32 [ %.184171, %Vec_IntPush.exit ], [ %90, %Vec_IntPush.exit132 ]
  %.1 = phi i32 [ %88, %Vec_IntPush.exit ], [ %.082172, %Vec_IntPush.exit132 ]
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %.val113 = load ptr, ptr %20, align 8
  %116 = getelementptr i8, ptr %.val113, i64 4
  %.val113.val = load i32, ptr %116, align 4
  %117 = sext i32 %.val113.val to i64
  %118 = icmp slt i64 %indvars.iv.next186, %117
  br i1 %118, label %42, label %.critedge2, !llvm.loop !11

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %.184.lcssa = phi i32 [ %.083.lcssa, %.critedge.preheader ], [ %.2, %.critedge ]
  %.082.lcssa = phi i32 [ 0, %.critedge.preheader ], [ %.1, %.critedge ]
  %119 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.082.lcssa)
  %.val112 = load ptr, ptr %4, align 8
  %120 = getelementptr i8, ptr %.val112, i64 4
  %.val112.val = load i32, ptr %120, align 4
  %.not93 = icmp eq i32 %.082.lcssa, %.val112.val
  br i1 %.not93, label %124, label %121

121:                                              ; preds = %.critedge2
  %122 = sub nsw i32 %.val112.val, %.082.lcssa
  %123 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %122)
  br label %124

124:                                              ; preds = %121, %.critedge2
  %.val110 = load ptr, ptr %20, align 8
  %125 = getelementptr i8, ptr %.val110, i64 4
  %.val110.val = load i32, ptr %125, align 4
  %.not94 = icmp eq i32 %.082.lcssa, %.val110.val
  br i1 %.not94, label %169, label %126

126:                                              ; preds = %124
  %127 = sub nsw i32 %.val110.val, %.082.lcssa
  %128 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %127)
  br label %169

129:                                              ; preds = %3
  br i1 %.not.i.i135, label %Vec_IntAlloc.exit.i136, label %130

130:                                              ; preds = %129
  %131 = sext i32 %spec.store.select.i.i134 to i64
  %132 = shl nsw i64 %131, 2
  %133 = tail call noalias ptr @malloc(i64 noundef %132) #15
  br label %Vec_IntAlloc.exit.i136

Vec_IntAlloc.exit.i136:                           ; preds = %130, %129
  %134 = phi ptr [ %133, %130 ], [ null, %129 ]
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %134, ptr %135, align 8
  store i32 %.val108.val, ptr %8, align 4
  %136 = icmp sgt i32 %.val108.val, 0
  br i1 %136, label %.lr.ph.i137, label %Vec_IntStartNatural.exit142

.lr.ph.i137:                                      ; preds = %Vec_IntAlloc.exit.i136
  %wide.trip.count.i138 = zext nneg i32 %.val108.val to i64
  br label %137

137:                                              ; preds = %137, %.lr.ph.i137
  %indvars.iv.i139 = phi i64 [ 0, %.lr.ph.i137 ], [ %indvars.iv.next.i140, %137 ]
  %138 = getelementptr inbounds nuw i32, ptr %134, i64 %indvars.iv.i139
  %139 = trunc nuw nsw i64 %indvars.iv.i139 to i32
  store i32 %139, ptr %138, align 4
  %indvars.iv.next.i140 = add nuw nsw i64 %indvars.iv.i139, 1
  %exitcond.not.i141 = icmp eq i64 %indvars.iv.next.i140, %wide.trip.count.i138
  br i1 %exitcond.not.i141, label %Vec_IntStartNatural.exit142, label %137, !llvm.loop !9

Vec_IntStartNatural.exit142:                      ; preds = %137, %Vec_IntAlloc.exit.i136
  %140 = getelementptr i8, ptr %1, i64 56
  %.val107 = load ptr, ptr %140, align 8
  %141 = getelementptr i8, ptr %.val107, i64 4
  %.val107.val = load i32, ptr %141, align 4
  %142 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %143 = add i32 %.val107.val, -1
  %or.cond.i.i143 = icmp ult i32 %143, 15
  %spec.store.select.i.i144 = select i1 %or.cond.i.i143, i32 16, i32 %.val107.val
  %144 = getelementptr i8, ptr %142, i64 4
  store i32 %spec.store.select.i.i144, ptr %142, align 8
  %.not.i.i145 = icmp eq i32 %spec.store.select.i.i144, 0
  br i1 %.not.i.i145, label %Vec_IntAlloc.exit.i146, label %145

145:                                              ; preds = %Vec_IntStartNatural.exit142
  %146 = sext i32 %spec.store.select.i.i144 to i64
  %147 = shl nsw i64 %146, 2
  %148 = tail call noalias ptr @malloc(i64 noundef %147) #15
  br label %Vec_IntAlloc.exit.i146

Vec_IntAlloc.exit.i146:                           ; preds = %145, %Vec_IntStartNatural.exit142
  %149 = phi ptr [ %148, %145 ], [ null, %Vec_IntStartNatural.exit142 ]
  %150 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr %149, ptr %150, align 8
  store i32 %.val107.val, ptr %144, align 4
  %151 = icmp sgt i32 %.val107.val, 0
  br i1 %151, label %.lr.ph.i147, label %Vec_IntStartNatural.exit152

.lr.ph.i147:                                      ; preds = %Vec_IntAlloc.exit.i146
  %wide.trip.count.i148 = zext nneg i32 %.val107.val to i64
  br label %152

152:                                              ; preds = %152, %.lr.ph.i147
  %indvars.iv.i149 = phi i64 [ 0, %.lr.ph.i147 ], [ %indvars.iv.next.i150, %152 ]
  %153 = getelementptr inbounds nuw i32, ptr %149, i64 %indvars.iv.i149
  %154 = trunc nuw nsw i64 %indvars.iv.i149 to i32
  store i32 %154, ptr %153, align 4
  %indvars.iv.next.i150 = add nuw nsw i64 %indvars.iv.i149, 1
  %exitcond.not.i151 = icmp eq i64 %indvars.iv.next.i150, %wide.trip.count.i148
  br i1 %exitcond.not.i151, label %Vec_IntStartNatural.exit152.loopexit, label %152, !llvm.loop !9

Vec_IntStartNatural.exit152.loopexit:             ; preds = %152
  %.val105.val.pre = load i32, ptr %141, align 4
  br label %Vec_IntStartNatural.exit152

Vec_IntStartNatural.exit152:                      ; preds = %Vec_IntStartNatural.exit152.loopexit, %Vec_IntAlloc.exit.i146
  %.val105.val = phi i32 [ %.val105.val.pre, %Vec_IntStartNatural.exit152.loopexit ], [ %.val107.val, %Vec_IntAlloc.exit.i146 ]
  %155 = tail call noundef i32 @llvm.smax.i32(i32 %.val108.val, i32 %.val107.val)
  %.val106.val = load i32, ptr %5, align 4
  %156 = tail call noundef i32 @llvm.smin.i32(i32 %.val106.val, i32 %.val105.val)
  %157 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %156)
  %.val104 = load ptr, ptr %4, align 8
  %158 = getelementptr i8, ptr %.val104, i64 4
  %.val104.val = load i32, ptr %158, align 4
  %.val103 = load ptr, ptr %140, align 8
  %159 = getelementptr i8, ptr %.val103, i64 4
  %.val103.val = load i32, ptr %159, align 4
  %160 = icmp slt i32 %.val104.val, %.val103.val
  br i1 %160, label %161, label %164

161:                                              ; preds = %Vec_IntStartNatural.exit152
  %162 = sub nsw i32 %.val103.val, %.val104.val
  %163 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %162)
  %.val100.pre = load ptr, ptr %4, align 8
  %.phi.trans.insert200 = getelementptr i8, ptr %.val100.pre, i64 4
  %.val100.val.pre = load i32, ptr %.phi.trans.insert200, align 4
  %.val99.pre = load ptr, ptr %140, align 8
  %.phi.trans.insert203 = getelementptr i8, ptr %.val99.pre, i64 4
  %.val99.val.pre = load i32, ptr %.phi.trans.insert203, align 4
  br label %164

164:                                              ; preds = %161, %Vec_IntStartNatural.exit152
  %.val99.val = phi i32 [ %.val99.val.pre, %161 ], [ %.val103.val, %Vec_IntStartNatural.exit152 ]
  %.val100.val = phi i32 [ %.val100.val.pre, %161 ], [ %.val104.val, %Vec_IntStartNatural.exit152 ]
  %165 = icmp sgt i32 %.val100.val, %.val99.val
  br i1 %165, label %166, label %169

166:                                              ; preds = %164
  %167 = sub nsw i32 %.val100.val, %.val99.val
  %168 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %167)
  br label %169

169:                                              ; preds = %164, %166, %124, %126
  %.089 = phi ptr [ %22, %126 ], [ %22, %124 ], [ %142, %166 ], [ %142, %164 ]
  %.3 = phi i32 [ %.184.lcssa, %126 ], [ %.184.lcssa, %124 ], [ %155, %166 ], [ %155, %164 ]
  %putchar = tail call i32 @putchar(i32 10)
  %170 = tail call ptr @Gia_ManStart(i32 noundef 10000) #13
  %171 = getelementptr i8, ptr %0, i64 8
  %.val123 = load ptr, ptr %171, align 8
  %.not.i153 = icmp eq ptr %.val123, null
  br i1 %.not.i153, label %Abc_UtilStrsav.exit, label %172

172:                                              ; preds = %169
  %173 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val123) #16
  %174 = add i64 %173, 1
  %175 = tail call noalias ptr @malloc(i64 noundef %174) #15
  %176 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %175, ptr noundef nonnull readonly dereferenceable(1) %.val123) #13
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %169, %172
  %177 = phi ptr [ %175, %172 ], [ null, %169 ]
  store ptr %177, ptr %170, align 8
  %178 = getelementptr i8, ptr %0, i64 16
  %.val124 = load ptr, ptr %178, align 8
  %.not.i154 = icmp eq ptr %.val124, null
  br i1 %.not.i154, label %Abc_UtilStrsav.exit155, label %179

179:                                              ; preds = %Abc_UtilStrsav.exit
  %180 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val124) #16
  %181 = add i64 %180, 1
  %182 = tail call noalias ptr @malloc(i64 noundef %181) #15
  %183 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %182, ptr noundef nonnull readonly dereferenceable(1) %.val124) #13
  br label %Abc_UtilStrsav.exit155

Abc_UtilStrsav.exit155:                           ; preds = %Abc_UtilStrsav.exit, %179
  %184 = phi ptr [ %182, %179 ], [ null, %Abc_UtilStrsav.exit ]
  %185 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store ptr %184, ptr %185, align 8
  %186 = icmp sgt i32 %.3, 0
  br i1 %186, label %.lr.ph178, label %._crit_edge

.lr.ph178:                                        ; preds = %Abc_UtilStrsav.exit155
  %187 = getelementptr inbounds nuw i8, ptr %170, i64 64
  %188 = getelementptr i8, ptr %170, i64 32
  br label %189

189:                                              ; preds = %.lr.ph178, %Gia_ManAppendCi.exit
  %.287177 = phi i32 [ 0, %.lr.ph178 ], [ %237, %Gia_ManAppendCi.exit ]
  %190 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %170)
  %191 = load i64, ptr %190, align 4
  %192 = or i64 %191, 2684354559
  store i64 %192, ptr %190, align 4
  %193 = load ptr, ptr %187, align 8
  %194 = getelementptr i8, ptr %193, i64 4
  %.val11.i = load i32, ptr %194, align 4
  %195 = and i32 %.val11.i, 536870911
  %196 = zext nneg i32 %195 to i64
  %197 = shl nuw nsw i64 %196, 32
  %198 = and i64 %192, -2305843004918726657
  %199 = or disjoint i64 %197, %198
  store i64 %199, ptr %190, align 4
  %200 = load ptr, ptr %187, align 8
  %.val.i = load ptr, ptr %188, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %202 = load i32, ptr %201, align 4
  %203 = load i32, ptr %200, align 8
  %204 = icmp eq i32 %202, %203
  br i1 %204, label %205, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %189
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %200, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Gia_ManAppendCi.exit

205:                                              ; preds = %189
  %206 = icmp slt i32 %202, 16
  br i1 %206, label %207, label %215

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %209 = load ptr, ptr %208, align 8
  %.not9.i.i.i = icmp eq ptr %209, null
  br i1 %.not9.i.i.i, label %212, label %210

210:                                              ; preds = %207
  %211 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %209, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i.i

212:                                              ; preds = %207
  %213 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %212, %210
  %214 = phi ptr [ %211, %210 ], [ %213, %212 ]
  store ptr %214, ptr %208, align 8
  store i32 16, ptr %200, align 8
  br label %Gia_ManAppendCi.exit

215:                                              ; preds = %205
  %216 = shl nuw nsw i32 %202, 1
  %217 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %218 = load ptr, ptr %217, align 8
  %.not9.i9.i.i = icmp eq ptr %218, null
  %219 = zext nneg i32 %216 to i64
  %220 = shl nuw nsw i64 %219, 2
  br i1 %.not9.i9.i.i, label %223, label %221

221:                                              ; preds = %215
  %222 = tail call ptr @realloc(ptr noundef nonnull %218, i64 noundef %220) #14
  br label %225

223:                                              ; preds = %215
  %224 = tail call noalias ptr @malloc(i64 noundef %220) #15
  br label %225

225:                                              ; preds = %223, %221
  %226 = phi ptr [ %222, %221 ], [ %224, %223 ]
  store ptr %226, ptr %217, align 8
  store i32 %216, ptr %200, align 8
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %225
  %227 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %226, %225 ], [ %214, %Vec_IntGrow.exit.i.i ]
  %228 = ptrtoint ptr %190 to i64
  %229 = ptrtoint ptr %.val.i to i64
  %230 = sub i64 %228, %229
  %231 = sdiv exact i64 %230, 12
  %232 = trunc i64 %231 to i32
  %233 = load i32, ptr %201, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %201, align 4
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds i32, ptr %227, i64 %235
  store i32 %232, ptr %236, align 4
  %237 = add nuw nsw i32 %.287177, 1
  %exitcond.not = icmp eq i32 %237, %.3
  br i1 %exitcond.not, label %._crit_edge, label %189, !llvm.loop !12

._crit_edge:                                      ; preds = %Gia_ManAppendCi.exit, %Abc_UtilStrsav.exit155
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %170) #13
  tail call void @Abc_NtkAigToGiaOne(ptr noundef nonnull %170, ptr noundef %0, ptr noundef nonnull %6)
  tail call void @Abc_NtkAigToGiaOne(ptr noundef nonnull %170, ptr noundef %1, ptr noundef nonnull %.089)
  tail call void @Gia_ManHashStop(ptr noundef nonnull %170) #13
  %238 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %239 = load ptr, ptr %238, align 8
  %.not.i156 = icmp eq ptr %239, null
  br i1 %.not.i156, label %Vec_IntFree.exit, label %240

240:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %239) #13
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge, %240
  tail call void @free(ptr noundef nonnull %6) #13
  %241 = getelementptr inbounds nuw i8, ptr %.089, i64 8
  %242 = load ptr, ptr %241, align 8
  %.not.i157 = icmp eq ptr %242, null
  br i1 %.not.i157, label %Vec_IntFree.exit158, label %243

243:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %242) #13
  br label %Vec_IntFree.exit158

Vec_IntFree.exit158:                              ; preds = %Vec_IntFree.exit, %243
  tail call void @free(ptr noundef nonnull %.089) #13
  tail call void @Gia_ManCreateValueRefs(ptr noundef nonnull %170) #13
  %244 = getelementptr i8, ptr %170, i64 32
  %245 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %246 = load i32, ptr %245, align 8
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %.lr.ph180, label %.critedge4

.lr.ph180:                                        ; preds = %Vec_IntFree.exit158, %260
  %248 = phi i32 [ %261, %260 ], [ %246, %Vec_IntFree.exit158 ]
  %indvars.iv189 = phi i64 [ %indvars.iv.next190, %260 ], [ 0, %Vec_IntFree.exit158 ]
  %.val119 = load ptr, ptr %244, align 8
  %249 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val119, i64 %indvars.iv189
  %.not96 = icmp eq ptr %.val119, null
  br i1 %.not96, label %.critedge4, label %250

250:                                              ; preds = %.lr.ph180
  %.val125 = load i64, ptr %249, align 4
  %251 = and i64 %.val125, 2147483648
  %.not.i159 = icmp ne i64 %251, 0
  %252 = and i64 %.val125, 536870911
  %253 = icmp eq i64 %252, 536870911
  %narrow.i.not = or i1 %.not.i159, %253
  br i1 %narrow.i.not, label %260, label %254

254:                                              ; preds = %250
  %255 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %256 = load i32, ptr %255, align 4
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %260

258:                                              ; preds = %254
  %indvars.iv189.tr = trunc i64 %indvars.iv189 to i32
  %259 = shl i32 %indvars.iv189.tr, 1
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %170, i32 noundef %259)
  %.pre205 = load i32, ptr %245, align 8
  br label %260

260:                                              ; preds = %250, %258, %254
  %261 = phi i32 [ %248, %250 ], [ %.pre205, %258 ], [ %248, %254 ]
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %262 = sext i32 %261 to i64
  %263 = icmp slt i64 %indvars.iv.next190, %262
  br i1 %263, label %.lr.ph180, label %.critedge4, !llvm.loop !13

.critedge4:                                       ; preds = %.lr.ph180, %260, %Vec_IntFree.exit158
  ret ptr %170
}

declare i32 @Nm_ManFindIdByName(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_ObjName(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #1

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManCreateValueRefs(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkCollectEquivClasses(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [2 x ptr], align 16
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  store i32 100, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4
  store i32 1000, ptr %8, align 8
  %10 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #15
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr i8, ptr %1, i64 24
  %.val78 = load i32, ptr %12, align 8
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %14 = add i32 %.val78, -1
  %or.cond.i.i = icmp ult i32 %14, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val78
  %15 = getelementptr i8, ptr %13, i64 4
  store i32 %spec.store.select.i.i, ptr %13, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  %indvars.iv147.sroa.gep161 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %16, align 8
  store i32 %.val78, ptr %15, align 4
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %2
  %17 = sext i32 %spec.store.select.i.i to i64
  %18 = shl nsw i64 %17, 2
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #15
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %19, ptr %20, align 8
  store i32 %.val78, ptr %15, align 4
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %21

21:                                               ; preds = %Vec_IntAlloc.exit.i
  %22 = sext i32 %.val78 to i64
  %23 = shl nsw i64 %22, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %19, i8 -1, i64 %23, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %21
  %.val89 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %19, %21 ]
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr i8, ptr %24, i64 32
  %.val79 = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %.val79, i64 4
  %.val79.val = load i32, ptr %26, align 4
  %27 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %28 = add i32 %.val79.val, -1
  %or.cond.i.i91 = icmp ult i32 %28, 15
  %spec.store.select.i.i92 = select i1 %or.cond.i.i91, i32 16, i32 %.val79.val
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 %spec.store.select.i.i92, ptr %27, align 8
  %.not.i.i93 = icmp eq i32 %spec.store.select.i.i92, 0
  br i1 %.not.i.i93, label %Vec_IntAlloc.exit.thread.i96, label %Vec_IntAlloc.exit.i94

Vec_IntAlloc.exit.thread.i96:                     ; preds = %Vec_IntStartFull.exit
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr null, ptr %30, align 8
  store i32 %.val79.val, ptr %29, align 4
  br label %Vec_IntStartFull.exit97

Vec_IntAlloc.exit.i94:                            ; preds = %Vec_IntStartFull.exit
  %31 = sext i32 %spec.store.select.i.i92 to i64
  %32 = shl nsw i64 %31, 2
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #15
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %33, ptr %34, align 8
  store i32 %.val79.val, ptr %29, align 4
  %.not.i95 = icmp eq ptr %33, null
  br i1 %.not.i95, label %Vec_IntStartFull.exit97, label %35

35:                                               ; preds = %Vec_IntAlloc.exit.i94
  %36 = sext i32 %.val79.val to i64
  %37 = shl nsw i64 %36, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %33, i8 -1, i64 %37, i1 false)
  br label %Vec_IntStartFull.exit97

Vec_IntStartFull.exit97:                          ; preds = %Vec_IntAlloc.exit.thread.i96, %Vec_IntAlloc.exit.i94, %35
  store ptr %27, ptr %3, align 16
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i64 32
  %.val80 = load ptr, ptr %41, align 8
  %42 = getelementptr i8, ptr %.val80, i64 4
  %.val80.val = load i32, ptr %42, align 4
  %43 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %44 = add i32 %.val80.val, -1
  %or.cond.i.i98 = icmp ult i32 %44, 15
  %spec.store.select.i.i99 = select i1 %or.cond.i.i98, i32 16, i32 %.val80.val
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 %spec.store.select.i.i99, ptr %43, align 8
  %.not.i.i100 = icmp eq i32 %spec.store.select.i.i99, 0
  br i1 %.not.i.i100, label %Vec_IntAlloc.exit.thread.i103, label %Vec_IntAlloc.exit.i101

Vec_IntAlloc.exit.thread.i103:                    ; preds = %Vec_IntStartFull.exit97
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr null, ptr %46, align 8
  store i32 %.val80.val, ptr %45, align 4
  br label %Vec_IntStartFull.exit104

Vec_IntAlloc.exit.i101:                           ; preds = %Vec_IntStartFull.exit97
  %47 = sext i32 %spec.store.select.i.i99 to i64
  %48 = shl nsw i64 %47, 2
  %49 = tail call noalias ptr @malloc(i64 noundef %48) #15
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %49, ptr %50, align 8
  store i32 %.val80.val, ptr %45, align 4
  %.not.i102 = icmp eq ptr %49, null
  br i1 %.not.i102, label %Vec_IntStartFull.exit104, label %51

51:                                               ; preds = %Vec_IntAlloc.exit.i101
  %52 = sext i32 %.val80.val to i64
  %53 = shl nsw i64 %52, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %49, i8 -1, i64 %53, i1 false)
  br label %Vec_IntStartFull.exit104

Vec_IntStartFull.exit104:                         ; preds = %Vec_IntAlloc.exit.thread.i103, %Vec_IntAlloc.exit.i101, %51
  store ptr %43, ptr %38, align 8
  %54 = getelementptr i8, ptr %24, i64 56
  %.val67128 = load ptr, ptr %54, align 8
  %55 = getelementptr i8, ptr %.val67128, i64 4
  %.val67.val129 = load i32, ptr %55, align 4
  %56 = icmp sgt i32 %.val67.val129, 0
  br i1 %56, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Vec_IntStartFull.exit104
  %57 = getelementptr i8, ptr %1, i64 32
  %58 = getelementptr i8, ptr %1, i64 192
  %59 = getelementptr i8, ptr %27, i64 8
  br label %63

.critedge.preheader:                              ; preds = %63, %Vec_IntStartFull.exit104
  %60 = getelementptr i8, ptr %1, i64 32
  %61 = getelementptr i8, ptr %1, i64 192
  %62 = getelementptr i8, ptr %13, i64 8
  br label %.preheader127

63:                                               ; preds = %.lr.ph, %63
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %63 ]
  %.val67131 = phi ptr [ %.val67128, %.lr.ph ], [ %.val67, %63 ]
  %64 = getelementptr i8, ptr %.val67131, i64 8
  %.val68.val = load ptr, ptr %64, align 8
  %65 = getelementptr inbounds nuw ptr, ptr %.val68.val, i64 %indvars.iv
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr i8, ptr %66, i64 16
  %.val81 = load i32, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %69 = load i32, ptr %68, align 8
  %.val84 = load ptr, ptr %57, align 8
  %.val85 = load ptr, ptr %58, align 8
  %70 = ashr i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %.val85, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 268435455
  %.not1.i.i = icmp eq i32 %74, 268435455
  %spec.select.i.i = select i1 %.not1.i.i, i32 %70, i32 %74
  %75 = and i32 %69, 1
  %76 = sext i32 %spec.select.i.i to i64
  %77 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val84, i64 %76
  %.val21.i = load i64, ptr %77, align 4
  %78 = lshr i64 %.val21.i, 63
  %79 = trunc nuw nsw i64 %78 to i32
  %80 = xor i32 %75, %79
  %81 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val84, i64 %71
  %.val22.i = load i64, ptr %81, align 4
  %82 = lshr i64 %.val22.i, 63
  %83 = trunc nuw nsw i64 %82 to i32
  %84 = xor i32 %80, %83
  %85 = shl i32 %.val81, 2
  %86 = shl nuw nsw i32 %84, 1
  %87 = or disjoint i32 %86, %85
  %88 = getelementptr inbounds i32, ptr %.val89, i64 %76
  %89 = load i32, ptr %88, align 4
  %.val23.i = load ptr, ptr %59, align 8
  %90 = sext i32 %.val81 to i64
  %91 = getelementptr inbounds i32, ptr %.val23.i, i64 %90
  store i32 %89, ptr %91, align 4
  store i32 %87, ptr %88, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %92 = load ptr, ptr %0, align 8
  %93 = getelementptr i8, ptr %92, i64 56
  %.val67 = load ptr, ptr %93, align 8
  %94 = getelementptr i8, ptr %.val67, i64 4
  %.val67.val = load i32, ptr %94, align 4
  %95 = sext i32 %.val67.val to i64
  %96 = icmp slt i64 %indvars.iv.next, %95
  br i1 %96, label %63, label %.critedge.preheader, !llvm.loop !14

.preheader127:                                    ; preds = %.critedge.preheader, %.critedge2
  %97 = phi i1 [ true, %.critedge.preheader ], [ false, %.critedge2 ]
  %indvars.iv147.sroa.phi = phi ptr [ %3, %.critedge.preheader ], [ %indvars.iv147.sroa.gep161, %.critedge2 ]
  %indvars.iv147 = phi i64 [ 0, %.critedge.preheader ], [ 1, %.critedge2 ]
  %98 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv147
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr i8, ptr %101, i64 4
  %.val132 = load i32, ptr %102, align 4
  %103 = icmp sgt i32 %.val132, 0
  br i1 %103, label %.lr.ph134, label %.critedge2

.lr.ph134:                                        ; preds = %.preheader127
  %104 = trunc nuw nsw i64 %indvars.iv147 to i32
  br label %106

.preheader:                                       ; preds = %.critedge2
  %105 = icmp sgt i32 %.val78, 0
  br i1 %105, label %.lr.ph142, label %.critedge4

106:                                              ; preds = %.lr.ph134, %145
  %107 = phi ptr [ %99, %.lr.ph134 ], [ %146, %145 ]
  %indvars.iv144 = phi i64 [ 0, %.lr.ph134 ], [ %indvars.iv.next145, %145 ]
  %108 = phi ptr [ %101, %.lr.ph134 ], [ %148, %145 ]
  %109 = getelementptr i8, ptr %108, i64 8
  %.val77.val = load ptr, ptr %109, align 8
  %110 = getelementptr inbounds nuw ptr, ptr %.val77.val, i64 %indvars.iv144
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %145, label %113

113:                                              ; preds = %106
  %114 = getelementptr i8, ptr %111, i64 20
  %.val90 = load i32, ptr %114, align 4
  %115 = and i32 %.val90, 15
  %.not = icmp eq i32 %115, 7
  br i1 %.not, label %116, label %145

116:                                              ; preds = %113
  %117 = getelementptr i8, ptr %111, i64 16
  %.val82 = load i32, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 64
  %119 = load i32, ptr %118, align 8
  %.val87 = load ptr, ptr %60, align 8
  %.val88 = load ptr, ptr %61, align 8
  %120 = ashr i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %.val88, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = and i32 %123, 268435455
  %.not1.i.i105 = icmp eq i32 %124, 268435455
  %spec.select.i.i106 = select i1 %.not1.i.i105, i32 %120, i32 %124
  %125 = and i32 %119, 1
  %126 = sext i32 %spec.select.i.i106 to i64
  %127 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val87, i64 %126
  %.val21.i107 = load i64, ptr %127, align 4
  %128 = lshr i64 %.val21.i107, 63
  %129 = trunc nuw nsw i64 %128 to i32
  %130 = xor i32 %125, %129
  %131 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val87, i64 %121
  %.val22.i108 = load i64, ptr %131, align 4
  %132 = lshr i64 %.val22.i108, 63
  %133 = trunc nuw nsw i64 %132 to i32
  %134 = xor i32 %130, %133
  %135 = shl i32 %.val82, 2
  %136 = shl nuw nsw i32 %134, 1
  %137 = or disjoint i32 %136, %135
  %138 = or disjoint i32 %137, %104
  %139 = getelementptr inbounds i32, ptr %.val89, i64 %126
  %140 = load i32, ptr %139, align 4
  %141 = load ptr, ptr %indvars.iv147.sroa.phi, align 8
  %142 = getelementptr i8, ptr %141, i64 8
  %.val23.i109 = load ptr, ptr %142, align 8
  %143 = sext i32 %.val82 to i64
  %144 = getelementptr inbounds i32, ptr %.val23.i109, i64 %143
  store i32 %140, ptr %144, align 4
  store i32 %138, ptr %139, align 4
  %.pre = load ptr, ptr %98, align 8
  br label %145

145:                                              ; preds = %116, %113, %106
  %146 = phi ptr [ %.pre, %116 ], [ %107, %113 ], [ %107, %106 ]
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr i8, ptr %148, i64 4
  %.val = load i32, ptr %149, align 4
  %150 = sext i32 %.val to i64
  %151 = icmp slt i64 %indvars.iv.next145, %150
  br i1 %151, label %106, label %.critedge2, !llvm.loop !15

.critedge2:                                       ; preds = %145, %.preheader127
  br i1 %97, label %.preheader127, label %.preheader, !llvm.loop !16

.lr.ph142:                                        ; preds = %.preheader, %Vec_IntAppend.exit
  %indvars.iv154 = phi i64 [ %indvars.iv.next155, %Vec_IntAppend.exit ], [ 0, %.preheader ]
  %.val72 = load ptr, ptr %62, align 8
  %152 = getelementptr inbounds nuw i32, ptr %.val72, i64 %indvars.iv154
  %153 = load i32, ptr %152, align 4
  store i32 0, ptr %5, align 4
  %154 = icmp sgt i32 %153, -1
  br i1 %154, label %.lr.ph137, label %Vec_IntAppend.exit

.lr.ph137:                                        ; preds = %.lr.ph142, %Vec_IntPush.exit
  %155 = phi i32 [ %.pr, %Vec_IntPush.exit ], [ 0, %.lr.ph142 ]
  %.0136 = phi i32 [ %190, %Vec_IntPush.exit ], [ %153, %.lr.ph142 ]
  %156 = load i32, ptr %4, align 8
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %158, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph137
  %.pre.i = load ptr, ptr %7, align 8
  br label %Vec_IntPush.exit

158:                                              ; preds = %.lr.ph137
  %159 = icmp slt i32 %155, 16
  br i1 %159, label %160, label %167

160:                                              ; preds = %158
  %161 = load ptr, ptr %7, align 8
  %.not9.i.i = icmp eq ptr %161, null
  br i1 %.not9.i.i, label %164, label %162

162:                                              ; preds = %160
  %163 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %161, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

164:                                              ; preds = %160
  %165 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %164, %162
  %166 = phi ptr [ %163, %162 ], [ %165, %164 ]
  store ptr %166, ptr %7, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit

167:                                              ; preds = %158
  %168 = shl nuw nsw i32 %155, 1
  %169 = load ptr, ptr %7, align 8
  %.not9.i9.i = icmp eq ptr %169, null
  %170 = zext nneg i32 %168 to i64
  %171 = shl nuw nsw i64 %170, 2
  br i1 %.not9.i9.i, label %174, label %172

172:                                              ; preds = %167
  %173 = tail call ptr @realloc(ptr noundef nonnull %169, i64 noundef %171) #14
  br label %176

174:                                              ; preds = %167
  %175 = tail call noalias ptr @malloc(i64 noundef %171) #15
  br label %176

176:                                              ; preds = %174, %172
  %177 = phi ptr [ %173, %172 ], [ %175, %174 ]
  store ptr %177, ptr %7, align 8
  store i32 %168, ptr %4, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %176
  %178 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %177, %176 ], [ %166, %Vec_IntGrow.exit.i ]
  %179 = add nsw i32 %155, 1
  store i32 %179, ptr %5, align 4
  %180 = sext i32 %155 to i64
  %181 = getelementptr inbounds i32, ptr %178, i64 %180
  store i32 %.0136, ptr %181, align 4
  %182 = and i32 %.0136, 1
  %183 = zext nneg i32 %182 to i64
  %184 = getelementptr inbounds nuw [2 x ptr], ptr %3, i64 0, i64 %183
  %185 = load ptr, ptr %184, align 8
  %186 = lshr i32 %.0136, 2
  %187 = getelementptr i8, ptr %185, i64 8
  %.val71 = load ptr, ptr %187, align 8
  %188 = zext nneg i32 %186 to i64
  %189 = getelementptr inbounds nuw i32, ptr %.val71, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = icmp sgt i32 %190, -1
  %.pr = load i32, ptr %5, align 4
  br i1 %191, label %.lr.ph137, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %Vec_IntPush.exit
  %192 = icmp slt i32 %.pr, 2
  br i1 %192, label %Vec_IntAppend.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %._crit_edge
  %193 = load ptr, ptr %7, align 8
  %194 = lshr i32 %.pr, 1
  %195 = zext nneg i32 %194 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %196 = getelementptr inbounds nuw i32, ptr %193, i64 %indvars.iv.i
  %197 = load i32, ptr %196, align 4
  %198 = trunc nuw nsw i64 %indvars.iv.i to i32
  %199 = xor i32 %198, -1
  %200 = add i32 %.pr, %199
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %193, i64 %201
  %203 = load i32, ptr %202, align 4
  store i32 %203, ptr %196, align 4
  store i32 %197, ptr %202, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %195
  br i1 %exitcond.not, label %.lr.ph139.preheader, label %.lr.ph.i, !llvm.loop !18

.lr.ph139.preheader:                              ; preds = %.lr.ph.i
  %204 = load i32, ptr %193, align 4
  %205 = and i32 %204, 2
  %wide.trip.count = zext nneg i32 %.pr to i64
  br label %.lr.ph139

.lr.ph139:                                        ; preds = %.lr.ph139.preheader, %.lr.ph139
  %indvars.iv150 = phi i64 [ 0, %.lr.ph139.preheader ], [ %indvars.iv.next151, %.lr.ph139 ]
  %206 = getelementptr inbounds nuw i32, ptr %193, i64 %indvars.iv150
  %207 = load i32, ptr %206, align 4
  %208 = xor i32 %207, %205
  store i32 %208, ptr %206, align 4
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond153.not = icmp eq i64 %indvars.iv.next151, %wide.trip.count
  br i1 %exitcond153.not, label %.critedge6, label %.lr.ph139, !llvm.loop !19

.critedge6:                                       ; preds = %.lr.ph139
  %209 = load i32, ptr %9, align 4
  %210 = load i32, ptr %8, align 8
  %211 = icmp eq i32 %209, %210
  br i1 %211, label %212, label %.Vec_IntGrow.exit10_crit_edge.i110

.Vec_IntGrow.exit10_crit_edge.i110:               ; preds = %.critedge6
  %.pre.i112 = load ptr, ptr %11, align 8
  br label %Vec_IntPush.exit116

212:                                              ; preds = %.critedge6
  %213 = icmp slt i32 %209, 16
  br i1 %213, label %214, label %221

214:                                              ; preds = %212
  %215 = load ptr, ptr %11, align 8
  %.not9.i.i114 = icmp eq ptr %215, null
  br i1 %.not9.i.i114, label %218, label %216

216:                                              ; preds = %214
  %217 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %215, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i115

218:                                              ; preds = %214
  %219 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i115

Vec_IntGrow.exit.i115:                            ; preds = %218, %216
  %220 = phi ptr [ %217, %216 ], [ %219, %218 ]
  store ptr %220, ptr %11, align 8
  store i32 16, ptr %8, align 8
  br label %Vec_IntPush.exit116

221:                                              ; preds = %212
  %222 = shl nuw nsw i32 %209, 1
  %223 = load ptr, ptr %11, align 8
  %.not9.i9.i113 = icmp eq ptr %223, null
  %224 = zext nneg i32 %222 to i64
  %225 = shl nuw nsw i64 %224, 2
  br i1 %.not9.i9.i113, label %228, label %226

226:                                              ; preds = %221
  %227 = tail call ptr @realloc(ptr noundef nonnull %223, i64 noundef %225) #14
  br label %230

228:                                              ; preds = %221
  %229 = tail call noalias ptr @malloc(i64 noundef %225) #15
  br label %230

230:                                              ; preds = %228, %226
  %231 = phi ptr [ %227, %226 ], [ %229, %228 ]
  store ptr %231, ptr %11, align 8
  store i32 %222, ptr %8, align 8
  br label %Vec_IntPush.exit116

Vec_IntPush.exit116:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i110, %Vec_IntGrow.exit.i115, %230
  %232 = phi ptr [ %.pre.i112, %.Vec_IntGrow.exit10_crit_edge.i110 ], [ %231, %230 ], [ %220, %Vec_IntGrow.exit.i115 ]
  %233 = add nsw i32 %209, 1
  store i32 %233, ptr %9, align 4
  %234 = sext i32 %209 to i64
  %235 = getelementptr inbounds i32, ptr %232, i64 %234
  store i32 %.pr, ptr %235, align 4
  %.val67.i = load i32, ptr %5, align 4
  %236 = icmp sgt i32 %.val67.i, 0
  br i1 %236, label %.lr.ph.i117, label %Vec_IntAppend.exit

.lr.ph.i117:                                      ; preds = %Vec_IntPush.exit116, %Vec_IntPush.exit.i
  %indvars.iv.i118 = phi i64 [ %indvars.iv.next.i119, %Vec_IntPush.exit.i ], [ 0, %Vec_IntPush.exit116 ]
  %.val.i = load ptr, ptr %7, align 8
  %237 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %indvars.iv.i118
  %238 = load i32, ptr %237, align 4
  %239 = load i32, ptr %9, align 4
  %240 = load i32, ptr %8, align 8
  %241 = icmp eq i32 %239, %240
  br i1 %241, label %242, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %.lr.ph.i117
  %.pre.i.i = load ptr, ptr %11, align 8
  br label %Vec_IntPush.exit.i

242:                                              ; preds = %.lr.ph.i117
  %243 = icmp slt i32 %239, 16
  br i1 %243, label %244, label %251

244:                                              ; preds = %242
  %245 = load ptr, ptr %11, align 8
  %.not9.i.i.i = icmp eq ptr %245, null
  br i1 %.not9.i.i.i, label %248, label %246

246:                                              ; preds = %244
  %247 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %245, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i.i

248:                                              ; preds = %244
  %249 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %248, %246
  %250 = phi ptr [ %247, %246 ], [ %249, %248 ]
  store ptr %250, ptr %11, align 8
  store i32 16, ptr %8, align 8
  br label %Vec_IntPush.exit.i

251:                                              ; preds = %242
  %252 = shl nuw nsw i32 %239, 1
  %253 = load ptr, ptr %11, align 8
  %.not9.i9.i.i = icmp eq ptr %253, null
  %254 = zext nneg i32 %252 to i64
  %255 = shl nuw nsw i64 %254, 2
  br i1 %.not9.i9.i.i, label %258, label %256

256:                                              ; preds = %251
  %257 = tail call ptr @realloc(ptr noundef nonnull %253, i64 noundef %255) #14
  br label %260

258:                                              ; preds = %251
  %259 = tail call noalias ptr @malloc(i64 noundef %255) #15
  br label %260

260:                                              ; preds = %258, %256
  %261 = phi ptr [ %257, %256 ], [ %259, %258 ]
  store ptr %261, ptr %11, align 8
  store i32 %252, ptr %8, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %260, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %262 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %261, %260 ], [ %250, %Vec_IntGrow.exit.i.i ]
  %263 = add nsw i32 %239, 1
  store i32 %263, ptr %9, align 4
  %264 = sext i32 %239 to i64
  %265 = getelementptr inbounds i32, ptr %262, i64 %264
  store i32 %238, ptr %265, align 4
  %indvars.iv.next.i119 = add nuw nsw i64 %indvars.iv.i118, 1
  %.val6.i = load i32, ptr %5, align 4
  %266 = sext i32 %.val6.i to i64
  %267 = icmp slt i64 %indvars.iv.next.i119, %266
  br i1 %267, label %.lr.ph.i117, label %Vec_IntAppend.exit, !llvm.loop !20

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i, %.lr.ph142, %Vec_IntPush.exit116, %._crit_edge
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %.val76 = load i32, ptr %15, align 4
  %268 = sext i32 %.val76 to i64
  %269 = icmp slt i64 %indvars.iv.next155, %268
  br i1 %269, label %.lr.ph142, label %.critedge4.loopexit, !llvm.loop !21

.critedge4.loopexit:                              ; preds = %Vec_IntAppend.exit
  %.pre159 = load ptr, ptr %62, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader
  %270 = phi ptr [ %.pre159, %.critedge4.loopexit ], [ %.val89, %.preheader ]
  %.not.i120 = icmp eq ptr %270, null
  br i1 %.not.i120, label %Vec_IntFree.exit, label %271

271:                                              ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %270) #13
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge4, %271
  tail call void @free(ptr noundef nonnull %13) #13
  %272 = load ptr, ptr %3, align 16
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %274 = load ptr, ptr %273, align 8
  %.not.i121 = icmp eq ptr %274, null
  br i1 %.not.i121, label %Vec_IntFree.exit122, label %275

275:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %274) #13
  br label %Vec_IntFree.exit122

Vec_IntFree.exit122:                              ; preds = %Vec_IntFree.exit, %275
  tail call void @free(ptr noundef nonnull %272) #13
  %276 = load ptr, ptr %38, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %278 = load ptr, ptr %277, align 8
  %.not.i123 = icmp eq ptr %278, null
  br i1 %.not.i123, label %Vec_IntFree.exit124, label %279

279:                                              ; preds = %Vec_IntFree.exit122
  tail call void @free(ptr noundef nonnull %278) #13
  br label %Vec_IntFree.exit124

Vec_IntFree.exit124:                              ; preds = %Vec_IntFree.exit122, %279
  tail call void @free(ptr noundef nonnull %276) #13
  %280 = load ptr, ptr %7, align 8
  %.not.i125 = icmp eq ptr %280, null
  br i1 %.not.i125, label %Vec_IntFree.exit126, label %281

281:                                              ; preds = %Vec_IntFree.exit124
  tail call void @free(ptr noundef nonnull %280) #13
  br label %Vec_IntFree.exit126

Vec_IntFree.exit126:                              ; preds = %Vec_IntFree.exit124, %281
  tail call void @free(ptr noundef nonnull %4) #13
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkDumpEquivFile(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.7)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef %0)
  br label %55

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %.val39 = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 8
  %.val38 = load ptr, ptr %13, align 8
  %14 = tail call ptr (...) @Extra_TimeStamp() #13
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.9, ptr noundef %.val39, ptr noundef %.val38, ptr noundef %14) #13
  %16 = getelementptr i8, ptr %1, i64 4
  %.val3544 = load i32, ptr %16, align 4
  %17 = icmp sgt i32 %.val3544, 0
  br i1 %17, label %.lr.ph47, label %._crit_edge

.lr.ph47:                                         ; preds = %8
  %18 = getelementptr i8, ptr %1, i64 8
  %.val3441.pre = load ptr, ptr %18, align 8
  br label %19

19:                                               ; preds = %.lr.ph47, %.critedge
  %.val3441 = phi ptr [ %.val3441.pre, %.lr.ph47 ], [ %.val, %.critedge ]
  %.046 = phi i32 [ 0, %.lr.ph47 ], [ %52, %.critedge ]
  %.03045 = phi i32 [ 0, %.lr.ph47 ], [ %25, %.critedge ]
  %20 = add nsw i32 %.046, 1
  %21 = sext i32 %.046 to i64
  %22 = getelementptr inbounds i32, ptr %.val3441, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 0
  %25 = add nuw nsw i32 %.03045, 1
  br i1 %24, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %19
  %26 = sext i32 %20 to i64
  br label %27

27:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ %26, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %.val3443 = phi ptr [ %.val3441, %.lr.ph ], [ %.val34, %27 ]
  %28 = getelementptr inbounds i32, ptr %.val3443, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 1
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %2, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = ashr i32 %29, 2
  %35 = getelementptr i8, ptr %33, i64 32
  %.val36 = load ptr, ptr %35, align 8
  %36 = getelementptr i8, ptr %.val36, i64 8
  %.val36.val = load ptr, ptr %36, align 8
  %37 = sext i32 %34 to i64
  %38 = getelementptr inbounds ptr, ptr %.val36.val, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @Abc_ObjName(ptr noundef %39) #13
  %41 = getelementptr i8, ptr %33, i64 8
  %.val37 = load ptr, ptr %41, align 8
  %42 = and i32 %29, 2
  %.not = icmp eq i32 %42, 0
  %43 = select i1 %.not, ptr @.str.12, ptr @.str.11
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.10, i32 noundef %25, ptr noundef %.val37, ptr noundef nonnull %43, ptr noundef %40) #13
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.val34 = load ptr, ptr %18, align 8
  %45 = getelementptr inbounds i32, ptr %.val34, i64 %21
  %46 = load i32, ptr %45, align 4
  %47 = add nsw i32 %46, %20
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %27, label %.critedge, !llvm.loop !22

.critedge:                                        ; preds = %27, %19
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %4)
  %.val = load ptr, ptr %18, align 8
  %50 = getelementptr inbounds i32, ptr %.val, i64 %21
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %20, %51
  %.val35 = load i32, ptr %16, align 4
  %53 = icmp slt i32 %52, %.val35
  br i1 %53, label %19, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %.critedge, %8
  %54 = tail call i32 @fclose(ptr noundef nonnull %4)
  br label %55

55:                                               ; preds = %._crit_edge, %6
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @Extra_TimeStamp(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Abc_NtkDumpEquiv(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @Abc_NtkAigToGiaTwo(ptr noundef %6, ptr noundef %8, i32 noundef %3)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr i8, ptr %11, i64 8
  %.val19 = load ptr, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr i8, ptr %13, i64 8
  %.val = load ptr, ptr %14, align 8
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef %.val19, ptr noundef %.val, i32 noundef %2)
  %16 = tail call ptr @Gia_ManComputeGiaEquivs(ptr noundef %9, i32 noundef %2, i32 noundef %4) #13
  tail call void @Gia_ManStop(ptr noundef %16) #13
  tail call void @Gia_ManPrintStats(ptr noundef %9, ptr noundef null) #13
  br label %18

.critedge:                                        ; preds = %5
  %17 = tail call ptr @Gia_ManComputeGiaEquivs(ptr noundef %9, i32 noundef %2, i32 noundef 0) #13
  tail call void @Gia_ManStop(ptr noundef %17) #13
  br label %18

18:                                               ; preds = %.critedge, %10
  %19 = tail call ptr @Abc_NtkCollectEquivClasses(ptr noundef nonnull %0, ptr noundef %9)
  tail call void @Gia_ManStop(ptr noundef %9) #13
  tail call void @Abc_NtkDumpEquivFile(ptr noundef %1, ptr noundef %19, ptr noundef nonnull %0)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %22

22:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %21) #13
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %18, %22
  tail call void @free(ptr noundef nonnull %19) #13
  ret void
}

declare ptr @Gia_ManComputeGiaEquivs(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManPrintStats(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

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
  %9 = tail call noundef i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #17
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %3, i32 noundef %9)
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
  %.val36 = load i32, ptr %48, align 4
  %.not35 = icmp eq i32 %.val36, 0
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
  %.val = load ptr, ptr %85, align 8
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %86
  ret ptr %87
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
