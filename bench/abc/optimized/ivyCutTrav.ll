; ModuleID = 'bench/abc/original/ivyCutTrav.ll'
source_filename = "bench/abc/original/ivyCutTrav.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Ivy_Store_t_ = type { i32, i32, i32, i32, [256 x %struct.Ivy_Cut_t_] }
%struct.Ivy_Cut_t_ = type { i32, i16, i16, [6 x i32], i32 }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@Ivy_NodeFindCutsTravAll.CutStore = internal global %struct.Ivy_Store_t_ zeroinitializer, align 4
@.str = private unnamed_addr constant [63 x i8] c"Total cuts = %6d. Trivial = %6d.   Nodes = %6d. Satur = %6d.  \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef nonnull ptr @Ivy_NodeFindCutsTravAll(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, i32 %3, ptr noundef captures(none) initializes((4, 8)) %4, ptr noundef initializes((4, 8)) %5, ptr noundef captures(none) %6, ptr noundef captures(none) %7) local_unnamed_addr #0 {
  tail call void @Ivy_NodeComputeVolumeTrav1_rec(ptr noundef %1, i32 noundef 6)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %9, align 4, !tbaa !3
  tail call void @Ivy_NodeComputeVolumeTrav2_rec(ptr noundef %1, ptr noundef %5)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %10, align 4, !tbaa !3
  %.val5180.i = load i32, ptr %9, align 4, !tbaa !3
  %11 = icmp sgt i32 %.val5180.i, 0
  br i1 %11, label %.lr.ph.i, label %.critedge4.thread.i

.critedge4.thread.i:                              ; preds = %8
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %Ivy_NodeComputeVolume.exit

.lr.ph.i:                                         ; preds = %8
  %12 = getelementptr i8, ptr %5, i64 8
  %.phi.trans.insert.i.i = getelementptr i8, ptr %4, i64 8
  br label %13

13:                                               ; preds = %91, %.lr.ph.i
  %.val52103.i = phi i32 [ 0, %.lr.ph.i ], [ %.val52101.i, %91 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %91 ]
  %.val55.i = load ptr, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.val55.i, i64 %indvars.iv.i
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr i8, ptr %15, i64 16
  %.val.i = load ptr, ptr %16, align 8, !tbaa !11
  %17 = ptrtoint ptr %.val.i to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 16
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %53

23:                                               ; preds = %13
  %24 = or disjoint i32 %21, 16
  store i32 %24, ptr %20, align 8
  %25 = load i32, ptr %10, align 4, !tbaa !3
  %26 = load i32, ptr %4, align 8, !tbaa !14
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %23
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !9
  br label %Vec_PtrPush.exit.i

28:                                               ; preds = %23
  %29 = icmp slt i32 %25, 16
  br i1 %29, label %30, label %37

30:                                               ; preds = %28
  %31 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !9
  %.not9.i.i.i = icmp eq ptr %31, null
  br i1 %.not9.i.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %31, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i.i

34:                                               ; preds = %30
  %35 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %34, %32
  %36 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %36, ptr %.phi.trans.insert.i.i, align 8, !tbaa !9
  store i32 16, ptr %4, align 8, !tbaa !14
  br label %Vec_PtrPush.exit.i

37:                                               ; preds = %28
  %38 = shl nuw nsw i32 %25, 1
  %39 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !9
  %.not9.i10.i.i = icmp eq ptr %39, null
  %40 = zext nneg i32 %38 to i64
  %41 = shl nuw nsw i64 %40, 3
  br i1 %.not9.i10.i.i, label %44, label %42

42:                                               ; preds = %37
  %43 = tail call ptr @realloc(ptr noundef nonnull %39, i64 noundef %41) #20
  br label %46

44:                                               ; preds = %37
  %45 = tail call noalias ptr @malloc(i64 noundef %41) #21
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %47, ptr %.phi.trans.insert.i.i, align 8, !tbaa !9
  store i32 %38, ptr %4, align 8, !tbaa !14
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %46, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %48 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %47, %46 ], [ %36, %Vec_PtrGrow.exit.i.i ]
  %49 = load i32, ptr %10, align 4, !tbaa !3
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %10, align 4, !tbaa !3
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %48, i64 %51
  store ptr %19, ptr %52, align 8, !tbaa !10
  br label %53

53:                                               ; preds = %Vec_PtrPush.exit.i, %13
  %.val52102.i = phi i32 [ %50, %Vec_PtrPush.exit.i ], [ %.val52103.i, %13 ]
  %54 = getelementptr i8, ptr %15, i64 24
  %.val50.i = load ptr, ptr %54, align 8, !tbaa !15
  %55 = ptrtoint ptr %.val50.i to i64
  %56 = and i64 %55, -2
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 16
  %.not49.i = icmp eq i32 %60, 0
  br i1 %.not49.i, label %61, label %91

61:                                               ; preds = %53
  %62 = or disjoint i32 %59, 16
  store i32 %62, ptr %58, align 8
  %63 = load i32, ptr %10, align 4, !tbaa !3
  %64 = load i32, ptr %4, align 8, !tbaa !14
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %.Vec_PtrGrow.exit11_crit_edge.i59.i

.Vec_PtrGrow.exit11_crit_edge.i59.i:              ; preds = %61
  %.pre.i61.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !9
  br label %Vec_PtrPush.exit65.i

66:                                               ; preds = %61
  %67 = icmp slt i32 %63, 16
  br i1 %67, label %68, label %75

68:                                               ; preds = %66
  %69 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !9
  %.not9.i.i63.i = icmp eq ptr %69, null
  br i1 %.not9.i.i63.i, label %72, label %70

70:                                               ; preds = %68
  %71 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %69, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i64.i

72:                                               ; preds = %68
  %73 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i64.i

Vec_PtrGrow.exit.i64.i:                           ; preds = %72, %70
  %74 = phi ptr [ %71, %70 ], [ %73, %72 ]
  store ptr %74, ptr %.phi.trans.insert.i.i, align 8, !tbaa !9
  store i32 16, ptr %4, align 8, !tbaa !14
  br label %Vec_PtrPush.exit65.i

75:                                               ; preds = %66
  %76 = shl nuw nsw i32 %63, 1
  %77 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !9
  %.not9.i10.i62.i = icmp eq ptr %77, null
  %78 = zext nneg i32 %76 to i64
  %79 = shl nuw nsw i64 %78, 3
  br i1 %.not9.i10.i62.i, label %82, label %80

80:                                               ; preds = %75
  %81 = tail call ptr @realloc(ptr noundef nonnull %77, i64 noundef %79) #20
  br label %84

82:                                               ; preds = %75
  %83 = tail call noalias ptr @malloc(i64 noundef %79) #21
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi ptr [ %81, %80 ], [ %83, %82 ]
  store ptr %85, ptr %.phi.trans.insert.i.i, align 8, !tbaa !9
  store i32 %76, ptr %4, align 8, !tbaa !14
  br label %Vec_PtrPush.exit65.i

Vec_PtrPush.exit65.i:                             ; preds = %84, %Vec_PtrGrow.exit.i64.i, %.Vec_PtrGrow.exit11_crit_edge.i59.i
  %86 = phi ptr [ %.pre.i61.i, %.Vec_PtrGrow.exit11_crit_edge.i59.i ], [ %85, %84 ], [ %74, %Vec_PtrGrow.exit.i64.i ]
  %87 = load i32, ptr %10, align 4, !tbaa !3
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %10, align 4, !tbaa !3
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [8 x i8], ptr %86, i64 %89
  store ptr %57, ptr %90, align 8, !tbaa !10
  br label %91

91:                                               ; preds = %Vec_PtrPush.exit65.i, %53
  %.val52101.i = phi i32 [ %.val52102.i, %53 ], [ %88, %Vec_PtrPush.exit65.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val51.i = load i32, ptr %9, align 4, !tbaa !3
  %92 = sext i32 %.val51.i to i64
  %93 = icmp slt i64 %indvars.iv.next.i, %92
  br i1 %93, label %13, label %.critedge.i, !llvm.loop !16

.critedge.i:                                      ; preds = %91
  %94 = icmp sgt i32 %.val51.i, 0
  br i1 %94, label %.lr.ph84.i, label %.critedge2.preheader.i

.lr.ph84.i:                                       ; preds = %.critedge.i
  %.pre.i = load i32, ptr %4, align 8, !tbaa !14
  br label %96

.critedge2.preheader.i:                           ; preds = %Vec_PtrPush.exit72.i, %.critedge.i
  %.val5485.i = phi i32 [ %.val52101.i, %.critedge.i ], [ %125, %Vec_PtrPush.exit72.i ]
  %95 = icmp sgt i32 %.val5485.i, 0
  br i1 %95, label %.critedge2.i, label %.critedge4.i

96:                                               ; preds = %Vec_PtrPush.exit72.i, %.lr.ph84.i
  %97 = phi i32 [ %.pre.i, %.lr.ph84.i ], [ %122, %Vec_PtrPush.exit72.i ]
  %98 = phi i32 [ %.val52101.i, %.lr.ph84.i ], [ %125, %Vec_PtrPush.exit72.i ]
  %indvars.iv91.i = phi i64 [ 0, %.lr.ph84.i ], [ %indvars.iv.next92.i, %Vec_PtrPush.exit72.i ]
  %.val56.i = load ptr, ptr %12, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw [8 x i8], ptr %.val56.i, i64 %indvars.iv91.i
  %100 = load ptr, ptr %99, align 8, !tbaa !10
  %101 = icmp eq i32 %98, %97
  br i1 %101, label %102, label %.Vec_PtrGrow.exit11_crit_edge.i66.i

.Vec_PtrGrow.exit11_crit_edge.i66.i:              ; preds = %96
  %.pre.i68.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !9
  br label %Vec_PtrPush.exit72.i

102:                                              ; preds = %96
  %103 = icmp slt i32 %97, 16
  br i1 %103, label %104, label %111

104:                                              ; preds = %102
  %105 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !9
  %.not9.i.i70.i = icmp eq ptr %105, null
  br i1 %.not9.i.i70.i, label %108, label %106

106:                                              ; preds = %104
  %107 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %105, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i71.i

108:                                              ; preds = %104
  %109 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i71.i

Vec_PtrGrow.exit.i71.i:                           ; preds = %108, %106
  %110 = phi ptr [ %107, %106 ], [ %109, %108 ]
  store ptr %110, ptr %.phi.trans.insert.i.i, align 8, !tbaa !9
  store i32 16, ptr %4, align 8, !tbaa !14
  br label %Vec_PtrPush.exit72.i

111:                                              ; preds = %102
  %112 = shl nuw nsw i32 %97, 1
  %113 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !9
  %.not9.i10.i69.i = icmp eq ptr %113, null
  %114 = zext nneg i32 %112 to i64
  %115 = shl nuw nsw i64 %114, 3
  br i1 %.not9.i10.i69.i, label %118, label %116

116:                                              ; preds = %111
  %117 = tail call ptr @realloc(ptr noundef nonnull %113, i64 noundef %115) #20
  br label %120

118:                                              ; preds = %111
  %119 = tail call noalias ptr @malloc(i64 noundef %115) #21
  br label %120

120:                                              ; preds = %118, %116
  %121 = phi ptr [ %117, %116 ], [ %119, %118 ]
  store ptr %121, ptr %.phi.trans.insert.i.i, align 8, !tbaa !9
  store i32 %112, ptr %4, align 8, !tbaa !14
  br label %Vec_PtrPush.exit72.i

Vec_PtrPush.exit72.i:                             ; preds = %120, %Vec_PtrGrow.exit.i71.i, %.Vec_PtrGrow.exit11_crit_edge.i66.i
  %122 = phi i32 [ %97, %.Vec_PtrGrow.exit11_crit_edge.i66.i ], [ %112, %120 ], [ 16, %Vec_PtrGrow.exit.i71.i ]
  %123 = phi ptr [ %.pre.i68.i, %.Vec_PtrGrow.exit11_crit_edge.i66.i ], [ %121, %120 ], [ %110, %Vec_PtrGrow.exit.i71.i ]
  %124 = load i32, ptr %10, align 4, !tbaa !3
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %10, align 4, !tbaa !3
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [8 x i8], ptr %123, i64 %126
  store ptr %100, ptr %127, align 8, !tbaa !10
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %.val53.i = load i32, ptr %9, align 4, !tbaa !3
  %128 = sext i32 %.val53.i to i64
  %129 = icmp slt i64 %indvars.iv.next92.i, %128
  br i1 %129, label %96, label %.critedge2.preheader.i, !llvm.loop !18

.critedge2.i:                                     ; preds = %.critedge2.preheader.i, %.critedge2.i
  %indvars.iv94.i = phi i64 [ %indvars.iv.next95.i, %.critedge2.i ], [ 0, %.critedge2.preheader.i ]
  %.val57.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !9
  %130 = getelementptr inbounds nuw [8 x i8], ptr %.val57.i, i64 %indvars.iv94.i
  %131 = load ptr, ptr %130, align 8, !tbaa !10
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load i32, ptr %132, align 8
  %134 = and i32 %133, -17
  store i32 %134, ptr %132, align 8
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %136 = trunc nuw nsw i64 %indvars.iv94.i to i32
  store i32 %136, ptr %135, align 4, !tbaa !19
  %indvars.iv.next95.i = add nuw nsw i64 %indvars.iv94.i, 1
  %.val54.i = load i32, ptr %10, align 4, !tbaa !3
  %137 = sext i32 %.val54.i to i64
  %138 = icmp slt i64 %indvars.iv.next95.i, %137
  br i1 %138, label %.critedge2.i, label %.critedge4.i, !llvm.loop !20

.critedge4.i:                                     ; preds = %.critedge2.i, %.critedge2.preheader.i
  store i32 0, ptr %9, align 4, !tbaa !3
  %139 = icmp sgt i32 %.val52101.i, 0
  br i1 %139, label %.lr.ph89.i, label %Ivy_NodeComputeVolume.exit

.lr.ph89.i:                                       ; preds = %.critedge4.i
  %wide.trip.count.i = zext nneg i32 %.val52101.i to i64
  %.pre106.i = load i32, ptr %5, align 8, !tbaa !14
  br label %140

140:                                              ; preds = %Vec_PtrPush.exit79.i, %.lr.ph89.i
  %141 = phi i32 [ %.pre106.i, %.lr.ph89.i ], [ %166, %Vec_PtrPush.exit79.i ]
  %142 = phi i32 [ 0, %.lr.ph89.i ], [ %169, %Vec_PtrPush.exit79.i ]
  %indvars.iv97.i = phi i64 [ 0, %.lr.ph89.i ], [ %indvars.iv.next98.i, %Vec_PtrPush.exit79.i ]
  %.val58.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !9
  %143 = getelementptr inbounds nuw [8 x i8], ptr %.val58.i, i64 %indvars.iv97.i
  %144 = load ptr, ptr %143, align 8, !tbaa !10
  %145 = icmp eq i32 %142, %141
  br i1 %145, label %146, label %.Vec_PtrGrow.exit11_crit_edge.i73.i

.Vec_PtrGrow.exit11_crit_edge.i73.i:              ; preds = %140
  %.pre.i75.i = load ptr, ptr %12, align 8, !tbaa !9
  br label %Vec_PtrPush.exit79.i

146:                                              ; preds = %140
  %147 = icmp slt i32 %141, 16
  br i1 %147, label %148, label %155

148:                                              ; preds = %146
  %149 = load ptr, ptr %12, align 8, !tbaa !9
  %.not9.i.i77.i = icmp eq ptr %149, null
  br i1 %.not9.i.i77.i, label %152, label %150

150:                                              ; preds = %148
  %151 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %149, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i78.i

152:                                              ; preds = %148
  %153 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i78.i

Vec_PtrGrow.exit.i78.i:                           ; preds = %152, %150
  %154 = phi ptr [ %151, %150 ], [ %153, %152 ]
  store ptr %154, ptr %12, align 8, !tbaa !9
  store i32 16, ptr %5, align 8, !tbaa !14
  br label %Vec_PtrPush.exit79.i

155:                                              ; preds = %146
  %156 = shl nuw nsw i32 %141, 1
  %157 = load ptr, ptr %12, align 8, !tbaa !9
  %.not9.i10.i76.i = icmp eq ptr %157, null
  %158 = zext nneg i32 %156 to i64
  %159 = shl nuw nsw i64 %158, 3
  br i1 %.not9.i10.i76.i, label %162, label %160

160:                                              ; preds = %155
  %161 = tail call ptr @realloc(ptr noundef nonnull %157, i64 noundef %159) #20
  br label %164

162:                                              ; preds = %155
  %163 = tail call noalias ptr @malloc(i64 noundef %159) #21
  br label %164

164:                                              ; preds = %162, %160
  %165 = phi ptr [ %161, %160 ], [ %163, %162 ]
  store ptr %165, ptr %12, align 8, !tbaa !9
  store i32 %156, ptr %5, align 8, !tbaa !14
  br label %Vec_PtrPush.exit79.i

Vec_PtrPush.exit79.i:                             ; preds = %164, %Vec_PtrGrow.exit.i78.i, %.Vec_PtrGrow.exit11_crit_edge.i73.i
  %166 = phi i32 [ %141, %.Vec_PtrGrow.exit11_crit_edge.i73.i ], [ %156, %164 ], [ 16, %Vec_PtrGrow.exit.i78.i ]
  %167 = phi ptr [ %.pre.i75.i, %.Vec_PtrGrow.exit11_crit_edge.i73.i ], [ %165, %164 ], [ %154, %Vec_PtrGrow.exit.i78.i ]
  %168 = load i32, ptr %9, align 4, !tbaa !3
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %9, align 4, !tbaa !3
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [8 x i8], ptr %167, i64 %170
  store ptr %144, ptr %171, align 8, !tbaa !10
  %indvars.iv.next98.i = add nuw nsw i64 %indvars.iv97.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next98.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Ivy_NodeComputeVolume.exit, label %140, !llvm.loop !21

Ivy_NodeComputeVolume.exit:                       ; preds = %Vec_PtrPush.exit79.i, %.critedge4.thread.i, %.critedge4.i
  %.val79 = load i32, ptr %10, align 4, !tbaa !3
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %173 = load i32, ptr %172, align 4, !tbaa !22
  %.not.not.i.not = icmp slt i32 %173, %.val79
  br i1 %.not.not.i.not, label %174, label %Vec_VecExpand.exit

174:                                              ; preds = %Ivy_NodeComputeVolume.exit
  %175 = load i32, ptr %7, align 8, !tbaa !14
  %.not.i.not.i.not = icmp slt i32 %175, %.val79
  br i1 %.not.i.not.i.not, label %176, label %Vec_PtrGrow.exit.i

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !9
  %.not9.i.i = icmp eq ptr %178, null
  %179 = sext i32 %.val79 to i64
  %180 = shl nsw i64 %179, 3
  br i1 %.not9.i.i, label %183, label %181

181:                                              ; preds = %176
  %182 = tail call ptr @realloc(ptr noundef nonnull %178, i64 noundef %180) #20
  %.pre.pre.i = load i32, ptr %172, align 4, !tbaa !22
  br label %185

183:                                              ; preds = %176
  %184 = tail call noalias ptr @malloc(i64 noundef %180) #21
  br label %185

185:                                              ; preds = %183, %181
  %.pre.i103 = phi i32 [ %.pre.pre.i, %181 ], [ %173, %183 ]
  %186 = phi ptr [ %182, %181 ], [ %184, %183 ]
  store ptr %186, ptr %177, align 8, !tbaa !9
  store i32 %.val79, ptr %7, align 8, !tbaa !14
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %185, %174
  %187 = phi i32 [ %173, %174 ], [ %.pre.i103, %185 ]
  %.not12.i.not = icmp slt i32 %187, %.val79
  br i1 %.not12.i.not, label %.lr.ph.i104, label %._crit_edge.i

.lr.ph.i104:                                      ; preds = %Vec_PtrGrow.exit.i
  %188 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %189 = sext i32 %187 to i64
  br label %190

190:                                              ; preds = %190, %.lr.ph.i104
  %indvars.iv.i105 = phi i64 [ %189, %.lr.ph.i104 ], [ %indvars.iv.next.i106, %190 ]
  %calloc.i = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %191 = load ptr, ptr %188, align 8, !tbaa !24
  %192 = getelementptr inbounds [8 x i8], ptr %191, i64 %indvars.iv.i105
  store ptr %calloc.i, ptr %192, align 8, !tbaa !10
  %indvars.iv.next.i106 = add nsw i64 %indvars.iv.i105, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i106 to i32
  %exitcond.not.i107 = icmp eq i32 %.val79, %lftr.wideiv.i
  br i1 %exitcond.not.i107, label %._crit_edge.i, label %190, !llvm.loop !25

._crit_edge.i:                                    ; preds = %190, %Vec_PtrGrow.exit.i
  store i32 %.val79, ptr %172, align 4, !tbaa !22
  br label %Vec_VecExpand.exit

Vec_VecExpand.exit:                               ; preds = %Ivy_NodeComputeVolume.exit, %._crit_edge.i
  %.val.i108 = phi i32 [ %173, %Ivy_NodeComputeVolume.exit ], [ %.val79, %._crit_edge.i ]
  %193 = icmp sgt i32 %.val.i108, 0
  br i1 %193, label %.lr.ph.i110, label %Vec_VecClear.exit

.lr.ph.i110:                                      ; preds = %Vec_VecExpand.exit
  %194 = getelementptr i8, ptr %7, i64 8
  %.val5.i = load ptr, ptr %194, align 8, !tbaa !24
  %wide.trip.count.i111 = zext nneg i32 %.val.i108 to i64
  br label %195

195:                                              ; preds = %195, %.lr.ph.i110
  %indvars.iv.i112 = phi i64 [ 0, %.lr.ph.i110 ], [ %indvars.iv.next.i113, %195 ]
  %196 = getelementptr inbounds nuw [8 x i8], ptr %.val5.i, i64 %indvars.iv.i112
  %197 = load ptr, ptr %196, align 8, !tbaa !10
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 4
  store i32 0, ptr %198, align 4, !tbaa !3
  %indvars.iv.next.i113 = add nuw nsw i64 %indvars.iv.i112, 1
  %exitcond.not.i114 = icmp eq i64 %indvars.iv.next.i113, %wide.trip.count.i111
  br i1 %exitcond.not.i114, label %Vec_VecClear.exit, label %195, !llvm.loop !26

Vec_VecClear.exit:                                ; preds = %195, %Vec_VecExpand.exit
  %199 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %199, align 4, !tbaa !27
  %200 = load i32, ptr %6, align 8, !tbaa !30
  %201 = icmp sgt i32 %200, 63999
  br i1 %201, label %Vec_IntGrow.exit, label %202

202:                                              ; preds = %Vec_VecClear.exit
  %203 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !31
  %.not.i115 = icmp eq ptr %204, null
  br i1 %.not.i115, label %207, label %205

205:                                              ; preds = %202
  %206 = tail call dereferenceable_or_null(256000) ptr @realloc(ptr noundef nonnull %204, i64 noundef 256000) #20
  br label %209

207:                                              ; preds = %202
  %208 = tail call noalias dereferenceable_or_null(256000) ptr @malloc(i64 noundef 256000) #21
  br label %209

209:                                              ; preds = %207, %205
  %210 = phi ptr [ %206, %205 ], [ %208, %207 ]
  store ptr %210, ptr %203, align 8, !tbaa !31
  store i32 64000, ptr %6, align 8, !tbaa !30
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %Vec_VecClear.exit, %209
  %211 = sext i32 %.val79 to i64
  %212 = lshr i64 %211, 5
  %213 = and i32 %.val79, 31
  %214 = icmp ne i32 %213, 0
  %215 = zext i1 %214 to i64
  %216 = add nuw nsw i64 %212, %215
  %217 = trunc i64 %216 to i32
  %.val80136 = load i32, ptr %9, align 4, !tbaa !3
  %218 = icmp sgt i32 %.val80136, 0
  br i1 %218, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Vec_IntGrow.exit
  %219 = getelementptr i8, ptr %5, i64 8
  %220 = icmp ne i32 %217, 0
  tail call void @llvm.assume(i1 %220)
  %221 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %sext132 = shl i64 %216, 32
  %222 = ashr exact i64 %sext132, 32
  %223 = sub nsw i64 0, %222
  %224 = shl nsw i32 %217, 2
  %225 = sext i32 %224 to i64
  br label %237

.critedge.preheader:                              ; preds = %237, %Vec_IntGrow.exit
  %.val81138 = load i32, ptr %10, align 4, !tbaa !3
  %226 = icmp sgt i32 %.val81138, 0
  br i1 %226, label %.lr.ph140, label %.critedge2

.lr.ph140:                                        ; preds = %.critedge.preheader
  %227 = getelementptr i8, ptr %4, i64 8
  %228 = getelementptr i8, ptr %7, i64 8
  %229 = icmp ne i32 %217, 0
  %230 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %sext = shl i64 %216, 32
  %231 = ashr exact i64 %sext, 32
  %232 = sub nsw i64 0, %231
  %233 = shl nsw i32 %217, 2
  %234 = sext i32 %233 to i64
  %235 = icmp sgt i32 %217, 0
  %236 = and i64 %216, 4294967295
  br label %258

237:                                              ; preds = %.lr.ph, %237
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %237 ]
  %.val85 = load ptr, ptr %219, align 8, !tbaa !9
  %238 = getelementptr inbounds nuw [8 x i8], ptr %.val85, i64 %indvars.iv
  %239 = load ptr, ptr %238, align 8, !tbaa !10
  %240 = getelementptr i8, ptr %239, i64 4
  %.val94 = load i32, ptr %240, align 4, !tbaa !19
  %241 = load i32, ptr %199, align 4, !tbaa !27
  %242 = add nsw i32 %241, %217
  store i32 %242, ptr %199, align 4, !tbaa !27
  %243 = load i32, ptr %6, align 8, !tbaa !30
  %244 = icmp sle i32 %242, %243
  tail call void @llvm.assume(i1 %244)
  %245 = load ptr, ptr %221, align 8, !tbaa !31
  %246 = sext i32 %242 to i64
  %247 = getelementptr inbounds [4 x i8], ptr %245, i64 %246
  %248 = getelementptr inbounds [4 x i8], ptr %247, i64 %223
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %248, i8 0, i64 %225, i1 false)
  %249 = and i32 %.val94, 31
  %250 = shl nuw i32 1, %249
  %251 = ashr i32 %.val94, 5
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [4 x i8], ptr %248, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa !32
  %255 = or i32 %254, %250
  store i32 %255, ptr %253, align 4, !tbaa !32
  %.val95 = load i32, ptr %240, align 4, !tbaa !19
  tail call fastcc void @Vec_VecPush(ptr noundef nonnull %7, i32 noundef %.val95, ptr noundef %248)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val80 = load i32, ptr %9, align 4, !tbaa !3
  %256 = sext i32 %.val80 to i64
  %257 = icmp slt i64 %indvars.iv.next, %256
  br i1 %257, label %237, label %.critedge.preheader, !llvm.loop !33

258:                                              ; preds = %.lr.ph140, %Ivy_NodeFindCutsMerge.exit
  %indvars.iv153 = phi i64 [ 0, %.lr.ph140 ], [ %indvars.iv.next154, %Ivy_NodeFindCutsMerge.exit ]
  %.val86 = load ptr, ptr %227, align 8, !tbaa !9
  %259 = getelementptr inbounds nuw [8 x i8], ptr %.val86, i64 %indvars.iv153
  %260 = load ptr, ptr %259, align 8, !tbaa !10
  %261 = getelementptr i8, ptr %260, i64 4
  %.val96 = load i32, ptr %261, align 4, !tbaa !19
  %.val90 = load ptr, ptr %228, align 8, !tbaa !24
  %262 = sext i32 %.val96 to i64
  %263 = getelementptr inbounds [8 x i8], ptr %.val90, i64 %262
  %264 = load ptr, ptr %263, align 8, !tbaa !10
  %265 = getelementptr i8, ptr %264, i64 4
  %.val82 = load i32, ptr %265, align 4, !tbaa !3
  %266 = icmp sgt i32 %.val82, 0
  br i1 %266, label %Ivy_NodeFindCutsMerge.exit, label %267

267:                                              ; preds = %258
  tail call void @llvm.assume(i1 %229)
  %268 = load i32, ptr %199, align 4, !tbaa !27
  %269 = add nsw i32 %268, %217
  store i32 %269, ptr %199, align 4, !tbaa !27
  %270 = load i32, ptr %6, align 8, !tbaa !30
  %271 = icmp sle i32 %269, %270
  tail call void @llvm.assume(i1 %271)
  %272 = load ptr, ptr %230, align 8, !tbaa !31
  %273 = sext i32 %269 to i64
  %274 = getelementptr inbounds [4 x i8], ptr %272, i64 %273
  %275 = getelementptr inbounds [4 x i8], ptr %274, i64 %232
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %275, i8 0, i64 %234, i1 false)
  %276 = and i32 %.val96, 31
  %277 = shl nuw i32 1, %276
  %278 = ashr i32 %.val96, 5
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [4 x i8], ptr %275, i64 %279
  %281 = load i32, ptr %280, align 4, !tbaa !32
  %282 = or i32 %281, %277
  store i32 %282, ptr %280, align 4, !tbaa !32
  %.val98 = load i32, ptr %261, align 4, !tbaa !19
  tail call fastcc void @Vec_VecPush(ptr noundef nonnull %7, i32 noundef %.val98, ptr noundef %275)
  %283 = getelementptr i8, ptr %260, i64 16
  %.val = load ptr, ptr %283, align 8, !tbaa !11
  %284 = ptrtoint ptr %.val to i64
  %285 = and i64 %284, -2
  %286 = inttoptr i64 %285 to ptr
  %287 = getelementptr i8, ptr %286, i64 4
  %.val99 = load i32, ptr %287, align 4, !tbaa !19
  %.val91 = load ptr, ptr %228, align 8, !tbaa !24
  %288 = sext i32 %.val99 to i64
  %289 = getelementptr inbounds [8 x i8], ptr %.val91, i64 %288
  %290 = load ptr, ptr %289, align 8, !tbaa !10
  %291 = getelementptr i8, ptr %290, i64 4
  %.val62100.i = load i32, ptr %291, align 4, !tbaa !3
  %292 = icmp sgt i32 %.val62100.i, 0
  br i1 %292, label %.lr.ph103.i, label %Ivy_NodeFindCutsMerge.exit

.lr.ph103.i:                                      ; preds = %267
  %293 = getelementptr i8, ptr %260, i64 24
  %.val78 = load ptr, ptr %293, align 8, !tbaa !15
  %294 = ptrtoint ptr %.val78 to i64
  %295 = and i64 %294, -2
  %296 = inttoptr i64 %295 to ptr
  %297 = getelementptr i8, ptr %296, i64 4
  %.val100 = load i32, ptr %297, align 4, !tbaa !19
  %298 = sext i32 %.val100 to i64
  %299 = getelementptr inbounds [8 x i8], ptr %.val91, i64 %298
  %300 = load ptr, ptr %299, align 8, !tbaa !10
  %301 = getelementptr i8, ptr %290, i64 8
  %302 = getelementptr i8, ptr %300, i64 4
  %303 = getelementptr i8, ptr %300, i64 8
  %304 = getelementptr i8, ptr %264, i64 8
  %305 = load i32, ptr %302, align 4, !tbaa !3
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %.lr.ph103.split.i, label %Ivy_NodeFindCutsMerge.exit

.lr.ph103.split.i:                                ; preds = %.lr.ph103.i, %.critedge2.i117
  %.val62121.i = phi i32 [ %.val62.i, %.critedge2.i117 ], [ %.val62100.i, %.lr.ph103.i ]
  %.val6196.i = phi i32 [ %.val6196120.i, %.critedge2.i117 ], [ %305, %.lr.ph103.i ]
  %indvars.iv116.i = phi i64 [ %indvars.iv.next117.i, %.critedge2.i117 ], [ 0, %.lr.ph103.i ]
  %.val65.i = load ptr, ptr %301, align 8, !tbaa !9
  %307 = getelementptr inbounds nuw [8 x i8], ptr %.val65.i, i64 %indvars.iv116.i
  %308 = load ptr, ptr %307, align 8, !tbaa !10
  %309 = icmp sgt i32 %.val6196.i, 0
  br i1 %309, label %.lr.ph99.i, label %.critedge2.i117

.lr.ph99.i:                                       ; preds = %.lr.ph103.split.i, %413
  %indvars.iv113.i = phi i64 [ %indvars.iv.next114.i, %413 ], [ 0, %.lr.ph103.split.i ]
  %.val64.i = load ptr, ptr %303, align 8, !tbaa !9
  %310 = getelementptr inbounds nuw [8 x i8], ptr %.val64.i, i64 %indvars.iv113.i
  %311 = load ptr, ptr %310, align 8, !tbaa !10
  br i1 %235, label %.lr.ph.i129, label %._crit_edge.i118

.lr.ph.i129:                                      ; preds = %.lr.ph99.i, %.lr.ph.i129
  %indvars.iv.i130 = phi i64 [ %indvars.iv.next.i131, %.lr.ph.i129 ], [ 0, %.lr.ph99.i ]
  %.087.i = phi i32 [ %336, %.lr.ph.i129 ], [ 0, %.lr.ph99.i ]
  %312 = getelementptr inbounds nuw [4 x i8], ptr %308, i64 %indvars.iv.i130
  %313 = load i32, ptr %312, align 4, !tbaa !32
  %314 = getelementptr inbounds nuw [4 x i8], ptr %311, i64 %indvars.iv.i130
  %315 = load i32, ptr %314, align 4, !tbaa !32
  %316 = or i32 %315, %313
  %317 = and i32 %316, 1431655765
  %318 = lshr i32 %316, 1
  %319 = and i32 %318, 1431655765
  %320 = add nuw i32 %319, %317
  %321 = and i32 %320, 858993459
  %322 = lshr i32 %320, 2
  %323 = and i32 %322, 858993459
  %324 = add nuw nsw i32 %323, %321
  %325 = and i32 %324, 117901063
  %326 = lshr i32 %324, 4
  %327 = and i32 %326, 117901063
  %328 = add nuw nsw i32 %327, %325
  %329 = and i32 %328, 983055
  %330 = lshr i32 %328, 8
  %331 = and i32 %330, 983055
  %332 = add nuw nsw i32 %331, %329
  %333 = and i32 %332, 31
  %334 = lshr i32 %332, 16
  %335 = add nuw nsw i32 %334, %.087.i
  %336 = add nuw nsw i32 %335, %333
  %337 = icmp sle i32 %336, %2
  %indvars.iv.next.i131 = add nuw nsw i64 %indvars.iv.i130, 1
  %338 = icmp slt i64 %indvars.iv.next.i131, %231
  %or.cond.i = select i1 %337, i1 %338, i1 false
  br i1 %or.cond.i, label %.lr.ph.i129, label %._crit_edge.i118, !llvm.loop !34

._crit_edge.i118:                                 ; preds = %.lr.ph.i129, %.lr.ph99.i
  %.1.i = phi i32 [ 0, %.lr.ph99.i ], [ %336, %.lr.ph.i129 ]
  %339 = icmp sgt i32 %.1.i, %2
  br i1 %339, label %413, label %340

340:                                              ; preds = %._crit_edge.i118
  %341 = load i32, ptr %199, align 4, !tbaa !27
  %342 = add nsw i32 %341, %217
  store i32 %342, ptr %199, align 4, !tbaa !27
  %343 = load i32, ptr %6, align 8, !tbaa !30
  %344 = icmp sgt i32 %342, %343
  br i1 %344, label %Vec_IntFetch.exit.i, label %345

345:                                              ; preds = %340
  %346 = load ptr, ptr %230, align 8, !tbaa !31
  %347 = sext i32 %342 to i64
  %348 = getelementptr inbounds [4 x i8], ptr %346, i64 %347
  %349 = getelementptr inbounds [4 x i8], ptr %348, i64 %232
  br label %Vec_IntFetch.exit.i

Vec_IntFetch.exit.i:                              ; preds = %345, %340
  %.0.i.i = phi ptr [ %349, %345 ], [ null, %340 ]
  br i1 %235, label %.lr.ph.i.i, label %Extra_TruthOrWords.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntFetch.exit.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ %236, %Vec_IntFetch.exit.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %350 = getelementptr inbounds nuw [4 x i8], ptr %308, i64 %indvars.iv.next.i.i
  %351 = load i32, ptr %350, align 4, !tbaa !32
  %352 = getelementptr inbounds nuw [4 x i8], ptr %311, i64 %indvars.iv.next.i.i
  %353 = load i32, ptr %352, align 4, !tbaa !32
  %354 = or i32 %353, %351
  %355 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i, i64 %indvars.iv.next.i.i
  store i32 %354, ptr %355, align 4, !tbaa !32
  %356 = icmp samesign ugt i64 %indvars.iv.i.i, 1
  br i1 %356, label %.lr.ph.i.i, label %Extra_TruthOrWords.exit.i, !llvm.loop !35

Extra_TruthOrWords.exit.i:                        ; preds = %.lr.ph.i.i, %Vec_IntFetch.exit.i
  %.val60.i = load i32, ptr %265, align 4, !tbaa !3
  %357 = icmp sgt i32 %.val60.i, 0
  br i1 %357, label %.lr.ph92.preheader.i, label %.critedge4.i119

.lr.ph92.preheader.i:                             ; preds = %Extra_TruthOrWords.exit.i
  %wide.trip.count.i127 = zext nneg i32 %.val60.i to i64
  br label %.lr.ph92.i

.lr.ph92.i:                                       ; preds = %Extra_TruthIsImplyWords.exit71.i, %.lr.ph92.preheader.i
  %indvars.iv110.i = phi i64 [ 0, %.lr.ph92.preheader.i ], [ %indvars.iv.next111.i, %Extra_TruthIsImplyWords.exit71.i ]
  %.15291.i = phi i32 [ 0, %.lr.ph92.preheader.i ], [ %.2.i, %Extra_TruthIsImplyWords.exit71.i ]
  %.val63.i = load ptr, ptr %304, align 8, !tbaa !9
  %358 = getelementptr inbounds nuw [8 x i8], ptr %.val63.i, i64 %indvars.iv110.i
  %359 = load ptr, ptr %358, align 8, !tbaa !10
  br label %360

360:                                              ; preds = %363, %.lr.ph92.i
  %indvars.iv.i67.i = phi i64 [ %364, %363 ], [ %236, %.lr.ph92.i ]
  %361 = trunc nuw i64 %indvars.iv.i67.i to i32
  %362 = icmp sgt i32 %361, 0
  br i1 %362, label %363, label %.critedge4.loopexit.i

363:                                              ; preds = %360
  %364 = add nsw i64 %indvars.iv.i67.i, -1
  %365 = getelementptr inbounds nuw [4 x i8], ptr %359, i64 %364
  %366 = load i32, ptr %365, align 4, !tbaa !32
  %367 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i, i64 %364
  %368 = load i32, ptr %367, align 4, !tbaa !32
  %369 = xor i32 %368, -1
  %370 = and i32 %366, %369
  %.not.i.i = icmp eq i32 %370, 0
  br i1 %.not.i.i, label %360, label %.preheader.i, !llvm.loop !36

.preheader.i:                                     ; preds = %363, %373
  %indvars.iv.i68.i = phi i64 [ %374, %373 ], [ %236, %363 ]
  %371 = trunc nuw i64 %indvars.iv.i68.i to i32
  %372 = icmp sgt i32 %371, 0
  br i1 %372, label %373, label %Extra_TruthIsImplyWords.exit71.i

373:                                              ; preds = %.preheader.i
  %374 = add nsw i64 %indvars.iv.i68.i, -1
  %375 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i, i64 %374
  %376 = load i32, ptr %375, align 4, !tbaa !32
  %377 = getelementptr inbounds nuw [4 x i8], ptr %359, i64 %374
  %378 = load i32, ptr %377, align 4, !tbaa !32
  %379 = xor i32 %378, -1
  %380 = and i32 %376, %379
  %.not.i70.i = icmp eq i32 %380, 0
  br i1 %.not.i70.i, label %.preheader.i, label %381, !llvm.loop !36

381:                                              ; preds = %373
  %382 = add nsw i32 %.15291.i, 1
  %383 = sext i32 %.15291.i to i64
  %384 = getelementptr inbounds [8 x i8], ptr %.val63.i, i64 %383
  store ptr %359, ptr %384, align 8, !tbaa !10
  br label %Extra_TruthIsImplyWords.exit71.i

Extra_TruthIsImplyWords.exit71.i:                 ; preds = %.preheader.i, %381
  %.2.i = phi i32 [ %382, %381 ], [ %.15291.i, %.preheader.i ]
  %indvars.iv.next111.i = add nuw nsw i64 %indvars.iv110.i, 1
  %exitcond.not.i128 = icmp eq i64 %indvars.iv.next111.i, %wide.trip.count.i127
  br i1 %exitcond.not.i128, label %.critedge4.thread.i120, label %.lr.ph92.i, !llvm.loop !37

.critedge4.loopexit.i:                            ; preds = %360
  %385 = trunc nuw nsw i64 %indvars.iv110.i to i32
  br label %.critedge4.i119

.critedge4.i119:                                  ; preds = %.critedge4.loopexit.i, %Extra_TruthOrWords.exit.i
  %.05385.i = phi i32 [ %385, %.critedge4.loopexit.i ], [ 0, %Extra_TruthOrWords.exit.i ]
  %.15283.i = phi i32 [ %.15291.i, %.critedge4.loopexit.i ], [ 0, %Extra_TruthOrWords.exit.i ]
  %.not59.i = icmp eq i32 %.05385.i, %.val60.i
  br i1 %.not59.i, label %.critedge4.thread.i120, label %413

.critedge4.thread.i120:                           ; preds = %Extra_TruthIsImplyWords.exit71.i, %.critedge4.i119
  %.15283130.i = phi i32 [ %.15283.i, %.critedge4.i119 ], [ %.2.i, %Extra_TruthIsImplyWords.exit71.i ]
  store i32 %.15283130.i, ptr %265, align 4, !tbaa !3
  %386 = load i32, ptr %264, align 8, !tbaa !14
  %387 = icmp eq i32 %.15283130.i, %386
  br i1 %387, label %388, label %.Vec_PtrGrow.exit11_crit_edge.i.i121

.Vec_PtrGrow.exit11_crit_edge.i.i121:             ; preds = %.critedge4.thread.i120
  %.pre.i.i122 = load ptr, ptr %304, align 8, !tbaa !9
  br label %Vec_PtrPush.exit.i123

388:                                              ; preds = %.critedge4.thread.i120
  %389 = icmp slt i32 %.15283130.i, 16
  br i1 %389, label %390, label %397

390:                                              ; preds = %388
  %391 = load ptr, ptr %304, align 8, !tbaa !9
  %.not9.i.i.i125 = icmp eq ptr %391, null
  br i1 %.not9.i.i.i125, label %394, label %392

392:                                              ; preds = %390
  %393 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %391, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i.i126

394:                                              ; preds = %390
  %395 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i.i126

Vec_PtrGrow.exit.i.i126:                          ; preds = %394, %392
  %396 = phi ptr [ %393, %392 ], [ %395, %394 ]
  store ptr %396, ptr %304, align 8, !tbaa !9
  store i32 16, ptr %264, align 8, !tbaa !14
  br label %Vec_PtrPush.exit.i123

397:                                              ; preds = %388
  %398 = shl nuw nsw i32 %.15283130.i, 1
  %399 = load ptr, ptr %304, align 8, !tbaa !9
  %.not9.i10.i.i124 = icmp eq ptr %399, null
  %400 = zext nneg i32 %398 to i64
  %401 = shl nuw nsw i64 %400, 3
  br i1 %.not9.i10.i.i124, label %404, label %402

402:                                              ; preds = %397
  %403 = tail call ptr @realloc(ptr noundef nonnull %399, i64 noundef %401) #20
  br label %406

404:                                              ; preds = %397
  %405 = tail call noalias ptr @malloc(i64 noundef %401) #21
  br label %406

406:                                              ; preds = %404, %402
  %407 = phi ptr [ %403, %402 ], [ %405, %404 ]
  store ptr %407, ptr %304, align 8, !tbaa !9
  store i32 %398, ptr %264, align 8, !tbaa !14
  br label %Vec_PtrPush.exit.i123

Vec_PtrPush.exit.i123:                            ; preds = %406, %Vec_PtrGrow.exit.i.i126, %.Vec_PtrGrow.exit11_crit_edge.i.i121
  %408 = phi ptr [ %.pre.i.i122, %.Vec_PtrGrow.exit11_crit_edge.i.i121 ], [ %407, %406 ], [ %396, %Vec_PtrGrow.exit.i.i126 ]
  %409 = load i32, ptr %265, align 4, !tbaa !3
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %265, align 4, !tbaa !3
  %411 = sext i32 %409 to i64
  %412 = getelementptr inbounds [8 x i8], ptr %408, i64 %411
  store ptr %.0.i.i, ptr %412, align 8, !tbaa !10
  br label %413

413:                                              ; preds = %Vec_PtrPush.exit.i123, %.critedge4.i119, %._crit_edge.i118
  %indvars.iv.next114.i = add nuw nsw i64 %indvars.iv113.i, 1
  %.val61.i = load i32, ptr %302, align 4, !tbaa !3
  %414 = sext i32 %.val61.i to i64
  %415 = icmp slt i64 %indvars.iv.next114.i, %414
  br i1 %415, label %.lr.ph99.i, label %.critedge2.loopexit.i, !llvm.loop !38

.critedge2.loopexit.i:                            ; preds = %413
  %.val62.pre.i = load i32, ptr %291, align 4, !tbaa !3
  br label %.critedge2.i117

.critedge2.i117:                                  ; preds = %.critedge2.loopexit.i, %.lr.ph103.split.i
  %.val62.i = phi i32 [ %.val62.pre.i, %.critedge2.loopexit.i ], [ %.val62121.i, %.lr.ph103.split.i ]
  %.val6196120.i = phi i32 [ %.val61.i, %.critedge2.loopexit.i ], [ %.val6196.i, %.lr.ph103.split.i ]
  %indvars.iv.next117.i = add nuw nsw i64 %indvars.iv116.i, 1
  %416 = sext i32 %.val62.i to i64
  %417 = icmp slt i64 %indvars.iv.next117.i, %416
  br i1 %417, label %.lr.ph103.split.i, label %Ivy_NodeFindCutsMerge.exit, !llvm.loop !39

Ivy_NodeFindCutsMerge.exit:                       ; preds = %.critedge2.i117, %.lr.ph103.i, %267, %258
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %.val81 = load i32, ptr %10, align 4, !tbaa !3
  %418 = sext i32 %.val81 to i64
  %419 = icmp slt i64 %indvars.iv.next154, %418
  br i1 %419, label %258, label %.critedge2, !llvm.loop !41

.critedge2:                                       ; preds = %Ivy_NodeFindCutsMerge.exit, %.critedge.preheader
  %.val84169 = phi i32 [ %.val81138, %.critedge.preheader ], [ %.val81, %Ivy_NodeFindCutsMerge.exit ]
  store i32 0, ptr @Ivy_NodeFindCutsTravAll.CutStore, align 4, !tbaa !42
  store i32 256, ptr getelementptr inbounds nuw (i8, ptr @Ivy_NodeFindCutsTravAll.CutStore, i64 8), align 4, !tbaa !44
  %420 = getelementptr i8, ptr %1, i64 4
  %.val101 = load i32, ptr %420, align 4, !tbaa !19
  %421 = getelementptr i8, ptr %7, i64 8
  %.val93 = load ptr, ptr %421, align 8, !tbaa !24
  %422 = sext i32 %.val101 to i64
  %423 = getelementptr inbounds [8 x i8], ptr %.val93, i64 %422
  %424 = load ptr, ptr %423, align 8, !tbaa !10
  %425 = getelementptr i8, ptr %424, i64 4
  %.val83143 = load i32, ptr %425, align 4, !tbaa !3
  %426 = icmp sgt i32 %.val83143, 0
  br i1 %426, label %.lr.ph145, label %.critedge4

.lr.ph145:                                        ; preds = %.critedge2
  %427 = getelementptr i8, ptr %424, i64 8
  %.val87 = load ptr, ptr %427, align 8, !tbaa !9
  %428 = trunc i32 %2 to i16
  %429 = icmp sgt i32 %.val79, 0
  %430 = getelementptr i8, ptr %4, i64 8
  %wide.trip.count = zext nneg i32 %.val79 to i64
  br label %434

431:                                              ; preds = %._crit_edge
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %.val83 = load i32, ptr %425, align 4, !tbaa !3
  %432 = sext i32 %.val83 to i64
  %433 = icmp slt i64 %indvars.iv.next160, %432
  br i1 %433, label %434, label %.critedge4.loopexit, !llvm.loop !45

434:                                              ; preds = %.lr.ph145, %431
  %435 = phi i32 [ 256, %.lr.ph145 ], [ %464, %431 ]
  %436 = phi i32 [ 0, %.lr.ph145 ], [ %465, %431 ]
  %indvars.iv159 = phi i64 [ 0, %.lr.ph145 ], [ %indvars.iv.next160, %431 ]
  %437 = getelementptr inbounds nuw [8 x i8], ptr %.val87, i64 %indvars.iv159
  %438 = load ptr, ptr %437, align 8, !tbaa !10
  %439 = add nsw i32 %436, 1
  store i32 %439, ptr @Ivy_NodeFindCutsTravAll.CutStore, align 4, !tbaa !42
  %440 = sext i32 %436 to i64
  %441 = getelementptr inbounds [36 x i8], ptr getelementptr inbounds nuw (i8, ptr @Ivy_NodeFindCutsTravAll.CutStore, i64 16), i64 %440
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 4
  store i16 0, ptr %442, align 4, !tbaa !46
  %443 = getelementptr inbounds nuw i8, ptr %441, i64 6
  store i16 %428, ptr %443, align 2, !tbaa !49
  %444 = getelementptr inbounds nuw i8, ptr %441, i64 32
  store i32 0, ptr %444, align 4, !tbaa !50
  br i1 %429, label %.lr.ph142, label %._crit_edge

.lr.ph142:                                        ; preds = %434
  %445 = getelementptr inbounds nuw i8, ptr %441, i64 8
  br label %446

446:                                              ; preds = %.lr.ph142, %462
  %447 = phi i16 [ 0, %.lr.ph142 ], [ %463, %462 ]
  %indvars.iv156 = phi i64 [ 0, %.lr.ph142 ], [ %indvars.iv.next157, %462 ]
  %448 = trunc nuw nsw i64 %indvars.iv156 to i32
  %449 = lshr i64 %indvars.iv156, 5
  %450 = and i64 %449, 134217727
  %451 = getelementptr inbounds nuw [4 x i8], ptr %438, i64 %450
  %452 = load i32, ptr %451, align 4, !tbaa !32
  %453 = and i32 %448, 31
  %454 = shl nuw i32 1, %453
  %455 = and i32 %452, %454
  %.not = icmp eq i32 %455, 0
  br i1 %.not, label %462, label %456

456:                                              ; preds = %446
  %.val88 = load ptr, ptr %430, align 8, !tbaa !9
  %457 = getelementptr inbounds nuw [8 x i8], ptr %.val88, i64 %indvars.iv156
  %458 = load ptr, ptr %457, align 8, !tbaa !10
  %.val102 = load i32, ptr %458, align 8, !tbaa !51
  %459 = add i16 %447, 1
  store i16 %459, ptr %442, align 4, !tbaa !46
  %460 = sext i16 %447 to i64
  %461 = getelementptr inbounds [4 x i8], ptr %445, i64 %460
  store i32 %.val102, ptr %461, align 4, !tbaa !32
  br label %462

462:                                              ; preds = %446, %456
  %463 = phi i16 [ %447, %446 ], [ %459, %456 ]
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next157, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %446, !llvm.loop !52

._crit_edge.loopexit:                             ; preds = %462
  %.pre = load i32, ptr @Ivy_NodeFindCutsTravAll.CutStore, align 4, !tbaa !42
  %.pre167 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Ivy_NodeFindCutsTravAll.CutStore, i64 8), align 4, !tbaa !44
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %434
  %464 = phi i32 [ %.pre167, %._crit_edge.loopexit ], [ %435, %434 ]
  %465 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %439, %434 ]
  %466 = icmp eq i32 %465, %464
  br i1 %466, label %.critedge4.loopexit, label %431

.critedge4.loopexit:                              ; preds = %431, %._crit_edge
  %.val84.pre = load i32, ptr %10, align 4, !tbaa !3
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.critedge2
  %.val84 = phi i32 [ %.val84.pre, %.critedge4.loopexit ], [ %.val84169, %.critedge2 ]
  %467 = icmp sgt i32 %.val84, 0
  br i1 %467, label %.lr.ph148, label %.critedge6

.lr.ph148:                                        ; preds = %.critedge4
  %468 = getelementptr i8, ptr %4, i64 8
  %.val89 = load ptr, ptr %468, align 8, !tbaa !9
  %wide.trip.count165 = zext nneg i32 %.val84 to i64
  br label %469

469:                                              ; preds = %.lr.ph148, %469
  %indvars.iv162 = phi i64 [ 0, %.lr.ph148 ], [ %indvars.iv.next163, %469 ]
  %470 = getelementptr inbounds nuw [8 x i8], ptr %.val89, i64 %indvars.iv162
  %471 = load ptr, ptr %470, align 8, !tbaa !10
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 4
  store i32 0, ptr %472, align 4, !tbaa !19
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %exitcond166.not = icmp eq i64 %indvars.iv.next163, %wide.trip.count165
  br i1 %exitcond166.not, label %.critedge6, label %469, !llvm.loop !53

.critedge6:                                       ; preds = %469, %.critedge4
  ret ptr @Ivy_NodeFindCutsTravAll.CutStore
}

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_VecPush(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !22
  %6 = add i32 %1, 1
  %.not = icmp sgt i32 %5, %1
  br i1 %.not, label %26, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 8, !tbaa !14
  %.not.i.not = icmp sgt i32 %8, %1
  br i1 %.not.i.not, label %Vec_PtrGrow.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %.not9.i = icmp eq ptr %11, null
  %12 = sext i32 %6 to i64
  %13 = shl nsw i64 %12, 3
  br i1 %.not9.i, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call ptr @realloc(ptr noundef nonnull %11, i64 noundef %13) #20
  %.pre.pre = load i32, ptr %4, align 4, !tbaa !22
  br label %18

16:                                               ; preds = %9
  %17 = tail call noalias ptr @malloc(i64 noundef %13) #21
  br label %18

18:                                               ; preds = %16, %14
  %.pre = phi i32 [ %.pre.pre, %14 ], [ %5, %16 ]
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %19, ptr %10, align 8, !tbaa !9
  store i32 %6, ptr %0, align 8, !tbaa !14
  br label %Vec_PtrGrow.exit

Vec_PtrGrow.exit:                                 ; preds = %7, %18
  %20 = phi i32 [ %5, %7 ], [ %.pre, %18 ]
  %.not1516 = icmp sgt i32 %20, %1
  br i1 %.not1516, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Vec_PtrGrow.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = sext i32 %20 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ %22, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %24 = load ptr, ptr %21, align 8, !tbaa !24
  %25 = getelementptr inbounds [8 x i8], ptr %24, i64 %indvars.iv
  store ptr %calloc, ptr %25, align 8, !tbaa !10
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %6, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !54

._crit_edge:                                      ; preds = %23, %Vec_PtrGrow.exit
  store i32 %6, ptr %4, align 4, !tbaa !22
  br label %26

26:                                               ; preds = %._crit_edge, %3
  %27 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %27, align 8, !tbaa !24
  %28 = sext i32 %1 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %.val, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !3
  %33 = load i32, ptr %30, align 8, !tbaa !14
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %26
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !9
  br label %Vec_PtrPush.exit

35:                                               ; preds = %26
  %36 = icmp slt i32 %32, 16
  br i1 %36, label %37, label %45

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %.not9.i.i = icmp eq ptr %39, null
  br i1 %.not9.i.i, label %42, label %40

40:                                               ; preds = %37
  %41 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %39, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

42:                                               ; preds = %37
  %43 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %42, %40
  %44 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %44, ptr %38, align 8, !tbaa !9
  store i32 16, ptr %30, align 8, !tbaa !14
  br label %Vec_PtrPush.exit

45:                                               ; preds = %35
  %46 = shl nuw nsw i32 %32, 1
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  %.not9.i10.i = icmp eq ptr %48, null
  %49 = zext nneg i32 %46 to i64
  %50 = shl nuw nsw i64 %49, 3
  br i1 %.not9.i10.i, label %53, label %51

51:                                               ; preds = %45
  %52 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %50) #20
  br label %55

53:                                               ; preds = %45
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #21
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %47, align 8, !tbaa !9
  store i32 %46, ptr %30, align 8, !tbaa !14
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %55
  %57 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %56, %55 ], [ %44, %Vec_PtrGrow.exit.i ]
  %58 = load i32, ptr %31, align 4, !tbaa !3
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %31, align 4, !tbaa !3
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [8 x i8], ptr %57, i64 %60
  store ptr %2, ptr %61, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 2) i32 @Ivy_CompareNodesByLevel(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !55
  %4 = load ptr, ptr %1, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = lshr i32 %6, 11
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = lshr i32 %9, 11
  %.0 = tail call i32 @llvm.ucmp.i32.i32(i32 %7, i32 %10)
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Ivy_NodeComputeVolumeTrav1_rec(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr i8, ptr %0, i64 8
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %common.ret9, label %switch.early.test

switch.early.test:                                ; preds = %2
  %.val = load i32, ptr %3, align 8
  %5 = and i32 %.val, 15
  switch i32 %5, label %6 [
    i32 4, label %common.ret9
    i32 1, label %common.ret9
  ]

common.ret9:                                      ; preds = %switch.early.test, %switch.early.test, %2, %6
  ret void

6:                                                ; preds = %switch.early.test
  %7 = getelementptr i8, ptr %0, i64 16
  %.val7 = load ptr, ptr %7, align 8, !tbaa !11
  %8 = ptrtoint ptr %.val7 to i64
  %9 = and i64 %8, -2
  %10 = inttoptr i64 %9 to ptr
  %11 = add nsw i32 %1, -1
  tail call void @Ivy_NodeComputeVolumeTrav1_rec(ptr noundef %10, i32 noundef %11)
  %12 = getelementptr i8, ptr %0, i64 24
  %.val8 = load ptr, ptr %12, align 8, !tbaa !15
  %13 = ptrtoint ptr %.val8 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  tail call void @Ivy_NodeComputeVolumeTrav1_rec(ptr noundef %15, i32 noundef %11)
  %16 = load i32, ptr %3, align 8
  %17 = or i32 %16, 16
  store i32 %17, ptr %3, align 8
  br label %common.ret9
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Ivy_NodeComputeVolumeTrav2_rec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 16
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %46, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %7, align 8, !tbaa !11
  %8 = ptrtoint ptr %.val to i64
  %9 = and i64 %8, -2
  %10 = inttoptr i64 %9 to ptr
  tail call void @Ivy_NodeComputeVolumeTrav2_rec(ptr noundef %10, ptr noundef %1)
  %11 = getelementptr i8, ptr %0, i64 24
  %.val7 = load ptr, ptr %11, align 8, !tbaa !15
  %12 = ptrtoint ptr %.val7 to i64
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to ptr
  tail call void @Ivy_NodeComputeVolumeTrav2_rec(ptr noundef %14, ptr noundef %1)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !3
  %17 = load i32, ptr %1, align 8, !tbaa !14
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !9
  br label %Vec_PtrPush.exit

19:                                               ; preds = %6
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %23, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8, !tbaa !9
  store i32 16, ptr %1, align 8, !tbaa !14
  br label %Vec_PtrPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  %.not9.i10.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 3
  br i1 %.not9.i10.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #20
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #21
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8, !tbaa !9
  store i32 %30, ptr %1, align 8, !tbaa !14
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_PtrGrow.exit.i ]
  %42 = load i32, ptr %15, align 4, !tbaa !3
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %15, align 4, !tbaa !3
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %41, i64 %44
  store ptr %0, ptr %45, align 8, !tbaa !10
  br label %46

46:                                               ; preds = %2, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ivy_NodeComputeVolume2(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) initializes((4, 8)) %2, ptr noundef captures(none) initializes((4, 8)) %3) local_unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %5, align 4, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %6, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = or i32 %8, 16
  store i32 %9, ptr %7, align 8
  %10 = load i32, ptr %5, align 4, !tbaa !3
  %11 = load i32, ptr %2, align 8, !tbaa !14
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !9
  br label %Vec_PtrPush.exit

13:                                               ; preds = %4
  %14 = icmp slt i32 %10, 16
  br i1 %14, label %15, label %23

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %.not9.i.i = icmp eq ptr %17, null
  br i1 %.not9.i.i, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %17, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

20:                                               ; preds = %15
  %21 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %20, %18
  %22 = phi ptr [ %19, %18 ], [ %21, %20 ]
  store ptr %22, ptr %16, align 8, !tbaa !9
  store i32 16, ptr %2, align 8, !tbaa !14
  br label %Vec_PtrPush.exit

23:                                               ; preds = %13
  %24 = shl nuw nsw i32 %10, 1
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %.not9.i10.i = icmp eq ptr %26, null
  %27 = zext nneg i32 %24 to i64
  %28 = shl nuw nsw i64 %27, 3
  br i1 %.not9.i10.i, label %31, label %29

29:                                               ; preds = %23
  %30 = tail call ptr @realloc(ptr noundef nonnull %26, i64 noundef %28) #20
  br label %33

31:                                               ; preds = %23
  %32 = tail call noalias ptr @malloc(i64 noundef %28) #21
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %34, ptr %25, align 8, !tbaa !9
  store i32 %24, ptr %2, align 8, !tbaa !14
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %33
  %35 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %34, %33 ], [ %22, %Vec_PtrGrow.exit.i ]
  %36 = load i32, ptr %5, align 4, !tbaa !3
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4, !tbaa !3
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [8 x i8], ptr %35, i64 %38
  store ptr %0, ptr %39, align 8, !tbaa !10
  %40 = load i32, ptr %6, align 4, !tbaa !3
  %41 = load i32, ptr %3, align 8, !tbaa !14
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %.Vec_PtrGrow.exit11_crit_edge.i64

.Vec_PtrGrow.exit11_crit_edge.i64:                ; preds = %Vec_PtrPush.exit
  %.phi.trans.insert.i65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i66 = load ptr, ptr %.phi.trans.insert.i65, align 8, !tbaa !9
  br label %Vec_PtrPush.exit70

43:                                               ; preds = %Vec_PtrPush.exit
  %44 = icmp slt i32 %40, 16
  br i1 %44, label %45, label %53

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !9
  %.not9.i.i68 = icmp eq ptr %47, null
  br i1 %.not9.i.i68, label %50, label %48

48:                                               ; preds = %45
  %49 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %47, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i69

50:                                               ; preds = %45
  %51 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i69

Vec_PtrGrow.exit.i69:                             ; preds = %50, %48
  %52 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %52, ptr %46, align 8, !tbaa !9
  store i32 16, ptr %3, align 8, !tbaa !14
  br label %Vec_PtrPush.exit70

53:                                               ; preds = %43
  %54 = shl nuw nsw i32 %40, 1
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !9
  %.not9.i10.i67 = icmp eq ptr %56, null
  %57 = zext nneg i32 %54 to i64
  %58 = shl nuw nsw i64 %57, 3
  br i1 %.not9.i10.i67, label %61, label %59

59:                                               ; preds = %53
  %60 = tail call ptr @realloc(ptr noundef nonnull %56, i64 noundef %58) #20
  br label %63

61:                                               ; preds = %53
  %62 = tail call noalias ptr @malloc(i64 noundef %58) #21
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %64, ptr %55, align 8, !tbaa !9
  store i32 %54, ptr %3, align 8, !tbaa !14
  br label %Vec_PtrPush.exit70

Vec_PtrPush.exit70:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i64, %Vec_PtrGrow.exit.i69, %63
  %65 = phi ptr [ %.pre.i66, %.Vec_PtrGrow.exit11_crit_edge.i64 ], [ %64, %63 ], [ %52, %Vec_PtrGrow.exit.i69 ]
  %66 = load i32, ptr %6, align 4, !tbaa !3
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %6, align 4, !tbaa !3
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [8 x i8], ptr %65, i64 %68
  store ptr %0, ptr %69, align 8, !tbaa !10
  %70 = load i32, ptr %7, align 8
  %71 = lshr i32 %70, 11
  %72 = getelementptr i8, ptr %3, i64 8
  %.phi.trans.insert.i72 = getelementptr i8, ptr %2, i64 8
  br label %73

73:                                               ; preds = %238, %Vec_PtrPush.exit70
  %.val58 = phi i32 [ %67, %Vec_PtrPush.exit70 ], [ %.val58107, %238 ]
  %.049 = phi i32 [ %71, %Vec_PtrPush.exit70 ], [ %.150, %238 ]
  %74 = zext i32 %.val58 to i64
  br label %75

75:                                               ; preds = %78, %73
  %indvars.iv = phi i64 [ %79, %78 ], [ %74, %73 ]
  %76 = trunc nuw i64 %indvars.iv to i32
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %75
  %79 = add nsw i64 %indvars.iv, -1
  %.val61 = load ptr, ptr %72, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw [8 x i8], ptr %.val61, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load i32, ptr %82, align 8
  %84 = lshr i32 %83, 11
  %85 = icmp eq i32 %84, %.049
  br i1 %85, label %.critedge, label %75, !llvm.loop !56

86:                                               ; preds = %75
  %87 = add nsw i32 %.049, -1
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %thread-pre-split, label %238

.critedge:                                        ; preds = %78
  %smin.i = tail call i32 @llvm.smin.i32(i32 %.val58, i32 0)
  br label %89

89:                                               ; preds = %92, %.critedge
  %indvars.iv.i = phi i64 [ %93, %92 ], [ %74, %.critedge ]
  %90 = trunc nuw i64 %indvars.iv.i to i32
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %89
  %93 = add nsw i64 %indvars.iv.i, -1
  %94 = getelementptr inbounds nuw [8 x i8], ptr %.val61, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !10
  %96 = icmp eq ptr %95, %81
  br i1 %96, label %97, label %89, !llvm.loop !57

97:                                               ; preds = %92, %89
  %.0.in.lcssa.i = phi i32 [ %90, %92 ], [ %smin.i, %89 ]
  %98 = icmp slt i32 %.0.in.lcssa.i, %.val58
  br i1 %98, label %.lr.ph.i, label %Vec_PtrRemove.exit

.lr.ph.i:                                         ; preds = %97
  %99 = sext i32 %.0.in.lcssa.i to i64
  %wide.trip.count.i = sext i32 %.val58 to i64
  br label %100

100:                                              ; preds = %100, %.lr.ph.i
  %indvars.iv18.i = phi i64 [ %99, %.lr.ph.i ], [ %indvars.iv.next19.i, %100 ]
  %101 = load ptr, ptr %72, align 8, !tbaa !9
  %102 = getelementptr inbounds [8 x i8], ptr %101, i64 %indvars.iv18.i
  %103 = load ptr, ptr %102, align 8, !tbaa !10
  %104 = getelementptr i8, ptr %102, i64 -8
  store ptr %103, ptr %104, align 8, !tbaa !10
  %indvars.iv.next19.i = add nsw i64 %indvars.iv18.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next19.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_PtrRemove.exit, label %100, !llvm.loop !58

Vec_PtrRemove.exit:                               ; preds = %100, %97
  %105 = add nsw i32 %.val58, -1
  store i32 %105, ptr %6, align 4, !tbaa !3
  %106 = getelementptr i8, ptr %81, i64 16
  %.051.val = load ptr, ptr %106, align 8, !tbaa !11
  %107 = ptrtoint ptr %.051.val to i64
  %108 = and i64 %107, -2
  %109 = inttoptr i64 %108 to ptr
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load i32, ptr %110, align 8
  %112 = and i32 %111, 16
  %.not = icmp eq i32 %112, 0
  br i1 %.not, label %113, label %171

113:                                              ; preds = %Vec_PtrRemove.exit
  %114 = or disjoint i32 %111, 16
  store i32 %114, ptr %110, align 8
  %115 = load i32, ptr %5, align 4, !tbaa !3
  %116 = load i32, ptr %2, align 8, !tbaa !14
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %.Vec_PtrGrow.exit11_crit_edge.i71

.Vec_PtrGrow.exit11_crit_edge.i71:                ; preds = %113
  %.pre.i73 = load ptr, ptr %.phi.trans.insert.i72, align 8, !tbaa !9
  br label %Vec_PtrPush.exit77

118:                                              ; preds = %113
  %119 = icmp slt i32 %115, 16
  br i1 %119, label %120, label %127

120:                                              ; preds = %118
  %121 = load ptr, ptr %.phi.trans.insert.i72, align 8, !tbaa !9
  %.not9.i.i75 = icmp eq ptr %121, null
  br i1 %.not9.i.i75, label %124, label %122

122:                                              ; preds = %120
  %123 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %121, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i76

124:                                              ; preds = %120
  %125 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i76

Vec_PtrGrow.exit.i76:                             ; preds = %124, %122
  %126 = phi ptr [ %123, %122 ], [ %125, %124 ]
  store ptr %126, ptr %.phi.trans.insert.i72, align 8, !tbaa !9
  store i32 16, ptr %2, align 8, !tbaa !14
  br label %Vec_PtrPush.exit77

127:                                              ; preds = %118
  %128 = shl nuw nsw i32 %115, 1
  %129 = load ptr, ptr %.phi.trans.insert.i72, align 8, !tbaa !9
  %.not9.i10.i74 = icmp eq ptr %129, null
  %130 = zext nneg i32 %128 to i64
  %131 = shl nuw nsw i64 %130, 3
  br i1 %.not9.i10.i74, label %134, label %132

132:                                              ; preds = %127
  %133 = tail call ptr @realloc(ptr noundef nonnull %129, i64 noundef %131) #20
  br label %136

134:                                              ; preds = %127
  %135 = tail call noalias ptr @malloc(i64 noundef %131) #21
  br label %136

136:                                              ; preds = %134, %132
  %137 = phi ptr [ %133, %132 ], [ %135, %134 ]
  store ptr %137, ptr %.phi.trans.insert.i72, align 8, !tbaa !9
  store i32 %128, ptr %2, align 8, !tbaa !14
  br label %Vec_PtrPush.exit77

Vec_PtrPush.exit77:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i71, %Vec_PtrGrow.exit.i76, %136
  %138 = phi ptr [ %.pre.i73, %.Vec_PtrGrow.exit11_crit_edge.i71 ], [ %137, %136 ], [ %126, %Vec_PtrGrow.exit.i76 ]
  %139 = load i32, ptr %5, align 4, !tbaa !3
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %5, align 4, !tbaa !3
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [8 x i8], ptr %138, i64 %141
  store ptr %109, ptr %142, align 8, !tbaa !10
  %143 = load i32, ptr %6, align 4, !tbaa !3
  %144 = load i32, ptr %3, align 8, !tbaa !14
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %146, label %.Vec_PtrGrow.exit11_crit_edge.i78

.Vec_PtrGrow.exit11_crit_edge.i78:                ; preds = %Vec_PtrPush.exit77
  %.pre.i80 = load ptr, ptr %72, align 8, !tbaa !9
  br label %Vec_PtrPush.exit84

146:                                              ; preds = %Vec_PtrPush.exit77
  %147 = icmp slt i32 %143, 16
  br i1 %147, label %148, label %155

148:                                              ; preds = %146
  %149 = load ptr, ptr %72, align 8, !tbaa !9
  %.not9.i.i82 = icmp eq ptr %149, null
  br i1 %.not9.i.i82, label %152, label %150

150:                                              ; preds = %148
  %151 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %149, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i83

152:                                              ; preds = %148
  %153 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i83

Vec_PtrGrow.exit.i83:                             ; preds = %152, %150
  %154 = phi ptr [ %151, %150 ], [ %153, %152 ]
  store ptr %154, ptr %72, align 8, !tbaa !9
  store i32 16, ptr %3, align 8, !tbaa !14
  br label %Vec_PtrPush.exit84

155:                                              ; preds = %146
  %156 = shl nuw nsw i32 %143, 1
  %157 = load ptr, ptr %72, align 8, !tbaa !9
  %.not9.i10.i81 = icmp eq ptr %157, null
  %158 = zext nneg i32 %156 to i64
  %159 = shl nuw nsw i64 %158, 3
  br i1 %.not9.i10.i81, label %162, label %160

160:                                              ; preds = %155
  %161 = tail call ptr @realloc(ptr noundef nonnull %157, i64 noundef %159) #20
  br label %164

162:                                              ; preds = %155
  %163 = tail call noalias ptr @malloc(i64 noundef %159) #21
  br label %164

164:                                              ; preds = %162, %160
  %165 = phi ptr [ %161, %160 ], [ %163, %162 ]
  store ptr %165, ptr %72, align 8, !tbaa !9
  store i32 %156, ptr %3, align 8, !tbaa !14
  br label %Vec_PtrPush.exit84

Vec_PtrPush.exit84:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i78, %Vec_PtrGrow.exit.i83, %164
  %166 = phi ptr [ %.pre.i80, %.Vec_PtrGrow.exit11_crit_edge.i78 ], [ %165, %164 ], [ %154, %Vec_PtrGrow.exit.i83 ]
  %167 = load i32, ptr %6, align 4, !tbaa !3
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %6, align 4, !tbaa !3
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [8 x i8], ptr %166, i64 %169
  store ptr %109, ptr %170, align 8, !tbaa !10
  br label %171

171:                                              ; preds = %Vec_PtrPush.exit84, %Vec_PtrRemove.exit
  %.val58109 = phi i32 [ %168, %Vec_PtrPush.exit84 ], [ %105, %Vec_PtrRemove.exit ]
  %172 = getelementptr i8, ptr %81, i64 24
  %.051.val56 = load ptr, ptr %172, align 8, !tbaa !15
  %173 = ptrtoint ptr %.051.val56 to i64
  %174 = and i64 %173, -2
  %175 = inttoptr i64 %174 to ptr
  %.not54 = icmp eq i64 %174, 0
  br i1 %.not54, label %238, label %176

176:                                              ; preds = %171
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %178 = load i32, ptr %177, align 8
  %179 = and i32 %178, 16
  %.not55 = icmp eq i32 %179, 0
  br i1 %.not55, label %180, label %238

180:                                              ; preds = %176
  %181 = or disjoint i32 %178, 16
  store i32 %181, ptr %177, align 8
  %182 = load i32, ptr %5, align 4, !tbaa !3
  %183 = load i32, ptr %2, align 8, !tbaa !14
  %184 = icmp eq i32 %182, %183
  br i1 %184, label %185, label %.Vec_PtrGrow.exit11_crit_edge.i85

.Vec_PtrGrow.exit11_crit_edge.i85:                ; preds = %180
  %.pre.i87 = load ptr, ptr %.phi.trans.insert.i72, align 8, !tbaa !9
  br label %Vec_PtrPush.exit91

185:                                              ; preds = %180
  %186 = icmp slt i32 %182, 16
  br i1 %186, label %187, label %194

187:                                              ; preds = %185
  %188 = load ptr, ptr %.phi.trans.insert.i72, align 8, !tbaa !9
  %.not9.i.i89 = icmp eq ptr %188, null
  br i1 %.not9.i.i89, label %191, label %189

189:                                              ; preds = %187
  %190 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %188, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i90

191:                                              ; preds = %187
  %192 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i90

Vec_PtrGrow.exit.i90:                             ; preds = %191, %189
  %193 = phi ptr [ %190, %189 ], [ %192, %191 ]
  store ptr %193, ptr %.phi.trans.insert.i72, align 8, !tbaa !9
  store i32 16, ptr %2, align 8, !tbaa !14
  br label %Vec_PtrPush.exit91

194:                                              ; preds = %185
  %195 = shl nuw nsw i32 %182, 1
  %196 = load ptr, ptr %.phi.trans.insert.i72, align 8, !tbaa !9
  %.not9.i10.i88 = icmp eq ptr %196, null
  %197 = zext nneg i32 %195 to i64
  %198 = shl nuw nsw i64 %197, 3
  br i1 %.not9.i10.i88, label %201, label %199

199:                                              ; preds = %194
  %200 = tail call ptr @realloc(ptr noundef nonnull %196, i64 noundef %198) #20
  br label %203

201:                                              ; preds = %194
  %202 = tail call noalias ptr @malloc(i64 noundef %198) #21
  br label %203

203:                                              ; preds = %201, %199
  %204 = phi ptr [ %200, %199 ], [ %202, %201 ]
  store ptr %204, ptr %.phi.trans.insert.i72, align 8, !tbaa !9
  store i32 %195, ptr %2, align 8, !tbaa !14
  br label %Vec_PtrPush.exit91

Vec_PtrPush.exit91:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i85, %Vec_PtrGrow.exit.i90, %203
  %205 = phi ptr [ %.pre.i87, %.Vec_PtrGrow.exit11_crit_edge.i85 ], [ %204, %203 ], [ %193, %Vec_PtrGrow.exit.i90 ]
  %206 = load i32, ptr %5, align 4, !tbaa !3
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %5, align 4, !tbaa !3
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [8 x i8], ptr %205, i64 %208
  store ptr %175, ptr %209, align 8, !tbaa !10
  %210 = load i32, ptr %6, align 4, !tbaa !3
  %211 = load i32, ptr %3, align 8, !tbaa !14
  %212 = icmp eq i32 %210, %211
  br i1 %212, label %213, label %.Vec_PtrGrow.exit11_crit_edge.i92

.Vec_PtrGrow.exit11_crit_edge.i92:                ; preds = %Vec_PtrPush.exit91
  %.pre.i94 = load ptr, ptr %72, align 8, !tbaa !9
  br label %Vec_PtrPush.exit98

213:                                              ; preds = %Vec_PtrPush.exit91
  %214 = icmp slt i32 %210, 16
  br i1 %214, label %215, label %222

215:                                              ; preds = %213
  %216 = load ptr, ptr %72, align 8, !tbaa !9
  %.not9.i.i96 = icmp eq ptr %216, null
  br i1 %.not9.i.i96, label %219, label %217

217:                                              ; preds = %215
  %218 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %216, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i97

219:                                              ; preds = %215
  %220 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i97

Vec_PtrGrow.exit.i97:                             ; preds = %219, %217
  %221 = phi ptr [ %218, %217 ], [ %220, %219 ]
  store ptr %221, ptr %72, align 8, !tbaa !9
  store i32 16, ptr %3, align 8, !tbaa !14
  br label %Vec_PtrPush.exit98

222:                                              ; preds = %213
  %223 = shl nuw nsw i32 %210, 1
  %224 = load ptr, ptr %72, align 8, !tbaa !9
  %.not9.i10.i95 = icmp eq ptr %224, null
  %225 = zext nneg i32 %223 to i64
  %226 = shl nuw nsw i64 %225, 3
  br i1 %.not9.i10.i95, label %229, label %227

227:                                              ; preds = %222
  %228 = tail call ptr @realloc(ptr noundef nonnull %224, i64 noundef %226) #20
  br label %231

229:                                              ; preds = %222
  %230 = tail call noalias ptr @malloc(i64 noundef %226) #21
  br label %231

231:                                              ; preds = %229, %227
  %232 = phi ptr [ %228, %227 ], [ %230, %229 ]
  store ptr %232, ptr %72, align 8, !tbaa !9
  store i32 %223, ptr %3, align 8, !tbaa !14
  br label %Vec_PtrPush.exit98

Vec_PtrPush.exit98:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i92, %Vec_PtrGrow.exit.i97, %231
  %233 = phi ptr [ %.pre.i94, %.Vec_PtrGrow.exit11_crit_edge.i92 ], [ %232, %231 ], [ %221, %Vec_PtrGrow.exit.i97 ]
  %234 = load i32, ptr %6, align 4, !tbaa !3
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %6, align 4, !tbaa !3
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [8 x i8], ptr %233, i64 %236
  store ptr %175, ptr %237, align 8, !tbaa !10
  br label %238

238:                                              ; preds = %171, %176, %Vec_PtrPush.exit98, %86
  %.val58107 = phi i32 [ %.val58, %86 ], [ %.val58109, %176 ], [ %235, %Vec_PtrPush.exit98 ], [ %.val58109, %171 ]
  %.150 = phi i32 [ %87, %86 ], [ %.049, %176 ], [ %.049, %Vec_PtrPush.exit98 ], [ %.049, %171 ]
  %.val57 = load i32, ptr %5, align 4, !tbaa !3
  %239 = icmp slt i32 %.val57, %1
  br i1 %239, label %73, label %.loopexit, !llvm.loop !59

thread-pre-split:                                 ; preds = %86
  %.pr = load i32, ptr %5, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %238, %thread-pre-split
  %240 = phi i32 [ %.pr, %thread-pre-split ], [ %.val57, %238 ]
  %241 = icmp slt i32 %240, 2
  br i1 %241, label %Vec_PtrSort.exit, label %242

242:                                              ; preds = %.loopexit
  %243 = load ptr, ptr %.phi.trans.insert.i72, align 8, !tbaa !9
  %244 = zext nneg i32 %240 to i64
  tail call void @qsort(ptr noundef %243, i64 noundef %244, i64 noundef 8, ptr noundef nonnull @Ivy_CompareNodesByLevel) #22
  %.val100.pre = load i32, ptr %5, align 4, !tbaa !3
  br label %Vec_PtrSort.exit

Vec_PtrSort.exit:                                 ; preds = %.loopexit, %242
  %.val100 = phi i32 [ %240, %.loopexit ], [ %.val100.pre, %242 ]
  %245 = icmp sgt i32 %.val100, 0
  br i1 %245, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %Vec_PtrSort.exit, %.lr.ph
  %indvars.iv104 = phi i64 [ %indvars.iv.next105, %.lr.ph ], [ 0, %Vec_PtrSort.exit ]
  %.val59 = load ptr, ptr %.phi.trans.insert.i72, align 8, !tbaa !9
  %246 = getelementptr inbounds nuw [8 x i8], ptr %.val59, i64 %indvars.iv104
  %247 = load ptr, ptr %246, align 8, !tbaa !10
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %249 = load i32, ptr %248, align 8
  %250 = and i32 %249, -17
  store i32 %250, ptr %248, align 8
  %251 = getelementptr inbounds nuw i8, ptr %247, i64 4
  %252 = trunc nuw nsw i64 %indvars.iv104 to i32
  store i32 %252, ptr %251, align 4, !tbaa !19
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %.val = load i32, ptr %5, align 4, !tbaa !3
  %253 = sext i32 %.val to i64
  %254 = icmp slt i64 %indvars.iv.next105, %253
  br i1 %254, label %.lr.ph, label %.critedge2, !llvm.loop !60

.critedge2:                                       ; preds = %.lr.ph, %Vec_PtrSort.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ivy_ManTestCutsTravAll(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #22
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Abc_Clock.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !61
  %.neg48 = mul i64 %7, -1000000
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !64
  %.neg = sdiv i64 %9, -1000
  %.neg49 = add i64 %.neg, %.neg48
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %6
  %.0.i.neg = phi i64 [ %.neg49, %6 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %11, align 4, !tbaa !3
  store i32 100, ptr %10, align 8, !tbaa !14
  %12 = call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #21
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !9
  %14 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %15, align 4, !tbaa !3
  store i32 100, ptr %14, align 8, !tbaa !14
  %16 = call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #21
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !9
  %18 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %19, align 4, !tbaa !27
  store i32 100, ptr %18, align 8, !tbaa !30
  %20 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #21
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !31
  %22 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %23, align 4, !tbaa !22
  store i32 100, ptr %22, align 8, !tbaa !65
  %24 = call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #21
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !24
  %26 = getelementptr i8, ptr %0, i64 140
  %.val36 = load i32, ptr %26, align 4, !tbaa !32
  %27 = getelementptr i8, ptr %0, i64 144
  %.val37 = load i32, ptr %27, align 8, !tbaa !32
  %28 = add nsw i32 %.val36, %.val37
  %29 = sub nsw i32 0, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !66
  %32 = getelementptr i8, ptr %31, i64 4
  %.val50 = load i32, ptr %32, align 4, !tbaa !3
  %33 = icmp sgt i32 %.val50, 0
  br i1 %33, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit, %51
  %34 = phi ptr [ %52, %51 ], [ %31, %Abc_Clock.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %51 ], [ 0, %Abc_Clock.exit ]
  %.02953 = phi i32 [ %.1, %51 ], [ 0, %Abc_Clock.exit ]
  %.03052 = phi i32 [ %.131, %51 ], [ 0, %Abc_Clock.exit ]
  %.03251 = phi i32 [ %.133, %51 ], [ %29, %Abc_Clock.exit ]
  %35 = getelementptr i8, ptr %34, i64 8
  %.val35 = load ptr, ptr %35, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw [8 x i8], ptr %.val35, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = icmp eq ptr %37, null
  br i1 %38, label %51, label %39

39:                                               ; preds = %.lr.ph
  %40 = getelementptr i8, ptr %37, i64 8
  %.val40 = load i32, ptr %40, align 8
  %41 = and i32 %.val40, 15
  %42 = add nsw i32 %41, -7
  %narrow.i = icmp ult i32 %42, -2
  br i1 %narrow.i, label %51, label %43

43:                                               ; preds = %39
  %44 = call ptr @Ivy_NodeFindCutsTravAll(ptr nonnull poison, ptr noundef nonnull %37, i32 noundef 4, i32 poison, ptr noundef nonnull %10, ptr noundef nonnull %14, ptr noundef nonnull %18, ptr noundef nonnull %22)
  %45 = load i32, ptr @Ivy_NodeFindCutsTravAll.CutStore, align 4, !tbaa !42
  %46 = add nsw i32 %45, %.03251
  %47 = icmp eq i32 %45, 256
  %48 = zext i1 %47 to i32
  %49 = add nsw i32 %.02953, %48
  %50 = add nsw i32 %.03052, 1
  %.pre = load ptr, ptr %30, align 8, !tbaa !66
  br label %51

51:                                               ; preds = %43, %.lr.ph, %39
  %52 = phi ptr [ %34, %.lr.ph ], [ %.pre, %43 ], [ %34, %39 ]
  %.133 = phi i32 [ %.03251, %.lr.ph ], [ %46, %43 ], [ %.03251, %39 ]
  %.131 = phi i32 [ %.03052, %.lr.ph ], [ %50, %43 ], [ %.03052, %39 ]
  %.1 = phi i32 [ %.02953, %.lr.ph ], [ %49, %43 ], [ %.02953, %39 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = getelementptr i8, ptr %52, i64 4
  %.val = load i32, ptr %53, align 4, !tbaa !3
  %54 = sext i32 %.val to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !71

.critedge.loopexit:                               ; preds = %51
  %.val38.pre = load i32, ptr %26, align 4, !tbaa !32
  %.val39.pre = load i32, ptr %27, align 8, !tbaa !32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Abc_Clock.exit
  %.val39 = phi i32 [ %.val37, %Abc_Clock.exit ], [ %.val39.pre, %.critedge.loopexit ]
  %.val38 = phi i32 [ %.val36, %Abc_Clock.exit ], [ %.val38.pre, %.critedge.loopexit ]
  %.032.lcssa = phi i32 [ %29, %Abc_Clock.exit ], [ %.133, %.critedge.loopexit ]
  %.030.lcssa = phi i32 [ 0, %Abc_Clock.exit ], [ %.131, %.critedge.loopexit ]
  %.029.lcssa = phi i32 [ 0, %Abc_Clock.exit ], [ %.1, %.critedge.loopexit ]
  %56 = getelementptr i8, ptr %0, i64 124
  %.val41 = load i32, ptr %56, align 4, !tbaa !32
  %57 = add i32 %.val38, %.val41
  %58 = add i32 %57, %.val39
  %59 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.032.lcssa, i32 noundef %58, i32 noundef %.030.lcssa, i32 noundef %.029.lcssa)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %60 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #22
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %Abc_Clock.exit43, label %62

62:                                               ; preds = %.critedge
  %63 = load i64, ptr %2, align 8, !tbaa !61
  %64 = mul nsw i64 %63, 1000000
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !64
  %67 = sdiv i64 %66, 1000
  %68 = add nsw i64 %67, %64
  br label %Abc_Clock.exit43

Abc_Clock.exit43:                                 ; preds = %.critedge, %62
  %.0.i42 = phi i64 [ %68, %62 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %69 = add i64 %.0.i42, %.0.i.neg
  %70 = sitofp i64 %69 to double
  %71 = fdiv double %70, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, double noundef %71)
  %72 = load ptr, ptr %13, align 8, !tbaa !9
  %.not.i = icmp eq ptr %72, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %73

73:                                               ; preds = %Abc_Clock.exit43
  call void @free(ptr noundef nonnull %72) #22
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Abc_Clock.exit43, %73
  call void @free(ptr noundef nonnull %10) #22
  %74 = load ptr, ptr %17, align 8, !tbaa !9
  %.not.i44 = icmp eq ptr %74, null
  br i1 %.not.i44, label %Vec_PtrFree.exit45, label %75

75:                                               ; preds = %Vec_PtrFree.exit
  call void @free(ptr noundef nonnull %74) #22
  br label %Vec_PtrFree.exit45

Vec_PtrFree.exit45:                               ; preds = %Vec_PtrFree.exit, %75
  call void @free(ptr noundef nonnull %14) #22
  %76 = load ptr, ptr %21, align 8, !tbaa !31
  %.not.i46 = icmp eq ptr %76, null
  br i1 %.not.i46, label %Vec_IntFree.exit, label %77

77:                                               ; preds = %Vec_PtrFree.exit45
  call void @free(ptr noundef nonnull %76) #22
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_PtrFree.exit45, %77
  call void @free(ptr noundef nonnull %18) #22
  %.val11.i = load i32, ptr %23, align 4, !tbaa !22
  %78 = icmp sgt i32 %.val11.i, 0
  %.pre60 = load ptr, ptr %25, align 8, !tbaa !9
  br i1 %78, label %.lr.ph.i.preheader, label %.critedge.i

.lr.ph.i.preheader:                               ; preds = %Vec_IntFree.exit
  %79 = zext nneg i32 %.val11.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %86
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %86 ], [ 0, %.lr.ph.i.preheader ]
  %80 = getelementptr inbounds nuw [8 x i8], ptr %.pre60, i64 %indvars.iv.i
  %81 = load ptr, ptr %80, align 8, !tbaa !10
  %.not.i47 = icmp eq ptr %81, null
  br i1 %.not.i47, label %86, label %82

82:                                               ; preds = %.lr.ph.i
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !9
  %.not.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %85

85:                                               ; preds = %82
  call void @free(ptr noundef nonnull %84) #22
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %85, %82
  call void @free(ptr noundef nonnull %81) #22
  br label %86

86:                                               ; preds = %Vec_PtrFree.exit.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %79
  br i1 %exitcond.not, label %.critedge.i.thread, label %.lr.ph.i, !llvm.loop !72

.critedge.i:                                      ; preds = %Vec_IntFree.exit
  %.not.i9.i = icmp eq ptr %.pre60, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %.critedge.i.thread

.critedge.i.thread:                               ; preds = %86, %.critedge.i
  call void @free(ptr noundef nonnull %.pre60) #22
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %.critedge.i.thread
  call void @free(ptr noundef nonnull %22) #22
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #6 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !32
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #22
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #22
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #22
  %10 = load ptr, ptr @stdout, align 8, !tbaa !73
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #23
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #22
  call void @free(ptr noundef %9) #22
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !73, !noalias !75
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #22
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #11

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #12

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

attributes #0 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 4}
!4 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!4, !8, i64 8}
!10 = !{!8, !8, i64 0}
!11 = !{!12, !13, i64 16}
!12 = !{!"Ivy_Obj_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 8, !5, i64 8, !5, i64 8, !5, i64 8, !5, i64 9, !5, i64 9, !5, i64 9, !5, i64 12, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72}
!13 = !{!"p1 _ZTS10Ivy_Obj_t_", !8, i64 0}
!14 = !{!4, !5, i64 0}
!15 = !{!12, !13, i64 24}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!12, !5, i64 4}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = !{!23, !5, i64 4}
!23 = !{!"Vec_Vec_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!24 = !{!23, !8, i64 8}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = !{!28, !5, i64 4}
!28 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !29, i64 8}
!29 = !{!"p1 int", !8, i64 0}
!30 = !{!28, !5, i64 0}
!31 = !{!28, !29, i64 8}
!32 = !{!5, !5, i64 0}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !17}
!38 = distinct !{!38, !17}
!39 = distinct !{!39, !17, !40}
!40 = !{!"llvm.loop.unswitch.partial.disable"}
!41 = distinct !{!41, !17}
!42 = !{!43, !5, i64 0}
!43 = !{!"Ivy_Store_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !6, i64 16}
!44 = !{!43, !5, i64 8}
!45 = distinct !{!45, !17}
!46 = !{!47, !48, i64 4}
!47 = !{!"Ivy_Cut_t_", !5, i64 0, !48, i64 4, !48, i64 6, !6, i64 8, !5, i64 32}
!48 = !{!"short", !6, i64 0}
!49 = !{!47, !48, i64 6}
!50 = !{!47, !5, i64 32}
!51 = !{!12, !5, i64 0}
!52 = distinct !{!52, !17}
!53 = distinct !{!53, !17}
!54 = distinct !{!54, !17}
!55 = !{!13, !13, i64 0}
!56 = distinct !{!56, !17}
!57 = distinct !{!57, !17}
!58 = distinct !{!58, !17}
!59 = distinct !{!59, !17}
!60 = distinct !{!60, !17}
!61 = !{!62, !63, i64 0}
!62 = !{!"timespec", !63, i64 0, !63, i64 8}
!63 = !{!"long", !6, i64 0}
!64 = !{!62, !63, i64 8}
!65 = !{!23, !5, i64 0}
!66 = !{!67, !68, i64 24}
!67 = !{!"Ivy_Man_t_", !68, i64 0, !68, i64 8, !68, i64 16, !68, i64 24, !13, i64 32, !12, i64 40, !6, i64 120, !5, i64 152, !5, i64 156, !29, i64 160, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !69, i64 184, !5, i64 192, !8, i64 200, !8, i64 208, !70, i64 216, !5, i64 224, !68, i64 232, !68, i64 240, !13, i64 248, !63, i64 256, !63, i64 264}
!68 = !{!"p1 _ZTS10Vec_Ptr_t_", !8, i64 0}
!69 = !{!"p1 _ZTS10Vec_Int_t_", !8, i64 0}
!70 = !{!"p1 _ZTS10Ivy_Man_t_", !8, i64 0}
!71 = distinct !{!71, !17}
!72 = distinct !{!72, !17}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!75 = !{!76}
!76 = distinct !{!76, !77, !"vprintf: argument 0"}
!77 = distinct !{!77, !"vprintf"}
