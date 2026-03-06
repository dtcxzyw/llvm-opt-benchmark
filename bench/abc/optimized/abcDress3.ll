; ModuleID = 'bench/abc/original/abcDress3.ll'
source_filename = "bench/abc/original/abcDress3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %.val13 = load ptr, ptr %6, align 8, !tbaa !3
  %7 = ptrtoint ptr %.val13 to i64
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  tail call void @Abc_ConvertHopToGia_rec1(ptr noundef %0, ptr noundef %9)
  %10 = getelementptr i8, ptr %1, i64 24
  %.val14 = load ptr, ptr %10, align 8, !tbaa !10
  %11 = ptrtoint ptr %.val14 to i64
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  tail call void @Abc_ConvertHopToGia_rec1(ptr noundef %0, ptr noundef %13)
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
  %32 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %22, i32 noundef %31) #16
  store i32 %32, ptr %1, align 8, !tbaa !11
  %33 = load i32, ptr %3, align 8
  %34 = or i32 %33, 16
  store i32 %34, ptr %3, align 8
  br label %35

35:                                               ; preds = %2, %Hop_ObjChild1CopyI.exit
  ret void
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.val7 = load ptr, ptr %5, align 8, !tbaa !3
  %6 = ptrtoint ptr %.val7 to i64
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  tail call void @Abc_ConvertHopToGia_rec2(ptr noundef %8)
  %9 = getelementptr i8, ptr %0, i64 24
  %.val8 = load ptr, ptr %9, align 8, !tbaa !10
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
  %6 = load i32, ptr %1, align 8, !tbaa !11
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i32 [ %6, %5 ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkAigToGiaOne(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr i8, ptr %5, i64 24
  %.val = load ptr, ptr %6, align 8, !tbaa !29
  store i32 1, ptr %.val, align 8, !tbaa !11
  tail call void @Abc_NtkCleanCopy(ptr noundef %1) #16
  %7 = getelementptr i8, ptr %1, i64 56
  %.val4863 = load ptr, ptr %7, align 8, !tbaa !33
  %8 = getelementptr i8, ptr %.val4863, i64 4
  %.val48.val64 = load i32, ptr %8, align 4, !tbaa !34
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
  %.val50.val = load ptr, ptr %14, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw [8 x i8], ptr %.val50.val, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %.val51 = load ptr, ptr %10, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw [4 x i8], ptr %.val51, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !39
  %.val52 = load ptr, ptr %11, align 8, !tbaa !40
  %.val53 = load ptr, ptr %12, align 8, !tbaa !53
  %19 = getelementptr i8, ptr %.val53, i64 8
  %.val53.val = load ptr, ptr %19, align 8, !tbaa !38
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %.val53.val, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !39
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [12 x i8], ptr %.val52, i64 %23
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
  store i32 %34, ptr %35, align 8, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val48 = load ptr, ptr %7, align 8, !tbaa !33
  %36 = getelementptr i8, ptr %.val48, i64 4
  %.val48.val = load i32, ptr %36, align 4, !tbaa !34
  %37 = sext i32 %.val48.val to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %13, label %.critedge, !llvm.loop !54

.critedge:                                        ; preds = %13, %3
  %39 = tail call ptr @Abc_NtkDfs(ptr noundef nonnull %1, i32 noundef 1) #16
  %40 = getelementptr i8, ptr %39, i64 4
  %.val4770 = load i32, ptr %40, align 4, !tbaa !34
  %41 = icmp sgt i32 %.val4770, 0
  br i1 %41, label %.lr.ph72, label %.critedge2

.lr.ph72:                                         ; preds = %.critedge
  %42 = getelementptr i8, ptr %39, i64 8
  br label %43

43:                                               ; preds = %.lr.ph72, %Abc_ConvertHopToGia.exit
  %indvars.iv82 = phi i64 [ 0, %.lr.ph72 ], [ %indvars.iv.next83, %Abc_ConvertHopToGia.exit ]
  %.val49 = load ptr, ptr %42, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw [8 x i8], ptr %.val49, i64 %indvars.iv82
  %45 = load ptr, ptr %44, align 8, !tbaa !37
  %46 = getelementptr i8, ptr %45, i64 28
  %.val5467 = load i32, ptr %46, align 4, !tbaa !56
  %47 = icmp sgt i32 %.val5467, 0
  br i1 %47, label %.lr.ph69, label %.critedge4

.lr.ph69:                                         ; preds = %43
  %48 = getelementptr i8, ptr %45, i64 32
  br label %49

49:                                               ; preds = %.lr.ph69, %49
  %indvars.iv79 = phi i64 [ 0, %.lr.ph69 ], [ %indvars.iv.next80, %49 ]
  %.val55 = load ptr, ptr %45, align 8, !tbaa !59
  %.val56 = load ptr, ptr %48, align 8, !tbaa !60
  %50 = getelementptr i8, ptr %.val55, i64 32
  %.val55.val = load ptr, ptr %50, align 8, !tbaa !61
  %51 = getelementptr i8, ptr %.val55.val, i64 8
  %.val55.val.val = load ptr, ptr %51, align 8, !tbaa !36
  %52 = getelementptr inbounds nuw [4 x i8], ptr %.val56, i64 %indvars.iv79
  %53 = load i32, ptr %52, align 4, !tbaa !39
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x i8], ptr %.val55.val.val, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %58 = load i32, ptr %57, align 8, !tbaa !11
  %.val57 = load ptr, ptr %5, align 8, !tbaa !62
  %59 = getelementptr i8, ptr %.val57, i64 8
  %.val57.val = load ptr, ptr %59, align 8, !tbaa !36
  %60 = getelementptr inbounds nuw [8 x i8], ptr %.val57.val, i64 %indvars.iv79
  %61 = load ptr, ptr %60, align 8, !tbaa !37
  store i32 %58, ptr %61, align 8, !tbaa !11
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %.val54 = load i32, ptr %46, align 4, !tbaa !56
  %62 = sext i32 %.val54 to i64
  %63 = icmp slt i64 %indvars.iv.next80, %62
  br i1 %63, label %49, label %.critedge4, !llvm.loop !63

.critedge4:                                       ; preds = %49, %43
  %64 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %65 = load ptr, ptr %64, align 8, !tbaa !11
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %66, -2
  %68 = inttoptr i64 %67 to ptr
  %69 = tail call i32 @Hop_DagSize(ptr noundef %68) #16
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
  %75 = load i32, ptr %68, align 8, !tbaa !11
  %76 = load ptr, ptr %64, align 8, !tbaa !11
  %77 = ptrtoint ptr %76 to i64
  %78 = trunc i64 %77 to i32
  %79 = and i32 %78, 1
  %80 = xor i32 %79, %75
  %81 = getelementptr inbounds nuw i8, ptr %45, i64 64
  store i32 %80, ptr %81, align 8, !tbaa !11
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %.val47 = load i32, ptr %40, align 4, !tbaa !34
  %82 = sext i32 %.val47 to i64
  %83 = icmp slt i64 %indvars.iv.next83, %82
  br i1 %83, label %43, label %.critedge2, !llvm.loop !64

.critedge2:                                       ; preds = %Abc_ConvertHopToGia.exit, %.critedge
  %84 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !36
  %.not.i62 = icmp eq ptr %85, null
  br i1 %.not.i62, label %Vec_PtrFree.exit, label %86

86:                                               ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %85) #16
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %86
  tail call void @free(ptr noundef nonnull %39) #16
  %87 = getelementptr i8, ptr %1, i64 64
  %.val5873 = load ptr, ptr %87, align 8, !tbaa !65
  %88 = getelementptr i8, ptr %.val5873, i64 4
  %.val58.val74 = load i32, ptr %88, align 4, !tbaa !34
  %89 = icmp sgt i32 %.val58.val74, 0
  br i1 %89, label %.lr.ph77, label %.critedge6

.lr.ph77:                                         ; preds = %Vec_PtrFree.exit, %.lr.ph77
  %indvars.iv85 = phi i64 [ %indvars.iv.next86, %.lr.ph77 ], [ 0, %Vec_PtrFree.exit ]
  %.val5876 = phi ptr [ %.val58, %.lr.ph77 ], [ %.val5873, %Vec_PtrFree.exit ]
  %90 = getelementptr i8, ptr %.val5876, i64 8
  %.val59.val = load ptr, ptr %90, align 8, !tbaa !36
  %91 = getelementptr inbounds nuw [8 x i8], ptr %.val59.val, i64 %indvars.iv85
  %92 = load ptr, ptr %91, align 8, !tbaa !37
  %.val60 = load ptr, ptr %92, align 8, !tbaa !59
  %93 = getelementptr i8, ptr %92, i64 32
  %.val61 = load ptr, ptr %93, align 8, !tbaa !60
  %94 = getelementptr i8, ptr %.val60, i64 32
  %.val60.val = load ptr, ptr %94, align 8, !tbaa !61
  %.val61.val = load i32, ptr %.val61, align 4, !tbaa !39
  %95 = getelementptr i8, ptr %.val60.val, i64 8
  %.val60.val.val = load ptr, ptr %95, align 8, !tbaa !36
  %96 = sext i32 %.val61.val to i64
  %97 = getelementptr inbounds [8 x i8], ptr %.val60.val.val, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !37
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 64
  %100 = load i32, ptr %99, align 8, !tbaa !11
  tail call fastcc void @Gia_ManAppendCo(ptr noundef %0, i32 noundef %100)
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %.val58 = load ptr, ptr %87, align 8, !tbaa !65
  %101 = getelementptr i8, ptr %.val58, i64 4
  %.val58.val = load i32, ptr %101, align 4, !tbaa !34
  %102 = sext i32 %.val58.val to i64
  %103 = icmp slt i64 %indvars.iv.next86, %102
  br i1 %103, label %.lr.ph77, label %.critedge6, !llvm.loop !66

.critedge6:                                       ; preds = %.lr.ph77, %Vec_PtrFree.exit
  ret void
}

declare void @Abc_NtkCleanCopy(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkDfs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Hop_DagSize(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #3 {
  %3 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %6, align 8, !tbaa !40
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
  %23 = load ptr, ptr %22, align 8, !tbaa !67
  %24 = getelementptr i8, ptr %23, i64 4
  %.val20 = load i32, ptr %24, align 4, !tbaa !68
  %25 = and i32 %.val20, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8, !tbaa !67
  %.val18 = load ptr, ptr %6, align 8, !tbaa !40
  %31 = ptrtoint ptr %.val18 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !68
  %37 = load i32, ptr %30, align 8, !tbaa !69
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !38
  br label %Vec_IntPush.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !38
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8, !tbaa !38
  store i32 16, ptr %30, align 8, !tbaa !69
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !38
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #17
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #18
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8, !tbaa !38
  store i32 %50, ptr %30, align 8, !tbaa !69
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4, !tbaa !68
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4, !tbaa !68
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %61, i64 %64
  store i32 %34, ptr %65, align 4, !tbaa !39
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8, !tbaa !70
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds [12 x i8], ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #16
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkAigToGiaTwo(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq i32 %2, 0
  %4 = getelementptr i8, ptr %0, i64 56
  %.val108 = load ptr, ptr %4, align 8, !tbaa !33
  %5 = getelementptr i8, ptr %.val108, i64 4
  %.val108.val = load i32, ptr %5, align 4, !tbaa !34
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %7 = add i32 %.val108.val, -1
  %or.cond.i.i133 = icmp ult i32 %7, 15
  %spec.store.select.i.i134 = select i1 %or.cond.i.i133, i32 16, i32 %.val108.val
  %8 = getelementptr i8, ptr %6, i64 4
  store i32 %spec.store.select.i.i134, ptr %6, align 8, !tbaa !69
  %.not.i.i135 = icmp eq i32 %spec.store.select.i.i134, 0
  br i1 %.not, label %118, label %9

9:                                                ; preds = %3
  br i1 %.not.i.i135, label %Vec_IntAlloc.exit.i, label %10

10:                                               ; preds = %9
  %11 = sext i32 %spec.store.select.i.i134 to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #18
  br label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %10, %9
  %14 = phi ptr [ %13, %10 ], [ null, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !38
  store i32 %.val108.val, ptr %8, align 4, !tbaa !68
  %16 = icmp sgt i32 %.val108.val, 0
  br i1 %16, label %.lr.ph.preheader.i, label %Vec_IntStartNatural.exit

.lr.ph.preheader.i:                               ; preds = %Vec_IntAlloc.exit.i
  %wide.trip.count.i = zext nneg i32 %.val108.val to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.i
  %18 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %18, ptr %17, align 4, !tbaa !39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntStartNatural.exit, label %.lr.ph.i, !llvm.loop !71

Vec_IntStartNatural.exit:                         ; preds = %.lr.ph.i, %Vec_IntAlloc.exit.i
  %19 = getelementptr i8, ptr %1, i64 56
  %.val115 = load ptr, ptr %19, align 8, !tbaa !33
  %20 = getelementptr i8, ptr %.val115, i64 4
  %.val115.val = load i32, ptr %20, align 4, !tbaa !34
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %22 = add i32 %.val115.val, -1
  %or.cond.i = icmp ult i32 %22, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val115.val
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 0, ptr %23, align 4, !tbaa !68
  store i32 %spec.store.select.i, ptr %21, align 8, !tbaa !69
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %24

24:                                               ; preds = %Vec_IntStartNatural.exit
  %25 = sext i32 %spec.store.select.i to i64
  %26 = shl nsw i64 %25, 2
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #18
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Vec_IntStartNatural.exit, %24
  %28 = phi ptr [ %27, %24 ], [ null, %Vec_IntStartNatural.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %28, ptr %29, align 8, !tbaa !38
  %.val114.val166 = load i32, ptr %5, align 4, !tbaa !34
  %30 = icmp sgt i32 %.val114.val166, 0
  br i1 %30, label %.lr.ph, label %.critedge.preheader

.critedge.preheader.loopexit:                     ; preds = %.lr.ph
  %indvars = trunc nsw i64 %indvars.iv.next to i32
  %.val113170.pre = load ptr, ptr %19, align 8, !tbaa !33
  %.phi.trans.insert = getelementptr i8, ptr %.val113170.pre, i64 4
  %.val113.val171.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !34
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.preheader.loopexit, %Vec_IntAlloc.exit
  %.val113.val171 = phi i32 [ %.val115.val, %Vec_IntAlloc.exit ], [ %.val113.val171.pre, %.critedge.preheader.loopexit ]
  %.val113170 = phi ptr [ %.val115, %Vec_IntAlloc.exit ], [ %.val113170.pre, %.critedge.preheader.loopexit ]
  %.083.lcssa = phi i32 [ 0, %Vec_IntAlloc.exit ], [ %indvars, %.critedge.preheader.loopexit ]
  %31 = icmp sgt i32 %.val113.val171, 0
  br i1 %31, label %.lr.ph176, label %.critedge2

.lr.ph176:                                        ; preds = %.critedge.preheader
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = getelementptr i8, ptr %0, i64 32
  br label %41

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Vec_IntAlloc.exit ]
  %.val114169 = phi ptr [ %.val114, %.lr.ph ], [ %.val108, %Vec_IntAlloc.exit ]
  %indvars184 = trunc i64 %indvars.iv to i32
  %34 = getelementptr i8, ptr %.val114169, i64 8
  %.val118.val = load ptr, ptr %34, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.val118.val, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 64
  store i32 %indvars184, ptr %37, align 8, !tbaa !11
  %.val114 = load ptr, ptr %4, align 8, !tbaa !33
  %38 = getelementptr i8, ptr %.val114, i64 4
  %.val114.val = load i32, ptr %38, align 4, !tbaa !34
  %39 = sext i32 %.val114.val to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %.lr.ph, label %.critedge.preheader.loopexit, !llvm.loop !72

41:                                               ; preds = %.lr.ph176, %.critedge
  %42 = phi ptr [ %28, %.lr.ph176 ], [ %.pre.i205, %.critedge ]
  %43 = phi ptr [ %28, %.lr.ph176 ], [ %.pre.i128198, %.critedge ]
  %indvars.iv187 = phi i64 [ 0, %.lr.ph176 ], [ %indvars.iv.next188, %.critedge ]
  %.val113175 = phi ptr [ %.val113170, %.lr.ph176 ], [ %.val113, %.critedge ]
  %.082174 = phi i32 [ 0, %.lr.ph176 ], [ %.1, %.critedge ]
  %.184173 = phi i32 [ %.083.lcssa, %.lr.ph176 ], [ %.2, %.critedge ]
  %44 = getelementptr i8, ptr %.val113175, i64 8
  %.val117.val = load ptr, ptr %44, align 8, !tbaa !36
  %45 = getelementptr inbounds nuw [8 x i8], ptr %.val117.val, i64 %indvars.iv187
  %46 = load ptr, ptr %45, align 8, !tbaa !37
  %47 = load ptr, ptr %32, align 8, !tbaa !73
  %48 = tail call ptr @Abc_ObjName(ptr noundef %46) #16
  %49 = tail call i32 @Nm_ManFindIdByName(ptr noundef %47, ptr noundef %48, i32 noundef 2) #16
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %41
  %.pre = load i32, ptr %23, align 4, !tbaa !68
  %.pre201 = load i32, ptr %21, align 8, !tbaa !69
  br label %.thread

51:                                               ; preds = %41
  %52 = load ptr, ptr %32, align 8, !tbaa !73
  %53 = tail call ptr @Abc_ObjName(ptr noundef %46) #16
  %54 = tail call i32 @Nm_ManFindIdByName(ptr noundef %52, ptr noundef %53, i32 noundef 5) #16
  %55 = icmp sgt i32 %54, -1
  %.pre200 = load i32, ptr %23, align 4, !tbaa !68
  %.pre202 = load i32, ptr %21, align 8, !tbaa !69
  br i1 %55, label %.thread, label %84

.thread:                                          ; preds = %..thread_crit_edge, %51
  %56 = phi i32 [ %.pre202, %51 ], [ %.pre201, %..thread_crit_edge ]
  %57 = phi i32 [ %.pre200, %51 ], [ %.pre, %..thread_crit_edge ]
  %.0163 = phi i32 [ %54, %51 ], [ %49, %..thread_crit_edge ]
  %.val122 = load ptr, ptr %33, align 8, !tbaa !61
  %58 = getelementptr i8, ptr %.val122, i64 8
  %.val122.val = load ptr, ptr %58, align 8, !tbaa !36
  %59 = zext nneg i32 %.0163 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %.val122.val, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !37
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 64
  %63 = load i32, ptr %62, align 8, !tbaa !11
  %64 = icmp eq i32 %57, %56
  br i1 %64, label %65, label %Vec_IntPush.exit

65:                                               ; preds = %.thread
  %66 = icmp slt i32 %56, 16
  br i1 %66, label %67, label %72

67:                                               ; preds = %65
  %.not9.i.i = icmp eq ptr %42, null
  br i1 %.not9.i.i, label %70, label %68

68:                                               ; preds = %67
  %69 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %42, i64 noundef 64) #17
  br label %Vec_IntPush.exit.sink.split

70:                                               ; preds = %67
  %71 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntPush.exit.sink.split

72:                                               ; preds = %65
  %73 = shl nuw nsw i32 %56, 1
  %.not9.i9.i = icmp eq ptr %42, null
  %74 = zext nneg i32 %73 to i64
  %75 = shl nuw nsw i64 %74, 2
  br i1 %.not9.i9.i, label %78, label %76

76:                                               ; preds = %72
  %77 = tail call ptr @realloc(ptr noundef nonnull %42, i64 noundef %75) #17
  br label %Vec_IntPush.exit.sink.split

78:                                               ; preds = %72
  %79 = tail call noalias ptr @malloc(i64 noundef %75) #18
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %76, %78, %68, %70
  %.sink228 = phi ptr [ %71, %70 ], [ %69, %68 ], [ %77, %76 ], [ %79, %78 ]
  %.sink = phi i32 [ 16, %70 ], [ 16, %68 ], [ %73, %76 ], [ %73, %78 ]
  store ptr %.sink228, ptr %29, align 8, !tbaa !38
  store i32 %.sink, ptr %21, align 8, !tbaa !69
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %.thread
  %.pre.i203 = phi ptr [ %42, %.thread ], [ %.sink228, %Vec_IntPush.exit.sink.split ]
  %80 = add nsw i32 %57, 1
  store i32 %80, ptr %23, align 4, !tbaa !68
  %81 = sext i32 %57 to i64
  %82 = getelementptr inbounds [4 x i8], ptr %.pre.i203, i64 %81
  store i32 %63, ptr %82, align 4, !tbaa !39
  %83 = add nsw i32 %.082174, 1
  br label %.critedge

84:                                               ; preds = %51
  %85 = add nsw i32 %.184173, 1
  %86 = icmp eq i32 %.pre200, %.pre202
  br i1 %86, label %87, label %Vec_IntPush.exit132

87:                                               ; preds = %84
  %88 = icmp slt i32 %.pre200, 16
  br i1 %88, label %89, label %94

89:                                               ; preds = %87
  %.not9.i.i130 = icmp eq ptr %43, null
  br i1 %.not9.i.i130, label %92, label %90

90:                                               ; preds = %89
  %91 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #17
  br label %Vec_IntPush.exit132.sink.split

92:                                               ; preds = %89
  %93 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntPush.exit132.sink.split

94:                                               ; preds = %87
  %95 = shl nuw nsw i32 %.pre200, 1
  %.not9.i9.i129 = icmp eq ptr %43, null
  %96 = zext nneg i32 %95 to i64
  %97 = shl nuw nsw i64 %96, 2
  br i1 %.not9.i9.i129, label %100, label %98

98:                                               ; preds = %94
  %99 = tail call ptr @realloc(ptr noundef nonnull %43, i64 noundef %97) #17
  br label %Vec_IntPush.exit132.sink.split

100:                                              ; preds = %94
  %101 = tail call noalias ptr @malloc(i64 noundef %97) #18
  br label %Vec_IntPush.exit132.sink.split

Vec_IntPush.exit132.sink.split:                   ; preds = %98, %100, %90, %92
  %.sink230 = phi ptr [ %93, %92 ], [ %91, %90 ], [ %99, %98 ], [ %101, %100 ]
  %.sink229 = phi i32 [ 16, %92 ], [ 16, %90 ], [ %95, %98 ], [ %95, %100 ]
  store ptr %.sink230, ptr %29, align 8, !tbaa !38
  store i32 %.sink229, ptr %21, align 8, !tbaa !69
  br label %Vec_IntPush.exit132

Vec_IntPush.exit132:                              ; preds = %Vec_IntPush.exit132.sink.split, %84
  %.pre.i206 = phi ptr [ %42, %84 ], [ %.sink230, %Vec_IntPush.exit132.sink.split ]
  %.pre.i128199 = phi ptr [ %43, %84 ], [ %.sink230, %Vec_IntPush.exit132.sink.split ]
  %102 = add nsw i32 %.pre200, 1
  store i32 %102, ptr %23, align 4, !tbaa !68
  %103 = sext i32 %.pre200 to i64
  %104 = getelementptr inbounds [4 x i8], ptr %.pre.i128199, i64 %103
  store i32 %.184173, ptr %104, align 4, !tbaa !39
  br label %.critedge

.critedge:                                        ; preds = %Vec_IntPush.exit132, %Vec_IntPush.exit
  %.pre.i205 = phi ptr [ %.pre.i203, %Vec_IntPush.exit ], [ %.pre.i206, %Vec_IntPush.exit132 ]
  %.pre.i128198 = phi ptr [ %.pre.i203, %Vec_IntPush.exit ], [ %.pre.i128199, %Vec_IntPush.exit132 ]
  %.2 = phi i32 [ %.184173, %Vec_IntPush.exit ], [ %85, %Vec_IntPush.exit132 ]
  %.1 = phi i32 [ %83, %Vec_IntPush.exit ], [ %.082174, %Vec_IntPush.exit132 ]
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %.val113 = load ptr, ptr %19, align 8, !tbaa !33
  %105 = getelementptr i8, ptr %.val113, i64 4
  %.val113.val = load i32, ptr %105, align 4, !tbaa !34
  %106 = sext i32 %.val113.val to i64
  %107 = icmp slt i64 %indvars.iv.next188, %106
  br i1 %107, label %41, label %.critedge2, !llvm.loop !74

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %.184.lcssa = phi i32 [ %.083.lcssa, %.critedge.preheader ], [ %.2, %.critedge ]
  %.082.lcssa = phi i32 [ 0, %.critedge.preheader ], [ %.1, %.critedge ]
  %108 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.082.lcssa)
  %.val112 = load ptr, ptr %4, align 8, !tbaa !33
  %109 = getelementptr i8, ptr %.val112, i64 4
  %.val112.val = load i32, ptr %109, align 4, !tbaa !34
  %.not93 = icmp eq i32 %.082.lcssa, %.val112.val
  br i1 %.not93, label %113, label %110

110:                                              ; preds = %.critedge2
  %111 = sub nsw i32 %.val112.val, %.082.lcssa
  %112 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %111)
  br label %113

113:                                              ; preds = %110, %.critedge2
  %.val110 = load ptr, ptr %19, align 8, !tbaa !33
  %114 = getelementptr i8, ptr %.val110, i64 4
  %.val110.val = load i32, ptr %114, align 4, !tbaa !34
  %.not94 = icmp eq i32 %.082.lcssa, %.val110.val
  br i1 %.not94, label %156, label %115

115:                                              ; preds = %113
  %116 = sub nsw i32 %.val110.val, %.082.lcssa
  %117 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %116)
  br label %156

118:                                              ; preds = %3
  br i1 %.not.i.i135, label %Vec_IntAlloc.exit.i136, label %119

119:                                              ; preds = %118
  %120 = sext i32 %spec.store.select.i.i134 to i64
  %121 = shl nsw i64 %120, 2
  %122 = tail call noalias ptr @malloc(i64 noundef %121) #18
  br label %Vec_IntAlloc.exit.i136

Vec_IntAlloc.exit.i136:                           ; preds = %119, %118
  %123 = phi ptr [ %122, %119 ], [ null, %118 ]
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %123, ptr %124, align 8, !tbaa !38
  store i32 %.val108.val, ptr %8, align 4, !tbaa !68
  %125 = icmp sgt i32 %.val108.val, 0
  br i1 %125, label %.lr.ph.preheader.i137, label %Vec_IntStartNatural.exit143

.lr.ph.preheader.i137:                            ; preds = %Vec_IntAlloc.exit.i136
  %wide.trip.count.i138 = zext nneg i32 %.val108.val to i64
  br label %.lr.ph.i139

.lr.ph.i139:                                      ; preds = %.lr.ph.i139, %.lr.ph.preheader.i137
  %indvars.iv.i140 = phi i64 [ 0, %.lr.ph.preheader.i137 ], [ %indvars.iv.next.i141, %.lr.ph.i139 ]
  %126 = getelementptr inbounds nuw [4 x i8], ptr %123, i64 %indvars.iv.i140
  %127 = trunc nuw nsw i64 %indvars.iv.i140 to i32
  store i32 %127, ptr %126, align 4, !tbaa !39
  %indvars.iv.next.i141 = add nuw nsw i64 %indvars.iv.i140, 1
  %exitcond.not.i142 = icmp eq i64 %indvars.iv.next.i141, %wide.trip.count.i138
  br i1 %exitcond.not.i142, label %Vec_IntStartNatural.exit143, label %.lr.ph.i139, !llvm.loop !71

Vec_IntStartNatural.exit143:                      ; preds = %.lr.ph.i139, %Vec_IntAlloc.exit.i136
  %128 = getelementptr i8, ptr %1, i64 56
  %.val107 = load ptr, ptr %128, align 8, !tbaa !33
  %129 = getelementptr i8, ptr %.val107, i64 4
  %.val107.val = load i32, ptr %129, align 4, !tbaa !34
  %130 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %131 = add i32 %.val107.val, -1
  %or.cond.i.i144 = icmp ult i32 %131, 15
  %spec.store.select.i.i145 = select i1 %or.cond.i.i144, i32 16, i32 %.val107.val
  %132 = getelementptr i8, ptr %130, i64 4
  store i32 %spec.store.select.i.i145, ptr %130, align 8, !tbaa !69
  %.not.i.i146 = icmp eq i32 %spec.store.select.i.i145, 0
  br i1 %.not.i.i146, label %Vec_IntAlloc.exit.i147, label %133

133:                                              ; preds = %Vec_IntStartNatural.exit143
  %134 = sext i32 %spec.store.select.i.i145 to i64
  %135 = shl nsw i64 %134, 2
  %136 = tail call noalias ptr @malloc(i64 noundef %135) #18
  br label %Vec_IntAlloc.exit.i147

Vec_IntAlloc.exit.i147:                           ; preds = %133, %Vec_IntStartNatural.exit143
  %137 = phi ptr [ %136, %133 ], [ null, %Vec_IntStartNatural.exit143 ]
  %138 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr %137, ptr %138, align 8, !tbaa !38
  store i32 %.val107.val, ptr %132, align 4, !tbaa !68
  %139 = icmp sgt i32 %.val107.val, 0
  br i1 %139, label %.lr.ph.preheader.i148, label %Vec_IntStartNatural.exit154

.lr.ph.preheader.i148:                            ; preds = %Vec_IntAlloc.exit.i147
  %wide.trip.count.i149 = zext nneg i32 %.val107.val to i64
  br label %.lr.ph.i150

.lr.ph.i150:                                      ; preds = %.lr.ph.i150, %.lr.ph.preheader.i148
  %indvars.iv.i151 = phi i64 [ 0, %.lr.ph.preheader.i148 ], [ %indvars.iv.next.i152, %.lr.ph.i150 ]
  %140 = getelementptr inbounds nuw [4 x i8], ptr %137, i64 %indvars.iv.i151
  %141 = trunc nuw nsw i64 %indvars.iv.i151 to i32
  store i32 %141, ptr %140, align 4, !tbaa !39
  %indvars.iv.next.i152 = add nuw nsw i64 %indvars.iv.i151, 1
  %exitcond.not.i153 = icmp eq i64 %indvars.iv.next.i152, %wide.trip.count.i149
  br i1 %exitcond.not.i153, label %Vec_IntStartNatural.exit154.loopexit, label %.lr.ph.i150, !llvm.loop !71

Vec_IntStartNatural.exit154.loopexit:             ; preds = %.lr.ph.i150
  %.val105.val.pre = load i32, ptr %129, align 4, !tbaa !34
  br label %Vec_IntStartNatural.exit154

Vec_IntStartNatural.exit154:                      ; preds = %Vec_IntStartNatural.exit154.loopexit, %Vec_IntAlloc.exit.i147
  %.val105.val = phi i32 [ %.val105.val.pre, %Vec_IntStartNatural.exit154.loopexit ], [ %.val107.val, %Vec_IntAlloc.exit.i147 ]
  %142 = tail call noundef i32 @llvm.smax.i32(i32 %.val108.val, i32 %.val107.val)
  %.val106.val = load i32, ptr %5, align 4, !tbaa !34
  %143 = tail call noundef i32 @llvm.smin.i32(i32 %.val106.val, i32 %.val105.val)
  %144 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %143)
  %.val104 = load ptr, ptr %4, align 8, !tbaa !33
  %145 = getelementptr i8, ptr %.val104, i64 4
  %.val104.val = load i32, ptr %145, align 4, !tbaa !34
  %.val103 = load ptr, ptr %128, align 8, !tbaa !33
  %146 = getelementptr i8, ptr %.val103, i64 4
  %.val103.val = load i32, ptr %146, align 4, !tbaa !34
  %147 = icmp slt i32 %.val104.val, %.val103.val
  br i1 %147, label %148, label %151

148:                                              ; preds = %Vec_IntStartNatural.exit154
  %149 = sub nsw i32 %.val103.val, %.val104.val
  %150 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %149)
  %.val100.pre = load ptr, ptr %4, align 8, !tbaa !33
  %.phi.trans.insert209 = getelementptr i8, ptr %.val100.pre, i64 4
  %.val100.val.pre = load i32, ptr %.phi.trans.insert209, align 4, !tbaa !34
  %.val99.pre = load ptr, ptr %128, align 8, !tbaa !33
  %.phi.trans.insert212 = getelementptr i8, ptr %.val99.pre, i64 4
  %.val99.val.pre = load i32, ptr %.phi.trans.insert212, align 4, !tbaa !34
  br label %151

151:                                              ; preds = %148, %Vec_IntStartNatural.exit154
  %.val99.val = phi i32 [ %.val99.val.pre, %148 ], [ %.val103.val, %Vec_IntStartNatural.exit154 ]
  %.val100.val = phi i32 [ %.val100.val.pre, %148 ], [ %.val104.val, %Vec_IntStartNatural.exit154 ]
  %152 = icmp sgt i32 %.val100.val, %.val99.val
  br i1 %152, label %153, label %156

153:                                              ; preds = %151
  %154 = sub nsw i32 %.val100.val, %.val99.val
  %155 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %154)
  br label %156

156:                                              ; preds = %151, %153, %113, %115
  %.089 = phi ptr [ %21, %113 ], [ %21, %115 ], [ %130, %153 ], [ %130, %151 ]
  %.3 = phi i32 [ %.184.lcssa, %113 ], [ %.184.lcssa, %115 ], [ %142, %153 ], [ %142, %151 ]
  %putchar = tail call i32 @putchar(i32 10)
  %157 = tail call ptr @Gia_ManStart(i32 noundef 10000) #16
  %158 = getelementptr i8, ptr %0, i64 8
  %.val123 = load ptr, ptr %158, align 8, !tbaa !75
  %.not.i155 = icmp eq ptr %.val123, null
  br i1 %.not.i155, label %Abc_UtilStrsav.exit, label %159

159:                                              ; preds = %156
  %160 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val123) #19
  %161 = add i64 %160, 1
  %162 = tail call noalias ptr @malloc(i64 noundef %161) #18
  %163 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %162, ptr noundef nonnull readonly dereferenceable(1) %.val123) #16
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %156, %159
  %164 = phi ptr [ %162, %159 ], [ null, %156 ]
  store ptr %164, ptr %157, align 8, !tbaa !76
  %165 = getelementptr i8, ptr %0, i64 16
  %.val124 = load ptr, ptr %165, align 8, !tbaa !77
  %.not.i156 = icmp eq ptr %.val124, null
  br i1 %.not.i156, label %Abc_UtilStrsav.exit157, label %166

166:                                              ; preds = %Abc_UtilStrsav.exit
  %167 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val124) #19
  %168 = add i64 %167, 1
  %169 = tail call noalias ptr @malloc(i64 noundef %168) #18
  %170 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %169, ptr noundef nonnull readonly dereferenceable(1) %.val124) #16
  br label %Abc_UtilStrsav.exit157

Abc_UtilStrsav.exit157:                           ; preds = %Abc_UtilStrsav.exit, %166
  %171 = phi ptr [ %169, %166 ], [ null, %Abc_UtilStrsav.exit ]
  %172 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store ptr %171, ptr %172, align 8, !tbaa !78
  %173 = icmp sgt i32 %.3, 0
  br i1 %173, label %.lr.ph180, label %._crit_edge

.lr.ph180:                                        ; preds = %Abc_UtilStrsav.exit157
  %174 = getelementptr inbounds nuw i8, ptr %157, i64 64
  %175 = getelementptr i8, ptr %157, i64 32
  br label %176

176:                                              ; preds = %.lr.ph180, %Gia_ManAppendCi.exit
  %.287179 = phi i32 [ 0, %.lr.ph180 ], [ %224, %Gia_ManAppendCi.exit ]
  %177 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %157)
  %178 = load i64, ptr %177, align 4
  %179 = or i64 %178, 2684354559
  store i64 %179, ptr %177, align 4
  %180 = load ptr, ptr %174, align 8, !tbaa !53
  %181 = getelementptr i8, ptr %180, i64 4
  %.val11.i = load i32, ptr %181, align 4, !tbaa !68
  %182 = and i32 %.val11.i, 536870911
  %183 = zext nneg i32 %182 to i64
  %184 = shl nuw nsw i64 %183, 32
  %185 = and i64 %179, -2305843004918726657
  %186 = or disjoint i64 %184, %185
  store i64 %186, ptr %177, align 4
  %187 = load ptr, ptr %174, align 8, !tbaa !53
  %.val.i = load ptr, ptr %175, align 8, !tbaa !40
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %189 = load i32, ptr %188, align 4, !tbaa !68
  %190 = load i32, ptr %187, align 8, !tbaa !69
  %191 = icmp eq i32 %189, %190
  br i1 %191, label %192, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %176
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %187, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !38
  br label %Gia_ManAppendCi.exit

192:                                              ; preds = %176
  %193 = icmp slt i32 %189, 16
  br i1 %193, label %194, label %202

194:                                              ; preds = %192
  %195 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !38
  %.not9.i.i.i = icmp eq ptr %196, null
  br i1 %.not9.i.i.i, label %199, label %197

197:                                              ; preds = %194
  %198 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %196, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i

199:                                              ; preds = %194
  %200 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %199, %197
  %201 = phi ptr [ %198, %197 ], [ %200, %199 ]
  store ptr %201, ptr %195, align 8, !tbaa !38
  store i32 16, ptr %187, align 8, !tbaa !69
  br label %Gia_ManAppendCi.exit

202:                                              ; preds = %192
  %203 = shl nuw nsw i32 %189, 1
  %204 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !38
  %.not9.i9.i.i = icmp eq ptr %205, null
  %206 = zext nneg i32 %203 to i64
  %207 = shl nuw nsw i64 %206, 2
  br i1 %.not9.i9.i.i, label %210, label %208

208:                                              ; preds = %202
  %209 = tail call ptr @realloc(ptr noundef nonnull %205, i64 noundef %207) #17
  br label %212

210:                                              ; preds = %202
  %211 = tail call noalias ptr @malloc(i64 noundef %207) #18
  br label %212

212:                                              ; preds = %210, %208
  %213 = phi ptr [ %209, %208 ], [ %211, %210 ]
  store ptr %213, ptr %204, align 8, !tbaa !38
  store i32 %203, ptr %187, align 8, !tbaa !69
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %212
  %214 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %213, %212 ], [ %201, %Vec_IntGrow.exit.i.i ]
  %215 = ptrtoint ptr %177 to i64
  %216 = ptrtoint ptr %.val.i to i64
  %217 = sub i64 %215, %216
  %218 = sdiv exact i64 %217, 12
  %219 = trunc i64 %218 to i32
  %220 = load i32, ptr %188, align 4, !tbaa !68
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %188, align 4, !tbaa !68
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [4 x i8], ptr %214, i64 %222
  store i32 %219, ptr %223, align 4, !tbaa !39
  %224 = add nuw nsw i32 %.287179, 1
  %exitcond.not = icmp eq i32 %224, %.3
  br i1 %exitcond.not, label %._crit_edge, label %176, !llvm.loop !79

._crit_edge:                                      ; preds = %Gia_ManAppendCi.exit, %Abc_UtilStrsav.exit157
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %157) #16
  tail call void @Abc_NtkAigToGiaOne(ptr noundef nonnull %157, ptr noundef %0, ptr noundef nonnull %6)
  tail call void @Abc_NtkAigToGiaOne(ptr noundef nonnull %157, ptr noundef %1, ptr noundef nonnull %.089)
  tail call void @Gia_ManHashStop(ptr noundef nonnull %157) #16
  %225 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %226 = load ptr, ptr %225, align 8, !tbaa !38
  %.not.i158 = icmp eq ptr %226, null
  br i1 %.not.i158, label %Vec_IntFree.exit, label %227

227:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %226) #16
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge, %227
  tail call void @free(ptr noundef nonnull %6) #16
  %228 = getelementptr inbounds nuw i8, ptr %.089, i64 8
  %229 = load ptr, ptr %228, align 8, !tbaa !38
  %.not.i159 = icmp eq ptr %229, null
  br i1 %.not.i159, label %Vec_IntFree.exit160, label %230

230:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %229) #16
  br label %Vec_IntFree.exit160

Vec_IntFree.exit160:                              ; preds = %Vec_IntFree.exit, %230
  tail call void @free(ptr noundef nonnull %.089) #16
  tail call void @Gia_ManCreateValueRefs(ptr noundef nonnull %157) #16
  %231 = getelementptr i8, ptr %157, i64 32
  %232 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %233 = load i32, ptr %232, align 8, !tbaa !80
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %.lr.ph182, label %.critedge4

.lr.ph182:                                        ; preds = %Vec_IntFree.exit160, %247
  %235 = phi i32 [ %248, %247 ], [ %233, %Vec_IntFree.exit160 ]
  %indvars.iv191 = phi i64 [ %indvars.iv.next192, %247 ], [ 0, %Vec_IntFree.exit160 ]
  %.val119 = load ptr, ptr %231, align 8, !tbaa !40
  %236 = getelementptr inbounds nuw [12 x i8], ptr %.val119, i64 %indvars.iv191
  %.not96 = icmp eq ptr %.val119, null
  br i1 %.not96, label %.critedge4, label %237

237:                                              ; preds = %.lr.ph182
  %.val125 = load i64, ptr %236, align 4
  %238 = and i64 %.val125, 2147483648
  %.not.i161 = icmp ne i64 %238, 0
  %239 = and i64 %.val125, 536870911
  %240 = icmp eq i64 %239, 536870911
  %narrow.i.not = or i1 %.not.i161, %240
  br i1 %narrow.i.not, label %247, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %243 = load i32, ptr %242, align 4, !tbaa !81
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %247

245:                                              ; preds = %241
  %indvars.iv191.tr = trunc i64 %indvars.iv191 to i32
  %246 = shl i32 %indvars.iv191.tr, 1
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %157, i32 noundef %246)
  %.pre214 = load i32, ptr %232, align 8, !tbaa !80
  br label %247

247:                                              ; preds = %237, %245, %241
  %248 = phi i32 [ %235, %237 ], [ %.pre214, %245 ], [ %235, %241 ]
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %249 = sext i32 %248 to i64
  %250 = icmp slt i64 %indvars.iv.next192, %249
  br i1 %250, label %.lr.ph182, label %.critedge4, !llvm.loop !83

.critedge4:                                       ; preds = %.lr.ph182, %247, %Vec_IntFree.exit160
  ret ptr %157
}

declare i32 @Nm_ManFindIdByName(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_ObjName(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #1

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManCreateValueRefs(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Abc_NtkCollectEquivClasses(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = alloca [2 x ptr], align 16
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !68
  store i32 100, ptr %4, align 8, !tbaa !69
  %6 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #18
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !38
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4, !tbaa !68
  store i32 1000, ptr %8, align 8, !tbaa !69
  %10 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #18
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !38
  %12 = getelementptr i8, ptr %1, i64 24
  %.val78 = load i32, ptr %12, align 8, !tbaa !80
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %14 = add i32 %.val78, -1
  %or.cond.i.i = icmp ult i32 %14, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val78
  %15 = getelementptr i8, ptr %13, i64 4
  store i32 %spec.store.select.i.i, ptr %13, align 8, !tbaa !69
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  %indvars.iv145.sroa.gep195 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %16, align 8, !tbaa !38
  store i32 %.val78, ptr %15, align 4, !tbaa !68
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %2
  %17 = sext i32 %spec.store.select.i.i to i64
  %18 = shl nsw i64 %17, 2
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #18
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !38
  store i32 %.val78, ptr %15, align 4, !tbaa !68
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %21

21:                                               ; preds = %Vec_IntAlloc.exit.i
  %22 = sext i32 %.val78 to i64
  %23 = shl nsw i64 %22, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %19, i8 -1, i64 %23, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %21
  %.val72 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %19, %21 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = load ptr, ptr %0, align 8, !tbaa !84
  %25 = getelementptr i8, ptr %24, i64 32
  %.val79 = load ptr, ptr %25, align 8, !tbaa !61
  %26 = getelementptr i8, ptr %.val79, i64 4
  %.val79.val = load i32, ptr %26, align 4, !tbaa !34
  %27 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %28 = add i32 %.val79.val, -1
  %or.cond.i.i91 = icmp ult i32 %28, 15
  %spec.store.select.i.i92 = select i1 %or.cond.i.i91, i32 16, i32 %.val79.val
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 %spec.store.select.i.i92, ptr %27, align 8, !tbaa !69
  %.not.i.i93 = icmp eq i32 %spec.store.select.i.i92, 0
  br i1 %.not.i.i93, label %Vec_IntAlloc.exit.thread.i96, label %Vec_IntAlloc.exit.i94

Vec_IntAlloc.exit.thread.i96:                     ; preds = %Vec_IntStartFull.exit
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr null, ptr %30, align 8, !tbaa !38
  store i32 %.val79.val, ptr %29, align 4, !tbaa !68
  br label %Vec_IntStartFull.exit97

Vec_IntAlloc.exit.i94:                            ; preds = %Vec_IntStartFull.exit
  %31 = sext i32 %spec.store.select.i.i92 to i64
  %32 = shl nsw i64 %31, 2
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #18
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !38
  store i32 %.val79.val, ptr %29, align 4, !tbaa !68
  %.not.i95 = icmp eq ptr %33, null
  br i1 %.not.i95, label %Vec_IntStartFull.exit97, label %35

35:                                               ; preds = %Vec_IntAlloc.exit.i94
  %36 = sext i32 %.val79.val to i64
  %37 = shl nsw i64 %36, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %33, i8 -1, i64 %37, i1 false)
  br label %Vec_IntStartFull.exit97

Vec_IntStartFull.exit97:                          ; preds = %Vec_IntAlloc.exit.thread.i96, %Vec_IntAlloc.exit.i94, %35
  %.val23.i = phi ptr [ null, %Vec_IntAlloc.exit.thread.i96 ], [ null, %Vec_IntAlloc.exit.i94 ], [ %33, %35 ]
  store ptr %27, ptr %3, align 16, !tbaa !85
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !84
  %41 = getelementptr i8, ptr %40, i64 32
  %.val80 = load ptr, ptr %41, align 8, !tbaa !61
  %42 = getelementptr i8, ptr %.val80, i64 4
  %.val80.val = load i32, ptr %42, align 4, !tbaa !34
  %43 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %44 = add i32 %.val80.val, -1
  %or.cond.i.i98 = icmp ult i32 %44, 15
  %spec.store.select.i.i99 = select i1 %or.cond.i.i98, i32 16, i32 %.val80.val
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 %spec.store.select.i.i99, ptr %43, align 8, !tbaa !69
  %.not.i.i100 = icmp eq i32 %spec.store.select.i.i99, 0
  br i1 %.not.i.i100, label %Vec_IntAlloc.exit.thread.i103, label %Vec_IntAlloc.exit.i101

Vec_IntAlloc.exit.thread.i103:                    ; preds = %Vec_IntStartFull.exit97
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr null, ptr %46, align 8, !tbaa !38
  store i32 %.val80.val, ptr %45, align 4, !tbaa !68
  br label %Vec_IntStartFull.exit104

Vec_IntAlloc.exit.i101:                           ; preds = %Vec_IntStartFull.exit97
  %47 = sext i32 %spec.store.select.i.i99 to i64
  %48 = shl nsw i64 %47, 2
  %49 = tail call noalias ptr @malloc(i64 noundef %48) #18
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %49, ptr %50, align 8, !tbaa !38
  store i32 %.val80.val, ptr %45, align 4, !tbaa !68
  %.not.i102 = icmp eq ptr %49, null
  br i1 %.not.i102, label %Vec_IntStartFull.exit104, label %51

51:                                               ; preds = %Vec_IntAlloc.exit.i101
  %52 = sext i32 %.val80.val to i64
  %53 = shl nsw i64 %52, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %49, i8 -1, i64 %53, i1 false)
  br label %Vec_IntStartFull.exit104

Vec_IntStartFull.exit104:                         ; preds = %Vec_IntAlloc.exit.thread.i103, %Vec_IntAlloc.exit.i101, %51
  store ptr %43, ptr %38, align 8, !tbaa !85
  %54 = getelementptr i8, ptr %24, i64 56
  %.val67 = load ptr, ptr %54, align 8, !tbaa !33
  %55 = getelementptr i8, ptr %.val67, i64 4
  %.val67.val128 = load i32, ptr %55, align 4, !tbaa !34
  %56 = icmp sgt i32 %.val67.val128, 0
  br i1 %56, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Vec_IntStartFull.exit104
  %57 = getelementptr i8, ptr %.val67, i64 8
  %.val68.val = load ptr, ptr %57, align 8, !tbaa !36
  %58 = getelementptr i8, ptr %1, i64 32
  %.val84 = load ptr, ptr %58, align 8, !tbaa !40
  %59 = getelementptr i8, ptr %1, i64 192
  %.val85 = load ptr, ptr %59, align 8, !tbaa !86
  br label %63

.critedge.preheader:                              ; preds = %63, %Vec_IntStartFull.exit104
  %60 = getelementptr i8, ptr %1, i64 32
  %61 = getelementptr i8, ptr %1, i64 192
  %62 = getelementptr i8, ptr %13, i64 8
  br label %.preheader127

63:                                               ; preds = %.lr.ph, %63
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %63 ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.val68.val, i64 %indvars.iv
  %65 = load ptr, ptr %64, align 8, !tbaa !37
  %66 = getelementptr i8, ptr %65, i64 16
  %.val81 = load i32, ptr %66, align 8, !tbaa !87
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %68 = load i32, ptr %67, align 8, !tbaa !11
  %69 = ashr i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %.val85, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 268435455
  %.not1.i.i = icmp eq i32 %73, 268435455
  %spec.select.i.i = select i1 %.not1.i.i, i32 %69, i32 %73
  %74 = and i32 %68, 1
  %75 = sext i32 %spec.select.i.i to i64
  %76 = getelementptr inbounds [12 x i8], ptr %.val84, i64 %75
  %.val21.i = load i64, ptr %76, align 4
  %77 = lshr i64 %.val21.i, 63
  %78 = trunc nuw nsw i64 %77 to i32
  %79 = xor i32 %74, %78
  %80 = getelementptr inbounds [12 x i8], ptr %.val84, i64 %70
  %.val22.i = load i64, ptr %80, align 4
  %81 = lshr i64 %.val22.i, 63
  %82 = trunc nuw nsw i64 %81 to i32
  %83 = xor i32 %79, %82
  %84 = shl i32 %.val81, 2
  %85 = shl nuw nsw i32 %83, 1
  %86 = or disjoint i32 %85, %84
  %87 = getelementptr inbounds [4 x i8], ptr %.val72, i64 %75
  %88 = load i32, ptr %87, align 4, !tbaa !39
  %89 = sext i32 %.val81 to i64
  %90 = getelementptr inbounds [4 x i8], ptr %.val23.i, i64 %89
  store i32 %88, ptr %90, align 4, !tbaa !39
  store i32 %86, ptr %87, align 4, !tbaa !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val67.val = load i32, ptr %55, align 4, !tbaa !34
  %91 = sext i32 %.val67.val to i64
  %92 = icmp slt i64 %indvars.iv.next, %91
  br i1 %92, label %63, label %.critedge.preheader, !llvm.loop !88

.preheader127:                                    ; preds = %.critedge.preheader, %.critedge2
  %93 = phi i1 [ true, %.critedge.preheader ], [ false, %.critedge2 ]
  %indvars.iv145.sroa.phi = phi ptr [ %3, %.critedge.preheader ], [ %indvars.iv145.sroa.gep195, %.critedge2 ]
  %indvars.iv145 = phi i64 [ 0, %.critedge.preheader ], [ 1, %.critedge2 ]
  %94 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv145
  %95 = load ptr, ptr %94, align 8, !tbaa !84
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %97 = load ptr, ptr %96, align 8, !tbaa !61
  %98 = getelementptr i8, ptr %97, i64 4
  %.val130 = load i32, ptr %98, align 4, !tbaa !34
  %99 = icmp sgt i32 %.val130, 0
  br i1 %99, label %.lr.ph132, label %.critedge2

.lr.ph132:                                        ; preds = %.preheader127
  %100 = getelementptr i8, ptr %97, i64 8
  %.val77.val = load ptr, ptr %100, align 8, !tbaa !36
  %101 = trunc nuw nsw i64 %indvars.iv145 to i32
  br label %103

.preheader:                                       ; preds = %.critedge2
  %102 = icmp sgt i32 %.val78, 0
  br i1 %102, label %.lr.ph140, label %.critedge4

103:                                              ; preds = %.lr.ph132, %139
  %.val157 = phi i32 [ %.val130, %.lr.ph132 ], [ %.val, %139 ]
  %indvars.iv142 = phi i64 [ 0, %.lr.ph132 ], [ %indvars.iv.next143, %139 ]
  %104 = getelementptr inbounds nuw [8 x i8], ptr %.val77.val, i64 %indvars.iv142
  %105 = load ptr, ptr %104, align 8, !tbaa !37
  %106 = icmp eq ptr %105, null
  br i1 %106, label %139, label %107

107:                                              ; preds = %103
  %108 = getelementptr i8, ptr %105, i64 20
  %.val90 = load i32, ptr %108, align 4
  %109 = and i32 %.val90, 15
  %.not = icmp eq i32 %109, 7
  br i1 %.not, label %110, label %139

110:                                              ; preds = %107
  %111 = getelementptr i8, ptr %105, i64 16
  %.val82 = load i32, ptr %111, align 8, !tbaa !87
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 64
  %113 = load i32, ptr %112, align 8, !tbaa !11
  %.val87 = load ptr, ptr %60, align 8, !tbaa !40
  %.val88 = load ptr, ptr %61, align 8, !tbaa !86
  %114 = ashr i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4 x i8], ptr %.val88, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, 268435455
  %.not1.i.i105 = icmp eq i32 %118, 268435455
  %spec.select.i.i106 = select i1 %.not1.i.i105, i32 %114, i32 %118
  %119 = and i32 %113, 1
  %120 = sext i32 %spec.select.i.i106 to i64
  %121 = getelementptr inbounds [12 x i8], ptr %.val87, i64 %120
  %.val21.i107 = load i64, ptr %121, align 4
  %122 = lshr i64 %.val21.i107, 63
  %123 = trunc nuw nsw i64 %122 to i32
  %124 = xor i32 %119, %123
  %125 = getelementptr inbounds [12 x i8], ptr %.val87, i64 %115
  %.val22.i108 = load i64, ptr %125, align 4
  %126 = lshr i64 %.val22.i108, 63
  %127 = trunc nuw nsw i64 %126 to i32
  %128 = xor i32 %124, %127
  %129 = shl i32 %.val82, 2
  %130 = shl nuw nsw i32 %128, 1
  %131 = or disjoint i32 %130, %129
  %132 = or disjoint i32 %131, %101
  %133 = getelementptr inbounds [4 x i8], ptr %.val72, i64 %120
  %134 = load i32, ptr %133, align 4, !tbaa !39
  %135 = load ptr, ptr %indvars.iv145.sroa.phi, align 8, !tbaa !85
  %136 = getelementptr i8, ptr %135, i64 8
  %.val23.i109 = load ptr, ptr %136, align 8, !tbaa !38
  %137 = sext i32 %.val82 to i64
  %138 = getelementptr inbounds [4 x i8], ptr %.val23.i109, i64 %137
  store i32 %134, ptr %138, align 4, !tbaa !39
  store i32 %132, ptr %133, align 4, !tbaa !39
  %.val.pre = load i32, ptr %98, align 4, !tbaa !34
  br label %139

139:                                              ; preds = %110, %107, %103
  %.val = phi i32 [ %.val.pre, %110 ], [ %.val157, %107 ], [ %.val157, %103 ]
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %140 = sext i32 %.val to i64
  %141 = icmp slt i64 %indvars.iv.next143, %140
  br i1 %141, label %103, label %.critedge2, !llvm.loop !89

.critedge2:                                       ; preds = %139, %.preheader127
  br i1 %93, label %.preheader127, label %.preheader, !llvm.loop !90

.lr.ph140:                                        ; preds = %.preheader, %Vec_IntAppend.exit
  %.val70168 = phi ptr [ %.val70190, %Vec_IntAppend.exit ], [ %6, %.preheader ]
  %.pre.i162 = phi ptr [ %.pre.i163, %Vec_IntAppend.exit ], [ %6, %.preheader ]
  %indvars.iv152 = phi i64 [ %indvars.iv.next153, %Vec_IntAppend.exit ], [ 0, %.preheader ]
  %142 = getelementptr inbounds nuw [4 x i8], ptr %.val72, i64 %indvars.iv152
  %143 = load i32, ptr %142, align 4, !tbaa !39
  store i32 0, ptr %5, align 4, !tbaa !68
  %144 = icmp sgt i32 %143, -1
  br i1 %144, label %.lr.ph135, label %Vec_IntAppend.exit

.lr.ph135:                                        ; preds = %.lr.ph140, %Vec_IntPush.exit
  %145 = phi i32 [ %.pr, %Vec_IntPush.exit ], [ 0, %.lr.ph140 ]
  %.val70167 = phi ptr [ %.val70166, %Vec_IntPush.exit ], [ %.val70168, %.lr.ph140 ]
  %146 = phi ptr [ %.pre.i160, %Vec_IntPush.exit ], [ %.pre.i162, %.lr.ph140 ]
  %.0134 = phi i32 [ %175, %Vec_IntPush.exit ], [ %143, %.lr.ph140 ]
  %147 = load i32, ptr %4, align 8, !tbaa !69
  %148 = icmp eq i32 %145, %147
  br i1 %148, label %149, label %Vec_IntPush.exit

149:                                              ; preds = %.lr.ph135
  %150 = icmp slt i32 %145, 16
  br i1 %150, label %151, label %156

151:                                              ; preds = %149
  %.not9.i.i = icmp eq ptr %146, null
  br i1 %.not9.i.i, label %154, label %152

152:                                              ; preds = %151
  %153 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %146, i64 noundef 64) #17
  br label %Vec_IntPush.exit.sink.split

154:                                              ; preds = %151
  %155 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntPush.exit.sink.split

156:                                              ; preds = %149
  %157 = shl nuw nsw i32 %145, 1
  %.not9.i9.i = icmp eq ptr %146, null
  %158 = zext nneg i32 %157 to i64
  %159 = shl nuw nsw i64 %158, 2
  br i1 %.not9.i9.i, label %162, label %160

160:                                              ; preds = %156
  %161 = tail call ptr @realloc(ptr noundef nonnull %146, i64 noundef %159) #17
  br label %Vec_IntPush.exit.sink.split

162:                                              ; preds = %156
  %163 = tail call noalias ptr @malloc(i64 noundef %159) #18
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %160, %162, %152, %154
  %.sink191 = phi ptr [ %155, %154 ], [ %153, %152 ], [ %161, %160 ], [ %163, %162 ]
  %.sink = phi i32 [ 16, %154 ], [ 16, %152 ], [ %157, %160 ], [ %157, %162 ]
  store ptr %.sink191, ptr %7, align 8, !tbaa !38
  store i32 %.sink, ptr %4, align 8, !tbaa !69
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %.lr.ph135
  %.val70166 = phi ptr [ %.val70167, %.lr.ph135 ], [ %.sink191, %Vec_IntPush.exit.sink.split ]
  %.pre.i160 = phi ptr [ %146, %.lr.ph135 ], [ %.sink191, %Vec_IntPush.exit.sink.split ]
  %164 = add nsw i32 %145, 1
  store i32 %164, ptr %5, align 4, !tbaa !68
  %165 = sext i32 %145 to i64
  %166 = getelementptr inbounds [4 x i8], ptr %.pre.i160, i64 %165
  store i32 %.0134, ptr %166, align 4, !tbaa !39
  %167 = and i32 %.0134, 1
  %168 = zext nneg i32 %167 to i64
  %169 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !85
  %171 = lshr i32 %.0134, 2
  %172 = getelementptr i8, ptr %170, i64 8
  %.val71 = load ptr, ptr %172, align 8, !tbaa !38
  %173 = zext nneg i32 %171 to i64
  %174 = getelementptr inbounds nuw [4 x i8], ptr %.val71, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !39
  %176 = icmp sgt i32 %175, -1
  %.pr = load i32, ptr %5, align 4, !tbaa !68
  br i1 %176, label %.lr.ph135, label %._crit_edge, !llvm.loop !91

._crit_edge:                                      ; preds = %Vec_IntPush.exit
  %177 = icmp slt i32 %.pr, 2
  br i1 %177, label %Vec_IntAppend.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge
  %178 = lshr i32 %.pr, 1
  %179 = zext nneg i32 %178 to i64
  br label %180

180:                                              ; preds = %180, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %180 ]
  %181 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i160, i64 %indvars.iv.i
  %182 = load i32, ptr %181, align 4, !tbaa !39
  %183 = trunc nuw nsw i64 %indvars.iv.i to i32
  %184 = xor i32 %183, -1
  %185 = add nsw i32 %.pr, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [4 x i8], ptr %.pre.i160, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !39
  store i32 %188, ptr %181, align 4, !tbaa !39
  store i32 %182, ptr %187, align 4, !tbaa !39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %179
  br i1 %exitcond.not, label %.lr.ph137.preheader, label %180, !llvm.loop !92

.lr.ph137.preheader:                              ; preds = %180
  %189 = load i32, ptr %.val70166, align 4, !tbaa !39
  %190 = and i32 %189, 2
  %wide.trip.count = zext nneg i32 %.pr to i64
  br label %.lr.ph137

.lr.ph137:                                        ; preds = %.lr.ph137.preheader, %.lr.ph137
  %indvars.iv148 = phi i64 [ 0, %.lr.ph137.preheader ], [ %indvars.iv.next149, %.lr.ph137 ]
  %191 = getelementptr inbounds nuw [4 x i8], ptr %.val70166, i64 %indvars.iv148
  %192 = load i32, ptr %191, align 4, !tbaa !39
  %193 = xor i32 %192, %190
  store i32 %193, ptr %191, align 4, !tbaa !39
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next149, %wide.trip.count
  br i1 %exitcond151.not, label %.critedge6, label %.lr.ph137, !llvm.loop !93

.critedge6:                                       ; preds = %.lr.ph137
  %194 = load i32, ptr %9, align 4, !tbaa !68
  %195 = load i32, ptr %8, align 8, !tbaa !69
  %196 = icmp eq i32 %194, %195
  br i1 %196, label %197, label %.Vec_IntGrow.exit10_crit_edge.i110

.Vec_IntGrow.exit10_crit_edge.i110:               ; preds = %.critedge6
  %.pre.i112 = load ptr, ptr %11, align 8, !tbaa !38
  br label %Vec_IntPush.exit116

197:                                              ; preds = %.critedge6
  %198 = icmp slt i32 %194, 16
  br i1 %198, label %199, label %206

199:                                              ; preds = %197
  %200 = load ptr, ptr %11, align 8, !tbaa !38
  %.not9.i.i114 = icmp eq ptr %200, null
  br i1 %.not9.i.i114, label %203, label %201

201:                                              ; preds = %199
  %202 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %200, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i115

203:                                              ; preds = %199
  %204 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i115

Vec_IntGrow.exit.i115:                            ; preds = %203, %201
  %205 = phi ptr [ %202, %201 ], [ %204, %203 ]
  store ptr %205, ptr %11, align 8, !tbaa !38
  store i32 16, ptr %8, align 8, !tbaa !69
  br label %Vec_IntPush.exit116

206:                                              ; preds = %197
  %207 = shl nuw nsw i32 %194, 1
  %208 = load ptr, ptr %11, align 8, !tbaa !38
  %.not9.i9.i113 = icmp eq ptr %208, null
  %209 = zext nneg i32 %207 to i64
  %210 = shl nuw nsw i64 %209, 2
  br i1 %.not9.i9.i113, label %213, label %211

211:                                              ; preds = %206
  %212 = tail call ptr @realloc(ptr noundef nonnull %208, i64 noundef %210) #17
  br label %215

213:                                              ; preds = %206
  %214 = tail call noalias ptr @malloc(i64 noundef %210) #18
  br label %215

215:                                              ; preds = %213, %211
  %216 = phi ptr [ %212, %211 ], [ %214, %213 ]
  store ptr %216, ptr %11, align 8, !tbaa !38
  store i32 %207, ptr %8, align 8, !tbaa !69
  br label %Vec_IntPush.exit116

Vec_IntPush.exit116:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i110, %Vec_IntGrow.exit.i115, %215
  %217 = phi ptr [ %.pre.i112, %.Vec_IntGrow.exit10_crit_edge.i110 ], [ %216, %215 ], [ %205, %Vec_IntGrow.exit.i115 ]
  %218 = add nsw i32 %194, 1
  store i32 %218, ptr %9, align 4, !tbaa !68
  %219 = sext i32 %194 to i64
  %220 = getelementptr inbounds [4 x i8], ptr %217, i64 %219
  store i32 %.pr, ptr %220, align 4, !tbaa !39
  %.val67.i = load i32, ptr %5, align 4, !tbaa !68
  %221 = icmp sgt i32 %.val67.i, 0
  br i1 %221, label %.lr.ph.i117, label %Vec_IntAppend.exit

.lr.ph.i117:                                      ; preds = %Vec_IntPush.exit116, %Vec_IntPush.exit.i
  %222 = phi ptr [ %.pre.i.i169, %Vec_IntPush.exit.i ], [ %217, %Vec_IntPush.exit116 ]
  %indvars.iv.i118 = phi i64 [ %indvars.iv.next.i119, %Vec_IntPush.exit.i ], [ 0, %Vec_IntPush.exit116 ]
  %223 = getelementptr inbounds nuw [4 x i8], ptr %.val70166, i64 %indvars.iv.i118
  %224 = load i32, ptr %223, align 4, !tbaa !39
  %225 = load i32, ptr %9, align 4, !tbaa !68
  %226 = load i32, ptr %8, align 8, !tbaa !69
  %227 = icmp eq i32 %225, %226
  br i1 %227, label %Vec_IntPush.exit.i.sink.split, label %Vec_IntPush.exit.i

Vec_IntPush.exit.i.sink.split:                    ; preds = %.lr.ph.i117
  %228 = icmp slt i32 %225, 16
  %229 = shl nuw nsw i32 %225, 1
  %230 = zext nneg i32 %229 to i64
  %231 = shl nuw nsw i64 %230, 2
  %.sink194 = select i1 %228, i64 64, i64 %231
  %.sink192 = select i1 %228, i32 16, i32 %229
  %232 = tail call ptr @realloc(ptr noundef nonnull %222, i64 noundef %.sink194) #17
  store ptr %232, ptr %11, align 8, !tbaa !38
  store i32 %.sink192, ptr %8, align 8, !tbaa !69
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %Vec_IntPush.exit.i.sink.split, %.lr.ph.i117
  %.pre.i.i169 = phi ptr [ %222, %.lr.ph.i117 ], [ %232, %Vec_IntPush.exit.i.sink.split ]
  %233 = add nsw i32 %225, 1
  store i32 %233, ptr %9, align 4, !tbaa !68
  %234 = sext i32 %225 to i64
  %235 = getelementptr inbounds [4 x i8], ptr %.pre.i.i169, i64 %234
  store i32 %224, ptr %235, align 4, !tbaa !39
  %indvars.iv.next.i119 = add nuw nsw i64 %indvars.iv.i118, 1
  %.val6.i = load i32, ptr %5, align 4, !tbaa !68
  %236 = sext i32 %.val6.i to i64
  %237 = icmp slt i64 %indvars.iv.next.i119, %236
  br i1 %237, label %.lr.ph.i117, label %Vec_IntAppend.exit, !llvm.loop !94

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i, %.lr.ph140, %Vec_IntPush.exit116, %._crit_edge
  %.val70190 = phi ptr [ %.val70168, %.lr.ph140 ], [ %.val70166, %Vec_IntPush.exit116 ], [ %.val70166, %._crit_edge ], [ %.val70166, %Vec_IntPush.exit.i ]
  %.pre.i163 = phi ptr [ %.pre.i162, %.lr.ph140 ], [ %.val70166, %Vec_IntPush.exit116 ], [ %.pre.i160, %._crit_edge ], [ %.val70166, %Vec_IntPush.exit.i ]
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %.val76 = load i32, ptr %15, align 4, !tbaa !68
  %238 = sext i32 %.val76 to i64
  %239 = icmp slt i64 %indvars.iv.next153, %238
  br i1 %239, label %.lr.ph140, label %.critedge4.loopexit, !llvm.loop !95

.critedge4.loopexit:                              ; preds = %Vec_IntAppend.exit
  %.pre = load ptr, ptr %62, align 8, !tbaa !38
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader
  %240 = phi ptr [ %.pre, %.critedge4.loopexit ], [ %.val72, %.preheader ]
  %.not.i120 = icmp eq ptr %240, null
  br i1 %.not.i120, label %Vec_IntFree.exit, label %241

241:                                              ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %240) #16
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge4, %241
  tail call void @free(ptr noundef nonnull %13) #16
  %242 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !38
  %.not.i121 = icmp eq ptr %243, null
  br i1 %.not.i121, label %Vec_IntFree.exit122, label %244

244:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %243) #16
  br label %Vec_IntFree.exit122

Vec_IntFree.exit122:                              ; preds = %Vec_IntFree.exit, %244
  tail call void @free(ptr noundef nonnull %27) #16
  %245 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %246 = load ptr, ptr %245, align 8, !tbaa !38
  %.not.i123 = icmp eq ptr %246, null
  br i1 %.not.i123, label %Vec_IntFree.exit124, label %247

247:                                              ; preds = %Vec_IntFree.exit122
  tail call void @free(ptr noundef nonnull %246) #16
  br label %Vec_IntFree.exit124

Vec_IntFree.exit124:                              ; preds = %Vec_IntFree.exit122, %247
  tail call void @free(ptr noundef nonnull %43) #16
  %248 = load ptr, ptr %7, align 8, !tbaa !38
  %.not.i125 = icmp eq ptr %248, null
  br i1 %.not.i125, label %Vec_IntFree.exit126, label %249

249:                                              ; preds = %Vec_IntFree.exit124
  tail call void @free(ptr noundef nonnull %248) #16
  br label %Vec_IntFree.exit126

Vec_IntFree.exit126:                              ; preds = %Vec_IntFree.exit124, %249
  tail call void @free(ptr noundef nonnull %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %9 = load ptr, ptr %2, align 8, !tbaa !84
  %10 = getelementptr i8, ptr %9, i64 8
  %.val39 = load ptr, ptr %10, align 8, !tbaa !75
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !84
  %13 = getelementptr i8, ptr %12, i64 8
  %.val38 = load ptr, ptr %13, align 8, !tbaa !75
  %14 = tail call ptr (...) @Extra_TimeStamp() #16
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.9, ptr noundef %.val39, ptr noundef %.val38, ptr noundef %14) #16
  %16 = getelementptr i8, ptr %1, i64 4
  %.val3544 = load i32, ptr %16, align 4, !tbaa !68
  %17 = icmp sgt i32 %.val3544, 0
  br i1 %17, label %.lr.ph47, label %._crit_edge

.lr.ph47:                                         ; preds = %8
  %18 = getelementptr i8, ptr %1, i64 8
  %.val3441.pre = load ptr, ptr %18, align 8, !tbaa !38
  br label %19

19:                                               ; preds = %.lr.ph47, %.critedge
  %.val3441 = phi ptr [ %.val3441.pre, %.lr.ph47 ], [ %.val, %.critedge ]
  %.046 = phi i32 [ 0, %.lr.ph47 ], [ %52, %.critedge ]
  %.03045 = phi i32 [ 0, %.lr.ph47 ], [ %25, %.critedge ]
  %20 = add nsw i32 %.046, 1
  %21 = sext i32 %.046 to i64
  %22 = getelementptr inbounds [4 x i8], ptr %.val3441, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !39
  %24 = icmp sgt i32 %23, 0
  %25 = add nuw nsw i32 %.03045, 1
  br i1 %24, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %19
  %26 = sext i32 %20 to i64
  br label %27

27:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ %26, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %.val3443 = phi ptr [ %.val3441, %.lr.ph ], [ %.val34, %27 ]
  %28 = getelementptr inbounds [4 x i8], ptr %.val3443, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4, !tbaa !39
  %30 = and i32 %29, 1
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !84
  %34 = ashr i32 %29, 2
  %35 = getelementptr i8, ptr %33, i64 32
  %.val36 = load ptr, ptr %35, align 8, !tbaa !61
  %36 = getelementptr i8, ptr %.val36, i64 8
  %.val36.val = load ptr, ptr %36, align 8, !tbaa !36
  %37 = sext i32 %34 to i64
  %38 = getelementptr inbounds [8 x i8], ptr %.val36.val, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  %40 = tail call ptr @Abc_ObjName(ptr noundef %39) #16
  %41 = getelementptr i8, ptr %33, i64 8
  %.val37 = load ptr, ptr %41, align 8, !tbaa !75
  %42 = and i32 %29, 2
  %.not = icmp eq i32 %42, 0
  %43 = select i1 %.not, ptr @.str.12, ptr @.str.11
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.10, i32 noundef %25, ptr noundef %.val37, ptr noundef nonnull %43, ptr noundef %40) #16
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.val34 = load ptr, ptr %18, align 8, !tbaa !38
  %45 = getelementptr inbounds [4 x i8], ptr %.val34, i64 %21
  %46 = load i32, ptr %45, align 4, !tbaa !39
  %47 = add nsw i32 %46, %20
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %27, label %.critedge, !llvm.loop !96

.critedge:                                        ; preds = %27, %19
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %4)
  %.val = load ptr, ptr %18, align 8, !tbaa !38
  %50 = getelementptr inbounds [4 x i8], ptr %.val, i64 %21
  %51 = load i32, ptr %50, align 4, !tbaa !39
  %52 = add i32 %20, %51
  %.val35 = load i32, ptr %16, align 4, !tbaa !68
  %53 = icmp slt i32 %52, %.val35
  br i1 %53, label %19, label %._crit_edge, !llvm.loop !97

._crit_edge:                                      ; preds = %.critedge, %8
  %54 = tail call i32 @fclose(ptr noundef nonnull %4)
  br label %55

55:                                               ; preds = %._crit_edge, %6
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare ptr @Extra_TimeStamp(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Abc_NtkDumpEquiv(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %0, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  %9 = tail call ptr @Abc_NtkAigToGiaTwo(ptr noundef %6, ptr noundef %8, i32 noundef %3)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %0, align 8, !tbaa !84
  %12 = getelementptr i8, ptr %11, i64 8
  %.val19 = load ptr, ptr %12, align 8, !tbaa !75
  %13 = load ptr, ptr %7, align 8, !tbaa !84
  %14 = getelementptr i8, ptr %13, i64 8
  %.val = load ptr, ptr %14, align 8, !tbaa !75
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef %.val19, ptr noundef %.val, i32 noundef %2)
  %16 = tail call ptr @Gia_ManComputeGiaEquivs(ptr noundef %9, i32 noundef %2, i32 noundef %4) #16
  tail call void @Gia_ManStop(ptr noundef %16) #16
  tail call void @Gia_ManPrintStats(ptr noundef %9, ptr noundef null) #16
  br label %18

.critedge:                                        ; preds = %5
  %17 = tail call ptr @Gia_ManComputeGiaEquivs(ptr noundef %9, i32 noundef %2, i32 noundef 0) #16
  tail call void @Gia_ManStop(ptr noundef %17) #16
  br label %18

18:                                               ; preds = %.critedge, %10
  %19 = tail call ptr @Abc_NtkCollectEquivClasses(ptr noundef nonnull %0, ptr noundef %9)
  tail call void @Gia_ManStop(ptr noundef %9) #16
  tail call void @Abc_NtkDumpEquivFile(ptr noundef %1, ptr noundef %19, ptr noundef nonnull %0)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %22

22:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %21) #16
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %18, %22
  tail call void @free(ptr noundef nonnull %19) #16
  ret void
}

declare ptr @Gia_ManComputeGiaEquivs(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManPrintStats(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !98
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #20
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4, !tbaa !99
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #17
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #18
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !40
  %28 = load i32, ptr %4, align 4, !tbaa !98
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i8], ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !100
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #17
  store ptr %39, ptr %34, align 8, !tbaa !100
  %40 = load i32, ptr %4, align 4, !tbaa !98
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4, !tbaa !98
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val36 = load i32, ptr %48, align 4, !tbaa !68
  %.not35 = icmp eq i32 %.val36, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4, !tbaa !68
  %53 = load i32, ptr %50, align 8, !tbaa !69
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !38
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !38
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8, !tbaa !38
  store i32 16, ptr %50, align 8, !tbaa !69
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !38
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #17
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #18
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !38
  store i32 %66, ptr %50, align 8, !tbaa !69
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !68
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !68
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !39
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !80
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !80
  %85 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %85, align 8, !tbaa !40
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [12 x i8], ptr %.val, i64 %86
  ret ptr %87
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { cold noreturn nounwind }

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
!12 = !{!13, !8, i64 256}
!13 = !{!"Abc_Ntk_t_", !9, i64 0, !9, i64 4, !14, i64 8, !14, i64 16, !15, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !5, i64 96, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !17, i64 160, !9, i64 168, !18, i64 176, !17, i64 184, !9, i64 192, !9, i64 196, !9, i64 200, !19, i64 208, !9, i64 216, !20, i64 224, !22, i64 240, !23, i64 248, !8, i64 256, !24, i64 264, !8, i64 272, !25, i64 280, !9, i64 284, !26, i64 288, !16, i64 296, !21, i64 304, !27, i64 312, !16, i64 320, !17, i64 328, !8, i64 336, !8, i64 344, !17, i64 352, !8, i64 360, !8, i64 368, !26, i64 376, !26, i64 384, !14, i64 392, !28, i64 400, !16, i64 408, !26, i64 416, !26, i64 424, !16, i64 432, !26, i64 440, !26, i64 448, !26, i64 456}
!14 = !{!"p1 omnipotent char", !8, i64 0}
!15 = !{!"p1 _ZTS9Nm_Man_t_", !8, i64 0}
!16 = !{!"p1 _ZTS10Vec_Ptr_t_", !8, i64 0}
!17 = !{!"p1 _ZTS10Abc_Ntk_t_", !8, i64 0}
!18 = !{!"p1 _ZTS10Abc_Des_t_", !8, i64 0}
!19 = !{!"double", !5, i64 0}
!20 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !21, i64 8}
!21 = !{!"p1 int", !8, i64 0}
!22 = !{!"p1 _ZTS12Mem_Fixed_t_", !8, i64 0}
!23 = !{!"p1 _ZTS11Mem_Step_t_", !8, i64 0}
!24 = !{!"p1 _ZTS14Abc_ManTime_t_", !8, i64 0}
!25 = !{!"float", !5, i64 0}
!26 = !{!"p1 _ZTS10Vec_Int_t_", !8, i64 0}
!27 = !{!"p1 _ZTS10Abc_Cex_t_", !8, i64 0}
!28 = !{!"p1 float", !8, i64 0}
!29 = !{!30, !7, i64 24}
!30 = !{!"Hop_Man_t_", !16, i64 0, !16, i64 8, !16, i64 16, !7, i64 24, !4, i64 32, !5, i64 72, !9, i64 96, !9, i64 100, !31, i64 104, !9, i64 112, !8, i64 120, !9, i64 128, !9, i64 132, !9, i64 136, !16, i64 144, !16, i64 152, !7, i64 160, !32, i64 168, !32, i64 176}
!31 = !{!"p2 _ZTS10Hop_Obj_t_", !8, i64 0}
!32 = !{!"long", !5, i64 0}
!33 = !{!13, !16, i64 56}
!34 = !{!35, !9, i64 4}
!35 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !8, i64 8}
!36 = !{!35, !8, i64 8}
!37 = !{!8, !8, i64 0}
!38 = !{!20, !21, i64 8}
!39 = !{!9, !9, i64 0}
!40 = !{!41, !42, i64 32}
!41 = !{!"Gia_Man_t_", !14, i64 0, !14, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !42, i64 32, !21, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !26, i64 64, !26, i64 72, !20, i64 80, !20, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !20, i64 128, !21, i64 144, !21, i64 152, !26, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !21, i64 184, !43, i64 192, !21, i64 200, !21, i64 208, !21, i64 216, !9, i64 224, !9, i64 228, !21, i64 232, !9, i64 240, !26, i64 248, !26, i64 256, !26, i64 264, !44, i64 272, !44, i64 280, !26, i64 288, !8, i64 296, !26, i64 304, !26, i64 312, !14, i64 320, !26, i64 328, !26, i64 336, !26, i64 344, !26, i64 352, !26, i64 360, !27, i64 368, !27, i64 376, !16, i64 384, !20, i64 392, !20, i64 408, !26, i64 424, !26, i64 432, !26, i64 440, !26, i64 448, !26, i64 456, !26, i64 464, !26, i64 472, !26, i64 480, !26, i64 488, !26, i64 496, !26, i64 504, !14, i64 512, !45, i64 520, !46, i64 528, !47, i64 536, !47, i64 544, !26, i64 552, !26, i64 560, !26, i64 568, !26, i64 576, !26, i64 584, !9, i64 592, !25, i64 596, !25, i64 600, !26, i64 608, !21, i64 616, !9, i64 624, !16, i64 632, !16, i64 640, !16, i64 648, !26, i64 656, !26, i64 664, !26, i64 672, !26, i64 680, !26, i64 688, !26, i64 696, !26, i64 704, !26, i64 712, !48, i64 720, !47, i64 728, !8, i64 736, !8, i64 744, !32, i64 752, !32, i64 760, !8, i64 768, !21, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !49, i64 832, !49, i64 840, !49, i64 848, !49, i64 856, !26, i64 864, !26, i64 872, !26, i64 880, !50, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !26, i64 912, !9, i64 920, !9, i64 924, !26, i64 928, !26, i64 936, !16, i64 944, !49, i64 952, !26, i64 960, !26, i64 968, !9, i64 976, !9, i64 980, !49, i64 984, !20, i64 992, !20, i64 1008, !20, i64 1024, !51, i64 1040, !52, i64 1048, !52, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !52, i64 1080, !26, i64 1088, !26, i64 1096, !26, i64 1104, !16, i64 1112}
!42 = !{!"p1 _ZTS10Gia_Obj_t_", !8, i64 0}
!43 = !{!"p1 _ZTS10Gia_Rpr_t_", !8, i64 0}
!44 = !{!"p1 _ZTS10Vec_Wec_t_", !8, i64 0}
!45 = !{!"p1 _ZTS10Gia_Plc_t_", !8, i64 0}
!46 = !{!"p1 _ZTS10Gia_Man_t_", !8, i64 0}
!47 = !{!"p1 _ZTS10Vec_Flt_t_", !8, i64 0}
!48 = !{!"p1 _ZTS10Vec_Vec_t_", !8, i64 0}
!49 = !{!"p1 _ZTS10Vec_Wrd_t_", !8, i64 0}
!50 = !{!"p1 _ZTS10Vec_Bit_t_", !8, i64 0}
!51 = !{!"p1 _ZTS10Gia_Dat_t_", !8, i64 0}
!52 = !{!"p1 _ZTS10Vec_Str_t_", !8, i64 0}
!53 = !{!41, !26, i64 64}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!57, !9, i64 28}
!57 = !{!"Abc_Obj_t_", !17, i64 0, !58, i64 8, !9, i64 16, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 21, !9, i64 21, !9, i64 21, !9, i64 21, !9, i64 21, !20, i64 24, !20, i64 40, !5, i64 56, !5, i64 64}
!58 = !{!"p1 _ZTS10Abc_Obj_t_", !8, i64 0}
!59 = !{!57, !17, i64 0}
!60 = !{!57, !21, i64 32}
!61 = !{!13, !16, i64 32}
!62 = !{!30, !16, i64 0}
!63 = distinct !{!63, !55}
!64 = distinct !{!64, !55}
!65 = !{!13, !16, i64 64}
!66 = distinct !{!66, !55}
!67 = !{!41, !26, i64 72}
!68 = !{!20, !9, i64 4}
!69 = !{!20, !9, i64 0}
!70 = !{!41, !21, i64 232}
!71 = distinct !{!71, !55}
!72 = distinct !{!72, !55}
!73 = !{!13, !15, i64 24}
!74 = distinct !{!74, !55}
!75 = !{!13, !14, i64 8}
!76 = !{!41, !14, i64 0}
!77 = !{!13, !14, i64 16}
!78 = !{!41, !14, i64 8}
!79 = distinct !{!79, !55}
!80 = !{!41, !9, i64 24}
!81 = !{!82, !9, i64 8}
!82 = !{!"Gia_Obj_t_", !9, i64 0, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 4, !9, i64 7, !9, i64 7, !9, i64 7, !9, i64 8}
!83 = distinct !{!83, !55}
!84 = !{!17, !17, i64 0}
!85 = !{!26, !26, i64 0}
!86 = !{!41, !43, i64 192}
!87 = !{!57, !9, i64 16}
!88 = distinct !{!88, !55}
!89 = distinct !{!89, !55}
!90 = distinct !{!90, !55}
!91 = distinct !{!91, !55}
!92 = distinct !{!92, !55}
!93 = distinct !{!93, !55}
!94 = distinct !{!94, !55}
!95 = distinct !{!95, !55}
!96 = distinct !{!96, !55}
!97 = distinct !{!97, !55}
!98 = !{!41, !9, i64 28}
!99 = !{!41, !9, i64 796}
!100 = !{!41, !21, i64 40}
