; ModuleID = 'bench/abc/original/sclUpsize.ll'
source_filename = "bench/abc/original/sclUpsize.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str.1 = private unnamed_addr constant [60 x i8] c"Node %6d  Redir fanout %6d to fanin %6d.  Gain = %7.1f ps. \00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"Gate %12s (%2d/%2d)  -> %12s (%2d/%2d) \0A\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"%6d : load rise differs %12.6f   %f %f\0A\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"%6d : load fall differs %12.6f   %f %f\0A\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"%6d : slew rise differs %12.6f   %f %f\0A\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"%6d : slew fall differs %12.6f   %f %f\0A\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"%6d : time rise differs %12.6f   %f %f\0A\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"%6d : time fall differs %12.6f   %f %f\0A\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"%4d \00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"Win:%3d. \00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"PO:%6d. \00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"Path:%7d. \00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"Gate:%5d. \00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"TFO:%7d. \00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"A: \00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"(%+5.1f %%)  \00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"D: \00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"%.2f ps \00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"B: \00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"(%+5.1f %%)\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"%8.2f sec    \00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"Parameters: \00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"Iters =%5d.  \00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"Time win =%3d %%. \00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"Update ratio =%3d %%. \00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"UseDept =%2d. \00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"UseWL =%2d. \00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"Target =%5d ps. \00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"DelayGap =%3d ps. \00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"Timeout =%4d sec\00", align 1
@.str.33 = private unnamed_addr constant [96 x i8] c"Current delay (%.2f ps) does not exceed the target delay (%.2f ps). Upsizing is not performed.\0A\00", align 1
@.str.34 = private unnamed_addr constant [148 x i8] c"                                                                                                                                                  \0D\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"Runtime: Critical path\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"%9.2f sec (%6.2f %%)\0A\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"Runtime: Sizing eval  \00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"Runtime: Timing update\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"Runtime: Other        \00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"Runtime: TOTAL        \00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"stats2.txt\00", align 1
@.str.43 = private unnamed_addr constant [38 x i8] c"Gate sizing timed out at %d seconds.\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@Abc_SclDumpStats.FileNameOld = internal global [1000 x i8] zeroinitializer, align 16
@Abc_SclDumpStats.nNodesOld = internal unnamed_addr global i32 0, align 4
@Abc_SclDumpStats.nAreaOld = internal unnamed_addr global i32 0, align 4
@Abc_SclDumpStats.nDelayOld = internal unnamed_addr global i32 0, align 4
@Abc_SclDumpStats.clk = internal unnamed_addr global i64 0, align 8
@.str.46 = private unnamed_addr constant [3 x i8] c"a+\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"%.1f \00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_SclFindTFO_rec(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef %0)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %132

5:                                                ; preds = %3
  %.val17 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr i8, ptr %0, i64 16
  %.val18 = load i32, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %.val17, i64 216
  %8 = load i32, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %.val17, i64 224
  %10 = add nsw i32 %.val18, 1
  %11 = getelementptr inbounds nuw i8, ptr %.val17, i64 228
  %12 = load i32, ptr %11, align 4, !tbaa !28
  %.not.i.not.i.i.i = icmp slt i32 %.val18, %12
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %13

13:                                               ; preds = %5
  %14 = load i32, ptr %9, align 8, !tbaa !29
  %15 = shl nsw i32 %14, 1
  %.not.i.i.i = icmp slt i32 %.val18, %15
  %.not.i.i.not.i.i.i = icmp sgt i32 %14, %.val18
  br i1 %.not.i.i.i, label %28, label %16

16:                                               ; preds = %13
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %.val17, i64 232
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %.not9.i.i.i.i.i = icmp eq ptr %19, null
  %20 = sext i32 %10 to i64
  %21 = shl nsw i64 %20, 2
  br i1 %.not9.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #27
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #28
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

28:                                               ; preds = %13
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %.val17, i64 232
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %.not9.i21.i.i.i.i = icmp eq ptr %31, null
  %32 = sext i32 %15 to i64
  %33 = shl nsw i64 %32, 2
  br i1 %.not9.i21.i.i.i.i, label %36, label %34

34:                                               ; preds = %29
  %35 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %33) #27
  br label %38

36:                                               ; preds = %29
  %37 = tail call noalias ptr @malloc(i64 noundef %33) #28
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %39, ptr %30, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %38, %26
  %.sink.i.i.i.i = phi i32 [ %15, %38 ], [ %10, %26 ]
  store i32 %.sink.i.i.i.i, ptr %9, align 8, !tbaa !29
  %.pre.i.i.i = load i32, ptr %11, align 4, !tbaa !28
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %28, %16
  %40 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %12, %28 ], [ %12, %16 ]
  %.not4.i.i.i = icmp sgt i32 %40, %.val18
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.val17, i64 232
  %42 = load ptr, ptr %41, align 8, !tbaa !30
  %43 = sext i32 %40 to i64
  %44 = shl nsw i64 %43, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %42, i64 %44
  %45 = sub i32 %.val18, %40
  %46 = zext i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 2
  %48 = add nuw nsw i64 %47, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %48, i1 false), !tbaa !31
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %10, ptr %11, align 4, !tbaa !28
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %5, %._crit_edge.i.i.i.i
  %49 = getelementptr i8, ptr %.val17, i64 232
  %.val.i.i.i = load ptr, ptr %49, align 8, !tbaa !30
  %50 = sext i32 %.val18 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %50
  store i32 %8, ptr %51, align 4, !tbaa !31
  %52 = getelementptr i8, ptr %0, i64 20
  %.val19 = load i32, ptr %52, align 4
  %53 = and i32 %.val19, 15
  %54 = add nsw i32 %53, -5
  %narrow.i = icmp ult i32 %54, -2
  br i1 %narrow.i, label %.preheader, label %58

.preheader:                                       ; preds = %Abc_NodeSetTravIdCurrent.exit
  %55 = getelementptr i8, ptr %0, i64 44
  %.val2031 = load i32, ptr %55, align 4, !tbaa !32
  %56 = icmp sgt i32 %.val2031, 0
  br i1 %56, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %57 = getelementptr i8, ptr %0, i64 48
  br label %88

58:                                               ; preds = %Abc_NodeSetTravIdCurrent.exit
  %.val = load i32, ptr %6, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !28
  %61 = load i32, ptr %2, align 8, !tbaa !29
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %58
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  br label %Vec_IntPush.exit

63:                                               ; preds = %58
  %64 = icmp slt i32 %60, 16
  br i1 %64, label %65, label %73

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !30
  %.not9.i.i = icmp eq ptr %67, null
  br i1 %.not9.i.i, label %70, label %68

68:                                               ; preds = %65
  %69 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %67, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

70:                                               ; preds = %65
  %71 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %70, %68
  %72 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %72, ptr %66, align 8, !tbaa !30
  store i32 16, ptr %2, align 8, !tbaa !29
  br label %Vec_IntPush.exit

73:                                               ; preds = %63
  %74 = shl nuw nsw i32 %60, 1
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !30
  %.not9.i9.i = icmp eq ptr %76, null
  %77 = zext nneg i32 %74 to i64
  %78 = shl nuw nsw i64 %77, 2
  br i1 %.not9.i9.i, label %81, label %79

79:                                               ; preds = %73
  %80 = tail call ptr @realloc(ptr noundef nonnull %76, i64 noundef %78) #27
  br label %83

81:                                               ; preds = %73
  %82 = tail call noalias ptr @malloc(i64 noundef %78) #28
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi ptr [ %80, %79 ], [ %82, %81 ]
  store ptr %84, ptr %75, align 8, !tbaa !30
  store i32 %74, ptr %2, align 8, !tbaa !29
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %83
  %85 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %84, %83 ], [ %72, %Vec_IntGrow.exit.i ]
  %86 = load i32, ptr %59, align 4, !tbaa !28
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %59, align 4, !tbaa !28
  br label %.sink.split

88:                                               ; preds = %.lr.ph, %88
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %88 ]
  %.val21 = load ptr, ptr %0, align 8, !tbaa !3
  %.val22 = load ptr, ptr %57, align 8, !tbaa !33
  %89 = getelementptr i8, ptr %.val21, i64 32
  %.val21.val = load ptr, ptr %89, align 8, !tbaa !34
  %90 = getelementptr i8, ptr %.val21.val, i64 8
  %.val21.val.val = load ptr, ptr %90, align 8, !tbaa !35
  %91 = getelementptr inbounds nuw [4 x i8], ptr %.val22, i64 %indvars.iv
  %92 = load i32, ptr %91, align 4, !tbaa !31
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x i8], ptr %.val21.val.val, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !37
  tail call void @Abc_SclFindTFO_rec(ptr noundef %95, ptr noundef %1, ptr noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val20 = load i32, ptr %55, align 4, !tbaa !32
  %96 = sext i32 %.val20 to i64
  %97 = icmp slt i64 %indvars.iv.next, %96
  br i1 %97, label %88, label %.critedge, !llvm.loop !38

.critedge:                                        ; preds = %88, %.preheader
  %98 = getelementptr i8, ptr %0, i64 28
  %.val23 = load i32, ptr %98, align 4, !tbaa !40
  %99 = icmp sgt i32 %.val23, 0
  br i1 %99, label %100, label %132

100:                                              ; preds = %.critedge
  %.val16 = load i32, ptr %6, align 8, !tbaa !13
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !28
  %103 = load i32, ptr %1, align 8, !tbaa !29
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %.Vec_IntGrow.exit10_crit_edge.i24

.Vec_IntGrow.exit10_crit_edge.i24:                ; preds = %100
  %.phi.trans.insert.i25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i26 = load ptr, ptr %.phi.trans.insert.i25, align 8, !tbaa !30
  br label %Vec_IntPush.exit30

105:                                              ; preds = %100
  %106 = icmp slt i32 %102, 16
  br i1 %106, label %107, label %115

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !30
  %.not9.i.i28 = icmp eq ptr %109, null
  br i1 %.not9.i.i28, label %112, label %110

110:                                              ; preds = %107
  %111 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %109, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i29

112:                                              ; preds = %107
  %113 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i29

Vec_IntGrow.exit.i29:                             ; preds = %112, %110
  %114 = phi ptr [ %111, %110 ], [ %113, %112 ]
  store ptr %114, ptr %108, align 8, !tbaa !30
  store i32 16, ptr %1, align 8, !tbaa !29
  br label %Vec_IntPush.exit30

115:                                              ; preds = %105
  %116 = shl nuw nsw i32 %102, 1
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !30
  %.not9.i9.i27 = icmp eq ptr %118, null
  %119 = zext nneg i32 %116 to i64
  %120 = shl nuw nsw i64 %119, 2
  br i1 %.not9.i9.i27, label %123, label %121

121:                                              ; preds = %115
  %122 = tail call ptr @realloc(ptr noundef nonnull %118, i64 noundef %120) #27
  br label %125

123:                                              ; preds = %115
  %124 = tail call noalias ptr @malloc(i64 noundef %120) #28
  br label %125

125:                                              ; preds = %123, %121
  %126 = phi ptr [ %122, %121 ], [ %124, %123 ]
  store ptr %126, ptr %117, align 8, !tbaa !30
  store i32 %116, ptr %1, align 8, !tbaa !29
  br label %Vec_IntPush.exit30

Vec_IntPush.exit30:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i24, %Vec_IntGrow.exit.i29, %125
  %127 = phi ptr [ %.pre.i26, %.Vec_IntGrow.exit10_crit_edge.i24 ], [ %126, %125 ], [ %114, %Vec_IntGrow.exit.i29 ]
  %128 = load i32, ptr %101, align 4, !tbaa !28
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %101, align 4, !tbaa !28
  br label %.sink.split

.sink.split:                                      ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit30
  %.sink = phi i32 [ %128, %Vec_IntPush.exit30 ], [ %86, %Vec_IntPush.exit ]
  %.sink44 = phi ptr [ %127, %Vec_IntPush.exit30 ], [ %85, %Vec_IntPush.exit ]
  %.val16.sink = phi i32 [ %.val16, %Vec_IntPush.exit30 ], [ %.val, %Vec_IntPush.exit ]
  %130 = sext i32 %.sink to i64
  %131 = getelementptr inbounds [4 x i8], ptr %.sink44, i64 %130
  store i32 %.val16.sink, ptr %131, align 4, !tbaa !31
  br label %132

132:                                              ; preds = %.sink.split, %.critedge, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @Abc_NodeIsTravIdCurrent(ptr noundef readonly captures(none) %0) unnamed_addr #1 {
  %.val2 = load ptr, ptr %0, align 8, !tbaa !3
  %2 = getelementptr i8, ptr %0, i64 16
  %.val3 = load i32, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %.val2, i64 224
  %4 = add nsw i32 %.val3, 1
  %5 = getelementptr inbounds nuw i8, ptr %.val2, i64 228
  %6 = load i32, ptr %5, align 4, !tbaa !28
  %.not.i.not.i.i = icmp slt i32 %.val3, %6
  br i1 %.not.i.not.i.i, label %Abc_NodeTravId.exit, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 8, !tbaa !29
  %9 = shl nsw i32 %8, 1
  %.not.i.i = icmp slt i32 %.val3, %9
  %.not.i.i.not.i.i = icmp sgt i32 %8, %.val3
  br i1 %.not.i.i, label %22, label %10

10:                                               ; preds = %7
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.val2, i64 232
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %.not9.i.i.i.i = icmp eq ptr %13, null
  %14 = sext i32 %4 to i64
  %15 = shl nsw i64 %14, 2
  br i1 %.not9.i.i.i.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #27
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #28
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i

22:                                               ; preds = %7
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %.val2, i64 232
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %.not9.i21.i.i.i = icmp eq ptr %25, null
  %26 = sext i32 %9 to i64
  %27 = shl nsw i64 %26, 2
  br i1 %.not9.i21.i.i.i, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #27
  br label %32

30:                                               ; preds = %23
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #28
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %24, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %32, %20
  %.sink.i.i.i = phi i32 [ %9, %32 ], [ %4, %20 ]
  store i32 %.sink.i.i.i, ptr %3, align 8, !tbaa !29
  %.pre.i.i = load i32, ptr %5, align 4, !tbaa !28
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %22, %10
  %34 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %6, %22 ], [ %6, %10 ]
  %.not3.i.i = icmp sgt i32 %34, %.val3
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.val2, i64 232
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = sext i32 %34 to i64
  %38 = shl nsw i64 %37, 2
  %scevgep.i.i.i = getelementptr i8, ptr %36, i64 %38
  %39 = sub i32 %.val3, %34
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 2
  %42 = add nuw nsw i64 %41, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %42, i1 false), !tbaa !31
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %4, ptr %5, align 4, !tbaa !28
  %.val.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %Abc_NodeTravId.exit

Abc_NodeTravId.exit:                              ; preds = %1, %._crit_edge.i.i.i
  %.val = phi ptr [ %.val2, %1 ], [ %.val.pre, %._crit_edge.i.i.i ]
  %43 = getelementptr i8, ptr %.val2, i64 232
  %.val.i.i = load ptr, ptr %43, align 8, !tbaa !30
  %44 = sext i32 %.val3 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !31
  %47 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %48 = load i32, ptr %47, align 8, !tbaa !14
  %49 = icmp eq i32 %46, %48
  %50 = zext i1 %49 to i32
  ret i32 %50
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Abc_SclFindTFO(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !28
  store i32 100, ptr %3, align 8, !tbaa !29
  %5 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #28
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !30
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !28
  store i32 100, ptr %7, align 8, !tbaa !29
  %9 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #28
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %13, label %Abc_NtkIncrementTravId.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %15 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %15, align 8, !tbaa !34
  %16 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %16, align 4, !tbaa !42
  %17 = add nsw i32 %.val.val.i, 500
  %18 = load i32, ptr %14, align 8, !tbaa !29
  %.not.i.i.i = icmp slt i32 %18, %17
  br i1 %.not.i.i.i, label %19, label %Vec_IntGrow.exit.i.i

19:                                               ; preds = %13
  %20 = sext i32 %17 to i64
  %21 = shl nsw i64 %20, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #28
  store ptr %22, ptr %11, align 8, !tbaa !30
  store i32 %17, ptr %14, align 8, !tbaa !29
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %19, %13
  %23 = phi ptr [ %22, %19 ], [ null, %13 ]
  %24 = icmp sgt i32 %.val.val.i, -500
  br i1 %24, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %25 = zext nneg i32 %17 to i64
  %26 = shl nuw nsw i64 %25, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 %26, i1 false), !tbaa !31
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %17, ptr %27, align 4, !tbaa !28
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %2, %Vec_IntFill.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %29 = load i32, ptr %28, align 8, !tbaa !14
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !14
  %31 = getelementptr i8, ptr %1, i64 4
  %.val2639 = load i32, ptr %31, align 4, !tbaa !28
  %32 = icmp sgt i32 %.val2639, 0
  br i1 %32, label %.lr.ph41, label %Vec_IntReverseOrder.exit

.lr.ph41:                                         ; preds = %Abc_NtkIncrementTravId.exit
  %33 = getelementptr i8, ptr %1, i64 8
  %34 = getelementptr i8, ptr %0, i64 32
  br label %35

35:                                               ; preds = %.lr.ph41, %.critedge2
  %.val2648 = phi i32 [ %.val2639, %.lr.ph41 ], [ %.val26, %.critedge2 ]
  %indvars.iv43 = phi i64 [ 0, %.lr.ph41 ], [ %indvars.iv.next44, %.critedge2 ]
  %.val = load ptr, ptr %33, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv43
  %37 = load i32, ptr %36, align 4, !tbaa !31
  %.val27 = load ptr, ptr %34, align 8, !tbaa !34
  %38 = getelementptr i8, ptr %.val27, i64 8
  %.val27.val = load ptr, ptr %38, align 8, !tbaa !35
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %.val27.val, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !37
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.critedge2, label %.preheader

.preheader:                                       ; preds = %35
  %43 = getelementptr i8, ptr %41, i64 28
  %.val2537 = load i32, ptr %43, align 4, !tbaa !40
  %44 = icmp sgt i32 %.val2537, 0
  br i1 %44, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.preheader
  %45 = getelementptr i8, ptr %41, i64 32
  br label %46

46:                                               ; preds = %.lr.ph, %57
  %.val2546 = phi i32 [ %.val2537, %.lr.ph ], [ %.val25, %57 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %.val28 = load ptr, ptr %41, align 8, !tbaa !3
  %.val29 = load ptr, ptr %45, align 8, !tbaa !43
  %47 = getelementptr i8, ptr %.val28, i64 32
  %.val28.val = load ptr, ptr %47, align 8, !tbaa !34
  %48 = getelementptr i8, ptr %.val28.val, i64 8
  %.val28.val.val = load ptr, ptr %48, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw [4 x i8], ptr %.val29, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4, !tbaa !31
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %.val28.val.val, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !37
  %54 = getelementptr i8, ptr %53, i64 20
  %.val30 = load i32, ptr %54, align 4
  %55 = and i32 %.val30, 15
  %.not = icmp eq i32 %55, 7
  br i1 %.not, label %56, label %57

56:                                               ; preds = %46
  tail call void @Abc_SclFindTFO_rec(ptr noundef nonnull %53, ptr noundef nonnull %7, ptr noundef nonnull %3)
  %.val25.pre = load i32, ptr %43, align 4, !tbaa !40
  br label %57

57:                                               ; preds = %46, %56
  %.val25 = phi i32 [ %.val2546, %46 ], [ %.val25.pre, %56 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = sext i32 %.val25 to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %46, label %.critedge2.loopexit, !llvm.loop !44

.critedge2.loopexit:                              ; preds = %57
  %.val26.pre = load i32, ptr %31, align 4, !tbaa !28
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader, %35
  %.val26 = phi i32 [ %.val26.pre, %.critedge2.loopexit ], [ %.val2648, %.preheader ], [ %.val2648, %35 ]
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %60 = sext i32 %.val26 to i64
  %61 = icmp slt i64 %indvars.iv.next44, %60
  br i1 %61, label %35, label %.critedge, !llvm.loop !45

.critedge:                                        ; preds = %.critedge2
  %.pre = load i32, ptr %8, align 4, !tbaa !28
  %62 = icmp sgt i32 %.pre, 1
  br i1 %62, label %.lr.ph.i, label %Vec_IntReverseOrder.exit

.lr.ph.i:                                         ; preds = %.critedge
  %63 = load ptr, ptr %10, align 8, !tbaa !30
  %64 = lshr i32 %.pre, 1
  %65 = zext nneg i32 %64 to i64
  br label %66

66:                                               ; preds = %66, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %66 ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv.i
  %68 = load i32, ptr %67, align 4, !tbaa !31
  %69 = trunc nuw nsw i64 %indvars.iv.i to i32
  %70 = xor i32 %69, -1
  %71 = add nsw i32 %.pre, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %63, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !31
  store i32 %74, ptr %67, align 4, !tbaa !31
  store i32 %68, ptr %73, align 4, !tbaa !31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %65
  br i1 %exitcond.not, label %Vec_IntReverseOrder.exit, label %66, !llvm.loop !46

Vec_IntReverseOrder.exit:                         ; preds = %66, %Abc_NtkIncrementTravId.exit, %.critedge
  %.val67.i = load i32, ptr %4, align 4, !tbaa !28
  %75 = icmp sgt i32 %.val67.i, 0
  %.pre50 = load ptr, ptr %6, align 8, !tbaa !30
  br i1 %75, label %.lr.ph.i31, label %Vec_IntAppend.exit

.lr.ph.i31:                                       ; preds = %Vec_IntReverseOrder.exit, %Vec_IntPush.exit.i
  %indvars.iv.i32 = phi i64 [ %indvars.iv.next.i34, %Vec_IntPush.exit.i ], [ 0, %Vec_IntReverseOrder.exit ]
  %76 = getelementptr inbounds nuw [4 x i8], ptr %.pre50, i64 %indvars.iv.i32
  %77 = load i32, ptr %76, align 4, !tbaa !31
  %78 = load i32, ptr %8, align 4, !tbaa !28
  %79 = load i32, ptr %7, align 8, !tbaa !29
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %.lr.ph.i31
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !30
  br label %Vec_IntPush.exit.i

81:                                               ; preds = %.lr.ph.i31
  %82 = icmp slt i32 %78, 16
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  %84 = load ptr, ptr %10, align 8, !tbaa !30
  %.not9.i.i.i = icmp eq ptr %84, null
  br i1 %.not9.i.i.i, label %87, label %85

85:                                               ; preds = %83
  %86 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %84, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i.i35

87:                                               ; preds = %83
  %88 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i.i35

Vec_IntGrow.exit.i.i35:                           ; preds = %87, %85
  %89 = phi ptr [ %86, %85 ], [ %88, %87 ]
  store ptr %89, ptr %10, align 8, !tbaa !30
  store i32 16, ptr %7, align 8, !tbaa !29
  br label %Vec_IntPush.exit.i

90:                                               ; preds = %81
  %91 = shl nuw nsw i32 %78, 1
  %92 = load ptr, ptr %10, align 8, !tbaa !30
  %.not9.i9.i.i = icmp eq ptr %92, null
  %93 = zext nneg i32 %91 to i64
  %94 = shl nuw nsw i64 %93, 2
  br i1 %.not9.i9.i.i, label %97, label %95

95:                                               ; preds = %90
  %96 = tail call ptr @realloc(ptr noundef nonnull %92, i64 noundef %94) #27
  br label %99

97:                                               ; preds = %90
  %98 = tail call noalias ptr @malloc(i64 noundef %94) #28
  br label %99

99:                                               ; preds = %97, %95
  %100 = phi ptr [ %96, %95 ], [ %98, %97 ]
  store ptr %100, ptr %10, align 8, !tbaa !30
  store i32 %91, ptr %7, align 8, !tbaa !29
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %99, %Vec_IntGrow.exit.i.i35, %.Vec_IntGrow.exit10_crit_edge.i.i
  %101 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %100, %99 ], [ %89, %Vec_IntGrow.exit.i.i35 ]
  %102 = add nsw i32 %78, 1
  store i32 %102, ptr %8, align 4, !tbaa !28
  %103 = sext i32 %78 to i64
  %104 = getelementptr inbounds [4 x i8], ptr %101, i64 %103
  store i32 %77, ptr %104, align 4, !tbaa !31
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i32, 1
  %.val6.i = load i32, ptr %4, align 4, !tbaa !28
  %105 = sext i32 %.val6.i to i64
  %106 = icmp slt i64 %indvars.iv.next.i34, %105
  br i1 %106, label %.lr.ph.i31, label %Vec_IntAppend.exit.thread, !llvm.loop !47

Vec_IntAppend.exit:                               ; preds = %Vec_IntReverseOrder.exit
  %.not.i36 = icmp eq ptr %.pre50, null
  br i1 %.not.i36, label %Vec_IntFree.exit, label %Vec_IntAppend.exit.thread

Vec_IntAppend.exit.thread:                        ; preds = %Vec_IntPush.exit.i, %Vec_IntAppend.exit
  tail call void @free(ptr noundef nonnull %.pre50) #29
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_IntAppend.exit, %Vec_IntAppend.exit.thread
  tail call void @free(ptr noundef nonnull %3) #29
  ret ptr %7
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Abc_SclFindCriticalCoWindow(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = getelementptr i8, ptr %6, i64 4
  %.val.i.i = load i32, ptr %7, align 4, !tbaa !59
  %8 = icmp sgt i32 %.val.i.i, 1
  br i1 %8, label %9, label %Abc_SclReadMaxDelay.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !31
  %14 = sext i32 %13 to i64
  br label %Abc_SclReadMaxDelay.exit

Abc_SclReadMaxDelay.exit:                         ; preds = %2, %9
  %15 = phi i64 [ %14, %9 ], [ -1, %2 ]
  %16 = getelementptr i8, ptr %4, i64 64
  %.val.i = load ptr, ptr %16, align 8, !tbaa !63
  %17 = getelementptr i8, ptr %.val.i, i64 8
  %.val.val.i = load ptr, ptr %17, align 8, !tbaa !35
  %18 = getelementptr inbounds [8 x i8], ptr %.val.val.i, i64 %15
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = getelementptr i8, ptr %0, i64 80
  %.val3.i = load ptr, ptr %20, align 8, !tbaa !64
  %21 = getelementptr i8, ptr %19, i64 16
  %.val4.i = load i32, ptr %21, align 8, !tbaa !13
  %22 = zext i32 %.val4.i to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.val3.i, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !65
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %26 = load float, ptr %25, align 4, !tbaa !67
  %27 = fcmp ogt float %24, %26
  %28 = select i1 %27, float %24, float %26
  %29 = fpext float %28 to double
  %30 = sitofp i32 %1 to double
  %31 = fsub nnan double 1.000000e+02, %30
  %32 = fmul double %31, %29
  %33 = fdiv double %32, 1.000000e+02
  %34 = fptrunc double %33 to float
  %35 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 0, ptr %36, align 4, !tbaa !28
  store i32 100, ptr %35, align 8, !tbaa !29
  %37 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #28
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %37, ptr %38, align 8, !tbaa !30
  %39 = getelementptr i8, ptr %.val.i, i64 4
  %.val15.val17 = load i32, ptr %39, align 4, !tbaa !42
  %40 = icmp sgt i32 %.val15.val17, 0
  br i1 %40, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_SclReadMaxDelay.exit, %77
  %41 = phi ptr [ %78, %77 ], [ %4, %Abc_SclReadMaxDelay.exit ]
  %42 = phi ptr [ %.pre.i22, %77 ], [ %37, %Abc_SclReadMaxDelay.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %77 ], [ 0, %Abc_SclReadMaxDelay.exit ]
  %.val1519 = phi ptr [ %.val15, %77 ], [ %.val.i, %Abc_SclReadMaxDelay.exit ]
  %43 = getelementptr i8, ptr %.val1519, i64 8
  %.val12.val = load ptr, ptr %43, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw [8 x i8], ptr %.val12.val, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8, !tbaa !37
  %.val13 = load ptr, ptr %20, align 8, !tbaa !64
  %46 = getelementptr i8, ptr %45, i64 16
  %.val14 = load i32, ptr %46, align 8, !tbaa !13
  %47 = zext i32 %.val14 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %.val13, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !65
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %51 = load float, ptr %50, align 4, !tbaa !67
  %52 = fcmp ogt float %49, %51
  %53 = select i1 %52, float %49, float %51
  %54 = fcmp ult float %53, %34
  br i1 %54, label %77, label %55

55:                                               ; preds = %.lr.ph
  %56 = load i32, ptr %36, align 4, !tbaa !28
  %57 = load i32, ptr %35, align 8, !tbaa !29
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %Vec_IntPush.exit

59:                                               ; preds = %55
  %60 = icmp slt i32 %56, 16
  br i1 %60, label %61, label %66

61:                                               ; preds = %59
  %.not9.i.i = icmp eq ptr %42, null
  br i1 %.not9.i.i, label %64, label %62

62:                                               ; preds = %61
  %63 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %42, i64 noundef 64) #27
  br label %Vec_IntPush.exit.sink.split

64:                                               ; preds = %61
  %65 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntPush.exit.sink.split

66:                                               ; preds = %59
  %67 = shl nuw nsw i32 %56, 1
  %.not9.i9.i = icmp eq ptr %42, null
  %68 = zext nneg i32 %67 to i64
  %69 = shl nuw nsw i64 %68, 2
  br i1 %.not9.i9.i, label %72, label %70

70:                                               ; preds = %66
  %71 = tail call ptr @realloc(ptr noundef nonnull %42, i64 noundef %69) #27
  br label %Vec_IntPush.exit.sink.split

72:                                               ; preds = %66
  %73 = tail call noalias ptr @malloc(i64 noundef %69) #28
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %70, %72, %62, %64
  %.sink25 = phi ptr [ %65, %64 ], [ %63, %62 ], [ %71, %70 ], [ %73, %72 ]
  %.sink = phi i32 [ 16, %64 ], [ 16, %62 ], [ %67, %70 ], [ %67, %72 ]
  store ptr %.sink25, ptr %38, align 8, !tbaa !30
  store i32 %.sink, ptr %35, align 8, !tbaa !29
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %55
  %.pre.i23 = phi ptr [ %42, %55 ], [ %.sink25, %Vec_IntPush.exit.sink.split ]
  %74 = add nsw i32 %56, 1
  store i32 %74, ptr %36, align 4, !tbaa !28
  %75 = sext i32 %56 to i64
  %76 = getelementptr inbounds [4 x i8], ptr %.pre.i23, i64 %75
  store i32 %.val14, ptr %76, align 4, !tbaa !31
  %.pre = load ptr, ptr %3, align 8, !tbaa !48
  br label %77

77:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %78 = phi ptr [ %41, %.lr.ph ], [ %.pre, %Vec_IntPush.exit ]
  %.pre.i22 = phi ptr [ %42, %.lr.ph ], [ %.pre.i23, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %79 = getelementptr i8, ptr %78, i64 64
  %.val15 = load ptr, ptr %79, align 8, !tbaa !63
  %80 = getelementptr i8, ptr %.val15, i64 4
  %.val15.val = load i32, ptr %80, align 4, !tbaa !42
  %81 = sext i32 %.val15.val to i64
  %82 = icmp slt i64 %indvars.iv.next, %81
  br i1 %82, label %.lr.ph, label %.critedge, !llvm.loop !68

.critedge:                                        ; preds = %77, %Abc_SclReadMaxDelay.exit
  ret ptr %35
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_SclFindCriticalNodeWindow_rec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, float noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %1, i64 20
  %.val49 = load i32, ptr %6, align 4
  %7 = and i32 %.val49, 15
  switch i32 %7, label %8 [
    i32 5, label %.critedge.thread
    i32 2, label %.critedge.thread
  ]

8:                                                ; preds = %5
  %9 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef nonnull %1)
  %.not37 = icmp eq i32 %9, 0
  br i1 %.not37, label %10, label %.critedge.thread

10:                                               ; preds = %8
  %.val40 = load ptr, ptr %1, align 8, !tbaa !3
  %11 = getelementptr i8, ptr %1, i64 16
  %.val41 = load i32, ptr %11, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %.val40, i64 216
  %13 = load i32, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %.val40, i64 224
  %15 = add nsw i32 %.val41, 1
  %16 = getelementptr inbounds nuw i8, ptr %.val40, i64 228
  %17 = load i32, ptr %16, align 4, !tbaa !28
  %.not.i.not.i.i.i = icmp slt i32 %.val41, %17
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %18

18:                                               ; preds = %10
  %19 = load i32, ptr %14, align 8, !tbaa !29
  %20 = shl nsw i32 %19, 1
  %.not.i.i.i = icmp slt i32 %.val41, %20
  %.not.i.i.not.i.i.i = icmp sgt i32 %19, %.val41
  br i1 %.not.i.i.i, label %33, label %21

21:                                               ; preds = %18
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %.val40, i64 232
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %.not9.i.i.i.i.i = icmp eq ptr %24, null
  %25 = sext i32 %15 to i64
  %26 = shl nsw i64 %25, 2
  br i1 %.not9.i.i.i.i.i, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #27
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #28
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

33:                                               ; preds = %18
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %.val40, i64 232
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %.not9.i21.i.i.i.i = icmp eq ptr %36, null
  %37 = sext i32 %20 to i64
  %38 = shl nsw i64 %37, 2
  br i1 %.not9.i21.i.i.i.i, label %41, label %39

39:                                               ; preds = %34
  %40 = tail call ptr @realloc(ptr noundef nonnull %36, i64 noundef %38) #27
  br label %43

41:                                               ; preds = %34
  %42 = tail call noalias ptr @malloc(i64 noundef %38) #28
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %44, ptr %35, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %43, %31
  %.sink.i.i.i.i = phi i32 [ %20, %43 ], [ %15, %31 ]
  store i32 %.sink.i.i.i.i, ptr %14, align 8, !tbaa !29
  %.pre.i.i.i = load i32, ptr %16, align 4, !tbaa !28
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %33, %21
  %45 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %17, %33 ], [ %17, %21 ]
  %.not4.i.i.i = icmp sgt i32 %45, %.val41
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.val40, i64 232
  %47 = load ptr, ptr %46, align 8, !tbaa !30
  %48 = sext i32 %45 to i64
  %49 = shl nsw i64 %48, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %47, i64 %49
  %50 = sub i32 %.val41, %45
  %51 = zext i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 2
  %53 = add nuw nsw i64 %52, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %53, i1 false), !tbaa !31
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %15, ptr %16, align 4, !tbaa !28
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %10, %._crit_edge.i.i.i.i
  %54 = getelementptr i8, ptr %.val40, i64 232
  %.val.i.i.i = load ptr, ptr %54, align 8, !tbaa !30
  %55 = sext i32 %.val41 to i64
  %56 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %55
  store i32 %13, ptr %56, align 4, !tbaa !31
  %.not38 = icmp eq i32 %4, 0
  br i1 %.not38, label %57, label %Abc_SclGetMaxDelayNodeFanins.exit

57:                                               ; preds = %Abc_NodeSetTravIdCurrent.exit
  %58 = getelementptr i8, ptr %1, i64 28
  %.val.i = load i32, ptr %58, align 4, !tbaa !40
  %59 = icmp sgt i32 %.val.i, 0
  br i1 %59, label %.lr.ph.i, label %.critedge.thread

.lr.ph.i:                                         ; preds = %57
  %.val9.i = load ptr, ptr %1, align 8, !tbaa !3
  %60 = getelementptr i8, ptr %1, i64 32
  %.val10.i = load ptr, ptr %60, align 8, !tbaa !43
  %61 = getelementptr i8, ptr %.val9.i, i64 32
  %.val9.val.i = load ptr, ptr %61, align 8, !tbaa !34
  %62 = getelementptr i8, ptr %.val9.val.i, i64 8
  %.val9.val.val.i = load ptr, ptr %62, align 8, !tbaa !35
  %63 = getelementptr i8, ptr %0, i64 80
  %.val11.i = load ptr, ptr %63, align 8, !tbaa !64
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %64

64:                                               ; preds = %64, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %64 ]
  %.0813.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %79, %64 ]
  %65 = getelementptr inbounds nuw [4 x i8], ptr %.val10.i, i64 %indvars.iv.i
  %66 = load i32, ptr %65, align 4, !tbaa !31
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x i8], ptr %.val9.val.val.i, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !37
  %70 = getelementptr i8, ptr %69, i64 16
  %.val12.i = load i32, ptr %70, align 8, !tbaa !13
  %71 = zext i32 %.val12.i to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr %.val11.i, i64 %71
  %73 = load float, ptr %72, align 4, !tbaa !65
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %75 = load float, ptr %74, align 4, !tbaa !67
  %76 = fcmp ogt float %73, %75
  %77 = select i1 %76, float %73, float %75
  %78 = fcmp ogt float %.0813.i, %77
  %79 = select i1 %78, float %.0813.i, float %77
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.split.us.preheader, label %64, !llvm.loop !69

Abc_SclGetMaxDelayNodeFanins.exit:                ; preds = %Abc_NodeSetTravIdCurrent.exit
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %81 = load float, ptr %80, align 8, !tbaa !70
  %82 = getelementptr i8, ptr %0, i64 72
  %.val51 = load ptr, ptr %82, align 8, !tbaa !71
  %83 = getelementptr i8, ptr %0, i64 80
  %.val52 = load ptr, ptr %83, align 8, !tbaa !64
  %.val53 = load i32, ptr %11, align 8, !tbaa !13
  %84 = zext i32 %.val53 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %.val52, i64 %84
  %86 = load float, ptr %85, align 4, !tbaa !65
  %87 = getelementptr inbounds nuw [8 x i8], ptr %.val51, i64 %84
  %88 = load float, ptr %87, align 4, !tbaa !65
  %89 = fadd float %86, %88
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %91 = load float, ptr %90, align 4, !tbaa !67
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %93 = load float, ptr %92, align 4, !tbaa !67
  %94 = fadd float %91, %93
  %95 = fcmp ogt float %89, %94
  %96 = select i1 %95, float %89, float %94
  %97 = fsub float %81, %96
  %.phi.trans.insert = getelementptr i8, ptr %1, i64 28
  %.val4461.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !40
  %98 = fcmp ogt float %97, 0.000000e+00
  %99 = select i1 %98, float %97, float 0.000000e+00
  %100 = getelementptr i8, ptr %1, i64 28
  %101 = icmp sgt i32 %.val4461.pre, 0
  br i1 %101, label %.lr.ph.split.preheader, label %.critedge.thread

.lr.ph.split.preheader:                           ; preds = %Abc_SclGetMaxDelayNodeFanins.exit
  %102 = getelementptr i8, ptr %1, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %104 = getelementptr i8, ptr %0, i64 72
  %105 = getelementptr i8, ptr %0, i64 80
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %64
  %106 = fcmp ogt float %79, 0.000000e+00
  %107 = select i1 %106, float %79, float 0.000000e+00
  %108 = getelementptr i8, ptr %1, i64 28
  %109 = getelementptr i8, ptr %1, i64 32
  %110 = getelementptr i8, ptr %0, i64 80
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %135
  %indvars.iv66 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next67, %135 ]
  %.val45.us = load ptr, ptr %1, align 8, !tbaa !3
  %.val46.us = load ptr, ptr %109, align 8, !tbaa !43
  %111 = getelementptr i8, ptr %.val45.us, i64 32
  %.val45.val.us = load ptr, ptr %111, align 8, !tbaa !34
  %112 = getelementptr i8, ptr %.val45.val.us, i64 8
  %.val45.val.val.us = load ptr, ptr %112, align 8, !tbaa !35
  %113 = getelementptr inbounds nuw [4 x i8], ptr %.val46.us, i64 %indvars.iv66
  %114 = load i32, ptr %113, align 4, !tbaa !31
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [8 x i8], ptr %.val45.val.val.us, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !37
  %118 = getelementptr i8, ptr %117, i64 20
  %.val50.us = load i32, ptr %118, align 4
  %119 = and i32 %.val50.us, 15
  switch i32 %119, label %120 [
    i32 5, label %135
    i32 2, label %135
  ]

120:                                              ; preds = %.lr.ph.split.us
  %121 = getelementptr i8, ptr %117, i64 28
  %.val43.us = load i32, ptr %121, align 4, !tbaa !40
  %122 = icmp eq i32 %.val43.us, 0
  br i1 %122, label %135, label %123

123:                                              ; preds = %120
  %.val47.us = load ptr, ptr %110, align 8, !tbaa !64
  %124 = getelementptr i8, ptr %117, i64 16
  %.val48.us = load i32, ptr %124, align 8, !tbaa !13
  %125 = zext i32 %.val48.us to i64
  %126 = getelementptr inbounds nuw [8 x i8], ptr %.val47.us, i64 %125
  %127 = load float, ptr %126, align 4, !tbaa !65
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %129 = load float, ptr %128, align 4, !tbaa !67
  %130 = fcmp ogt float %127, %129
  %131 = select i1 %130, float %127, float %129
  %132 = fsub float %107, %131
  %.035.us = fsub float %3, %132
  %133 = fcmp ult float %.035.us, 0.000000e+00
  br i1 %133, label %135, label %134

134:                                              ; preds = %123
  tail call void @Abc_SclFindCriticalNodeWindow_rec(ptr noundef nonnull %0, ptr noundef nonnull %117, ptr noundef %2, float noundef %.035.us, i32 noundef 0)
  br label %135

135:                                              ; preds = %134, %123, %120, %.lr.ph.split.us, %.lr.ph.split.us
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %.val44.us = load i32, ptr %108, align 4, !tbaa !40
  %136 = sext i32 %.val44.us to i64
  %137 = icmp slt i64 %indvars.iv.next67, %136
  br i1 %137, label %.lr.ph.split.us, label %.critedge, !llvm.loop !72

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %170
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %170 ]
  %.val45 = load ptr, ptr %1, align 8, !tbaa !3
  %.val46 = load ptr, ptr %102, align 8, !tbaa !43
  %138 = getelementptr i8, ptr %.val45, i64 32
  %.val45.val = load ptr, ptr %138, align 8, !tbaa !34
  %139 = getelementptr i8, ptr %.val45.val, i64 8
  %.val45.val.val = load ptr, ptr %139, align 8, !tbaa !35
  %140 = getelementptr inbounds nuw [4 x i8], ptr %.val46, i64 %indvars.iv
  %141 = load i32, ptr %140, align 4, !tbaa !31
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [8 x i8], ptr %.val45.val.val, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !37
  %145 = getelementptr i8, ptr %144, i64 20
  %.val50 = load i32, ptr %145, align 4
  %146 = and i32 %.val50, 15
  switch i32 %146, label %147 [
    i32 5, label %170
    i32 2, label %170
  ]

147:                                              ; preds = %.lr.ph.split
  %148 = getelementptr i8, ptr %144, i64 28
  %.val43 = load i32, ptr %148, align 4, !tbaa !40
  %149 = icmp eq i32 %.val43, 0
  br i1 %149, label %170, label %150

150:                                              ; preds = %147
  %151 = load float, ptr %103, align 8, !tbaa !70
  %.val54 = load ptr, ptr %104, align 8, !tbaa !71
  %.val55 = load ptr, ptr %105, align 8, !tbaa !64
  %152 = getelementptr i8, ptr %144, i64 16
  %.val56 = load i32, ptr %152, align 8, !tbaa !13
  %153 = zext i32 %.val56 to i64
  %154 = getelementptr inbounds nuw [8 x i8], ptr %.val55, i64 %153
  %155 = load float, ptr %154, align 4, !tbaa !65
  %156 = getelementptr inbounds nuw [8 x i8], ptr %.val54, i64 %153
  %157 = load float, ptr %156, align 4, !tbaa !65
  %158 = fadd float %155, %157
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %160 = load float, ptr %159, align 4, !tbaa !67
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %162 = load float, ptr %161, align 4, !tbaa !67
  %163 = fadd float %160, %162
  %164 = fcmp ogt float %158, %163
  %165 = select i1 %164, float %158, float %163
  %166 = fsub float %151, %165
  %167 = fsub float %166, %99
  %.035 = fsub float %3, %167
  %168 = fcmp ult float %.035, 0.000000e+00
  br i1 %168, label %170, label %169

169:                                              ; preds = %150
  tail call void @Abc_SclFindCriticalNodeWindow_rec(ptr noundef nonnull %0, ptr noundef nonnull %144, ptr noundef %2, float noundef %.035, i32 noundef %4)
  br label %170

170:                                              ; preds = %.lr.ph.split, %.lr.ph.split, %150, %169, %147
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val44 = load i32, ptr %100, align 4, !tbaa !40
  %171 = sext i32 %.val44 to i64
  %172 = icmp slt i64 %indvars.iv.next, %171
  br i1 %172, label %.lr.ph.split, label %.critedge, !llvm.loop !72

.critedge:                                        ; preds = %170, %135
  %.val44.lcssa = phi i32 [ %.val44.us, %135 ], [ %.val44, %170 ]
  %173 = icmp sgt i32 %.val44.lcssa, 0
  br i1 %173, label %174, label %.critedge.thread

174:                                              ; preds = %.critedge
  %.val = load i32, ptr %11, align 8, !tbaa !13
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %176 = load i32, ptr %175, align 4, !tbaa !28
  %177 = load i32, ptr %2, align 8, !tbaa !29
  %178 = icmp eq i32 %176, %177
  br i1 %178, label %179, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %174
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  br label %Vec_IntPush.exit

179:                                              ; preds = %174
  %180 = icmp slt i32 %176, 16
  br i1 %180, label %181, label %189

181:                                              ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !30
  %.not9.i.i = icmp eq ptr %183, null
  br i1 %.not9.i.i, label %186, label %184

184:                                              ; preds = %181
  %185 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %183, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

186:                                              ; preds = %181
  %187 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %186, %184
  %188 = phi ptr [ %185, %184 ], [ %187, %186 ]
  store ptr %188, ptr %182, align 8, !tbaa !30
  store i32 16, ptr %2, align 8, !tbaa !29
  br label %Vec_IntPush.exit

189:                                              ; preds = %179
  %190 = shl nuw nsw i32 %176, 1
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !30
  %.not9.i9.i = icmp eq ptr %192, null
  %193 = zext nneg i32 %190 to i64
  %194 = shl nuw nsw i64 %193, 2
  br i1 %.not9.i9.i, label %197, label %195

195:                                              ; preds = %189
  %196 = tail call ptr @realloc(ptr noundef nonnull %192, i64 noundef %194) #27
  br label %199

197:                                              ; preds = %189
  %198 = tail call noalias ptr @malloc(i64 noundef %194) #28
  br label %199

199:                                              ; preds = %197, %195
  %200 = phi ptr [ %196, %195 ], [ %198, %197 ]
  store ptr %200, ptr %191, align 8, !tbaa !30
  store i32 %190, ptr %2, align 8, !tbaa !29
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %199
  %201 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %200, %199 ], [ %188, %Vec_IntGrow.exit.i ]
  %202 = load i32, ptr %175, align 4, !tbaa !28
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %175, align 4, !tbaa !28
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [4 x i8], ptr %201, i64 %204
  store i32 %.val, ptr %205, align 4, !tbaa !31
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %57, %Abc_SclGetMaxDelayNodeFanins.exit, %5, %5, %.critedge, %Vec_IntPush.exit, %8
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Abc_SclFindCriticalNodeWindow(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %9 = getelementptr i8, ptr %8, i64 4
  %.val.i.i = load i32, ptr %9, align 4, !tbaa !59
  %10 = icmp sgt i32 %.val.i.i, 1
  br i1 %10, label %11, label %Abc_SclReadMaxDelay.exit

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !31
  %16 = sext i32 %15 to i64
  br label %Abc_SclReadMaxDelay.exit

Abc_SclReadMaxDelay.exit:                         ; preds = %4, %11
  %17 = phi i64 [ %16, %11 ], [ -1, %4 ]
  %18 = getelementptr i8, ptr %6, i64 64
  %.val.i = load ptr, ptr %18, align 8, !tbaa !63
  %19 = getelementptr i8, ptr %.val.i, i64 8
  %.val.val.i = load ptr, ptr %19, align 8, !tbaa !35
  %20 = getelementptr inbounds [8 x i8], ptr %.val.val.i, i64 %17
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %22 = getelementptr i8, ptr %0, i64 80
  %.val3.i = load ptr, ptr %22, align 8, !tbaa !64
  %23 = getelementptr i8, ptr %21, i64 16
  %.val4.i = load i32, ptr %23, align 8, !tbaa !13
  %24 = zext i32 %.val4.i to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.val3.i, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !65
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %28 = load float, ptr %27, align 4, !tbaa !67
  %29 = fcmp ogt float %26, %28
  %30 = select i1 %29, float %26, float %28
  %31 = sitofp i32 %2 to float
  %32 = fmul float %30, %31
  %33 = fdiv float %32, 1.000000e+02
  %34 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 0, ptr %35, align 4, !tbaa !28
  store i32 100, ptr %34, align 8, !tbaa !29
  %36 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #28
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %36, ptr %37, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %39 = load ptr, ptr %38, align 8, !tbaa !41
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %40, label %Abc_NtkIncrementTravId.exit

40:                                               ; preds = %Abc_SclReadMaxDelay.exit
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %42 = getelementptr i8, ptr %6, i64 32
  %.val.i57 = load ptr, ptr %42, align 8, !tbaa !34
  %43 = getelementptr i8, ptr %.val.i57, i64 4
  %.val.val.i58 = load i32, ptr %43, align 4, !tbaa !42
  %44 = add nsw i32 %.val.val.i58, 500
  %45 = load i32, ptr %41, align 8, !tbaa !29
  %.not.i.i.i = icmp slt i32 %45, %44
  br i1 %.not.i.i.i, label %46, label %Vec_IntGrow.exit.i.i

46:                                               ; preds = %40
  %47 = sext i32 %44 to i64
  %48 = shl nsw i64 %47, 2
  %49 = tail call noalias ptr @malloc(i64 noundef %48) #28
  store ptr %49, ptr %38, align 8, !tbaa !30
  store i32 %44, ptr %41, align 8, !tbaa !29
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %46, %40
  %50 = phi ptr [ %49, %46 ], [ null, %40 ]
  %51 = icmp sgt i32 %.val.val.i58, -500
  br i1 %51, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %52 = zext nneg i32 %44 to i64
  %53 = shl nuw nsw i64 %52, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %50, i8 0, i64 %53, i1 false), !tbaa !31
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 228
  store i32 %44, ptr %54, align 4, !tbaa !28
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %Abc_SclReadMaxDelay.exit, %Vec_IntFill.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %56 = load i32, ptr %55, align 8, !tbaa !14
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 8, !tbaa !14
  %58 = getelementptr i8, ptr %1, i64 4
  %.val4959 = load i32, ptr %58, align 4, !tbaa !28
  %59 = icmp sgt i32 %.val4959, 0
  br i1 %59, label %.lr.ph, label %.critedge2.preheader

.lr.ph:                                           ; preds = %Abc_NtkIncrementTravId.exit
  %60 = getelementptr i8, ptr %1, i64 8
  br label %63

.critedge.preheader:                              ; preds = %92
  %61 = icmp sgt i32 %.val49, 0
  br i1 %61, label %.lr.ph63, label %.critedge2.preheader

.lr.ph63:                                         ; preds = %.critedge.preheader
  %62 = getelementptr i8, ptr %1, i64 8
  br label %96

63:                                               ; preds = %.lr.ph, %92
  %.val4973 = phi i32 [ %.val4959, %.lr.ph ], [ %.val49, %92 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %92 ]
  %64 = load ptr, ptr %5, align 8, !tbaa !48
  %.val46 = load ptr, ptr %60, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw [4 x i8], ptr %.val46, i64 %indvars.iv
  %66 = load i32, ptr %65, align 4, !tbaa !31
  %67 = getelementptr i8, ptr %64, i64 32
  %.val52 = load ptr, ptr %67, align 8, !tbaa !34
  %68 = getelementptr i8, ptr %.val52, i64 8
  %.val52.val = load ptr, ptr %68, align 8, !tbaa !35
  %69 = sext i32 %66 to i64
  %70 = getelementptr inbounds [8 x i8], ptr %.val52.val, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !37
  %72 = icmp eq ptr %71, null
  br i1 %72, label %92, label %73

73:                                               ; preds = %63
  %.val53 = load ptr, ptr %22, align 8, !tbaa !64
  %74 = getelementptr i8, ptr %71, i64 16
  %.val54 = load i32, ptr %74, align 8, !tbaa !13
  %75 = zext i32 %.val54 to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr %.val53, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !65
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %79 = load float, ptr %78, align 4, !tbaa !67
  %80 = fcmp ogt float %77, %79
  %81 = select i1 %80, float %77, float %79
  %82 = fsub float %30, %81
  %83 = fsub float %33, %82
  %84 = fcmp ult float %83, 0.000000e+00
  br i1 %84, label %92, label %85

85:                                               ; preds = %73
  %.val55 = load ptr, ptr %71, align 8, !tbaa !3
  %86 = getelementptr i8, ptr %71, i64 32
  %.val56 = load ptr, ptr %86, align 8, !tbaa !43
  %87 = getelementptr i8, ptr %.val55, i64 32
  %.val55.val = load ptr, ptr %87, align 8, !tbaa !34
  %.val56.val = load i32, ptr %.val56, align 4, !tbaa !31
  %88 = getelementptr i8, ptr %.val55.val, i64 8
  %.val55.val.val = load ptr, ptr %88, align 8, !tbaa !35
  %89 = sext i32 %.val56.val to i64
  %90 = getelementptr inbounds [8 x i8], ptr %.val55.val.val, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !37
  tail call void @Abc_SclFindCriticalNodeWindow_rec(ptr noundef nonnull %0, ptr noundef %91, ptr noundef nonnull %34, float noundef %83, i32 noundef %3)
  %.val49.pre = load i32, ptr %58, align 4, !tbaa !28
  br label %92

92:                                               ; preds = %73, %85, %63
  %.val49 = phi i32 [ %.val4973, %73 ], [ %.val49.pre, %85 ], [ %.val4973, %63 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %93 = sext i32 %.val49 to i64
  %94 = icmp slt i64 %indvars.iv.next, %93
  br i1 %94, label %63, label %.critedge.preheader, !llvm.loop !73

.critedge2.preheader:                             ; preds = %.critedge, %Abc_NtkIncrementTravId.exit, %.critedge.preheader
  %.val47 = load i32, ptr %35, align 4, !tbaa !28
  %95 = icmp sgt i32 %.val47, 0
  br i1 %95, label %.lr.ph65, label %.critedge4

.lr.ph65:                                         ; preds = %.critedge2.preheader
  %.val = load ptr, ptr %37, align 8, !tbaa !30
  %wide.trip.count = zext nneg i32 %.val47 to i64
  br label %112

96:                                               ; preds = %.lr.ph63, %.critedge
  %.val4876 = phi i32 [ %.val49, %.lr.ph63 ], [ %.val48, %.critedge ]
  %indvars.iv67 = phi i64 [ 0, %.lr.ph63 ], [ %indvars.iv.next68, %.critedge ]
  %97 = load ptr, ptr %5, align 8, !tbaa !48
  %.val45 = load ptr, ptr %62, align 8, !tbaa !30
  %98 = getelementptr inbounds nuw [4 x i8], ptr %.val45, i64 %indvars.iv67
  %99 = load i32, ptr %98, align 4, !tbaa !31
  %100 = getelementptr i8, ptr %97, i64 32
  %.val51 = load ptr, ptr %100, align 8, !tbaa !34
  %101 = getelementptr i8, ptr %.val51, i64 8
  %.val51.val = load ptr, ptr %101, align 8, !tbaa !35
  %102 = sext i32 %99 to i64
  %103 = getelementptr inbounds [8 x i8], ptr %.val51.val, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !37
  %105 = icmp eq ptr %104, null
  br i1 %105, label %.critedge, label %106

106:                                              ; preds = %96
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 20
  %108 = load i32, ptr %107, align 4
  %109 = or i32 %108, 16
  store i32 %109, ptr %107, align 4
  %.val48.pre = load i32, ptr %58, align 4, !tbaa !28
  br label %.critedge

.critedge:                                        ; preds = %106, %96
  %.val48 = phi i32 [ %.val48.pre, %106 ], [ %.val4876, %96 ]
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %110 = sext i32 %.val48 to i64
  %111 = icmp slt i64 %indvars.iv.next68, %110
  br i1 %111, label %96, label %.critedge2.preheader, !llvm.loop !74

112:                                              ; preds = %.lr.ph65, %.critedge2
  %indvars.iv70 = phi i64 [ 0, %.lr.ph65 ], [ %indvars.iv.next71, %.critedge2 ]
  %113 = load ptr, ptr %5, align 8, !tbaa !48
  %114 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv70
  %115 = load i32, ptr %114, align 4, !tbaa !31
  %116 = getelementptr i8, ptr %113, i64 32
  %.val50 = load ptr, ptr %116, align 8, !tbaa !34
  %117 = getelementptr i8, ptr %.val50, i64 8
  %.val50.val = load ptr, ptr %117, align 8, !tbaa !35
  %118 = sext i32 %115 to i64
  %119 = getelementptr inbounds [8 x i8], ptr %.val50.val, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !37
  %121 = icmp eq ptr %120, null
  br i1 %121, label %.critedge2, label %122

122:                                              ; preds = %112
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 20
  %124 = load i32, ptr %123, align 4
  %125 = or i32 %124, 16
  store i32 %125, ptr %123, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %122, %112
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %112, !llvm.loop !75

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  ret ptr %34
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Abc_SclUnmarkCriticalNodeWindow(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val810 = load i32, ptr %3, align 4, !tbaa !28
  %4 = icmp sgt i32 %.val810, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr i8, ptr %1, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %21
  %.val813 = phi i32 [ %.val810, %.lr.ph ], [ %.val8, %21 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %8 = load ptr, ptr %5, align 8, !tbaa !48
  %.val = load ptr, ptr %6, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !31
  %11 = getelementptr i8, ptr %8, i64 32
  %.val9 = load ptr, ptr %11, align 8, !tbaa !34
  %12 = getelementptr i8, ptr %.val9, i64 8
  %.val9.val = load ptr, ptr %12, align 8, !tbaa !35
  %13 = sext i32 %10 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %.val9.val, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, -17
  store i32 %20, ptr %18, align 4
  %.val8.pre = load i32, ptr %3, align 4, !tbaa !28
  br label %21

21:                                               ; preds = %17, %7
  %.val8 = phi i32 [ %.val8.pre, %17 ], [ %.val813, %7 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = sext i32 %.val8 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %7, label %.critedge, !llvm.loop !76

.critedge:                                        ; preds = %21, %2
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Abc_SclCountNearCriticalNodes(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Abc_SclFindCriticalCoWindow(ptr noundef %0, i32 noundef 5)
  %3 = tail call ptr @Abc_SclFindCriticalNodeWindow(ptr noundef %0, ptr noundef %2, i32 noundef 5, i32 noundef 0)
  %4 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %4, align 4, !tbaa !28
  %5 = icmp sgt i32 %.val, 0
  br i1 %5, label %.lr.ph.i, label %Abc_SclUnmarkCriticalNodeWindow.exit

.lr.ph.i:                                         ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr i8, ptr %3, i64 8
  %.val.i = load ptr, ptr %7, align 8, !tbaa !30
  %8 = zext nneg i32 %.val to i64
  br label %9

9:                                                ; preds = %23, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %23 ]
  %10 = load ptr, ptr %6, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %indvars.iv.i
  %12 = load i32, ptr %11, align 4, !tbaa !31
  %13 = getelementptr i8, ptr %10, i64 32
  %.val9.i = load ptr, ptr %13, align 8, !tbaa !34
  %14 = getelementptr i8, ptr %.val9.i, i64 8
  %.val9.val.i = load ptr, ptr %14, align 8, !tbaa !35
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %.val9.val.i, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, -17
  store i32 %22, ptr %20, align 4
  br label %23

23:                                               ; preds = %19, %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %8
  br i1 %exitcond.not, label %Abc_SclUnmarkCriticalNodeWindow.exit, label %9, !llvm.loop !76

Abc_SclUnmarkCriticalNodeWindow.exit:             ; preds = %23, %1
  %24 = getelementptr i8, ptr %2, i64 4
  %.val810.i10 = load i32, ptr %24, align 4, !tbaa !28
  %25 = icmp sgt i32 %.val810.i10, 0
  br i1 %25, label %.lr.ph.i11, label %Abc_SclUnmarkCriticalNodeWindow.exit20

.lr.ph.i11:                                       ; preds = %Abc_SclUnmarkCriticalNodeWindow.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = getelementptr i8, ptr %2, i64 8
  %.val.i14 = load ptr, ptr %27, align 8, !tbaa !30
  %28 = zext nneg i32 %.val810.i10 to i64
  br label %29

29:                                               ; preds = %43, %.lr.ph.i11
  %indvars.iv.i13 = phi i64 [ 0, %.lr.ph.i11 ], [ %indvars.iv.next.i19, %43 ]
  %30 = load ptr, ptr %26, align 8, !tbaa !48
  %31 = getelementptr inbounds nuw [4 x i8], ptr %.val.i14, i64 %indvars.iv.i13
  %32 = load i32, ptr %31, align 4, !tbaa !31
  %33 = getelementptr i8, ptr %30, i64 32
  %.val9.i15 = load ptr, ptr %33, align 8, !tbaa !34
  %34 = getelementptr i8, ptr %.val9.i15, i64 8
  %.val9.val.i16 = load ptr, ptr %34, align 8, !tbaa !35
  %35 = sext i32 %32 to i64
  %36 = getelementptr inbounds [8 x i8], ptr %.val9.val.i16, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %29
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, -17
  store i32 %42, ptr %40, align 4
  br label %43

43:                                               ; preds = %39, %29
  %indvars.iv.next.i19 = add nuw nsw i64 %indvars.iv.i13, 1
  %exitcond23.not = icmp eq i64 %indvars.iv.next.i19, %28
  br i1 %exitcond23.not, label %Abc_SclUnmarkCriticalNodeWindow.exit20.thread, label %29, !llvm.loop !76

Abc_SclUnmarkCriticalNodeWindow.exit20:           ; preds = %Abc_SclUnmarkCriticalNodeWindow.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !30
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %Abc_SclUnmarkCriticalNodeWindow.exit20.thread

Abc_SclUnmarkCriticalNodeWindow.exit20.thread:    ; preds = %43, %Abc_SclUnmarkCriticalNodeWindow.exit20
  %44 = phi ptr [ %.pre, %Abc_SclUnmarkCriticalNodeWindow.exit20 ], [ %.val.i14, %43 ]
  tail call void @free(ptr noundef nonnull %44) #29
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Abc_SclUnmarkCriticalNodeWindow.exit20, %Abc_SclUnmarkCriticalNodeWindow.exit20.thread
  tail call void @free(ptr noundef nonnull %2) #29
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !30
  %.not.i21 = icmp eq ptr %46, null
  br i1 %.not.i21, label %Vec_IntFree.exit22, label %47

47:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %46) #29
  br label %Vec_IntFree.exit22

Vec_IntFree.exit22:                               ; preds = %Vec_IntFree.exit, %47
  tail call void @free(ptr noundef nonnull %3) #29
  ret i32 %.val
}

; Function Attrs: nounwind uwtable
define void @Abc_SclFindNodesToUpdate(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #3 {
  %.val = load ptr, ptr %0, align 8, !tbaa !3
  %5 = load ptr, ptr %1, align 8, !tbaa !77
  %6 = load ptr, ptr %2, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %7, align 4, !tbaa !28
  %8 = getelementptr i8, ptr %0, i64 28
  %.val113165 = load i32, ptr %8, align 4, !tbaa !40
  %9 = icmp sgt i32 %.val113165, 0
  br i1 %9, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %4
  %10 = getelementptr i8, ptr %0, i64 32
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %54
  %.val113203 = phi i32 [ %.val113165, %.lr.ph ], [ %.val113, %54 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %54 ]
  %.val120 = load ptr, ptr %0, align 8, !tbaa !3
  %.val121 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = getelementptr i8, ptr %.val120, i64 32
  %.val120.val = load ptr, ptr %12, align 8, !tbaa !34
  %13 = getelementptr i8, ptr %.val120.val, i64 8
  %.val120.val.val = load ptr, ptr %13, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw [4 x i8], ptr %.val121, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !31
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %.val120.val.val, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = getelementptr i8, ptr %18, i64 20
  %.val124 = load i32, ptr %19, align 4
  %20 = and i32 %.val124, 15
  switch i32 %20, label %21 [
    i32 5, label %24
    i32 2, label %24
  ]

21:                                               ; preds = %11
  %22 = getelementptr i8, ptr %18, i64 28
  %.val112 = load i32, ptr %22, align 4, !tbaa !40
  %23 = icmp sgt i32 %.val112, 0
  br i1 %23, label %24, label %54

24:                                               ; preds = %11, %11, %21
  %25 = getelementptr i8, ptr %18, i64 16
  %.val99 = load i32, ptr %25, align 8, !tbaa !13
  %26 = load i32, ptr %7, align 4, !tbaa !28
  %27 = load i32, ptr %5, align 8, !tbaa !29
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %24
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  br label %Vec_IntPush.exit

29:                                               ; preds = %24
  %30 = icmp slt i32 %26, 16
  br i1 %30, label %31, label %38

31:                                               ; preds = %29
  %32 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  %.not9.i.i = icmp eq ptr %32, null
  br i1 %.not9.i.i, label %35, label %33

33:                                               ; preds = %31
  %34 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %32, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

35:                                               ; preds = %31
  %36 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %35, %33
  %37 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %37, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  store i32 16, ptr %5, align 8, !tbaa !29
  br label %Vec_IntPush.exit

38:                                               ; preds = %29
  %39 = shl nuw nsw i32 %26, 1
  %40 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  %.not9.i9.i = icmp eq ptr %40, null
  %41 = zext nneg i32 %39 to i64
  %42 = shl nuw nsw i64 %41, 2
  br i1 %.not9.i9.i, label %45, label %43

43:                                               ; preds = %38
  %44 = tail call ptr @realloc(ptr noundef nonnull %40, i64 noundef %42) #27
  br label %47

45:                                               ; preds = %38
  %46 = tail call noalias ptr @malloc(i64 noundef %42) #28
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %48, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  store i32 %39, ptr %5, align 8, !tbaa !29
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %47
  %49 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %48, %47 ], [ %37, %Vec_IntGrow.exit.i ]
  %50 = load i32, ptr %7, align 4, !tbaa !28
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !28
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %49, i64 %52
  store i32 %.val99, ptr %53, align 4, !tbaa !31
  %.val113.pre = load i32, ptr %8, align 4, !tbaa !40
  br label %54

54:                                               ; preds = %21, %Vec_IntPush.exit
  %.val113 = phi i32 [ %.val113203, %21 ], [ %.val113.pre, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = sext i32 %.val113 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %11, label %.critedge, !llvm.loop !78

.critedge:                                        ; preds = %54
  %.pre = load i32, ptr %7, align 4, !tbaa !28
  %57 = getelementptr i8, ptr %0, i64 16
  %.val98 = load i32, ptr %57, align 8, !tbaa !13
  %58 = load i32, ptr %5, align 8, !tbaa !29
  %59 = icmp eq i32 %.pre, %58
  br i1 %59, label %63, label %.Vec_IntGrow.exit10_crit_edge.i125

.critedge.thread:                                 ; preds = %4
  %60 = getelementptr i8, ptr %0, i64 16
  %.val98252 = load i32, ptr %60, align 8, !tbaa !13
  %61 = load i32, ptr %5, align 8, !tbaa !29
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.thread, label %.Vec_IntGrow.exit10_crit_edge.i125

.Vec_IntGrow.exit10_crit_edge.i125:               ; preds = %.critedge.thread, %.critedge
  %.val98254 = phi i32 [ %.val98252, %.critedge.thread ], [ %.val98, %.critedge ]
  %.phi.trans.insert.i126 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i127 = load ptr, ptr %.phi.trans.insert.i126, align 8, !tbaa !30
  br label %Vec_IntPush.exit131

63:                                               ; preds = %.critedge
  %64 = icmp slt i32 %.pre, 16
  br i1 %64, label %.thread, label %72

.thread:                                          ; preds = %.critedge.thread, %63
  %.val98255257 = phi i32 [ %.val98, %63 ], [ %.val98252, %.critedge.thread ]
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !30
  %.not9.i.i129 = icmp eq ptr %66, null
  br i1 %.not9.i.i129, label %69, label %67

67:                                               ; preds = %.thread
  %68 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %66, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i130

69:                                               ; preds = %.thread
  %70 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i130

Vec_IntGrow.exit.i130:                            ; preds = %69, %67
  %71 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %71, ptr %65, align 8, !tbaa !30
  store i32 16, ptr %5, align 8, !tbaa !29
  br label %Vec_IntPush.exit131

72:                                               ; preds = %63
  %73 = shl nuw nsw i32 %.pre, 1
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !30
  %.not9.i9.i128 = icmp eq ptr %75, null
  %76 = zext nneg i32 %73 to i64
  %77 = shl nuw nsw i64 %76, 2
  br i1 %.not9.i9.i128, label %80, label %78

78:                                               ; preds = %72
  %79 = tail call ptr @realloc(ptr noundef nonnull %75, i64 noundef %77) #27
  br label %82

80:                                               ; preds = %72
  %81 = tail call noalias ptr @malloc(i64 noundef %77) #28
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %83, ptr %74, align 8, !tbaa !30
  store i32 %73, ptr %5, align 8, !tbaa !29
  br label %Vec_IntPush.exit131

Vec_IntPush.exit131:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i125, %Vec_IntGrow.exit.i130, %82
  %.val98253 = phi i32 [ %.val98254, %.Vec_IntGrow.exit10_crit_edge.i125 ], [ %.val98, %82 ], [ %.val98255257, %Vec_IntGrow.exit.i130 ]
  %84 = phi ptr [ %.pre.i127, %.Vec_IntGrow.exit10_crit_edge.i125 ], [ %83, %82 ], [ %71, %Vec_IntGrow.exit.i130 ]
  %85 = load i32, ptr %7, align 4, !tbaa !28
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %7, align 4, !tbaa !28
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [4 x i8], ptr %84, i64 %87
  store i32 %.val98253, ptr %88, align 4, !tbaa !31
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %109, label %89

89:                                               ; preds = %Vec_IntPush.exit131
  %90 = getelementptr i8, ptr %3, i64 16
  %.val97 = load i32, ptr %90, align 8, !tbaa !13
  %91 = load i32, ptr %7, align 4, !tbaa !28
  %92 = load i32, ptr %5, align 8, !tbaa !29
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %Vec_IntPush.exit138

94:                                               ; preds = %89
  %95 = icmp slt i32 %91, 16
  br i1 %95, label %Vec_IntGrow.exit.i137, label %98

Vec_IntGrow.exit.i137:                            ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %97 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %84, i64 noundef 64) #27
  store ptr %97, ptr %96, align 8, !tbaa !30
  br label %Vec_IntPush.exit138.sink.split

98:                                               ; preds = %94
  %99 = shl nuw nsw i32 %91, 1
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %101 = zext nneg i32 %99 to i64
  %102 = shl nuw nsw i64 %101, 2
  %103 = tail call ptr @realloc(ptr noundef nonnull %84, i64 noundef %102) #27
  store ptr %103, ptr %100, align 8, !tbaa !30
  br label %Vec_IntPush.exit138.sink.split

Vec_IntPush.exit138.sink.split:                   ; preds = %98, %Vec_IntGrow.exit.i137
  %.sink = phi i32 [ 16, %Vec_IntGrow.exit.i137 ], [ %99, %98 ]
  %.ph = phi ptr [ %97, %Vec_IntGrow.exit.i137 ], [ %103, %98 ]
  store i32 %.sink, ptr %5, align 8, !tbaa !29
  br label %Vec_IntPush.exit138

Vec_IntPush.exit138:                              ; preds = %Vec_IntPush.exit138.sink.split, %89
  %104 = phi ptr [ %84, %89 ], [ %.ph, %Vec_IntPush.exit138.sink.split ]
  %105 = load i32, ptr %7, align 4, !tbaa !28
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %7, align 4, !tbaa !28
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [4 x i8], ptr %104, i64 %107
  store i32 %.val97, ptr %108, align 4, !tbaa !31
  br label %109

109:                                              ; preds = %Vec_IntPush.exit138, %Vec_IntPush.exit131
  %.pre.i141210 = phi ptr [ %104, %Vec_IntPush.exit138 ], [ %84, %Vec_IntPush.exit131 ]
  %110 = getelementptr i8, ptr %0, i64 44
  %.val105170 = load i32, ptr %110, align 4, !tbaa !32
  %111 = icmp sgt i32 %.val105170, 0
  br i1 %111, label %.lr.ph172, label %.critedge2

.lr.ph172:                                        ; preds = %109
  %112 = getelementptr i8, ptr %0, i64 48
  %.phi.trans.insert.i140 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %113

113:                                              ; preds = %.lr.ph172, %.critedge4
  %.pre.i148212 = phi ptr [ %.pre.i141210, %.lr.ph172 ], [ %.pre.i148213, %.critedge4 ]
  %114 = phi ptr [ %.pre.i141210, %.lr.ph172 ], [ %.pre.i141206, %.critedge4 ]
  %indvars.iv188 = phi i64 [ 0, %.lr.ph172 ], [ %indvars.iv.next189, %.critedge4 ]
  %.val110 = load ptr, ptr %0, align 8, !tbaa !3
  %.val111 = load ptr, ptr %112, align 8, !tbaa !33
  %115 = getelementptr i8, ptr %.val110, i64 32
  %.val110.val = load ptr, ptr %115, align 8, !tbaa !34
  %116 = getelementptr i8, ptr %.val110.val, i64 8
  %.val110.val.val = load ptr, ptr %116, align 8, !tbaa !35
  %117 = getelementptr inbounds nuw [4 x i8], ptr %.val111, i64 %indvars.iv188
  %118 = load i32, ptr %117, align 4, !tbaa !31
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [8 x i8], ptr %.val110.val.val, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !37
  %122 = getelementptr i8, ptr %121, i64 20
  %.val123 = load i32, ptr %122, align 4
  %123 = and i32 %.val123, 31
  %or.cond161.not = icmp eq i32 %123, 23
  br i1 %or.cond161.not, label %124, label %.critedge4

124:                                              ; preds = %113
  %125 = getelementptr i8, ptr %121, i64 16
  %.val96 = load i32, ptr %125, align 8, !tbaa !13
  %126 = load i32, ptr %7, align 4, !tbaa !28
  %127 = load i32, ptr %5, align 8, !tbaa !29
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %129, label %Vec_IntPush.exit145

129:                                              ; preds = %124
  %130 = icmp slt i32 %126, 16
  br i1 %130, label %131, label %136

131:                                              ; preds = %129
  %.not9.i.i143 = icmp eq ptr %114, null
  br i1 %.not9.i.i143, label %134, label %132

132:                                              ; preds = %131
  %133 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %114, i64 noundef 64) #27
  br label %Vec_IntPush.exit145.sink.split

134:                                              ; preds = %131
  %135 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntPush.exit145.sink.split

136:                                              ; preds = %129
  %137 = shl nuw nsw i32 %126, 1
  %.not9.i9.i142 = icmp eq ptr %114, null
  %138 = zext nneg i32 %137 to i64
  %139 = shl nuw nsw i64 %138, 2
  br i1 %.not9.i9.i142, label %142, label %140

140:                                              ; preds = %136
  %141 = tail call ptr @realloc(ptr noundef nonnull %114, i64 noundef %139) #27
  br label %Vec_IntPush.exit145.sink.split

142:                                              ; preds = %136
  %143 = tail call noalias ptr @malloc(i64 noundef %139) #28
  br label %Vec_IntPush.exit145.sink.split

Vec_IntPush.exit145.sink.split:                   ; preds = %140, %142, %132, %134
  %.sink260 = phi ptr [ %135, %134 ], [ %133, %132 ], [ %141, %140 ], [ %143, %142 ]
  %.sink259 = phi i32 [ 16, %134 ], [ 16, %132 ], [ %137, %140 ], [ %137, %142 ]
  store ptr %.sink260, ptr %.phi.trans.insert.i140, align 8, !tbaa !30
  store i32 %.sink259, ptr %5, align 8, !tbaa !29
  br label %Vec_IntPush.exit145

Vec_IntPush.exit145:                              ; preds = %Vec_IntPush.exit145.sink.split, %124
  %.pre.i148211 = phi ptr [ %.pre.i148212, %124 ], [ %.sink260, %Vec_IntPush.exit145.sink.split ]
  %.pre.i141209 = phi ptr [ %114, %124 ], [ %.sink260, %Vec_IntPush.exit145.sink.split ]
  %144 = load i32, ptr %7, align 4, !tbaa !28
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %7, align 4, !tbaa !28
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [4 x i8], ptr %.pre.i141209, i64 %146
  store i32 %.val96, ptr %147, align 4, !tbaa !31
  %148 = getelementptr i8, ptr %121, i64 44
  %.val104167 = load i32, ptr %148, align 4, !tbaa !32
  %149 = icmp sgt i32 %.val104167, 0
  br i1 %149, label %.lr.ph169, label %.critedge4

.lr.ph169:                                        ; preds = %Vec_IntPush.exit145
  %150 = getelementptr i8, ptr %121, i64 48
  br label %151

151:                                              ; preds = %.lr.ph169, %186
  %.val104217 = phi i32 [ %.val104167, %.lr.ph169 ], [ %.val104, %186 ]
  %152 = phi ptr [ %.pre.i148211, %.lr.ph169 ], [ %.pre.i148215, %186 ]
  %.pre.i141208 = phi ptr [ %.pre.i141209, %.lr.ph169 ], [ %.pre.i141207, %186 ]
  %indvars.iv185 = phi i64 [ 0, %.lr.ph169 ], [ %indvars.iv.next186, %186 ]
  %.val108 = load ptr, ptr %121, align 8, !tbaa !3
  %.val109 = load ptr, ptr %150, align 8, !tbaa !33
  %153 = getelementptr i8, ptr %.val108, i64 32
  %.val108.val = load ptr, ptr %153, align 8, !tbaa !34
  %154 = getelementptr i8, ptr %.val108.val, i64 8
  %.val108.val.val = load ptr, ptr %154, align 8, !tbaa !35
  %155 = getelementptr inbounds nuw [4 x i8], ptr %.val109, i64 %indvars.iv185
  %156 = load i32, ptr %155, align 4, !tbaa !31
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [8 x i8], ptr %.val108.val.val, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !37
  %160 = getelementptr i8, ptr %159, i64 20
  %.val122 = load i32, ptr %160, align 4
  %161 = and i32 %.val122, 31
  %or.cond162.not = icmp eq i32 %161, 23
  br i1 %or.cond162.not, label %162, label %186

162:                                              ; preds = %151
  %163 = getelementptr i8, ptr %159, i64 16
  %.val95 = load i32, ptr %163, align 8, !tbaa !13
  %164 = load i32, ptr %7, align 4, !tbaa !28
  %165 = load i32, ptr %5, align 8, !tbaa !29
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %167, label %Vec_IntPush.exit152

167:                                              ; preds = %162
  %168 = icmp slt i32 %164, 16
  br i1 %168, label %169, label %174

169:                                              ; preds = %167
  %.not9.i.i150 = icmp eq ptr %152, null
  br i1 %.not9.i.i150, label %172, label %170

170:                                              ; preds = %169
  %171 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %152, i64 noundef 64) #27
  br label %Vec_IntPush.exit152.sink.split

172:                                              ; preds = %169
  %173 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntPush.exit152.sink.split

174:                                              ; preds = %167
  %175 = shl nuw nsw i32 %164, 1
  %.not9.i9.i149 = icmp eq ptr %152, null
  %176 = zext nneg i32 %175 to i64
  %177 = shl nuw nsw i64 %176, 2
  br i1 %.not9.i9.i149, label %180, label %178

178:                                              ; preds = %174
  %179 = tail call ptr @realloc(ptr noundef nonnull %152, i64 noundef %177) #27
  br label %Vec_IntPush.exit152.sink.split

180:                                              ; preds = %174
  %181 = tail call noalias ptr @malloc(i64 noundef %177) #28
  br label %Vec_IntPush.exit152.sink.split

Vec_IntPush.exit152.sink.split:                   ; preds = %178, %180, %170, %172
  %.sink262 = phi ptr [ %173, %172 ], [ %171, %170 ], [ %179, %178 ], [ %181, %180 ]
  %.sink261 = phi i32 [ 16, %172 ], [ 16, %170 ], [ %175, %178 ], [ %175, %180 ]
  store ptr %.sink262, ptr %.phi.trans.insert.i140, align 8, !tbaa !30
  store i32 %.sink261, ptr %5, align 8, !tbaa !29
  br label %Vec_IntPush.exit152

Vec_IntPush.exit152:                              ; preds = %Vec_IntPush.exit152.sink.split, %162
  %.pre.i148216 = phi ptr [ %152, %162 ], [ %.sink262, %Vec_IntPush.exit152.sink.split ]
  %182 = load i32, ptr %7, align 4, !tbaa !28
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %7, align 4, !tbaa !28
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [4 x i8], ptr %.pre.i148216, i64 %184
  store i32 %.val95, ptr %185, align 4, !tbaa !31
  %.val104.pre = load i32, ptr %148, align 4, !tbaa !32
  br label %186

186:                                              ; preds = %151, %Vec_IntPush.exit152
  %.val104 = phi i32 [ %.val104217, %151 ], [ %.val104.pre, %Vec_IntPush.exit152 ]
  %.pre.i148215 = phi ptr [ %152, %151 ], [ %.pre.i148216, %Vec_IntPush.exit152 ]
  %.pre.i141207 = phi ptr [ %.pre.i141208, %151 ], [ %.pre.i148216, %Vec_IntPush.exit152 ]
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %187 = sext i32 %.val104 to i64
  %188 = icmp slt i64 %indvars.iv.next186, %187
  br i1 %188, label %151, label %.critedge4, !llvm.loop !79

.critedge4:                                       ; preds = %186, %Vec_IntPush.exit145, %113
  %.pre.i148213 = phi ptr [ %.pre.i148212, %113 ], [ %.pre.i148211, %Vec_IntPush.exit145 ], [ %.pre.i148215, %186 ]
  %.pre.i141206 = phi ptr [ %114, %113 ], [ %.pre.i141209, %Vec_IntPush.exit145 ], [ %.pre.i141207, %186 ]
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %.val105 = load i32, ptr %110, align 4, !tbaa !32
  %189 = sext i32 %.val105 to i64
  %190 = icmp slt i64 %indvars.iv.next189, %189
  br i1 %190, label %113, label %.critedge2, !llvm.loop !80

.critedge2:                                       ; preds = %.critedge4, %109
  %.val22.i = phi ptr [ %.pre.i141210, %109 ], [ %.pre.i148213, %.critedge4 ]
  %191 = load i32, ptr %7, align 4, !tbaa !28
  %192 = icmp slt i32 %191, 2
  br i1 %192, label %Vec_IntUniqify.exit, label %193

193:                                              ; preds = %.critedge2
  %194 = zext nneg i32 %191 to i64
  tail call void @qsort(ptr noundef %.val22.i, i64 noundef %194, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #29
  %195 = load i32, ptr %7, align 4, !tbaa !28
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %193
  %197 = getelementptr i8, ptr %5, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !30
  br label %199

199:                                              ; preds = %209, %.lr.ph.i
  %200 = phi i32 [ %195, %.lr.ph.i ], [ %210, %209 ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %209 ]
  %.01824.i = phi i32 [ 1, %.lr.ph.i ], [ %.1.i, %209 ]
  %201 = getelementptr inbounds nuw [4 x i8], ptr %198, i64 %indvars.iv.i
  %202 = load i32, ptr %201, align 4, !tbaa !31
  %203 = getelementptr i8, ptr %201, i64 -4
  %204 = load i32, ptr %203, align 4, !tbaa !31
  %.not.i = icmp eq i32 %202, %204
  br i1 %.not.i, label %209, label %205

205:                                              ; preds = %199
  %206 = add nsw i32 %.01824.i, 1
  %207 = sext i32 %.01824.i to i64
  %208 = getelementptr inbounds [4 x i8], ptr %198, i64 %207
  store i32 %202, ptr %208, align 4, !tbaa !31
  %.pre.i153 = load i32, ptr %7, align 4, !tbaa !28
  br label %209

209:                                              ; preds = %205, %199
  %210 = phi i32 [ %.pre.i153, %205 ], [ %200, %199 ]
  %.1.i = phi i32 [ %206, %205 ], [ %.01824.i, %199 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %211 = sext i32 %210 to i64
  %212 = icmp slt i64 %indvars.iv.next.i, %211
  br i1 %212, label %199, label %._crit_edge.i, !llvm.loop !81

._crit_edge.i:                                    ; preds = %209, %193
  %.018.lcssa.i = phi i32 [ 1, %193 ], [ %.1.i, %209 ]
  store i32 %.018.lcssa.i, ptr %7, align 4, !tbaa !28
  br label %Vec_IntUniqify.exit

Vec_IntUniqify.exit:                              ; preds = %.critedge2, %._crit_edge.i
  %.val116173 = phi i32 [ %191, %.critedge2 ], [ %.018.lcssa.i, %._crit_edge.i ]
  %213 = icmp sgt i32 %.val116173, 0
  br i1 %213, label %.lr.ph175, label %.critedge6

.lr.ph175:                                        ; preds = %Vec_IntUniqify.exit
  %214 = getelementptr i8, ptr %5, i64 8
  %215 = getelementptr i8, ptr %.val, i64 32
  br label %216

216:                                              ; preds = %.lr.ph175, %228
  %.val116221 = phi i32 [ %.val116173, %.lr.ph175 ], [ %.val116, %228 ]
  %indvars.iv191 = phi i64 [ 0, %.lr.ph175 ], [ %indvars.iv.next192, %228 ]
  %.val102 = load ptr, ptr %214, align 8, !tbaa !30
  %217 = getelementptr inbounds nuw [4 x i8], ptr %.val102, i64 %indvars.iv191
  %218 = load i32, ptr %217, align 4, !tbaa !31
  %.val119 = load ptr, ptr %215, align 8, !tbaa !34
  %219 = getelementptr i8, ptr %.val119, i64 8
  %.val119.val = load ptr, ptr %219, align 8, !tbaa !35
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [8 x i8], ptr %.val119.val, i64 %220
  %222 = load ptr, ptr %221, align 8, !tbaa !37
  %223 = icmp eq ptr %222, null
  br i1 %223, label %228, label %224

224:                                              ; preds = %216
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 20
  %226 = load i32, ptr %225, align 4
  %227 = or i32 %226, 32
  store i32 %227, ptr %225, align 4
  %.val116.pre = load i32, ptr %7, align 4, !tbaa !28
  br label %228

228:                                              ; preds = %224, %216
  %.val116 = phi i32 [ %.val116.pre, %224 ], [ %.val116221, %216 ]
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %229 = sext i32 %.val116 to i64
  %230 = icmp slt i64 %indvars.iv.next192, %229
  br i1 %230, label %216, label %.critedge6, !llvm.loop !82

.critedge6:                                       ; preds = %228, %Vec_IntUniqify.exit
  %231 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %231, align 4, !tbaa !28
  %.val115178 = load i32, ptr %7, align 4, !tbaa !28
  %232 = icmp sgt i32 %.val115178, 0
  br i1 %232, label %.lr.ph180, label %.critedge12

.lr.ph180:                                        ; preds = %.critedge6
  %233 = getelementptr i8, ptr %5, i64 8
  %234 = getelementptr i8, ptr %.val, i64 32
  %.phi.trans.insert.i155 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %238

.critedge8.preheader:                             ; preds = %.critedge10
  %235 = icmp sgt i32 %.val115, 0
  br i1 %235, label %.lr.ph183, label %.critedge12

.lr.ph183:                                        ; preds = %.critedge8.preheader
  %236 = getelementptr i8, ptr %5, i64 8
  %237 = getelementptr i8, ptr %.val, i64 32
  br label %293

238:                                              ; preds = %.lr.ph180, %.critedge10
  %.val115223 = phi i32 [ %.val115178, %.lr.ph180 ], [ %.val115, %.critedge10 ]
  %indvars.iv197 = phi i64 [ 0, %.lr.ph180 ], [ %indvars.iv.next198, %.critedge10 ]
  %.val101 = load ptr, ptr %233, align 8, !tbaa !30
  %239 = getelementptr inbounds nuw [4 x i8], ptr %.val101, i64 %indvars.iv197
  %240 = load i32, ptr %239, align 4, !tbaa !31
  %.val118 = load ptr, ptr %234, align 8, !tbaa !34
  %241 = getelementptr i8, ptr %.val118, i64 8
  %.val118.val = load ptr, ptr %241, align 8, !tbaa !35
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [8 x i8], ptr %.val118.val, i64 %242
  %244 = load ptr, ptr %243, align 8, !tbaa !37
  %245 = icmp eq ptr %244, null
  br i1 %245, label %.critedge10, label %.preheader

.preheader:                                       ; preds = %238
  %246 = getelementptr i8, ptr %244, i64 44
  %.val103 = load i32, ptr %246, align 4, !tbaa !32
  %247 = icmp sgt i32 %.val103, 0
  br i1 %247, label %.lr.ph177, label %.critedge10

.lr.ph177:                                        ; preds = %.preheader
  %.val106 = load ptr, ptr %244, align 8, !tbaa !3
  %248 = getelementptr i8, ptr %244, i64 48
  %.val107 = load ptr, ptr %248, align 8, !tbaa !33
  %249 = getelementptr i8, ptr %.val106, i64 32
  %.val106.val = load ptr, ptr %249, align 8, !tbaa !34
  %250 = getelementptr i8, ptr %.val106.val, i64 8
  %.val106.val.val = load ptr, ptr %250, align 8, !tbaa !35
  %wide.trip.count = zext nneg i32 %.val103 to i64
  br label %252

251:                                              ; preds = %252
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next195, %wide.trip.count
  br i1 %exitcond.not, label %.critedge10, label %252, !llvm.loop !83

252:                                              ; preds = %.lr.ph177, %251
  %indvars.iv194 = phi i64 [ 0, %.lr.ph177 ], [ %indvars.iv.next195, %251 ]
  %253 = getelementptr inbounds nuw [4 x i8], ptr %.val107, i64 %indvars.iv194
  %254 = load i32, ptr %253, align 4, !tbaa !31
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [8 x i8], ptr %.val106.val.val, i64 %255
  %257 = load ptr, ptr %256, align 8, !tbaa !37
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 20
  %259 = load i32, ptr %258, align 4
  %260 = and i32 %259, 48
  %or.cond = icmp eq i32 %260, 16
  br i1 %or.cond, label %261, label %251

261:                                              ; preds = %252
  %262 = getelementptr i8, ptr %244, i64 16
  %.val94 = load i32, ptr %262, align 8, !tbaa !13
  %263 = load i32, ptr %231, align 4, !tbaa !28
  %264 = load i32, ptr %6, align 8, !tbaa !29
  %265 = icmp eq i32 %263, %264
  br i1 %265, label %266, label %.Vec_IntGrow.exit10_crit_edge.i154

.Vec_IntGrow.exit10_crit_edge.i154:               ; preds = %261
  %.pre.i156 = load ptr, ptr %.phi.trans.insert.i155, align 8, !tbaa !30
  br label %Vec_IntPush.exit160

266:                                              ; preds = %261
  %267 = icmp slt i32 %263, 16
  br i1 %267, label %268, label %275

268:                                              ; preds = %266
  %269 = load ptr, ptr %.phi.trans.insert.i155, align 8, !tbaa !30
  %.not9.i.i158 = icmp eq ptr %269, null
  br i1 %.not9.i.i158, label %272, label %270

270:                                              ; preds = %268
  %271 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %269, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i159

272:                                              ; preds = %268
  %273 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i159

Vec_IntGrow.exit.i159:                            ; preds = %272, %270
  %274 = phi ptr [ %271, %270 ], [ %273, %272 ]
  store ptr %274, ptr %.phi.trans.insert.i155, align 8, !tbaa !30
  store i32 16, ptr %6, align 8, !tbaa !29
  br label %Vec_IntPush.exit160

275:                                              ; preds = %266
  %276 = shl nuw nsw i32 %263, 1
  %277 = load ptr, ptr %.phi.trans.insert.i155, align 8, !tbaa !30
  %.not9.i9.i157 = icmp eq ptr %277, null
  %278 = zext nneg i32 %276 to i64
  %279 = shl nuw nsw i64 %278, 2
  br i1 %.not9.i9.i157, label %282, label %280

280:                                              ; preds = %275
  %281 = tail call ptr @realloc(ptr noundef nonnull %277, i64 noundef %279) #27
  br label %284

282:                                              ; preds = %275
  %283 = tail call noalias ptr @malloc(i64 noundef %279) #28
  br label %284

284:                                              ; preds = %282, %280
  %285 = phi ptr [ %281, %280 ], [ %283, %282 ]
  store ptr %285, ptr %.phi.trans.insert.i155, align 8, !tbaa !30
  store i32 %276, ptr %6, align 8, !tbaa !29
  br label %Vec_IntPush.exit160

Vec_IntPush.exit160:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i154, %Vec_IntGrow.exit.i159, %284
  %286 = phi ptr [ %.pre.i156, %.Vec_IntGrow.exit10_crit_edge.i154 ], [ %285, %284 ], [ %274, %Vec_IntGrow.exit.i159 ]
  %287 = load i32, ptr %231, align 4, !tbaa !28
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %231, align 4, !tbaa !28
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds [4 x i8], ptr %286, i64 %289
  store i32 %.val94, ptr %290, align 4, !tbaa !31
  %.val115.pre = load i32, ptr %7, align 4, !tbaa !28
  br label %.critedge10

.critedge10:                                      ; preds = %251, %.preheader, %238, %Vec_IntPush.exit160
  %.val115 = phi i32 [ %.val115.pre, %Vec_IntPush.exit160 ], [ %.val115223, %.preheader ], [ %.val115223, %238 ], [ %.val115223, %251 ]
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %291 = sext i32 %.val115 to i64
  %292 = icmp slt i64 %indvars.iv.next198, %291
  br i1 %292, label %238, label %.critedge8.preheader, !llvm.loop !84

293:                                              ; preds = %.lr.ph183, %.critedge8
  %.val114226 = phi i32 [ %.val115, %.lr.ph183 ], [ %.val114, %.critedge8 ]
  %indvars.iv200 = phi i64 [ 0, %.lr.ph183 ], [ %indvars.iv.next201, %.critedge8 ]
  %.val100 = load ptr, ptr %236, align 8, !tbaa !30
  %294 = getelementptr inbounds nuw [4 x i8], ptr %.val100, i64 %indvars.iv200
  %295 = load i32, ptr %294, align 4, !tbaa !31
  %.val117 = load ptr, ptr %237, align 8, !tbaa !34
  %296 = getelementptr i8, ptr %.val117, i64 8
  %.val117.val = load ptr, ptr %296, align 8, !tbaa !35
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds [8 x i8], ptr %.val117.val, i64 %297
  %299 = load ptr, ptr %298, align 8, !tbaa !37
  %300 = icmp eq ptr %299, null
  br i1 %300, label %.critedge8, label %301

301:                                              ; preds = %293
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 20
  %303 = load i32, ptr %302, align 4
  %304 = and i32 %303, -33
  store i32 %304, ptr %302, align 4
  %.val114.pre = load i32, ptr %7, align 4, !tbaa !28
  br label %.critedge8

.critedge8:                                       ; preds = %301, %293
  %.val114 = phi i32 [ %.val114.pre, %301 ], [ %.val114226, %293 ]
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %305 = sext i32 %.val114 to i64
  %306 = icmp slt i64 %indvars.iv.next201, %305
  br i1 %306, label %293, label %.critedge12, !llvm.loop !85

.critedge12:                                      ; preds = %.critedge8, %.critedge6, %.critedge8.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_SclFindBestCell(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #3 {
  %.val = load ptr, ptr %1, align 8, !tbaa !3
  %8 = getelementptr i8, ptr %1, i64 16
  %.val56 = load i32, ptr %8, align 8, !tbaa !13
  %9 = getelementptr i8, ptr %.val, i64 376
  %.val.val.i = load ptr, ptr %9, align 8, !tbaa !86
  %10 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %10, align 8, !tbaa !30
  %11 = sext i32 %.val56 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %.val.val.val.i, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !31
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %Abc_SclObjCell.exit, label %15

15:                                               ; preds = %7
  %16 = getelementptr i8, ptr %.val, i64 368
  %.val4.val.i = load ptr, ptr %16, align 8, !tbaa !87
  %17 = getelementptr i8, ptr %.val4.val.i, i64 104
  %.val5.i = load ptr, ptr %17, align 8, !tbaa !35
  %18 = sext i32 %13 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %.val5.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  br label %Abc_SclObjCell.exit

Abc_SclObjCell.exit:                              ; preds = %7, %15
  %21 = phi ptr [ %20, %15 ], [ null, %7 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %23 = load ptr, ptr %22, align 8, !tbaa !88
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 0, ptr %24, align 4, !tbaa !89
  %25 = getelementptr i8, ptr %2, i64 4
  %.val2051.i = load i32, ptr %25, align 4, !tbaa !28
  %26 = icmp sgt i32 %.val2051.i, 0
  br i1 %26, label %.lr.ph.i, label %Abc_SclConeStore.exit

.lr.ph.i:                                         ; preds = %Abc_SclObjCell.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = getelementptr i8, ptr %2, i64 8
  %29 = getelementptr i8, ptr %0, i64 80
  %30 = getelementptr i8, ptr %0, i64 88
  br label %31

31:                                               ; preds = %185, %.lr.ph.i
  %.val2054.i = phi i32 [ %.val2051.i, %.lr.ph.i ], [ %.val20.i, %185 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %185 ]
  %32 = load ptr, ptr %27, align 8, !tbaa !48
  %.val.i = load ptr, ptr %28, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %indvars.iv.i
  %34 = load i32, ptr %33, align 4, !tbaa !31
  %35 = getelementptr i8, ptr %32, i64 32
  %.val21.i = load ptr, ptr %35, align 8, !tbaa !34
  %36 = getelementptr i8, ptr %.val21.i, i64 8
  %.val21.val.i = load ptr, ptr %36, align 8, !tbaa !35
  %37 = sext i32 %34 to i64
  %38 = getelementptr inbounds [8 x i8], ptr %.val21.val.i, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  %40 = icmp eq ptr %39, null
  br i1 %40, label %185, label %41

41:                                               ; preds = %31
  %42 = load ptr, ptr %22, align 8, !tbaa !88
  %.val22.i = load ptr, ptr %29, align 8, !tbaa !64
  %43 = getelementptr i8, ptr %39, i64 16
  %.val23.i = load i32, ptr %43, align 8, !tbaa !13
  %44 = zext i32 %.val23.i to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %.val22.i, i64 %44
  %46 = load float, ptr %45, align 4, !tbaa !65
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !89
  %49 = load i32, ptr %42, align 8, !tbaa !91
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %.Vec_FltGrow.exit11_crit_edge.i.i

.Vec_FltGrow.exit11_crit_edge.i.i:                ; preds = %41
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !92
  br label %Vec_FltPush.exit.i

51:                                               ; preds = %41
  %52 = icmp slt i32 %48, 16
  br i1 %52, label %53, label %61

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !92
  %.not9.i.i.i = icmp eq ptr %55, null
  br i1 %.not9.i.i.i, label %58, label %56

56:                                               ; preds = %53
  %57 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %55, i64 noundef 64) #27
  br label %Vec_FltGrow.exit.i.i

58:                                               ; preds = %53
  %59 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_FltGrow.exit.i.i

Vec_FltGrow.exit.i.i:                             ; preds = %58, %56
  %60 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %60, ptr %54, align 8, !tbaa !92
  store i32 16, ptr %42, align 8, !tbaa !91
  br label %Vec_FltPush.exit.i

61:                                               ; preds = %51
  %62 = shl nuw nsw i32 %48, 1
  %63 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !92
  %.not9.i10.i.i = icmp eq ptr %64, null
  %65 = zext nneg i32 %62 to i64
  %66 = shl nuw nsw i64 %65, 2
  br i1 %.not9.i10.i.i, label %69, label %67

67:                                               ; preds = %61
  %68 = tail call ptr @realloc(ptr noundef nonnull %64, i64 noundef %66) #27
  br label %71

69:                                               ; preds = %61
  %70 = tail call noalias ptr @malloc(i64 noundef %66) #28
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %72, ptr %63, align 8, !tbaa !92
  store i32 %62, ptr %42, align 8, !tbaa !91
  br label %Vec_FltPush.exit.i

Vec_FltPush.exit.i:                               ; preds = %71, %Vec_FltGrow.exit.i.i, %.Vec_FltGrow.exit11_crit_edge.i.i
  %73 = phi ptr [ %.pre.i.i, %.Vec_FltGrow.exit11_crit_edge.i.i ], [ %72, %71 ], [ %60, %Vec_FltGrow.exit.i.i ]
  %74 = load i32, ptr %47, align 4, !tbaa !89
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %47, align 4, !tbaa !89
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %73, i64 %76
  store float %46, ptr %77, align 4, !tbaa !93
  %78 = load ptr, ptr %22, align 8, !tbaa !88
  %.val24.i = load ptr, ptr %29, align 8, !tbaa !64
  %.val25.i = load i32, ptr %43, align 8, !tbaa !13
  %79 = zext i32 %.val25.i to i64
  %80 = getelementptr inbounds nuw [8 x i8], ptr %.val24.i, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = load float, ptr %81, align 4, !tbaa !67
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !89
  %85 = load i32, ptr %78, align 8, !tbaa !91
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %.Vec_FltGrow.exit11_crit_edge.i30.i

.Vec_FltGrow.exit11_crit_edge.i30.i:              ; preds = %Vec_FltPush.exit.i
  %.phi.trans.insert.i31.i = getelementptr inbounds nuw i8, ptr %78, i64 8
  %.pre.i32.i = load ptr, ptr %.phi.trans.insert.i31.i, align 8, !tbaa !92
  br label %Vec_FltPush.exit36.i

87:                                               ; preds = %Vec_FltPush.exit.i
  %88 = icmp slt i32 %84, 16
  br i1 %88, label %89, label %97

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !92
  %.not9.i.i34.i = icmp eq ptr %91, null
  br i1 %.not9.i.i34.i, label %94, label %92

92:                                               ; preds = %89
  %93 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %91, i64 noundef 64) #27
  br label %Vec_FltGrow.exit.i35.i

94:                                               ; preds = %89
  %95 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_FltGrow.exit.i35.i

Vec_FltGrow.exit.i35.i:                           ; preds = %94, %92
  %96 = phi ptr [ %93, %92 ], [ %95, %94 ]
  store ptr %96, ptr %90, align 8, !tbaa !92
  store i32 16, ptr %78, align 8, !tbaa !91
  br label %Vec_FltPush.exit36.i

97:                                               ; preds = %87
  %98 = shl nuw nsw i32 %84, 1
  %99 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !92
  %.not9.i10.i33.i = icmp eq ptr %100, null
  %101 = zext nneg i32 %98 to i64
  %102 = shl nuw nsw i64 %101, 2
  br i1 %.not9.i10.i33.i, label %105, label %103

103:                                              ; preds = %97
  %104 = tail call ptr @realloc(ptr noundef nonnull %100, i64 noundef %102) #27
  br label %107

105:                                              ; preds = %97
  %106 = tail call noalias ptr @malloc(i64 noundef %102) #28
  br label %107

107:                                              ; preds = %105, %103
  %108 = phi ptr [ %104, %103 ], [ %106, %105 ]
  store ptr %108, ptr %99, align 8, !tbaa !92
  store i32 %98, ptr %78, align 8, !tbaa !91
  br label %Vec_FltPush.exit36.i

Vec_FltPush.exit36.i:                             ; preds = %107, %Vec_FltGrow.exit.i35.i, %.Vec_FltGrow.exit11_crit_edge.i30.i
  %109 = phi ptr [ %.pre.i32.i, %.Vec_FltGrow.exit11_crit_edge.i30.i ], [ %108, %107 ], [ %96, %Vec_FltGrow.exit.i35.i ]
  %110 = load i32, ptr %83, align 4, !tbaa !89
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %83, align 4, !tbaa !89
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [4 x i8], ptr %109, i64 %112
  store float %82, ptr %113, align 4, !tbaa !93
  %114 = load ptr, ptr %22, align 8, !tbaa !88
  %.val26.i = load ptr, ptr %30, align 8, !tbaa !94
  %.val27.i = load i32, ptr %43, align 8, !tbaa !13
  %115 = zext i32 %.val27.i to i64
  %116 = getelementptr inbounds nuw [8 x i8], ptr %.val26.i, i64 %115
  %117 = load float, ptr %116, align 4, !tbaa !65
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %119 = load i32, ptr %118, align 4, !tbaa !89
  %120 = load i32, ptr %114, align 8, !tbaa !91
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %122, label %.Vec_FltGrow.exit11_crit_edge.i37.i

.Vec_FltGrow.exit11_crit_edge.i37.i:              ; preds = %Vec_FltPush.exit36.i
  %.phi.trans.insert.i38.i = getelementptr inbounds nuw i8, ptr %114, i64 8
  %.pre.i39.i = load ptr, ptr %.phi.trans.insert.i38.i, align 8, !tbaa !92
  br label %Vec_FltPush.exit43.i

122:                                              ; preds = %Vec_FltPush.exit36.i
  %123 = icmp slt i32 %119, 16
  br i1 %123, label %124, label %132

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !92
  %.not9.i.i41.i = icmp eq ptr %126, null
  br i1 %.not9.i.i41.i, label %129, label %127

127:                                              ; preds = %124
  %128 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %126, i64 noundef 64) #27
  br label %Vec_FltGrow.exit.i42.i

129:                                              ; preds = %124
  %130 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_FltGrow.exit.i42.i

Vec_FltGrow.exit.i42.i:                           ; preds = %129, %127
  %131 = phi ptr [ %128, %127 ], [ %130, %129 ]
  store ptr %131, ptr %125, align 8, !tbaa !92
  store i32 16, ptr %114, align 8, !tbaa !91
  br label %Vec_FltPush.exit43.i

132:                                              ; preds = %122
  %133 = shl nuw nsw i32 %119, 1
  %134 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !92
  %.not9.i10.i40.i = icmp eq ptr %135, null
  %136 = zext nneg i32 %133 to i64
  %137 = shl nuw nsw i64 %136, 2
  br i1 %.not9.i10.i40.i, label %140, label %138

138:                                              ; preds = %132
  %139 = tail call ptr @realloc(ptr noundef nonnull %135, i64 noundef %137) #27
  br label %142

140:                                              ; preds = %132
  %141 = tail call noalias ptr @malloc(i64 noundef %137) #28
  br label %142

142:                                              ; preds = %140, %138
  %143 = phi ptr [ %139, %138 ], [ %141, %140 ]
  store ptr %143, ptr %134, align 8, !tbaa !92
  store i32 %133, ptr %114, align 8, !tbaa !91
  br label %Vec_FltPush.exit43.i

Vec_FltPush.exit43.i:                             ; preds = %142, %Vec_FltGrow.exit.i42.i, %.Vec_FltGrow.exit11_crit_edge.i37.i
  %144 = phi ptr [ %.pre.i39.i, %.Vec_FltGrow.exit11_crit_edge.i37.i ], [ %143, %142 ], [ %131, %Vec_FltGrow.exit.i42.i ]
  %145 = load i32, ptr %118, align 4, !tbaa !89
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %118, align 4, !tbaa !89
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [4 x i8], ptr %144, i64 %147
  store float %117, ptr %148, align 4, !tbaa !93
  %149 = load ptr, ptr %22, align 8, !tbaa !88
  %.val28.i = load ptr, ptr %30, align 8, !tbaa !94
  %.val29.i = load i32, ptr %43, align 8, !tbaa !13
  %150 = zext i32 %.val29.i to i64
  %151 = getelementptr inbounds nuw [8 x i8], ptr %.val28.i, i64 %150
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %153 = load float, ptr %152, align 4, !tbaa !67
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %155 = load i32, ptr %154, align 4, !tbaa !89
  %156 = load i32, ptr %149, align 8, !tbaa !91
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %158, label %.Vec_FltGrow.exit11_crit_edge.i44.i

.Vec_FltGrow.exit11_crit_edge.i44.i:              ; preds = %Vec_FltPush.exit43.i
  %.phi.trans.insert.i45.i = getelementptr inbounds nuw i8, ptr %149, i64 8
  %.pre.i46.i = load ptr, ptr %.phi.trans.insert.i45.i, align 8, !tbaa !92
  br label %Vec_FltPush.exit50.i

158:                                              ; preds = %Vec_FltPush.exit43.i
  %159 = icmp slt i32 %155, 16
  br i1 %159, label %160, label %168

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !92
  %.not9.i.i48.i = icmp eq ptr %162, null
  br i1 %.not9.i.i48.i, label %165, label %163

163:                                              ; preds = %160
  %164 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %162, i64 noundef 64) #27
  br label %Vec_FltGrow.exit.i49.i

165:                                              ; preds = %160
  %166 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_FltGrow.exit.i49.i

Vec_FltGrow.exit.i49.i:                           ; preds = %165, %163
  %167 = phi ptr [ %164, %163 ], [ %166, %165 ]
  store ptr %167, ptr %161, align 8, !tbaa !92
  store i32 16, ptr %149, align 8, !tbaa !91
  br label %Vec_FltPush.exit50.i

168:                                              ; preds = %158
  %169 = shl nuw nsw i32 %155, 1
  %170 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !92
  %.not9.i10.i47.i = icmp eq ptr %171, null
  %172 = zext nneg i32 %169 to i64
  %173 = shl nuw nsw i64 %172, 2
  br i1 %.not9.i10.i47.i, label %176, label %174

174:                                              ; preds = %168
  %175 = tail call ptr @realloc(ptr noundef nonnull %171, i64 noundef %173) #27
  br label %178

176:                                              ; preds = %168
  %177 = tail call noalias ptr @malloc(i64 noundef %173) #28
  br label %178

178:                                              ; preds = %176, %174
  %179 = phi ptr [ %175, %174 ], [ %177, %176 ]
  store ptr %179, ptr %170, align 8, !tbaa !92
  store i32 %169, ptr %149, align 8, !tbaa !91
  br label %Vec_FltPush.exit50.i

Vec_FltPush.exit50.i:                             ; preds = %178, %Vec_FltGrow.exit.i49.i, %.Vec_FltGrow.exit11_crit_edge.i44.i
  %180 = phi ptr [ %.pre.i46.i, %.Vec_FltGrow.exit11_crit_edge.i44.i ], [ %179, %178 ], [ %167, %Vec_FltGrow.exit.i49.i ]
  %181 = load i32, ptr %154, align 4, !tbaa !89
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %154, align 4, !tbaa !89
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [4 x i8], ptr %180, i64 %183
  store float %153, ptr %184, align 4, !tbaa !93
  %.val20.pre.i = load i32, ptr %25, align 4, !tbaa !28
  br label %185

185:                                              ; preds = %Vec_FltPush.exit50.i, %31
  %.val20.i = phi i32 [ %.val20.pre.i, %Vec_FltPush.exit50.i ], [ %.val2054.i, %31 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %186 = sext i32 %.val20.i to i64
  %187 = icmp slt i64 %indvars.iv.next.i, %186
  br i1 %187, label %31, label %Abc_SclConeStore.exit, !llvm.loop !95

Abc_SclConeStore.exit:                            ; preds = %185, %Abc_SclObjCell.exit
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %189 = load ptr, ptr %188, align 8, !tbaa !96
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 4
  store i32 0, ptr %190, align 4, !tbaa !89
  %191 = getelementptr i8, ptr %3, i64 4
  %.val1427.i = load i32, ptr %191, align 4, !tbaa !28
  %192 = icmp sgt i32 %.val1427.i, 0
  br i1 %192, label %.lr.ph.i65, label %Abc_SclEvalStore.exit

.lr.ph.i65:                                       ; preds = %Abc_SclConeStore.exit
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %194 = getelementptr i8, ptr %3, i64 8
  %195 = getelementptr i8, ptr %0, i64 80
  br label %196

196:                                              ; preds = %279, %.lr.ph.i65
  %.val1430.i = phi i32 [ %.val1427.i, %.lr.ph.i65 ], [ %.val14.i, %279 ]
  %indvars.iv.i66 = phi i64 [ 0, %.lr.ph.i65 ], [ %indvars.iv.next.i72, %279 ]
  %197 = load ptr, ptr %193, align 8, !tbaa !48
  %.val.i67 = load ptr, ptr %194, align 8, !tbaa !30
  %198 = getelementptr inbounds nuw [4 x i8], ptr %.val.i67, i64 %indvars.iv.i66
  %199 = load i32, ptr %198, align 4, !tbaa !31
  %200 = getelementptr i8, ptr %197, i64 32
  %.val15.i = load ptr, ptr %200, align 8, !tbaa !34
  %201 = getelementptr i8, ptr %.val15.i, i64 8
  %.val15.val.i = load ptr, ptr %201, align 8, !tbaa !35
  %202 = sext i32 %199 to i64
  %203 = getelementptr inbounds [8 x i8], ptr %.val15.val.i, i64 %202
  %204 = load ptr, ptr %203, align 8, !tbaa !37
  %205 = icmp eq ptr %204, null
  br i1 %205, label %279, label %206

206:                                              ; preds = %196
  %207 = load ptr, ptr %188, align 8, !tbaa !96
  %.val16.i = load ptr, ptr %195, align 8, !tbaa !64
  %208 = getelementptr i8, ptr %204, i64 16
  %.val17.i = load i32, ptr %208, align 8, !tbaa !13
  %209 = zext i32 %.val17.i to i64
  %210 = getelementptr inbounds nuw [8 x i8], ptr %.val16.i, i64 %209
  %211 = load float, ptr %210, align 4, !tbaa !65
  %212 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %213 = load i32, ptr %212, align 4, !tbaa !89
  %214 = load i32, ptr %207, align 8, !tbaa !91
  %215 = icmp eq i32 %213, %214
  br i1 %215, label %216, label %.Vec_FltGrow.exit11_crit_edge.i.i68

.Vec_FltGrow.exit11_crit_edge.i.i68:              ; preds = %206
  %.phi.trans.insert.i.i69 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %.pre.i.i70 = load ptr, ptr %.phi.trans.insert.i.i69, align 8, !tbaa !92
  br label %Vec_FltPush.exit.i71

216:                                              ; preds = %206
  %217 = icmp slt i32 %213, 16
  br i1 %217, label %218, label %226

218:                                              ; preds = %216
  %219 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !92
  %.not9.i.i.i74 = icmp eq ptr %220, null
  br i1 %.not9.i.i.i74, label %223, label %221

221:                                              ; preds = %218
  %222 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %220, i64 noundef 64) #27
  br label %Vec_FltGrow.exit.i.i75

223:                                              ; preds = %218
  %224 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_FltGrow.exit.i.i75

Vec_FltGrow.exit.i.i75:                           ; preds = %223, %221
  %225 = phi ptr [ %222, %221 ], [ %224, %223 ]
  store ptr %225, ptr %219, align 8, !tbaa !92
  store i32 16, ptr %207, align 8, !tbaa !91
  br label %Vec_FltPush.exit.i71

226:                                              ; preds = %216
  %227 = shl nuw nsw i32 %213, 1
  %228 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %229 = load ptr, ptr %228, align 8, !tbaa !92
  %.not9.i10.i.i73 = icmp eq ptr %229, null
  %230 = zext nneg i32 %227 to i64
  %231 = shl nuw nsw i64 %230, 2
  br i1 %.not9.i10.i.i73, label %234, label %232

232:                                              ; preds = %226
  %233 = tail call ptr @realloc(ptr noundef nonnull %229, i64 noundef %231) #27
  br label %236

234:                                              ; preds = %226
  %235 = tail call noalias ptr @malloc(i64 noundef %231) #28
  br label %236

236:                                              ; preds = %234, %232
  %237 = phi ptr [ %233, %232 ], [ %235, %234 ]
  store ptr %237, ptr %228, align 8, !tbaa !92
  store i32 %227, ptr %207, align 8, !tbaa !91
  br label %Vec_FltPush.exit.i71

Vec_FltPush.exit.i71:                             ; preds = %236, %Vec_FltGrow.exit.i.i75, %.Vec_FltGrow.exit11_crit_edge.i.i68
  %238 = phi ptr [ %.pre.i.i70, %.Vec_FltGrow.exit11_crit_edge.i.i68 ], [ %237, %236 ], [ %225, %Vec_FltGrow.exit.i.i75 ]
  %239 = load i32, ptr %212, align 4, !tbaa !89
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %212, align 4, !tbaa !89
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [4 x i8], ptr %238, i64 %241
  store float %211, ptr %242, align 4, !tbaa !93
  %243 = load ptr, ptr %188, align 8, !tbaa !96
  %.val18.i = load ptr, ptr %195, align 8, !tbaa !64
  %.val19.i = load i32, ptr %208, align 8, !tbaa !13
  %244 = zext i32 %.val19.i to i64
  %245 = getelementptr inbounds nuw [8 x i8], ptr %.val18.i, i64 %244
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 4
  %247 = load float, ptr %246, align 4, !tbaa !67
  %248 = getelementptr inbounds nuw i8, ptr %243, i64 4
  %249 = load i32, ptr %248, align 4, !tbaa !89
  %250 = load i32, ptr %243, align 8, !tbaa !91
  %251 = icmp eq i32 %249, %250
  br i1 %251, label %252, label %.Vec_FltGrow.exit11_crit_edge.i20.i

.Vec_FltGrow.exit11_crit_edge.i20.i:              ; preds = %Vec_FltPush.exit.i71
  %.phi.trans.insert.i21.i = getelementptr inbounds nuw i8, ptr %243, i64 8
  %.pre.i22.i = load ptr, ptr %.phi.trans.insert.i21.i, align 8, !tbaa !92
  br label %Vec_FltPush.exit26.i

252:                                              ; preds = %Vec_FltPush.exit.i71
  %253 = icmp slt i32 %249, 16
  br i1 %253, label %254, label %262

254:                                              ; preds = %252
  %255 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %256 = load ptr, ptr %255, align 8, !tbaa !92
  %.not9.i.i24.i = icmp eq ptr %256, null
  br i1 %.not9.i.i24.i, label %259, label %257

257:                                              ; preds = %254
  %258 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %256, i64 noundef 64) #27
  br label %Vec_FltGrow.exit.i25.i

259:                                              ; preds = %254
  %260 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_FltGrow.exit.i25.i

Vec_FltGrow.exit.i25.i:                           ; preds = %259, %257
  %261 = phi ptr [ %258, %257 ], [ %260, %259 ]
  store ptr %261, ptr %255, align 8, !tbaa !92
  store i32 16, ptr %243, align 8, !tbaa !91
  br label %Vec_FltPush.exit26.i

262:                                              ; preds = %252
  %263 = shl nuw nsw i32 %249, 1
  %264 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %265 = load ptr, ptr %264, align 8, !tbaa !92
  %.not9.i10.i23.i = icmp eq ptr %265, null
  %266 = zext nneg i32 %263 to i64
  %267 = shl nuw nsw i64 %266, 2
  br i1 %.not9.i10.i23.i, label %270, label %268

268:                                              ; preds = %262
  %269 = tail call ptr @realloc(ptr noundef nonnull %265, i64 noundef %267) #27
  br label %272

270:                                              ; preds = %262
  %271 = tail call noalias ptr @malloc(i64 noundef %267) #28
  br label %272

272:                                              ; preds = %270, %268
  %273 = phi ptr [ %269, %268 ], [ %271, %270 ]
  store ptr %273, ptr %264, align 8, !tbaa !92
  store i32 %263, ptr %243, align 8, !tbaa !91
  br label %Vec_FltPush.exit26.i

Vec_FltPush.exit26.i:                             ; preds = %272, %Vec_FltGrow.exit.i25.i, %.Vec_FltGrow.exit11_crit_edge.i20.i
  %274 = phi ptr [ %.pre.i22.i, %.Vec_FltGrow.exit11_crit_edge.i20.i ], [ %273, %272 ], [ %261, %Vec_FltGrow.exit.i25.i ]
  %275 = load i32, ptr %248, align 4, !tbaa !89
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %248, align 4, !tbaa !89
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds [4 x i8], ptr %274, i64 %277
  store float %247, ptr %278, align 4, !tbaa !93
  %.val14.pre.i = load i32, ptr %191, align 4, !tbaa !28
  br label %279

279:                                              ; preds = %Vec_FltPush.exit26.i, %196
  %.val14.i = phi i32 [ %.val14.pre.i, %Vec_FltPush.exit26.i ], [ %.val1430.i, %196 ]
  %indvars.iv.next.i72 = add nuw nsw i64 %indvars.iv.i66, 1
  %280 = sext i32 %.val14.i to i64
  %281 = icmp slt i64 %indvars.iv.next.i72, %280
  br i1 %281, label %196, label %Abc_SclEvalStore.exit, !llvm.loop !97

Abc_SclEvalStore.exit:                            ; preds = %279, %Abc_SclConeStore.exit
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %283 = load ptr, ptr %282, align 8, !tbaa !98
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 4
  store i32 0, ptr %284, align 4, !tbaa !89
  %285 = getelementptr i8, ptr %1, i64 28
  %.val24.i76 = load i32, ptr %285, align 4, !tbaa !40
  %286 = icmp sgt i32 %.val24.i76, 0
  br i1 %286, label %.lr.ph.i77, label %Abc_SclLoadStore.exit

.lr.ph.i77:                                       ; preds = %Abc_SclEvalStore.exit
  %287 = getelementptr i8, ptr %1, i64 32
  %288 = getelementptr i8, ptr %0, i64 64
  br label %289

289:                                              ; preds = %Vec_FltPush.exit23.i, %.lr.ph.i77
  %indvars.iv.i78 = phi i64 [ 0, %.lr.ph.i77 ], [ %indvars.iv.next.i86, %Vec_FltPush.exit23.i ]
  %.val11.i = load ptr, ptr %1, align 8, !tbaa !3
  %.val12.i = load ptr, ptr %287, align 8, !tbaa !43
  %290 = getelementptr i8, ptr %.val11.i, i64 32
  %.val11.val.i = load ptr, ptr %290, align 8, !tbaa !34
  %291 = getelementptr i8, ptr %.val11.val.i, i64 8
  %.val11.val.val.i = load ptr, ptr %291, align 8, !tbaa !35
  %292 = getelementptr inbounds nuw [4 x i8], ptr %.val12.i, i64 %indvars.iv.i78
  %293 = load i32, ptr %292, align 4, !tbaa !31
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [8 x i8], ptr %.val11.val.val.i, i64 %294
  %296 = load ptr, ptr %295, align 8, !tbaa !37
  %297 = load ptr, ptr %282, align 8, !tbaa !98
  %.val13.i = load ptr, ptr %288, align 8, !tbaa !99
  %298 = getelementptr i8, ptr %296, i64 16
  %.val14.i79 = load i32, ptr %298, align 8, !tbaa !13
  %299 = zext i32 %.val14.i79 to i64
  %300 = getelementptr inbounds nuw [8 x i8], ptr %.val13.i, i64 %299
  %301 = load float, ptr %300, align 4, !tbaa !65
  %302 = getelementptr inbounds nuw i8, ptr %297, i64 4
  %303 = load i32, ptr %302, align 4, !tbaa !89
  %304 = load i32, ptr %297, align 8, !tbaa !91
  %305 = icmp eq i32 %303, %304
  br i1 %305, label %306, label %.Vec_FltGrow.exit11_crit_edge.i.i80

.Vec_FltGrow.exit11_crit_edge.i.i80:              ; preds = %289
  %.phi.trans.insert.i.i81 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %.pre.i.i82 = load ptr, ptr %.phi.trans.insert.i.i81, align 8, !tbaa !92
  br label %Vec_FltPush.exit.i83

306:                                              ; preds = %289
  %307 = icmp slt i32 %303, 16
  br i1 %307, label %308, label %316

308:                                              ; preds = %306
  %309 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %310 = load ptr, ptr %309, align 8, !tbaa !92
  %.not9.i.i.i89 = icmp eq ptr %310, null
  br i1 %.not9.i.i.i89, label %313, label %311

311:                                              ; preds = %308
  %312 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %310, i64 noundef 64) #27
  br label %Vec_FltGrow.exit.i.i90

313:                                              ; preds = %308
  %314 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_FltGrow.exit.i.i90

Vec_FltGrow.exit.i.i90:                           ; preds = %313, %311
  %315 = phi ptr [ %312, %311 ], [ %314, %313 ]
  store ptr %315, ptr %309, align 8, !tbaa !92
  store i32 16, ptr %297, align 8, !tbaa !91
  br label %Vec_FltPush.exit.i83

316:                                              ; preds = %306
  %317 = shl nuw nsw i32 %303, 1
  %318 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %319 = load ptr, ptr %318, align 8, !tbaa !92
  %.not9.i10.i.i88 = icmp eq ptr %319, null
  %320 = zext nneg i32 %317 to i64
  %321 = shl nuw nsw i64 %320, 2
  br i1 %.not9.i10.i.i88, label %324, label %322

322:                                              ; preds = %316
  %323 = tail call ptr @realloc(ptr noundef nonnull %319, i64 noundef %321) #27
  br label %326

324:                                              ; preds = %316
  %325 = tail call noalias ptr @malloc(i64 noundef %321) #28
  br label %326

326:                                              ; preds = %324, %322
  %327 = phi ptr [ %323, %322 ], [ %325, %324 ]
  store ptr %327, ptr %318, align 8, !tbaa !92
  store i32 %317, ptr %297, align 8, !tbaa !91
  br label %Vec_FltPush.exit.i83

Vec_FltPush.exit.i83:                             ; preds = %326, %Vec_FltGrow.exit.i.i90, %.Vec_FltGrow.exit11_crit_edge.i.i80
  %328 = phi ptr [ %.pre.i.i82, %.Vec_FltGrow.exit11_crit_edge.i.i80 ], [ %327, %326 ], [ %315, %Vec_FltGrow.exit.i.i90 ]
  %329 = load i32, ptr %302, align 4, !tbaa !89
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %302, align 4, !tbaa !89
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds [4 x i8], ptr %328, i64 %331
  store float %301, ptr %332, align 4, !tbaa !93
  %333 = load ptr, ptr %282, align 8, !tbaa !98
  %.val15.i84 = load ptr, ptr %288, align 8, !tbaa !99
  %.val16.i85 = load i32, ptr %298, align 8, !tbaa !13
  %334 = zext i32 %.val16.i85 to i64
  %335 = getelementptr inbounds nuw [8 x i8], ptr %.val15.i84, i64 %334
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 4
  %337 = load float, ptr %336, align 4, !tbaa !67
  %338 = getelementptr inbounds nuw i8, ptr %333, i64 4
  %339 = load i32, ptr %338, align 4, !tbaa !89
  %340 = load i32, ptr %333, align 8, !tbaa !91
  %341 = icmp eq i32 %339, %340
  br i1 %341, label %342, label %.Vec_FltGrow.exit11_crit_edge.i17.i

.Vec_FltGrow.exit11_crit_edge.i17.i:              ; preds = %Vec_FltPush.exit.i83
  %.phi.trans.insert.i18.i = getelementptr inbounds nuw i8, ptr %333, i64 8
  %.pre.i19.i = load ptr, ptr %.phi.trans.insert.i18.i, align 8, !tbaa !92
  br label %Vec_FltPush.exit23.i

342:                                              ; preds = %Vec_FltPush.exit.i83
  %343 = icmp slt i32 %339, 16
  br i1 %343, label %344, label %352

344:                                              ; preds = %342
  %345 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %346 = load ptr, ptr %345, align 8, !tbaa !92
  %.not9.i.i21.i = icmp eq ptr %346, null
  br i1 %.not9.i.i21.i, label %349, label %347

347:                                              ; preds = %344
  %348 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %346, i64 noundef 64) #27
  br label %Vec_FltGrow.exit.i22.i

349:                                              ; preds = %344
  %350 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_FltGrow.exit.i22.i

Vec_FltGrow.exit.i22.i:                           ; preds = %349, %347
  %351 = phi ptr [ %348, %347 ], [ %350, %349 ]
  store ptr %351, ptr %345, align 8, !tbaa !92
  store i32 16, ptr %333, align 8, !tbaa !91
  br label %Vec_FltPush.exit23.i

352:                                              ; preds = %342
  %353 = shl nuw nsw i32 %339, 1
  %354 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %355 = load ptr, ptr %354, align 8, !tbaa !92
  %.not9.i10.i20.i = icmp eq ptr %355, null
  %356 = zext nneg i32 %353 to i64
  %357 = shl nuw nsw i64 %356, 2
  br i1 %.not9.i10.i20.i, label %360, label %358

358:                                              ; preds = %352
  %359 = tail call ptr @realloc(ptr noundef nonnull %355, i64 noundef %357) #27
  br label %362

360:                                              ; preds = %352
  %361 = tail call noalias ptr @malloc(i64 noundef %357) #28
  br label %362

362:                                              ; preds = %360, %358
  %363 = phi ptr [ %359, %358 ], [ %361, %360 ]
  store ptr %363, ptr %354, align 8, !tbaa !92
  store i32 %353, ptr %333, align 8, !tbaa !91
  br label %Vec_FltPush.exit23.i

Vec_FltPush.exit23.i:                             ; preds = %362, %Vec_FltGrow.exit.i22.i, %.Vec_FltGrow.exit11_crit_edge.i17.i
  %364 = phi ptr [ %.pre.i19.i, %.Vec_FltGrow.exit11_crit_edge.i17.i ], [ %363, %362 ], [ %351, %Vec_FltGrow.exit.i22.i ]
  %365 = load i32, ptr %338, align 4, !tbaa !89
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %338, align 4, !tbaa !89
  %367 = sext i32 %365 to i64
  %368 = getelementptr inbounds [4 x i8], ptr %364, i64 %367
  store float %337, ptr %368, align 4, !tbaa !93
  %indvars.iv.next.i86 = add nuw nsw i64 %indvars.iv.i78, 1
  %.val.i87 = load i32, ptr %285, align 4, !tbaa !40
  %369 = sext i32 %.val.i87 to i64
  %370 = icmp slt i64 %indvars.iv.next.i86, %369
  br i1 %370, label %289, label %Abc_SclLoadStore.exit, !llvm.loop !100

Abc_SclLoadStore.exit:                            ; preds = %Vec_FltPush.exit23.i, %Abc_SclEvalStore.exit
  %371 = sub nsw i32 0, %5
  %372 = sitofp i32 %371 to float
  %373 = getelementptr i8, ptr %21, i64 8
  %374 = getelementptr i8, ptr %1, i64 32
  %375 = getelementptr i8, ptr %0, i64 64
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %377 = getelementptr i8, ptr %3, i64 8
  %378 = getelementptr i8, ptr %0, i64 80
  br label %379

379:                                              ; preds = %Abc_SclLoadStore.exit, %.thread
  %.0128 = phi i32 [ 0, %Abc_SclLoadStore.exit ], [ %.1, %.thread ]
  %.045127 = phi i32 [ -1, %Abc_SclLoadStore.exit ], [ %.247, %.thread ]
  %.048126 = phi i32 [ 0, %Abc_SclLoadStore.exit ], [ %460, %.thread ]
  %.049125 = phi float [ %372, %Abc_SclLoadStore.exit ], [ %.251, %.thread ]
  %.053124 = phi ptr [ %21, %Abc_SclLoadStore.exit ], [ %459, %.thread ]
  %380 = icmp eq ptr %.053124, %21
  br i1 %380, label %.thread, label %381

381:                                              ; preds = %379
  %382 = icmp sgt i32 %.048126, %4
  %.val62.pre130 = load ptr, ptr %1, align 8, !tbaa !3
  br i1 %382, label %split, label %383

383:                                              ; preds = %381
  %.val58 = load i32, ptr %8, align 8, !tbaa !13
  %384 = getelementptr i8, ptr %.053124, i64 8
  %.053.val = load i32, ptr %384, align 8, !tbaa !101
  %385 = getelementptr i8, ptr %.val62.pre130, i64 376
  %.val57.val = load ptr, ptr %385, align 8, !tbaa !86
  %386 = getelementptr i8, ptr %.val57.val, i64 8
  %.val57.val.val = load ptr, ptr %386, align 8, !tbaa !30
  %387 = sext i32 %.val58 to i64
  %388 = getelementptr inbounds [4 x i8], ptr %.val57.val.val, i64 %387
  store i32 %.053.val, ptr %388, align 4, !tbaa !31
  tail call void @Abc_SclUpdateLoad(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %21, ptr noundef %.053124) #29
  tail call void @Abc_SclTimeCone(ptr noundef %0, ptr noundef %2) #29
  %.val59 = load ptr, ptr %1, align 8, !tbaa !3
  %.val60 = load i32, ptr %8, align 8, !tbaa !13
  %.val61 = load i32, ptr %373, align 8, !tbaa !101
  %389 = getelementptr i8, ptr %.val59, i64 376
  %.val59.val = load ptr, ptr %389, align 8, !tbaa !86
  %390 = getelementptr i8, ptr %.val59.val, i64 8
  %.val59.val.val = load ptr, ptr %390, align 8, !tbaa !30
  %391 = sext i32 %.val60 to i64
  %392 = getelementptr inbounds [4 x i8], ptr %.val59.val.val, i64 %391
  store i32 %.val61, ptr %392, align 4, !tbaa !31
  %.val.i91 = load i32, ptr %285, align 4, !tbaa !40
  %393 = icmp sgt i32 %.val.i91, 0
  br i1 %393, label %.lr.ph.i92, label %Abc_SclLoadRestore.exit

.lr.ph.i92:                                       ; preds = %383
  %.val14.i94 = load ptr, ptr %374, align 8, !tbaa !43
  %394 = getelementptr i8, ptr %.val59, i64 32
  %.val13.val.i = load ptr, ptr %394, align 8, !tbaa !34
  %395 = getelementptr i8, ptr %.val13.val.i, i64 8
  %.val13.val.val.i = load ptr, ptr %395, align 8, !tbaa !35
  %396 = load ptr, ptr %282, align 8, !tbaa !98
  %397 = getelementptr i8, ptr %396, i64 8
  %.val19.i95 = load ptr, ptr %397, align 8, !tbaa !92
  %.val15.i96 = load ptr, ptr %375, align 8, !tbaa !99
  %wide.trip.count.i = zext nneg i32 %.val.i91 to i64
  br label %398

398:                                              ; preds = %398, %.lr.ph.i92
  %indvars.iv23.i = phi i64 [ 0, %.lr.ph.i92 ], [ %indvars.iv.next24.i, %398 ]
  %indvars.iv.i97 = phi i64 [ 0, %.lr.ph.i92 ], [ %indvars.iv.next.i99, %398 ]
  %399 = getelementptr inbounds nuw [4 x i8], ptr %.val14.i94, i64 %indvars.iv23.i
  %400 = load i32, ptr %399, align 4, !tbaa !31
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [8 x i8], ptr %.val13.val.val.i, i64 %401
  %403 = load ptr, ptr %402, align 8, !tbaa !37
  %404 = getelementptr inbounds nuw [4 x i8], ptr %.val19.i95, i64 %indvars.iv.i97
  %405 = load float, ptr %404, align 4, !tbaa !93
  %406 = getelementptr i8, ptr %403, i64 16
  %.val16.i98 = load i32, ptr %406, align 8, !tbaa !13
  %407 = zext i32 %.val16.i98 to i64
  %408 = getelementptr inbounds nuw [8 x i8], ptr %.val15.i96, i64 %407
  store float %405, ptr %408, align 4, !tbaa !65
  %indvars.iv.next.i99 = add nuw nsw i64 %indvars.iv.i97, 2
  %409 = getelementptr inbounds nuw i8, ptr %404, i64 4
  %410 = load float, ptr %409, align 4, !tbaa !93
  %411 = getelementptr inbounds nuw i8, ptr %408, i64 4
  store float %410, ptr %411, align 4, !tbaa !67
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next24.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_SclLoadRestore.exit, label %398, !llvm.loop !103

Abc_SclLoadRestore.exit:                          ; preds = %398, %383
  %.val27.i100 = load i32, ptr %191, align 4, !tbaa !28
  %412 = icmp sgt i32 %.val27.i100, 0
  br i1 %412, label %.lr.ph.i101, label %Abc_SclEvalPerform.exit

.lr.ph.i101:                                      ; preds = %Abc_SclLoadRestore.exit
  %413 = load ptr, ptr %376, align 8, !tbaa !48
  %.val.i102 = load ptr, ptr %377, align 8, !tbaa !30
  %414 = getelementptr i8, ptr %413, i64 32
  %.val28.i103 = load ptr, ptr %414, align 8, !tbaa !34
  %415 = getelementptr i8, ptr %.val28.i103, i64 8
  %.val28.val.i = load ptr, ptr %415, align 8, !tbaa !35
  %wide.trip.count.i104 = zext nneg i32 %.val27.i100 to i64
  br label %416

416:                                              ; preds = %448, %.lr.ph.i101
  %indvars.iv.i105 = phi i64 [ 0, %.lr.ph.i101 ], [ %indvars.iv.next.i107, %448 ]
  %.037.i = phi i32 [ 0, %.lr.ph.i101 ], [ %.1.i, %448 ]
  %.02335.i = phi float [ 0.000000e+00, %.lr.ph.i101 ], [ %.124.i, %448 ]
  %417 = getelementptr inbounds nuw [4 x i8], ptr %.val.i102, i64 %indvars.iv.i105
  %418 = load i32, ptr %417, align 4, !tbaa !31
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [8 x i8], ptr %.val28.val.i, i64 %419
  %421 = load ptr, ptr %420, align 8, !tbaa !37
  %422 = icmp eq ptr %421, null
  br i1 %422, label %448, label %423

423:                                              ; preds = %416
  %424 = load ptr, ptr %188, align 8, !tbaa !96
  %425 = getelementptr i8, ptr %424, i64 8
  %.val33.i = load ptr, ptr %425, align 8, !tbaa !92
  %426 = sext i32 %.037.i to i64
  %427 = getelementptr [4 x i8], ptr %.val33.i, i64 %426
  %428 = load float, ptr %427, align 4, !tbaa !93
  %.val29.i106 = load ptr, ptr %378, align 8, !tbaa !64
  %429 = getelementptr i8, ptr %421, i64 16
  %.val30.i = load i32, ptr %429, align 8, !tbaa !13
  %430 = zext i32 %.val30.i to i64
  %431 = getelementptr inbounds nuw [8 x i8], ptr %.val29.i106, i64 %430
  %432 = load float, ptr %431, align 4, !tbaa !65
  %433 = fsub float %428, %432
  %434 = add nsw i32 %.037.i, 2
  %435 = getelementptr i8, ptr %427, i64 4
  %436 = load float, ptr %435, align 4, !tbaa !93
  %437 = getelementptr inbounds nuw i8, ptr %431, i64 4
  %438 = load float, ptr %437, align 4, !tbaa !67
  %439 = fsub float %436, %438
  %440 = fadd float %433, %439
  %441 = fcmp ogt float %440, 0.000000e+00
  %442 = fmul float %440, 1.500000e+00
  %443 = select i1 %441, float %440, float %442
  %444 = fpext float %443 to double
  %445 = fpext float %.02335.i to double
  %446 = tail call double @llvm.fmuladd.f64(double %444, double 5.000000e-01, double %445)
  %447 = fptrunc double %446 to float
  br label %448

448:                                              ; preds = %423, %416
  %.124.i = phi float [ %.02335.i, %416 ], [ %447, %423 ]
  %.1.i = phi i32 [ %.037.i, %416 ], [ %434, %423 ]
  %indvars.iv.next.i107 = add nuw nsw i64 %indvars.iv.i105, 1
  %exitcond.not.i108 = icmp eq i64 %indvars.iv.next.i107, %wide.trip.count.i104
  br i1 %exitcond.not.i108, label %Abc_SclEvalPerform.exit, label %416, !llvm.loop !104

Abc_SclEvalPerform.exit:                          ; preds = %448, %Abc_SclLoadRestore.exit
  %.023.lcssa.i = phi float [ 0.000000e+00, %Abc_SclLoadRestore.exit ], [ %.124.i, %448 ]
  %449 = sitofp i32 %.val27.i100 to float
  %450 = fdiv float %.023.lcssa.i, %449
  %451 = fcmp olt float %.049125, %450
  br i1 %451, label %452, label %454

452:                                              ; preds = %Abc_SclEvalPerform.exit
  %453 = load i32, ptr %384, align 8, !tbaa !101
  br label %.thread

454:                                              ; preds = %Abc_SclEvalPerform.exit
  %.not = icmp eq i32 %.0128, 0
  br i1 %.not, label %.thread, label %455

455:                                              ; preds = %454
  %456 = add nsw i32 %.0128, 1
  %457 = icmp eq i32 %456, 4
  br i1 %457, label %split, label %.thread

.thread:                                          ; preds = %454, %452, %455, %379
  %.251 = phi float [ %.049125, %379 ], [ %.049125, %455 ], [ %450, %452 ], [ %.049125, %454 ]
  %.247 = phi i32 [ %.045127, %379 ], [ %.045127, %455 ], [ %453, %452 ], [ %.045127, %454 ]
  %.1 = phi i32 [ %.0128, %379 ], [ %456, %455 ], [ 1, %452 ], [ 0, %454 ]
  %458 = getelementptr inbounds nuw i8, ptr %.053124, i64 72
  %459 = load ptr, ptr %458, align 8, !tbaa !105
  %460 = add nuw nsw i32 %.048126, 1
  %.not129 = icmp eq ptr %459, %21
  br i1 %.not129, label %.thread._crit_edge, label %379, !llvm.loop !106

.thread._crit_edge:                               ; preds = %.thread
  %.val62.pre = load ptr, ptr %1, align 8, !tbaa !3
  br label %split, !llvm.loop !106

split:                                            ; preds = %455, %381, %.thread._crit_edge
  %.val62 = phi ptr [ %.val62.pre, %.thread._crit_edge ], [ %.val59, %455 ], [ %.val62.pre130, %381 ]
  %.049.lcssa = phi float [ %.251, %.thread._crit_edge ], [ %.049125, %381 ], [ %.049125, %455 ]
  %.045.lcssa = phi i32 [ %.247, %.thread._crit_edge ], [ %.045127, %381 ], [ %.045127, %455 ]
  %.val63 = load i32, ptr %8, align 8, !tbaa !13
  %.val64 = load i32, ptr %373, align 8, !tbaa !101
  %461 = getelementptr i8, ptr %.val62, i64 376
  %.val62.val = load ptr, ptr %461, align 8, !tbaa !86
  %462 = getelementptr i8, ptr %.val62.val, i64 8
  %.val62.val.val = load ptr, ptr %462, align 8, !tbaa !30
  %463 = sext i32 %.val63 to i64
  %464 = getelementptr inbounds [4 x i8], ptr %.val62.val.val, i64 %463
  store i32 %.val64, ptr %464, align 4, !tbaa !31
  %.val24.i109 = load i32, ptr %25, align 4, !tbaa !28
  %465 = icmp sgt i32 %.val24.i109, 0
  br i1 %465, label %.lr.ph.i110, label %Abc_SclConeRestore.exit

.lr.ph.i110:                                      ; preds = %split
  %466 = load ptr, ptr %376, align 8, !tbaa !48
  %467 = getelementptr i8, ptr %2, i64 8
  %.val.i111 = load ptr, ptr %467, align 8, !tbaa !30
  %468 = getelementptr i8, ptr %466, i64 32
  %.val25.i112 = load ptr, ptr %468, align 8, !tbaa !34
  %469 = getelementptr i8, ptr %.val25.i112, i64 8
  %.val25.val.i = load ptr, ptr %469, align 8, !tbaa !35
  %470 = getelementptr i8, ptr %0, i64 88
  %wide.trip.count.i113 = zext nneg i32 %.val24.i109 to i64
  br label %471

471:                                              ; preds = %497, %.lr.ph.i110
  %indvars.iv.i114 = phi i64 [ 0, %.lr.ph.i110 ], [ %indvars.iv.next.i119, %497 ]
  %.039.i = phi i32 [ 0, %.lr.ph.i110 ], [ %.1.i118, %497 ]
  %472 = getelementptr inbounds nuw [4 x i8], ptr %.val.i111, i64 %indvars.iv.i114
  %473 = load i32, ptr %472, align 4, !tbaa !31
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [8 x i8], ptr %.val25.val.i, i64 %474
  %476 = load ptr, ptr %475, align 8, !tbaa !37
  %477 = icmp eq ptr %476, null
  br i1 %477, label %497, label %478

478:                                              ; preds = %471
  %479 = load ptr, ptr %22, align 8, !tbaa !88
  %480 = getelementptr i8, ptr %479, i64 8
  %.val34.i = load ptr, ptr %480, align 8, !tbaa !92
  %481 = sext i32 %.039.i to i64
  %482 = getelementptr [4 x i8], ptr %.val34.i, i64 %481
  %483 = load float, ptr %482, align 4, !tbaa !93
  %.val26.i115 = load ptr, ptr %378, align 8, !tbaa !64
  %484 = getelementptr i8, ptr %476, i64 16
  %.val27.i116 = load i32, ptr %484, align 8, !tbaa !13
  %485 = zext i32 %.val27.i116 to i64
  %486 = getelementptr inbounds nuw [8 x i8], ptr %.val26.i115, i64 %485
  store float %483, ptr %486, align 4, !tbaa !65
  %487 = getelementptr i8, ptr %482, i64 4
  %488 = load float, ptr %487, align 4, !tbaa !93
  %489 = getelementptr inbounds nuw i8, ptr %486, i64 4
  store float %488, ptr %489, align 4, !tbaa !67
  %490 = getelementptr i8, ptr %482, i64 8
  %491 = load float, ptr %490, align 4, !tbaa !93
  %.val30.i117 = load ptr, ptr %470, align 8, !tbaa !94
  %492 = getelementptr inbounds nuw [8 x i8], ptr %.val30.i117, i64 %485
  store float %491, ptr %492, align 4, !tbaa !65
  %493 = add nsw i32 %.039.i, 4
  %494 = getelementptr i8, ptr %482, i64 12
  %495 = load float, ptr %494, align 4, !tbaa !93
  %496 = getelementptr inbounds nuw i8, ptr %492, i64 4
  store float %495, ptr %496, align 4, !tbaa !67
  br label %497

497:                                              ; preds = %478, %471
  %.1.i118 = phi i32 [ %.039.i, %471 ], [ %493, %478 ]
  %indvars.iv.next.i119 = add nuw nsw i64 %indvars.iv.i114, 1
  %exitcond.not.i120 = icmp eq i64 %indvars.iv.next.i119, %wide.trip.count.i113
  br i1 %exitcond.not.i120, label %Abc_SclConeRestore.exit, label %471, !llvm.loop !107

Abc_SclConeRestore.exit:                          ; preds = %497, %split
  store float %.049.lcssa, ptr %6, align 4, !tbaa !93
  ret i32 %.045.lcssa
}

declare void @Abc_SclUpdateLoad(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Abc_SclTimeCone(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @Abc_SclFindBypasses(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 %2, i32 noundef %3, i32 %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #3 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4, !tbaa !42
  store i32 100, ptr %11, align 8, !tbaa !108
  %13 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #28
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !35
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %16, align 4, !tbaa !28
  store i32 100, ptr %15, align 8, !tbaa !29
  %17 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #28
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !30
  store ptr %15, ptr %8, align 8, !tbaa !77
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %20, align 4, !tbaa !28
  store i32 100, ptr %19, align 8, !tbaa !29
  %21 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #28
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !30
  store ptr %19, ptr %9, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %24 = load ptr, ptr %23, align 8, !tbaa !109
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !59
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %.lr.ph.i, label %Vec_QueClear.exit

.lr.ph.i:                                         ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !110
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !62
  br label %32

32:                                               ; preds = %32, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %32 ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv.i
  %34 = load i32, ptr %33, align 4, !tbaa !31
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %29, i64 %35
  store i32 -1, ptr %36, align 4, !tbaa !31
  store i32 -1, ptr %33, align 4, !tbaa !31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %37 = load i32, ptr %25, align 4, !tbaa !59
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next.i, %38
  br i1 %39, label %32, label %Vec_QueClear.exit, !llvm.loop !111

Vec_QueClear.exit:                                ; preds = %32, %7
  store i32 1, ptr %25, align 4, !tbaa !59
  %40 = getelementptr i8, ptr %1, i64 4
  %.val233339 = load i32, ptr %40, align 4, !tbaa !28
  %41 = icmp sgt i32 %.val233339, 0
  br i1 %41, label %.lr.ph341, label %.critedge

.lr.ph341:                                        ; preds = %Vec_QueClear.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = getelementptr i8, ptr %1, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %45 = getelementptr i8, ptr %0, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %49

49:                                               ; preds = %.lr.ph341, %.critedge2.thread
  %indvars.iv366 = phi i64 [ 0, %.lr.ph341 ], [ %indvars.iv.next367, %.critedge2.thread ]
  %50 = load ptr, ptr %42, align 8, !tbaa !48
  %.val223 = load ptr, ptr %43, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw [4 x i8], ptr %.val223, i64 %indvars.iv366
  %52 = load i32, ptr %51, align 4, !tbaa !31
  %53 = getelementptr i8, ptr %50, i64 32
  %.val238 = load ptr, ptr %53, align 8, !tbaa !34
  %54 = getelementptr i8, ptr %.val238, i64 8
  %.val238.val = load ptr, ptr %54, align 8, !tbaa !35
  %55 = sext i32 %52 to i64
  %56 = getelementptr inbounds [8 x i8], ptr %.val238.val, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !37
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.critedge2.thread, label %59

59:                                               ; preds = %49
  %60 = getelementptr i8, ptr %57, i64 28
  %.val230 = load i32, ptr %60, align 4, !tbaa !40
  %.not200 = icmp eq i32 %.val230, 1
  br i1 %.not200, label %61, label %.critedge2.thread

61:                                               ; preds = %59
  %.val250 = load ptr, ptr %57, align 8, !tbaa !3
  %62 = getelementptr i8, ptr %57, i64 32
  %.val251 = load ptr, ptr %62, align 8, !tbaa !43
  %63 = getelementptr i8, ptr %.val250, i64 32
  %.val250.val = load ptr, ptr %63, align 8, !tbaa !34
  %.val251.val = load i32, ptr %.val251, align 4, !tbaa !31
  %64 = getelementptr i8, ptr %.val250.val, i64 8
  %.val250.val.val = load ptr, ptr %64, align 8, !tbaa !35
  %65 = sext i32 %.val251.val to i64
  %66 = getelementptr inbounds [8 x i8], ptr %.val250.val.val, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !37
  %68 = getelementptr i8, ptr %67, i64 20
  %.val241 = load i32, ptr %68, align 4
  %69 = and i32 %.val241, 15
  %.not324 = icmp eq i32 %69, 7
  br i1 %.not324, label %70, label %.critedge2.thread

70:                                               ; preds = %61
  %71 = getelementptr inbounds nuw i8, ptr %50, i64 384
  %72 = load ptr, ptr %71, align 8, !tbaa !112
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %87

74:                                               ; preds = %70
  %75 = tail call i32 @Abc_SclIsInv(ptr noundef nonnull %57) #29
  %.not202 = icmp eq i32 %75, 0
  br i1 %.not202, label %87, label %76

76:                                               ; preds = %74
  %77 = tail call i32 @Abc_SclIsInv(ptr noundef nonnull %67) #29
  %.not203 = icmp eq i32 %77, 0
  br i1 %.not203, label %.critedge2.thread, label %78

78:                                               ; preds = %76
  %.val248 = load ptr, ptr %67, align 8, !tbaa !3
  %79 = getelementptr i8, ptr %67, i64 32
  %.val249 = load ptr, ptr %79, align 8, !tbaa !43
  %80 = getelementptr i8, ptr %.val248, i64 32
  %.val248.val = load ptr, ptr %80, align 8, !tbaa !34
  %.val249.val = load i32, ptr %.val249, align 4, !tbaa !31
  %81 = getelementptr i8, ptr %.val248.val, i64 8
  %.val248.val.val = load ptr, ptr %81, align 8, !tbaa !35
  %82 = sext i32 %.val249.val to i64
  %83 = getelementptr inbounds [8 x i8], ptr %.val248.val.val, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !37
  %85 = getelementptr i8, ptr %84, i64 20
  %.val240 = load i32, ptr %85, align 4
  %86 = and i32 %.val240, 15
  %.not325 = icmp eq i32 %86, 7
  br i1 %.not325, label %87, label %.critedge2.thread

87:                                               ; preds = %78, %74, %70
  %.0186 = phi ptr [ %67, %70 ], [ %67, %74 ], [ %84, %78 ]
  %.0185 = phi ptr [ null, %70 ], [ null, %74 ], [ %57, %78 ]
  call void @Abc_SclFindNodesToUpdate(ptr noundef nonnull %.0186, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %.0185)
  tail call void @Abc_NodeCollectFanouts(ptr noundef nonnull %57, ptr noundef nonnull %11) #29
  %.val231332 = load i32, ptr %12, align 4, !tbaa !42
  %88 = icmp sgt i32 %.val231332, 0
  br i1 %88, label %.lr.ph, label %.critedge2.thread

.lr.ph:                                           ; preds = %87
  %.not207 = icmp eq ptr %.0185, null
  %89 = getelementptr i8, ptr %57, i64 16
  br label %90

90:                                               ; preds = %.lr.ph, %273
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %273 ]
  %.0336 = phi float [ 0.000000e+00, %.lr.ph ], [ %.1, %273 ]
  %.0177335 = phi i32 [ -1, %.lr.ph ], [ %.1178, %273 ]
  %.0179334 = phi i32 [ -1, %.lr.ph ], [ %.1180, %273 ]
  %.val234 = load ptr, ptr %14, align 8, !tbaa !35
  %91 = getelementptr inbounds nuw [8 x i8], ptr %.val234, i64 %indvars.iv
  %92 = load ptr, ptr %91, align 8, !tbaa !37
  %93 = getelementptr i8, ptr %92, i64 20
  %.val229 = load i32, ptr %93, align 4
  %94 = and i32 %.val229, 15
  %95 = add nsw i32 %94, -3
  %narrow.i = icmp ult i32 %95, 2
  %96 = and i32 %.val229, 16
  %.not206 = icmp eq i32 %96, 0
  %or.cond = or i1 %.not206, %narrow.i
  br i1 %or.cond, label %273, label %97

97:                                               ; preds = %90
  %98 = tail call i32 @Abc_NodeFindFanin(ptr noundef nonnull %92, ptr noundef nonnull %.0186) #29
  %99 = icmp sgt i32 %98, -1
  br i1 %99, label %273, label %100

100:                                              ; preds = %97
  br i1 %.not207, label %104, label %101

101:                                              ; preds = %100
  %102 = tail call i32 @Abc_NodeFindFanin(ptr noundef nonnull %92, ptr noundef nonnull %.0185) #29
  %103 = icmp sgt i32 %102, -1
  br i1 %103, label %273, label %104

104:                                              ; preds = %101, %100
  %105 = load ptr, ptr %44, align 8, !tbaa !113
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  store i32 0, ptr %106, align 4, !tbaa !89
  %.val19.i = load ptr, ptr %45, align 8, !tbaa !99
  %.val20.i = load i32, ptr %89, align 8, !tbaa !13
  %107 = zext i32 %.val20.i to i64
  %108 = getelementptr inbounds nuw [8 x i8], ptr %.val19.i, i64 %107
  %109 = load float, ptr %108, align 4, !tbaa !65
  %110 = load i32, ptr %105, align 8, !tbaa !91
  %111 = icmp eq i32 %110, 0
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !92
  br i1 %111, label %114, label %Vec_FltPush.exit.i

114:                                              ; preds = %104
  %.not9.i.i.i = icmp eq ptr %113, null
  br i1 %.not9.i.i.i, label %117, label %115

115:                                              ; preds = %114
  %116 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %113, i64 noundef 64) #27
  %.pre.pre.i = load i32, ptr %106, align 4, !tbaa !89
  %.pre51.pre.i = load ptr, ptr %44, align 8, !tbaa !113
  %.val21.pre.pre.i = load ptr, ptr %45, align 8, !tbaa !99
  %.val22.pre.pre.i = load i32, ptr %89, align 8, !tbaa !13
  %.pre60.i = zext i32 %.val22.pre.pre.i to i64
  br label %Vec_FltGrow.exit.i.i

117:                                              ; preds = %114
  %118 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_FltGrow.exit.i.i

Vec_FltGrow.exit.i.i:                             ; preds = %117, %115
  %.pre59.pre-phi.i = phi i64 [ %107, %117 ], [ %.pre60.i, %115 ]
  %.val21.pre.i = phi ptr [ %.val19.i, %117 ], [ %.val21.pre.pre.i, %115 ]
  %.pre51.i = phi ptr [ %105, %117 ], [ %.pre51.pre.i, %115 ]
  %.pre.i = phi i32 [ 0, %117 ], [ %.pre.pre.i, %115 ]
  %119 = phi ptr [ %118, %117 ], [ %116, %115 ]
  store ptr %119, ptr %112, align 8, !tbaa !92
  store i32 16, ptr %105, align 8, !tbaa !91
  %.pre54.i = load i32, ptr %.pre51.i, align 8, !tbaa !91
  br label %Vec_FltPush.exit.i

Vec_FltPush.exit.i:                               ; preds = %Vec_FltGrow.exit.i.i, %104
  %.pre-phi.i = phi i64 [ %.pre59.pre-phi.i, %Vec_FltGrow.exit.i.i ], [ %107, %104 ]
  %120 = phi i32 [ %.pre54.i, %Vec_FltGrow.exit.i.i ], [ %110, %104 ]
  %.val21.i = phi ptr [ %.val21.pre.i, %Vec_FltGrow.exit.i.i ], [ %.val19.i, %104 ]
  %121 = phi ptr [ %.pre51.i, %Vec_FltGrow.exit.i.i ], [ %105, %104 ]
  %122 = phi i32 [ %.pre.i, %Vec_FltGrow.exit.i.i ], [ 0, %104 ]
  %123 = phi ptr [ %119, %Vec_FltGrow.exit.i.i ], [ %113, %104 ]
  %124 = add nsw i32 %122, 1
  store i32 %124, ptr %106, align 4, !tbaa !89
  %125 = sext i32 %122 to i64
  %126 = getelementptr inbounds [4 x i8], ptr %123, i64 %125
  store float %109, ptr %126, align 4, !tbaa !93
  %127 = getelementptr inbounds nuw [8 x i8], ptr %.val21.i, i64 %.pre-phi.i
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %129 = load float, ptr %128, align 4, !tbaa !67
  %130 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !89
  %132 = icmp eq i32 %131, %120
  br i1 %132, label %133, label %.Vec_FltGrow.exit11_crit_edge.i27.i

.Vec_FltGrow.exit11_crit_edge.i27.i:              ; preds = %Vec_FltPush.exit.i
  %.phi.trans.insert.i28.i = getelementptr inbounds nuw i8, ptr %121, i64 8
  %.pre.i29.i = load ptr, ptr %.phi.trans.insert.i28.i, align 8, !tbaa !92
  br label %Vec_FltPush.exit33.i

133:                                              ; preds = %Vec_FltPush.exit.i
  %134 = icmp slt i32 %120, 16
  br i1 %134, label %135, label %143

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !92
  %.not9.i.i31.i = icmp eq ptr %137, null
  br i1 %.not9.i.i31.i, label %140, label %138

138:                                              ; preds = %135
  %139 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %137, i64 noundef 64) #27
  br label %Vec_FltGrow.exit.i32.i

140:                                              ; preds = %135
  %141 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_FltGrow.exit.i32.i

Vec_FltGrow.exit.i32.i:                           ; preds = %140, %138
  %142 = phi ptr [ %139, %138 ], [ %141, %140 ]
  store ptr %142, ptr %136, align 8, !tbaa !92
  store i32 16, ptr %121, align 8, !tbaa !91
  br label %Vec_FltPush.exit33.i

143:                                              ; preds = %133
  %144 = shl nuw nsw i32 %120, 1
  %145 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !92
  %.not9.i10.i30.i = icmp eq ptr %146, null
  %147 = zext nneg i32 %144 to i64
  %148 = shl nuw nsw i64 %147, 2
  br i1 %.not9.i10.i30.i, label %151, label %149

149:                                              ; preds = %143
  %150 = tail call ptr @realloc(ptr noundef nonnull %146, i64 noundef %148) #27
  br label %153

151:                                              ; preds = %143
  %152 = tail call noalias ptr @malloc(i64 noundef %148) #28
  br label %153

153:                                              ; preds = %151, %149
  %154 = phi ptr [ %150, %149 ], [ %152, %151 ]
  store ptr %154, ptr %145, align 8, !tbaa !92
  store i32 %144, ptr %121, align 8, !tbaa !91
  br label %Vec_FltPush.exit33.i

Vec_FltPush.exit33.i:                             ; preds = %153, %Vec_FltGrow.exit.i32.i, %.Vec_FltGrow.exit11_crit_edge.i27.i
  %155 = phi ptr [ %.pre.i29.i, %.Vec_FltGrow.exit11_crit_edge.i27.i ], [ %154, %153 ], [ %142, %Vec_FltGrow.exit.i32.i ]
  %156 = load i32, ptr %130, align 4, !tbaa !89
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %130, align 4, !tbaa !89
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [4 x i8], ptr %155, i64 %158
  store float %129, ptr %159, align 4, !tbaa !93
  %.val48.i = load i32, ptr %60, align 4, !tbaa !40
  %160 = icmp sgt i32 %.val48.i, 0
  br i1 %160, label %.lr.ph.i263, label %Abc_SclLoadStore3.exit

.lr.ph.i263:                                      ; preds = %Vec_FltPush.exit33.i, %Vec_FltPush.exit47.i
  %indvars.iv.i264 = phi i64 [ %indvars.iv.next.i265, %Vec_FltPush.exit47.i ], [ 0, %Vec_FltPush.exit33.i ]
  %.val17.i = load ptr, ptr %57, align 8, !tbaa !3
  %.val18.i = load ptr, ptr %62, align 8, !tbaa !43
  %161 = getelementptr i8, ptr %.val17.i, i64 32
  %.val17.val.i = load ptr, ptr %161, align 8, !tbaa !34
  %162 = getelementptr i8, ptr %.val17.val.i, i64 8
  %.val17.val.val.i = load ptr, ptr %162, align 8, !tbaa !35
  %163 = getelementptr inbounds nuw [4 x i8], ptr %.val18.i, i64 %indvars.iv.i264
  %164 = load i32, ptr %163, align 4, !tbaa !31
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [8 x i8], ptr %.val17.val.val.i, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !37
  %168 = load ptr, ptr %44, align 8, !tbaa !113
  %.val23.i = load ptr, ptr %45, align 8, !tbaa !99
  %169 = getelementptr i8, ptr %167, i64 16
  %.val24.i = load i32, ptr %169, align 8, !tbaa !13
  %170 = zext i32 %.val24.i to i64
  %171 = getelementptr inbounds nuw [8 x i8], ptr %.val23.i, i64 %170
  %172 = load float, ptr %171, align 4, !tbaa !65
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %174 = load i32, ptr %173, align 4, !tbaa !89
  %175 = load i32, ptr %168, align 8, !tbaa !91
  %176 = icmp eq i32 %174, %175
  br i1 %176, label %177, label %.Vec_FltGrow.exit11_crit_edge.i34.i

.Vec_FltGrow.exit11_crit_edge.i34.i:              ; preds = %.lr.ph.i263
  %.phi.trans.insert.i35.i = getelementptr inbounds nuw i8, ptr %168, i64 8
  %.pre.i36.i = load ptr, ptr %.phi.trans.insert.i35.i, align 8, !tbaa !92
  br label %Vec_FltPush.exit40.i

177:                                              ; preds = %.lr.ph.i263
  %178 = icmp slt i32 %174, 16
  br i1 %178, label %179, label %187

179:                                              ; preds = %177
  %180 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !92
  %.not9.i.i38.i = icmp eq ptr %181, null
  br i1 %.not9.i.i38.i, label %184, label %182

182:                                              ; preds = %179
  %183 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %181, i64 noundef 64) #27
  br label %Vec_FltGrow.exit.i39.i

184:                                              ; preds = %179
  %185 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_FltGrow.exit.i39.i

Vec_FltGrow.exit.i39.i:                           ; preds = %184, %182
  %186 = phi ptr [ %183, %182 ], [ %185, %184 ]
  store ptr %186, ptr %180, align 8, !tbaa !92
  store i32 16, ptr %168, align 8, !tbaa !91
  br label %Vec_FltPush.exit40.i

187:                                              ; preds = %177
  %188 = shl nuw nsw i32 %174, 1
  %189 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !92
  %.not9.i10.i37.i = icmp eq ptr %190, null
  %191 = zext nneg i32 %188 to i64
  %192 = shl nuw nsw i64 %191, 2
  br i1 %.not9.i10.i37.i, label %195, label %193

193:                                              ; preds = %187
  %194 = tail call ptr @realloc(ptr noundef nonnull %190, i64 noundef %192) #27
  br label %197

195:                                              ; preds = %187
  %196 = tail call noalias ptr @malloc(i64 noundef %192) #28
  br label %197

197:                                              ; preds = %195, %193
  %198 = phi ptr [ %194, %193 ], [ %196, %195 ]
  store ptr %198, ptr %189, align 8, !tbaa !92
  store i32 %188, ptr %168, align 8, !tbaa !91
  br label %Vec_FltPush.exit40.i

Vec_FltPush.exit40.i:                             ; preds = %197, %Vec_FltGrow.exit.i39.i, %.Vec_FltGrow.exit11_crit_edge.i34.i
  %199 = phi ptr [ %.pre.i36.i, %.Vec_FltGrow.exit11_crit_edge.i34.i ], [ %198, %197 ], [ %186, %Vec_FltGrow.exit.i39.i ]
  %200 = load i32, ptr %173, align 4, !tbaa !89
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %173, align 4, !tbaa !89
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [4 x i8], ptr %199, i64 %202
  store float %172, ptr %203, align 4, !tbaa !93
  %204 = load ptr, ptr %44, align 8, !tbaa !113
  %.val25.i = load ptr, ptr %45, align 8, !tbaa !99
  %.val26.i = load i32, ptr %169, align 8, !tbaa !13
  %205 = zext i32 %.val26.i to i64
  %206 = getelementptr inbounds nuw [8 x i8], ptr %.val25.i, i64 %205
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %208 = load float, ptr %207, align 4, !tbaa !67
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %210 = load i32, ptr %209, align 4, !tbaa !89
  %211 = load i32, ptr %204, align 8, !tbaa !91
  %212 = icmp eq i32 %210, %211
  br i1 %212, label %213, label %.Vec_FltGrow.exit11_crit_edge.i41.i

.Vec_FltGrow.exit11_crit_edge.i41.i:              ; preds = %Vec_FltPush.exit40.i
  %.phi.trans.insert.i42.i = getelementptr inbounds nuw i8, ptr %204, i64 8
  %.pre.i43.i = load ptr, ptr %.phi.trans.insert.i42.i, align 8, !tbaa !92
  br label %Vec_FltPush.exit47.i

213:                                              ; preds = %Vec_FltPush.exit40.i
  %214 = icmp slt i32 %210, 16
  br i1 %214, label %215, label %223

215:                                              ; preds = %213
  %216 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !92
  %.not9.i.i45.i = icmp eq ptr %217, null
  br i1 %.not9.i.i45.i, label %220, label %218

218:                                              ; preds = %215
  %219 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %217, i64 noundef 64) #27
  br label %Vec_FltGrow.exit.i46.i

220:                                              ; preds = %215
  %221 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_FltGrow.exit.i46.i

Vec_FltGrow.exit.i46.i:                           ; preds = %220, %218
  %222 = phi ptr [ %219, %218 ], [ %221, %220 ]
  store ptr %222, ptr %216, align 8, !tbaa !92
  store i32 16, ptr %204, align 8, !tbaa !91
  br label %Vec_FltPush.exit47.i

223:                                              ; preds = %213
  %224 = shl nuw nsw i32 %210, 1
  %225 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %226 = load ptr, ptr %225, align 8, !tbaa !92
  %.not9.i10.i44.i = icmp eq ptr %226, null
  %227 = zext nneg i32 %224 to i64
  %228 = shl nuw nsw i64 %227, 2
  br i1 %.not9.i10.i44.i, label %231, label %229

229:                                              ; preds = %223
  %230 = tail call ptr @realloc(ptr noundef nonnull %226, i64 noundef %228) #27
  br label %233

231:                                              ; preds = %223
  %232 = tail call noalias ptr @malloc(i64 noundef %228) #28
  br label %233

233:                                              ; preds = %231, %229
  %234 = phi ptr [ %230, %229 ], [ %232, %231 ]
  store ptr %234, ptr %225, align 8, !tbaa !92
  store i32 %224, ptr %204, align 8, !tbaa !91
  br label %Vec_FltPush.exit47.i

Vec_FltPush.exit47.i:                             ; preds = %233, %Vec_FltGrow.exit.i46.i, %.Vec_FltGrow.exit11_crit_edge.i41.i
  %235 = phi ptr [ %.pre.i43.i, %.Vec_FltGrow.exit11_crit_edge.i41.i ], [ %234, %233 ], [ %222, %Vec_FltGrow.exit.i46.i ]
  %236 = load i32, ptr %209, align 4, !tbaa !89
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %209, align 4, !tbaa !89
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [4 x i8], ptr %235, i64 %238
  store float %208, ptr %239, align 4, !tbaa !93
  %indvars.iv.next.i265 = add nuw nsw i64 %indvars.iv.i264, 1
  %.val.i = load i32, ptr %60, align 4, !tbaa !40
  %240 = sext i32 %.val.i to i64
  %241 = icmp slt i64 %indvars.iv.next.i265, %240
  br i1 %241, label %.lr.ph.i263, label %Abc_SclLoadStore3.exit, !llvm.loop !114

Abc_SclLoadStore3.exit:                           ; preds = %Vec_FltPush.exit47.i, %Vec_FltPush.exit33.i
  tail call void @Abc_SclUpdateLoadSplit(ptr noundef nonnull %0, ptr noundef nonnull %57, ptr noundef nonnull %92) #29
  tail call void @Abc_ObjPatchFanin(ptr noundef nonnull %92, ptr noundef nonnull %57, ptr noundef nonnull %.0186) #29
  %242 = call i32 @Abc_SclFindBestCell(ptr noundef nonnull %0, ptr noundef nonnull %.0186, ptr noundef nonnull %15, ptr noundef nonnull %19, i32 noundef %3, i32 noundef %5, ptr noundef nonnull %10)
  %.val260 = load ptr, ptr %45, align 8, !tbaa !99
  %.val261 = load ptr, ptr %44, align 8, !tbaa !113
  %243 = getelementptr i8, ptr %.val261, i64 8
  %.val261.val = load ptr, ptr %243, align 8, !tbaa !92
  %244 = load float, ptr %.val261.val, align 4, !tbaa !93
  %.val24.i266 = load i32, ptr %89, align 8, !tbaa !13
  %245 = zext i32 %.val24.i266 to i64
  %246 = getelementptr inbounds nuw [8 x i8], ptr %.val260, i64 %245
  store float %244, ptr %246, align 4, !tbaa !65
  %247 = getelementptr inbounds nuw i8, ptr %.val261.val, i64 4
  %248 = load float, ptr %247, align 4, !tbaa !93
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 4
  store float %248, ptr %249, align 4, !tbaa !67
  %.val.i267 = load i32, ptr %60, align 4, !tbaa !40
  %250 = icmp sgt i32 %.val.i267, 0
  br i1 %250, label %.lr.ph.i268, label %Abc_SclLoadRestore3.exit

.lr.ph.i268:                                      ; preds = %Abc_SclLoadStore3.exit
  %.val21.i269 = load ptr, ptr %57, align 8, !tbaa !3
  %.val22.i = load ptr, ptr %62, align 8, !tbaa !43
  %251 = getelementptr i8, ptr %.val21.i269, i64 32
  %.val21.val.i = load ptr, ptr %251, align 8, !tbaa !34
  %252 = getelementptr i8, ptr %.val21.val.i, i64 8
  %.val21.val.val.i = load ptr, ptr %252, align 8, !tbaa !35
  %wide.trip.count.i = zext nneg i32 %.val.i267 to i64
  br label %253

253:                                              ; preds = %253, %.lr.ph.i268
  %indvars.iv3.i = phi i64 [ 0, %.lr.ph.i268 ], [ %indvars.iv.next4.i, %253 ]
  %indvars.iv.i270 = phi i64 [ 2, %.lr.ph.i268 ], [ %indvars.iv.next.i271, %253 ]
  %254 = getelementptr inbounds nuw [4 x i8], ptr %.val22.i, i64 %indvars.iv3.i
  %255 = load i32, ptr %254, align 4, !tbaa !31
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [8 x i8], ptr %.val21.val.val.i, i64 %256
  %258 = load ptr, ptr %257, align 8, !tbaa !37
  %259 = getelementptr inbounds nuw [4 x i8], ptr %.val261.val, i64 %indvars.iv.i270
  %260 = load float, ptr %259, align 4, !tbaa !93
  %261 = getelementptr i8, ptr %258, i64 16
  %.val28.i = load i32, ptr %261, align 8, !tbaa !13
  %262 = zext i32 %.val28.i to i64
  %263 = getelementptr inbounds nuw [8 x i8], ptr %.val260, i64 %262
  store float %260, ptr %263, align 4, !tbaa !65
  %indvars.iv.next.i271 = add nuw nsw i64 %indvars.iv.i270, 2
  %264 = getelementptr inbounds nuw i8, ptr %259, i64 4
  %265 = load float, ptr %264, align 4, !tbaa !93
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 4
  store float %265, ptr %266, align 4, !tbaa !67
  %indvars.iv.next4.i = add nuw nsw i64 %indvars.iv3.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next4.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_SclLoadRestore3.exit, label %253, !llvm.loop !115

Abc_SclLoadRestore3.exit:                         ; preds = %253, %Abc_SclLoadStore3.exit
  tail call void @Abc_ObjPatchFanin(ptr noundef nonnull %92, ptr noundef nonnull %.0186, ptr noundef nonnull %57) #29
  %267 = icmp eq i32 %242, -1
  br i1 %267, label %273, label %268

268:                                              ; preds = %Abc_SclLoadRestore3.exit
  %269 = load float, ptr %10, align 4, !tbaa !93
  %270 = fcmp olt float %.0336, %269
  br i1 %270, label %271, label %273

271:                                              ; preds = %268
  %272 = getelementptr i8, ptr %92, i64 16
  %.val220 = load i32, ptr %272, align 8, !tbaa !13
  br label %273

273:                                              ; preds = %268, %271, %Abc_SclLoadRestore3.exit, %101, %97, %90
  %.1180 = phi i32 [ %.0179334, %90 ], [ %.0179334, %97 ], [ %.0179334, %101 ], [ %.0179334, %Abc_SclLoadRestore3.exit ], [ %242, %271 ], [ %.0179334, %268 ]
  %.1178 = phi i32 [ %.0177335, %90 ], [ %.0177335, %97 ], [ %.0177335, %101 ], [ %.0177335, %Abc_SclLoadRestore3.exit ], [ %.val220, %271 ], [ %.0177335, %268 ]
  %.1 = phi float [ %.0336, %90 ], [ %.0336, %97 ], [ %.0336, %101 ], [ %.0336, %Abc_SclLoadRestore3.exit ], [ %269, %271 ], [ %.0336, %268 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val231 = load i32, ptr %12, align 4, !tbaa !42
  %274 = sext i32 %.val231 to i64
  %275 = icmp slt i64 %indvars.iv.next, %274
  br i1 %275, label %90, label %.critedge2, !llvm.loop !116

.critedge2:                                       ; preds = %273
  %276 = icmp sgt i32 %.1180, -1
  br i1 %276, label %277, label %.critedge2.thread

277:                                              ; preds = %.critedge2
  %278 = load ptr, ptr %46, align 8, !tbaa !117
  %279 = getelementptr i8, ptr %57, i64 16
  %.val219 = load i32, ptr %279, align 8, !tbaa !13
  %280 = getelementptr i8, ptr %278, i64 8
  %.val262 = load ptr, ptr %280, align 8, !tbaa !92
  %281 = sext i32 %.val219 to i64
  %282 = getelementptr inbounds [4 x i8], ptr %.val262, i64 %281
  store float %.1, ptr %282, align 4, !tbaa !93
  %283 = load ptr, ptr %47, align 8, !tbaa !118
  %284 = getelementptr i8, ptr %283, i64 8
  %.val224 = load ptr, ptr %284, align 8, !tbaa !30
  %285 = getelementptr inbounds [4 x i8], ptr %.val224, i64 %281
  store i32 %.1180, ptr %285, align 4, !tbaa !31
  %286 = load ptr, ptr %23, align 8, !tbaa !109
  %.val217 = load i32, ptr %279, align 8, !tbaa !13
  tail call fastcc void @Vec_QuePush(ptr noundef %286, i32 noundef %.val217)
  %287 = load ptr, ptr %48, align 8, !tbaa !119
  %.val216 = load i32, ptr %279, align 8, !tbaa !13
  %288 = getelementptr i8, ptr %287, i64 8
  %.val225 = load ptr, ptr %288, align 8, !tbaa !30
  %289 = sext i32 %.val216 to i64
  %290 = getelementptr inbounds [4 x i8], ptr %.val225, i64 %289
  store i32 %.1178, ptr %290, align 4, !tbaa !31
  br label %.critedge2.thread

.critedge2.thread:                                ; preds = %87, %49, %277, %.critedge2, %78, %76, %61, %59
  %indvars.iv.next367 = add nuw nsw i64 %indvars.iv366, 1
  %.val233 = load i32, ptr %40, align 4, !tbaa !28
  %291 = sext i32 %.val233 to i64
  %292 = icmp slt i64 %indvars.iv.next367, %291
  br i1 %292, label %49, label %.critedge.loopexit, !llvm.loop !120

.critedge.loopexit:                               ; preds = %.critedge2.thread
  %.pre = load ptr, ptr %14, align 8, !tbaa !35
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_QueClear.exit
  %293 = phi ptr [ %.pre, %.critedge.loopexit ], [ %13, %Vec_QueClear.exit ]
  %.not.i = icmp eq ptr %293, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %294

294:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %293) #29
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %294
  tail call void @free(ptr noundef nonnull %11) #29
  %295 = load ptr, ptr %18, align 8, !tbaa !30
  %.not.i272 = icmp eq ptr %295, null
  br i1 %.not.i272, label %Vec_IntFree.exit, label %296

296:                                              ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %295) #29
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_PtrFree.exit, %296
  tail call void @free(ptr noundef nonnull %15) #29
  %297 = load ptr, ptr %22, align 8, !tbaa !30
  %.not.i273 = icmp eq ptr %297, null
  br i1 %.not.i273, label %Vec_IntFree.exit274, label %298

298:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %297) #29
  br label %Vec_IntFree.exit274

Vec_IntFree.exit274:                              ; preds = %Vec_IntFree.exit, %298
  tail call void @free(ptr noundef nonnull %19) #29
  %299 = load ptr, ptr %23, align 8, !tbaa !109
  %300 = getelementptr i8, ptr %299, i64 4
  %.val242 = load i32, ptr %300, align 4, !tbaa !59
  %301 = icmp eq i32 %.val242, 1
  br i1 %301, label %698, label %302

302:                                              ; preds = %Vec_IntFree.exit274
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %305, label %303

303:                                              ; preds = %302
  %putchar = tail call i32 @putchar(i32 10)
  %.pre372 = load ptr, ptr %23, align 8, !tbaa !109
  %.phi.trans.insert = getelementptr i8, ptr %.pre372, i64 4
  %.val243345350.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !59
  %304 = icmp eq i32 %.val243345350.pre, 1
  br label %305

305:                                              ; preds = %303, %302
  %.val243345350 = phi i1 [ %304, %303 ], [ false, %302 ]
  %306 = phi ptr [ %.pre372, %303 ], [ %299, %302 ]
  %307 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 4
  store i32 0, ptr %308, align 4, !tbaa !42
  store i32 100, ptr %307, align 8, !tbaa !108
  %309 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #28
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 8
  store ptr %309, ptr %310, align 8, !tbaa !35
  br i1 %.val243345350, label %.preheader.thread, label %.lr.ph347.lr.ph

.preheader.thread:                                ; preds = %305
  %.pre374423 = load ptr, ptr %310, align 8, !tbaa !35
  br label %.critedge4

.lr.ph347.lr.ph:                                  ; preds = %305
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %.lr.ph347

.lr.ph347:                                        ; preds = %.lr.ph347.lr.ph, %.outer
  %319 = phi ptr [ %306, %.lr.ph347.lr.ph ], [ %690, %.outer ]
  %.0176.ph352 = phi i32 [ 0, %.lr.ph347.lr.ph ], [ %689, %.outer ]
  br label %321

.preheader:                                       ; preds = %.outer, %.backedge
  %.0176.ph.lcssa.ph = phi i32 [ %.0176.ph352, %.backedge ], [ %689, %.outer ]
  %.val232.pr = load i32, ptr %308, align 4, !tbaa !42
  %320 = icmp sgt i32 %.val232.pr, 0
  %.pre374 = load ptr, ptr %310, align 8, !tbaa !35
  br i1 %320, label %.lr.ph356, label %.critedge4

.lr.ph356:                                        ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %.val232.pr to i64
  br label %692

321:                                              ; preds = %.lr.ph347, %.backedge
  %322 = phi ptr [ %319, %.lr.ph347 ], [ %350, %.backedge ]
  %323 = tail call fastcc i32 @Vec_QuePop(ptr noundef nonnull %322)
  %324 = load ptr, ptr %311, align 8, !tbaa !48
  %325 = load ptr, ptr %312, align 8, !tbaa !119
  %326 = getelementptr i8, ptr %325, i64 8
  %.val222 = load ptr, ptr %326, align 8, !tbaa !30
  %327 = sext i32 %323 to i64
  %328 = getelementptr inbounds [4 x i8], ptr %.val222, i64 %327
  %329 = load i32, ptr %328, align 4, !tbaa !31
  %330 = getelementptr i8, ptr %324, i64 32
  %.val237 = load ptr, ptr %330, align 8, !tbaa !34
  %331 = getelementptr i8, ptr %.val237, i64 8
  %.val237.val = load ptr, ptr %331, align 8, !tbaa !35
  %332 = sext i32 %329 to i64
  %333 = getelementptr inbounds [8 x i8], ptr %.val237.val, i64 %332
  %334 = load ptr, ptr %333, align 8, !tbaa !37
  %335 = getelementptr inbounds [8 x i8], ptr %.val237.val, i64 %327
  %336 = load ptr, ptr %335, align 8, !tbaa !37
  %.val246 = load ptr, ptr %336, align 8, !tbaa !3
  %337 = getelementptr i8, ptr %336, i64 32
  %.val247 = load ptr, ptr %337, align 8, !tbaa !43
  %338 = getelementptr i8, ptr %.val246, i64 32
  %.val246.val = load ptr, ptr %338, align 8, !tbaa !34
  %.val247.val = load i32, ptr %.val247, align 4, !tbaa !31
  %339 = getelementptr i8, ptr %.val246.val, i64 8
  %.val246.val.val = load ptr, ptr %339, align 8, !tbaa !35
  %340 = sext i32 %.val247.val to i64
  %341 = getelementptr inbounds [8 x i8], ptr %.val246.val.val, i64 %340
  %342 = load ptr, ptr %341, align 8, !tbaa !37
  %343 = getelementptr inbounds nuw i8, ptr %334, i64 20
  %344 = load i32, ptr %343, align 4
  %345 = and i32 %344, 32
  %.not192 = icmp eq i32 %345, 0
  br i1 %.not192, label %346, label %.backedge

346:                                              ; preds = %321
  %347 = getelementptr inbounds nuw i8, ptr %336, i64 20
  %348 = load i32, ptr %347, align 4
  %349 = and i32 %348, 32
  %.not193 = icmp eq i32 %349, 0
  br i1 %.not193, label %352, label %.backedge

.backedge:                                        ; preds = %321, %346, %358, %360, %369
  %350 = load ptr, ptr %23, align 8, !tbaa !109
  %351 = getelementptr i8, ptr %350, i64 4
  %.val243 = load i32, ptr %351, align 4, !tbaa !59
  %.not191 = icmp eq i32 %.val243, 1
  br i1 %.not191, label %.preheader, label %321, !llvm.loop !121

352:                                              ; preds = %346
  %353 = getelementptr inbounds nuw i8, ptr %324, i64 384
  %354 = load ptr, ptr %353, align 8, !tbaa !112
  %355 = icmp eq ptr %354, null
  br i1 %355, label %356, label %369

356:                                              ; preds = %352
  %357 = tail call i32 @Abc_SclIsInv(ptr noundef nonnull %336) #29
  %.not194 = icmp eq i32 %357, 0
  br i1 %.not194, label %369, label %358

358:                                              ; preds = %356
  %359 = tail call i32 @Abc_SclIsInv(ptr noundef %342) #29
  %.not195 = icmp eq i32 %359, 0
  br i1 %.not195, label %.backedge, label %360

360:                                              ; preds = %358
  %.val244 = load ptr, ptr %342, align 8, !tbaa !3
  %361 = getelementptr i8, ptr %342, i64 32
  %.val245 = load ptr, ptr %361, align 8, !tbaa !43
  %362 = getelementptr i8, ptr %.val244, i64 32
  %.val244.val = load ptr, ptr %362, align 8, !tbaa !34
  %.val245.val = load i32, ptr %.val245, align 4, !tbaa !31
  %363 = getelementptr i8, ptr %.val244.val, i64 8
  %.val244.val.val = load ptr, ptr %363, align 8, !tbaa !35
  %364 = sext i32 %.val245.val to i64
  %365 = getelementptr inbounds [8 x i8], ptr %.val244.val.val, i64 %364
  %366 = load ptr, ptr %365, align 8, !tbaa !37
  %367 = getelementptr i8, ptr %366, i64 20
  %.val239 = load i32, ptr %367, align 4
  %368 = and i32 %.val239, 15
  %.not323 = icmp eq i32 %368, 7
  br i1 %.not323, label %369, label %.backedge

369:                                              ; preds = %356, %360, %352
  %.1187 = phi ptr [ %366, %360 ], [ %342, %356 ], [ %342, %352 ]
  %370 = getelementptr inbounds nuw i8, ptr %.1187, i64 20
  %371 = load i32, ptr %370, align 4
  %372 = and i32 %371, 32
  %.not197 = icmp eq i32 %372, 0
  br i1 %.not197, label %373, label %.backedge

373:                                              ; preds = %369
  %374 = getelementptr inbounds nuw i8, ptr %334, i64 20
  %375 = getelementptr inbounds nuw i8, ptr %336, i64 20
  %376 = getelementptr inbounds nuw i8, ptr %.1187, i64 20
  %377 = load i32, ptr %374, align 4
  %378 = or i32 %377, 32
  store i32 %378, ptr %374, align 4
  %379 = load i32, ptr %375, align 4
  %380 = or i32 %379, 32
  store i32 %380, ptr %375, align 4
  %381 = load i32, ptr %376, align 4
  %382 = or i32 %381, 32
  store i32 %382, ptr %376, align 4
  %383 = load i32, ptr %308, align 4, !tbaa !42
  %384 = load i32, ptr %307, align 8, !tbaa !108
  %385 = icmp eq i32 %383, %384
  br i1 %385, label %386, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %373
  %.pre.i275 = load ptr, ptr %310, align 8, !tbaa !35
  br label %Vec_PtrPush.exit

386:                                              ; preds = %373
  %387 = icmp slt i32 %383, 16
  br i1 %387, label %388, label %395

388:                                              ; preds = %386
  %389 = load ptr, ptr %310, align 8, !tbaa !35
  %.not9.i.i = icmp eq ptr %389, null
  br i1 %.not9.i.i, label %392, label %390

390:                                              ; preds = %388
  %391 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %389, i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i

392:                                              ; preds = %388
  %393 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #28
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %392, %390
  %394 = phi ptr [ %391, %390 ], [ %393, %392 ]
  store ptr %394, ptr %310, align 8, !tbaa !35
  store i32 16, ptr %307, align 8, !tbaa !108
  br label %Vec_PtrPush.exit

395:                                              ; preds = %386
  %396 = shl nuw nsw i32 %383, 1
  %397 = load ptr, ptr %310, align 8, !tbaa !35
  %.not9.i10.i = icmp eq ptr %397, null
  %398 = zext nneg i32 %396 to i64
  %399 = shl nuw nsw i64 %398, 3
  br i1 %.not9.i10.i, label %402, label %400

400:                                              ; preds = %395
  %401 = tail call ptr @realloc(ptr noundef nonnull %397, i64 noundef %399) #27
  br label %404

402:                                              ; preds = %395
  %403 = tail call noalias ptr @malloc(i64 noundef %399) #28
  br label %404

404:                                              ; preds = %402, %400
  %405 = phi ptr [ %401, %400 ], [ %403, %402 ]
  store ptr %405, ptr %310, align 8, !tbaa !35
  store i32 %396, ptr %307, align 8, !tbaa !108
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %404
  %406 = phi i32 [ %384, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %396, %404 ], [ 16, %Vec_PtrGrow.exit.i ]
  %407 = phi ptr [ %.pre.i275, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %405, %404 ], [ %394, %Vec_PtrGrow.exit.i ]
  %408 = add nsw i32 %383, 1
  store i32 %408, ptr %308, align 4, !tbaa !42
  %409 = sext i32 %383 to i64
  %410 = getelementptr inbounds [8 x i8], ptr %407, i64 %409
  store ptr %334, ptr %410, align 8, !tbaa !37
  %411 = icmp eq i32 %408, %406
  br i1 %411, label %412, label %.Vec_PtrGrow.exit11_crit_edge.i276

.Vec_PtrGrow.exit11_crit_edge.i276:               ; preds = %Vec_PtrPush.exit
  %.pre.i278 = load ptr, ptr %310, align 8, !tbaa !35
  br label %Vec_PtrPush.exit282

412:                                              ; preds = %Vec_PtrPush.exit
  %413 = icmp slt i32 %383, 15
  br i1 %413, label %414, label %421

414:                                              ; preds = %412
  %415 = load ptr, ptr %310, align 8, !tbaa !35
  %.not9.i.i280 = icmp eq ptr %415, null
  br i1 %.not9.i.i280, label %418, label %416

416:                                              ; preds = %414
  %417 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %415, i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i281

418:                                              ; preds = %414
  %419 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #28
  br label %Vec_PtrGrow.exit.i281

Vec_PtrGrow.exit.i281:                            ; preds = %418, %416
  %420 = phi ptr [ %417, %416 ], [ %419, %418 ]
  store ptr %420, ptr %310, align 8, !tbaa !35
  store i32 16, ptr %307, align 8, !tbaa !108
  br label %Vec_PtrPush.exit282

421:                                              ; preds = %412
  %422 = shl nuw nsw i32 %406, 1
  %423 = load ptr, ptr %310, align 8, !tbaa !35
  %.not9.i10.i279 = icmp eq ptr %423, null
  %424 = zext nneg i32 %422 to i64
  %425 = shl nuw nsw i64 %424, 3
  br i1 %.not9.i10.i279, label %428, label %426

426:                                              ; preds = %421
  %427 = tail call ptr @realloc(ptr noundef nonnull %423, i64 noundef %425) #27
  br label %430

428:                                              ; preds = %421
  %429 = tail call noalias ptr @malloc(i64 noundef %425) #28
  br label %430

430:                                              ; preds = %428, %426
  %431 = phi ptr [ %427, %426 ], [ %429, %428 ]
  store ptr %431, ptr %310, align 8, !tbaa !35
  store i32 %422, ptr %307, align 8, !tbaa !108
  br label %Vec_PtrPush.exit282

Vec_PtrPush.exit282:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i276, %Vec_PtrGrow.exit.i281, %430
  %432 = phi i32 [ %406, %.Vec_PtrGrow.exit11_crit_edge.i276 ], [ %422, %430 ], [ 16, %Vec_PtrGrow.exit.i281 ]
  %433 = phi ptr [ %.pre.i278, %.Vec_PtrGrow.exit11_crit_edge.i276 ], [ %431, %430 ], [ %420, %Vec_PtrGrow.exit.i281 ]
  %434 = add nsw i32 %383, 2
  %435 = sext i32 %408 to i64
  %436 = getelementptr inbounds [8 x i8], ptr %433, i64 %435
  store ptr %336, ptr %436, align 8, !tbaa !37
  %437 = icmp eq i32 %434, %432
  br i1 %437, label %438, label %.Vec_PtrGrow.exit11_crit_edge.i283

.Vec_PtrGrow.exit11_crit_edge.i283:               ; preds = %Vec_PtrPush.exit282
  %.pre.i285 = load ptr, ptr %310, align 8, !tbaa !35
  br label %Vec_PtrPush.exit289

438:                                              ; preds = %Vec_PtrPush.exit282
  %439 = icmp slt i32 %383, 14
  br i1 %439, label %440, label %447

440:                                              ; preds = %438
  %441 = load ptr, ptr %310, align 8, !tbaa !35
  %.not9.i.i287 = icmp eq ptr %441, null
  br i1 %.not9.i.i287, label %444, label %442

442:                                              ; preds = %440
  %443 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %441, i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i288

444:                                              ; preds = %440
  %445 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #28
  br label %Vec_PtrGrow.exit.i288

Vec_PtrGrow.exit.i288:                            ; preds = %444, %442
  %446 = phi ptr [ %443, %442 ], [ %445, %444 ]
  store ptr %446, ptr %310, align 8, !tbaa !35
  store i32 16, ptr %307, align 8, !tbaa !108
  br label %Vec_PtrPush.exit289

447:                                              ; preds = %438
  %448 = shl nuw nsw i32 %432, 1
  %449 = load ptr, ptr %310, align 8, !tbaa !35
  %.not9.i10.i286 = icmp eq ptr %449, null
  %450 = zext nneg i32 %448 to i64
  %451 = shl nuw nsw i64 %450, 3
  br i1 %.not9.i10.i286, label %454, label %452

452:                                              ; preds = %447
  %453 = tail call ptr @realloc(ptr noundef nonnull %449, i64 noundef %451) #27
  br label %456

454:                                              ; preds = %447
  %455 = tail call noalias ptr @malloc(i64 noundef %451) #28
  br label %456

456:                                              ; preds = %454, %452
  %457 = phi ptr [ %453, %452 ], [ %455, %454 ]
  store ptr %457, ptr %310, align 8, !tbaa !35
  store i32 %448, ptr %307, align 8, !tbaa !108
  br label %Vec_PtrPush.exit289

Vec_PtrPush.exit289:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i283, %Vec_PtrGrow.exit.i288, %456
  %458 = phi ptr [ %.pre.i285, %.Vec_PtrGrow.exit11_crit_edge.i283 ], [ %457, %456 ], [ %446, %Vec_PtrGrow.exit.i288 ]
  %459 = add nsw i32 %383, 3
  store i32 %459, ptr %308, align 4, !tbaa !42
  %460 = sext i32 %434 to i64
  %461 = getelementptr inbounds [8 x i8], ptr %458, i64 %460
  store ptr %.1187, ptr %461, align 8, !tbaa !37
  tail call void @Abc_SclUpdateLoadSplit(ptr noundef nonnull %0, ptr noundef nonnull %336, ptr noundef nonnull %334) #29
  tail call void @Abc_SclAddWireLoad(ptr noundef nonnull %0, ptr noundef nonnull %336, i32 noundef 1) #29
  tail call void @Abc_SclAddWireLoad(ptr noundef nonnull %0, ptr noundef nonnull %.1187, i32 noundef 1) #29
  tail call void @Abc_ObjPatchFanin(ptr noundef nonnull %334, ptr noundef nonnull %336, ptr noundef nonnull %.1187) #29
  tail call void @Abc_SclAddWireLoad(ptr noundef nonnull %0, ptr noundef nonnull %336, i32 noundef 0) #29
  tail call void @Abc_SclAddWireLoad(ptr noundef nonnull %0, ptr noundef nonnull %.1187, i32 noundef 0) #29
  tail call void @Abc_SclTimeIncUpdateLevel(ptr noundef nonnull %334) #29
  %462 = load ptr, ptr %314, align 8, !tbaa !122
  %463 = getelementptr i8, ptr %334, i64 16
  %.val215 = load i32, ptr %463, align 8, !tbaa !13
  %464 = getelementptr inbounds nuw i8, ptr %462, i64 4
  %465 = load i32, ptr %464, align 4, !tbaa !28
  %466 = load i32, ptr %462, align 8, !tbaa !29
  %467 = icmp eq i32 %465, %466
  br i1 %467, label %468, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_PtrPush.exit289
  %.phi.trans.insert.i290 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %.pre.i291 = load ptr, ptr %.phi.trans.insert.i290, align 8, !tbaa !30
  br label %Vec_IntPush.exit

468:                                              ; preds = %Vec_PtrPush.exit289
  %469 = icmp slt i32 %465, 16
  br i1 %469, label %470, label %478

470:                                              ; preds = %468
  %471 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %472 = load ptr, ptr %471, align 8, !tbaa !30
  %.not9.i.i292 = icmp eq ptr %472, null
  br i1 %.not9.i.i292, label %475, label %473

473:                                              ; preds = %470
  %474 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %472, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

475:                                              ; preds = %470
  %476 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %475, %473
  %477 = phi ptr [ %474, %473 ], [ %476, %475 ]
  store ptr %477, ptr %471, align 8, !tbaa !30
  store i32 16, ptr %462, align 8, !tbaa !29
  br label %Vec_IntPush.exit

478:                                              ; preds = %468
  %479 = shl nuw nsw i32 %465, 1
  %480 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %481 = load ptr, ptr %480, align 8, !tbaa !30
  %.not9.i9.i = icmp eq ptr %481, null
  %482 = zext nneg i32 %479 to i64
  %483 = shl nuw nsw i64 %482, 2
  br i1 %.not9.i9.i, label %486, label %484

484:                                              ; preds = %478
  %485 = tail call ptr @realloc(ptr noundef nonnull %481, i64 noundef %483) #27
  br label %488

486:                                              ; preds = %478
  %487 = tail call noalias ptr @malloc(i64 noundef %483) #28
  br label %488

488:                                              ; preds = %486, %484
  %489 = phi ptr [ %485, %484 ], [ %487, %486 ]
  store ptr %489, ptr %480, align 8, !tbaa !30
  store i32 %479, ptr %462, align 8, !tbaa !29
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %488
  %490 = phi ptr [ %.pre.i291, %.Vec_IntGrow.exit10_crit_edge.i ], [ %489, %488 ], [ %477, %Vec_IntGrow.exit.i ]
  %491 = load i32, ptr %464, align 4, !tbaa !28
  %492 = add nsw i32 %491, 1
  store i32 %492, ptr %464, align 4, !tbaa !28
  %493 = sext i32 %491 to i64
  %494 = getelementptr inbounds [4 x i8], ptr %490, i64 %493
  store i32 %.val215, ptr %494, align 4, !tbaa !31
  %495 = load ptr, ptr %314, align 8, !tbaa !122
  %496 = getelementptr i8, ptr %.1187, i64 16
  %.1187.val214 = load i32, ptr %496, align 8, !tbaa !13
  %497 = getelementptr inbounds nuw i8, ptr %495, i64 4
  %498 = load i32, ptr %497, align 4, !tbaa !28
  %499 = load i32, ptr %495, align 8, !tbaa !29
  %500 = icmp eq i32 %498, %499
  br i1 %500, label %501, label %.Vec_IntGrow.exit10_crit_edge.i293

.Vec_IntGrow.exit10_crit_edge.i293:               ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i294 = getelementptr inbounds nuw i8, ptr %495, i64 8
  %.pre.i295 = load ptr, ptr %.phi.trans.insert.i294, align 8, !tbaa !30
  br label %Vec_IntPush.exit299

501:                                              ; preds = %Vec_IntPush.exit
  %502 = icmp slt i32 %498, 16
  br i1 %502, label %503, label %511

503:                                              ; preds = %501
  %504 = getelementptr inbounds nuw i8, ptr %495, i64 8
  %505 = load ptr, ptr %504, align 8, !tbaa !30
  %.not9.i.i297 = icmp eq ptr %505, null
  br i1 %.not9.i.i297, label %508, label %506

506:                                              ; preds = %503
  %507 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %505, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i298

508:                                              ; preds = %503
  %509 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i298

Vec_IntGrow.exit.i298:                            ; preds = %508, %506
  %510 = phi ptr [ %507, %506 ], [ %509, %508 ]
  store ptr %510, ptr %504, align 8, !tbaa !30
  store i32 16, ptr %495, align 8, !tbaa !29
  br label %Vec_IntPush.exit299

511:                                              ; preds = %501
  %512 = shl nuw nsw i32 %498, 1
  %513 = getelementptr inbounds nuw i8, ptr %495, i64 8
  %514 = load ptr, ptr %513, align 8, !tbaa !30
  %.not9.i9.i296 = icmp eq ptr %514, null
  %515 = zext nneg i32 %512 to i64
  %516 = shl nuw nsw i64 %515, 2
  br i1 %.not9.i9.i296, label %519, label %517

517:                                              ; preds = %511
  %518 = tail call ptr @realloc(ptr noundef nonnull %514, i64 noundef %516) #27
  br label %521

519:                                              ; preds = %511
  %520 = tail call noalias ptr @malloc(i64 noundef %516) #28
  br label %521

521:                                              ; preds = %519, %517
  %522 = phi ptr [ %518, %517 ], [ %520, %519 ]
  store ptr %522, ptr %513, align 8, !tbaa !30
  store i32 %512, ptr %495, align 8, !tbaa !29
  br label %Vec_IntPush.exit299

Vec_IntPush.exit299:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i293, %Vec_IntGrow.exit.i298, %521
  %523 = phi ptr [ %.pre.i295, %.Vec_IntGrow.exit10_crit_edge.i293 ], [ %522, %521 ], [ %510, %Vec_IntGrow.exit.i298 ]
  %524 = load i32, ptr %497, align 4, !tbaa !28
  %525 = add nsw i32 %524, 1
  store i32 %525, ptr %497, align 4, !tbaa !28
  %526 = sext i32 %524 to i64
  %527 = getelementptr inbounds [4 x i8], ptr %523, i64 %526
  store i32 %.1187.val214, ptr %527, align 4, !tbaa !31
  %528 = load ptr, ptr %314, align 8, !tbaa !122
  %529 = getelementptr i8, ptr %336, i64 16
  %.val213 = load i32, ptr %529, align 8, !tbaa !13
  %530 = getelementptr inbounds nuw i8, ptr %528, i64 4
  %531 = load i32, ptr %530, align 4, !tbaa !28
  %532 = load i32, ptr %528, align 8, !tbaa !29
  %533 = icmp eq i32 %531, %532
  br i1 %533, label %534, label %.Vec_IntGrow.exit10_crit_edge.i300

.Vec_IntGrow.exit10_crit_edge.i300:               ; preds = %Vec_IntPush.exit299
  %.phi.trans.insert.i301 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %.pre.i302 = load ptr, ptr %.phi.trans.insert.i301, align 8, !tbaa !30
  br label %Vec_IntPush.exit306

534:                                              ; preds = %Vec_IntPush.exit299
  %535 = icmp slt i32 %531, 16
  br i1 %535, label %536, label %544

536:                                              ; preds = %534
  %537 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %538 = load ptr, ptr %537, align 8, !tbaa !30
  %.not9.i.i304 = icmp eq ptr %538, null
  br i1 %.not9.i.i304, label %541, label %539

539:                                              ; preds = %536
  %540 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %538, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i305

541:                                              ; preds = %536
  %542 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i305

Vec_IntGrow.exit.i305:                            ; preds = %541, %539
  %543 = phi ptr [ %540, %539 ], [ %542, %541 ]
  store ptr %543, ptr %537, align 8, !tbaa !30
  store i32 16, ptr %528, align 8, !tbaa !29
  br label %Vec_IntPush.exit306

544:                                              ; preds = %534
  %545 = shl nuw nsw i32 %531, 1
  %546 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %547 = load ptr, ptr %546, align 8, !tbaa !30
  %.not9.i9.i303 = icmp eq ptr %547, null
  %548 = zext nneg i32 %545 to i64
  %549 = shl nuw nsw i64 %548, 2
  br i1 %.not9.i9.i303, label %552, label %550

550:                                              ; preds = %544
  %551 = tail call ptr @realloc(ptr noundef nonnull %547, i64 noundef %549) #27
  br label %554

552:                                              ; preds = %544
  %553 = tail call noalias ptr @malloc(i64 noundef %549) #28
  br label %554

554:                                              ; preds = %552, %550
  %555 = phi ptr [ %551, %550 ], [ %553, %552 ]
  store ptr %555, ptr %546, align 8, !tbaa !30
  store i32 %545, ptr %528, align 8, !tbaa !29
  br label %Vec_IntPush.exit306

Vec_IntPush.exit306:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i300, %Vec_IntGrow.exit.i305, %554
  %556 = phi ptr [ %.pre.i302, %.Vec_IntGrow.exit10_crit_edge.i300 ], [ %555, %554 ], [ %543, %Vec_IntGrow.exit.i305 ]
  %557 = load i32, ptr %530, align 4, !tbaa !28
  %558 = add nsw i32 %557, 1
  store i32 %558, ptr %530, align 4, !tbaa !28
  %559 = sext i32 %557 to i64
  %560 = getelementptr inbounds [4 x i8], ptr %556, i64 %559
  store i32 %.val213, ptr %560, align 4, !tbaa !31
  %.1187.val253 = load ptr, ptr %.1187, align 8, !tbaa !3
  %.1187.val254 = load i32, ptr %496, align 8, !tbaa !13
  %561 = getelementptr i8, ptr %.1187.val253, i64 376
  %.val.val.i = load ptr, ptr %561, align 8, !tbaa !86
  %562 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %562, align 8, !tbaa !30
  %563 = sext i32 %.1187.val254 to i64
  %564 = getelementptr inbounds [4 x i8], ptr %.val.val.val.i, i64 %563
  %565 = load i32, ptr %564, align 4, !tbaa !31
  %566 = icmp eq i32 %565, -1
  br i1 %566, label %Abc_SclObjCell.exit, label %567

567:                                              ; preds = %Vec_IntPush.exit306
  %568 = getelementptr i8, ptr %.1187.val253, i64 368
  %.val4.val.i = load ptr, ptr %568, align 8, !tbaa !87
  %569 = getelementptr i8, ptr %.val4.val.i, i64 104
  %.val5.i = load ptr, ptr %569, align 8, !tbaa !35
  %570 = sext i32 %565 to i64
  %571 = getelementptr inbounds [8 x i8], ptr %.val5.i, i64 %570
  %572 = load ptr, ptr %571, align 8, !tbaa !37
  br label %Abc_SclObjCell.exit

Abc_SclObjCell.exit:                              ; preds = %Vec_IntPush.exit306, %567
  %573 = phi ptr [ %572, %567 ], [ null, %Vec_IntPush.exit306 ]
  %574 = load ptr, ptr %0, align 8, !tbaa !123
  %575 = load ptr, ptr %315, align 8, !tbaa !118
  %576 = getelementptr i8, ptr %575, i64 8
  %.val221 = load ptr, ptr %576, align 8, !tbaa !30
  %577 = getelementptr inbounds [4 x i8], ptr %.val221, i64 %327
  %578 = load i32, ptr %577, align 4, !tbaa !31
  %579 = getelementptr i8, ptr %574, i64 104
  %.val252 = load ptr, ptr %579, align 8, !tbaa !35
  %580 = sext i32 %578 to i64
  %581 = getelementptr inbounds [8 x i8], ptr %.val252, i64 %580
  %582 = load ptr, ptr %581, align 8, !tbaa !37
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 24
  %584 = load float, ptr %583, align 8, !tbaa !124
  %585 = getelementptr inbounds nuw i8, ptr %573, i64 24
  %586 = load float, ptr %585, align 8, !tbaa !124
  %587 = fsub float %584, %586
  %588 = load float, ptr %316, align 4, !tbaa !125
  %589 = fadd float %588, %587
  store float %589, ptr %316, align 4, !tbaa !125
  %590 = getelementptr i8, ptr %582, i64 8
  %.val257 = load i32, ptr %590, align 8, !tbaa !101
  store i32 %.val257, ptr %564, align 4, !tbaa !31
  tail call void @Abc_SclUpdateLoad(ptr noundef nonnull %0, ptr noundef nonnull %.1187, ptr noundef %573, ptr noundef %582) #29
  %591 = load ptr, ptr %317, align 8, !tbaa !126
  %.1187.val212 = load i32, ptr %496, align 8, !tbaa !13
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 4
  %593 = load i32, ptr %592, align 4, !tbaa !28
  %594 = load i32, ptr %591, align 8, !tbaa !29
  %595 = icmp eq i32 %593, %594
  br i1 %595, label %596, label %.Vec_IntGrow.exit10_crit_edge.i307

.Vec_IntGrow.exit10_crit_edge.i307:               ; preds = %Abc_SclObjCell.exit
  %.phi.trans.insert.i308 = getelementptr inbounds nuw i8, ptr %591, i64 8
  %.pre.i309 = load ptr, ptr %.phi.trans.insert.i308, align 8, !tbaa !30
  br label %Vec_IntPush.exit313

596:                                              ; preds = %Abc_SclObjCell.exit
  %597 = icmp slt i32 %593, 16
  br i1 %597, label %598, label %606

598:                                              ; preds = %596
  %599 = getelementptr inbounds nuw i8, ptr %591, i64 8
  %600 = load ptr, ptr %599, align 8, !tbaa !30
  %.not9.i.i311 = icmp eq ptr %600, null
  br i1 %.not9.i.i311, label %603, label %601

601:                                              ; preds = %598
  %602 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %600, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i312

603:                                              ; preds = %598
  %604 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i312

Vec_IntGrow.exit.i312:                            ; preds = %603, %601
  %605 = phi ptr [ %602, %601 ], [ %604, %603 ]
  store ptr %605, ptr %599, align 8, !tbaa !30
  store i32 16, ptr %591, align 8, !tbaa !29
  br label %Vec_IntPush.exit313

606:                                              ; preds = %596
  %607 = shl nuw nsw i32 %593, 1
  %608 = getelementptr inbounds nuw i8, ptr %591, i64 8
  %609 = load ptr, ptr %608, align 8, !tbaa !30
  %.not9.i9.i310 = icmp eq ptr %609, null
  %610 = zext nneg i32 %607 to i64
  %611 = shl nuw nsw i64 %610, 2
  br i1 %.not9.i9.i310, label %614, label %612

612:                                              ; preds = %606
  %613 = tail call ptr @realloc(ptr noundef nonnull %609, i64 noundef %611) #27
  br label %616

614:                                              ; preds = %606
  %615 = tail call noalias ptr @malloc(i64 noundef %611) #28
  br label %616

616:                                              ; preds = %614, %612
  %617 = phi ptr [ %613, %612 ], [ %615, %614 ]
  store ptr %617, ptr %608, align 8, !tbaa !30
  store i32 %607, ptr %591, align 8, !tbaa !29
  br label %Vec_IntPush.exit313

Vec_IntPush.exit313:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i307, %Vec_IntGrow.exit.i312, %616
  %618 = phi ptr [ %.pre.i309, %.Vec_IntGrow.exit10_crit_edge.i307 ], [ %617, %616 ], [ %605, %Vec_IntGrow.exit.i312 ]
  %619 = load i32, ptr %592, align 4, !tbaa !28
  %620 = add nsw i32 %619, 1
  store i32 %620, ptr %592, align 4, !tbaa !28
  %621 = sext i32 %619 to i64
  %622 = getelementptr inbounds [4 x i8], ptr %618, i64 %621
  store i32 %.1187.val212, ptr %622, align 4, !tbaa !31
  %623 = load ptr, ptr %317, align 8, !tbaa !126
  %624 = load i32, ptr %590, align 8, !tbaa !101
  %625 = getelementptr inbounds nuw i8, ptr %623, i64 4
  %626 = load i32, ptr %625, align 4, !tbaa !28
  %627 = load i32, ptr %623, align 8, !tbaa !29
  %628 = icmp eq i32 %626, %627
  br i1 %628, label %629, label %.Vec_IntGrow.exit10_crit_edge.i314

.Vec_IntGrow.exit10_crit_edge.i314:               ; preds = %Vec_IntPush.exit313
  %.phi.trans.insert.i315 = getelementptr inbounds nuw i8, ptr %623, i64 8
  %.pre.i316 = load ptr, ptr %.phi.trans.insert.i315, align 8, !tbaa !30
  br label %Vec_IntPush.exit320

629:                                              ; preds = %Vec_IntPush.exit313
  %630 = icmp slt i32 %626, 16
  br i1 %630, label %631, label %639

631:                                              ; preds = %629
  %632 = getelementptr inbounds nuw i8, ptr %623, i64 8
  %633 = load ptr, ptr %632, align 8, !tbaa !30
  %.not9.i.i318 = icmp eq ptr %633, null
  br i1 %.not9.i.i318, label %636, label %634

634:                                              ; preds = %631
  %635 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %633, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i319

636:                                              ; preds = %631
  %637 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i319

Vec_IntGrow.exit.i319:                            ; preds = %636, %634
  %638 = phi ptr [ %635, %634 ], [ %637, %636 ]
  store ptr %638, ptr %632, align 8, !tbaa !30
  store i32 16, ptr %623, align 8, !tbaa !29
  br label %Vec_IntPush.exit320

639:                                              ; preds = %629
  %640 = shl nuw nsw i32 %626, 1
  %641 = getelementptr inbounds nuw i8, ptr %623, i64 8
  %642 = load ptr, ptr %641, align 8, !tbaa !30
  %.not9.i9.i317 = icmp eq ptr %642, null
  %643 = zext nneg i32 %640 to i64
  %644 = shl nuw nsw i64 %643, 2
  br i1 %.not9.i9.i317, label %647, label %645

645:                                              ; preds = %639
  %646 = tail call ptr @realloc(ptr noundef nonnull %642, i64 noundef %644) #27
  br label %649

647:                                              ; preds = %639
  %648 = tail call noalias ptr @malloc(i64 noundef %644) #28
  br label %649

649:                                              ; preds = %647, %645
  %650 = phi ptr [ %646, %645 ], [ %648, %647 ]
  store ptr %650, ptr %641, align 8, !tbaa !30
  store i32 %640, ptr %623, align 8, !tbaa !29
  br label %Vec_IntPush.exit320

Vec_IntPush.exit320:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i314, %Vec_IntGrow.exit.i319, %649
  %651 = phi ptr [ %.pre.i316, %.Vec_IntGrow.exit10_crit_edge.i314 ], [ %650, %649 ], [ %638, %Vec_IntGrow.exit.i319 ]
  %652 = load i32, ptr %625, align 4, !tbaa !28
  %653 = add nsw i32 %652, 1
  store i32 %653, ptr %625, align 4, !tbaa !28
  %654 = sext i32 %652 to i64
  %655 = getelementptr inbounds [4 x i8], ptr %651, i64 %654
  store i32 %624, ptr %655, align 4, !tbaa !31
  tail call void @Abc_SclTimeIncInsert(ptr noundef nonnull %0, ptr noundef nonnull %334) #29
  tail call void @Abc_SclTimeIncInsert(ptr noundef nonnull %0, ptr noundef nonnull %336) #29
  tail call void @Abc_SclTimeIncInsert(ptr noundef nonnull %0, ptr noundef nonnull %.1187) #29
  %656 = load ptr, ptr %318, align 8, !tbaa !127
  %.val211 = load i32, ptr %463, align 8, !tbaa !13
  %657 = getelementptr i8, ptr %656, i64 8
  %.val226 = load ptr, ptr %657, align 8, !tbaa !30
  %658 = sext i32 %.val211 to i64
  %659 = getelementptr inbounds [4 x i8], ptr %.val226, i64 %658
  store i32 -1, ptr %659, align 4, !tbaa !31
  %.val210 = load i32, ptr %529, align 8, !tbaa !13
  %660 = sext i32 %.val210 to i64
  %661 = getelementptr inbounds [4 x i8], ptr %.val226, i64 %660
  store i32 -1, ptr %661, align 4, !tbaa !31
  %.1187.val209 = load i32, ptr %496, align 8, !tbaa !13
  %662 = sext i32 %.1187.val209 to i64
  %663 = getelementptr inbounds [4 x i8], ptr %.val226, i64 %662
  store i32 -1, ptr %663, align 4, !tbaa !31
  %664 = load ptr, ptr %311, align 8, !tbaa !48
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 384
  %666 = load ptr, ptr %665, align 8, !tbaa !112
  %.not198 = icmp eq ptr %666, null
  br i1 %.not198, label %670, label %667

667:                                              ; preds = %Vec_IntPush.exit320
  %668 = tail call i32 @Abc_SclIsInv(ptr noundef nonnull %336) #29
  %.not199 = icmp eq i32 %668, 0
  br i1 %.not199, label %670, label %669

669:                                              ; preds = %667
  tail call void @Abc_NodeInvUpdateObjFanoutPolarity(ptr noundef nonnull %.1187, ptr noundef nonnull %334) #29
  br label %670

670:                                              ; preds = %669, %667, %Vec_IntPush.exit320
  br i1 %.not, label %.outer, label %671

671:                                              ; preds = %670
  %.val208 = load i32, ptr %529, align 8, !tbaa !13
  %.val = load i32, ptr %463, align 8, !tbaa !13
  %.1187.val = load i32, ptr %496, align 8, !tbaa !13
  %672 = load ptr, ptr %313, align 8, !tbaa !117
  %673 = getelementptr i8, ptr %672, i64 8
  %.val259 = load ptr, ptr %673, align 8, !tbaa !92
  %674 = getelementptr inbounds [4 x i8], ptr %.val259, i64 %327
  %675 = load float, ptr %674, align 4, !tbaa !93
  %676 = fpext float %675 to double
  %677 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.val208, i32 noundef %.val, i32 noundef %.1187.val, double noundef %676)
  %678 = load ptr, ptr %573, align 8, !tbaa !128
  %679 = getelementptr inbounds nuw i8, ptr %573, i64 104
  %680 = load i32, ptr %679, align 8, !tbaa !129
  %681 = getelementptr inbounds nuw i8, ptr %573, i64 108
  %682 = load i32, ptr %681, align 4, !tbaa !130
  %683 = load ptr, ptr %582, align 8, !tbaa !128
  %684 = getelementptr inbounds nuw i8, ptr %582, i64 104
  %685 = load i32, ptr %684, align 8, !tbaa !129
  %686 = getelementptr inbounds nuw i8, ptr %582, i64 108
  %687 = load i32, ptr %686, align 4, !tbaa !130
  %688 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %678, i32 noundef %680, i32 noundef %682, ptr noundef %683, i32 noundef %685, i32 noundef %687)
  br label %.outer

.outer:                                           ; preds = %671, %670
  %689 = add nuw nsw i32 %.0176.ph352, 1
  %690 = load ptr, ptr %23, align 8, !tbaa !109
  %691 = getelementptr i8, ptr %690, i64 4
  %.val243345 = load i32, ptr %691, align 4, !tbaa !59
  %.not191346 = icmp eq i32 %.val243345, 1
  br i1 %.not191346, label %.preheader, label %.lr.ph347, !llvm.loop !121

692:                                              ; preds = %.lr.ph356, %692
  %indvars.iv369 = phi i64 [ 0, %.lr.ph356 ], [ %indvars.iv.next370, %692 ]
  %693 = getelementptr inbounds nuw [8 x i8], ptr %.pre374, i64 %indvars.iv369
  %694 = load ptr, ptr %693, align 8, !tbaa !37
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 20
  %696 = load i32, ptr %695, align 4
  %697 = and i32 %696, -33
  store i32 %697, ptr %695, align 4
  %indvars.iv.next370 = add nuw nsw i64 %indvars.iv369, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next370, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4.thread, label %692, !llvm.loop !131

.critedge4:                                       ; preds = %.preheader.thread, %.preheader
  %.pre374425 = phi ptr [ %.pre374423, %.preheader.thread ], [ %.pre374, %.preheader ]
  %.0176.ph.lcssa424 = phi i32 [ 0, %.preheader.thread ], [ %.0176.ph.lcssa.ph, %.preheader ]
  %.not.i321 = icmp eq ptr %.pre374425, null
  br i1 %.not.i321, label %Vec_PtrFree.exit322, label %.critedge4.thread

.critedge4.thread:                                ; preds = %692, %.critedge4
  %.0176.ph.lcssa424430 = phi i32 [ %.0176.ph.lcssa424, %.critedge4 ], [ %.0176.ph.lcssa.ph, %692 ]
  %.pre374425429 = phi ptr [ %.pre374425, %.critedge4 ], [ %.pre374, %692 ]
  tail call void @free(ptr noundef nonnull %.pre374425429) #29
  br label %Vec_PtrFree.exit322

Vec_PtrFree.exit322:                              ; preds = %.critedge4, %.critedge4.thread
  %.0176.ph.lcssa424431 = phi i32 [ %.0176.ph.lcssa424, %.critedge4 ], [ %.0176.ph.lcssa424430, %.critedge4.thread ]
  tail call void @free(ptr noundef nonnull %307) #29
  br label %698

698:                                              ; preds = %Vec_IntFree.exit274, %Vec_PtrFree.exit322
  %.0181 = phi i32 [ %.0176.ph.lcssa424431, %Vec_PtrFree.exit322 ], [ 0, %Vec_IntFree.exit274 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0181
}

declare i32 @Abc_SclIsInv(ptr noundef) local_unnamed_addr #4

declare void @Abc_NodeCollectFanouts(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @Abc_NodeFindFanin(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Abc_SclUpdateLoadSplit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Abc_ObjPatchFanin(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_QuePush(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !59
  %5 = load i32, ptr %0, align 8, !tbaa !132
  %.not = icmp slt i32 %4, %5
  br i1 %.not, label %Vec_QueGrow.exit, label %6

6:                                                ; preds = %2
  %7 = add nsw i32 %4, 1
  %8 = shl nsw i32 %5, 1
  %9 = tail call noundef i32 @llvm.smax.i32(i32 %7, i32 %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  %.not23.i = icmp eq ptr %11, null
  %12 = sext i32 %9 to i64
  %13 = shl nsw i64 %12, 2
  br i1 %.not23.i, label %16, label %14

14:                                               ; preds = %6
  %15 = tail call ptr @realloc(ptr noundef nonnull %11, i64 noundef %13) #27
  br label %18

16:                                               ; preds = %6
  %17 = tail call noalias ptr @malloc(i64 noundef %13) #28
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %19, ptr %10, align 8, !tbaa !62
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !110
  %.not24.i = icmp eq ptr %21, null
  br i1 %.not24.i, label %24, label %22

22:                                               ; preds = %18
  %23 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %13) #27
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !62
  br label %26

24:                                               ; preds = %18
  %25 = tail call noalias ptr @malloc(i64 noundef %13) #28
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %.pre.i, %22 ], [ %19, %24 ]
  %28 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %28, ptr %20, align 8, !tbaa !110
  %29 = load i32, ptr %0, align 8, !tbaa !132
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %27, i64 %30
  %32 = sub nsw i32 %9, %29
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %31, i8 -1, i64 %34, i1 false)
  %35 = load ptr, ptr %20, align 8, !tbaa !110
  %36 = load i32, ptr %0, align 8, !tbaa !132
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x i8], ptr %35, i64 %37
  %39 = sub nsw i32 %9, %36
  %40 = sext i32 %39 to i64
  %41 = shl nsw i64 %40, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %38, i8 -1, i64 %41, i1 false)
  store i32 %9, ptr %0, align 8, !tbaa !132
  br label %Vec_QueGrow.exit

Vec_QueGrow.exit:                                 ; preds = %26, %2
  %42 = phi i32 [ %9, %26 ], [ %5, %2 ]
  %.not20 = icmp slt i32 %1, %42
  br i1 %.not20, label %Vec_QueGrow.exit25, label %43

43:                                               ; preds = %Vec_QueGrow.exit
  %44 = add nsw i32 %1, 1
  %45 = shl nsw i32 %42, 1
  %46 = tail call noundef i32 @llvm.smax.i32(i32 %44, i32 %45)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !62
  %.not23.i22 = icmp eq ptr %48, null
  %49 = sext i32 %46 to i64
  %50 = shl nsw i64 %49, 2
  br i1 %.not23.i22, label %53, label %51

51:                                               ; preds = %43
  %52 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %50) #27
  br label %55

53:                                               ; preds = %43
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #28
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %47, align 8, !tbaa !62
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !110
  %.not24.i23 = icmp eq ptr %58, null
  br i1 %.not24.i23, label %61, label %59

59:                                               ; preds = %55
  %60 = tail call ptr @realloc(ptr noundef nonnull %58, i64 noundef %50) #27
  %.pre.i24 = load ptr, ptr %47, align 8, !tbaa !62
  br label %63

61:                                               ; preds = %55
  %62 = tail call noalias ptr @malloc(i64 noundef %50) #28
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi ptr [ %.pre.i24, %59 ], [ %56, %61 ]
  %65 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %65, ptr %57, align 8, !tbaa !110
  %66 = load i32, ptr %0, align 8, !tbaa !132
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %64, i64 %67
  %69 = sub nsw i32 %46, %66
  %70 = sext i32 %69 to i64
  %71 = shl nsw i64 %70, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %68, i8 -1, i64 %71, i1 false)
  %72 = load ptr, ptr %57, align 8, !tbaa !110
  %73 = load i32, ptr %0, align 8, !tbaa !132
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %72, i64 %74
  %76 = sub nsw i32 %46, %73
  %77 = sext i32 %76 to i64
  %78 = shl nsw i64 %77, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %75, i8 -1, i64 %78, i1 false)
  store i32 %46, ptr %0, align 8, !tbaa !132
  br label %Vec_QueGrow.exit25

Vec_QueGrow.exit25:                               ; preds = %63, %Vec_QueGrow.exit
  %79 = load i32, ptr %3, align 4, !tbaa !59
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !110
  %82 = sext i32 %1 to i64
  %83 = getelementptr inbounds [4 x i8], ptr %81, i64 %82
  store i32 %79, ptr %83, align 4, !tbaa !31
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !62
  %86 = add nsw i32 %79, 1
  store i32 %86, ptr %3, align 4, !tbaa !59
  %87 = sext i32 %79 to i64
  %88 = getelementptr inbounds [4 x i8], ptr %85, i64 %87
  store i32 %1, ptr %88, align 4, !tbaa !31
  %89 = getelementptr i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %89, align 8, !tbaa !133
  %.val.val.i = load ptr, ptr %.val.i, align 8, !tbaa !134
  %.not.i.i = icmp eq ptr %.val.val.i, null
  br i1 %.not.i.i, label %Vec_QuePrio.exit.i, label %Vec_QuePrio.exit.thread.i

Vec_QuePrio.exit.i:                               ; preds = %Vec_QueGrow.exit25
  %90 = sitofp i32 %1 to float
  %91 = load i32, ptr %83, align 4, !tbaa !31
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %.lr.ph.split.us.i, label %Vec_QueMoveUp.exit

Vec_QuePrio.exit.thread.i:                        ; preds = %Vec_QueGrow.exit25
  %93 = getelementptr inbounds [4 x i8], ptr %.val.val.i, i64 %82
  %94 = load float, ptr %93, align 4, !tbaa !93
  %95 = load i32, ptr %83, align 4, !tbaa !31
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %.lr.ph.split.i, label %Vec_QueMoveUp.exit

.lr.ph.split.us.i:                                ; preds = %Vec_QuePrio.exit.i
  %.02631.i = lshr i32 %91, 1
  %97 = zext nneg i32 %.02631.i to i64
  %98 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !31
  %100 = sitofp i32 %99 to float
  %101 = fcmp ogt float %90, %100
  br i1 %101, label %.lr.ph48.i, label %Vec_QueMoveUp.exit

Vec_QuePrio.exit30.us.i:                          ; preds = %.lr.ph48.i
  %.026.us.i = lshr i32 %.02634.us46.i, 1
  %102 = zext nneg i32 %.026.us.i to i64
  %103 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !31
  %105 = sitofp i32 %104 to float
  %106 = fcmp ogt float %90, %105
  br i1 %106, label %.lr.ph48.i, label %Vec_QueMoveUp.exit, !llvm.loop !135

.lr.ph48.i:                                       ; preds = %.lr.ph.split.us.i, %Vec_QuePrio.exit30.us.i
  %107 = phi i32 [ %104, %Vec_QuePrio.exit30.us.i ], [ %99, %.lr.ph.split.us.i ]
  %.02732.us47.i = phi i32 [ %.02634.us46.i, %Vec_QuePrio.exit30.us.i ], [ %91, %.lr.ph.split.us.i ]
  %.02634.us46.i = phi i32 [ %.026.us.i, %Vec_QuePrio.exit30.us.i ], [ %.02631.i, %.lr.ph.split.us.i ]
  %108 = zext nneg i32 %.02732.us47.i to i64
  %109 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %108
  store i32 %107, ptr %109, align 4, !tbaa !31
  %110 = sext i32 %107 to i64
  %111 = getelementptr inbounds [4 x i8], ptr %81, i64 %110
  store i32 %.02732.us47.i, ptr %111, align 4, !tbaa !31
  %112 = icmp samesign ugt i32 %.02634.us46.i, 1
  br i1 %112, label %Vec_QuePrio.exit30.us.i, label %Vec_QueMoveUp.exit, !llvm.loop !135

.lr.ph.split.i:                                   ; preds = %Vec_QuePrio.exit.thread.i
  %.0263156.i = lshr i32 %95, 1
  %113 = zext nneg i32 %.0263156.i to i64
  %114 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !31
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x i8], ptr %.val.val.i, i64 %116
  %118 = load float, ptr %117, align 4, !tbaa !93
  %119 = fcmp ogt float %94, %118
  br i1 %119, label %.lr.ph43.i, label %Vec_QueMoveUp.exit

Vec_QuePrio.exit30.i:                             ; preds = %.lr.ph43.i
  %.026.i = lshr i32 %.0263441.i, 1
  %120 = zext nneg i32 %.026.i to i64
  %121 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !31
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x i8], ptr %.val.val.i, i64 %123
  %125 = load float, ptr %124, align 4, !tbaa !93
  %126 = fcmp ogt float %94, %125
  br i1 %126, label %.lr.ph43.i, label %Vec_QueMoveUp.exit, !llvm.loop !135

.lr.ph43.i:                                       ; preds = %.lr.ph.split.i, %Vec_QuePrio.exit30.i
  %127 = phi i32 [ %122, %Vec_QuePrio.exit30.i ], [ %115, %.lr.ph.split.i ]
  %.0273242.i = phi i32 [ %.0263441.i, %Vec_QuePrio.exit30.i ], [ %95, %.lr.ph.split.i ]
  %.0263441.i = phi i32 [ %.026.i, %Vec_QuePrio.exit30.i ], [ %.0263156.i, %.lr.ph.split.i ]
  %128 = zext nneg i32 %.0273242.i to i64
  %129 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %128
  store i32 %127, ptr %129, align 4, !tbaa !31
  %130 = sext i32 %127 to i64
  %131 = getelementptr inbounds [4 x i8], ptr %81, i64 %130
  store i32 %.0273242.i, ptr %131, align 4, !tbaa !31
  %132 = icmp samesign ugt i32 %.0263441.i, 1
  br i1 %132, label %Vec_QuePrio.exit30.i, label %Vec_QueMoveUp.exit, !llvm.loop !135

Vec_QueMoveUp.exit:                               ; preds = %Vec_QuePrio.exit30.i, %.lr.ph43.i, %Vec_QuePrio.exit30.us.i, %.lr.ph48.i, %Vec_QuePrio.exit.i, %Vec_QuePrio.exit.thread.i, %.lr.ph.split.us.i, %.lr.ph.split.i
  %.027.lcssa.i = phi i32 [ %.02634.us46.i, %Vec_QuePrio.exit30.us.i ], [ %91, %.lr.ph.split.us.i ], [ %95, %.lr.ph.split.i ], [ %95, %Vec_QuePrio.exit.thread.i ], [ %91, %Vec_QuePrio.exit.i ], [ %.02634.us46.i, %.lr.ph48.i ], [ %.0263441.i, %.lr.ph43.i ], [ %.0263441.i, %Vec_QuePrio.exit30.i ]
  %133 = sext i32 %.027.lcssa.i to i64
  %134 = getelementptr inbounds [4 x i8], ptr %85, i64 %133
  store i32 %1, ptr %134, align 4, !tbaa !31
  store i32 %.027.lcssa.i, ptr %83, align 4, !tbaa !31
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @Vec_QuePop(ptr noundef captures(none) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !110
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %7, i64 %8
  store i32 -1, ptr %9, align 4, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !59
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !59
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 -1, ptr %4, align 4, !tbaa !31
  br label %84

15:                                               ; preds = %1
  %16 = sext i32 %12 to i64
  %17 = getelementptr inbounds [4 x i8], ptr %3, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !31
  store i32 -1, ptr %17, align 4, !tbaa !31
  store i32 %18, ptr %4, align 4, !tbaa !31
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x i8], ptr %7, i64 %19
  store i32 1, ptr %20, align 4, !tbaa !31
  %21 = getelementptr i8, ptr %0, i64 24
  %.val40.i = load ptr, ptr %21, align 8, !tbaa !133
  %.val40.val.i = load ptr, ptr %.val40.i, align 8, !tbaa !134
  %.not.i.i = icmp eq ptr %.val40.val.i, null
  br i1 %.not.i.i, label %Vec_QuePrio.exit.i, label %Vec_QuePrio.exit.thread.i

Vec_QuePrio.exit.i:                               ; preds = %15
  %22 = sitofp i32 %18 to float
  %23 = load i32, ptr %10, align 4, !tbaa !59
  %24 = icmp sgt i32 %23, 2
  br i1 %24, label %.lr.ph.split.us.i, label %Vec_QueMoveDown.exit

Vec_QuePrio.exit.thread.i:                        ; preds = %15
  %25 = getelementptr inbounds [4 x i8], ptr %.val40.val.i, i64 %19
  %26 = load float, ptr %25, align 4, !tbaa !93
  %27 = load i32, ptr %10, align 4, !tbaa !59
  %28 = icmp sgt i32 %27, 2
  br i1 %28, label %.lr.ph.split.i, label %Vec_QueMoveDown.exit

.lr.ph.split.us.i:                                ; preds = %Vec_QuePrio.exit.i, %46
  %29 = phi i32 [ %51, %46 ], [ %23, %Vec_QuePrio.exit.i ]
  %.049.us.i = phi i32 [ %.0.us.i, %46 ], [ 2, %Vec_QuePrio.exit.i ]
  %.03548.us.i = phi i32 [ %.1.us.i, %46 ], [ 1, %Vec_QuePrio.exit.i ]
  %30 = or disjoint i32 %.049.us.i, 1
  %31 = icmp slt i32 %30, %29
  %32 = sext i32 %.049.us.i to i64
  br i1 %31, label %Vec_QuePrio.exit44.us.i, label %Vec_QuePrio.exit46.us.i

Vec_QuePrio.exit44.us.i:                          ; preds = %.lr.ph.split.us.i
  %33 = getelementptr inbounds [4 x i8], ptr %3, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !31
  %35 = sitofp i32 %34 to float
  %36 = sext i32 %30 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %3, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !31
  %39 = sitofp i32 %38 to float
  %40 = fcmp olt float %35, %39
  br i1 %40, label %41, label %Vec_QuePrio.exit46.us.i

41:                                               ; preds = %Vec_QuePrio.exit44.us.i
  br label %Vec_QuePrio.exit46.us.i

Vec_QuePrio.exit46.us.i:                          ; preds = %41, %Vec_QuePrio.exit44.us.i, %.lr.ph.split.us.i
  %.pre-phi56.i = phi i64 [ %32, %Vec_QuePrio.exit44.us.i ], [ %36, %41 ], [ %32, %.lr.ph.split.us.i ]
  %.1.us.i = phi i32 [ %.049.us.i, %Vec_QuePrio.exit44.us.i ], [ %30, %41 ], [ %.049.us.i, %.lr.ph.split.us.i ]
  %42 = getelementptr inbounds [4 x i8], ptr %3, i64 %.pre-phi56.i
  %43 = load i32, ptr %42, align 4, !tbaa !31
  %44 = sitofp i32 %43 to float
  %45 = fcmp ult float %22, %44
  br i1 %45, label %46, label %Vec_QueMoveDown.exit

46:                                               ; preds = %Vec_QuePrio.exit46.us.i
  %47 = sext i32 %.03548.us.i to i64
  %48 = getelementptr inbounds [4 x i8], ptr %3, i64 %47
  store i32 %43, ptr %48, align 4, !tbaa !31
  %49 = sext i32 %43 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %7, i64 %49
  store i32 %.03548.us.i, ptr %50, align 4, !tbaa !31
  %.0.us.i = shl i32 %.1.us.i, 1
  %51 = load i32, ptr %10, align 4, !tbaa !59
  %52 = icmp slt i32 %.0.us.i, %51
  br i1 %52, label %.lr.ph.split.us.i, label %Vec_QueMoveDown.exit, !llvm.loop !136

.lr.ph.split.i:                                   ; preds = %Vec_QuePrio.exit.thread.i, %76
  %53 = phi i32 [ %80, %76 ], [ %27, %Vec_QuePrio.exit.thread.i ]
  %.049.i = phi i32 [ %.0.i, %76 ], [ 2, %Vec_QuePrio.exit.thread.i ]
  %.03548.i = phi i32 [ %.1.i, %76 ], [ 1, %Vec_QuePrio.exit.thread.i ]
  %54 = or disjoint i32 %.049.i, 1
  %55 = icmp slt i32 %54, %53
  %56 = sext i32 %.049.i to i64
  br i1 %55, label %Vec_QuePrio.exit44.i, label %Vec_QuePrio.exit46.i

Vec_QuePrio.exit44.i:                             ; preds = %.lr.ph.split.i
  %57 = getelementptr inbounds [4 x i8], ptr %3, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !31
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %.val40.val.i, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !93
  %62 = sext i32 %54 to i64
  %63 = getelementptr inbounds [4 x i8], ptr %3, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !31
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x i8], ptr %.val40.val.i, i64 %65
  %67 = load float, ptr %66, align 4, !tbaa !93
  %68 = fcmp olt float %61, %67
  br i1 %68, label %69, label %Vec_QuePrio.exit46.i

69:                                               ; preds = %Vec_QuePrio.exit44.i
  br label %Vec_QuePrio.exit46.i

Vec_QuePrio.exit46.i:                             ; preds = %69, %Vec_QuePrio.exit44.i, %.lr.ph.split.i
  %.pre-phi58.i = phi i64 [ %56, %Vec_QuePrio.exit44.i ], [ %62, %69 ], [ %56, %.lr.ph.split.i ]
  %.1.i = phi i32 [ %.049.i, %Vec_QuePrio.exit44.i ], [ %54, %69 ], [ %.049.i, %.lr.ph.split.i ]
  %70 = getelementptr inbounds [4 x i8], ptr %3, i64 %.pre-phi58.i
  %71 = load i32, ptr %70, align 4, !tbaa !31
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %.val40.val.i, i64 %72
  %74 = load float, ptr %73, align 4, !tbaa !93
  %75 = fcmp ult float %26, %74
  br i1 %75, label %76, label %Vec_QueMoveDown.exit

76:                                               ; preds = %Vec_QuePrio.exit46.i
  %77 = sext i32 %.03548.i to i64
  %78 = getelementptr inbounds [4 x i8], ptr %3, i64 %77
  store i32 %71, ptr %78, align 4, !tbaa !31
  %79 = getelementptr inbounds [4 x i8], ptr %7, i64 %72
  store i32 %.03548.i, ptr %79, align 4, !tbaa !31
  %.0.i = shl i32 %.1.i, 1
  %80 = load i32, ptr %10, align 4, !tbaa !59
  %81 = icmp slt i32 %.0.i, %80
  br i1 %81, label %.lr.ph.split.i, label %Vec_QueMoveDown.exit, !llvm.loop !136

Vec_QueMoveDown.exit:                             ; preds = %Vec_QuePrio.exit46.i, %76, %Vec_QuePrio.exit46.us.i, %46, %Vec_QuePrio.exit.i, %Vec_QuePrio.exit.thread.i
  %.035.lcssa.i = phi i32 [ %.1.us.i, %46 ], [ 1, %Vec_QuePrio.exit.thread.i ], [ 1, %Vec_QuePrio.exit.i ], [ %.03548.us.i, %Vec_QuePrio.exit46.us.i ], [ %.03548.i, %Vec_QuePrio.exit46.i ], [ %.1.i, %76 ]
  %82 = sext i32 %.035.lcssa.i to i64
  %83 = getelementptr inbounds [4 x i8], ptr %3, i64 %82
  store i32 %18, ptr %83, align 4, !tbaa !31
  store i32 %.035.lcssa.i, ptr %20, align 4, !tbaa !31
  br label %84

84:                                               ; preds = %Vec_QueMoveDown.exit, %14
  ret i32 %5
}

declare void @Abc_SclAddWireLoad(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @Abc_SclTimeIncUpdateLevel(ptr noundef) local_unnamed_addr #4

declare void @Abc_SclTimeIncInsert(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Abc_NodeInvUpdateObjFanoutPolarity(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Abc_SclObjCheckMarkedFanFans(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 32
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.preheader, label %.critedge2

.preheader:                                       ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 28
  %.val20 = load i32, ptr %5, align 4, !tbaa !40
  %6 = icmp sgt i32 %.val20, 0
  br i1 %6, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %.preheader
  %.val21 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr i8, ptr %0, i64 32
  %.val22 = load ptr, ptr %7, align 8, !tbaa !43
  %8 = getelementptr i8, ptr %.val21, i64 32
  %.val21.val = load ptr, ptr %8, align 8, !tbaa !34
  %9 = getelementptr i8, ptr %.val21.val, i64 8
  %.val21.val.val = load ptr, ptr %9, align 8, !tbaa !35
  %wide.trip.count = zext nneg i32 %.val20 to i64
  br label %16

10:                                               ; preds = %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.preheader, label %16, !llvm.loop !137

.critedge.preheader:                              ; preds = %10, %.preheader
  %11 = getelementptr i8, ptr %0, i64 44
  %.val = load i32, ptr %11, align 4, !tbaa !32
  %12 = icmp sgt i32 %.val, 0
  br i1 %12, label %.lr.ph26, label %.critedge2

.lr.ph26:                                         ; preds = %.critedge.preheader
  %.val18 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr i8, ptr %0, i64 48
  %.val19 = load ptr, ptr %13, align 8, !tbaa !33
  %14 = getelementptr i8, ptr %.val18, i64 32
  %.val18.val = load ptr, ptr %14, align 8, !tbaa !34
  %15 = getelementptr i8, ptr %.val18.val, i64 8
  %.val18.val.val = load ptr, ptr %15, align 8, !tbaa !35
  %wide.trip.count33 = zext nneg i32 %.val to i64
  br label %25

16:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %.val22, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !31
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %.val21.val.val, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 32
  %.not17 = icmp eq i32 %24, 0
  br i1 %.not17, label %10, label %.critedge2

.critedge:                                        ; preds = %25
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond34.not = icmp eq i64 %indvars.iv.next31, %wide.trip.count33
  br i1 %exitcond34.not, label %.critedge2, label %25, !llvm.loop !138

25:                                               ; preds = %.lr.ph26, %.critedge
  %indvars.iv30 = phi i64 [ 0, %.lr.ph26 ], [ %indvars.iv.next31, %.critedge ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %.val19, i64 %indvars.iv30
  %27 = load i32, ptr %26, align 4, !tbaa !31
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %.val18.val.val, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 32
  %.not16 = icmp eq i32 %33, 0
  br i1 %.not16, label %.critedge, label %.critedge2

.critedge2:                                       ; preds = %16, %25, %.critedge, %.critedge.preheader, %1
  %.015 = phi i32 [ 0, %.critedge.preheader ], [ 1, %1 ], [ 0, %.critedge ], [ 1, %25 ], [ 1, %16 ]
  ret i32 %.015
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_SclObjMarkFanFans(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 32
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %41

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !42
  %10 = load i32, ptr %1, align 8, !tbaa !108
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %7
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !35
  br label %Vec_PtrPush.exit

12:                                               ; preds = %7
  %13 = icmp slt i32 %9, 16
  br i1 %13, label %14, label %22

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %.not9.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %16, i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i

19:                                               ; preds = %14
  %20 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #28
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %21, ptr %15, align 8, !tbaa !35
  store i32 16, ptr %1, align 8, !tbaa !108
  br label %Vec_PtrPush.exit

22:                                               ; preds = %12
  %23 = shl nuw nsw i32 %9, 1
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  %.not9.i10.i = icmp eq ptr %25, null
  %26 = zext nneg i32 %23 to i64
  %27 = shl nuw nsw i64 %26, 3
  br i1 %.not9.i10.i, label %30, label %28

28:                                               ; preds = %22
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #27
  br label %32

30:                                               ; preds = %22
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #28
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %24, align 8, !tbaa !35
  store i32 %23, ptr %1, align 8, !tbaa !108
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %32
  %34 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %33, %32 ], [ %21, %Vec_PtrGrow.exit.i ]
  %35 = load i32, ptr %8, align 4, !tbaa !42
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %8, align 4, !tbaa !42
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [8 x i8], ptr %34, i64 %37
  store ptr %0, ptr %38, align 8, !tbaa !37
  %39 = load i32, ptr %3, align 4
  %40 = or i32 %39, 32
  store i32 %40, ptr %3, align 4
  br label %41

41:                                               ; preds = %Vec_PtrPush.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_SclFindUpsizes(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) local_unnamed_addr #3 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4, !tbaa !28
  store i32 100, ptr %11, align 8, !tbaa !29
  %13 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #28
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !30
  store ptr %11, ptr %8, align 8, !tbaa !77
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %16, align 4, !tbaa !28
  store i32 100, ptr %15, align 8, !tbaa !29
  %17 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #28
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !30
  store ptr %15, ptr %9, align 8, !tbaa !77
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %20 = load ptr, ptr %19, align 8, !tbaa !109
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !59
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %.lr.ph.i, label %Vec_QueClear.exit

.lr.ph.i:                                         ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !110
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !62
  br label %28

28:                                               ; preds = %28, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %28 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv.i
  %30 = load i32, ptr %29, align 4, !tbaa !31
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %25, i64 %31
  store i32 -1, ptr %32, align 4, !tbaa !31
  store i32 -1, ptr %29, align 4, !tbaa !31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %33 = load i32, ptr %21, align 4, !tbaa !59
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next.i, %34
  br i1 %35, label %28, label %Vec_QueClear.exit, !llvm.loop !111

Vec_QueClear.exit:                                ; preds = %28, %7
  store i32 1, ptr %21, align 4, !tbaa !59
  %36 = getelementptr i8, ptr %1, i64 4
  %.val103138 = load i32, ptr %36, align 4, !tbaa !28
  %37 = icmp sgt i32 %.val103138, 0
  br i1 %37, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_QueClear.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = getelementptr i8, ptr %1, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %43

43:                                               ; preds = %.lr.ph, %76
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %76 ]
  %44 = load ptr, ptr %38, align 8, !tbaa !48
  %.val98 = load ptr, ptr %39, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw [4 x i8], ptr %.val98, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4, !tbaa !31
  %47 = getelementptr i8, ptr %44, i64 32
  %.val106 = load ptr, ptr %47, align 8, !tbaa !34
  %48 = getelementptr i8, ptr %.val106, i64 8
  %.val106.val = load ptr, ptr %48, align 8, !tbaa !35
  %49 = sext i32 %46 to i64
  %50 = getelementptr inbounds [8 x i8], ptr %.val106.val, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !37
  %52 = icmp eq ptr %51, null
  br i1 %52, label %76, label %53

53:                                               ; preds = %43
  %54 = load ptr, ptr %40, align 8, !tbaa !127
  %55 = getelementptr i8, ptr %51, i64 16
  %.val95 = load i32, ptr %55, align 8, !tbaa !13
  %56 = getelementptr i8, ptr %54, i64 8
  %.val97 = load ptr, ptr %56, align 8, !tbaa !30
  %57 = sext i32 %.val95 to i64
  %58 = getelementptr inbounds [4 x i8], ptr %.val97, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !31
  %60 = icmp sgt i32 %59, -1
  %61 = add nuw nsw i32 %59, 5
  %62 = icmp sgt i32 %61, %4
  %or.cond = select i1 %60, i1 %62, i1 false
  br i1 %or.cond, label %76, label %63

63:                                               ; preds = %53
  call void @Abc_SclFindNodesToUpdate(ptr noundef nonnull %51, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef null)
  %64 = call i32 @Abc_SclFindBestCell(ptr noundef nonnull %0, ptr noundef nonnull %51, ptr noundef nonnull %11, ptr noundef nonnull %15, i32 noundef %3, i32 noundef %5, ptr noundef nonnull %10)
  %65 = icmp sgt i32 %64, -1
  br i1 %65, label %66, label %76

66:                                               ; preds = %63
  %67 = load ptr, ptr %41, align 8, !tbaa !117
  %.val94 = load i32, ptr %55, align 8, !tbaa !13
  %68 = load float, ptr %10, align 4, !tbaa !93
  %69 = getelementptr i8, ptr %67, i64 8
  %.val117 = load ptr, ptr %69, align 8, !tbaa !92
  %70 = sext i32 %.val94 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %.val117, i64 %70
  store float %68, ptr %71, align 4, !tbaa !93
  %72 = load ptr, ptr %42, align 8, !tbaa !118
  %73 = getelementptr i8, ptr %72, i64 8
  %.val100 = load ptr, ptr %73, align 8, !tbaa !30
  %74 = getelementptr inbounds [4 x i8], ptr %.val100, i64 %70
  store i32 %64, ptr %74, align 4, !tbaa !31
  %75 = load ptr, ptr %19, align 8, !tbaa !109
  %.val92 = load i32, ptr %55, align 8, !tbaa !13
  tail call fastcc void @Vec_QuePush(ptr noundef %75, i32 noundef %.val92)
  br label %76

76:                                               ; preds = %53, %43, %66, %63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val103 = load i32, ptr %36, align 4, !tbaa !28
  %77 = sext i32 %.val103 to i64
  %78 = icmp slt i64 %indvars.iv.next, %77
  br i1 %78, label %43, label %.critedge.loopexit, !llvm.loop !139

.critedge.loopexit:                               ; preds = %76
  %.pre = load ptr, ptr %14, align 8, !tbaa !30
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_QueClear.exit
  %79 = phi ptr [ %.pre, %.critedge.loopexit ], [ %13, %Vec_QueClear.exit ]
  %.not.i = icmp eq ptr %79, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %80

80:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %79) #29
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %80
  tail call void @free(ptr noundef nonnull %11) #29
  %81 = load ptr, ptr %18, align 8, !tbaa !30
  %.not.i118 = icmp eq ptr %81, null
  br i1 %.not.i118, label %Vec_IntFree.exit119, label %82

82:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %81) #29
  br label %Vec_IntFree.exit119

Vec_IntFree.exit119:                              ; preds = %Vec_IntFree.exit, %82
  tail call void @free(ptr noundef nonnull %15) #29
  %83 = load ptr, ptr %19, align 8, !tbaa !109
  %84 = getelementptr i8, ptr %83, i64 4
  %.val109 = load i32, ptr %84, align 4, !tbaa !59
  %85 = add nsw i32 %.val109, -1
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %253, label %.lr.ph144

.lr.ph144:                                        ; preds = %Vec_IntFree.exit119
  %87 = sitofp i32 %2 to double
  %88 = fmul nnan double %87, 1.000000e-02
  %.val102 = load i32, ptr %36, align 4, !tbaa !28
  %89 = sitofp i32 %.val102 to double
  %90 = fmul double %88, %89
  %91 = fptosi double %90 to i32
  %92 = tail call noundef i32 @llvm.smax.i32(i32 %91, i32 1)
  %93 = tail call range(i32 -2147483648, 2147483647) i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483647) %85, i32 %92)
  %94 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store i32 0, ptr %95, align 4, !tbaa !42
  store i32 100, ptr %94, align 8, !tbaa !108
  %96 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #28
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %96, ptr %97, align 8, !tbaa !35
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %103

103:                                              ; preds = %.lr.ph144, %Abc_SclObjCheckMarkedFanFans.exit.thread
  %104 = phi ptr [ %83, %.lr.ph144 ], [ %244, %Abc_SclObjCheckMarkedFanFans.exit.thread ]
  %.078142 = phi i32 [ 0, %.lr.ph144 ], [ %.280, %Abc_SclObjCheckMarkedFanFans.exit.thread ]
  %105 = tail call fastcc i32 @Vec_QuePop(ptr noundef nonnull %104)
  %106 = load ptr, ptr %98, align 8, !tbaa !48
  %107 = getelementptr i8, ptr %106, i64 32
  %.val105 = load ptr, ptr %107, align 8, !tbaa !34
  %108 = getelementptr i8, ptr %.val105, i64 8
  %.val105.val = load ptr, ptr %108, align 8, !tbaa !35
  %109 = sext i32 %105 to i64
  %110 = getelementptr inbounds [8 x i8], ptr %.val105.val, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !37
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 20
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, 32
  %.not.i120 = icmp eq i32 %114, 0
  br i1 %.not.i120, label %.preheader.i, label %Abc_SclObjCheckMarkedFanFans.exit.thread

.preheader.i:                                     ; preds = %103
  %115 = getelementptr i8, ptr %111, i64 28
  %.val20.i = load i32, ptr %115, align 4, !tbaa !40
  %116 = icmp sgt i32 %.val20.i, 0
  br i1 %116, label %.lr.ph.i121, label %.critedge.preheader.i

.lr.ph.i121:                                      ; preds = %.preheader.i
  %.val21.i = load ptr, ptr %111, align 8, !tbaa !3
  %117 = getelementptr i8, ptr %111, i64 32
  %.val22.i = load ptr, ptr %117, align 8, !tbaa !43
  %118 = getelementptr i8, ptr %.val21.i, i64 32
  %.val21.val.i = load ptr, ptr %118, align 8, !tbaa !34
  %119 = getelementptr i8, ptr %.val21.val.i, i64 8
  %.val21.val.val.i = load ptr, ptr %119, align 8, !tbaa !35
  %wide.trip.count.i = zext nneg i32 %.val20.i to i64
  br label %126

120:                                              ; preds = %126
  %indvars.iv.next.i123 = add nuw nsw i64 %indvars.iv.i122, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i123, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.preheader.i, label %126, !llvm.loop !137

.critedge.preheader.i:                            ; preds = %120, %.preheader.i
  %121 = getelementptr i8, ptr %111, i64 44
  %.val.i = load i32, ptr %121, align 4, !tbaa !32
  %122 = icmp sgt i32 %.val.i, 0
  br i1 %122, label %.lr.ph26.i, label %.loopexit

.lr.ph26.i:                                       ; preds = %.critedge.preheader.i
  %.val18.i = load ptr, ptr %111, align 8, !tbaa !3
  %123 = getelementptr i8, ptr %111, i64 48
  %.val19.i = load ptr, ptr %123, align 8, !tbaa !33
  %124 = getelementptr i8, ptr %.val18.i, i64 32
  %.val18.val.i = load ptr, ptr %124, align 8, !tbaa !34
  %125 = getelementptr i8, ptr %.val18.val.i, i64 8
  %.val18.val.val.i = load ptr, ptr %125, align 8, !tbaa !35
  %wide.trip.count33.i = zext nneg i32 %.val.i to i64
  br label %135

126:                                              ; preds = %120, %.lr.ph.i121
  %indvars.iv.i122 = phi i64 [ 0, %.lr.ph.i121 ], [ %indvars.iv.next.i123, %120 ]
  %127 = getelementptr inbounds nuw [4 x i8], ptr %.val22.i, i64 %indvars.iv.i122
  %128 = load i32, ptr %127, align 4, !tbaa !31
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [8 x i8], ptr %.val21.val.val.i, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !37
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 20
  %133 = load i32, ptr %132, align 4
  %134 = and i32 %133, 32
  %.not17.i = icmp eq i32 %134, 0
  br i1 %.not17.i, label %120, label %Abc_SclObjCheckMarkedFanFans.exit.thread

.critedge.i:                                      ; preds = %135
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next31.i, %wide.trip.count33.i
  br i1 %exitcond34.not.i, label %.loopexit, label %135, !llvm.loop !138

135:                                              ; preds = %.critedge.i, %.lr.ph26.i
  %indvars.iv30.i = phi i64 [ 0, %.lr.ph26.i ], [ %indvars.iv.next31.i, %.critedge.i ]
  %136 = getelementptr inbounds nuw [4 x i8], ptr %.val19.i, i64 %indvars.iv30.i
  %137 = load i32, ptr %136, align 4, !tbaa !31
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [8 x i8], ptr %.val18.val.val.i, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !37
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 20
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %142, 32
  %.not16.i = icmp eq i32 %143, 0
  br i1 %.not16.i, label %.critedge.i, label %Abc_SclObjCheckMarkedFanFans.exit.thread

.loopexit:                                        ; preds = %.critedge.i, %.critedge.preheader.i
  tail call void @Abc_SclObjMarkFanFans(ptr noundef %111, ptr noundef nonnull %94)
  %.val111 = load ptr, ptr %111, align 8, !tbaa !3
  %144 = getelementptr i8, ptr %111, i64 16
  %.val112 = load i32, ptr %144, align 8, !tbaa !13
  %145 = getelementptr i8, ptr %.val111, i64 376
  %.val.val.i = load ptr, ptr %145, align 8, !tbaa !86
  %146 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %146, align 8, !tbaa !30
  %147 = sext i32 %.val112 to i64
  %148 = getelementptr inbounds [4 x i8], ptr %.val.val.val.i, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !31
  %150 = icmp ne i32 %149, -1
  tail call void @llvm.assume(i1 %150)
  %151 = getelementptr i8, ptr %.val111, i64 368
  %.val4.val.i = load ptr, ptr %151, align 8, !tbaa !87
  %152 = getelementptr i8, ptr %.val4.val.i, i64 104
  %.val5.i = load ptr, ptr %152, align 8, !tbaa !35
  %153 = sext i32 %149 to i64
  %154 = getelementptr inbounds [8 x i8], ptr %.val5.i, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !37
  %156 = load ptr, ptr %0, align 8, !tbaa !123
  %157 = load ptr, ptr %99, align 8, !tbaa !118
  %158 = getelementptr i8, ptr %157, i64 8
  %.val96 = load ptr, ptr %158, align 8, !tbaa !30
  %159 = getelementptr inbounds [4 x i8], ptr %.val96, i64 %147
  %160 = load i32, ptr %159, align 4, !tbaa !31
  %161 = getelementptr i8, ptr %156, i64 104
  %.val110 = load ptr, ptr %161, align 8, !tbaa !35
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [8 x i8], ptr %.val110, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !37
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %166 = load float, ptr %165, align 8, !tbaa !124
  %167 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %168 = load float, ptr %167, align 8, !tbaa !124
  %169 = fsub float %166, %168
  %170 = load float, ptr %100, align 4, !tbaa !125
  %171 = fadd float %170, %169
  store float %171, ptr %100, align 4, !tbaa !125
  %172 = getelementptr i8, ptr %164, i64 8
  %.val115 = load i32, ptr %172, align 8, !tbaa !101
  store i32 %.val115, ptr %148, align 4, !tbaa !31
  tail call void @Abc_SclUpdateLoad(ptr noundef nonnull %0, ptr noundef nonnull %111, ptr noundef %155, ptr noundef %164) #29
  %173 = load ptr, ptr %101, align 8, !tbaa !126
  %.val90 = load i32, ptr %144, align 8, !tbaa !13
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %175 = load i32, ptr %174, align 4, !tbaa !28
  %176 = load i32, ptr %173, align 8, !tbaa !29
  %177 = icmp eq i32 %175, %176
  br i1 %177, label %178, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.loopexit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %173, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  br label %Vec_IntPush.exit

178:                                              ; preds = %.loopexit
  %179 = icmp slt i32 %175, 16
  br i1 %179, label %180, label %188

180:                                              ; preds = %178
  %181 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !30
  %.not9.i.i = icmp eq ptr %182, null
  br i1 %.not9.i.i, label %185, label %183

183:                                              ; preds = %180
  %184 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %182, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

185:                                              ; preds = %180
  %186 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %185, %183
  %187 = phi ptr [ %184, %183 ], [ %186, %185 ]
  store ptr %187, ptr %181, align 8, !tbaa !30
  store i32 16, ptr %173, align 8, !tbaa !29
  br label %Vec_IntPush.exit

188:                                              ; preds = %178
  %189 = shl nuw nsw i32 %175, 1
  %190 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !30
  %.not9.i9.i = icmp eq ptr %191, null
  %192 = zext nneg i32 %189 to i64
  %193 = shl nuw nsw i64 %192, 2
  br i1 %.not9.i9.i, label %196, label %194

194:                                              ; preds = %188
  %195 = tail call ptr @realloc(ptr noundef nonnull %191, i64 noundef %193) #27
  br label %198

196:                                              ; preds = %188
  %197 = tail call noalias ptr @malloc(i64 noundef %193) #28
  br label %198

198:                                              ; preds = %196, %194
  %199 = phi ptr [ %195, %194 ], [ %197, %196 ]
  store ptr %199, ptr %190, align 8, !tbaa !30
  store i32 %189, ptr %173, align 8, !tbaa !29
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %198
  %200 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %199, %198 ], [ %187, %Vec_IntGrow.exit.i ]
  %201 = load i32, ptr %174, align 4, !tbaa !28
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %174, align 4, !tbaa !28
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [4 x i8], ptr %200, i64 %203
  store i32 %.val90, ptr %204, align 4, !tbaa !31
  %205 = load ptr, ptr %101, align 8, !tbaa !126
  %206 = load i32, ptr %172, align 8, !tbaa !101
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 4
  %208 = load i32, ptr %207, align 4, !tbaa !28
  %209 = load i32, ptr %205, align 8, !tbaa !29
  %210 = icmp eq i32 %208, %209
  br i1 %210, label %211, label %.Vec_IntGrow.exit10_crit_edge.i124

.Vec_IntGrow.exit10_crit_edge.i124:               ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i125 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %.pre.i126 = load ptr, ptr %.phi.trans.insert.i125, align 8, !tbaa !30
  br label %Vec_IntPush.exit130

211:                                              ; preds = %Vec_IntPush.exit
  %212 = icmp slt i32 %208, 16
  br i1 %212, label %213, label %221

213:                                              ; preds = %211
  %214 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !30
  %.not9.i.i128 = icmp eq ptr %215, null
  br i1 %.not9.i.i128, label %218, label %216

216:                                              ; preds = %213
  %217 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %215, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i129

218:                                              ; preds = %213
  %219 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i129

Vec_IntGrow.exit.i129:                            ; preds = %218, %216
  %220 = phi ptr [ %217, %216 ], [ %219, %218 ]
  store ptr %220, ptr %214, align 8, !tbaa !30
  store i32 16, ptr %205, align 8, !tbaa !29
  br label %Vec_IntPush.exit130

221:                                              ; preds = %211
  %222 = shl nuw nsw i32 %208, 1
  %223 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !30
  %.not9.i9.i127 = icmp eq ptr %224, null
  %225 = zext nneg i32 %222 to i64
  %226 = shl nuw nsw i64 %225, 2
  br i1 %.not9.i9.i127, label %229, label %227

227:                                              ; preds = %221
  %228 = tail call ptr @realloc(ptr noundef nonnull %224, i64 noundef %226) #27
  br label %231

229:                                              ; preds = %221
  %230 = tail call noalias ptr @malloc(i64 noundef %226) #28
  br label %231

231:                                              ; preds = %229, %227
  %232 = phi ptr [ %228, %227 ], [ %230, %229 ]
  store ptr %232, ptr %223, align 8, !tbaa !30
  store i32 %222, ptr %205, align 8, !tbaa !29
  br label %Vec_IntPush.exit130

Vec_IntPush.exit130:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i124, %Vec_IntGrow.exit.i129, %231
  %233 = phi ptr [ %.pre.i126, %.Vec_IntGrow.exit10_crit_edge.i124 ], [ %232, %231 ], [ %220, %Vec_IntGrow.exit.i129 ]
  %234 = load i32, ptr %207, align 4, !tbaa !28
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %207, align 4, !tbaa !28
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [4 x i8], ptr %233, i64 %236
  store i32 %206, ptr %237, align 4, !tbaa !31
  tail call void @Abc_SclTimeIncInsert(ptr noundef nonnull %0, ptr noundef nonnull %111) #29
  %238 = load ptr, ptr %102, align 8, !tbaa !127
  %.val = load i32, ptr %144, align 8, !tbaa !13
  %239 = getelementptr i8, ptr %238, i64 8
  %.val99 = load ptr, ptr %239, align 8, !tbaa !30
  %240 = sext i32 %.val to i64
  %241 = getelementptr inbounds [4 x i8], ptr %.val99, i64 %240
  store i32 %4, ptr %241, align 4, !tbaa !31
  %242 = add nsw i32 %.078142, 1
  %243 = icmp eq i32 %242, %93
  br i1 %243, label %.thread, label %Abc_SclObjCheckMarkedFanFans.exit.thread

Abc_SclObjCheckMarkedFanFans.exit.thread:         ; preds = %126, %135, %103, %Vec_IntPush.exit130
  %.280 = phi i32 [ %242, %Vec_IntPush.exit130 ], [ %.078142, %103 ], [ %.078142, %135 ], [ %.078142, %126 ]
  %244 = load ptr, ptr %19, align 8, !tbaa !109
  %245 = getelementptr i8, ptr %244, i64 4
  %.val107 = load i32, ptr %245, align 4, !tbaa !59
  %.not = icmp eq i32 %.val107, 1
  br i1 %.not, label %.thread, label %103

.thread:                                          ; preds = %Abc_SclObjCheckMarkedFanFans.exit.thread, %Vec_IntPush.exit130
  %.179.ph = phi i32 [ %.280, %Abc_SclObjCheckMarkedFanFans.exit.thread ], [ %93, %Vec_IntPush.exit130 ]
  %.val101.pre = load i32, ptr %95, align 4, !tbaa !42
  %.pre154.pre = load ptr, ptr %97, align 8, !tbaa !35
  %246 = icmp sgt i32 %.val101.pre, 0
  br i1 %246, label %.lr.ph147, label %.critedge2

.lr.ph147:                                        ; preds = %.thread
  %wide.trip.count = zext nneg i32 %.val101.pre to i64
  br label %247

247:                                              ; preds = %.lr.ph147, %247
  %indvars.iv150 = phi i64 [ 0, %.lr.ph147 ], [ %indvars.iv.next151, %247 ]
  %248 = getelementptr inbounds nuw [8 x i8], ptr %.pre154.pre, i64 %indvars.iv150
  %249 = load ptr, ptr %248, align 8, !tbaa !37
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 20
  %251 = load i32, ptr %250, align 4
  %252 = and i32 %251, -33
  store i32 %252, ptr %250, align 4
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next151, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2.thread, label %247, !llvm.loop !140

.critedge2:                                       ; preds = %.thread
  %.not.i131 = icmp eq ptr %.pre154.pre, null
  br i1 %.not.i131, label %Vec_PtrFree.exit, label %.critedge2.thread

.critedge2.thread:                                ; preds = %247, %.critedge2
  tail call void @free(ptr noundef nonnull %.pre154.pre) #29
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %.critedge2.thread
  tail call void @free(ptr noundef nonnull %94) #29
  br label %253

253:                                              ; preds = %Vec_IntFree.exit119, %Vec_PtrFree.exit
  %.0 = phi i32 [ %.179.ph, %Vec_PtrFree.exit ], [ 0, %Vec_IntFree.exit119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Abc_SclApplyUpdateToBest(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #2 {
  %4 = getelementptr i8, ptr %2, i64 4
  %.val2526 = load i32, ptr %4, align 4, !tbaa !28
  %5 = icmp sgt i32 %.val2526, 1
  br i1 %5, label %.critedge.lr.ph, label %._crit_edge

.critedge.lr.ph:                                  ; preds = %3
  %6 = getelementptr i8, ptr %2, i64 8
  %.val22 = load ptr, ptr %6, align 8, !tbaa !30
  %7 = getelementptr i8, ptr %0, i64 8
  %.val23 = load ptr, ptr %7, align 8, !tbaa !30
  br label %.critedge

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 0, %.critedge.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %.val22, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !31
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %.val23, i64 %12
  store i32 %11, ptr %13, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %14 = or disjoint i64 %indvars.iv.next, 1
  %.val25 = load i32, ptr %4, align 4, !tbaa !28
  %15 = sext i32 %.val25 to i64
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %.critedge, label %._crit_edge, !llvm.loop !141

._crit_edge:                                      ; preds = %.critedge, %3
  store i32 0, ptr %4, align 4, !tbaa !28
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_SclUndoRecentChanges(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val22 = load i32, ptr %3, align 4, !tbaa !28
  %4 = icmp sgt i32 %.val22, 2
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %6 = getelementptr i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %8 = udiv i32 %.val22, 3
  %9 = zext nneg i32 %8 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ %9, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.val21 = load ptr, ptr %5, align 8, !tbaa !30
  %.idx = mul nsw i64 %indvars.iv.next, 12
  %11 = getelementptr inbounds nuw i8, ptr %.val21, i64 %.idx
  %12 = load i32, ptr %11, align 4, !tbaa !31
  %.val25 = load ptr, ptr %6, align 8, !tbaa !34
  %13 = getelementptr i8, ptr %.val25, i64 8
  %.val25.val = load ptr, ptr %13, align 8, !tbaa !35
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %.val25.val, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !31
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %.val25.val, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !31
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %.val25.val, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  tail call void @Abc_ObjPatchFanin(ptr noundef %16, ptr noundef %21, ptr noundef %26) #29
  tail call void @Abc_SclTimeIncUpdateLevel(ptr noundef %16) #29
  %27 = load ptr, ptr %7, align 8, !tbaa !112
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %31, label %28

28:                                               ; preds = %10
  %29 = tail call i32 @Abc_SclIsInv(ptr noundef %26) #29
  %.not19 = icmp eq i32 %29, 0
  br i1 %.not19, label %31, label %30

30:                                               ; preds = %28
  tail call void @Abc_NodeInvUpdateObjFanoutPolarity(ptr noundef %26, ptr noundef %16) #29
  br label %31

31:                                               ; preds = %30, %28, %10
  %32 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %32, label %10, label %._crit_edge, !llvm.loop !142

._crit_edge:                                      ; preds = %31, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_SclUpsizePrintDiffs(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !143
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 3
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #28
  %9 = tail call noalias ptr @malloc(i64 noundef %7) #28
  %10 = tail call noalias ptr @malloc(i64 noundef %7) #28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %12, i64 %7, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !94
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %14, i64 %7, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !99
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %16, i64 %7, i1 false)
  tail call void @Abc_SclTimeNtkRecompute(ptr noundef %0, ptr noundef null, ptr noundef null, i32 noundef 0, float noundef 0.000000e+00) #29
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = getelementptr i8, ptr %18, i64 4
  %.val119 = load i32, ptr %19, align 4, !tbaa !42
  %20 = icmp sgt i32 %.val119, 0
  br i1 %20, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3, %122
  %indvars.iv = phi i64 [ %indvars.iv.next, %122 ], [ 0, %3 ]
  %21 = phi ptr [ %123, %122 ], [ %18, %3 ]
  %22 = getelementptr i8, ptr %21, i64 8
  %.val116.val = load ptr, ptr %22, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.val116.val, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %25 = icmp eq ptr %24, null
  br i1 %25, label %122, label %26

26:                                               ; preds = %.lr.ph
  %27 = getelementptr i8, ptr %24, i64 20
  %.val117 = load i32, ptr %27, align 4
  %28 = and i32 %.val117, 15
  %.not118 = icmp eq i32 %28, 7
  br i1 %.not118, label %29, label %122

29:                                               ; preds = %26
  %30 = load ptr, ptr %15, align 8, !tbaa !99
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv
  %32 = load float, ptr %31, align 4, !tbaa !65
  %33 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %34 = load float, ptr %33, align 4, !tbaa !65
  %35 = fsub float %32, %34
  %36 = tail call float @llvm.fabs.f32(float %35)
  %37 = fcmp ogt float %36, 0x3F50624DE0000000
  br i1 %37, label %38, label %44

38:                                               ; preds = %29
  %39 = fpext float %35 to double
  %40 = fpext float %32 to double
  %41 = fpext float %34 to double
  %42 = trunc nuw nsw i64 %indvars.iv to i32
  %43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %42, double noundef %39, double noundef %40, double noundef %41)
  %.pre = load ptr, ptr %15, align 8, !tbaa !99
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi ptr [ %.pre, %38 ], [ %30, %29 ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load float, ptr %47, align 4, !tbaa !67
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %50 = load float, ptr %49, align 4, !tbaa !67
  %51 = fsub float %48, %50
  %52 = tail call float @llvm.fabs.f32(float %51)
  %53 = fcmp ogt float %52, 0x3F50624DE0000000
  br i1 %53, label %54, label %60

54:                                               ; preds = %44
  %55 = fpext float %51 to double
  %56 = fpext float %48 to double
  %57 = fpext float %50 to double
  %58 = trunc nuw nsw i64 %indvars.iv to i32
  %59 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %58, double noundef %55, double noundef %56, double noundef %57)
  br label %60

60:                                               ; preds = %54, %44
  %61 = load ptr, ptr %13, align 8, !tbaa !94
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv
  %63 = load float, ptr %62, align 4, !tbaa !65
  %64 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %65 = load float, ptr %64, align 4, !tbaa !65
  %66 = fsub float %63, %65
  %67 = tail call float @llvm.fabs.f32(float %66)
  %68 = fcmp ogt float %67, 0x3F50624DE0000000
  br i1 %68, label %69, label %75

69:                                               ; preds = %60
  %70 = fpext float %66 to double
  %71 = fpext float %63 to double
  %72 = fpext float %65 to double
  %73 = trunc nuw nsw i64 %indvars.iv to i32
  %74 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %73, double noundef %70, double noundef %71, double noundef %72)
  %.pre122 = load ptr, ptr %13, align 8, !tbaa !94
  br label %75

75:                                               ; preds = %69, %60
  %76 = phi ptr [ %.pre122, %69 ], [ %61, %60 ]
  %77 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = load float, ptr %78, align 4, !tbaa !67
  %80 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %81 = load float, ptr %80, align 4, !tbaa !67
  %82 = fsub float %79, %81
  %83 = tail call float @llvm.fabs.f32(float %82)
  %84 = fcmp ogt float %83, 0x3F50624DE0000000
  br i1 %84, label %85, label %91

85:                                               ; preds = %75
  %86 = fpext float %82 to double
  %87 = fpext float %79 to double
  %88 = fpext float %81 to double
  %89 = trunc nuw nsw i64 %indvars.iv to i32
  %90 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %89, double noundef %86, double noundef %87, double noundef %88)
  br label %91

91:                                               ; preds = %85, %75
  %92 = load ptr, ptr %11, align 8, !tbaa !64
  %93 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %indvars.iv
  %94 = load float, ptr %93, align 4, !tbaa !65
  %95 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %96 = load float, ptr %95, align 4, !tbaa !65
  %97 = fsub float %94, %96
  %98 = tail call float @llvm.fabs.f32(float %97)
  %99 = fcmp ogt float %98, 0x3F50624DE0000000
  br i1 %99, label %100, label %106

100:                                              ; preds = %91
  %101 = fpext float %97 to double
  %102 = fpext float %94 to double
  %103 = fpext float %96 to double
  %104 = trunc nuw nsw i64 %indvars.iv to i32
  %105 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %104, double noundef %101, double noundef %102, double noundef %103)
  %.pre123 = load ptr, ptr %11, align 8, !tbaa !64
  br label %106

106:                                              ; preds = %100, %91
  %107 = phi ptr [ %.pre123, %100 ], [ %92, %91 ]
  %108 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %indvars.iv
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %110 = load float, ptr %109, align 4, !tbaa !67
  %111 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %112 = load float, ptr %111, align 4, !tbaa !67
  %113 = fsub float %110, %112
  %114 = tail call float @llvm.fabs.f32(float %113)
  %115 = fcmp ogt float %114, 0x3F50624DE0000000
  br i1 %115, label %116, label %122

116:                                              ; preds = %106
  %117 = fpext float %113 to double
  %118 = fpext float %110 to double
  %119 = fpext float %112 to double
  %120 = trunc nuw nsw i64 %indvars.iv to i32
  %121 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %120, double noundef %117, double noundef %118, double noundef %119)
  br label %122

122:                                              ; preds = %26, %.lr.ph, %116, %106
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %123 = load ptr, ptr %17, align 8, !tbaa !34
  %124 = getelementptr i8, ptr %123, i64 4
  %.val = load i32, ptr %124, align 4, !tbaa !42
  %125 = sext i32 %.val to i64
  %126 = icmp slt i64 %indvars.iv.next, %125
  br i1 %126, label %.lr.ph, label %.critedge, !llvm.loop !144

.critedge:                                        ; preds = %122, %3
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %128, label %127

127:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %8) #29
  br label %128

128:                                              ; preds = %.critedge, %127
  %.not113 = icmp eq ptr %9, null
  br i1 %.not113, label %130, label %129

129:                                              ; preds = %128
  tail call void @free(ptr noundef nonnull %9) #29
  br label %130

130:                                              ; preds = %128, %129
  %.not114 = icmp eq ptr %10, null
  br i1 %.not114, label %132, label %131

131:                                              ; preds = %130
  tail call void @free(ptr noundef nonnull %10) #29
  br label %132

132:                                              ; preds = %130, %131
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare void @Abc_SclTimeNtkRecompute(ptr noundef, ptr noundef, ptr noundef, i32 noundef, float noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define void @Abc_SclUpsizePrint(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #3 {
  %9 = alloca %struct.timespec, align 8
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %1)
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %2)
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %3)
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %4)
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %5)
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %6)
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %18 = load float, ptr %17, align 4, !tbaa !125
  %19 = fpext float %18 to double
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, double noundef %19)
  %21 = load float, ptr %17, align 4, !tbaa !125
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %23 = load float, ptr %22, align 4, !tbaa !145
  %24 = fsub float %21, %23
  %25 = fpext float %24 to double
  %26 = fmul double %25, 1.000000e+02
  %27 = fpext float %23 to double
  %28 = fdiv double %26, %27
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, double noundef %28)
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %32 = load float, ptr %31, align 8, !tbaa !70
  %33 = fpext float %32 to double
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, double noundef %33)
  %35 = load float, ptr %31, align 8, !tbaa !70
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %37 = load float, ptr %36, align 8, !tbaa !146
  %38 = fsub float %35, %37
  %39 = fpext float %38 to double
  %40 = fmul double %39, 1.000000e+02
  %41 = fpext float %37 to double
  %42 = fdiv double %40, %41
  %43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, double noundef %42)
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %46 = load float, ptr %45, align 4, !tbaa !147
  %47 = fpext float %46 to double
  %48 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, double noundef %47)
  %49 = load float, ptr %45, align 4, !tbaa !147
  %50 = load float, ptr %36, align 8, !tbaa !146
  %51 = fsub float %49, %50
  %52 = fpext float %51 to double
  %53 = fmul double %52, 1.000000e+02
  %54 = fpext float %50 to double
  %55 = fdiv double %53, %54
  %56 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, double noundef %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %57 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #29
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %Abc_Clock.exit, label %59

59:                                               ; preds = %8
  %60 = load i64, ptr %9, align 8, !tbaa !148
  %61 = mul nsw i64 %60, 1000000
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !150
  %64 = sdiv i64 %63, 1000
  %65 = add nsw i64 %64, %61
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %8, %59
  %.0.i = phi i64 [ %65, %59 ], [ -1, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %67 = load i64, ptr %66, align 8, !tbaa !151
  %68 = sub nsw i64 %.0.i, %67
  %69 = sitofp i64 %68 to double
  %70 = fdiv double %69, 1.000000e+06
  %71 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, double noundef %70)
  %.not = icmp eq i32 %7, 0
  %72 = select i1 %.not, i32 13, i32 10
  %putchar = call i32 @putchar(i32 %72)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_SclUpsizeRemoveDangling(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr i8, ptr %4, i64 4
  %.val1423 = load i32, ptr %5, align 4, !tbaa !42
  %6 = icmp sgt i32 %.val1423, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 236
  br label %8

8:                                                ; preds = %.lr.ph, %43
  %9 = phi ptr [ %4, %.lr.ph ], [ %44, %43 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %10 = getelementptr i8, ptr %9, i64 8
  %.val15.val = load ptr, ptr %10, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw [8 x i8], ptr %.val15.val, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = icmp eq ptr %12, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %8
  %15 = getelementptr i8, ptr %12, i64 20
  %.val16 = load i32, ptr %15, align 4
  %16 = and i32 %.val16, 15
  %.not = icmp eq i32 %16, 7
  br i1 %.not, label %17, label %43

17:                                               ; preds = %14
  %18 = load ptr, ptr %12, align 8, !tbaa !3
  %19 = getelementptr i8, ptr %18, i64 4
  %.val6.i = load i32, ptr %19, align 4, !tbaa !152
  %.not.i.not = icmp eq i32 %.val6.i, 4
  br i1 %.not.i.not, label %20, label %Abc_ObjIsBarBuf.exit.thread

20:                                               ; preds = %17
  %21 = getelementptr i8, ptr %12, i64 28
  %.val.i = load i32, ptr %21, align 4, !tbaa !28
  %22 = icmp eq i32 %.val.i, 1
  br i1 %22, label %Abc_ObjIsBarBuf.exit, label %Abc_ObjIsBarBuf.exit.thread

Abc_ObjIsBarBuf.exit:                             ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !153
  %.not22 = icmp eq ptr %24, null
  br i1 %.not22, label %43, label %Abc_ObjIsBarBuf.exit.thread

Abc_ObjIsBarBuf.exit.thread:                      ; preds = %17, %20, %Abc_ObjIsBarBuf.exit
  %25 = getelementptr i8, ptr %12, i64 44
  %.val = load i32, ptr %25, align 4, !tbaa !32
  %26 = icmp eq i32 %.val, 0
  br i1 %26, label %Abc_SclObjCell.exit, label %43

Abc_SclObjCell.exit:                              ; preds = %Abc_ObjIsBarBuf.exit.thread
  %27 = getelementptr i8, ptr %12, i64 16
  %.val18 = load i32, ptr %27, align 8, !tbaa !13
  %28 = getelementptr i8, ptr %18, i64 376
  %.val.val.i = load ptr, ptr %28, align 8, !tbaa !86
  %29 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %29, align 8, !tbaa !30
  %30 = sext i32 %.val18 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %.val.val.val.i, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !31
  %33 = icmp ne i32 %32, -1
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr i8, ptr %18, i64 368
  %.val4.val.i = load ptr, ptr %34, align 8, !tbaa !87
  %35 = getelementptr i8, ptr %.val4.val.i, i64 104
  %.val5.i19 = load ptr, ptr %35, align 8, !tbaa !35
  %36 = sext i32 %32 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %.val5.i19, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load float, ptr %39, align 8, !tbaa !124
  %41 = load float, ptr %7, align 4, !tbaa !125
  %42 = fsub float %41, %40
  store float %42, ptr %7, align 4, !tbaa !125
  tail call void @Abc_NtkDeleteObj_rec(ptr noundef nonnull %12, i32 noundef 1) #29
  %.pre = load ptr, ptr %3, align 8, !tbaa !34
  br label %43

43:                                               ; preds = %Abc_ObjIsBarBuf.exit, %14, %8, %Abc_SclObjCell.exit, %Abc_ObjIsBarBuf.exit.thread
  %44 = phi ptr [ %9, %Abc_ObjIsBarBuf.exit ], [ %9, %14 ], [ %9, %8 ], [ %.pre, %Abc_SclObjCell.exit ], [ %9, %Abc_ObjIsBarBuf.exit.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = getelementptr i8, ptr %44, i64 4
  %.val14 = load i32, ptr %45, align 4, !tbaa !42
  %46 = sext i32 %.val14 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %8, label %.critedge, !llvm.loop !154

.critedge:                                        ; preds = %43, %2
  ret void
}

declare void @Abc_NtkDeleteObj_rec(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Abc_SclUpsizePerformInt(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca %struct.timespec, align 8
  %13 = alloca %struct.timespec, align 8
  %14 = alloca %struct.timespec, align 8
  %15 = alloca %struct.timespec, align 8
  %16 = alloca %struct.timespec, align 8
  %17 = alloca %struct.timespec, align 8
  %18 = alloca %struct.timespec, align 8
  %19 = alloca %struct.timespec, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %21 = load i32, ptr %20, align 4, !tbaa !155
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %35, label %22

22:                                               ; preds = %4
  %23 = sext i32 %21 to i64
  %24 = mul nsw i64 %23, 1000000
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %25 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %19) #29
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %Abc_Clock.exit, label %27

27:                                               ; preds = %22
  %28 = load i64, ptr %19, align 8, !tbaa !148
  %29 = mul nsw i64 %28, 1000000
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !150
  %32 = sdiv i64 %31, 1000
  %33 = add nsw i64 %32, %29
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %22, %27
  %.0.i = phi i64 [ %33, %27 ], [ -1, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %34 = add nsw i64 %.0.i, %24
  br label %35

35:                                               ; preds = %4, %Abc_Clock.exit
  %36 = phi i64 [ %34, %Abc_Clock.exit ], [ 0, %4 ]
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %38 = load i32, ptr %37, align 4, !tbaa !157
  %.not232 = icmp eq i32 %38, 0
  br i1 %.not232, label %63, label %39

39:                                               ; preds = %35
  %40 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24)
  %41 = load i32, ptr %2, align 4, !tbaa !158
  %42 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %41)
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load i32, ptr %43, align 4, !tbaa !159
  %45 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %44)
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !160
  %48 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %47)
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %50 = load i32, ptr %49, align 4, !tbaa !161
  %51 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %53 = load i32, ptr %52, align 4, !tbaa !162
  %54 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %53)
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %56 = load i32, ptr %55, align 4, !tbaa !163
  %57 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %56)
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %59 = load i32, ptr %58, align 4, !tbaa !164
  %60 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %59)
  %61 = load i32, ptr %20, align 4, !tbaa !155
  %62 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %61)
  %putchar = call i32 @putchar(i32 10)
  br label %63

63:                                               ; preds = %39, %35
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !159
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = getelementptr i8, ptr %1, i64 124
  %.val252 = load i32, ptr %68, align 4, !tbaa !31
  %69 = icmp sgt i32 %.val252, 40000
  %70 = select i1 %69, i32 2, i32 1
  store i32 %70, ptr %64, align 4, !tbaa !159
  br label %71

71:                                               ; preds = %67, %63
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %73 = load i32, ptr %72, align 4, !tbaa !162
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %75 = load i32, ptr %74, align 4, !tbaa !161
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %77 = load i32, ptr %76, align 4, !tbaa !165
  %78 = call ptr @Abc_SclManStart(ptr noundef %0, ptr noundef %1, i32 noundef %73, i32 noundef %75, float noundef 0.000000e+00, i32 noundef %77) #29
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 304
  store ptr %3, ptr %79, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %80 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %18) #29
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %Abc_Clock.exit254, label %82

82:                                               ; preds = %71
  %83 = load i64, ptr %18, align 8, !tbaa !148
  %84 = mul nsw i64 %83, 1000000
  %85 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !150
  %87 = sdiv i64 %86, 1000
  %88 = add nsw i64 %87, %84
  br label %Abc_Clock.exit254

Abc_Clock.exit254:                                ; preds = %71, %82
  %.0.i253 = phi i64 [ %88, %82 ], [ -1, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %89 = getelementptr inbounds nuw i8, ptr %78, i64 264
  store i64 %.0.i253, ptr %89, align 8, !tbaa !151
  %90 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !48
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 376
  %93 = load ptr, ptr %92, align 8, !tbaa !86
  %94 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !28
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store i32 %96, ptr %97, align 4, !tbaa !28
  store i32 %96, ptr %94, align 8, !tbaa !29
  %.not.i = icmp eq i32 %96, 0
  br i1 %.not.i, label %Vec_IntDup.exit, label %98

98:                                               ; preds = %Abc_Clock.exit254
  %99 = sext i32 %96 to i64
  %100 = shl nsw i64 %99, 2
  %101 = call noalias ptr @malloc(i64 noundef %100) #28
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %Abc_Clock.exit254, %98
  %.pre-phi12.i = phi i64 [ %100, %98 ], [ 0, %Abc_Clock.exit254 ]
  %102 = phi ptr [ %101, %98 ], [ null, %Abc_Clock.exit254 ]
  %103 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %102, ptr %103, align 8, !tbaa !30
  %104 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %102, ptr align 4 %105, i64 %.pre-phi12.i, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr %94, ptr %106, align 8, !tbaa !167
  %107 = getelementptr inbounds nuw i8, ptr %78, i64 248
  %108 = load float, ptr %107, align 8, !tbaa !146
  %109 = getelementptr inbounds nuw i8, ptr %78, i64 252
  store float %108, ptr %109, align 4, !tbaa !147
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %111 = load i32, ptr %110, align 4, !tbaa !163
  %112 = sitofp i32 %111 to float
  %113 = fcmp ugt float %108, %112
  br i1 %113, label %.preheader, label %140

.preheader:                                       ; preds = %Vec_IntDup.exit
  %114 = load i32, ptr %2, align 4, !tbaa !158
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %.lr.ph367, label %.loopexit

.lr.ph367:                                        ; preds = %.preheader
  %116 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %78, i64 272
  %119 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %125 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %78, i64 280
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %78, i64 224
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %78, i64 288
  %133 = getelementptr inbounds nuw i8, ptr %78, i64 112
  %134 = getelementptr i8, ptr %78, i64 80
  %135 = getelementptr inbounds nuw i8, ptr %78, i64 240
  %136 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %137 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %.not236 = icmp eq i64 %36, 0
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %144

140:                                              ; preds = %Vec_IntDup.exit
  %141 = fpext float %108 to double
  %142 = fpext float %112 to double
  %143 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, double noundef %141, double noundef %142)
  br label %.loopexit

144:                                              ; preds = %.lr.ph367, %392
  %.0366 = phi ptr [ null, %.lr.ph367 ], [ %.2326, %392 ]
  %.0198365 = phi ptr [ null, %.lr.ph367 ], [ %.2200325, %392 ]
  %.1202364 = phi i32 [ 0, %.lr.ph367 ], [ %367, %392 ]
  %.1204363 = phi i32 [ 0, %.lr.ph367 ], [ %366, %392 ]
  %.1206362 = phi i32 [ 0, %.lr.ph367 ], [ %365, %392 ]
  %.1208361 = phi i32 [ 0, %.lr.ph367 ], [ %364, %392 ]
  %.0209360 = phi i32 [ 0, %.lr.ph367 ], [ %.1210, %392 ]
  %.0211359 = phi i32 [ 0, %.lr.ph367 ], [ %.1212, %392 ]
  %.0213358 = phi i32 [ -1, %.lr.ph367 ], [ %.2215324, %392 ]
  %.1218357 = phi i32 [ 0, %.lr.ph367 ], [ %393, %392 ]
  %145 = load i32, ptr %64, align 4, !tbaa !159
  %146 = urem i32 %.1218357, 7
  %147 = icmp eq i32 %146, 6
  %148 = zext i1 %147 to i32
  %149 = add nsw i32 %145, %148
  %150 = icmp slt i32 %149, 101
  br i1 %150, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %144
  %151 = icmp ne i32 %.1218357, 0
  br label %152

152:                                              ; preds = %.lr.ph, %Vec_IntFree.exit280
  %.0216353 = phi i32 [ %149, %.lr.ph ], [ %266, %Vec_IntFree.exit280 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %153 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %17) #29
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %Abc_Clock.exit256, label %155

155:                                              ; preds = %152
  %156 = load i64, ptr %17, align 8, !tbaa !148
  %.neg328 = mul i64 %156, -1000000
  %157 = load i64, ptr %116, align 8, !tbaa !150
  %.neg = sdiv i64 %157, -1000
  %.neg329 = add i64 %.neg, %.neg328
  br label %Abc_Clock.exit256

Abc_Clock.exit256:                                ; preds = %152, %155
  %.0.i255.neg = phi i64 [ %.neg329, %155 ], [ 1, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %158 = call ptr @Abc_SclFindCriticalCoWindow(ptr noundef nonnull %78, i32 noundef %.0216353)
  %159 = load i32, ptr %74, align 4, !tbaa !161
  %160 = call ptr @Abc_SclFindCriticalNodeWindow(ptr noundef nonnull %78, ptr noundef %158, i32 noundef %.0216353, i32 noundef %159)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %161 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #29
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %Abc_Clock.exit258, label %163

163:                                              ; preds = %Abc_Clock.exit256
  %164 = load i64, ptr %16, align 8, !tbaa !148
  %165 = mul nsw i64 %164, 1000000
  %166 = load i64, ptr %117, align 8, !tbaa !150
  %167 = sdiv i64 %166, 1000
  %168 = add nsw i64 %167, %165
  br label %Abc_Clock.exit258

Abc_Clock.exit258:                                ; preds = %Abc_Clock.exit256, %163
  %.0.i257 = phi i64 [ %168, %163 ], [ -1, %Abc_Clock.exit256 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %169 = add i64 %.0.i257, %.0.i255.neg
  %170 = load i64, ptr %118, align 8, !tbaa !168
  %171 = add nsw i64 %169, %170
  store i64 %171, ptr %118, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %172 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #29
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %Abc_Clock.exit260, label %174

174:                                              ; preds = %Abc_Clock.exit258
  %175 = load i64, ptr %15, align 8, !tbaa !148
  %.neg331 = mul i64 %175, -1000000
  %176 = load i64, ptr %119, align 8, !tbaa !150
  %.neg330 = sdiv i64 %176, -1000
  %.neg332 = add i64 %.neg330, %.neg331
  br label %Abc_Clock.exit260

Abc_Clock.exit260:                                ; preds = %Abc_Clock.exit258, %174
  %.0.i259.neg = phi i64 [ %.neg332, %174 ], [ 1, %Abc_Clock.exit258 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %177 = load i32, ptr %120, align 4, !tbaa !169
  %178 = icmp ne i32 %177, 0
  %or.cond = and i1 %151, %178
  br i1 %or.cond, label %179, label %187

179:                                              ; preds = %Abc_Clock.exit260
  %180 = srem i32 %.1218357, %177
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %187

182:                                              ; preds = %179
  %183 = load i32, ptr %122, align 4, !tbaa !170
  %184 = load i32, ptr %123, align 4, !tbaa !164
  %185 = load i32, ptr %124, align 4, !tbaa !171
  %186 = call i32 @Abc_SclFindBypasses(ptr noundef nonnull %78, ptr noundef %160, i32 poison, i32 noundef %183, i32 poison, i32 noundef %184, i32 noundef %185)
  br label %192

187:                                              ; preds = %179, %Abc_Clock.exit260
  %188 = load i32, ptr %121, align 4, !tbaa !160
  %189 = load i32, ptr %122, align 4, !tbaa !170
  %190 = load i32, ptr %123, align 4, !tbaa !164
  %191 = call i32 @Abc_SclFindUpsizes(ptr noundef nonnull %78, ptr noundef %160, i32 noundef %188, i32 noundef %189, i32 noundef %.1218357, i32 noundef %190, i32 poison)
  br label %192

192:                                              ; preds = %187, %182
  %.3 = phi i32 [ %186, %182 ], [ %191, %187 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %193 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #29
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %Abc_Clock.exit262, label %195

195:                                              ; preds = %192
  %196 = load i64, ptr %14, align 8, !tbaa !148
  %197 = mul nsw i64 %196, 1000000
  %198 = load i64, ptr %125, align 8, !tbaa !150
  %199 = sdiv i64 %198, 1000
  %200 = add nsw i64 %199, %197
  br label %Abc_Clock.exit262

Abc_Clock.exit262:                                ; preds = %192, %195
  %.0.i261 = phi i64 [ %200, %195 ], [ -1, %192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %201 = add i64 %.0.i261, %.0.i259.neg
  %202 = load i64, ptr %126, align 8, !tbaa !172
  %203 = add nsw i64 %201, %202
  store i64 %203, ptr %126, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %204 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #29
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %Abc_Clock.exit264, label %206

206:                                              ; preds = %Abc_Clock.exit262
  %207 = load i64, ptr %13, align 8, !tbaa !148
  %.neg334 = mul i64 %207, -1000000
  %208 = load i64, ptr %127, align 8, !tbaa !150
  %.neg333 = sdiv i64 %208, -1000
  %.neg335 = add i64 %.neg333, %.neg334
  br label %Abc_Clock.exit264

Abc_Clock.exit264:                                ; preds = %Abc_Clock.exit262, %206
  %.0.i263.neg = phi i64 [ %.neg335, %206 ], [ 1, %Abc_Clock.exit262 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %209 = getelementptr i8, ptr %160, i64 4
  %.val810.i = load i32, ptr %209, align 4, !tbaa !28
  %210 = icmp sgt i32 %.val810.i, 0
  br i1 %210, label %.lr.ph.i, label %Abc_SclUnmarkCriticalNodeWindow.exit

.lr.ph.i:                                         ; preds = %Abc_Clock.exit264
  %211 = getelementptr i8, ptr %160, i64 8
  %.val.i = load ptr, ptr %211, align 8, !tbaa !30
  %212 = zext nneg i32 %.val810.i to i64
  br label %213

213:                                              ; preds = %227, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %227 ]
  %214 = load ptr, ptr %90, align 8, !tbaa !48
  %215 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %indvars.iv.i
  %216 = load i32, ptr %215, align 4, !tbaa !31
  %217 = getelementptr i8, ptr %214, i64 32
  %.val9.i = load ptr, ptr %217, align 8, !tbaa !34
  %218 = getelementptr i8, ptr %.val9.i, i64 8
  %.val9.val.i = load ptr, ptr %218, align 8, !tbaa !35
  %219 = sext i32 %216 to i64
  %220 = getelementptr inbounds [8 x i8], ptr %.val9.val.i, i64 %219
  %221 = load ptr, ptr %220, align 8, !tbaa !37
  %222 = icmp eq ptr %221, null
  br i1 %222, label %227, label %223

223:                                              ; preds = %213
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 20
  %225 = load i32, ptr %224, align 4
  %226 = and i32 %225, -17
  store i32 %226, ptr %224, align 4
  br label %227

227:                                              ; preds = %223, %213
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %212
  br i1 %exitcond.not, label %Abc_SclUnmarkCriticalNodeWindow.exit, label %213, !llvm.loop !76

Abc_SclUnmarkCriticalNodeWindow.exit:             ; preds = %227, %Abc_Clock.exit264
  %228 = getelementptr i8, ptr %158, i64 4
  %.val810.i265 = load i32, ptr %228, align 4, !tbaa !28
  %229 = icmp sgt i32 %.val810.i265, 0
  br i1 %229, label %.lr.ph.i266, label %Abc_SclUnmarkCriticalNodeWindow.exit275

.lr.ph.i266:                                      ; preds = %Abc_SclUnmarkCriticalNodeWindow.exit
  %230 = getelementptr i8, ptr %158, i64 8
  %.val.i269 = load ptr, ptr %230, align 8, !tbaa !30
  %231 = zext nneg i32 %.val810.i265 to i64
  br label %232

232:                                              ; preds = %246, %.lr.ph.i266
  %indvars.iv.i268 = phi i64 [ 0, %.lr.ph.i266 ], [ %indvars.iv.next.i274, %246 ]
  %233 = load ptr, ptr %90, align 8, !tbaa !48
  %234 = getelementptr inbounds nuw [4 x i8], ptr %.val.i269, i64 %indvars.iv.i268
  %235 = load i32, ptr %234, align 4, !tbaa !31
  %236 = getelementptr i8, ptr %233, i64 32
  %.val9.i270 = load ptr, ptr %236, align 8, !tbaa !34
  %237 = getelementptr i8, ptr %.val9.i270, i64 8
  %.val9.val.i271 = load ptr, ptr %237, align 8, !tbaa !35
  %238 = sext i32 %235 to i64
  %239 = getelementptr inbounds [8 x i8], ptr %.val9.val.i271, i64 %238
  %240 = load ptr, ptr %239, align 8, !tbaa !37
  %241 = icmp eq ptr %240, null
  br i1 %241, label %246, label %242

242:                                              ; preds = %232
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 20
  %244 = load i32, ptr %243, align 4
  %245 = and i32 %244, -17
  store i32 %245, ptr %243, align 4
  br label %246

246:                                              ; preds = %242, %232
  %indvars.iv.next.i274 = add nuw nsw i64 %indvars.iv.i268, 1
  %exitcond405.not = icmp eq i64 %indvars.iv.next.i274, %231
  br i1 %exitcond405.not, label %Abc_SclUnmarkCriticalNodeWindow.exit275, label %232, !llvm.loop !76

Abc_SclUnmarkCriticalNodeWindow.exit275:          ; preds = %246, %Abc_SclUnmarkCriticalNodeWindow.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %247 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #29
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %Abc_Clock.exit277, label %249

249:                                              ; preds = %Abc_SclUnmarkCriticalNodeWindow.exit275
  %250 = load i64, ptr %12, align 8, !tbaa !148
  %251 = mul nsw i64 %250, 1000000
  %252 = load i64, ptr %128, align 8, !tbaa !150
  %253 = sdiv i64 %252, 1000
  %254 = add nsw i64 %253, %251
  br label %Abc_Clock.exit277

Abc_Clock.exit277:                                ; preds = %Abc_SclUnmarkCriticalNodeWindow.exit275, %249
  %.0.i276 = phi i64 [ %254, %249 ], [ -1, %Abc_SclUnmarkCriticalNodeWindow.exit275 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %255 = add i64 %.0.i276, %.0.i263.neg
  %256 = load i64, ptr %118, align 8, !tbaa !168
  %257 = add nsw i64 %255, %256
  store i64 %257, ptr %118, align 8, !tbaa !168
  %258 = icmp sgt i32 %.3, 0
  br i1 %258, label %.thread, label %259

259:                                              ; preds = %Abc_Clock.exit277
  %260 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !30
  %.not.i278 = icmp eq ptr %261, null
  br i1 %.not.i278, label %Vec_IntFree.exit, label %262

262:                                              ; preds = %259
  call void @free(ptr noundef nonnull %261) #29
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %259, %262
  call void @free(ptr noundef nonnull %158) #29
  %263 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %264 = load ptr, ptr %263, align 8, !tbaa !30
  %.not.i279 = icmp eq ptr %264, null
  br i1 %.not.i279, label %Vec_IntFree.exit280, label %265

265:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %264) #29
  br label %Vec_IntFree.exit280

Vec_IntFree.exit280:                              ; preds = %Vec_IntFree.exit, %265
  call void @free(ptr noundef nonnull %160) #29
  %266 = shl nsw i32 %.0216353, 1
  %267 = icmp slt i32 %.0216353, 51
  br i1 %267, label %152, label %._crit_edge, !llvm.loop !173

._crit_edge:                                      ; preds = %Vec_IntFree.exit280
  %268 = icmp eq i32 %.3, 0
  br i1 %268, label %.loopexit, label %.thread

.thread:                                          ; preds = %Abc_Clock.exit277, %144, %._crit_edge
  %.0216350 = phi i32 [ %266, %._crit_edge ], [ %149, %144 ], [ %.0216353, %Abc_Clock.exit277 ]
  %.2326 = phi ptr [ %158, %._crit_edge ], [ %.0366, %144 ], [ %158, %Abc_Clock.exit277 ]
  %.2200325 = phi ptr [ %160, %._crit_edge ], [ %.0198365, %144 ], [ %160, %Abc_Clock.exit277 ]
  %.2215324 = phi i32 [ %.3, %._crit_edge ], [ %.0213358, %144 ], [ %.3, %Abc_Clock.exit277 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %269 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #29
  %270 = icmp slt i32 %269, 0
  br i1 %270, label %Abc_Clock.exit282, label %271

271:                                              ; preds = %.thread
  %272 = load i64, ptr %11, align 8, !tbaa !148
  %.neg337 = mul i64 %272, -1000000
  %273 = load i64, ptr %129, align 8, !tbaa !150
  %.neg336 = sdiv i64 %273, -1000
  %.neg338 = add i64 %.neg336, %.neg337
  br label %Abc_Clock.exit282

Abc_Clock.exit282:                                ; preds = %.thread, %271
  %.0.i281.neg = phi i64 [ %.neg338, %271 ], [ 1, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %274 = load i32, ptr %74, align 4, !tbaa !161
  %.not233 = icmp eq i32 %274, 0
  br i1 %.not233, label %288, label %275

275:                                              ; preds = %Abc_Clock.exit282
  %276 = load ptr, ptr %130, align 8, !tbaa !174
  %277 = getelementptr i8, ptr %276, i64 4
  %.val251 = load i32, ptr %277, align 4, !tbaa !28
  %.not234 = icmp eq i32 %.val251, 0
  br i1 %.not234, label %287, label %278

278:                                              ; preds = %275
  %279 = load i32, ptr %120, align 4, !tbaa !169
  %280 = icmp ne i32 %279, 0
  %281 = icmp ne i32 %.1218357, 0
  %or.cond3 = and i1 %281, %280
  br i1 %or.cond3, label %282, label %285

282:                                              ; preds = %278
  %283 = srem i32 %.1218357, %279
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %287, label %285

285:                                              ; preds = %282, %278
  %286 = call i32 @Abc_SclTimeIncUpdate(ptr noundef nonnull %78) #29
  br label %295

287:                                              ; preds = %282, %275
  call void @Abc_SclTimeNtkRecompute(ptr noundef nonnull %78, ptr noundef null, ptr noundef null, i32 noundef %274, float noundef 0.000000e+00) #29
  br label %295

288:                                              ; preds = %Abc_Clock.exit282
  %289 = load ptr, ptr %90, align 8, !tbaa !48
  %290 = call ptr @Abc_SclFindTFO(ptr noundef %289, ptr noundef %.2200325)
  call void @Abc_SclTimeCone(ptr noundef %78, ptr noundef %290) #29
  %291 = getelementptr i8, ptr %290, i64 4
  %.val = load i32, ptr %291, align 4, !tbaa !28
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %293 = load ptr, ptr %292, align 8, !tbaa !30
  %.not.i283 = icmp eq ptr %293, null
  br i1 %.not.i283, label %Vec_IntFree.exit284, label %294

294:                                              ; preds = %288
  call void @free(ptr noundef nonnull %293) #29
  br label %Vec_IntFree.exit284

Vec_IntFree.exit284:                              ; preds = %288, %294
  call void @free(ptr noundef nonnull %290) #29
  br label %295

295:                                              ; preds = %285, %287, %Vec_IntFree.exit284
  %.1210 = phi i32 [ %.0209360, %287 ], [ %286, %285 ], [ %.val, %Vec_IntFree.exit284 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %296 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #29
  %297 = icmp slt i32 %296, 0
  br i1 %297, label %Abc_Clock.exit286, label %298

298:                                              ; preds = %295
  %299 = load i64, ptr %10, align 8, !tbaa !148
  %300 = mul nsw i64 %299, 1000000
  %301 = load i64, ptr %131, align 8, !tbaa !150
  %302 = sdiv i64 %301, 1000
  %303 = add nsw i64 %302, %300
  br label %Abc_Clock.exit286

Abc_Clock.exit286:                                ; preds = %295, %298
  %.0.i285 = phi i64 [ %303, %298 ], [ -1, %295 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %304 = add i64 %.0.i285, %.0.i281.neg
  %305 = load i64, ptr %132, align 8, !tbaa !175
  %306 = add nsw i64 %304, %305
  store i64 %306, ptr %132, align 8, !tbaa !175
  %307 = load ptr, ptr %90, align 8, !tbaa !48
  %308 = load ptr, ptr %133, align 8, !tbaa !58
  %309 = getelementptr i8, ptr %308, i64 4
  %.val.i.i = load i32, ptr %309, align 4, !tbaa !59
  %310 = icmp sgt i32 %.val.i.i, 1
  br i1 %310, label %311, label %Abc_SclReadMaxDelay.exit

311:                                              ; preds = %Abc_Clock.exit286
  %312 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %313 = load ptr, ptr %312, align 8, !tbaa !62
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 4
  %315 = load i32, ptr %314, align 4, !tbaa !31
  %316 = sext i32 %315 to i64
  br label %Abc_SclReadMaxDelay.exit

Abc_SclReadMaxDelay.exit:                         ; preds = %Abc_Clock.exit286, %311
  %317 = phi i64 [ %316, %311 ], [ -1, %Abc_Clock.exit286 ]
  %318 = getelementptr i8, ptr %307, i64 64
  %.val.i287 = load ptr, ptr %318, align 8, !tbaa !63
  %319 = getelementptr i8, ptr %.val.i287, i64 8
  %.val.val.i = load ptr, ptr %319, align 8, !tbaa !35
  %320 = getelementptr inbounds [8 x i8], ptr %.val.val.i, i64 %317
  %321 = load ptr, ptr %320, align 8, !tbaa !37
  %.val3.i = load ptr, ptr %134, align 8, !tbaa !64
  %322 = getelementptr i8, ptr %321, i64 16
  %.val4.i = load i32, ptr %322, align 8, !tbaa !13
  %323 = zext i32 %.val4.i to i64
  %324 = getelementptr inbounds nuw [8 x i8], ptr %.val3.i, i64 %323
  %325 = load float, ptr %324, align 4, !tbaa !65
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 4
  %327 = load float, ptr %326, align 4, !tbaa !67
  %328 = fcmp ogt float %325, %327
  %329 = select i1 %328, float %325, float %327
  store float %329, ptr %135, align 8, !tbaa !70
  %330 = load float, ptr %109, align 4, !tbaa !147
  %331 = fcmp ogt float %330, %329
  br i1 %331, label %332, label %350

332:                                              ; preds = %Abc_SclReadMaxDelay.exit
  store float %329, ptr %109, align 4, !tbaa !147
  %333 = load ptr, ptr %136, align 8, !tbaa !126
  %334 = getelementptr i8, ptr %333, i64 4
  %.val2526.i = load i32, ptr %334, align 4, !tbaa !28
  %335 = icmp sgt i32 %.val2526.i, 1
  br i1 %335, label %.critedge.lr.ph.i, label %Abc_SclApplyUpdateToBest.exit

.critedge.lr.ph.i:                                ; preds = %332
  %336 = load ptr, ptr %106, align 8, !tbaa !167
  %337 = getelementptr i8, ptr %333, i64 8
  %.val22.i = load ptr, ptr %337, align 8, !tbaa !30
  %338 = getelementptr i8, ptr %336, i64 8
  %.val23.i = load ptr, ptr %338, align 8, !tbaa !30
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i, %.critedge.lr.ph.i
  %indvars.iv.i288 = phi i64 [ 0, %.critedge.lr.ph.i ], [ %indvars.iv.next.i289, %.critedge.i ]
  %339 = getelementptr inbounds nuw [4 x i8], ptr %.val22.i, i64 %indvars.iv.i288
  %340 = load i32, ptr %339, align 4, !tbaa !31
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 4
  %342 = load i32, ptr %341, align 4, !tbaa !31
  %343 = sext i32 %340 to i64
  %344 = getelementptr inbounds [4 x i8], ptr %.val23.i, i64 %343
  store i32 %342, ptr %344, align 4, !tbaa !31
  %indvars.iv.next.i289 = add nuw nsw i64 %indvars.iv.i288, 2
  %345 = or disjoint i64 %indvars.iv.next.i289, 1
  %.val25.i = load i32, ptr %334, align 4, !tbaa !28
  %346 = sext i32 %.val25.i to i64
  %347 = icmp slt i64 %345, %346
  br i1 %347, label %.critedge.i, label %Abc_SclApplyUpdateToBest.exit, !llvm.loop !141

Abc_SclApplyUpdateToBest.exit:                    ; preds = %.critedge.i, %332
  store i32 0, ptr %334, align 4, !tbaa !28
  %348 = load ptr, ptr %137, align 8, !tbaa !122
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 4
  store i32 0, ptr %349, align 4, !tbaa !28
  br label %352

350:                                              ; preds = %Abc_SclReadMaxDelay.exit
  %351 = add nsw i32 %.0211359, 1
  br label %352

352:                                              ; preds = %350, %Abc_SclApplyUpdateToBest.exit
  %.1212 = phi i32 [ 0, %Abc_SclApplyUpdateToBest.exit ], [ %351, %350 ]
  %353 = getelementptr i8, ptr %.2326, i64 4
  %.2.val250 = load i32, ptr %353, align 4, !tbaa !28
  %354 = getelementptr i8, ptr %.2200325, i64 4
  %.2200.val249 = load i32, ptr %354, align 4, !tbaa !28
  %355 = load i32, ptr %124, align 4, !tbaa !171
  %.not235 = icmp eq i32 %355, 0
  br i1 %.not235, label %356, label %362

356:                                              ; preds = %352
  %357 = load i32, ptr %37, align 4, !tbaa !157
  %358 = icmp ne i32 %357, 0
  %359 = icmp eq i32 %.1212, 0
  %360 = select i1 %358, i1 %359, i1 false
  %361 = zext i1 %360 to i32
  br label %362

362:                                              ; preds = %356, %352
  %363 = phi i32 [ 1, %352 ], [ %361, %356 ]
  call void @Abc_SclUpsizePrint(ptr noundef nonnull %78, i32 noundef %.1218357, i32 noundef %.0216350, i32 noundef %.2.val250, i32 noundef %.2200.val249, i32 noundef %.2215324, i32 noundef %.1210, i32 noundef %363)
  %.2.val = load i32, ptr %353, align 4, !tbaa !28
  %364 = add nsw i32 %.2.val, %.1208361
  %.2200.val = load i32, ptr %354, align 4, !tbaa !28
  %365 = add nsw i32 %.2200.val, %.1206362
  %366 = add nsw i32 %.1210, %.1204363
  %367 = add nsw i32 %.2215324, %.1202364
  %368 = getelementptr inbounds nuw i8, ptr %.2326, i64 8
  %369 = load ptr, ptr %368, align 8, !tbaa !30
  %.not.i290 = icmp eq ptr %369, null
  br i1 %.not.i290, label %Vec_IntFree.exit291, label %370

370:                                              ; preds = %362
  call void @free(ptr noundef nonnull %369) #29
  br label %Vec_IntFree.exit291

Vec_IntFree.exit291:                              ; preds = %362, %370
  call void @free(ptr noundef nonnull %.2326) #29
  %371 = getelementptr inbounds nuw i8, ptr %.2200325, i64 8
  %372 = load ptr, ptr %371, align 8, !tbaa !30
  %.not.i292 = icmp eq ptr %372, null
  br i1 %.not.i292, label %Vec_IntFree.exit293, label %373

373:                                              ; preds = %Vec_IntFree.exit291
  call void @free(ptr noundef nonnull %372) #29
  br label %Vec_IntFree.exit293

Vec_IntFree.exit293:                              ; preds = %Vec_IntFree.exit291, %373
  call void @free(ptr noundef nonnull %.2200325) #29
  br i1 %.not236, label %384, label %374

374:                                              ; preds = %Vec_IntFree.exit293
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %375 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #29
  %376 = icmp slt i32 %375, 0
  br i1 %376, label %Abc_Clock.exit295, label %377

377:                                              ; preds = %374
  %378 = load i64, ptr %9, align 8, !tbaa !148
  %379 = mul nsw i64 %378, 1000000
  %380 = load i64, ptr %138, align 8, !tbaa !150
  %381 = sdiv i64 %380, 1000
  %382 = add nsw i64 %381, %379
  br label %Abc_Clock.exit295

Abc_Clock.exit295:                                ; preds = %374, %377
  %.0.i294 = phi i64 [ %382, %377 ], [ -1, %374 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %383 = icmp sgt i64 %.0.i294, %36
  br i1 %383, label %.loopexit, label %384

384:                                              ; preds = %Abc_Clock.exit295, %Vec_IntFree.exit293
  %385 = load i32, ptr %139, align 4, !tbaa !176
  %386 = icmp sgt i32 %.1212, %385
  br i1 %386, label %.loopexit, label %387

387:                                              ; preds = %384
  %388 = load float, ptr %109, align 4, !tbaa !147
  %389 = load i32, ptr %110, align 4, !tbaa !163
  %390 = sitofp i32 %389 to float
  %391 = fcmp ugt float %388, %390
  br i1 %391, label %392, label %.loopexit

392:                                              ; preds = %387
  %393 = add nuw nsw i32 %.1218357, 1
  %394 = load i32, ptr %2, align 4, !tbaa !158
  %395 = icmp slt i32 %393, %394
  br i1 %395, label %144, label %.loopexit, !llvm.loop !177

.loopexit:                                        ; preds = %387, %384, %Abc_Clock.exit295, %._crit_edge, %392, %.preheader, %140
  %.0217 = phi i32 [ 0, %140 ], [ 0, %.preheader ], [ %.1218357, %387 ], [ %.1218357, %384 ], [ %.1218357, %Abc_Clock.exit295 ], [ %.1218357, %._crit_edge ], [ %393, %392 ]
  %.0207 = phi i32 [ 0, %140 ], [ 0, %.preheader ], [ %364, %387 ], [ %364, %384 ], [ %364, %Abc_Clock.exit295 ], [ %.1208361, %._crit_edge ], [ %364, %392 ]
  %.0205 = phi i32 [ 0, %140 ], [ 0, %.preheader ], [ %365, %387 ], [ %365, %384 ], [ %365, %Abc_Clock.exit295 ], [ %.1206362, %._crit_edge ], [ %365, %392 ]
  %.0203 = phi i32 [ 0, %140 ], [ 0, %.preheader ], [ %366, %387 ], [ %366, %384 ], [ %366, %Abc_Clock.exit295 ], [ %.1204363, %._crit_edge ], [ %366, %392 ]
  %.0201 = phi i32 [ 0, %140 ], [ 0, %.preheader ], [ %367, %387 ], [ %367, %384 ], [ %367, %Abc_Clock.exit295 ], [ %.1202364, %._crit_edge ], [ %367, %392 ]
  %396 = load ptr, ptr %106, align 8, !tbaa !167
  %397 = load ptr, ptr %90, align 8, !tbaa !48
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 376
  %399 = load ptr, ptr %398, align 8, !tbaa !86
  store ptr %399, ptr %106, align 8, !tbaa !167
  store ptr %396, ptr %398, align 8, !tbaa !86
  %400 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %401 = load i32, ptr %400, align 4, !tbaa !169
  %.not237 = icmp eq i32 %401, 0
  br i1 %.not237, label %Abc_SclUpsizeRemoveDangling.exit, label %402

402:                                              ; preds = %.loopexit
  %403 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %404 = load ptr, ptr %403, align 8, !tbaa !122
  %405 = getelementptr i8, ptr %404, i64 4
  %.val22.i296 = load i32, ptr %405, align 4, !tbaa !28
  %406 = icmp sgt i32 %.val22.i296, 2
  br i1 %406, label %.lr.ph.i297, label %Abc_SclUndoRecentChanges.exit.thread

.lr.ph.i297:                                      ; preds = %402
  %407 = getelementptr i8, ptr %404, i64 8
  %408 = getelementptr i8, ptr %397, i64 32
  %409 = getelementptr inbounds nuw i8, ptr %397, i64 384
  %410 = udiv i32 %.val22.i296, 3
  %411 = zext nneg i32 %410 to i64
  br label %412

412:                                              ; preds = %433, %.lr.ph.i297
  %indvars.iv.i298 = phi i64 [ %411, %.lr.ph.i297 ], [ %indvars.iv.next.i299, %433 ]
  %indvars.iv.next.i299 = add nsw i64 %indvars.iv.i298, -1
  %.val21.i = load ptr, ptr %407, align 8, !tbaa !30
  %.idx.i = mul nsw i64 %indvars.iv.next.i299, 12
  %413 = getelementptr inbounds nuw i8, ptr %.val21.i, i64 %.idx.i
  %414 = load i32, ptr %413, align 4, !tbaa !31
  %.val25.i300 = load ptr, ptr %408, align 8, !tbaa !34
  %415 = getelementptr i8, ptr %.val25.i300, i64 8
  %.val25.val.i = load ptr, ptr %415, align 8, !tbaa !35
  %416 = sext i32 %414 to i64
  %417 = getelementptr inbounds [8 x i8], ptr %.val25.val.i, i64 %416
  %418 = load ptr, ptr %417, align 8, !tbaa !37
  %419 = getelementptr inbounds nuw i8, ptr %413, i64 4
  %420 = load i32, ptr %419, align 4, !tbaa !31
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [8 x i8], ptr %.val25.val.i, i64 %421
  %423 = load ptr, ptr %422, align 8, !tbaa !37
  %424 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %425 = load i32, ptr %424, align 4, !tbaa !31
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [8 x i8], ptr %.val25.val.i, i64 %426
  %428 = load ptr, ptr %427, align 8, !tbaa !37
  call void @Abc_ObjPatchFanin(ptr noundef %418, ptr noundef %423, ptr noundef %428) #29
  call void @Abc_SclTimeIncUpdateLevel(ptr noundef %418) #29
  %429 = load ptr, ptr %409, align 8, !tbaa !112
  %.not.i301 = icmp eq ptr %429, null
  br i1 %.not.i301, label %433, label %430

430:                                              ; preds = %412
  %431 = call i32 @Abc_SclIsInv(ptr noundef %428) #29
  %.not19.i = icmp eq i32 %431, 0
  br i1 %.not19.i, label %433, label %432

432:                                              ; preds = %430
  call void @Abc_NodeInvUpdateObjFanoutPolarity(ptr noundef %428, ptr noundef %418) #29
  br label %433

433:                                              ; preds = %432, %430, %412
  %434 = icmp samesign ugt i64 %indvars.iv.i298, 1
  br i1 %434, label %412, label %Abc_SclUndoRecentChanges.exit, !llvm.loop !142

Abc_SclUndoRecentChanges.exit:                    ; preds = %433
  %.pr.pre = load i32, ptr %400, align 4, !tbaa !169
  %435 = icmp eq i32 %.pr.pre, 0
  br i1 %435, label %Abc_SclUpsizeRemoveDangling.exit, label %Abc_SclUndoRecentChanges.exit.thread

Abc_SclUndoRecentChanges.exit.thread:             ; preds = %402, %Abc_SclUndoRecentChanges.exit
  %436 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %437 = load ptr, ptr %436, align 8, !tbaa !34
  %438 = getelementptr i8, ptr %437, i64 4
  %.val1423.i = load i32, ptr %438, align 4, !tbaa !42
  %439 = icmp sgt i32 %.val1423.i, 0
  br i1 %439, label %.lr.ph.i303, label %Abc_SclUpsizeRemoveDangling.exit

.lr.ph.i303:                                      ; preds = %Abc_SclUndoRecentChanges.exit.thread
  %440 = getelementptr inbounds nuw i8, ptr %78, i64 236
  br label %441

441:                                              ; preds = %476, %.lr.ph.i303
  %442 = phi ptr [ %437, %.lr.ph.i303 ], [ %477, %476 ]
  %indvars.iv.i304 = phi i64 [ 0, %.lr.ph.i303 ], [ %indvars.iv.next.i306, %476 ]
  %443 = getelementptr i8, ptr %442, i64 8
  %.val15.val.i = load ptr, ptr %443, align 8, !tbaa !35
  %444 = getelementptr inbounds nuw [8 x i8], ptr %.val15.val.i, i64 %indvars.iv.i304
  %445 = load ptr, ptr %444, align 8, !tbaa !37
  %446 = icmp eq ptr %445, null
  br i1 %446, label %476, label %447

447:                                              ; preds = %441
  %448 = getelementptr i8, ptr %445, i64 20
  %.val16.i = load i32, ptr %448, align 4
  %449 = and i32 %.val16.i, 15
  %.not.i305 = icmp eq i32 %449, 7
  br i1 %.not.i305, label %450, label %476

450:                                              ; preds = %447
  %451 = load ptr, ptr %445, align 8, !tbaa !3
  %452 = getelementptr i8, ptr %451, i64 4
  %.val6.i.i = load i32, ptr %452, align 4, !tbaa !152
  %.not.i.not.i = icmp eq i32 %.val6.i.i, 4
  br i1 %.not.i.not.i, label %453, label %Abc_ObjIsBarBuf.exit.thread.i

453:                                              ; preds = %450
  %454 = getelementptr i8, ptr %445, i64 28
  %.val.i.i308 = load i32, ptr %454, align 4, !tbaa !28
  %455 = icmp eq i32 %.val.i.i308, 1
  br i1 %455, label %Abc_ObjIsBarBuf.exit.i, label %Abc_ObjIsBarBuf.exit.thread.i

Abc_ObjIsBarBuf.exit.i:                           ; preds = %453
  %456 = getelementptr inbounds nuw i8, ptr %445, i64 56
  %457 = load ptr, ptr %456, align 8, !tbaa !153
  %.not22.i = icmp eq ptr %457, null
  br i1 %.not22.i, label %476, label %Abc_ObjIsBarBuf.exit.thread.i

Abc_ObjIsBarBuf.exit.thread.i:                    ; preds = %Abc_ObjIsBarBuf.exit.i, %453, %450
  %458 = getelementptr i8, ptr %445, i64 44
  %.val.i307 = load i32, ptr %458, align 4, !tbaa !32
  %459 = icmp eq i32 %.val.i307, 0
  br i1 %459, label %Abc_SclObjCell.exit.i, label %476

Abc_SclObjCell.exit.i:                            ; preds = %Abc_ObjIsBarBuf.exit.thread.i
  %460 = getelementptr i8, ptr %445, i64 16
  %.val18.i = load i32, ptr %460, align 8, !tbaa !13
  %461 = getelementptr i8, ptr %451, i64 376
  %.val.val.i.i = load ptr, ptr %461, align 8, !tbaa !86
  %462 = getelementptr i8, ptr %.val.val.i.i, i64 8
  %.val.val.val.i.i = load ptr, ptr %462, align 8, !tbaa !30
  %463 = sext i32 %.val18.i to i64
  %464 = getelementptr inbounds [4 x i8], ptr %.val.val.val.i.i, i64 %463
  %465 = load i32, ptr %464, align 4, !tbaa !31
  %466 = icmp ne i32 %465, -1
  call void @llvm.assume(i1 %466)
  %467 = getelementptr i8, ptr %451, i64 368
  %.val4.val.i.i = load ptr, ptr %467, align 8, !tbaa !87
  %468 = getelementptr i8, ptr %.val4.val.i.i, i64 104
  %.val5.i19.i = load ptr, ptr %468, align 8, !tbaa !35
  %469 = sext i32 %465 to i64
  %470 = getelementptr inbounds [8 x i8], ptr %.val5.i19.i, i64 %469
  %471 = load ptr, ptr %470, align 8, !tbaa !37
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 24
  %473 = load float, ptr %472, align 8, !tbaa !124
  %474 = load float, ptr %440, align 4, !tbaa !125
  %475 = fsub float %474, %473
  store float %475, ptr %440, align 4, !tbaa !125
  call void @Abc_NtkDeleteObj_rec(ptr noundef nonnull %445, i32 noundef 1) #29
  %.pre.i = load ptr, ptr %436, align 8, !tbaa !34
  br label %476

476:                                              ; preds = %Abc_SclObjCell.exit.i, %Abc_ObjIsBarBuf.exit.thread.i, %Abc_ObjIsBarBuf.exit.i, %447, %441
  %477 = phi ptr [ %442, %Abc_ObjIsBarBuf.exit.i ], [ %442, %447 ], [ %442, %441 ], [ %.pre.i, %Abc_SclObjCell.exit.i ], [ %442, %Abc_ObjIsBarBuf.exit.thread.i ]
  %indvars.iv.next.i306 = add nuw nsw i64 %indvars.iv.i304, 1
  %478 = getelementptr i8, ptr %477, i64 4
  %.val14.i = load i32, ptr %478, align 4, !tbaa !42
  %479 = sext i32 %.val14.i to i64
  %480 = icmp slt i64 %indvars.iv.next.i306, %479
  br i1 %480, label %441, label %Abc_SclUpsizeRemoveDangling.exit, !llvm.loop !154

Abc_SclUpsizeRemoveDangling.exit:                 ; preds = %476, %.loopexit, %Abc_SclUndoRecentChanges.exit.thread, %Abc_SclUndoRecentChanges.exit
  %481 = getelementptr inbounds nuw i8, ptr %78, i64 236
  %482 = getelementptr inbounds nuw i8, ptr %78, i64 240
  call void @Abc_SclTimeNtkRecompute(ptr noundef %78, ptr noundef nonnull %481, ptr noundef nonnull %482, i32 noundef 0, float noundef 0.000000e+00) #29
  %483 = load i32, ptr %37, align 4, !tbaa !157
  %.not239 = icmp eq i32 %483, 0
  br i1 %.not239, label %491, label %484

484:                                              ; preds = %Abc_SclUpsizeRemoveDangling.exit
  %485 = load i32, ptr %64, align 4, !tbaa !159
  %486 = call i32 @llvm.umax.i32(i32 %.0217, i32 1)
  %487 = sdiv i32 %.0207, %486
  %488 = sdiv i32 %.0205, %486
  %489 = sdiv i32 %.0201, %486
  %490 = sdiv i32 %.0203, %486
  call void @Abc_SclUpsizePrint(ptr noundef nonnull %78, i32 noundef %.0217, i32 noundef %485, i32 noundef %487, i32 noundef %488, i32 noundef %489, i32 noundef %490, i32 noundef 1)
  br label %493

491:                                              ; preds = %Abc_SclUpsizeRemoveDangling.exit
  %492 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34)
  br label %493

493:                                              ; preds = %491, %484
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %494 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #29
  %495 = icmp slt i32 %494, 0
  br i1 %495, label %Abc_Clock.exit310, label %496

496:                                              ; preds = %493
  %497 = load i64, ptr %8, align 8, !tbaa !148
  %498 = mul nsw i64 %497, 1000000
  %499 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %500 = load i64, ptr %499, align 8, !tbaa !150
  %501 = sdiv i64 %500, 1000
  %502 = add nsw i64 %501, %498
  br label %Abc_Clock.exit310

Abc_Clock.exit310:                                ; preds = %493, %496
  %.0.i309 = phi i64 [ %502, %496 ], [ -1, %493 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %503 = load i64, ptr %89, align 8, !tbaa !151
  %504 = sub nsw i64 %.0.i309, %503
  store i64 %504, ptr %89, align 8, !tbaa !151
  %505 = load i32, ptr %37, align 4, !tbaa !157
  %.not241 = icmp eq i32 %505, 0
  br i1 %.not241, label %555, label %506

506:                                              ; preds = %Abc_Clock.exit310
  %507 = getelementptr inbounds nuw i8, ptr %78, i64 272
  %508 = load i64, ptr %507, align 8, !tbaa !168
  %509 = getelementptr inbounds nuw i8, ptr %78, i64 280
  %510 = load i64, ptr %509, align 8, !tbaa !172
  %511 = getelementptr inbounds nuw i8, ptr %78, i64 288
  %512 = load i64, ptr %511, align 8, !tbaa !175
  %513 = add i64 %508, %510
  %514 = add i64 %513, %512
  %515 = sub i64 %504, %514
  %516 = getelementptr inbounds nuw i8, ptr %78, i64 296
  store i64 %515, ptr %516, align 8, !tbaa !178
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36)
  %517 = load i64, ptr %507, align 8, !tbaa !168
  %518 = sitofp i64 %517 to double
  %519 = fdiv double %518, 1.000000e+06
  %520 = load i64, ptr %89, align 8, !tbaa !151
  %.not242 = icmp eq i64 %520, 0
  %521 = sitofp i64 %520 to double
  %522 = fmul nnan double %518, 1.000000e+02
  %523 = fdiv double %522, %521
  %524 = select i1 %.not242, double 0.000000e+00, double %523
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.37, double noundef %519, double noundef %524)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.38)
  %525 = load i64, ptr %509, align 8, !tbaa !172
  %526 = sitofp i64 %525 to double
  %527 = fdiv double %526, 1.000000e+06
  %528 = load i64, ptr %89, align 8, !tbaa !151
  %.not243 = icmp eq i64 %528, 0
  %529 = sitofp i64 %528 to double
  %530 = fmul nnan double %526, 1.000000e+02
  %531 = fdiv double %530, %529
  %532 = select i1 %.not243, double 0.000000e+00, double %531
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.37, double noundef %527, double noundef %532)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.39)
  %533 = load i64, ptr %511, align 8, !tbaa !175
  %534 = sitofp i64 %533 to double
  %535 = fdiv double %534, 1.000000e+06
  %536 = load i64, ptr %89, align 8, !tbaa !151
  %.not244 = icmp eq i64 %536, 0
  %537 = sitofp i64 %536 to double
  %538 = fmul nnan double %534, 1.000000e+02
  %539 = fdiv double %538, %537
  %540 = select i1 %.not244, double 0.000000e+00, double %539
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.37, double noundef %535, double noundef %540)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.40)
  %541 = load i64, ptr %516, align 8, !tbaa !178
  %542 = sitofp i64 %541 to double
  %543 = fdiv double %542, 1.000000e+06
  %544 = load i64, ptr %89, align 8, !tbaa !151
  %.not245 = icmp eq i64 %544, 0
  %545 = sitofp i64 %544 to double
  %546 = fmul nnan double %542, 1.000000e+02
  %547 = fdiv double %546, %545
  %548 = select i1 %.not245, double 0.000000e+00, double %547
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.37, double noundef %543, double noundef %548)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.41)
  %549 = load i64, ptr %89, align 8, !tbaa !151
  %550 = sitofp i64 %549 to double
  %551 = fdiv double %550, 1.000000e+06
  %.not246 = icmp eq i64 %549, 0
  %552 = fmul nnan double %550, 1.000000e+02
  %553 = fdiv double %552, %550
  %554 = select i1 %.not246, double 0.000000e+00, double %553
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.37, double noundef %551, double noundef %554)
  br label %555

555:                                              ; preds = %506, %Abc_Clock.exit310
  %556 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %557 = load i32, ptr %556, align 4, !tbaa !179
  %.not247 = icmp eq i32 %557, 0
  br i1 %.not247, label %638, label %558

558:                                              ; preds = %555
  %559 = call noalias ptr @fopen(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.46)
  %560 = load ptr, ptr %90, align 8, !tbaa !48
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %562 = load ptr, ptr %561, align 8, !tbaa !180
  %563 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) @Abc_SclDumpStats.FileNameOld, ptr noundef nonnull dereferenceable(1) %562) #30
  %.not.i311 = icmp eq i32 %563, 0
  br i1 %.not.i311, label %597, label %564

564:                                              ; preds = %558
  %strcpy.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @Abc_SclDumpStats.FileNameOld, ptr noundef nonnull dereferenceable(1) %562)
  %fputc25.i = call i32 @fputc(i32 10, ptr %559)
  %565 = load ptr, ptr %90, align 8, !tbaa !48
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %567 = load ptr, ptr %566, align 8, !tbaa !180
  %568 = call ptr @Extra_FileNameWithoutPath(ptr noundef %567) #29
  %569 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %559, ptr noundef nonnull @.str.48, ptr noundef %568) #29
  %570 = load ptr, ptr %90, align 8, !tbaa !48
  %571 = getelementptr i8, ptr %570, i64 40
  %.val27.i = load ptr, ptr %571, align 8, !tbaa !181
  %572 = getelementptr i8, ptr %.val27.i, i64 4
  %.val27.val.i = load i32, ptr %572, align 4, !tbaa !42
  %573 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %559, ptr noundef nonnull @.str.49, i32 noundef %.val27.val.i) #29
  %574 = load ptr, ptr %90, align 8, !tbaa !48
  %575 = getelementptr i8, ptr %574, i64 48
  %.val28.i = load ptr, ptr %575, align 8, !tbaa !182
  %576 = getelementptr i8, ptr %.val28.i, i64 4
  %.val28.val.i = load i32, ptr %576, align 4, !tbaa !42
  %577 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %559, ptr noundef nonnull @.str.49, i32 noundef %.val28.val.i) #29
  %578 = load ptr, ptr %90, align 8, !tbaa !48
  %579 = getelementptr i8, ptr %578, i64 124
  %.val26.i = load i32, ptr %579, align 4, !tbaa !31
  store i32 %.val26.i, ptr @Abc_SclDumpStats.nNodesOld, align 4, !tbaa !31
  %580 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %559, ptr noundef nonnull @.str.49, i32 noundef %.val26.i) #29
  %581 = load float, ptr %481, align 4, !tbaa !125
  %582 = fptosi float %581 to i32
  store i32 %582, ptr @Abc_SclDumpStats.nAreaOld, align 4, !tbaa !31
  %583 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %559, ptr noundef nonnull @.str.49, i32 noundef %582) #29
  %584 = getelementptr inbounds nuw i8, ptr %78, i64 256
  %585 = load float, ptr %584, align 8, !tbaa !183
  %586 = fptosi float %585 to i32
  store i32 %586, ptr @Abc_SclDumpStats.nDelayOld, align 4, !tbaa !31
  %587 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %559, ptr noundef nonnull @.str.49, i32 noundef %586) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %588 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #29
  %589 = icmp slt i32 %588, 0
  br i1 %589, label %Abc_Clock.exit.i, label %590

590:                                              ; preds = %564
  %591 = load i64, ptr %7, align 8, !tbaa !148
  %592 = mul nsw i64 %591, 1000000
  %593 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %594 = load i64, ptr %593, align 8, !tbaa !150
  %595 = sdiv i64 %594, 1000
  %596 = add nsw i64 %595, %592
  br label %Abc_Clock.exit.i

Abc_Clock.exit.i:                                 ; preds = %590, %564
  %.0.i.i = phi i64 [ %596, %590 ], [ -1, %564 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i64 %.0.i.i, ptr @Abc_SclDumpStats.clk, align 8, !tbaa !184
  br label %Abc_SclDumpStats.exit

597:                                              ; preds = %558
  %fputc.i = call i32 @fputc(i32 32, ptr %559)
  %598 = load ptr, ptr %90, align 8, !tbaa !48
  %599 = getelementptr i8, ptr %598, i64 124
  %.val.i312 = load i32, ptr %599, align 4, !tbaa !31
  %600 = sitofp i32 %.val.i312 to double
  %601 = fmul nnan double %600, 1.000000e+02
  %602 = load i32, ptr @Abc_SclDumpStats.nNodesOld, align 4, !tbaa !31
  %603 = sitofp i32 %602 to double
  %604 = fdiv double %601, %603
  %605 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %559, ptr noundef nonnull @.str.51, double noundef %604) #29
  %606 = load float, ptr %481, align 4, !tbaa !125
  %607 = fptosi float %606 to i32
  %608 = sitofp i32 %607 to double
  %609 = fmul nnan double %608, 1.000000e+02
  %610 = load i32, ptr @Abc_SclDumpStats.nAreaOld, align 4, !tbaa !31
  %611 = sitofp i32 %610 to double
  %612 = fdiv double %609, %611
  %613 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %559, ptr noundef nonnull @.str.51, double noundef %612) #29
  %614 = getelementptr inbounds nuw i8, ptr %78, i64 256
  %615 = load float, ptr %614, align 8, !tbaa !183
  %616 = fptosi float %615 to i32
  %617 = sitofp i32 %616 to double
  %618 = fmul nnan double %617, 1.000000e+02
  %619 = load i32, ptr @Abc_SclDumpStats.nDelayOld, align 4, !tbaa !31
  %620 = sitofp i32 %619 to double
  %621 = fdiv double %618, %620
  %622 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %559, ptr noundef nonnull @.str.51, double noundef %621) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %623 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #29
  %624 = icmp slt i32 %623, 0
  br i1 %624, label %Abc_Clock.exit30.i, label %625

625:                                              ; preds = %597
  %626 = load i64, ptr %6, align 8, !tbaa !148
  %627 = mul nsw i64 %626, 1000000
  %628 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %629 = load i64, ptr %628, align 8, !tbaa !150
  %630 = sdiv i64 %629, 1000
  %631 = add nsw i64 %630, %627
  br label %Abc_Clock.exit30.i

Abc_Clock.exit30.i:                               ; preds = %625, %597
  %.0.i29.i = phi i64 [ %631, %625 ], [ -1, %597 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %632 = load i64, ptr @Abc_SclDumpStats.clk, align 8, !tbaa !184
  %633 = sub nsw i64 %.0.i29.i, %632
  %634 = sitofp i64 %633 to double
  %635 = fdiv double %634, 1.000000e+06
  %636 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %559, ptr noundef nonnull @.str.52, double noundef %635) #29
  br label %Abc_SclDumpStats.exit

Abc_SclDumpStats.exit:                            ; preds = %Abc_Clock.exit.i, %Abc_Clock.exit30.i
  %637 = call i32 @fclose(ptr noundef %559)
  br label %638

638:                                              ; preds = %Abc_SclDumpStats.exit, %555
  %.not248 = icmp eq i64 %36, 0
  br i1 %.not248, label %653, label %639

639:                                              ; preds = %638
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %640 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #29
  %641 = icmp slt i32 %640, 0
  br i1 %641, label %Abc_Clock.exit314, label %642

642:                                              ; preds = %639
  %643 = load i64, ptr %5, align 8, !tbaa !148
  %644 = mul nsw i64 %643, 1000000
  %645 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %646 = load i64, ptr %645, align 8, !tbaa !150
  %647 = sdiv i64 %646, 1000
  %648 = add nsw i64 %647, %644
  br label %Abc_Clock.exit314

Abc_Clock.exit314:                                ; preds = %639, %642
  %.0.i313 = phi i64 [ %648, %642 ], [ -1, %639 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %649 = icmp sgt i64 %.0.i313, %36
  br i1 %649, label %650, label %653

650:                                              ; preds = %Abc_Clock.exit314
  %651 = load i32, ptr %20, align 4, !tbaa !155
  %652 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %651)
  br label %653

653:                                              ; preds = %650, %Abc_Clock.exit314, %638
  call void @Abc_SclSclGates2MioGates(ptr noundef %0, ptr noundef %1) #29
  %654 = load ptr, ptr %90, align 8, !tbaa !48
  %655 = getelementptr i8, ptr %654, i64 56
  %.val58112.i = load ptr, ptr %655, align 8, !tbaa !185
  %656 = getelementptr i8, ptr %.val58112.i, i64 4
  %.val58.val113.i = load i32, ptr %656, align 4, !tbaa !42
  %657 = icmp sgt i32 %.val58.val113.i, 0
  br i1 %657, label %.lr.ph.i318, label %.critedge.preheader.i

.critedge.preheader.i:                            ; preds = %.lr.ph.i318, %653
  %658 = phi ptr [ %654, %653 ], [ %666, %.lr.ph.i318 ]
  %659 = getelementptr i8, ptr %658, i64 64
  %.val57116.i = load ptr, ptr %659, align 8, !tbaa !63
  %660 = getelementptr i8, ptr %.val57116.i, i64 4
  %.val57.val117.i = load i32, ptr %660, align 4, !tbaa !42
  %661 = icmp sgt i32 %.val57.val117.i, 0
  br i1 %661, label %.critedge.i316, label %.critedge2.i

.lr.ph.i318:                                      ; preds = %653, %.lr.ph.i318
  %indvars.iv.i319 = phi i64 [ %indvars.iv.next.i320, %.lr.ph.i318 ], [ 0, %653 ]
  %.val58115.i = phi ptr [ %.val58.i, %.lr.ph.i318 ], [ %.val58112.i, %653 ]
  %662 = getelementptr i8, ptr %.val58115.i, i64 8
  %.val59.val.i = load ptr, ptr %662, align 8, !tbaa !35
  %663 = getelementptr inbounds nuw [8 x i8], ptr %.val59.val.i, i64 %indvars.iv.i319
  %664 = load ptr, ptr %663, align 8, !tbaa !37
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 56
  store i32 0, ptr %665, align 8, !tbaa !153
  %indvars.iv.next.i320 = add nuw nsw i64 %indvars.iv.i319, 1
  %666 = load ptr, ptr %90, align 8, !tbaa !48
  %667 = getelementptr i8, ptr %666, i64 56
  %.val58.i = load ptr, ptr %667, align 8, !tbaa !185
  %668 = getelementptr i8, ptr %.val58.i, i64 4
  %.val58.val.i = load i32, ptr %668, align 4, !tbaa !42
  %669 = sext i32 %.val58.val.i to i64
  %670 = icmp slt i64 %indvars.iv.next.i320, %669
  br i1 %670, label %.lr.ph.i318, label %.critedge.preheader.i, !llvm.loop !186

.critedge.i316:                                   ; preds = %.critedge.preheader.i, %.critedge.i316
  %indvars.iv124.i = phi i64 [ %indvars.iv.next125.i, %.critedge.i316 ], [ 0, %.critedge.preheader.i ]
  %.val57119.i = phi ptr [ %.val57.i, %.critedge.i316 ], [ %.val57116.i, %.critedge.preheader.i ]
  %671 = getelementptr i8, ptr %.val57119.i, i64 8
  %.val.val.i317 = load ptr, ptr %671, align 8, !tbaa !35
  %672 = getelementptr inbounds nuw [8 x i8], ptr %.val.val.i317, i64 %indvars.iv124.i
  %673 = load ptr, ptr %672, align 8, !tbaa !37
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 56
  store i32 0, ptr %674, align 8, !tbaa !153
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 1
  %675 = load ptr, ptr %90, align 8, !tbaa !48
  %676 = getelementptr i8, ptr %675, i64 64
  %.val57.i = load ptr, ptr %676, align 8, !tbaa !63
  %677 = getelementptr i8, ptr %.val57.i, i64 4
  %.val57.val.i = load i32, ptr %677, align 4, !tbaa !42
  %678 = sext i32 %.val57.val.i to i64
  %679 = icmp slt i64 %indvars.iv.next125.i, %678
  br i1 %679, label %.critedge.i316, label %.critedge2.i, !llvm.loop !187

.critedge2.i:                                     ; preds = %.critedge.i316, %.critedge.preheader.i
  %.lcssa110.i = phi ptr [ %658, %.critedge.preheader.i ], [ %675, %.critedge.i316 ]
  %680 = getelementptr inbounds nuw i8, ptr %.lcssa110.i, i64 368
  store ptr null, ptr %680, align 8, !tbaa !87
  %681 = getelementptr inbounds nuw i8, ptr %.lcssa110.i, i64 376
  %682 = load ptr, ptr %681, align 8, !tbaa !77
  %683 = icmp eq ptr %682, null
  br i1 %683, label %Vec_IntFreeP.exit.i, label %684

684:                                              ; preds = %.critedge2.i
  %685 = getelementptr inbounds nuw i8, ptr %682, i64 8
  %686 = load ptr, ptr %685, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %686, null
  br i1 %.not.i.i, label %689, label %.thread.i.i

.thread.i.i:                                      ; preds = %684
  call void @free(ptr noundef nonnull %686) #29
  %687 = load ptr, ptr %681, align 8, !tbaa !77
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 8
  store ptr null, ptr %688, align 8, !tbaa !30
  br label %689

689:                                              ; preds = %.thread.i.i, %684
  %690 = phi ptr [ %687, %.thread.i.i ], [ %682, %684 ]
  call void @free(ptr noundef nonnull %690) #29
  store ptr null, ptr %681, align 8, !tbaa !77
  br label %Vec_IntFreeP.exit.i

Vec_IntFreeP.exit.i:                              ; preds = %689, %.critedge2.i
  %691 = getelementptr inbounds nuw i8, ptr %78, i64 200
  %692 = load ptr, ptr %691, align 8, !tbaa !77
  %693 = icmp eq ptr %692, null
  br i1 %693, label %Vec_IntFreeP.exit62.i, label %694

694:                                              ; preds = %Vec_IntFreeP.exit.i
  %695 = getelementptr inbounds nuw i8, ptr %692, i64 8
  %696 = load ptr, ptr %695, align 8, !tbaa !30
  %.not.i60.i = icmp eq ptr %696, null
  br i1 %.not.i60.i, label %699, label %.thread.i61.i

.thread.i61.i:                                    ; preds = %694
  call void @free(ptr noundef nonnull %696) #29
  %697 = load ptr, ptr %691, align 8, !tbaa !77
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 8
  store ptr null, ptr %698, align 8, !tbaa !30
  br label %699

699:                                              ; preds = %.thread.i61.i, %694
  %700 = phi ptr [ %697, %.thread.i61.i ], [ %692, %694 ]
  call void @free(ptr noundef nonnull %700) #29
  store ptr null, ptr %691, align 8, !tbaa !77
  br label %Vec_IntFreeP.exit62.i

Vec_IntFreeP.exit62.i:                            ; preds = %699, %Vec_IntFreeP.exit.i
  %701 = getelementptr inbounds nuw i8, ptr %78, i64 176
  %702 = load ptr, ptr %701, align 8, !tbaa !188
  %.not.i63.i = icmp eq ptr %702, null
  br i1 %.not.i63.i, label %Vec_QueFreeP.exit.i, label %703

703:                                              ; preds = %Vec_IntFreeP.exit62.i
  %704 = getelementptr inbounds nuw i8, ptr %702, i64 16
  %705 = load ptr, ptr %704, align 8, !tbaa !110
  %.not.i.i.i = icmp eq ptr %705, null
  br i1 %.not.i.i.i, label %707, label %706

706:                                              ; preds = %703
  call void @free(ptr noundef nonnull %705) #29
  store ptr null, ptr %704, align 8, !tbaa !110
  br label %707

707:                                              ; preds = %706, %703
  %708 = getelementptr inbounds nuw i8, ptr %702, i64 8
  %709 = load ptr, ptr %708, align 8, !tbaa !62
  %.not10.i.i.i = icmp eq ptr %709, null
  br i1 %.not10.i.i.i, label %Vec_QueFree.exit.i.i, label %710

710:                                              ; preds = %707
  call void @free(ptr noundef nonnull %709) #29
  br label %Vec_QueFree.exit.i.i

Vec_QueFree.exit.i.i:                             ; preds = %710, %707
  call void @free(ptr noundef nonnull %702) #29
  br label %Vec_QueFreeP.exit.i

Vec_QueFreeP.exit.i:                              ; preds = %Vec_QueFree.exit.i.i, %Vec_IntFreeP.exit62.i
  store ptr null, ptr %701, align 8, !tbaa !188
  %711 = getelementptr inbounds nuw i8, ptr %78, i64 184
  %712 = load ptr, ptr %711, align 8, !tbaa !189
  %713 = icmp eq ptr %712, null
  br i1 %713, label %Vec_FltFreeP.exit.i, label %714

714:                                              ; preds = %Vec_QueFreeP.exit.i
  %715 = getelementptr inbounds nuw i8, ptr %712, i64 8
  %716 = load ptr, ptr %715, align 8, !tbaa !92
  %.not.i64.i = icmp eq ptr %716, null
  br i1 %.not.i64.i, label %719, label %.thread.i65.i

.thread.i65.i:                                    ; preds = %714
  call void @free(ptr noundef nonnull %716) #29
  %717 = load ptr, ptr %711, align 8, !tbaa !189
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 8
  store ptr null, ptr %718, align 8, !tbaa !92
  br label %719

719:                                              ; preds = %.thread.i65.i, %714
  %720 = phi ptr [ %717, %.thread.i65.i ], [ %712, %714 ]
  call void @free(ptr noundef nonnull %720) #29
  store ptr null, ptr %711, align 8, !tbaa !189
  br label %Vec_FltFreeP.exit.i

Vec_FltFreeP.exit.i:                              ; preds = %719, %Vec_QueFreeP.exit.i
  %721 = getelementptr inbounds nuw i8, ptr %78, i64 192
  %722 = load ptr, ptr %721, align 8, !tbaa !77
  %723 = icmp eq ptr %722, null
  br i1 %723, label %Vec_IntFreeP.exit68.i, label %724

724:                                              ; preds = %Vec_FltFreeP.exit.i
  %725 = getelementptr inbounds nuw i8, ptr %722, i64 8
  %726 = load ptr, ptr %725, align 8, !tbaa !30
  %.not.i66.i = icmp eq ptr %726, null
  br i1 %.not.i66.i, label %729, label %.thread.i67.i

.thread.i67.i:                                    ; preds = %724
  call void @free(ptr noundef nonnull %726) #29
  %727 = load ptr, ptr %721, align 8, !tbaa !77
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 8
  store ptr null, ptr %728, align 8, !tbaa !30
  br label %729

729:                                              ; preds = %.thread.i67.i, %724
  %730 = phi ptr [ %727, %.thread.i67.i ], [ %722, %724 ]
  call void @free(ptr noundef nonnull %730) #29
  store ptr null, ptr %721, align 8, !tbaa !77
  br label %Vec_IntFreeP.exit68.i

Vec_IntFreeP.exit68.i:                            ; preds = %729, %Vec_FltFreeP.exit.i
  %731 = getelementptr inbounds nuw i8, ptr %78, i64 128
  %732 = load ptr, ptr %731, align 8, !tbaa !189
  %733 = icmp eq ptr %732, null
  br i1 %733, label %Vec_FltFreeP.exit71.i, label %734

734:                                              ; preds = %Vec_IntFreeP.exit68.i
  %735 = getelementptr inbounds nuw i8, ptr %732, i64 8
  %736 = load ptr, ptr %735, align 8, !tbaa !92
  %.not.i69.i = icmp eq ptr %736, null
  br i1 %.not.i69.i, label %739, label %.thread.i70.i

.thread.i70.i:                                    ; preds = %734
  call void @free(ptr noundef nonnull %736) #29
  %737 = load ptr, ptr %731, align 8, !tbaa !189
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 8
  store ptr null, ptr %738, align 8, !tbaa !92
  br label %739

739:                                              ; preds = %.thread.i70.i, %734
  %740 = phi ptr [ %737, %.thread.i70.i ], [ %732, %734 ]
  call void @free(ptr noundef nonnull %740) #29
  store ptr null, ptr %731, align 8, !tbaa !189
  br label %Vec_FltFreeP.exit71.i

Vec_FltFreeP.exit71.i:                            ; preds = %739, %Vec_IntFreeP.exit68.i
  %741 = getelementptr inbounds nuw i8, ptr %78, i64 136
  %742 = load ptr, ptr %741, align 8, !tbaa !189
  %743 = icmp eq ptr %742, null
  br i1 %743, label %Vec_FltFreeP.exit74.i, label %744

744:                                              ; preds = %Vec_FltFreeP.exit71.i
  %745 = getelementptr inbounds nuw i8, ptr %742, i64 8
  %746 = load ptr, ptr %745, align 8, !tbaa !92
  %.not.i72.i = icmp eq ptr %746, null
  br i1 %.not.i72.i, label %749, label %.thread.i73.i

.thread.i73.i:                                    ; preds = %744
  call void @free(ptr noundef nonnull %746) #29
  %747 = load ptr, ptr %741, align 8, !tbaa !189
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 8
  store ptr null, ptr %748, align 8, !tbaa !92
  br label %749

749:                                              ; preds = %.thread.i73.i, %744
  %750 = phi ptr [ %747, %.thread.i73.i ], [ %742, %744 ]
  call void @free(ptr noundef nonnull %750) #29
  store ptr null, ptr %741, align 8, !tbaa !189
  br label %Vec_FltFreeP.exit74.i

Vec_FltFreeP.exit74.i:                            ; preds = %749, %Vec_FltFreeP.exit71.i
  %751 = getelementptr inbounds nuw i8, ptr %78, i64 144
  %752 = load ptr, ptr %751, align 8, !tbaa !189
  %753 = icmp eq ptr %752, null
  br i1 %753, label %Vec_FltFreeP.exit77.i, label %754

754:                                              ; preds = %Vec_FltFreeP.exit74.i
  %755 = getelementptr inbounds nuw i8, ptr %752, i64 8
  %756 = load ptr, ptr %755, align 8, !tbaa !92
  %.not.i75.i = icmp eq ptr %756, null
  br i1 %.not.i75.i, label %759, label %.thread.i76.i

.thread.i76.i:                                    ; preds = %754
  call void @free(ptr noundef nonnull %756) #29
  %757 = load ptr, ptr %751, align 8, !tbaa !189
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 8
  store ptr null, ptr %758, align 8, !tbaa !92
  br label %759

759:                                              ; preds = %.thread.i76.i, %754
  %760 = phi ptr [ %757, %.thread.i76.i ], [ %752, %754 ]
  call void @free(ptr noundef nonnull %760) #29
  store ptr null, ptr %751, align 8, !tbaa !189
  br label %Vec_FltFreeP.exit77.i

Vec_FltFreeP.exit77.i:                            ; preds = %759, %Vec_FltFreeP.exit74.i
  %761 = getelementptr inbounds nuw i8, ptr %78, i64 152
  %762 = load ptr, ptr %761, align 8, !tbaa !189
  %763 = icmp eq ptr %762, null
  br i1 %763, label %Vec_FltFreeP.exit80.i, label %764

764:                                              ; preds = %Vec_FltFreeP.exit77.i
  %765 = getelementptr inbounds nuw i8, ptr %762, i64 8
  %766 = load ptr, ptr %765, align 8, !tbaa !92
  %.not.i78.i = icmp eq ptr %766, null
  br i1 %.not.i78.i, label %769, label %.thread.i79.i

.thread.i79.i:                                    ; preds = %764
  call void @free(ptr noundef nonnull %766) #29
  %767 = load ptr, ptr %761, align 8, !tbaa !189
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 8
  store ptr null, ptr %768, align 8, !tbaa !92
  br label %769

769:                                              ; preds = %.thread.i79.i, %764
  %770 = phi ptr [ %767, %.thread.i79.i ], [ %762, %764 ]
  call void @free(ptr noundef nonnull %770) #29
  store ptr null, ptr %761, align 8, !tbaa !189
  br label %Vec_FltFreeP.exit80.i

Vec_FltFreeP.exit80.i:                            ; preds = %769, %Vec_FltFreeP.exit77.i
  %771 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %772 = load ptr, ptr %771, align 8, !tbaa !77
  %773 = icmp eq ptr %772, null
  br i1 %773, label %Vec_IntFreeP.exit83.i, label %774

774:                                              ; preds = %Vec_FltFreeP.exit80.i
  %775 = getelementptr inbounds nuw i8, ptr %772, i64 8
  %776 = load ptr, ptr %775, align 8, !tbaa !30
  %.not.i81.i = icmp eq ptr %776, null
  br i1 %.not.i81.i, label %779, label %.thread.i82.i

.thread.i82.i:                                    ; preds = %774
  call void @free(ptr noundef nonnull %776) #29
  %777 = load ptr, ptr %771, align 8, !tbaa !77
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 8
  store ptr null, ptr %778, align 8, !tbaa !30
  br label %779

779:                                              ; preds = %.thread.i82.i, %774
  %780 = phi ptr [ %777, %.thread.i82.i ], [ %772, %774 ]
  call void @free(ptr noundef nonnull %780) #29
  store ptr null, ptr %771, align 8, !tbaa !77
  br label %Vec_IntFreeP.exit83.i

Vec_IntFreeP.exit83.i:                            ; preds = %779, %Vec_FltFreeP.exit80.i
  %781 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %782 = load ptr, ptr %781, align 8, !tbaa !77
  %783 = icmp eq ptr %782, null
  br i1 %783, label %Vec_IntFreeP.exit86.i, label %784

784:                                              ; preds = %Vec_IntFreeP.exit83.i
  %785 = getelementptr inbounds nuw i8, ptr %782, i64 8
  %786 = load ptr, ptr %785, align 8, !tbaa !30
  %.not.i84.i = icmp eq ptr %786, null
  br i1 %.not.i84.i, label %789, label %.thread.i85.i

.thread.i85.i:                                    ; preds = %784
  call void @free(ptr noundef nonnull %786) #29
  %787 = load ptr, ptr %781, align 8, !tbaa !77
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 8
  store ptr null, ptr %788, align 8, !tbaa !30
  br label %789

789:                                              ; preds = %.thread.i85.i, %784
  %790 = phi ptr [ %787, %.thread.i85.i ], [ %782, %784 ]
  call void @free(ptr noundef nonnull %790) #29
  store ptr null, ptr %781, align 8, !tbaa !77
  br label %Vec_IntFreeP.exit86.i

Vec_IntFreeP.exit86.i:                            ; preds = %789, %Vec_IntFreeP.exit83.i
  %791 = load ptr, ptr %106, align 8, !tbaa !77
  %792 = icmp eq ptr %791, null
  br i1 %792, label %Vec_IntFreeP.exit89.i, label %793

793:                                              ; preds = %Vec_IntFreeP.exit86.i
  %794 = getelementptr inbounds nuw i8, ptr %791, i64 8
  %795 = load ptr, ptr %794, align 8, !tbaa !30
  %.not.i87.i = icmp eq ptr %795, null
  br i1 %.not.i87.i, label %798, label %.thread.i88.i

.thread.i88.i:                                    ; preds = %793
  call void @free(ptr noundef nonnull %795) #29
  %796 = load ptr, ptr %106, align 8, !tbaa !77
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 8
  store ptr null, ptr %797, align 8, !tbaa !30
  br label %798

798:                                              ; preds = %.thread.i88.i, %793
  %799 = phi ptr [ %796, %.thread.i88.i ], [ %791, %793 ]
  call void @free(ptr noundef nonnull %799) #29
  store ptr null, ptr %106, align 8, !tbaa !77
  br label %Vec_IntFreeP.exit89.i

Vec_IntFreeP.exit89.i:                            ; preds = %798, %Vec_IntFreeP.exit86.i
  %800 = getelementptr inbounds nuw i8, ptr %78, i64 216
  %801 = load ptr, ptr %800, align 8, !tbaa !190
  %802 = icmp eq ptr %801, null
  br i1 %802, label %Vec_WecFreeP.exit.i, label %803

803:                                              ; preds = %Vec_IntFreeP.exit89.i
  %804 = load i32, ptr %801, align 8, !tbaa !191
  %805 = icmp sgt i32 %804, 0
  %806 = getelementptr inbounds nuw i8, ptr %801, i64 8
  %.pre.i.i.i.i = load ptr, ptr %806, align 8, !tbaa !193
  br i1 %805, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %803, %816
  %807 = phi i32 [ %817, %816 ], [ %804, %803 ]
  %808 = phi ptr [ %818, %816 ], [ %.pre.i.i.i.i, %803 ]
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %816 ], [ 0, %803 ]
  %809 = getelementptr inbounds nuw [16 x i8], ptr %808, i64 %indvars.iv.i.i.i.i
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 8
  %811 = load ptr, ptr %810, align 8, !tbaa !30
  %.not15.i.i.i.i = icmp eq ptr %811, null
  br i1 %.not15.i.i.i.i, label %816, label %812

812:                                              ; preds = %.lr.ph.i.i.i.i
  call void @free(ptr noundef nonnull %811) #29
  %813 = load ptr, ptr %806, align 8, !tbaa !193
  %814 = getelementptr inbounds nuw [16 x i8], ptr %813, i64 %indvars.iv.i.i.i.i
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 8
  store ptr null, ptr %815, align 8, !tbaa !30
  %.pre18.i.i.i.i = load i32, ptr %801, align 8, !tbaa !191
  br label %816

816:                                              ; preds = %812, %.lr.ph.i.i.i.i
  %817 = phi i32 [ %.pre18.i.i.i.i, %812 ], [ %807, %.lr.ph.i.i.i.i ]
  %818 = phi ptr [ %813, %812 ], [ %808, %.lr.ph.i.i.i.i ]
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %819 = sext i32 %817 to i64
  %820 = icmp slt i64 %indvars.iv.next.i.i.i.i, %819
  br i1 %820, label %.lr.ph.i.i.i.i, label %._crit_edge.thread.i.i.i.i, !llvm.loop !194

._crit_edge.i.i.i.i:                              ; preds = %803
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %Vec_WecFree.exit.i.i, label %._crit_edge.thread.i.i.i.i

._crit_edge.thread.i.i.i.i:                       ; preds = %816, %._crit_edge.i.i.i.i
  %821 = phi ptr [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ], [ %818, %816 ]
  call void @free(ptr noundef nonnull %821) #29
  br label %Vec_WecFree.exit.i.i

Vec_WecFree.exit.i.i:                             ; preds = %._crit_edge.thread.i.i.i.i, %._crit_edge.i.i.i.i
  call void @free(ptr noundef nonnull %801) #29
  store ptr null, ptr %800, align 8, !tbaa !190
  br label %Vec_WecFreeP.exit.i

Vec_WecFreeP.exit.i:                              ; preds = %Vec_WecFree.exit.i.i, %Vec_IntFreeP.exit89.i
  %822 = getelementptr inbounds nuw i8, ptr %78, i64 224
  %823 = load ptr, ptr %822, align 8, !tbaa !77
  %824 = icmp eq ptr %823, null
  br i1 %824, label %Vec_IntFreeP.exit92.i, label %825

825:                                              ; preds = %Vec_WecFreeP.exit.i
  %826 = getelementptr inbounds nuw i8, ptr %823, i64 8
  %827 = load ptr, ptr %826, align 8, !tbaa !30
  %.not.i90.i = icmp eq ptr %827, null
  br i1 %.not.i90.i, label %830, label %.thread.i91.i

.thread.i91.i:                                    ; preds = %825
  call void @free(ptr noundef nonnull %827) #29
  %828 = load ptr, ptr %822, align 8, !tbaa !77
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 8
  store ptr null, ptr %829, align 8, !tbaa !30
  br label %830

830:                                              ; preds = %.thread.i91.i, %825
  %831 = phi ptr [ %828, %.thread.i91.i ], [ %823, %825 ]
  call void @free(ptr noundef nonnull %831) #29
  store ptr null, ptr %822, align 8, !tbaa !77
  br label %Vec_IntFreeP.exit92.i

Vec_IntFreeP.exit92.i:                            ; preds = %830, %Vec_WecFreeP.exit.i
  %832 = getelementptr inbounds nuw i8, ptr %78, i64 112
  %833 = load ptr, ptr %832, align 8, !tbaa !188
  %.not.i93.i = icmp eq ptr %833, null
  br i1 %.not.i93.i, label %Vec_QueFreeP.exit97.i, label %834

834:                                              ; preds = %Vec_IntFreeP.exit92.i
  %835 = getelementptr inbounds nuw i8, ptr %833, i64 16
  %836 = load ptr, ptr %835, align 8, !tbaa !110
  %.not.i.i94.i = icmp eq ptr %836, null
  br i1 %.not.i.i94.i, label %838, label %837

837:                                              ; preds = %834
  call void @free(ptr noundef nonnull %836) #29
  store ptr null, ptr %835, align 8, !tbaa !110
  br label %838

838:                                              ; preds = %837, %834
  %839 = getelementptr inbounds nuw i8, ptr %833, i64 8
  %840 = load ptr, ptr %839, align 8, !tbaa !62
  %.not10.i.i95.i = icmp eq ptr %840, null
  br i1 %.not10.i.i95.i, label %Vec_QueFree.exit.i96.i, label %841

841:                                              ; preds = %838
  call void @free(ptr noundef nonnull %840) #29
  br label %Vec_QueFree.exit.i96.i

Vec_QueFree.exit.i96.i:                           ; preds = %841, %838
  call void @free(ptr noundef nonnull %833) #29
  br label %Vec_QueFreeP.exit97.i

Vec_QueFreeP.exit97.i:                            ; preds = %Vec_QueFree.exit.i96.i, %Vec_IntFreeP.exit92.i
  store ptr null, ptr %832, align 8, !tbaa !188
  %842 = getelementptr inbounds nuw i8, ptr %78, i64 104
  %843 = load ptr, ptr %842, align 8, !tbaa !189
  %844 = icmp eq ptr %843, null
  br i1 %844, label %Vec_FltFreeP.exit100.i, label %845

845:                                              ; preds = %Vec_QueFreeP.exit97.i
  %846 = getelementptr inbounds nuw i8, ptr %843, i64 8
  %847 = load ptr, ptr %846, align 8, !tbaa !92
  %.not.i98.i = icmp eq ptr %847, null
  br i1 %.not.i98.i, label %850, label %.thread.i99.i

.thread.i99.i:                                    ; preds = %845
  call void @free(ptr noundef nonnull %847) #29
  %848 = load ptr, ptr %842, align 8, !tbaa !189
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 8
  store ptr null, ptr %849, align 8, !tbaa !92
  br label %850

850:                                              ; preds = %.thread.i99.i, %845
  %851 = phi ptr [ %848, %.thread.i99.i ], [ %843, %845 ]
  call void @free(ptr noundef nonnull %851) #29
  store ptr null, ptr %842, align 8, !tbaa !189
  br label %Vec_FltFreeP.exit100.i

Vec_FltFreeP.exit100.i:                           ; preds = %850, %Vec_QueFreeP.exit97.i
  %852 = getelementptr inbounds nuw i8, ptr %78, i64 208
  %853 = load ptr, ptr %852, align 8, !tbaa !77
  %854 = icmp eq ptr %853, null
  br i1 %854, label %Vec_IntFreeP.exit103.i, label %855

855:                                              ; preds = %Vec_FltFreeP.exit100.i
  %856 = getelementptr inbounds nuw i8, ptr %853, i64 8
  %857 = load ptr, ptr %856, align 8, !tbaa !30
  %.not.i101.i = icmp eq ptr %857, null
  br i1 %.not.i101.i, label %860, label %.thread.i102.i

.thread.i102.i:                                   ; preds = %855
  call void @free(ptr noundef nonnull %857) #29
  %858 = load ptr, ptr %852, align 8, !tbaa !77
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 8
  store ptr null, ptr %859, align 8, !tbaa !30
  br label %860

860:                                              ; preds = %.thread.i102.i, %855
  %861 = phi ptr [ %858, %.thread.i102.i ], [ %853, %855 ]
  call void @free(ptr noundef nonnull %861) #29
  store ptr null, ptr %852, align 8, !tbaa !77
  br label %Vec_IntFreeP.exit103.i

Vec_IntFreeP.exit103.i:                           ; preds = %860, %Vec_FltFreeP.exit100.i
  %862 = getelementptr inbounds nuw i8, ptr %78, i64 96
  %863 = load ptr, ptr %862, align 8, !tbaa !189
  %864 = icmp eq ptr %863, null
  br i1 %864, label %Vec_FltFreeP.exit106.i, label %865

865:                                              ; preds = %Vec_IntFreeP.exit103.i
  %866 = getelementptr inbounds nuw i8, ptr %863, i64 8
  %867 = load ptr, ptr %866, align 8, !tbaa !92
  %.not.i104.i = icmp eq ptr %867, null
  br i1 %.not.i104.i, label %870, label %.thread.i105.i

.thread.i105.i:                                   ; preds = %865
  call void @free(ptr noundef nonnull %867) #29
  %868 = load ptr, ptr %862, align 8, !tbaa !189
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 8
  store ptr null, ptr %869, align 8, !tbaa !92
  br label %870

870:                                              ; preds = %.thread.i105.i, %865
  %871 = phi ptr [ %868, %.thread.i105.i ], [ %863, %865 ]
  call void @free(ptr noundef nonnull %871) #29
  store ptr null, ptr %862, align 8, !tbaa !189
  br label %Vec_FltFreeP.exit106.i

Vec_FltFreeP.exit106.i:                           ; preds = %870, %Vec_IntFreeP.exit103.i
  %872 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %873 = load ptr, ptr %872, align 8, !tbaa !189
  %874 = icmp eq ptr %873, null
  br i1 %874, label %Vec_FltFreeP.exit109.i, label %875

875:                                              ; preds = %Vec_FltFreeP.exit106.i
  %876 = getelementptr inbounds nuw i8, ptr %873, i64 8
  %877 = load ptr, ptr %876, align 8, !tbaa !92
  %.not.i107.i = icmp eq ptr %877, null
  br i1 %.not.i107.i, label %880, label %.thread.i108.i

.thread.i108.i:                                   ; preds = %875
  call void @free(ptr noundef nonnull %877) #29
  %878 = load ptr, ptr %872, align 8, !tbaa !189
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 8
  store ptr null, ptr %879, align 8, !tbaa !92
  br label %880

880:                                              ; preds = %.thread.i108.i, %875
  %881 = phi ptr [ %878, %.thread.i108.i ], [ %873, %875 ]
  call void @free(ptr noundef nonnull %881) #29
  store ptr null, ptr %872, align 8, !tbaa !189
  br label %Vec_FltFreeP.exit109.i

Vec_FltFreeP.exit109.i:                           ; preds = %880, %Vec_FltFreeP.exit106.i
  %882 = getelementptr inbounds nuw i8, ptr %78, i64 64
  %883 = load ptr, ptr %882, align 8, !tbaa !99
  %.not.i315 = icmp eq ptr %883, null
  br i1 %.not.i315, label %885, label %884

884:                                              ; preds = %Vec_FltFreeP.exit109.i
  call void @free(ptr noundef nonnull %883) #29
  store ptr null, ptr %882, align 8, !tbaa !99
  br label %885

885:                                              ; preds = %884, %Vec_FltFreeP.exit109.i
  %886 = getelementptr inbounds nuw i8, ptr %78, i64 72
  %887 = load ptr, ptr %886, align 8, !tbaa !71
  %.not53.i = icmp eq ptr %887, null
  br i1 %.not53.i, label %889, label %888

888:                                              ; preds = %885
  call void @free(ptr noundef nonnull %887) #29
  store ptr null, ptr %886, align 8, !tbaa !71
  br label %889

889:                                              ; preds = %888, %885
  %890 = getelementptr inbounds nuw i8, ptr %78, i64 80
  %891 = load ptr, ptr %890, align 8, !tbaa !64
  %.not54.i = icmp eq ptr %891, null
  br i1 %.not54.i, label %893, label %892

892:                                              ; preds = %889
  call void @free(ptr noundef nonnull %891) #29
  store ptr null, ptr %890, align 8, !tbaa !64
  br label %893

893:                                              ; preds = %892, %889
  %894 = getelementptr inbounds nuw i8, ptr %78, i64 88
  %895 = load ptr, ptr %894, align 8, !tbaa !94
  %.not55.i = icmp eq ptr %895, null
  br i1 %.not55.i, label %Abc_SclManFree.exit, label %896

896:                                              ; preds = %893
  call void @free(ptr noundef nonnull %895) #29
  br label %Abc_SclManFree.exit

Abc_SclManFree.exit:                              ; preds = %893, %896
  call void @free(ptr noundef nonnull %78) #29
  ret void
}

declare ptr @Abc_SclManStart(ptr noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, i32 noundef) local_unnamed_addr #4

declare i32 @Abc_SclTimeIncUpdate(ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #13 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !31
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #29
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #29
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #29
  %10 = load ptr, ptr @stdout, align 8, !tbaa !195
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #30
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #29
  call void @free(ptr noundef %9) #29
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !195, !noalias !197
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #29
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @Abc_SclSclGates2MioGates(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Abc_SclUpsizePerform(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %6 = load i32, ptr %5, align 8, !tbaa !200
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call ptr @Abc_NtkDupDfsNoBarBufs(ptr noundef nonnull %1) #29
  br label %10

10:                                               ; preds = %8, %4
  %.0 = phi ptr [ %9, %8 ], [ %1, %4 ]
  tail call void @Abc_SclUpsizePerformInt(ptr noundef %0, ptr noundef %.0, ptr noundef %2, ptr noundef %3)
  %11 = load i32, ptr %5, align 8, !tbaa !200
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %10
  tail call void @Abc_SclTransferGates(ptr noundef nonnull %1, ptr noundef %.0) #29
  %.pr = load i32, ptr %5, align 8, !tbaa !200
  %14 = icmp sgt i32 %.pr, 0
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %13
  tail call void @Abc_NtkDelete(ptr noundef %.0) #29
  br label %.thread

.thread:                                          ; preds = %10, %15, %13
  ret void
}

declare ptr @Abc_NtkDupDfsNoBarBufs(ptr noundef) local_unnamed_addr #4

declare void @Abc_SclTransferGates(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #16 {
  %3 = load i32, ptr %0, align 4, !tbaa !31
  %4 = load i32, ptr %1, align 4, !tbaa !31
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #19

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #20

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #20

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare ptr @Extra_FileNameWithoutPath(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #24

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias returned writeonly, ptr noalias readonly captures(none)) local_unnamed_addr #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #24

attributes #0 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nofree nounwind }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { nounwind allocsize(1) }
attributes #28 = { nounwind allocsize(0) }
attributes #29 = { nounwind }
attributes #30 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Abc_Obj_t_", !5, i64 0, !9, i64 8, !10, i64 16, !10, i64 20, !10, i64 20, !10, i64 20, !10, i64 20, !10, i64 20, !10, i64 21, !10, i64 21, !10, i64 21, !10, i64 21, !10, i64 21, !11, i64 24, !11, i64 40, !7, i64 56, !7, i64 64}
!5 = !{!"p1 _ZTS10Abc_Ntk_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Abc_Obj_t_", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"Vec_Int_t_", !10, i64 0, !10, i64 4, !12, i64 8}
!12 = !{!"p1 int", !6, i64 0}
!13 = !{!4, !10, i64 16}
!14 = !{!15, !10, i64 216}
!15 = !{!"Abc_Ntk_t_", !10, i64 0, !10, i64 4, !16, i64 8, !16, i64 16, !17, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !18, i64 80, !18, i64 88, !7, i64 96, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !5, i64 160, !10, i64 168, !19, i64 176, !5, i64 184, !10, i64 192, !10, i64 196, !10, i64 200, !20, i64 208, !10, i64 216, !11, i64 224, !21, i64 240, !22, i64 248, !6, i64 256, !23, i64 264, !6, i64 272, !24, i64 280, !10, i64 284, !25, i64 288, !18, i64 296, !12, i64 304, !26, i64 312, !18, i64 320, !5, i64 328, !6, i64 336, !6, i64 344, !5, i64 352, !6, i64 360, !6, i64 368, !25, i64 376, !25, i64 384, !16, i64 392, !27, i64 400, !18, i64 408, !25, i64 416, !25, i64 424, !18, i64 432, !25, i64 440, !25, i64 448, !25, i64 456}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"p1 _ZTS9Nm_Man_t_", !6, i64 0}
!18 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!19 = !{!"p1 _ZTS10Abc_Des_t_", !6, i64 0}
!20 = !{!"double", !7, i64 0}
!21 = !{!"p1 _ZTS12Mem_Fixed_t_", !6, i64 0}
!22 = !{!"p1 _ZTS11Mem_Step_t_", !6, i64 0}
!23 = !{!"p1 _ZTS14Abc_ManTime_t_", !6, i64 0}
!24 = !{!"float", !7, i64 0}
!25 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!26 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!27 = !{!"p1 float", !6, i64 0}
!28 = !{!11, !10, i64 4}
!29 = !{!11, !10, i64 0}
!30 = !{!11, !12, i64 8}
!31 = !{!10, !10, i64 0}
!32 = !{!4, !10, i64 44}
!33 = !{!4, !12, i64 48}
!34 = !{!15, !18, i64 32}
!35 = !{!36, !6, i64 8}
!36 = !{!"Vec_Ptr_t_", !10, i64 0, !10, i64 4, !6, i64 8}
!37 = !{!6, !6, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!4, !10, i64 28}
!41 = !{!15, !12, i64 232}
!42 = !{!36, !10, i64 4}
!43 = !{!4, !12, i64 32}
!44 = distinct !{!44, !39}
!45 = distinct !{!45, !39}
!46 = distinct !{!46, !39}
!47 = distinct !{!47, !39}
!48 = !{!49, !5, i64 8}
!49 = !{!"SC_Man_", !50, i64 0, !5, i64 8, !10, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !51, i64 48, !52, i64 56, !53, i64 64, !53, i64 72, !53, i64 80, !53, i64 88, !52, i64 96, !52, i64 104, !54, i64 112, !55, i64 120, !52, i64 128, !52, i64 136, !52, i64 144, !52, i64 152, !24, i64 160, !24, i64 164, !24, i64 168, !10, i64 172, !54, i64 176, !52, i64 184, !25, i64 192, !25, i64 200, !25, i64 208, !56, i64 216, !25, i64 224, !10, i64 232, !24, i64 236, !24, i64 240, !24, i64 244, !24, i64 248, !24, i64 252, !24, i64 256, !57, i64 264, !57, i64 272, !57, i64 280, !57, i64 288, !57, i64 296, !6, i64 304}
!50 = !{!"p1 _ZTS7SC_Lib_", !6, i64 0}
!51 = !{!"p1 _ZTS12SC_WireLoad_", !6, i64 0}
!52 = !{!"p1 _ZTS10Vec_Flt_t_", !6, i64 0}
!53 = !{!"p1 _ZTS8SC_Pair_", !6, i64 0}
!54 = !{!"p1 _ZTS10Vec_Que_t_", !6, i64 0}
!55 = !{!"p1 _ZTS8SC_Cell_", !6, i64 0}
!56 = !{!"p1 _ZTS10Vec_Wec_t_", !6, i64 0}
!57 = !{!"long", !7, i64 0}
!58 = !{!49, !54, i64 112}
!59 = !{!60, !10, i64 4}
!60 = !{!"Vec_Que_t_", !10, i64 0, !10, i64 4, !12, i64 8, !12, i64 16, !61, i64 24}
!61 = !{!"p2 float", !6, i64 0}
!62 = !{!60, !12, i64 8}
!63 = !{!15, !18, i64 64}
!64 = !{!49, !53, i64 80}
!65 = !{!66, !24, i64 0}
!66 = !{!"SC_Pair_", !24, i64 0, !24, i64 4}
!67 = !{!66, !24, i64 4}
!68 = distinct !{!68, !39}
!69 = distinct !{!69, !39}
!70 = !{!49, !24, i64 240}
!71 = !{!49, !53, i64 72}
!72 = distinct !{!72, !39}
!73 = distinct !{!73, !39}
!74 = distinct !{!74, !39}
!75 = distinct !{!75, !39}
!76 = distinct !{!76, !39}
!77 = !{!25, !25, i64 0}
!78 = distinct !{!78, !39}
!79 = distinct !{!79, !39}
!80 = distinct !{!80, !39}
!81 = distinct !{!81, !39}
!82 = distinct !{!82, !39}
!83 = distinct !{!83, !39}
!84 = distinct !{!84, !39}
!85 = distinct !{!85, !39}
!86 = !{!15, !25, i64 376}
!87 = !{!15, !6, i64 368}
!88 = !{!49, !52, i64 144}
!89 = !{!90, !10, i64 4}
!90 = !{!"Vec_Flt_t_", !10, i64 0, !10, i64 4, !27, i64 8}
!91 = !{!90, !10, i64 0}
!92 = !{!90, !27, i64 8}
!93 = !{!24, !24, i64 0}
!94 = !{!49, !53, i64 88}
!95 = distinct !{!95, !39}
!96 = !{!49, !52, i64 152}
!97 = distinct !{!97, !39}
!98 = !{!49, !52, i64 128}
!99 = !{!49, !53, i64 64}
!100 = distinct !{!100, !39}
!101 = !{!102, !10, i64 8}
!102 = !{!"SC_Cell_", !16, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !24, i64 24, !24, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !36, i64 48, !10, i64 64, !10, i64 68, !55, i64 72, !55, i64 80, !55, i64 88, !55, i64 96, !10, i64 104, !10, i64 108}
!103 = distinct !{!103, !39}
!104 = distinct !{!104, !39}
!105 = !{!102, !55, i64 72}
!106 = distinct !{!106, !39}
!107 = distinct !{!107, !39}
!108 = !{!36, !10, i64 0}
!109 = !{!49, !54, i64 176}
!110 = !{!60, !12, i64 16}
!111 = distinct !{!111, !39}
!112 = !{!15, !25, i64 384}
!113 = !{!49, !52, i64 136}
!114 = distinct !{!114, !39}
!115 = distinct !{!115, !39}
!116 = distinct !{!116, !39}
!117 = !{!49, !52, i64 184}
!118 = !{!49, !25, i64 192}
!119 = !{!49, !25, i64 208}
!120 = distinct !{!120, !39}
!121 = distinct !{!121, !39}
!122 = !{!49, !25, i64 40}
!123 = !{!49, !50, i64 0}
!124 = !{!102, !24, i64 24}
!125 = !{!49, !24, i64 236}
!126 = !{!49, !25, i64 32}
!127 = !{!49, !25, i64 200}
!128 = !{!102, !16, i64 0}
!129 = !{!102, !10, i64 104}
!130 = !{!102, !10, i64 108}
!131 = distinct !{!131, !39}
!132 = !{!60, !10, i64 0}
!133 = !{!60, !61, i64 24}
!134 = !{!27, !27, i64 0}
!135 = distinct !{!135, !39}
!136 = distinct !{!136, !39}
!137 = distinct !{!137, !39}
!138 = distinct !{!138, !39}
!139 = distinct !{!139, !39}
!140 = distinct !{!140, !39}
!141 = distinct !{!141, !39}
!142 = distinct !{!142, !39}
!143 = !{!49, !10, i64 16}
!144 = distinct !{!144, !39}
!145 = !{!49, !24, i64 244}
!146 = !{!49, !24, i64 248}
!147 = !{!49, !24, i64 252}
!148 = !{!149, !57, i64 0}
!149 = !{!"timespec", !57, i64 0, !57, i64 8}
!150 = !{!149, !57, i64 8}
!151 = !{!49, !57, i64 264}
!152 = !{!15, !10, i64 4}
!153 = !{!7, !7, i64 0}
!154 = distinct !{!154, !39}
!155 = !{!156, !10, i64 28}
!156 = !{!"SC_SizePars_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56}
!157 = !{!156, !10, i64 52}
!158 = !{!156, !10, i64 0}
!159 = !{!156, !10, i64 8}
!160 = !{!156, !10, i64 12}
!161 = !{!156, !10, i64 40}
!162 = !{!156, !10, i64 48}
!163 = !{!156, !10, i64 20}
!164 = !{!156, !10, i64 24}
!165 = !{!156, !10, i64 32}
!166 = !{!49, !6, i64 304}
!167 = !{!49, !25, i64 24}
!168 = !{!49, !57, i64 272}
!169 = !{!156, !10, i64 36}
!170 = !{!156, !10, i64 16}
!171 = !{!156, !10, i64 56}
!172 = !{!49, !57, i64 280}
!173 = distinct !{!173, !39}
!174 = !{!49, !25, i64 224}
!175 = !{!49, !57, i64 288}
!176 = !{!156, !10, i64 4}
!177 = distinct !{!177, !39}
!178 = !{!49, !57, i64 296}
!179 = !{!156, !10, i64 44}
!180 = !{!15, !16, i64 8}
!181 = !{!15, !18, i64 40}
!182 = !{!15, !18, i64 48}
!183 = !{!49, !24, i64 256}
!184 = !{!57, !57, i64 0}
!185 = !{!15, !18, i64 56}
!186 = distinct !{!186, !39}
!187 = distinct !{!187, !39}
!188 = !{!54, !54, i64 0}
!189 = !{!52, !52, i64 0}
!190 = !{!56, !56, i64 0}
!191 = !{!192, !10, i64 0}
!192 = !{!"Vec_Wec_t_", !10, i64 0, !10, i64 4, !25, i64 8}
!193 = !{!192, !25, i64 8}
!194 = distinct !{!194, !39}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!197 = !{!198}
!198 = distinct !{!198, !199, !"vprintf: argument 0"}
!199 = distinct !{!199, !"vprintf"}
!200 = !{!15, !10, i64 152}
