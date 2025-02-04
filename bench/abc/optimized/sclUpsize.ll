; ModuleID = 'bench/abc/original/sclUpsize.ll'
source_filename = "bench/abc/original/sclUpsize.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SC_Pair_ = type { float, float }
%struct.timespec = type { i64, i64 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
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

; Function Attrs: nounwind uwtable
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
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #25
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #26
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
  %35 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %33) #25
  br label %38

36:                                               ; preds = %29
  %37 = tail call noalias ptr @malloc(i64 noundef %33) #26
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
  %51 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %50
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
  %69 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %67, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

70:                                               ; preds = %65
  %71 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
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
  %80 = tail call ptr @realloc(ptr noundef nonnull %76, i64 noundef %78) #25
  br label %83

81:                                               ; preds = %73
  %82 = tail call noalias ptr @malloc(i64 noundef %78) #26
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
  %91 = getelementptr inbounds nuw i32, ptr %.val22, i64 %indvars.iv
  %92 = load i32, ptr %91, align 4, !tbaa !31
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %.val21.val.val, i64 %93
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
  %111 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %109, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i29

112:                                              ; preds = %107
  %113 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
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
  %122 = tail call ptr @realloc(ptr noundef nonnull %118, i64 noundef %120) #25
  br label %125

123:                                              ; preds = %115
  %124 = tail call noalias ptr @malloc(i64 noundef %120) #26
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
  %.sink34 = phi ptr [ %127, %Vec_IntPush.exit30 ], [ %85, %Vec_IntPush.exit ]
  %.val16.sink = phi i32 [ %.val16, %Vec_IntPush.exit30 ], [ %.val, %Vec_IntPush.exit ]
  %130 = sext i32 %.sink to i64
  %131 = getelementptr inbounds i32, ptr %.sink34, i64 %130
  store i32 %.val16.sink, ptr %131, align 4, !tbaa !31
  br label %132

132:                                              ; preds = %.sink.split, %.critedge, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind willreturn uwtable
define internal fastcc range(i32 0, 2) i32 @Abc_NodeIsTravIdCurrent(ptr noundef readonly captures(none) %0) unnamed_addr #2 {
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
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #25
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #26
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
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #25
  br label %32

30:                                               ; preds = %23
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #26
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
  %45 = getelementptr inbounds i32, ptr %.val.i.i, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !31
  %47 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %48 = load i32, ptr %47, align 8, !tbaa !14
  %49 = icmp eq i32 %46, %48
  %50 = zext i1 %49 to i32
  ret i32 %50
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_SclFindTFO(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !28
  store i32 100, ptr %3, align 8, !tbaa !29
  %5 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #26
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !30
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !28
  store i32 100, ptr %7, align 8, !tbaa !29
  %9 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #26
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
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #26
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
  %36 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv43
  %37 = load i32, ptr %36, align 4, !tbaa !31
  %.val27 = load ptr, ptr %34, align 8, !tbaa !34
  %38 = getelementptr i8, ptr %.val27, i64 8
  %.val27.val = load ptr, ptr %38, align 8, !tbaa !35
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds ptr, ptr %.val27.val, i64 %39
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
  %49 = getelementptr inbounds nuw i32, ptr %.val29, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4, !tbaa !31
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %.val28.val.val, i64 %51
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
  %67 = getelementptr inbounds nuw i32, ptr %63, i64 %indvars.iv.i
  %68 = load i32, ptr %67, align 4, !tbaa !31
  %69 = trunc nuw nsw i64 %indvars.iv.i to i32
  %70 = xor i32 %69, -1
  %71 = add i32 %.pre, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %63, i64 %72
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
  %76 = getelementptr inbounds nuw i32, ptr %.pre50, i64 %indvars.iv.i32
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
  %86 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %84, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i35

87:                                               ; preds = %83
  %88 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
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
  %96 = tail call ptr @realloc(ptr noundef nonnull %92, i64 noundef %94) #25
  br label %99

97:                                               ; preds = %90
  %98 = tail call noalias ptr @malloc(i64 noundef %94) #26
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
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
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
  tail call void @free(ptr noundef nonnull %.pre50) #27
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_IntAppend.exit, %Vec_IntAppend.exit.thread
  tail call void @free(ptr noundef nonnull %3) #27
  ret ptr %7
}

; Function Attrs: nounwind uwtable
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
  %18 = getelementptr inbounds ptr, ptr %.val.val.i, i64 %15
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = getelementptr i8, ptr %0, i64 80
  %.val3.i = load ptr, ptr %20, align 8, !tbaa !64
  %21 = getelementptr i8, ptr %19, i64 16
  %.val4.i = load i32, ptr %21, align 8, !tbaa !13
  %22 = zext i32 %.val4.i to i64
  %23 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val3.i, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !65
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %26 = load float, ptr %25, align 4, !tbaa !67
  %27 = fcmp ogt float %24, %26
  %28 = select i1 %27, float %24, float %26
  %29 = fpext float %28 to double
  %30 = sitofp i32 %1 to double
  %31 = fsub double 1.000000e+02, %30
  %32 = fmul double %31, %29
  %33 = fdiv double %32, 1.000000e+02
  %34 = fptrunc double %33 to float
  %35 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 0, ptr %36, align 4, !tbaa !28
  store i32 100, ptr %35, align 8, !tbaa !29
  %37 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #26
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
  %44 = getelementptr inbounds nuw ptr, ptr %.val12.val, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8, !tbaa !37
  %.val13 = load ptr, ptr %20, align 8, !tbaa !64
  %46 = getelementptr i8, ptr %45, i64 16
  %.val14 = load i32, ptr %46, align 8, !tbaa !13
  %47 = zext i32 %.val14 to i64
  %48 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val13, i64 %47
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
  %63 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %42, i64 noundef 64) #25
  br label %Vec_IntPush.exit.sink.split

64:                                               ; preds = %61
  %65 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntPush.exit.sink.split

66:                                               ; preds = %59
  %67 = shl nuw nsw i32 %56, 1
  %.not9.i9.i = icmp eq ptr %42, null
  %68 = zext nneg i32 %67 to i64
  %69 = shl nuw nsw i64 %68, 2
  br i1 %.not9.i9.i, label %72, label %70

70:                                               ; preds = %66
  %71 = tail call ptr @realloc(ptr noundef nonnull %42, i64 noundef %69) #25
  br label %Vec_IntPush.exit.sink.split

72:                                               ; preds = %66
  %73 = tail call noalias ptr @malloc(i64 noundef %69) #26
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %70, %72, %62, %64
  %.sink24 = phi ptr [ %63, %62 ], [ %65, %64 ], [ %71, %70 ], [ %73, %72 ]
  %.sink = phi i32 [ 16, %62 ], [ 16, %64 ], [ %67, %70 ], [ %67, %72 ]
  store ptr %.sink24, ptr %38, align 8, !tbaa !30
  store i32 %.sink, ptr %35, align 8, !tbaa !29
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %55
  %.pre.i23 = phi ptr [ %42, %55 ], [ %.sink24, %Vec_IntPush.exit.sink.split ]
  %74 = add nsw i32 %56, 1
  store i32 %74, ptr %36, align 4, !tbaa !28
  %75 = sext i32 %56 to i64
  %76 = getelementptr inbounds i32, ptr %.pre.i23, i64 %75
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

; Function Attrs: nounwind uwtable
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
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #25
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #26
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
  %40 = tail call ptr @realloc(ptr noundef nonnull %36, i64 noundef %38) #25
  br label %43

41:                                               ; preds = %34
  %42 = tail call noalias ptr @malloc(i64 noundef %38) #26
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
  %56 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %55
  store i32 %13, ptr %56, align 4, !tbaa !31
  %.not38 = icmp eq i32 %4, 0
  %57 = getelementptr i8, ptr %1, i64 28
  %.val.i = load i32, ptr %57, align 4, !tbaa !40
  %58 = icmp sgt i32 %.val.i, 0
  br i1 %.not38, label %59, label %Abc_SclGetMaxDelayNodeFanins.exit.thread72

59:                                               ; preds = %Abc_NodeSetTravIdCurrent.exit
  br i1 %58, label %.lr.ph.i, label %.critedge.thread

.lr.ph.i:                                         ; preds = %59
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
  %65 = getelementptr inbounds nuw i32, ptr %.val10.i, i64 %indvars.iv.i
  %66 = load i32, ptr %65, align 4, !tbaa !31
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %.val9.val.val.i, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !37
  %70 = getelementptr i8, ptr %69, i64 16
  %.val12.i = load i32, ptr %70, align 8, !tbaa !13
  %71 = zext i32 %.val12.i to i64
  %72 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val11.i, i64 %71
  %73 = load float, ptr %72, align 4, !tbaa !65
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %75 = load float, ptr %74, align 4, !tbaa !67
  %76 = fcmp ogt float %73, %75
  %77 = select i1 %76, float %73, float %75
  %78 = fcmp ogt float %.0813.i, %77
  %79 = select i1 %78, float %.0813.i, float %77
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_SclGetMaxDelayNodeFanins.exit, label %64, !llvm.loop !69

Abc_SclGetMaxDelayNodeFanins.exit:                ; preds = %64
  %80 = fcmp ogt float %79, 0.000000e+00
  %81 = select i1 %80, float %79, float 0.000000e+00
  %82 = getelementptr i8, ptr %1, i64 28
  %83 = getelementptr i8, ptr %1, i64 32
  %84 = getelementptr i8, ptr %0, i64 80
  br label %.lr.ph.split.us

Abc_SclGetMaxDelayNodeFanins.exit.thread72:       ; preds = %Abc_NodeSetTravIdCurrent.exit
  br i1 %58, label %.lr.ph.thread, label %.critedge.thread

.lr.ph.thread:                                    ; preds = %Abc_SclGetMaxDelayNodeFanins.exit.thread72
  %85 = getelementptr i8, ptr %1, i64 28
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %87 = load float, ptr %86, align 8, !tbaa !70
  %88 = getelementptr i8, ptr %0, i64 80
  %.val52 = load ptr, ptr %88, align 8, !tbaa !64
  %.val53 = load i32, ptr %11, align 8, !tbaa !13
  %89 = zext i32 %.val53 to i64
  %90 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val52, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !65
  %92 = getelementptr i8, ptr %0, i64 72
  %.val51 = load ptr, ptr %92, align 8, !tbaa !71
  %93 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val51, i64 %89
  %94 = load float, ptr %93, align 4, !tbaa !65
  %95 = fadd float %91, %94
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %97 = load float, ptr %96, align 4, !tbaa !67
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %99 = load float, ptr %98, align 4, !tbaa !67
  %100 = fadd float %97, %99
  %101 = fcmp ogt float %95, %100
  %102 = select i1 %101, float %95, float %100
  %103 = fsub float %87, %102
  %104 = fcmp ogt float %103, 0.000000e+00
  %105 = select i1 %104, float %103, float 0.000000e+00
  %106 = getelementptr i8, ptr %1, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %108 = getelementptr i8, ptr %0, i64 72
  %109 = getelementptr i8, ptr %0, i64 80
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %Abc_SclGetMaxDelayNodeFanins.exit, %134
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %134 ], [ 0, %Abc_SclGetMaxDelayNodeFanins.exit ]
  %.val45.us = load ptr, ptr %1, align 8, !tbaa !3
  %.val46.us = load ptr, ptr %83, align 8, !tbaa !43
  %110 = getelementptr i8, ptr %.val45.us, i64 32
  %.val45.val.us = load ptr, ptr %110, align 8, !tbaa !34
  %111 = getelementptr i8, ptr %.val45.val.us, i64 8
  %.val45.val.val.us = load ptr, ptr %111, align 8, !tbaa !35
  %112 = getelementptr inbounds nuw i32, ptr %.val46.us, i64 %indvars.iv66
  %113 = load i32, ptr %112, align 4, !tbaa !31
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %.val45.val.val.us, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !37
  %117 = getelementptr i8, ptr %116, i64 20
  %.val50.us = load i32, ptr %117, align 4
  %118 = and i32 %.val50.us, 15
  switch i32 %118, label %119 [
    i32 5, label %134
    i32 2, label %134
  ]

119:                                              ; preds = %.lr.ph.split.us
  %120 = getelementptr i8, ptr %116, i64 28
  %.val43.us = load i32, ptr %120, align 4, !tbaa !40
  %121 = icmp eq i32 %.val43.us, 0
  br i1 %121, label %134, label %122

122:                                              ; preds = %119
  %.val47.us = load ptr, ptr %84, align 8, !tbaa !64
  %123 = getelementptr i8, ptr %116, i64 16
  %.val48.us = load i32, ptr %123, align 8, !tbaa !13
  %124 = zext i32 %.val48.us to i64
  %125 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val47.us, i64 %124
  %126 = load float, ptr %125, align 4, !tbaa !65
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %128 = load float, ptr %127, align 4, !tbaa !67
  %129 = fcmp ogt float %126, %128
  %130 = select i1 %129, float %126, float %128
  %131 = fsub float %81, %130
  %.035.us = fsub float %3, %131
  %132 = fcmp ult float %.035.us, 0.000000e+00
  br i1 %132, label %134, label %133

133:                                              ; preds = %122
  tail call void @Abc_SclFindCriticalNodeWindow_rec(ptr noundef nonnull %0, ptr noundef nonnull %116, ptr noundef %2, float noundef %.035.us, i32 noundef 0)
  br label %134

134:                                              ; preds = %133, %122, %119, %.lr.ph.split.us, %.lr.ph.split.us
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %.val44.us = load i32, ptr %82, align 4, !tbaa !40
  %135 = sext i32 %.val44.us to i64
  %136 = icmp slt i64 %indvars.iv.next67, %135
  br i1 %136, label %.lr.ph.split.us, label %.critedge, !llvm.loop !72

.lr.ph.split:                                     ; preds = %.lr.ph.thread, %169
  %indvars.iv = phi i64 [ 0, %.lr.ph.thread ], [ %indvars.iv.next, %169 ]
  %.val45 = load ptr, ptr %1, align 8, !tbaa !3
  %.val46 = load ptr, ptr %106, align 8, !tbaa !43
  %137 = getelementptr i8, ptr %.val45, i64 32
  %.val45.val = load ptr, ptr %137, align 8, !tbaa !34
  %138 = getelementptr i8, ptr %.val45.val, i64 8
  %.val45.val.val = load ptr, ptr %138, align 8, !tbaa !35
  %139 = getelementptr inbounds nuw i32, ptr %.val46, i64 %indvars.iv
  %140 = load i32, ptr %139, align 4, !tbaa !31
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %.val45.val.val, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !37
  %144 = getelementptr i8, ptr %143, i64 20
  %.val50 = load i32, ptr %144, align 4
  %145 = and i32 %.val50, 15
  switch i32 %145, label %146 [
    i32 5, label %169
    i32 2, label %169
  ]

146:                                              ; preds = %.lr.ph.split
  %147 = getelementptr i8, ptr %143, i64 28
  %.val43 = load i32, ptr %147, align 4, !tbaa !40
  %148 = icmp eq i32 %.val43, 0
  br i1 %148, label %169, label %149

149:                                              ; preds = %146
  %150 = load float, ptr %107, align 8, !tbaa !70
  %.val54 = load ptr, ptr %108, align 8, !tbaa !71
  %.val55 = load ptr, ptr %109, align 8, !tbaa !64
  %151 = getelementptr i8, ptr %143, i64 16
  %.val56 = load i32, ptr %151, align 8, !tbaa !13
  %152 = zext i32 %.val56 to i64
  %153 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val55, i64 %152
  %154 = load float, ptr %153, align 4, !tbaa !65
  %155 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val54, i64 %152
  %156 = load float, ptr %155, align 4, !tbaa !65
  %157 = fadd float %154, %156
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %159 = load float, ptr %158, align 4, !tbaa !67
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %161 = load float, ptr %160, align 4, !tbaa !67
  %162 = fadd float %159, %161
  %163 = fcmp ogt float %157, %162
  %164 = select i1 %163, float %157, float %162
  %165 = fsub float %150, %164
  %166 = fsub float %165, %105
  %.035 = fsub float %3, %166
  %167 = fcmp ult float %.035, 0.000000e+00
  br i1 %167, label %169, label %168

168:                                              ; preds = %149
  tail call void @Abc_SclFindCriticalNodeWindow_rec(ptr noundef nonnull %0, ptr noundef nonnull %143, ptr noundef %2, float noundef %.035, i32 noundef %4)
  br label %169

169:                                              ; preds = %.lr.ph.split, %.lr.ph.split, %149, %168, %146
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val44 = load i32, ptr %85, align 4, !tbaa !40
  %170 = sext i32 %.val44 to i64
  %171 = icmp slt i64 %indvars.iv.next, %170
  br i1 %171, label %.lr.ph.split, label %.critedge, !llvm.loop !72

.critedge:                                        ; preds = %169, %134
  %.val44.lcssa = phi i32 [ %.val44.us, %134 ], [ %.val44, %169 ]
  %172 = icmp sgt i32 %.val44.lcssa, 0
  br i1 %172, label %173, label %.critedge.thread

173:                                              ; preds = %.critedge
  %.val = load i32, ptr %11, align 8, !tbaa !13
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %175 = load i32, ptr %174, align 4, !tbaa !28
  %176 = load i32, ptr %2, align 8, !tbaa !29
  %177 = icmp eq i32 %175, %176
  br i1 %177, label %178, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %173
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  br label %Vec_IntPush.exit

178:                                              ; preds = %173
  %179 = icmp slt i32 %175, 16
  br i1 %179, label %180, label %188

180:                                              ; preds = %178
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !30
  %.not9.i.i = icmp eq ptr %182, null
  br i1 %.not9.i.i, label %185, label %183

183:                                              ; preds = %180
  %184 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %182, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

185:                                              ; preds = %180
  %186 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %185, %183
  %187 = phi ptr [ %184, %183 ], [ %186, %185 ]
  store ptr %187, ptr %181, align 8, !tbaa !30
  store i32 16, ptr %2, align 8, !tbaa !29
  br label %Vec_IntPush.exit

188:                                              ; preds = %178
  %189 = shl nuw nsw i32 %175, 1
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !30
  %.not9.i9.i = icmp eq ptr %191, null
  %192 = zext nneg i32 %189 to i64
  %193 = shl nuw nsw i64 %192, 2
  br i1 %.not9.i9.i, label %196, label %194

194:                                              ; preds = %188
  %195 = tail call ptr @realloc(ptr noundef nonnull %191, i64 noundef %193) #25
  br label %198

196:                                              ; preds = %188
  %197 = tail call noalias ptr @malloc(i64 noundef %193) #26
  br label %198

198:                                              ; preds = %196, %194
  %199 = phi ptr [ %195, %194 ], [ %197, %196 ]
  store ptr %199, ptr %190, align 8, !tbaa !30
  store i32 %189, ptr %2, align 8, !tbaa !29
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %198
  %200 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %199, %198 ], [ %187, %Vec_IntGrow.exit.i ]
  %201 = load i32, ptr %174, align 4, !tbaa !28
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %174, align 4, !tbaa !28
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds i32, ptr %200, i64 %203
  store i32 %.val, ptr %204, align 4, !tbaa !31
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %59, %Abc_SclGetMaxDelayNodeFanins.exit.thread72, %5, %5, %.critedge, %Vec_IntPush.exit, %8
  ret void
}

; Function Attrs: nounwind uwtable
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
  %20 = getelementptr inbounds ptr, ptr %.val.val.i, i64 %17
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %22 = getelementptr i8, ptr %0, i64 80
  %.val3.i = load ptr, ptr %22, align 8, !tbaa !64
  %23 = getelementptr i8, ptr %21, i64 16
  %.val4.i = load i32, ptr %23, align 8, !tbaa !13
  %24 = zext i32 %.val4.i to i64
  %25 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val3.i, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !65
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %28 = load float, ptr %27, align 4, !tbaa !67
  %29 = fcmp ogt float %26, %28
  %30 = select i1 %29, float %26, float %28
  %31 = sitofp i32 %2 to float
  %32 = fmul float %30, %31
  %33 = fdiv float %32, 1.000000e+02
  %34 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 0, ptr %35, align 4, !tbaa !28
  store i32 100, ptr %34, align 8, !tbaa !29
  %36 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #26
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
  %49 = tail call noalias ptr @malloc(i64 noundef %48) #26
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
  %65 = getelementptr inbounds nuw i32, ptr %.val46, i64 %indvars.iv
  %66 = load i32, ptr %65, align 4, !tbaa !31
  %67 = getelementptr i8, ptr %64, i64 32
  %.val52 = load ptr, ptr %67, align 8, !tbaa !34
  %68 = getelementptr i8, ptr %.val52, i64 8
  %.val52.val = load ptr, ptr %68, align 8, !tbaa !35
  %69 = sext i32 %66 to i64
  %70 = getelementptr inbounds ptr, ptr %.val52.val, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !37
  %72 = icmp eq ptr %71, null
  br i1 %72, label %92, label %73

73:                                               ; preds = %63
  %.val53 = load ptr, ptr %22, align 8, !tbaa !64
  %74 = getelementptr i8, ptr %71, i64 16
  %.val54 = load i32, ptr %74, align 8, !tbaa !13
  %75 = zext i32 %.val54 to i64
  %76 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val53, i64 %75
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
  %90 = getelementptr inbounds ptr, ptr %.val55.val.val, i64 %89
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
  %98 = getelementptr inbounds nuw i32, ptr %.val45, i64 %indvars.iv67
  %99 = load i32, ptr %98, align 4, !tbaa !31
  %100 = getelementptr i8, ptr %97, i64 32
  %.val51 = load ptr, ptr %100, align 8, !tbaa !34
  %101 = getelementptr i8, ptr %.val51, i64 8
  %.val51.val = load ptr, ptr %101, align 8, !tbaa !35
  %102 = sext i32 %99 to i64
  %103 = getelementptr inbounds ptr, ptr %.val51.val, i64 %102
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
  %114 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv70
  %115 = load i32, ptr %114, align 4, !tbaa !31
  %116 = getelementptr i8, ptr %113, i64 32
  %.val50 = load ptr, ptr %116, align 8, !tbaa !34
  %117 = getelementptr i8, ptr %.val50, i64 8
  %.val50.val = load ptr, ptr %117, align 8, !tbaa !35
  %118 = sext i32 %115 to i64
  %119 = getelementptr inbounds ptr, ptr %.val50.val, i64 %118
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Abc_SclUnmarkCriticalNodeWindow(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
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
  %9 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !31
  %11 = getelementptr i8, ptr %8, i64 32
  %.val9 = load ptr, ptr %11, align 8, !tbaa !34
  %12 = getelementptr i8, ptr %.val9, i64 8
  %.val9.val = load ptr, ptr %12, align 8, !tbaa !35
  %13 = sext i32 %10 to i64
  %14 = getelementptr inbounds ptr, ptr %.val9.val, i64 %13
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

; Function Attrs: nounwind uwtable
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
  %11 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %indvars.iv.i
  %12 = load i32, ptr %11, align 4, !tbaa !31
  %13 = getelementptr i8, ptr %10, i64 32
  %.val9.i = load ptr, ptr %13, align 8, !tbaa !34
  %14 = getelementptr i8, ptr %.val9.i, i64 8
  %.val9.val.i = load ptr, ptr %14, align 8, !tbaa !35
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds ptr, ptr %.val9.val.i, i64 %15
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
  %31 = getelementptr inbounds nuw i32, ptr %.val.i14, i64 %indvars.iv.i13
  %32 = load i32, ptr %31, align 4, !tbaa !31
  %33 = getelementptr i8, ptr %30, i64 32
  %.val9.i15 = load ptr, ptr %33, align 8, !tbaa !34
  %34 = getelementptr i8, ptr %.val9.i15, i64 8
  %.val9.val.i16 = load ptr, ptr %34, align 8, !tbaa !35
  %35 = sext i32 %32 to i64
  %36 = getelementptr inbounds ptr, ptr %.val9.val.i16, i64 %35
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
  tail call void @free(ptr noundef nonnull %44) #27
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Abc_SclUnmarkCriticalNodeWindow.exit20, %Abc_SclUnmarkCriticalNodeWindow.exit20.thread
  tail call void @free(ptr noundef nonnull %2) #27
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !30
  %.not.i21 = icmp eq ptr %46, null
  br i1 %.not.i21, label %Vec_IntFree.exit22, label %47

47:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %46) #27
  br label %Vec_IntFree.exit22

Vec_IntFree.exit22:                               ; preds = %Vec_IntFree.exit, %47
  tail call void @free(ptr noundef nonnull %3) #27
  ret i32 %.val
}

; Function Attrs: nounwind uwtable
define void @Abc_SclFindNodesToUpdate(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly %3) local_unnamed_addr #0 {
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
  %14 = getelementptr inbounds nuw i32, ptr %.val121, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !31
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %.val120.val.val, i64 %16
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
  %34 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %32, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

35:                                               ; preds = %31
  %36 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
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
  %44 = tail call ptr @realloc(ptr noundef nonnull %40, i64 noundef %42) #25
  br label %47

45:                                               ; preds = %38
  %46 = tail call noalias ptr @malloc(i64 noundef %42) #26
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
  %53 = getelementptr inbounds i32, ptr %49, i64 %52
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
  %.val98228 = load i32, ptr %60, align 8, !tbaa !13
  %61 = load i32, ptr %5, align 8, !tbaa !29
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.thread, label %.Vec_IntGrow.exit10_crit_edge.i125

.Vec_IntGrow.exit10_crit_edge.i125:               ; preds = %.critedge.thread, %.critedge
  %.val98230 = phi i32 [ %.val98228, %.critedge.thread ], [ %.val98, %.critedge ]
  %.phi.trans.insert.i126 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i127 = load ptr, ptr %.phi.trans.insert.i126, align 8, !tbaa !30
  br label %Vec_IntPush.exit131

63:                                               ; preds = %.critedge
  %64 = icmp slt i32 %.pre, 16
  br i1 %64, label %.thread, label %72

.thread:                                          ; preds = %.critedge.thread, %63
  %.val98231233 = phi i32 [ %.val98, %63 ], [ %.val98228, %.critedge.thread ]
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !30
  %.not9.i.i129 = icmp eq ptr %66, null
  br i1 %.not9.i.i129, label %69, label %67

67:                                               ; preds = %.thread
  %68 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %66, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i130

69:                                               ; preds = %.thread
  %70 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
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
  %79 = tail call ptr @realloc(ptr noundef nonnull %75, i64 noundef %77) #25
  br label %82

80:                                               ; preds = %72
  %81 = tail call noalias ptr @malloc(i64 noundef %77) #26
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %83, ptr %74, align 8, !tbaa !30
  store i32 %73, ptr %5, align 8, !tbaa !29
  br label %Vec_IntPush.exit131

Vec_IntPush.exit131:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i125, %Vec_IntGrow.exit.i130, %82
  %.val98229 = phi i32 [ %.val98230, %.Vec_IntGrow.exit10_crit_edge.i125 ], [ %.val98, %82 ], [ %.val98231233, %Vec_IntGrow.exit.i130 ]
  %84 = phi ptr [ %.pre.i127, %.Vec_IntGrow.exit10_crit_edge.i125 ], [ %83, %82 ], [ %71, %Vec_IntGrow.exit.i130 ]
  %85 = load i32, ptr %7, align 4, !tbaa !28
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %7, align 4, !tbaa !28
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds i32, ptr %84, i64 %87
  store i32 %.val98229, ptr %88, align 4, !tbaa !31
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
  %97 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %84, i64 noundef 64) #25
  store ptr %97, ptr %96, align 8, !tbaa !30
  br label %Vec_IntPush.exit138.sink.split

98:                                               ; preds = %94
  %99 = shl nuw nsw i32 %91, 1
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %101 = zext nneg i32 %99 to i64
  %102 = shl nuw nsw i64 %101, 2
  %103 = tail call ptr @realloc(ptr noundef nonnull %84, i64 noundef %102) #25
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
  %108 = getelementptr inbounds i32, ptr %104, i64 %107
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
  %117 = getelementptr inbounds nuw i32, ptr %.val111, i64 %indvars.iv188
  %118 = load i32, ptr %117, align 4, !tbaa !31
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %.val110.val.val, i64 %119
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
  %133 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %114, i64 noundef 64) #25
  br label %Vec_IntPush.exit145.sink.split

134:                                              ; preds = %131
  %135 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntPush.exit145.sink.split

136:                                              ; preds = %129
  %137 = shl nuw nsw i32 %126, 1
  %.not9.i9.i142 = icmp eq ptr %114, null
  %138 = zext nneg i32 %137 to i64
  %139 = shl nuw nsw i64 %138, 2
  br i1 %.not9.i9.i142, label %142, label %140

140:                                              ; preds = %136
  %141 = tail call ptr @realloc(ptr noundef nonnull %114, i64 noundef %139) #25
  br label %Vec_IntPush.exit145.sink.split

142:                                              ; preds = %136
  %143 = tail call noalias ptr @malloc(i64 noundef %139) #26
  br label %Vec_IntPush.exit145.sink.split

Vec_IntPush.exit145.sink.split:                   ; preds = %140, %142, %132, %134
  %.sink236 = phi ptr [ %133, %132 ], [ %135, %134 ], [ %141, %140 ], [ %143, %142 ]
  %.sink235 = phi i32 [ 16, %132 ], [ 16, %134 ], [ %137, %140 ], [ %137, %142 ]
  store ptr %.sink236, ptr %.phi.trans.insert.i140, align 8, !tbaa !30
  store i32 %.sink235, ptr %5, align 8, !tbaa !29
  br label %Vec_IntPush.exit145

Vec_IntPush.exit145:                              ; preds = %Vec_IntPush.exit145.sink.split, %124
  %.pre.i148211 = phi ptr [ %.pre.i148212, %124 ], [ %.sink236, %Vec_IntPush.exit145.sink.split ]
  %.pre.i141209 = phi ptr [ %114, %124 ], [ %.sink236, %Vec_IntPush.exit145.sink.split ]
  %144 = load i32, ptr %7, align 4, !tbaa !28
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %7, align 4, !tbaa !28
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds i32, ptr %.pre.i141209, i64 %146
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
  %155 = getelementptr inbounds nuw i32, ptr %.val109, i64 %indvars.iv185
  %156 = load i32, ptr %155, align 4, !tbaa !31
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds ptr, ptr %.val108.val.val, i64 %157
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
  %171 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %152, i64 noundef 64) #25
  br label %Vec_IntPush.exit152.sink.split

172:                                              ; preds = %169
  %173 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntPush.exit152.sink.split

174:                                              ; preds = %167
  %175 = shl nuw nsw i32 %164, 1
  %.not9.i9.i149 = icmp eq ptr %152, null
  %176 = zext nneg i32 %175 to i64
  %177 = shl nuw nsw i64 %176, 2
  br i1 %.not9.i9.i149, label %180, label %178

178:                                              ; preds = %174
  %179 = tail call ptr @realloc(ptr noundef nonnull %152, i64 noundef %177) #25
  br label %Vec_IntPush.exit152.sink.split

180:                                              ; preds = %174
  %181 = tail call noalias ptr @malloc(i64 noundef %177) #26
  br label %Vec_IntPush.exit152.sink.split

Vec_IntPush.exit152.sink.split:                   ; preds = %178, %180, %170, %172
  %.sink238 = phi ptr [ %171, %170 ], [ %173, %172 ], [ %179, %178 ], [ %181, %180 ]
  %.sink237 = phi i32 [ 16, %170 ], [ 16, %172 ], [ %175, %178 ], [ %175, %180 ]
  store ptr %.sink238, ptr %.phi.trans.insert.i140, align 8, !tbaa !30
  store i32 %.sink237, ptr %5, align 8, !tbaa !29
  br label %Vec_IntPush.exit152

Vec_IntPush.exit152:                              ; preds = %Vec_IntPush.exit152.sink.split, %162
  %.pre.i148216 = phi ptr [ %152, %162 ], [ %.sink238, %Vec_IntPush.exit152.sink.split ]
  %182 = load i32, ptr %7, align 4, !tbaa !28
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %7, align 4, !tbaa !28
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds i32, ptr %.pre.i148216, i64 %184
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
  %.pre.i148213 = phi ptr [ %.pre.i148211, %Vec_IntPush.exit145 ], [ %.pre.i148212, %113 ], [ %.pre.i148215, %186 ]
  %.pre.i141206 = phi ptr [ %.pre.i141209, %Vec_IntPush.exit145 ], [ %114, %113 ], [ %.pre.i141207, %186 ]
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
  tail call void @qsort(ptr noundef %.val22.i, i64 noundef %194, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #27
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
  %201 = getelementptr inbounds nuw i32, ptr %198, i64 %indvars.iv.i
  %202 = load i32, ptr %201, align 4, !tbaa !31
  %203 = getelementptr i8, ptr %201, i64 -4
  %204 = load i32, ptr %203, align 4, !tbaa !31
  %.not.i = icmp eq i32 %202, %204
  br i1 %.not.i, label %209, label %205

205:                                              ; preds = %199
  %206 = add nsw i32 %.01824.i, 1
  %207 = sext i32 %.01824.i to i64
  %208 = getelementptr inbounds i32, ptr %198, i64 %207
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
  %217 = getelementptr inbounds nuw i32, ptr %.val102, i64 %indvars.iv191
  %218 = load i32, ptr %217, align 4, !tbaa !31
  %.val119 = load ptr, ptr %215, align 8, !tbaa !34
  %219 = getelementptr i8, ptr %.val119, i64 8
  %.val119.val = load ptr, ptr %219, align 8, !tbaa !35
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds ptr, ptr %.val119.val, i64 %220
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
  %239 = getelementptr inbounds nuw i32, ptr %.val101, i64 %indvars.iv197
  %240 = load i32, ptr %239, align 4, !tbaa !31
  %.val118 = load ptr, ptr %234, align 8, !tbaa !34
  %241 = getelementptr i8, ptr %.val118, i64 8
  %.val118.val = load ptr, ptr %241, align 8, !tbaa !35
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds ptr, ptr %.val118.val, i64 %242
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
  %253 = getelementptr inbounds nuw i32, ptr %.val107, i64 %indvars.iv194
  %254 = load i32, ptr %253, align 4, !tbaa !31
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds ptr, ptr %.val106.val.val, i64 %255
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
  %271 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %269, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i159

272:                                              ; preds = %268
  %273 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
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
  %281 = tail call ptr @realloc(ptr noundef nonnull %277, i64 noundef %279) #25
  br label %284

282:                                              ; preds = %275
  %283 = tail call noalias ptr @malloc(i64 noundef %279) #26
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
  %290 = getelementptr inbounds i32, ptr %286, i64 %289
  store i32 %.val94, ptr %290, align 4, !tbaa !31
  %.val115.pre = load i32, ptr %7, align 4, !tbaa !28
  br label %.critedge10

.critedge10:                                      ; preds = %251, %.preheader, %238, %Vec_IntPush.exit160
  %.val115 = phi i32 [ %.val115223, %.preheader ], [ %.val115223, %238 ], [ %.val115.pre, %Vec_IntPush.exit160 ], [ %.val115223, %251 ]
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %291 = sext i32 %.val115 to i64
  %292 = icmp slt i64 %indvars.iv.next198, %291
  br i1 %292, label %238, label %.critedge8.preheader, !llvm.loop !84

293:                                              ; preds = %.lr.ph183, %.critedge8
  %.val114226 = phi i32 [ %.val115, %.lr.ph183 ], [ %.val114, %.critedge8 ]
  %indvars.iv200 = phi i64 [ 0, %.lr.ph183 ], [ %indvars.iv.next201, %.critedge8 ]
  %.val100 = load ptr, ptr %236, align 8, !tbaa !30
  %294 = getelementptr inbounds nuw i32, ptr %.val100, i64 %indvars.iv200
  %295 = load i32, ptr %294, align 4, !tbaa !31
  %.val117 = load ptr, ptr %237, align 8, !tbaa !34
  %296 = getelementptr i8, ptr %.val117, i64 8
  %.val117.val = load ptr, ptr %296, align 8, !tbaa !35
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds ptr, ptr %.val117.val, i64 %297
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
define i32 @Abc_SclFindBestCell(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #0 {
  %.val = load ptr, ptr %1, align 8, !tbaa !3
  %8 = getelementptr i8, ptr %1, i64 16
  %.val56 = load i32, ptr %8, align 8, !tbaa !13
  %9 = getelementptr i8, ptr %.val, i64 376
  %.val.val.i = load ptr, ptr %9, align 8, !tbaa !86
  %10 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %10, align 8, !tbaa !30
  %11 = sext i32 %.val56 to i64
  %12 = getelementptr inbounds i32, ptr %.val.val.val.i, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !31
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %Abc_SclObjCell.exit, label %15

15:                                               ; preds = %7
  %16 = getelementptr i8, ptr %.val, i64 368
  %.val4.val.i = load ptr, ptr %16, align 8, !tbaa !87
  %17 = getelementptr i8, ptr %.val4.val.i, i64 104
  %.val5.i = load ptr, ptr %17, align 8, !tbaa !35
  %18 = sext i32 %13 to i64
  %19 = getelementptr inbounds ptr, ptr %.val5.i, i64 %18
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

31:                                               ; preds = %183, %.lr.ph.i
  %.val2054.i = phi i32 [ %.val2051.i, %.lr.ph.i ], [ %.val20.i, %183 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %183 ]
  %32 = load ptr, ptr %27, align 8, !tbaa !48
  %.val.i = load ptr, ptr %28, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %indvars.iv.i
  %34 = load i32, ptr %33, align 4, !tbaa !31
  %35 = getelementptr i8, ptr %32, i64 32
  %.val21.i = load ptr, ptr %35, align 8, !tbaa !34
  %36 = getelementptr i8, ptr %.val21.i, i64 8
  %.val21.val.i = load ptr, ptr %36, align 8, !tbaa !35
  %37 = sext i32 %34 to i64
  %38 = getelementptr inbounds ptr, ptr %.val21.val.i, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  %40 = icmp eq ptr %39, null
  br i1 %40, label %183, label %41

41:                                               ; preds = %31
  %42 = load ptr, ptr %22, align 8, !tbaa !88
  %.val22.i = load ptr, ptr %29, align 8, !tbaa !64
  %43 = getelementptr i8, ptr %39, i64 16
  %.val23.i = load i32, ptr %43, align 8, !tbaa !13
  %44 = zext i32 %.val23.i to i64
  %45 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val22.i, i64 %44
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
  %57 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %55, i64 noundef 64) #25
  br label %Vec_FltGrow.exit.i.i

58:                                               ; preds = %53
  %59 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
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
  %68 = tail call ptr @realloc(ptr noundef nonnull %64, i64 noundef %66) #25
  br label %71

69:                                               ; preds = %61
  %70 = tail call noalias ptr @malloc(i64 noundef %66) #26
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
  %77 = getelementptr inbounds float, ptr %73, i64 %76
  store float %46, ptr %77, align 4, !tbaa !93
  %78 = load ptr, ptr %22, align 8, !tbaa !88
  %.val24.i = load ptr, ptr %29, align 8, !tbaa !64
  %.val25.i = load i32, ptr %43, align 8, !tbaa !13
  %79 = zext i32 %.val25.i to i64
  %80 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val24.i, i64 %79, i32 1
  %81 = load float, ptr %80, align 4, !tbaa !67
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !89
  %84 = load i32, ptr %78, align 8, !tbaa !91
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %.Vec_FltGrow.exit11_crit_edge.i30.i

.Vec_FltGrow.exit11_crit_edge.i30.i:              ; preds = %Vec_FltPush.exit.i
  %.phi.trans.insert.i31.i = getelementptr inbounds nuw i8, ptr %78, i64 8
  %.pre.i32.i = load ptr, ptr %.phi.trans.insert.i31.i, align 8, !tbaa !92
  br label %Vec_FltPush.exit36.i

86:                                               ; preds = %Vec_FltPush.exit.i
  %87 = icmp slt i32 %83, 16
  br i1 %87, label %88, label %96

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !92
  %.not9.i.i34.i = icmp eq ptr %90, null
  br i1 %.not9.i.i34.i, label %93, label %91

91:                                               ; preds = %88
  %92 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %90, i64 noundef 64) #25
  br label %Vec_FltGrow.exit.i35.i

93:                                               ; preds = %88
  %94 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_FltGrow.exit.i35.i

Vec_FltGrow.exit.i35.i:                           ; preds = %93, %91
  %95 = phi ptr [ %92, %91 ], [ %94, %93 ]
  store ptr %95, ptr %89, align 8, !tbaa !92
  store i32 16, ptr %78, align 8, !tbaa !91
  br label %Vec_FltPush.exit36.i

96:                                               ; preds = %86
  %97 = shl nuw nsw i32 %83, 1
  %98 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !92
  %.not9.i10.i33.i = icmp eq ptr %99, null
  %100 = zext nneg i32 %97 to i64
  %101 = shl nuw nsw i64 %100, 2
  br i1 %.not9.i10.i33.i, label %104, label %102

102:                                              ; preds = %96
  %103 = tail call ptr @realloc(ptr noundef nonnull %99, i64 noundef %101) #25
  br label %106

104:                                              ; preds = %96
  %105 = tail call noalias ptr @malloc(i64 noundef %101) #26
  br label %106

106:                                              ; preds = %104, %102
  %107 = phi ptr [ %103, %102 ], [ %105, %104 ]
  store ptr %107, ptr %98, align 8, !tbaa !92
  store i32 %97, ptr %78, align 8, !tbaa !91
  br label %Vec_FltPush.exit36.i

Vec_FltPush.exit36.i:                             ; preds = %106, %Vec_FltGrow.exit.i35.i, %.Vec_FltGrow.exit11_crit_edge.i30.i
  %108 = phi ptr [ %.pre.i32.i, %.Vec_FltGrow.exit11_crit_edge.i30.i ], [ %107, %106 ], [ %95, %Vec_FltGrow.exit.i35.i ]
  %109 = load i32, ptr %82, align 4, !tbaa !89
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %82, align 4, !tbaa !89
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds float, ptr %108, i64 %111
  store float %81, ptr %112, align 4, !tbaa !93
  %113 = load ptr, ptr %22, align 8, !tbaa !88
  %.val26.i = load ptr, ptr %30, align 8, !tbaa !94
  %.val27.i = load i32, ptr %43, align 8, !tbaa !13
  %114 = zext i32 %.val27.i to i64
  %115 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val26.i, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !65
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %118 = load i32, ptr %117, align 4, !tbaa !89
  %119 = load i32, ptr %113, align 8, !tbaa !91
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %121, label %.Vec_FltGrow.exit11_crit_edge.i37.i

.Vec_FltGrow.exit11_crit_edge.i37.i:              ; preds = %Vec_FltPush.exit36.i
  %.phi.trans.insert.i38.i = getelementptr inbounds nuw i8, ptr %113, i64 8
  %.pre.i39.i = load ptr, ptr %.phi.trans.insert.i38.i, align 8, !tbaa !92
  br label %Vec_FltPush.exit43.i

121:                                              ; preds = %Vec_FltPush.exit36.i
  %122 = icmp slt i32 %118, 16
  br i1 %122, label %123, label %131

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !92
  %.not9.i.i41.i = icmp eq ptr %125, null
  br i1 %.not9.i.i41.i, label %128, label %126

126:                                              ; preds = %123
  %127 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %125, i64 noundef 64) #25
  br label %Vec_FltGrow.exit.i42.i

128:                                              ; preds = %123
  %129 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_FltGrow.exit.i42.i

Vec_FltGrow.exit.i42.i:                           ; preds = %128, %126
  %130 = phi ptr [ %127, %126 ], [ %129, %128 ]
  store ptr %130, ptr %124, align 8, !tbaa !92
  store i32 16, ptr %113, align 8, !tbaa !91
  br label %Vec_FltPush.exit43.i

131:                                              ; preds = %121
  %132 = shl nuw nsw i32 %118, 1
  %133 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !92
  %.not9.i10.i40.i = icmp eq ptr %134, null
  %135 = zext nneg i32 %132 to i64
  %136 = shl nuw nsw i64 %135, 2
  br i1 %.not9.i10.i40.i, label %139, label %137

137:                                              ; preds = %131
  %138 = tail call ptr @realloc(ptr noundef nonnull %134, i64 noundef %136) #25
  br label %141

139:                                              ; preds = %131
  %140 = tail call noalias ptr @malloc(i64 noundef %136) #26
  br label %141

141:                                              ; preds = %139, %137
  %142 = phi ptr [ %138, %137 ], [ %140, %139 ]
  store ptr %142, ptr %133, align 8, !tbaa !92
  store i32 %132, ptr %113, align 8, !tbaa !91
  br label %Vec_FltPush.exit43.i

Vec_FltPush.exit43.i:                             ; preds = %141, %Vec_FltGrow.exit.i42.i, %.Vec_FltGrow.exit11_crit_edge.i37.i
  %143 = phi ptr [ %.pre.i39.i, %.Vec_FltGrow.exit11_crit_edge.i37.i ], [ %142, %141 ], [ %130, %Vec_FltGrow.exit.i42.i ]
  %144 = load i32, ptr %117, align 4, !tbaa !89
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %117, align 4, !tbaa !89
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds float, ptr %143, i64 %146
  store float %116, ptr %147, align 4, !tbaa !93
  %148 = load ptr, ptr %22, align 8, !tbaa !88
  %.val28.i = load ptr, ptr %30, align 8, !tbaa !94
  %.val29.i = load i32, ptr %43, align 8, !tbaa !13
  %149 = zext i32 %.val29.i to i64
  %150 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val28.i, i64 %149, i32 1
  %151 = load float, ptr %150, align 4, !tbaa !67
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %153 = load i32, ptr %152, align 4, !tbaa !89
  %154 = load i32, ptr %148, align 8, !tbaa !91
  %155 = icmp eq i32 %153, %154
  br i1 %155, label %156, label %.Vec_FltGrow.exit11_crit_edge.i44.i

.Vec_FltGrow.exit11_crit_edge.i44.i:              ; preds = %Vec_FltPush.exit43.i
  %.phi.trans.insert.i45.i = getelementptr inbounds nuw i8, ptr %148, i64 8
  %.pre.i46.i = load ptr, ptr %.phi.trans.insert.i45.i, align 8, !tbaa !92
  br label %Vec_FltPush.exit50.i

156:                                              ; preds = %Vec_FltPush.exit43.i
  %157 = icmp slt i32 %153, 16
  br i1 %157, label %158, label %166

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !92
  %.not9.i.i48.i = icmp eq ptr %160, null
  br i1 %.not9.i.i48.i, label %163, label %161

161:                                              ; preds = %158
  %162 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %160, i64 noundef 64) #25
  br label %Vec_FltGrow.exit.i49.i

163:                                              ; preds = %158
  %164 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_FltGrow.exit.i49.i

Vec_FltGrow.exit.i49.i:                           ; preds = %163, %161
  %165 = phi ptr [ %162, %161 ], [ %164, %163 ]
  store ptr %165, ptr %159, align 8, !tbaa !92
  store i32 16, ptr %148, align 8, !tbaa !91
  br label %Vec_FltPush.exit50.i

166:                                              ; preds = %156
  %167 = shl nuw nsw i32 %153, 1
  %168 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !92
  %.not9.i10.i47.i = icmp eq ptr %169, null
  %170 = zext nneg i32 %167 to i64
  %171 = shl nuw nsw i64 %170, 2
  br i1 %.not9.i10.i47.i, label %174, label %172

172:                                              ; preds = %166
  %173 = tail call ptr @realloc(ptr noundef nonnull %169, i64 noundef %171) #25
  br label %176

174:                                              ; preds = %166
  %175 = tail call noalias ptr @malloc(i64 noundef %171) #26
  br label %176

176:                                              ; preds = %174, %172
  %177 = phi ptr [ %173, %172 ], [ %175, %174 ]
  store ptr %177, ptr %168, align 8, !tbaa !92
  store i32 %167, ptr %148, align 8, !tbaa !91
  br label %Vec_FltPush.exit50.i

Vec_FltPush.exit50.i:                             ; preds = %176, %Vec_FltGrow.exit.i49.i, %.Vec_FltGrow.exit11_crit_edge.i44.i
  %178 = phi ptr [ %.pre.i46.i, %.Vec_FltGrow.exit11_crit_edge.i44.i ], [ %177, %176 ], [ %165, %Vec_FltGrow.exit.i49.i ]
  %179 = load i32, ptr %152, align 4, !tbaa !89
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %152, align 4, !tbaa !89
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds float, ptr %178, i64 %181
  store float %151, ptr %182, align 4, !tbaa !93
  %.val20.pre.i = load i32, ptr %25, align 4, !tbaa !28
  br label %183

183:                                              ; preds = %Vec_FltPush.exit50.i, %31
  %.val20.i = phi i32 [ %.val20.pre.i, %Vec_FltPush.exit50.i ], [ %.val2054.i, %31 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %184 = sext i32 %.val20.i to i64
  %185 = icmp slt i64 %indvars.iv.next.i, %184
  br i1 %185, label %31, label %Abc_SclConeStore.exit, !llvm.loop !95

Abc_SclConeStore.exit:                            ; preds = %183, %Abc_SclObjCell.exit
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %187 = load ptr, ptr %186, align 8, !tbaa !96
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 4
  store i32 0, ptr %188, align 4, !tbaa !89
  %189 = getelementptr i8, ptr %3, i64 4
  %.val1427.i = load i32, ptr %189, align 4, !tbaa !28
  %190 = icmp sgt i32 %.val1427.i, 0
  br i1 %190, label %.lr.ph.i65, label %Abc_SclEvalStore.exit

.lr.ph.i65:                                       ; preds = %Abc_SclConeStore.exit
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %192 = getelementptr i8, ptr %3, i64 8
  %193 = getelementptr i8, ptr %0, i64 80
  br label %194

194:                                              ; preds = %276, %.lr.ph.i65
  %.val1430.i = phi i32 [ %.val1427.i, %.lr.ph.i65 ], [ %.val14.i, %276 ]
  %indvars.iv.i66 = phi i64 [ 0, %.lr.ph.i65 ], [ %indvars.iv.next.i72, %276 ]
  %195 = load ptr, ptr %191, align 8, !tbaa !48
  %.val.i67 = load ptr, ptr %192, align 8, !tbaa !30
  %196 = getelementptr inbounds nuw i32, ptr %.val.i67, i64 %indvars.iv.i66
  %197 = load i32, ptr %196, align 4, !tbaa !31
  %198 = getelementptr i8, ptr %195, i64 32
  %.val15.i = load ptr, ptr %198, align 8, !tbaa !34
  %199 = getelementptr i8, ptr %.val15.i, i64 8
  %.val15.val.i = load ptr, ptr %199, align 8, !tbaa !35
  %200 = sext i32 %197 to i64
  %201 = getelementptr inbounds ptr, ptr %.val15.val.i, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !37
  %203 = icmp eq ptr %202, null
  br i1 %203, label %276, label %204

204:                                              ; preds = %194
  %205 = load ptr, ptr %186, align 8, !tbaa !96
  %.val16.i = load ptr, ptr %193, align 8, !tbaa !64
  %206 = getelementptr i8, ptr %202, i64 16
  %.val17.i = load i32, ptr %206, align 8, !tbaa !13
  %207 = zext i32 %.val17.i to i64
  %208 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val16.i, i64 %207
  %209 = load float, ptr %208, align 4, !tbaa !65
  %210 = getelementptr inbounds nuw i8, ptr %205, i64 4
  %211 = load i32, ptr %210, align 4, !tbaa !89
  %212 = load i32, ptr %205, align 8, !tbaa !91
  %213 = icmp eq i32 %211, %212
  br i1 %213, label %214, label %.Vec_FltGrow.exit11_crit_edge.i.i68

.Vec_FltGrow.exit11_crit_edge.i.i68:              ; preds = %204
  %.phi.trans.insert.i.i69 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %.pre.i.i70 = load ptr, ptr %.phi.trans.insert.i.i69, align 8, !tbaa !92
  br label %Vec_FltPush.exit.i71

214:                                              ; preds = %204
  %215 = icmp slt i32 %211, 16
  br i1 %215, label %216, label %224

216:                                              ; preds = %214
  %217 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !92
  %.not9.i.i.i74 = icmp eq ptr %218, null
  br i1 %.not9.i.i.i74, label %221, label %219

219:                                              ; preds = %216
  %220 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %218, i64 noundef 64) #25
  br label %Vec_FltGrow.exit.i.i75

221:                                              ; preds = %216
  %222 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_FltGrow.exit.i.i75

Vec_FltGrow.exit.i.i75:                           ; preds = %221, %219
  %223 = phi ptr [ %220, %219 ], [ %222, %221 ]
  store ptr %223, ptr %217, align 8, !tbaa !92
  store i32 16, ptr %205, align 8, !tbaa !91
  br label %Vec_FltPush.exit.i71

224:                                              ; preds = %214
  %225 = shl nuw nsw i32 %211, 1
  %226 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !92
  %.not9.i10.i.i73 = icmp eq ptr %227, null
  %228 = zext nneg i32 %225 to i64
  %229 = shl nuw nsw i64 %228, 2
  br i1 %.not9.i10.i.i73, label %232, label %230

230:                                              ; preds = %224
  %231 = tail call ptr @realloc(ptr noundef nonnull %227, i64 noundef %229) #25
  br label %234

232:                                              ; preds = %224
  %233 = tail call noalias ptr @malloc(i64 noundef %229) #26
  br label %234

234:                                              ; preds = %232, %230
  %235 = phi ptr [ %231, %230 ], [ %233, %232 ]
  store ptr %235, ptr %226, align 8, !tbaa !92
  store i32 %225, ptr %205, align 8, !tbaa !91
  br label %Vec_FltPush.exit.i71

Vec_FltPush.exit.i71:                             ; preds = %234, %Vec_FltGrow.exit.i.i75, %.Vec_FltGrow.exit11_crit_edge.i.i68
  %236 = phi ptr [ %.pre.i.i70, %.Vec_FltGrow.exit11_crit_edge.i.i68 ], [ %235, %234 ], [ %223, %Vec_FltGrow.exit.i.i75 ]
  %237 = load i32, ptr %210, align 4, !tbaa !89
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %210, align 4, !tbaa !89
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds float, ptr %236, i64 %239
  store float %209, ptr %240, align 4, !tbaa !93
  %241 = load ptr, ptr %186, align 8, !tbaa !96
  %.val18.i = load ptr, ptr %193, align 8, !tbaa !64
  %.val19.i = load i32, ptr %206, align 8, !tbaa !13
  %242 = zext i32 %.val19.i to i64
  %243 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val18.i, i64 %242, i32 1
  %244 = load float, ptr %243, align 4, !tbaa !67
  %245 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %246 = load i32, ptr %245, align 4, !tbaa !89
  %247 = load i32, ptr %241, align 8, !tbaa !91
  %248 = icmp eq i32 %246, %247
  br i1 %248, label %249, label %.Vec_FltGrow.exit11_crit_edge.i20.i

.Vec_FltGrow.exit11_crit_edge.i20.i:              ; preds = %Vec_FltPush.exit.i71
  %.phi.trans.insert.i21.i = getelementptr inbounds nuw i8, ptr %241, i64 8
  %.pre.i22.i = load ptr, ptr %.phi.trans.insert.i21.i, align 8, !tbaa !92
  br label %Vec_FltPush.exit26.i

249:                                              ; preds = %Vec_FltPush.exit.i71
  %250 = icmp slt i32 %246, 16
  br i1 %250, label %251, label %259

251:                                              ; preds = %249
  %252 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %253 = load ptr, ptr %252, align 8, !tbaa !92
  %.not9.i.i24.i = icmp eq ptr %253, null
  br i1 %.not9.i.i24.i, label %256, label %254

254:                                              ; preds = %251
  %255 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %253, i64 noundef 64) #25
  br label %Vec_FltGrow.exit.i25.i

256:                                              ; preds = %251
  %257 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_FltGrow.exit.i25.i

Vec_FltGrow.exit.i25.i:                           ; preds = %256, %254
  %258 = phi ptr [ %255, %254 ], [ %257, %256 ]
  store ptr %258, ptr %252, align 8, !tbaa !92
  store i32 16, ptr %241, align 8, !tbaa !91
  br label %Vec_FltPush.exit26.i

259:                                              ; preds = %249
  %260 = shl nuw nsw i32 %246, 1
  %261 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %262 = load ptr, ptr %261, align 8, !tbaa !92
  %.not9.i10.i23.i = icmp eq ptr %262, null
  %263 = zext nneg i32 %260 to i64
  %264 = shl nuw nsw i64 %263, 2
  br i1 %.not9.i10.i23.i, label %267, label %265

265:                                              ; preds = %259
  %266 = tail call ptr @realloc(ptr noundef nonnull %262, i64 noundef %264) #25
  br label %269

267:                                              ; preds = %259
  %268 = tail call noalias ptr @malloc(i64 noundef %264) #26
  br label %269

269:                                              ; preds = %267, %265
  %270 = phi ptr [ %266, %265 ], [ %268, %267 ]
  store ptr %270, ptr %261, align 8, !tbaa !92
  store i32 %260, ptr %241, align 8, !tbaa !91
  br label %Vec_FltPush.exit26.i

Vec_FltPush.exit26.i:                             ; preds = %269, %Vec_FltGrow.exit.i25.i, %.Vec_FltGrow.exit11_crit_edge.i20.i
  %271 = phi ptr [ %.pre.i22.i, %.Vec_FltGrow.exit11_crit_edge.i20.i ], [ %270, %269 ], [ %258, %Vec_FltGrow.exit.i25.i ]
  %272 = load i32, ptr %245, align 4, !tbaa !89
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %245, align 4, !tbaa !89
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds float, ptr %271, i64 %274
  store float %244, ptr %275, align 4, !tbaa !93
  %.val14.pre.i = load i32, ptr %189, align 4, !tbaa !28
  br label %276

276:                                              ; preds = %Vec_FltPush.exit26.i, %194
  %.val14.i = phi i32 [ %.val14.pre.i, %Vec_FltPush.exit26.i ], [ %.val1430.i, %194 ]
  %indvars.iv.next.i72 = add nuw nsw i64 %indvars.iv.i66, 1
  %277 = sext i32 %.val14.i to i64
  %278 = icmp slt i64 %indvars.iv.next.i72, %277
  br i1 %278, label %194, label %Abc_SclEvalStore.exit, !llvm.loop !97

Abc_SclEvalStore.exit:                            ; preds = %276, %Abc_SclConeStore.exit
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %280 = load ptr, ptr %279, align 8, !tbaa !98
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 4
  store i32 0, ptr %281, align 4, !tbaa !89
  %282 = getelementptr i8, ptr %1, i64 28
  %.val24.i76 = load i32, ptr %282, align 4, !tbaa !40
  %283 = icmp sgt i32 %.val24.i76, 0
  br i1 %283, label %.lr.ph.i77, label %Abc_SclLoadStore.exit

.lr.ph.i77:                                       ; preds = %Abc_SclEvalStore.exit
  %284 = getelementptr i8, ptr %1, i64 32
  %285 = getelementptr i8, ptr %0, i64 64
  br label %286

286:                                              ; preds = %Vec_FltPush.exit23.i, %.lr.ph.i77
  %indvars.iv.i78 = phi i64 [ 0, %.lr.ph.i77 ], [ %indvars.iv.next.i86, %Vec_FltPush.exit23.i ]
  %.val11.i = load ptr, ptr %1, align 8, !tbaa !3
  %.val12.i = load ptr, ptr %284, align 8, !tbaa !43
  %287 = getelementptr i8, ptr %.val11.i, i64 32
  %.val11.val.i = load ptr, ptr %287, align 8, !tbaa !34
  %288 = getelementptr i8, ptr %.val11.val.i, i64 8
  %.val11.val.val.i = load ptr, ptr %288, align 8, !tbaa !35
  %289 = getelementptr inbounds nuw i32, ptr %.val12.i, i64 %indvars.iv.i78
  %290 = load i32, ptr %289, align 4, !tbaa !31
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds ptr, ptr %.val11.val.val.i, i64 %291
  %293 = load ptr, ptr %292, align 8, !tbaa !37
  %294 = load ptr, ptr %279, align 8, !tbaa !98
  %.val13.i = load ptr, ptr %285, align 8, !tbaa !99
  %295 = getelementptr i8, ptr %293, i64 16
  %.val14.i79 = load i32, ptr %295, align 8, !tbaa !13
  %296 = zext i32 %.val14.i79 to i64
  %297 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val13.i, i64 %296
  %298 = load float, ptr %297, align 4, !tbaa !65
  %299 = getelementptr inbounds nuw i8, ptr %294, i64 4
  %300 = load i32, ptr %299, align 4, !tbaa !89
  %301 = load i32, ptr %294, align 8, !tbaa !91
  %302 = icmp eq i32 %300, %301
  br i1 %302, label %303, label %.Vec_FltGrow.exit11_crit_edge.i.i80

.Vec_FltGrow.exit11_crit_edge.i.i80:              ; preds = %286
  %.phi.trans.insert.i.i81 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %.pre.i.i82 = load ptr, ptr %.phi.trans.insert.i.i81, align 8, !tbaa !92
  br label %Vec_FltPush.exit.i83

303:                                              ; preds = %286
  %304 = icmp slt i32 %300, 16
  br i1 %304, label %305, label %313

305:                                              ; preds = %303
  %306 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %307 = load ptr, ptr %306, align 8, !tbaa !92
  %.not9.i.i.i89 = icmp eq ptr %307, null
  br i1 %.not9.i.i.i89, label %310, label %308

308:                                              ; preds = %305
  %309 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %307, i64 noundef 64) #25
  br label %Vec_FltGrow.exit.i.i90

310:                                              ; preds = %305
  %311 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_FltGrow.exit.i.i90

Vec_FltGrow.exit.i.i90:                           ; preds = %310, %308
  %312 = phi ptr [ %309, %308 ], [ %311, %310 ]
  store ptr %312, ptr %306, align 8, !tbaa !92
  store i32 16, ptr %294, align 8, !tbaa !91
  br label %Vec_FltPush.exit.i83

313:                                              ; preds = %303
  %314 = shl nuw nsw i32 %300, 1
  %315 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %316 = load ptr, ptr %315, align 8, !tbaa !92
  %.not9.i10.i.i88 = icmp eq ptr %316, null
  %317 = zext nneg i32 %314 to i64
  %318 = shl nuw nsw i64 %317, 2
  br i1 %.not9.i10.i.i88, label %321, label %319

319:                                              ; preds = %313
  %320 = tail call ptr @realloc(ptr noundef nonnull %316, i64 noundef %318) #25
  br label %323

321:                                              ; preds = %313
  %322 = tail call noalias ptr @malloc(i64 noundef %318) #26
  br label %323

323:                                              ; preds = %321, %319
  %324 = phi ptr [ %320, %319 ], [ %322, %321 ]
  store ptr %324, ptr %315, align 8, !tbaa !92
  store i32 %314, ptr %294, align 8, !tbaa !91
  br label %Vec_FltPush.exit.i83

Vec_FltPush.exit.i83:                             ; preds = %323, %Vec_FltGrow.exit.i.i90, %.Vec_FltGrow.exit11_crit_edge.i.i80
  %325 = phi ptr [ %.pre.i.i82, %.Vec_FltGrow.exit11_crit_edge.i.i80 ], [ %324, %323 ], [ %312, %Vec_FltGrow.exit.i.i90 ]
  %326 = load i32, ptr %299, align 4, !tbaa !89
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %299, align 4, !tbaa !89
  %328 = sext i32 %326 to i64
  %329 = getelementptr inbounds float, ptr %325, i64 %328
  store float %298, ptr %329, align 4, !tbaa !93
  %330 = load ptr, ptr %279, align 8, !tbaa !98
  %.val15.i84 = load ptr, ptr %285, align 8, !tbaa !99
  %.val16.i85 = load i32, ptr %295, align 8, !tbaa !13
  %331 = zext i32 %.val16.i85 to i64
  %332 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val15.i84, i64 %331, i32 1
  %333 = load float, ptr %332, align 4, !tbaa !67
  %334 = getelementptr inbounds nuw i8, ptr %330, i64 4
  %335 = load i32, ptr %334, align 4, !tbaa !89
  %336 = load i32, ptr %330, align 8, !tbaa !91
  %337 = icmp eq i32 %335, %336
  br i1 %337, label %338, label %.Vec_FltGrow.exit11_crit_edge.i17.i

.Vec_FltGrow.exit11_crit_edge.i17.i:              ; preds = %Vec_FltPush.exit.i83
  %.phi.trans.insert.i18.i = getelementptr inbounds nuw i8, ptr %330, i64 8
  %.pre.i19.i = load ptr, ptr %.phi.trans.insert.i18.i, align 8, !tbaa !92
  br label %Vec_FltPush.exit23.i

338:                                              ; preds = %Vec_FltPush.exit.i83
  %339 = icmp slt i32 %335, 16
  br i1 %339, label %340, label %348

340:                                              ; preds = %338
  %341 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %342 = load ptr, ptr %341, align 8, !tbaa !92
  %.not9.i.i21.i = icmp eq ptr %342, null
  br i1 %.not9.i.i21.i, label %345, label %343

343:                                              ; preds = %340
  %344 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %342, i64 noundef 64) #25
  br label %Vec_FltGrow.exit.i22.i

345:                                              ; preds = %340
  %346 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_FltGrow.exit.i22.i

Vec_FltGrow.exit.i22.i:                           ; preds = %345, %343
  %347 = phi ptr [ %344, %343 ], [ %346, %345 ]
  store ptr %347, ptr %341, align 8, !tbaa !92
  store i32 16, ptr %330, align 8, !tbaa !91
  br label %Vec_FltPush.exit23.i

348:                                              ; preds = %338
  %349 = shl nuw nsw i32 %335, 1
  %350 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %351 = load ptr, ptr %350, align 8, !tbaa !92
  %.not9.i10.i20.i = icmp eq ptr %351, null
  %352 = zext nneg i32 %349 to i64
  %353 = shl nuw nsw i64 %352, 2
  br i1 %.not9.i10.i20.i, label %356, label %354

354:                                              ; preds = %348
  %355 = tail call ptr @realloc(ptr noundef nonnull %351, i64 noundef %353) #25
  br label %358

356:                                              ; preds = %348
  %357 = tail call noalias ptr @malloc(i64 noundef %353) #26
  br label %358

358:                                              ; preds = %356, %354
  %359 = phi ptr [ %355, %354 ], [ %357, %356 ]
  store ptr %359, ptr %350, align 8, !tbaa !92
  store i32 %349, ptr %330, align 8, !tbaa !91
  br label %Vec_FltPush.exit23.i

Vec_FltPush.exit23.i:                             ; preds = %358, %Vec_FltGrow.exit.i22.i, %.Vec_FltGrow.exit11_crit_edge.i17.i
  %360 = phi ptr [ %.pre.i19.i, %.Vec_FltGrow.exit11_crit_edge.i17.i ], [ %359, %358 ], [ %347, %Vec_FltGrow.exit.i22.i ]
  %361 = load i32, ptr %334, align 4, !tbaa !89
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %334, align 4, !tbaa !89
  %363 = sext i32 %361 to i64
  %364 = getelementptr inbounds float, ptr %360, i64 %363
  store float %333, ptr %364, align 4, !tbaa !93
  %indvars.iv.next.i86 = add nuw nsw i64 %indvars.iv.i78, 1
  %.val.i87 = load i32, ptr %282, align 4, !tbaa !40
  %365 = sext i32 %.val.i87 to i64
  %366 = icmp slt i64 %indvars.iv.next.i86, %365
  br i1 %366, label %286, label %Abc_SclLoadStore.exit, !llvm.loop !100

Abc_SclLoadStore.exit:                            ; preds = %Vec_FltPush.exit23.i, %Abc_SclEvalStore.exit
  %367 = sub nsw i32 0, %5
  %368 = sitofp i32 %367 to float
  %369 = getelementptr i8, ptr %21, i64 8
  %370 = getelementptr i8, ptr %1, i64 32
  %371 = getelementptr i8, ptr %0, i64 64
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %373 = getelementptr i8, ptr %3, i64 8
  %374 = getelementptr i8, ptr %0, i64 80
  br label %375

375:                                              ; preds = %Abc_SclLoadStore.exit, %.thread
  %.0128 = phi i32 [ 0, %Abc_SclLoadStore.exit ], [ %.1, %.thread ]
  %.045127 = phi i32 [ -1, %Abc_SclLoadStore.exit ], [ %.247, %.thread ]
  %.048126 = phi i32 [ 0, %Abc_SclLoadStore.exit ], [ %457, %.thread ]
  %.049125 = phi float [ %368, %Abc_SclLoadStore.exit ], [ %.251, %.thread ]
  %.053124 = phi ptr [ %21, %Abc_SclLoadStore.exit ], [ %456, %.thread ]
  %376 = icmp eq ptr %.053124, %21
  br i1 %376, label %.thread, label %377

377:                                              ; preds = %375
  %378 = icmp sgt i32 %.048126, %4
  %.val62.pre130 = load ptr, ptr %1, align 8, !tbaa !3
  br i1 %378, label %split, label %379

379:                                              ; preds = %377
  %.val58 = load i32, ptr %8, align 8, !tbaa !13
  %380 = getelementptr i8, ptr %.053124, i64 8
  %.053.val = load i32, ptr %380, align 8, !tbaa !101
  %381 = getelementptr i8, ptr %.val62.pre130, i64 376
  %.val57.val = load ptr, ptr %381, align 8, !tbaa !86
  %382 = getelementptr i8, ptr %.val57.val, i64 8
  %.val57.val.val = load ptr, ptr %382, align 8, !tbaa !30
  %383 = sext i32 %.val58 to i64
  %384 = getelementptr inbounds i32, ptr %.val57.val.val, i64 %383
  store i32 %.053.val, ptr %384, align 4, !tbaa !31
  tail call void @Abc_SclUpdateLoad(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %21, ptr noundef %.053124) #27
  tail call void @Abc_SclTimeCone(ptr noundef %0, ptr noundef %2) #27
  %.val59 = load ptr, ptr %1, align 8, !tbaa !3
  %.val60 = load i32, ptr %8, align 8, !tbaa !13
  %.val61 = load i32, ptr %369, align 8, !tbaa !101
  %385 = getelementptr i8, ptr %.val59, i64 376
  %.val59.val = load ptr, ptr %385, align 8, !tbaa !86
  %386 = getelementptr i8, ptr %.val59.val, i64 8
  %.val59.val.val = load ptr, ptr %386, align 8, !tbaa !30
  %387 = sext i32 %.val60 to i64
  %388 = getelementptr inbounds i32, ptr %.val59.val.val, i64 %387
  store i32 %.val61, ptr %388, align 4, !tbaa !31
  %.val.i91 = load i32, ptr %282, align 4, !tbaa !40
  %389 = icmp sgt i32 %.val.i91, 0
  br i1 %389, label %.lr.ph.i92, label %Abc_SclLoadRestore.exit

.lr.ph.i92:                                       ; preds = %379
  %.val14.i94 = load ptr, ptr %370, align 8, !tbaa !43
  %390 = getelementptr i8, ptr %.val59, i64 32
  %.val13.val.i = load ptr, ptr %390, align 8, !tbaa !34
  %391 = getelementptr i8, ptr %.val13.val.i, i64 8
  %.val13.val.val.i = load ptr, ptr %391, align 8, !tbaa !35
  %392 = load ptr, ptr %279, align 8, !tbaa !98
  %393 = getelementptr i8, ptr %392, i64 8
  %.val19.i95 = load ptr, ptr %393, align 8, !tbaa !92
  %.val15.i96 = load ptr, ptr %371, align 8, !tbaa !99
  %wide.trip.count.i = zext nneg i32 %.val.i91 to i64
  br label %394

394:                                              ; preds = %394, %.lr.ph.i92
  %indvars.iv23.i = phi i64 [ 0, %.lr.ph.i92 ], [ %indvars.iv.next24.i, %394 ]
  %indvars.iv.i97 = phi i64 [ 0, %.lr.ph.i92 ], [ %indvars.iv.next.i99, %394 ]
  %395 = getelementptr inbounds nuw i32, ptr %.val14.i94, i64 %indvars.iv23.i
  %396 = load i32, ptr %395, align 4, !tbaa !31
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds ptr, ptr %.val13.val.val.i, i64 %397
  %399 = load ptr, ptr %398, align 8, !tbaa !37
  %400 = or disjoint i64 %indvars.iv.i97, 1
  %401 = getelementptr inbounds nuw float, ptr %.val19.i95, i64 %indvars.iv.i97
  %402 = load float, ptr %401, align 4, !tbaa !93
  %403 = getelementptr i8, ptr %399, i64 16
  %.val16.i98 = load i32, ptr %403, align 8, !tbaa !13
  %404 = zext i32 %.val16.i98 to i64
  %405 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val15.i96, i64 %404
  store float %402, ptr %405, align 4, !tbaa !65
  %indvars.iv.next.i99 = add nuw nsw i64 %indvars.iv.i97, 2
  %406 = getelementptr inbounds nuw float, ptr %.val19.i95, i64 %400
  %407 = load float, ptr %406, align 4, !tbaa !93
  %408 = getelementptr inbounds nuw i8, ptr %405, i64 4
  store float %407, ptr %408, align 4, !tbaa !67
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next24.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_SclLoadRestore.exit, label %394, !llvm.loop !103

Abc_SclLoadRestore.exit:                          ; preds = %394, %379
  %.val27.i100 = load i32, ptr %189, align 4, !tbaa !28
  %409 = icmp sgt i32 %.val27.i100, 0
  br i1 %409, label %.lr.ph.i101, label %Abc_SclEvalPerform.exit

.lr.ph.i101:                                      ; preds = %Abc_SclLoadRestore.exit
  %410 = load ptr, ptr %372, align 8, !tbaa !48
  %.val.i102 = load ptr, ptr %373, align 8, !tbaa !30
  %411 = getelementptr i8, ptr %410, i64 32
  %.val28.i103 = load ptr, ptr %411, align 8, !tbaa !34
  %412 = getelementptr i8, ptr %.val28.i103, i64 8
  %.val28.val.i = load ptr, ptr %412, align 8, !tbaa !35
  %wide.trip.count.i104 = zext nneg i32 %.val27.i100 to i64
  br label %413

413:                                              ; preds = %445, %.lr.ph.i101
  %indvars.iv.i105 = phi i64 [ 0, %.lr.ph.i101 ], [ %indvars.iv.next.i107, %445 ]
  %.037.i = phi i32 [ 0, %.lr.ph.i101 ], [ %.1.i, %445 ]
  %.02335.i = phi float [ 0.000000e+00, %.lr.ph.i101 ], [ %.124.i, %445 ]
  %414 = getelementptr inbounds nuw i32, ptr %.val.i102, i64 %indvars.iv.i105
  %415 = load i32, ptr %414, align 4, !tbaa !31
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds ptr, ptr %.val28.val.i, i64 %416
  %418 = load ptr, ptr %417, align 8, !tbaa !37
  %419 = icmp eq ptr %418, null
  br i1 %419, label %445, label %420

420:                                              ; preds = %413
  %421 = load ptr, ptr %186, align 8, !tbaa !96
  %422 = getelementptr i8, ptr %421, i64 8
  %.val33.i = load ptr, ptr %422, align 8, !tbaa !92
  %423 = sext i32 %.037.i to i64
  %424 = getelementptr float, ptr %.val33.i, i64 %423
  %425 = load float, ptr %424, align 4, !tbaa !93
  %.val29.i106 = load ptr, ptr %374, align 8, !tbaa !64
  %426 = getelementptr i8, ptr %418, i64 16
  %.val30.i = load i32, ptr %426, align 8, !tbaa !13
  %427 = zext i32 %.val30.i to i64
  %428 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val29.i106, i64 %427
  %429 = load float, ptr %428, align 4, !tbaa !65
  %430 = fsub float %425, %429
  %431 = add nsw i32 %.037.i, 2
  %432 = getelementptr i8, ptr %424, i64 4
  %433 = load float, ptr %432, align 4, !tbaa !93
  %434 = getelementptr inbounds nuw i8, ptr %428, i64 4
  %435 = load float, ptr %434, align 4, !tbaa !67
  %436 = fsub float %433, %435
  %437 = fadd float %430, %436
  %438 = fcmp ogt float %437, 0.000000e+00
  %439 = fmul float %437, 1.500000e+00
  %440 = select i1 %438, float %437, float %439
  %441 = fpext float %440 to double
  %442 = fpext float %.02335.i to double
  %443 = tail call double @llvm.fmuladd.f64(double %441, double 5.000000e-01, double %442)
  %444 = fptrunc double %443 to float
  br label %445

445:                                              ; preds = %420, %413
  %.124.i = phi float [ %.02335.i, %413 ], [ %444, %420 ]
  %.1.i = phi i32 [ %.037.i, %413 ], [ %431, %420 ]
  %indvars.iv.next.i107 = add nuw nsw i64 %indvars.iv.i105, 1
  %exitcond.not.i108 = icmp eq i64 %indvars.iv.next.i107, %wide.trip.count.i104
  br i1 %exitcond.not.i108, label %Abc_SclEvalPerform.exit, label %413, !llvm.loop !104

Abc_SclEvalPerform.exit:                          ; preds = %445, %Abc_SclLoadRestore.exit
  %.023.lcssa.i = phi float [ 0.000000e+00, %Abc_SclLoadRestore.exit ], [ %.124.i, %445 ]
  %446 = sitofp i32 %.val27.i100 to float
  %447 = fdiv float %.023.lcssa.i, %446
  %448 = fcmp olt float %.049125, %447
  br i1 %448, label %449, label %451

449:                                              ; preds = %Abc_SclEvalPerform.exit
  %450 = load i32, ptr %380, align 8, !tbaa !101
  br label %.thread

451:                                              ; preds = %Abc_SclEvalPerform.exit
  %.not = icmp eq i32 %.0128, 0
  br i1 %.not, label %.thread, label %452

452:                                              ; preds = %451
  %453 = add nsw i32 %.0128, 1
  %454 = icmp eq i32 %453, 4
  br i1 %454, label %split, label %.thread

.thread:                                          ; preds = %451, %449, %452, %375
  %.251 = phi float [ %.049125, %375 ], [ %.049125, %452 ], [ %447, %449 ], [ %.049125, %451 ]
  %.247 = phi i32 [ %.045127, %375 ], [ %.045127, %452 ], [ %450, %449 ], [ %.045127, %451 ]
  %.1 = phi i32 [ %.0128, %375 ], [ %453, %452 ], [ 1, %449 ], [ 0, %451 ]
  %455 = getelementptr inbounds nuw i8, ptr %.053124, i64 72
  %456 = load ptr, ptr %455, align 8, !tbaa !105
  %457 = add nuw nsw i32 %.048126, 1
  %.not129 = icmp eq ptr %456, %21
  br i1 %.not129, label %.thread._crit_edge, label %375, !llvm.loop !106

.thread._crit_edge:                               ; preds = %.thread
  %.val62.pre = load ptr, ptr %1, align 8, !tbaa !3
  br label %split

split:                                            ; preds = %452, %377, %.thread._crit_edge
  %.val62 = phi ptr [ %.val62.pre, %.thread._crit_edge ], [ %.val59, %452 ], [ %.val62.pre130, %377 ]
  %.049.lcssa = phi float [ %.251, %.thread._crit_edge ], [ %.049125, %377 ], [ %.049125, %452 ]
  %.045.lcssa = phi i32 [ %.247, %.thread._crit_edge ], [ %.045127, %377 ], [ %.045127, %452 ]
  %.val63 = load i32, ptr %8, align 8, !tbaa !13
  %.val64 = load i32, ptr %369, align 8, !tbaa !101
  %458 = getelementptr i8, ptr %.val62, i64 376
  %.val62.val = load ptr, ptr %458, align 8, !tbaa !86
  %459 = getelementptr i8, ptr %.val62.val, i64 8
  %.val62.val.val = load ptr, ptr %459, align 8, !tbaa !30
  %460 = sext i32 %.val63 to i64
  %461 = getelementptr inbounds i32, ptr %.val62.val.val, i64 %460
  store i32 %.val64, ptr %461, align 4, !tbaa !31
  %.val24.i109 = load i32, ptr %25, align 4, !tbaa !28
  %462 = icmp sgt i32 %.val24.i109, 0
  br i1 %462, label %.lr.ph.i110, label %Abc_SclConeRestore.exit

.lr.ph.i110:                                      ; preds = %split
  %463 = load ptr, ptr %372, align 8, !tbaa !48
  %464 = getelementptr i8, ptr %2, i64 8
  %.val.i111 = load ptr, ptr %464, align 8, !tbaa !30
  %465 = getelementptr i8, ptr %463, i64 32
  %.val25.i112 = load ptr, ptr %465, align 8, !tbaa !34
  %466 = getelementptr i8, ptr %.val25.i112, i64 8
  %.val25.val.i = load ptr, ptr %466, align 8, !tbaa !35
  %467 = getelementptr i8, ptr %0, i64 88
  %wide.trip.count.i113 = zext nneg i32 %.val24.i109 to i64
  br label %468

468:                                              ; preds = %494, %.lr.ph.i110
  %indvars.iv.i114 = phi i64 [ 0, %.lr.ph.i110 ], [ %indvars.iv.next.i119, %494 ]
  %.039.i = phi i32 [ 0, %.lr.ph.i110 ], [ %.1.i118, %494 ]
  %469 = getelementptr inbounds nuw i32, ptr %.val.i111, i64 %indvars.iv.i114
  %470 = load i32, ptr %469, align 4, !tbaa !31
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds ptr, ptr %.val25.val.i, i64 %471
  %473 = load ptr, ptr %472, align 8, !tbaa !37
  %474 = icmp eq ptr %473, null
  br i1 %474, label %494, label %475

475:                                              ; preds = %468
  %476 = load ptr, ptr %22, align 8, !tbaa !88
  %477 = getelementptr i8, ptr %476, i64 8
  %.val34.i = load ptr, ptr %477, align 8, !tbaa !92
  %478 = sext i32 %.039.i to i64
  %479 = getelementptr float, ptr %.val34.i, i64 %478
  %480 = load float, ptr %479, align 4, !tbaa !93
  %.val26.i115 = load ptr, ptr %374, align 8, !tbaa !64
  %481 = getelementptr i8, ptr %473, i64 16
  %.val27.i116 = load i32, ptr %481, align 8, !tbaa !13
  %482 = zext i32 %.val27.i116 to i64
  %483 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val26.i115, i64 %482
  store float %480, ptr %483, align 4, !tbaa !65
  %484 = getelementptr i8, ptr %479, i64 4
  %485 = load float, ptr %484, align 4, !tbaa !93
  %486 = getelementptr inbounds nuw i8, ptr %483, i64 4
  store float %485, ptr %486, align 4, !tbaa !67
  %487 = getelementptr i8, ptr %479, i64 8
  %488 = load float, ptr %487, align 4, !tbaa !93
  %.val30.i117 = load ptr, ptr %467, align 8, !tbaa !94
  %489 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val30.i117, i64 %482
  store float %488, ptr %489, align 4, !tbaa !65
  %490 = add nsw i32 %.039.i, 4
  %491 = getelementptr i8, ptr %479, i64 12
  %492 = load float, ptr %491, align 4, !tbaa !93
  %493 = getelementptr inbounds nuw i8, ptr %489, i64 4
  store float %492, ptr %493, align 4, !tbaa !67
  br label %494

494:                                              ; preds = %475, %468
  %.1.i118 = phi i32 [ %.039.i, %468 ], [ %490, %475 ]
  %indvars.iv.next.i119 = add nuw nsw i64 %indvars.iv.i114, 1
  %exitcond.not.i120 = icmp eq i64 %indvars.iv.next.i119, %wide.trip.count.i113
  br i1 %exitcond.not.i120, label %Abc_SclConeRestore.exit, label %468, !llvm.loop !107

Abc_SclConeRestore.exit:                          ; preds = %494, %split
  store float %.049.lcssa, ptr %6, align 4, !tbaa !93
  ret i32 %.045.lcssa
}

declare void @Abc_SclUpdateLoad(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Abc_SclTimeCone(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @Abc_SclFindBypasses(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 %2, i32 noundef %3, i32 %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #27
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4, !tbaa !42
  store i32 100, ptr %11, align 8, !tbaa !108
  %13 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #26
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !35
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %16, align 4, !tbaa !28
  store i32 100, ptr %15, align 8, !tbaa !29
  %17 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #26
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !30
  store ptr %15, ptr %8, align 8, !tbaa !77
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %20, align 4, !tbaa !28
  store i32 100, ptr %19, align 8, !tbaa !29
  %21 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #26
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
  %33 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv.i
  %34 = load i32, ptr %33, align 4, !tbaa !31
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %29, i64 %35
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
  %51 = getelementptr inbounds nuw i32, ptr %.val223, i64 %indvars.iv366
  %52 = load i32, ptr %51, align 4, !tbaa !31
  %53 = getelementptr i8, ptr %50, i64 32
  %.val238 = load ptr, ptr %53, align 8, !tbaa !34
  %54 = getelementptr i8, ptr %.val238, i64 8
  %.val238.val = load ptr, ptr %54, align 8, !tbaa !35
  %55 = sext i32 %52 to i64
  %56 = getelementptr inbounds ptr, ptr %.val238.val, i64 %55
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
  %66 = getelementptr inbounds ptr, ptr %.val250.val.val, i64 %65
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
  %75 = tail call i32 @Abc_SclIsInv(ptr noundef nonnull %57) #27
  %.not202 = icmp eq i32 %75, 0
  br i1 %.not202, label %87, label %76

76:                                               ; preds = %74
  %77 = tail call i32 @Abc_SclIsInv(ptr noundef nonnull %67) #27
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
  %83 = getelementptr inbounds ptr, ptr %.val248.val.val, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !37
  %85 = getelementptr i8, ptr %84, i64 20
  %.val240 = load i32, ptr %85, align 4
  %86 = and i32 %.val240, 15
  %.not325 = icmp eq i32 %86, 7
  br i1 %.not325, label %87, label %.critedge2.thread

87:                                               ; preds = %78, %74, %70
  %.0186 = phi ptr [ %67, %74 ], [ %67, %70 ], [ %84, %78 ]
  %.0185 = phi ptr [ null, %74 ], [ null, %70 ], [ %57, %78 ]
  call void @Abc_SclFindNodesToUpdate(ptr noundef nonnull %.0186, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %.0185)
  tail call void @Abc_NodeCollectFanouts(ptr noundef nonnull %57, ptr noundef nonnull %11) #27
  %.val231332 = load i32, ptr %12, align 4, !tbaa !42
  %88 = icmp sgt i32 %.val231332, 0
  br i1 %88, label %.lr.ph, label %.critedge2.thread

.lr.ph:                                           ; preds = %87
  %.not207 = icmp eq ptr %.0185, null
  %89 = getelementptr i8, ptr %57, i64 16
  br label %90

90:                                               ; preds = %.lr.ph, %272
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %272 ]
  %.0336 = phi float [ 0.000000e+00, %.lr.ph ], [ %.1, %272 ]
  %.0177335 = phi i32 [ -1, %.lr.ph ], [ %.1178, %272 ]
  %.0179334 = phi i32 [ -1, %.lr.ph ], [ %.1180, %272 ]
  %.val234 = load ptr, ptr %14, align 8, !tbaa !35
  %91 = getelementptr inbounds nuw ptr, ptr %.val234, i64 %indvars.iv
  %92 = load ptr, ptr %91, align 8, !tbaa !37
  %93 = getelementptr i8, ptr %92, i64 20
  %.val229 = load i32, ptr %93, align 4
  %94 = and i32 %.val229, 15
  %95 = add nsw i32 %94, -3
  %narrow.i = icmp ult i32 %95, 2
  %96 = and i32 %.val229, 16
  %.not206 = icmp eq i32 %96, 0
  %or.cond = or i1 %.not206, %narrow.i
  br i1 %or.cond, label %272, label %97

97:                                               ; preds = %90
  %98 = tail call i32 @Abc_NodeFindFanin(ptr noundef nonnull %92, ptr noundef nonnull %.0186) #27
  %99 = icmp sgt i32 %98, -1
  br i1 %99, label %272, label %100

100:                                              ; preds = %97
  br i1 %.not207, label %104, label %101

101:                                              ; preds = %100
  %102 = tail call i32 @Abc_NodeFindFanin(ptr noundef nonnull %92, ptr noundef nonnull %.0185) #27
  %103 = icmp sgt i32 %102, -1
  br i1 %103, label %272, label %104

104:                                              ; preds = %101, %100
  %105 = load ptr, ptr %44, align 8, !tbaa !113
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  store i32 0, ptr %106, align 4, !tbaa !89
  %.val19.i = load ptr, ptr %45, align 8, !tbaa !99
  %.val20.i = load i32, ptr %89, align 8, !tbaa !13
  %107 = zext i32 %.val20.i to i64
  %108 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val19.i, i64 %107
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
  %116 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %113, i64 noundef 64) #25
  %.pre.pre.i = load i32, ptr %106, align 4, !tbaa !89
  %.pre51.pre.i = load ptr, ptr %44, align 8, !tbaa !113
  %.val21.pre.pre.i = load ptr, ptr %45, align 8, !tbaa !99
  %.val22.pre.pre.i = load i32, ptr %89, align 8, !tbaa !13
  %.pre60.i = zext i32 %.val22.pre.pre.i to i64
  br label %Vec_FltGrow.exit.i.i

117:                                              ; preds = %114
  %118 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
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
  %126 = getelementptr inbounds float, ptr %123, i64 %125
  store float %109, ptr %126, align 4, !tbaa !93
  %127 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val21.i, i64 %.pre-phi.i, i32 1
  %128 = load float, ptr %127, align 4, !tbaa !67
  %129 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %130 = load i32, ptr %129, align 4, !tbaa !89
  %131 = icmp eq i32 %130, %120
  br i1 %131, label %132, label %.Vec_FltGrow.exit11_crit_edge.i27.i

.Vec_FltGrow.exit11_crit_edge.i27.i:              ; preds = %Vec_FltPush.exit.i
  %.phi.trans.insert.i28.i = getelementptr inbounds nuw i8, ptr %121, i64 8
  %.pre.i29.i = load ptr, ptr %.phi.trans.insert.i28.i, align 8, !tbaa !92
  br label %Vec_FltPush.exit33.i

132:                                              ; preds = %Vec_FltPush.exit.i
  %133 = icmp slt i32 %120, 16
  br i1 %133, label %134, label %142

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !92
  %.not9.i.i31.i = icmp eq ptr %136, null
  br i1 %.not9.i.i31.i, label %139, label %137

137:                                              ; preds = %134
  %138 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %136, i64 noundef 64) #25
  br label %Vec_FltGrow.exit.i32.i

139:                                              ; preds = %134
  %140 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_FltGrow.exit.i32.i

Vec_FltGrow.exit.i32.i:                           ; preds = %139, %137
  %141 = phi ptr [ %138, %137 ], [ %140, %139 ]
  store ptr %141, ptr %135, align 8, !tbaa !92
  store i32 16, ptr %121, align 8, !tbaa !91
  br label %Vec_FltPush.exit33.i

142:                                              ; preds = %132
  %143 = shl nuw nsw i32 %120, 1
  %144 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !92
  %.not9.i10.i30.i = icmp eq ptr %145, null
  %146 = zext nneg i32 %143 to i64
  %147 = shl nuw nsw i64 %146, 2
  br i1 %.not9.i10.i30.i, label %150, label %148

148:                                              ; preds = %142
  %149 = tail call ptr @realloc(ptr noundef nonnull %145, i64 noundef %147) #25
  br label %152

150:                                              ; preds = %142
  %151 = tail call noalias ptr @malloc(i64 noundef %147) #26
  br label %152

152:                                              ; preds = %150, %148
  %153 = phi ptr [ %149, %148 ], [ %151, %150 ]
  store ptr %153, ptr %144, align 8, !tbaa !92
  store i32 %143, ptr %121, align 8, !tbaa !91
  br label %Vec_FltPush.exit33.i

Vec_FltPush.exit33.i:                             ; preds = %152, %Vec_FltGrow.exit.i32.i, %.Vec_FltGrow.exit11_crit_edge.i27.i
  %154 = phi ptr [ %.pre.i29.i, %.Vec_FltGrow.exit11_crit_edge.i27.i ], [ %153, %152 ], [ %141, %Vec_FltGrow.exit.i32.i ]
  %155 = load i32, ptr %129, align 4, !tbaa !89
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %129, align 4, !tbaa !89
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds float, ptr %154, i64 %157
  store float %128, ptr %158, align 4, !tbaa !93
  %.val48.i = load i32, ptr %60, align 4, !tbaa !40
  %159 = icmp sgt i32 %.val48.i, 0
  br i1 %159, label %.lr.ph.i263, label %Abc_SclLoadStore3.exit

.lr.ph.i263:                                      ; preds = %Vec_FltPush.exit33.i, %Vec_FltPush.exit47.i
  %indvars.iv.i264 = phi i64 [ %indvars.iv.next.i265, %Vec_FltPush.exit47.i ], [ 0, %Vec_FltPush.exit33.i ]
  %.val17.i = load ptr, ptr %57, align 8, !tbaa !3
  %.val18.i = load ptr, ptr %62, align 8, !tbaa !43
  %160 = getelementptr i8, ptr %.val17.i, i64 32
  %.val17.val.i = load ptr, ptr %160, align 8, !tbaa !34
  %161 = getelementptr i8, ptr %.val17.val.i, i64 8
  %.val17.val.val.i = load ptr, ptr %161, align 8, !tbaa !35
  %162 = getelementptr inbounds nuw i32, ptr %.val18.i, i64 %indvars.iv.i264
  %163 = load i32, ptr %162, align 4, !tbaa !31
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds ptr, ptr %.val17.val.val.i, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !37
  %167 = load ptr, ptr %44, align 8, !tbaa !113
  %.val23.i = load ptr, ptr %45, align 8, !tbaa !99
  %168 = getelementptr i8, ptr %166, i64 16
  %.val24.i = load i32, ptr %168, align 8, !tbaa !13
  %169 = zext i32 %.val24.i to i64
  %170 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val23.i, i64 %169
  %171 = load float, ptr %170, align 4, !tbaa !65
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %173 = load i32, ptr %172, align 4, !tbaa !89
  %174 = load i32, ptr %167, align 8, !tbaa !91
  %175 = icmp eq i32 %173, %174
  br i1 %175, label %176, label %.Vec_FltGrow.exit11_crit_edge.i34.i

.Vec_FltGrow.exit11_crit_edge.i34.i:              ; preds = %.lr.ph.i263
  %.phi.trans.insert.i35.i = getelementptr inbounds nuw i8, ptr %167, i64 8
  %.pre.i36.i = load ptr, ptr %.phi.trans.insert.i35.i, align 8, !tbaa !92
  br label %Vec_FltPush.exit40.i

176:                                              ; preds = %.lr.ph.i263
  %177 = icmp slt i32 %173, 16
  br i1 %177, label %178, label %186

178:                                              ; preds = %176
  %179 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !92
  %.not9.i.i38.i = icmp eq ptr %180, null
  br i1 %.not9.i.i38.i, label %183, label %181

181:                                              ; preds = %178
  %182 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %180, i64 noundef 64) #25
  br label %Vec_FltGrow.exit.i39.i

183:                                              ; preds = %178
  %184 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_FltGrow.exit.i39.i

Vec_FltGrow.exit.i39.i:                           ; preds = %183, %181
  %185 = phi ptr [ %182, %181 ], [ %184, %183 ]
  store ptr %185, ptr %179, align 8, !tbaa !92
  store i32 16, ptr %167, align 8, !tbaa !91
  br label %Vec_FltPush.exit40.i

186:                                              ; preds = %176
  %187 = shl nuw nsw i32 %173, 1
  %188 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !92
  %.not9.i10.i37.i = icmp eq ptr %189, null
  %190 = zext nneg i32 %187 to i64
  %191 = shl nuw nsw i64 %190, 2
  br i1 %.not9.i10.i37.i, label %194, label %192

192:                                              ; preds = %186
  %193 = tail call ptr @realloc(ptr noundef nonnull %189, i64 noundef %191) #25
  br label %196

194:                                              ; preds = %186
  %195 = tail call noalias ptr @malloc(i64 noundef %191) #26
  br label %196

196:                                              ; preds = %194, %192
  %197 = phi ptr [ %193, %192 ], [ %195, %194 ]
  store ptr %197, ptr %188, align 8, !tbaa !92
  store i32 %187, ptr %167, align 8, !tbaa !91
  br label %Vec_FltPush.exit40.i

Vec_FltPush.exit40.i:                             ; preds = %196, %Vec_FltGrow.exit.i39.i, %.Vec_FltGrow.exit11_crit_edge.i34.i
  %198 = phi ptr [ %.pre.i36.i, %.Vec_FltGrow.exit11_crit_edge.i34.i ], [ %197, %196 ], [ %185, %Vec_FltGrow.exit.i39.i ]
  %199 = load i32, ptr %172, align 4, !tbaa !89
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %172, align 4, !tbaa !89
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds float, ptr %198, i64 %201
  store float %171, ptr %202, align 4, !tbaa !93
  %203 = load ptr, ptr %44, align 8, !tbaa !113
  %.val25.i = load ptr, ptr %45, align 8, !tbaa !99
  %.val26.i = load i32, ptr %168, align 8, !tbaa !13
  %204 = zext i32 %.val26.i to i64
  %205 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val25.i, i64 %204, i32 1
  %206 = load float, ptr %205, align 4, !tbaa !67
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %208 = load i32, ptr %207, align 4, !tbaa !89
  %209 = load i32, ptr %203, align 8, !tbaa !91
  %210 = icmp eq i32 %208, %209
  br i1 %210, label %211, label %.Vec_FltGrow.exit11_crit_edge.i41.i

.Vec_FltGrow.exit11_crit_edge.i41.i:              ; preds = %Vec_FltPush.exit40.i
  %.phi.trans.insert.i42.i = getelementptr inbounds nuw i8, ptr %203, i64 8
  %.pre.i43.i = load ptr, ptr %.phi.trans.insert.i42.i, align 8, !tbaa !92
  br label %Vec_FltPush.exit47.i

211:                                              ; preds = %Vec_FltPush.exit40.i
  %212 = icmp slt i32 %208, 16
  br i1 %212, label %213, label %221

213:                                              ; preds = %211
  %214 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !92
  %.not9.i.i45.i = icmp eq ptr %215, null
  br i1 %.not9.i.i45.i, label %218, label %216

216:                                              ; preds = %213
  %217 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %215, i64 noundef 64) #25
  br label %Vec_FltGrow.exit.i46.i

218:                                              ; preds = %213
  %219 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_FltGrow.exit.i46.i

Vec_FltGrow.exit.i46.i:                           ; preds = %218, %216
  %220 = phi ptr [ %217, %216 ], [ %219, %218 ]
  store ptr %220, ptr %214, align 8, !tbaa !92
  store i32 16, ptr %203, align 8, !tbaa !91
  br label %Vec_FltPush.exit47.i

221:                                              ; preds = %211
  %222 = shl nuw nsw i32 %208, 1
  %223 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !92
  %.not9.i10.i44.i = icmp eq ptr %224, null
  %225 = zext nneg i32 %222 to i64
  %226 = shl nuw nsw i64 %225, 2
  br i1 %.not9.i10.i44.i, label %229, label %227

227:                                              ; preds = %221
  %228 = tail call ptr @realloc(ptr noundef nonnull %224, i64 noundef %226) #25
  br label %231

229:                                              ; preds = %221
  %230 = tail call noalias ptr @malloc(i64 noundef %226) #26
  br label %231

231:                                              ; preds = %229, %227
  %232 = phi ptr [ %228, %227 ], [ %230, %229 ]
  store ptr %232, ptr %223, align 8, !tbaa !92
  store i32 %222, ptr %203, align 8, !tbaa !91
  br label %Vec_FltPush.exit47.i

Vec_FltPush.exit47.i:                             ; preds = %231, %Vec_FltGrow.exit.i46.i, %.Vec_FltGrow.exit11_crit_edge.i41.i
  %233 = phi ptr [ %.pre.i43.i, %.Vec_FltGrow.exit11_crit_edge.i41.i ], [ %232, %231 ], [ %220, %Vec_FltGrow.exit.i46.i ]
  %234 = load i32, ptr %207, align 4, !tbaa !89
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %207, align 4, !tbaa !89
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds float, ptr %233, i64 %236
  store float %206, ptr %237, align 4, !tbaa !93
  %indvars.iv.next.i265 = add nuw nsw i64 %indvars.iv.i264, 1
  %.val.i = load i32, ptr %60, align 4, !tbaa !40
  %238 = sext i32 %.val.i to i64
  %239 = icmp slt i64 %indvars.iv.next.i265, %238
  br i1 %239, label %.lr.ph.i263, label %Abc_SclLoadStore3.exit, !llvm.loop !114

Abc_SclLoadStore3.exit:                           ; preds = %Vec_FltPush.exit47.i, %Vec_FltPush.exit33.i
  tail call void @Abc_SclUpdateLoadSplit(ptr noundef nonnull %0, ptr noundef nonnull %57, ptr noundef nonnull %92) #27
  tail call void @Abc_ObjPatchFanin(ptr noundef nonnull %92, ptr noundef nonnull %57, ptr noundef nonnull %.0186) #27
  %240 = call i32 @Abc_SclFindBestCell(ptr noundef nonnull %0, ptr noundef nonnull %.0186, ptr noundef nonnull %15, ptr noundef nonnull %19, i32 noundef %3, i32 noundef %5, ptr noundef nonnull %10)
  %.val260 = load ptr, ptr %45, align 8, !tbaa !99
  %.val261 = load ptr, ptr %44, align 8, !tbaa !113
  %241 = getelementptr i8, ptr %.val261, i64 8
  %.val261.val = load ptr, ptr %241, align 8, !tbaa !92
  %242 = load float, ptr %.val261.val, align 4, !tbaa !93
  %.val24.i266 = load i32, ptr %89, align 8, !tbaa !13
  %243 = zext i32 %.val24.i266 to i64
  %244 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val260, i64 %243
  store float %242, ptr %244, align 4, !tbaa !65
  %245 = getelementptr inbounds nuw i8, ptr %.val261.val, i64 4
  %246 = load float, ptr %245, align 4, !tbaa !93
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 4
  store float %246, ptr %247, align 4, !tbaa !67
  %.val.i267 = load i32, ptr %60, align 4, !tbaa !40
  %248 = icmp sgt i32 %.val.i267, 0
  br i1 %248, label %.lr.ph.i268, label %Abc_SclLoadRestore3.exit

.lr.ph.i268:                                      ; preds = %Abc_SclLoadStore3.exit
  %.val21.i269 = load ptr, ptr %57, align 8, !tbaa !3
  %.val22.i = load ptr, ptr %62, align 8, !tbaa !43
  %249 = getelementptr i8, ptr %.val21.i269, i64 32
  %.val21.val.i = load ptr, ptr %249, align 8, !tbaa !34
  %250 = getelementptr i8, ptr %.val21.val.i, i64 8
  %.val21.val.val.i = load ptr, ptr %250, align 8, !tbaa !35
  %wide.trip.count.i = zext nneg i32 %.val.i267 to i64
  br label %251

251:                                              ; preds = %251, %.lr.ph.i268
  %indvars.iv3.i = phi i64 [ 0, %.lr.ph.i268 ], [ %indvars.iv.next4.i, %251 ]
  %indvars.iv.i270 = phi i64 [ 2, %.lr.ph.i268 ], [ %indvars.iv.next.i271, %251 ]
  %252 = getelementptr inbounds nuw i32, ptr %.val22.i, i64 %indvars.iv3.i
  %253 = load i32, ptr %252, align 4, !tbaa !31
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds ptr, ptr %.val21.val.val.i, i64 %254
  %256 = load ptr, ptr %255, align 8, !tbaa !37
  %257 = or disjoint i64 %indvars.iv.i270, 1
  %258 = getelementptr inbounds nuw float, ptr %.val261.val, i64 %indvars.iv.i270
  %259 = load float, ptr %258, align 4, !tbaa !93
  %260 = getelementptr i8, ptr %256, i64 16
  %.val28.i = load i32, ptr %260, align 8, !tbaa !13
  %261 = zext i32 %.val28.i to i64
  %262 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val260, i64 %261
  store float %259, ptr %262, align 4, !tbaa !65
  %indvars.iv.next.i271 = add nuw nsw i64 %indvars.iv.i270, 2
  %263 = getelementptr inbounds nuw float, ptr %.val261.val, i64 %257
  %264 = load float, ptr %263, align 4, !tbaa !93
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 4
  store float %264, ptr %265, align 4, !tbaa !67
  %indvars.iv.next4.i = add nuw nsw i64 %indvars.iv3.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next4.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_SclLoadRestore3.exit, label %251, !llvm.loop !115

Abc_SclLoadRestore3.exit:                         ; preds = %251, %Abc_SclLoadStore3.exit
  tail call void @Abc_ObjPatchFanin(ptr noundef nonnull %92, ptr noundef nonnull %.0186, ptr noundef nonnull %57) #27
  %266 = icmp eq i32 %240, -1
  br i1 %266, label %272, label %267

267:                                              ; preds = %Abc_SclLoadRestore3.exit
  %268 = load float, ptr %10, align 4, !tbaa !93
  %269 = fcmp olt float %.0336, %268
  br i1 %269, label %270, label %272

270:                                              ; preds = %267
  %271 = getelementptr i8, ptr %92, i64 16
  %.val220 = load i32, ptr %271, align 8, !tbaa !13
  br label %272

272:                                              ; preds = %267, %270, %Abc_SclLoadRestore3.exit, %101, %97, %90
  %.1180 = phi i32 [ %.0179334, %90 ], [ %.0179334, %97 ], [ %.0179334, %101 ], [ %.0179334, %Abc_SclLoadRestore3.exit ], [ %240, %270 ], [ %.0179334, %267 ]
  %.1178 = phi i32 [ %.0177335, %90 ], [ %.0177335, %97 ], [ %.0177335, %101 ], [ %.0177335, %Abc_SclLoadRestore3.exit ], [ %.val220, %270 ], [ %.0177335, %267 ]
  %.1 = phi float [ %.0336, %90 ], [ %.0336, %97 ], [ %.0336, %101 ], [ %.0336, %Abc_SclLoadRestore3.exit ], [ %268, %270 ], [ %.0336, %267 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val231 = load i32, ptr %12, align 4, !tbaa !42
  %273 = sext i32 %.val231 to i64
  %274 = icmp slt i64 %indvars.iv.next, %273
  br i1 %274, label %90, label %.critedge2, !llvm.loop !116

.critedge2:                                       ; preds = %272
  %275 = icmp sgt i32 %.1180, -1
  br i1 %275, label %276, label %.critedge2.thread

276:                                              ; preds = %.critedge2
  %277 = load ptr, ptr %46, align 8, !tbaa !117
  %278 = getelementptr i8, ptr %57, i64 16
  %.val219 = load i32, ptr %278, align 8, !tbaa !13
  %279 = getelementptr i8, ptr %277, i64 8
  %.val262 = load ptr, ptr %279, align 8, !tbaa !92
  %280 = sext i32 %.val219 to i64
  %281 = getelementptr inbounds float, ptr %.val262, i64 %280
  store float %.1, ptr %281, align 4, !tbaa !93
  %282 = load ptr, ptr %47, align 8, !tbaa !118
  %283 = getelementptr i8, ptr %282, i64 8
  %.val224 = load ptr, ptr %283, align 8, !tbaa !30
  %284 = getelementptr inbounds i32, ptr %.val224, i64 %280
  store i32 %.1180, ptr %284, align 4, !tbaa !31
  %285 = load ptr, ptr %23, align 8, !tbaa !109
  %.val217 = load i32, ptr %278, align 8, !tbaa !13
  tail call fastcc void @Vec_QuePush(ptr noundef %285, i32 noundef %.val217)
  %286 = load ptr, ptr %48, align 8, !tbaa !119
  %.val216 = load i32, ptr %278, align 8, !tbaa !13
  %287 = getelementptr i8, ptr %286, i64 8
  %.val225 = load ptr, ptr %287, align 8, !tbaa !30
  %288 = sext i32 %.val216 to i64
  %289 = getelementptr inbounds i32, ptr %.val225, i64 %288
  store i32 %.1178, ptr %289, align 4, !tbaa !31
  br label %.critedge2.thread

.critedge2.thread:                                ; preds = %87, %49, %276, %.critedge2, %78, %76, %61, %59
  %indvars.iv.next367 = add nuw nsw i64 %indvars.iv366, 1
  %.val233 = load i32, ptr %40, align 4, !tbaa !28
  %290 = sext i32 %.val233 to i64
  %291 = icmp slt i64 %indvars.iv.next367, %290
  br i1 %291, label %49, label %.critedge.loopexit, !llvm.loop !120

.critedge.loopexit:                               ; preds = %.critedge2.thread
  %.pre = load ptr, ptr %14, align 8, !tbaa !35
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_QueClear.exit
  %292 = phi ptr [ %.pre, %.critedge.loopexit ], [ %13, %Vec_QueClear.exit ]
  %.not.i = icmp eq ptr %292, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %293

293:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %292) #27
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %293
  tail call void @free(ptr noundef nonnull %11) #27
  %294 = load ptr, ptr %18, align 8, !tbaa !30
  %.not.i272 = icmp eq ptr %294, null
  br i1 %.not.i272, label %Vec_IntFree.exit, label %295

295:                                              ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %294) #27
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_PtrFree.exit, %295
  tail call void @free(ptr noundef nonnull %15) #27
  %296 = load ptr, ptr %22, align 8, !tbaa !30
  %.not.i273 = icmp eq ptr %296, null
  br i1 %.not.i273, label %Vec_IntFree.exit274, label %297

297:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %296) #27
  br label %Vec_IntFree.exit274

Vec_IntFree.exit274:                              ; preds = %Vec_IntFree.exit, %297
  tail call void @free(ptr noundef nonnull %19) #27
  %298 = load ptr, ptr %23, align 8, !tbaa !109
  %299 = getelementptr i8, ptr %298, i64 4
  %.val242 = load i32, ptr %299, align 4, !tbaa !59
  %300 = icmp eq i32 %.val242, 1
  br i1 %300, label %697, label %301

301:                                              ; preds = %Vec_IntFree.exit274
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %304, label %302

302:                                              ; preds = %301
  %putchar = tail call i32 @putchar(i32 10)
  %.pre372 = load ptr, ptr %23, align 8, !tbaa !109
  %.phi.trans.insert = getelementptr i8, ptr %.pre372, i64 4
  %.val243345350.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !59
  %303 = icmp eq i32 %.val243345350.pre, 1
  br label %304

304:                                              ; preds = %302, %301
  %.val243345350 = phi i1 [ %303, %302 ], [ false, %301 ]
  %305 = phi ptr [ %.pre372, %302 ], [ %298, %301 ]
  %306 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 4
  store i32 0, ptr %307, align 4, !tbaa !42
  store i32 100, ptr %306, align 8, !tbaa !108
  %308 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #26
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 8
  store ptr %308, ptr %309, align 8, !tbaa !35
  br i1 %.val243345350, label %.preheader.thread, label %.lr.ph347.lr.ph

.preheader.thread:                                ; preds = %304
  %.pre374380 = load ptr, ptr %309, align 8, !tbaa !35
  br label %.critedge4

.lr.ph347.lr.ph:                                  ; preds = %304
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %.lr.ph347

.lr.ph347:                                        ; preds = %.lr.ph347.lr.ph, %.outer
  %318 = phi ptr [ %305, %.lr.ph347.lr.ph ], [ %689, %.outer ]
  %.0176.ph352 = phi i32 [ 0, %.lr.ph347.lr.ph ], [ %688, %.outer ]
  br label %320

.preheader:                                       ; preds = %.outer, %.backedge
  %.0176.ph.lcssa.ph = phi i32 [ %.0176.ph352, %.backedge ], [ %688, %.outer ]
  %.val232.pr = load i32, ptr %307, align 4, !tbaa !42
  %319 = icmp sgt i32 %.val232.pr, 0
  %.pre374 = load ptr, ptr %309, align 8, !tbaa !35
  br i1 %319, label %.lr.ph356, label %.critedge4

.lr.ph356:                                        ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %.val232.pr to i64
  br label %691

320:                                              ; preds = %.lr.ph347, %.backedge
  %321 = phi ptr [ %318, %.lr.ph347 ], [ %349, %.backedge ]
  %322 = tail call fastcc i32 @Vec_QuePop(ptr noundef nonnull %321)
  %323 = load ptr, ptr %310, align 8, !tbaa !48
  %324 = load ptr, ptr %311, align 8, !tbaa !119
  %325 = getelementptr i8, ptr %324, i64 8
  %.val222 = load ptr, ptr %325, align 8, !tbaa !30
  %326 = sext i32 %322 to i64
  %327 = getelementptr inbounds i32, ptr %.val222, i64 %326
  %328 = load i32, ptr %327, align 4, !tbaa !31
  %329 = getelementptr i8, ptr %323, i64 32
  %.val237 = load ptr, ptr %329, align 8, !tbaa !34
  %330 = getelementptr i8, ptr %.val237, i64 8
  %.val237.val = load ptr, ptr %330, align 8, !tbaa !35
  %331 = sext i32 %328 to i64
  %332 = getelementptr inbounds ptr, ptr %.val237.val, i64 %331
  %333 = load ptr, ptr %332, align 8, !tbaa !37
  %334 = getelementptr inbounds ptr, ptr %.val237.val, i64 %326
  %335 = load ptr, ptr %334, align 8, !tbaa !37
  %.val246 = load ptr, ptr %335, align 8, !tbaa !3
  %336 = getelementptr i8, ptr %335, i64 32
  %.val247 = load ptr, ptr %336, align 8, !tbaa !43
  %337 = getelementptr i8, ptr %.val246, i64 32
  %.val246.val = load ptr, ptr %337, align 8, !tbaa !34
  %.val247.val = load i32, ptr %.val247, align 4, !tbaa !31
  %338 = getelementptr i8, ptr %.val246.val, i64 8
  %.val246.val.val = load ptr, ptr %338, align 8, !tbaa !35
  %339 = sext i32 %.val247.val to i64
  %340 = getelementptr inbounds ptr, ptr %.val246.val.val, i64 %339
  %341 = load ptr, ptr %340, align 8, !tbaa !37
  %342 = getelementptr inbounds nuw i8, ptr %333, i64 20
  %343 = load i32, ptr %342, align 4
  %344 = and i32 %343, 32
  %.not192 = icmp eq i32 %344, 0
  br i1 %.not192, label %345, label %.backedge

345:                                              ; preds = %320
  %346 = getelementptr inbounds nuw i8, ptr %335, i64 20
  %347 = load i32, ptr %346, align 4
  %348 = and i32 %347, 32
  %.not193 = icmp eq i32 %348, 0
  br i1 %.not193, label %351, label %.backedge

.backedge:                                        ; preds = %320, %345, %357, %359, %368
  %349 = load ptr, ptr %23, align 8, !tbaa !109
  %350 = getelementptr i8, ptr %349, i64 4
  %.val243 = load i32, ptr %350, align 4, !tbaa !59
  %.not191 = icmp eq i32 %.val243, 1
  br i1 %.not191, label %.preheader, label %320, !llvm.loop !121

351:                                              ; preds = %345
  %352 = getelementptr inbounds nuw i8, ptr %323, i64 384
  %353 = load ptr, ptr %352, align 8, !tbaa !112
  %354 = icmp eq ptr %353, null
  br i1 %354, label %355, label %368

355:                                              ; preds = %351
  %356 = tail call i32 @Abc_SclIsInv(ptr noundef nonnull %335) #27
  %.not194 = icmp eq i32 %356, 0
  br i1 %.not194, label %368, label %357

357:                                              ; preds = %355
  %358 = tail call i32 @Abc_SclIsInv(ptr noundef %341) #27
  %.not195 = icmp eq i32 %358, 0
  br i1 %.not195, label %.backedge, label %359

359:                                              ; preds = %357
  %.val244 = load ptr, ptr %341, align 8, !tbaa !3
  %360 = getelementptr i8, ptr %341, i64 32
  %.val245 = load ptr, ptr %360, align 8, !tbaa !43
  %361 = getelementptr i8, ptr %.val244, i64 32
  %.val244.val = load ptr, ptr %361, align 8, !tbaa !34
  %.val245.val = load i32, ptr %.val245, align 4, !tbaa !31
  %362 = getelementptr i8, ptr %.val244.val, i64 8
  %.val244.val.val = load ptr, ptr %362, align 8, !tbaa !35
  %363 = sext i32 %.val245.val to i64
  %364 = getelementptr inbounds ptr, ptr %.val244.val.val, i64 %363
  %365 = load ptr, ptr %364, align 8, !tbaa !37
  %366 = getelementptr i8, ptr %365, i64 20
  %.val239 = load i32, ptr %366, align 4
  %367 = and i32 %.val239, 15
  %.not323 = icmp eq i32 %367, 7
  br i1 %.not323, label %368, label %.backedge

368:                                              ; preds = %355, %359, %351
  %.1187 = phi ptr [ %365, %359 ], [ %341, %355 ], [ %341, %351 ]
  %369 = getelementptr inbounds nuw i8, ptr %.1187, i64 20
  %370 = load i32, ptr %369, align 4
  %371 = and i32 %370, 32
  %.not197 = icmp eq i32 %371, 0
  br i1 %.not197, label %372, label %.backedge

372:                                              ; preds = %368
  %373 = getelementptr inbounds nuw i8, ptr %333, i64 20
  %374 = getelementptr inbounds nuw i8, ptr %335, i64 20
  %375 = getelementptr inbounds nuw i8, ptr %.1187, i64 20
  %376 = load i32, ptr %373, align 4
  %377 = or i32 %376, 32
  store i32 %377, ptr %373, align 4
  %378 = load i32, ptr %374, align 4
  %379 = or i32 %378, 32
  store i32 %379, ptr %374, align 4
  %380 = load i32, ptr %375, align 4
  %381 = or i32 %380, 32
  store i32 %381, ptr %375, align 4
  %382 = load i32, ptr %307, align 4, !tbaa !42
  %383 = load i32, ptr %306, align 8, !tbaa !108
  %384 = icmp eq i32 %382, %383
  br i1 %384, label %385, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %372
  %.pre.i275 = load ptr, ptr %309, align 8, !tbaa !35
  br label %Vec_PtrPush.exit

385:                                              ; preds = %372
  %386 = icmp slt i32 %382, 16
  br i1 %386, label %387, label %394

387:                                              ; preds = %385
  %388 = load ptr, ptr %309, align 8, !tbaa !35
  %.not9.i.i = icmp eq ptr %388, null
  br i1 %.not9.i.i, label %391, label %389

389:                                              ; preds = %387
  %390 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %388, i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i

391:                                              ; preds = %387
  %392 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %391, %389
  %393 = phi ptr [ %390, %389 ], [ %392, %391 ]
  store ptr %393, ptr %309, align 8, !tbaa !35
  store i32 16, ptr %306, align 8, !tbaa !108
  br label %Vec_PtrPush.exit

394:                                              ; preds = %385
  %395 = shl nuw nsw i32 %382, 1
  %396 = load ptr, ptr %309, align 8, !tbaa !35
  %.not9.i10.i = icmp eq ptr %396, null
  %397 = zext nneg i32 %395 to i64
  %398 = shl nuw nsw i64 %397, 3
  br i1 %.not9.i10.i, label %401, label %399

399:                                              ; preds = %394
  %400 = tail call ptr @realloc(ptr noundef nonnull %396, i64 noundef %398) #25
  br label %403

401:                                              ; preds = %394
  %402 = tail call noalias ptr @malloc(i64 noundef %398) #26
  br label %403

403:                                              ; preds = %401, %399
  %404 = phi ptr [ %400, %399 ], [ %402, %401 ]
  store ptr %404, ptr %309, align 8, !tbaa !35
  store i32 %395, ptr %306, align 8, !tbaa !108
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %403
  %405 = phi i32 [ %383, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %395, %403 ], [ 16, %Vec_PtrGrow.exit.i ]
  %406 = phi ptr [ %.pre.i275, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %404, %403 ], [ %393, %Vec_PtrGrow.exit.i ]
  %407 = add nsw i32 %382, 1
  store i32 %407, ptr %307, align 4, !tbaa !42
  %408 = sext i32 %382 to i64
  %409 = getelementptr inbounds ptr, ptr %406, i64 %408
  store ptr %333, ptr %409, align 8, !tbaa !37
  %410 = icmp eq i32 %407, %405
  br i1 %410, label %411, label %.Vec_PtrGrow.exit11_crit_edge.i276

.Vec_PtrGrow.exit11_crit_edge.i276:               ; preds = %Vec_PtrPush.exit
  %.pre.i278 = load ptr, ptr %309, align 8, !tbaa !35
  br label %Vec_PtrPush.exit282

411:                                              ; preds = %Vec_PtrPush.exit
  %412 = icmp slt i32 %382, 15
  br i1 %412, label %413, label %420

413:                                              ; preds = %411
  %414 = load ptr, ptr %309, align 8, !tbaa !35
  %.not9.i.i280 = icmp eq ptr %414, null
  br i1 %.not9.i.i280, label %417, label %415

415:                                              ; preds = %413
  %416 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %414, i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i281

417:                                              ; preds = %413
  %418 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i281

Vec_PtrGrow.exit.i281:                            ; preds = %417, %415
  %419 = phi ptr [ %416, %415 ], [ %418, %417 ]
  store ptr %419, ptr %309, align 8, !tbaa !35
  store i32 16, ptr %306, align 8, !tbaa !108
  br label %Vec_PtrPush.exit282

420:                                              ; preds = %411
  %421 = shl nuw nsw i32 %405, 1
  %422 = load ptr, ptr %309, align 8, !tbaa !35
  %.not9.i10.i279 = icmp eq ptr %422, null
  %423 = zext nneg i32 %421 to i64
  %424 = shl nuw nsw i64 %423, 3
  br i1 %.not9.i10.i279, label %427, label %425

425:                                              ; preds = %420
  %426 = tail call ptr @realloc(ptr noundef nonnull %422, i64 noundef %424) #25
  br label %429

427:                                              ; preds = %420
  %428 = tail call noalias ptr @malloc(i64 noundef %424) #26
  br label %429

429:                                              ; preds = %427, %425
  %430 = phi ptr [ %426, %425 ], [ %428, %427 ]
  store ptr %430, ptr %309, align 8, !tbaa !35
  store i32 %421, ptr %306, align 8, !tbaa !108
  br label %Vec_PtrPush.exit282

Vec_PtrPush.exit282:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i276, %Vec_PtrGrow.exit.i281, %429
  %431 = phi i32 [ %405, %.Vec_PtrGrow.exit11_crit_edge.i276 ], [ %421, %429 ], [ 16, %Vec_PtrGrow.exit.i281 ]
  %432 = phi ptr [ %.pre.i278, %.Vec_PtrGrow.exit11_crit_edge.i276 ], [ %430, %429 ], [ %419, %Vec_PtrGrow.exit.i281 ]
  %433 = add nsw i32 %382, 2
  %434 = sext i32 %407 to i64
  %435 = getelementptr inbounds ptr, ptr %432, i64 %434
  store ptr %335, ptr %435, align 8, !tbaa !37
  %436 = icmp eq i32 %433, %431
  br i1 %436, label %437, label %.Vec_PtrGrow.exit11_crit_edge.i283

.Vec_PtrGrow.exit11_crit_edge.i283:               ; preds = %Vec_PtrPush.exit282
  %.pre.i285 = load ptr, ptr %309, align 8, !tbaa !35
  br label %Vec_PtrPush.exit289

437:                                              ; preds = %Vec_PtrPush.exit282
  %438 = icmp slt i32 %382, 14
  br i1 %438, label %439, label %446

439:                                              ; preds = %437
  %440 = load ptr, ptr %309, align 8, !tbaa !35
  %.not9.i.i287 = icmp eq ptr %440, null
  br i1 %.not9.i.i287, label %443, label %441

441:                                              ; preds = %439
  %442 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %440, i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i288

443:                                              ; preds = %439
  %444 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i288

Vec_PtrGrow.exit.i288:                            ; preds = %443, %441
  %445 = phi ptr [ %442, %441 ], [ %444, %443 ]
  store ptr %445, ptr %309, align 8, !tbaa !35
  store i32 16, ptr %306, align 8, !tbaa !108
  br label %Vec_PtrPush.exit289

446:                                              ; preds = %437
  %447 = shl nuw nsw i32 %431, 1
  %448 = load ptr, ptr %309, align 8, !tbaa !35
  %.not9.i10.i286 = icmp eq ptr %448, null
  %449 = zext nneg i32 %447 to i64
  %450 = shl nuw nsw i64 %449, 3
  br i1 %.not9.i10.i286, label %453, label %451

451:                                              ; preds = %446
  %452 = tail call ptr @realloc(ptr noundef nonnull %448, i64 noundef %450) #25
  br label %455

453:                                              ; preds = %446
  %454 = tail call noalias ptr @malloc(i64 noundef %450) #26
  br label %455

455:                                              ; preds = %453, %451
  %456 = phi ptr [ %452, %451 ], [ %454, %453 ]
  store ptr %456, ptr %309, align 8, !tbaa !35
  store i32 %447, ptr %306, align 8, !tbaa !108
  br label %Vec_PtrPush.exit289

Vec_PtrPush.exit289:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i283, %Vec_PtrGrow.exit.i288, %455
  %457 = phi ptr [ %.pre.i285, %.Vec_PtrGrow.exit11_crit_edge.i283 ], [ %456, %455 ], [ %445, %Vec_PtrGrow.exit.i288 ]
  %458 = add nsw i32 %382, 3
  store i32 %458, ptr %307, align 4, !tbaa !42
  %459 = sext i32 %433 to i64
  %460 = getelementptr inbounds ptr, ptr %457, i64 %459
  store ptr %.1187, ptr %460, align 8, !tbaa !37
  tail call void @Abc_SclUpdateLoadSplit(ptr noundef nonnull %0, ptr noundef nonnull %335, ptr noundef nonnull %333) #27
  tail call void @Abc_SclAddWireLoad(ptr noundef nonnull %0, ptr noundef nonnull %335, i32 noundef 1) #27
  tail call void @Abc_SclAddWireLoad(ptr noundef nonnull %0, ptr noundef nonnull %.1187, i32 noundef 1) #27
  tail call void @Abc_ObjPatchFanin(ptr noundef nonnull %333, ptr noundef nonnull %335, ptr noundef nonnull %.1187) #27
  tail call void @Abc_SclAddWireLoad(ptr noundef nonnull %0, ptr noundef nonnull %335, i32 noundef 0) #27
  tail call void @Abc_SclAddWireLoad(ptr noundef nonnull %0, ptr noundef nonnull %.1187, i32 noundef 0) #27
  tail call void @Abc_SclTimeIncUpdateLevel(ptr noundef nonnull %333) #27
  %461 = load ptr, ptr %313, align 8, !tbaa !122
  %462 = getelementptr i8, ptr %333, i64 16
  %.val215 = load i32, ptr %462, align 8, !tbaa !13
  %463 = getelementptr inbounds nuw i8, ptr %461, i64 4
  %464 = load i32, ptr %463, align 4, !tbaa !28
  %465 = load i32, ptr %461, align 8, !tbaa !29
  %466 = icmp eq i32 %464, %465
  br i1 %466, label %467, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_PtrPush.exit289
  %.phi.trans.insert.i290 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %.pre.i291 = load ptr, ptr %.phi.trans.insert.i290, align 8, !tbaa !30
  br label %Vec_IntPush.exit

467:                                              ; preds = %Vec_PtrPush.exit289
  %468 = icmp slt i32 %464, 16
  br i1 %468, label %469, label %477

469:                                              ; preds = %467
  %470 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %471 = load ptr, ptr %470, align 8, !tbaa !30
  %.not9.i.i292 = icmp eq ptr %471, null
  br i1 %.not9.i.i292, label %474, label %472

472:                                              ; preds = %469
  %473 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %471, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

474:                                              ; preds = %469
  %475 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %474, %472
  %476 = phi ptr [ %473, %472 ], [ %475, %474 ]
  store ptr %476, ptr %470, align 8, !tbaa !30
  store i32 16, ptr %461, align 8, !tbaa !29
  br label %Vec_IntPush.exit

477:                                              ; preds = %467
  %478 = shl nuw nsw i32 %464, 1
  %479 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %480 = load ptr, ptr %479, align 8, !tbaa !30
  %.not9.i9.i = icmp eq ptr %480, null
  %481 = zext nneg i32 %478 to i64
  %482 = shl nuw nsw i64 %481, 2
  br i1 %.not9.i9.i, label %485, label %483

483:                                              ; preds = %477
  %484 = tail call ptr @realloc(ptr noundef nonnull %480, i64 noundef %482) #25
  br label %487

485:                                              ; preds = %477
  %486 = tail call noalias ptr @malloc(i64 noundef %482) #26
  br label %487

487:                                              ; preds = %485, %483
  %488 = phi ptr [ %484, %483 ], [ %486, %485 ]
  store ptr %488, ptr %479, align 8, !tbaa !30
  store i32 %478, ptr %461, align 8, !tbaa !29
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %487
  %489 = phi ptr [ %.pre.i291, %.Vec_IntGrow.exit10_crit_edge.i ], [ %488, %487 ], [ %476, %Vec_IntGrow.exit.i ]
  %490 = load i32, ptr %463, align 4, !tbaa !28
  %491 = add nsw i32 %490, 1
  store i32 %491, ptr %463, align 4, !tbaa !28
  %492 = sext i32 %490 to i64
  %493 = getelementptr inbounds i32, ptr %489, i64 %492
  store i32 %.val215, ptr %493, align 4, !tbaa !31
  %494 = load ptr, ptr %313, align 8, !tbaa !122
  %495 = getelementptr i8, ptr %.1187, i64 16
  %.1187.val214 = load i32, ptr %495, align 8, !tbaa !13
  %496 = getelementptr inbounds nuw i8, ptr %494, i64 4
  %497 = load i32, ptr %496, align 4, !tbaa !28
  %498 = load i32, ptr %494, align 8, !tbaa !29
  %499 = icmp eq i32 %497, %498
  br i1 %499, label %500, label %.Vec_IntGrow.exit10_crit_edge.i293

.Vec_IntGrow.exit10_crit_edge.i293:               ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i294 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %.pre.i295 = load ptr, ptr %.phi.trans.insert.i294, align 8, !tbaa !30
  br label %Vec_IntPush.exit299

500:                                              ; preds = %Vec_IntPush.exit
  %501 = icmp slt i32 %497, 16
  br i1 %501, label %502, label %510

502:                                              ; preds = %500
  %503 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %504 = load ptr, ptr %503, align 8, !tbaa !30
  %.not9.i.i297 = icmp eq ptr %504, null
  br i1 %.not9.i.i297, label %507, label %505

505:                                              ; preds = %502
  %506 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %504, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i298

507:                                              ; preds = %502
  %508 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i298

Vec_IntGrow.exit.i298:                            ; preds = %507, %505
  %509 = phi ptr [ %506, %505 ], [ %508, %507 ]
  store ptr %509, ptr %503, align 8, !tbaa !30
  store i32 16, ptr %494, align 8, !tbaa !29
  br label %Vec_IntPush.exit299

510:                                              ; preds = %500
  %511 = shl nuw nsw i32 %497, 1
  %512 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %513 = load ptr, ptr %512, align 8, !tbaa !30
  %.not9.i9.i296 = icmp eq ptr %513, null
  %514 = zext nneg i32 %511 to i64
  %515 = shl nuw nsw i64 %514, 2
  br i1 %.not9.i9.i296, label %518, label %516

516:                                              ; preds = %510
  %517 = tail call ptr @realloc(ptr noundef nonnull %513, i64 noundef %515) #25
  br label %520

518:                                              ; preds = %510
  %519 = tail call noalias ptr @malloc(i64 noundef %515) #26
  br label %520

520:                                              ; preds = %518, %516
  %521 = phi ptr [ %517, %516 ], [ %519, %518 ]
  store ptr %521, ptr %512, align 8, !tbaa !30
  store i32 %511, ptr %494, align 8, !tbaa !29
  br label %Vec_IntPush.exit299

Vec_IntPush.exit299:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i293, %Vec_IntGrow.exit.i298, %520
  %522 = phi ptr [ %.pre.i295, %.Vec_IntGrow.exit10_crit_edge.i293 ], [ %521, %520 ], [ %509, %Vec_IntGrow.exit.i298 ]
  %523 = load i32, ptr %496, align 4, !tbaa !28
  %524 = add nsw i32 %523, 1
  store i32 %524, ptr %496, align 4, !tbaa !28
  %525 = sext i32 %523 to i64
  %526 = getelementptr inbounds i32, ptr %522, i64 %525
  store i32 %.1187.val214, ptr %526, align 4, !tbaa !31
  %527 = load ptr, ptr %313, align 8, !tbaa !122
  %528 = getelementptr i8, ptr %335, i64 16
  %.val213 = load i32, ptr %528, align 8, !tbaa !13
  %529 = getelementptr inbounds nuw i8, ptr %527, i64 4
  %530 = load i32, ptr %529, align 4, !tbaa !28
  %531 = load i32, ptr %527, align 8, !tbaa !29
  %532 = icmp eq i32 %530, %531
  br i1 %532, label %533, label %.Vec_IntGrow.exit10_crit_edge.i300

.Vec_IntGrow.exit10_crit_edge.i300:               ; preds = %Vec_IntPush.exit299
  %.phi.trans.insert.i301 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %.pre.i302 = load ptr, ptr %.phi.trans.insert.i301, align 8, !tbaa !30
  br label %Vec_IntPush.exit306

533:                                              ; preds = %Vec_IntPush.exit299
  %534 = icmp slt i32 %530, 16
  br i1 %534, label %535, label %543

535:                                              ; preds = %533
  %536 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %537 = load ptr, ptr %536, align 8, !tbaa !30
  %.not9.i.i304 = icmp eq ptr %537, null
  br i1 %.not9.i.i304, label %540, label %538

538:                                              ; preds = %535
  %539 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %537, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i305

540:                                              ; preds = %535
  %541 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i305

Vec_IntGrow.exit.i305:                            ; preds = %540, %538
  %542 = phi ptr [ %539, %538 ], [ %541, %540 ]
  store ptr %542, ptr %536, align 8, !tbaa !30
  store i32 16, ptr %527, align 8, !tbaa !29
  br label %Vec_IntPush.exit306

543:                                              ; preds = %533
  %544 = shl nuw nsw i32 %530, 1
  %545 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %546 = load ptr, ptr %545, align 8, !tbaa !30
  %.not9.i9.i303 = icmp eq ptr %546, null
  %547 = zext nneg i32 %544 to i64
  %548 = shl nuw nsw i64 %547, 2
  br i1 %.not9.i9.i303, label %551, label %549

549:                                              ; preds = %543
  %550 = tail call ptr @realloc(ptr noundef nonnull %546, i64 noundef %548) #25
  br label %553

551:                                              ; preds = %543
  %552 = tail call noalias ptr @malloc(i64 noundef %548) #26
  br label %553

553:                                              ; preds = %551, %549
  %554 = phi ptr [ %550, %549 ], [ %552, %551 ]
  store ptr %554, ptr %545, align 8, !tbaa !30
  store i32 %544, ptr %527, align 8, !tbaa !29
  br label %Vec_IntPush.exit306

Vec_IntPush.exit306:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i300, %Vec_IntGrow.exit.i305, %553
  %555 = phi ptr [ %.pre.i302, %.Vec_IntGrow.exit10_crit_edge.i300 ], [ %554, %553 ], [ %542, %Vec_IntGrow.exit.i305 ]
  %556 = load i32, ptr %529, align 4, !tbaa !28
  %557 = add nsw i32 %556, 1
  store i32 %557, ptr %529, align 4, !tbaa !28
  %558 = sext i32 %556 to i64
  %559 = getelementptr inbounds i32, ptr %555, i64 %558
  store i32 %.val213, ptr %559, align 4, !tbaa !31
  %.1187.val253 = load ptr, ptr %.1187, align 8, !tbaa !3
  %.1187.val254 = load i32, ptr %495, align 8, !tbaa !13
  %560 = getelementptr i8, ptr %.1187.val253, i64 376
  %.val.val.i = load ptr, ptr %560, align 8, !tbaa !86
  %561 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %561, align 8, !tbaa !30
  %562 = sext i32 %.1187.val254 to i64
  %563 = getelementptr inbounds i32, ptr %.val.val.val.i, i64 %562
  %564 = load i32, ptr %563, align 4, !tbaa !31
  %565 = icmp eq i32 %564, -1
  br i1 %565, label %Abc_SclObjCell.exit, label %566

566:                                              ; preds = %Vec_IntPush.exit306
  %567 = getelementptr i8, ptr %.1187.val253, i64 368
  %.val4.val.i = load ptr, ptr %567, align 8, !tbaa !87
  %568 = getelementptr i8, ptr %.val4.val.i, i64 104
  %.val5.i = load ptr, ptr %568, align 8, !tbaa !35
  %569 = sext i32 %564 to i64
  %570 = getelementptr inbounds ptr, ptr %.val5.i, i64 %569
  %571 = load ptr, ptr %570, align 8, !tbaa !37
  br label %Abc_SclObjCell.exit

Abc_SclObjCell.exit:                              ; preds = %Vec_IntPush.exit306, %566
  %572 = phi ptr [ %571, %566 ], [ null, %Vec_IntPush.exit306 ]
  %573 = load ptr, ptr %0, align 8, !tbaa !123
  %574 = load ptr, ptr %314, align 8, !tbaa !118
  %575 = getelementptr i8, ptr %574, i64 8
  %.val221 = load ptr, ptr %575, align 8, !tbaa !30
  %576 = getelementptr inbounds i32, ptr %.val221, i64 %326
  %577 = load i32, ptr %576, align 4, !tbaa !31
  %578 = getelementptr i8, ptr %573, i64 104
  %.val252 = load ptr, ptr %578, align 8, !tbaa !35
  %579 = sext i32 %577 to i64
  %580 = getelementptr inbounds ptr, ptr %.val252, i64 %579
  %581 = load ptr, ptr %580, align 8, !tbaa !37
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 24
  %583 = load float, ptr %582, align 8, !tbaa !124
  %584 = getelementptr inbounds nuw i8, ptr %572, i64 24
  %585 = load float, ptr %584, align 8, !tbaa !124
  %586 = fsub float %583, %585
  %587 = load float, ptr %315, align 4, !tbaa !125
  %588 = fadd float %587, %586
  store float %588, ptr %315, align 4, !tbaa !125
  %589 = getelementptr i8, ptr %581, i64 8
  %.val257 = load i32, ptr %589, align 8, !tbaa !101
  store i32 %.val257, ptr %563, align 4, !tbaa !31
  tail call void @Abc_SclUpdateLoad(ptr noundef nonnull %0, ptr noundef nonnull %.1187, ptr noundef %572, ptr noundef %581) #27
  %590 = load ptr, ptr %316, align 8, !tbaa !126
  %.1187.val212 = load i32, ptr %495, align 8, !tbaa !13
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 4
  %592 = load i32, ptr %591, align 4, !tbaa !28
  %593 = load i32, ptr %590, align 8, !tbaa !29
  %594 = icmp eq i32 %592, %593
  br i1 %594, label %595, label %.Vec_IntGrow.exit10_crit_edge.i307

.Vec_IntGrow.exit10_crit_edge.i307:               ; preds = %Abc_SclObjCell.exit
  %.phi.trans.insert.i308 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %.pre.i309 = load ptr, ptr %.phi.trans.insert.i308, align 8, !tbaa !30
  br label %Vec_IntPush.exit313

595:                                              ; preds = %Abc_SclObjCell.exit
  %596 = icmp slt i32 %592, 16
  br i1 %596, label %597, label %605

597:                                              ; preds = %595
  %598 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %599 = load ptr, ptr %598, align 8, !tbaa !30
  %.not9.i.i311 = icmp eq ptr %599, null
  br i1 %.not9.i.i311, label %602, label %600

600:                                              ; preds = %597
  %601 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %599, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i312

602:                                              ; preds = %597
  %603 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i312

Vec_IntGrow.exit.i312:                            ; preds = %602, %600
  %604 = phi ptr [ %601, %600 ], [ %603, %602 ]
  store ptr %604, ptr %598, align 8, !tbaa !30
  store i32 16, ptr %590, align 8, !tbaa !29
  br label %Vec_IntPush.exit313

605:                                              ; preds = %595
  %606 = shl nuw nsw i32 %592, 1
  %607 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %608 = load ptr, ptr %607, align 8, !tbaa !30
  %.not9.i9.i310 = icmp eq ptr %608, null
  %609 = zext nneg i32 %606 to i64
  %610 = shl nuw nsw i64 %609, 2
  br i1 %.not9.i9.i310, label %613, label %611

611:                                              ; preds = %605
  %612 = tail call ptr @realloc(ptr noundef nonnull %608, i64 noundef %610) #25
  br label %615

613:                                              ; preds = %605
  %614 = tail call noalias ptr @malloc(i64 noundef %610) #26
  br label %615

615:                                              ; preds = %613, %611
  %616 = phi ptr [ %612, %611 ], [ %614, %613 ]
  store ptr %616, ptr %607, align 8, !tbaa !30
  store i32 %606, ptr %590, align 8, !tbaa !29
  br label %Vec_IntPush.exit313

Vec_IntPush.exit313:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i307, %Vec_IntGrow.exit.i312, %615
  %617 = phi ptr [ %.pre.i309, %.Vec_IntGrow.exit10_crit_edge.i307 ], [ %616, %615 ], [ %604, %Vec_IntGrow.exit.i312 ]
  %618 = load i32, ptr %591, align 4, !tbaa !28
  %619 = add nsw i32 %618, 1
  store i32 %619, ptr %591, align 4, !tbaa !28
  %620 = sext i32 %618 to i64
  %621 = getelementptr inbounds i32, ptr %617, i64 %620
  store i32 %.1187.val212, ptr %621, align 4, !tbaa !31
  %622 = load ptr, ptr %316, align 8, !tbaa !126
  %623 = load i32, ptr %589, align 8, !tbaa !101
  %624 = getelementptr inbounds nuw i8, ptr %622, i64 4
  %625 = load i32, ptr %624, align 4, !tbaa !28
  %626 = load i32, ptr %622, align 8, !tbaa !29
  %627 = icmp eq i32 %625, %626
  br i1 %627, label %628, label %.Vec_IntGrow.exit10_crit_edge.i314

.Vec_IntGrow.exit10_crit_edge.i314:               ; preds = %Vec_IntPush.exit313
  %.phi.trans.insert.i315 = getelementptr inbounds nuw i8, ptr %622, i64 8
  %.pre.i316 = load ptr, ptr %.phi.trans.insert.i315, align 8, !tbaa !30
  br label %Vec_IntPush.exit320

628:                                              ; preds = %Vec_IntPush.exit313
  %629 = icmp slt i32 %625, 16
  br i1 %629, label %630, label %638

630:                                              ; preds = %628
  %631 = getelementptr inbounds nuw i8, ptr %622, i64 8
  %632 = load ptr, ptr %631, align 8, !tbaa !30
  %.not9.i.i318 = icmp eq ptr %632, null
  br i1 %.not9.i.i318, label %635, label %633

633:                                              ; preds = %630
  %634 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %632, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i319

635:                                              ; preds = %630
  %636 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i319

Vec_IntGrow.exit.i319:                            ; preds = %635, %633
  %637 = phi ptr [ %634, %633 ], [ %636, %635 ]
  store ptr %637, ptr %631, align 8, !tbaa !30
  store i32 16, ptr %622, align 8, !tbaa !29
  br label %Vec_IntPush.exit320

638:                                              ; preds = %628
  %639 = shl nuw nsw i32 %625, 1
  %640 = getelementptr inbounds nuw i8, ptr %622, i64 8
  %641 = load ptr, ptr %640, align 8, !tbaa !30
  %.not9.i9.i317 = icmp eq ptr %641, null
  %642 = zext nneg i32 %639 to i64
  %643 = shl nuw nsw i64 %642, 2
  br i1 %.not9.i9.i317, label %646, label %644

644:                                              ; preds = %638
  %645 = tail call ptr @realloc(ptr noundef nonnull %641, i64 noundef %643) #25
  br label %648

646:                                              ; preds = %638
  %647 = tail call noalias ptr @malloc(i64 noundef %643) #26
  br label %648

648:                                              ; preds = %646, %644
  %649 = phi ptr [ %645, %644 ], [ %647, %646 ]
  store ptr %649, ptr %640, align 8, !tbaa !30
  store i32 %639, ptr %622, align 8, !tbaa !29
  br label %Vec_IntPush.exit320

Vec_IntPush.exit320:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i314, %Vec_IntGrow.exit.i319, %648
  %650 = phi ptr [ %.pre.i316, %.Vec_IntGrow.exit10_crit_edge.i314 ], [ %649, %648 ], [ %637, %Vec_IntGrow.exit.i319 ]
  %651 = load i32, ptr %624, align 4, !tbaa !28
  %652 = add nsw i32 %651, 1
  store i32 %652, ptr %624, align 4, !tbaa !28
  %653 = sext i32 %651 to i64
  %654 = getelementptr inbounds i32, ptr %650, i64 %653
  store i32 %623, ptr %654, align 4, !tbaa !31
  tail call void @Abc_SclTimeIncInsert(ptr noundef nonnull %0, ptr noundef nonnull %333) #27
  tail call void @Abc_SclTimeIncInsert(ptr noundef nonnull %0, ptr noundef nonnull %335) #27
  tail call void @Abc_SclTimeIncInsert(ptr noundef nonnull %0, ptr noundef nonnull %.1187) #27
  %655 = load ptr, ptr %317, align 8, !tbaa !127
  %.val211 = load i32, ptr %462, align 8, !tbaa !13
  %656 = getelementptr i8, ptr %655, i64 8
  %.val226 = load ptr, ptr %656, align 8, !tbaa !30
  %657 = sext i32 %.val211 to i64
  %658 = getelementptr inbounds i32, ptr %.val226, i64 %657
  store i32 -1, ptr %658, align 4, !tbaa !31
  %.val210 = load i32, ptr %528, align 8, !tbaa !13
  %659 = sext i32 %.val210 to i64
  %660 = getelementptr inbounds i32, ptr %.val226, i64 %659
  store i32 -1, ptr %660, align 4, !tbaa !31
  %.1187.val209 = load i32, ptr %495, align 8, !tbaa !13
  %661 = sext i32 %.1187.val209 to i64
  %662 = getelementptr inbounds i32, ptr %.val226, i64 %661
  store i32 -1, ptr %662, align 4, !tbaa !31
  %663 = load ptr, ptr %310, align 8, !tbaa !48
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 384
  %665 = load ptr, ptr %664, align 8, !tbaa !112
  %.not198 = icmp eq ptr %665, null
  br i1 %.not198, label %669, label %666

666:                                              ; preds = %Vec_IntPush.exit320
  %667 = tail call i32 @Abc_SclIsInv(ptr noundef nonnull %335) #27
  %.not199 = icmp eq i32 %667, 0
  br i1 %.not199, label %669, label %668

668:                                              ; preds = %666
  tail call void @Abc_NodeInvUpdateObjFanoutPolarity(ptr noundef nonnull %.1187, ptr noundef nonnull %333) #27
  br label %669

669:                                              ; preds = %668, %666, %Vec_IntPush.exit320
  br i1 %.not, label %.outer, label %670

670:                                              ; preds = %669
  %.val208 = load i32, ptr %528, align 8, !tbaa !13
  %.val = load i32, ptr %462, align 8, !tbaa !13
  %.1187.val = load i32, ptr %495, align 8, !tbaa !13
  %671 = load ptr, ptr %312, align 8, !tbaa !117
  %672 = getelementptr i8, ptr %671, i64 8
  %.val259 = load ptr, ptr %672, align 8, !tbaa !92
  %673 = getelementptr inbounds float, ptr %.val259, i64 %326
  %674 = load float, ptr %673, align 4, !tbaa !93
  %675 = fpext float %674 to double
  %676 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.val208, i32 noundef %.val, i32 noundef %.1187.val, double noundef %675)
  %677 = load ptr, ptr %572, align 8, !tbaa !128
  %678 = getelementptr inbounds nuw i8, ptr %572, i64 104
  %679 = load i32, ptr %678, align 8, !tbaa !129
  %680 = getelementptr inbounds nuw i8, ptr %572, i64 108
  %681 = load i32, ptr %680, align 4, !tbaa !130
  %682 = load ptr, ptr %581, align 8, !tbaa !128
  %683 = getelementptr inbounds nuw i8, ptr %581, i64 104
  %684 = load i32, ptr %683, align 8, !tbaa !129
  %685 = getelementptr inbounds nuw i8, ptr %581, i64 108
  %686 = load i32, ptr %685, align 4, !tbaa !130
  %687 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %677, i32 noundef %679, i32 noundef %681, ptr noundef %682, i32 noundef %684, i32 noundef %686)
  br label %.outer

.outer:                                           ; preds = %670, %669
  %688 = add nuw nsw i32 %.0176.ph352, 1
  %689 = load ptr, ptr %23, align 8, !tbaa !109
  %690 = getelementptr i8, ptr %689, i64 4
  %.val243345 = load i32, ptr %690, align 4, !tbaa !59
  %.not191346 = icmp eq i32 %.val243345, 1
  br i1 %.not191346, label %.preheader, label %.lr.ph347, !llvm.loop !121

691:                                              ; preds = %.lr.ph356, %691
  %indvars.iv369 = phi i64 [ 0, %.lr.ph356 ], [ %indvars.iv.next370, %691 ]
  %692 = getelementptr inbounds nuw ptr, ptr %.pre374, i64 %indvars.iv369
  %693 = load ptr, ptr %692, align 8, !tbaa !37
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 20
  %695 = load i32, ptr %694, align 4
  %696 = and i32 %695, -33
  store i32 %696, ptr %694, align 4
  %indvars.iv.next370 = add nuw nsw i64 %indvars.iv369, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next370, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4.thread, label %691, !llvm.loop !131

.critedge4:                                       ; preds = %.preheader.thread, %.preheader
  %.pre374382 = phi ptr [ %.pre374380, %.preheader.thread ], [ %.pre374, %.preheader ]
  %.0176.ph.lcssa381 = phi i32 [ 0, %.preheader.thread ], [ %.0176.ph.lcssa.ph, %.preheader ]
  %.not.i321 = icmp eq ptr %.pre374382, null
  br i1 %.not.i321, label %Vec_PtrFree.exit322, label %.critedge4.thread

.critedge4.thread:                                ; preds = %691, %.critedge4
  %.0176.ph.lcssa381387 = phi i32 [ %.0176.ph.lcssa381, %.critedge4 ], [ %.0176.ph.lcssa.ph, %691 ]
  %.pre374382386 = phi ptr [ %.pre374382, %.critedge4 ], [ %.pre374, %691 ]
  tail call void @free(ptr noundef nonnull %.pre374382386) #27
  br label %Vec_PtrFree.exit322

Vec_PtrFree.exit322:                              ; preds = %.critedge4, %.critedge4.thread
  %.0176.ph.lcssa381388 = phi i32 [ %.0176.ph.lcssa381, %.critedge4 ], [ %.0176.ph.lcssa381387, %.critedge4.thread ]
  tail call void @free(ptr noundef nonnull %306) #27
  br label %697

697:                                              ; preds = %Vec_IntFree.exit274, %Vec_PtrFree.exit322
  %.0181 = phi i32 [ %.0176.ph.lcssa381388, %Vec_PtrFree.exit322 ], [ 0, %Vec_IntFree.exit274 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #27
  ret i32 %.0181
}

declare i32 @Abc_SclIsInv(ptr noundef) local_unnamed_addr #4

declare void @Abc_NodeCollectFanouts(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @Abc_NodeFindFanin(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Abc_SclUpdateLoadSplit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Abc_ObjPatchFanin(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
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
  %15 = tail call ptr @realloc(ptr noundef nonnull %11, i64 noundef %13) #25
  br label %18

16:                                               ; preds = %6
  %17 = tail call noalias ptr @malloc(i64 noundef %13) #26
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %19, ptr %10, align 8, !tbaa !62
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !110
  %.not24.i = icmp eq ptr %21, null
  br i1 %.not24.i, label %24, label %22

22:                                               ; preds = %18
  %23 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %13) #25
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !62
  br label %26

24:                                               ; preds = %18
  %25 = tail call noalias ptr @malloc(i64 noundef %13) #26
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %.pre.i, %22 ], [ %19, %24 ]
  %28 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %28, ptr %20, align 8, !tbaa !110
  %29 = load i32, ptr %0, align 8, !tbaa !132
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %27, i64 %30
  %32 = sub nsw i32 %9, %29
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %31, i8 -1, i64 %34, i1 false)
  %35 = load ptr, ptr %20, align 8, !tbaa !110
  %36 = load i32, ptr %0, align 8, !tbaa !132
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
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
  %52 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %50) #25
  br label %55

53:                                               ; preds = %43
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #26
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %47, align 8, !tbaa !62
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !110
  %.not24.i23 = icmp eq ptr %58, null
  br i1 %.not24.i23, label %61, label %59

59:                                               ; preds = %55
  %60 = tail call ptr @realloc(ptr noundef nonnull %58, i64 noundef %50) #25
  %.pre.i24 = load ptr, ptr %47, align 8, !tbaa !62
  br label %63

61:                                               ; preds = %55
  %62 = tail call noalias ptr @malloc(i64 noundef %50) #26
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi ptr [ %.pre.i24, %59 ], [ %56, %61 ]
  %65 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %65, ptr %57, align 8, !tbaa !110
  %66 = load i32, ptr %0, align 8, !tbaa !132
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %64, i64 %67
  %69 = sub nsw i32 %46, %66
  %70 = sext i32 %69 to i64
  %71 = shl nsw i64 %70, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %68, i8 -1, i64 %71, i1 false)
  %72 = load ptr, ptr %57, align 8, !tbaa !110
  %73 = load i32, ptr %0, align 8, !tbaa !132
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
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
  %83 = getelementptr inbounds i32, ptr %81, i64 %82
  store i32 %79, ptr %83, align 4, !tbaa !31
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !62
  %86 = add nsw i32 %79, 1
  store i32 %86, ptr %3, align 4, !tbaa !59
  %87 = sext i32 %79 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
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
  %93 = getelementptr inbounds float, ptr %.val.val.i, i64 %82
  %94 = load float, ptr %93, align 4, !tbaa !93
  %95 = load i32, ptr %83, align 4, !tbaa !31
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %.lr.ph.split.i, label %Vec_QueMoveUp.exit

.lr.ph.split.us.i:                                ; preds = %Vec_QuePrio.exit.i
  %.02631.i = lshr i32 %91, 1
  %97 = zext nneg i32 %.02631.i to i64
  %98 = getelementptr inbounds nuw i32, ptr %85, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !31
  %100 = sitofp i32 %99 to float
  %101 = fcmp ogt float %90, %100
  br i1 %101, label %.lr.ph48.i, label %Vec_QueMoveUp.exit

Vec_QuePrio.exit30.us.i:                          ; preds = %.lr.ph48.i
  %.026.us.i = lshr i32 %.02634.us46.i, 1
  %102 = zext nneg i32 %.026.us.i to i64
  %103 = getelementptr inbounds nuw i32, ptr %85, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !31
  %105 = sitofp i32 %104 to float
  %106 = fcmp ogt float %90, %105
  br i1 %106, label %.lr.ph48.i, label %Vec_QueMoveUp.exit, !llvm.loop !135

.lr.ph48.i:                                       ; preds = %.lr.ph.split.us.i, %Vec_QuePrio.exit30.us.i
  %107 = phi i32 [ %104, %Vec_QuePrio.exit30.us.i ], [ %99, %.lr.ph.split.us.i ]
  %.02732.us47.i = phi i32 [ %.02634.us46.i, %Vec_QuePrio.exit30.us.i ], [ %91, %.lr.ph.split.us.i ]
  %.02634.us46.i = phi i32 [ %.026.us.i, %Vec_QuePrio.exit30.us.i ], [ %.02631.i, %.lr.ph.split.us.i ]
  %108 = zext nneg i32 %.02732.us47.i to i64
  %109 = getelementptr inbounds nuw i32, ptr %85, i64 %108
  store i32 %107, ptr %109, align 4, !tbaa !31
  %110 = sext i32 %107 to i64
  %111 = getelementptr inbounds i32, ptr %81, i64 %110
  store i32 %.02732.us47.i, ptr %111, align 4, !tbaa !31
  %112 = icmp samesign ugt i32 %.02634.us46.i, 1
  br i1 %112, label %Vec_QuePrio.exit30.us.i, label %Vec_QueMoveUp.exit, !llvm.loop !135

.lr.ph.split.i:                                   ; preds = %Vec_QuePrio.exit.thread.i
  %.0263154.i = lshr i32 %95, 1
  %113 = zext nneg i32 %.0263154.i to i64
  %114 = getelementptr inbounds nuw i32, ptr %85, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !31
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds float, ptr %.val.val.i, i64 %116
  %118 = load float, ptr %117, align 4, !tbaa !93
  %119 = fcmp ogt float %94, %118
  br i1 %119, label %.lr.ph43.i, label %Vec_QueMoveUp.exit

Vec_QuePrio.exit30.i:                             ; preds = %.lr.ph43.i
  %.026.i = lshr i32 %.0263441.i, 1
  %120 = zext nneg i32 %.026.i to i64
  %121 = getelementptr inbounds nuw i32, ptr %85, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !31
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds float, ptr %.val.val.i, i64 %123
  %125 = load float, ptr %124, align 4, !tbaa !93
  %126 = fcmp ogt float %94, %125
  br i1 %126, label %.lr.ph43.i, label %Vec_QueMoveUp.exit, !llvm.loop !135

.lr.ph43.i:                                       ; preds = %.lr.ph.split.i, %Vec_QuePrio.exit30.i
  %127 = phi i32 [ %122, %Vec_QuePrio.exit30.i ], [ %115, %.lr.ph.split.i ]
  %.0273242.i = phi i32 [ %.0263441.i, %Vec_QuePrio.exit30.i ], [ %95, %.lr.ph.split.i ]
  %.0263441.i = phi i32 [ %.026.i, %Vec_QuePrio.exit30.i ], [ %.0263154.i, %.lr.ph.split.i ]
  %128 = zext nneg i32 %.0273242.i to i64
  %129 = getelementptr inbounds nuw i32, ptr %85, i64 %128
  store i32 %127, ptr %129, align 4, !tbaa !31
  %130 = sext i32 %127 to i64
  %131 = getelementptr inbounds i32, ptr %81, i64 %130
  store i32 %.0273242.i, ptr %131, align 4, !tbaa !31
  %132 = icmp samesign ugt i32 %.0263441.i, 1
  br i1 %132, label %Vec_QuePrio.exit30.i, label %Vec_QueMoveUp.exit, !llvm.loop !135

Vec_QueMoveUp.exit:                               ; preds = %Vec_QuePrio.exit30.i, %.lr.ph43.i, %Vec_QuePrio.exit30.us.i, %.lr.ph48.i, %Vec_QuePrio.exit.i, %Vec_QuePrio.exit.thread.i, %.lr.ph.split.us.i, %.lr.ph.split.i
  %.027.lcssa.i = phi i32 [ %91, %.lr.ph.split.us.i ], [ %95, %.lr.ph.split.i ], [ %95, %Vec_QuePrio.exit.thread.i ], [ %91, %Vec_QuePrio.exit.i ], [ %.02634.us46.i, %.lr.ph48.i ], [ %.02634.us46.i, %Vec_QuePrio.exit30.us.i ], [ %.0263441.i, %.lr.ph43.i ], [ %.0263441.i, %Vec_QuePrio.exit30.i ]
  %133 = sext i32 %.027.lcssa.i to i64
  %134 = getelementptr inbounds i32, ptr %85, i64 %133
  store i32 %1, ptr %134, align 4, !tbaa !31
  store i32 %.027.lcssa.i, ptr %83, align 4, !tbaa !31
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @Vec_QuePop(ptr noundef captures(none) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !110
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds i32, ptr %7, i64 %8
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
  %17 = getelementptr inbounds i32, ptr %3, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !31
  store i32 -1, ptr %17, align 4, !tbaa !31
  store i32 %18, ptr %4, align 4, !tbaa !31
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %7, i64 %19
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
  %25 = getelementptr inbounds float, ptr %.val40.val.i, i64 %19
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
  %33 = getelementptr inbounds i32, ptr %3, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !31
  %35 = sitofp i32 %34 to float
  %36 = sext i32 %30 to i64
  %37 = getelementptr inbounds i32, ptr %3, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !31
  %39 = sitofp i32 %38 to float
  %40 = fcmp olt float %35, %39
  br i1 %40, label %41, label %Vec_QuePrio.exit46.us.i

41:                                               ; preds = %Vec_QuePrio.exit44.us.i
  br label %Vec_QuePrio.exit46.us.i

Vec_QuePrio.exit46.us.i:                          ; preds = %41, %Vec_QuePrio.exit44.us.i, %.lr.ph.split.us.i
  %.pre-phi56.i = phi i64 [ %36, %41 ], [ %32, %Vec_QuePrio.exit44.us.i ], [ %32, %.lr.ph.split.us.i ]
  %.1.us.i = phi i32 [ %30, %41 ], [ %.049.us.i, %Vec_QuePrio.exit44.us.i ], [ %.049.us.i, %.lr.ph.split.us.i ]
  %42 = getelementptr inbounds i32, ptr %3, i64 %.pre-phi56.i
  %43 = load i32, ptr %42, align 4, !tbaa !31
  %44 = sitofp i32 %43 to float
  %45 = fcmp ult float %22, %44
  br i1 %45, label %46, label %Vec_QueMoveDown.exit

46:                                               ; preds = %Vec_QuePrio.exit46.us.i
  %47 = sext i32 %.03548.us.i to i64
  %48 = getelementptr inbounds i32, ptr %3, i64 %47
  store i32 %43, ptr %48, align 4, !tbaa !31
  %49 = sext i32 %43 to i64
  %50 = getelementptr inbounds i32, ptr %7, i64 %49
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
  %57 = getelementptr inbounds i32, ptr %3, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !31
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds float, ptr %.val40.val.i, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !93
  %62 = sext i32 %54 to i64
  %63 = getelementptr inbounds i32, ptr %3, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !31
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds float, ptr %.val40.val.i, i64 %65
  %67 = load float, ptr %66, align 4, !tbaa !93
  %68 = fcmp olt float %61, %67
  br i1 %68, label %69, label %Vec_QuePrio.exit46.i

69:                                               ; preds = %Vec_QuePrio.exit44.i
  br label %Vec_QuePrio.exit46.i

Vec_QuePrio.exit46.i:                             ; preds = %69, %Vec_QuePrio.exit44.i, %.lr.ph.split.i
  %.pre-phi58.i = phi i64 [ %62, %69 ], [ %56, %Vec_QuePrio.exit44.i ], [ %56, %.lr.ph.split.i ]
  %.1.i = phi i32 [ %54, %69 ], [ %.049.i, %Vec_QuePrio.exit44.i ], [ %.049.i, %.lr.ph.split.i ]
  %70 = getelementptr inbounds i32, ptr %3, i64 %.pre-phi58.i
  %71 = load i32, ptr %70, align 4, !tbaa !31
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds float, ptr %.val40.val.i, i64 %72
  %74 = load float, ptr %73, align 4, !tbaa !93
  %75 = fcmp ult float %26, %74
  br i1 %75, label %76, label %Vec_QueMoveDown.exit

76:                                               ; preds = %Vec_QuePrio.exit46.i
  %77 = sext i32 %.03548.i to i64
  %78 = getelementptr inbounds i32, ptr %3, i64 %77
  store i32 %71, ptr %78, align 4, !tbaa !31
  %79 = getelementptr inbounds i32, ptr %7, i64 %72
  store i32 %.03548.i, ptr %79, align 4, !tbaa !31
  %.0.i = shl i32 %.1.i, 1
  %80 = load i32, ptr %10, align 4, !tbaa !59
  %81 = icmp slt i32 %.0.i, %80
  br i1 %81, label %.lr.ph.split.i, label %Vec_QueMoveDown.exit, !llvm.loop !136

Vec_QueMoveDown.exit:                             ; preds = %Vec_QuePrio.exit46.i, %76, %Vec_QuePrio.exit46.us.i, %46, %Vec_QuePrio.exit.i, %Vec_QuePrio.exit.thread.i
  %.035.lcssa.i = phi i32 [ 1, %Vec_QuePrio.exit.thread.i ], [ 1, %Vec_QuePrio.exit.i ], [ %.1.us.i, %46 ], [ %.03548.us.i, %Vec_QuePrio.exit46.us.i ], [ %.1.i, %76 ], [ %.03548.i, %Vec_QuePrio.exit46.i ]
  %82 = sext i32 %.035.lcssa.i to i64
  %83 = getelementptr inbounds i32, ptr %3, i64 %82
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
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
  %17 = getelementptr inbounds nuw i32, ptr %.val22, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !31
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %.val21.val.val, i64 %19
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
  %26 = getelementptr inbounds nuw i32, ptr %.val19, i64 %indvars.iv30
  %27 = load i32, ptr %26, align 4, !tbaa !31
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %.val18.val.val, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 32
  %.not16 = icmp eq i32 %33, 0
  br i1 %.not16, label %.critedge, label %.critedge2

.critedge2:                                       ; preds = %16, %25, %.critedge, %.critedge.preheader, %1
  %.015 = phi i32 [ 1, %1 ], [ 0, %.critedge.preheader ], [ 1, %25 ], [ 0, %.critedge ], [ 1, %16 ]
  ret i32 %.015
}

; Function Attrs: mustprogress nounwind willreturn uwtable
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
  %18 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %16, i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i

19:                                               ; preds = %14
  %20 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #26
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
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #25
  br label %32

30:                                               ; preds = %22
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #26
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
  %38 = getelementptr inbounds ptr, ptr %34, i64 %37
  store ptr %0, ptr %38, align 8, !tbaa !37
  %39 = load i32, ptr %3, align 4
  %40 = or i32 %39, 32
  store i32 %40, ptr %3, align 4
  br label %41

41:                                               ; preds = %Vec_PtrPush.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_SclFindUpsizes(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #27
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4, !tbaa !28
  store i32 100, ptr %11, align 8, !tbaa !29
  %13 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #26
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !30
  store ptr %11, ptr %8, align 8, !tbaa !77
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %16, align 4, !tbaa !28
  store i32 100, ptr %15, align 8, !tbaa !29
  %17 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #26
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
  %29 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv.i
  %30 = load i32, ptr %29, align 4, !tbaa !31
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %25, i64 %31
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
  %.val103135 = load i32, ptr %36, align 4, !tbaa !28
  %37 = icmp sgt i32 %.val103135, 0
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
  %45 = getelementptr inbounds nuw i32, ptr %.val98, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4, !tbaa !31
  %47 = getelementptr i8, ptr %44, i64 32
  %.val106 = load ptr, ptr %47, align 8, !tbaa !34
  %48 = getelementptr i8, ptr %.val106, i64 8
  %.val106.val = load ptr, ptr %48, align 8, !tbaa !35
  %49 = sext i32 %46 to i64
  %50 = getelementptr inbounds ptr, ptr %.val106.val, i64 %49
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
  %58 = getelementptr inbounds i32, ptr %.val97, i64 %57
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
  %71 = getelementptr inbounds float, ptr %.val117, i64 %70
  store float %68, ptr %71, align 4, !tbaa !93
  %72 = load ptr, ptr %42, align 8, !tbaa !118
  %73 = getelementptr i8, ptr %72, i64 8
  %.val100 = load ptr, ptr %73, align 8, !tbaa !30
  %74 = getelementptr inbounds i32, ptr %.val100, i64 %70
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
  tail call void @free(ptr noundef nonnull %79) #27
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %80
  tail call void @free(ptr noundef nonnull %11) #27
  %81 = load ptr, ptr %18, align 8, !tbaa !30
  %.not.i118 = icmp eq ptr %81, null
  br i1 %.not.i118, label %Vec_IntFree.exit119, label %82

82:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %81) #27
  br label %Vec_IntFree.exit119

Vec_IntFree.exit119:                              ; preds = %Vec_IntFree.exit, %82
  tail call void @free(ptr noundef nonnull %15) #27
  %83 = load ptr, ptr %19, align 8, !tbaa !109
  %84 = getelementptr i8, ptr %83, i64 4
  %.val109 = load i32, ptr %84, align 4, !tbaa !59
  %85 = add nsw i32 %.val109, -1
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %255, label %87

87:                                               ; preds = %Vec_IntFree.exit119
  %88 = sitofp i32 %2 to double
  %89 = fmul double %88, 1.000000e-02
  %.val102 = load i32, ptr %36, align 4, !tbaa !28
  %90 = sitofp i32 %.val102 to double
  %91 = fmul double %89, %90
  %92 = fptosi double %91 to i32
  %93 = tail call noundef i32 @llvm.smax.i32(i32 %92, i32 1)
  %94 = tail call range(i32 -2147483648, 2147483647) i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483647) %85, i32 %93)
  %95 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i32 0, ptr %96, align 4, !tbaa !42
  store i32 100, ptr %95, align 8, !tbaa !108
  %97 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #26
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %97, ptr %98, align 8, !tbaa !35
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %.outer

.outer:                                           ; preds = %Vec_IntPush.exit130, %87
  %.078.ph = phi i32 [ %244, %Vec_IntPush.exit130 ], [ 0, %87 ]
  %104 = load ptr, ptr %19, align 8, !tbaa !109
  %105 = getelementptr i8, ptr %104, i64 4
  %.val107159 = load i32, ptr %105, align 4, !tbaa !59
  %.not160 = icmp eq i32 %.val107159, 1
  br i1 %.not160, label %.loopexit147, label %.lr.ph161

.lr.ph161:                                        ; preds = %.outer, %Abc_SclObjCheckMarkedFanFans.exit.thread
  %106 = phi ptr [ %246, %Abc_SclObjCheckMarkedFanFans.exit.thread ], [ %104, %.outer ]
  %107 = tail call fastcc i32 @Vec_QuePop(ptr noundef nonnull %106)
  %108 = load ptr, ptr %99, align 8, !tbaa !48
  %109 = getelementptr i8, ptr %108, i64 32
  %.val105 = load ptr, ptr %109, align 8, !tbaa !34
  %110 = getelementptr i8, ptr %.val105, i64 8
  %.val105.val = load ptr, ptr %110, align 8, !tbaa !35
  %111 = sext i32 %107 to i64
  %112 = getelementptr inbounds ptr, ptr %.val105.val, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !37
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 20
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, 32
  %.not.i120 = icmp eq i32 %116, 0
  br i1 %.not.i120, label %.preheader.i, label %Abc_SclObjCheckMarkedFanFans.exit.thread

.preheader.i:                                     ; preds = %.lr.ph161
  %117 = getelementptr i8, ptr %113, i64 28
  %.val20.i = load i32, ptr %117, align 4, !tbaa !40
  %118 = icmp sgt i32 %.val20.i, 0
  br i1 %118, label %.lr.ph.i121, label %.critedge.preheader.i

.lr.ph.i121:                                      ; preds = %.preheader.i
  %.val21.i = load ptr, ptr %113, align 8, !tbaa !3
  %119 = getelementptr i8, ptr %113, i64 32
  %.val22.i = load ptr, ptr %119, align 8, !tbaa !43
  %120 = getelementptr i8, ptr %.val21.i, i64 32
  %.val21.val.i = load ptr, ptr %120, align 8, !tbaa !34
  %121 = getelementptr i8, ptr %.val21.val.i, i64 8
  %.val21.val.val.i = load ptr, ptr %121, align 8, !tbaa !35
  %wide.trip.count.i = zext nneg i32 %.val20.i to i64
  br label %128

122:                                              ; preds = %128
  %indvars.iv.next.i123 = add nuw nsw i64 %indvars.iv.i122, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i123, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.preheader.i, label %128, !llvm.loop !137

.critedge.preheader.i:                            ; preds = %122, %.preheader.i
  %123 = getelementptr i8, ptr %113, i64 44
  %.val.i = load i32, ptr %123, align 4, !tbaa !32
  %124 = icmp sgt i32 %.val.i, 0
  br i1 %124, label %.lr.ph26.i, label %.loopexit

.lr.ph26.i:                                       ; preds = %.critedge.preheader.i
  %.val18.i = load ptr, ptr %113, align 8, !tbaa !3
  %125 = getelementptr i8, ptr %113, i64 48
  %.val19.i = load ptr, ptr %125, align 8, !tbaa !33
  %126 = getelementptr i8, ptr %.val18.i, i64 32
  %.val18.val.i = load ptr, ptr %126, align 8, !tbaa !34
  %127 = getelementptr i8, ptr %.val18.val.i, i64 8
  %.val18.val.val.i = load ptr, ptr %127, align 8, !tbaa !35
  %wide.trip.count33.i = zext nneg i32 %.val.i to i64
  br label %137

128:                                              ; preds = %122, %.lr.ph.i121
  %indvars.iv.i122 = phi i64 [ 0, %.lr.ph.i121 ], [ %indvars.iv.next.i123, %122 ]
  %129 = getelementptr inbounds nuw i32, ptr %.val22.i, i64 %indvars.iv.i122
  %130 = load i32, ptr %129, align 4, !tbaa !31
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %.val21.val.val.i, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !37
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 20
  %135 = load i32, ptr %134, align 4
  %136 = and i32 %135, 32
  %.not17.i = icmp eq i32 %136, 0
  br i1 %.not17.i, label %122, label %Abc_SclObjCheckMarkedFanFans.exit.thread

.critedge.i:                                      ; preds = %137
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next31.i, %wide.trip.count33.i
  br i1 %exitcond34.not.i, label %.loopexit, label %137, !llvm.loop !138

137:                                              ; preds = %.critedge.i, %.lr.ph26.i
  %indvars.iv30.i = phi i64 [ 0, %.lr.ph26.i ], [ %indvars.iv.next31.i, %.critedge.i ]
  %138 = getelementptr inbounds nuw i32, ptr %.val19.i, i64 %indvars.iv30.i
  %139 = load i32, ptr %138, align 4, !tbaa !31
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds ptr, ptr %.val18.val.val.i, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !37
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 20
  %144 = load i32, ptr %143, align 4
  %145 = and i32 %144, 32
  %.not16.i = icmp eq i32 %145, 0
  br i1 %.not16.i, label %.critedge.i, label %Abc_SclObjCheckMarkedFanFans.exit.thread

.loopexit:                                        ; preds = %.critedge.preheader.i, %.critedge.i
  tail call void @Abc_SclObjMarkFanFans(ptr noundef %113, ptr noundef nonnull %95)
  %.val111 = load ptr, ptr %113, align 8, !tbaa !3
  %146 = getelementptr i8, ptr %113, i64 16
  %.val112 = load i32, ptr %146, align 8, !tbaa !13
  %147 = getelementptr i8, ptr %.val111, i64 376
  %.val.val.i = load ptr, ptr %147, align 8, !tbaa !86
  %148 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %148, align 8, !tbaa !30
  %149 = sext i32 %.val112 to i64
  %150 = getelementptr inbounds i32, ptr %.val.val.val.i, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !31
  %152 = icmp ne i32 %151, -1
  tail call void @llvm.assume(i1 %152)
  %153 = getelementptr i8, ptr %.val111, i64 368
  %.val4.val.i = load ptr, ptr %153, align 8, !tbaa !87
  %154 = getelementptr i8, ptr %.val4.val.i, i64 104
  %.val5.i = load ptr, ptr %154, align 8, !tbaa !35
  %155 = sext i32 %151 to i64
  %156 = getelementptr inbounds ptr, ptr %.val5.i, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !37
  %158 = load ptr, ptr %0, align 8, !tbaa !123
  %159 = load ptr, ptr %100, align 8, !tbaa !118
  %160 = getelementptr i8, ptr %159, i64 8
  %.val96 = load ptr, ptr %160, align 8, !tbaa !30
  %161 = getelementptr inbounds i32, ptr %.val96, i64 %149
  %162 = load i32, ptr %161, align 4, !tbaa !31
  %163 = getelementptr i8, ptr %158, i64 104
  %.val110 = load ptr, ptr %163, align 8, !tbaa !35
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds ptr, ptr %.val110, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !37
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %168 = load float, ptr %167, align 8, !tbaa !124
  %169 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %170 = load float, ptr %169, align 8, !tbaa !124
  %171 = fsub float %168, %170
  %172 = load float, ptr %101, align 4, !tbaa !125
  %173 = fadd float %172, %171
  store float %173, ptr %101, align 4, !tbaa !125
  %174 = getelementptr i8, ptr %166, i64 8
  %.val115 = load i32, ptr %174, align 8, !tbaa !101
  store i32 %.val115, ptr %150, align 4, !tbaa !31
  tail call void @Abc_SclUpdateLoad(ptr noundef nonnull %0, ptr noundef nonnull %113, ptr noundef %157, ptr noundef %166) #27
  %175 = load ptr, ptr %102, align 8, !tbaa !126
  %.val90 = load i32, ptr %146, align 8, !tbaa !13
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %177 = load i32, ptr %176, align 4, !tbaa !28
  %178 = load i32, ptr %175, align 8, !tbaa !29
  %179 = icmp eq i32 %177, %178
  br i1 %179, label %180, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.loopexit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %175, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  br label %Vec_IntPush.exit

180:                                              ; preds = %.loopexit
  %181 = icmp slt i32 %177, 16
  br i1 %181, label %182, label %190

182:                                              ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !30
  %.not9.i.i = icmp eq ptr %184, null
  br i1 %.not9.i.i, label %187, label %185

185:                                              ; preds = %182
  %186 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %184, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

187:                                              ; preds = %182
  %188 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %187, %185
  %189 = phi ptr [ %186, %185 ], [ %188, %187 ]
  store ptr %189, ptr %183, align 8, !tbaa !30
  store i32 16, ptr %175, align 8, !tbaa !29
  br label %Vec_IntPush.exit

190:                                              ; preds = %180
  %191 = shl nuw nsw i32 %177, 1
  %192 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !30
  %.not9.i9.i = icmp eq ptr %193, null
  %194 = zext nneg i32 %191 to i64
  %195 = shl nuw nsw i64 %194, 2
  br i1 %.not9.i9.i, label %198, label %196

196:                                              ; preds = %190
  %197 = tail call ptr @realloc(ptr noundef nonnull %193, i64 noundef %195) #25
  br label %200

198:                                              ; preds = %190
  %199 = tail call noalias ptr @malloc(i64 noundef %195) #26
  br label %200

200:                                              ; preds = %198, %196
  %201 = phi ptr [ %197, %196 ], [ %199, %198 ]
  store ptr %201, ptr %192, align 8, !tbaa !30
  store i32 %191, ptr %175, align 8, !tbaa !29
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %200
  %202 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %201, %200 ], [ %189, %Vec_IntGrow.exit.i ]
  %203 = load i32, ptr %176, align 4, !tbaa !28
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %176, align 4, !tbaa !28
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds i32, ptr %202, i64 %205
  store i32 %.val90, ptr %206, align 4, !tbaa !31
  %207 = load ptr, ptr %102, align 8, !tbaa !126
  %208 = load i32, ptr %174, align 8, !tbaa !101
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %210 = load i32, ptr %209, align 4, !tbaa !28
  %211 = load i32, ptr %207, align 8, !tbaa !29
  %212 = icmp eq i32 %210, %211
  br i1 %212, label %213, label %.Vec_IntGrow.exit10_crit_edge.i124

.Vec_IntGrow.exit10_crit_edge.i124:               ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i125 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %.pre.i126 = load ptr, ptr %.phi.trans.insert.i125, align 8, !tbaa !30
  br label %Vec_IntPush.exit130

213:                                              ; preds = %Vec_IntPush.exit
  %214 = icmp slt i32 %210, 16
  br i1 %214, label %215, label %223

215:                                              ; preds = %213
  %216 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !30
  %.not9.i.i128 = icmp eq ptr %217, null
  br i1 %.not9.i.i128, label %220, label %218

218:                                              ; preds = %215
  %219 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %217, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i129

220:                                              ; preds = %215
  %221 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i129

Vec_IntGrow.exit.i129:                            ; preds = %220, %218
  %222 = phi ptr [ %219, %218 ], [ %221, %220 ]
  store ptr %222, ptr %216, align 8, !tbaa !30
  store i32 16, ptr %207, align 8, !tbaa !29
  br label %Vec_IntPush.exit130

223:                                              ; preds = %213
  %224 = shl nuw nsw i32 %210, 1
  %225 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %226 = load ptr, ptr %225, align 8, !tbaa !30
  %.not9.i9.i127 = icmp eq ptr %226, null
  %227 = zext nneg i32 %224 to i64
  %228 = shl nuw nsw i64 %227, 2
  br i1 %.not9.i9.i127, label %231, label %229

229:                                              ; preds = %223
  %230 = tail call ptr @realloc(ptr noundef nonnull %226, i64 noundef %228) #25
  br label %233

231:                                              ; preds = %223
  %232 = tail call noalias ptr @malloc(i64 noundef %228) #26
  br label %233

233:                                              ; preds = %231, %229
  %234 = phi ptr [ %230, %229 ], [ %232, %231 ]
  store ptr %234, ptr %225, align 8, !tbaa !30
  store i32 %224, ptr %207, align 8, !tbaa !29
  br label %Vec_IntPush.exit130

Vec_IntPush.exit130:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i124, %Vec_IntGrow.exit.i129, %233
  %235 = phi ptr [ %.pre.i126, %.Vec_IntGrow.exit10_crit_edge.i124 ], [ %234, %233 ], [ %222, %Vec_IntGrow.exit.i129 ]
  %236 = load i32, ptr %209, align 4, !tbaa !28
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %209, align 4, !tbaa !28
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds i32, ptr %235, i64 %238
  store i32 %208, ptr %239, align 4, !tbaa !31
  tail call void @Abc_SclTimeIncInsert(ptr noundef nonnull %0, ptr noundef nonnull %113) #27
  %240 = load ptr, ptr %103, align 8, !tbaa !127
  %.val = load i32, ptr %146, align 8, !tbaa !13
  %241 = getelementptr i8, ptr %240, i64 8
  %.val99 = load ptr, ptr %241, align 8, !tbaa !30
  %242 = sext i32 %.val to i64
  %243 = getelementptr inbounds i32, ptr %.val99, i64 %242
  store i32 %4, ptr %243, align 4, !tbaa !31
  %244 = add nuw nsw i32 %.078.ph, 1
  %245 = icmp eq i32 %244, %94
  br i1 %245, label %.loopexit147, label %.outer

Abc_SclObjCheckMarkedFanFans.exit.thread:         ; preds = %128, %137, %.lr.ph161
  %246 = load ptr, ptr %19, align 8, !tbaa !109
  %247 = getelementptr i8, ptr %246, i64 4
  %.val107 = load i32, ptr %247, align 4, !tbaa !59
  %.not = icmp eq i32 %.val107, 1
  br i1 %.not, label %.loopexit147, label %.lr.ph161

.loopexit147:                                     ; preds = %Vec_IntPush.exit130, %.outer, %Abc_SclObjCheckMarkedFanFans.exit.thread
  %.179 = phi i32 [ %.078.ph, %Abc_SclObjCheckMarkedFanFans.exit.thread ], [ %244, %Vec_IntPush.exit130 ], [ %.078.ph, %.outer ]
  %.val101 = load i32, ptr %96, align 4, !tbaa !42
  %248 = icmp sgt i32 %.val101, 0
  %.pre144 = load ptr, ptr %98, align 8, !tbaa !35
  br i1 %248, label %.lr.ph138, label %.critedge2

.lr.ph138:                                        ; preds = %.loopexit147
  %wide.trip.count = zext nneg i32 %.val101 to i64
  br label %249

249:                                              ; preds = %.lr.ph138, %249
  %indvars.iv141 = phi i64 [ 0, %.lr.ph138 ], [ %indvars.iv.next142, %249 ]
  %250 = getelementptr inbounds nuw ptr, ptr %.pre144, i64 %indvars.iv141
  %251 = load ptr, ptr %250, align 8, !tbaa !37
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 20
  %253 = load i32, ptr %252, align 4
  %254 = and i32 %253, -33
  store i32 %254, ptr %252, align 4
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next142, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2.thread, label %249, !llvm.loop !140

.critedge2:                                       ; preds = %.loopexit147
  %.not.i131 = icmp eq ptr %.pre144, null
  br i1 %.not.i131, label %Vec_PtrFree.exit, label %.critedge2.thread

.critedge2.thread:                                ; preds = %249, %.critedge2
  tail call void @free(ptr noundef nonnull %.pre144) #27
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %.critedge2.thread
  tail call void @free(ptr noundef nonnull %95) #27
  br label %255

255:                                              ; preds = %Vec_IntFree.exit119, %Vec_PtrFree.exit
  %.0 = phi i32 [ %.179, %Vec_PtrFree.exit ], [ 0, %Vec_IntFree.exit119 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #27
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Abc_SclApplyUpdateToBest(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #3 {
  %4 = getelementptr i8, ptr %2, i64 4
  %.val2526 = load i32, ptr %4, align 4, !tbaa !28
  %5 = icmp sgt i32 %.val2526, 1
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %2, i64 8
  %.val22 = load ptr, ptr %6, align 8, !tbaa !30
  %7 = getelementptr i8, ptr %0, i64 8
  %.val23 = load ptr, ptr %7, align 8, !tbaa !30
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = or disjoint i64 %indvars.iv, 1
  %10 = getelementptr inbounds nuw i32, ptr %.val22, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !31
  %12 = getelementptr inbounds nuw i32, ptr %.val22, i64 %9
  %13 = load i32, ptr %12, align 4, !tbaa !31
  %14 = sext i32 %11 to i64
  %15 = getelementptr inbounds i32, ptr %.val23, i64 %14
  store i32 %13, ptr %15, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %16 = or disjoint i64 %indvars.iv.next, 1
  %.val25 = load i32, ptr %4, align 4, !tbaa !28
  %17 = sext i32 %.val25 to i64
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %8, label %.critedge, !llvm.loop !141

.critedge:                                        ; preds = %8, %3
  store i32 0, ptr %4, align 4, !tbaa !28
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_SclUndoRecentChanges(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
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
  %.idx = mul nuw nsw i64 %indvars.iv.next, 12
  %11 = getelementptr inbounds nuw i8, ptr %.val21, i64 %.idx
  %12 = load i32, ptr %11, align 4, !tbaa !31
  %.val25 = load ptr, ptr %6, align 8, !tbaa !34
  %13 = getelementptr i8, ptr %.val25, i64 8
  %.val25.val = load ptr, ptr %13, align 8, !tbaa !35
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds ptr, ptr %.val25.val, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !31
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %.val25.val, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !31
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %.val25.val, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  tail call void @Abc_ObjPatchFanin(ptr noundef %16, ptr noundef %21, ptr noundef %26) #27
  tail call void @Abc_SclTimeIncUpdateLevel(ptr noundef %16) #27
  %27 = load ptr, ptr %7, align 8, !tbaa !112
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %31, label %28

28:                                               ; preds = %10
  %29 = tail call i32 @Abc_SclIsInv(ptr noundef %26) #27
  %.not19 = icmp eq i32 %29, 0
  br i1 %.not19, label %31, label %30

30:                                               ; preds = %28
  tail call void @Abc_NodeInvUpdateObjFanoutPolarity(ptr noundef %26, ptr noundef %16) #27
  br label %31

31:                                               ; preds = %30, %28, %10
  %32 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %32, label %10, label %._crit_edge, !llvm.loop !142

._crit_edge:                                      ; preds = %31, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_SclUpsizePrintDiffs(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !143
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 3
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #26
  %9 = tail call noalias ptr @malloc(i64 noundef %7) #26
  %10 = tail call noalias ptr @malloc(i64 noundef %7) #26
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %12, i64 %7, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !94
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %14, i64 %7, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !99
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %16, i64 %7, i1 false)
  tail call void @Abc_SclTimeNtkRecompute(ptr noundef %0, ptr noundef null, ptr noundef null, i32 noundef 0, float noundef 0.000000e+00) #27
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = getelementptr i8, ptr %18, i64 4
  %.val119 = load i32, ptr %19, align 4, !tbaa !42
  %20 = icmp sgt i32 %.val119, 0
  br i1 %20, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3, %131
  %indvars.iv = phi i64 [ %indvars.iv.next, %131 ], [ 0, %3 ]
  %21 = phi ptr [ %132, %131 ], [ %18, %3 ]
  %22 = getelementptr i8, ptr %21, i64 8
  %.val116.val = load ptr, ptr %22, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw ptr, ptr %.val116.val, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %25 = icmp eq ptr %24, null
  br i1 %25, label %131, label %26

26:                                               ; preds = %.lr.ph
  %27 = getelementptr i8, ptr %24, i64 20
  %.val117 = load i32, ptr %27, align 4
  %28 = and i32 %.val117, 15
  %.not118 = icmp eq i32 %28, 7
  br i1 %.not118, label %29, label %131

29:                                               ; preds = %26
  %30 = load ptr, ptr %15, align 8, !tbaa !99
  %31 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %30, i64 %indvars.iv
  %32 = load float, ptr %31, align 4, !tbaa !65
  %33 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %10, i64 %indvars.iv
  %34 = load float, ptr %33, align 4, !tbaa !65
  %35 = fsub float %32, %34
  %36 = fcmp olt float %35, 0.000000e+00
  %37 = fneg float %35
  %38 = select i1 %36, float %37, float %35
  %39 = fcmp ogt float %38, 0x3F50624DE0000000
  br i1 %39, label %40, label %46

40:                                               ; preds = %29
  %41 = fpext float %35 to double
  %42 = fpext float %32 to double
  %43 = fpext float %34 to double
  %44 = trunc nuw nsw i64 %indvars.iv to i32
  %45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %44, double noundef %41, double noundef %42, double noundef %43)
  %.pre = load ptr, ptr %15, align 8, !tbaa !99
  br label %46

46:                                               ; preds = %40, %29
  %47 = phi ptr [ %.pre, %40 ], [ %30, %29 ]
  %48 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %47, i64 %indvars.iv, i32 1
  %49 = load float, ptr %48, align 4, !tbaa !67
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %51 = load float, ptr %50, align 4, !tbaa !67
  %52 = fsub float %49, %51
  %53 = fcmp olt float %52, 0.000000e+00
  %54 = fneg float %52
  %55 = select i1 %53, float %54, float %52
  %56 = fcmp ogt float %55, 0x3F50624DE0000000
  br i1 %56, label %57, label %63

57:                                               ; preds = %46
  %58 = fpext float %52 to double
  %59 = fpext float %49 to double
  %60 = fpext float %51 to double
  %61 = trunc nuw nsw i64 %indvars.iv to i32
  %62 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %61, double noundef %58, double noundef %59, double noundef %60)
  br label %63

63:                                               ; preds = %57, %46
  %64 = load ptr, ptr %13, align 8, !tbaa !94
  %65 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %64, i64 %indvars.iv
  %66 = load float, ptr %65, align 4, !tbaa !65
  %67 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %9, i64 %indvars.iv
  %68 = load float, ptr %67, align 4, !tbaa !65
  %69 = fsub float %66, %68
  %70 = fcmp olt float %69, 0.000000e+00
  %71 = fneg float %69
  %72 = select i1 %70, float %71, float %69
  %73 = fcmp ogt float %72, 0x3F50624DE0000000
  br i1 %73, label %74, label %80

74:                                               ; preds = %63
  %75 = fpext float %69 to double
  %76 = fpext float %66 to double
  %77 = fpext float %68 to double
  %78 = trunc nuw nsw i64 %indvars.iv to i32
  %79 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %78, double noundef %75, double noundef %76, double noundef %77)
  %.pre122 = load ptr, ptr %13, align 8, !tbaa !94
  br label %80

80:                                               ; preds = %74, %63
  %81 = phi ptr [ %.pre122, %74 ], [ %64, %63 ]
  %82 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %81, i64 %indvars.iv, i32 1
  %83 = load float, ptr %82, align 4, !tbaa !67
  %84 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %85 = load float, ptr %84, align 4, !tbaa !67
  %86 = fsub float %83, %85
  %87 = fcmp olt float %86, 0.000000e+00
  %88 = fneg float %86
  %89 = select i1 %87, float %88, float %86
  %90 = fcmp ogt float %89, 0x3F50624DE0000000
  br i1 %90, label %91, label %97

91:                                               ; preds = %80
  %92 = fpext float %86 to double
  %93 = fpext float %83 to double
  %94 = fpext float %85 to double
  %95 = trunc nuw nsw i64 %indvars.iv to i32
  %96 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %95, double noundef %92, double noundef %93, double noundef %94)
  br label %97

97:                                               ; preds = %91, %80
  %98 = load ptr, ptr %11, align 8, !tbaa !64
  %99 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %98, i64 %indvars.iv
  %100 = load float, ptr %99, align 4, !tbaa !65
  %101 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %8, i64 %indvars.iv
  %102 = load float, ptr %101, align 4, !tbaa !65
  %103 = fsub float %100, %102
  %104 = fcmp olt float %103, 0.000000e+00
  %105 = fneg float %103
  %106 = select i1 %104, float %105, float %103
  %107 = fcmp ogt float %106, 0x3F50624DE0000000
  br i1 %107, label %108, label %114

108:                                              ; preds = %97
  %109 = fpext float %103 to double
  %110 = fpext float %100 to double
  %111 = fpext float %102 to double
  %112 = trunc nuw nsw i64 %indvars.iv to i32
  %113 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %112, double noundef %109, double noundef %110, double noundef %111)
  %.pre123 = load ptr, ptr %11, align 8, !tbaa !64
  br label %114

114:                                              ; preds = %108, %97
  %115 = phi ptr [ %.pre123, %108 ], [ %98, %97 ]
  %116 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %115, i64 %indvars.iv, i32 1
  %117 = load float, ptr %116, align 4, !tbaa !67
  %118 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %119 = load float, ptr %118, align 4, !tbaa !67
  %120 = fsub float %117, %119
  %121 = fcmp olt float %120, 0.000000e+00
  %122 = fneg float %120
  %123 = select i1 %121, float %122, float %120
  %124 = fcmp ogt float %123, 0x3F50624DE0000000
  br i1 %124, label %125, label %131

125:                                              ; preds = %114
  %126 = fpext float %120 to double
  %127 = fpext float %117 to double
  %128 = fpext float %119 to double
  %129 = trunc nuw nsw i64 %indvars.iv to i32
  %130 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %129, double noundef %126, double noundef %127, double noundef %128)
  br label %131

131:                                              ; preds = %26, %.lr.ph, %125, %114
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %132 = load ptr, ptr %17, align 8, !tbaa !34
  %133 = getelementptr i8, ptr %132, i64 4
  %.val = load i32, ptr %133, align 4, !tbaa !42
  %134 = sext i32 %.val to i64
  %135 = icmp slt i64 %indvars.iv.next, %134
  br i1 %135, label %.lr.ph, label %.critedge, !llvm.loop !144

.critedge:                                        ; preds = %131, %3
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %137, label %136

136:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %8) #27
  br label %137

137:                                              ; preds = %.critedge, %136
  %.not113 = icmp eq ptr %9, null
  br i1 %.not113, label %139, label %138

138:                                              ; preds = %137
  tail call void @free(ptr noundef nonnull %9) #27
  br label %139

139:                                              ; preds = %137, %138
  %.not114 = icmp eq ptr %10, null
  br i1 %.not114, label %141, label %140

140:                                              ; preds = %139
  tail call void @free(ptr noundef nonnull %10) #27
  br label %141

141:                                              ; preds = %139, %140
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
define void @Abc_SclUpsizePrint(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #27
  %57 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #27
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #27
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
define void @Abc_SclUpsizeRemoveDangling(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
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
  %11 = getelementptr inbounds nuw ptr, ptr %.val15.val, i64 %indvars.iv
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
  %31 = getelementptr inbounds i32, ptr %.val.val.val.i, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !31
  %33 = icmp ne i32 %32, -1
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr i8, ptr %18, i64 368
  %.val4.val.i = load ptr, ptr %34, align 8, !tbaa !87
  %35 = getelementptr i8, ptr %.val4.val.i, i64 104
  %.val5.i19 = load ptr, ptr %35, align 8, !tbaa !35
  %36 = sext i32 %32 to i64
  %37 = getelementptr inbounds ptr, ptr %.val5.i19, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load float, ptr %39, align 8, !tbaa !124
  %41 = load float, ptr %7, align 4, !tbaa !125
  %42 = fsub float %41, %40
  store float %42, ptr %7, align 4, !tbaa !125
  tail call void @Abc_NtkDeleteObj_rec(ptr noundef nonnull %12, i32 noundef 1) #27
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
define void @Abc_SclUpsizePerformInt(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #27
  %25 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %19) #27
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #27
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
  %78 = call ptr @Abc_SclManStart(ptr noundef %0, ptr noundef %1, i32 noundef %73, i32 noundef %75, float noundef 0.000000e+00, i32 noundef %77) #27
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 304
  store ptr %3, ptr %79, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #27
  %80 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %18) #27
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #27
  %89 = getelementptr inbounds nuw i8, ptr %78, i64 264
  store i64 %.0.i253, ptr %89, align 8, !tbaa !151
  %90 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !48
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 376
  %93 = load ptr, ptr %92, align 8, !tbaa !86
  %94 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
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
  %101 = call noalias ptr @malloc(i64 noundef %100) #26
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
  br i1 %115, label %.lr.ph366, label %.loopexit

.lr.ph366:                                        ; preds = %.preheader
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

144:                                              ; preds = %.lr.ph366, %394
  %.0365 = phi ptr [ null, %.lr.ph366 ], [ %.2325, %394 ]
  %.0198364 = phi ptr [ null, %.lr.ph366 ], [ %.2200324, %394 ]
  %.1202363 = phi i32 [ 0, %.lr.ph366 ], [ %369, %394 ]
  %.1204362 = phi i32 [ 0, %.lr.ph366 ], [ %368, %394 ]
  %.1206361 = phi i32 [ 0, %.lr.ph366 ], [ %367, %394 ]
  %.1208360 = phi i32 [ 0, %.lr.ph366 ], [ %366, %394 ]
  %.0209359 = phi i32 [ 0, %.lr.ph366 ], [ %.1210, %394 ]
  %.0211358 = phi i32 [ 0, %.lr.ph366 ], [ %.1212, %394 ]
  %.0213357 = phi i32 [ -1, %.lr.ph366 ], [ %.2215323, %394 ]
  %.1218356 = phi i32 [ 0, %.lr.ph366 ], [ %395, %394 ]
  %145 = load i32, ptr %64, align 4, !tbaa !159
  %146 = urem i32 %.1218356, 7
  %147 = icmp eq i32 %146, 6
  %148 = zext i1 %147 to i32
  %149 = add nsw i32 %145, %148
  %150 = icmp slt i32 %149, 101
  br i1 %150, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %144
  %151 = icmp ne i32 %.1218356, 0
  br label %152

152:                                              ; preds = %.lr.ph, %Vec_IntFree.exit280
  %.0216352 = phi i32 [ %149, %.lr.ph ], [ %266, %Vec_IntFree.exit280 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #27
  %153 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %17) #27
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %Abc_Clock.exit256, label %155

155:                                              ; preds = %152
  %156 = load i64, ptr %17, align 8, !tbaa !148
  %.neg327 = mul i64 %156, -1000000
  %157 = load i64, ptr %116, align 8, !tbaa !150
  %.neg = sdiv i64 %157, -1000
  %.neg328 = add i64 %.neg, %.neg327
  br label %Abc_Clock.exit256

Abc_Clock.exit256:                                ; preds = %152, %155
  %.0.i255.neg = phi i64 [ %.neg328, %155 ], [ 1, %152 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #27
  %158 = call ptr @Abc_SclFindCriticalCoWindow(ptr noundef nonnull %78, i32 noundef %.0216352)
  %159 = load i32, ptr %74, align 4, !tbaa !161
  %160 = call ptr @Abc_SclFindCriticalNodeWindow(ptr noundef nonnull %78, ptr noundef %158, i32 noundef %.0216352, i32 noundef %159)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #27
  %161 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #27
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #27
  %169 = add i64 %.0.i257, %.0.i255.neg
  %170 = load i64, ptr %118, align 8, !tbaa !168
  %171 = add nsw i64 %169, %170
  store i64 %171, ptr %118, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #27
  %172 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #27
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %Abc_Clock.exit260, label %174

174:                                              ; preds = %Abc_Clock.exit258
  %175 = load i64, ptr %15, align 8, !tbaa !148
  %.neg330 = mul i64 %175, -1000000
  %176 = load i64, ptr %119, align 8, !tbaa !150
  %.neg329 = sdiv i64 %176, -1000
  %.neg331 = add i64 %.neg329, %.neg330
  br label %Abc_Clock.exit260

Abc_Clock.exit260:                                ; preds = %Abc_Clock.exit258, %174
  %.0.i259.neg = phi i64 [ %.neg331, %174 ], [ 1, %Abc_Clock.exit258 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #27
  %177 = load i32, ptr %120, align 4, !tbaa !169
  %178 = icmp ne i32 %177, 0
  %or.cond = and i1 %151, %178
  br i1 %or.cond, label %179, label %187

179:                                              ; preds = %Abc_Clock.exit260
  %180 = srem i32 %.1218356, %177
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
  %191 = call i32 @Abc_SclFindUpsizes(ptr noundef nonnull %78, ptr noundef %160, i32 noundef %188, i32 noundef %189, i32 noundef %.1218356, i32 noundef %190, i32 poison)
  br label %192

192:                                              ; preds = %187, %182
  %.3 = phi i32 [ %186, %182 ], [ %191, %187 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #27
  %193 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #27
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #27
  %201 = add i64 %.0.i261, %.0.i259.neg
  %202 = load i64, ptr %126, align 8, !tbaa !172
  %203 = add nsw i64 %201, %202
  store i64 %203, ptr %126, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #27
  %204 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #27
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %Abc_Clock.exit264, label %206

206:                                              ; preds = %Abc_Clock.exit262
  %207 = load i64, ptr %13, align 8, !tbaa !148
  %.neg333 = mul i64 %207, -1000000
  %208 = load i64, ptr %127, align 8, !tbaa !150
  %.neg332 = sdiv i64 %208, -1000
  %.neg334 = add i64 %.neg332, %.neg333
  br label %Abc_Clock.exit264

Abc_Clock.exit264:                                ; preds = %Abc_Clock.exit262, %206
  %.0.i263.neg = phi i64 [ %.neg334, %206 ], [ 1, %Abc_Clock.exit262 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #27
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
  %215 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %indvars.iv.i
  %216 = load i32, ptr %215, align 4, !tbaa !31
  %217 = getelementptr i8, ptr %214, i64 32
  %.val9.i = load ptr, ptr %217, align 8, !tbaa !34
  %218 = getelementptr i8, ptr %.val9.i, i64 8
  %.val9.val.i = load ptr, ptr %218, align 8, !tbaa !35
  %219 = sext i32 %216 to i64
  %220 = getelementptr inbounds ptr, ptr %.val9.val.i, i64 %219
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
  %234 = getelementptr inbounds nuw i32, ptr %.val.i269, i64 %indvars.iv.i268
  %235 = load i32, ptr %234, align 4, !tbaa !31
  %236 = getelementptr i8, ptr %233, i64 32
  %.val9.i270 = load ptr, ptr %236, align 8, !tbaa !34
  %237 = getelementptr i8, ptr %.val9.i270, i64 8
  %.val9.val.i271 = load ptr, ptr %237, align 8, !tbaa !35
  %238 = sext i32 %235 to i64
  %239 = getelementptr inbounds ptr, ptr %.val9.val.i271, i64 %238
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
  %exitcond404.not = icmp eq i64 %indvars.iv.next.i274, %231
  br i1 %exitcond404.not, label %Abc_SclUnmarkCriticalNodeWindow.exit275, label %232, !llvm.loop !76

Abc_SclUnmarkCriticalNodeWindow.exit275:          ; preds = %246, %Abc_SclUnmarkCriticalNodeWindow.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #27
  %247 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #27
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #27
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
  call void @free(ptr noundef nonnull %261) #27
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %259, %262
  call void @free(ptr noundef nonnull %158) #27
  %263 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %264 = load ptr, ptr %263, align 8, !tbaa !30
  %.not.i279 = icmp eq ptr %264, null
  br i1 %.not.i279, label %Vec_IntFree.exit280, label %265

265:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %264) #27
  br label %Vec_IntFree.exit280

Vec_IntFree.exit280:                              ; preds = %Vec_IntFree.exit, %265
  call void @free(ptr noundef nonnull %160) #27
  %266 = shl nsw i32 %.0216352, 1
  %267 = icmp slt i32 %.0216352, 51
  br i1 %267, label %152, label %._crit_edge, !llvm.loop !173

._crit_edge:                                      ; preds = %Vec_IntFree.exit280
  %268 = icmp eq i32 %.3, 0
  br i1 %268, label %.loopexit, label %.thread

.thread:                                          ; preds = %Abc_Clock.exit277, %144, %._crit_edge
  %.0216349 = phi i32 [ %266, %._crit_edge ], [ %149, %144 ], [ %.0216352, %Abc_Clock.exit277 ]
  %.2325 = phi ptr [ %158, %._crit_edge ], [ %.0365, %144 ], [ %158, %Abc_Clock.exit277 ]
  %.2200324 = phi ptr [ %160, %._crit_edge ], [ %.0198364, %144 ], [ %160, %Abc_Clock.exit277 ]
  %.2215323 = phi i32 [ %.3, %._crit_edge ], [ %.0213357, %144 ], [ %.3, %Abc_Clock.exit277 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #27
  %269 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #27
  %270 = icmp slt i32 %269, 0
  br i1 %270, label %Abc_Clock.exit282, label %271

271:                                              ; preds = %.thread
  %272 = load i64, ptr %11, align 8, !tbaa !148
  %.neg336 = mul i64 %272, -1000000
  %273 = load i64, ptr %129, align 8, !tbaa !150
  %.neg335 = sdiv i64 %273, -1000
  %.neg337 = add i64 %.neg335, %.neg336
  br label %Abc_Clock.exit282

Abc_Clock.exit282:                                ; preds = %.thread, %271
  %.0.i281.neg = phi i64 [ %.neg337, %271 ], [ 1, %.thread ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #27
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
  %281 = icmp ne i32 %.1218356, 0
  %or.cond3 = and i1 %281, %280
  br i1 %or.cond3, label %282, label %285

282:                                              ; preds = %278
  %283 = srem i32 %.1218356, %279
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %287, label %285

285:                                              ; preds = %282, %278
  %286 = call i32 @Abc_SclTimeIncUpdate(ptr noundef nonnull %78) #27
  br label %295

287:                                              ; preds = %282, %275
  call void @Abc_SclTimeNtkRecompute(ptr noundef nonnull %78, ptr noundef null, ptr noundef null, i32 noundef %274, float noundef 0.000000e+00) #27
  br label %295

288:                                              ; preds = %Abc_Clock.exit282
  %289 = load ptr, ptr %90, align 8, !tbaa !48
  %290 = call ptr @Abc_SclFindTFO(ptr noundef %289, ptr noundef %.2200324)
  call void @Abc_SclTimeCone(ptr noundef %78, ptr noundef %290) #27
  %291 = getelementptr i8, ptr %290, i64 4
  %.val = load i32, ptr %291, align 4, !tbaa !28
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %293 = load ptr, ptr %292, align 8, !tbaa !30
  %.not.i283 = icmp eq ptr %293, null
  br i1 %.not.i283, label %Vec_IntFree.exit284, label %294

294:                                              ; preds = %288
  call void @free(ptr noundef nonnull %293) #27
  br label %Vec_IntFree.exit284

Vec_IntFree.exit284:                              ; preds = %288, %294
  call void @free(ptr noundef nonnull %290) #27
  br label %295

295:                                              ; preds = %285, %287, %Vec_IntFree.exit284
  %.1210 = phi i32 [ %.0209359, %287 ], [ %286, %285 ], [ %.val, %Vec_IntFree.exit284 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #27
  %296 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #27
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #27
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
  %320 = getelementptr inbounds ptr, ptr %.val.val.i, i64 %317
  %321 = load ptr, ptr %320, align 8, !tbaa !37
  %.val3.i = load ptr, ptr %134, align 8, !tbaa !64
  %322 = getelementptr i8, ptr %321, i64 16
  %.val4.i = load i32, ptr %322, align 8, !tbaa !13
  %323 = zext i32 %.val4.i to i64
  %324 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val3.i, i64 %323
  %325 = load float, ptr %324, align 4, !tbaa !65
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 4
  %327 = load float, ptr %326, align 4, !tbaa !67
  %328 = fcmp ogt float %325, %327
  %329 = select i1 %328, float %325, float %327
  store float %329, ptr %135, align 8, !tbaa !70
  %330 = load float, ptr %109, align 4, !tbaa !147
  %331 = fcmp ogt float %330, %329
  br i1 %331, label %332, label %352

332:                                              ; preds = %Abc_SclReadMaxDelay.exit
  store float %329, ptr %109, align 4, !tbaa !147
  %333 = load ptr, ptr %136, align 8, !tbaa !126
  %334 = getelementptr i8, ptr %333, i64 4
  %.val2526.i = load i32, ptr %334, align 4, !tbaa !28
  %335 = icmp sgt i32 %.val2526.i, 1
  br i1 %335, label %.lr.ph.i288, label %Abc_SclApplyUpdateToBest.exit

.lr.ph.i288:                                      ; preds = %332
  %336 = load ptr, ptr %106, align 8, !tbaa !167
  %337 = getelementptr i8, ptr %333, i64 8
  %.val22.i = load ptr, ptr %337, align 8, !tbaa !30
  %338 = getelementptr i8, ptr %336, i64 8
  %.val23.i = load ptr, ptr %338, align 8, !tbaa !30
  br label %339

339:                                              ; preds = %339, %.lr.ph.i288
  %indvars.iv.i289 = phi i64 [ 0, %.lr.ph.i288 ], [ %indvars.iv.next.i290, %339 ]
  %340 = or disjoint i64 %indvars.iv.i289, 1
  %341 = getelementptr inbounds nuw i32, ptr %.val22.i, i64 %indvars.iv.i289
  %342 = load i32, ptr %341, align 4, !tbaa !31
  %343 = getelementptr inbounds nuw i32, ptr %.val22.i, i64 %340
  %344 = load i32, ptr %343, align 4, !tbaa !31
  %345 = sext i32 %342 to i64
  %346 = getelementptr inbounds i32, ptr %.val23.i, i64 %345
  store i32 %344, ptr %346, align 4, !tbaa !31
  %indvars.iv.next.i290 = add nuw nsw i64 %indvars.iv.i289, 2
  %347 = or disjoint i64 %indvars.iv.next.i290, 1
  %.val25.i = load i32, ptr %334, align 4, !tbaa !28
  %348 = sext i32 %.val25.i to i64
  %349 = icmp slt i64 %347, %348
  br i1 %349, label %339, label %Abc_SclApplyUpdateToBest.exit, !llvm.loop !141

Abc_SclApplyUpdateToBest.exit:                    ; preds = %339, %332
  store i32 0, ptr %334, align 4, !tbaa !28
  %350 = load ptr, ptr %137, align 8, !tbaa !122
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 4
  store i32 0, ptr %351, align 4, !tbaa !28
  br label %354

352:                                              ; preds = %Abc_SclReadMaxDelay.exit
  %353 = add nsw i32 %.0211358, 1
  br label %354

354:                                              ; preds = %352, %Abc_SclApplyUpdateToBest.exit
  %.1212 = phi i32 [ 0, %Abc_SclApplyUpdateToBest.exit ], [ %353, %352 ]
  %355 = getelementptr i8, ptr %.2325, i64 4
  %.2.val250 = load i32, ptr %355, align 4, !tbaa !28
  %356 = getelementptr i8, ptr %.2200324, i64 4
  %.2200.val249 = load i32, ptr %356, align 4, !tbaa !28
  %357 = load i32, ptr %124, align 4, !tbaa !171
  %.not235 = icmp eq i32 %357, 0
  br i1 %.not235, label %358, label %364

358:                                              ; preds = %354
  %359 = load i32, ptr %37, align 4, !tbaa !157
  %360 = icmp ne i32 %359, 0
  %361 = icmp eq i32 %.1212, 0
  %362 = select i1 %360, i1 %361, i1 false
  %363 = zext i1 %362 to i32
  br label %364

364:                                              ; preds = %358, %354
  %365 = phi i32 [ 1, %354 ], [ %363, %358 ]
  call void @Abc_SclUpsizePrint(ptr noundef nonnull %78, i32 noundef %.1218356, i32 noundef %.0216349, i32 noundef %.2.val250, i32 noundef %.2200.val249, i32 noundef %.2215323, i32 noundef %.1210, i32 noundef %365)
  %.2.val = load i32, ptr %355, align 4, !tbaa !28
  %366 = add nsw i32 %.2.val, %.1208360
  %.2200.val = load i32, ptr %356, align 4, !tbaa !28
  %367 = add nsw i32 %.2200.val, %.1206361
  %368 = add nsw i32 %.1210, %.1204362
  %369 = add nsw i32 %.2215323, %.1202363
  %370 = getelementptr inbounds nuw i8, ptr %.2325, i64 8
  %371 = load ptr, ptr %370, align 8, !tbaa !30
  %.not.i291 = icmp eq ptr %371, null
  br i1 %.not.i291, label %Vec_IntFree.exit292, label %372

372:                                              ; preds = %364
  call void @free(ptr noundef nonnull %371) #27
  br label %Vec_IntFree.exit292

Vec_IntFree.exit292:                              ; preds = %364, %372
  call void @free(ptr noundef nonnull %.2325) #27
  %373 = getelementptr inbounds nuw i8, ptr %.2200324, i64 8
  %374 = load ptr, ptr %373, align 8, !tbaa !30
  %.not.i293 = icmp eq ptr %374, null
  br i1 %.not.i293, label %Vec_IntFree.exit294, label %375

375:                                              ; preds = %Vec_IntFree.exit292
  call void @free(ptr noundef nonnull %374) #27
  br label %Vec_IntFree.exit294

Vec_IntFree.exit294:                              ; preds = %Vec_IntFree.exit292, %375
  call void @free(ptr noundef nonnull %.2200324) #27
  br i1 %.not236, label %386, label %376

376:                                              ; preds = %Vec_IntFree.exit294
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #27
  %377 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #27
  %378 = icmp slt i32 %377, 0
  br i1 %378, label %Abc_Clock.exit296, label %379

379:                                              ; preds = %376
  %380 = load i64, ptr %9, align 8, !tbaa !148
  %381 = mul nsw i64 %380, 1000000
  %382 = load i64, ptr %138, align 8, !tbaa !150
  %383 = sdiv i64 %382, 1000
  %384 = add nsw i64 %383, %381
  br label %Abc_Clock.exit296

Abc_Clock.exit296:                                ; preds = %376, %379
  %.0.i295 = phi i64 [ %384, %379 ], [ -1, %376 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #27
  %385 = icmp sgt i64 %.0.i295, %36
  br i1 %385, label %.loopexit, label %386

386:                                              ; preds = %Abc_Clock.exit296, %Vec_IntFree.exit294
  %387 = load i32, ptr %139, align 4, !tbaa !176
  %388 = icmp sgt i32 %.1212, %387
  br i1 %388, label %.loopexit, label %389

389:                                              ; preds = %386
  %390 = load float, ptr %109, align 4, !tbaa !147
  %391 = load i32, ptr %110, align 4, !tbaa !163
  %392 = sitofp i32 %391 to float
  %393 = fcmp ugt float %390, %392
  br i1 %393, label %394, label %.loopexit

394:                                              ; preds = %389
  %395 = add nuw nsw i32 %.1218356, 1
  %396 = load i32, ptr %2, align 4, !tbaa !158
  %397 = icmp slt i32 %395, %396
  br i1 %397, label %144, label %.loopexit, !llvm.loop !177

.loopexit:                                        ; preds = %389, %386, %Abc_Clock.exit296, %._crit_edge, %394, %.preheader, %140
  %.0217 = phi i32 [ 0, %140 ], [ 0, %.preheader ], [ %.1218356, %389 ], [ %.1218356, %386 ], [ %.1218356, %Abc_Clock.exit296 ], [ %.1218356, %._crit_edge ], [ %395, %394 ]
  %.0207 = phi i32 [ 0, %140 ], [ 0, %.preheader ], [ %366, %389 ], [ %366, %386 ], [ %366, %Abc_Clock.exit296 ], [ %.1208360, %._crit_edge ], [ %366, %394 ]
  %.0205 = phi i32 [ 0, %140 ], [ 0, %.preheader ], [ %367, %389 ], [ %367, %386 ], [ %367, %Abc_Clock.exit296 ], [ %.1206361, %._crit_edge ], [ %367, %394 ]
  %.0203 = phi i32 [ 0, %140 ], [ 0, %.preheader ], [ %368, %389 ], [ %368, %386 ], [ %368, %Abc_Clock.exit296 ], [ %.1204362, %._crit_edge ], [ %368, %394 ]
  %.0201 = phi i32 [ 0, %140 ], [ 0, %.preheader ], [ %369, %389 ], [ %369, %386 ], [ %369, %Abc_Clock.exit296 ], [ %.1202363, %._crit_edge ], [ %369, %394 ]
  %398 = load ptr, ptr %106, align 8, !tbaa !167
  %399 = load ptr, ptr %90, align 8, !tbaa !48
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 376
  %401 = load ptr, ptr %400, align 8, !tbaa !86
  store ptr %401, ptr %106, align 8, !tbaa !167
  store ptr %398, ptr %400, align 8, !tbaa !86
  %402 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %403 = load i32, ptr %402, align 4, !tbaa !169
  %.not237 = icmp eq i32 %403, 0
  br i1 %.not237, label %Abc_SclUpsizeRemoveDangling.exit, label %404

404:                                              ; preds = %.loopexit
  %405 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %406 = load ptr, ptr %405, align 8, !tbaa !122
  %407 = getelementptr i8, ptr %406, i64 4
  %.val22.i297 = load i32, ptr %407, align 4, !tbaa !28
  %408 = icmp sgt i32 %.val22.i297, 2
  br i1 %408, label %.lr.ph.i298, label %Abc_SclUndoRecentChanges.exit.thread

.lr.ph.i298:                                      ; preds = %404
  %409 = getelementptr i8, ptr %406, i64 8
  %410 = getelementptr i8, ptr %399, i64 32
  %411 = getelementptr inbounds nuw i8, ptr %399, i64 384
  %412 = udiv i32 %.val22.i297, 3
  %413 = zext nneg i32 %412 to i64
  br label %414

414:                                              ; preds = %435, %.lr.ph.i298
  %indvars.iv.i299 = phi i64 [ %413, %.lr.ph.i298 ], [ %indvars.iv.next.i300, %435 ]
  %indvars.iv.next.i300 = add nsw i64 %indvars.iv.i299, -1
  %.val21.i = load ptr, ptr %409, align 8, !tbaa !30
  %.idx.i = mul nuw nsw i64 %indvars.iv.next.i300, 12
  %415 = getelementptr inbounds nuw i8, ptr %.val21.i, i64 %.idx.i
  %416 = load i32, ptr %415, align 4, !tbaa !31
  %.val25.i301 = load ptr, ptr %410, align 8, !tbaa !34
  %417 = getelementptr i8, ptr %.val25.i301, i64 8
  %.val25.val.i = load ptr, ptr %417, align 8, !tbaa !35
  %418 = sext i32 %416 to i64
  %419 = getelementptr inbounds ptr, ptr %.val25.val.i, i64 %418
  %420 = load ptr, ptr %419, align 8, !tbaa !37
  %421 = getelementptr inbounds nuw i8, ptr %415, i64 4
  %422 = load i32, ptr %421, align 4, !tbaa !31
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds ptr, ptr %.val25.val.i, i64 %423
  %425 = load ptr, ptr %424, align 8, !tbaa !37
  %426 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %427 = load i32, ptr %426, align 4, !tbaa !31
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds ptr, ptr %.val25.val.i, i64 %428
  %430 = load ptr, ptr %429, align 8, !tbaa !37
  call void @Abc_ObjPatchFanin(ptr noundef %420, ptr noundef %425, ptr noundef %430) #27
  call void @Abc_SclTimeIncUpdateLevel(ptr noundef %420) #27
  %431 = load ptr, ptr %411, align 8, !tbaa !112
  %.not.i302 = icmp eq ptr %431, null
  br i1 %.not.i302, label %435, label %432

432:                                              ; preds = %414
  %433 = call i32 @Abc_SclIsInv(ptr noundef %430) #27
  %.not19.i = icmp eq i32 %433, 0
  br i1 %.not19.i, label %435, label %434

434:                                              ; preds = %432
  call void @Abc_NodeInvUpdateObjFanoutPolarity(ptr noundef %430, ptr noundef %420) #27
  br label %435

435:                                              ; preds = %434, %432, %414
  %436 = icmp samesign ugt i64 %indvars.iv.i299, 1
  br i1 %436, label %414, label %Abc_SclUndoRecentChanges.exit, !llvm.loop !142

Abc_SclUndoRecentChanges.exit:                    ; preds = %435
  %.pr.pre = load i32, ptr %402, align 4, !tbaa !169
  %437 = icmp eq i32 %.pr.pre, 0
  br i1 %437, label %Abc_SclUpsizeRemoveDangling.exit, label %Abc_SclUndoRecentChanges.exit.thread

Abc_SclUndoRecentChanges.exit.thread:             ; preds = %404, %Abc_SclUndoRecentChanges.exit
  %438 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %439 = load ptr, ptr %438, align 8, !tbaa !34
  %440 = getelementptr i8, ptr %439, i64 4
  %.val1423.i = load i32, ptr %440, align 4, !tbaa !42
  %441 = icmp sgt i32 %.val1423.i, 0
  br i1 %441, label %.lr.ph.i303, label %Abc_SclUpsizeRemoveDangling.exit

.lr.ph.i303:                                      ; preds = %Abc_SclUndoRecentChanges.exit.thread
  %442 = getelementptr inbounds nuw i8, ptr %78, i64 236
  br label %443

443:                                              ; preds = %478, %.lr.ph.i303
  %444 = phi ptr [ %439, %.lr.ph.i303 ], [ %479, %478 ]
  %indvars.iv.i304 = phi i64 [ 0, %.lr.ph.i303 ], [ %indvars.iv.next.i306, %478 ]
  %445 = getelementptr i8, ptr %444, i64 8
  %.val15.val.i = load ptr, ptr %445, align 8, !tbaa !35
  %446 = getelementptr inbounds nuw ptr, ptr %.val15.val.i, i64 %indvars.iv.i304
  %447 = load ptr, ptr %446, align 8, !tbaa !37
  %448 = icmp eq ptr %447, null
  br i1 %448, label %478, label %449

449:                                              ; preds = %443
  %450 = getelementptr i8, ptr %447, i64 20
  %.val16.i = load i32, ptr %450, align 4
  %451 = and i32 %.val16.i, 15
  %.not.i305 = icmp eq i32 %451, 7
  br i1 %.not.i305, label %452, label %478

452:                                              ; preds = %449
  %453 = load ptr, ptr %447, align 8, !tbaa !3
  %454 = getelementptr i8, ptr %453, i64 4
  %.val6.i.i = load i32, ptr %454, align 4, !tbaa !152
  %.not.i.not.i = icmp eq i32 %.val6.i.i, 4
  br i1 %.not.i.not.i, label %455, label %Abc_ObjIsBarBuf.exit.thread.i

455:                                              ; preds = %452
  %456 = getelementptr i8, ptr %447, i64 28
  %.val.i.i308 = load i32, ptr %456, align 4, !tbaa !28
  %457 = icmp eq i32 %.val.i.i308, 1
  br i1 %457, label %Abc_ObjIsBarBuf.exit.i, label %Abc_ObjIsBarBuf.exit.thread.i

Abc_ObjIsBarBuf.exit.i:                           ; preds = %455
  %458 = getelementptr inbounds nuw i8, ptr %447, i64 56
  %459 = load ptr, ptr %458, align 8, !tbaa !153
  %.not22.i = icmp eq ptr %459, null
  br i1 %.not22.i, label %478, label %Abc_ObjIsBarBuf.exit.thread.i

Abc_ObjIsBarBuf.exit.thread.i:                    ; preds = %Abc_ObjIsBarBuf.exit.i, %455, %452
  %460 = getelementptr i8, ptr %447, i64 44
  %.val.i307 = load i32, ptr %460, align 4, !tbaa !32
  %461 = icmp eq i32 %.val.i307, 0
  br i1 %461, label %Abc_SclObjCell.exit.i, label %478

Abc_SclObjCell.exit.i:                            ; preds = %Abc_ObjIsBarBuf.exit.thread.i
  %462 = getelementptr i8, ptr %447, i64 16
  %.val18.i = load i32, ptr %462, align 8, !tbaa !13
  %463 = getelementptr i8, ptr %453, i64 376
  %.val.val.i.i = load ptr, ptr %463, align 8, !tbaa !86
  %464 = getelementptr i8, ptr %.val.val.i.i, i64 8
  %.val.val.val.i.i = load ptr, ptr %464, align 8, !tbaa !30
  %465 = sext i32 %.val18.i to i64
  %466 = getelementptr inbounds i32, ptr %.val.val.val.i.i, i64 %465
  %467 = load i32, ptr %466, align 4, !tbaa !31
  %468 = icmp ne i32 %467, -1
  call void @llvm.assume(i1 %468)
  %469 = getelementptr i8, ptr %453, i64 368
  %.val4.val.i.i = load ptr, ptr %469, align 8, !tbaa !87
  %470 = getelementptr i8, ptr %.val4.val.i.i, i64 104
  %.val5.i19.i = load ptr, ptr %470, align 8, !tbaa !35
  %471 = sext i32 %467 to i64
  %472 = getelementptr inbounds ptr, ptr %.val5.i19.i, i64 %471
  %473 = load ptr, ptr %472, align 8, !tbaa !37
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 24
  %475 = load float, ptr %474, align 8, !tbaa !124
  %476 = load float, ptr %442, align 4, !tbaa !125
  %477 = fsub float %476, %475
  store float %477, ptr %442, align 4, !tbaa !125
  call void @Abc_NtkDeleteObj_rec(ptr noundef nonnull %447, i32 noundef 1) #27
  %.pre.i = load ptr, ptr %438, align 8, !tbaa !34
  br label %478

478:                                              ; preds = %Abc_SclObjCell.exit.i, %Abc_ObjIsBarBuf.exit.thread.i, %Abc_ObjIsBarBuf.exit.i, %449, %443
  %479 = phi ptr [ %444, %Abc_ObjIsBarBuf.exit.i ], [ %444, %449 ], [ %444, %443 ], [ %.pre.i, %Abc_SclObjCell.exit.i ], [ %444, %Abc_ObjIsBarBuf.exit.thread.i ]
  %indvars.iv.next.i306 = add nuw nsw i64 %indvars.iv.i304, 1
  %480 = getelementptr i8, ptr %479, i64 4
  %.val14.i = load i32, ptr %480, align 4, !tbaa !42
  %481 = sext i32 %.val14.i to i64
  %482 = icmp slt i64 %indvars.iv.next.i306, %481
  br i1 %482, label %443, label %Abc_SclUpsizeRemoveDangling.exit, !llvm.loop !154

Abc_SclUpsizeRemoveDangling.exit:                 ; preds = %478, %.loopexit, %Abc_SclUndoRecentChanges.exit.thread, %Abc_SclUndoRecentChanges.exit
  %483 = getelementptr inbounds nuw i8, ptr %78, i64 236
  %484 = getelementptr inbounds nuw i8, ptr %78, i64 240
  call void @Abc_SclTimeNtkRecompute(ptr noundef %78, ptr noundef nonnull %483, ptr noundef nonnull %484, i32 noundef 0, float noundef 0.000000e+00) #27
  %485 = load i32, ptr %37, align 4, !tbaa !157
  %.not239 = icmp eq i32 %485, 0
  br i1 %.not239, label %493, label %486

486:                                              ; preds = %Abc_SclUpsizeRemoveDangling.exit
  %487 = load i32, ptr %64, align 4, !tbaa !159
  %488 = call i32 @llvm.umax.i32(i32 %.0217, i32 1)
  %489 = sdiv i32 %.0207, %488
  %490 = sdiv i32 %.0205, %488
  %491 = sdiv i32 %.0201, %488
  %492 = sdiv i32 %.0203, %488
  call void @Abc_SclUpsizePrint(ptr noundef nonnull %78, i32 noundef %.0217, i32 noundef %487, i32 noundef %489, i32 noundef %490, i32 noundef %491, i32 noundef %492, i32 noundef 1)
  br label %495

493:                                              ; preds = %Abc_SclUpsizeRemoveDangling.exit
  %494 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34)
  br label %495

495:                                              ; preds = %493, %486
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #27
  %496 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #27
  %497 = icmp slt i32 %496, 0
  br i1 %497, label %Abc_Clock.exit310, label %498

498:                                              ; preds = %495
  %499 = load i64, ptr %8, align 8, !tbaa !148
  %500 = mul nsw i64 %499, 1000000
  %501 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %502 = load i64, ptr %501, align 8, !tbaa !150
  %503 = sdiv i64 %502, 1000
  %504 = add nsw i64 %503, %500
  br label %Abc_Clock.exit310

Abc_Clock.exit310:                                ; preds = %495, %498
  %.0.i309 = phi i64 [ %504, %498 ], [ -1, %495 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #27
  %505 = load i64, ptr %89, align 8, !tbaa !151
  %506 = sub nsw i64 %.0.i309, %505
  store i64 %506, ptr %89, align 8, !tbaa !151
  %507 = load i32, ptr %37, align 4, !tbaa !157
  %.not241 = icmp eq i32 %507, 0
  br i1 %.not241, label %557, label %508

508:                                              ; preds = %Abc_Clock.exit310
  %509 = getelementptr inbounds nuw i8, ptr %78, i64 272
  %510 = load i64, ptr %509, align 8, !tbaa !168
  %511 = getelementptr inbounds nuw i8, ptr %78, i64 280
  %512 = load i64, ptr %511, align 8, !tbaa !172
  %513 = getelementptr inbounds nuw i8, ptr %78, i64 288
  %514 = load i64, ptr %513, align 8, !tbaa !175
  %515 = add i64 %510, %512
  %516 = add i64 %515, %514
  %517 = sub i64 %506, %516
  %518 = getelementptr inbounds nuw i8, ptr %78, i64 296
  store i64 %517, ptr %518, align 8, !tbaa !178
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36)
  %519 = load i64, ptr %509, align 8, !tbaa !168
  %520 = sitofp i64 %519 to double
  %521 = fdiv double %520, 1.000000e+06
  %522 = load i64, ptr %89, align 8, !tbaa !151
  %.not242 = icmp eq i64 %522, 0
  %523 = sitofp i64 %522 to double
  %524 = fmul double %520, 1.000000e+02
  %525 = fdiv double %524, %523
  %526 = select i1 %.not242, double 0.000000e+00, double %525
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.37, double noundef %521, double noundef %526)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.38)
  %527 = load i64, ptr %511, align 8, !tbaa !172
  %528 = sitofp i64 %527 to double
  %529 = fdiv double %528, 1.000000e+06
  %530 = load i64, ptr %89, align 8, !tbaa !151
  %.not243 = icmp eq i64 %530, 0
  %531 = sitofp i64 %530 to double
  %532 = fmul double %528, 1.000000e+02
  %533 = fdiv double %532, %531
  %534 = select i1 %.not243, double 0.000000e+00, double %533
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.37, double noundef %529, double noundef %534)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.39)
  %535 = load i64, ptr %513, align 8, !tbaa !175
  %536 = sitofp i64 %535 to double
  %537 = fdiv double %536, 1.000000e+06
  %538 = load i64, ptr %89, align 8, !tbaa !151
  %.not244 = icmp eq i64 %538, 0
  %539 = sitofp i64 %538 to double
  %540 = fmul double %536, 1.000000e+02
  %541 = fdiv double %540, %539
  %542 = select i1 %.not244, double 0.000000e+00, double %541
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.37, double noundef %537, double noundef %542)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.40)
  %543 = load i64, ptr %518, align 8, !tbaa !178
  %544 = sitofp i64 %543 to double
  %545 = fdiv double %544, 1.000000e+06
  %546 = load i64, ptr %89, align 8, !tbaa !151
  %.not245 = icmp eq i64 %546, 0
  %547 = sitofp i64 %546 to double
  %548 = fmul double %544, 1.000000e+02
  %549 = fdiv double %548, %547
  %550 = select i1 %.not245, double 0.000000e+00, double %549
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.37, double noundef %545, double noundef %550)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.41)
  %551 = load i64, ptr %89, align 8, !tbaa !151
  %552 = sitofp i64 %551 to double
  %553 = fdiv double %552, 1.000000e+06
  %.not246 = icmp eq i64 %551, 0
  %554 = fmul double %552, 1.000000e+02
  %555 = fdiv double %554, %552
  %556 = select i1 %.not246, double 0.000000e+00, double %555
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.37, double noundef %553, double noundef %556)
  br label %557

557:                                              ; preds = %508, %Abc_Clock.exit310
  %558 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %559 = load i32, ptr %558, align 4, !tbaa !179
  %.not247 = icmp eq i32 %559, 0
  br i1 %.not247, label %640, label %560

560:                                              ; preds = %557
  %561 = call noalias ptr @fopen(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.46)
  %562 = load ptr, ptr %90, align 8, !tbaa !48
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 8
  %564 = load ptr, ptr %563, align 8, !tbaa !180
  %565 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) @Abc_SclDumpStats.FileNameOld, ptr noundef nonnull dereferenceable(1) %564) #28
  %.not.i311 = icmp eq i32 %565, 0
  br i1 %.not.i311, label %599, label %566

566:                                              ; preds = %560
  %strcpy.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @Abc_SclDumpStats.FileNameOld, ptr noundef nonnull dereferenceable(1) %564)
  %fputc25.i = call i32 @fputc(i32 10, ptr %561)
  %567 = load ptr, ptr %90, align 8, !tbaa !48
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 8
  %569 = load ptr, ptr %568, align 8, !tbaa !180
  %570 = call ptr @Extra_FileNameWithoutPath(ptr noundef %569) #27
  %571 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %561, ptr noundef nonnull @.str.48, ptr noundef %570) #27
  %572 = load ptr, ptr %90, align 8, !tbaa !48
  %573 = getelementptr i8, ptr %572, i64 40
  %.val27.i = load ptr, ptr %573, align 8, !tbaa !181
  %574 = getelementptr i8, ptr %.val27.i, i64 4
  %.val27.val.i = load i32, ptr %574, align 4, !tbaa !42
  %575 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %561, ptr noundef nonnull @.str.49, i32 noundef %.val27.val.i) #27
  %576 = load ptr, ptr %90, align 8, !tbaa !48
  %577 = getelementptr i8, ptr %576, i64 48
  %.val28.i = load ptr, ptr %577, align 8, !tbaa !182
  %578 = getelementptr i8, ptr %.val28.i, i64 4
  %.val28.val.i = load i32, ptr %578, align 4, !tbaa !42
  %579 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %561, ptr noundef nonnull @.str.49, i32 noundef %.val28.val.i) #27
  %580 = load ptr, ptr %90, align 8, !tbaa !48
  %581 = getelementptr i8, ptr %580, i64 124
  %.val26.i = load i32, ptr %581, align 4, !tbaa !31
  store i32 %.val26.i, ptr @Abc_SclDumpStats.nNodesOld, align 4, !tbaa !31
  %582 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %561, ptr noundef nonnull @.str.49, i32 noundef %.val26.i) #27
  %583 = load float, ptr %483, align 4, !tbaa !125
  %584 = fptosi float %583 to i32
  store i32 %584, ptr @Abc_SclDumpStats.nAreaOld, align 4, !tbaa !31
  %585 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %561, ptr noundef nonnull @.str.49, i32 noundef %584) #27
  %586 = getelementptr inbounds nuw i8, ptr %78, i64 256
  %587 = load float, ptr %586, align 8, !tbaa !183
  %588 = fptosi float %587 to i32
  store i32 %588, ptr @Abc_SclDumpStats.nDelayOld, align 4, !tbaa !31
  %589 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %561, ptr noundef nonnull @.str.49, i32 noundef %588) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #27
  %590 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #27
  %591 = icmp slt i32 %590, 0
  br i1 %591, label %Abc_Clock.exit.i, label %592

592:                                              ; preds = %566
  %593 = load i64, ptr %7, align 8, !tbaa !148
  %594 = mul nsw i64 %593, 1000000
  %595 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %596 = load i64, ptr %595, align 8, !tbaa !150
  %597 = sdiv i64 %596, 1000
  %598 = add nsw i64 %597, %594
  br label %Abc_Clock.exit.i

Abc_Clock.exit.i:                                 ; preds = %592, %566
  %.0.i.i = phi i64 [ %598, %592 ], [ -1, %566 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #27
  store i64 %.0.i.i, ptr @Abc_SclDumpStats.clk, align 8, !tbaa !184
  br label %Abc_SclDumpStats.exit

599:                                              ; preds = %560
  %fputc.i = call i32 @fputc(i32 32, ptr %561)
  %600 = load ptr, ptr %90, align 8, !tbaa !48
  %601 = getelementptr i8, ptr %600, i64 124
  %.val.i312 = load i32, ptr %601, align 4, !tbaa !31
  %602 = sitofp i32 %.val.i312 to double
  %603 = fmul double %602, 1.000000e+02
  %604 = load i32, ptr @Abc_SclDumpStats.nNodesOld, align 4, !tbaa !31
  %605 = sitofp i32 %604 to double
  %606 = fdiv double %603, %605
  %607 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %561, ptr noundef nonnull @.str.51, double noundef %606) #27
  %608 = load float, ptr %483, align 4, !tbaa !125
  %609 = fptosi float %608 to i32
  %610 = sitofp i32 %609 to double
  %611 = fmul double %610, 1.000000e+02
  %612 = load i32, ptr @Abc_SclDumpStats.nAreaOld, align 4, !tbaa !31
  %613 = sitofp i32 %612 to double
  %614 = fdiv double %611, %613
  %615 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %561, ptr noundef nonnull @.str.51, double noundef %614) #27
  %616 = getelementptr inbounds nuw i8, ptr %78, i64 256
  %617 = load float, ptr %616, align 8, !tbaa !183
  %618 = fptosi float %617 to i32
  %619 = sitofp i32 %618 to double
  %620 = fmul double %619, 1.000000e+02
  %621 = load i32, ptr @Abc_SclDumpStats.nDelayOld, align 4, !tbaa !31
  %622 = sitofp i32 %621 to double
  %623 = fdiv double %620, %622
  %624 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %561, ptr noundef nonnull @.str.51, double noundef %623) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #27
  %625 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #27
  %626 = icmp slt i32 %625, 0
  br i1 %626, label %Abc_Clock.exit30.i, label %627

627:                                              ; preds = %599
  %628 = load i64, ptr %6, align 8, !tbaa !148
  %629 = mul nsw i64 %628, 1000000
  %630 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %631 = load i64, ptr %630, align 8, !tbaa !150
  %632 = sdiv i64 %631, 1000
  %633 = add nsw i64 %632, %629
  br label %Abc_Clock.exit30.i

Abc_Clock.exit30.i:                               ; preds = %627, %599
  %.0.i29.i = phi i64 [ %633, %627 ], [ -1, %599 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #27
  %634 = load i64, ptr @Abc_SclDumpStats.clk, align 8, !tbaa !184
  %635 = sub nsw i64 %.0.i29.i, %634
  %636 = sitofp i64 %635 to double
  %637 = fdiv double %636, 1.000000e+06
  %638 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %561, ptr noundef nonnull @.str.52, double noundef %637) #27
  br label %Abc_SclDumpStats.exit

Abc_SclDumpStats.exit:                            ; preds = %Abc_Clock.exit.i, %Abc_Clock.exit30.i
  %639 = call i32 @fclose(ptr noundef %561)
  br label %640

640:                                              ; preds = %Abc_SclDumpStats.exit, %557
  %.not248 = icmp eq i64 %36, 0
  br i1 %.not248, label %655, label %641

641:                                              ; preds = %640
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #27
  %642 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #27
  %643 = icmp slt i32 %642, 0
  br i1 %643, label %Abc_Clock.exit314, label %644

644:                                              ; preds = %641
  %645 = load i64, ptr %5, align 8, !tbaa !148
  %646 = mul nsw i64 %645, 1000000
  %647 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %648 = load i64, ptr %647, align 8, !tbaa !150
  %649 = sdiv i64 %648, 1000
  %650 = add nsw i64 %649, %646
  br label %Abc_Clock.exit314

Abc_Clock.exit314:                                ; preds = %641, %644
  %.0.i313 = phi i64 [ %650, %644 ], [ -1, %641 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #27
  %651 = icmp sgt i64 %.0.i313, %36
  br i1 %651, label %652, label %655

652:                                              ; preds = %Abc_Clock.exit314
  %653 = load i32, ptr %20, align 4, !tbaa !155
  %654 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %653)
  br label %655

655:                                              ; preds = %652, %Abc_Clock.exit314, %640
  call void @Abc_SclSclGates2MioGates(ptr noundef %0, ptr noundef %1) #27
  %656 = load ptr, ptr %90, align 8, !tbaa !48
  %657 = getelementptr i8, ptr %656, i64 56
  %.val58112.i = load ptr, ptr %657, align 8, !tbaa !185
  %658 = getelementptr i8, ptr %.val58112.i, i64 4
  %.val58.val113.i = load i32, ptr %658, align 4, !tbaa !42
  %659 = icmp sgt i32 %.val58.val113.i, 0
  br i1 %659, label %.lr.ph.i317, label %.critedge.preheader.i

.critedge.preheader.i:                            ; preds = %.lr.ph.i317, %655
  %660 = phi ptr [ %656, %655 ], [ %668, %.lr.ph.i317 ]
  %661 = getelementptr i8, ptr %660, i64 64
  %.val57116.i = load ptr, ptr %661, align 8, !tbaa !63
  %662 = getelementptr i8, ptr %.val57116.i, i64 4
  %.val57.val117.i = load i32, ptr %662, align 4, !tbaa !42
  %663 = icmp sgt i32 %.val57.val117.i, 0
  br i1 %663, label %.critedge.i, label %.critedge2.i

.lr.ph.i317:                                      ; preds = %655, %.lr.ph.i317
  %indvars.iv.i318 = phi i64 [ %indvars.iv.next.i319, %.lr.ph.i317 ], [ 0, %655 ]
  %.val58115.i = phi ptr [ %.val58.i, %.lr.ph.i317 ], [ %.val58112.i, %655 ]
  %664 = getelementptr i8, ptr %.val58115.i, i64 8
  %.val59.val.i = load ptr, ptr %664, align 8, !tbaa !35
  %665 = getelementptr inbounds nuw ptr, ptr %.val59.val.i, i64 %indvars.iv.i318
  %666 = load ptr, ptr %665, align 8, !tbaa !37
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 56
  store i32 0, ptr %667, align 8, !tbaa !153
  %indvars.iv.next.i319 = add nuw nsw i64 %indvars.iv.i318, 1
  %668 = load ptr, ptr %90, align 8, !tbaa !48
  %669 = getelementptr i8, ptr %668, i64 56
  %.val58.i = load ptr, ptr %669, align 8, !tbaa !185
  %670 = getelementptr i8, ptr %.val58.i, i64 4
  %.val58.val.i = load i32, ptr %670, align 4, !tbaa !42
  %671 = sext i32 %.val58.val.i to i64
  %672 = icmp slt i64 %indvars.iv.next.i319, %671
  br i1 %672, label %.lr.ph.i317, label %.critedge.preheader.i, !llvm.loop !186

.critedge.i:                                      ; preds = %.critedge.preheader.i, %.critedge.i
  %indvars.iv124.i = phi i64 [ %indvars.iv.next125.i, %.critedge.i ], [ 0, %.critedge.preheader.i ]
  %.val57119.i = phi ptr [ %.val57.i, %.critedge.i ], [ %.val57116.i, %.critedge.preheader.i ]
  %673 = getelementptr i8, ptr %.val57119.i, i64 8
  %.val.val.i316 = load ptr, ptr %673, align 8, !tbaa !35
  %674 = getelementptr inbounds nuw ptr, ptr %.val.val.i316, i64 %indvars.iv124.i
  %675 = load ptr, ptr %674, align 8, !tbaa !37
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 56
  store i32 0, ptr %676, align 8, !tbaa !153
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 1
  %677 = load ptr, ptr %90, align 8, !tbaa !48
  %678 = getelementptr i8, ptr %677, i64 64
  %.val57.i = load ptr, ptr %678, align 8, !tbaa !63
  %679 = getelementptr i8, ptr %.val57.i, i64 4
  %.val57.val.i = load i32, ptr %679, align 4, !tbaa !42
  %680 = sext i32 %.val57.val.i to i64
  %681 = icmp slt i64 %indvars.iv.next125.i, %680
  br i1 %681, label %.critedge.i, label %.critedge2.i, !llvm.loop !187

.critedge2.i:                                     ; preds = %.critedge.i, %.critedge.preheader.i
  %.lcssa110.i = phi ptr [ %660, %.critedge.preheader.i ], [ %677, %.critedge.i ]
  %682 = getelementptr inbounds nuw i8, ptr %.lcssa110.i, i64 368
  store ptr null, ptr %682, align 8, !tbaa !87
  %683 = getelementptr inbounds nuw i8, ptr %.lcssa110.i, i64 376
  %684 = load ptr, ptr %683, align 8, !tbaa !77
  %685 = icmp eq ptr %684, null
  br i1 %685, label %Vec_IntFreeP.exit.i, label %686

686:                                              ; preds = %.critedge2.i
  %687 = getelementptr inbounds nuw i8, ptr %684, i64 8
  %688 = load ptr, ptr %687, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %688, null
  br i1 %.not.i.i, label %691, label %.thread.i.i

.thread.i.i:                                      ; preds = %686
  call void @free(ptr noundef nonnull %688) #27
  %689 = load ptr, ptr %683, align 8, !tbaa !77
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 8
  store ptr null, ptr %690, align 8, !tbaa !30
  br label %691

691:                                              ; preds = %.thread.i.i, %686
  %692 = phi ptr [ %689, %.thread.i.i ], [ %684, %686 ]
  call void @free(ptr noundef nonnull %692) #27
  store ptr null, ptr %683, align 8, !tbaa !77
  br label %Vec_IntFreeP.exit.i

Vec_IntFreeP.exit.i:                              ; preds = %691, %.critedge2.i
  %693 = getelementptr inbounds nuw i8, ptr %78, i64 200
  %694 = load ptr, ptr %693, align 8, !tbaa !77
  %695 = icmp eq ptr %694, null
  br i1 %695, label %Vec_IntFreeP.exit62.i, label %696

696:                                              ; preds = %Vec_IntFreeP.exit.i
  %697 = getelementptr inbounds nuw i8, ptr %694, i64 8
  %698 = load ptr, ptr %697, align 8, !tbaa !30
  %.not.i60.i = icmp eq ptr %698, null
  br i1 %.not.i60.i, label %701, label %.thread.i61.i

.thread.i61.i:                                    ; preds = %696
  call void @free(ptr noundef nonnull %698) #27
  %699 = load ptr, ptr %693, align 8, !tbaa !77
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 8
  store ptr null, ptr %700, align 8, !tbaa !30
  br label %701

701:                                              ; preds = %.thread.i61.i, %696
  %702 = phi ptr [ %699, %.thread.i61.i ], [ %694, %696 ]
  call void @free(ptr noundef nonnull %702) #27
  store ptr null, ptr %693, align 8, !tbaa !77
  br label %Vec_IntFreeP.exit62.i

Vec_IntFreeP.exit62.i:                            ; preds = %701, %Vec_IntFreeP.exit.i
  %703 = getelementptr inbounds nuw i8, ptr %78, i64 176
  %704 = load ptr, ptr %703, align 8, !tbaa !188
  %.not.i63.i = icmp eq ptr %704, null
  br i1 %.not.i63.i, label %Vec_QueFreeP.exit.i, label %705

705:                                              ; preds = %Vec_IntFreeP.exit62.i
  %706 = getelementptr inbounds nuw i8, ptr %704, i64 16
  %707 = load ptr, ptr %706, align 8, !tbaa !110
  %.not.i.i.i = icmp eq ptr %707, null
  br i1 %.not.i.i.i, label %709, label %708

708:                                              ; preds = %705
  call void @free(ptr noundef nonnull %707) #27
  store ptr null, ptr %706, align 8, !tbaa !110
  br label %709

709:                                              ; preds = %708, %705
  %710 = getelementptr inbounds nuw i8, ptr %704, i64 8
  %711 = load ptr, ptr %710, align 8, !tbaa !62
  %.not10.i.i.i = icmp eq ptr %711, null
  br i1 %.not10.i.i.i, label %Vec_QueFree.exit.i.i, label %712

712:                                              ; preds = %709
  call void @free(ptr noundef nonnull %711) #27
  br label %Vec_QueFree.exit.i.i

Vec_QueFree.exit.i.i:                             ; preds = %712, %709
  call void @free(ptr noundef nonnull %704) #27
  br label %Vec_QueFreeP.exit.i

Vec_QueFreeP.exit.i:                              ; preds = %Vec_QueFree.exit.i.i, %Vec_IntFreeP.exit62.i
  store ptr null, ptr %703, align 8, !tbaa !188
  %713 = getelementptr inbounds nuw i8, ptr %78, i64 184
  %714 = load ptr, ptr %713, align 8, !tbaa !189
  %715 = icmp eq ptr %714, null
  br i1 %715, label %Vec_FltFreeP.exit.i, label %716

716:                                              ; preds = %Vec_QueFreeP.exit.i
  %717 = getelementptr inbounds nuw i8, ptr %714, i64 8
  %718 = load ptr, ptr %717, align 8, !tbaa !92
  %.not.i64.i = icmp eq ptr %718, null
  br i1 %.not.i64.i, label %721, label %.thread.i65.i

.thread.i65.i:                                    ; preds = %716
  call void @free(ptr noundef nonnull %718) #27
  %719 = load ptr, ptr %713, align 8, !tbaa !189
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 8
  store ptr null, ptr %720, align 8, !tbaa !92
  br label %721

721:                                              ; preds = %.thread.i65.i, %716
  %722 = phi ptr [ %719, %.thread.i65.i ], [ %714, %716 ]
  call void @free(ptr noundef nonnull %722) #27
  store ptr null, ptr %713, align 8, !tbaa !189
  br label %Vec_FltFreeP.exit.i

Vec_FltFreeP.exit.i:                              ; preds = %721, %Vec_QueFreeP.exit.i
  %723 = getelementptr inbounds nuw i8, ptr %78, i64 192
  %724 = load ptr, ptr %723, align 8, !tbaa !77
  %725 = icmp eq ptr %724, null
  br i1 %725, label %Vec_IntFreeP.exit68.i, label %726

726:                                              ; preds = %Vec_FltFreeP.exit.i
  %727 = getelementptr inbounds nuw i8, ptr %724, i64 8
  %728 = load ptr, ptr %727, align 8, !tbaa !30
  %.not.i66.i = icmp eq ptr %728, null
  br i1 %.not.i66.i, label %731, label %.thread.i67.i

.thread.i67.i:                                    ; preds = %726
  call void @free(ptr noundef nonnull %728) #27
  %729 = load ptr, ptr %723, align 8, !tbaa !77
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 8
  store ptr null, ptr %730, align 8, !tbaa !30
  br label %731

731:                                              ; preds = %.thread.i67.i, %726
  %732 = phi ptr [ %729, %.thread.i67.i ], [ %724, %726 ]
  call void @free(ptr noundef nonnull %732) #27
  store ptr null, ptr %723, align 8, !tbaa !77
  br label %Vec_IntFreeP.exit68.i

Vec_IntFreeP.exit68.i:                            ; preds = %731, %Vec_FltFreeP.exit.i
  %733 = getelementptr inbounds nuw i8, ptr %78, i64 128
  %734 = load ptr, ptr %733, align 8, !tbaa !189
  %735 = icmp eq ptr %734, null
  br i1 %735, label %Vec_FltFreeP.exit71.i, label %736

736:                                              ; preds = %Vec_IntFreeP.exit68.i
  %737 = getelementptr inbounds nuw i8, ptr %734, i64 8
  %738 = load ptr, ptr %737, align 8, !tbaa !92
  %.not.i69.i = icmp eq ptr %738, null
  br i1 %.not.i69.i, label %741, label %.thread.i70.i

.thread.i70.i:                                    ; preds = %736
  call void @free(ptr noundef nonnull %738) #27
  %739 = load ptr, ptr %733, align 8, !tbaa !189
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 8
  store ptr null, ptr %740, align 8, !tbaa !92
  br label %741

741:                                              ; preds = %.thread.i70.i, %736
  %742 = phi ptr [ %739, %.thread.i70.i ], [ %734, %736 ]
  call void @free(ptr noundef nonnull %742) #27
  store ptr null, ptr %733, align 8, !tbaa !189
  br label %Vec_FltFreeP.exit71.i

Vec_FltFreeP.exit71.i:                            ; preds = %741, %Vec_IntFreeP.exit68.i
  %743 = getelementptr inbounds nuw i8, ptr %78, i64 136
  %744 = load ptr, ptr %743, align 8, !tbaa !189
  %745 = icmp eq ptr %744, null
  br i1 %745, label %Vec_FltFreeP.exit74.i, label %746

746:                                              ; preds = %Vec_FltFreeP.exit71.i
  %747 = getelementptr inbounds nuw i8, ptr %744, i64 8
  %748 = load ptr, ptr %747, align 8, !tbaa !92
  %.not.i72.i = icmp eq ptr %748, null
  br i1 %.not.i72.i, label %751, label %.thread.i73.i

.thread.i73.i:                                    ; preds = %746
  call void @free(ptr noundef nonnull %748) #27
  %749 = load ptr, ptr %743, align 8, !tbaa !189
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 8
  store ptr null, ptr %750, align 8, !tbaa !92
  br label %751

751:                                              ; preds = %.thread.i73.i, %746
  %752 = phi ptr [ %749, %.thread.i73.i ], [ %744, %746 ]
  call void @free(ptr noundef nonnull %752) #27
  store ptr null, ptr %743, align 8, !tbaa !189
  br label %Vec_FltFreeP.exit74.i

Vec_FltFreeP.exit74.i:                            ; preds = %751, %Vec_FltFreeP.exit71.i
  %753 = getelementptr inbounds nuw i8, ptr %78, i64 144
  %754 = load ptr, ptr %753, align 8, !tbaa !189
  %755 = icmp eq ptr %754, null
  br i1 %755, label %Vec_FltFreeP.exit77.i, label %756

756:                                              ; preds = %Vec_FltFreeP.exit74.i
  %757 = getelementptr inbounds nuw i8, ptr %754, i64 8
  %758 = load ptr, ptr %757, align 8, !tbaa !92
  %.not.i75.i = icmp eq ptr %758, null
  br i1 %.not.i75.i, label %761, label %.thread.i76.i

.thread.i76.i:                                    ; preds = %756
  call void @free(ptr noundef nonnull %758) #27
  %759 = load ptr, ptr %753, align 8, !tbaa !189
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 8
  store ptr null, ptr %760, align 8, !tbaa !92
  br label %761

761:                                              ; preds = %.thread.i76.i, %756
  %762 = phi ptr [ %759, %.thread.i76.i ], [ %754, %756 ]
  call void @free(ptr noundef nonnull %762) #27
  store ptr null, ptr %753, align 8, !tbaa !189
  br label %Vec_FltFreeP.exit77.i

Vec_FltFreeP.exit77.i:                            ; preds = %761, %Vec_FltFreeP.exit74.i
  %763 = getelementptr inbounds nuw i8, ptr %78, i64 152
  %764 = load ptr, ptr %763, align 8, !tbaa !189
  %765 = icmp eq ptr %764, null
  br i1 %765, label %Vec_FltFreeP.exit80.i, label %766

766:                                              ; preds = %Vec_FltFreeP.exit77.i
  %767 = getelementptr inbounds nuw i8, ptr %764, i64 8
  %768 = load ptr, ptr %767, align 8, !tbaa !92
  %.not.i78.i = icmp eq ptr %768, null
  br i1 %.not.i78.i, label %771, label %.thread.i79.i

.thread.i79.i:                                    ; preds = %766
  call void @free(ptr noundef nonnull %768) #27
  %769 = load ptr, ptr %763, align 8, !tbaa !189
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 8
  store ptr null, ptr %770, align 8, !tbaa !92
  br label %771

771:                                              ; preds = %.thread.i79.i, %766
  %772 = phi ptr [ %769, %.thread.i79.i ], [ %764, %766 ]
  call void @free(ptr noundef nonnull %772) #27
  store ptr null, ptr %763, align 8, !tbaa !189
  br label %Vec_FltFreeP.exit80.i

Vec_FltFreeP.exit80.i:                            ; preds = %771, %Vec_FltFreeP.exit77.i
  %773 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %774 = load ptr, ptr %773, align 8, !tbaa !77
  %775 = icmp eq ptr %774, null
  br i1 %775, label %Vec_IntFreeP.exit83.i, label %776

776:                                              ; preds = %Vec_FltFreeP.exit80.i
  %777 = getelementptr inbounds nuw i8, ptr %774, i64 8
  %778 = load ptr, ptr %777, align 8, !tbaa !30
  %.not.i81.i = icmp eq ptr %778, null
  br i1 %.not.i81.i, label %781, label %.thread.i82.i

.thread.i82.i:                                    ; preds = %776
  call void @free(ptr noundef nonnull %778) #27
  %779 = load ptr, ptr %773, align 8, !tbaa !77
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 8
  store ptr null, ptr %780, align 8, !tbaa !30
  br label %781

781:                                              ; preds = %.thread.i82.i, %776
  %782 = phi ptr [ %779, %.thread.i82.i ], [ %774, %776 ]
  call void @free(ptr noundef nonnull %782) #27
  store ptr null, ptr %773, align 8, !tbaa !77
  br label %Vec_IntFreeP.exit83.i

Vec_IntFreeP.exit83.i:                            ; preds = %781, %Vec_FltFreeP.exit80.i
  %783 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %784 = load ptr, ptr %783, align 8, !tbaa !77
  %785 = icmp eq ptr %784, null
  br i1 %785, label %Vec_IntFreeP.exit86.i, label %786

786:                                              ; preds = %Vec_IntFreeP.exit83.i
  %787 = getelementptr inbounds nuw i8, ptr %784, i64 8
  %788 = load ptr, ptr %787, align 8, !tbaa !30
  %.not.i84.i = icmp eq ptr %788, null
  br i1 %.not.i84.i, label %791, label %.thread.i85.i

.thread.i85.i:                                    ; preds = %786
  call void @free(ptr noundef nonnull %788) #27
  %789 = load ptr, ptr %783, align 8, !tbaa !77
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 8
  store ptr null, ptr %790, align 8, !tbaa !30
  br label %791

791:                                              ; preds = %.thread.i85.i, %786
  %792 = phi ptr [ %789, %.thread.i85.i ], [ %784, %786 ]
  call void @free(ptr noundef nonnull %792) #27
  store ptr null, ptr %783, align 8, !tbaa !77
  br label %Vec_IntFreeP.exit86.i

Vec_IntFreeP.exit86.i:                            ; preds = %791, %Vec_IntFreeP.exit83.i
  %793 = load ptr, ptr %106, align 8, !tbaa !77
  %794 = icmp eq ptr %793, null
  br i1 %794, label %Vec_IntFreeP.exit89.i, label %795

795:                                              ; preds = %Vec_IntFreeP.exit86.i
  %796 = getelementptr inbounds nuw i8, ptr %793, i64 8
  %797 = load ptr, ptr %796, align 8, !tbaa !30
  %.not.i87.i = icmp eq ptr %797, null
  br i1 %.not.i87.i, label %800, label %.thread.i88.i

.thread.i88.i:                                    ; preds = %795
  call void @free(ptr noundef nonnull %797) #27
  %798 = load ptr, ptr %106, align 8, !tbaa !77
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 8
  store ptr null, ptr %799, align 8, !tbaa !30
  br label %800

800:                                              ; preds = %.thread.i88.i, %795
  %801 = phi ptr [ %798, %.thread.i88.i ], [ %793, %795 ]
  call void @free(ptr noundef nonnull %801) #27
  store ptr null, ptr %106, align 8, !tbaa !77
  br label %Vec_IntFreeP.exit89.i

Vec_IntFreeP.exit89.i:                            ; preds = %800, %Vec_IntFreeP.exit86.i
  %802 = getelementptr inbounds nuw i8, ptr %78, i64 216
  %803 = load ptr, ptr %802, align 8, !tbaa !190
  %804 = icmp eq ptr %803, null
  br i1 %804, label %Vec_WecFreeP.exit.i, label %805

805:                                              ; preds = %Vec_IntFreeP.exit89.i
  %806 = load i32, ptr %803, align 8, !tbaa !191
  %807 = icmp sgt i32 %806, 0
  %808 = getelementptr inbounds nuw i8, ptr %803, i64 8
  %.pre.i.i.i.i = load ptr, ptr %808, align 8, !tbaa !193
  br i1 %807, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %805, %816
  %809 = phi i32 [ %817, %816 ], [ %806, %805 ]
  %810 = phi ptr [ %818, %816 ], [ %.pre.i.i.i.i, %805 ]
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %816 ], [ 0, %805 ]
  %811 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %810, i64 %indvars.iv.i.i.i.i, i32 2
  %812 = load ptr, ptr %811, align 8, !tbaa !30
  %.not15.i.i.i.i = icmp eq ptr %812, null
  br i1 %.not15.i.i.i.i, label %816, label %813

813:                                              ; preds = %.lr.ph.i.i.i.i
  call void @free(ptr noundef nonnull %812) #27
  %814 = load ptr, ptr %808, align 8, !tbaa !193
  %815 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %814, i64 %indvars.iv.i.i.i.i, i32 2
  store ptr null, ptr %815, align 8, !tbaa !30
  %.pre18.i.i.i.i = load i32, ptr %803, align 8, !tbaa !191
  br label %816

816:                                              ; preds = %813, %.lr.ph.i.i.i.i
  %817 = phi i32 [ %.pre18.i.i.i.i, %813 ], [ %809, %.lr.ph.i.i.i.i ]
  %818 = phi ptr [ %814, %813 ], [ %810, %.lr.ph.i.i.i.i ]
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %819 = sext i32 %817 to i64
  %820 = icmp slt i64 %indvars.iv.next.i.i.i.i, %819
  br i1 %820, label %.lr.ph.i.i.i.i, label %._crit_edge.thread.i.i.i.i, !llvm.loop !194

._crit_edge.i.i.i.i:                              ; preds = %805
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %Vec_WecFree.exit.i.i, label %._crit_edge.thread.i.i.i.i

._crit_edge.thread.i.i.i.i:                       ; preds = %816, %._crit_edge.i.i.i.i
  %821 = phi ptr [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ], [ %818, %816 ]
  call void @free(ptr noundef nonnull %821) #27
  br label %Vec_WecFree.exit.i.i

Vec_WecFree.exit.i.i:                             ; preds = %._crit_edge.thread.i.i.i.i, %._crit_edge.i.i.i.i
  call void @free(ptr noundef nonnull %803) #27
  store ptr null, ptr %802, align 8, !tbaa !190
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
  call void @free(ptr noundef nonnull %827) #27
  %828 = load ptr, ptr %822, align 8, !tbaa !77
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 8
  store ptr null, ptr %829, align 8, !tbaa !30
  br label %830

830:                                              ; preds = %.thread.i91.i, %825
  %831 = phi ptr [ %828, %.thread.i91.i ], [ %823, %825 ]
  call void @free(ptr noundef nonnull %831) #27
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
  call void @free(ptr noundef nonnull %836) #27
  store ptr null, ptr %835, align 8, !tbaa !110
  br label %838

838:                                              ; preds = %837, %834
  %839 = getelementptr inbounds nuw i8, ptr %833, i64 8
  %840 = load ptr, ptr %839, align 8, !tbaa !62
  %.not10.i.i95.i = icmp eq ptr %840, null
  br i1 %.not10.i.i95.i, label %Vec_QueFree.exit.i96.i, label %841

841:                                              ; preds = %838
  call void @free(ptr noundef nonnull %840) #27
  br label %Vec_QueFree.exit.i96.i

Vec_QueFree.exit.i96.i:                           ; preds = %841, %838
  call void @free(ptr noundef nonnull %833) #27
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
  call void @free(ptr noundef nonnull %847) #27
  %848 = load ptr, ptr %842, align 8, !tbaa !189
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 8
  store ptr null, ptr %849, align 8, !tbaa !92
  br label %850

850:                                              ; preds = %.thread.i99.i, %845
  %851 = phi ptr [ %848, %.thread.i99.i ], [ %843, %845 ]
  call void @free(ptr noundef nonnull %851) #27
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
  call void @free(ptr noundef nonnull %857) #27
  %858 = load ptr, ptr %852, align 8, !tbaa !77
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 8
  store ptr null, ptr %859, align 8, !tbaa !30
  br label %860

860:                                              ; preds = %.thread.i102.i, %855
  %861 = phi ptr [ %858, %.thread.i102.i ], [ %853, %855 ]
  call void @free(ptr noundef nonnull %861) #27
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
  call void @free(ptr noundef nonnull %867) #27
  %868 = load ptr, ptr %862, align 8, !tbaa !189
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 8
  store ptr null, ptr %869, align 8, !tbaa !92
  br label %870

870:                                              ; preds = %.thread.i105.i, %865
  %871 = phi ptr [ %868, %.thread.i105.i ], [ %863, %865 ]
  call void @free(ptr noundef nonnull %871) #27
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
  call void @free(ptr noundef nonnull %877) #27
  %878 = load ptr, ptr %872, align 8, !tbaa !189
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 8
  store ptr null, ptr %879, align 8, !tbaa !92
  br label %880

880:                                              ; preds = %.thread.i108.i, %875
  %881 = phi ptr [ %878, %.thread.i108.i ], [ %873, %875 ]
  call void @free(ptr noundef nonnull %881) #27
  store ptr null, ptr %872, align 8, !tbaa !189
  br label %Vec_FltFreeP.exit109.i

Vec_FltFreeP.exit109.i:                           ; preds = %880, %Vec_FltFreeP.exit106.i
  %882 = getelementptr inbounds nuw i8, ptr %78, i64 64
  %883 = load ptr, ptr %882, align 8, !tbaa !99
  %.not.i315 = icmp eq ptr %883, null
  br i1 %.not.i315, label %885, label %884

884:                                              ; preds = %Vec_FltFreeP.exit109.i
  call void @free(ptr noundef nonnull %883) #27
  store ptr null, ptr %882, align 8, !tbaa !99
  br label %885

885:                                              ; preds = %884, %Vec_FltFreeP.exit109.i
  %886 = getelementptr inbounds nuw i8, ptr %78, i64 72
  %887 = load ptr, ptr %886, align 8, !tbaa !71
  %.not53.i = icmp eq ptr %887, null
  br i1 %.not53.i, label %889, label %888

888:                                              ; preds = %885
  call void @free(ptr noundef nonnull %887) #27
  store ptr null, ptr %886, align 8, !tbaa !71
  br label %889

889:                                              ; preds = %888, %885
  %890 = getelementptr inbounds nuw i8, ptr %78, i64 80
  %891 = load ptr, ptr %890, align 8, !tbaa !64
  %.not54.i = icmp eq ptr %891, null
  br i1 %.not54.i, label %893, label %892

892:                                              ; preds = %889
  call void @free(ptr noundef nonnull %891) #27
  store ptr null, ptr %890, align 8, !tbaa !64
  br label %893

893:                                              ; preds = %892, %889
  %894 = getelementptr inbounds nuw i8, ptr %78, i64 88
  %895 = load ptr, ptr %894, align 8, !tbaa !94
  %.not55.i = icmp eq ptr %895, null
  br i1 %.not55.i, label %Abc_SclManFree.exit, label %896

896:                                              ; preds = %893
  call void @free(ptr noundef nonnull %895) #27
  br label %Abc_SclManFree.exit

Abc_SclManFree.exit:                              ; preds = %893, %896
  call void @free(ptr noundef nonnull %78) #27
  ret void
}

declare ptr @Abc_SclManStart(ptr noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, i32 noundef) local_unnamed_addr #4

declare i32 @Abc_SclTimeIncUpdate(ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #5 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #27
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !31
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #27
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #27
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #27
  %10 = load ptr, ptr @stdout, align 8, !tbaa !195
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #28
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #27
  call void @free(ptr noundef %9) #27
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !195, !noalias !197
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #27
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #27
  ret void
}

declare void @Abc_SclSclGates2MioGates(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Abc_SclUpsizePerform(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %6 = load i32, ptr %5, align 8, !tbaa !200
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call ptr @Abc_NtkDupDfsNoBarBufs(ptr noundef nonnull %1) #27
  br label %10

10:                                               ; preds = %8, %4
  %.0 = phi ptr [ %9, %8 ], [ %1, %4 ]
  tail call void @Abc_SclUpsizePerformInt(ptr noundef %0, ptr noundef %.0, ptr noundef %2, ptr noundef %3)
  %11 = load i32, ptr %5, align 8, !tbaa !200
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %10
  tail call void @Abc_SclTransferGates(ptr noundef nonnull %1, ptr noundef %.0) #27
  %.pr = load i32, ptr %5, align 8, !tbaa !200
  %14 = icmp sgt i32 %.pr, 0
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %13
  tail call void @Abc_NtkDelete(ptr noundef %.0) #27
  br label %.thread

.thread:                                          ; preds = %10, %15, %13
  ret void
}

declare ptr @Abc_NtkDupDfsNoBarBufs(ptr noundef) local_unnamed_addr #4

declare void @Abc_SclTransferGates(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #15 {
  %3 = load i32, ptr %0, align 4, !tbaa !31
  %4 = load i32, ptr %1, align 4, !tbaa !31
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #18

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #19

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #19

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare ptr @Extra_FileNameWithoutPath(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #22

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias returned writeonly, ptr noalias readonly captures(none)) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree nounwind }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nofree nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nounwind allocsize(1) }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { nounwind }
attributes #28 = { nounwind willreturn memory(read) }

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
