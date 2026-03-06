; ModuleID = 'bench/abc/original/aigJust.ll'
source_filename = "bench/abc/original/aigJust.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [70 x i8] c"PO =%6d. C0 =%6d. C0f =%6d. C1 =%6d. C1f =%6d. (%6.2f %%) Ave =%4.1f \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Aig_NtkFindSatAssign_rec(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef captures(address_is_null) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %1, i64 24
  %.val139145 = load i64, ptr %6, align 8
  %7 = and i64 %.val139145, 7
  %.not140146 = icmp eq i64 %7, 1
  br i1 %.not140146, label %Aig_ObjSatValue.exit, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %5
  %8 = getelementptr i8, ptr %0, i64 312
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.thread105
  %.val139150 = phi i64 [ %.val139145, %.lr.ph.lr.ph ], [ %.val139, %.thread105 ]
  %9 = phi ptr [ %6, %.lr.ph.lr.ph ], [ %118, %.thread105 ]
  %.tr119.ph149 = phi i32 [ %4, %.lr.ph.lr.ph ], [ %115, %.thread105 ]
  %.tr117.ph148 = phi i32 [ %2, %.lr.ph.lr.ph ], [ %.120, %.thread105 ]
  %.tr116.ph147 = phi ptr [ %1, %.lr.ph.lr.ph ], [ %., %.thread105 ]
  br label %10

10:                                               ; preds = %.lr.ph, %tailrecurse.backedge
  %.val143 = phi i64 [ %.val139150, %.lr.ph ], [ %.val, %tailrecurse.backedge ]
  %11 = phi ptr [ %9, %.lr.ph ], [ %79, %tailrecurse.backedge ]
  %.tr117142 = phi i32 [ %.tr117.ph148, %.lr.ph ], [ %.tr117.be, %tailrecurse.backedge ]
  %.tr116141 = phi ptr [ %.tr116.ph147, %.lr.ph ], [ %.tr116.be, %tailrecurse.backedge ]
  %.val70 = load i32, ptr %8, align 8, !tbaa !3
  %12 = getelementptr i8, ptr %.tr116141, i64 32
  %.val71 = load i32, ptr %12, align 8, !tbaa !21
  %.not114 = icmp eq i32 %.val71, %.val70
  br i1 %.not114, label %13, label %18

13:                                               ; preds = %10
  %14 = trunc i64 %.val143 to i32
  %15 = lshr i32 %14, 4
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, %.tr117142
  br label %Aig_ObjSatValue.exit

18:                                               ; preds = %10
  store i32 %.val70, ptr %12, align 8, !tbaa !21
  %19 = shl i32 %.tr117142, 4
  %20 = and i32 %19, 16
  %21 = zext nneg i32 %20 to i64
  %22 = and i64 %.val143, -17
  %23 = or disjoint i64 %22, %21
  store i64 %23, ptr %11, align 8
  %24 = and i64 %.val143, 7
  %.not115 = icmp eq i64 %24, 2
  br i1 %.not115, label %25, label %61

25:                                               ; preds = %18
  %.not68 = icmp eq ptr %3, null
  br i1 %.not68, label %Aig_ObjSatValue.exit, label %26

26:                                               ; preds = %25
  %.val74 = load i32, ptr %.tr116141, align 8, !tbaa !22
  %.not69 = icmp eq i32 %.tr117142, 0
  %27 = zext i1 %.not69 to i32
  %28 = shl nsw i32 %.val74, 1
  %29 = or disjoint i32 %28, %27
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !23
  %32 = load i32, ptr %3, align 8, !tbaa !25
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %26
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !26
  br label %Vec_IntPush.exit

34:                                               ; preds = %26
  %35 = icmp slt i32 %31, 16
  br i1 %35, label %36, label %44

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  %.not9.i.i = icmp eq ptr %38, null
  br i1 %.not9.i.i, label %41, label %39

39:                                               ; preds = %36
  %40 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %38, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

41:                                               ; preds = %36
  %42 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %41, %39
  %43 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %43, ptr %37, align 8, !tbaa !26
  store i32 16, ptr %3, align 8, !tbaa !25
  br label %Vec_IntPush.exit

44:                                               ; preds = %34
  %45 = shl nuw nsw i32 %31, 1
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !26
  %.not9.i9.i = icmp eq ptr %47, null
  %48 = zext nneg i32 %45 to i64
  %49 = shl nuw nsw i64 %48, 2
  br i1 %.not9.i9.i, label %52, label %50

50:                                               ; preds = %44
  %51 = tail call ptr @realloc(ptr noundef nonnull %47, i64 noundef %49) #13
  br label %54

52:                                               ; preds = %44
  %53 = tail call noalias ptr @malloc(i64 noundef %49) #14
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %55, ptr %46, align 8, !tbaa !26
  store i32 %45, ptr %3, align 8, !tbaa !25
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %54
  %56 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %55, %54 ], [ %43, %Vec_IntGrow.exit.i ]
  %57 = load i32, ptr %30, align 4, !tbaa !23
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %30, align 4, !tbaa !23
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %56, i64 %59
  store i32 %29, ptr %60, align 4, !tbaa !27
  br label %Aig_ObjSatValue.exit

61:                                               ; preds = %18
  %.not64 = icmp eq i32 %.tr117142, 0
  %62 = getelementptr i8, ptr %.tr116141, i64 8
  %.val76 = load ptr, ptr %62, align 8, !tbaa !28
  %63 = ptrtoint ptr %.val76 to i64
  %64 = and i64 %63, -2
  %65 = inttoptr i64 %64 to ptr
  %66 = trunc i64 %63 to i32
  %67 = and i32 %66, 1
  br i1 %.not64, label %81, label %68

68:                                               ; preds = %61
  %69 = xor i32 %67, 1
  %70 = tail call i32 @Aig_NtkFindSatAssign_rec(ptr noundef nonnull %0, ptr noundef %65, i32 noundef %69, ptr noundef %3, i32 noundef %.tr119.ph149)
  %.not66 = icmp eq i32 %70, 0
  br i1 %.not66, label %Aig_ObjSatValue.exit, label %71

71:                                               ; preds = %68
  %72 = getelementptr i8, ptr %.tr116141, i64 16
  %.val83 = load ptr, ptr %72, align 8, !tbaa !29
  %73 = ptrtoint ptr %.val83 to i64
  %74 = and i64 %73, -2
  %75 = inttoptr i64 %74 to ptr
  %76 = trunc i64 %73 to i32
  %77 = and i32 %76, 1
  %78 = xor i32 %77, 1
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %71, %89, %109
  %.tr116.be = phi ptr [ %93, %89 ], [ %75, %71 ], [ %65, %109 ]
  %.tr117.be = phi i32 [ %95, %89 ], [ %78, %71 ], [ %67, %109 ]
  %79 = getelementptr i8, ptr %.tr116.be, i64 24
  %.val = load i64, ptr %79, align 8
  %80 = and i64 %.val, 7
  %.not = icmp eq i64 %80, 1
  br i1 %.not, label %Aig_ObjSatValue.exit, label %10

81:                                               ; preds = %61
  %.val91 = load i32, ptr %8, align 8, !tbaa !3
  %82 = getelementptr i8, ptr %65, i64 32
  %.val5.i = load i32, ptr %82, align 8, !tbaa !21
  %.not.i = icmp eq i32 %.val5.i, %.val91
  br i1 %.not.i, label %83, label %.thread106

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %85 = load i64, ptr %84, align 8
  %86 = trunc i64 %85 to i32
  %87 = lshr i32 %86, 4
  %88 = and i32 %87, 1
  %.not4.i = icmp eq i32 %88, %67
  br i1 %.not4.i, label %Aig_ObjSatValue.exit, label %89

89:                                               ; preds = %83
  %90 = getelementptr i8, ptr %.tr116141, i64 16
  %.val84 = load ptr, ptr %90, align 8, !tbaa !29
  %91 = ptrtoint ptr %.val84 to i64
  %92 = and i64 %91, -2
  %93 = inttoptr i64 %92 to ptr
  %94 = trunc i64 %91 to i32
  %95 = and i32 %94, 1
  %96 = getelementptr i8, ptr %93, i64 32
  %.val5.i93 = load i32, ptr %96, align 8, !tbaa !21
  %.not.i94 = icmp eq i32 %.val5.i93, %.val91
  br i1 %.not.i94, label %.thread, label %tailrecurse.backedge

.thread:                                          ; preds = %89
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %98 = load i64, ptr %97, align 8
  %99 = trunc i64 %98 to i32
  %100 = lshr i32 %99, 4
  %101 = and i32 %100, 1
  %.not4.i96174 = icmp eq i32 %101, %95
  br label %Aig_ObjSatValue.exit

.thread106:                                       ; preds = %81
  %102 = getelementptr i8, ptr %.tr116141, i64 16
  %.val84108 = load ptr, ptr %102, align 8, !tbaa !29
  %103 = ptrtoint ptr %.val84108 to i64
  %104 = and i64 %103, -2
  %105 = inttoptr i64 %104 to ptr
  %106 = trunc i64 %103 to i32
  %107 = and i32 %106, 1
  %108 = getelementptr i8, ptr %105, i64 32
  %.val5.i93109 = load i32, ptr %108, align 8, !tbaa !21
  %.not.i94110 = icmp eq i32 %.val5.i93109, %.val91
  br i1 %.not.i94110, label %109, label %.thread105

109:                                              ; preds = %.thread106
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %111 = load i64, ptr %110, align 8
  %112 = trunc i64 %111 to i32
  %113 = lshr i32 %112, 4
  %114 = and i32 %113, 1
  %.not4.i96 = icmp eq i32 %114, %107
  br i1 %.not4.i96, label %Aig_ObjSatValue.exit, label %tailrecurse.backedge

.thread105:                                       ; preds = %.thread106
  %115 = add nsw i32 %.tr119.ph149, 1
  %116 = and i32 %115, 7
  %117 = icmp eq i32 %116, 0
  %. = select i1 %117, ptr %105, ptr %65
  %.120 = select i1 %117, i32 %107, i32 %67
  %118 = getelementptr i8, ptr %., i64 24
  %.val139 = load i64, ptr %118, align 8
  %119 = and i64 %.val139, 7
  %.not140 = icmp eq i64 %119, 1
  br i1 %.not140, label %Aig_ObjSatValue.exit, label %.lr.ph

Aig_ObjSatValue.exit:                             ; preds = %.thread105, %tailrecurse.backedge, %68, %83, %109, %.thread, %5, %25, %Vec_IntPush.exit, %13
  %.0.shrunk = phi i1 [ true, %Vec_IntPush.exit ], [ %17, %13 ], [ true, %25 ], [ %.not4.i96174, %.thread ], [ true, %109 ], [ true, %5 ], [ false, %68 ], [ true, %83 ], [ true, %tailrecurse.backedge ], [ true, %.thread105 ]
  %.0 = zext i1 %.0.shrunk to i32
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Aig_ObjFindSatAssign(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef captures(address_is_null) %3) local_unnamed_addr #1 {
  %5 = getelementptr i8, ptr %1, i64 24
  %.val1822 = load i64, ptr %5, align 8
  %6 = and i64 %.val1822, 7
  %.not23 = icmp eq i64 %6, 3
  br i1 %.not23, label %tailrecurse, label %.preheader

.preheader:                                       ; preds = %tailrecurse, %4
  %.tr19.lcssa = phi ptr [ %1, %4 ], [ %11, %tailrecurse ]
  %.tr20.lcssa = phi i32 [ %2, %4 ], [ %14, %tailrecurse ]
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %19

tailrecurse:                                      ; preds = %4, %tailrecurse
  %.tr2025 = phi i32 [ %14, %tailrecurse ], [ %2, %4 ]
  %.tr1924 = phi ptr [ %11, %tailrecurse ], [ %1, %4 ]
  %8 = getelementptr i8, ptr %.tr1924, i64 8
  %.val = load ptr, ptr %8, align 8, !tbaa !28
  %9 = ptrtoint ptr %.val to i64
  %10 = and i64 %9, -2
  %11 = inttoptr i64 %10 to ptr
  %12 = trunc i64 %9 to i32
  %13 = and i32 %12, 1
  %14 = xor i32 %13, %.tr2025
  %15 = getelementptr i8, ptr %11, i64 24
  %.val18 = load i64, ptr %15, align 8
  %16 = and i64 %.val18, 7
  %.not = icmp eq i64 %16, 3
  br i1 %.not, label %tailrecurse, label %.preheader

17:                                               ; preds = %19
  %18 = add nuw nsw i32 %.027, 1
  %exitcond.not = icmp eq i32 %18, 8
  br i1 %exitcond.not, label %21, label %19, !llvm.loop !30

19:                                               ; preds = %.preheader, %17
  %.027 = phi i32 [ 0, %.preheader ], [ %18, %17 ]
  store i32 0, ptr %7, align 4, !tbaa !23
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #15
  %20 = tail call i32 @Aig_NtkFindSatAssign_rec(ptr noundef %0, ptr noundef %.tr19.lcssa, i32 noundef %.tr20.lcssa, ptr noundef %3, i32 noundef %.027)
  %.not16 = icmp eq i32 %20, 0
  br i1 %.not16, label %17, label %21

21:                                               ; preds = %17, %19
  %.015 = phi i32 [ 0, %17 ], [ 1, %19 ]
  ret i32 %.015
}

declare void @Aig_ManIncrementTravId(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 4) i32 @Aig_ObjTerSimulate_rec(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr i8, ptr %1, i64 24
  %.val = load i64, ptr %3, align 8
  %4 = and i64 %.val, 7
  %.not = icmp eq i64 %4, 1
  br i1 %.not, label %common.ret43, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 312
  %.val25 = load i32, ptr %6, align 8, !tbaa !3
  %7 = getelementptr i8, ptr %1, i64 32
  %.val26 = load i32, ptr %7, align 8, !tbaa !21
  %.not40 = icmp eq i32 %.val26, %.val25
  br i1 %.not40, label %8, label %12

8:                                                ; preds = %5
  %9 = trunc i64 %.val to i32
  %10 = lshr i32 %9, 4
  %11 = and i32 %10, 3
  br label %common.ret43

12:                                               ; preds = %5
  store i32 %.val25, ptr %7, align 8, !tbaa !21
  %.not41 = icmp eq i64 %4, 2
  br i1 %.not41, label %13, label %15

13:                                               ; preds = %12
  %14 = or i64 %.val, 48
  store i64 %14, ptr %3, align 8
  br label %common.ret43

15:                                               ; preds = %12
  %16 = getelementptr i8, ptr %1, i64 8
  %.val29 = load ptr, ptr %16, align 8, !tbaa !28
  %17 = ptrtoint ptr %.val29 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  %20 = tail call i32 @Aig_ObjTerSimulate_rec(ptr noundef nonnull %0, ptr noundef %19)
  %.val30 = load ptr, ptr %16, align 8, !tbaa !28
  %21 = ptrtoint ptr %.val30 to i64
  %22 = and i64 %21, 1
  %.not.i = icmp eq i64 %22, 0
  %switch.selectcmp.i.i = icmp eq i32 %20, 1
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, i32 2, i32 3
  %switch.selectcmp4.i.i = icmp eq i32 %20, 2
  %switch.select5.i.i = select i1 %switch.selectcmp4.i.i, i32 1, i32 %switch.select.i.i
  %23 = select i1 %.not.i, i32 %20, i32 %switch.select5.i.i
  %.val33 = load i64, ptr %3, align 8
  %24 = and i64 %.val33, 7
  %25 = icmp eq i64 %24, 3
  %26 = icmp eq i32 %23, 1
  %or.cond = select i1 %25, i1 true, i1 %26
  br i1 %or.cond, label %27, label %32

27:                                               ; preds = %15
  %28 = shl nuw nsw i32 %23, 4
  %29 = and i64 %.val33, -49
  %30 = zext nneg i32 %28 to i64
  %31 = or disjoint i64 %29, %30
  store i64 %31, ptr %3, align 8
  br label %common.ret43

common.ret43:                                     ; preds = %2, %27, %13, %8, %32
  %common.ret43.op = phi i32 [ %.0.i, %32 ], [ %23, %27 ], [ 2, %2 ], [ %11, %8 ], [ 3, %13 ]
  ret i32 %common.ret43.op

32:                                               ; preds = %15
  %33 = getelementptr i8, ptr %1, i64 16
  %.val31 = load ptr, ptr %33, align 8, !tbaa !29
  %34 = ptrtoint ptr %.val31 to i64
  %35 = and i64 %34, -2
  %36 = inttoptr i64 %35 to ptr
  %37 = tail call i32 @Aig_ObjTerSimulate_rec(ptr noundef nonnull %0, ptr noundef %36)
  %.val32 = load ptr, ptr %33, align 8, !tbaa !29
  %38 = ptrtoint ptr %.val32 to i64
  %39 = and i64 %38, 1
  %.not.i35 = icmp eq i64 %39, 0
  %switch.selectcmp.i.i36 = icmp eq i32 %37, 1
  %switch.select.i.i37 = select i1 %switch.selectcmp.i.i36, i32 2, i32 3
  %switch.selectcmp4.i.i38 = icmp eq i32 %37, 2
  %switch.select5.i.i39 = select i1 %switch.selectcmp4.i.i38, i32 1, i32 %switch.select.i.i37
  %40 = select i1 %.not.i35, i32 %37, i32 %switch.select5.i.i39
  %41 = icmp eq i32 %40, 1
  %42 = icmp eq i32 %23, 2
  %43 = icmp eq i32 %40, 2
  %or.cond3.i = and i1 %42, %43
  %..i = select i1 %or.cond3.i, i32 2, i32 3
  %.0.i = select i1 %41, i32 1, i32 %..i
  %44 = load i64, ptr %3, align 8
  %45 = shl nuw nsw i32 %.0.i, 4
  %46 = and i64 %44, -49
  %47 = zext nneg i32 %45 to i64
  %48 = or disjoint i64 %46, %47
  store i64 %48, ptr %3, align 8
  br label %common.ret43
}

; Function Attrs: nounwind uwtable
define range(i32 0, 4) i32 @Aig_ObjTerSimulate(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #15
  %4 = getelementptr i8, ptr %2, i64 4
  %.val1316 = load i32, ptr %4, align 4, !tbaa !23
  %5 = icmp sgt i32 %.val1316, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %2, i64 8
  %7 = getelementptr i8, ptr %0, i64 16
  %8 = getelementptr i8, ptr %0, i64 312
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %.val14 = load ptr, ptr %6, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw [4 x i8], ptr %.val14, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !27
  %12 = ashr i32 %11, 1
  %.val15 = load ptr, ptr %7, align 8, !tbaa !32
  %13 = getelementptr i8, ptr %.val15, i64 8
  %.val15.val = load ptr, ptr %13, align 8, !tbaa !33
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %.val15.val, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = shl i32 %11, 4
  %20 = and i32 %19, 16
  %21 = sub nuw nsw i32 32, %20
  %22 = and i64 %18, -49
  %23 = zext nneg i32 %21 to i64
  %24 = or disjoint i64 %22, %23
  store i64 %24, ptr %17, align 8
  %.val = load i32, ptr %8, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 %.val, ptr %25, align 8, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val13 = load i32, ptr %4, align 4, !tbaa !23
  %26 = sext i32 %.val13 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %9, label %.critedge, !llvm.loop !36

.critedge:                                        ; preds = %9, %3
  %28 = tail call i32 @Aig_ObjTerSimulate_rec(ptr noundef %0, ptr noundef %1)
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define void @Aig_ManJustExperiment(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #15
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Abc_Clock.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !37
  %.neg86 = mul i64 %7, -1000000
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !39
  %.neg = sdiv i64 %9, -1000
  %.neg87 = add i64 %.neg, %.neg86
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %6
  %.0.i.neg = phi i64 [ %.neg87, %6 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %11, align 4, !tbaa !23
  store i32 100, ptr %10, align 8, !tbaa !25
  %12 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #14
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !26
  %14 = call ptr @Aig_ManPackStart(ptr noundef %0) #15
  %15 = call ptr @Aig_ManPackConstNodes(ptr noundef %14) #15
  %16 = getelementptr i8, ptr %15, i64 4
  %.val5491 = load i32, ptr %16, align 4, !tbaa !23
  %17 = icmp sgt i32 %.val5491, 0
  br i1 %17, label %Aig_ManObj.exit.lr.ph, label %.critedge

Aig_ManObj.exit.lr.ph:                            ; preds = %Abc_Clock.exit
  %18 = getelementptr i8, ptr %15, i64 8
  %19 = getelementptr i8, ptr %0, i64 32
  br label %Aig_ManObj.exit

Aig_ManObj.exit:                                  ; preds = %Aig_ManObj.exit.lr.ph, %66
  %indvars.iv = phi i64 [ 0, %Aig_ManObj.exit.lr.ph ], [ %indvars.iv.next, %66 ]
  %.097 = phi i32 [ 0, %Aig_ManObj.exit.lr.ph ], [ %.1, %66 ]
  %.04296 = phi i32 [ 0, %Aig_ManObj.exit.lr.ph ], [ %.143, %66 ]
  %.04495 = phi i32 [ 0, %Aig_ManObj.exit.lr.ph ], [ %.145, %66 ]
  %.04694 = phi i32 [ 0, %Aig_ManObj.exit.lr.ph ], [ %.147, %66 ]
  %.04893 = phi i32 [ 0, %Aig_ManObj.exit.lr.ph ], [ %.149, %66 ]
  %.val55 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.val55, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !27
  %.val56 = load ptr, ptr %19, align 8, !tbaa !40, !nonnull !41, !noundef !41
  %22 = getelementptr i8, ptr %.val56, i64 8
  %.val.i = load ptr, ptr %22, align 8, !tbaa !33
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 8
  %.not = icmp eq i64 %28, 0
  %29 = and i64 %27, 7
  %.not23.i62 = icmp eq i64 %29, 3
  br i1 %.not, label %48, label %30

30:                                               ; preds = %Aig_ManObj.exit
  br i1 %.not23.i62, label %tailrecurse.i, label %.preheader.i

.preheader.i:                                     ; preds = %tailrecurse.i, %30
  %.tr19.lcssa.i = phi ptr [ %25, %30 ], [ %34, %tailrecurse.i ]
  %.tr20.lcssa.i = phi i32 [ 0, %30 ], [ %37, %tailrecurse.i ]
  br label %42

tailrecurse.i:                                    ; preds = %30, %tailrecurse.i
  %.tr2025.i = phi i32 [ %37, %tailrecurse.i ], [ 0, %30 ]
  %.tr1924.i = phi ptr [ %34, %tailrecurse.i ], [ %25, %30 ]
  %31 = getelementptr i8, ptr %.tr1924.i, i64 8
  %.val.i59 = load ptr, ptr %31, align 8, !tbaa !28
  %32 = ptrtoint ptr %.val.i59 to i64
  %33 = and i64 %32, -2
  %34 = inttoptr i64 %33 to ptr
  %35 = trunc i64 %32 to i32
  %36 = and i32 %35, 1
  %37 = xor i32 %36, %.tr2025.i
  %38 = getelementptr i8, ptr %34, i64 24
  %.val18.i = load i64, ptr %38, align 8
  %39 = and i64 %.val18.i, 7
  %.not.i60 = icmp eq i64 %39, 3
  br i1 %.not.i60, label %tailrecurse.i, label %.preheader.i

40:                                               ; preds = %42
  %41 = add nuw nsw i32 %.027.i, 1
  %exitcond.not.i = icmp eq i32 %41, 8
  br i1 %exitcond.not.i, label %46, label %42, !llvm.loop !30

42:                                               ; preds = %40, %.preheader.i
  %.027.i = phi i32 [ 0, %.preheader.i ], [ %41, %40 ]
  store i32 0, ptr %11, align 4, !tbaa !23
  call void @Aig_ManIncrementTravId(ptr noundef %0) #15
  %43 = call i32 @Aig_NtkFindSatAssign_rec(ptr noundef %0, ptr noundef %.tr19.lcssa.i, i32 noundef %.tr20.lcssa.i, ptr noundef nonnull %10, i32 noundef %.027.i)
  %.not16.i = icmp eq i32 %43, 0
  br i1 %.not16.i, label %40, label %Aig_ObjFindSatAssign.exit

Aig_ObjFindSatAssign.exit:                        ; preds = %42
  %44 = add nsw i32 %.04893, 1
  %.val53 = load i32, ptr %11, align 4, !tbaa !23
  %45 = add nsw i32 %.val53, %.097
  call void @Aig_ManPackAddPattern(ptr noundef %14, ptr noundef nonnull %10) #15
  br label %66

46:                                               ; preds = %40
  %47 = add nsw i32 %.04694, 1
  br label %66

48:                                               ; preds = %Aig_ManObj.exit
  br i1 %.not23.i62, label %tailrecurse.i70, label %.preheader.i63

.preheader.i63:                                   ; preds = %tailrecurse.i70, %48
  %.tr19.lcssa.i64 = phi ptr [ %25, %48 ], [ %52, %tailrecurse.i70 ]
  %.tr20.lcssa.i65 = phi i32 [ 1, %48 ], [ %55, %tailrecurse.i70 ]
  br label %60

tailrecurse.i70:                                  ; preds = %48, %tailrecurse.i70
  %.tr2025.i71 = phi i32 [ %55, %tailrecurse.i70 ], [ 1, %48 ]
  %.tr1924.i72 = phi ptr [ %52, %tailrecurse.i70 ], [ %25, %48 ]
  %49 = getelementptr i8, ptr %.tr1924.i72, i64 8
  %.val.i73 = load ptr, ptr %49, align 8, !tbaa !28
  %50 = ptrtoint ptr %.val.i73 to i64
  %51 = and i64 %50, -2
  %52 = inttoptr i64 %51 to ptr
  %53 = trunc i64 %50 to i32
  %54 = and i32 %53, 1
  %55 = xor i32 %54, %.tr2025.i71
  %56 = getelementptr i8, ptr %52, i64 24
  %.val18.i74 = load i64, ptr %56, align 8
  %57 = and i64 %.val18.i74, 7
  %.not.i75 = icmp eq i64 %57, 3
  br i1 %.not.i75, label %tailrecurse.i70, label %.preheader.i63

58:                                               ; preds = %60
  %59 = add nuw nsw i32 %.027.i66, 1
  %exitcond.not.i69 = icmp eq i32 %59, 8
  br i1 %exitcond.not.i69, label %64, label %60, !llvm.loop !30

60:                                               ; preds = %58, %.preheader.i63
  %.027.i66 = phi i32 [ 0, %.preheader.i63 ], [ %59, %58 ]
  store i32 0, ptr %11, align 4, !tbaa !23
  call void @Aig_ManIncrementTravId(ptr noundef %0) #15
  %61 = call i32 @Aig_NtkFindSatAssign_rec(ptr noundef %0, ptr noundef %.tr19.lcssa.i64, i32 noundef %.tr20.lcssa.i65, ptr noundef nonnull %10, i32 noundef %.027.i66)
  %.not16.i67 = icmp eq i32 %61, 0
  br i1 %.not16.i67, label %58, label %Aig_ObjFindSatAssign.exit76

Aig_ObjFindSatAssign.exit76:                      ; preds = %60
  %62 = add nsw i32 %.04495, 1
  %.val = load i32, ptr %11, align 4, !tbaa !23
  %63 = add nsw i32 %.val, %.097
  call void @Aig_ManPackAddPattern(ptr noundef %14, ptr noundef nonnull %10) #15
  br label %66

64:                                               ; preds = %58
  %65 = add nsw i32 %.04296, 1
  br label %66

66:                                               ; preds = %46, %Aig_ObjFindSatAssign.exit, %64, %Aig_ObjFindSatAssign.exit76
  %.149 = phi i32 [ %44, %Aig_ObjFindSatAssign.exit ], [ %.04893, %46 ], [ %.04893, %Aig_ObjFindSatAssign.exit76 ], [ %.04893, %64 ]
  %.147 = phi i32 [ %.04694, %Aig_ObjFindSatAssign.exit ], [ %47, %46 ], [ %.04694, %Aig_ObjFindSatAssign.exit76 ], [ %.04694, %64 ]
  %.145 = phi i32 [ %.04495, %Aig_ObjFindSatAssign.exit ], [ %.04495, %46 ], [ %62, %Aig_ObjFindSatAssign.exit76 ], [ %.04495, %64 ]
  %.143 = phi i32 [ %.04296, %Aig_ObjFindSatAssign.exit ], [ %.04296, %46 ], [ %.04296, %Aig_ObjFindSatAssign.exit76 ], [ %65, %64 ]
  %.1 = phi i32 [ %45, %Aig_ObjFindSatAssign.exit ], [ %.097, %46 ], [ %63, %Aig_ObjFindSatAssign.exit76 ], [ %.097, %64 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val54 = load i32, ptr %16, align 4, !tbaa !23
  %67 = sext i32 %.val54 to i64
  %68 = icmp slt i64 %indvars.iv.next, %67
  br i1 %68, label %Aig_ManObj.exit, label %.critedge.loopexit, !llvm.loop !42

.critedge.loopexit:                               ; preds = %66
  %.pre = load ptr, ptr %13, align 8, !tbaa !26
  %69 = sitofp i32 %.1 to double
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Abc_Clock.exit
  %70 = phi ptr [ %12, %Abc_Clock.exit ], [ %.pre, %.critedge.loopexit ]
  %.048.lcssa = phi i32 [ 0, %Abc_Clock.exit ], [ %.149, %.critedge.loopexit ]
  %.046.lcssa = phi i32 [ 0, %Abc_Clock.exit ], [ %.147, %.critedge.loopexit ]
  %.044.lcssa = phi i32 [ 0, %Abc_Clock.exit ], [ %.145, %.critedge.loopexit ]
  %.042.lcssa = phi i32 [ 0, %Abc_Clock.exit ], [ %.143, %.critedge.loopexit ]
  %.0.lcssa = phi double [ 0.000000e+00, %Abc_Clock.exit ], [ %69, %.critedge.loopexit ]
  %.not.i77 = icmp eq ptr %70, null
  br i1 %.not.i77, label %Vec_IntFree.exit, label %71

71:                                               ; preds = %.critedge
  call void @free(ptr noundef nonnull %70) #15
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %71
  call void @free(ptr noundef nonnull %10) #15
  %72 = getelementptr i8, ptr %0, i64 140
  %.val57 = load i32, ptr %72, align 4, !tbaa !27
  %73 = add nsw i32 %.044.lcssa, %.048.lcssa
  %74 = sitofp i32 %73 to double
  %75 = fmul nnan double %74, 1.000000e+02
  %76 = sitofp i32 %.val57 to double
  %77 = fdiv double %75, %76
  %78 = fdiv double %.0.lcssa, %74
  %79 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.val57, i32 noundef %.048.lcssa, i32 noundef %.046.lcssa, i32 noundef %.044.lcssa, i32 noundef %.042.lcssa, double noundef %77, double noundef %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %80 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #15
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %Abc_Clock.exit79, label %82

82:                                               ; preds = %Vec_IntFree.exit
  %83 = load i64, ptr %2, align 8, !tbaa !37
  %84 = mul nsw i64 %83, 1000000
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !39
  %87 = sdiv i64 %86, 1000
  %88 = add nsw i64 %87, %84
  br label %Abc_Clock.exit79

Abc_Clock.exit79:                                 ; preds = %Vec_IntFree.exit, %82
  %.0.i78 = phi i64 [ %88, %82 ], [ -1, %Vec_IntFree.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %89 = add i64 %.0.i78, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1)
  %90 = sitofp i64 %89 to double
  %91 = fdiv double %90, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, double noundef %91)
  call void @Aig_ManCleanMarkAB(ptr noundef nonnull %0) #15
  call void @Aig_ManPackStop(ptr noundef %14) #15
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !26
  %.not.i80 = icmp eq ptr %93, null
  br i1 %.not.i80, label %Vec_IntFree.exit81, label %94

94:                                               ; preds = %Abc_Clock.exit79
  call void @free(ptr noundef nonnull %93) #15
  br label %Vec_IntFree.exit81

Vec_IntFree.exit81:                               ; preds = %Abc_Clock.exit79, %94
  call void @free(ptr noundef nonnull %15) #15
  ret void
}

declare ptr @Aig_ManPackStart(ptr noundef) local_unnamed_addr #2

declare ptr @Aig_ManPackConstNodes(ptr noundef) local_unnamed_addr #2

declare void @Aig_ManPackAddPattern(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare void @Aig_ManCleanMarkAB(ptr noundef) local_unnamed_addr #2

declare void @Aig_ManPackStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #9 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !27
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #15
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #15
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #15
  %10 = load ptr, ptr @stdout, align 8, !tbaa !43
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #16
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #15
  call void @free(ptr noundef %9) #15
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !43, !noalias !45
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #15
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
declare void @llvm.va_start.p0(ptr) #10

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !12, i64 312}
!4 = !{!"Aig_Man_t_", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !10, i64 48, !11, i64 56, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 156, !13, i64 160, !12, i64 168, !14, i64 176, !12, i64 184, !15, i64 192, !12, i64 200, !12, i64 204, !12, i64 208, !14, i64 216, !12, i64 224, !12, i64 228, !12, i64 232, !12, i64 236, !12, i64 240, !13, i64 248, !13, i64 256, !12, i64 264, !16, i64 272, !17, i64 280, !12, i64 288, !6, i64 296, !6, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !13, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !14, i64 368, !14, i64 376, !9, i64 384, !17, i64 392, !17, i64 400, !18, i64 408, !9, i64 416, !19, i64 424, !9, i64 432, !12, i64 440, !17, i64 448, !15, i64 456, !17, i64 464, !17, i64 472, !12, i64 480, !20, i64 488, !20, i64 496, !20, i64 504, !9, i64 512, !9, i64 520}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!10 = !{!"p1 _ZTS10Aig_Obj_t_", !6, i64 0}
!11 = !{!"Aig_Obj_t_", !7, i64 0, !10, i64 8, !10, i64 16, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 28, !12, i64 31, !12, i64 32, !12, i64 36, !7, i64 40}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p2 _ZTS10Aig_Obj_t_", !6, i64 0}
!14 = !{!"p1 int", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!16 = !{!"p1 _ZTS14Aig_MmFixed_t_", !6, i64 0}
!17 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!18 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!19 = !{!"p1 _ZTS10Aig_Man_t_", !6, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!11, !12, i64 32}
!22 = !{!7, !7, i64 0}
!23 = !{!24, !12, i64 4}
!24 = !{!"Vec_Int_t_", !12, i64 0, !12, i64 4, !14, i64 8}
!25 = !{!24, !12, i64 0}
!26 = !{!24, !14, i64 8}
!27 = !{!12, !12, i64 0}
!28 = !{!11, !10, i64 8}
!29 = !{!11, !10, i64 16}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!4, !9, i64 16}
!33 = !{!34, !6, i64 8}
!34 = !{!"Vec_Ptr_t_", !12, i64 0, !12, i64 4, !6, i64 8}
!35 = !{!6, !6, i64 0}
!36 = distinct !{!36, !31}
!37 = !{!38, !20, i64 0}
!38 = !{!"timespec", !20, i64 0, !20, i64 8}
!39 = !{!38, !20, i64 8}
!40 = !{!4, !9, i64 32}
!41 = !{}
!42 = distinct !{!42, !31}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!45 = !{!46}
!46 = distinct !{!46, !47, !"vprintf: argument 0"}
!47 = distinct !{!47, !"vprintf"}
