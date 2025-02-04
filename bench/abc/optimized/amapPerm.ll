; ModuleID = 'bench/abc/original/amapPerm.c.ll'
source_filename = "bench/abc/original/amapPerm.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Amap_Nod_t_ = type { i32, i16, i16, i16, i16, ptr }

@.str = private unnamed_addr constant [51 x i8] c"Verification failed for gate %d (%s) and node %d.\0A\00", align 1
@__const.Vec_PtrAllocTruthTables.Masks = private unnamed_addr constant [5 x i32] [i32 -1431655766, i32 -858993460, i32 -252645136, i32 -16711936, i32 -65536], align 16

; Function Attrs: nounwind uwtable
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
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %2, align 8
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %9
  %.pre.i = load ptr, ptr %.phi.trans.insert.i27, align 8
  br label %Vec_IntPush.exit

13:                                               ; preds = %9
  %14 = icmp slt i32 %10, 16
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %16 = load ptr, ptr %.phi.trans.insert.i27, align 8
  %.not9.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %16, i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i

19:                                               ; preds = %15
  %20 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %21, ptr %.phi.trans.insert.i27, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

22:                                               ; preds = %13
  %23 = shl nuw nsw i32 %10, 1
  %24 = load ptr, ptr %.phi.trans.insert.i27, align 8
  %.not9.i9.i = icmp eq ptr %24, null
  %25 = zext nneg i32 %23 to i64
  %26 = shl nuw nsw i64 %25, 2
  br i1 %.not9.i9.i, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #8
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #9
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %.phi.trans.insert.i27, align 8
  store i32 %23, ptr %2, align 8
  br label %Vec_IntPush.exit

33:                                               ; preds = %tailrecurse
  %34 = getelementptr inbounds nuw i8, ptr %.tr40, i64 4
  %35 = load i16, ptr %34, align 4
  %36 = sext i16 %35 to i32
  %37 = ashr i32 %36, 1
  %.val = load ptr, ptr %4, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.Amap_Nod_t_, ptr %.val, i64 %38
  %40 = and i16 %35, 1
  %.not = icmp eq i16 %40, 0
  br i1 %.not, label %41, label %43

41:                                               ; preds = %33
  %42 = load i32, ptr %39, align 8
  %.not22.unshifted = xor i32 %42, %6
  %.not22 = icmp ult i32 %.not22.unshifted, 16777216
  br i1 %.not22, label %72, label %43

43:                                               ; preds = %41, %33
  %44 = load i32, ptr %5, align 4
  %45 = load i32, ptr %2, align 8
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %.Vec_IntGrow.exit10_crit_edge.i26

.Vec_IntGrow.exit10_crit_edge.i26:                ; preds = %43
  %.pre.i28 = load ptr, ptr %.phi.trans.insert.i27, align 8
  br label %Vec_IntPush.exit32

47:                                               ; preds = %43
  %48 = icmp slt i32 %44, 16
  br i1 %48, label %49, label %56

49:                                               ; preds = %47
  %50 = load ptr, ptr %.phi.trans.insert.i27, align 8
  %.not9.i.i30 = icmp eq ptr %50, null
  br i1 %.not9.i.i30, label %53, label %51

51:                                               ; preds = %49
  %52 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %50, i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i31

53:                                               ; preds = %49
  %54 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i31

Vec_IntGrow.exit.i31:                             ; preds = %53, %51
  %55 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %55, ptr %.phi.trans.insert.i27, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit32

56:                                               ; preds = %47
  %57 = shl nuw nsw i32 %44, 1
  %58 = load ptr, ptr %.phi.trans.insert.i27, align 8
  %.not9.i9.i29 = icmp eq ptr %58, null
  %59 = zext nneg i32 %57 to i64
  %60 = shl nuw nsw i64 %59, 2
  br i1 %.not9.i9.i29, label %63, label %61

61:                                               ; preds = %56
  %62 = tail call ptr @realloc(ptr noundef nonnull %58, i64 noundef %60) #8
  br label %65

63:                                               ; preds = %56
  %64 = tail call noalias ptr @malloc(i64 noundef %60) #9
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi ptr [ %62, %61 ], [ %64, %63 ]
  store ptr %66, ptr %.phi.trans.insert.i27, align 8
  store i32 %57, ptr %2, align 8
  br label %Vec_IntPush.exit32

Vec_IntPush.exit32:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i26, %Vec_IntGrow.exit.i31, %65
  %67 = phi ptr [ %.pre.i28, %.Vec_IntGrow.exit10_crit_edge.i26 ], [ %66, %65 ], [ %55, %Vec_IntGrow.exit.i31 ]
  %68 = load i32, ptr %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %5, align 4
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, ptr %67, i64 %70
  store i32 %36, ptr %71, align 4
  br label %73

72:                                               ; preds = %41
  tail call void @Amap_LibCollectFanins_rec(ptr noundef nonnull %0, ptr noundef nonnull %39, ptr noundef %2)
  br label %73

73:                                               ; preds = %72, %Vec_IntPush.exit32
  %74 = getelementptr inbounds nuw i8, ptr %.tr40, i64 6
  %75 = load i16, ptr %74, align 2
  %76 = sext i16 %75 to i32
  %77 = and i16 %75, 1
  %.not23 = icmp eq i16 %77, 0
  br i1 %.not23, label %78, label %84

78:                                               ; preds = %73
  %.val25 = load ptr, ptr %4, align 8
  %79 = ashr exact i32 %76, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.Amap_Nod_t_, ptr %.val25, i64 %80
  %82 = load i32, ptr %81, align 8
  %83 = load i32, ptr %.tr40, align 8
  %.not24.unshifted = xor i32 %83, %82
  %.not24 = icmp ult i32 %.not24.unshifted, 16777216
  br i1 %.not24, label %tailrecurse, label %84

84:                                               ; preds = %78, %73
  %85 = load i32, ptr %5, align 4
  %86 = load i32, ptr %2, align 8
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %.Vec_IntGrow.exit10_crit_edge.i33

.Vec_IntGrow.exit10_crit_edge.i33:                ; preds = %84
  %.pre.i35 = load ptr, ptr %.phi.trans.insert.i27, align 8
  br label %Vec_IntPush.exit

88:                                               ; preds = %84
  %89 = icmp slt i32 %85, 16
  br i1 %89, label %90, label %97

90:                                               ; preds = %88
  %91 = load ptr, ptr %.phi.trans.insert.i27, align 8
  %.not9.i.i37 = icmp eq ptr %91, null
  br i1 %.not9.i.i37, label %94, label %92

92:                                               ; preds = %90
  %93 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %91, i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i38

94:                                               ; preds = %90
  %95 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i38

Vec_IntGrow.exit.i38:                             ; preds = %94, %92
  %96 = phi ptr [ %93, %92 ], [ %95, %94 ]
  store ptr %96, ptr %.phi.trans.insert.i27, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

97:                                               ; preds = %88
  %98 = shl nuw nsw i32 %85, 1
  %99 = load ptr, ptr %.phi.trans.insert.i27, align 8
  %.not9.i9.i36 = icmp eq ptr %99, null
  %100 = zext nneg i32 %98 to i64
  %101 = shl nuw nsw i64 %100, 2
  br i1 %.not9.i9.i36, label %104, label %102

102:                                              ; preds = %97
  %103 = tail call ptr @realloc(ptr noundef nonnull %99, i64 noundef %101) #8
  br label %106

104:                                              ; preds = %97
  %105 = tail call noalias ptr @malloc(i64 noundef %101) #9
  br label %106

106:                                              ; preds = %104, %102
  %107 = phi ptr [ %103, %102 ], [ %105, %104 ]
  store ptr %107, ptr %.phi.trans.insert.i27, align 8
  store i32 %98, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %106, %Vec_IntGrow.exit.i38, %.Vec_IntGrow.exit10_crit_edge.i33, %31, %Vec_IntGrow.exit.i, %.Vec_IntGrow.exit10_crit_edge.i
  %.sink42 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %32, %31 ], [ %21, %Vec_IntGrow.exit.i ], [ %.pre.i35, %.Vec_IntGrow.exit10_crit_edge.i33 ], [ %107, %106 ], [ %96, %Vec_IntGrow.exit.i38 ]
  %.lcssa.sink = phi i32 [ 0, %.Vec_IntGrow.exit10_crit_edge.i ], [ 0, %31 ], [ 0, %Vec_IntGrow.exit.i ], [ %76, %.Vec_IntGrow.exit10_crit_edge.i33 ], [ %76, %106 ], [ %76, %Vec_IntGrow.exit.i38 ]
  %108 = load i32, ptr %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %5, align 4
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds i32, ptr %.sink42, i64 %110
  store i32 %.lcssa.sink, ptr %111, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Amap_LibCollectFanins(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  store i32 16, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  tail call void @Amap_LibCollectFanins_rec(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @Amap_LibDeriveGatePerm_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = ashr i32 %2, 1
  %7 = load i16, ptr %1, align 8
  %8 = zext i16 %7 to i32
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %Vec_IntPush.exit, label %Kit_DsdNtkObj.exit

Kit_DsdNtkObj.exit:                               ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = sub nsw i32 %6, %8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %Vec_IntPush.exit, label %21

Vec_IntPush.exit:                                 ; preds = %4, %Kit_DsdNtkObj.exit
  %17 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 16, ptr %17, align 8
  %19 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %19, ptr %20, align 8
  store i32 1, ptr %18, align 4
  store i32 %2, ptr %19, align 4
  br label %.thread

21:                                               ; preds = %Kit_DsdNtkObj.exit
  %22 = load i32, ptr %15, align 4
  %23 = and i32 %22, 448
  %24 = icmp eq i32 %23, 320
  %25 = load i32, ptr %3, align 8
  %.mask = and i32 %25, -16777216
  %26 = icmp eq i32 %.mask, 100663296
  br i1 %24, label %27, label %207

27:                                               ; preds = %21
  br i1 %26, label %28, label %.thread

28:                                               ; preds = %27
  %29 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 0, ptr %30, align 4
  store i32 16, ptr %29, align 8
  %31 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %31, ptr %32, align 8
  store ptr %29, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %34 = load i16, ptr %33, align 4
  %35 = zext i16 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %37 = load i16, ptr %36, align 4
  %38 = ashr i16 %37, 1
  %39 = getelementptr i8, ptr %0, i64 88
  %.val154 = load ptr, ptr %39, align 8
  %40 = sext i16 %38 to i64
  %41 = getelementptr inbounds %struct.Amap_Nod_t_, ptr %.val154, i64 %40
  %42 = tail call ptr @Amap_LibDeriveGatePerm_rec(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %35, ptr noundef %41)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %47, label %.preheader235

.preheader235:                                    ; preds = %28
  %44 = getelementptr i8, ptr %42, i64 4
  %.val155251 = load i32, ptr %44, align 4
  %45 = icmp sgt i32 %.val155251, 0
  br i1 %45, label %.lr.ph253, label %.critedge

.lr.ph253:                                        ; preds = %.preheader235
  %46 = getelementptr i8, ptr %42, i64 8
  br label %50

47:                                               ; preds = %28
  %48 = load ptr, ptr %32, align 8
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %49

49:                                               ; preds = %47
  tail call void @free(ptr noundef nonnull %48) #10
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %47, %49
  tail call void @free(ptr noundef nonnull %29) #10
  br label %.thread

50:                                               ; preds = %.lr.ph253, %Vec_IntPush.exit175
  %indvars.iv272 = phi i64 [ 0, %.lr.ph253 ], [ %indvars.iv.next273, %Vec_IntPush.exit175 ]
  %.val163 = load ptr, ptr %46, align 8
  %51 = getelementptr inbounds nuw i32, ptr %.val163, i64 %indvars.iv272
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %53, align 8
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %.Vec_IntGrow.exit10_crit_edge.i169

.Vec_IntGrow.exit10_crit_edge.i169:               ; preds = %50
  %.phi.trans.insert.i170 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.pre.i171 = load ptr, ptr %.phi.trans.insert.i170, align 8
  br label %Vec_IntPush.exit175

58:                                               ; preds = %50
  %59 = icmp slt i32 %55, 16
  br i1 %59, label %60, label %68

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not9.i.i173 = icmp eq ptr %62, null
  br i1 %.not9.i.i173, label %65, label %63

63:                                               ; preds = %60
  %64 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %62, i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i174

65:                                               ; preds = %60
  %66 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i174

Vec_IntGrow.exit.i174:                            ; preds = %65, %63
  %67 = phi ptr [ %64, %63 ], [ %66, %65 ]
  store ptr %67, ptr %61, align 8
  store i32 16, ptr %53, align 8
  br label %Vec_IntPush.exit175

68:                                               ; preds = %58
  %69 = shl nuw nsw i32 %55, 1
  %70 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not9.i9.i172 = icmp eq ptr %71, null
  %72 = zext nneg i32 %69 to i64
  %73 = shl nuw nsw i64 %72, 2
  br i1 %.not9.i9.i172, label %76, label %74

74:                                               ; preds = %68
  %75 = tail call ptr @realloc(ptr noundef nonnull %71, i64 noundef %73) #8
  br label %78

76:                                               ; preds = %68
  %77 = tail call noalias ptr @malloc(i64 noundef %73) #9
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %79, ptr %70, align 8
  store i32 %69, ptr %53, align 8
  br label %Vec_IntPush.exit175

Vec_IntPush.exit175:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i169, %Vec_IntGrow.exit.i174, %78
  %80 = phi ptr [ %.pre.i171, %.Vec_IntGrow.exit10_crit_edge.i169 ], [ %79, %78 ], [ %67, %Vec_IntGrow.exit.i174 ]
  %81 = load i32, ptr %54, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %54, align 4
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i32, ptr %80, i64 %83
  store i32 %52, ptr %84, align 4
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %.val155 = load i32, ptr %44, align 4
  %85 = sext i32 %.val155 to i64
  %86 = icmp slt i64 %indvars.iv.next273, %85
  br i1 %86, label %50, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %Vec_IntPush.exit175, %.preheader235
  %87 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %88 = load ptr, ptr %87, align 8
  %.not.i176 = icmp eq ptr %88, null
  br i1 %.not.i176, label %Vec_IntFree.exit177, label %89

89:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %88) #10
  br label %Vec_IntFree.exit177

Vec_IntFree.exit177:                              ; preds = %.critedge, %89
  tail call void @free(ptr noundef nonnull %42) #10
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 6
  %91 = load i16, ptr %90, align 2
  %92 = zext i16 %91 to i32
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %94 = load i16, ptr %93, align 2
  %95 = ashr i16 %94, 1
  %.val153 = load ptr, ptr %39, align 8
  %96 = sext i16 %95 to i64
  %97 = getelementptr inbounds %struct.Amap_Nod_t_, ptr %.val153, i64 %96
  %98 = tail call ptr @Amap_LibDeriveGatePerm_rec(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %92, ptr noundef %97)
  %99 = icmp eq ptr %98, null
  br i1 %99, label %103, label %.preheader234

.preheader234:                                    ; preds = %Vec_IntFree.exit177
  %100 = getelementptr i8, ptr %98, i64 4
  %.val156254 = load i32, ptr %100, align 4
  %101 = icmp sgt i32 %.val156254, 0
  br i1 %101, label %.lr.ph256, label %.critedge2

.lr.ph256:                                        ; preds = %.preheader234
  %102 = getelementptr i8, ptr %98, i64 8
  br label %108

103:                                              ; preds = %Vec_IntFree.exit177
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  %.not.i178 = icmp eq ptr %106, null
  br i1 %.not.i178, label %Vec_IntFree.exit179, label %107

107:                                              ; preds = %103
  tail call void @free(ptr noundef nonnull %106) #10
  br label %Vec_IntFree.exit179

Vec_IntFree.exit179:                              ; preds = %103, %107
  tail call void @free(ptr noundef nonnull %104) #10
  br label %.thread

108:                                              ; preds = %.lr.ph256, %Vec_IntPush.exit186
  %indvars.iv275 = phi i64 [ 0, %.lr.ph256 ], [ %indvars.iv.next276, %Vec_IntPush.exit186 ]
  %.val164 = load ptr, ptr %102, align 8
  %109 = getelementptr inbounds nuw i32, ptr %.val164, i64 %indvars.iv275
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %113 = load i32, ptr %112, align 4
  %114 = load i32, ptr %111, align 8
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %116, label %.Vec_IntGrow.exit10_crit_edge.i180

.Vec_IntGrow.exit10_crit_edge.i180:               ; preds = %108
  %.phi.trans.insert.i181 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %.pre.i182 = load ptr, ptr %.phi.trans.insert.i181, align 8
  br label %Vec_IntPush.exit186

116:                                              ; preds = %108
  %117 = icmp slt i32 %113, 16
  br i1 %117, label %118, label %126

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %120 = load ptr, ptr %119, align 8
  %.not9.i.i184 = icmp eq ptr %120, null
  br i1 %.not9.i.i184, label %123, label %121

121:                                              ; preds = %118
  %122 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %120, i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i185

123:                                              ; preds = %118
  %124 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i185

Vec_IntGrow.exit.i185:                            ; preds = %123, %121
  %125 = phi ptr [ %122, %121 ], [ %124, %123 ]
  store ptr %125, ptr %119, align 8
  store i32 16, ptr %111, align 8
  br label %Vec_IntPush.exit186

126:                                              ; preds = %116
  %127 = shl nuw nsw i32 %113, 1
  %128 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %129 = load ptr, ptr %128, align 8
  %.not9.i9.i183 = icmp eq ptr %129, null
  %130 = zext nneg i32 %127 to i64
  %131 = shl nuw nsw i64 %130, 2
  br i1 %.not9.i9.i183, label %134, label %132

132:                                              ; preds = %126
  %133 = tail call ptr @realloc(ptr noundef nonnull %129, i64 noundef %131) #8
  br label %136

134:                                              ; preds = %126
  %135 = tail call noalias ptr @malloc(i64 noundef %131) #9
  br label %136

136:                                              ; preds = %134, %132
  %137 = phi ptr [ %133, %132 ], [ %135, %134 ]
  store ptr %137, ptr %128, align 8
  store i32 %127, ptr %111, align 8
  br label %Vec_IntPush.exit186

Vec_IntPush.exit186:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i180, %Vec_IntGrow.exit.i185, %136
  %138 = phi ptr [ %.pre.i182, %.Vec_IntGrow.exit10_crit_edge.i180 ], [ %137, %136 ], [ %125, %Vec_IntGrow.exit.i185 ]
  %139 = load i32, ptr %112, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %112, align 4
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds i32, ptr %138, i64 %141
  store i32 %110, ptr %142, align 4
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275, 1
  %.val156 = load i32, ptr %100, align 4
  %143 = sext i32 %.val156 to i64
  %144 = icmp slt i64 %indvars.iv.next276, %143
  br i1 %144, label %108, label %.critedge2, !llvm.loop !6

.critedge2:                                       ; preds = %Vec_IntPush.exit186, %.preheader234
  %145 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %146 = load ptr, ptr %145, align 8
  %.not.i187 = icmp eq ptr %146, null
  br i1 %.not.i187, label %Vec_IntFree.exit188, label %147

147:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %146) #10
  br label %Vec_IntFree.exit188

Vec_IntFree.exit188:                              ; preds = %.critedge2, %147
  tail call void @free(ptr noundef nonnull %98) #10
  %148 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %149 = load i16, ptr %148, align 4
  %150 = zext i16 %149 to i32
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %152 = load i16, ptr %151, align 8
  %153 = ashr i16 %152, 1
  %.val152 = load ptr, ptr %39, align 8
  %154 = sext i16 %153 to i64
  %155 = getelementptr inbounds %struct.Amap_Nod_t_, ptr %.val152, i64 %154
  %156 = tail call ptr @Amap_LibDeriveGatePerm_rec(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %150, ptr noundef %155)
  %157 = icmp eq ptr %156, null
  br i1 %157, label %161, label %.preheader

.preheader:                                       ; preds = %Vec_IntFree.exit188
  %158 = getelementptr i8, ptr %156, i64 4
  %.val157257 = load i32, ptr %158, align 4
  %159 = icmp sgt i32 %.val157257, 0
  br i1 %159, label %.lr.ph259, label %.critedge4

.lr.ph259:                                        ; preds = %.preheader
  %160 = getelementptr i8, ptr %156, i64 8
  br label %166

161:                                              ; preds = %Vec_IntFree.exit188
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  %.not.i189 = icmp eq ptr %164, null
  br i1 %.not.i189, label %Vec_IntFree.exit190, label %165

165:                                              ; preds = %161
  tail call void @free(ptr noundef nonnull %164) #10
  br label %Vec_IntFree.exit190

Vec_IntFree.exit190:                              ; preds = %161, %165
  tail call void @free(ptr noundef nonnull %162) #10
  br label %.thread

166:                                              ; preds = %.lr.ph259, %Vec_IntPush.exit197
  %indvars.iv278 = phi i64 [ 0, %.lr.ph259 ], [ %indvars.iv.next279, %Vec_IntPush.exit197 ]
  %.val165 = load ptr, ptr %160, align 8
  %167 = getelementptr inbounds nuw i32, ptr %.val165, i64 %indvars.iv278
  %168 = load i32, ptr %167, align 4
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %171 = load i32, ptr %170, align 4
  %172 = load i32, ptr %169, align 8
  %173 = icmp eq i32 %171, %172
  br i1 %173, label %174, label %.Vec_IntGrow.exit10_crit_edge.i191

.Vec_IntGrow.exit10_crit_edge.i191:               ; preds = %166
  %.phi.trans.insert.i192 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %.pre.i193 = load ptr, ptr %.phi.trans.insert.i192, align 8
  br label %Vec_IntPush.exit197

174:                                              ; preds = %166
  %175 = icmp slt i32 %171, 16
  br i1 %175, label %176, label %184

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %178 = load ptr, ptr %177, align 8
  %.not9.i.i195 = icmp eq ptr %178, null
  br i1 %.not9.i.i195, label %181, label %179

179:                                              ; preds = %176
  %180 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %178, i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i196

181:                                              ; preds = %176
  %182 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i196

Vec_IntGrow.exit.i196:                            ; preds = %181, %179
  %183 = phi ptr [ %180, %179 ], [ %182, %181 ]
  store ptr %183, ptr %177, align 8
  store i32 16, ptr %169, align 8
  br label %Vec_IntPush.exit197

184:                                              ; preds = %174
  %185 = shl nuw nsw i32 %171, 1
  %186 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %187 = load ptr, ptr %186, align 8
  %.not9.i9.i194 = icmp eq ptr %187, null
  %188 = zext nneg i32 %185 to i64
  %189 = shl nuw nsw i64 %188, 2
  br i1 %.not9.i9.i194, label %192, label %190

190:                                              ; preds = %184
  %191 = tail call ptr @realloc(ptr noundef nonnull %187, i64 noundef %189) #8
  br label %194

192:                                              ; preds = %184
  %193 = tail call noalias ptr @malloc(i64 noundef %189) #9
  br label %194

194:                                              ; preds = %192, %190
  %195 = phi ptr [ %191, %190 ], [ %193, %192 ]
  store ptr %195, ptr %186, align 8
  store i32 %185, ptr %169, align 8
  br label %Vec_IntPush.exit197

Vec_IntPush.exit197:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i191, %Vec_IntGrow.exit.i196, %194
  %196 = phi ptr [ %.pre.i193, %.Vec_IntGrow.exit10_crit_edge.i191 ], [ %195, %194 ], [ %183, %Vec_IntGrow.exit.i196 ]
  %197 = load i32, ptr %170, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %170, align 4
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds i32, ptr %196, i64 %199
  store i32 %168, ptr %200, align 4
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %.val157 = load i32, ptr %158, align 4
  %201 = sext i32 %.val157 to i64
  %202 = icmp slt i64 %indvars.iv.next279, %201
  br i1 %202, label %166, label %.critedge4, !llvm.loop !7

.critedge4:                                       ; preds = %Vec_IntPush.exit197, %.preheader
  %203 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %204 = load ptr, ptr %203, align 8
  %.not.i198 = icmp eq ptr %204, null
  br i1 %.not.i198, label %Vec_IntFree.exit199, label %205

205:                                              ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %204) #10
  br label %Vec_IntFree.exit199

Vec_IntFree.exit199:                              ; preds = %.critedge4, %205
  tail call void @free(ptr noundef nonnull %156) #10
  %206 = load ptr, ptr %5, align 8
  br label %.thread

207:                                              ; preds = %21
  br i1 %26, label %.thread, label %208

208:                                              ; preds = %207
  %209 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 4
  store i32 0, ptr %210, align 4
  store i32 16, ptr %209, align 8
  %211 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store ptr %211, ptr %212, align 8
  tail call void @Amap_LibCollectFanins_rec(ptr noundef readonly %0, ptr noundef nonnull readonly %3, ptr noundef nonnull %209)
  %.val158 = load i32, ptr %210, align 4
  %213 = load i32, ptr %15, align 4
  %214 = lshr i32 %213, 26
  %.not = icmp eq i32 %.val158, %214
  br i1 %.not, label %218, label %215

215:                                              ; preds = %208
  %216 = load ptr, ptr %212, align 8
  %.not.i200 = icmp eq ptr %216, null
  br i1 %.not.i200, label %Vec_IntFree.exit201, label %217

217:                                              ; preds = %215
  tail call void @free(ptr noundef nonnull %216) #10
  br label %Vec_IntFree.exit201

Vec_IntFree.exit201:                              ; preds = %215, %217
  tail call void @free(ptr noundef nonnull %209) #10
  br label %.thread

218:                                              ; preds = %208
  %219 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 4
  store i32 0, ptr %220, align 4
  store i32 16, ptr %219, align 8
  %221 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store ptr %221, ptr %222, align 8
  store ptr %219, ptr %5, align 8
  %223 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 4
  store i32 0, ptr %224, align 4
  store i32 16, ptr %223, align 8
  %225 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 8
  store ptr %225, ptr %226, align 8
  %227 = load i32, ptr %15, align 4
  %.not260 = icmp ult i32 %227, 67108864
  br i1 %.not260, label %.critedge6.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %218
  %228 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %229 = lshr i32 %227, 26
  %230 = zext nneg i32 %229 to i64
  br label %234

.critedge6.preheader.loopexit:                    ; preds = %277
  %.val159247.pre = load i32, ptr %210, align 4
  br label %.critedge6.preheader

.critedge6.preheader:                             ; preds = %.critedge6.preheader.loopexit, %218
  %.val159247 = phi i32 [ %.val159247.pre, %.critedge6.preheader.loopexit ], [ %.val158, %218 ]
  %231 = icmp sgt i32 %.val159247, 0
  br i1 %231, label %.lr.ph250, label %.critedge8

.lr.ph250:                                        ; preds = %.critedge6.preheader
  %232 = getelementptr i8, ptr %0, i64 88
  %233 = getelementptr inbounds nuw i8, ptr %15, i64 4
  br label %279

234:                                              ; preds = %.lr.ph, %277
  %indvars.iv = phi i64 [ %230, %.lr.ph ], [ %indvars.iv.next, %277 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %235 = getelementptr inbounds nuw [0 x i16], ptr %228, i64 0, i64 %indvars.iv.next
  %236 = load i16, ptr %235, align 2
  %237 = zext i16 %236 to i32
  %238 = lshr i32 %237, 1
  %239 = load i16, ptr %1, align 8
  %240 = zext i16 %239 to i32
  %241 = icmp samesign ult i32 %238, %240
  br i1 %241, label %Kit_DsdNtkObj.exit202.thread, label %Kit_DsdNtkObj.exit202

Kit_DsdNtkObj.exit202:                            ; preds = %234
  %242 = load ptr, ptr %10, align 8
  %243 = sub nuw nsw i32 %238, %240
  %244 = zext nneg i32 %243 to i64
  %245 = getelementptr inbounds nuw ptr, ptr %242, i64 %244
  %246 = load ptr, ptr %245, align 8
  %.not151 = icmp eq ptr %246, null
  br i1 %.not151, label %Kit_DsdNtkObj.exit202.thread, label %247

247:                                              ; preds = %Kit_DsdNtkObj.exit202
  %248 = load i32, ptr %246, align 4
  %249 = and i32 %248, -513
  store i32 %249, ptr %246, align 4
  br label %277

Kit_DsdNtkObj.exit202.thread:                     ; preds = %234, %Kit_DsdNtkObj.exit202
  %250 = load i32, ptr %224, align 4
  %251 = load i32, ptr %223, align 8
  %252 = icmp eq i32 %250, %251
  br i1 %252, label %253, label %.Vec_IntGrow.exit10_crit_edge.i203

.Vec_IntGrow.exit10_crit_edge.i203:               ; preds = %Kit_DsdNtkObj.exit202.thread
  %.pre.i205 = load ptr, ptr %226, align 8
  br label %Vec_IntPush.exit209

253:                                              ; preds = %Kit_DsdNtkObj.exit202.thread
  %254 = icmp slt i32 %250, 16
  br i1 %254, label %255, label %262

255:                                              ; preds = %253
  %256 = load ptr, ptr %226, align 8
  %.not9.i.i207 = icmp eq ptr %256, null
  br i1 %.not9.i.i207, label %259, label %257

257:                                              ; preds = %255
  %258 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %256, i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i208

259:                                              ; preds = %255
  %260 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i208

Vec_IntGrow.exit.i208:                            ; preds = %259, %257
  %261 = phi ptr [ %258, %257 ], [ %260, %259 ]
  store ptr %261, ptr %226, align 8
  store i32 16, ptr %223, align 8
  br label %Vec_IntPush.exit209

262:                                              ; preds = %253
  %263 = shl nuw nsw i32 %250, 1
  %264 = load ptr, ptr %226, align 8
  %.not9.i9.i206 = icmp eq ptr %264, null
  %265 = zext nneg i32 %263 to i64
  %266 = shl nuw nsw i64 %265, 2
  br i1 %.not9.i9.i206, label %269, label %267

267:                                              ; preds = %262
  %268 = tail call ptr @realloc(ptr noundef nonnull %264, i64 noundef %266) #8
  br label %271

269:                                              ; preds = %262
  %270 = tail call noalias ptr @malloc(i64 noundef %266) #9
  br label %271

271:                                              ; preds = %269, %267
  %272 = phi ptr [ %268, %267 ], [ %270, %269 ]
  store ptr %272, ptr %226, align 8
  store i32 %263, ptr %223, align 8
  br label %Vec_IntPush.exit209

Vec_IntPush.exit209:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i203, %Vec_IntGrow.exit.i208, %271
  %273 = phi ptr [ %.pre.i205, %.Vec_IntGrow.exit10_crit_edge.i203 ], [ %272, %271 ], [ %261, %Vec_IntGrow.exit.i208 ]
  %274 = add nsw i32 %250, 1
  store i32 %274, ptr %224, align 4
  %275 = sext i32 %250 to i64
  %276 = getelementptr inbounds i32, ptr %273, i64 %275
  store i32 %237, ptr %276, align 4
  br label %277

277:                                              ; preds = %247, %Vec_IntPush.exit209
  %278 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %278, label %234, label %.critedge6.preheader.loopexit, !llvm.loop !8

279:                                              ; preds = %.lr.ph250, %.critedge10
  %indvars.iv269 = phi i64 [ 0, %.lr.ph250 ], [ %indvars.iv.next270, %.critedge10 ]
  %.0133248 = phi i32 [ 0, %.lr.ph250 ], [ %.1134, %.critedge10 ]
  %.val166 = load ptr, ptr %212, align 8
  %280 = getelementptr inbounds nuw i32, ptr %.val166, i64 %indvars.iv269
  %281 = load i32, ptr %280, align 4
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %323

283:                                              ; preds = %279
  %.val160 = load i32, ptr %224, align 4
  %.not150 = icmp slt i32 %.0133248, %.val160
  br i1 %.not150, label %286, label %284

284:                                              ; preds = %283
  %285 = load ptr, ptr %5, align 8
  tail call fastcc void @Vec_IntFree(ptr noundef %285)
  tail call fastcc void @Vec_IntFree(ptr noundef nonnull %223)
  tail call fastcc void @Vec_IntFree(ptr noundef nonnull %209)
  br label %.thread

286:                                              ; preds = %283
  %287 = add nsw i32 %.0133248, 1
  %.val167 = load ptr, ptr %226, align 8
  %288 = sext i32 %.0133248 to i64
  %289 = getelementptr inbounds i32, ptr %.val167, i64 %288
  %290 = load i32, ptr %289, align 4
  %291 = load ptr, ptr %5, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 4
  %293 = load i32, ptr %292, align 4
  %294 = load i32, ptr %291, align 8
  %295 = icmp eq i32 %293, %294
  br i1 %295, label %296, label %.Vec_IntGrow.exit10_crit_edge.i210

.Vec_IntGrow.exit10_crit_edge.i210:               ; preds = %286
  %.phi.trans.insert.i211 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %.pre.i212 = load ptr, ptr %.phi.trans.insert.i211, align 8
  br label %Vec_IntPush.exit216

296:                                              ; preds = %286
  %297 = icmp slt i32 %293, 16
  br i1 %297, label %298, label %306

298:                                              ; preds = %296
  %299 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %300 = load ptr, ptr %299, align 8
  %.not9.i.i214 = icmp eq ptr %300, null
  br i1 %.not9.i.i214, label %303, label %301

301:                                              ; preds = %298
  %302 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %300, i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i215

303:                                              ; preds = %298
  %304 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i215

Vec_IntGrow.exit.i215:                            ; preds = %303, %301
  %305 = phi ptr [ %302, %301 ], [ %304, %303 ]
  store ptr %305, ptr %299, align 8
  store i32 16, ptr %291, align 8
  br label %Vec_IntPush.exit216

306:                                              ; preds = %296
  %307 = shl nuw nsw i32 %293, 1
  %308 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %309 = load ptr, ptr %308, align 8
  %.not9.i9.i213 = icmp eq ptr %309, null
  %310 = zext nneg i32 %307 to i64
  %311 = shl nuw nsw i64 %310, 2
  br i1 %.not9.i9.i213, label %314, label %312

312:                                              ; preds = %306
  %313 = tail call ptr @realloc(ptr noundef nonnull %309, i64 noundef %311) #8
  br label %316

314:                                              ; preds = %306
  %315 = tail call noalias ptr @malloc(i64 noundef %311) #9
  br label %316

316:                                              ; preds = %314, %312
  %317 = phi ptr [ %313, %312 ], [ %315, %314 ]
  store ptr %317, ptr %308, align 8
  store i32 %307, ptr %291, align 8
  br label %Vec_IntPush.exit216

Vec_IntPush.exit216:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i210, %Vec_IntGrow.exit.i215, %316
  %318 = phi ptr [ %.pre.i212, %.Vec_IntGrow.exit10_crit_edge.i210 ], [ %317, %316 ], [ %305, %Vec_IntGrow.exit.i215 ]
  %319 = load i32, ptr %292, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %292, align 4
  %321 = sext i32 %319 to i64
  %322 = getelementptr inbounds i32, ptr %318, i64 %321
  store i32 %290, ptr %322, align 4
  br label %.critedge10

323:                                              ; preds = %279
  %324 = ashr i32 %281, 1
  %.val = load ptr, ptr %232, align 8
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds %struct.Amap_Nod_t_, ptr %.val, i64 %325
  %327 = load i32, ptr %15, align 4
  %.not261 = icmp ult i32 %327, 67108864
  br i1 %.not261, label %.critedge10, label %.lr.ph243

.lr.ph243:                                        ; preds = %323
  %328 = load i16, ptr %1, align 8
  %329 = zext i16 %328 to i32
  %330 = lshr i32 %327, 26
  %331 = zext nneg i32 %330 to i64
  br label %332

332:                                              ; preds = %.lr.ph243, %Kit_DsdNtkObj.exit217.thread
  %indvars.iv264 = phi i64 [ %331, %.lr.ph243 ], [ %indvars.iv.next265, %Kit_DsdNtkObj.exit217.thread ]
  %indvars.iv.next265 = add nsw i64 %indvars.iv264, -1
  %333 = getelementptr inbounds nuw [0 x i16], ptr %233, i64 0, i64 %indvars.iv.next265
  %334 = load i16, ptr %333, align 2
  %335 = zext i16 %334 to i32
  %336 = lshr i32 %335, 1
  %337 = icmp samesign ult i32 %336, %329
  br i1 %337, label %Kit_DsdNtkObj.exit217.thread, label %Kit_DsdNtkObj.exit217

Kit_DsdNtkObj.exit217:                            ; preds = %332
  %338 = load ptr, ptr %10, align 8
  %339 = sub nuw nsw i32 %336, %329
  %340 = zext nneg i32 %339 to i64
  %341 = getelementptr inbounds nuw ptr, ptr %338, i64 %340
  %342 = load ptr, ptr %341, align 8
  %343 = icmp eq ptr %342, null
  br i1 %343, label %Kit_DsdNtkObj.exit217.thread, label %344

344:                                              ; preds = %Kit_DsdNtkObj.exit217
  %345 = load i32, ptr %342, align 4
  %346 = and i32 %345, 512
  %.not146 = icmp eq i32 %346, 0
  br i1 %.not146, label %347, label %Kit_DsdNtkObj.exit217.thread

347:                                              ; preds = %344
  %348 = and i32 %345, 448
  switch i32 %348, label %Kit_DsdNtkObj.exit217.thread [
    i32 192, label %349
    i32 256, label %352
    i32 320, label %355
  ]

349:                                              ; preds = %347
  %350 = load i32, ptr %326, align 8
  %.mask147 = and i32 %350, -16777216
  %351 = icmp eq i32 %.mask147, 67108864
  br i1 %351, label %358, label %Kit_DsdNtkObj.exit217.thread

352:                                              ; preds = %347
  %353 = load i32, ptr %326, align 8
  %.mask148 = and i32 %353, -16777216
  %354 = icmp eq i32 %.mask148, 83886080
  br i1 %354, label %358, label %Kit_DsdNtkObj.exit217.thread

355:                                              ; preds = %347
  %356 = load i32, ptr %326, align 8
  %.mask149 = and i32 %356, -16777216
  %357 = icmp eq i32 %.mask149, 100663296
  br i1 %357, label %358, label %Kit_DsdNtkObj.exit217.thread

358:                                              ; preds = %355, %352, %349
  %359 = and i32 %335, 65534
  %360 = tail call ptr @Amap_LibDeriveGatePerm_rec(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %359, ptr noundef nonnull %326)
  %361 = icmp eq ptr %360, null
  br i1 %361, label %362, label %364

362:                                              ; preds = %358
  tail call fastcc void @Vec_IntFree(ptr noundef nonnull %209)
  tail call fastcc void @Vec_IntFree(ptr noundef nonnull %223)
  %363 = load ptr, ptr %5, align 8
  tail call fastcc void @Vec_IntFree(ptr noundef %363)
  br label %.thread

364:                                              ; preds = %358
  %365 = load i32, ptr %342, align 4
  %366 = or i32 %365, 512
  store i32 %366, ptr %342, align 4
  %367 = getelementptr i8, ptr %360, i64 4
  %.val161244 = load i32, ptr %367, align 4
  %368 = icmp sgt i32 %.val161244, 0
  br i1 %368, label %.lr.ph246, label %.critedge12

.lr.ph246:                                        ; preds = %364
  %369 = getelementptr i8, ptr %360, i64 8
  br label %370

370:                                              ; preds = %.lr.ph246, %Vec_IntPush.exit224
  %indvars.iv266 = phi i64 [ 0, %.lr.ph246 ], [ %indvars.iv.next267, %Vec_IntPush.exit224 ]
  %.val168 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds nuw i32, ptr %.val168, i64 %indvars.iv266
  %372 = load i32, ptr %371, align 4
  %373 = load ptr, ptr %5, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 4
  %375 = load i32, ptr %374, align 4
  %376 = load i32, ptr %373, align 8
  %377 = icmp eq i32 %375, %376
  br i1 %377, label %378, label %.Vec_IntGrow.exit10_crit_edge.i218

.Vec_IntGrow.exit10_crit_edge.i218:               ; preds = %370
  %.phi.trans.insert.i219 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %.pre.i220 = load ptr, ptr %.phi.trans.insert.i219, align 8
  br label %Vec_IntPush.exit224

378:                                              ; preds = %370
  %379 = icmp slt i32 %375, 16
  br i1 %379, label %380, label %388

380:                                              ; preds = %378
  %381 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %382 = load ptr, ptr %381, align 8
  %.not9.i.i222 = icmp eq ptr %382, null
  br i1 %.not9.i.i222, label %385, label %383

383:                                              ; preds = %380
  %384 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %382, i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i223

385:                                              ; preds = %380
  %386 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i223

Vec_IntGrow.exit.i223:                            ; preds = %385, %383
  %387 = phi ptr [ %384, %383 ], [ %386, %385 ]
  store ptr %387, ptr %381, align 8
  store i32 16, ptr %373, align 8
  br label %Vec_IntPush.exit224

388:                                              ; preds = %378
  %389 = shl nuw nsw i32 %375, 1
  %390 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %391 = load ptr, ptr %390, align 8
  %.not9.i9.i221 = icmp eq ptr %391, null
  %392 = zext nneg i32 %389 to i64
  %393 = shl nuw nsw i64 %392, 2
  br i1 %.not9.i9.i221, label %396, label %394

394:                                              ; preds = %388
  %395 = tail call ptr @realloc(ptr noundef nonnull %391, i64 noundef %393) #8
  br label %398

396:                                              ; preds = %388
  %397 = tail call noalias ptr @malloc(i64 noundef %393) #9
  br label %398

398:                                              ; preds = %396, %394
  %399 = phi ptr [ %395, %394 ], [ %397, %396 ]
  store ptr %399, ptr %390, align 8
  store i32 %389, ptr %373, align 8
  br label %Vec_IntPush.exit224

Vec_IntPush.exit224:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i218, %Vec_IntGrow.exit.i223, %398
  %400 = phi ptr [ %.pre.i220, %.Vec_IntGrow.exit10_crit_edge.i218 ], [ %399, %398 ], [ %387, %Vec_IntGrow.exit.i223 ]
  %401 = load i32, ptr %374, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %374, align 4
  %403 = sext i32 %401 to i64
  %404 = getelementptr inbounds i32, ptr %400, i64 %403
  store i32 %372, ptr %404, align 4
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %.val161 = load i32, ptr %367, align 4
  %405 = sext i32 %.val161 to i64
  %406 = icmp slt i64 %indvars.iv.next267, %405
  br i1 %406, label %370, label %.critedge12, !llvm.loop !9

.critedge12:                                      ; preds = %Vec_IntPush.exit224, %364
  %407 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %408 = load ptr, ptr %407, align 8
  %.not.i225 = icmp eq ptr %408, null
  br i1 %.not.i225, label %Vec_IntFree.exit226, label %409

409:                                              ; preds = %.critedge12
  tail call void @free(ptr noundef nonnull %408) #10
  br label %Vec_IntFree.exit226

Vec_IntFree.exit226:                              ; preds = %.critedge12, %409
  tail call void @free(ptr noundef nonnull %360) #10
  br label %.critedge10

Kit_DsdNtkObj.exit217.thread:                     ; preds = %347, %349, %352, %332, %355, %344, %Kit_DsdNtkObj.exit217
  %410 = icmp samesign ugt i64 %indvars.iv264, 1
  br i1 %410, label %332, label %.critedge10, !llvm.loop !10

.critedge10:                                      ; preds = %Kit_DsdNtkObj.exit217.thread, %323, %Vec_IntFree.exit226, %Vec_IntPush.exit216
  %.1134 = phi i32 [ %287, %Vec_IntPush.exit216 ], [ %.0133248, %Vec_IntFree.exit226 ], [ %.0133248, %323 ], [ %.0133248, %Kit_DsdNtkObj.exit217.thread ]
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %.val159 = load i32, ptr %210, align 4
  %411 = sext i32 %.val159 to i64
  %412 = icmp slt i64 %indvars.iv.next270, %411
  br i1 %412, label %279, label %.critedge8, !llvm.loop !11

.critedge8:                                       ; preds = %.critedge10, %.critedge6.preheader
  %.0133.lcssa = phi i32 [ 0, %.critedge6.preheader ], [ %.1134, %.critedge10 ]
  %.val162 = load i32, ptr %224, align 4
  %.not145 = icmp eq i32 %.0133.lcssa, %.val162
  br i1 %.not145, label %414, label %413

413:                                              ; preds = %.critedge8
  call fastcc void @Vec_IntFreeP(ptr noundef %5)
  br label %414

414:                                              ; preds = %413, %.critedge8
  %415 = load ptr, ptr %212, align 8
  %.not.i227 = icmp eq ptr %415, null
  br i1 %.not.i227, label %Vec_IntFree.exit228, label %416

416:                                              ; preds = %414
  tail call void @free(ptr noundef nonnull %415) #10
  br label %Vec_IntFree.exit228

Vec_IntFree.exit228:                              ; preds = %414, %416
  tail call void @free(ptr noundef nonnull %209) #10
  %417 = load ptr, ptr %226, align 8
  %.not.i229 = icmp eq ptr %417, null
  br i1 %.not.i229, label %Vec_IntFree.exit230, label %418

418:                                              ; preds = %Vec_IntFree.exit228
  tail call void @free(ptr noundef nonnull %417) #10
  br label %Vec_IntFree.exit230

Vec_IntFree.exit230:                              ; preds = %Vec_IntFree.exit228, %418
  tail call void @free(ptr noundef nonnull %223) #10
  %419 = load ptr, ptr %5, align 8
  br label %.thread

.thread:                                          ; preds = %27, %207, %Vec_IntFree.exit230, %362, %284, %Vec_IntFree.exit201, %Vec_IntFree.exit199, %Vec_IntFree.exit190, %Vec_IntFree.exit179, %Vec_IntFree.exit, %Vec_IntPush.exit
  %.0135 = phi ptr [ %17, %Vec_IntPush.exit ], [ null, %Vec_IntFree.exit ], [ null, %Vec_IntFree.exit179 ], [ null, %Vec_IntFree.exit190 ], [ %206, %Vec_IntFree.exit199 ], [ null, %Vec_IntFree.exit201 ], [ null, %284 ], [ null, %362 ], [ %419, %Vec_IntFree.exit230 ], [ null, %207 ], [ null, %27 ]
  ret ptr %.0135
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_IntFree(ptr noundef captures(none) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #10
  br label %5

5:                                                ; preds = %1, %4
  tail call void @free(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_IntFreeP(ptr noundef nonnull captures(none) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %6) #10
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %9, align 8
  %.pre = load ptr, ptr %0, align 8
  %.not9 = icmp eq ptr %.pre, null
  br i1 %.not9, label %11, label %.thread

.thread:                                          ; preds = %4, %7
  %10 = phi ptr [ %.pre, %7 ], [ %2, %4 ]
  tail call void @free(ptr noundef nonnull %10) #10
  store ptr null, ptr %0, align 8
  br label %11

11:                                               ; preds = %.thread, %7, %1
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define ptr @Amap_LibVerifyPerm_rec(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #2 {
  %7 = load i32, ptr %1, align 8
  %8 = and i32 %7, 65535
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %11 = load i32, ptr %5, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %5, align 4
  %13 = getelementptr i8, ptr %2, i64 8
  %.val81 = load ptr, ptr %13, align 8
  %14 = sext i32 %11 to i64
  %15 = getelementptr inbounds ptr, ptr %.val81, i64 %14
  %16 = load ptr, ptr %15, align 8
  br label %.loopexit

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i16, ptr %18, align 4
  %20 = ashr i16 %19, 1
  %21 = getelementptr i8, ptr %0, i64 88
  %.val80 = load ptr, ptr %21, align 8
  %22 = sext i16 %20 to i64
  %23 = getelementptr inbounds %struct.Amap_Nod_t_, ptr %.val80, i64 %22
  %24 = tail call ptr @Amap_LibVerifyPerm_rec(ptr noundef %0, ptr noundef %23, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %26 = load i16, ptr %25, align 2
  %27 = ashr i16 %26, 1
  %.val = load ptr, ptr %21, align 8
  %28 = sext i16 %27 to i64
  %29 = getelementptr inbounds %struct.Amap_Nod_t_, ptr %.val, i64 %28
  %30 = tail call ptr @Amap_LibVerifyPerm_rec(ptr noundef %0, ptr noundef %29, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5)
  %31 = icmp eq i32 %4, 0
  br i1 %31, label %Vec_IntFetch.exit.thread, label %32

32:                                               ; preds = %17
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %34, %4
  store i32 %35, ptr %33, align 4
  %36 = load i32, ptr %3, align 8
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %Vec_IntFetch.exit, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = sext i32 %35 to i64
  %42 = getelementptr inbounds i32, ptr %40, i64 %41
  %43 = sext i32 %4 to i64
  %44 = sub nsw i64 0, %43
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  br label %Vec_IntFetch.exit

Vec_IntFetch.exit:                                ; preds = %32, %38
  %.0.i = phi ptr [ %45, %38 ], [ null, %32 ]
  %46 = load i32, ptr %1, align 8
  %.mask = and i32 %46, -16777216
  %47 = icmp eq i32 %.mask, 83886080
  br i1 %47, label %.preheader, label %57

Vec_IntFetch.exit.thread:                         ; preds = %17
  %48 = load i32, ptr %1, align 8
  %.mask125 = and i32 %48, -16777216
  %49 = icmp eq i32 %.mask125, 83886080
  br i1 %49, label %.loopexit, label %57

.preheader:                                       ; preds = %Vec_IntFetch.exit
  %50 = icmp sgt i32 %4, 0
  br i1 %50, label %.lr.ph98.preheader, label %.loopexit

.lr.ph98.preheader:                               ; preds = %.preheader
  %wide.trip.count122 = zext nneg i32 %4 to i64
  br label %.lr.ph98

.lr.ph98:                                         ; preds = %.lr.ph98.preheader, %.lr.ph98
  %indvars.iv119 = phi i64 [ 0, %.lr.ph98.preheader ], [ %indvars.iv.next120, %.lr.ph98 ]
  %51 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv119
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv119
  %54 = load i32, ptr %53, align 4
  %55 = xor i32 %54, %52
  %56 = getelementptr inbounds nuw i32, ptr %.0.i, i64 %indvars.iv119
  store i32 %55, ptr %56, align 4
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next120, %wide.trip.count122
  br i1 %exitcond123.not, label %.loopexit, label %.lr.ph98, !llvm.loop !12

57:                                               ; preds = %Vec_IntFetch.exit.thread, %Vec_IntFetch.exit
  %.0.i127 = phi ptr [ null, %Vec_IntFetch.exit.thread ], [ %.0.i, %Vec_IntFetch.exit ]
  %58 = load i16, ptr %18, align 4
  %59 = and i16 %58, 1
  %.not = icmp eq i16 %59, 0
  %60 = load i16, ptr %25, align 2
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
  %64 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv114
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv114
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, %65
  %69 = getelementptr inbounds nuw i32, ptr %.0.i127, i64 %indvars.iv114
  store i32 %68, ptr %69, align 4
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count117
  br i1 %exitcond118.not, label %.loopexit, label %.lr.ph96, !llvm.loop !13

.preheader86:                                     ; preds = %63
  br i1 %62, label %.lr.ph92.preheader, label %.loopexit

.lr.ph92.preheader:                               ; preds = %.preheader86
  %wide.trip.count107 = zext nneg i32 %4 to i64
  br label %.lr.ph92

.lr.ph92:                                         ; preds = %.lr.ph92.preheader, %.lr.ph92
  %indvars.iv104 = phi i64 [ 0, %.lr.ph92.preheader ], [ %indvars.iv.next105, %.lr.ph92 ]
  %70 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv104
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv104
  %73 = load i32, ptr %72, align 4
  %74 = xor i32 %73, -1
  %75 = and i32 %71, %74
  %76 = getelementptr inbounds nuw i32, ptr %.0.i127, i64 %indvars.iv104
  store i32 %75, ptr %76, align 4
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next105, %wide.trip.count107
  br i1 %exitcond108.not, label %.loopexit, label %.lr.ph92, !llvm.loop !14

77:                                               ; preds = %57
  br i1 %.not75, label %.preheader88, label %.thread82

.preheader88:                                     ; preds = %77
  br i1 %62, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader88
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %78 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv
  %79 = load i32, ptr %78, align 4
  %80 = xor i32 %79, -1
  %81 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, %80
  %84 = getelementptr inbounds nuw i32, ptr %.0.i127, i64 %indvars.iv
  store i32 %83, ptr %84, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !15

.thread82:                                        ; preds = %77
  br i1 %62, label %.lr.ph94.preheader, label %.loopexit

.lr.ph94.preheader:                               ; preds = %.thread82
  %wide.trip.count112 = zext nneg i32 %4 to i64
  br label %.lr.ph94

.lr.ph94:                                         ; preds = %.lr.ph94.preheader, %.lr.ph94
  %indvars.iv109 = phi i64 [ 0, %.lr.ph94.preheader ], [ %indvars.iv.next110, %.lr.ph94 ]
  %85 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv109
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv109
  %88 = load i32, ptr %87, align 4
  %.demorgan = or i32 %88, %86
  %89 = xor i32 %.demorgan, -1
  %90 = getelementptr inbounds nuw i32, ptr %.0.i127, i64 %indvars.iv109
  store i32 %89, ptr %90, align 4
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next110, %wide.trip.count112
  br i1 %exitcond113.not, label %.loopexit, label %.lr.ph94, !llvm.loop !16

.loopexit:                                        ; preds = %.lr.ph98, %.lr.ph94, %.lr.ph, %.lr.ph92, %.lr.ph96, %Vec_IntFetch.exit.thread, %.preheader88, %.preheader86, %.thread82, %.preheader83, %.preheader, %10
  %.074 = phi ptr [ %16, %10 ], [ %.0.i, %.preheader ], [ %.0.i127, %.preheader83 ], [ %.0.i127, %.thread82 ], [ %.0.i127, %.preheader86 ], [ %.0.i127, %.preheader88 ], [ null, %Vec_IntFetch.exit.thread ], [ %.0.i127, %.lr.ph96 ], [ %.0.i127, %.lr.ph92 ], [ %.0.i127, %.lr.ph ], [ %.0.i127, %.lr.ph94 ], [ %.0.i, %.lr.ph98 ]
  ret ptr %.074
}

; Function Attrs: nounwind uwtable
define void @Amap_LibVerifyPerm(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load i32, ptr %7, align 8
  %9 = lshr i32 %8, 24
  %10 = icmp ult i32 %8, 100663296
  %11 = add nsw i32 %9, -5
  %12 = shl nuw i32 1, %11
  %13 = select i1 %10, i32 1, i32 %12
  %.fr43.i = freeze i32 %13
  %14 = shl i32 15, %11
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %16 = tail call i32 @llvm.umax.i32(i32 %14, i32 16)
  %spec.store.select.i = select i1 %10, i32 16, i32 %16
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %17, align 4
  store i32 %spec.store.select.i, ptr %15, align 8
  %18 = sext i32 %spec.store.select.i to i64
  %19 = shl nsw i64 %18, 2
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #9
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %20, ptr %21, align 8
  %22 = sext i32 %.fr43.i to i64
  %23 = shl nsw i64 %22, 2
  %24 = add nsw i64 %23, 8
  %25 = zext nneg i32 %9 to i64
  %26 = mul nsw i64 %24, %25
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #9
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %25
  %.not.i.i = icmp ugt i32 %8, 16777215
  br i1 %.not.i.i, label %.lr.ph.i.i, label %Vec_PtrAllocSimInfo.exit.i

.lr.ph.i.i:                                       ; preds = %5, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %5 ]
  %29 = mul nsw i64 %indvars.iv.i.i, %22
  %30 = getelementptr inbounds i32, ptr %28, i64 %29
  %31 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv.i.i
  store ptr %30, ptr %31, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %25
  br i1 %exitcond.not.i.i, label %Vec_PtrAllocSimInfo.exit.i, label %.lr.ph.i.i, !llvm.loop !17

Vec_PtrAllocSimInfo.exit.i:                       ; preds = %.lr.ph.i.i, %5
  %32 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %9, ptr %33, align 4
  store i32 %9, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %27, ptr %34, align 8
  %35 = icmp sgt i32 %.fr43.i, 0
  %or.cond.i36 = and i1 %.not.i.i, %35
  br i1 %or.cond.i36, label %.lr.ph33.split.us.split.us.preheader.i, label %Vec_PtrAllocTruthTables.exit

.lr.ph33.split.us.split.us.preheader.i:           ; preds = %Vec_PtrAllocSimInfo.exit.i
  %wide.trip.count67.i = zext nneg i32 %.fr43.i to i64
  br label %.lr.ph33.split.us.split.us.i

.lr.ph33.split.us.split.us.i:                     ; preds = %..loopexit27_crit_edge.us.us.i, %.lr.ph33.split.us.split.us.preheader.i
  %indvars.iv74.i = phi i64 [ 0, %.lr.ph33.split.us.split.us.preheader.i ], [ %indvars.iv.next75.i, %..loopexit27_crit_edge.us.us.i ]
  %36 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv74.i
  %37 = load ptr, ptr %36, align 8
  %38 = icmp samesign ult i64 %indvars.iv74.i, 5
  br i1 %38, label %.preheader.us.us.i, label %.preheader26.us.us.i

39:                                               ; preds = %.preheader26.us.us.i, %39
  %indvars.iv64.i = phi i64 [ 0, %.preheader26.us.us.i ], [ %indvars.iv.next65.i, %39 ]
  %40 = trunc nuw nsw i64 %indvars.iv64.i to i32
  %41 = and i32 %49, %40
  %.not.us.us.i = icmp ne i32 %41, 0
  %spec.select.i = sext i1 %.not.us.us.i to i32
  %42 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv64.i
  store i32 %spec.select.i, ptr %42, align 4
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond68.not.i = icmp eq i64 %indvars.iv.next65.i, %wide.trip.count67.i
  br i1 %exitcond68.not.i, label %..loopexit27_crit_edge.us.us.i, label %39, !llvm.loop !18

..loopexit27_crit_edge.us.us.i:                   ; preds = %39, %43
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next75.i, %25
  br i1 %exitcond78.not.i, label %Vec_PtrAllocTruthTables.exit.loopexit, label %.lr.ph33.split.us.split.us.i, !llvm.loop !19

43:                                               ; preds = %.preheader.us.us.i, %43
  %indvars.iv69.i = phi i64 [ 0, %.preheader.us.us.i ], [ %indvars.iv.next70.i, %43 ]
  %44 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv69.i
  store i32 %46, ptr %44, align 4
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next70.i, %wide.trip.count67.i
  br i1 %exitcond73.not.i, label %..loopexit27_crit_edge.us.us.i, label %43, !llvm.loop !20

.preheader.us.us.i:                               ; preds = %.lr.ph33.split.us.split.us.i
  %45 = getelementptr inbounds nuw [5 x i32], ptr @__const.Vec_PtrAllocTruthTables.Masks, i64 0, i64 %indvars.iv74.i
  %46 = load i32, ptr %45, align 4
  br label %43

.preheader26.us.us.i:                             ; preds = %.lr.ph33.split.us.split.us.i
  %47 = trunc i64 %indvars.iv74.i to i32
  %48 = add i32 %47, -5
  %49 = shl nuw i32 1, %48
  br label %39

Vec_PtrAllocTruthTables.exit.loopexit:            ; preds = %..loopexit27_crit_edge.us.us.i
  %.pre = load i32, ptr %7, align 8
  %.pre63 = lshr i32 %.pre, 24
  br label %Vec_PtrAllocTruthTables.exit

Vec_PtrAllocTruthTables.exit:                     ; preds = %Vec_PtrAllocTruthTables.exit.loopexit, %Vec_PtrAllocSimInfo.exit.i
  %.pre-phi = phi i32 [ %.pre63, %Vec_PtrAllocTruthTables.exit.loopexit ], [ %9, %Vec_PtrAllocSimInfo.exit.i ]
  %50 = phi i32 [ %.pre, %Vec_PtrAllocTruthTables.exit.loopexit ], [ %8, %Vec_PtrAllocSimInfo.exit.i ]
  %51 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %52 = add nsw i32 %.pre-phi, -1
  %or.cond.i37 = icmp ult i32 %52, 7
  %spec.store.select.i38 = select i1 %or.cond.i37, i32 8, i32 %.pre-phi
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %53, align 4
  store i32 %spec.store.select.i38, ptr %51, align 8
  %.not.i = icmp eq i32 %spec.store.select.i38, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %54

54:                                               ; preds = %Vec_PtrAllocTruthTables.exit
  %55 = shl nuw nsw i32 %spec.store.select.i38, 3
  %56 = zext nneg i32 %55 to i64
  %57 = tail call noalias ptr @malloc(i64 noundef %56) #9
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %Vec_PtrAllocTruthTables.exit, %54
  %58 = phi ptr [ %57, %54 ], [ null, %Vec_PtrAllocTruthTables.exit ]
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %58, ptr %59, align 8
  %.not58 = icmp ult i32 %50, 16777216
  br i1 %.not58, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_PtrPush.exit ], [ 0, %Vec_PtrAlloc.exit ]
  %60 = phi i32 [ %107, %Vec_PtrPush.exit ], [ %.pre-phi, %Vec_PtrAlloc.exit ]
  %61 = phi i32 [ %106, %Vec_PtrPush.exit ], [ %50, %Vec_PtrAlloc.exit ]
  %62 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  %63 = load i32, ptr %62, align 4
  %64 = ashr i32 %63, 1
  %.val = load ptr, ptr %34, align 8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %.val, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = and i32 %63, 1
  %.not35 = icmp eq i32 %68, 0
  br i1 %.not35, label %Kit_TruthNot.exit, label %69

69:                                               ; preds = %.lr.ph
  %70 = icmp ult i32 %61, 100663296
  %71 = add nsw i32 %60, -5
  %72 = shl nuw i32 1, %71
  %spec.select.i39 = select i1 %70, i32 1, i32 %72
  %73 = icmp sgt i32 %spec.select.i39, 0
  br i1 %73, label %select.unfold.preheader.i, label %Kit_TruthNot.exit

select.unfold.preheader.i:                        ; preds = %69
  %74 = zext nneg i32 %spec.select.i39 to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i, %select.unfold.preheader.i
  %indvars.iv.i = phi i64 [ %74, %select.unfold.preheader.i ], [ %indvars.iv.next.i, %select.unfold.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %75 = getelementptr inbounds nuw i32, ptr %67, i64 %indvars.iv.next.i
  %76 = load i32, ptr %75, align 4
  %77 = xor i32 %76, -1
  store i32 %77, ptr %75, align 4
  %78 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %78, label %select.unfold.i, label %Kit_TruthNot.exit, !llvm.loop !21

Kit_TruthNot.exit:                                ; preds = %select.unfold.i, %69, %.lr.ph
  %79 = load i32, ptr %53, align 4
  %80 = load i32, ptr %51, align 8
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Kit_TruthNot.exit
  %.pre.i = load ptr, ptr %59, align 8
  br label %Vec_PtrPush.exit

82:                                               ; preds = %Kit_TruthNot.exit
  %83 = icmp slt i32 %79, 16
  br i1 %83, label %84, label %91

84:                                               ; preds = %82
  %85 = load ptr, ptr %59, align 8
  %.not9.i.i = icmp eq ptr %85, null
  br i1 %.not9.i.i, label %88, label %86

86:                                               ; preds = %84
  %87 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %85, i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i

88:                                               ; preds = %84
  %89 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %88, %86
  %90 = phi ptr [ %87, %86 ], [ %89, %88 ]
  store ptr %90, ptr %59, align 8
  store i32 16, ptr %51, align 8
  br label %Vec_PtrPush.exit

91:                                               ; preds = %82
  %92 = shl nuw nsw i32 %79, 1
  %93 = load ptr, ptr %59, align 8
  %.not9.i10.i = icmp eq ptr %93, null
  %94 = zext nneg i32 %92 to i64
  %95 = shl nuw nsw i64 %94, 3
  br i1 %.not9.i10.i, label %98, label %96

96:                                               ; preds = %91
  %97 = tail call ptr @realloc(ptr noundef nonnull %93, i64 noundef %95) #8
  br label %100

98:                                               ; preds = %91
  %99 = tail call noalias ptr @malloc(i64 noundef %95) #9
  br label %100

100:                                              ; preds = %98, %96
  %101 = phi ptr [ %97, %96 ], [ %99, %98 ]
  store ptr %101, ptr %59, align 8
  store i32 %92, ptr %51, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %100
  %102 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %101, %100 ], [ %90, %Vec_PtrGrow.exit.i ]
  %103 = add nsw i32 %79, 1
  store i32 %103, ptr %53, align 4
  %104 = sext i32 %79 to i64
  %105 = getelementptr inbounds ptr, ptr %102, i64 %104
  store ptr %67, ptr %105, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %106 = load i32, ptr %7, align 8
  %107 = lshr i32 %106, 24
  %108 = zext nneg i32 %107 to i64
  %109 = icmp samesign ult i64 %indvars.iv.next, %108
  br i1 %109, label %.lr.ph, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %Vec_PtrPush.exit, %Vec_PtrAlloc.exit
  %110 = call ptr @Amap_LibVerifyPerm_rec(ptr noundef %0, ptr noundef %3, ptr noundef nonnull %51, ptr noundef nonnull %15, i32 noundef %.fr43.i, ptr noundef nonnull %6)
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %112 = load i16, ptr %111, align 2
  %113 = and i16 %112, 1
  %.not = icmp eq i16 %113, 0
  %.pre62 = load i32, ptr %7, align 8
  br i1 %.not, label %Kit_TruthNot.exit45, label %114

114:                                              ; preds = %._crit_edge
  %115 = lshr i32 %.pre62, 24
  %116 = icmp ult i32 %.pre62, 100663296
  %117 = add nsw i32 %115, -5
  %118 = shl nuw i32 1, %117
  %spec.select.i40 = select i1 %116, i32 1, i32 %118
  %119 = icmp sgt i32 %spec.select.i40, 0
  br i1 %119, label %select.unfold.preheader.i41, label %Kit_TruthNot.exit45

select.unfold.preheader.i41:                      ; preds = %114
  %120 = zext nneg i32 %spec.select.i40 to i64
  br label %select.unfold.i42

select.unfold.i42:                                ; preds = %select.unfold.i42, %select.unfold.preheader.i41
  %indvars.iv.i43 = phi i64 [ %120, %select.unfold.preheader.i41 ], [ %indvars.iv.next.i44, %select.unfold.i42 ]
  %indvars.iv.next.i44 = add nsw i64 %indvars.iv.i43, -1
  %121 = getelementptr inbounds nuw i32, ptr %110, i64 %indvars.iv.next.i44
  %122 = load i32, ptr %121, align 4
  %123 = xor i32 %122, -1
  store i32 %123, ptr %121, align 4
  %124 = icmp samesign ugt i64 %indvars.iv.i43, 1
  br i1 %124, label %select.unfold.i42, label %Kit_TruthNot.exit45.loopexit, !llvm.loop !21

Kit_TruthNot.exit45.loopexit:                     ; preds = %select.unfold.i42
  %.pre61 = load i32, ptr %7, align 8
  br label %Kit_TruthNot.exit45

Kit_TruthNot.exit45:                              ; preds = %Kit_TruthNot.exit45.loopexit, %114, %._crit_edge
  %125 = phi i32 [ %.pre61, %Kit_TruthNot.exit45.loopexit ], [ %.pre62, %114 ], [ %.pre62, %._crit_edge ]
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %127 = load ptr, ptr %126, align 8
  %128 = lshr i32 %125, 24
  %129 = icmp ult i32 %125, 100663296
  %130 = add nsw i32 %128, -5
  %131 = shl nuw i32 1, %130
  %spec.select.i46 = select i1 %129, i32 1, i32 %131
  %132 = zext i32 %spec.select.i46 to i64
  br label %select.unfold.i47

select.unfold.i47:                                ; preds = %135, %Kit_TruthNot.exit45
  %indvars.iv.i48 = phi i64 [ %132, %Kit_TruthNot.exit45 ], [ %136, %135 ]
  %133 = trunc nuw i64 %indvars.iv.i48 to i32
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %Kit_TruthIsEqual.exit

135:                                              ; preds = %select.unfold.i47
  %136 = add nsw i64 %indvars.iv.i48, -1
  %137 = getelementptr inbounds nuw i32, ptr %127, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds nuw i32, ptr %110, i64 %136
  %140 = load i32, ptr %139, align 4
  %.not.i49 = icmp eq i32 %138, %140
  br i1 %.not.i49, label %select.unfold.i47, label %141, !llvm.loop !23

141:                                              ; preds = %135
  %142 = and i32 %125, 8388607
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %3, align 8
  %146 = and i32 %145, 65535
  %147 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %142, ptr noundef %144, i32 noundef %146)
  br label %Kit_TruthIsEqual.exit

Kit_TruthIsEqual.exit:                            ; preds = %select.unfold.i47, %141
  %148 = load ptr, ptr %21, align 8
  %.not.i50 = icmp eq ptr %148, null
  br i1 %.not.i50, label %Vec_IntFree.exit, label %149

149:                                              ; preds = %Kit_TruthIsEqual.exit
  call void @free(ptr noundef nonnull %148) #10
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Kit_TruthIsEqual.exit, %149
  call void @free(ptr noundef nonnull %15) #10
  %150 = load ptr, ptr %34, align 8
  %.not.i51 = icmp eq ptr %150, null
  br i1 %.not.i51, label %Vec_PtrFree.exit, label %151

151:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %150) #10
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Vec_IntFree.exit, %151
  call void @free(ptr noundef nonnull %32) #10
  %152 = load ptr, ptr %59, align 8
  %.not.i52 = icmp eq ptr %152, null
  br i1 %.not.i52, label %Vec_PtrFree.exit53, label %153

153:                                              ; preds = %Vec_PtrFree.exit
  call void @free(ptr noundef nonnull %152) #10
  br label %Vec_PtrFree.exit53

Vec_PtrFree.exit53:                               ; preds = %Vec_PtrFree.exit, %153
  call void @free(ptr noundef nonnull %51) #10
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Amap_LibDeriveGatePerm(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %7 = load i16, ptr %6, align 2
  %8 = and i16 %7, -2
  %9 = zext i16 %8 to i32
  %10 = tail call ptr @Amap_LibDeriveGatePerm_rec(ptr noundef %0, ptr noundef %2, i32 noundef %9, ptr noundef %3)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %38, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %5
  %12 = getelementptr i8, ptr %10, i64 4
  %.val47 = load i32, ptr %12, align 4
  %13 = icmp sgt i32 %.val47, 0
  br i1 %13, label %.lr.ph56, label %.critedge4

.lr.ph56:                                         ; preds = %.critedge2.preheader
  %14 = getelementptr i8, ptr %10, i64 8
  %.val50 = load ptr, ptr %14, align 8
  %15 = zext nneg i32 %.val47 to i64
  %wide.trip.count66 = zext nneg i32 %.val47 to i64
  br label %17

.critedge2.loopexit:                              ; preds = %21, %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count66
  br i1 %exitcond67.not, label %.lr.ph59, label %17, !llvm.loop !24

.lr.ph59:                                         ; preds = %.critedge2.loopexit
  %16 = getelementptr i8, ptr %10, i64 8
  br label %.critedge

17:                                               ; preds = %.lr.ph56, %.critedge2.loopexit
  %indvars.iv63 = phi i64 [ 0, %.lr.ph56 ], [ %indvars.iv.next64, %.critedge2.loopexit ]
  %indvars.iv = phi i64 [ 1, %.lr.ph56 ], [ %indvars.iv.next, %.critedge2.loopexit ]
  %18 = getelementptr inbounds nuw i32, ptr %.val50, i64 %indvars.iv63
  %19 = load i32, ptr %18, align 4
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %20 = icmp samesign ult i64 %indvars.iv.next64, %15
  br i1 %20, label %.lr.ph, label %.critedge2.loopexit

21:                                               ; preds = %.lr.ph
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count66
  br i1 %exitcond.not, label %.critedge2.loopexit, label %.lr.ph, !llvm.loop !25

.lr.ph:                                           ; preds = %17, %21
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %21 ], [ %indvars.iv, %17 ]
  %22 = getelementptr inbounds nuw i32, ptr %.val50, i64 %indvars.iv60
  %23 = load i32, ptr %22, align 4
  %.unshifted = xor i32 %23, %19
  %24 = icmp ult i32 %.unshifted, 2
  br i1 %24, label %.sink.split.sink.split, label %21

.critedge:                                        ; preds = %.lr.ph59, %.critedge
  %indvars.iv68 = phi i64 [ 0, %.lr.ph59 ], [ %indvars.iv.next69, %.critedge ]
  %.val48 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds nuw i32, ptr %.val48, i64 %indvars.iv68
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 1
  %indvars.iv68.tr = trunc i64 %indvars.iv68 to i32
  %28 = shl i32 %indvars.iv68.tr, 1
  %29 = or disjoint i32 %27, %28
  %30 = trunc i32 %29 to i8
  %31 = ashr i32 %26, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %4, i64 %32
  store i8 %30, ptr %33, align 1
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %.val = load i32, ptr %12, align 4
  %34 = sext i32 %.val to i64
  %35 = icmp slt i64 %indvars.iv.next69, %34
  br i1 %35, label %.critedge, label %.critedge4, !llvm.loop !26

.critedge4:                                       ; preds = %.critedge, %.critedge2.preheader
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i51 = icmp eq ptr %37, null
  br i1 %.not.i51, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %.lr.ph, %.critedge4
  %.sink = phi ptr [ %37, %.critedge4 ], [ %.val50, %.lr.ph ]
  %.044.ph.ph = phi i32 [ 1, %.critedge4 ], [ 0, %.lr.ph ]
  tail call void @free(ptr noundef nonnull %.sink) #10
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %.critedge4
  %.044.ph = phi i32 [ 1, %.critedge4 ], [ %.044.ph.ph, %.sink.split.sink.split ]
  tail call void @free(ptr noundef nonnull %10) #10
  br label %38

38:                                               ; preds = %.sink.split, %5
  %.044 = phi i32 [ 0, %5 ], [ %.044.ph, %.sink.split ]
  ret i32 %.044
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind allocsize(1) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }

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
