; ModuleID = 'bench/abc/original/amapPerm.ll'
source_filename = "bench/abc/original/amapPerm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [51 x i8] c"Verification failed for gate %d (%s) and node %d.\0A\00", align 1
@__const.Vec_PtrAllocTruthTables.Masks = private unnamed_addr constant [5 x i32] [i32 -1431655766, i32 -858993460, i32 -252645136, i32 -16711936, i32 -65536], align 16

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Amap_LibCollectFanins_rec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 88
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.phi.trans.insert.i27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i32, ptr %1, align 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %78, %3
  %6 = phi i32 [ %.pre, %3 ], [ %82, %78 ]
  %.tr40 = phi ptr [ %1, %3 ], [ %81, %78 ]
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %33

9:                                                ; preds = %tailrecurse
  %10 = load i32, ptr %5, align 4, !tbaa !3
  %11 = load i32, ptr %2, align 8, !tbaa !10
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %9
  %.pre.i = load ptr, ptr %.phi.trans.insert.i27, align 8, !tbaa !11
  br label %Vec_IntPush.exit

13:                                               ; preds = %9
  %14 = icmp slt i32 %10, 16
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %16 = load ptr, ptr %.phi.trans.insert.i27, align 8, !tbaa !11
  %.not9.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %16, i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i

19:                                               ; preds = %15
  %20 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %21, ptr %.phi.trans.insert.i27, align 8, !tbaa !11
  store i32 16, ptr %2, align 8, !tbaa !10
  br label %Vec_IntPush.exit

22:                                               ; preds = %13
  %23 = shl nuw nsw i32 %10, 1
  %24 = load ptr, ptr %.phi.trans.insert.i27, align 8, !tbaa !11
  %.not9.i9.i = icmp eq ptr %24, null
  %25 = zext nneg i32 %23 to i64
  %26 = shl nuw nsw i64 %25, 2
  br i1 %.not9.i9.i, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #10
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #11
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %.phi.trans.insert.i27, align 8, !tbaa !11
  store i32 %23, ptr %2, align 8, !tbaa !10
  br label %Vec_IntPush.exit

33:                                               ; preds = %tailrecurse
  %34 = getelementptr inbounds nuw i8, ptr %.tr40, i64 4
  %35 = load i16, ptr %34, align 4, !tbaa !12
  %36 = sext i16 %35 to i32
  %37 = ashr i32 %36, 1
  %.val = load ptr, ptr %4, align 8, !tbaa !16
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [24 x i8], ptr %.val, i64 %38
  %40 = and i16 %35, 1
  %.not = icmp eq i16 %40, 0
  br i1 %.not, label %41, label %43

41:                                               ; preds = %33
  %42 = load i32, ptr %39, align 8
  %.not22.unshifted = xor i32 %42, %6
  %.not22 = icmp ult i32 %.not22.unshifted, 16777216
  br i1 %.not22, label %72, label %43

43:                                               ; preds = %41, %33
  %44 = load i32, ptr %5, align 4, !tbaa !3
  %45 = load i32, ptr %2, align 8, !tbaa !10
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %.Vec_IntGrow.exit10_crit_edge.i26

.Vec_IntGrow.exit10_crit_edge.i26:                ; preds = %43
  %.pre.i28 = load ptr, ptr %.phi.trans.insert.i27, align 8, !tbaa !11
  br label %Vec_IntPush.exit32

47:                                               ; preds = %43
  %48 = icmp slt i32 %44, 16
  br i1 %48, label %49, label %56

49:                                               ; preds = %47
  %50 = load ptr, ptr %.phi.trans.insert.i27, align 8, !tbaa !11
  %.not9.i.i30 = icmp eq ptr %50, null
  br i1 %.not9.i.i30, label %53, label %51

51:                                               ; preds = %49
  %52 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %50, i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i31

53:                                               ; preds = %49
  %54 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i31

Vec_IntGrow.exit.i31:                             ; preds = %53, %51
  %55 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %55, ptr %.phi.trans.insert.i27, align 8, !tbaa !11
  store i32 16, ptr %2, align 8, !tbaa !10
  br label %Vec_IntPush.exit32

56:                                               ; preds = %47
  %57 = shl nuw nsw i32 %44, 1
  %58 = load ptr, ptr %.phi.trans.insert.i27, align 8, !tbaa !11
  %.not9.i9.i29 = icmp eq ptr %58, null
  %59 = zext nneg i32 %57 to i64
  %60 = shl nuw nsw i64 %59, 2
  br i1 %.not9.i9.i29, label %63, label %61

61:                                               ; preds = %56
  %62 = tail call ptr @realloc(ptr noundef nonnull %58, i64 noundef %60) #10
  br label %65

63:                                               ; preds = %56
  %64 = tail call noalias ptr @malloc(i64 noundef %60) #11
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi ptr [ %62, %61 ], [ %64, %63 ]
  store ptr %66, ptr %.phi.trans.insert.i27, align 8, !tbaa !11
  store i32 %57, ptr %2, align 8, !tbaa !10
  br label %Vec_IntPush.exit32

Vec_IntPush.exit32:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i26, %Vec_IntGrow.exit.i31, %65
  %67 = phi ptr [ %.pre.i28, %.Vec_IntGrow.exit10_crit_edge.i26 ], [ %66, %65 ], [ %55, %Vec_IntGrow.exit.i31 ]
  %68 = load i32, ptr %5, align 4, !tbaa !3
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %5, align 4, !tbaa !3
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %67, i64 %70
  store i32 %36, ptr %71, align 4, !tbaa !25
  br label %73

72:                                               ; preds = %41
  tail call void @Amap_LibCollectFanins_rec(ptr noundef nonnull %0, ptr noundef nonnull %39, ptr noundef %2)
  br label %73

73:                                               ; preds = %72, %Vec_IntPush.exit32
  %74 = getelementptr inbounds nuw i8, ptr %.tr40, i64 6
  %75 = load i16, ptr %74, align 2, !tbaa !26
  %76 = sext i16 %75 to i32
  %77 = and i16 %75, 1
  %.not23 = icmp eq i16 %77, 0
  br i1 %.not23, label %78, label %84

78:                                               ; preds = %73
  %.val25 = load ptr, ptr %4, align 8, !tbaa !16
  %79 = ashr exact i32 %76, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [24 x i8], ptr %.val25, i64 %80
  %82 = load i32, ptr %81, align 8
  %83 = load i32, ptr %.tr40, align 8
  %.not24.unshifted = xor i32 %83, %82
  %.not24 = icmp ult i32 %.not24.unshifted, 16777216
  br i1 %.not24, label %tailrecurse, label %84

84:                                               ; preds = %78, %73
  %85 = load i32, ptr %5, align 4, !tbaa !3
  %86 = load i32, ptr %2, align 8, !tbaa !10
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %.Vec_IntGrow.exit10_crit_edge.i33

.Vec_IntGrow.exit10_crit_edge.i33:                ; preds = %84
  %.pre.i35 = load ptr, ptr %.phi.trans.insert.i27, align 8, !tbaa !11
  br label %Vec_IntPush.exit

88:                                               ; preds = %84
  %89 = icmp slt i32 %85, 16
  br i1 %89, label %90, label %97

90:                                               ; preds = %88
  %91 = load ptr, ptr %.phi.trans.insert.i27, align 8, !tbaa !11
  %.not9.i.i37 = icmp eq ptr %91, null
  br i1 %.not9.i.i37, label %94, label %92

92:                                               ; preds = %90
  %93 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %91, i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i38

94:                                               ; preds = %90
  %95 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i38

Vec_IntGrow.exit.i38:                             ; preds = %94, %92
  %96 = phi ptr [ %93, %92 ], [ %95, %94 ]
  store ptr %96, ptr %.phi.trans.insert.i27, align 8, !tbaa !11
  store i32 16, ptr %2, align 8, !tbaa !10
  br label %Vec_IntPush.exit

97:                                               ; preds = %88
  %98 = shl nuw nsw i32 %85, 1
  %99 = load ptr, ptr %.phi.trans.insert.i27, align 8, !tbaa !11
  %.not9.i9.i36 = icmp eq ptr %99, null
  %100 = zext nneg i32 %98 to i64
  %101 = shl nuw nsw i64 %100, 2
  br i1 %.not9.i9.i36, label %104, label %102

102:                                              ; preds = %97
  %103 = tail call ptr @realloc(ptr noundef nonnull %99, i64 noundef %101) #10
  br label %106

104:                                              ; preds = %97
  %105 = tail call noalias ptr @malloc(i64 noundef %101) #11
  br label %106

106:                                              ; preds = %104, %102
  %107 = phi ptr [ %103, %102 ], [ %105, %104 ]
  store ptr %107, ptr %.phi.trans.insert.i27, align 8, !tbaa !11
  store i32 %98, ptr %2, align 8, !tbaa !10
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %106, %Vec_IntGrow.exit.i38, %.Vec_IntGrow.exit10_crit_edge.i33, %31, %Vec_IntGrow.exit.i, %.Vec_IntGrow.exit10_crit_edge.i
  %.sink50 = phi ptr [ %21, %Vec_IntGrow.exit.i ], [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %32, %31 ], [ %.pre.i35, %.Vec_IntGrow.exit10_crit_edge.i33 ], [ %107, %106 ], [ %96, %Vec_IntGrow.exit.i38 ]
  %.lcssa.sink = phi i32 [ 0, %Vec_IntGrow.exit.i ], [ 0, %.Vec_IntGrow.exit10_crit_edge.i ], [ 0, %31 ], [ %76, %.Vec_IntGrow.exit10_crit_edge.i33 ], [ %76, %106 ], [ %76, %Vec_IntGrow.exit.i38 ]
  %108 = load i32, ptr %5, align 4, !tbaa !3
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %5, align 4, !tbaa !3
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [4 x i8], ptr %.sink50, i64 %110
  store i32 %.lcssa.sink, ptr %111, align 4, !tbaa !25
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Amap_LibCollectFanins(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !3
  store i32 16, ptr %3, align 8, !tbaa !10
  %5 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !11
  tail call void @Amap_LibCollectFanins_rec(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  ret ptr %3
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define ptr @Amap_LibDeriveGatePerm_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = ashr i32 %2, 1
  %7 = load i16, ptr %1, align 8, !tbaa !27
  %8 = zext i16 %7 to i32
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %Vec_IntPush.exit, label %Kit_DsdNtkObj.exit

Kit_DsdNtkObj.exit:                               ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = sub nsw i32 %6, %8
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = icmp eq ptr %15, null
  br i1 %16, label %Vec_IntPush.exit, label %21

Vec_IntPush.exit:                                 ; preds = %4, %Kit_DsdNtkObj.exit
  %17 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 16, ptr %17, align 8, !tbaa !10
  %19 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !11
  store i32 1, ptr %18, align 4, !tbaa !3
  store i32 %2, ptr %19, align 4, !tbaa !25
  br label %.thread

21:                                               ; preds = %Kit_DsdNtkObj.exit
  %22 = load i32, ptr %15, align 4
  %23 = and i32 %22, 448
  %24 = icmp eq i32 %23, 320
  %25 = load i32, ptr %3, align 8
  %.mask = and i32 %25, -16777216
  %26 = icmp eq i32 %.mask, 100663296
  br i1 %24, label %27, label %190

27:                                               ; preds = %21
  br i1 %26, label %28, label %.thread

28:                                               ; preds = %27
  %29 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 0, ptr %30, align 4, !tbaa !3
  store i32 16, ptr %29, align 8, !tbaa !10
  %31 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %31, ptr %32, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %34 = load i16, ptr %33, align 4, !tbaa !33
  %35 = zext i16 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %37 = load i16, ptr %36, align 4, !tbaa !12
  %38 = ashr i16 %37, 1
  %39 = getelementptr i8, ptr %0, i64 88
  %.val154 = load ptr, ptr %39, align 8, !tbaa !16
  %40 = sext i16 %38 to i64
  %41 = getelementptr inbounds [24 x i8], ptr %.val154, i64 %40
  %42 = tail call ptr @Amap_LibDeriveGatePerm_rec(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %35, ptr noundef %41)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %47, label %.preheader235

.preheader235:                                    ; preds = %28
  %44 = getelementptr i8, ptr %42, i64 4
  %.val155251 = load i32, ptr %44, align 4, !tbaa !3
  %45 = icmp sgt i32 %.val155251, 0
  br i1 %45, label %.lr.ph253, label %.critedge

.lr.ph253:                                        ; preds = %.preheader235
  %46 = getelementptr i8, ptr %42, i64 8
  br label %50

47:                                               ; preds = %28
  %48 = load ptr, ptr %32, align 8, !tbaa !11
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %49

49:                                               ; preds = %47
  tail call void @free(ptr noundef nonnull %48) #12
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %47, %49
  tail call void @free(ptr noundef nonnull %29) #12
  br label %.thread

50:                                               ; preds = %.lr.ph253, %Vec_IntPush.exit175
  %indvars.iv272 = phi i64 [ 0, %.lr.ph253 ], [ %indvars.iv.next273, %Vec_IntPush.exit175 ]
  %.val163 = load ptr, ptr %46, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw [4 x i8], ptr %.val163, i64 %indvars.iv272
  %52 = load i32, ptr %51, align 4, !tbaa !25
  %53 = load i32, ptr %30, align 4, !tbaa !3
  %54 = load i32, ptr %29, align 8, !tbaa !10
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %.Vec_IntGrow.exit10_crit_edge.i169

.Vec_IntGrow.exit10_crit_edge.i169:               ; preds = %50
  %.pre.i171 = load ptr, ptr %32, align 8, !tbaa !11
  br label %Vec_IntPush.exit175

56:                                               ; preds = %50
  %57 = icmp slt i32 %53, 16
  br i1 %57, label %58, label %65

58:                                               ; preds = %56
  %59 = load ptr, ptr %32, align 8, !tbaa !11
  %.not9.i.i173 = icmp eq ptr %59, null
  br i1 %.not9.i.i173, label %62, label %60

60:                                               ; preds = %58
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i174

62:                                               ; preds = %58
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i174

Vec_IntGrow.exit.i174:                            ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %32, align 8, !tbaa !11
  store i32 16, ptr %29, align 8, !tbaa !10
  br label %Vec_IntPush.exit175

65:                                               ; preds = %56
  %66 = shl nuw nsw i32 %53, 1
  %67 = load ptr, ptr %32, align 8, !tbaa !11
  %.not9.i9.i172 = icmp eq ptr %67, null
  %68 = zext nneg i32 %66 to i64
  %69 = shl nuw nsw i64 %68, 2
  br i1 %.not9.i9.i172, label %72, label %70

70:                                               ; preds = %65
  %71 = tail call ptr @realloc(ptr noundef nonnull %67, i64 noundef %69) #10
  br label %74

72:                                               ; preds = %65
  %73 = tail call noalias ptr @malloc(i64 noundef %69) #11
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi ptr [ %71, %70 ], [ %73, %72 ]
  store ptr %75, ptr %32, align 8, !tbaa !11
  store i32 %66, ptr %29, align 8, !tbaa !10
  br label %Vec_IntPush.exit175

Vec_IntPush.exit175:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i169, %Vec_IntGrow.exit.i174, %74
  %76 = phi ptr [ %.pre.i171, %.Vec_IntGrow.exit10_crit_edge.i169 ], [ %75, %74 ], [ %64, %Vec_IntGrow.exit.i174 ]
  %77 = load i32, ptr %30, align 4, !tbaa !3
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %30, align 4, !tbaa !3
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [4 x i8], ptr %76, i64 %79
  store i32 %52, ptr %80, align 4, !tbaa !25
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %.val155 = load i32, ptr %44, align 4, !tbaa !3
  %81 = sext i32 %.val155 to i64
  %82 = icmp slt i64 %indvars.iv.next273, %81
  br i1 %82, label %50, label %.critedge, !llvm.loop !34

.critedge:                                        ; preds = %Vec_IntPush.exit175, %.preheader235
  %83 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !11
  %.not.i176 = icmp eq ptr %84, null
  br i1 %.not.i176, label %Vec_IntFree.exit177, label %85

85:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %84) #12
  br label %Vec_IntFree.exit177

Vec_IntFree.exit177:                              ; preds = %.critedge, %85
  tail call void @free(ptr noundef nonnull %42) #12
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 6
  %87 = load i16, ptr %86, align 2, !tbaa !33
  %88 = zext i16 %87 to i32
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %90 = load i16, ptr %89, align 2, !tbaa !26
  %91 = ashr i16 %90, 1
  %.val153 = load ptr, ptr %39, align 8, !tbaa !16
  %92 = sext i16 %91 to i64
  %93 = getelementptr inbounds [24 x i8], ptr %.val153, i64 %92
  %94 = tail call ptr @Amap_LibDeriveGatePerm_rec(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %88, ptr noundef %93)
  %95 = icmp eq ptr %94, null
  br i1 %95, label %99, label %.preheader234

.preheader234:                                    ; preds = %Vec_IntFree.exit177
  %96 = getelementptr i8, ptr %94, i64 4
  %.val156254 = load i32, ptr %96, align 4, !tbaa !3
  %97 = icmp sgt i32 %.val156254, 0
  br i1 %97, label %.lr.ph256, label %.critedge2

.lr.ph256:                                        ; preds = %.preheader234
  %98 = getelementptr i8, ptr %94, i64 8
  br label %102

99:                                               ; preds = %Vec_IntFree.exit177
  %100 = load ptr, ptr %32, align 8, !tbaa !11
  %.not.i178 = icmp eq ptr %100, null
  br i1 %.not.i178, label %Vec_IntFree.exit179, label %101

101:                                              ; preds = %99
  tail call void @free(ptr noundef nonnull %100) #12
  br label %Vec_IntFree.exit179

Vec_IntFree.exit179:                              ; preds = %99, %101
  tail call void @free(ptr noundef nonnull %29) #12
  br label %.thread

102:                                              ; preds = %.lr.ph256, %Vec_IntPush.exit186
  %indvars.iv275 = phi i64 [ 0, %.lr.ph256 ], [ %indvars.iv.next276, %Vec_IntPush.exit186 ]
  %.val164 = load ptr, ptr %98, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw [4 x i8], ptr %.val164, i64 %indvars.iv275
  %104 = load i32, ptr %103, align 4, !tbaa !25
  %105 = load i32, ptr %30, align 4, !tbaa !3
  %106 = load i32, ptr %29, align 8, !tbaa !10
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %.Vec_IntGrow.exit10_crit_edge.i180

.Vec_IntGrow.exit10_crit_edge.i180:               ; preds = %102
  %.pre.i182 = load ptr, ptr %32, align 8, !tbaa !11
  br label %Vec_IntPush.exit186

108:                                              ; preds = %102
  %109 = icmp slt i32 %105, 16
  br i1 %109, label %110, label %117

110:                                              ; preds = %108
  %111 = load ptr, ptr %32, align 8, !tbaa !11
  %.not9.i.i184 = icmp eq ptr %111, null
  br i1 %.not9.i.i184, label %114, label %112

112:                                              ; preds = %110
  %113 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %111, i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i185

114:                                              ; preds = %110
  %115 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i185

Vec_IntGrow.exit.i185:                            ; preds = %114, %112
  %116 = phi ptr [ %113, %112 ], [ %115, %114 ]
  store ptr %116, ptr %32, align 8, !tbaa !11
  store i32 16, ptr %29, align 8, !tbaa !10
  br label %Vec_IntPush.exit186

117:                                              ; preds = %108
  %118 = shl nuw nsw i32 %105, 1
  %119 = load ptr, ptr %32, align 8, !tbaa !11
  %.not9.i9.i183 = icmp eq ptr %119, null
  %120 = zext nneg i32 %118 to i64
  %121 = shl nuw nsw i64 %120, 2
  br i1 %.not9.i9.i183, label %124, label %122

122:                                              ; preds = %117
  %123 = tail call ptr @realloc(ptr noundef nonnull %119, i64 noundef %121) #10
  br label %126

124:                                              ; preds = %117
  %125 = tail call noalias ptr @malloc(i64 noundef %121) #11
  br label %126

126:                                              ; preds = %124, %122
  %127 = phi ptr [ %123, %122 ], [ %125, %124 ]
  store ptr %127, ptr %32, align 8, !tbaa !11
  store i32 %118, ptr %29, align 8, !tbaa !10
  br label %Vec_IntPush.exit186

Vec_IntPush.exit186:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i180, %Vec_IntGrow.exit.i185, %126
  %128 = phi ptr [ %.pre.i182, %.Vec_IntGrow.exit10_crit_edge.i180 ], [ %127, %126 ], [ %116, %Vec_IntGrow.exit.i185 ]
  %129 = load i32, ptr %30, align 4, !tbaa !3
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %30, align 4, !tbaa !3
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [4 x i8], ptr %128, i64 %131
  store i32 %104, ptr %132, align 4, !tbaa !25
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275, 1
  %.val156 = load i32, ptr %96, align 4, !tbaa !3
  %133 = sext i32 %.val156 to i64
  %134 = icmp slt i64 %indvars.iv.next276, %133
  br i1 %134, label %102, label %.critedge2, !llvm.loop !36

.critedge2:                                       ; preds = %Vec_IntPush.exit186, %.preheader234
  %135 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !11
  %.not.i187 = icmp eq ptr %136, null
  br i1 %.not.i187, label %Vec_IntFree.exit188, label %137

137:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %136) #12
  br label %Vec_IntFree.exit188

Vec_IntFree.exit188:                              ; preds = %.critedge2, %137
  tail call void @free(ptr noundef nonnull %94) #12
  %138 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %139 = load i16, ptr %138, align 4, !tbaa !33
  %140 = zext i16 %139 to i32
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %142 = load i16, ptr %141, align 8, !tbaa !37
  %143 = ashr i16 %142, 1
  %.val152 = load ptr, ptr %39, align 8, !tbaa !16
  %144 = sext i16 %143 to i64
  %145 = getelementptr inbounds [24 x i8], ptr %.val152, i64 %144
  %146 = tail call ptr @Amap_LibDeriveGatePerm_rec(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %140, ptr noundef %145)
  %147 = icmp eq ptr %146, null
  br i1 %147, label %151, label %.preheader

.preheader:                                       ; preds = %Vec_IntFree.exit188
  %148 = getelementptr i8, ptr %146, i64 4
  %.val157257 = load i32, ptr %148, align 4, !tbaa !3
  %149 = icmp sgt i32 %.val157257, 0
  br i1 %149, label %.lr.ph259, label %.critedge4

.lr.ph259:                                        ; preds = %.preheader
  %150 = getelementptr i8, ptr %146, i64 8
  br label %154

151:                                              ; preds = %Vec_IntFree.exit188
  %152 = load ptr, ptr %32, align 8, !tbaa !11
  %.not.i189 = icmp eq ptr %152, null
  br i1 %.not.i189, label %Vec_IntFree.exit190, label %153

153:                                              ; preds = %151
  tail call void @free(ptr noundef nonnull %152) #12
  br label %Vec_IntFree.exit190

Vec_IntFree.exit190:                              ; preds = %151, %153
  tail call void @free(ptr noundef nonnull %29) #12
  br label %.thread

154:                                              ; preds = %.lr.ph259, %Vec_IntPush.exit197
  %indvars.iv278 = phi i64 [ 0, %.lr.ph259 ], [ %indvars.iv.next279, %Vec_IntPush.exit197 ]
  %.val165 = load ptr, ptr %150, align 8, !tbaa !11
  %155 = getelementptr inbounds nuw [4 x i8], ptr %.val165, i64 %indvars.iv278
  %156 = load i32, ptr %155, align 4, !tbaa !25
  %157 = load i32, ptr %30, align 4, !tbaa !3
  %158 = load i32, ptr %29, align 8, !tbaa !10
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %160, label %.Vec_IntGrow.exit10_crit_edge.i191

.Vec_IntGrow.exit10_crit_edge.i191:               ; preds = %154
  %.pre.i193 = load ptr, ptr %32, align 8, !tbaa !11
  br label %Vec_IntPush.exit197

160:                                              ; preds = %154
  %161 = icmp slt i32 %157, 16
  br i1 %161, label %162, label %169

162:                                              ; preds = %160
  %163 = load ptr, ptr %32, align 8, !tbaa !11
  %.not9.i.i195 = icmp eq ptr %163, null
  br i1 %.not9.i.i195, label %166, label %164

164:                                              ; preds = %162
  %165 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %163, i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i196

166:                                              ; preds = %162
  %167 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i196

Vec_IntGrow.exit.i196:                            ; preds = %166, %164
  %168 = phi ptr [ %165, %164 ], [ %167, %166 ]
  store ptr %168, ptr %32, align 8, !tbaa !11
  store i32 16, ptr %29, align 8, !tbaa !10
  br label %Vec_IntPush.exit197

169:                                              ; preds = %160
  %170 = shl nuw nsw i32 %157, 1
  %171 = load ptr, ptr %32, align 8, !tbaa !11
  %.not9.i9.i194 = icmp eq ptr %171, null
  %172 = zext nneg i32 %170 to i64
  %173 = shl nuw nsw i64 %172, 2
  br i1 %.not9.i9.i194, label %176, label %174

174:                                              ; preds = %169
  %175 = tail call ptr @realloc(ptr noundef nonnull %171, i64 noundef %173) #10
  br label %178

176:                                              ; preds = %169
  %177 = tail call noalias ptr @malloc(i64 noundef %173) #11
  br label %178

178:                                              ; preds = %176, %174
  %179 = phi ptr [ %175, %174 ], [ %177, %176 ]
  store ptr %179, ptr %32, align 8, !tbaa !11
  store i32 %170, ptr %29, align 8, !tbaa !10
  br label %Vec_IntPush.exit197

Vec_IntPush.exit197:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i191, %Vec_IntGrow.exit.i196, %178
  %180 = phi ptr [ %.pre.i193, %.Vec_IntGrow.exit10_crit_edge.i191 ], [ %179, %178 ], [ %168, %Vec_IntGrow.exit.i196 ]
  %181 = load i32, ptr %30, align 4, !tbaa !3
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %30, align 4, !tbaa !3
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [4 x i8], ptr %180, i64 %183
  store i32 %156, ptr %184, align 4, !tbaa !25
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %.val157 = load i32, ptr %148, align 4, !tbaa !3
  %185 = sext i32 %.val157 to i64
  %186 = icmp slt i64 %indvars.iv.next279, %185
  br i1 %186, label %154, label %.critedge4, !llvm.loop !38

.critedge4:                                       ; preds = %Vec_IntPush.exit197, %.preheader
  %187 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !11
  %.not.i198 = icmp eq ptr %188, null
  br i1 %.not.i198, label %Vec_IntFree.exit199, label %189

189:                                              ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %188) #12
  br label %Vec_IntFree.exit199

Vec_IntFree.exit199:                              ; preds = %.critedge4, %189
  tail call void @free(ptr noundef nonnull %146) #12
  br label %.thread

190:                                              ; preds = %21
  br i1 %26, label %.thread, label %191

191:                                              ; preds = %190
  %192 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 4
  store i32 0, ptr %193, align 4, !tbaa !3
  store i32 16, ptr %192, align 8, !tbaa !10
  %194 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store ptr %194, ptr %195, align 8, !tbaa !11
  tail call void @Amap_LibCollectFanins_rec(ptr noundef readonly %0, ptr noundef nonnull readonly %3, ptr noundef nonnull %192)
  %.val158 = load i32, ptr %193, align 4, !tbaa !3
  %196 = load i32, ptr %15, align 4
  %197 = lshr i32 %196, 26
  %.not = icmp eq i32 %.val158, %197
  br i1 %.not, label %201, label %198

198:                                              ; preds = %191
  %199 = load ptr, ptr %195, align 8, !tbaa !11
  %.not.i200 = icmp eq ptr %199, null
  br i1 %.not.i200, label %Vec_IntFree.exit201, label %200

200:                                              ; preds = %198
  tail call void @free(ptr noundef nonnull %199) #12
  br label %Vec_IntFree.exit201

Vec_IntFree.exit201:                              ; preds = %198, %200
  tail call void @free(ptr noundef nonnull %192) #12
  br label %.thread

201:                                              ; preds = %191
  %202 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 4
  store i32 0, ptr %203, align 4, !tbaa !3
  store i32 16, ptr %202, align 8, !tbaa !10
  %204 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store ptr %204, ptr %205, align 8, !tbaa !11
  store ptr %202, ptr %5, align 8, !tbaa !39
  %206 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 4
  store i32 0, ptr %207, align 4, !tbaa !3
  store i32 16, ptr %206, align 8, !tbaa !10
  %208 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store ptr %208, ptr %209, align 8, !tbaa !11
  %210 = load i32, ptr %15, align 4
  %.not260 = icmp ult i32 %210, 67108864
  br i1 %.not260, label %.critedge6.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %201
  %211 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %212 = lshr i32 %210, 26
  %213 = zext nneg i32 %212 to i64
  br label %218

.critedge6.preheader.loopexit:                    ; preds = %256
  %.val159247.pre = load i32, ptr %193, align 4, !tbaa !3
  br label %.critedge6.preheader

.critedge6.preheader:                             ; preds = %.critedge6.preheader.loopexit, %201
  %214 = phi ptr [ %.pre.i205282, %.critedge6.preheader.loopexit ], [ %208, %201 ]
  %.val159247 = phi i32 [ %.val159247.pre, %.critedge6.preheader.loopexit ], [ %.val158, %201 ]
  %215 = icmp sgt i32 %.val159247, 0
  br i1 %215, label %.lr.ph250, label %.critedge8

.lr.ph250:                                        ; preds = %.critedge6.preheader
  %.val166 = load ptr, ptr %195, align 8, !tbaa !11
  %216 = getelementptr i8, ptr %0, i64 88
  %217 = getelementptr inbounds nuw i8, ptr %15, i64 4
  br label %258

218:                                              ; preds = %.lr.ph, %256
  %219 = phi ptr [ %208, %.lr.ph ], [ %.pre.i205282, %256 ]
  %indvars.iv = phi i64 [ %213, %.lr.ph ], [ %indvars.iv.next, %256 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %220 = getelementptr inbounds nuw [2 x i8], ptr %211, i64 %indvars.iv.next
  %221 = load i16, ptr %220, align 2, !tbaa !33
  %222 = zext i16 %221 to i32
  %223 = lshr i32 %222, 1
  %224 = load i16, ptr %1, align 8, !tbaa !27
  %225 = zext i16 %224 to i32
  %226 = icmp samesign ult i32 %223, %225
  br i1 %226, label %Kit_DsdNtkObj.exit202.thread, label %Kit_DsdNtkObj.exit202

Kit_DsdNtkObj.exit202:                            ; preds = %218
  %227 = load ptr, ptr %10, align 8, !tbaa !30
  %228 = sub nuw nsw i32 %223, %225
  %229 = zext nneg i32 %228 to i64
  %230 = getelementptr inbounds nuw [8 x i8], ptr %227, i64 %229
  %231 = load ptr, ptr %230, align 8, !tbaa !31
  %.not151 = icmp eq ptr %231, null
  br i1 %.not151, label %Kit_DsdNtkObj.exit202.thread, label %232

232:                                              ; preds = %Kit_DsdNtkObj.exit202
  %233 = load i32, ptr %231, align 4
  %234 = and i32 %233, -513
  store i32 %234, ptr %231, align 4
  br label %256

Kit_DsdNtkObj.exit202.thread:                     ; preds = %218, %Kit_DsdNtkObj.exit202
  %235 = load i32, ptr %207, align 4, !tbaa !3
  %236 = load i32, ptr %206, align 8, !tbaa !10
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %238, label %Vec_IntPush.exit209

238:                                              ; preds = %Kit_DsdNtkObj.exit202.thread
  %239 = icmp slt i32 %235, 16
  br i1 %239, label %240, label %245

240:                                              ; preds = %238
  %.not9.i.i207 = icmp eq ptr %219, null
  br i1 %.not9.i.i207, label %243, label %241

241:                                              ; preds = %240
  %242 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %219, i64 noundef 64) #10
  br label %Vec_IntPush.exit209.sink.split

243:                                              ; preds = %240
  %244 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  br label %Vec_IntPush.exit209.sink.split

245:                                              ; preds = %238
  %246 = shl nuw nsw i32 %235, 1
  %.not9.i9.i206 = icmp eq ptr %219, null
  %247 = zext nneg i32 %246 to i64
  %248 = shl nuw nsw i64 %247, 2
  br i1 %.not9.i9.i206, label %251, label %249

249:                                              ; preds = %245
  %250 = tail call ptr @realloc(ptr noundef nonnull %219, i64 noundef %248) #10
  br label %Vec_IntPush.exit209.sink.split

251:                                              ; preds = %245
  %252 = tail call noalias ptr @malloc(i64 noundef %248) #11
  br label %Vec_IntPush.exit209.sink.split

Vec_IntPush.exit209.sink.split:                   ; preds = %249, %251, %241, %243
  %.sink330 = phi ptr [ %244, %243 ], [ %242, %241 ], [ %250, %249 ], [ %252, %251 ]
  %.sink = phi i32 [ 16, %243 ], [ 16, %241 ], [ %246, %249 ], [ %246, %251 ]
  store ptr %.sink330, ptr %209, align 8, !tbaa !11
  store i32 %.sink, ptr %206, align 8, !tbaa !10
  br label %Vec_IntPush.exit209

Vec_IntPush.exit209:                              ; preds = %Vec_IntPush.exit209.sink.split, %Kit_DsdNtkObj.exit202.thread
  %.pre.i205283 = phi ptr [ %219, %Kit_DsdNtkObj.exit202.thread ], [ %.sink330, %Vec_IntPush.exit209.sink.split ]
  %253 = add nsw i32 %235, 1
  store i32 %253, ptr %207, align 4, !tbaa !3
  %254 = sext i32 %235 to i64
  %255 = getelementptr inbounds [4 x i8], ptr %.pre.i205283, i64 %254
  store i32 %222, ptr %255, align 4, !tbaa !25
  br label %256

256:                                              ; preds = %232, %Vec_IntPush.exit209
  %.pre.i205282 = phi ptr [ %219, %232 ], [ %.pre.i205283, %Vec_IntPush.exit209 ]
  %257 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %257, label %218, label %.critedge6.preheader.loopexit, !llvm.loop !40

258:                                              ; preds = %.lr.ph250, %.critedge10
  %indvars.iv269 = phi i64 [ 0, %.lr.ph250 ], [ %indvars.iv.next270, %.critedge10 ]
  %.0133248 = phi i32 [ 0, %.lr.ph250 ], [ %.1134, %.critedge10 ]
  %259 = getelementptr inbounds nuw [4 x i8], ptr %.val166, i64 %indvars.iv269
  %260 = load i32, ptr %259, align 4, !tbaa !25
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %297

262:                                              ; preds = %258
  %.val160 = load i32, ptr %207, align 4, !tbaa !3
  %.not150 = icmp slt i32 %.0133248, %.val160
  br i1 %.not150, label %264, label %263

263:                                              ; preds = %262
  tail call fastcc void @Vec_IntFree(ptr noundef nonnull %202)
  tail call fastcc void @Vec_IntFree(ptr noundef nonnull %206)
  tail call fastcc void @Vec_IntFree(ptr noundef nonnull %192)
  br label %.thread

264:                                              ; preds = %262
  %265 = add nsw i32 %.0133248, 1
  %266 = sext i32 %.0133248 to i64
  %267 = getelementptr inbounds [4 x i8], ptr %214, i64 %266
  %268 = load i32, ptr %267, align 4, !tbaa !25
  %269 = load i32, ptr %203, align 4, !tbaa !3
  %270 = load i32, ptr %202, align 8, !tbaa !10
  %271 = icmp eq i32 %269, %270
  br i1 %271, label %272, label %.Vec_IntGrow.exit10_crit_edge.i210

.Vec_IntGrow.exit10_crit_edge.i210:               ; preds = %264
  %.pre.i212 = load ptr, ptr %205, align 8, !tbaa !11
  br label %Vec_IntPush.exit216

272:                                              ; preds = %264
  %273 = icmp slt i32 %269, 16
  br i1 %273, label %274, label %281

274:                                              ; preds = %272
  %275 = load ptr, ptr %205, align 8, !tbaa !11
  %.not9.i.i214 = icmp eq ptr %275, null
  br i1 %.not9.i.i214, label %278, label %276

276:                                              ; preds = %274
  %277 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %275, i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i215

278:                                              ; preds = %274
  %279 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i215

Vec_IntGrow.exit.i215:                            ; preds = %278, %276
  %280 = phi ptr [ %277, %276 ], [ %279, %278 ]
  store ptr %280, ptr %205, align 8, !tbaa !11
  store i32 16, ptr %202, align 8, !tbaa !10
  br label %Vec_IntPush.exit216

281:                                              ; preds = %272
  %282 = shl nuw nsw i32 %269, 1
  %283 = load ptr, ptr %205, align 8, !tbaa !11
  %.not9.i9.i213 = icmp eq ptr %283, null
  %284 = zext nneg i32 %282 to i64
  %285 = shl nuw nsw i64 %284, 2
  br i1 %.not9.i9.i213, label %288, label %286

286:                                              ; preds = %281
  %287 = tail call ptr @realloc(ptr noundef nonnull %283, i64 noundef %285) #10
  br label %290

288:                                              ; preds = %281
  %289 = tail call noalias ptr @malloc(i64 noundef %285) #11
  br label %290

290:                                              ; preds = %288, %286
  %291 = phi ptr [ %287, %286 ], [ %289, %288 ]
  store ptr %291, ptr %205, align 8, !tbaa !11
  store i32 %282, ptr %202, align 8, !tbaa !10
  br label %Vec_IntPush.exit216

Vec_IntPush.exit216:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i210, %Vec_IntGrow.exit.i215, %290
  %292 = phi ptr [ %.pre.i212, %.Vec_IntGrow.exit10_crit_edge.i210 ], [ %291, %290 ], [ %280, %Vec_IntGrow.exit.i215 ]
  %293 = load i32, ptr %203, align 4, !tbaa !3
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %203, align 4, !tbaa !3
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds [4 x i8], ptr %292, i64 %295
  store i32 %268, ptr %296, align 4, !tbaa !25
  br label %.critedge10

297:                                              ; preds = %258
  %298 = ashr i32 %260, 1
  %.val = load ptr, ptr %216, align 8, !tbaa !16
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [24 x i8], ptr %.val, i64 %299
  %301 = load i32, ptr %15, align 4
  %.not261 = icmp ult i32 %301, 67108864
  br i1 %.not261, label %.critedge10, label %.lr.ph243

.lr.ph243:                                        ; preds = %297
  %302 = load i16, ptr %1, align 8, !tbaa !27
  %303 = zext i16 %302 to i32
  %304 = lshr i32 %301, 26
  %305 = zext nneg i32 %304 to i64
  br label %306

306:                                              ; preds = %.lr.ph243, %Kit_DsdNtkObj.exit217.thread
  %indvars.iv264 = phi i64 [ %305, %.lr.ph243 ], [ %indvars.iv.next265, %Kit_DsdNtkObj.exit217.thread ]
  %indvars.iv.next265 = add nsw i64 %indvars.iv264, -1
  %307 = getelementptr inbounds nuw [2 x i8], ptr %217, i64 %indvars.iv.next265
  %308 = load i16, ptr %307, align 2, !tbaa !33
  %309 = zext i16 %308 to i32
  %310 = lshr i32 %309, 1
  %311 = icmp samesign ult i32 %310, %303
  br i1 %311, label %Kit_DsdNtkObj.exit217.thread, label %Kit_DsdNtkObj.exit217

Kit_DsdNtkObj.exit217:                            ; preds = %306
  %312 = load ptr, ptr %10, align 8, !tbaa !30
  %313 = sub nuw nsw i32 %310, %303
  %314 = zext nneg i32 %313 to i64
  %315 = getelementptr inbounds nuw [8 x i8], ptr %312, i64 %314
  %316 = load ptr, ptr %315, align 8, !tbaa !31
  %317 = icmp eq ptr %316, null
  br i1 %317, label %Kit_DsdNtkObj.exit217.thread, label %318

318:                                              ; preds = %Kit_DsdNtkObj.exit217
  %319 = load i32, ptr %316, align 4
  %320 = and i32 %319, 512
  %.not146 = icmp eq i32 %320, 0
  br i1 %.not146, label %321, label %Kit_DsdNtkObj.exit217.thread

321:                                              ; preds = %318
  %322 = and i32 %319, 448
  switch i32 %322, label %Kit_DsdNtkObj.exit217.thread [
    i32 192, label %323
    i32 256, label %326
    i32 320, label %329
  ]

323:                                              ; preds = %321
  %324 = load i32, ptr %300, align 8
  %.mask147 = and i32 %324, -16777216
  %325 = icmp eq i32 %.mask147, 67108864
  br i1 %325, label %332, label %Kit_DsdNtkObj.exit217.thread

326:                                              ; preds = %321
  %327 = load i32, ptr %300, align 8
  %.mask148 = and i32 %327, -16777216
  %328 = icmp eq i32 %.mask148, 83886080
  br i1 %328, label %332, label %Kit_DsdNtkObj.exit217.thread

329:                                              ; preds = %321
  %330 = load i32, ptr %300, align 8
  %.mask149 = and i32 %330, -16777216
  %331 = icmp eq i32 %.mask149, 100663296
  br i1 %331, label %332, label %Kit_DsdNtkObj.exit217.thread

332:                                              ; preds = %329, %326, %323
  %333 = and i32 %309, 65534
  %334 = tail call ptr @Amap_LibDeriveGatePerm_rec(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %333, ptr noundef nonnull %300)
  %335 = icmp eq ptr %334, null
  br i1 %335, label %336, label %337

336:                                              ; preds = %332
  tail call fastcc void @Vec_IntFree(ptr noundef nonnull %192)
  tail call fastcc void @Vec_IntFree(ptr noundef nonnull %206)
  tail call fastcc void @Vec_IntFree(ptr noundef nonnull %202)
  br label %.thread

337:                                              ; preds = %332
  %338 = load i32, ptr %316, align 4
  %339 = or i32 %338, 512
  store i32 %339, ptr %316, align 4
  %340 = getelementptr i8, ptr %334, i64 4
  %.val161244 = load i32, ptr %340, align 4, !tbaa !3
  %341 = icmp sgt i32 %.val161244, 0
  br i1 %341, label %.lr.ph246, label %.critedge12

.lr.ph246:                                        ; preds = %337
  %342 = getelementptr i8, ptr %334, i64 8
  br label %343

343:                                              ; preds = %.lr.ph246, %Vec_IntPush.exit224
  %indvars.iv266 = phi i64 [ 0, %.lr.ph246 ], [ %indvars.iv.next267, %Vec_IntPush.exit224 ]
  %.val168 = load ptr, ptr %342, align 8, !tbaa !11
  %344 = getelementptr inbounds nuw [4 x i8], ptr %.val168, i64 %indvars.iv266
  %345 = load i32, ptr %344, align 4, !tbaa !25
  %346 = load i32, ptr %203, align 4, !tbaa !3
  %347 = load i32, ptr %202, align 8, !tbaa !10
  %348 = icmp eq i32 %346, %347
  br i1 %348, label %349, label %.Vec_IntGrow.exit10_crit_edge.i218

.Vec_IntGrow.exit10_crit_edge.i218:               ; preds = %343
  %.pre.i220 = load ptr, ptr %205, align 8, !tbaa !11
  br label %Vec_IntPush.exit224

349:                                              ; preds = %343
  %350 = icmp slt i32 %346, 16
  br i1 %350, label %351, label %358

351:                                              ; preds = %349
  %352 = load ptr, ptr %205, align 8, !tbaa !11
  %.not9.i.i222 = icmp eq ptr %352, null
  br i1 %.not9.i.i222, label %355, label %353

353:                                              ; preds = %351
  %354 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %352, i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i223

355:                                              ; preds = %351
  %356 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i223

Vec_IntGrow.exit.i223:                            ; preds = %355, %353
  %357 = phi ptr [ %354, %353 ], [ %356, %355 ]
  store ptr %357, ptr %205, align 8, !tbaa !11
  store i32 16, ptr %202, align 8, !tbaa !10
  br label %Vec_IntPush.exit224

358:                                              ; preds = %349
  %359 = shl nuw nsw i32 %346, 1
  %360 = load ptr, ptr %205, align 8, !tbaa !11
  %.not9.i9.i221 = icmp eq ptr %360, null
  %361 = zext nneg i32 %359 to i64
  %362 = shl nuw nsw i64 %361, 2
  br i1 %.not9.i9.i221, label %365, label %363

363:                                              ; preds = %358
  %364 = tail call ptr @realloc(ptr noundef nonnull %360, i64 noundef %362) #10
  br label %367

365:                                              ; preds = %358
  %366 = tail call noalias ptr @malloc(i64 noundef %362) #11
  br label %367

367:                                              ; preds = %365, %363
  %368 = phi ptr [ %364, %363 ], [ %366, %365 ]
  store ptr %368, ptr %205, align 8, !tbaa !11
  store i32 %359, ptr %202, align 8, !tbaa !10
  br label %Vec_IntPush.exit224

Vec_IntPush.exit224:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i218, %Vec_IntGrow.exit.i223, %367
  %369 = phi ptr [ %.pre.i220, %.Vec_IntGrow.exit10_crit_edge.i218 ], [ %368, %367 ], [ %357, %Vec_IntGrow.exit.i223 ]
  %370 = load i32, ptr %203, align 4, !tbaa !3
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %203, align 4, !tbaa !3
  %372 = sext i32 %370 to i64
  %373 = getelementptr inbounds [4 x i8], ptr %369, i64 %372
  store i32 %345, ptr %373, align 4, !tbaa !25
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %.val161 = load i32, ptr %340, align 4, !tbaa !3
  %374 = sext i32 %.val161 to i64
  %375 = icmp slt i64 %indvars.iv.next267, %374
  br i1 %375, label %343, label %.critedge12, !llvm.loop !41

.critedge12:                                      ; preds = %Vec_IntPush.exit224, %337
  %376 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %377 = load ptr, ptr %376, align 8, !tbaa !11
  %.not.i225 = icmp eq ptr %377, null
  br i1 %.not.i225, label %Vec_IntFree.exit226, label %378

378:                                              ; preds = %.critedge12
  tail call void @free(ptr noundef nonnull %377) #12
  br label %Vec_IntFree.exit226

Vec_IntFree.exit226:                              ; preds = %.critedge12, %378
  tail call void @free(ptr noundef nonnull %334) #12
  br label %.critedge10

Kit_DsdNtkObj.exit217.thread:                     ; preds = %321, %323, %326, %306, %329, %318, %Kit_DsdNtkObj.exit217
  %379 = icmp samesign ugt i64 %indvars.iv264, 1
  br i1 %379, label %306, label %.critedge10, !llvm.loop !42

.critedge10:                                      ; preds = %Kit_DsdNtkObj.exit217.thread, %297, %Vec_IntFree.exit226, %Vec_IntPush.exit216
  %.1134 = phi i32 [ %265, %Vec_IntPush.exit216 ], [ %.0133248, %Vec_IntFree.exit226 ], [ %.0133248, %297 ], [ %.0133248, %Kit_DsdNtkObj.exit217.thread ]
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %.val159 = load i32, ptr %193, align 4, !tbaa !3
  %380 = sext i32 %.val159 to i64
  %381 = icmp slt i64 %indvars.iv.next270, %380
  br i1 %381, label %258, label %.critedge8, !llvm.loop !43

.critedge8:                                       ; preds = %.critedge10, %.critedge6.preheader
  %.0133.lcssa = phi i32 [ 0, %.critedge6.preheader ], [ %.1134, %.critedge10 ]
  %.val162 = load i32, ptr %207, align 4, !tbaa !3
  %.not145 = icmp eq i32 %.0133.lcssa, %.val162
  br i1 %.not145, label %383, label %382

382:                                              ; preds = %.critedge8
  call fastcc void @Vec_IntFreeP(ptr noundef %5)
  br label %383

383:                                              ; preds = %382, %.critedge8
  %384 = load ptr, ptr %195, align 8, !tbaa !11
  %.not.i227 = icmp eq ptr %384, null
  br i1 %.not.i227, label %Vec_IntFree.exit228, label %385

385:                                              ; preds = %383
  tail call void @free(ptr noundef nonnull %384) #12
  br label %Vec_IntFree.exit228

Vec_IntFree.exit228:                              ; preds = %383, %385
  tail call void @free(ptr noundef nonnull %192) #12
  %.not.i229 = icmp eq ptr %214, null
  br i1 %.not.i229, label %Vec_IntFree.exit230, label %386

386:                                              ; preds = %Vec_IntFree.exit228
  tail call void @free(ptr noundef nonnull %214) #12
  br label %Vec_IntFree.exit230

Vec_IntFree.exit230:                              ; preds = %Vec_IntFree.exit228, %386
  tail call void @free(ptr noundef nonnull %206) #12
  %387 = load ptr, ptr %5, align 8, !tbaa !39
  br label %.thread

.thread:                                          ; preds = %27, %190, %Vec_IntFree.exit230, %336, %263, %Vec_IntFree.exit201, %Vec_IntFree.exit199, %Vec_IntFree.exit190, %Vec_IntFree.exit179, %Vec_IntFree.exit, %Vec_IntPush.exit
  %.0135 = phi ptr [ %17, %Vec_IntPush.exit ], [ null, %Vec_IntFree.exit ], [ null, %Vec_IntFree.exit179 ], [ null, %Vec_IntFree.exit190 ], [ %29, %Vec_IntFree.exit199 ], [ %387, %Vec_IntFree.exit230 ], [ null, %Vec_IntFree.exit201 ], [ null, %263 ], [ null, %336 ], [ null, %190 ], [ null, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0135
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_IntFree(ptr noundef captures(none) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #12
  br label %5

5:                                                ; preds = %1, %4
  tail call void @free(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_IntFreeP(ptr noundef nonnull captures(none) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !39
  %3 = icmp eq ptr %2, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %.thread

.thread:                                          ; preds = %4
  tail call void @free(ptr noundef nonnull %6) #12
  %7 = load ptr, ptr %0, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %8, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %4, %.thread
  %10 = phi ptr [ %7, %.thread ], [ %2, %4 ]
  tail call void @free(ptr noundef nonnull %10) #12
  store ptr null, ptr %0, align 8, !tbaa !39
  br label %11

11:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @Amap_LibVerifyPerm_rec(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #2 {
  %7 = load i32, ptr %1, align 8
  %8 = and i32 %7, 65535
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %11 = load i32, ptr %5, align 4, !tbaa !25
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %5, align 4, !tbaa !25
  %13 = getelementptr i8, ptr %2, i64 8
  %.val81 = load ptr, ptr %13, align 8, !tbaa !44
  %14 = sext i32 %11 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %.val81, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  br label %.loopexit

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i16, ptr %18, align 4, !tbaa !12
  %20 = ashr i16 %19, 1
  %21 = getelementptr i8, ptr %0, i64 88
  %.val80 = load ptr, ptr %21, align 8, !tbaa !16
  %22 = sext i16 %20 to i64
  %23 = getelementptr inbounds [24 x i8], ptr %.val80, i64 %22
  %24 = tail call ptr @Amap_LibVerifyPerm_rec(ptr noundef %0, ptr noundef %23, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %26 = load i16, ptr %25, align 2, !tbaa !26
  %27 = ashr i16 %26, 1
  %.val = load ptr, ptr %21, align 8, !tbaa !16
  %28 = sext i16 %27 to i64
  %29 = getelementptr inbounds [24 x i8], ptr %.val, i64 %28
  %30 = tail call ptr @Amap_LibVerifyPerm_rec(ptr noundef %0, ptr noundef %29, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5)
  %31 = icmp eq i32 %4, 0
  br i1 %31, label %Vec_IntFetch.exit.thread, label %32

32:                                               ; preds = %17
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !3
  %35 = add nsw i32 %34, %4
  store i32 %35, ptr %33, align 4, !tbaa !3
  %36 = load i32, ptr %3, align 8, !tbaa !10
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %Vec_IntFetch.exit, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  %41 = sext i32 %35 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %40, i64 %41
  %43 = sext i32 %4 to i64
  %44 = sub nsw i64 0, %43
  %45 = getelementptr inbounds [4 x i8], ptr %42, i64 %44
  br label %Vec_IntFetch.exit

Vec_IntFetch.exit:                                ; preds = %32, %38
  %.0.i = phi ptr [ %45, %38 ], [ null, %32 ]
  %46 = load i32, ptr %1, align 8
  %.mask = and i32 %46, -16777216
  %47 = icmp eq i32 %.mask, 83886080
  br i1 %47, label %.preheader, label %57

Vec_IntFetch.exit.thread:                         ; preds = %17
  %48 = load i32, ptr %1, align 8
  %.mask126 = and i32 %48, -16777216
  %49 = icmp eq i32 %.mask126, 83886080
  br i1 %49, label %.loopexit, label %57

.preheader:                                       ; preds = %Vec_IntFetch.exit
  %50 = icmp sgt i32 %4, 0
  br i1 %50, label %.lr.ph98.preheader, label %.loopexit

.lr.ph98.preheader:                               ; preds = %.preheader
  %wide.trip.count122 = zext nneg i32 %4 to i64
  br label %.lr.ph98

.lr.ph98:                                         ; preds = %.lr.ph98.preheader, %.lr.ph98
  %indvars.iv119 = phi i64 [ 0, %.lr.ph98.preheader ], [ %indvars.iv.next120, %.lr.ph98 ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv119
  %52 = load i32, ptr %51, align 4, !tbaa !25
  %53 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv119
  %54 = load i32, ptr %53, align 4, !tbaa !25
  %55 = xor i32 %54, %52
  %56 = getelementptr inbounds nuw [4 x i8], ptr %.0.i, i64 %indvars.iv119
  store i32 %55, ptr %56, align 4, !tbaa !25
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next120, %wide.trip.count122
  br i1 %exitcond123.not, label %.loopexit, label %.lr.ph98, !llvm.loop !47

57:                                               ; preds = %Vec_IntFetch.exit.thread, %Vec_IntFetch.exit
  %.0.i128 = phi ptr [ null, %Vec_IntFetch.exit.thread ], [ %.0.i, %Vec_IntFetch.exit ]
  %58 = load i16, ptr %18, align 4, !tbaa !12
  %59 = and i16 %58, 1
  %.not = icmp eq i16 %59, 0
  %60 = load i16, ptr %25, align 2, !tbaa !26
  %61 = and i16 %60, 1
  %.not75 = icmp eq i16 %61, 0
  %62 = icmp sgt i32 %4, 0
  br i1 %.not, label %63, label %77

63:                                               ; preds = %57
  br i1 %.not75, label %.preheader83, label %.preheader86

.preheader83:                                     ; preds = %63
  br i1 %62, label %.lr.ph96.preheader, label %.loopexit

.lr.ph96.preheader:                               ; preds = %.preheader83
  %wide.trip.count117 = zext nneg i32 %4 to i64
  br label %.lr.ph96

.lr.ph96:                                         ; preds = %.lr.ph96.preheader, %.lr.ph96
  %indvars.iv114 = phi i64 [ 0, %.lr.ph96.preheader ], [ %indvars.iv.next115, %.lr.ph96 ]
  %64 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv114
  %65 = load i32, ptr %64, align 4, !tbaa !25
  %66 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv114
  %67 = load i32, ptr %66, align 4, !tbaa !25
  %68 = and i32 %67, %65
  %69 = getelementptr inbounds nuw [4 x i8], ptr %.0.i128, i64 %indvars.iv114
  store i32 %68, ptr %69, align 4, !tbaa !25
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count117
  br i1 %exitcond118.not, label %.loopexit, label %.lr.ph96, !llvm.loop !48

.preheader86:                                     ; preds = %63
  br i1 %62, label %.lr.ph92.preheader, label %.loopexit

.lr.ph92.preheader:                               ; preds = %.preheader86
  %wide.trip.count107 = zext nneg i32 %4 to i64
  br label %.lr.ph92

.lr.ph92:                                         ; preds = %.lr.ph92.preheader, %.lr.ph92
  %indvars.iv104 = phi i64 [ 0, %.lr.ph92.preheader ], [ %indvars.iv.next105, %.lr.ph92 ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv104
  %71 = load i32, ptr %70, align 4, !tbaa !25
  %72 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv104
  %73 = load i32, ptr %72, align 4, !tbaa !25
  %74 = xor i32 %73, -1
  %75 = and i32 %71, %74
  %76 = getelementptr inbounds nuw [4 x i8], ptr %.0.i128, i64 %indvars.iv104
  store i32 %75, ptr %76, align 4, !tbaa !25
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next105, %wide.trip.count107
  br i1 %exitcond108.not, label %.loopexit, label %.lr.ph92, !llvm.loop !49

77:                                               ; preds = %57
  br i1 %.not75, label %.preheader88, label %.thread82

.preheader88:                                     ; preds = %77
  br i1 %62, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader88
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %78 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv
  %79 = load i32, ptr %78, align 4, !tbaa !25
  %80 = xor i32 %79, -1
  %81 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv
  %82 = load i32, ptr %81, align 4, !tbaa !25
  %83 = and i32 %82, %80
  %84 = getelementptr inbounds nuw [4 x i8], ptr %.0.i128, i64 %indvars.iv
  store i32 %83, ptr %84, align 4, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !50

.thread82:                                        ; preds = %77
  br i1 %62, label %.lr.ph94.preheader, label %.loopexit

.lr.ph94.preheader:                               ; preds = %.thread82
  %wide.trip.count112 = zext nneg i32 %4 to i64
  br label %.lr.ph94

.lr.ph94:                                         ; preds = %.lr.ph94.preheader, %.lr.ph94
  %indvars.iv109 = phi i64 [ 0, %.lr.ph94.preheader ], [ %indvars.iv.next110, %.lr.ph94 ]
  %85 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv109
  %86 = load i32, ptr %85, align 4, !tbaa !25
  %87 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv109
  %88 = load i32, ptr %87, align 4, !tbaa !25
  %.demorgan = or i32 %88, %86
  %89 = xor i32 %.demorgan, -1
  %90 = getelementptr inbounds nuw [4 x i8], ptr %.0.i128, i64 %indvars.iv109
  store i32 %89, ptr %90, align 4, !tbaa !25
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next110, %wide.trip.count112
  br i1 %exitcond113.not, label %.loopexit, label %.lr.ph94, !llvm.loop !51

.loopexit:                                        ; preds = %.lr.ph98, %.lr.ph94, %.lr.ph, %.lr.ph92, %.lr.ph96, %Vec_IntFetch.exit.thread, %.preheader88, %.preheader86, %.thread82, %.preheader83, %.preheader, %10
  %.074 = phi ptr [ %16, %10 ], [ %.0.i128, %.preheader86 ], [ %.0.i128, %.thread82 ], [ %.0.i, %.preheader ], [ %.0.i128, %.preheader83 ], [ %.0.i128, %.preheader88 ], [ %.0.i128, %.lr.ph96 ], [ %.0.i128, %.lr.ph ], [ null, %Vec_IntFetch.exit.thread ], [ %.0.i128, %.lr.ph92 ], [ %.0.i128, %.lr.ph94 ], [ %.0.i, %.lr.ph98 ]
  ret ptr %.074
}

; Function Attrs: nounwind uwtable
define void @Amap_LibVerifyPerm(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #3 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load i32, ptr %7, align 8
  %9 = lshr i32 %8, 24
  %10 = icmp ult i32 %8, 100663296
  %11 = add nsw i32 %9, -5
  %12 = shl nuw i32 1, %11
  %13 = select i1 %10, i32 1, i32 %12
  %14 = shl i32 15, %11
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %16 = tail call i32 @llvm.umax.i32(i32 %14, i32 16)
  %spec.store.select.i = select i1 %10, i32 16, i32 %16
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %17, align 4, !tbaa !3
  store i32 %spec.store.select.i, ptr %15, align 8, !tbaa !10
  %18 = sext i32 %spec.store.select.i to i64
  %19 = shl nsw i64 %18, 2
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #11
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !11
  %22 = load i32, ptr %7, align 8
  %23 = lshr i32 %22, 24
  %24 = icmp ult i32 %22, 100663296
  %25 = add nsw i32 %23, -5
  %26 = shl nuw i32 1, %25
  %27 = select i1 %24, i32 1, i32 %26
  %.fr43.i = freeze i32 %27
  %28 = sext i32 %.fr43.i to i64
  %29 = shl nsw i64 %28, 2
  %30 = add nsw i64 %29, 8
  %31 = zext nneg i32 %23 to i64
  %32 = mul nsw i64 %30, %31
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #11
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %31
  %.not.i.i = icmp ne i32 %23, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %Vec_PtrAllocSimInfo.exit.i

.lr.ph.i.i:                                       ; preds = %5, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %5 ]
  %35 = mul nsw i64 %indvars.iv.i.i, %28
  %36 = getelementptr inbounds [4 x i8], ptr %34, i64 %35
  %37 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv.i.i
  store ptr %36, ptr %37, align 8, !tbaa !46
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %31
  br i1 %exitcond.not.i.i, label %Vec_PtrAllocSimInfo.exit.i, label %.lr.ph.i.i, !llvm.loop !52

Vec_PtrAllocSimInfo.exit.i:                       ; preds = %.lr.ph.i.i, %5
  %38 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 %23, ptr %39, align 4, !tbaa !53
  store i32 %23, ptr %38, align 8, !tbaa !54
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %33, ptr %40, align 8, !tbaa !44
  %41 = icmp sgt i32 %.fr43.i, 0
  %or.cond.i36 = and i1 %.not.i.i, %41
  br i1 %or.cond.i36, label %.lr.ph33.split.us.split.us.preheader.i, label %Vec_PtrAllocTruthTables.exit

.lr.ph33.split.us.split.us.preheader.i:           ; preds = %Vec_PtrAllocSimInfo.exit.i
  %wide.trip.count67.i = zext nneg i32 %.fr43.i to i64
  br label %.lr.ph33.split.us.split.us.i

.lr.ph33.split.us.split.us.i:                     ; preds = %..loopexit27_crit_edge.us.us.i, %.lr.ph33.split.us.split.us.preheader.i
  %indvars.iv74.i = phi i64 [ 0, %.lr.ph33.split.us.split.us.preheader.i ], [ %indvars.iv.next75.i, %..loopexit27_crit_edge.us.us.i ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv74.i
  %43 = load ptr, ptr %42, align 8, !tbaa !46
  %44 = icmp samesign ult i64 %indvars.iv74.i, 5
  br i1 %44, label %.preheader.us.us.i, label %.preheader26.us.us.i

45:                                               ; preds = %.preheader26.us.us.i, %45
  %indvars.iv64.i = phi i64 [ 0, %.preheader26.us.us.i ], [ %indvars.iv.next65.i, %45 ]
  %46 = trunc nuw nsw i64 %indvars.iv64.i to i32
  %47 = and i32 %55, %46
  %.not.us.us.i = icmp ne i32 %47, 0
  %spec.select.i = sext i1 %.not.us.us.i to i32
  %48 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv64.i
  store i32 %spec.select.i, ptr %48, align 4, !tbaa !25
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond68.not.i = icmp eq i64 %indvars.iv.next65.i, %wide.trip.count67.i
  br i1 %exitcond68.not.i, label %..loopexit27_crit_edge.us.us.i, label %45, !llvm.loop !55

..loopexit27_crit_edge.us.us.i:                   ; preds = %45, %49
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next75.i, %31
  br i1 %exitcond78.not.i, label %Vec_PtrAllocTruthTables.exit, label %.lr.ph33.split.us.split.us.i, !llvm.loop !56

49:                                               ; preds = %.preheader.us.us.i, %49
  %indvars.iv69.i = phi i64 [ 0, %.preheader.us.us.i ], [ %indvars.iv.next70.i, %49 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv69.i
  store i32 %52, ptr %50, align 4, !tbaa !25
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next70.i, %wide.trip.count67.i
  br i1 %exitcond73.not.i, label %..loopexit27_crit_edge.us.us.i, label %49, !llvm.loop !57

.preheader.us.us.i:                               ; preds = %.lr.ph33.split.us.split.us.i
  %51 = getelementptr inbounds nuw [4 x i8], ptr @__const.Vec_PtrAllocTruthTables.Masks, i64 %indvars.iv74.i
  %52 = load i32, ptr %51, align 4, !tbaa !25
  br label %49

.preheader26.us.us.i:                             ; preds = %.lr.ph33.split.us.split.us.i
  %53 = trunc i64 %indvars.iv74.i to i32
  %54 = add i32 %53, -5
  %55 = shl nuw i32 1, %54
  br label %45

Vec_PtrAllocTruthTables.exit:                     ; preds = %..loopexit27_crit_edge.us.us.i, %Vec_PtrAllocSimInfo.exit.i
  %56 = load i32, ptr %7, align 8
  %57 = lshr i32 %56, 24
  %58 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %59 = add nsw i32 %57, -1
  %or.cond.i37 = icmp ult i32 %59, 7
  %spec.store.select.i38 = select i1 %or.cond.i37, i32 8, i32 %57
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 0, ptr %60, align 4, !tbaa !53
  store i32 %spec.store.select.i38, ptr %58, align 8, !tbaa !54
  %.not.i = icmp eq i32 %spec.store.select.i38, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %61

61:                                               ; preds = %Vec_PtrAllocTruthTables.exit
  %62 = shl nuw nsw i32 %spec.store.select.i38, 3
  %63 = zext nneg i32 %62 to i64
  %64 = tail call noalias ptr @malloc(i64 noundef %63) #11
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %Vec_PtrAllocTruthTables.exit, %61
  %65 = phi ptr [ %64, %61 ], [ null, %Vec_PtrAllocTruthTables.exit ]
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %65, ptr %66, align 8, !tbaa !44
  %67 = load i32, ptr %7, align 8
  %68 = lshr i32 %67, 24
  %.not58 = icmp eq i32 %68, 0
  br i1 %.not58, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit, %Vec_PtrPush.exit
  %69 = phi i32 [ %111, %Vec_PtrPush.exit ], [ %spec.store.select.i38, %Vec_PtrAlloc.exit ]
  %70 = phi i32 [ %113, %Vec_PtrPush.exit ], [ 0, %Vec_PtrAlloc.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_PtrPush.exit ], [ 0, %Vec_PtrAlloc.exit ]
  %71 = phi i32 [ %117, %Vec_PtrPush.exit ], [ %68, %Vec_PtrAlloc.exit ]
  %72 = phi i32 [ %116, %Vec_PtrPush.exit ], [ %67, %Vec_PtrAlloc.exit ]
  %73 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %74 = load i32, ptr %73, align 4, !tbaa !25
  %75 = ashr i32 %74, 1
  %.val = load ptr, ptr %40, align 8, !tbaa !44
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x i8], ptr %.val, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !46
  %79 = and i32 %74, 1
  %.not35 = icmp eq i32 %79, 0
  br i1 %.not35, label %Kit_TruthNot.exit, label %80

80:                                               ; preds = %.lr.ph
  %81 = icmp ult i32 %72, 100663296
  %82 = add nsw i32 %71, -5
  %83 = shl nuw i32 1, %82
  %spec.select.i39 = select i1 %81, i32 1, i32 %83
  %84 = icmp sgt i32 %spec.select.i39, 0
  br i1 %84, label %select.unfold.preheader.i, label %Kit_TruthNot.exit

select.unfold.preheader.i:                        ; preds = %80
  %85 = zext nneg i32 %spec.select.i39 to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i, %select.unfold.preheader.i
  %indvars.iv.i = phi i64 [ %85, %select.unfold.preheader.i ], [ %indvars.iv.next.i, %select.unfold.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %86 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %indvars.iv.next.i
  %87 = load i32, ptr %86, align 4, !tbaa !25
  %88 = xor i32 %87, -1
  store i32 %88, ptr %86, align 4, !tbaa !25
  %89 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %89, label %select.unfold.i, label %Kit_TruthNot.exit, !llvm.loop !58

Kit_TruthNot.exit:                                ; preds = %select.unfold.i, %80, %.lr.ph
  %90 = icmp eq i32 %70, %69
  br i1 %90, label %91, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Kit_TruthNot.exit
  %.pre.i = load ptr, ptr %66, align 8, !tbaa !44
  br label %Vec_PtrPush.exit

91:                                               ; preds = %Kit_TruthNot.exit
  %92 = icmp slt i32 %69, 16
  br i1 %92, label %93, label %100

93:                                               ; preds = %91
  %94 = load ptr, ptr %66, align 8, !tbaa !44
  %.not9.i.i = icmp eq ptr %94, null
  br i1 %.not9.i.i, label %97, label %95

95:                                               ; preds = %93
  %96 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %94, i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i

97:                                               ; preds = %93
  %98 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %97, %95
  %99 = phi ptr [ %96, %95 ], [ %98, %97 ]
  store ptr %99, ptr %66, align 8, !tbaa !44
  store i32 16, ptr %58, align 8, !tbaa !54
  br label %Vec_PtrPush.exit

100:                                              ; preds = %91
  %101 = shl nuw nsw i32 %69, 1
  %102 = load ptr, ptr %66, align 8, !tbaa !44
  %.not9.i10.i = icmp eq ptr %102, null
  %103 = zext nneg i32 %101 to i64
  %104 = shl nuw nsw i64 %103, 3
  br i1 %.not9.i10.i, label %107, label %105

105:                                              ; preds = %100
  %106 = tail call ptr @realloc(ptr noundef nonnull %102, i64 noundef %104) #10
  br label %109

107:                                              ; preds = %100
  %108 = tail call noalias ptr @malloc(i64 noundef %104) #11
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi ptr [ %106, %105 ], [ %108, %107 ]
  store ptr %110, ptr %66, align 8, !tbaa !44
  store i32 %101, ptr %58, align 8, !tbaa !54
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %109
  %111 = phi i32 [ %69, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %101, %109 ], [ 16, %Vec_PtrGrow.exit.i ]
  %112 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %110, %109 ], [ %99, %Vec_PtrGrow.exit.i ]
  %113 = add nuw nsw i32 %70, 1
  store i32 %113, ptr %60, align 4, !tbaa !53
  %114 = zext nneg i32 %70 to i64
  %115 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %114
  store ptr %78, ptr %115, align 8, !tbaa !46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %116 = load i32, ptr %7, align 8
  %117 = lshr i32 %116, 24
  %118 = zext nneg i32 %117 to i64
  %119 = icmp samesign ult i64 %indvars.iv.next, %118
  br i1 %119, label %.lr.ph, label %._crit_edge, !llvm.loop !59

._crit_edge:                                      ; preds = %Vec_PtrPush.exit, %Vec_PtrAlloc.exit
  %120 = call ptr @Amap_LibVerifyPerm_rec(ptr noundef %0, ptr noundef %3, ptr noundef nonnull %58, ptr noundef nonnull %15, i32 noundef %13, ptr noundef nonnull %6)
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %122 = load i16, ptr %121, align 2, !tbaa !60
  %123 = and i16 %122, 1
  %.not = icmp eq i16 %123, 0
  %.pre61 = load i32, ptr %7, align 8
  br i1 %.not, label %Kit_TruthNot.exit45, label %124

124:                                              ; preds = %._crit_edge
  %125 = lshr i32 %.pre61, 24
  %126 = icmp ult i32 %.pre61, 100663296
  %127 = add nsw i32 %125, -5
  %128 = shl nuw i32 1, %127
  %spec.select.i40 = select i1 %126, i32 1, i32 %128
  %129 = icmp sgt i32 %spec.select.i40, 0
  br i1 %129, label %select.unfold.preheader.i41, label %Kit_TruthNot.exit45

select.unfold.preheader.i41:                      ; preds = %124
  %130 = zext nneg i32 %spec.select.i40 to i64
  br label %select.unfold.i42

select.unfold.i42:                                ; preds = %select.unfold.i42, %select.unfold.preheader.i41
  %indvars.iv.i43 = phi i64 [ %130, %select.unfold.preheader.i41 ], [ %indvars.iv.next.i44, %select.unfold.i42 ]
  %indvars.iv.next.i44 = add nsw i64 %indvars.iv.i43, -1
  %131 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %indvars.iv.next.i44
  %132 = load i32, ptr %131, align 4, !tbaa !25
  %133 = xor i32 %132, -1
  store i32 %133, ptr %131, align 4, !tbaa !25
  %134 = icmp samesign ugt i64 %indvars.iv.i43, 1
  br i1 %134, label %select.unfold.i42, label %Kit_TruthNot.exit45.loopexit, !llvm.loop !58

Kit_TruthNot.exit45.loopexit:                     ; preds = %select.unfold.i42
  %.pre = load i32, ptr %7, align 8
  br label %Kit_TruthNot.exit45

Kit_TruthNot.exit45:                              ; preds = %Kit_TruthNot.exit45.loopexit, %124, %._crit_edge
  %135 = phi i32 [ %.pre, %Kit_TruthNot.exit45.loopexit ], [ %.pre61, %124 ], [ %.pre61, %._crit_edge ]
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %137 = load ptr, ptr %136, align 8, !tbaa !61
  %138 = lshr i32 %135, 24
  %139 = icmp ult i32 %135, 100663296
  %140 = add nsw i32 %138, -5
  %141 = shl nuw i32 1, %140
  %spec.select.i46 = select i1 %139, i32 1, i32 %141
  %142 = zext i32 %spec.select.i46 to i64
  br label %select.unfold.i47

select.unfold.i47:                                ; preds = %145, %Kit_TruthNot.exit45
  %indvars.iv.i48 = phi i64 [ %142, %Kit_TruthNot.exit45 ], [ %146, %145 ]
  %143 = trunc nuw i64 %indvars.iv.i48 to i32
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %Kit_TruthIsEqual.exit

145:                                              ; preds = %select.unfold.i47
  %146 = add nsw i64 %indvars.iv.i48, -1
  %147 = getelementptr inbounds nuw [4 x i8], ptr %137, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !25
  %149 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %146
  %150 = load i32, ptr %149, align 4, !tbaa !25
  %.not.i49 = icmp eq i32 %148, %150
  br i1 %.not.i49, label %select.unfold.i47, label %151, !llvm.loop !65

151:                                              ; preds = %145
  %152 = and i32 %135, 8388607
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %154 = load ptr, ptr %153, align 8, !tbaa !66
  %155 = load i32, ptr %3, align 8
  %156 = and i32 %155, 65535
  %157 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %152, ptr noundef %154, i32 noundef %156)
  br label %Kit_TruthIsEqual.exit

Kit_TruthIsEqual.exit:                            ; preds = %select.unfold.i47, %151
  %158 = load ptr, ptr %21, align 8, !tbaa !11
  %.not.i50 = icmp eq ptr %158, null
  br i1 %.not.i50, label %Vec_IntFree.exit, label %159

159:                                              ; preds = %Kit_TruthIsEqual.exit
  call void @free(ptr noundef nonnull %158) #12
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Kit_TruthIsEqual.exit, %159
  call void @free(ptr noundef nonnull %15) #12
  %160 = load ptr, ptr %40, align 8, !tbaa !44
  %.not.i51 = icmp eq ptr %160, null
  br i1 %.not.i51, label %Vec_PtrFree.exit, label %161

161:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %160) #12
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Vec_IntFree.exit, %161
  call void @free(ptr noundef nonnull %38) #12
  %162 = load ptr, ptr %66, align 8, !tbaa !44
  %.not.i52 = icmp eq ptr %162, null
  br i1 %.not.i52, label %Vec_PtrFree.exit53, label %163

163:                                              ; preds = %Vec_PtrFree.exit
  call void @free(ptr noundef nonnull %162) #12
  br label %Vec_PtrFree.exit53

Vec_PtrFree.exit53:                               ; preds = %Vec_PtrFree.exit, %163
  call void @free(ptr noundef nonnull %58) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Amap_LibDeriveGatePerm(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %7 = load i16, ptr %6, align 2, !tbaa !60
  %8 = and i16 %7, -2
  %9 = zext i16 %8 to i32
  %10 = tail call ptr @Amap_LibDeriveGatePerm_rec(ptr noundef %0, ptr noundef %2, i32 noundef %9, ptr noundef %3)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %38, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %5
  %12 = getelementptr i8, ptr %10, i64 4
  %.val47 = load i32, ptr %12, align 4, !tbaa !3
  %13 = icmp sgt i32 %.val47, 0
  br i1 %13, label %.lr.ph56, label %.critedge4

.lr.ph56:                                         ; preds = %.critedge2.preheader
  %14 = getelementptr i8, ptr %10, i64 8
  %.val50 = load ptr, ptr %14, align 8, !tbaa !11
  %15 = zext nneg i32 %.val47 to i64
  %wide.trip.count66 = zext nneg i32 %.val47 to i64
  br label %17

.critedge2.loopexit:                              ; preds = %21, %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count66
  br i1 %exitcond67.not, label %.lr.ph59, label %17, !llvm.loop !67

.lr.ph59:                                         ; preds = %.critedge2.loopexit
  %16 = getelementptr i8, ptr %10, i64 8
  br label %.critedge

17:                                               ; preds = %.lr.ph56, %.critedge2.loopexit
  %indvars.iv63 = phi i64 [ 0, %.lr.ph56 ], [ %indvars.iv.next64, %.critedge2.loopexit ]
  %indvars.iv = phi i64 [ 1, %.lr.ph56 ], [ %indvars.iv.next, %.critedge2.loopexit ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %.val50, i64 %indvars.iv63
  %19 = load i32, ptr %18, align 4, !tbaa !25
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %20 = icmp samesign ult i64 %indvars.iv.next64, %15
  br i1 %20, label %.lr.ph, label %.critedge2.loopexit

21:                                               ; preds = %.lr.ph
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count66
  br i1 %exitcond.not, label %.critedge2.loopexit, label %.lr.ph, !llvm.loop !68

.lr.ph:                                           ; preds = %17, %21
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %21 ], [ %indvars.iv, %17 ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.val50, i64 %indvars.iv60
  %23 = load i32, ptr %22, align 4, !tbaa !25
  %.unshifted = xor i32 %23, %19
  %24 = icmp ult i32 %.unshifted, 2
  br i1 %24, label %.sink.split.sink.split, label %21

.critedge:                                        ; preds = %.lr.ph59, %.critedge
  %indvars.iv68 = phi i64 [ 0, %.lr.ph59 ], [ %indvars.iv.next69, %.critedge ]
  %.val48 = load ptr, ptr %16, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw [4 x i8], ptr %.val48, i64 %indvars.iv68
  %26 = load i32, ptr %25, align 4, !tbaa !25
  %27 = and i32 %26, 1
  %indvars.iv68.tr = trunc i64 %indvars.iv68 to i32
  %28 = shl i32 %indvars.iv68.tr, 1
  %29 = or disjoint i32 %27, %28
  %30 = trunc i32 %29 to i8
  %31 = ashr i32 %26, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %4, i64 %32
  store i8 %30, ptr %33, align 1, !tbaa !69
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %.val = load i32, ptr %12, align 4, !tbaa !3
  %34 = sext i32 %.val to i64
  %35 = icmp slt i64 %indvars.iv.next69, %34
  br i1 %35, label %.critedge, label %.critedge4, !llvm.loop !70

.critedge4:                                       ; preds = %.critedge, %.critedge2.preheader
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !11
  %.not.i51 = icmp eq ptr %37, null
  br i1 %.not.i51, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %.lr.ph, %.critedge4
  %.sink = phi ptr [ %37, %.critedge4 ], [ %.val50, %.lr.ph ]
  %.044.ph.ph = phi i32 [ 1, %.critedge4 ], [ 0, %.lr.ph ]
  tail call void @free(ptr noundef nonnull %.sink) #12
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %.critedge4
  %.044.ph = phi i32 [ 1, %.critedge4 ], [ %.044.ph.ph, %.sink.split.sink.split ]
  tail call void @free(ptr noundef nonnull %10) #12
  br label %38

38:                                               ; preds = %.sink.split, %5
  %.044 = phi i32 [ 0, %5 ], [ %.044.ph, %.sink.split ]
  ret i32 %.044
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

attributes #0 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind allocsize(1) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 4}
!4 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !5, i64 0}
!11 = !{!4, !8, i64 8}
!12 = !{!13, !14, i64 4}
!13 = !{!"Amap_Nod_t_", !5, i64 0, !5, i64 2, !5, i64 3, !14, i64 4, !14, i64 6, !14, i64 8, !14, i64 10, !15, i64 16}
!14 = !{!"short", !6, i64 0}
!15 = !{!"p1 _ZTS11Amap_Set_t_", !9, i64 0}
!16 = !{!17, !22, i64 88}
!17 = !{!"Amap_Lib_t_", !18, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !21, i64 64, !5, i64 72, !5, i64 76, !5, i64 80, !22, i64 88, !5, i64 96, !5, i64 100, !19, i64 104, !19, i64 112, !23, i64 120, !24, i64 128, !24, i64 136, !21, i64 144, !5, i64 152}
!18 = !{!"p1 omnipotent char", !9, i64 0}
!19 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!20 = !{!"p1 _ZTS11Amap_Gat_t_", !9, i64 0}
!21 = !{!"p1 _ZTS13Aig_MmFlex_t_", !9, i64 0}
!22 = !{!"p1 _ZTS11Amap_Nod_t_", !9, i64 0}
!23 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!24 = !{!"p2 int", !9, i64 0}
!25 = !{!5, !5, i64 0}
!26 = !{!13, !14, i64 6}
!27 = !{!28, !14, i64 0}
!28 = !{!"Kit_DsdNtk_t_", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6, !8, i64 8, !8, i64 16, !29, i64 24}
!29 = !{!"p2 _ZTS13Kit_DsdObj_t_", !9, i64 0}
!30 = !{!28, !29, i64 24}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS13Kit_DsdObj_t_", !9, i64 0}
!33 = !{!14, !14, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = !{!13, !14, i64 8}
!38 = distinct !{!38, !35}
!39 = !{!23, !23, i64 0}
!40 = distinct !{!40, !35}
!41 = distinct !{!41, !35}
!42 = distinct !{!42, !35}
!43 = distinct !{!43, !35}
!44 = !{!45, !9, i64 8}
!45 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!46 = !{!9, !9, i64 0}
!47 = distinct !{!47, !35}
!48 = distinct !{!48, !35}
!49 = distinct !{!49, !35}
!50 = distinct !{!50, !35}
!51 = distinct !{!51, !35}
!52 = distinct !{!52, !35}
!53 = !{!45, !5, i64 4}
!54 = !{!45, !5, i64 0}
!55 = distinct !{!55, !35}
!56 = distinct !{!56, !35}
!57 = distinct !{!57, !35}
!58 = distinct !{!58, !35}
!59 = distinct !{!59, !35}
!60 = !{!28, !14, i64 6}
!61 = !{!62, !8, i64 48}
!62 = !{!"Amap_Gat_t_", !63, i64 0, !20, i64 8, !18, i64 16, !18, i64 24, !64, i64 32, !18, i64 40, !8, i64 48, !5, i64 56, !5, i64 58, !5, i64 59, !6, i64 64}
!63 = !{!"p1 _ZTS11Amap_Lib_t_", !9, i64 0}
!64 = !{!"double", !6, i64 0}
!65 = distinct !{!65, !35}
!66 = !{!62, !18, i64 40}
!67 = distinct !{!67, !35}
!68 = distinct !{!68, !35}
!69 = !{!6, !6, i64 0}
!70 = distinct !{!70, !35}
