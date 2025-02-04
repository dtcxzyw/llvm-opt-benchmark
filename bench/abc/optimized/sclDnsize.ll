; ModuleID = 'bench/abc/original/sclDnsize.c.ll'
source_filename = "bench/abc/original/sclDnsize.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.SC_Pair_ = type { float, float }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"Total : \00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%5d : \00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"Try =%6d  \00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"Over =%6d  \00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"Fail =%6d  \00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"Win =%6d  \00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"A: \00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"(%+5.1f %%)  \00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"D: \00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"%.2f ps \00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"%8.2f sec    \00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"Parameters: \00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"Iters =%5d.  \00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"UseDept =%2d. \00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"UseWL =%2d. \00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"Target =%5d ps. \00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"DelayGap =%3d ps. \00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"Timeout =%4d sec\00", align 1
@.str.21 = private unnamed_addr constant [148 x i8] c"                                                                                                                                                  \0D\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"Runtime: Critical path\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"%9.2f sec (%6.2f %%)\0A\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"Runtime: Sizing eval  \00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"Runtime: Timing update\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"Runtime: Other        \00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"Runtime: TOTAL        \00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"stats2.txt\00", align 1
@.str.30 = private unnamed_addr constant [38 x i8] c"Gate sizing timed out at %d seconds.\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@Abc_SclDumpStats.FileNameOld = internal global [1000 x i8] zeroinitializer, align 16
@Abc_SclDumpStats.nNodesOld = internal unnamed_addr global i32 0, align 4
@Abc_SclDumpStats.nAreaOld = internal unnamed_addr global i32 0, align 4
@Abc_SclDumpStats.nDelayOld = internal unnamed_addr global i32 0, align 4
@Abc_SclDumpStats.clk = internal unnamed_addr global i64 0, align 8
@.str.33 = private unnamed_addr constant [3 x i8] c"a+\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"%.1f \00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nounwind uwtable
define void @Abc_SclFindWindow(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %.val = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %6, align 4
  %7 = getelementptr i8, ptr %0, i64 28
  %.val83146 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val83146, 0
  br i1 %8, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 32
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %53
  %.val83184 = phi i32 [ %.val83146, %.lr.ph ], [ %.val83, %53 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %53 ]
  %.val85 = load ptr, ptr %0, align 8
  %.val86 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %.val85, i64 32
  %.val85.val = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val85.val, i64 8
  %.val85.val.val = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds nuw i32, ptr %.val86, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %.val85.val.val, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 20
  %.val87 = load i32, ptr %18, align 4
  %19 = and i32 %.val87, 15
  switch i32 %19, label %20 [
    i32 5, label %23
    i32 2, label %23
  ]

20:                                               ; preds = %10
  %21 = getelementptr i8, ptr %17, i64 28
  %.val84 = load i32, ptr %21, align 4
  %22 = icmp sgt i32 %.val84, 0
  br i1 %22, label %23, label %53

23:                                               ; preds = %10, %10, %20
  %24 = getelementptr i8, ptr %17, i64 16
  %.val88 = load i32, ptr %24, align 8
  %25 = load i32, ptr %6, align 4
  %26 = load i32, ptr %4, align 8
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %23
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

28:                                               ; preds = %23
  %29 = icmp slt i32 %25, 16
  br i1 %29, label %30, label %37

30:                                               ; preds = %28
  %31 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %31, null
  br i1 %.not9.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %31, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

34:                                               ; preds = %30
  %35 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %34, %32
  %36 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %36, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit

37:                                               ; preds = %28
  %38 = shl nuw nsw i32 %25, 1
  %39 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %39, null
  %40 = zext nneg i32 %38 to i64
  %41 = shl nuw nsw i64 %40, 2
  br i1 %.not9.i9.i, label %44, label %42

42:                                               ; preds = %37
  %43 = tail call ptr @realloc(ptr noundef nonnull %39, i64 noundef %41) #20
  br label %46

44:                                               ; preds = %37
  %45 = tail call noalias ptr @malloc(i64 noundef %41) #21
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %47, ptr %.phi.trans.insert.i, align 8
  store i32 %38, ptr %4, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %46
  %48 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %47, %46 ], [ %36, %Vec_IntGrow.exit.i ]
  %49 = load i32, ptr %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %6, align 4
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i32, ptr %48, i64 %51
  store i32 %.val88, ptr %52, align 4
  %.val83.pre = load i32, ptr %7, align 4
  br label %53

53:                                               ; preds = %20, %Vec_IntPush.exit
  %.val83 = phi i32 [ %.val83184, %20 ], [ %.val83.pre, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = sext i32 %.val83 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %10, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %53
  %.pre = load i32, ptr %6, align 4
  %56 = getelementptr i8, ptr %0, i64 16
  %.val89 = load i32, ptr %56, align 8
  %57 = load i32, ptr %4, align 8
  %58 = icmp eq i32 %.pre, %57
  br i1 %58, label %62, label %.Vec_IntGrow.exit10_crit_edge.i113

.critedge.thread:                                 ; preds = %3
  %59 = getelementptr i8, ptr %0, i64 16
  %.val89196 = load i32, ptr %59, align 8
  %60 = load i32, ptr %4, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.thread, label %.Vec_IntGrow.exit10_crit_edge.i113

.Vec_IntGrow.exit10_crit_edge.i113:               ; preds = %.critedge.thread, %.critedge
  %.val89198 = phi i32 [ %.val89196, %.critedge.thread ], [ %.val89, %.critedge ]
  %.phi.trans.insert.i114 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i115 = load ptr, ptr %.phi.trans.insert.i114, align 8
  br label %Vec_IntPush.exit119

62:                                               ; preds = %.critedge
  %63 = icmp slt i32 %.pre, 16
  br i1 %63, label %.thread, label %71

.thread:                                          ; preds = %.critedge.thread, %62
  %.val89199201 = phi i32 [ %.val89, %62 ], [ %.val89196, %.critedge.thread ]
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not9.i.i117 = icmp eq ptr %65, null
  br i1 %.not9.i.i117, label %68, label %66

66:                                               ; preds = %.thread
  %67 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %65, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i118

68:                                               ; preds = %.thread
  %69 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i118

Vec_IntGrow.exit.i118:                            ; preds = %68, %66
  %70 = phi ptr [ %67, %66 ], [ %69, %68 ]
  store ptr %70, ptr %64, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit119

71:                                               ; preds = %62
  %72 = shl nuw nsw i32 %.pre, 1
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not9.i9.i116 = icmp eq ptr %74, null
  %75 = zext nneg i32 %72 to i64
  %76 = shl nuw nsw i64 %75, 2
  br i1 %.not9.i9.i116, label %79, label %77

77:                                               ; preds = %71
  %78 = tail call ptr @realloc(ptr noundef nonnull %74, i64 noundef %76) #20
  br label %81

79:                                               ; preds = %71
  %80 = tail call noalias ptr @malloc(i64 noundef %76) #21
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %82, ptr %73, align 8
  store i32 %72, ptr %4, align 8
  br label %Vec_IntPush.exit119

Vec_IntPush.exit119:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i113, %Vec_IntGrow.exit.i118, %81
  %.val89197 = phi i32 [ %.val89198, %.Vec_IntGrow.exit10_crit_edge.i113 ], [ %.val89, %81 ], [ %.val89199201, %Vec_IntGrow.exit.i118 ]
  %83 = phi ptr [ %.pre.i115, %.Vec_IntGrow.exit10_crit_edge.i113 ], [ %82, %81 ], [ %70, %Vec_IntGrow.exit.i118 ]
  %84 = load i32, ptr %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %6, align 4
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, ptr %83, i64 %86
  store i32 %.val89197, ptr %87, align 4
  %88 = getelementptr i8, ptr %0, i64 44
  %.val93151 = load i32, ptr %88, align 4
  %89 = icmp sgt i32 %.val93151, 0
  br i1 %89, label %.lr.ph153, label %.critedge2

.lr.ph153:                                        ; preds = %Vec_IntPush.exit119
  %90 = getelementptr i8, ptr %0, i64 48
  %.phi.trans.insert.i121 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %91

91:                                               ; preds = %.lr.ph153, %.critedge4
  %indvars.iv169 = phi i64 [ 0, %.lr.ph153 ], [ %indvars.iv.next170, %.critedge4 ]
  %.val96 = load ptr, ptr %0, align 8
  %.val97 = load ptr, ptr %90, align 8
  %92 = getelementptr i8, ptr %.val96, i64 32
  %.val96.val = load ptr, ptr %92, align 8
  %93 = getelementptr i8, ptr %.val96.val, i64 8
  %.val96.val.val = load ptr, ptr %93, align 8
  %94 = getelementptr inbounds nuw i32, ptr %.val97, i64 %indvars.iv169
  %95 = load i32, ptr %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %.val96.val.val, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr i8, ptr %98, i64 20
  %.val102 = load i32, ptr %99, align 4
  %100 = and i32 %.val102, 15
  %.not142 = icmp eq i32 %100, 7
  br i1 %.not142, label %101, label %.critedge4

101:                                              ; preds = %91
  %102 = getelementptr i8, ptr %98, i64 16
  %.val90 = load i32, ptr %102, align 8
  %103 = load i32, ptr %6, align 4
  %104 = load i32, ptr %4, align 8
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %.Vec_IntGrow.exit10_crit_edge.i120

.Vec_IntGrow.exit10_crit_edge.i120:               ; preds = %101
  %.pre.i122 = load ptr, ptr %.phi.trans.insert.i121, align 8
  br label %Vec_IntPush.exit126

106:                                              ; preds = %101
  %107 = icmp slt i32 %103, 16
  br i1 %107, label %108, label %115

108:                                              ; preds = %106
  %109 = load ptr, ptr %.phi.trans.insert.i121, align 8
  %.not9.i.i124 = icmp eq ptr %109, null
  br i1 %.not9.i.i124, label %112, label %110

110:                                              ; preds = %108
  %111 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %109, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i125

112:                                              ; preds = %108
  %113 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i125

Vec_IntGrow.exit.i125:                            ; preds = %112, %110
  %114 = phi ptr [ %111, %110 ], [ %113, %112 ]
  store ptr %114, ptr %.phi.trans.insert.i121, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit126

115:                                              ; preds = %106
  %116 = shl nuw nsw i32 %103, 1
  %117 = load ptr, ptr %.phi.trans.insert.i121, align 8
  %.not9.i9.i123 = icmp eq ptr %117, null
  %118 = zext nneg i32 %116 to i64
  %119 = shl nuw nsw i64 %118, 2
  br i1 %.not9.i9.i123, label %122, label %120

120:                                              ; preds = %115
  %121 = tail call ptr @realloc(ptr noundef nonnull %117, i64 noundef %119) #20
  br label %124

122:                                              ; preds = %115
  %123 = tail call noalias ptr @malloc(i64 noundef %119) #21
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi ptr [ %121, %120 ], [ %123, %122 ]
  store ptr %125, ptr %.phi.trans.insert.i121, align 8
  store i32 %116, ptr %4, align 8
  br label %Vec_IntPush.exit126

Vec_IntPush.exit126:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i120, %Vec_IntGrow.exit.i125, %124
  %126 = phi ptr [ %.pre.i122, %.Vec_IntGrow.exit10_crit_edge.i120 ], [ %125, %124 ], [ %114, %Vec_IntGrow.exit.i125 ]
  %127 = load i32, ptr %6, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %6, align 4
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds i32, ptr %126, i64 %129
  store i32 %.val90, ptr %130, align 4
  %131 = getelementptr i8, ptr %98, i64 44
  %.val94148 = load i32, ptr %131, align 4
  %132 = icmp sgt i32 %.val94148, 0
  br i1 %132, label %.lr.ph150, label %.critedge4

.lr.ph150:                                        ; preds = %Vec_IntPush.exit126
  %133 = getelementptr i8, ptr %98, i64 48
  br label %134

134:                                              ; preds = %.lr.ph150, %174
  %.val94186 = phi i32 [ %.val94148, %.lr.ph150 ], [ %.val94, %174 ]
  %indvars.iv166 = phi i64 [ 0, %.lr.ph150 ], [ %indvars.iv.next167, %174 ]
  %.val98 = load ptr, ptr %98, align 8
  %.val99 = load ptr, ptr %133, align 8
  %135 = getelementptr i8, ptr %.val98, i64 32
  %.val98.val = load ptr, ptr %135, align 8
  %136 = getelementptr i8, ptr %.val98.val, i64 8
  %.val98.val.val = load ptr, ptr %136, align 8
  %137 = getelementptr inbounds nuw i32, ptr %.val99, i64 %indvars.iv166
  %138 = load i32, ptr %137, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds ptr, ptr %.val98.val.val, i64 %139
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr i8, ptr %141, i64 20
  %.val103 = load i32, ptr %142, align 4
  %143 = and i32 %.val103, 15
  %.not143 = icmp eq i32 %143, 7
  br i1 %.not143, label %144, label %174

144:                                              ; preds = %134
  %145 = getelementptr i8, ptr %141, i64 16
  %.val91 = load i32, ptr %145, align 8
  %146 = load i32, ptr %6, align 4
  %147 = load i32, ptr %4, align 8
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %149, label %.Vec_IntGrow.exit10_crit_edge.i127

.Vec_IntGrow.exit10_crit_edge.i127:               ; preds = %144
  %.pre.i129 = load ptr, ptr %.phi.trans.insert.i121, align 8
  br label %Vec_IntPush.exit133

149:                                              ; preds = %144
  %150 = icmp slt i32 %146, 16
  br i1 %150, label %151, label %158

151:                                              ; preds = %149
  %152 = load ptr, ptr %.phi.trans.insert.i121, align 8
  %.not9.i.i131 = icmp eq ptr %152, null
  br i1 %.not9.i.i131, label %155, label %153

153:                                              ; preds = %151
  %154 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %152, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i132

155:                                              ; preds = %151
  %156 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i132

Vec_IntGrow.exit.i132:                            ; preds = %155, %153
  %157 = phi ptr [ %154, %153 ], [ %156, %155 ]
  store ptr %157, ptr %.phi.trans.insert.i121, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit133

158:                                              ; preds = %149
  %159 = shl nuw nsw i32 %146, 1
  %160 = load ptr, ptr %.phi.trans.insert.i121, align 8
  %.not9.i9.i130 = icmp eq ptr %160, null
  %161 = zext nneg i32 %159 to i64
  %162 = shl nuw nsw i64 %161, 2
  br i1 %.not9.i9.i130, label %165, label %163

163:                                              ; preds = %158
  %164 = tail call ptr @realloc(ptr noundef nonnull %160, i64 noundef %162) #20
  br label %167

165:                                              ; preds = %158
  %166 = tail call noalias ptr @malloc(i64 noundef %162) #21
  br label %167

167:                                              ; preds = %165, %163
  %168 = phi ptr [ %164, %163 ], [ %166, %165 ]
  store ptr %168, ptr %.phi.trans.insert.i121, align 8
  store i32 %159, ptr %4, align 8
  br label %Vec_IntPush.exit133

Vec_IntPush.exit133:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i127, %Vec_IntGrow.exit.i132, %167
  %169 = phi ptr [ %.pre.i129, %.Vec_IntGrow.exit10_crit_edge.i127 ], [ %168, %167 ], [ %157, %Vec_IntGrow.exit.i132 ]
  %170 = load i32, ptr %6, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %6, align 4
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds i32, ptr %169, i64 %172
  store i32 %.val91, ptr %173, align 4
  %.val94.pre = load i32, ptr %131, align 4
  br label %174

174:                                              ; preds = %134, %Vec_IntPush.exit133
  %.val94 = phi i32 [ %.val94186, %134 ], [ %.val94.pre, %Vec_IntPush.exit133 ]
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %175 = sext i32 %.val94 to i64
  %176 = icmp slt i64 %indvars.iv.next167, %175
  br i1 %176, label %134, label %.critedge4, !llvm.loop !6

.critedge4:                                       ; preds = %174, %Vec_IntPush.exit126, %91
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %.val93 = load i32, ptr %88, align 4
  %177 = sext i32 %.val93 to i64
  %178 = icmp slt i64 %indvars.iv.next170, %177
  br i1 %178, label %91, label %.critedge2, !llvm.loop !7

.critedge2:                                       ; preds = %.critedge4, %Vec_IntPush.exit119
  %179 = load i32, ptr %6, align 4
  %180 = icmp slt i32 %179, 2
  br i1 %180, label %Vec_IntUniqify.exit, label %181

181:                                              ; preds = %.critedge2
  %182 = getelementptr i8, ptr %4, i64 8
  %.val22.i = load ptr, ptr %182, align 8
  %183 = zext nneg i32 %179 to i64
  tail call void @qsort(ptr noundef %.val22.i, i64 noundef %183, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #22
  %184 = load i32, ptr %6, align 4
  %185 = icmp sgt i32 %184, 1
  br i1 %185, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %181, %196
  %186 = phi i32 [ %197, %196 ], [ %184, %181 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %196 ], [ 1, %181 ]
  %.01824.i = phi i32 [ %.1.i, %196 ], [ 1, %181 ]
  %187 = load ptr, ptr %182, align 8
  %188 = getelementptr inbounds nuw i32, ptr %187, i64 %indvars.iv.i
  %189 = load i32, ptr %188, align 4
  %190 = getelementptr i8, ptr %188, i64 -4
  %191 = load i32, ptr %190, align 4
  %.not.i = icmp eq i32 %189, %191
  br i1 %.not.i, label %196, label %192

192:                                              ; preds = %.lr.ph.i
  %193 = add nsw i32 %.01824.i, 1
  %194 = sext i32 %.01824.i to i64
  %195 = getelementptr inbounds i32, ptr %187, i64 %194
  store i32 %189, ptr %195, align 4
  %.pre.i134 = load i32, ptr %6, align 4
  br label %196

196:                                              ; preds = %192, %.lr.ph.i
  %197 = phi i32 [ %.pre.i134, %192 ], [ %186, %.lr.ph.i ]
  %.1.i = phi i32 [ %193, %192 ], [ %.01824.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %indvars.iv.next.i, %198
  br i1 %199, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %196, %181
  %.018.lcssa.i = phi i32 [ 1, %181 ], [ %.1.i, %196 ]
  store i32 %.018.lcssa.i, ptr %6, align 4
  br label %Vec_IntUniqify.exit

Vec_IntUniqify.exit:                              ; preds = %.critedge2, %._crit_edge.i
  %.val104154 = phi i32 [ %179, %.critedge2 ], [ %.018.lcssa.i, %._crit_edge.i ]
  %200 = icmp sgt i32 %.val104154, 0
  br i1 %200, label %.lr.ph156, label %.critedge6

.lr.ph156:                                        ; preds = %Vec_IntUniqify.exit
  %201 = getelementptr i8, ptr %4, i64 8
  %202 = getelementptr i8, ptr %.val, i64 32
  br label %203

203:                                              ; preds = %.lr.ph156, %215
  %.val104189 = phi i32 [ %.val104154, %.lr.ph156 ], [ %.val104, %215 ]
  %indvars.iv172 = phi i64 [ 0, %.lr.ph156 ], [ %indvars.iv.next173, %215 ]
  %.val107 = load ptr, ptr %201, align 8
  %204 = getelementptr inbounds nuw i32, ptr %.val107, i64 %indvars.iv172
  %205 = load i32, ptr %204, align 4
  %.val110 = load ptr, ptr %202, align 8
  %206 = getelementptr i8, ptr %.val110, i64 8
  %.val110.val = load ptr, ptr %206, align 8
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds ptr, ptr %.val110.val, i64 %207
  %209 = load ptr, ptr %208, align 8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %215, label %211

211:                                              ; preds = %203
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 20
  %213 = load i32, ptr %212, align 4
  %214 = or i32 %213, 32
  store i32 %214, ptr %212, align 4
  %.val104.pre = load i32, ptr %6, align 4
  br label %215

215:                                              ; preds = %211, %203
  %.val104 = phi i32 [ %.val104.pre, %211 ], [ %.val104189, %203 ]
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %216 = sext i32 %.val104 to i64
  %217 = icmp slt i64 %indvars.iv.next173, %216
  br i1 %217, label %203, label %.critedge6, !llvm.loop !9

.critedge6:                                       ; preds = %215, %Vec_IntUniqify.exit
  %218 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %218, align 4
  %.val105159 = load i32, ptr %6, align 4
  %219 = icmp sgt i32 %.val105159, 0
  br i1 %219, label %.lr.ph161, label %.critedge12

.lr.ph161:                                        ; preds = %.critedge6
  %220 = getelementptr i8, ptr %4, i64 8
  %221 = getelementptr i8, ptr %.val, i64 32
  %.phi.trans.insert.i136 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %225

.critedge8.preheader:                             ; preds = %.critedge10
  %222 = icmp sgt i32 %.val105, 0
  br i1 %222, label %.lr.ph164, label %.critedge12

.lr.ph164:                                        ; preds = %.critedge8.preheader
  %223 = getelementptr i8, ptr %4, i64 8
  %224 = getelementptr i8, ptr %.val, i64 32
  br label %280

225:                                              ; preds = %.lr.ph161, %.critedge10
  %.val105191 = phi i32 [ %.val105159, %.lr.ph161 ], [ %.val105, %.critedge10 ]
  %indvars.iv178 = phi i64 [ 0, %.lr.ph161 ], [ %indvars.iv.next179, %.critedge10 ]
  %.val108 = load ptr, ptr %220, align 8
  %226 = getelementptr inbounds nuw i32, ptr %.val108, i64 %indvars.iv178
  %227 = load i32, ptr %226, align 4
  %.val111 = load ptr, ptr %221, align 8
  %228 = getelementptr i8, ptr %.val111, i64 8
  %.val111.val = load ptr, ptr %228, align 8
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds ptr, ptr %.val111.val, i64 %229
  %231 = load ptr, ptr %230, align 8
  %232 = icmp eq ptr %231, null
  br i1 %232, label %.critedge10, label %.preheader

.preheader:                                       ; preds = %225
  %233 = getelementptr i8, ptr %231, i64 44
  %.val95 = load i32, ptr %233, align 4
  %234 = icmp sgt i32 %.val95, 0
  br i1 %234, label %.lr.ph158, label %.critedge10

.lr.ph158:                                        ; preds = %.preheader
  %.val100 = load ptr, ptr %231, align 8
  %235 = getelementptr i8, ptr %231, i64 48
  %.val101 = load ptr, ptr %235, align 8
  %236 = getelementptr i8, ptr %.val100, i64 32
  %.val100.val = load ptr, ptr %236, align 8
  %237 = getelementptr i8, ptr %.val100.val, i64 8
  %.val100.val.val = load ptr, ptr %237, align 8
  %wide.trip.count = zext nneg i32 %.val95 to i64
  br label %239

238:                                              ; preds = %239
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next176, %wide.trip.count
  br i1 %exitcond.not, label %.critedge10, label %239, !llvm.loop !10

239:                                              ; preds = %.lr.ph158, %238
  %indvars.iv175 = phi i64 [ 0, %.lr.ph158 ], [ %indvars.iv.next176, %238 ]
  %240 = getelementptr inbounds nuw i32, ptr %.val101, i64 %indvars.iv175
  %241 = load i32, ptr %240, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds ptr, ptr %.val100.val.val, i64 %242
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 20
  %246 = load i32, ptr %245, align 4
  %247 = and i32 %246, 32
  %.not = icmp eq i32 %247, 0
  br i1 %.not, label %248, label %238

248:                                              ; preds = %239
  %249 = getelementptr i8, ptr %231, i64 16
  %.val92 = load i32, ptr %249, align 8
  %250 = load i32, ptr %218, align 4
  %251 = load i32, ptr %5, align 8
  %252 = icmp eq i32 %250, %251
  br i1 %252, label %253, label %.Vec_IntGrow.exit10_crit_edge.i135

.Vec_IntGrow.exit10_crit_edge.i135:               ; preds = %248
  %.pre.i137 = load ptr, ptr %.phi.trans.insert.i136, align 8
  br label %Vec_IntPush.exit141

253:                                              ; preds = %248
  %254 = icmp slt i32 %250, 16
  br i1 %254, label %255, label %262

255:                                              ; preds = %253
  %256 = load ptr, ptr %.phi.trans.insert.i136, align 8
  %.not9.i.i139 = icmp eq ptr %256, null
  br i1 %.not9.i.i139, label %259, label %257

257:                                              ; preds = %255
  %258 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %256, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i140

259:                                              ; preds = %255
  %260 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i140

Vec_IntGrow.exit.i140:                            ; preds = %259, %257
  %261 = phi ptr [ %258, %257 ], [ %260, %259 ]
  store ptr %261, ptr %.phi.trans.insert.i136, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit141

262:                                              ; preds = %253
  %263 = shl nuw nsw i32 %250, 1
  %264 = load ptr, ptr %.phi.trans.insert.i136, align 8
  %.not9.i9.i138 = icmp eq ptr %264, null
  %265 = zext nneg i32 %263 to i64
  %266 = shl nuw nsw i64 %265, 2
  br i1 %.not9.i9.i138, label %269, label %267

267:                                              ; preds = %262
  %268 = tail call ptr @realloc(ptr noundef nonnull %264, i64 noundef %266) #20
  br label %271

269:                                              ; preds = %262
  %270 = tail call noalias ptr @malloc(i64 noundef %266) #21
  br label %271

271:                                              ; preds = %269, %267
  %272 = phi ptr [ %268, %267 ], [ %270, %269 ]
  store ptr %272, ptr %.phi.trans.insert.i136, align 8
  store i32 %263, ptr %5, align 8
  br label %Vec_IntPush.exit141

Vec_IntPush.exit141:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i135, %Vec_IntGrow.exit.i140, %271
  %273 = phi ptr [ %.pre.i137, %.Vec_IntGrow.exit10_crit_edge.i135 ], [ %272, %271 ], [ %261, %Vec_IntGrow.exit.i140 ]
  %274 = load i32, ptr %218, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %218, align 4
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds i32, ptr %273, i64 %276
  store i32 %.val92, ptr %277, align 4
  %.val105.pre = load i32, ptr %6, align 4
  br label %.critedge10

.critedge10:                                      ; preds = %238, %.preheader, %225, %Vec_IntPush.exit141
  %.val105 = phi i32 [ %.val105191, %.preheader ], [ %.val105191, %225 ], [ %.val105.pre, %Vec_IntPush.exit141 ], [ %.val105191, %238 ]
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %278 = sext i32 %.val105 to i64
  %279 = icmp slt i64 %indvars.iv.next179, %278
  br i1 %279, label %225, label %.critedge8.preheader, !llvm.loop !11

280:                                              ; preds = %.lr.ph164, %.critedge8
  %.val106194 = phi i32 [ %.val105, %.lr.ph164 ], [ %.val106, %.critedge8 ]
  %indvars.iv181 = phi i64 [ 0, %.lr.ph164 ], [ %indvars.iv.next182, %.critedge8 ]
  %.val109 = load ptr, ptr %223, align 8
  %281 = getelementptr inbounds nuw i32, ptr %.val109, i64 %indvars.iv181
  %282 = load i32, ptr %281, align 4
  %.val112 = load ptr, ptr %224, align 8
  %283 = getelementptr i8, ptr %.val112, i64 8
  %.val112.val = load ptr, ptr %283, align 8
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds ptr, ptr %.val112.val, i64 %284
  %286 = load ptr, ptr %285, align 8
  %287 = icmp eq ptr %286, null
  br i1 %287, label %.critedge8, label %288

288:                                              ; preds = %280
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 20
  %290 = load i32, ptr %289, align 4
  %291 = and i32 %290, -33
  store i32 %291, ptr %289, align 4
  %.val106.pre = load i32, ptr %6, align 4
  br label %.critedge8

.critedge8:                                       ; preds = %288, %280
  %.val106 = phi i32 [ %.val106.pre, %288 ], [ %.val106194, %280 ]
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %292 = sext i32 %.val106 to i64
  %293 = icmp slt i64 %indvars.iv.next182, %292
  br i1 %293, label %280, label %.critedge12, !llvm.loop !12

.critedge12:                                      ; preds = %.critedge8, %.critedge6, %.critedge8.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_SclCheckImprovement(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %9 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #22
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %Abc_Clock.exit, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr %8, align 8
  %.neg159 = mul i64 %12, -1000000
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8
  %.neg = sdiv i64 %14, -1000
  %.neg160 = add i64 %.neg, %.neg159
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %6, %11
  %.0.i.neg = phi i64 [ %.neg160, %11 ], [ 1, %6 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %.val77 = load ptr, ptr %1, align 8
  %15 = getelementptr i8, ptr %1, i64 16
  %.val78 = load i32, ptr %15, align 8
  %16 = getelementptr i8, ptr %.val77, i64 376
  %.val.val.i = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %17, align 8
  %18 = sext i32 %.val78 to i64
  %19 = getelementptr inbounds i32, ptr %.val.val.val.i, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %Abc_SclObjCell.exit, label %22

22:                                               ; preds = %Abc_Clock.exit
  %23 = getelementptr i8, ptr %.val77, i64 368
  %.val4.val.i = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %.val4.val.i, i64 104
  %.val5.i = load ptr, ptr %24, align 8
  %25 = sext i32 %20 to i64
  %26 = getelementptr inbounds ptr, ptr %.val5.i, i64 %25
  %27 = load ptr, ptr %26, align 8
  br label %Abc_SclObjCell.exit

Abc_SclObjCell.exit:                              ; preds = %Abc_Clock.exit, %22
  %28 = phi ptr [ %27, %22 ], [ null, %Abc_Clock.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 0, ptr %31, align 4
  %32 = getelementptr i8, ptr %2, i64 4
  %.val51.i = load i32, ptr %32, align 4
  %33 = icmp sgt i32 %.val51.i, 0
  br i1 %33, label %.lr.ph.i, label %Abc_SclConeStore.exit

.lr.ph.i:                                         ; preds = %Abc_SclObjCell.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = getelementptr i8, ptr %2, i64 8
  %36 = getelementptr i8, ptr %0, i64 80
  %37 = getelementptr i8, ptr %0, i64 88
  br label %38

38:                                               ; preds = %190, %.lr.ph.i
  %.val54.i = phi i32 [ %.val51.i, %.lr.ph.i ], [ %.val.i, %190 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %190 ]
  %39 = load ptr, ptr %34, align 8
  %.val20.i = load ptr, ptr %35, align 8
  %40 = getelementptr inbounds nuw i32, ptr %.val20.i, i64 %indvars.iv.i
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr i8, ptr %39, i64 32
  %.val21.i = load ptr, ptr %42, align 8
  %43 = getelementptr i8, ptr %.val21.i, i64 8
  %.val21.val.i = load ptr, ptr %43, align 8
  %44 = sext i32 %41 to i64
  %45 = getelementptr inbounds ptr, ptr %.val21.val.i, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %190, label %48

48:                                               ; preds = %38
  %49 = load ptr, ptr %29, align 8
  %.val22.i = load ptr, ptr %36, align 8
  %50 = getelementptr i8, ptr %46, i64 16
  %.val23.i = load i32, ptr %50, align 8
  %51 = zext i32 %.val23.i to i64
  %52 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val22.i, i64 %51
  %53 = load float, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %49, align 8
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %.Vec_FltGrow.exit11_crit_edge.i.i

.Vec_FltGrow.exit11_crit_edge.i.i:                ; preds = %48
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_FltPush.exit.i

58:                                               ; preds = %48
  %59 = icmp slt i32 %55, 16
  br i1 %59, label %60, label %68

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not9.i.i.i = icmp eq ptr %62, null
  br i1 %.not9.i.i.i, label %65, label %63

63:                                               ; preds = %60
  %64 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %62, i64 noundef 64) #20
  br label %Vec_FltGrow.exit.i.i

65:                                               ; preds = %60
  %66 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_FltGrow.exit.i.i

Vec_FltGrow.exit.i.i:                             ; preds = %65, %63
  %67 = phi ptr [ %64, %63 ], [ %66, %65 ]
  store ptr %67, ptr %61, align 8
  store i32 16, ptr %49, align 8
  br label %Vec_FltPush.exit.i

68:                                               ; preds = %58
  %69 = shl nuw nsw i32 %55, 1
  %70 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not9.i10.i.i = icmp eq ptr %71, null
  %72 = zext nneg i32 %69 to i64
  %73 = shl nuw nsw i64 %72, 2
  br i1 %.not9.i10.i.i, label %76, label %74

74:                                               ; preds = %68
  %75 = call ptr @realloc(ptr noundef nonnull %71, i64 noundef %73) #20
  br label %78

76:                                               ; preds = %68
  %77 = call noalias ptr @malloc(i64 noundef %73) #21
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %79, ptr %70, align 8
  store i32 %69, ptr %49, align 8
  br label %Vec_FltPush.exit.i

Vec_FltPush.exit.i:                               ; preds = %78, %Vec_FltGrow.exit.i.i, %.Vec_FltGrow.exit11_crit_edge.i.i
  %80 = phi ptr [ %.pre.i.i, %.Vec_FltGrow.exit11_crit_edge.i.i ], [ %79, %78 ], [ %67, %Vec_FltGrow.exit.i.i ]
  %81 = load i32, ptr %54, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %54, align 4
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds float, ptr %80, i64 %83
  store float %53, ptr %84, align 4
  %85 = load ptr, ptr %29, align 8
  %.val24.i = load ptr, ptr %36, align 8
  %.val25.i = load i32, ptr %50, align 8
  %86 = zext i32 %.val25.i to i64
  %87 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val24.i, i64 %86, i32 1
  %88 = load float, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr %85, align 8
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %.Vec_FltGrow.exit11_crit_edge.i30.i

.Vec_FltGrow.exit11_crit_edge.i30.i:              ; preds = %Vec_FltPush.exit.i
  %.phi.trans.insert.i31.i = getelementptr inbounds nuw i8, ptr %85, i64 8
  %.pre.i32.i = load ptr, ptr %.phi.trans.insert.i31.i, align 8
  br label %Vec_FltPush.exit36.i

93:                                               ; preds = %Vec_FltPush.exit.i
  %94 = icmp slt i32 %90, 16
  br i1 %94, label %95, label %103

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %97 = load ptr, ptr %96, align 8
  %.not9.i.i34.i = icmp eq ptr %97, null
  br i1 %.not9.i.i34.i, label %100, label %98

98:                                               ; preds = %95
  %99 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %97, i64 noundef 64) #20
  br label %Vec_FltGrow.exit.i35.i

100:                                              ; preds = %95
  %101 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_FltGrow.exit.i35.i

Vec_FltGrow.exit.i35.i:                           ; preds = %100, %98
  %102 = phi ptr [ %99, %98 ], [ %101, %100 ]
  store ptr %102, ptr %96, align 8
  store i32 16, ptr %85, align 8
  br label %Vec_FltPush.exit36.i

103:                                              ; preds = %93
  %104 = shl nuw nsw i32 %90, 1
  %105 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %106 = load ptr, ptr %105, align 8
  %.not9.i10.i33.i = icmp eq ptr %106, null
  %107 = zext nneg i32 %104 to i64
  %108 = shl nuw nsw i64 %107, 2
  br i1 %.not9.i10.i33.i, label %111, label %109

109:                                              ; preds = %103
  %110 = call ptr @realloc(ptr noundef nonnull %106, i64 noundef %108) #20
  br label %113

111:                                              ; preds = %103
  %112 = call noalias ptr @malloc(i64 noundef %108) #21
  br label %113

113:                                              ; preds = %111, %109
  %114 = phi ptr [ %110, %109 ], [ %112, %111 ]
  store ptr %114, ptr %105, align 8
  store i32 %104, ptr %85, align 8
  br label %Vec_FltPush.exit36.i

Vec_FltPush.exit36.i:                             ; preds = %113, %Vec_FltGrow.exit.i35.i, %.Vec_FltGrow.exit11_crit_edge.i30.i
  %115 = phi ptr [ %.pre.i32.i, %.Vec_FltGrow.exit11_crit_edge.i30.i ], [ %114, %113 ], [ %102, %Vec_FltGrow.exit.i35.i ]
  %116 = load i32, ptr %89, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %89, align 4
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds float, ptr %115, i64 %118
  store float %88, ptr %119, align 4
  %120 = load ptr, ptr %29, align 8
  %.val26.i = load ptr, ptr %37, align 8
  %.val27.i = load i32, ptr %50, align 8
  %121 = zext i32 %.val27.i to i64
  %122 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val26.i, i64 %121
  %123 = load float, ptr %122, align 4
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %125 = load i32, ptr %124, align 4
  %126 = load i32, ptr %120, align 8
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %.Vec_FltGrow.exit11_crit_edge.i37.i

.Vec_FltGrow.exit11_crit_edge.i37.i:              ; preds = %Vec_FltPush.exit36.i
  %.phi.trans.insert.i38.i = getelementptr inbounds nuw i8, ptr %120, i64 8
  %.pre.i39.i = load ptr, ptr %.phi.trans.insert.i38.i, align 8
  br label %Vec_FltPush.exit43.i

128:                                              ; preds = %Vec_FltPush.exit36.i
  %129 = icmp slt i32 %125, 16
  br i1 %129, label %130, label %138

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %132 = load ptr, ptr %131, align 8
  %.not9.i.i41.i = icmp eq ptr %132, null
  br i1 %.not9.i.i41.i, label %135, label %133

133:                                              ; preds = %130
  %134 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %132, i64 noundef 64) #20
  br label %Vec_FltGrow.exit.i42.i

135:                                              ; preds = %130
  %136 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_FltGrow.exit.i42.i

Vec_FltGrow.exit.i42.i:                           ; preds = %135, %133
  %137 = phi ptr [ %134, %133 ], [ %136, %135 ]
  store ptr %137, ptr %131, align 8
  store i32 16, ptr %120, align 8
  br label %Vec_FltPush.exit43.i

138:                                              ; preds = %128
  %139 = shl nuw nsw i32 %125, 1
  %140 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %141 = load ptr, ptr %140, align 8
  %.not9.i10.i40.i = icmp eq ptr %141, null
  %142 = zext nneg i32 %139 to i64
  %143 = shl nuw nsw i64 %142, 2
  br i1 %.not9.i10.i40.i, label %146, label %144

144:                                              ; preds = %138
  %145 = call ptr @realloc(ptr noundef nonnull %141, i64 noundef %143) #20
  br label %148

146:                                              ; preds = %138
  %147 = call noalias ptr @malloc(i64 noundef %143) #21
  br label %148

148:                                              ; preds = %146, %144
  %149 = phi ptr [ %145, %144 ], [ %147, %146 ]
  store ptr %149, ptr %140, align 8
  store i32 %139, ptr %120, align 8
  br label %Vec_FltPush.exit43.i

Vec_FltPush.exit43.i:                             ; preds = %148, %Vec_FltGrow.exit.i42.i, %.Vec_FltGrow.exit11_crit_edge.i37.i
  %150 = phi ptr [ %.pre.i39.i, %.Vec_FltGrow.exit11_crit_edge.i37.i ], [ %149, %148 ], [ %137, %Vec_FltGrow.exit.i42.i ]
  %151 = load i32, ptr %124, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %124, align 4
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds float, ptr %150, i64 %153
  store float %123, ptr %154, align 4
  %155 = load ptr, ptr %29, align 8
  %.val28.i = load ptr, ptr %37, align 8
  %.val29.i = load i32, ptr %50, align 8
  %156 = zext i32 %.val29.i to i64
  %157 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val28.i, i64 %156, i32 1
  %158 = load float, ptr %157, align 4
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %160 = load i32, ptr %159, align 4
  %161 = load i32, ptr %155, align 8
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %163, label %.Vec_FltGrow.exit11_crit_edge.i44.i

.Vec_FltGrow.exit11_crit_edge.i44.i:              ; preds = %Vec_FltPush.exit43.i
  %.phi.trans.insert.i45.i = getelementptr inbounds nuw i8, ptr %155, i64 8
  %.pre.i46.i = load ptr, ptr %.phi.trans.insert.i45.i, align 8
  br label %Vec_FltPush.exit50.i

163:                                              ; preds = %Vec_FltPush.exit43.i
  %164 = icmp slt i32 %160, 16
  br i1 %164, label %165, label %173

165:                                              ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %167 = load ptr, ptr %166, align 8
  %.not9.i.i48.i = icmp eq ptr %167, null
  br i1 %.not9.i.i48.i, label %170, label %168

168:                                              ; preds = %165
  %169 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %167, i64 noundef 64) #20
  br label %Vec_FltGrow.exit.i49.i

170:                                              ; preds = %165
  %171 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_FltGrow.exit.i49.i

Vec_FltGrow.exit.i49.i:                           ; preds = %170, %168
  %172 = phi ptr [ %169, %168 ], [ %171, %170 ]
  store ptr %172, ptr %166, align 8
  store i32 16, ptr %155, align 8
  br label %Vec_FltPush.exit50.i

173:                                              ; preds = %163
  %174 = shl nuw nsw i32 %160, 1
  %175 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %176 = load ptr, ptr %175, align 8
  %.not9.i10.i47.i = icmp eq ptr %176, null
  %177 = zext nneg i32 %174 to i64
  %178 = shl nuw nsw i64 %177, 2
  br i1 %.not9.i10.i47.i, label %181, label %179

179:                                              ; preds = %173
  %180 = call ptr @realloc(ptr noundef nonnull %176, i64 noundef %178) #20
  br label %183

181:                                              ; preds = %173
  %182 = call noalias ptr @malloc(i64 noundef %178) #21
  br label %183

183:                                              ; preds = %181, %179
  %184 = phi ptr [ %180, %179 ], [ %182, %181 ]
  store ptr %184, ptr %175, align 8
  store i32 %174, ptr %155, align 8
  br label %Vec_FltPush.exit50.i

Vec_FltPush.exit50.i:                             ; preds = %183, %Vec_FltGrow.exit.i49.i, %.Vec_FltGrow.exit11_crit_edge.i44.i
  %185 = phi ptr [ %.pre.i46.i, %.Vec_FltGrow.exit11_crit_edge.i44.i ], [ %184, %183 ], [ %172, %Vec_FltGrow.exit.i49.i ]
  %186 = load i32, ptr %159, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %159, align 4
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds float, ptr %185, i64 %188
  store float %158, ptr %189, align 4
  %.val.pre.i = load i32, ptr %32, align 4
  br label %190

190:                                              ; preds = %Vec_FltPush.exit50.i, %38
  %.val.i = phi i32 [ %.val.pre.i, %Vec_FltPush.exit50.i ], [ %.val54.i, %38 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %191 = sext i32 %.val.i to i64
  %192 = icmp slt i64 %indvars.iv.next.i, %191
  br i1 %192, label %38, label %Abc_SclConeStore.exit, !llvm.loop !13

Abc_SclConeStore.exit:                            ; preds = %190, %Abc_SclObjCell.exit
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 4
  store i32 0, ptr %195, align 4
  %196 = getelementptr i8, ptr %3, i64 4
  %.val27.i92 = load i32, ptr %196, align 4
  %197 = icmp sgt i32 %.val27.i92, 0
  br i1 %197, label %.lr.ph.i93, label %Abc_SclEvalStore.exit

.lr.ph.i93:                                       ; preds = %Abc_SclConeStore.exit
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %199 = getelementptr i8, ptr %3, i64 8
  %200 = getelementptr i8, ptr %0, i64 80
  br label %201

201:                                              ; preds = %283, %.lr.ph.i93
  %.val30.i = phi i32 [ %.val27.i92, %.lr.ph.i93 ], [ %.val.i100, %283 ]
  %indvars.iv.i94 = phi i64 [ 0, %.lr.ph.i93 ], [ %indvars.iv.next.i101, %283 ]
  %202 = load ptr, ptr %198, align 8
  %.val14.i = load ptr, ptr %199, align 8
  %203 = getelementptr inbounds nuw i32, ptr %.val14.i, i64 %indvars.iv.i94
  %204 = load i32, ptr %203, align 4
  %205 = getelementptr i8, ptr %202, i64 32
  %.val15.i = load ptr, ptr %205, align 8
  %206 = getelementptr i8, ptr %.val15.i, i64 8
  %.val15.val.i = load ptr, ptr %206, align 8
  %207 = sext i32 %204 to i64
  %208 = getelementptr inbounds ptr, ptr %.val15.val.i, i64 %207
  %209 = load ptr, ptr %208, align 8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %283, label %211

211:                                              ; preds = %201
  %212 = load ptr, ptr %193, align 8
  %.val16.i = load ptr, ptr %200, align 8
  %213 = getelementptr i8, ptr %209, i64 16
  %.val17.i = load i32, ptr %213, align 8
  %214 = zext i32 %.val17.i to i64
  %215 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val16.i, i64 %214
  %216 = load float, ptr %215, align 4
  %217 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %218 = load i32, ptr %217, align 4
  %219 = load i32, ptr %212, align 8
  %220 = icmp eq i32 %218, %219
  br i1 %220, label %221, label %.Vec_FltGrow.exit11_crit_edge.i.i95

.Vec_FltGrow.exit11_crit_edge.i.i95:              ; preds = %211
  %.phi.trans.insert.i.i96 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %.pre.i.i97 = load ptr, ptr %.phi.trans.insert.i.i96, align 8
  br label %Vec_FltPush.exit.i98

221:                                              ; preds = %211
  %222 = icmp slt i32 %218, 16
  br i1 %222, label %223, label %231

223:                                              ; preds = %221
  %224 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %225 = load ptr, ptr %224, align 8
  %.not9.i.i.i103 = icmp eq ptr %225, null
  br i1 %.not9.i.i.i103, label %228, label %226

226:                                              ; preds = %223
  %227 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %225, i64 noundef 64) #20
  br label %Vec_FltGrow.exit.i.i104

228:                                              ; preds = %223
  %229 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_FltGrow.exit.i.i104

Vec_FltGrow.exit.i.i104:                          ; preds = %228, %226
  %230 = phi ptr [ %227, %226 ], [ %229, %228 ]
  store ptr %230, ptr %224, align 8
  store i32 16, ptr %212, align 8
  br label %Vec_FltPush.exit.i98

231:                                              ; preds = %221
  %232 = shl nuw nsw i32 %218, 1
  %233 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %234 = load ptr, ptr %233, align 8
  %.not9.i10.i.i102 = icmp eq ptr %234, null
  %235 = zext nneg i32 %232 to i64
  %236 = shl nuw nsw i64 %235, 2
  br i1 %.not9.i10.i.i102, label %239, label %237

237:                                              ; preds = %231
  %238 = call ptr @realloc(ptr noundef nonnull %234, i64 noundef %236) #20
  br label %241

239:                                              ; preds = %231
  %240 = call noalias ptr @malloc(i64 noundef %236) #21
  br label %241

241:                                              ; preds = %239, %237
  %242 = phi ptr [ %238, %237 ], [ %240, %239 ]
  store ptr %242, ptr %233, align 8
  store i32 %232, ptr %212, align 8
  br label %Vec_FltPush.exit.i98

Vec_FltPush.exit.i98:                             ; preds = %241, %Vec_FltGrow.exit.i.i104, %.Vec_FltGrow.exit11_crit_edge.i.i95
  %243 = phi ptr [ %.pre.i.i97, %.Vec_FltGrow.exit11_crit_edge.i.i95 ], [ %242, %241 ], [ %230, %Vec_FltGrow.exit.i.i104 ]
  %244 = load i32, ptr %217, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %217, align 4
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds float, ptr %243, i64 %246
  store float %216, ptr %247, align 4
  %248 = load ptr, ptr %193, align 8
  %.val18.i = load ptr, ptr %200, align 8
  %.val19.i = load i32, ptr %213, align 8
  %249 = zext i32 %.val19.i to i64
  %250 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val18.i, i64 %249, i32 1
  %251 = load float, ptr %250, align 4
  %252 = getelementptr inbounds nuw i8, ptr %248, i64 4
  %253 = load i32, ptr %252, align 4
  %254 = load i32, ptr %248, align 8
  %255 = icmp eq i32 %253, %254
  br i1 %255, label %256, label %.Vec_FltGrow.exit11_crit_edge.i20.i

.Vec_FltGrow.exit11_crit_edge.i20.i:              ; preds = %Vec_FltPush.exit.i98
  %.phi.trans.insert.i21.i = getelementptr inbounds nuw i8, ptr %248, i64 8
  %.pre.i22.i = load ptr, ptr %.phi.trans.insert.i21.i, align 8
  br label %Vec_FltPush.exit26.i

256:                                              ; preds = %Vec_FltPush.exit.i98
  %257 = icmp slt i32 %253, 16
  br i1 %257, label %258, label %266

258:                                              ; preds = %256
  %259 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %260 = load ptr, ptr %259, align 8
  %.not9.i.i24.i = icmp eq ptr %260, null
  br i1 %.not9.i.i24.i, label %263, label %261

261:                                              ; preds = %258
  %262 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %260, i64 noundef 64) #20
  br label %Vec_FltGrow.exit.i25.i

263:                                              ; preds = %258
  %264 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_FltGrow.exit.i25.i

Vec_FltGrow.exit.i25.i:                           ; preds = %263, %261
  %265 = phi ptr [ %262, %261 ], [ %264, %263 ]
  store ptr %265, ptr %259, align 8
  store i32 16, ptr %248, align 8
  br label %Vec_FltPush.exit26.i

266:                                              ; preds = %256
  %267 = shl nuw nsw i32 %253, 1
  %268 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %269 = load ptr, ptr %268, align 8
  %.not9.i10.i23.i = icmp eq ptr %269, null
  %270 = zext nneg i32 %267 to i64
  %271 = shl nuw nsw i64 %270, 2
  br i1 %.not9.i10.i23.i, label %274, label %272

272:                                              ; preds = %266
  %273 = call ptr @realloc(ptr noundef nonnull %269, i64 noundef %271) #20
  br label %276

274:                                              ; preds = %266
  %275 = call noalias ptr @malloc(i64 noundef %271) #21
  br label %276

276:                                              ; preds = %274, %272
  %277 = phi ptr [ %273, %272 ], [ %275, %274 ]
  store ptr %277, ptr %268, align 8
  store i32 %267, ptr %248, align 8
  br label %Vec_FltPush.exit26.i

Vec_FltPush.exit26.i:                             ; preds = %276, %Vec_FltGrow.exit.i25.i, %.Vec_FltGrow.exit11_crit_edge.i20.i
  %278 = phi ptr [ %.pre.i22.i, %.Vec_FltGrow.exit11_crit_edge.i20.i ], [ %277, %276 ], [ %265, %Vec_FltGrow.exit.i25.i ]
  %279 = load i32, ptr %252, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %252, align 4
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds float, ptr %278, i64 %281
  store float %251, ptr %282, align 4
  %.val.pre.i99 = load i32, ptr %196, align 4
  br label %283

283:                                              ; preds = %Vec_FltPush.exit26.i, %201
  %.val.i100 = phi i32 [ %.val.pre.i99, %Vec_FltPush.exit26.i ], [ %.val30.i, %201 ]
  %indvars.iv.next.i101 = add nuw nsw i64 %indvars.iv.i94, 1
  %284 = sext i32 %.val.i100 to i64
  %285 = icmp slt i64 %indvars.iv.next.i101, %284
  br i1 %285, label %201, label %Abc_SclEvalStore.exit, !llvm.loop !14

Abc_SclEvalStore.exit:                            ; preds = %283, %Abc_SclConeStore.exit
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 4
  store i32 0, ptr %288, align 4
  %289 = getelementptr i8, ptr %1, i64 28
  %.val24.i105 = load i32, ptr %289, align 4
  %290 = icmp sgt i32 %.val24.i105, 0
  br i1 %290, label %.lr.ph.i106, label %Abc_SclLoadStore.exit

.lr.ph.i106:                                      ; preds = %Abc_SclEvalStore.exit
  %291 = getelementptr i8, ptr %1, i64 32
  %292 = getelementptr i8, ptr %0, i64 64
  br label %293

293:                                              ; preds = %Vec_FltPush.exit23.i, %.lr.ph.i106
  %indvars.iv.i107 = phi i64 [ 0, %.lr.ph.i106 ], [ %indvars.iv.next.i115, %Vec_FltPush.exit23.i ]
  %.val11.i = load ptr, ptr %1, align 8
  %.val12.i = load ptr, ptr %291, align 8
  %294 = getelementptr i8, ptr %.val11.i, i64 32
  %.val11.val.i = load ptr, ptr %294, align 8
  %295 = getelementptr i8, ptr %.val11.val.i, i64 8
  %.val11.val.val.i = load ptr, ptr %295, align 8
  %296 = getelementptr inbounds nuw i32, ptr %.val12.i, i64 %indvars.iv.i107
  %297 = load i32, ptr %296, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds ptr, ptr %.val11.val.val.i, i64 %298
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %286, align 8
  %.val13.i = load ptr, ptr %292, align 8
  %302 = getelementptr i8, ptr %300, i64 16
  %.val14.i108 = load i32, ptr %302, align 8
  %303 = zext i32 %.val14.i108 to i64
  %304 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val13.i, i64 %303
  %305 = load float, ptr %304, align 4
  %306 = getelementptr inbounds nuw i8, ptr %301, i64 4
  %307 = load i32, ptr %306, align 4
  %308 = load i32, ptr %301, align 8
  %309 = icmp eq i32 %307, %308
  br i1 %309, label %310, label %.Vec_FltGrow.exit11_crit_edge.i.i109

.Vec_FltGrow.exit11_crit_edge.i.i109:             ; preds = %293
  %.phi.trans.insert.i.i110 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %.pre.i.i111 = load ptr, ptr %.phi.trans.insert.i.i110, align 8
  br label %Vec_FltPush.exit.i112

310:                                              ; preds = %293
  %311 = icmp slt i32 %307, 16
  br i1 %311, label %312, label %320

312:                                              ; preds = %310
  %313 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %314 = load ptr, ptr %313, align 8
  %.not9.i.i.i118 = icmp eq ptr %314, null
  br i1 %.not9.i.i.i118, label %317, label %315

315:                                              ; preds = %312
  %316 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %314, i64 noundef 64) #20
  br label %Vec_FltGrow.exit.i.i119

317:                                              ; preds = %312
  %318 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_FltGrow.exit.i.i119

Vec_FltGrow.exit.i.i119:                          ; preds = %317, %315
  %319 = phi ptr [ %316, %315 ], [ %318, %317 ]
  store ptr %319, ptr %313, align 8
  store i32 16, ptr %301, align 8
  br label %Vec_FltPush.exit.i112

320:                                              ; preds = %310
  %321 = shl nuw nsw i32 %307, 1
  %322 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %323 = load ptr, ptr %322, align 8
  %.not9.i10.i.i117 = icmp eq ptr %323, null
  %324 = zext nneg i32 %321 to i64
  %325 = shl nuw nsw i64 %324, 2
  br i1 %.not9.i10.i.i117, label %328, label %326

326:                                              ; preds = %320
  %327 = call ptr @realloc(ptr noundef nonnull %323, i64 noundef %325) #20
  br label %330

328:                                              ; preds = %320
  %329 = call noalias ptr @malloc(i64 noundef %325) #21
  br label %330

330:                                              ; preds = %328, %326
  %331 = phi ptr [ %327, %326 ], [ %329, %328 ]
  store ptr %331, ptr %322, align 8
  store i32 %321, ptr %301, align 8
  br label %Vec_FltPush.exit.i112

Vec_FltPush.exit.i112:                            ; preds = %330, %Vec_FltGrow.exit.i.i119, %.Vec_FltGrow.exit11_crit_edge.i.i109
  %332 = phi ptr [ %.pre.i.i111, %.Vec_FltGrow.exit11_crit_edge.i.i109 ], [ %331, %330 ], [ %319, %Vec_FltGrow.exit.i.i119 ]
  %333 = load i32, ptr %306, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %306, align 4
  %335 = sext i32 %333 to i64
  %336 = getelementptr inbounds float, ptr %332, i64 %335
  store float %305, ptr %336, align 4
  %337 = load ptr, ptr %286, align 8
  %.val15.i113 = load ptr, ptr %292, align 8
  %.val16.i114 = load i32, ptr %302, align 8
  %338 = zext i32 %.val16.i114 to i64
  %339 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val15.i113, i64 %338, i32 1
  %340 = load float, ptr %339, align 4
  %341 = getelementptr inbounds nuw i8, ptr %337, i64 4
  %342 = load i32, ptr %341, align 4
  %343 = load i32, ptr %337, align 8
  %344 = icmp eq i32 %342, %343
  br i1 %344, label %345, label %.Vec_FltGrow.exit11_crit_edge.i17.i

.Vec_FltGrow.exit11_crit_edge.i17.i:              ; preds = %Vec_FltPush.exit.i112
  %.phi.trans.insert.i18.i = getelementptr inbounds nuw i8, ptr %337, i64 8
  %.pre.i19.i = load ptr, ptr %.phi.trans.insert.i18.i, align 8
  br label %Vec_FltPush.exit23.i

345:                                              ; preds = %Vec_FltPush.exit.i112
  %346 = icmp slt i32 %342, 16
  br i1 %346, label %347, label %355

347:                                              ; preds = %345
  %348 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %349 = load ptr, ptr %348, align 8
  %.not9.i.i21.i = icmp eq ptr %349, null
  br i1 %.not9.i.i21.i, label %352, label %350

350:                                              ; preds = %347
  %351 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %349, i64 noundef 64) #20
  br label %Vec_FltGrow.exit.i22.i

352:                                              ; preds = %347
  %353 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_FltGrow.exit.i22.i

Vec_FltGrow.exit.i22.i:                           ; preds = %352, %350
  %354 = phi ptr [ %351, %350 ], [ %353, %352 ]
  store ptr %354, ptr %348, align 8
  store i32 16, ptr %337, align 8
  br label %Vec_FltPush.exit23.i

355:                                              ; preds = %345
  %356 = shl nuw nsw i32 %342, 1
  %357 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %358 = load ptr, ptr %357, align 8
  %.not9.i10.i20.i = icmp eq ptr %358, null
  %359 = zext nneg i32 %356 to i64
  %360 = shl nuw nsw i64 %359, 2
  br i1 %.not9.i10.i20.i, label %363, label %361

361:                                              ; preds = %355
  %362 = call ptr @realloc(ptr noundef nonnull %358, i64 noundef %360) #20
  br label %365

363:                                              ; preds = %355
  %364 = call noalias ptr @malloc(i64 noundef %360) #21
  br label %365

365:                                              ; preds = %363, %361
  %366 = phi ptr [ %362, %361 ], [ %364, %363 ]
  store ptr %366, ptr %357, align 8
  store i32 %356, ptr %337, align 8
  br label %Vec_FltPush.exit23.i

Vec_FltPush.exit23.i:                             ; preds = %365, %Vec_FltGrow.exit.i22.i, %.Vec_FltGrow.exit11_crit_edge.i17.i
  %367 = phi ptr [ %.pre.i19.i, %.Vec_FltGrow.exit11_crit_edge.i17.i ], [ %366, %365 ], [ %354, %Vec_FltGrow.exit.i22.i ]
  %368 = load i32, ptr %341, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %341, align 4
  %370 = sext i32 %368 to i64
  %371 = getelementptr inbounds float, ptr %367, i64 %370
  store float %340, ptr %371, align 4
  %indvars.iv.next.i115 = add nuw nsw i64 %indvars.iv.i107, 1
  %.val.i116 = load i32, ptr %289, align 4
  %372 = sext i32 %.val.i116 to i64
  %373 = icmp slt i64 %indvars.iv.next.i115, %372
  br i1 %373, label %293, label %Abc_SclLoadStore.exit, !llvm.loop !15

Abc_SclLoadStore.exit:                            ; preds = %Vec_FltPush.exit23.i, %Abc_SclEvalStore.exit
  %374 = sub nsw i32 0, %5
  %375 = sitofp i32 %374 to float
  %376 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %377 = getelementptr i8, ptr %28, i64 8
  %378 = getelementptr i8, ptr %1, i64 32
  %379 = getelementptr i8, ptr %0, i64 64
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %382 = getelementptr i8, ptr %3, i64 8
  %383 = getelementptr i8, ptr %0, i64 80
  %384 = getelementptr i8, ptr %0, i64 72
  br label %385

385:                                              ; preds = %Abc_SclLoadStore.exit, %Abc_SclEvalPerformLegal.exit.thread
  %.066164 = phi i32 [ -1, %Abc_SclLoadStore.exit ], [ %.1, %Abc_SclEvalPerformLegal.exit.thread ]
  %.068163 = phi i32 [ 0, %Abc_SclLoadStore.exit ], [ %485, %Abc_SclEvalPerformLegal.exit.thread ]
  %.069162 = phi float [ %375, %Abc_SclLoadStore.exit ], [ %.170, %Abc_SclEvalPerformLegal.exit.thread ]
  %.071161 = phi ptr [ %28, %Abc_SclLoadStore.exit ], [ %484, %Abc_SclEvalPerformLegal.exit.thread ]
  %386 = getelementptr inbounds nuw i8, ptr %.071161, i64 24
  %387 = load float, ptr %386, align 8
  %388 = load float, ptr %376, align 8
  %389 = fcmp ult float %387, %388
  br i1 %389, label %390, label %Abc_SclEvalPerformLegal.exit.thread

390:                                              ; preds = %385
  %391 = icmp sgt i32 %.068163, %4
  br i1 %391, label %486, label %392

392:                                              ; preds = %390
  %.val79 = load ptr, ptr %1, align 8
  %.val80 = load i32, ptr %15, align 8
  %393 = getelementptr i8, ptr %.071161, i64 8
  %.071.val = load i32, ptr %393, align 8
  %394 = getelementptr i8, ptr %.val79, i64 376
  %.val79.val = load ptr, ptr %394, align 8
  %395 = getelementptr i8, ptr %.val79.val, i64 8
  %.val79.val.val = load ptr, ptr %395, align 8
  %396 = sext i32 %.val80 to i64
  %397 = getelementptr inbounds i32, ptr %.val79.val.val, i64 %396
  store i32 %.071.val, ptr %397, align 4
  call void @Abc_SclUpdateLoad(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %28, ptr noundef nonnull %.071161) #22
  call void @Abc_SclTimeCone(ptr noundef %0, ptr noundef %2) #22
  %.val81 = load ptr, ptr %1, align 8
  %.val82 = load i32, ptr %15, align 8
  %.val83 = load i32, ptr %377, align 8
  %398 = getelementptr i8, ptr %.val81, i64 376
  %.val81.val = load ptr, ptr %398, align 8
  %399 = getelementptr i8, ptr %.val81.val, i64 8
  %.val81.val.val = load ptr, ptr %399, align 8
  %400 = sext i32 %.val82 to i64
  %401 = getelementptr inbounds i32, ptr %.val81.val.val, i64 %400
  store i32 %.val83, ptr %401, align 4
  %.val21.i120 = load i32, ptr %289, align 4
  %402 = icmp sgt i32 %.val21.i120, 0
  br i1 %402, label %.lr.ph.i121, label %Abc_SclLoadRestore.exit

.lr.ph.i121:                                      ; preds = %392, %.lr.ph.i121
  %indvars.iv24.i = phi i64 [ %indvars.iv.next25.i, %.lr.ph.i121 ], [ 0, %392 ]
  %indvars.iv.i122 = phi i64 [ %indvars.iv.next.i128, %.lr.ph.i121 ], [ 0, %392 ]
  %.val13.i123 = load ptr, ptr %1, align 8
  %.val14.i124 = load ptr, ptr %378, align 8
  %403 = getelementptr i8, ptr %.val13.i123, i64 32
  %.val13.val.i = load ptr, ptr %403, align 8
  %404 = getelementptr i8, ptr %.val13.val.i, i64 8
  %.val13.val.val.i = load ptr, ptr %404, align 8
  %405 = getelementptr inbounds nuw i32, ptr %.val14.i124, i64 %indvars.iv24.i
  %406 = load i32, ptr %405, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds ptr, ptr %.val13.val.val.i, i64 %407
  %409 = load ptr, ptr %408, align 8
  %410 = load ptr, ptr %286, align 8
  %411 = or disjoint i64 %indvars.iv.i122, 1
  %412 = getelementptr i8, ptr %410, i64 8
  %.val19.i125 = load ptr, ptr %412, align 8
  %413 = getelementptr inbounds nuw float, ptr %.val19.i125, i64 %indvars.iv.i122
  %414 = load float, ptr %413, align 4
  %.val15.i126 = load ptr, ptr %379, align 8
  %415 = getelementptr i8, ptr %409, i64 16
  %.val16.i127 = load i32, ptr %415, align 8
  %416 = zext i32 %.val16.i127 to i64
  %417 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val15.i126, i64 %416
  store float %414, ptr %417, align 4
  %418 = load ptr, ptr %286, align 8
  %indvars.iv.next.i128 = add nuw nsw i64 %indvars.iv.i122, 2
  %419 = getelementptr i8, ptr %418, i64 8
  %.val20.i129 = load ptr, ptr %419, align 8
  %420 = getelementptr inbounds nuw float, ptr %.val20.i129, i64 %411
  %421 = load float, ptr %420, align 4
  %.val17.i130 = load ptr, ptr %379, align 8
  %.val18.i131 = load i32, ptr %415, align 8
  %422 = zext i32 %.val18.i131 to i64
  %423 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val17.i130, i64 %422, i32 1
  store float %421, ptr %423, align 4
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %.val.i132 = load i32, ptr %289, align 4
  %424 = sext i32 %.val.i132 to i64
  %425 = icmp slt i64 %indvars.iv.next25.i, %424
  br i1 %425, label %.lr.ph.i121, label %Abc_SclLoadRestore.exit, !llvm.loop !16

Abc_SclLoadRestore.exit:                          ; preds = %.lr.ph.i121, %392
  %426 = load float, ptr %380, align 8
  %.val35.i = load i32, ptr %196, align 4
  %427 = icmp sgt i32 %.val35.i, 0
  br i1 %427, label %.lr.ph.i133, label %Abc_SclEvalPerformLegal.exit

.lr.ph.i133:                                      ; preds = %Abc_SclLoadRestore.exit
  %428 = load ptr, ptr %381, align 8
  %.val36.i = load ptr, ptr %382, align 8
  %429 = getelementptr i8, ptr %428, i64 32
  %.val37.i = load ptr, ptr %429, align 8
  %430 = getelementptr i8, ptr %.val37.i, i64 8
  %.val37.val.i = load ptr, ptr %430, align 8
  %wide.trip.count.i = zext nneg i32 %.val35.i to i64
  br label %431

431:                                              ; preds = %476, %.lr.ph.i133
  %indvars.iv.i134 = phi i64 [ 0, %.lr.ph.i133 ], [ %indvars.iv.next.i135, %476 ]
  %.054.i = phi i32 [ 0, %.lr.ph.i133 ], [ %.1.i, %476 ]
  %.03152.i = phi float [ 0.000000e+00, %.lr.ph.i133 ], [ %.132.i, %476 ]
  %432 = getelementptr inbounds nuw i32, ptr %.val36.i, i64 %indvars.iv.i134
  %433 = load i32, ptr %432, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds ptr, ptr %.val37.val.i, i64 %434
  %436 = load ptr, ptr %435, align 8
  %437 = icmp eq ptr %436, null
  br i1 %437, label %476, label %438

438:                                              ; preds = %431
  %439 = load ptr, ptr %193, align 8
  %440 = getelementptr i8, ptr %439, i64 8
  %.val42.i = load ptr, ptr %440, align 8
  %441 = sext i32 %.054.i to i64
  %442 = getelementptr float, ptr %.val42.i, i64 %441
  %443 = load float, ptr %442, align 4
  %.val38.i = load ptr, ptr %383, align 8
  %444 = getelementptr i8, ptr %436, i64 16
  %.val39.i = load i32, ptr %444, align 8
  %445 = zext i32 %.val39.i to i64
  %446 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val38.i, i64 %445
  %447 = load float, ptr %446, align 4
  %448 = fsub float %443, %447
  %449 = add nsw i32 %.054.i, 2
  %450 = getelementptr i8, ptr %442, i64 4
  %451 = load float, ptr %450, align 4
  %452 = getelementptr inbounds nuw i8, ptr %446, i64 4
  %453 = load float, ptr %452, align 4
  %454 = fsub float %451, %453
  %.val44.i = load ptr, ptr %384, align 8
  %455 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val44.i, i64 %445
  %456 = load float, ptr %455, align 4
  %457 = fadd float %447, %456
  %458 = fsub float %426, %457
  %459 = fadd float %448, %458
  %460 = fcmp olt float %459, 0.000000e+00
  br i1 %460, label %Abc_SclEvalPerformLegal.exit.thread, label %461

461:                                              ; preds = %438
  %462 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val44.i, i64 %445, i32 1
  %463 = load float, ptr %462, align 4
  %464 = fadd float %453, %463
  %465 = fsub float %426, %464
  %466 = fadd float %454, %465
  %467 = fcmp olt float %466, 0.000000e+00
  br i1 %467, label %Abc_SclEvalPerformLegal.exit.thread, label %468

468:                                              ; preds = %461
  %469 = fpext float %448 to double
  %470 = fpext float %454 to double
  %471 = fmul double %470, 5.000000e-01
  %472 = call double @llvm.fmuladd.f64(double %469, double 5.000000e-01, double %471)
  %473 = fpext float %.03152.i to double
  %474 = fadd double %472, %473
  %475 = fptrunc double %474 to float
  br label %476

476:                                              ; preds = %468, %431
  %.132.i = phi float [ %.03152.i, %431 ], [ %475, %468 ]
  %.1.i = phi i32 [ %.054.i, %431 ], [ %449, %468 ]
  %indvars.iv.next.i135 = add nuw nsw i64 %indvars.iv.i134, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i135, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_SclEvalPerformLegal.exit, label %431, !llvm.loop !17

Abc_SclEvalPerformLegal.exit:                     ; preds = %476, %Abc_SclLoadRestore.exit
  %.031.lcssa.i = phi float [ 0.000000e+00, %Abc_SclLoadRestore.exit ], [ %.132.i, %476 ]
  %477 = sitofp i32 %.val35.i to float
  %478 = fdiv float %.031.lcssa.i, %477
  %479 = fcmp une float %478, -1.000000e+00
  %480 = fcmp olt float %.069162, %478
  %or.cond = select i1 %479, i1 %480, i1 false
  br i1 %or.cond, label %481, label %Abc_SclEvalPerformLegal.exit.thread

481:                                              ; preds = %Abc_SclEvalPerformLegal.exit
  %482 = load i32, ptr %393, align 8
  br label %Abc_SclEvalPerformLegal.exit.thread

Abc_SclEvalPerformLegal.exit.thread:              ; preds = %438, %461, %481, %Abc_SclEvalPerformLegal.exit, %385
  %.170 = phi float [ %.069162, %385 ], [ %.069162, %Abc_SclEvalPerformLegal.exit ], [ %478, %481 ], [ %.069162, %461 ], [ %.069162, %438 ]
  %.1 = phi i32 [ %.066164, %385 ], [ %.066164, %Abc_SclEvalPerformLegal.exit ], [ %482, %481 ], [ %.066164, %461 ], [ %.066164, %438 ]
  %483 = getelementptr inbounds nuw i8, ptr %.071161, i64 80
  %484 = load ptr, ptr %483, align 8
  %485 = add nuw nsw i32 %.068163, 1
  %.not = icmp eq ptr %484, %28
  br i1 %.not, label %486, label %385, !llvm.loop !18

486:                                              ; preds = %390, %Abc_SclEvalPerformLegal.exit.thread
  %.066.lcssa = phi i32 [ %.066164, %390 ], [ %.1, %Abc_SclEvalPerformLegal.exit.thread ]
  %.val84 = load ptr, ptr %1, align 8
  %.val85 = load i32, ptr %15, align 8
  %.val86 = load i32, ptr %377, align 8
  %487 = getelementptr i8, ptr %.val84, i64 376
  %.val84.val = load ptr, ptr %487, align 8
  %488 = getelementptr i8, ptr %.val84.val, i64 8
  %.val84.val.val = load ptr, ptr %488, align 8
  %489 = sext i32 %.val85 to i64
  %490 = getelementptr inbounds i32, ptr %.val84.val.val, i64 %489
  store i32 %.val86, ptr %490, align 4
  %.val38.i136 = load i32, ptr %32, align 4
  %491 = icmp sgt i32 %.val38.i136, 0
  br i1 %491, label %.lr.ph.i138, label %Abc_SclConeRestore.exit

.lr.ph.i138:                                      ; preds = %486
  %492 = getelementptr i8, ptr %2, i64 8
  %493 = getelementptr i8, ptr %0, i64 88
  br label %494

494:                                              ; preds = %535, %.lr.ph.i138
  %.val42.i139 = phi i32 [ %.val38.i136, %.lr.ph.i138 ], [ %.val.i152, %535 ]
  %indvars.iv.i140 = phi i64 [ 0, %.lr.ph.i138 ], [ %indvars.iv.next.i154, %535 ]
  %.040.i = phi i32 [ 0, %.lr.ph.i138 ], [ %.1.i153, %535 ]
  %495 = load ptr, ptr %381, align 8
  %.val24.i141 = load ptr, ptr %492, align 8
  %496 = getelementptr inbounds nuw i32, ptr %.val24.i141, i64 %indvars.iv.i140
  %497 = load i32, ptr %496, align 4
  %498 = getelementptr i8, ptr %495, i64 32
  %.val25.i142 = load ptr, ptr %498, align 8
  %499 = getelementptr i8, ptr %.val25.i142, i64 8
  %.val25.val.i = load ptr, ptr %499, align 8
  %500 = sext i32 %497 to i64
  %501 = getelementptr inbounds ptr, ptr %.val25.val.i, i64 %500
  %502 = load ptr, ptr %501, align 8
  %503 = icmp eq ptr %502, null
  br i1 %503, label %535, label %504

504:                                              ; preds = %494
  %505 = load ptr, ptr %29, align 8
  %506 = getelementptr i8, ptr %505, i64 8
  %.val34.i = load ptr, ptr %506, align 8
  %507 = sext i32 %.040.i to i64
  %508 = getelementptr inbounds float, ptr %.val34.i, i64 %507
  %509 = load float, ptr %508, align 4
  %.val26.i143 = load ptr, ptr %383, align 8
  %510 = getelementptr i8, ptr %502, i64 16
  %.val27.i144 = load i32, ptr %510, align 8
  %511 = zext i32 %.val27.i144 to i64
  %512 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val26.i143, i64 %511
  store float %509, ptr %512, align 4
  %513 = load ptr, ptr %29, align 8
  %514 = getelementptr i8, ptr %513, i64 8
  %.val35.i145 = load ptr, ptr %514, align 8
  %515 = getelementptr float, ptr %.val35.i145, i64 %507
  %516 = getelementptr i8, ptr %515, i64 4
  %517 = load float, ptr %516, align 4
  %.val28.i146 = load ptr, ptr %383, align 8
  %.val29.i147 = load i32, ptr %510, align 8
  %518 = zext i32 %.val29.i147 to i64
  %519 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val28.i146, i64 %518, i32 1
  store float %517, ptr %519, align 4
  %520 = load ptr, ptr %29, align 8
  %521 = getelementptr i8, ptr %520, i64 8
  %.val36.i148 = load ptr, ptr %521, align 8
  %522 = getelementptr float, ptr %.val36.i148, i64 %507
  %523 = getelementptr i8, ptr %522, i64 8
  %524 = load float, ptr %523, align 4
  %.val30.i149 = load ptr, ptr %493, align 8
  %.val31.i = load i32, ptr %510, align 8
  %525 = zext i32 %.val31.i to i64
  %526 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val30.i149, i64 %525
  store float %524, ptr %526, align 4
  %527 = load ptr, ptr %29, align 8
  %528 = add nsw i32 %.040.i, 4
  %529 = getelementptr i8, ptr %527, i64 8
  %.val37.i150 = load ptr, ptr %529, align 8
  %530 = getelementptr float, ptr %.val37.i150, i64 %507
  %531 = getelementptr i8, ptr %530, i64 12
  %532 = load float, ptr %531, align 4
  %.val32.i = load ptr, ptr %493, align 8
  %.val33.i = load i32, ptr %510, align 8
  %533 = zext i32 %.val33.i to i64
  %534 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val32.i, i64 %533, i32 1
  store float %532, ptr %534, align 4
  %.val.pre.i151 = load i32, ptr %32, align 4
  br label %535

535:                                              ; preds = %504, %494
  %.val.i152 = phi i32 [ %.val42.i139, %494 ], [ %.val.pre.i151, %504 ]
  %.1.i153 = phi i32 [ %.040.i, %494 ], [ %528, %504 ]
  %indvars.iv.next.i154 = add nuw nsw i64 %indvars.iv.i140, 1
  %536 = sext i32 %.val.i152 to i64
  %537 = icmp slt i64 %indvars.iv.next.i154, %536
  br i1 %537, label %494, label %Abc_SclConeRestore.exit, !llvm.loop !19

Abc_SclConeRestore.exit:                          ; preds = %535, %486
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %538 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #22
  %539 = icmp slt i32 %538, 0
  br i1 %539, label %Abc_Clock.exit156, label %540

540:                                              ; preds = %Abc_SclConeRestore.exit
  %541 = load i64, ptr %7, align 8
  %542 = mul nsw i64 %541, 1000000
  %543 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %544 = load i64, ptr %543, align 8
  %545 = sdiv i64 %544, 1000
  %546 = add nsw i64 %545, %542
  br label %Abc_Clock.exit156

Abc_Clock.exit156:                                ; preds = %Abc_SclConeRestore.exit, %540
  %.0.i155 = phi i64 [ %546, %540 ], [ -1, %Abc_SclConeRestore.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %547 = add i64 %.0.i155, %.0.i.neg
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %549 = load i64, ptr %548, align 8
  %550 = add nsw i64 %547, %549
  store i64 %550, ptr %548, align 8
  %551 = icmp sgt i32 %.066.lcssa, -1
  br i1 %551, label %552, label %594

552:                                              ; preds = %Abc_Clock.exit156
  %553 = load ptr, ptr %0, align 8
  %554 = getelementptr i8, ptr %553, i64 104
  %.val76 = load ptr, ptr %554, align 8
  %555 = zext nneg i32 %.066.lcssa to i64
  %556 = getelementptr inbounds nuw ptr, ptr %.val76, i64 %555
  %557 = load ptr, ptr %556, align 8
  %.val87 = load ptr, ptr %1, align 8
  %.val88 = load i32, ptr %15, align 8
  %558 = getelementptr i8, ptr %557, i64 8
  %.val89 = load i32, ptr %558, align 8
  %559 = getelementptr i8, ptr %.val87, i64 376
  %.val87.val = load ptr, ptr %559, align 8
  %560 = getelementptr i8, ptr %.val87.val, i64 8
  %.val87.val.val = load ptr, ptr %560, align 8
  %561 = sext i32 %.val88 to i64
  %562 = getelementptr inbounds i32, ptr %.val87.val.val, i64 %561
  store i32 %.val89, ptr %562, align 4
  %563 = getelementptr inbounds nuw i8, ptr %557, i64 24
  %564 = load float, ptr %563, align 8
  %565 = load float, ptr %376, align 8
  %566 = fsub float %564, %565
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %568 = load float, ptr %567, align 4
  %569 = fadd float %568, %566
  store float %569, ptr %567, align 4
  %.val165 = load i32, ptr %32, align 4
  %570 = icmp sgt i32 %.val165, 0
  br i1 %570, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %552
  %571 = getelementptr i8, ptr %2, i64 8
  br label %572

572:                                              ; preds = %.lr.ph, %591
  %.val168 = phi i32 [ %.val165, %.lr.ph ], [ %.val, %591 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %591 ]
  %573 = load ptr, ptr %381, align 8
  %.val74 = load ptr, ptr %571, align 8
  %574 = getelementptr inbounds nuw i32, ptr %.val74, i64 %indvars.iv
  %575 = load i32, ptr %574, align 4
  %576 = getelementptr i8, ptr %573, i64 32
  %.val75 = load ptr, ptr %576, align 8
  %577 = getelementptr i8, ptr %.val75, i64 8
  %.val75.val = load ptr, ptr %577, align 8
  %578 = sext i32 %575 to i64
  %579 = getelementptr inbounds ptr, ptr %.val75.val, i64 %578
  %580 = load ptr, ptr %579, align 8
  %581 = icmp eq ptr %580, null
  br i1 %581, label %591, label %582

582:                                              ; preds = %572
  %.val90 = load ptr, ptr %580, align 8
  %583 = getelementptr i8, ptr %580, i64 16
  %.val91 = load i32, ptr %583, align 8
  %584 = getelementptr inbounds nuw i8, ptr %.val90, i64 216
  %585 = load i32, ptr %584, align 8
  %586 = getelementptr inbounds nuw i8, ptr %.val90, i64 224
  %587 = add nsw i32 %.val91, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %586, i32 noundef %587)
  %588 = getelementptr i8, ptr %.val90, i64 232
  %.val.i.i.i = load ptr, ptr %588, align 8
  %589 = sext i32 %.val91 to i64
  %590 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %589
  store i32 %585, ptr %590, align 4
  %.val.pre = load i32, ptr %32, align 4
  br label %591

591:                                              ; preds = %582, %572
  %.val = phi i32 [ %.val.pre, %582 ], [ %.val168, %572 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %592 = sext i32 %.val to i64
  %593 = icmp slt i64 %indvars.iv.next, %592
  br i1 %593, label %572, label %.critedge, !llvm.loop !20

.critedge:                                        ; preds = %591, %552
  call void @Abc_SclUpdateLoad(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %28, ptr noundef %557) #22
  call void @Abc_SclTimeIncInsert(ptr noundef nonnull %0, ptr noundef nonnull %1) #22
  br label %594

594:                                              ; preds = %Abc_Clock.exit156, %.critedge
  %.0 = phi i32 [ 1, %.critedge ], [ 0, %Abc_Clock.exit156 ]
  ret i32 %.0
}

declare void @Abc_SclUpdateLoad(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Abc_SclTimeCone(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Abc_SclTimeIncInsert(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkCollectNodesByArea(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %.lr.ph.i, label %Vec_QueClear.exit

.lr.ph.i:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %10

10:                                               ; preds = %10, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %10 ]
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv.i
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %11, i64 %15
  store i32 -1, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv.i
  store i32 -1, ptr %18, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next.i, %20
  br i1 %21, label %10, label %Vec_QueClear.exit, !llvm.loop !21

Vec_QueClear.exit:                                ; preds = %10, %2
  store i32 1, ptr %5, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 4
  %.val2022 = load i32, ptr %24, align 4
  %25 = icmp sgt i32 %.val2022, 0
  br i1 %25, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_QueClear.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %27

27:                                               ; preds = %.lr.ph, %57
  %28 = phi ptr [ %23, %.lr.ph ], [ %58, %57 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %29 = getelementptr i8, ptr %28, i64 8
  %.val17.val = load ptr, ptr %29, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %.val17.val, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %57, label %33

33:                                               ; preds = %27
  %34 = getelementptr i8, ptr %31, i64 20
  %.val16 = load i32, ptr %34, align 4
  %35 = and i32 %.val16, 15
  %.not = icmp eq i32 %35, 7
  br i1 %.not, label %36, label %57

36:                                               ; preds = %33
  %37 = getelementptr i8, ptr %31, i64 28
  %.val = load i32, ptr %37, align 4
  %38 = icmp sgt i32 %.val, 0
  br i1 %38, label %Abc_SclObjCell.exit, label %57

Abc_SclObjCell.exit:                              ; preds = %36
  %39 = load ptr, ptr %26, align 8
  %40 = getelementptr i8, ptr %31, i64 16
  %.val15 = load i32, ptr %40, align 8
  %.val18 = load ptr, ptr %31, align 8
  %41 = getelementptr i8, ptr %.val18, i64 376
  %.val.val.i = load ptr, ptr %41, align 8
  %42 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %42, align 8
  %43 = sext i32 %.val15 to i64
  %44 = getelementptr inbounds i32, ptr %.val.val.val.i, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = icmp ne i32 %45, -1
  tail call void @llvm.assume(i1 %46)
  %47 = getelementptr i8, ptr %.val18, i64 368
  %.val4.val.i = load ptr, ptr %47, align 8
  %48 = getelementptr i8, ptr %.val4.val.i, i64 104
  %.val5.i = load ptr, ptr %48, align 8
  %49 = sext i32 %45 to i64
  %50 = getelementptr inbounds ptr, ptr %.val5.i, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load float, ptr %52, align 8
  %54 = getelementptr i8, ptr %39, i64 8
  %.val21 = load ptr, ptr %54, align 8
  %55 = getelementptr inbounds float, ptr %.val21, i64 %43
  store float %53, ptr %55, align 4
  %56 = load ptr, ptr %3, align 8
  %.val14 = load i32, ptr %40, align 8
  tail call fastcc void @Vec_QuePush(ptr noundef %56, i32 noundef %.val14)
  %.pre = load ptr, ptr %22, align 8
  br label %57

57:                                               ; preds = %33, %27, %Abc_SclObjCell.exit, %36
  %58 = phi ptr [ %28, %33 ], [ %28, %27 ], [ %.pre, %Abc_SclObjCell.exit ], [ %28, %36 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = getelementptr i8, ptr %58, i64 4
  %.val20 = load i32, ptr %59, align 4
  %60 = sext i32 %.val20 to i64
  %61 = icmp slt i64 %indvars.iv.next, %60
  br i1 %61, label %27, label %.critedge, !llvm.loop !22

.critedge:                                        ; preds = %57, %Vec_QueClear.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_QuePush(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %0, align 8
  %.not = icmp slt i32 %4, %5
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  %7 = add nsw i32 %4, 1
  %8 = shl nsw i32 %5, 1
  %9 = tail call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 range(i32 -2147483647, -2147483648) %7, i32 %8)
  tail call fastcc void @Vec_QueGrow(ptr noundef nonnull %0, i32 noundef %9)
  %.pre = load i32, ptr %0, align 8
  br label %10

10:                                               ; preds = %6, %2
  %11 = phi i32 [ %.pre, %6 ], [ %5, %2 ]
  %.not20 = icmp slt i32 %1, %11
  br i1 %.not20, label %16, label %12

12:                                               ; preds = %10
  %13 = add nsw i32 %1, 1
  %14 = shl nsw i32 %11, 1
  %15 = tail call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 range(i32 -2147483647, -2147483648) %13, i32 %14)
  tail call fastcc void @Vec_QueGrow(ptr noundef nonnull %0, i32 noundef %15)
  br label %16

16:                                               ; preds = %12, %10
  %17 = load i32, ptr %3, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds i32, ptr %19, i64 %20
  store i32 %17, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = add nsw i32 %17, 1
  store i32 %24, ptr %3, align 4
  %25 = sext i32 %17 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  store i32 %1, ptr %26, align 4
  %27 = getelementptr i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %27, align 8
  %.val.val.i = load ptr, ptr %.val.i, align 8
  %.not.i.i = icmp eq ptr %.val.val.i, null
  br i1 %.not.i.i, label %31, label %28

28:                                               ; preds = %16
  %29 = getelementptr inbounds float, ptr %.val.val.i, i64 %20
  %30 = load float, ptr %29, align 4
  br label %Vec_QuePrio.exit.i

31:                                               ; preds = %16
  %32 = sitofp i32 %1 to float
  br label %Vec_QuePrio.exit.i

Vec_QuePrio.exit.i:                               ; preds = %31, %28
  %33 = phi float [ %30, %28 ], [ %32, %31 ]
  %34 = load ptr, ptr %18, align 8
  %35 = getelementptr inbounds i32, ptr %34, i64 %20
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %.lr.ph.i, label %Vec_QueMoveUp.exit

.lr.ph.i:                                         ; preds = %Vec_QuePrio.exit.i, %50
  %.02732.i = phi i32 [ %.02634.i, %50 ], [ %36, %Vec_QuePrio.exit.i ]
  %.02634.i = lshr i32 %.02732.i, 1
  %38 = load ptr, ptr %22, align 8
  %39 = zext nneg i32 %.02634.i to i64
  %40 = getelementptr inbounds nuw i32, ptr %38, i64 %39
  %41 = load i32, ptr %40, align 4
  %.val28.i = load ptr, ptr %27, align 8
  %.val28.val.i = load ptr, ptr %.val28.i, align 8
  %.not.i29.i = icmp eq ptr %.val28.val.i, null
  br i1 %.not.i29.i, label %46, label %42

42:                                               ; preds = %.lr.ph.i
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds float, ptr %.val28.val.i, i64 %43
  %45 = load float, ptr %44, align 4
  br label %Vec_QuePrio.exit30.i

46:                                               ; preds = %.lr.ph.i
  %47 = sitofp i32 %41 to float
  br label %Vec_QuePrio.exit30.i

Vec_QuePrio.exit30.i:                             ; preds = %46, %42
  %48 = phi float [ %45, %42 ], [ %47, %46 ]
  %49 = fcmp ogt float %33, %48
  br i1 %49, label %50, label %Vec_QueMoveUp.exit

50:                                               ; preds = %Vec_QuePrio.exit30.i
  %51 = zext nneg i32 %.02732.i to i64
  %52 = getelementptr inbounds nuw i32, ptr %38, i64 %51
  store i32 %41, ptr %52, align 4
  %53 = load ptr, ptr %18, align 8
  %54 = load ptr, ptr %22, align 8
  %55 = getelementptr inbounds nuw i32, ptr %54, i64 %51
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %53, i64 %57
  store i32 %.02732.i, ptr %58, align 4
  %59 = icmp samesign ugt i32 %.02732.i, 3
  br i1 %59, label %.lr.ph.i, label %Vec_QueMoveUp.exit, !llvm.loop !23

Vec_QueMoveUp.exit:                               ; preds = %Vec_QuePrio.exit30.i, %50, %Vec_QuePrio.exit.i
  %.027.lcssa.i = phi i32 [ %36, %Vec_QuePrio.exit.i ], [ %.02732.i, %Vec_QuePrio.exit30.i ], [ %.02634.i, %50 ]
  %60 = load ptr, ptr %22, align 8
  %61 = sext i32 %.027.lcssa.i to i64
  %62 = getelementptr inbounds i32, ptr %60, i64 %61
  store i32 %1, ptr %62, align 4
  %63 = load ptr, ptr %18, align 8
  %64 = getelementptr inbounds i32, ptr %63, i64 %20
  store i32 %.027.lcssa.i, ptr %64, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_SclCheckOverlap(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val12 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val12, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %6 = getelementptr i8, ptr %0, i64 32
  br label %7

7:                                                ; preds = %.lr.ph, %25
  %.val17 = phi i32 [ %.val12, %.lr.ph ], [ %.val, %25 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %.val10 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i32, ptr %.val10, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %.val11 = load ptr, ptr %6, align 8
  %10 = getelementptr i8, ptr %.val11, i64 8
  %.val11.val = load ptr, ptr %10, align 8
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds ptr, ptr %.val11.val, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %25, label %15

15:                                               ; preds = %7
  %.val2.i = load ptr, ptr %13, align 8
  %16 = getelementptr i8, ptr %13, i64 16
  %.val3.i = load i32, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %18 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %17, i32 noundef %18)
  %19 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %19, align 8
  %20 = sext i32 %.val3.i to i64
  %21 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %20
  %22 = load i32, ptr %21, align 4
  %.val.i = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.val.i, i64 216
  %24 = load i32, ptr %23, align 8
  %.not = icmp eq i32 %22, %24
  br i1 %.not, label %.critedge, label %._crit_edge

._crit_edge:                                      ; preds = %15
  %.val.pre = load i32, ptr %3, align 4
  br label %25

25:                                               ; preds = %._crit_edge, %7
  %.val = phi i32 [ %.val.pre, %._crit_edge ], [ %.val17, %7 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = sext i32 %.val to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %7, label %.critedge, !llvm.loop !24

.critedge:                                        ; preds = %15, %25, %2
  %.08 = phi i32 [ 0, %2 ], [ 0, %25 ], [ 1, %15 ]
  ret i32 %.08
}

; Function Attrs: nounwind uwtable
define void @Abc_SclDnsizePrint(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.timespec, align 8
  %8 = icmp eq i32 %1, -1
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str)
  br label %13

11:                                               ; preds = %6
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %1)
  br label %13

13:                                               ; preds = %11, %9
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %2)
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %3)
  %16 = add i32 %3, %4
  %17 = sub i32 %2, %16
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %17)
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %4)
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %22 = load float, ptr %21, align 4
  %23 = fpext float %22 to double
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, double noundef %23)
  %25 = load float, ptr %21, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %27 = load float, ptr %26, align 4
  %28 = fsub float %25, %27
  %29 = fpext float %28 to double
  %30 = fmul double %29, 1.000000e+02
  %31 = fpext float %27 to double
  %32 = fdiv double %30, %31
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, double noundef %32)
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %36 = load float, ptr %35, align 8
  %37 = fpext float %36 to double
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, double noundef %37)
  %39 = load float, ptr %35, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %41 = load float, ptr %40, align 8
  %42 = fsub float %39, %41
  %43 = fpext float %42 to double
  %44 = fmul double %43, 1.000000e+02
  %45 = fpext float %41 to double
  %46 = fdiv double %44, %45
  %47 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, double noundef %46)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %48 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #22
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %Abc_Clock.exit, label %50

50:                                               ; preds = %13
  %51 = load i64, ptr %7, align 8
  %52 = mul nsw i64 %51, 1000000
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = sdiv i64 %54, 1000
  %56 = add nsw i64 %55, %52
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %13, %50
  %.0.i = phi i64 [ %56, %50 ], [ -1, %13 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %58 = load i64, ptr %57, align 8
  %59 = sub nsw i64 %.0.i, %58
  %60 = sitofp i64 %59 to double
  %61 = fdiv double %60, 1.000000e+06
  %62 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, double noundef %61)
  %.not = icmp eq i32 %5, 0
  %63 = select i1 %.not, i32 13, i32 10
  %putchar = call i32 @putchar(i32 %63)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Abc_SclDnsizePerformInt(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
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
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %20 = load i32, ptr %19, align 4
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %34, label %21

21:                                               ; preds = %4
  %22 = sext i32 %20 to i64
  %23 = mul nsw i64 %22, 1000000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %24 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #22
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %Abc_Clock.exit, label %26

26:                                               ; preds = %21
  %27 = load i64, ptr %16, align 8
  %28 = mul nsw i64 %27, 1000000
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = sdiv i64 %30, 1000
  %32 = add nsw i64 %31, %28
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %21, %26
  %.0.i = phi i64 [ %32, %26 ], [ -1, %21 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  %33 = add nsw i64 %.0.i, %23
  br label %34

34:                                               ; preds = %4, %Abc_Clock.exit
  %35 = phi i64 [ %33, %Abc_Clock.exit ], [ 0, %4 ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %37 = load i32, ptr %36, align 4
  %.not155 = icmp eq i32 %37, 0
  br i1 %.not155, label %56, label %38

38:                                               ; preds = %34
  %39 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13)
  %40 = load i32, ptr %2, align 4
  %41 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %40)
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %43 = load i32, ptr %42, align 4
  %44 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %43)
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %46 = load i32, ptr %45, align 4
  %47 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %49 = load i32, ptr %48, align 4
  %50 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %49)
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %52 = load i32, ptr %51, align 4
  %53 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %52)
  %54 = load i32, ptr %19, align 4
  %55 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %54)
  %putchar = call i32 @putchar(i32 10)
  br label %56

56:                                               ; preds = %38, %34
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %62 = load i32, ptr %61, align 4
  %63 = sitofp i32 %62 to float
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %65 = load i32, ptr %64, align 4
  %66 = call ptr @Abc_SclManStart(ptr noundef %0, ptr noundef %1, i32 noundef %58, i32 noundef %60, float noundef %63, i32 noundef %65) #22
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 304
  store ptr %3, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %68 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #22
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %Abc_Clock.exit180, label %70

70:                                               ; preds = %56
  %71 = load i64, ptr %15, align 8
  %72 = mul nsw i64 %71, 1000000
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %74 = load i64, ptr %73, align 8
  %75 = sdiv i64 %74, 1000
  %76 = add nsw i64 %75, %72
  br label %Abc_Clock.exit180

Abc_Clock.exit180:                                ; preds = %56, %70
  %.0.i179 = phi i64 [ %76, %70 ], [ -1, %56 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %77 = getelementptr inbounds nuw i8, ptr %66, i64 264
  store i64 %.0.i179, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 376
  %81 = load ptr, ptr %80, align 8
  %82 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 %84, ptr %85, align 4
  store i32 %84, ptr %82, align 8
  %.not.i = icmp eq i32 %84, 0
  br i1 %.not.i, label %Vec_IntDup.exit, label %86

86:                                               ; preds = %Abc_Clock.exit180
  %87 = sext i32 %84 to i64
  %88 = shl nsw i64 %87, 2
  %89 = call noalias ptr @malloc(i64 noundef %88) #21
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %Abc_Clock.exit180, %86
  %.pre-phi12.i = phi i64 [ %88, %86 ], [ 0, %Abc_Clock.exit180 ]
  %90 = phi ptr [ %89, %86 ], [ null, %Abc_Clock.exit180 ]
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %90, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %93 = load ptr, ptr %92, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %90, ptr align 4 %93, i64 %.pre-phi12.i, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr %82, ptr %94, align 8
  %95 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i32 0, ptr %96, align 4
  store i32 1000, ptr %95, align 8
  %97 = call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #21
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %97, ptr %98, align 8
  store ptr %95, ptr %17, align 8
  %99 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store i32 0, ptr %100, align 4
  store i32 1000, ptr %99, align 8
  %101 = call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #21
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %101, ptr %102, align 8
  store ptr %99, ptr %18, align 8
  %103 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store i32 0, ptr %104, align 4
  store i32 1000, ptr %103, align 8
  %105 = call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #21
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %105, ptr %106, align 8
  %107 = load i32, ptr %2, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.lr.ph305, label %._crit_edge306

.lr.ph305:                                        ; preds = %Vec_IntDup.exit
  %109 = getelementptr inbounds nuw i8, ptr %66, i64 176
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %66, i64 184
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 228
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %66, i64 272
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %66, i64 224
  %123 = getelementptr inbounds nuw i8, ptr %66, i64 236
  %124 = getelementptr inbounds nuw i8, ptr %66, i64 240
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %66, i64 288
  %127 = getelementptr inbounds nuw i8, ptr %66, i64 112
  %128 = getelementptr i8, ptr %66, i64 80
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.not158 = icmp eq i64 %35, 0
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %132

132:                                              ; preds = %.lr.ph305, %711
  %.0143304 = phi i32 [ 0, %.lr.ph305 ], [ %712, %711 ]
  %133 = load ptr, ptr %109, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %135 = load i32, ptr %134, align 4
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %.lr.ph.i.i, label %Vec_QueClear.exit.i

.lr.ph.i.i:                                       ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 8
  br label %139

139:                                              ; preds = %139, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %139 ]
  %140 = load ptr, ptr %137, align 8
  %141 = load ptr, ptr %138, align 8
  %142 = getelementptr inbounds nuw i32, ptr %141, i64 %indvars.iv.i.i
  %143 = load i32, ptr %142, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %140, i64 %144
  store i32 -1, ptr %145, align 4
  %146 = load ptr, ptr %138, align 8
  %147 = getelementptr inbounds nuw i32, ptr %146, i64 %indvars.iv.i.i
  store i32 -1, ptr %147, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %148 = load i32, ptr %134, align 4
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %indvars.iv.next.i.i, %149
  br i1 %150, label %139, label %Vec_QueClear.exit.i, !llvm.loop !21

Vec_QueClear.exit.i:                              ; preds = %139, %132
  store i32 1, ptr %134, align 4
  %151 = load ptr, ptr %110, align 8
  %152 = getelementptr i8, ptr %151, i64 4
  %.val2022.i = load i32, ptr %152, align 4
  %153 = icmp sgt i32 %.val2022.i, 0
  br i1 %153, label %.lr.ph.i, label %Abc_NtkCollectNodesByArea.exit

.lr.ph.i:                                         ; preds = %Vec_QueClear.exit.i, %245
  %154 = phi ptr [ %246, %245 ], [ %151, %Vec_QueClear.exit.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %245 ], [ 0, %Vec_QueClear.exit.i ]
  %155 = getelementptr i8, ptr %154, i64 8
  %.val17.val.i = load ptr, ptr %155, align 8
  %156 = getelementptr inbounds nuw ptr, ptr %.val17.val.i, i64 %indvars.iv.i
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %245, label %159

159:                                              ; preds = %.lr.ph.i
  %160 = getelementptr i8, ptr %157, i64 20
  %.val16.i = load i32, ptr %160, align 4
  %161 = and i32 %.val16.i, 15
  %.not.i181 = icmp eq i32 %161, 7
  br i1 %.not.i181, label %162, label %245

162:                                              ; preds = %159
  %163 = getelementptr i8, ptr %157, i64 28
  %.val.i = load i32, ptr %163, align 4
  %164 = icmp sgt i32 %.val.i, 0
  br i1 %164, label %Abc_SclObjCell.exit.i, label %245

Abc_SclObjCell.exit.i:                            ; preds = %162
  %165 = load ptr, ptr %111, align 8
  %166 = getelementptr i8, ptr %157, i64 16
  %.val15.i = load i32, ptr %166, align 8
  %.val18.i = load ptr, ptr %157, align 8
  %167 = getelementptr i8, ptr %.val18.i, i64 376
  %.val.val.i.i = load ptr, ptr %167, align 8
  %168 = getelementptr i8, ptr %.val.val.i.i, i64 8
  %.val.val.val.i.i = load ptr, ptr %168, align 8
  %169 = sext i32 %.val15.i to i64
  %170 = getelementptr inbounds i32, ptr %.val.val.val.i.i, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = icmp ne i32 %171, -1
  call void @llvm.assume(i1 %172)
  %173 = getelementptr i8, ptr %.val18.i, i64 368
  %.val4.val.i.i = load ptr, ptr %173, align 8
  %174 = getelementptr i8, ptr %.val4.val.i.i, i64 104
  %.val5.i.i = load ptr, ptr %174, align 8
  %175 = sext i32 %171 to i64
  %176 = getelementptr inbounds ptr, ptr %.val5.i.i, i64 %175
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %179 = load float, ptr %178, align 8
  %180 = getelementptr i8, ptr %165, i64 8
  %.val21.i = load ptr, ptr %180, align 8
  %181 = getelementptr inbounds float, ptr %.val21.i, i64 %169
  store float %179, ptr %181, align 4
  %182 = load ptr, ptr %109, align 8
  %.val14.i = load i32, ptr %166, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %184 = load i32, ptr %183, align 4
  %185 = load i32, ptr %182, align 8
  %.not.i237 = icmp slt i32 %184, %185
  br i1 %.not.i237, label %190, label %186

186:                                              ; preds = %Abc_SclObjCell.exit.i
  %187 = add nsw i32 %184, 1
  %188 = shl nsw i32 %185, 1
  %189 = call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 range(i32 -2147483647, -2147483648) %187, i32 %188)
  call fastcc void @Vec_QueGrow(ptr noundef nonnull %182, i32 noundef %189)
  %.pre.i238 = load i32, ptr %182, align 8
  br label %190

190:                                              ; preds = %186, %Abc_SclObjCell.exit.i
  %191 = phi i32 [ %.pre.i238, %186 ], [ %185, %Abc_SclObjCell.exit.i ]
  %.not20.i239 = icmp slt i32 %.val14.i, %191
  br i1 %.not20.i239, label %196, label %192

192:                                              ; preds = %190
  %193 = add nsw i32 %.val14.i, 1
  %194 = shl nsw i32 %191, 1
  %195 = call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 range(i32 -2147483647, -2147483648) %193, i32 %194)
  call fastcc void @Vec_QueGrow(ptr noundef nonnull %182, i32 noundef %195)
  br label %196

196:                                              ; preds = %192, %190
  %197 = load i32, ptr %183, align 4
  %198 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %199 = load ptr, ptr %198, align 8
  %200 = sext i32 %.val14.i to i64
  %201 = getelementptr inbounds i32, ptr %199, i64 %200
  store i32 %197, ptr %201, align 4
  %202 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %203 = load ptr, ptr %202, align 8
  %204 = add nsw i32 %197, 1
  store i32 %204, ptr %183, align 4
  %205 = sext i32 %197 to i64
  %206 = getelementptr inbounds i32, ptr %203, i64 %205
  store i32 %.val14.i, ptr %206, align 4
  %207 = getelementptr i8, ptr %182, i64 24
  %.val.i.i240 = load ptr, ptr %207, align 8
  %.val.val.i.i241 = load ptr, ptr %.val.i.i240, align 8
  %.not.i.i.i242 = icmp eq ptr %.val.val.i.i241, null
  br i1 %.not.i.i.i242, label %211, label %208

208:                                              ; preds = %196
  %209 = getelementptr inbounds float, ptr %.val.val.i.i241, i64 %200
  %210 = load float, ptr %209, align 4
  br label %Vec_QuePrio.exit.i.i243

211:                                              ; preds = %196
  %212 = sitofp i32 %.val14.i to float
  br label %Vec_QuePrio.exit.i.i243

Vec_QuePrio.exit.i.i243:                          ; preds = %211, %208
  %213 = phi float [ %210, %208 ], [ %212, %211 ]
  %214 = load ptr, ptr %198, align 8
  %215 = getelementptr inbounds i32, ptr %214, i64 %200
  %216 = load i32, ptr %215, align 4
  %217 = icmp sgt i32 %216, 1
  br i1 %217, label %.lr.ph.i.i245, label %Vec_QuePush.exit252

.lr.ph.i.i245:                                    ; preds = %Vec_QuePrio.exit.i.i243, %230
  %.02732.i.i246 = phi i32 [ %.02634.i.i247, %230 ], [ %216, %Vec_QuePrio.exit.i.i243 ]
  %.02634.i.i247 = lshr i32 %.02732.i.i246, 1
  %218 = load ptr, ptr %202, align 8
  %219 = zext nneg i32 %.02634.i.i247 to i64
  %220 = getelementptr inbounds nuw i32, ptr %218, i64 %219
  %221 = load i32, ptr %220, align 4
  %.val28.i.i248 = load ptr, ptr %207, align 8
  %.val28.val.i.i249 = load ptr, ptr %.val28.i.i248, align 8
  %.not.i29.i.i250 = icmp eq ptr %.val28.val.i.i249, null
  br i1 %.not.i29.i.i250, label %226, label %222

222:                                              ; preds = %.lr.ph.i.i245
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds float, ptr %.val28.val.i.i249, i64 %223
  %225 = load float, ptr %224, align 4
  br label %Vec_QuePrio.exit30.i.i251

226:                                              ; preds = %.lr.ph.i.i245
  %227 = sitofp i32 %221 to float
  br label %Vec_QuePrio.exit30.i.i251

Vec_QuePrio.exit30.i.i251:                        ; preds = %226, %222
  %228 = phi float [ %225, %222 ], [ %227, %226 ]
  %229 = fcmp ogt float %213, %228
  br i1 %229, label %230, label %Vec_QuePush.exit252

230:                                              ; preds = %Vec_QuePrio.exit30.i.i251
  %231 = zext nneg i32 %.02732.i.i246 to i64
  %232 = getelementptr inbounds nuw i32, ptr %218, i64 %231
  store i32 %221, ptr %232, align 4
  %233 = load ptr, ptr %198, align 8
  %234 = load ptr, ptr %202, align 8
  %235 = getelementptr inbounds nuw i32, ptr %234, i64 %231
  %236 = load i32, ptr %235, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, ptr %233, i64 %237
  store i32 %.02732.i.i246, ptr %238, align 4
  %239 = icmp samesign ugt i32 %.02732.i.i246, 3
  br i1 %239, label %.lr.ph.i.i245, label %Vec_QuePush.exit252, !llvm.loop !23

Vec_QuePush.exit252:                              ; preds = %Vec_QuePrio.exit30.i.i251, %230, %Vec_QuePrio.exit.i.i243
  %.027.lcssa.i.i244 = phi i32 [ %216, %Vec_QuePrio.exit.i.i243 ], [ %.02634.i.i247, %230 ], [ %.02732.i.i246, %Vec_QuePrio.exit30.i.i251 ]
  %240 = load ptr, ptr %202, align 8
  %241 = sext i32 %.027.lcssa.i.i244 to i64
  %242 = getelementptr inbounds i32, ptr %240, i64 %241
  store i32 %.val14.i, ptr %242, align 4
  %243 = load ptr, ptr %198, align 8
  %244 = getelementptr inbounds i32, ptr %243, i64 %200
  store i32 %.027.lcssa.i.i244, ptr %244, align 4
  %.pre.i = load ptr, ptr %110, align 8
  br label %245

245:                                              ; preds = %Vec_QuePush.exit252, %162, %159, %.lr.ph.i
  %246 = phi ptr [ %154, %159 ], [ %154, %.lr.ph.i ], [ %.pre.i, %Vec_QuePush.exit252 ], [ %154, %162 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %247 = getelementptr i8, ptr %246, i64 4
  %.val20.i = load i32, ptr %247, align 4
  %248 = sext i32 %.val20.i to i64
  %249 = icmp slt i64 %indvars.iv.next.i, %248
  br i1 %249, label %.lr.ph.i, label %Abc_NtkCollectNodesByArea.exit, !llvm.loop !22

Abc_NtkCollectNodesByArea.exit:                   ; preds = %245, %Vec_QueClear.exit.i
  %250 = load ptr, ptr %109, align 8
  %251 = getelementptr i8, ptr %250, i64 4
  %.val177292 = load i32, ptr %251, align 4
  %252 = icmp sgt i32 %.val177292, 1
  br i1 %252, label %.lr.ph297, label %Abc_Clock.exit214._crit_edge

.lr.ph297:                                        ; preds = %Abc_NtkCollectNodesByArea.exit, %692
  %.0135296 = phi i32 [ %681, %692 ], [ 0, %Abc_NtkCollectNodesByArea.exit ]
  %.0137295 = phi i32 [ %680, %692 ], [ 0, %Abc_NtkCollectNodesByArea.exit ]
  %.0139294 = phi i32 [ %679, %692 ], [ 0, %Abc_NtkCollectNodesByArea.exit ]
  %.0141293 = phi i32 [ %677, %692 ], [ 0, %Abc_NtkCollectNodesByArea.exit ]
  store i32 0, ptr %104, align 4
  %253 = load ptr, ptr %112, align 8
  %.not.i182 = icmp eq ptr %253, null
  br i1 %.not.i182, label %254, label %Abc_NtkIncrementTravId.exit

254:                                              ; preds = %.lr.ph297
  %.val.i183 = load ptr, ptr %110, align 8
  %255 = getelementptr i8, ptr %.val.i183, i64 4
  %.val.val.i = load i32, ptr %255, align 4
  %256 = add nsw i32 %.val.val.i, 500
  %257 = load i32, ptr %113, align 8
  %.not.i.i.i = icmp slt i32 %257, %256
  br i1 %.not.i.i.i, label %258, label %Vec_IntGrow.exit.i.i

258:                                              ; preds = %254
  %259 = sext i32 %256 to i64
  %260 = shl nsw i64 %259, 2
  %261 = call noalias ptr @malloc(i64 noundef %260) #21
  store ptr %261, ptr %112, align 8
  store i32 %256, ptr %113, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %258, %254
  %262 = icmp sgt i32 %.val.val.i, -500
  br i1 %262, label %.lr.ph.i.i184, label %Vec_IntFill.exit.i

.lr.ph.i.i184:                                    ; preds = %Vec_IntGrow.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %256 to i64
  br label %263

263:                                              ; preds = %263, %.lr.ph.i.i184
  %indvars.iv.i.i185 = phi i64 [ 0, %.lr.ph.i.i184 ], [ %indvars.iv.next.i.i186, %263 ]
  %264 = load ptr, ptr %112, align 8
  %265 = getelementptr inbounds nuw i32, ptr %264, i64 %indvars.iv.i.i185
  store i32 0, ptr %265, align 4
  %indvars.iv.next.i.i186 = add nuw nsw i64 %indvars.iv.i.i185, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i186, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %263, !llvm.loop !25

Vec_IntFill.exit.i:                               ; preds = %263, %Vec_IntGrow.exit.i.i
  store i32 %256, ptr %114, align 4
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %.lr.ph297, %Vec_IntFill.exit.i
  %266 = load i32, ptr %115, align 8
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %115, align 8
  %268 = load ptr, ptr %109, align 8
  %269 = getelementptr i8, ptr %268, i64 4
  %.val178283 = load i32, ptr %269, align 4
  %270 = icmp sgt i32 %.val178283, 1
  br i1 %270, label %.lr.ph, label %.critedge

.preheader:                                       ; preds = %477
  %.val173289.pre = load i32, ptr %104, align 4
  %271 = icmp sgt i32 %.val173289.pre, 0
  br i1 %271, label %.lr.ph291, label %.critedge

.lr.ph:                                           ; preds = %Abc_NtkIncrementTravId.exit, %477
  %.0286 = phi i32 [ %.1, %477 ], [ 0, %Abc_NtkIncrementTravId.exit ]
  %.0132285 = phi i32 [ %.1133, %477 ], [ 0, %Abc_NtkIncrementTravId.exit ]
  %.0134284 = phi i32 [ %478, %477 ], [ 0, %Abc_NtkIncrementTravId.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %272 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #22
  %273 = icmp slt i32 %272, 0
  br i1 %273, label %Abc_Clock.exit188, label %274

274:                                              ; preds = %.lr.ph
  %275 = load i64, ptr %14, align 8
  %.neg273 = mul i64 %275, -1000000
  %276 = load i64, ptr %116, align 8
  %.neg272 = sdiv i64 %276, -1000
  %.neg274 = add i64 %.neg272, %.neg273
  br label %Abc_Clock.exit188

Abc_Clock.exit188:                                ; preds = %.lr.ph, %274
  %.0.i187.neg = phi i64 [ %.neg274, %274 ], [ 1, %.lr.ph ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %277 = load ptr, ptr %78, align 8
  %278 = load ptr, ptr %109, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 4
  %282 = load i32, ptr %281, align 4
  %283 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %284 = load ptr, ptr %283, align 8
  %285 = sext i32 %282 to i64
  %286 = getelementptr inbounds i32, ptr %284, i64 %285
  store i32 -1, ptr %286, align 4
  %287 = getelementptr inbounds nuw i8, ptr %278, i64 4
  %288 = load i32, ptr %287, align 4
  %289 = add nsw i32 %288, -1
  store i32 %289, ptr %287, align 4
  %290 = icmp eq i32 %289, 1
  %291 = load ptr, ptr %279, align 8
  br i1 %290, label %292, label %294

292:                                              ; preds = %Abc_Clock.exit188
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 4
  store i32 -1, ptr %293, align 4
  br label %Vec_QuePop.exit

294:                                              ; preds = %Abc_Clock.exit188
  %295 = sext i32 %289 to i64
  %296 = getelementptr inbounds i32, ptr %291, i64 %295
  %297 = load i32, ptr %296, align 4
  store i32 -1, ptr %296, align 4
  %298 = load ptr, ptr %279, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 4
  store i32 %297, ptr %299, align 4
  %300 = load ptr, ptr %283, align 8
  %301 = sext i32 %297 to i64
  %302 = getelementptr inbounds i32, ptr %300, i64 %301
  store i32 1, ptr %302, align 4
  %303 = getelementptr i8, ptr %278, i64 24
  %.val40.i.i = load ptr, ptr %303, align 8
  %.val40.val.i.i = load ptr, ptr %.val40.i.i, align 8
  %.not.i.i.i189 = icmp eq ptr %.val40.val.i.i, null
  br i1 %.not.i.i.i189, label %307, label %304

304:                                              ; preds = %294
  %305 = getelementptr inbounds float, ptr %.val40.val.i.i, i64 %301
  %306 = load float, ptr %305, align 4
  br label %Vec_QuePrio.exit.i.i

307:                                              ; preds = %294
  %308 = sitofp i32 %297 to float
  br label %Vec_QuePrio.exit.i.i

Vec_QuePrio.exit.i.i:                             ; preds = %307, %304
  %309 = phi float [ %306, %304 ], [ %308, %307 ]
  %310 = load ptr, ptr %283, align 8
  %311 = getelementptr inbounds i32, ptr %310, i64 %301
  %312 = load i32, ptr %311, align 4
  %.047.i.i = shl i32 %312, 1
  %313 = load i32, ptr %287, align 4
  %314 = icmp slt i32 %.047.i.i, %313
  br i1 %314, label %.lr.ph.i.i190, label %Vec_QueMoveDown.exit.i

.lr.ph.i.i190:                                    ; preds = %Vec_QuePrio.exit.i.i, %354
  %315 = phi i32 [ %363, %354 ], [ %313, %Vec_QuePrio.exit.i.i ]
  %.049.i.i = phi i32 [ %.0.i.i, %354 ], [ %.047.i.i, %Vec_QuePrio.exit.i.i ]
  %.03548.i.i = phi i32 [ %.1.i.i, %354 ], [ %312, %Vec_QuePrio.exit.i.i ]
  %316 = or disjoint i32 %.049.i.i, 1
  %317 = icmp slt i32 %316, %315
  %.pre51.i.i = load ptr, ptr %279, align 8
  %.val.pre.i.i = load ptr, ptr %303, align 8
  %.val.val.pre.i.i = load ptr, ptr %.val.pre.i.i, align 8
  br i1 %317, label %318, label %342

318:                                              ; preds = %.lr.ph.i.i190
  %319 = sext i32 %.049.i.i to i64
  %320 = getelementptr inbounds i32, ptr %.pre51.i.i, i64 %319
  %321 = load i32, ptr %320, align 4
  %.not.i41.i.i = icmp eq ptr %.val.val.pre.i.i, null
  br i1 %.not.i41.i.i, label %332, label %322

322:                                              ; preds = %318
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds float, ptr %.val.val.pre.i.i, i64 %323
  %325 = load float, ptr %324, align 4
  %326 = sext i32 %316 to i64
  %327 = getelementptr inbounds i32, ptr %.pre51.i.i, i64 %326
  %328 = load i32, ptr %327, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds float, ptr %.val.val.pre.i.i, i64 %329
  %331 = load float, ptr %330, align 4
  br label %Vec_QuePrio.exit44.i.i

332:                                              ; preds = %318
  %333 = sitofp i32 %321 to float
  %334 = sext i32 %316 to i64
  %335 = getelementptr inbounds i32, ptr %.pre51.i.i, i64 %334
  %336 = load i32, ptr %335, align 4
  %337 = sitofp i32 %336 to float
  br label %Vec_QuePrio.exit44.i.i

Vec_QuePrio.exit44.i.i:                           ; preds = %332, %322
  %338 = phi float [ %325, %322 ], [ %333, %332 ]
  %339 = phi float [ %331, %322 ], [ %337, %332 ]
  %340 = fcmp olt float %338, %339
  br i1 %340, label %341, label %342

341:                                              ; preds = %Vec_QuePrio.exit44.i.i
  br label %342

342:                                              ; preds = %341, %Vec_QuePrio.exit44.i.i, %.lr.ph.i.i190
  %.1.i.i = phi i32 [ %316, %341 ], [ %.049.i.i, %Vec_QuePrio.exit44.i.i ], [ %.049.i.i, %.lr.ph.i.i190 ]
  %343 = sext i32 %.1.i.i to i64
  %344 = getelementptr inbounds i32, ptr %.pre51.i.i, i64 %343
  %345 = load i32, ptr %344, align 4
  %.not.i45.i.i = icmp eq ptr %.val.val.pre.i.i, null
  br i1 %.not.i45.i.i, label %350, label %346

346:                                              ; preds = %342
  %347 = sext i32 %345 to i64
  %348 = getelementptr inbounds float, ptr %.val.val.pre.i.i, i64 %347
  %349 = load float, ptr %348, align 4
  br label %Vec_QuePrio.exit46.i.i

350:                                              ; preds = %342
  %351 = sitofp i32 %345 to float
  br label %Vec_QuePrio.exit46.i.i

Vec_QuePrio.exit46.i.i:                           ; preds = %350, %346
  %352 = phi float [ %349, %346 ], [ %351, %350 ]
  %353 = fcmp ult float %309, %352
  br i1 %353, label %354, label %Vec_QueMoveDown.exit.i

354:                                              ; preds = %Vec_QuePrio.exit46.i.i
  %355 = sext i32 %.03548.i.i to i64
  %356 = getelementptr inbounds i32, ptr %.pre51.i.i, i64 %355
  store i32 %345, ptr %356, align 4
  %357 = load ptr, ptr %283, align 8
  %358 = load ptr, ptr %279, align 8
  %359 = getelementptr inbounds i32, ptr %358, i64 %355
  %360 = load i32, ptr %359, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, ptr %357, i64 %361
  store i32 %.03548.i.i, ptr %362, align 4
  %.0.i.i = shl i32 %.1.i.i, 1
  %363 = load i32, ptr %287, align 4
  %364 = icmp slt i32 %.0.i.i, %363
  br i1 %364, label %.lr.ph.i.i190, label %Vec_QueMoveDown.exit.i, !llvm.loop !26

Vec_QueMoveDown.exit.i:                           ; preds = %354, %Vec_QuePrio.exit46.i.i, %Vec_QuePrio.exit.i.i
  %.035.lcssa.i.i = phi i32 [ %312, %Vec_QuePrio.exit.i.i ], [ %.03548.i.i, %Vec_QuePrio.exit46.i.i ], [ %.1.i.i, %354 ]
  %365 = load ptr, ptr %279, align 8
  %366 = sext i32 %.035.lcssa.i.i to i64
  %367 = getelementptr inbounds i32, ptr %365, i64 %366
  store i32 %297, ptr %367, align 4
  %368 = load ptr, ptr %283, align 8
  %369 = getelementptr inbounds i32, ptr %368, i64 %301
  store i32 %.035.lcssa.i.i, ptr %369, align 4
  br label %Vec_QuePop.exit

Vec_QuePop.exit:                                  ; preds = %292, %Vec_QueMoveDown.exit.i
  %370 = getelementptr i8, ptr %277, i64 32
  %.val176 = load ptr, ptr %370, align 8
  %371 = getelementptr i8, ptr %.val176, i64 8
  %.val176.val = load ptr, ptr %371, align 8
  %372 = getelementptr inbounds ptr, ptr %.val176.val, i64 %285
  %373 = load ptr, ptr %372, align 8
  call void @Abc_SclFindWindow(ptr noundef %373, ptr noundef nonnull %17, ptr noundef nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %374 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #22
  %375 = icmp slt i32 %374, 0
  br i1 %375, label %Abc_Clock.exit192, label %376

376:                                              ; preds = %Vec_QuePop.exit
  %377 = load i64, ptr %13, align 8
  %378 = mul nsw i64 %377, 1000000
  %379 = load i64, ptr %117, align 8
  %380 = sdiv i64 %379, 1000
  %381 = add nsw i64 %380, %378
  br label %Abc_Clock.exit192

Abc_Clock.exit192:                                ; preds = %Vec_QuePop.exit, %376
  %.0.i191 = phi i64 [ %381, %376 ], [ -1, %Vec_QuePop.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %382 = add i64 %.0.i191, %.0.i187.neg
  %383 = load i64, ptr %118, align 8
  %384 = add nsw i64 %382, %383
  store i64 %384, ptr %118, align 8
  %.val12.i = load i32, ptr %96, align 4
  %385 = icmp sgt i32 %.val12.i, 0
  br i1 %385, label %.lr.ph.i193, label %.loopexit

.lr.ph.i193:                                      ; preds = %Abc_Clock.exit192
  %386 = load ptr, ptr %78, align 8
  %387 = getelementptr i8, ptr %386, i64 32
  br label %388

388:                                              ; preds = %441, %.lr.ph.i193
  %.val17.i = phi i32 [ %.val12.i, %.lr.ph.i193 ], [ %.val.i196, %441 ]
  %indvars.iv.i194 = phi i64 [ 0, %.lr.ph.i193 ], [ %indvars.iv.next.i197, %441 ]
  %.val10.i = load ptr, ptr %98, align 8
  %389 = getelementptr inbounds nuw i32, ptr %.val10.i, i64 %indvars.iv.i194
  %390 = load i32, ptr %389, align 4
  %.val11.i = load ptr, ptr %387, align 8
  %391 = getelementptr i8, ptr %.val11.i, i64 8
  %.val11.val.i = load ptr, ptr %391, align 8
  %392 = sext i32 %390 to i64
  %393 = getelementptr inbounds ptr, ptr %.val11.val.i, i64 %392
  %394 = load ptr, ptr %393, align 8
  %395 = icmp eq ptr %394, null
  br i1 %395, label %441, label %396

396:                                              ; preds = %388
  %.val2.i.i = load ptr, ptr %394, align 8
  %397 = getelementptr i8, ptr %394, i64 16
  %.val3.i.i = load i32, ptr %397, align 8
  %398 = getelementptr inbounds nuw i8, ptr %.val2.i.i, i64 224
  %399 = add nsw i32 %.val3.i.i, 1
  %400 = getelementptr inbounds nuw i8, ptr %.val2.i.i, i64 228
  %401 = load i32, ptr %400, align 4
  %.not.i253.not = icmp slt i32 %.val3.i.i, %401
  br i1 %.not.i253.not, label %Vec_IntFillExtra.exit, label %402

402:                                              ; preds = %396
  %403 = load i32, ptr %398, align 8
  %404 = shl nsw i32 %403, 1
  %.not275 = icmp slt i32 %.val3.i.i, %404
  %.not.i.i254.not = icmp sgt i32 %403, %.val3.i.i
  br i1 %.not275, label %417, label %405

405:                                              ; preds = %402
  br i1 %.not.i.i254.not, label %Vec_IntGrow.exit.i255, label %406

406:                                              ; preds = %405
  %407 = getelementptr inbounds nuw i8, ptr %.val2.i.i, i64 232
  %408 = load ptr, ptr %407, align 8
  %.not9.i.i260 = icmp eq ptr %408, null
  %409 = sext i32 %399 to i64
  %410 = shl nsw i64 %409, 2
  br i1 %.not9.i.i260, label %413, label %411

411:                                              ; preds = %406
  %412 = call ptr @realloc(ptr noundef nonnull %408, i64 noundef %410) #20
  br label %415

413:                                              ; preds = %406
  %414 = call noalias ptr @malloc(i64 noundef %410) #21
  br label %415

415:                                              ; preds = %413, %411
  %416 = phi ptr [ %412, %411 ], [ %414, %413 ]
  store ptr %416, ptr %407, align 8
  br label %Vec_IntGrow.exit.sink.split.i

417:                                              ; preds = %402
  br i1 %.not.i.i254.not, label %Vec_IntGrow.exit.i255, label %418

418:                                              ; preds = %417
  %419 = getelementptr inbounds nuw i8, ptr %.val2.i.i, i64 232
  %420 = load ptr, ptr %419, align 8
  %.not9.i21.i = icmp eq ptr %420, null
  %421 = sext i32 %404 to i64
  %422 = shl nsw i64 %421, 2
  br i1 %.not9.i21.i, label %425, label %423

423:                                              ; preds = %418
  %424 = call ptr @realloc(ptr noundef nonnull %420, i64 noundef %422) #20
  br label %427

425:                                              ; preds = %418
  %426 = call noalias ptr @malloc(i64 noundef %422) #21
  br label %427

427:                                              ; preds = %425, %423
  %428 = phi ptr [ %424, %423 ], [ %426, %425 ]
  store ptr %428, ptr %419, align 8
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %427, %415
  %.sink.i = phi i32 [ %404, %427 ], [ %399, %415 ]
  store i32 %.sink.i, ptr %398, align 8
  %.pre = load i32, ptr %400, align 4
  br label %Vec_IntGrow.exit.i255

Vec_IntGrow.exit.i255:                            ; preds = %Vec_IntGrow.exit.sink.split.i, %417, %405
  %429 = phi i32 [ %.pre, %Vec_IntGrow.exit.sink.split.i ], [ %401, %417 ], [ %401, %405 ]
  %.not276 = icmp sgt i32 %429, %.val3.i.i
  br i1 %.not276, label %._crit_edge.i256, label %.lr.ph.i257

.lr.ph.i257:                                      ; preds = %Vec_IntGrow.exit.i255
  %430 = getelementptr inbounds nuw i8, ptr %.val2.i.i, i64 232
  %431 = sext i32 %429 to i64
  %wide.trip.count.i = sext i32 %399 to i64
  br label %432

432:                                              ; preds = %432, %.lr.ph.i257
  %indvars.iv.i258 = phi i64 [ %431, %.lr.ph.i257 ], [ %indvars.iv.next.i259, %432 ]
  %433 = load ptr, ptr %430, align 8
  %434 = getelementptr inbounds i32, ptr %433, i64 %indvars.iv.i258
  store i32 0, ptr %434, align 4
  %indvars.iv.next.i259 = add nsw i64 %indvars.iv.i258, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i259, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i256, label %432, !llvm.loop !27

._crit_edge.i256:                                 ; preds = %432, %Vec_IntGrow.exit.i255
  store i32 %399, ptr %400, align 4
  %.val.i.i.pre = load ptr, ptr %394, align 8
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %396, %._crit_edge.i256
  %.val.i.i = phi ptr [ %.val2.i.i, %396 ], [ %.val.i.i.pre, %._crit_edge.i256 ]
  %435 = getelementptr i8, ptr %.val2.i.i, i64 232
  %.val.i.i.i.i = load ptr, ptr %435, align 8
  %436 = sext i32 %.val3.i.i to i64
  %437 = getelementptr inbounds i32, ptr %.val.i.i.i.i, i64 %436
  %438 = load i32, ptr %437, align 4
  %439 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 216
  %440 = load i32, ptr %439, align 8
  %.not.i195 = icmp eq i32 %438, %440
  br i1 %.not.i195, label %Abc_SclCheckOverlap.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %Vec_IntFillExtra.exit
  %.val.pre.i = load i32, ptr %96, align 4
  br label %441

441:                                              ; preds = %._crit_edge.i, %388
  %.val.i196 = phi i32 [ %.val.pre.i, %._crit_edge.i ], [ %.val17.i, %388 ]
  %indvars.iv.next.i197 = add nuw nsw i64 %indvars.iv.i194, 1
  %442 = sext i32 %.val.i196 to i64
  %443 = icmp slt i64 %indvars.iv.next.i197, %442
  br i1 %443, label %388, label %.loopexit, !llvm.loop !24

Abc_SclCheckOverlap.exit:                         ; preds = %Vec_IntFillExtra.exit
  %444 = add nsw i32 %.0132285, 1
  %445 = getelementptr i8, ptr %373, i64 16
  %.val171 = load i32, ptr %445, align 8
  %446 = load i32, ptr %104, align 4
  %447 = load i32, ptr %103, align 8
  %448 = icmp eq i32 %446, %447
  br i1 %448, label %449, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Abc_SclCheckOverlap.exit
  %.pre.i198 = load ptr, ptr %106, align 8
  br label %Vec_IntPush.exit

449:                                              ; preds = %Abc_SclCheckOverlap.exit
  %450 = icmp slt i32 %446, 16
  br i1 %450, label %451, label %458

451:                                              ; preds = %449
  %452 = load ptr, ptr %106, align 8
  %.not9.i.i = icmp eq ptr %452, null
  br i1 %.not9.i.i, label %455, label %453

453:                                              ; preds = %451
  %454 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %452, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

455:                                              ; preds = %451
  %456 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %455, %453
  %457 = phi ptr [ %454, %453 ], [ %456, %455 ]
  store ptr %457, ptr %106, align 8
  store i32 16, ptr %103, align 8
  br label %Vec_IntPush.exit

458:                                              ; preds = %449
  %459 = shl nuw nsw i32 %446, 1
  %460 = load ptr, ptr %106, align 8
  %.not9.i9.i = icmp eq ptr %460, null
  %461 = zext nneg i32 %459 to i64
  %462 = shl nuw nsw i64 %461, 2
  br i1 %.not9.i9.i, label %465, label %463

463:                                              ; preds = %458
  %464 = call ptr @realloc(ptr noundef nonnull %460, i64 noundef %462) #20
  br label %467

465:                                              ; preds = %458
  %466 = call noalias ptr @malloc(i64 noundef %462) #21
  br label %467

467:                                              ; preds = %465, %463
  %468 = phi ptr [ %464, %463 ], [ %466, %465 ]
  store ptr %468, ptr %106, align 8
  store i32 %459, ptr %103, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %467
  %469 = phi ptr [ %.pre.i198, %.Vec_IntGrow.exit10_crit_edge.i ], [ %468, %467 ], [ %457, %Vec_IntGrow.exit.i ]
  %470 = add nsw i32 %446, 1
  store i32 %470, ptr %104, align 4
  %471 = sext i32 %446 to i64
  %472 = getelementptr inbounds i32, ptr %469, i64 %471
  store i32 %.val171, ptr %472, align 4
  br label %477

.loopexit:                                        ; preds = %441, %Abc_Clock.exit192
  %473 = load i32, ptr %119, align 4
  %474 = load i32, ptr %120, align 4
  %475 = call i32 @Abc_SclCheckImprovement(ptr noundef %66, ptr noundef %373, ptr noundef nonnull %95, ptr noundef nonnull %99, i32 noundef %473, i32 noundef %474)
  %476 = add nsw i32 %475, %.0286
  br label %477

477:                                              ; preds = %.loopexit, %Vec_IntPush.exit
  %.1133 = phi i32 [ %444, %Vec_IntPush.exit ], [ %.0132285, %.loopexit ]
  %.1 = phi i32 [ %.0286, %Vec_IntPush.exit ], [ %476, %.loopexit ]
  %478 = add nuw nsw i32 %.0134284, 1
  %479 = load ptr, ptr %109, align 8
  %480 = getelementptr i8, ptr %479, i64 4
  %.val178 = load i32, ptr %480, align 4
  %481 = icmp sgt i32 %.val178, 1
  br i1 %481, label %.lr.ph, label %.preheader, !llvm.loop !28

.lr.ph291:                                        ; preds = %.preheader, %617
  %.val173316 = phi i32 [ %.val173, %617 ], [ %.val173289.pre, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %617 ], [ 0, %.preheader ]
  %.val174 = load ptr, ptr %106, align 8
  %482 = getelementptr inbounds nuw i32, ptr %.val174, i64 %indvars.iv
  %483 = load i32, ptr %482, align 4
  %.val175 = load ptr, ptr %110, align 8
  %484 = getelementptr i8, ptr %.val175, i64 8
  %.val175.val = load ptr, ptr %484, align 8
  %485 = sext i32 %483 to i64
  %486 = getelementptr inbounds ptr, ptr %.val175.val, i64 %485
  %487 = load ptr, ptr %486, align 8
  %488 = icmp eq ptr %487, null
  br i1 %488, label %617, label %489

489:                                              ; preds = %.lr.ph291
  %490 = load ptr, ptr %109, align 8
  %491 = getelementptr i8, ptr %487, i64 16
  %.val = load i32, ptr %491, align 8
  %492 = getelementptr inbounds nuw i8, ptr %490, i64 4
  %493 = load i32, ptr %492, align 4
  %494 = load i32, ptr %490, align 8
  %.not.i199 = icmp slt i32 %493, %494
  br i1 %.not.i199, label %530, label %495

495:                                              ; preds = %489
  %496 = add nsw i32 %493, 1
  %497 = shl nsw i32 %494, 1
  %498 = call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 range(i32 -2147483647, -2147483648) %496, i32 %497)
  %499 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %500 = load ptr, ptr %499, align 8
  %.not23.i264 = icmp eq ptr %500, null
  %501 = sext i32 %498 to i64
  %502 = shl nsw i64 %501, 2
  br i1 %.not23.i264, label %505, label %503

503:                                              ; preds = %495
  %504 = call ptr @realloc(ptr noundef nonnull %500, i64 noundef %502) #20
  br label %507

505:                                              ; preds = %495
  %506 = call noalias ptr @malloc(i64 noundef %502) #21
  br label %507

507:                                              ; preds = %505, %503
  %508 = phi ptr [ %504, %503 ], [ %506, %505 ]
  store ptr %508, ptr %499, align 8
  %509 = getelementptr inbounds nuw i8, ptr %490, i64 16
  %510 = load ptr, ptr %509, align 8
  %.not24.i265 = icmp eq ptr %510, null
  br i1 %.not24.i265, label %513, label %511

511:                                              ; preds = %507
  %512 = call ptr @realloc(ptr noundef nonnull %510, i64 noundef %502) #20
  %.pre.i266 = load ptr, ptr %499, align 8
  br label %Vec_QueGrow.exit267

513:                                              ; preds = %507
  %514 = call noalias ptr @malloc(i64 noundef %502) #21
  br label %Vec_QueGrow.exit267

Vec_QueGrow.exit267:                              ; preds = %513, %511
  %515 = phi ptr [ %.pre.i266, %511 ], [ %508, %513 ]
  %516 = phi ptr [ %512, %511 ], [ %514, %513 ]
  store ptr %516, ptr %509, align 8
  %517 = load i32, ptr %490, align 8
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds i32, ptr %515, i64 %518
  %520 = sub nsw i32 %498, %517
  %521 = sext i32 %520 to i64
  %522 = shl nsw i64 %521, 2
  call void @llvm.memset.p0.i64(ptr align 4 %519, i8 -1, i64 %522, i1 false)
  %523 = load ptr, ptr %509, align 8
  %524 = load i32, ptr %490, align 8
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds i32, ptr %523, i64 %525
  %527 = sub nsw i32 %498, %524
  %528 = sext i32 %527 to i64
  %529 = shl nsw i64 %528, 2
  call void @llvm.memset.p0.i64(ptr align 4 %526, i8 -1, i64 %529, i1 false)
  store i32 %498, ptr %490, align 8
  br label %530

530:                                              ; preds = %Vec_QueGrow.exit267, %489
  %531 = phi i32 [ %498, %Vec_QueGrow.exit267 ], [ %494, %489 ]
  %.not20.i = icmp slt i32 %.val, %531
  br i1 %.not20.i, label %Vec_QueGrow.exit, label %532

532:                                              ; preds = %530
  %533 = add nsw i32 %.val, 1
  %534 = shl nsw i32 %531, 1
  %535 = call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 range(i32 -2147483647, -2147483648) %533, i32 %534)
  %.not.i261 = icmp slt i32 %531, %535
  br i1 %.not.i261, label %536, label %Vec_QueGrow.exit

536:                                              ; preds = %532
  %537 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %538 = load ptr, ptr %537, align 8
  %.not23.i = icmp eq ptr %538, null
  %539 = sext i32 %535 to i64
  %540 = shl nsw i64 %539, 2
  br i1 %.not23.i, label %543, label %541

541:                                              ; preds = %536
  %542 = call ptr @realloc(ptr noundef nonnull %538, i64 noundef %540) #20
  br label %545

543:                                              ; preds = %536
  %544 = call noalias ptr @malloc(i64 noundef %540) #21
  br label %545

545:                                              ; preds = %543, %541
  %546 = phi ptr [ %542, %541 ], [ %544, %543 ]
  store ptr %546, ptr %537, align 8
  %547 = getelementptr inbounds nuw i8, ptr %490, i64 16
  %548 = load ptr, ptr %547, align 8
  %.not24.i = icmp eq ptr %548, null
  br i1 %.not24.i, label %551, label %549

549:                                              ; preds = %545
  %550 = call ptr @realloc(ptr noundef nonnull %548, i64 noundef %540) #20
  %.pre.i262 = load ptr, ptr %537, align 8
  br label %553

551:                                              ; preds = %545
  %552 = call noalias ptr @malloc(i64 noundef %540) #21
  br label %553

553:                                              ; preds = %551, %549
  %554 = phi ptr [ %.pre.i262, %549 ], [ %546, %551 ]
  %555 = phi ptr [ %550, %549 ], [ %552, %551 ]
  store ptr %555, ptr %547, align 8
  %556 = load i32, ptr %490, align 8
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds i32, ptr %554, i64 %557
  %559 = sub nsw i32 %535, %556
  %560 = sext i32 %559 to i64
  %561 = shl nsw i64 %560, 2
  call void @llvm.memset.p0.i64(ptr align 4 %558, i8 -1, i64 %561, i1 false)
  %562 = load ptr, ptr %547, align 8
  %563 = load i32, ptr %490, align 8
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds i32, ptr %562, i64 %564
  %566 = sub nsw i32 %535, %563
  %567 = sext i32 %566 to i64
  %568 = shl nsw i64 %567, 2
  call void @llvm.memset.p0.i64(ptr align 4 %565, i8 -1, i64 %568, i1 false)
  store i32 %535, ptr %490, align 8
  br label %Vec_QueGrow.exit

Vec_QueGrow.exit:                                 ; preds = %553, %532, %530
  %569 = load i32, ptr %492, align 4
  %570 = getelementptr inbounds nuw i8, ptr %490, i64 16
  %571 = load ptr, ptr %570, align 8
  %572 = sext i32 %.val to i64
  %573 = getelementptr inbounds i32, ptr %571, i64 %572
  store i32 %569, ptr %573, align 4
  %574 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %575 = load ptr, ptr %574, align 8
  %576 = add nsw i32 %569, 1
  store i32 %576, ptr %492, align 4
  %577 = sext i32 %569 to i64
  %578 = getelementptr inbounds i32, ptr %575, i64 %577
  store i32 %.val, ptr %578, align 4
  %579 = getelementptr i8, ptr %490, i64 24
  %.val.i.i201 = load ptr, ptr %579, align 8
  %.val.val.i.i202 = load ptr, ptr %.val.i.i201, align 8
  %.not.i.i.i203 = icmp eq ptr %.val.val.i.i202, null
  br i1 %.not.i.i.i203, label %583, label %580

580:                                              ; preds = %Vec_QueGrow.exit
  %581 = getelementptr inbounds float, ptr %.val.val.i.i202, i64 %572
  %582 = load float, ptr %581, align 4
  br label %Vec_QuePrio.exit.i.i204

583:                                              ; preds = %Vec_QueGrow.exit
  %584 = sitofp i32 %.val to float
  br label %Vec_QuePrio.exit.i.i204

Vec_QuePrio.exit.i.i204:                          ; preds = %583, %580
  %585 = phi float [ %582, %580 ], [ %584, %583 ]
  %586 = load ptr, ptr %570, align 8
  %587 = getelementptr inbounds i32, ptr %586, i64 %572
  %588 = load i32, ptr %587, align 4
  %589 = icmp sgt i32 %588, 1
  br i1 %589, label %.lr.ph.i.i205, label %Vec_QuePush.exit

.lr.ph.i.i205:                                    ; preds = %Vec_QuePrio.exit.i.i204, %602
  %.02732.i.i = phi i32 [ %.02634.i.i, %602 ], [ %588, %Vec_QuePrio.exit.i.i204 ]
  %.02634.i.i = lshr i32 %.02732.i.i, 1
  %590 = load ptr, ptr %574, align 8
  %591 = zext nneg i32 %.02634.i.i to i64
  %592 = getelementptr inbounds nuw i32, ptr %590, i64 %591
  %593 = load i32, ptr %592, align 4
  %.val28.i.i = load ptr, ptr %579, align 8
  %.val28.val.i.i = load ptr, ptr %.val28.i.i, align 8
  %.not.i29.i.i = icmp eq ptr %.val28.val.i.i, null
  br i1 %.not.i29.i.i, label %598, label %594

594:                                              ; preds = %.lr.ph.i.i205
  %595 = sext i32 %593 to i64
  %596 = getelementptr inbounds float, ptr %.val28.val.i.i, i64 %595
  %597 = load float, ptr %596, align 4
  br label %Vec_QuePrio.exit30.i.i

598:                                              ; preds = %.lr.ph.i.i205
  %599 = sitofp i32 %593 to float
  br label %Vec_QuePrio.exit30.i.i

Vec_QuePrio.exit30.i.i:                           ; preds = %598, %594
  %600 = phi float [ %597, %594 ], [ %599, %598 ]
  %601 = fcmp ogt float %585, %600
  br i1 %601, label %602, label %Vec_QuePush.exit

602:                                              ; preds = %Vec_QuePrio.exit30.i.i
  %603 = zext nneg i32 %.02732.i.i to i64
  %604 = getelementptr inbounds nuw i32, ptr %590, i64 %603
  store i32 %593, ptr %604, align 4
  %605 = load ptr, ptr %570, align 8
  %606 = load ptr, ptr %574, align 8
  %607 = getelementptr inbounds nuw i32, ptr %606, i64 %603
  %608 = load i32, ptr %607, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds i32, ptr %605, i64 %609
  store i32 %.02732.i.i, ptr %610, align 4
  %611 = icmp samesign ugt i32 %.02732.i.i, 3
  br i1 %611, label %.lr.ph.i.i205, label %Vec_QuePush.exit, !llvm.loop !23

Vec_QuePush.exit:                                 ; preds = %Vec_QuePrio.exit30.i.i, %602, %Vec_QuePrio.exit.i.i204
  %.027.lcssa.i.i = phi i32 [ %588, %Vec_QuePrio.exit.i.i204 ], [ %.02634.i.i, %602 ], [ %.02732.i.i, %Vec_QuePrio.exit30.i.i ]
  %612 = load ptr, ptr %574, align 8
  %613 = sext i32 %.027.lcssa.i.i to i64
  %614 = getelementptr inbounds i32, ptr %612, i64 %613
  store i32 %.val, ptr %614, align 4
  %615 = load ptr, ptr %570, align 8
  %616 = getelementptr inbounds i32, ptr %615, i64 %572
  store i32 %.027.lcssa.i.i, ptr %616, align 4
  %.val173.pre = load i32, ptr %104, align 4
  br label %617

617:                                              ; preds = %Vec_QuePush.exit, %.lr.ph291
  %.val173 = phi i32 [ %.val173.pre, %Vec_QuePush.exit ], [ %.val173316, %.lr.ph291 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %618 = sext i32 %.val173 to i64
  %619 = icmp slt i64 %indvars.iv.next, %618
  br i1 %619, label %.lr.ph291, label %.critedge, !llvm.loop !29

.critedge:                                        ; preds = %617, %Abc_NtkIncrementTravId.exit, %.preheader
  %.0.lcssa325 = phi i32 [ %.1, %.preheader ], [ 0, %Abc_NtkIncrementTravId.exit ], [ %.1, %617 ]
  %.0132.lcssa324 = phi i32 [ %.1133, %.preheader ], [ 0, %Abc_NtkIncrementTravId.exit ], [ %.1133, %617 ]
  %.0134.lcssa323 = phi i32 [ %478, %.preheader ], [ 0, %Abc_NtkIncrementTravId.exit ], [ %478, %617 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %620 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #22
  %621 = icmp slt i32 %620, 0
  br i1 %621, label %Abc_Clock.exit207, label %622

622:                                              ; preds = %.critedge
  %623 = load i64, ptr %12, align 8
  %.neg270 = mul i64 %623, -1000000
  %624 = load i64, ptr %121, align 8
  %.neg = sdiv i64 %624, -1000
  %.neg271 = add i64 %.neg, %.neg270
  br label %Abc_Clock.exit207

Abc_Clock.exit207:                                ; preds = %.critedge, %622
  %.0.i206.neg = phi i64 [ %.neg271, %622 ], [ 1, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %625 = load ptr, ptr %122, align 8
  %626 = getelementptr i8, ptr %625, i64 4
  %.val172 = load i32, ptr %626, align 4
  %.not156 = icmp eq i32 %.val172, 0
  br i1 %.not156, label %629, label %627

627:                                              ; preds = %Abc_Clock.exit207
  %628 = call i32 @Abc_SclTimeIncUpdate(ptr noundef nonnull %66) #22
  br label %633

629:                                              ; preds = %Abc_Clock.exit207
  %630 = load i32, ptr %59, align 4
  %631 = load i32, ptr %61, align 4
  %632 = sitofp i32 %631 to float
  call void @Abc_SclTimeNtkRecompute(ptr noundef nonnull %66, ptr noundef nonnull %123, ptr noundef nonnull %124, i32 noundef %630, float noundef %632) #22
  br label %633

633:                                              ; preds = %629, %627
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %634 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #22
  %635 = icmp slt i32 %634, 0
  br i1 %635, label %Abc_Clock.exit209, label %636

636:                                              ; preds = %633
  %637 = load i64, ptr %11, align 8
  %638 = mul nsw i64 %637, 1000000
  %639 = load i64, ptr %125, align 8
  %640 = sdiv i64 %639, 1000
  %641 = add nsw i64 %640, %638
  br label %Abc_Clock.exit209

Abc_Clock.exit209:                                ; preds = %633, %636
  %.0.i208 = phi i64 [ %641, %636 ], [ -1, %633 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %642 = add i64 %.0.i208, %.0.i206.neg
  %643 = load i64, ptr %126, align 8
  %644 = add nsw i64 %642, %643
  store i64 %644, ptr %126, align 8
  %645 = load ptr, ptr %78, align 8
  %646 = load ptr, ptr %127, align 8
  %647 = getelementptr i8, ptr %646, i64 4
  %.val.i.i210 = load i32, ptr %647, align 4
  %648 = icmp sgt i32 %.val.i.i210, 1
  br i1 %648, label %649, label %Abc_SclReadMaxDelay.exit

649:                                              ; preds = %Abc_Clock.exit209
  %650 = getelementptr inbounds nuw i8, ptr %646, i64 8
  %651 = load ptr, ptr %650, align 8
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 4
  %653 = load i32, ptr %652, align 4
  %654 = sext i32 %653 to i64
  br label %Abc_SclReadMaxDelay.exit

Abc_SclReadMaxDelay.exit:                         ; preds = %Abc_Clock.exit209, %649
  %655 = phi i64 [ %654, %649 ], [ -1, %Abc_Clock.exit209 ]
  %656 = getelementptr i8, ptr %645, i64 64
  %.val.i211 = load ptr, ptr %656, align 8
  %657 = getelementptr i8, ptr %.val.i211, i64 8
  %.val.val.i212 = load ptr, ptr %657, align 8
  %658 = getelementptr inbounds ptr, ptr %.val.val.i212, i64 %655
  %659 = load ptr, ptr %658, align 8
  %.val3.i = load ptr, ptr %128, align 8
  %660 = getelementptr i8, ptr %659, i64 16
  %.val4.i = load i32, ptr %660, align 8
  %661 = zext i32 %.val4.i to i64
  %662 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val3.i, i64 %661
  %663 = load float, ptr %662, align 4
  %664 = getelementptr inbounds nuw i8, ptr %662, i64 4
  %665 = load float, ptr %664, align 4
  %666 = fcmp ogt float %663, %665
  %667 = select i1 %666, float %663, float %665
  store float %667, ptr %124, align 8
  %668 = load i32, ptr %59, align 4
  %.not157 = icmp eq i32 %668, 0
  br i1 %.not157, label %676, label %669

669:                                              ; preds = %Abc_SclReadMaxDelay.exit
  %670 = load i32, ptr %61, align 4
  %671 = icmp sgt i32 %670, 0
  br i1 %671, label %672, label %676

672:                                              ; preds = %669
  %673 = uitofp nneg i32 %670 to float
  %674 = fcmp olt float %667, %673
  br i1 %674, label %675, label %676

675:                                              ; preds = %672
  store float %673, ptr %124, align 8
  br label %676

676:                                              ; preds = %675, %672, %669, %Abc_SclReadMaxDelay.exit
  %677 = add nuw nsw i32 %.0141293, 1
  %678 = load i32, ptr %129, align 4
  call void @Abc_SclDnsizePrint(ptr noundef nonnull %66, i32 noundef %.0141293, i32 noundef %.0134.lcssa323, i32 noundef %.0132.lcssa324, i32 noundef %.0.lcssa325, i32 noundef %678)
  %679 = add nuw nsw i32 %.0134.lcssa323, %.0139294
  %680 = add nsw i32 %.0132.lcssa324, %.0137295
  %681 = add nsw i32 %.0.lcssa325, %.0135296
  br i1 %.not158, label %692, label %682

682:                                              ; preds = %676
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %683 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #22
  %684 = icmp slt i32 %683, 0
  br i1 %684, label %Abc_Clock.exit214, label %685

685:                                              ; preds = %682
  %686 = load i64, ptr %10, align 8
  %687 = mul nsw i64 %686, 1000000
  %688 = load i64, ptr %130, align 8
  %689 = sdiv i64 %688, 1000
  %690 = add nsw i64 %689, %687
  br label %Abc_Clock.exit214

Abc_Clock.exit214:                                ; preds = %682, %685
  %.0.i213 = phi i64 [ %690, %685 ], [ -1, %682 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %691 = icmp sgt i64 %.0.i213, %35
  br i1 %691, label %Abc_Clock.exit214._crit_edge, label %692

692:                                              ; preds = %Abc_Clock.exit214, %676
  %693 = load ptr, ptr %109, align 8
  %694 = getelementptr i8, ptr %693, i64 4
  %.val177 = load i32, ptr %694, align 4
  %695 = icmp sgt i32 %.val177, 1
  br i1 %695, label %.lr.ph297, label %Abc_Clock.exit214._crit_edge, !llvm.loop !30

Abc_Clock.exit214._crit_edge:                     ; preds = %692, %Abc_Clock.exit214, %Abc_NtkCollectNodesByArea.exit
  %.1140 = phi i32 [ 0, %Abc_NtkCollectNodesByArea.exit ], [ %679, %Abc_Clock.exit214 ], [ %679, %692 ]
  %.1138 = phi i32 [ 0, %Abc_NtkCollectNodesByArea.exit ], [ %680, %Abc_Clock.exit214 ], [ %680, %692 ]
  %.1136 = phi i32 [ 0, %Abc_NtkCollectNodesByArea.exit ], [ %681, %Abc_Clock.exit214 ], [ %681, %692 ]
  %696 = load i32, ptr %36, align 4
  %.not159 = icmp eq i32 %696, 0
  br i1 %.not159, label %698, label %697

697:                                              ; preds = %Abc_Clock.exit214._crit_edge
  call void @Abc_SclDnsizePrint(ptr noundef nonnull %66, i32 noundef -1, i32 noundef %.1140, i32 noundef %.1138, i32 noundef %.1136, i32 noundef 1)
  br label %698

698:                                              ; preds = %697, %Abc_Clock.exit214._crit_edge
  br i1 %.not158, label %710, label %699

699:                                              ; preds = %698
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %700 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #22
  %701 = icmp slt i32 %700, 0
  br i1 %701, label %Abc_Clock.exit216, label %702

702:                                              ; preds = %699
  %703 = load i64, ptr %9, align 8
  %704 = mul nsw i64 %703, 1000000
  %705 = load i64, ptr %131, align 8
  %706 = sdiv i64 %705, 1000
  %707 = add nsw i64 %706, %704
  br label %Abc_Clock.exit216

Abc_Clock.exit216:                                ; preds = %699, %702
  %.0.i215 = phi i64 [ %707, %702 ], [ -1, %699 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %708 = icmp sgt i64 %.0.i215, %35
  %709 = icmp eq i32 %.1140, 0
  %or.cond = select i1 %708, i1 true, i1 %709
  br i1 %or.cond, label %._crit_edge306.loopexit, label %711

710:                                              ; preds = %698
  %.old1 = icmp eq i32 %.1140, 0
  br i1 %.old1, label %._crit_edge306.loopexit, label %711

711:                                              ; preds = %Abc_Clock.exit216, %710
  %712 = add nuw nsw i32 %.0143304, 1
  %713 = load i32, ptr %2, align 4
  %714 = icmp slt i32 %712, %713
  br i1 %714, label %132, label %._crit_edge306.loopexit, !llvm.loop !31

._crit_edge306.loopexit:                          ; preds = %710, %Abc_Clock.exit216, %711
  %.pre318 = load ptr, ptr %98, align 8
  br label %._crit_edge306

._crit_edge306:                                   ; preds = %._crit_edge306.loopexit, %Vec_IntDup.exit
  %715 = phi ptr [ %.pre318, %._crit_edge306.loopexit ], [ %97, %Vec_IntDup.exit ]
  %.not.i217 = icmp eq ptr %715, null
  br i1 %.not.i217, label %Vec_IntFree.exit, label %716

716:                                              ; preds = %._crit_edge306
  call void @free(ptr noundef nonnull %715) #22
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge306, %716
  call void @free(ptr noundef nonnull %95) #22
  %717 = load ptr, ptr %102, align 8
  %.not.i218 = icmp eq ptr %717, null
  br i1 %.not.i218, label %Vec_IntFree.exit219, label %718

718:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %717) #22
  br label %Vec_IntFree.exit219

Vec_IntFree.exit219:                              ; preds = %Vec_IntFree.exit, %718
  call void @free(ptr noundef nonnull %99) #22
  %719 = load ptr, ptr %106, align 8
  %.not.i220 = icmp eq ptr %719, null
  br i1 %.not.i220, label %Vec_IntFree.exit221, label %720

720:                                              ; preds = %Vec_IntFree.exit219
  call void @free(ptr noundef nonnull %719) #22
  br label %Vec_IntFree.exit221

Vec_IntFree.exit221:                              ; preds = %Vec_IntFree.exit219, %720
  call void @free(ptr noundef nonnull %103) #22
  %721 = load i32, ptr %36, align 4
  %.not161 = icmp eq i32 %721, 0
  br i1 %.not161, label %722, label %724

722:                                              ; preds = %Vec_IntFree.exit221
  %723 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21)
  br label %724

724:                                              ; preds = %722, %Vec_IntFree.exit221
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %725 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #22
  %726 = icmp slt i32 %725, 0
  br i1 %726, label %Abc_Clock.exit223, label %727

727:                                              ; preds = %724
  %728 = load i64, ptr %8, align 8
  %729 = mul nsw i64 %728, 1000000
  %730 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %731 = load i64, ptr %730, align 8
  %732 = sdiv i64 %731, 1000
  %733 = add nsw i64 %732, %729
  br label %Abc_Clock.exit223

Abc_Clock.exit223:                                ; preds = %724, %727
  %.0.i222 = phi i64 [ %733, %727 ], [ -1, %724 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %734 = load i64, ptr %77, align 8
  %735 = sub nsw i64 %.0.i222, %734
  store i64 %735, ptr %77, align 8
  %736 = load i32, ptr %36, align 4
  %.not162 = icmp eq i32 %736, 0
  br i1 %.not162, label %786, label %737

737:                                              ; preds = %Abc_Clock.exit223
  %738 = getelementptr inbounds nuw i8, ptr %66, i64 272
  %739 = load i64, ptr %738, align 8
  %740 = getelementptr inbounds nuw i8, ptr %66, i64 280
  %741 = load i64, ptr %740, align 8
  %742 = getelementptr inbounds nuw i8, ptr %66, i64 288
  %743 = load i64, ptr %742, align 8
  %744 = add i64 %739, %741
  %745 = add i64 %744, %743
  %746 = sub i64 %735, %745
  %747 = getelementptr inbounds nuw i8, ptr %66, i64 296
  store i64 %746, ptr %747, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23)
  %748 = load i64, ptr %738, align 8
  %749 = sitofp i64 %748 to double
  %750 = fdiv double %749, 1.000000e+06
  %751 = load i64, ptr %77, align 8
  %.not163 = icmp eq i64 %751, 0
  %752 = sitofp i64 %751 to double
  %753 = fmul double %749, 1.000000e+02
  %754 = fdiv double %753, %752
  %755 = select i1 %.not163, double 0.000000e+00, double %754
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.24, double noundef %750, double noundef %755)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.25)
  %756 = load i64, ptr %740, align 8
  %757 = sitofp i64 %756 to double
  %758 = fdiv double %757, 1.000000e+06
  %759 = load i64, ptr %77, align 8
  %.not164 = icmp eq i64 %759, 0
  %760 = sitofp i64 %759 to double
  %761 = fmul double %757, 1.000000e+02
  %762 = fdiv double %761, %760
  %763 = select i1 %.not164, double 0.000000e+00, double %762
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.24, double noundef %758, double noundef %763)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.26)
  %764 = load i64, ptr %742, align 8
  %765 = sitofp i64 %764 to double
  %766 = fdiv double %765, 1.000000e+06
  %767 = load i64, ptr %77, align 8
  %.not165 = icmp eq i64 %767, 0
  %768 = sitofp i64 %767 to double
  %769 = fmul double %765, 1.000000e+02
  %770 = fdiv double %769, %768
  %771 = select i1 %.not165, double 0.000000e+00, double %770
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.24, double noundef %766, double noundef %771)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.27)
  %772 = load i64, ptr %747, align 8
  %773 = sitofp i64 %772 to double
  %774 = fdiv double %773, 1.000000e+06
  %775 = load i64, ptr %77, align 8
  %.not166 = icmp eq i64 %775, 0
  %776 = sitofp i64 %775 to double
  %777 = fmul double %773, 1.000000e+02
  %778 = fdiv double %777, %776
  %779 = select i1 %.not166, double 0.000000e+00, double %778
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.24, double noundef %774, double noundef %779)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.28)
  %780 = load i64, ptr %77, align 8
  %781 = sitofp i64 %780 to double
  %782 = fdiv double %781, 1.000000e+06
  %.not167 = icmp eq i64 %780, 0
  %783 = fmul double %781, 1.000000e+02
  %784 = fdiv double %783, %781
  %785 = select i1 %.not167, double 0.000000e+00, double %784
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.24, double noundef %782, double noundef %785)
  br label %786

786:                                              ; preds = %737, %Abc_Clock.exit223
  %787 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %788 = load i32, ptr %787, align 4
  %.not168 = icmp eq i32 %788, 0
  br i1 %.not168, label %871, label %789

789:                                              ; preds = %786
  %790 = call noalias ptr @fopen(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.33)
  %791 = load ptr, ptr %78, align 8
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 8
  %793 = load ptr, ptr %792, align 8
  %794 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) @Abc_SclDumpStats.FileNameOld, ptr noundef nonnull dereferenceable(1) %793) #23
  %.not.i224 = icmp eq i32 %794, 0
  br i1 %.not.i224, label %829, label %795

795:                                              ; preds = %789
  %strcpy.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @Abc_SclDumpStats.FileNameOld, ptr noundef nonnull dereferenceable(1) %793)
  %fputc25.i = call i32 @fputc(i32 10, ptr %790)
  %796 = load ptr, ptr %78, align 8
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 8
  %798 = load ptr, ptr %797, align 8
  %799 = call ptr @Extra_FileNameWithoutPath(ptr noundef %798) #22
  %800 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %790, ptr noundef nonnull @.str.35, ptr noundef %799) #22
  %801 = load ptr, ptr %78, align 8
  %802 = getelementptr i8, ptr %801, i64 40
  %.val.i225 = load ptr, ptr %802, align 8
  %803 = getelementptr i8, ptr %.val.i225, i64 4
  %.val.val.i226 = load i32, ptr %803, align 4
  %804 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %790, ptr noundef nonnull @.str.36, i32 noundef %.val.val.i226) #22
  %805 = load ptr, ptr %78, align 8
  %806 = getelementptr i8, ptr %805, i64 48
  %.val26.i = load ptr, ptr %806, align 8
  %807 = getelementptr i8, ptr %.val26.i, i64 4
  %.val26.val.i = load i32, ptr %807, align 4
  %808 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %790, ptr noundef nonnull @.str.36, i32 noundef %.val26.val.i) #22
  %809 = load ptr, ptr %78, align 8
  %810 = getelementptr i8, ptr %809, i64 124
  %.val27.i = load i32, ptr %810, align 4
  store i32 %.val27.i, ptr @Abc_SclDumpStats.nNodesOld, align 4
  %811 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %790, ptr noundef nonnull @.str.36, i32 noundef %.val27.i) #22
  %812 = getelementptr inbounds nuw i8, ptr %66, i64 236
  %813 = load float, ptr %812, align 4
  %814 = fptosi float %813 to i32
  store i32 %814, ptr @Abc_SclDumpStats.nAreaOld, align 4
  %815 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %790, ptr noundef nonnull @.str.36, i32 noundef %814) #22
  %816 = getelementptr inbounds nuw i8, ptr %66, i64 256
  %817 = load float, ptr %816, align 8
  %818 = fptosi float %817 to i32
  store i32 %818, ptr @Abc_SclDumpStats.nDelayOld, align 4
  %819 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %790, ptr noundef nonnull @.str.36, i32 noundef %818) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %820 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #22
  %821 = icmp slt i32 %820, 0
  br i1 %821, label %Abc_Clock.exit.i, label %822

822:                                              ; preds = %795
  %823 = load i64, ptr %7, align 8
  %824 = mul nsw i64 %823, 1000000
  %825 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %826 = load i64, ptr %825, align 8
  %827 = sdiv i64 %826, 1000
  %828 = add nsw i64 %827, %824
  br label %Abc_Clock.exit.i

Abc_Clock.exit.i:                                 ; preds = %822, %795
  %.0.i.i227 = phi i64 [ %828, %822 ], [ -1, %795 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  store i64 %.0.i.i227, ptr @Abc_SclDumpStats.clk, align 8
  br label %Abc_SclDumpStats.exit

829:                                              ; preds = %789
  %fputc.i = call i32 @fputc(i32 32, ptr %790)
  %830 = load ptr, ptr %78, align 8
  %831 = getelementptr i8, ptr %830, i64 124
  %.val28.i = load i32, ptr %831, align 4
  %832 = sitofp i32 %.val28.i to double
  %833 = fmul double %832, 1.000000e+02
  %834 = load i32, ptr @Abc_SclDumpStats.nNodesOld, align 4
  %835 = sitofp i32 %834 to double
  %836 = fdiv double %833, %835
  %837 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %790, ptr noundef nonnull @.str.38, double noundef %836) #22
  %838 = getelementptr inbounds nuw i8, ptr %66, i64 236
  %839 = load float, ptr %838, align 4
  %840 = fptosi float %839 to i32
  %841 = sitofp i32 %840 to double
  %842 = fmul double %841, 1.000000e+02
  %843 = load i32, ptr @Abc_SclDumpStats.nAreaOld, align 4
  %844 = sitofp i32 %843 to double
  %845 = fdiv double %842, %844
  %846 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %790, ptr noundef nonnull @.str.38, double noundef %845) #22
  %847 = getelementptr inbounds nuw i8, ptr %66, i64 256
  %848 = load float, ptr %847, align 8
  %849 = fptosi float %848 to i32
  %850 = sitofp i32 %849 to double
  %851 = fmul double %850, 1.000000e+02
  %852 = load i32, ptr @Abc_SclDumpStats.nDelayOld, align 4
  %853 = sitofp i32 %852 to double
  %854 = fdiv double %851, %853
  %855 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %790, ptr noundef nonnull @.str.38, double noundef %854) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %856 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #22
  %857 = icmp slt i32 %856, 0
  br i1 %857, label %Abc_Clock.exit30.i, label %858

858:                                              ; preds = %829
  %859 = load i64, ptr %6, align 8
  %860 = mul nsw i64 %859, 1000000
  %861 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %862 = load i64, ptr %861, align 8
  %863 = sdiv i64 %862, 1000
  %864 = add nsw i64 %863, %860
  br label %Abc_Clock.exit30.i

Abc_Clock.exit30.i:                               ; preds = %858, %829
  %.0.i29.i = phi i64 [ %864, %858 ], [ -1, %829 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %865 = load i64, ptr @Abc_SclDumpStats.clk, align 8
  %866 = sub nsw i64 %.0.i29.i, %865
  %867 = sitofp i64 %866 to double
  %868 = fdiv double %867, 1.000000e+06
  %869 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %790, ptr noundef nonnull @.str.39, double noundef %868) #22
  br label %Abc_SclDumpStats.exit

Abc_SclDumpStats.exit:                            ; preds = %Abc_Clock.exit.i, %Abc_Clock.exit30.i
  %870 = call i32 @fclose(ptr noundef %790)
  br label %871

871:                                              ; preds = %Abc_SclDumpStats.exit, %786
  %.not169 = icmp eq i64 %35, 0
  br i1 %.not169, label %886, label %872

872:                                              ; preds = %871
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %873 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #22
  %874 = icmp slt i32 %873, 0
  br i1 %874, label %Abc_Clock.exit229, label %875

875:                                              ; preds = %872
  %876 = load i64, ptr %5, align 8
  %877 = mul nsw i64 %876, 1000000
  %878 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %879 = load i64, ptr %878, align 8
  %880 = sdiv i64 %879, 1000
  %881 = add nsw i64 %880, %877
  br label %Abc_Clock.exit229

Abc_Clock.exit229:                                ; preds = %872, %875
  %.0.i228 = phi i64 [ %881, %875 ], [ -1, %872 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %882 = icmp sgt i64 %.0.i228, %35
  br i1 %882, label %883, label %886

883:                                              ; preds = %Abc_Clock.exit229
  %884 = load i32, ptr %19, align 4
  %885 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %884)
  br label %886

886:                                              ; preds = %883, %Abc_Clock.exit229, %871
  call void @Abc_SclSclGates2MioGates(ptr noundef %0, ptr noundef %1) #22
  %887 = load ptr, ptr %78, align 8
  %888 = getelementptr i8, ptr %887, i64 56
  %.val57141.i = load ptr, ptr %888, align 8
  %889 = getelementptr i8, ptr %.val57141.i, i64 4
  %.val57.val142.i = load i32, ptr %889, align 4
  %890 = icmp sgt i32 %.val57.val142.i, 0
  br i1 %890, label %.lr.ph.i234, label %.critedge.preheader.i

.critedge.preheader.i:                            ; preds = %.lr.ph.i234, %886
  %891 = phi ptr [ %887, %886 ], [ %899, %.lr.ph.i234 ]
  %892 = getelementptr i8, ptr %891, i64 64
  %.val59145.i = load ptr, ptr %892, align 8
  %893 = getelementptr i8, ptr %.val59145.i, i64 4
  %.val59.val146.i = load i32, ptr %893, align 4
  %894 = icmp sgt i32 %.val59.val146.i, 0
  br i1 %894, label %.critedge.i, label %.critedge2.i

.lr.ph.i234:                                      ; preds = %886, %.lr.ph.i234
  %indvars.iv.i235 = phi i64 [ %indvars.iv.next.i236, %.lr.ph.i234 ], [ 0, %886 ]
  %.val57144.i = phi ptr [ %.val57.i, %.lr.ph.i234 ], [ %.val57141.i, %886 ]
  %895 = getelementptr i8, ptr %.val57144.i, i64 8
  %.val58.val.i = load ptr, ptr %895, align 8
  %896 = getelementptr inbounds nuw ptr, ptr %.val58.val.i, i64 %indvars.iv.i235
  %897 = load ptr, ptr %896, align 8
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 56
  store i32 0, ptr %898, align 8
  %indvars.iv.next.i236 = add nuw nsw i64 %indvars.iv.i235, 1
  %899 = load ptr, ptr %78, align 8
  %900 = getelementptr i8, ptr %899, i64 56
  %.val57.i = load ptr, ptr %900, align 8
  %901 = getelementptr i8, ptr %.val57.i, i64 4
  %.val57.val.i = load i32, ptr %901, align 4
  %902 = sext i32 %.val57.val.i to i64
  %903 = icmp slt i64 %indvars.iv.next.i236, %902
  br i1 %903, label %.lr.ph.i234, label %.critedge.preheader.i, !llvm.loop !32

.critedge.i:                                      ; preds = %.critedge.preheader.i, %.critedge.i
  %indvars.iv153.i = phi i64 [ %indvars.iv.next154.i, %.critedge.i ], [ 0, %.critedge.preheader.i ]
  %.val59148.i = phi ptr [ %.val59.i, %.critedge.i ], [ %.val59145.i, %.critedge.preheader.i ]
  %904 = getelementptr i8, ptr %.val59148.i, i64 8
  %.val.val.i233 = load ptr, ptr %904, align 8
  %905 = getelementptr inbounds nuw ptr, ptr %.val.val.i233, i64 %indvars.iv153.i
  %906 = load ptr, ptr %905, align 8
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 56
  store i32 0, ptr %907, align 8
  %indvars.iv.next154.i = add nuw nsw i64 %indvars.iv153.i, 1
  %908 = load ptr, ptr %78, align 8
  %909 = getelementptr i8, ptr %908, i64 64
  %.val59.i = load ptr, ptr %909, align 8
  %910 = getelementptr i8, ptr %.val59.i, i64 4
  %.val59.val.i = load i32, ptr %910, align 4
  %911 = sext i32 %.val59.val.i to i64
  %912 = icmp slt i64 %indvars.iv.next154.i, %911
  br i1 %912, label %.critedge.i, label %.critedge2.i, !llvm.loop !33

.critedge2.i:                                     ; preds = %.critedge.i, %.critedge.preheader.i
  %.lcssa.i = phi ptr [ %891, %.critedge.preheader.i ], [ %908, %.critedge.i ]
  %913 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 368
  store ptr null, ptr %913, align 8
  %914 = load ptr, ptr %78, align 8
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 376
  %916 = load ptr, ptr %915, align 8
  %917 = icmp eq ptr %916, null
  br i1 %917, label %Vec_IntFreeP.exit.i, label %918

918:                                              ; preds = %.critedge2.i
  %919 = getelementptr inbounds nuw i8, ptr %916, i64 8
  %920 = load ptr, ptr %919, align 8
  %.not.i.i = icmp eq ptr %920, null
  br i1 %.not.i.i, label %.thread.i.i, label %921

921:                                              ; preds = %918
  call void @free(ptr noundef nonnull %920) #22
  %922 = load ptr, ptr %915, align 8
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 8
  store ptr null, ptr %923, align 8
  %.pre.i.i = load ptr, ptr %915, align 8
  %.not9.i.i230 = icmp eq ptr %.pre.i.i, null
  br i1 %.not9.i.i230, label %Vec_IntFreeP.exit.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %921, %918
  %924 = phi ptr [ %.pre.i.i, %921 ], [ %916, %918 ]
  call void @free(ptr noundef nonnull %924) #22
  store ptr null, ptr %915, align 8
  br label %Vec_IntFreeP.exit.i

Vec_IntFreeP.exit.i:                              ; preds = %.thread.i.i, %921, %.critedge2.i
  %925 = getelementptr inbounds nuw i8, ptr %66, i64 200
  %926 = load ptr, ptr %925, align 8
  %927 = icmp eq ptr %926, null
  br i1 %927, label %Vec_IntFreeP.exit64.i, label %928

928:                                              ; preds = %Vec_IntFreeP.exit.i
  %929 = getelementptr inbounds nuw i8, ptr %926, i64 8
  %930 = load ptr, ptr %929, align 8
  %.not.i60.i = icmp eq ptr %930, null
  br i1 %.not.i60.i, label %.thread.i63.i, label %931

931:                                              ; preds = %928
  call void @free(ptr noundef nonnull %930) #22
  %932 = load ptr, ptr %925, align 8
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 8
  store ptr null, ptr %933, align 8
  %.pre.i61.i = load ptr, ptr %925, align 8
  %.not9.i62.i = icmp eq ptr %.pre.i61.i, null
  br i1 %.not9.i62.i, label %Vec_IntFreeP.exit64.i, label %.thread.i63.i

.thread.i63.i:                                    ; preds = %931, %928
  %934 = phi ptr [ %.pre.i61.i, %931 ], [ %926, %928 ]
  call void @free(ptr noundef nonnull %934) #22
  store ptr null, ptr %925, align 8
  br label %Vec_IntFreeP.exit64.i

Vec_IntFreeP.exit64.i:                            ; preds = %.thread.i63.i, %931, %Vec_IntFreeP.exit.i
  %935 = getelementptr inbounds nuw i8, ptr %66, i64 176
  %936 = load ptr, ptr %935, align 8
  %.not.i65.i = icmp eq ptr %936, null
  br i1 %.not.i65.i, label %Vec_QueFreeP.exit.i, label %937

937:                                              ; preds = %Vec_IntFreeP.exit64.i
  %938 = getelementptr inbounds nuw i8, ptr %936, i64 16
  %939 = load ptr, ptr %938, align 8
  %.not.i.i.i231 = icmp eq ptr %939, null
  br i1 %.not.i.i.i231, label %941, label %940

940:                                              ; preds = %937
  call void @free(ptr noundef nonnull %939) #22
  store ptr null, ptr %938, align 8
  br label %941

941:                                              ; preds = %940, %937
  %942 = getelementptr inbounds nuw i8, ptr %936, i64 8
  %943 = load ptr, ptr %942, align 8
  %.not10.i.i.i = icmp eq ptr %943, null
  br i1 %.not10.i.i.i, label %Vec_QueFree.exit.i.i, label %944

944:                                              ; preds = %941
  call void @free(ptr noundef nonnull %943) #22
  br label %Vec_QueFree.exit.i.i

Vec_QueFree.exit.i.i:                             ; preds = %944, %941
  call void @free(ptr noundef nonnull %936) #22
  br label %Vec_QueFreeP.exit.i

Vec_QueFreeP.exit.i:                              ; preds = %Vec_QueFree.exit.i.i, %Vec_IntFreeP.exit64.i
  store ptr null, ptr %935, align 8
  %945 = getelementptr inbounds nuw i8, ptr %66, i64 184
  %946 = load ptr, ptr %945, align 8
  %947 = icmp eq ptr %946, null
  br i1 %947, label %Vec_FltFreeP.exit.i, label %948

948:                                              ; preds = %Vec_QueFreeP.exit.i
  %949 = getelementptr inbounds nuw i8, ptr %946, i64 8
  %950 = load ptr, ptr %949, align 8
  %.not.i66.i = icmp eq ptr %950, null
  br i1 %.not.i66.i, label %.thread.i69.i, label %951

951:                                              ; preds = %948
  call void @free(ptr noundef nonnull %950) #22
  %952 = load ptr, ptr %945, align 8
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 8
  store ptr null, ptr %953, align 8
  %.pre.i67.i = load ptr, ptr %945, align 8
  %.not9.i68.i = icmp eq ptr %.pre.i67.i, null
  br i1 %.not9.i68.i, label %Vec_FltFreeP.exit.i, label %.thread.i69.i

.thread.i69.i:                                    ; preds = %951, %948
  %954 = phi ptr [ %.pre.i67.i, %951 ], [ %946, %948 ]
  call void @free(ptr noundef nonnull %954) #22
  store ptr null, ptr %945, align 8
  br label %Vec_FltFreeP.exit.i

Vec_FltFreeP.exit.i:                              ; preds = %.thread.i69.i, %951, %Vec_QueFreeP.exit.i
  %955 = getelementptr inbounds nuw i8, ptr %66, i64 192
  %956 = load ptr, ptr %955, align 8
  %957 = icmp eq ptr %956, null
  br i1 %957, label %Vec_IntFreeP.exit74.i, label %958

958:                                              ; preds = %Vec_FltFreeP.exit.i
  %959 = getelementptr inbounds nuw i8, ptr %956, i64 8
  %960 = load ptr, ptr %959, align 8
  %.not.i70.i = icmp eq ptr %960, null
  br i1 %.not.i70.i, label %.thread.i73.i, label %961

961:                                              ; preds = %958
  call void @free(ptr noundef nonnull %960) #22
  %962 = load ptr, ptr %955, align 8
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 8
  store ptr null, ptr %963, align 8
  %.pre.i71.i = load ptr, ptr %955, align 8
  %.not9.i72.i = icmp eq ptr %.pre.i71.i, null
  br i1 %.not9.i72.i, label %Vec_IntFreeP.exit74.i, label %.thread.i73.i

.thread.i73.i:                                    ; preds = %961, %958
  %964 = phi ptr [ %.pre.i71.i, %961 ], [ %956, %958 ]
  call void @free(ptr noundef nonnull %964) #22
  store ptr null, ptr %955, align 8
  br label %Vec_IntFreeP.exit74.i

Vec_IntFreeP.exit74.i:                            ; preds = %.thread.i73.i, %961, %Vec_FltFreeP.exit.i
  %965 = getelementptr inbounds nuw i8, ptr %66, i64 128
  %966 = load ptr, ptr %965, align 8
  %967 = icmp eq ptr %966, null
  br i1 %967, label %Vec_FltFreeP.exit79.i, label %968

968:                                              ; preds = %Vec_IntFreeP.exit74.i
  %969 = getelementptr inbounds nuw i8, ptr %966, i64 8
  %970 = load ptr, ptr %969, align 8
  %.not.i75.i = icmp eq ptr %970, null
  br i1 %.not.i75.i, label %.thread.i78.i, label %971

971:                                              ; preds = %968
  call void @free(ptr noundef nonnull %970) #22
  %972 = load ptr, ptr %965, align 8
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 8
  store ptr null, ptr %973, align 8
  %.pre.i76.i = load ptr, ptr %965, align 8
  %.not9.i77.i = icmp eq ptr %.pre.i76.i, null
  br i1 %.not9.i77.i, label %Vec_FltFreeP.exit79.i, label %.thread.i78.i

.thread.i78.i:                                    ; preds = %971, %968
  %974 = phi ptr [ %.pre.i76.i, %971 ], [ %966, %968 ]
  call void @free(ptr noundef nonnull %974) #22
  store ptr null, ptr %965, align 8
  br label %Vec_FltFreeP.exit79.i

Vec_FltFreeP.exit79.i:                            ; preds = %.thread.i78.i, %971, %Vec_IntFreeP.exit74.i
  %975 = getelementptr inbounds nuw i8, ptr %66, i64 136
  %976 = load ptr, ptr %975, align 8
  %977 = icmp eq ptr %976, null
  br i1 %977, label %Vec_FltFreeP.exit84.i, label %978

978:                                              ; preds = %Vec_FltFreeP.exit79.i
  %979 = getelementptr inbounds nuw i8, ptr %976, i64 8
  %980 = load ptr, ptr %979, align 8
  %.not.i80.i = icmp eq ptr %980, null
  br i1 %.not.i80.i, label %.thread.i83.i, label %981

981:                                              ; preds = %978
  call void @free(ptr noundef nonnull %980) #22
  %982 = load ptr, ptr %975, align 8
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 8
  store ptr null, ptr %983, align 8
  %.pre.i81.i = load ptr, ptr %975, align 8
  %.not9.i82.i = icmp eq ptr %.pre.i81.i, null
  br i1 %.not9.i82.i, label %Vec_FltFreeP.exit84.i, label %.thread.i83.i

.thread.i83.i:                                    ; preds = %981, %978
  %984 = phi ptr [ %.pre.i81.i, %981 ], [ %976, %978 ]
  call void @free(ptr noundef nonnull %984) #22
  store ptr null, ptr %975, align 8
  br label %Vec_FltFreeP.exit84.i

Vec_FltFreeP.exit84.i:                            ; preds = %.thread.i83.i, %981, %Vec_FltFreeP.exit79.i
  %985 = getelementptr inbounds nuw i8, ptr %66, i64 144
  %986 = load ptr, ptr %985, align 8
  %987 = icmp eq ptr %986, null
  br i1 %987, label %Vec_FltFreeP.exit89.i, label %988

988:                                              ; preds = %Vec_FltFreeP.exit84.i
  %989 = getelementptr inbounds nuw i8, ptr %986, i64 8
  %990 = load ptr, ptr %989, align 8
  %.not.i85.i = icmp eq ptr %990, null
  br i1 %.not.i85.i, label %.thread.i88.i, label %991

991:                                              ; preds = %988
  call void @free(ptr noundef nonnull %990) #22
  %992 = load ptr, ptr %985, align 8
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 8
  store ptr null, ptr %993, align 8
  %.pre.i86.i = load ptr, ptr %985, align 8
  %.not9.i87.i = icmp eq ptr %.pre.i86.i, null
  br i1 %.not9.i87.i, label %Vec_FltFreeP.exit89.i, label %.thread.i88.i

.thread.i88.i:                                    ; preds = %991, %988
  %994 = phi ptr [ %.pre.i86.i, %991 ], [ %986, %988 ]
  call void @free(ptr noundef nonnull %994) #22
  store ptr null, ptr %985, align 8
  br label %Vec_FltFreeP.exit89.i

Vec_FltFreeP.exit89.i:                            ; preds = %.thread.i88.i, %991, %Vec_FltFreeP.exit84.i
  %995 = getelementptr inbounds nuw i8, ptr %66, i64 152
  %996 = load ptr, ptr %995, align 8
  %997 = icmp eq ptr %996, null
  br i1 %997, label %Vec_FltFreeP.exit94.i, label %998

998:                                              ; preds = %Vec_FltFreeP.exit89.i
  %999 = getelementptr inbounds nuw i8, ptr %996, i64 8
  %1000 = load ptr, ptr %999, align 8
  %.not.i90.i = icmp eq ptr %1000, null
  br i1 %.not.i90.i, label %.thread.i93.i, label %1001

1001:                                             ; preds = %998
  call void @free(ptr noundef nonnull %1000) #22
  %1002 = load ptr, ptr %995, align 8
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 8
  store ptr null, ptr %1003, align 8
  %.pre.i91.i = load ptr, ptr %995, align 8
  %.not9.i92.i = icmp eq ptr %.pre.i91.i, null
  br i1 %.not9.i92.i, label %Vec_FltFreeP.exit94.i, label %.thread.i93.i

.thread.i93.i:                                    ; preds = %1001, %998
  %1004 = phi ptr [ %.pre.i91.i, %1001 ], [ %996, %998 ]
  call void @free(ptr noundef nonnull %1004) #22
  store ptr null, ptr %995, align 8
  br label %Vec_FltFreeP.exit94.i

Vec_FltFreeP.exit94.i:                            ; preds = %.thread.i93.i, %1001, %Vec_FltFreeP.exit89.i
  %1005 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %1006 = load ptr, ptr %1005, align 8
  %1007 = icmp eq ptr %1006, null
  br i1 %1007, label %Vec_IntFreeP.exit99.i, label %1008

1008:                                             ; preds = %Vec_FltFreeP.exit94.i
  %1009 = getelementptr inbounds nuw i8, ptr %1006, i64 8
  %1010 = load ptr, ptr %1009, align 8
  %.not.i95.i = icmp eq ptr %1010, null
  br i1 %.not.i95.i, label %.thread.i98.i, label %1011

1011:                                             ; preds = %1008
  call void @free(ptr noundef nonnull %1010) #22
  %1012 = load ptr, ptr %1005, align 8
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 8
  store ptr null, ptr %1013, align 8
  %.pre.i96.i = load ptr, ptr %1005, align 8
  %.not9.i97.i = icmp eq ptr %.pre.i96.i, null
  br i1 %.not9.i97.i, label %Vec_IntFreeP.exit99.i, label %.thread.i98.i

.thread.i98.i:                                    ; preds = %1011, %1008
  %1014 = phi ptr [ %.pre.i96.i, %1011 ], [ %1006, %1008 ]
  call void @free(ptr noundef nonnull %1014) #22
  store ptr null, ptr %1005, align 8
  br label %Vec_IntFreeP.exit99.i

Vec_IntFreeP.exit99.i:                            ; preds = %.thread.i98.i, %1011, %Vec_FltFreeP.exit94.i
  %1015 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %1016 = load ptr, ptr %1015, align 8
  %1017 = icmp eq ptr %1016, null
  br i1 %1017, label %Vec_IntFreeP.exit104.i, label %1018

1018:                                             ; preds = %Vec_IntFreeP.exit99.i
  %1019 = getelementptr inbounds nuw i8, ptr %1016, i64 8
  %1020 = load ptr, ptr %1019, align 8
  %.not.i100.i = icmp eq ptr %1020, null
  br i1 %.not.i100.i, label %.thread.i103.i, label %1021

1021:                                             ; preds = %1018
  call void @free(ptr noundef nonnull %1020) #22
  %1022 = load ptr, ptr %1015, align 8
  %1023 = getelementptr inbounds nuw i8, ptr %1022, i64 8
  store ptr null, ptr %1023, align 8
  %.pre.i101.i = load ptr, ptr %1015, align 8
  %.not9.i102.i = icmp eq ptr %.pre.i101.i, null
  br i1 %.not9.i102.i, label %Vec_IntFreeP.exit104.i, label %.thread.i103.i

.thread.i103.i:                                   ; preds = %1021, %1018
  %1024 = phi ptr [ %.pre.i101.i, %1021 ], [ %1016, %1018 ]
  call void @free(ptr noundef nonnull %1024) #22
  store ptr null, ptr %1015, align 8
  br label %Vec_IntFreeP.exit104.i

Vec_IntFreeP.exit104.i:                           ; preds = %.thread.i103.i, %1021, %Vec_IntFreeP.exit99.i
  %1025 = load ptr, ptr %94, align 8
  %1026 = icmp eq ptr %1025, null
  br i1 %1026, label %Vec_IntFreeP.exit109.i, label %1027

1027:                                             ; preds = %Vec_IntFreeP.exit104.i
  %1028 = getelementptr inbounds nuw i8, ptr %1025, i64 8
  %1029 = load ptr, ptr %1028, align 8
  %.not.i105.i = icmp eq ptr %1029, null
  br i1 %.not.i105.i, label %.thread.i108.i, label %1030

1030:                                             ; preds = %1027
  call void @free(ptr noundef nonnull %1029) #22
  %1031 = load ptr, ptr %94, align 8
  %1032 = getelementptr inbounds nuw i8, ptr %1031, i64 8
  store ptr null, ptr %1032, align 8
  %.pre.i106.i = load ptr, ptr %94, align 8
  %.not9.i107.i = icmp eq ptr %.pre.i106.i, null
  br i1 %.not9.i107.i, label %Vec_IntFreeP.exit109.i, label %.thread.i108.i

.thread.i108.i:                                   ; preds = %1030, %1027
  %1033 = phi ptr [ %.pre.i106.i, %1030 ], [ %1025, %1027 ]
  call void @free(ptr noundef nonnull %1033) #22
  store ptr null, ptr %94, align 8
  br label %Vec_IntFreeP.exit109.i

Vec_IntFreeP.exit109.i:                           ; preds = %.thread.i108.i, %1030, %Vec_IntFreeP.exit104.i
  %1034 = getelementptr inbounds nuw i8, ptr %66, i64 216
  %1035 = load ptr, ptr %1034, align 8
  %1036 = icmp eq ptr %1035, null
  br i1 %1036, label %Vec_WecFreeP.exit.i, label %1037

1037:                                             ; preds = %Vec_IntFreeP.exit109.i
  %1038 = load i32, ptr %1035, align 8
  %1039 = icmp sgt i32 %1038, 0
  br i1 %1039, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1037
  %1040 = getelementptr inbounds nuw i8, ptr %1035, i64 8
  br label %1041

1041:                                             ; preds = %1049, %.lr.ph.i.i.i.i
  %1042 = phi i32 [ %1038, %.lr.ph.i.i.i.i ], [ %1050, %1049 ]
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %1049 ]
  %1043 = load ptr, ptr %1040, align 8
  %1044 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %1043, i64 %indvars.iv.i.i.i.i, i32 2
  %1045 = load ptr, ptr %1044, align 8
  %.not15.i.i.i.i = icmp eq ptr %1045, null
  br i1 %.not15.i.i.i.i, label %1049, label %1046

1046:                                             ; preds = %1041
  call void @free(ptr noundef nonnull %1045) #22
  %1047 = load ptr, ptr %1040, align 8
  %1048 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %1047, i64 %indvars.iv.i.i.i.i, i32 2
  store ptr null, ptr %1048, align 8
  %.pre.i.i.i.i = load i32, ptr %1035, align 8
  br label %1049

1049:                                             ; preds = %1046, %1041
  %1050 = phi i32 [ %.pre.i.i.i.i, %1046 ], [ %1042, %1041 ]
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %1051 = sext i32 %1050 to i64
  %1052 = icmp slt i64 %indvars.iv.next.i.i.i.i, %1051
  br i1 %1052, label %1041, label %._crit_edge.i.i.i.i, !llvm.loop !34

._crit_edge.i.i.i.i:                              ; preds = %1049, %1037
  %1053 = getelementptr inbounds nuw i8, ptr %1035, i64 8
  %1054 = load ptr, ptr %1053, align 8
  %.not.i.i.i.i = icmp eq ptr %1054, null
  br i1 %.not.i.i.i.i, label %Vec_WecFree.exit.i.i, label %1055

1055:                                             ; preds = %._crit_edge.i.i.i.i
  call void @free(ptr noundef nonnull %1054) #22
  br label %Vec_WecFree.exit.i.i

Vec_WecFree.exit.i.i:                             ; preds = %1055, %._crit_edge.i.i.i.i
  call void @free(ptr noundef nonnull %1035) #22
  store ptr null, ptr %1034, align 8
  br label %Vec_WecFreeP.exit.i

Vec_WecFreeP.exit.i:                              ; preds = %Vec_WecFree.exit.i.i, %Vec_IntFreeP.exit109.i
  %1056 = getelementptr inbounds nuw i8, ptr %66, i64 224
  %1057 = load ptr, ptr %1056, align 8
  %1058 = icmp eq ptr %1057, null
  br i1 %1058, label %Vec_IntFreeP.exit114.i, label %1059

1059:                                             ; preds = %Vec_WecFreeP.exit.i
  %1060 = getelementptr inbounds nuw i8, ptr %1057, i64 8
  %1061 = load ptr, ptr %1060, align 8
  %.not.i110.i = icmp eq ptr %1061, null
  br i1 %.not.i110.i, label %.thread.i113.i, label %1062

1062:                                             ; preds = %1059
  call void @free(ptr noundef nonnull %1061) #22
  %1063 = load ptr, ptr %1056, align 8
  %1064 = getelementptr inbounds nuw i8, ptr %1063, i64 8
  store ptr null, ptr %1064, align 8
  %.pre.i111.i = load ptr, ptr %1056, align 8
  %.not9.i112.i = icmp eq ptr %.pre.i111.i, null
  br i1 %.not9.i112.i, label %Vec_IntFreeP.exit114.i, label %.thread.i113.i

.thread.i113.i:                                   ; preds = %1062, %1059
  %1065 = phi ptr [ %.pre.i111.i, %1062 ], [ %1057, %1059 ]
  call void @free(ptr noundef nonnull %1065) #22
  store ptr null, ptr %1056, align 8
  br label %Vec_IntFreeP.exit114.i

Vec_IntFreeP.exit114.i:                           ; preds = %.thread.i113.i, %1062, %Vec_WecFreeP.exit.i
  %1066 = getelementptr inbounds nuw i8, ptr %66, i64 112
  %1067 = load ptr, ptr %1066, align 8
  %.not.i115.i = icmp eq ptr %1067, null
  br i1 %.not.i115.i, label %Vec_QueFreeP.exit119.i, label %1068

1068:                                             ; preds = %Vec_IntFreeP.exit114.i
  %1069 = getelementptr inbounds nuw i8, ptr %1067, i64 16
  %1070 = load ptr, ptr %1069, align 8
  %.not.i.i116.i = icmp eq ptr %1070, null
  br i1 %.not.i.i116.i, label %1072, label %1071

1071:                                             ; preds = %1068
  call void @free(ptr noundef nonnull %1070) #22
  store ptr null, ptr %1069, align 8
  br label %1072

1072:                                             ; preds = %1071, %1068
  %1073 = getelementptr inbounds nuw i8, ptr %1067, i64 8
  %1074 = load ptr, ptr %1073, align 8
  %.not10.i.i117.i = icmp eq ptr %1074, null
  br i1 %.not10.i.i117.i, label %Vec_QueFree.exit.i118.i, label %1075

1075:                                             ; preds = %1072
  call void @free(ptr noundef nonnull %1074) #22
  br label %Vec_QueFree.exit.i118.i

Vec_QueFree.exit.i118.i:                          ; preds = %1075, %1072
  call void @free(ptr noundef nonnull %1067) #22
  br label %Vec_QueFreeP.exit119.i

Vec_QueFreeP.exit119.i:                           ; preds = %Vec_QueFree.exit.i118.i, %Vec_IntFreeP.exit114.i
  store ptr null, ptr %1066, align 8
  %1076 = getelementptr inbounds nuw i8, ptr %66, i64 104
  %1077 = load ptr, ptr %1076, align 8
  %1078 = icmp eq ptr %1077, null
  br i1 %1078, label %Vec_FltFreeP.exit124.i, label %1079

1079:                                             ; preds = %Vec_QueFreeP.exit119.i
  %1080 = getelementptr inbounds nuw i8, ptr %1077, i64 8
  %1081 = load ptr, ptr %1080, align 8
  %.not.i120.i = icmp eq ptr %1081, null
  br i1 %.not.i120.i, label %.thread.i123.i, label %1082

1082:                                             ; preds = %1079
  call void @free(ptr noundef nonnull %1081) #22
  %1083 = load ptr, ptr %1076, align 8
  %1084 = getelementptr inbounds nuw i8, ptr %1083, i64 8
  store ptr null, ptr %1084, align 8
  %.pre.i121.i = load ptr, ptr %1076, align 8
  %.not9.i122.i = icmp eq ptr %.pre.i121.i, null
  br i1 %.not9.i122.i, label %Vec_FltFreeP.exit124.i, label %.thread.i123.i

.thread.i123.i:                                   ; preds = %1082, %1079
  %1085 = phi ptr [ %.pre.i121.i, %1082 ], [ %1077, %1079 ]
  call void @free(ptr noundef nonnull %1085) #22
  store ptr null, ptr %1076, align 8
  br label %Vec_FltFreeP.exit124.i

Vec_FltFreeP.exit124.i:                           ; preds = %.thread.i123.i, %1082, %Vec_QueFreeP.exit119.i
  %1086 = getelementptr inbounds nuw i8, ptr %66, i64 208
  %1087 = load ptr, ptr %1086, align 8
  %1088 = icmp eq ptr %1087, null
  br i1 %1088, label %Vec_IntFreeP.exit129.i, label %1089

1089:                                             ; preds = %Vec_FltFreeP.exit124.i
  %1090 = getelementptr inbounds nuw i8, ptr %1087, i64 8
  %1091 = load ptr, ptr %1090, align 8
  %.not.i125.i = icmp eq ptr %1091, null
  br i1 %.not.i125.i, label %.thread.i128.i, label %1092

1092:                                             ; preds = %1089
  call void @free(ptr noundef nonnull %1091) #22
  %1093 = load ptr, ptr %1086, align 8
  %1094 = getelementptr inbounds nuw i8, ptr %1093, i64 8
  store ptr null, ptr %1094, align 8
  %.pre.i126.i = load ptr, ptr %1086, align 8
  %.not9.i127.i = icmp eq ptr %.pre.i126.i, null
  br i1 %.not9.i127.i, label %Vec_IntFreeP.exit129.i, label %.thread.i128.i

.thread.i128.i:                                   ; preds = %1092, %1089
  %1095 = phi ptr [ %.pre.i126.i, %1092 ], [ %1087, %1089 ]
  call void @free(ptr noundef nonnull %1095) #22
  store ptr null, ptr %1086, align 8
  br label %Vec_IntFreeP.exit129.i

Vec_IntFreeP.exit129.i:                           ; preds = %.thread.i128.i, %1092, %Vec_FltFreeP.exit124.i
  %1096 = getelementptr inbounds nuw i8, ptr %66, i64 96
  %1097 = load ptr, ptr %1096, align 8
  %1098 = icmp eq ptr %1097, null
  br i1 %1098, label %Vec_FltFreeP.exit134.i, label %1099

1099:                                             ; preds = %Vec_IntFreeP.exit129.i
  %1100 = getelementptr inbounds nuw i8, ptr %1097, i64 8
  %1101 = load ptr, ptr %1100, align 8
  %.not.i130.i = icmp eq ptr %1101, null
  br i1 %.not.i130.i, label %.thread.i133.i, label %1102

1102:                                             ; preds = %1099
  call void @free(ptr noundef nonnull %1101) #22
  %1103 = load ptr, ptr %1096, align 8
  %1104 = getelementptr inbounds nuw i8, ptr %1103, i64 8
  store ptr null, ptr %1104, align 8
  %.pre.i131.i = load ptr, ptr %1096, align 8
  %.not9.i132.i = icmp eq ptr %.pre.i131.i, null
  br i1 %.not9.i132.i, label %Vec_FltFreeP.exit134.i, label %.thread.i133.i

.thread.i133.i:                                   ; preds = %1102, %1099
  %1105 = phi ptr [ %.pre.i131.i, %1102 ], [ %1097, %1099 ]
  call void @free(ptr noundef nonnull %1105) #22
  store ptr null, ptr %1096, align 8
  br label %Vec_FltFreeP.exit134.i

Vec_FltFreeP.exit134.i:                           ; preds = %.thread.i133.i, %1102, %Vec_IntFreeP.exit129.i
  %1106 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %1107 = load ptr, ptr %1106, align 8
  %1108 = icmp eq ptr %1107, null
  br i1 %1108, label %Vec_FltFreeP.exit139.i, label %1109

1109:                                             ; preds = %Vec_FltFreeP.exit134.i
  %1110 = getelementptr inbounds nuw i8, ptr %1107, i64 8
  %1111 = load ptr, ptr %1110, align 8
  %.not.i135.i = icmp eq ptr %1111, null
  br i1 %.not.i135.i, label %.thread.i138.i, label %1112

1112:                                             ; preds = %1109
  call void @free(ptr noundef nonnull %1111) #22
  %1113 = load ptr, ptr %1106, align 8
  %1114 = getelementptr inbounds nuw i8, ptr %1113, i64 8
  store ptr null, ptr %1114, align 8
  %.pre.i136.i = load ptr, ptr %1106, align 8
  %.not9.i137.i = icmp eq ptr %.pre.i136.i, null
  br i1 %.not9.i137.i, label %Vec_FltFreeP.exit139.i, label %.thread.i138.i

.thread.i138.i:                                   ; preds = %1112, %1109
  %1115 = phi ptr [ %.pre.i136.i, %1112 ], [ %1107, %1109 ]
  call void @free(ptr noundef nonnull %1115) #22
  store ptr null, ptr %1106, align 8
  br label %Vec_FltFreeP.exit139.i

Vec_FltFreeP.exit139.i:                           ; preds = %.thread.i138.i, %1112, %Vec_FltFreeP.exit134.i
  %1116 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %1117 = load ptr, ptr %1116, align 8
  %.not.i232 = icmp eq ptr %1117, null
  br i1 %.not.i232, label %1119, label %1118

1118:                                             ; preds = %Vec_FltFreeP.exit139.i
  call void @free(ptr noundef nonnull %1117) #22
  store ptr null, ptr %1116, align 8
  br label %1119

1119:                                             ; preds = %1118, %Vec_FltFreeP.exit139.i
  %1120 = getelementptr inbounds nuw i8, ptr %66, i64 72
  %1121 = load ptr, ptr %1120, align 8
  %.not53.i = icmp eq ptr %1121, null
  br i1 %.not53.i, label %1123, label %1122

1122:                                             ; preds = %1119
  call void @free(ptr noundef nonnull %1121) #22
  store ptr null, ptr %1120, align 8
  br label %1123

1123:                                             ; preds = %1122, %1119
  %1124 = getelementptr inbounds nuw i8, ptr %66, i64 80
  %1125 = load ptr, ptr %1124, align 8
  %.not54.i = icmp eq ptr %1125, null
  br i1 %.not54.i, label %1127, label %1126

1126:                                             ; preds = %1123
  call void @free(ptr noundef nonnull %1125) #22
  store ptr null, ptr %1124, align 8
  br label %1127

1127:                                             ; preds = %1126, %1123
  %1128 = getelementptr inbounds nuw i8, ptr %66, i64 88
  %1129 = load ptr, ptr %1128, align 8
  %.not55.i = icmp eq ptr %1129, null
  br i1 %.not55.i, label %Abc_SclManFree.exit, label %1130

1130:                                             ; preds = %1127
  call void @free(ptr noundef nonnull %1129) #22
  br label %Abc_SclManFree.exit

Abc_SclManFree.exit:                              ; preds = %1127, %1130
  call void @free(ptr noundef nonnull %66) #22
  ret void
}

declare ptr @Abc_SclManStart(ptr noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Abc_SclTimeIncUpdate(ptr noundef) local_unnamed_addr #1

declare void @Abc_SclTimeNtkRecompute(ptr noundef, ptr noundef, ptr noundef, i32 noundef, float noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #22
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #22
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #22
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #23
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #22
  call void @free(ptr noundef %9) #22
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #22
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare void @Abc_SclSclGates2MioGates(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Abc_SclDnsizePerform(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call ptr @Abc_NtkDupDfsNoBarBufs(ptr noundef nonnull %1) #22
  br label %10

10:                                               ; preds = %8, %4
  %.0 = phi ptr [ %9, %8 ], [ %1, %4 ]
  tail call void @Abc_SclDnsizePerformInt(ptr noundef %0, ptr noundef %.0, ptr noundef %2, ptr noundef %3)
  %11 = load i32, ptr %5, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %10
  tail call void @Abc_SclTransferGates(ptr noundef nonnull %1, ptr noundef %.0) #22
  %.pr = load i32, ptr %5, align 8
  %14 = icmp sgt i32 %.pr, 0
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %13
  tail call void @Abc_NtkDelete(ptr noundef %.0) #22
  br label %.thread

.thread:                                          ; preds = %10, %15, %13
  ret void
}

declare ptr @Abc_NtkDupDfsNoBarBufs(ptr noundef) local_unnamed_addr #1

declare void @Abc_SclTransferGates(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntFillExtra(ptr noundef captures(none) %0, i32 noundef range(i32 -2147483647, -2147483648) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not = icmp sgt i32 %1, %4
  br i1 %.not, label %5, label %40

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %7 = shl nsw i32 %6, 1
  %8 = icmp sgt i32 %1, %7
  %.not.i = icmp slt i32 %6, %1
  br i1 %8, label %9, label %21

9:                                                ; preds = %5
  br i1 %.not.i, label %10, label %Vec_IntGrow.exit

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not9.i = icmp eq ptr %12, null
  %13 = sext i32 %1 to i64
  %14 = shl nsw i64 %13, 2
  br i1 %.not9.i, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %14) #20
  br label %19

17:                                               ; preds = %10
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #21
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %20, ptr %11, align 8
  br label %Vec_IntGrow.exit.sink.split

21:                                               ; preds = %5
  br i1 %.not.i, label %22, label %Vec_IntGrow.exit

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not9.i21 = icmp eq ptr %24, null
  %25 = sext i32 %7 to i64
  %26 = shl nsw i64 %25, 2
  br i1 %.not9.i21, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #20
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #21
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8
  br label %Vec_IntGrow.exit.sink.split

Vec_IntGrow.exit.sink.split:                      ; preds = %19, %31
  %.sink = phi i32 [ %7, %31 ], [ %1, %19 ]
  store i32 %.sink, ptr %0, align 8
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %Vec_IntGrow.exit.sink.split, %9, %21
  %33 = load i32, ptr %3, align 4
  %34 = icmp slt i32 %33, %1
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntGrow.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = sext i32 %33 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ %36, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv
  store i32 0, ptr %39, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !27

._crit_edge:                                      ; preds = %37, %Vec_IntGrow.exit
  store i32 %1, ptr %3, align 4
  br label %40

40:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_QueGrow(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #9 {
  %3 = load i32, ptr %0, align 8
  %.not = icmp slt i32 %3, %1
  br i1 %.not, label %4, label %39

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not23 = icmp eq ptr %6, null
  %7 = sext i32 %1 to i64
  %8 = shl nsw i64 %7, 2
  br i1 %.not23, label %11, label %9

9:                                                ; preds = %4
  %10 = tail call ptr @realloc(ptr noundef nonnull %6, i64 noundef %8) #20
  br label %13

11:                                               ; preds = %4
  %12 = tail call noalias ptr @malloc(i64 noundef %8) #21
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %10, %9 ], [ %12, %11 ]
  store ptr %14, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not24 = icmp eq ptr %16, null
  %17 = sext i32 %1 to i64
  %18 = shl nsw i64 %17, 2
  br i1 %.not24, label %21, label %19

19:                                               ; preds = %13
  %20 = tail call ptr @realloc(ptr noundef nonnull %16, i64 noundef %18) #20
  %.pre = load ptr, ptr %5, align 8
  br label %23

21:                                               ; preds = %13
  %22 = tail call noalias ptr @malloc(i64 noundef %18) #21
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi ptr [ %.pre, %19 ], [ %14, %21 ]
  %25 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store ptr %25, ptr %15, align 8
  %26 = load i32, ptr %0, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %24, i64 %27
  %29 = sub nsw i32 %1, %26
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %28, i8 -1, i64 %31, i1 false)
  %32 = load ptr, ptr %15, align 8
  %33 = load i32, ptr %0, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = sub nsw i32 %1, %33
  %37 = sext i32 %36 to i64
  %38 = shl nsw i64 %37, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 -1, i64 %38, i1 false)
  store i32 %1, ptr %0, align 8
  br label %39

39:                                               ; preds = %2, %23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @Extra_FileNameWithoutPath(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias returned writeonly, ptr noalias readonly captures(none)) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { nofree nounwind }
attributes #16 = { nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(read) }

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
