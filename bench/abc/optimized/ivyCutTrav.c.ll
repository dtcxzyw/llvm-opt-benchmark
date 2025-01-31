; ModuleID = 'bench/abc/original/ivyCutTrav.c.ll'
source_filename = "bench/abc/original/ivyCutTrav.c.ll"
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

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @Ivy_NodeFindCutsTravAll(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, i32 %3, ptr noundef captures(none) initializes((4, 8)) %4, ptr noundef initializes((4, 8)) %5, ptr noundef captures(none) %6, ptr noundef captures(none) %7) local_unnamed_addr #0 {
  tail call void @Ivy_NodeComputeVolumeTrav1_rec(ptr noundef %1, i32 noundef 6)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %9, align 4
  tail call void @Ivy_NodeComputeVolumeTrav2_rec(ptr noundef %1, ptr noundef %5)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %10, align 4
  %.val5180.i = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %.val5180.i, 0
  br i1 %11, label %.lr.ph.i, label %.critedge4.thread.i

.critedge4.thread.i:                              ; preds = %8
  store i32 0, ptr %9, align 4
  br label %Ivy_NodeComputeVolume.exit

.lr.ph.i:                                         ; preds = %8
  %12 = getelementptr i8, ptr %5, i64 8
  %.phi.trans.insert.i.i = getelementptr i8, ptr %4, i64 8
  br label %13

13:                                               ; preds = %91, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %91 ]
  %.val55.i = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw ptr, ptr %.val55.i, i64 %indvars.iv.i
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 16
  %.val.i = load ptr, ptr %16, align 8
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
  %25 = load i32, ptr %10, align 4
  %26 = load i32, ptr %4, align 8
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %23
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_PtrPush.exit.i

28:                                               ; preds = %23
  %29 = icmp slt i32 %25, 16
  br i1 %29, label %30, label %37

30:                                               ; preds = %28
  %31 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i.i.i = icmp eq ptr %31, null
  br i1 %.not9.i.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %31, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i.i

34:                                               ; preds = %30
  %35 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %34, %32
  %36 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %36, ptr %.phi.trans.insert.i.i, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_PtrPush.exit.i

37:                                               ; preds = %28
  %38 = shl nuw nsw i32 %25, 1
  %39 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i10.i.i = icmp eq ptr %39, null
  %40 = zext nneg i32 %38 to i64
  %41 = shl nuw nsw i64 %40, 3
  br i1 %.not9.i10.i.i, label %44, label %42

42:                                               ; preds = %37
  %43 = tail call ptr @realloc(ptr noundef nonnull %39, i64 noundef %41) #17
  br label %46

44:                                               ; preds = %37
  %45 = tail call noalias ptr @malloc(i64 noundef %41) #18
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %47, ptr %.phi.trans.insert.i.i, align 8
  store i32 %38, ptr %4, align 8
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %46, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %48 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %47, %46 ], [ %36, %Vec_PtrGrow.exit.i.i ]
  %49 = load i32, ptr %10, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %10, align 4
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds ptr, ptr %48, i64 %51
  store ptr %19, ptr %52, align 8
  br label %53

53:                                               ; preds = %Vec_PtrPush.exit.i, %13
  %54 = getelementptr i8, ptr %15, i64 24
  %.val50.i = load ptr, ptr %54, align 8
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
  %63 = load i32, ptr %10, align 4
  %64 = load i32, ptr %4, align 8
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %.Vec_PtrGrow.exit11_crit_edge.i59.i

.Vec_PtrGrow.exit11_crit_edge.i59.i:              ; preds = %61
  %.pre.i61.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_PtrPush.exit65.i

66:                                               ; preds = %61
  %67 = icmp slt i32 %63, 16
  br i1 %67, label %68, label %75

68:                                               ; preds = %66
  %69 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i.i63.i = icmp eq ptr %69, null
  br i1 %.not9.i.i63.i, label %72, label %70

70:                                               ; preds = %68
  %71 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %69, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i64.i

72:                                               ; preds = %68
  %73 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i64.i

Vec_PtrGrow.exit.i64.i:                           ; preds = %72, %70
  %74 = phi ptr [ %71, %70 ], [ %73, %72 ]
  store ptr %74, ptr %.phi.trans.insert.i.i, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_PtrPush.exit65.i

75:                                               ; preds = %66
  %76 = shl nuw nsw i32 %63, 1
  %77 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i10.i62.i = icmp eq ptr %77, null
  %78 = zext nneg i32 %76 to i64
  %79 = shl nuw nsw i64 %78, 3
  br i1 %.not9.i10.i62.i, label %82, label %80

80:                                               ; preds = %75
  %81 = tail call ptr @realloc(ptr noundef nonnull %77, i64 noundef %79) #17
  br label %84

82:                                               ; preds = %75
  %83 = tail call noalias ptr @malloc(i64 noundef %79) #18
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi ptr [ %81, %80 ], [ %83, %82 ]
  store ptr %85, ptr %.phi.trans.insert.i.i, align 8
  store i32 %76, ptr %4, align 8
  br label %Vec_PtrPush.exit65.i

Vec_PtrPush.exit65.i:                             ; preds = %84, %Vec_PtrGrow.exit.i64.i, %.Vec_PtrGrow.exit11_crit_edge.i59.i
  %86 = phi ptr [ %.pre.i61.i, %.Vec_PtrGrow.exit11_crit_edge.i59.i ], [ %85, %84 ], [ %74, %Vec_PtrGrow.exit.i64.i ]
  %87 = load i32, ptr %10, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %10, align 4
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds ptr, ptr %86, i64 %89
  store ptr %57, ptr %90, align 8
  br label %91

91:                                               ; preds = %Vec_PtrPush.exit65.i, %53
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val51.i = load i32, ptr %9, align 4
  %92 = sext i32 %.val51.i to i64
  %93 = icmp slt i64 %indvars.iv.next.i, %92
  br i1 %93, label %13, label %.critedge.i, !llvm.loop !4

.critedge.i:                                      ; preds = %91
  %.val52.pre.i = load i32, ptr %10, align 4
  %94 = icmp sgt i32 %.val51.i, 0
  br i1 %94, label %thread-pre-split.i, label %.critedge2.preheader.i

.critedge2.preheader.i:                           ; preds = %Vec_PtrPush.exit72.i, %.critedge.i
  %.val5485.i = phi i32 [ %.val52.pre.i, %.critedge.i ], [ %.pr.i, %Vec_PtrPush.exit72.i ]
  %95 = icmp sgt i32 %.val5485.i, 0
  br i1 %95, label %.critedge2.i, label %.critedge4.i

thread-pre-split.i:                               ; preds = %.critedge.i, %Vec_PtrPush.exit72.i
  %96 = phi i32 [ %.pr.i, %Vec_PtrPush.exit72.i ], [ %.val52.pre.i, %.critedge.i ]
  %indvars.iv91.i = phi i64 [ %indvars.iv.next92.i, %Vec_PtrPush.exit72.i ], [ 0, %.critedge.i ]
  %.val56.i = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds nuw ptr, ptr %.val56.i, i64 %indvars.iv91.i
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %4, align 8
  %100 = icmp eq i32 %96, %99
  br i1 %100, label %101, label %.Vec_PtrGrow.exit11_crit_edge.i66.i

.Vec_PtrGrow.exit11_crit_edge.i66.i:              ; preds = %thread-pre-split.i
  %.pre.i68.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_PtrPush.exit72.i

101:                                              ; preds = %thread-pre-split.i
  %102 = icmp slt i32 %96, 16
  br i1 %102, label %103, label %110

103:                                              ; preds = %101
  %104 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i.i70.i = icmp eq ptr %104, null
  br i1 %.not9.i.i70.i, label %107, label %105

105:                                              ; preds = %103
  %106 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %104, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i71.i

107:                                              ; preds = %103
  %108 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i71.i

Vec_PtrGrow.exit.i71.i:                           ; preds = %107, %105
  %109 = phi ptr [ %106, %105 ], [ %108, %107 ]
  store ptr %109, ptr %.phi.trans.insert.i.i, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_PtrPush.exit72.i

110:                                              ; preds = %101
  %111 = shl nuw nsw i32 %96, 1
  %112 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i10.i69.i = icmp eq ptr %112, null
  %113 = zext nneg i32 %111 to i64
  %114 = shl nuw nsw i64 %113, 3
  br i1 %.not9.i10.i69.i, label %117, label %115

115:                                              ; preds = %110
  %116 = tail call ptr @realloc(ptr noundef nonnull %112, i64 noundef %114) #17
  br label %119

117:                                              ; preds = %110
  %118 = tail call noalias ptr @malloc(i64 noundef %114) #18
  br label %119

119:                                              ; preds = %117, %115
  %120 = phi ptr [ %116, %115 ], [ %118, %117 ]
  store ptr %120, ptr %.phi.trans.insert.i.i, align 8
  store i32 %111, ptr %4, align 8
  br label %Vec_PtrPush.exit72.i

Vec_PtrPush.exit72.i:                             ; preds = %119, %Vec_PtrGrow.exit.i71.i, %.Vec_PtrGrow.exit11_crit_edge.i66.i
  %121 = phi ptr [ %.pre.i68.i, %.Vec_PtrGrow.exit11_crit_edge.i66.i ], [ %120, %119 ], [ %109, %Vec_PtrGrow.exit.i71.i ]
  %122 = load i32, ptr %10, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %10, align 4
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds ptr, ptr %121, i64 %124
  store ptr %98, ptr %125, align 8
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %.val53.i = load i32, ptr %9, align 4
  %126 = sext i32 %.val53.i to i64
  %127 = icmp slt i64 %indvars.iv.next92.i, %126
  %.pr.i = load i32, ptr %10, align 4
  br i1 %127, label %thread-pre-split.i, label %.critedge2.preheader.i, !llvm.loop !6

.critedge2.i:                                     ; preds = %.critedge2.preheader.i, %.critedge2.i
  %indvars.iv94.i = phi i64 [ %indvars.iv.next95.i, %.critedge2.i ], [ 0, %.critedge2.preheader.i ]
  %.val57.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %128 = getelementptr inbounds nuw ptr, ptr %.val57.i, i64 %indvars.iv94.i
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load i32, ptr %130, align 8
  %132 = and i32 %131, -17
  store i32 %132, ptr %130, align 8
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %134 = trunc nuw nsw i64 %indvars.iv94.i to i32
  store i32 %134, ptr %133, align 4
  %indvars.iv.next95.i = add nuw nsw i64 %indvars.iv94.i, 1
  %.val54.i = load i32, ptr %10, align 4
  %135 = sext i32 %.val54.i to i64
  %136 = icmp slt i64 %indvars.iv.next95.i, %135
  br i1 %136, label %.critedge2.i, label %.critedge4.i, !llvm.loop !7

.critedge4.i:                                     ; preds = %.critedge2.i, %.critedge2.preheader.i
  store i32 0, ptr %9, align 4
  %137 = icmp sgt i32 %.val52.pre.i, 0
  br i1 %137, label %.lr.ph89.i, label %Ivy_NodeComputeVolume.exit

.lr.ph89.i:                                       ; preds = %.critedge4.i
  %wide.trip.count.i = zext nneg i32 %.val52.pre.i to i64
  br label %138

thread-pre-split:                                 ; preds = %Vec_PtrPush.exit79.i
  %.pr = load i32, ptr %9, align 4
  br label %138

138:                                              ; preds = %thread-pre-split, %.lr.ph89.i
  %139 = phi i32 [ %.pr, %thread-pre-split ], [ 0, %.lr.ph89.i ]
  %indvars.iv97.i = phi i64 [ %indvars.iv.next98.i, %thread-pre-split ], [ 0, %.lr.ph89.i ]
  %.val58.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %140 = getelementptr inbounds nuw ptr, ptr %.val58.i, i64 %indvars.iv97.i
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %5, align 8
  %143 = icmp eq i32 %139, %142
  br i1 %143, label %144, label %.Vec_PtrGrow.exit11_crit_edge.i73.i

.Vec_PtrGrow.exit11_crit_edge.i73.i:              ; preds = %138
  %.pre.i75.i = load ptr, ptr %12, align 8
  br label %Vec_PtrPush.exit79.i

144:                                              ; preds = %138
  %145 = icmp slt i32 %139, 16
  br i1 %145, label %146, label %153

146:                                              ; preds = %144
  %147 = load ptr, ptr %12, align 8
  %.not9.i.i77.i = icmp eq ptr %147, null
  br i1 %.not9.i.i77.i, label %150, label %148

148:                                              ; preds = %146
  %149 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %147, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i78.i

150:                                              ; preds = %146
  %151 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i78.i

Vec_PtrGrow.exit.i78.i:                           ; preds = %150, %148
  %152 = phi ptr [ %149, %148 ], [ %151, %150 ]
  store ptr %152, ptr %12, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_PtrPush.exit79.i

153:                                              ; preds = %144
  %154 = shl nuw nsw i32 %139, 1
  %155 = load ptr, ptr %12, align 8
  %.not9.i10.i76.i = icmp eq ptr %155, null
  %156 = zext nneg i32 %154 to i64
  %157 = shl nuw nsw i64 %156, 3
  br i1 %.not9.i10.i76.i, label %160, label %158

158:                                              ; preds = %153
  %159 = tail call ptr @realloc(ptr noundef nonnull %155, i64 noundef %157) #17
  br label %162

160:                                              ; preds = %153
  %161 = tail call noalias ptr @malloc(i64 noundef %157) #18
  br label %162

162:                                              ; preds = %160, %158
  %163 = phi ptr [ %159, %158 ], [ %161, %160 ]
  store ptr %163, ptr %12, align 8
  store i32 %154, ptr %5, align 8
  br label %Vec_PtrPush.exit79.i

Vec_PtrPush.exit79.i:                             ; preds = %162, %Vec_PtrGrow.exit.i78.i, %.Vec_PtrGrow.exit11_crit_edge.i73.i
  %164 = phi ptr [ %.pre.i75.i, %.Vec_PtrGrow.exit11_crit_edge.i73.i ], [ %163, %162 ], [ %152, %Vec_PtrGrow.exit.i78.i ]
  %165 = load i32, ptr %9, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %9, align 4
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds ptr, ptr %164, i64 %167
  store ptr %141, ptr %168, align 8
  %indvars.iv.next98.i = add nuw nsw i64 %indvars.iv97.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next98.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Ivy_NodeComputeVolume.exit, label %thread-pre-split, !llvm.loop !8

Ivy_NodeComputeVolume.exit:                       ; preds = %Vec_PtrPush.exit79.i, %.critedge4.thread.i, %.critedge4.i
  %.val79 = load i32, ptr %10, align 4
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %170 = load i32, ptr %169, align 4
  %.not.not.i.not = icmp slt i32 %170, %.val79
  br i1 %.not.not.i.not, label %171, label %Vec_VecExpand.exit

171:                                              ; preds = %Ivy_NodeComputeVolume.exit
  %172 = load i32, ptr %7, align 8
  %.not.i.not.i.not = icmp slt i32 %172, %.val79
  br i1 %.not.i.not.i.not, label %173, label %Vec_PtrGrow.exit.i

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %175 = load ptr, ptr %174, align 8
  %.not9.i.i = icmp eq ptr %175, null
  %176 = sext i32 %.val79 to i64
  %177 = shl nsw i64 %176, 3
  br i1 %.not9.i.i, label %180, label %178

178:                                              ; preds = %173
  %179 = tail call ptr @realloc(ptr noundef nonnull %175, i64 noundef %177) #17
  %.pre.pre.i = load i32, ptr %169, align 4
  br label %182

180:                                              ; preds = %173
  %181 = tail call noalias ptr @malloc(i64 noundef %177) #18
  br label %182

182:                                              ; preds = %180, %178
  %.pre.i = phi i32 [ %.pre.pre.i, %178 ], [ %170, %180 ]
  %183 = phi ptr [ %179, %178 ], [ %181, %180 ]
  store ptr %183, ptr %174, align 8
  store i32 %.val79, ptr %7, align 8
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %182, %171
  %184 = phi i32 [ %170, %171 ], [ %.pre.i, %182 ]
  %.not12.i.not = icmp slt i32 %184, %.val79
  br i1 %.not12.i.not, label %.lr.ph.i103, label %._crit_edge.i

.lr.ph.i103:                                      ; preds = %Vec_PtrGrow.exit.i
  %185 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %186 = sext i32 %184 to i64
  br label %187

187:                                              ; preds = %187, %.lr.ph.i103
  %indvars.iv.i104 = phi i64 [ %186, %.lr.ph.i103 ], [ %indvars.iv.next.i105, %187 ]
  %calloc.i = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %188 = load ptr, ptr %185, align 8
  %189 = getelementptr inbounds ptr, ptr %188, i64 %indvars.iv.i104
  store ptr %calloc.i, ptr %189, align 8
  %indvars.iv.next.i105 = add nsw i64 %indvars.iv.i104, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i105 to i32
  %exitcond.not.i106 = icmp eq i32 %.val79, %lftr.wideiv.i
  br i1 %exitcond.not.i106, label %._crit_edge.i, label %187, !llvm.loop !9

._crit_edge.i:                                    ; preds = %187, %Vec_PtrGrow.exit.i
  store i32 %.val79, ptr %169, align 4
  br label %Vec_VecExpand.exit

Vec_VecExpand.exit:                               ; preds = %Ivy_NodeComputeVolume.exit, %._crit_edge.i
  %.val6.i = phi i32 [ %170, %Ivy_NodeComputeVolume.exit ], [ %.val79, %._crit_edge.i ]
  %190 = icmp sgt i32 %.val6.i, 0
  br i1 %190, label %.lr.ph.i108, label %Vec_VecClear.exit

.lr.ph.i108:                                      ; preds = %Vec_VecExpand.exit
  %191 = getelementptr i8, ptr %7, i64 8
  br label %192

192:                                              ; preds = %192, %.lr.ph.i108
  %indvars.iv.i109 = phi i64 [ 0, %.lr.ph.i108 ], [ %indvars.iv.next.i110, %192 ]
  %.val5.i = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw ptr, ptr %.val5.i, i64 %indvars.iv.i109
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 4
  store i32 0, ptr %195, align 4
  %indvars.iv.next.i110 = add nuw nsw i64 %indvars.iv.i109, 1
  %.val.i111 = load i32, ptr %169, align 4
  %196 = sext i32 %.val.i111 to i64
  %197 = icmp slt i64 %indvars.iv.next.i110, %196
  br i1 %197, label %192, label %Vec_VecClear.exit, !llvm.loop !10

Vec_VecClear.exit:                                ; preds = %192, %Vec_VecExpand.exit
  %198 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %198, align 4
  %199 = load i32, ptr %6, align 8
  %200 = icmp sgt i32 %199, 63999
  br i1 %200, label %Vec_IntGrow.exit, label %201

201:                                              ; preds = %Vec_VecClear.exit
  %202 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %203 = load ptr, ptr %202, align 8
  %.not.i112 = icmp eq ptr %203, null
  br i1 %.not.i112, label %206, label %204

204:                                              ; preds = %201
  %205 = tail call dereferenceable_or_null(256000) ptr @realloc(ptr noundef nonnull %203, i64 noundef 256000) #17
  br label %208

206:                                              ; preds = %201
  %207 = tail call noalias dereferenceable_or_null(256000) ptr @malloc(i64 noundef 256000) #18
  br label %208

208:                                              ; preds = %206, %204
  %209 = phi ptr [ %205, %204 ], [ %207, %206 ]
  store ptr %209, ptr %202, align 8
  store i32 64000, ptr %6, align 8
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %Vec_VecClear.exit, %208
  %210 = sext i32 %.val79 to i64
  %211 = lshr i64 %210, 5
  %212 = and i32 %.val79, 31
  %213 = icmp ne i32 %212, 0
  %214 = zext i1 %213 to i64
  %215 = add nuw nsw i64 %211, %214
  %216 = trunc i64 %215 to i32
  %.val80130 = load i32, ptr %9, align 4
  %217 = icmp sgt i32 %.val80130, 0
  br i1 %217, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Vec_IntGrow.exit
  %218 = getelementptr i8, ptr %5, i64 8
  %219 = icmp ne i32 %216, 0
  tail call void @llvm.assume(i1 %219)
  %220 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %sext126 = shl i64 %215, 32
  %221 = ashr exact i64 %sext126, 32
  %222 = sub nsw i64 0, %221
  %223 = shl nsw i32 %216, 2
  %224 = sext i32 %223 to i64
  br label %236

.critedge.preheader:                              ; preds = %236, %Vec_IntGrow.exit
  %.val81132 = load i32, ptr %10, align 4
  %225 = icmp sgt i32 %.val81132, 0
  br i1 %225, label %.lr.ph134, label %.critedge2

.lr.ph134:                                        ; preds = %.critedge.preheader
  %226 = getelementptr i8, ptr %4, i64 8
  %227 = getelementptr i8, ptr %7, i64 8
  %228 = icmp ne i32 %216, 0
  %229 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %sext = shl i64 %215, 32
  %230 = ashr exact i64 %sext, 32
  %231 = sub nsw i64 0, %230
  %232 = shl nsw i32 %216, 2
  %233 = sext i32 %232 to i64
  %234 = icmp sgt i32 %216, 0
  %235 = and i64 %215, 4294967295
  br label %257

236:                                              ; preds = %.lr.ph, %236
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %236 ]
  %.val85 = load ptr, ptr %218, align 8
  %237 = getelementptr inbounds nuw ptr, ptr %.val85, i64 %indvars.iv
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr i8, ptr %238, i64 4
  %.val94 = load i32, ptr %239, align 4
  %240 = load i32, ptr %198, align 4
  %241 = add nsw i32 %240, %216
  store i32 %241, ptr %198, align 4
  %242 = load i32, ptr %6, align 8
  %243 = icmp sle i32 %241, %242
  tail call void @llvm.assume(i1 %243)
  %244 = load ptr, ptr %220, align 8
  %245 = sext i32 %241 to i64
  %246 = getelementptr inbounds i32, ptr %244, i64 %245
  %247 = getelementptr inbounds i32, ptr %246, i64 %222
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %247, i8 0, i64 %224, i1 false)
  %248 = and i32 %.val94, 31
  %249 = shl nuw i32 1, %248
  %250 = ashr i32 %.val94, 5
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, ptr %247, i64 %251
  %253 = load i32, ptr %252, align 4
  %254 = or i32 %253, %249
  store i32 %254, ptr %252, align 4
  %.val95 = load i32, ptr %239, align 4
  tail call fastcc void @Vec_VecPush(ptr noundef %7, i32 noundef %.val95, ptr noundef %247)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val80 = load i32, ptr %9, align 4
  %255 = sext i32 %.val80 to i64
  %256 = icmp slt i64 %indvars.iv.next, %255
  br i1 %256, label %236, label %.critedge.preheader, !llvm.loop !11

257:                                              ; preds = %.lr.ph134, %Ivy_NodeFindCutsMerge.exit
  %indvars.iv148 = phi i64 [ 0, %.lr.ph134 ], [ %indvars.iv.next149, %Ivy_NodeFindCutsMerge.exit ]
  %.val86 = load ptr, ptr %226, align 8
  %258 = getelementptr inbounds nuw ptr, ptr %.val86, i64 %indvars.iv148
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr i8, ptr %259, i64 4
  %.val96 = load i32, ptr %260, align 4
  %.val90 = load ptr, ptr %227, align 8
  %261 = sext i32 %.val96 to i64
  %262 = getelementptr inbounds ptr, ptr %.val90, i64 %261
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr i8, ptr %263, i64 4
  %.val82 = load i32, ptr %264, align 4
  %265 = icmp sgt i32 %.val82, 0
  br i1 %265, label %Ivy_NodeFindCutsMerge.exit, label %266

266:                                              ; preds = %257
  tail call void @llvm.assume(i1 %228)
  %267 = load i32, ptr %198, align 4
  %268 = add nsw i32 %267, %216
  store i32 %268, ptr %198, align 4
  %269 = load i32, ptr %6, align 8
  %270 = icmp sle i32 %268, %269
  tail call void @llvm.assume(i1 %270)
  %271 = load ptr, ptr %229, align 8
  %272 = sext i32 %268 to i64
  %273 = getelementptr inbounds i32, ptr %271, i64 %272
  %274 = getelementptr inbounds i32, ptr %273, i64 %231
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %274, i8 0, i64 %233, i1 false)
  %275 = and i32 %.val96, 31
  %276 = shl nuw i32 1, %275
  %277 = ashr i32 %.val96, 5
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, ptr %274, i64 %278
  %280 = load i32, ptr %279, align 4
  %281 = or i32 %280, %276
  store i32 %281, ptr %279, align 4
  %.val98 = load i32, ptr %260, align 4
  tail call fastcc void @Vec_VecPush(ptr noundef nonnull %7, i32 noundef %.val98, ptr noundef %274)
  %282 = getelementptr i8, ptr %259, i64 16
  %.val = load ptr, ptr %282, align 8
  %283 = ptrtoint ptr %.val to i64
  %284 = and i64 %283, -2
  %285 = inttoptr i64 %284 to ptr
  %286 = getelementptr i8, ptr %285, i64 4
  %.val99 = load i32, ptr %286, align 4
  %.val91 = load ptr, ptr %227, align 8
  %287 = sext i32 %.val99 to i64
  %288 = getelementptr inbounds ptr, ptr %.val91, i64 %287
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr i8, ptr %289, i64 4
  %.val62102.i = load i32, ptr %290, align 4
  %291 = icmp sgt i32 %.val62102.i, 0
  br i1 %291, label %.lr.ph105.i, label %Ivy_NodeFindCutsMerge.exit

.lr.ph105.i:                                      ; preds = %266
  %292 = getelementptr i8, ptr %259, i64 24
  %.val78 = load ptr, ptr %292, align 8
  %293 = ptrtoint ptr %.val78 to i64
  %294 = and i64 %293, -2
  %295 = inttoptr i64 %294 to ptr
  %296 = getelementptr i8, ptr %295, i64 4
  %.val100 = load i32, ptr %296, align 4
  %297 = sext i32 %.val100 to i64
  %298 = getelementptr inbounds ptr, ptr %.val91, i64 %297
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr i8, ptr %289, i64 8
  %301 = getelementptr i8, ptr %299, i64 4
  %302 = getelementptr i8, ptr %299, i64 8
  %303 = getelementptr i8, ptr %263, i64 8
  %304 = load i32, ptr %301, align 4
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %.lr.ph105.split.i, label %Ivy_NodeFindCutsMerge.exit

.lr.ph105.split.i:                                ; preds = %.lr.ph105.i, %.critedge2.i114
  %.val62126.i = phi i32 [ %.val62.i, %.critedge2.i114 ], [ %.val62102.i, %.lr.ph105.i ]
  %.val6198.i = phi i32 [ %.val6198123.i, %.critedge2.i114 ], [ %304, %.lr.ph105.i ]
  %indvars.iv119.i = phi i64 [ %indvars.iv.next120.i, %.critedge2.i114 ], [ 0, %.lr.ph105.i ]
  %.val65.i = load ptr, ptr %300, align 8
  %306 = getelementptr inbounds nuw ptr, ptr %.val65.i, i64 %indvars.iv119.i
  %307 = load ptr, ptr %306, align 8
  %308 = icmp sgt i32 %.val6198.i, 0
  br i1 %308, label %.lr.ph101.i, label %.critedge2.i114

.lr.ph101.i:                                      ; preds = %.lr.ph105.split.i, %416
  %indvars.iv116.i = phi i64 [ %indvars.iv.next117.i, %416 ], [ 0, %.lr.ph105.split.i ]
  %.val64.i = load ptr, ptr %302, align 8
  %309 = getelementptr inbounds nuw ptr, ptr %.val64.i, i64 %indvars.iv116.i
  %310 = load ptr, ptr %309, align 8
  br i1 %234, label %.lr.ph.i123, label %._crit_edge.i115

.lr.ph.i123:                                      ; preds = %.lr.ph101.i, %.lr.ph.i123
  %indvars.iv.i124 = phi i64 [ %indvars.iv.next.i125, %.lr.ph.i123 ], [ 0, %.lr.ph101.i ]
  %.087.i = phi i32 [ %335, %.lr.ph.i123 ], [ 0, %.lr.ph101.i ]
  %311 = getelementptr inbounds nuw i32, ptr %307, i64 %indvars.iv.i124
  %312 = load i32, ptr %311, align 4
  %313 = getelementptr inbounds nuw i32, ptr %310, i64 %indvars.iv.i124
  %314 = load i32, ptr %313, align 4
  %315 = or i32 %314, %312
  %316 = and i32 %315, 1431655765
  %317 = lshr i32 %315, 1
  %318 = and i32 %317, 1431655765
  %319 = add nuw i32 %318, %316
  %320 = and i32 %319, 858993459
  %321 = lshr i32 %319, 2
  %322 = and i32 %321, 858993459
  %323 = add nuw nsw i32 %322, %320
  %324 = and i32 %323, 117901063
  %325 = lshr i32 %323, 4
  %326 = and i32 %325, 117901063
  %327 = add nuw nsw i32 %326, %324
  %328 = and i32 %327, 983055
  %329 = lshr i32 %327, 8
  %330 = and i32 %329, 983055
  %331 = add nuw nsw i32 %330, %328
  %332 = and i32 %331, 31
  %333 = lshr i32 %331, 16
  %334 = add nuw nsw i32 %333, %.087.i
  %335 = add nuw nsw i32 %334, %332
  %336 = icmp sle i32 %335, %2
  %indvars.iv.next.i125 = add nuw nsw i64 %indvars.iv.i124, 1
  %337 = icmp slt i64 %indvars.iv.next.i125, %230
  %or.cond.i = select i1 %336, i1 %337, i1 false
  br i1 %or.cond.i, label %.lr.ph.i123, label %._crit_edge.i115, !llvm.loop !12

._crit_edge.i115:                                 ; preds = %.lr.ph.i123, %.lr.ph101.i
  %.1.i = phi i32 [ 0, %.lr.ph101.i ], [ %335, %.lr.ph.i123 ]
  %338 = icmp sgt i32 %.1.i, %2
  br i1 %338, label %416, label %339

339:                                              ; preds = %._crit_edge.i115
  %340 = load i32, ptr %198, align 4
  %341 = add nsw i32 %340, %216
  store i32 %341, ptr %198, align 4
  %342 = load i32, ptr %6, align 8
  %343 = icmp sgt i32 %341, %342
  br i1 %343, label %Vec_IntFetch.exit.i, label %344

344:                                              ; preds = %339
  %345 = load ptr, ptr %229, align 8
  %346 = sext i32 %341 to i64
  %347 = getelementptr inbounds i32, ptr %345, i64 %346
  %348 = getelementptr inbounds i32, ptr %347, i64 %231
  br label %Vec_IntFetch.exit.i

Vec_IntFetch.exit.i:                              ; preds = %344, %339
  %.0.i.i = phi ptr [ %348, %344 ], [ null, %339 ]
  br i1 %234, label %.lr.ph.i.i, label %Extra_TruthOrWords.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntFetch.exit.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ %235, %Vec_IntFetch.exit.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %349 = getelementptr inbounds nuw i32, ptr %307, i64 %indvars.iv.next.i.i
  %350 = load i32, ptr %349, align 4
  %351 = getelementptr inbounds nuw i32, ptr %310, i64 %indvars.iv.next.i.i
  %352 = load i32, ptr %351, align 4
  %353 = or i32 %352, %350
  %354 = getelementptr inbounds nuw i32, ptr %.0.i.i, i64 %indvars.iv.next.i.i
  store i32 %353, ptr %354, align 4
  %355 = icmp samesign ugt i64 %indvars.iv.i.i, 1
  br i1 %355, label %.lr.ph.i.i, label %Extra_TruthOrWords.exit.i, !llvm.loop !13

Extra_TruthOrWords.exit.i:                        ; preds = %.lr.ph.i.i, %Vec_IntFetch.exit.i
  %.val6090.i = load i32, ptr %264, align 4
  %356 = icmp sgt i32 %.val6090.i, 0
  br i1 %356, label %.lr.ph94.i, label %.critedge4.i116

.lr.ph94.i:                                       ; preds = %Extra_TruthOrWords.exit.i, %Extra_TruthIsImplyWords.exit71.i
  %.val60124.i = phi i32 [ %.val60.i, %Extra_TruthIsImplyWords.exit71.i ], [ %.val6090.i, %Extra_TruthOrWords.exit.i ]
  %indvars.iv113.i = phi i64 [ %indvars.iv.next114.i, %Extra_TruthIsImplyWords.exit71.i ], [ 0, %Extra_TruthOrWords.exit.i ]
  %.15292.i = phi i32 [ %.2.i, %Extra_TruthIsImplyWords.exit71.i ], [ 0, %Extra_TruthOrWords.exit.i ]
  %.val63.i = load ptr, ptr %303, align 8
  %357 = getelementptr inbounds nuw ptr, ptr %.val63.i, i64 %indvars.iv113.i
  %358 = load ptr, ptr %357, align 8
  br label %359

359:                                              ; preds = %362, %.lr.ph94.i
  %indvars.iv.i67.i = phi i64 [ %363, %362 ], [ %235, %.lr.ph94.i ]
  %360 = trunc nuw i64 %indvars.iv.i67.i to i32
  %361 = icmp sgt i32 %360, 0
  br i1 %361, label %362, label %.critedge4.loopexit.i

362:                                              ; preds = %359
  %363 = add nsw i64 %indvars.iv.i67.i, -1
  %364 = getelementptr inbounds nuw i32, ptr %358, i64 %363
  %365 = load i32, ptr %364, align 4
  %366 = getelementptr inbounds nuw i32, ptr %.0.i.i, i64 %363
  %367 = load i32, ptr %366, align 4
  %368 = xor i32 %367, -1
  %369 = and i32 %365, %368
  %.not.i.i = icmp eq i32 %369, 0
  br i1 %.not.i.i, label %359, label %.preheader.i, !llvm.loop !14

.preheader.i:                                     ; preds = %362, %372
  %indvars.iv.i68.i = phi i64 [ %373, %372 ], [ %235, %362 ]
  %370 = trunc nuw i64 %indvars.iv.i68.i to i32
  %371 = icmp sgt i32 %370, 0
  br i1 %371, label %372, label %Extra_TruthIsImplyWords.exit71.i

372:                                              ; preds = %.preheader.i
  %373 = add nsw i64 %indvars.iv.i68.i, -1
  %374 = getelementptr inbounds nuw i32, ptr %.0.i.i, i64 %373
  %375 = load i32, ptr %374, align 4
  %376 = getelementptr inbounds nuw i32, ptr %358, i64 %373
  %377 = load i32, ptr %376, align 4
  %378 = xor i32 %377, -1
  %379 = and i32 %375, %378
  %.not.i70.i = icmp eq i32 %379, 0
  br i1 %.not.i70.i, label %.preheader.i, label %380, !llvm.loop !14

380:                                              ; preds = %372
  %381 = add nsw i32 %.15292.i, 1
  %382 = sext i32 %.15292.i to i64
  %383 = getelementptr inbounds ptr, ptr %.val63.i, i64 %382
  store ptr %358, ptr %383, align 8
  %.val60.pre.i = load i32, ptr %264, align 4
  br label %Extra_TruthIsImplyWords.exit71.i

Extra_TruthIsImplyWords.exit71.i:                 ; preds = %.preheader.i, %380
  %.val60.i = phi i32 [ %.val60.pre.i, %380 ], [ %.val60124.i, %.preheader.i ]
  %.2.i = phi i32 [ %381, %380 ], [ %.15292.i, %.preheader.i ]
  %indvars.iv.next114.i = add nuw nsw i64 %indvars.iv113.i, 1
  %384 = sext i32 %.val60.i to i64
  %385 = icmp slt i64 %indvars.iv.next114.i, %384
  br i1 %385, label %.lr.ph94.i, label %.critedge4.loopexit106.i, !llvm.loop !15

.critedge4.loopexit.i:                            ; preds = %359
  %386 = trunc nuw nsw i64 %indvars.iv113.i to i32
  br label %.critedge4.i116

.critedge4.loopexit106.i:                         ; preds = %Extra_TruthIsImplyWords.exit71.i
  %387 = trunc nuw nsw i64 %indvars.iv.next114.i to i32
  br label %.critedge4.i116

.critedge4.i116:                                  ; preds = %.critedge4.loopexit106.i, %.critedge4.loopexit.i, %Extra_TruthOrWords.exit.i
  %.05385.i = phi i32 [ 0, %Extra_TruthOrWords.exit.i ], [ %386, %.critedge4.loopexit.i ], [ %387, %.critedge4.loopexit106.i ]
  %.15283.i = phi i32 [ 0, %Extra_TruthOrWords.exit.i ], [ %.15292.i, %.critedge4.loopexit.i ], [ %.2.i, %.critedge4.loopexit106.i ]
  %.val6080.i = phi i32 [ %.val6090.i, %Extra_TruthOrWords.exit.i ], [ %.val60124.i, %.critedge4.loopexit.i ], [ %.val60.i, %.critedge4.loopexit106.i ]
  %.not59.i = icmp eq i32 %.05385.i, %.val6080.i
  br i1 %.not59.i, label %388, label %416

388:                                              ; preds = %.critedge4.i116
  store i32 %.15283.i, ptr %264, align 4
  %389 = load i32, ptr %263, align 8
  %390 = icmp eq i32 %.15283.i, %389
  br i1 %390, label %391, label %.Vec_PtrGrow.exit11_crit_edge.i.i117

.Vec_PtrGrow.exit11_crit_edge.i.i117:             ; preds = %388
  %.pre.i.i118 = load ptr, ptr %303, align 8
  br label %Vec_PtrPush.exit.i119

391:                                              ; preds = %388
  %392 = icmp slt i32 %.15283.i, 16
  br i1 %392, label %393, label %400

393:                                              ; preds = %391
  %394 = load ptr, ptr %303, align 8
  %.not9.i.i.i121 = icmp eq ptr %394, null
  br i1 %.not9.i.i.i121, label %397, label %395

395:                                              ; preds = %393
  %396 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %394, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i.i122

397:                                              ; preds = %393
  %398 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i.i122

Vec_PtrGrow.exit.i.i122:                          ; preds = %397, %395
  %399 = phi ptr [ %396, %395 ], [ %398, %397 ]
  store ptr %399, ptr %303, align 8
  store i32 16, ptr %263, align 8
  br label %Vec_PtrPush.exit.i119

400:                                              ; preds = %391
  %401 = shl nuw nsw i32 %.15283.i, 1
  %402 = load ptr, ptr %303, align 8
  %.not9.i10.i.i120 = icmp eq ptr %402, null
  %403 = zext nneg i32 %401 to i64
  %404 = shl nuw nsw i64 %403, 3
  br i1 %.not9.i10.i.i120, label %407, label %405

405:                                              ; preds = %400
  %406 = tail call ptr @realloc(ptr noundef nonnull %402, i64 noundef %404) #17
  br label %409

407:                                              ; preds = %400
  %408 = tail call noalias ptr @malloc(i64 noundef %404) #18
  br label %409

409:                                              ; preds = %407, %405
  %410 = phi ptr [ %406, %405 ], [ %408, %407 ]
  store ptr %410, ptr %303, align 8
  store i32 %401, ptr %263, align 8
  br label %Vec_PtrPush.exit.i119

Vec_PtrPush.exit.i119:                            ; preds = %409, %Vec_PtrGrow.exit.i.i122, %.Vec_PtrGrow.exit11_crit_edge.i.i117
  %411 = phi ptr [ %.pre.i.i118, %.Vec_PtrGrow.exit11_crit_edge.i.i117 ], [ %410, %409 ], [ %399, %Vec_PtrGrow.exit.i.i122 ]
  %412 = load i32, ptr %264, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %264, align 4
  %414 = sext i32 %412 to i64
  %415 = getelementptr inbounds ptr, ptr %411, i64 %414
  store ptr %.0.i.i, ptr %415, align 8
  br label %416

416:                                              ; preds = %Vec_PtrPush.exit.i119, %.critedge4.i116, %._crit_edge.i115
  %indvars.iv.next117.i = add nuw nsw i64 %indvars.iv116.i, 1
  %.val61.i = load i32, ptr %301, align 4
  %417 = sext i32 %.val61.i to i64
  %418 = icmp slt i64 %indvars.iv.next117.i, %417
  br i1 %418, label %.lr.ph101.i, label %.critedge2.loopexit.i, !llvm.loop !16

.critedge2.loopexit.i:                            ; preds = %416
  %.val62.pre.i = load i32, ptr %290, align 4
  br label %.critedge2.i114

.critedge2.i114:                                  ; preds = %.critedge2.loopexit.i, %.lr.ph105.split.i
  %.val62.i = phi i32 [ %.val62.pre.i, %.critedge2.loopexit.i ], [ %.val62126.i, %.lr.ph105.split.i ]
  %.val6198123.i = phi i32 [ %.val61.i, %.critedge2.loopexit.i ], [ %.val6198.i, %.lr.ph105.split.i ]
  %indvars.iv.next120.i = add nuw nsw i64 %indvars.iv119.i, 1
  %419 = sext i32 %.val62.i to i64
  %420 = icmp slt i64 %indvars.iv.next120.i, %419
  br i1 %420, label %.lr.ph105.split.i, label %Ivy_NodeFindCutsMerge.exit, !llvm.loop !17

Ivy_NodeFindCutsMerge.exit:                       ; preds = %.critedge2.i114, %.lr.ph105.i, %266, %257
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %.val81 = load i32, ptr %10, align 4
  %421 = sext i32 %.val81 to i64
  %422 = icmp slt i64 %indvars.iv.next149, %421
  br i1 %422, label %257, label %.critedge2, !llvm.loop !19

.critedge2:                                       ; preds = %Ivy_NodeFindCutsMerge.exit, %.critedge.preheader
  store i32 0, ptr @Ivy_NodeFindCutsTravAll.CutStore, align 4
  store i32 256, ptr getelementptr inbounds nuw (i8, ptr @Ivy_NodeFindCutsTravAll.CutStore, i64 8), align 4
  %423 = getelementptr i8, ptr %1, i64 4
  %.val101 = load i32, ptr %423, align 4
  %424 = getelementptr i8, ptr %7, i64 8
  %.val93 = load ptr, ptr %424, align 8
  %425 = sext i32 %.val101 to i64
  %426 = getelementptr inbounds ptr, ptr %.val93, i64 %425
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr i8, ptr %427, i64 4
  %.val83137 = load i32, ptr %428, align 4
  %429 = icmp sgt i32 %.val83137, 0
  br i1 %429, label %.lr.ph139, label %.critedge4

.lr.ph139:                                        ; preds = %.critedge2
  %430 = getelementptr i8, ptr %427, i64 8
  %431 = trunc i32 %2 to i16
  %432 = icmp sgt i32 %.val79, 0
  %433 = getelementptr i8, ptr %4, i64 8
  %wide.trip.count = zext nneg i32 %.val79 to i64
  br label %437

434:                                              ; preds = %._crit_edge
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %.val83 = load i32, ptr %428, align 4
  %435 = sext i32 %.val83 to i64
  %436 = icmp slt i64 %indvars.iv.next155, %435
  br i1 %436, label %437, label %.critedge4, !llvm.loop !20

437:                                              ; preds = %.lr.ph139, %434
  %438 = phi i32 [ 256, %.lr.ph139 ], [ %466, %434 ]
  %439 = phi i32 [ 0, %.lr.ph139 ], [ %467, %434 ]
  %indvars.iv154 = phi i64 [ 0, %.lr.ph139 ], [ %indvars.iv.next155, %434 ]
  %.val87 = load ptr, ptr %430, align 8
  %440 = getelementptr inbounds nuw ptr, ptr %.val87, i64 %indvars.iv154
  %441 = load ptr, ptr %440, align 8
  %442 = add nsw i32 %439, 1
  store i32 %442, ptr @Ivy_NodeFindCutsTravAll.CutStore, align 4
  %443 = sext i32 %439 to i64
  %444 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr getelementptr inbounds nuw (i8, ptr @Ivy_NodeFindCutsTravAll.CutStore, i64 16), i64 %443
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 4
  store i16 0, ptr %445, align 4
  %446 = getelementptr inbounds nuw i8, ptr %444, i64 6
  store i16 %431, ptr %446, align 2
  %447 = getelementptr inbounds nuw i8, ptr %444, i64 32
  store i32 0, ptr %447, align 4
  br i1 %432, label %.lr.ph136, label %._crit_edge

.lr.ph136:                                        ; preds = %437
  %448 = getelementptr inbounds nuw i8, ptr %444, i64 8
  br label %449

449:                                              ; preds = %.lr.ph136, %465
  %indvars.iv151 = phi i64 [ 0, %.lr.ph136 ], [ %indvars.iv.next152, %465 ]
  %450 = trunc nuw nsw i64 %indvars.iv151 to i32
  %451 = lshr i64 %indvars.iv151, 5
  %452 = and i64 %451, 134217727
  %453 = getelementptr inbounds nuw i32, ptr %441, i64 %452
  %454 = load i32, ptr %453, align 4
  %455 = and i32 %450, 31
  %456 = shl nuw i32 1, %455
  %457 = and i32 %454, %456
  %.not = icmp eq i32 %457, 0
  br i1 %.not, label %465, label %458

458:                                              ; preds = %449
  %.val88 = load ptr, ptr %433, align 8
  %459 = getelementptr inbounds nuw ptr, ptr %.val88, i64 %indvars.iv151
  %460 = load ptr, ptr %459, align 8
  %.val102 = load i32, ptr %460, align 8
  %461 = load i16, ptr %445, align 4
  %462 = add i16 %461, 1
  store i16 %462, ptr %445, align 4
  %463 = sext i16 %461 to i64
  %464 = getelementptr inbounds [6 x i32], ptr %448, i64 0, i64 %463
  store i32 %.val102, ptr %464, align 4
  br label %465

465:                                              ; preds = %449, %458
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next152, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %449, !llvm.loop !21

._crit_edge.loopexit:                             ; preds = %465
  %.pre = load i32, ptr @Ivy_NodeFindCutsTravAll.CutStore, align 4
  %.pre160 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Ivy_NodeFindCutsTravAll.CutStore, i64 8), align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %437
  %466 = phi i32 [ %.pre160, %._crit_edge.loopexit ], [ %438, %437 ]
  %467 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %442, %437 ]
  %468 = icmp eq i32 %467, %466
  br i1 %468, label %.critedge4, label %434

.critedge4:                                       ; preds = %._crit_edge, %434, %.critedge2
  %.val84141 = load i32, ptr %10, align 4
  %469 = icmp sgt i32 %.val84141, 0
  br i1 %469, label %.lr.ph143, label %.critedge6

.lr.ph143:                                        ; preds = %.critedge4
  %470 = getelementptr i8, ptr %4, i64 8
  br label %471

471:                                              ; preds = %.lr.ph143, %471
  %indvars.iv157 = phi i64 [ 0, %.lr.ph143 ], [ %indvars.iv.next158, %471 ]
  %.val89 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds nuw ptr, ptr %.val89, i64 %indvars.iv157
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 4
  store i32 0, ptr %474, align 4
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %.val84 = load i32, ptr %10, align 4
  %475 = sext i32 %.val84 to i64
  %476 = icmp slt i64 %indvars.iv.next158, %475
  br i1 %476, label %471, label %.critedge6, !llvm.loop !22

.critedge6:                                       ; preds = %471, %.critedge4
  ret ptr @Ivy_NodeFindCutsTravAll.CutStore
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_VecPush(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %1, 1
  %.not = icmp sgt i32 %5, %1
  br i1 %.not, label %26, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 8
  %.not.i.not = icmp sgt i32 %8, %1
  br i1 %.not.i.not, label %Vec_PtrGrow.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not9.i = icmp eq ptr %11, null
  %12 = sext i32 %6 to i64
  %13 = shl nsw i64 %12, 3
  br i1 %.not9.i, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call ptr @realloc(ptr noundef nonnull %11, i64 noundef %13) #17
  %.pre.pre = load i32, ptr %4, align 4
  br label %18

16:                                               ; preds = %9
  %17 = tail call noalias ptr @malloc(i64 noundef %13) #18
  br label %18

18:                                               ; preds = %16, %14
  %.pre = phi i32 [ %.pre.pre, %14 ], [ %5, %16 ]
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %19, ptr %10, align 8
  store i32 %6, ptr %0, align 8
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
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv
  store ptr %calloc, ptr %25, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %6, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !23

._crit_edge:                                      ; preds = %23, %Vec_PtrGrow.exit
  store i32 %6, ptr %4, align 4
  br label %26

26:                                               ; preds = %._crit_edge, %3
  %27 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %27, align 8
  %28 = sext i32 %1 to i64
  %29 = getelementptr inbounds ptr, ptr %.val, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %30, align 8
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %26
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

35:                                               ; preds = %26
  %36 = icmp slt i32 %32, 16
  br i1 %36, label %37, label %45

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not9.i.i = icmp eq ptr %39, null
  br i1 %.not9.i.i, label %42, label %40

40:                                               ; preds = %37
  %41 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %39, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

42:                                               ; preds = %37
  %43 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %42, %40
  %44 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %44, ptr %38, align 8
  store i32 16, ptr %30, align 8
  br label %Vec_PtrPush.exit

45:                                               ; preds = %35
  %46 = shl nuw nsw i32 %32, 1
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not9.i10.i = icmp eq ptr %48, null
  %49 = zext nneg i32 %46 to i64
  %50 = shl nuw nsw i64 %49, 3
  br i1 %.not9.i10.i, label %53, label %51

51:                                               ; preds = %45
  %52 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %50) #17
  br label %55

53:                                               ; preds = %45
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #18
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %47, align 8
  store i32 %46, ptr %30, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %55
  %57 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %56, %55 ], [ %44, %Vec_PtrGrow.exit.i ]
  %58 = load i32, ptr %31, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %31, align 4
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds ptr, ptr %57, i64 %60
  store ptr %2, ptr %61, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 -1, 2) i32 @Ivy_CompareNodesByLevel(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = lshr i32 %6, 11
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = lshr i32 %9, 11
  %.0 = tail call i32 @llvm.ucmp.i32.i32(i32 %7, i32 %10)
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Ivy_NodeComputeVolumeTrav1_rec(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
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
  %.val7 = load ptr, ptr %7, align 8
  %8 = ptrtoint ptr %.val7 to i64
  %9 = and i64 %8, -2
  %10 = inttoptr i64 %9 to ptr
  %11 = add nsw i32 %1, -1
  tail call void @Ivy_NodeComputeVolumeTrav1_rec(ptr noundef %10, i32 noundef %11)
  %12 = getelementptr i8, ptr %0, i64 24
  %.val8 = load ptr, ptr %12, align 8
  %13 = ptrtoint ptr %.val8 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  tail call void @Ivy_NodeComputeVolumeTrav1_rec(ptr noundef %15, i32 noundef %11)
  %16 = load i32, ptr %3, align 8
  %17 = or i32 %16, 16
  store i32 %17, ptr %3, align 8
  br label %common.ret9
}

; Function Attrs: nounwind uwtable
define void @Ivy_NodeComputeVolumeTrav2_rec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 16
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %46, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %7, align 8
  %8 = ptrtoint ptr %.val to i64
  %9 = and i64 %8, -2
  %10 = inttoptr i64 %9 to ptr
  tail call void @Ivy_NodeComputeVolumeTrav2_rec(ptr noundef %10, ptr noundef %1)
  %11 = getelementptr i8, ptr %0, i64 24
  %.val7 = load ptr, ptr %11, align 8
  %12 = ptrtoint ptr %.val7 to i64
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to ptr
  tail call void @Ivy_NodeComputeVolumeTrav2_rec(ptr noundef %14, ptr noundef %1)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %1, align 8
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

19:                                               ; preds = %6
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %23, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_PtrPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not9.i10.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 3
  br i1 %.not9.i10.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #17
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #18
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8
  store i32 %30, ptr %1, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_PtrGrow.exit.i ]
  %42 = load i32, ptr %15, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %15, align 4
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds ptr, ptr %41, i64 %44
  store ptr %0, ptr %45, align 8
  br label %46

46:                                               ; preds = %2, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ivy_NodeComputeVolume2(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) initializes((4, 8)) %2, ptr noundef captures(none) initializes((4, 8)) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = or i32 %8, 16
  store i32 %9, ptr %7, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %2, align 8
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

13:                                               ; preds = %4
  %14 = icmp slt i32 %10, 16
  br i1 %14, label %15, label %23

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not9.i.i = icmp eq ptr %17, null
  br i1 %.not9.i.i, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %17, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

20:                                               ; preds = %15
  %21 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %20, %18
  %22 = phi ptr [ %19, %18 ], [ %21, %20 ]
  store ptr %22, ptr %16, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_PtrPush.exit

23:                                               ; preds = %13
  %24 = shl nuw nsw i32 %10, 1
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not9.i10.i = icmp eq ptr %26, null
  %27 = zext nneg i32 %24 to i64
  %28 = shl nuw nsw i64 %27, 3
  br i1 %.not9.i10.i, label %31, label %29

29:                                               ; preds = %23
  %30 = tail call ptr @realloc(ptr noundef nonnull %26, i64 noundef %28) #17
  br label %33

31:                                               ; preds = %23
  %32 = tail call noalias ptr @malloc(i64 noundef %28) #18
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %34, ptr %25, align 8
  store i32 %24, ptr %2, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %33
  %35 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %34, %33 ], [ %22, %Vec_PtrGrow.exit.i ]
  %36 = load i32, ptr %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds ptr, ptr %35, i64 %38
  store ptr %0, ptr %39, align 8
  %40 = load i32, ptr %6, align 4
  %41 = load i32, ptr %3, align 8
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %.Vec_PtrGrow.exit11_crit_edge.i64

.Vec_PtrGrow.exit11_crit_edge.i64:                ; preds = %Vec_PtrPush.exit
  %.phi.trans.insert.i65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i66 = load ptr, ptr %.phi.trans.insert.i65, align 8
  br label %Vec_PtrPush.exit70

43:                                               ; preds = %Vec_PtrPush.exit
  %44 = icmp slt i32 %40, 16
  br i1 %44, label %45, label %53

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not9.i.i68 = icmp eq ptr %47, null
  br i1 %.not9.i.i68, label %50, label %48

48:                                               ; preds = %45
  %49 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %47, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i69

50:                                               ; preds = %45
  %51 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i69

Vec_PtrGrow.exit.i69:                             ; preds = %50, %48
  %52 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %52, ptr %46, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_PtrPush.exit70

53:                                               ; preds = %43
  %54 = shl nuw nsw i32 %40, 1
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not9.i10.i67 = icmp eq ptr %56, null
  %57 = zext nneg i32 %54 to i64
  %58 = shl nuw nsw i64 %57, 3
  br i1 %.not9.i10.i67, label %61, label %59

59:                                               ; preds = %53
  %60 = tail call ptr @realloc(ptr noundef nonnull %56, i64 noundef %58) #17
  br label %63

61:                                               ; preds = %53
  %62 = tail call noalias ptr @malloc(i64 noundef %58) #18
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %64, ptr %55, align 8
  store i32 %54, ptr %3, align 8
  br label %Vec_PtrPush.exit70

Vec_PtrPush.exit70:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i64, %Vec_PtrGrow.exit.i69, %63
  %65 = phi ptr [ %.pre.i66, %.Vec_PtrGrow.exit11_crit_edge.i64 ], [ %64, %63 ], [ %52, %Vec_PtrGrow.exit.i69 ]
  %66 = load i32, ptr %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %6, align 4
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds ptr, ptr %65, i64 %68
  store ptr %0, ptr %69, align 8
  %70 = load i32, ptr %7, align 8
  %71 = lshr i32 %70, 11
  %72 = getelementptr i8, ptr %3, i64 8
  %.phi.trans.insert.i72 = getelementptr i8, ptr %2, i64 8
  br label %73

73:                                               ; preds = %241, %Vec_PtrPush.exit70
  %.049 = phi i32 [ %71, %Vec_PtrPush.exit70 ], [ %.150, %241 ]
  %.val58 = load i32, ptr %6, align 4
  %74 = zext i32 %.val58 to i64
  br label %75

75:                                               ; preds = %78, %73
  %indvars.iv = phi i64 [ %79, %78 ], [ %74, %73 ]
  %76 = trunc nuw i64 %indvars.iv to i32
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %75
  %79 = add nsw i64 %indvars.iv, -1
  %.val61 = load ptr, ptr %72, align 8
  %80 = getelementptr inbounds nuw ptr, ptr %.val61, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load i32, ptr %82, align 8
  %84 = lshr i32 %83, 11
  %85 = icmp eq i32 %84, %.049
  br i1 %85, label %.critedge, label %75, !llvm.loop !24

86:                                               ; preds = %75
  %87 = add nsw i32 %.049, -1
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %thread-pre-split, label %241

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
  %94 = getelementptr inbounds nuw ptr, ptr %.val61, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, %81
  br i1 %96, label %97, label %89, !llvm.loop !25

97:                                               ; preds = %92, %89
  %.0.in.lcssa.i = phi i32 [ %90, %92 ], [ %smin.i, %89 ]
  %98 = icmp slt i32 %.0.in.lcssa.i, %.val58
  br i1 %98, label %.lr.ph.i, label %Vec_PtrRemove.exit

.lr.ph.i:                                         ; preds = %97
  %99 = sext i32 %.0.in.lcssa.i to i64
  br label %100

100:                                              ; preds = %100, %.lr.ph.i
  %indvars.iv19.i = phi i64 [ %99, %.lr.ph.i ], [ %indvars.iv.next20.i, %100 ]
  %101 = load ptr, ptr %72, align 8
  %102 = getelementptr inbounds ptr, ptr %101, i64 %indvars.iv19.i
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr i8, ptr %102, i64 -8
  store ptr %103, ptr %104, align 8
  %indvars.iv.next20.i = add nsw i64 %indvars.iv19.i, 1
  %105 = load i32, ptr %6, align 4
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next20.i, %106
  br i1 %107, label %100, label %Vec_PtrRemove.exit, !llvm.loop !26

Vec_PtrRemove.exit:                               ; preds = %100, %97
  %.lcssa.i = phi i32 [ %.val58, %97 ], [ %105, %100 ]
  %108 = add nsw i32 %.lcssa.i, -1
  store i32 %108, ptr %6, align 4
  %109 = getelementptr i8, ptr %81, i64 16
  %.051.val = load ptr, ptr %109, align 8
  %110 = ptrtoint ptr %.051.val to i64
  %111 = and i64 %110, -2
  %112 = inttoptr i64 %111 to ptr
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load i32, ptr %113, align 8
  %115 = and i32 %114, 16
  %.not = icmp eq i32 %115, 0
  br i1 %.not, label %116, label %174

116:                                              ; preds = %Vec_PtrRemove.exit
  %117 = or disjoint i32 %114, 16
  store i32 %117, ptr %113, align 8
  %118 = load i32, ptr %5, align 4
  %119 = load i32, ptr %2, align 8
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %121, label %.Vec_PtrGrow.exit11_crit_edge.i71

.Vec_PtrGrow.exit11_crit_edge.i71:                ; preds = %116
  %.pre.i73 = load ptr, ptr %.phi.trans.insert.i72, align 8
  br label %Vec_PtrPush.exit77

121:                                              ; preds = %116
  %122 = icmp slt i32 %118, 16
  br i1 %122, label %123, label %130

123:                                              ; preds = %121
  %124 = load ptr, ptr %.phi.trans.insert.i72, align 8
  %.not9.i.i75 = icmp eq ptr %124, null
  br i1 %.not9.i.i75, label %127, label %125

125:                                              ; preds = %123
  %126 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %124, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i76

127:                                              ; preds = %123
  %128 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i76

Vec_PtrGrow.exit.i76:                             ; preds = %127, %125
  %129 = phi ptr [ %126, %125 ], [ %128, %127 ]
  store ptr %129, ptr %.phi.trans.insert.i72, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_PtrPush.exit77

130:                                              ; preds = %121
  %131 = shl nuw nsw i32 %118, 1
  %132 = load ptr, ptr %.phi.trans.insert.i72, align 8
  %.not9.i10.i74 = icmp eq ptr %132, null
  %133 = zext nneg i32 %131 to i64
  %134 = shl nuw nsw i64 %133, 3
  br i1 %.not9.i10.i74, label %137, label %135

135:                                              ; preds = %130
  %136 = tail call ptr @realloc(ptr noundef nonnull %132, i64 noundef %134) #17
  br label %139

137:                                              ; preds = %130
  %138 = tail call noalias ptr @malloc(i64 noundef %134) #18
  br label %139

139:                                              ; preds = %137, %135
  %140 = phi ptr [ %136, %135 ], [ %138, %137 ]
  store ptr %140, ptr %.phi.trans.insert.i72, align 8
  store i32 %131, ptr %2, align 8
  br label %Vec_PtrPush.exit77

Vec_PtrPush.exit77:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i71, %Vec_PtrGrow.exit.i76, %139
  %141 = phi ptr [ %.pre.i73, %.Vec_PtrGrow.exit11_crit_edge.i71 ], [ %140, %139 ], [ %129, %Vec_PtrGrow.exit.i76 ]
  %142 = load i32, ptr %5, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %5, align 4
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds ptr, ptr %141, i64 %144
  store ptr %112, ptr %145, align 8
  %146 = load i32, ptr %6, align 4
  %147 = load i32, ptr %3, align 8
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %149, label %.Vec_PtrGrow.exit11_crit_edge.i78

.Vec_PtrGrow.exit11_crit_edge.i78:                ; preds = %Vec_PtrPush.exit77
  %.pre.i80 = load ptr, ptr %72, align 8
  br label %Vec_PtrPush.exit84

149:                                              ; preds = %Vec_PtrPush.exit77
  %150 = icmp slt i32 %146, 16
  br i1 %150, label %151, label %158

151:                                              ; preds = %149
  %152 = load ptr, ptr %72, align 8
  %.not9.i.i82 = icmp eq ptr %152, null
  br i1 %.not9.i.i82, label %155, label %153

153:                                              ; preds = %151
  %154 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %152, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i83

155:                                              ; preds = %151
  %156 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i83

Vec_PtrGrow.exit.i83:                             ; preds = %155, %153
  %157 = phi ptr [ %154, %153 ], [ %156, %155 ]
  store ptr %157, ptr %72, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_PtrPush.exit84

158:                                              ; preds = %149
  %159 = shl nuw nsw i32 %146, 1
  %160 = load ptr, ptr %72, align 8
  %.not9.i10.i81 = icmp eq ptr %160, null
  %161 = zext nneg i32 %159 to i64
  %162 = shl nuw nsw i64 %161, 3
  br i1 %.not9.i10.i81, label %165, label %163

163:                                              ; preds = %158
  %164 = tail call ptr @realloc(ptr noundef nonnull %160, i64 noundef %162) #17
  br label %167

165:                                              ; preds = %158
  %166 = tail call noalias ptr @malloc(i64 noundef %162) #18
  br label %167

167:                                              ; preds = %165, %163
  %168 = phi ptr [ %164, %163 ], [ %166, %165 ]
  store ptr %168, ptr %72, align 8
  store i32 %159, ptr %3, align 8
  br label %Vec_PtrPush.exit84

Vec_PtrPush.exit84:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i78, %Vec_PtrGrow.exit.i83, %167
  %169 = phi ptr [ %.pre.i80, %.Vec_PtrGrow.exit11_crit_edge.i78 ], [ %168, %167 ], [ %157, %Vec_PtrGrow.exit.i83 ]
  %170 = load i32, ptr %6, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %6, align 4
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds ptr, ptr %169, i64 %172
  store ptr %112, ptr %173, align 8
  br label %174

174:                                              ; preds = %Vec_PtrPush.exit84, %Vec_PtrRemove.exit
  %175 = getelementptr i8, ptr %81, i64 24
  %.051.val56 = load ptr, ptr %175, align 8
  %176 = ptrtoint ptr %.051.val56 to i64
  %177 = and i64 %176, -2
  %178 = inttoptr i64 %177 to ptr
  %.not54 = icmp eq i64 %177, 0
  br i1 %.not54, label %241, label %179

179:                                              ; preds = %174
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %181 = load i32, ptr %180, align 8
  %182 = and i32 %181, 16
  %.not55 = icmp eq i32 %182, 0
  br i1 %.not55, label %183, label %241

183:                                              ; preds = %179
  %184 = or disjoint i32 %181, 16
  store i32 %184, ptr %180, align 8
  %185 = load i32, ptr %5, align 4
  %186 = load i32, ptr %2, align 8
  %187 = icmp eq i32 %185, %186
  br i1 %187, label %188, label %.Vec_PtrGrow.exit11_crit_edge.i85

.Vec_PtrGrow.exit11_crit_edge.i85:                ; preds = %183
  %.pre.i87 = load ptr, ptr %.phi.trans.insert.i72, align 8
  br label %Vec_PtrPush.exit91

188:                                              ; preds = %183
  %189 = icmp slt i32 %185, 16
  br i1 %189, label %190, label %197

190:                                              ; preds = %188
  %191 = load ptr, ptr %.phi.trans.insert.i72, align 8
  %.not9.i.i89 = icmp eq ptr %191, null
  br i1 %.not9.i.i89, label %194, label %192

192:                                              ; preds = %190
  %193 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %191, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i90

194:                                              ; preds = %190
  %195 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i90

Vec_PtrGrow.exit.i90:                             ; preds = %194, %192
  %196 = phi ptr [ %193, %192 ], [ %195, %194 ]
  store ptr %196, ptr %.phi.trans.insert.i72, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_PtrPush.exit91

197:                                              ; preds = %188
  %198 = shl nuw nsw i32 %185, 1
  %199 = load ptr, ptr %.phi.trans.insert.i72, align 8
  %.not9.i10.i88 = icmp eq ptr %199, null
  %200 = zext nneg i32 %198 to i64
  %201 = shl nuw nsw i64 %200, 3
  br i1 %.not9.i10.i88, label %204, label %202

202:                                              ; preds = %197
  %203 = tail call ptr @realloc(ptr noundef nonnull %199, i64 noundef %201) #17
  br label %206

204:                                              ; preds = %197
  %205 = tail call noalias ptr @malloc(i64 noundef %201) #18
  br label %206

206:                                              ; preds = %204, %202
  %207 = phi ptr [ %203, %202 ], [ %205, %204 ]
  store ptr %207, ptr %.phi.trans.insert.i72, align 8
  store i32 %198, ptr %2, align 8
  br label %Vec_PtrPush.exit91

Vec_PtrPush.exit91:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i85, %Vec_PtrGrow.exit.i90, %206
  %208 = phi ptr [ %.pre.i87, %.Vec_PtrGrow.exit11_crit_edge.i85 ], [ %207, %206 ], [ %196, %Vec_PtrGrow.exit.i90 ]
  %209 = load i32, ptr %5, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %5, align 4
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds ptr, ptr %208, i64 %211
  store ptr %178, ptr %212, align 8
  %213 = load i32, ptr %6, align 4
  %214 = load i32, ptr %3, align 8
  %215 = icmp eq i32 %213, %214
  br i1 %215, label %216, label %.Vec_PtrGrow.exit11_crit_edge.i92

.Vec_PtrGrow.exit11_crit_edge.i92:                ; preds = %Vec_PtrPush.exit91
  %.pre.i94 = load ptr, ptr %72, align 8
  br label %Vec_PtrPush.exit98

216:                                              ; preds = %Vec_PtrPush.exit91
  %217 = icmp slt i32 %213, 16
  br i1 %217, label %218, label %225

218:                                              ; preds = %216
  %219 = load ptr, ptr %72, align 8
  %.not9.i.i96 = icmp eq ptr %219, null
  br i1 %.not9.i.i96, label %222, label %220

220:                                              ; preds = %218
  %221 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %219, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i97

222:                                              ; preds = %218
  %223 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i97

Vec_PtrGrow.exit.i97:                             ; preds = %222, %220
  %224 = phi ptr [ %221, %220 ], [ %223, %222 ]
  store ptr %224, ptr %72, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_PtrPush.exit98

225:                                              ; preds = %216
  %226 = shl nuw nsw i32 %213, 1
  %227 = load ptr, ptr %72, align 8
  %.not9.i10.i95 = icmp eq ptr %227, null
  %228 = zext nneg i32 %226 to i64
  %229 = shl nuw nsw i64 %228, 3
  br i1 %.not9.i10.i95, label %232, label %230

230:                                              ; preds = %225
  %231 = tail call ptr @realloc(ptr noundef nonnull %227, i64 noundef %229) #17
  br label %234

232:                                              ; preds = %225
  %233 = tail call noalias ptr @malloc(i64 noundef %229) #18
  br label %234

234:                                              ; preds = %232, %230
  %235 = phi ptr [ %231, %230 ], [ %233, %232 ]
  store ptr %235, ptr %72, align 8
  store i32 %226, ptr %3, align 8
  br label %Vec_PtrPush.exit98

Vec_PtrPush.exit98:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i92, %Vec_PtrGrow.exit.i97, %234
  %236 = phi ptr [ %.pre.i94, %.Vec_PtrGrow.exit11_crit_edge.i92 ], [ %235, %234 ], [ %224, %Vec_PtrGrow.exit.i97 ]
  %237 = load i32, ptr %6, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %6, align 4
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds ptr, ptr %236, i64 %239
  store ptr %178, ptr %240, align 8
  br label %241

241:                                              ; preds = %174, %179, %Vec_PtrPush.exit98, %86
  %.150 = phi i32 [ %87, %86 ], [ %.049, %179 ], [ %.049, %Vec_PtrPush.exit98 ], [ %.049, %174 ]
  %.val57 = load i32, ptr %5, align 4
  %242 = icmp slt i32 %.val57, %1
  br i1 %242, label %73, label %.loopexit, !llvm.loop !27

thread-pre-split:                                 ; preds = %86
  %.pr = load i32, ptr %5, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %241, %thread-pre-split
  %243 = phi i32 [ %.pr, %thread-pre-split ], [ %.val57, %241 ]
  %244 = icmp slt i32 %243, 2
  br i1 %244, label %Vec_PtrSort.exit, label %245

245:                                              ; preds = %.loopexit
  %246 = load ptr, ptr %.phi.trans.insert.i72, align 8
  %247 = zext nneg i32 %243 to i64
  tail call void @qsort(ptr noundef %246, i64 noundef %247, i64 noundef 8, ptr noundef nonnull @Ivy_CompareNodesByLevel) #19
  %.val101.pre = load i32, ptr %5, align 4
  br label %Vec_PtrSort.exit

Vec_PtrSort.exit:                                 ; preds = %.loopexit, %245
  %.val101 = phi i32 [ %243, %.loopexit ], [ %.val101.pre, %245 ]
  %248 = icmp sgt i32 %.val101, 0
  br i1 %248, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %Vec_PtrSort.exit, %.lr.ph
  %indvars.iv106 = phi i64 [ %indvars.iv.next107, %.lr.ph ], [ 0, %Vec_PtrSort.exit ]
  %.val59 = load ptr, ptr %.phi.trans.insert.i72, align 8
  %249 = getelementptr inbounds nuw ptr, ptr %.val59, i64 %indvars.iv106
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %252 = load i32, ptr %251, align 8
  %253 = and i32 %252, -17
  store i32 %253, ptr %251, align 8
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 4
  %255 = trunc nuw nsw i64 %indvars.iv106 to i32
  store i32 %255, ptr %254, align 4
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %.val = load i32, ptr %5, align 4
  %256 = sext i32 %.val to i64
  %257 = icmp slt i64 %indvars.iv.next107, %256
  br i1 %257, label %.lr.ph, label %.critedge2, !llvm.loop !28

.critedge2:                                       ; preds = %.lr.ph, %Vec_PtrSort.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ivy_ManTestCutsTravAll(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #19
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Abc_Clock.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %.neg48 = mul i64 %7, -1000000
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %.neg = sdiv i64 %9, -1000
  %.neg49 = add i64 %.neg, %.neg48
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %6
  %.0.i.neg = phi i64 [ %.neg49, %6 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %10 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %11, align 4
  store i32 100, ptr %10, align 8
  %12 = call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #18
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8
  %14 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %15, align 4
  store i32 100, ptr %14, align 8
  %16 = call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #18
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %17, align 8
  %18 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %19, align 4
  store i32 100, ptr %18, align 8
  %20 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #18
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %20, ptr %21, align 8
  %22 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %23, align 4
  store i32 100, ptr %22, align 8
  %24 = call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #18
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %24, ptr %25, align 8
  %26 = getelementptr i8, ptr %0, i64 140
  %.val36 = load i32, ptr %26, align 4
  %27 = getelementptr i8, ptr %0, i64 144
  %.val37 = load i32, ptr %27, align 8
  %28 = add nsw i32 %.val36, %.val37
  %29 = sub nsw i32 0, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 4
  %.val50 = load i32, ptr %32, align 4
  %33 = icmp sgt i32 %.val50, 0
  br i1 %33, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit, %51
  %34 = phi ptr [ %52, %51 ], [ %31, %Abc_Clock.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %51 ], [ 0, %Abc_Clock.exit ]
  %.02953 = phi i32 [ %.1, %51 ], [ 0, %Abc_Clock.exit ]
  %.03052 = phi i32 [ %.131, %51 ], [ 0, %Abc_Clock.exit ]
  %.03251 = phi i32 [ %.133, %51 ], [ %29, %Abc_Clock.exit ]
  %35 = getelementptr i8, ptr %34, i64 8
  %.val35 = load ptr, ptr %35, align 8
  %36 = getelementptr inbounds nuw ptr, ptr %.val35, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8
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
  %45 = load i32, ptr @Ivy_NodeFindCutsTravAll.CutStore, align 4
  %46 = add nsw i32 %45, %.03251
  %47 = icmp eq i32 %45, 256
  %48 = zext i1 %47 to i32
  %49 = add nsw i32 %.02953, %48
  %50 = add nsw i32 %.03052, 1
  %.pre = load ptr, ptr %30, align 8
  br label %51

51:                                               ; preds = %43, %.lr.ph, %39
  %52 = phi ptr [ %34, %.lr.ph ], [ %.pre, %43 ], [ %34, %39 ]
  %.133 = phi i32 [ %.03251, %.lr.ph ], [ %46, %43 ], [ %.03251, %39 ]
  %.131 = phi i32 [ %.03052, %.lr.ph ], [ %50, %43 ], [ %.03052, %39 ]
  %.1 = phi i32 [ %.02953, %.lr.ph ], [ %49, %43 ], [ %.02953, %39 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = getelementptr i8, ptr %52, i64 4
  %.val = load i32, ptr %53, align 4
  %54 = sext i32 %.val to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !29

.critedge.loopexit:                               ; preds = %51
  %.val38.pre = load i32, ptr %26, align 4
  %.val39.pre = load i32, ptr %27, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Abc_Clock.exit
  %.val39 = phi i32 [ %.val37, %Abc_Clock.exit ], [ %.val39.pre, %.critedge.loopexit ]
  %.val38 = phi i32 [ %.val36, %Abc_Clock.exit ], [ %.val38.pre, %.critedge.loopexit ]
  %.032.lcssa = phi i32 [ %29, %Abc_Clock.exit ], [ %.133, %.critedge.loopexit ]
  %.030.lcssa = phi i32 [ 0, %Abc_Clock.exit ], [ %.131, %.critedge.loopexit ]
  %.029.lcssa = phi i32 [ 0, %Abc_Clock.exit ], [ %.1, %.critedge.loopexit ]
  %56 = getelementptr i8, ptr %0, i64 124
  %.val41 = load i32, ptr %56, align 4
  %57 = add i32 %.val38, %.val41
  %58 = add i32 %57, %.val39
  %59 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.032.lcssa, i32 noundef %58, i32 noundef %.030.lcssa, i32 noundef %.029.lcssa)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %60 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #19
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %Abc_Clock.exit43, label %62

62:                                               ; preds = %.critedge
  %63 = load i64, ptr %2, align 8
  %64 = mul nsw i64 %63, 1000000
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = sdiv i64 %66, 1000
  %68 = add nsw i64 %67, %64
  br label %Abc_Clock.exit43

Abc_Clock.exit43:                                 ; preds = %.critedge, %62
  %.0.i42 = phi i64 [ %68, %62 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %69 = add i64 %.0.i42, %.0.i.neg
  %70 = sitofp i64 %69 to double
  %71 = fdiv double %70, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, double noundef %71)
  %72 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %72, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %73

73:                                               ; preds = %Abc_Clock.exit43
  call void @free(ptr noundef nonnull %72) #19
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Abc_Clock.exit43, %73
  call void @free(ptr noundef nonnull %10) #19
  %74 = load ptr, ptr %17, align 8
  %.not.i44 = icmp eq ptr %74, null
  br i1 %.not.i44, label %Vec_PtrFree.exit45, label %75

75:                                               ; preds = %Vec_PtrFree.exit
  call void @free(ptr noundef nonnull %74) #19
  br label %Vec_PtrFree.exit45

Vec_PtrFree.exit45:                               ; preds = %Vec_PtrFree.exit, %75
  call void @free(ptr noundef nonnull %14) #19
  %76 = load ptr, ptr %21, align 8
  %.not.i46 = icmp eq ptr %76, null
  br i1 %.not.i46, label %Vec_IntFree.exit, label %77

77:                                               ; preds = %Vec_PtrFree.exit45
  call void @free(ptr noundef nonnull %76) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_PtrFree.exit45, %77
  call void @free(ptr noundef nonnull %18) #19
  %.val11.i = load i32, ptr %23, align 4
  %78 = icmp sgt i32 %.val11.i, 0
  %.pre60 = load ptr, ptr %25, align 8
  br i1 %78, label %.lr.ph.i.preheader, label %.critedge.i

.lr.ph.i.preheader:                               ; preds = %Vec_IntFree.exit
  %79 = zext nneg i32 %.val11.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %86
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %86 ], [ 0, %.lr.ph.i.preheader ]
  %80 = getelementptr inbounds nuw ptr, ptr %.pre60, i64 %indvars.iv.i
  %81 = load ptr, ptr %80, align 8
  %.not.i47 = icmp eq ptr %81, null
  br i1 %.not.i47, label %86, label %82

82:                                               ; preds = %.lr.ph.i
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load ptr, ptr %83, align 8
  %.not.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %85

85:                                               ; preds = %82
  call void @free(ptr noundef nonnull %84) #19
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %85, %82
  call void @free(ptr noundef nonnull %81) #19
  br label %86

86:                                               ; preds = %Vec_PtrFree.exit.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %79
  br i1 %exitcond.not, label %.critedge.i.thread, label %.lr.ph.i, !llvm.loop !30

.critedge.i:                                      ; preds = %Vec_IntFree.exit
  %.not.i9.i = icmp eq ptr %.pre60, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %.critedge.i.thread

.critedge.i.thread:                               ; preds = %86, %.critedge.i
  call void @free(ptr noundef nonnull %.pre60) #19
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %.critedge.i.thread
  call void @free(ptr noundef nonnull %22) #19
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #19
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #19
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #19
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #20
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #19
  call void @free(ptr noundef %9) #19
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #19
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #8

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #9

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }

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
!17 = distinct !{!17, !5, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
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
