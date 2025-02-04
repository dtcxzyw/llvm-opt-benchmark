; ModuleID = 'bench/abc/original/sclDnsize.ll'
source_filename = "bench/abc/original/sclDnsize.ll"
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
  %.val = load ptr, ptr %0, align 8, !tbaa !3
  %4 = load ptr, ptr %1, align 8, !tbaa !13
  %5 = load ptr, ptr %2, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %6, align 4, !tbaa !15
  %7 = getelementptr i8, ptr %0, i64 28
  %.val83146 = load i32, ptr %7, align 4, !tbaa !16
  %8 = icmp sgt i32 %.val83146, 0
  br i1 %8, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 32
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %53
  %.val83184 = phi i32 [ %.val83146, %.lr.ph ], [ %.val83, %53 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %53 ]
  %.val85 = load ptr, ptr %0, align 8, !tbaa !3
  %.val86 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = getelementptr i8, ptr %.val85, i64 32
  %.val85.val = load ptr, ptr %11, align 8, !tbaa !18
  %12 = getelementptr i8, ptr %.val85.val, i64 8
  %.val85.val.val = load ptr, ptr %12, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i32, ptr %.val86, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !33
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %.val85.val.val, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %18 = getelementptr i8, ptr %17, i64 20
  %.val87 = load i32, ptr %18, align 4
  %19 = and i32 %.val87, 15
  switch i32 %19, label %20 [
    i32 5, label %23
    i32 2, label %23
  ]

20:                                               ; preds = %10
  %21 = getelementptr i8, ptr %17, i64 28
  %.val84 = load i32, ptr %21, align 4, !tbaa !16
  %22 = icmp sgt i32 %.val84, 0
  br i1 %22, label %23, label %53

23:                                               ; preds = %10, %10, %20
  %24 = getelementptr i8, ptr %17, i64 16
  %.val88 = load i32, ptr %24, align 8, !tbaa !35
  %25 = load i32, ptr %6, align 4, !tbaa !15
  %26 = load i32, ptr %4, align 8, !tbaa !36
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %23
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !37
  br label %Vec_IntPush.exit

28:                                               ; preds = %23
  %29 = icmp slt i32 %25, 16
  br i1 %29, label %30, label %37

30:                                               ; preds = %28
  %31 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !37
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
  store ptr %36, ptr %.phi.trans.insert.i, align 8, !tbaa !37
  store i32 16, ptr %4, align 8, !tbaa !36
  br label %Vec_IntPush.exit

37:                                               ; preds = %28
  %38 = shl nuw nsw i32 %25, 1
  %39 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !37
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
  store ptr %47, ptr %.phi.trans.insert.i, align 8, !tbaa !37
  store i32 %38, ptr %4, align 8, !tbaa !36
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %46
  %48 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %47, %46 ], [ %36, %Vec_IntGrow.exit.i ]
  %49 = load i32, ptr %6, align 4, !tbaa !15
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %6, align 4, !tbaa !15
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i32, ptr %48, i64 %51
  store i32 %.val88, ptr %52, align 4, !tbaa !33
  %.val83.pre = load i32, ptr %7, align 4, !tbaa !16
  br label %53

53:                                               ; preds = %20, %Vec_IntPush.exit
  %.val83 = phi i32 [ %.val83184, %20 ], [ %.val83.pre, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = sext i32 %.val83 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %10, label %.critedge, !llvm.loop !38

.critedge:                                        ; preds = %53
  %.pre = load i32, ptr %6, align 4, !tbaa !15
  %56 = getelementptr i8, ptr %0, i64 16
  %.val89 = load i32, ptr %56, align 8, !tbaa !35
  %57 = load i32, ptr %4, align 8, !tbaa !36
  %58 = icmp eq i32 %.pre, %57
  br i1 %58, label %62, label %.Vec_IntGrow.exit10_crit_edge.i113

.critedge.thread:                                 ; preds = %3
  %59 = getelementptr i8, ptr %0, i64 16
  %.val89208 = load i32, ptr %59, align 8, !tbaa !35
  %60 = load i32, ptr %4, align 8, !tbaa !36
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.thread, label %.Vec_IntGrow.exit10_crit_edge.i113

.Vec_IntGrow.exit10_crit_edge.i113:               ; preds = %.critedge.thread, %.critedge
  %.val89210 = phi i32 [ %.val89208, %.critedge.thread ], [ %.val89, %.critedge ]
  %.phi.trans.insert.i114 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i115 = load ptr, ptr %.phi.trans.insert.i114, align 8, !tbaa !37
  br label %Vec_IntPush.exit119

62:                                               ; preds = %.critedge
  %63 = icmp slt i32 %.pre, 16
  br i1 %63, label %.thread, label %71

.thread:                                          ; preds = %.critedge.thread, %62
  %.val89211213 = phi i32 [ %.val89, %62 ], [ %.val89208, %.critedge.thread ]
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !37
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
  store ptr %70, ptr %64, align 8, !tbaa !37
  store i32 16, ptr %4, align 8, !tbaa !36
  br label %Vec_IntPush.exit119

71:                                               ; preds = %62
  %72 = shl nuw nsw i32 %.pre, 1
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !37
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
  store ptr %82, ptr %73, align 8, !tbaa !37
  store i32 %72, ptr %4, align 8, !tbaa !36
  br label %Vec_IntPush.exit119

Vec_IntPush.exit119:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i113, %Vec_IntGrow.exit.i118, %81
  %.val89209 = phi i32 [ %.val89210, %.Vec_IntGrow.exit10_crit_edge.i113 ], [ %.val89, %81 ], [ %.val89211213, %Vec_IntGrow.exit.i118 ]
  %83 = phi ptr [ %.pre.i115, %.Vec_IntGrow.exit10_crit_edge.i113 ], [ %82, %81 ], [ %70, %Vec_IntGrow.exit.i118 ]
  %84 = load i32, ptr %6, align 4, !tbaa !15
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %6, align 4, !tbaa !15
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, ptr %83, i64 %86
  store i32 %.val89209, ptr %87, align 4, !tbaa !33
  %88 = getelementptr i8, ptr %0, i64 44
  %.val93151 = load i32, ptr %88, align 4, !tbaa !40
  %89 = icmp sgt i32 %.val93151, 0
  br i1 %89, label %.lr.ph153, label %.critedge2

.lr.ph153:                                        ; preds = %Vec_IntPush.exit119
  %90 = getelementptr i8, ptr %0, i64 48
  %.phi.trans.insert.i121 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %91

91:                                               ; preds = %.lr.ph153, %.critedge4
  %.pre.i129192 = phi ptr [ %83, %.lr.ph153 ], [ %.pre.i129193, %.critedge4 ]
  %92 = phi ptr [ %83, %.lr.ph153 ], [ %.pre.i122187, %.critedge4 ]
  %indvars.iv169 = phi i64 [ 0, %.lr.ph153 ], [ %indvars.iv.next170, %.critedge4 ]
  %.val96 = load ptr, ptr %0, align 8, !tbaa !3
  %.val97 = load ptr, ptr %90, align 8, !tbaa !41
  %93 = getelementptr i8, ptr %.val96, i64 32
  %.val96.val = load ptr, ptr %93, align 8, !tbaa !18
  %94 = getelementptr i8, ptr %.val96.val, i64 8
  %.val96.val.val = load ptr, ptr %94, align 8, !tbaa !31
  %95 = getelementptr inbounds nuw i32, ptr %.val97, i64 %indvars.iv169
  %96 = load i32, ptr %95, align 4, !tbaa !33
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %.val96.val.val, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !34
  %100 = getelementptr i8, ptr %99, i64 20
  %.val102 = load i32, ptr %100, align 4
  %101 = and i32 %.val102, 15
  %.not142 = icmp eq i32 %101, 7
  br i1 %.not142, label %102, label %.critedge4

102:                                              ; preds = %91
  %103 = getelementptr i8, ptr %99, i64 16
  %.val90 = load i32, ptr %103, align 8, !tbaa !35
  %104 = load i32, ptr %6, align 4, !tbaa !15
  %105 = load i32, ptr %4, align 8, !tbaa !36
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %Vec_IntPush.exit126

107:                                              ; preds = %102
  %108 = icmp slt i32 %104, 16
  br i1 %108, label %109, label %114

109:                                              ; preds = %107
  %.not9.i.i124 = icmp eq ptr %92, null
  br i1 %.not9.i.i124, label %112, label %110

110:                                              ; preds = %109
  %111 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %92, i64 noundef 64) #20
  br label %Vec_IntPush.exit126.sink.split

112:                                              ; preds = %109
  %113 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntPush.exit126.sink.split

114:                                              ; preds = %107
  %115 = shl nuw nsw i32 %104, 1
  %.not9.i9.i123 = icmp eq ptr %92, null
  %116 = zext nneg i32 %115 to i64
  %117 = shl nuw nsw i64 %116, 2
  br i1 %.not9.i9.i123, label %120, label %118

118:                                              ; preds = %114
  %119 = tail call ptr @realloc(ptr noundef nonnull %92, i64 noundef %117) #20
  br label %Vec_IntPush.exit126.sink.split

120:                                              ; preds = %114
  %121 = tail call noalias ptr @malloc(i64 noundef %117) #21
  br label %Vec_IntPush.exit126.sink.split

Vec_IntPush.exit126.sink.split:                   ; preds = %118, %120, %110, %112
  %.sink215 = phi ptr [ %111, %110 ], [ %113, %112 ], [ %119, %118 ], [ %121, %120 ]
  %.sink = phi i32 [ 16, %110 ], [ 16, %112 ], [ %115, %118 ], [ %115, %120 ]
  store ptr %.sink215, ptr %.phi.trans.insert.i121, align 8, !tbaa !37
  store i32 %.sink, ptr %4, align 8, !tbaa !36
  br label %Vec_IntPush.exit126

Vec_IntPush.exit126:                              ; preds = %Vec_IntPush.exit126.sink.split, %102
  %.pre.i129191 = phi ptr [ %.pre.i129192, %102 ], [ %.sink215, %Vec_IntPush.exit126.sink.split ]
  %.pre.i122190 = phi ptr [ %92, %102 ], [ %.sink215, %Vec_IntPush.exit126.sink.split ]
  %122 = load i32, ptr %6, align 4, !tbaa !15
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %6, align 4, !tbaa !15
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds i32, ptr %.pre.i122190, i64 %124
  store i32 %.val90, ptr %125, align 4, !tbaa !33
  %126 = getelementptr i8, ptr %99, i64 44
  %.val94148 = load i32, ptr %126, align 4, !tbaa !40
  %127 = icmp sgt i32 %.val94148, 0
  br i1 %127, label %.lr.ph150, label %.critedge4

.lr.ph150:                                        ; preds = %Vec_IntPush.exit126
  %128 = getelementptr i8, ptr %99, i64 48
  br label %129

129:                                              ; preds = %.lr.ph150, %164
  %.val94197 = phi i32 [ %.val94148, %.lr.ph150 ], [ %.val94, %164 ]
  %130 = phi ptr [ %.pre.i129191, %.lr.ph150 ], [ %.pre.i129195, %164 ]
  %.pre.i122189 = phi ptr [ %.pre.i122190, %.lr.ph150 ], [ %.pre.i122188, %164 ]
  %indvars.iv166 = phi i64 [ 0, %.lr.ph150 ], [ %indvars.iv.next167, %164 ]
  %.val98 = load ptr, ptr %99, align 8, !tbaa !3
  %.val99 = load ptr, ptr %128, align 8, !tbaa !41
  %131 = getelementptr i8, ptr %.val98, i64 32
  %.val98.val = load ptr, ptr %131, align 8, !tbaa !18
  %132 = getelementptr i8, ptr %.val98.val, i64 8
  %.val98.val.val = load ptr, ptr %132, align 8, !tbaa !31
  %133 = getelementptr inbounds nuw i32, ptr %.val99, i64 %indvars.iv166
  %134 = load i32, ptr %133, align 4, !tbaa !33
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds ptr, ptr %.val98.val.val, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !34
  %138 = getelementptr i8, ptr %137, i64 20
  %.val103 = load i32, ptr %138, align 4
  %139 = and i32 %.val103, 15
  %.not143 = icmp eq i32 %139, 7
  br i1 %.not143, label %140, label %164

140:                                              ; preds = %129
  %141 = getelementptr i8, ptr %137, i64 16
  %.val91 = load i32, ptr %141, align 8, !tbaa !35
  %142 = load i32, ptr %6, align 4, !tbaa !15
  %143 = load i32, ptr %4, align 8, !tbaa !36
  %144 = icmp eq i32 %142, %143
  br i1 %144, label %145, label %Vec_IntPush.exit133

145:                                              ; preds = %140
  %146 = icmp slt i32 %142, 16
  br i1 %146, label %147, label %152

147:                                              ; preds = %145
  %.not9.i.i131 = icmp eq ptr %130, null
  br i1 %.not9.i.i131, label %150, label %148

148:                                              ; preds = %147
  %149 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %130, i64 noundef 64) #20
  br label %Vec_IntPush.exit133.sink.split

150:                                              ; preds = %147
  %151 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntPush.exit133.sink.split

152:                                              ; preds = %145
  %153 = shl nuw nsw i32 %142, 1
  %.not9.i9.i130 = icmp eq ptr %130, null
  %154 = zext nneg i32 %153 to i64
  %155 = shl nuw nsw i64 %154, 2
  br i1 %.not9.i9.i130, label %158, label %156

156:                                              ; preds = %152
  %157 = tail call ptr @realloc(ptr noundef nonnull %130, i64 noundef %155) #20
  br label %Vec_IntPush.exit133.sink.split

158:                                              ; preds = %152
  %159 = tail call noalias ptr @malloc(i64 noundef %155) #21
  br label %Vec_IntPush.exit133.sink.split

Vec_IntPush.exit133.sink.split:                   ; preds = %156, %158, %148, %150
  %.sink217 = phi ptr [ %149, %148 ], [ %151, %150 ], [ %157, %156 ], [ %159, %158 ]
  %.sink216 = phi i32 [ 16, %148 ], [ 16, %150 ], [ %153, %156 ], [ %153, %158 ]
  store ptr %.sink217, ptr %.phi.trans.insert.i121, align 8, !tbaa !37
  store i32 %.sink216, ptr %4, align 8, !tbaa !36
  br label %Vec_IntPush.exit133

Vec_IntPush.exit133:                              ; preds = %Vec_IntPush.exit133.sink.split, %140
  %.pre.i129196 = phi ptr [ %130, %140 ], [ %.sink217, %Vec_IntPush.exit133.sink.split ]
  %160 = load i32, ptr %6, align 4, !tbaa !15
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %6, align 4, !tbaa !15
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds i32, ptr %.pre.i129196, i64 %162
  store i32 %.val91, ptr %163, align 4, !tbaa !33
  %.val94.pre = load i32, ptr %126, align 4, !tbaa !40
  br label %164

164:                                              ; preds = %129, %Vec_IntPush.exit133
  %.val94 = phi i32 [ %.val94197, %129 ], [ %.val94.pre, %Vec_IntPush.exit133 ]
  %.pre.i129195 = phi ptr [ %130, %129 ], [ %.pre.i129196, %Vec_IntPush.exit133 ]
  %.pre.i122188 = phi ptr [ %.pre.i122189, %129 ], [ %.pre.i129196, %Vec_IntPush.exit133 ]
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %165 = sext i32 %.val94 to i64
  %166 = icmp slt i64 %indvars.iv.next167, %165
  br i1 %166, label %129, label %.critedge4, !llvm.loop !42

.critedge4:                                       ; preds = %164, %Vec_IntPush.exit126, %91
  %.pre.i129193 = phi ptr [ %.pre.i129191, %Vec_IntPush.exit126 ], [ %.pre.i129192, %91 ], [ %.pre.i129195, %164 ]
  %.pre.i122187 = phi ptr [ %.pre.i122190, %Vec_IntPush.exit126 ], [ %92, %91 ], [ %.pre.i122188, %164 ]
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %.val93 = load i32, ptr %88, align 4, !tbaa !40
  %167 = sext i32 %.val93 to i64
  %168 = icmp slt i64 %indvars.iv.next170, %167
  br i1 %168, label %91, label %.critedge2, !llvm.loop !43

.critedge2:                                       ; preds = %.critedge4, %Vec_IntPush.exit119
  %.val22.i = phi ptr [ %83, %Vec_IntPush.exit119 ], [ %.pre.i129193, %.critedge4 ]
  %169 = load i32, ptr %6, align 4, !tbaa !15
  %170 = icmp slt i32 %169, 2
  br i1 %170, label %Vec_IntUniqify.exit, label %171

171:                                              ; preds = %.critedge2
  %172 = zext nneg i32 %169 to i64
  tail call void @qsort(ptr noundef %.val22.i, i64 noundef %172, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #22
  %173 = load i32, ptr %6, align 4, !tbaa !15
  %174 = icmp sgt i32 %173, 1
  br i1 %174, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %171
  %175 = getelementptr i8, ptr %4, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !37
  br label %177

177:                                              ; preds = %187, %.lr.ph.i
  %178 = phi i32 [ %173, %.lr.ph.i ], [ %188, %187 ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %187 ]
  %.01824.i = phi i32 [ 1, %.lr.ph.i ], [ %.1.i, %187 ]
  %179 = getelementptr inbounds nuw i32, ptr %176, i64 %indvars.iv.i
  %180 = load i32, ptr %179, align 4, !tbaa !33
  %181 = getelementptr i8, ptr %179, i64 -4
  %182 = load i32, ptr %181, align 4, !tbaa !33
  %.not.i = icmp eq i32 %180, %182
  br i1 %.not.i, label %187, label %183

183:                                              ; preds = %177
  %184 = add nsw i32 %.01824.i, 1
  %185 = sext i32 %.01824.i to i64
  %186 = getelementptr inbounds i32, ptr %176, i64 %185
  store i32 %180, ptr %186, align 4, !tbaa !33
  %.pre.i134 = load i32, ptr %6, align 4, !tbaa !15
  br label %187

187:                                              ; preds = %183, %177
  %188 = phi i32 [ %.pre.i134, %183 ], [ %178, %177 ]
  %.1.i = phi i32 [ %184, %183 ], [ %.01824.i, %177 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %189 = sext i32 %188 to i64
  %190 = icmp slt i64 %indvars.iv.next.i, %189
  br i1 %190, label %177, label %._crit_edge.i, !llvm.loop !44

._crit_edge.i:                                    ; preds = %187, %171
  %.018.lcssa.i = phi i32 [ 1, %171 ], [ %.1.i, %187 ]
  store i32 %.018.lcssa.i, ptr %6, align 4, !tbaa !15
  br label %Vec_IntUniqify.exit

Vec_IntUniqify.exit:                              ; preds = %.critedge2, %._crit_edge.i
  %.val104154 = phi i32 [ %169, %.critedge2 ], [ %.018.lcssa.i, %._crit_edge.i ]
  %191 = icmp sgt i32 %.val104154, 0
  br i1 %191, label %.lr.ph156, label %.critedge6

.lr.ph156:                                        ; preds = %Vec_IntUniqify.exit
  %192 = getelementptr i8, ptr %4, i64 8
  %193 = getelementptr i8, ptr %.val, i64 32
  br label %194

194:                                              ; preds = %.lr.ph156, %206
  %.val104201 = phi i32 [ %.val104154, %.lr.ph156 ], [ %.val104, %206 ]
  %indvars.iv172 = phi i64 [ 0, %.lr.ph156 ], [ %indvars.iv.next173, %206 ]
  %.val107 = load ptr, ptr %192, align 8, !tbaa !37
  %195 = getelementptr inbounds nuw i32, ptr %.val107, i64 %indvars.iv172
  %196 = load i32, ptr %195, align 4, !tbaa !33
  %.val110 = load ptr, ptr %193, align 8, !tbaa !18
  %197 = getelementptr i8, ptr %.val110, i64 8
  %.val110.val = load ptr, ptr %197, align 8, !tbaa !31
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds ptr, ptr %.val110.val, i64 %198
  %200 = load ptr, ptr %199, align 8, !tbaa !34
  %201 = icmp eq ptr %200, null
  br i1 %201, label %206, label %202

202:                                              ; preds = %194
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 20
  %204 = load i32, ptr %203, align 4
  %205 = or i32 %204, 32
  store i32 %205, ptr %203, align 4
  %.val104.pre = load i32, ptr %6, align 4, !tbaa !15
  br label %206

206:                                              ; preds = %202, %194
  %.val104 = phi i32 [ %.val104.pre, %202 ], [ %.val104201, %194 ]
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %207 = sext i32 %.val104 to i64
  %208 = icmp slt i64 %indvars.iv.next173, %207
  br i1 %208, label %194, label %.critedge6, !llvm.loop !45

.critedge6:                                       ; preds = %206, %Vec_IntUniqify.exit
  %209 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %209, align 4, !tbaa !15
  %.val105159 = load i32, ptr %6, align 4, !tbaa !15
  %210 = icmp sgt i32 %.val105159, 0
  br i1 %210, label %.lr.ph161, label %.critedge12

.lr.ph161:                                        ; preds = %.critedge6
  %211 = getelementptr i8, ptr %4, i64 8
  %212 = getelementptr i8, ptr %.val, i64 32
  %.phi.trans.insert.i136 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %216

.critedge8.preheader:                             ; preds = %.critedge10
  %213 = icmp sgt i32 %.val105, 0
  br i1 %213, label %.lr.ph164, label %.critedge12

.lr.ph164:                                        ; preds = %.critedge8.preheader
  %214 = getelementptr i8, ptr %4, i64 8
  %215 = getelementptr i8, ptr %.val, i64 32
  br label %271

216:                                              ; preds = %.lr.ph161, %.critedge10
  %.val105203 = phi i32 [ %.val105159, %.lr.ph161 ], [ %.val105, %.critedge10 ]
  %indvars.iv178 = phi i64 [ 0, %.lr.ph161 ], [ %indvars.iv.next179, %.critedge10 ]
  %.val108 = load ptr, ptr %211, align 8, !tbaa !37
  %217 = getelementptr inbounds nuw i32, ptr %.val108, i64 %indvars.iv178
  %218 = load i32, ptr %217, align 4, !tbaa !33
  %.val111 = load ptr, ptr %212, align 8, !tbaa !18
  %219 = getelementptr i8, ptr %.val111, i64 8
  %.val111.val = load ptr, ptr %219, align 8, !tbaa !31
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds ptr, ptr %.val111.val, i64 %220
  %222 = load ptr, ptr %221, align 8, !tbaa !34
  %223 = icmp eq ptr %222, null
  br i1 %223, label %.critedge10, label %.preheader

.preheader:                                       ; preds = %216
  %224 = getelementptr i8, ptr %222, i64 44
  %.val95 = load i32, ptr %224, align 4, !tbaa !40
  %225 = icmp sgt i32 %.val95, 0
  br i1 %225, label %.lr.ph158, label %.critedge10

.lr.ph158:                                        ; preds = %.preheader
  %.val100 = load ptr, ptr %222, align 8, !tbaa !3
  %226 = getelementptr i8, ptr %222, i64 48
  %.val101 = load ptr, ptr %226, align 8, !tbaa !41
  %227 = getelementptr i8, ptr %.val100, i64 32
  %.val100.val = load ptr, ptr %227, align 8, !tbaa !18
  %228 = getelementptr i8, ptr %.val100.val, i64 8
  %.val100.val.val = load ptr, ptr %228, align 8, !tbaa !31
  %wide.trip.count = zext nneg i32 %.val95 to i64
  br label %230

229:                                              ; preds = %230
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next176, %wide.trip.count
  br i1 %exitcond.not, label %.critedge10, label %230, !llvm.loop !46

230:                                              ; preds = %.lr.ph158, %229
  %indvars.iv175 = phi i64 [ 0, %.lr.ph158 ], [ %indvars.iv.next176, %229 ]
  %231 = getelementptr inbounds nuw i32, ptr %.val101, i64 %indvars.iv175
  %232 = load i32, ptr %231, align 4, !tbaa !33
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds ptr, ptr %.val100.val.val, i64 %233
  %235 = load ptr, ptr %234, align 8, !tbaa !34
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 20
  %237 = load i32, ptr %236, align 4
  %238 = and i32 %237, 32
  %.not = icmp eq i32 %238, 0
  br i1 %.not, label %239, label %229

239:                                              ; preds = %230
  %240 = getelementptr i8, ptr %222, i64 16
  %.val92 = load i32, ptr %240, align 8, !tbaa !35
  %241 = load i32, ptr %209, align 4, !tbaa !15
  %242 = load i32, ptr %5, align 8, !tbaa !36
  %243 = icmp eq i32 %241, %242
  br i1 %243, label %244, label %.Vec_IntGrow.exit10_crit_edge.i135

.Vec_IntGrow.exit10_crit_edge.i135:               ; preds = %239
  %.pre.i137 = load ptr, ptr %.phi.trans.insert.i136, align 8, !tbaa !37
  br label %Vec_IntPush.exit141

244:                                              ; preds = %239
  %245 = icmp slt i32 %241, 16
  br i1 %245, label %246, label %253

246:                                              ; preds = %244
  %247 = load ptr, ptr %.phi.trans.insert.i136, align 8, !tbaa !37
  %.not9.i.i139 = icmp eq ptr %247, null
  br i1 %.not9.i.i139, label %250, label %248

248:                                              ; preds = %246
  %249 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %247, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i140

250:                                              ; preds = %246
  %251 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i140

Vec_IntGrow.exit.i140:                            ; preds = %250, %248
  %252 = phi ptr [ %249, %248 ], [ %251, %250 ]
  store ptr %252, ptr %.phi.trans.insert.i136, align 8, !tbaa !37
  store i32 16, ptr %5, align 8, !tbaa !36
  br label %Vec_IntPush.exit141

253:                                              ; preds = %244
  %254 = shl nuw nsw i32 %241, 1
  %255 = load ptr, ptr %.phi.trans.insert.i136, align 8, !tbaa !37
  %.not9.i9.i138 = icmp eq ptr %255, null
  %256 = zext nneg i32 %254 to i64
  %257 = shl nuw nsw i64 %256, 2
  br i1 %.not9.i9.i138, label %260, label %258

258:                                              ; preds = %253
  %259 = tail call ptr @realloc(ptr noundef nonnull %255, i64 noundef %257) #20
  br label %262

260:                                              ; preds = %253
  %261 = tail call noalias ptr @malloc(i64 noundef %257) #21
  br label %262

262:                                              ; preds = %260, %258
  %263 = phi ptr [ %259, %258 ], [ %261, %260 ]
  store ptr %263, ptr %.phi.trans.insert.i136, align 8, !tbaa !37
  store i32 %254, ptr %5, align 8, !tbaa !36
  br label %Vec_IntPush.exit141

Vec_IntPush.exit141:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i135, %Vec_IntGrow.exit.i140, %262
  %264 = phi ptr [ %.pre.i137, %.Vec_IntGrow.exit10_crit_edge.i135 ], [ %263, %262 ], [ %252, %Vec_IntGrow.exit.i140 ]
  %265 = load i32, ptr %209, align 4, !tbaa !15
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %209, align 4, !tbaa !15
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds i32, ptr %264, i64 %267
  store i32 %.val92, ptr %268, align 4, !tbaa !33
  %.val105.pre = load i32, ptr %6, align 4, !tbaa !15
  br label %.critedge10

.critedge10:                                      ; preds = %229, %.preheader, %216, %Vec_IntPush.exit141
  %.val105 = phi i32 [ %.val105203, %.preheader ], [ %.val105203, %216 ], [ %.val105.pre, %Vec_IntPush.exit141 ], [ %.val105203, %229 ]
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %269 = sext i32 %.val105 to i64
  %270 = icmp slt i64 %indvars.iv.next179, %269
  br i1 %270, label %216, label %.critedge8.preheader, !llvm.loop !47

271:                                              ; preds = %.lr.ph164, %.critedge8
  %.val106206 = phi i32 [ %.val105, %.lr.ph164 ], [ %.val106, %.critedge8 ]
  %indvars.iv181 = phi i64 [ 0, %.lr.ph164 ], [ %indvars.iv.next182, %.critedge8 ]
  %.val109 = load ptr, ptr %214, align 8, !tbaa !37
  %272 = getelementptr inbounds nuw i32, ptr %.val109, i64 %indvars.iv181
  %273 = load i32, ptr %272, align 4, !tbaa !33
  %.val112 = load ptr, ptr %215, align 8, !tbaa !18
  %274 = getelementptr i8, ptr %.val112, i64 8
  %.val112.val = load ptr, ptr %274, align 8, !tbaa !31
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds ptr, ptr %.val112.val, i64 %275
  %277 = load ptr, ptr %276, align 8, !tbaa !34
  %278 = icmp eq ptr %277, null
  br i1 %278, label %.critedge8, label %279

279:                                              ; preds = %271
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 20
  %281 = load i32, ptr %280, align 4
  %282 = and i32 %281, -33
  store i32 %282, ptr %280, align 4
  %.val106.pre = load i32, ptr %6, align 4, !tbaa !15
  br label %.critedge8

.critedge8:                                       ; preds = %279, %271
  %.val106 = phi i32 [ %.val106.pre, %279 ], [ %.val106206, %271 ]
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %283 = sext i32 %.val106 to i64
  %284 = icmp slt i64 %indvars.iv.next182, %283
  br i1 %284, label %271, label %.critedge12, !llvm.loop !48

.critedge12:                                      ; preds = %.critedge8, %.critedge6, %.critedge8.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_SclCheckImprovement(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #22
  %9 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #22
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %Abc_Clock.exit, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr %8, align 8, !tbaa !49
  %.neg151 = mul i64 %12, -1000000
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !52
  %.neg = sdiv i64 %14, -1000
  %.neg152 = add i64 %.neg, %.neg151
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %6, %11
  %.0.i.neg = phi i64 [ %.neg152, %11 ], [ 1, %6 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  %.val77 = load ptr, ptr %1, align 8, !tbaa !3
  %15 = getelementptr i8, ptr %1, i64 16
  %.val78 = load i32, ptr %15, align 8, !tbaa !35
  %16 = getelementptr i8, ptr %.val77, i64 376
  %.val.val.i = load ptr, ptr %16, align 8, !tbaa !53
  %17 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %17, align 8, !tbaa !37
  %18 = sext i32 %.val78 to i64
  %19 = getelementptr inbounds i32, ptr %.val.val.val.i, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !33
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %Abc_SclObjCell.exit, label %22

22:                                               ; preds = %Abc_Clock.exit
  %23 = getelementptr i8, ptr %.val77, i64 368
  %.val4.val.i = load ptr, ptr %23, align 8, !tbaa !54
  %24 = getelementptr i8, ptr %.val4.val.i, i64 104
  %.val5.i = load ptr, ptr %24, align 8, !tbaa !31
  %25 = sext i32 %20 to i64
  %26 = getelementptr inbounds ptr, ptr %.val5.i, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  br label %Abc_SclObjCell.exit

Abc_SclObjCell.exit:                              ; preds = %Abc_Clock.exit, %22
  %28 = phi ptr [ %27, %22 ], [ null, %Abc_Clock.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %30 = load ptr, ptr %29, align 8, !tbaa !55
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 0, ptr %31, align 4, !tbaa !64
  %32 = getelementptr i8, ptr %2, i64 4
  %.val51.i = load i32, ptr %32, align 4, !tbaa !15
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
  %39 = load ptr, ptr %34, align 8, !tbaa !66
  %.val20.i = load ptr, ptr %35, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw i32, ptr %.val20.i, i64 %indvars.iv.i
  %41 = load i32, ptr %40, align 4, !tbaa !33
  %42 = getelementptr i8, ptr %39, i64 32
  %.val21.i = load ptr, ptr %42, align 8, !tbaa !18
  %43 = getelementptr i8, ptr %.val21.i, i64 8
  %.val21.val.i = load ptr, ptr %43, align 8, !tbaa !31
  %44 = sext i32 %41 to i64
  %45 = getelementptr inbounds ptr, ptr %.val21.val.i, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !34
  %47 = icmp eq ptr %46, null
  br i1 %47, label %190, label %48

48:                                               ; preds = %38
  %49 = load ptr, ptr %29, align 8, !tbaa !55
  %.val22.i = load ptr, ptr %36, align 8, !tbaa !67
  %50 = getelementptr i8, ptr %46, i64 16
  %.val23.i = load i32, ptr %50, align 8, !tbaa !35
  %51 = zext i32 %.val23.i to i64
  %52 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val22.i, i64 %51
  %53 = load float, ptr %52, align 4, !tbaa !68
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !64
  %56 = load i32, ptr %49, align 8, !tbaa !70
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %.Vec_FltGrow.exit11_crit_edge.i.i

.Vec_FltGrow.exit11_crit_edge.i.i:                ; preds = %48
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !71
  br label %Vec_FltPush.exit.i

58:                                               ; preds = %48
  %59 = icmp slt i32 %55, 16
  br i1 %59, label %60, label %68

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !71
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
  store ptr %67, ptr %61, align 8, !tbaa !71
  store i32 16, ptr %49, align 8, !tbaa !70
  br label %Vec_FltPush.exit.i

68:                                               ; preds = %58
  %69 = shl nuw nsw i32 %55, 1
  %70 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !71
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
  store ptr %79, ptr %70, align 8, !tbaa !71
  store i32 %69, ptr %49, align 8, !tbaa !70
  br label %Vec_FltPush.exit.i

Vec_FltPush.exit.i:                               ; preds = %78, %Vec_FltGrow.exit.i.i, %.Vec_FltGrow.exit11_crit_edge.i.i
  %80 = phi ptr [ %.pre.i.i, %.Vec_FltGrow.exit11_crit_edge.i.i ], [ %79, %78 ], [ %67, %Vec_FltGrow.exit.i.i ]
  %81 = load i32, ptr %54, align 4, !tbaa !64
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %54, align 4, !tbaa !64
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds float, ptr %80, i64 %83
  store float %53, ptr %84, align 4, !tbaa !72
  %85 = load ptr, ptr %29, align 8, !tbaa !55
  %.val24.i = load ptr, ptr %36, align 8, !tbaa !67
  %.val25.i = load i32, ptr %50, align 8, !tbaa !35
  %86 = zext i32 %.val25.i to i64
  %87 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val24.i, i64 %86, i32 1
  %88 = load float, ptr %87, align 4, !tbaa !73
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !64
  %91 = load i32, ptr %85, align 8, !tbaa !70
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %.Vec_FltGrow.exit11_crit_edge.i30.i

.Vec_FltGrow.exit11_crit_edge.i30.i:              ; preds = %Vec_FltPush.exit.i
  %.phi.trans.insert.i31.i = getelementptr inbounds nuw i8, ptr %85, i64 8
  %.pre.i32.i = load ptr, ptr %.phi.trans.insert.i31.i, align 8, !tbaa !71
  br label %Vec_FltPush.exit36.i

93:                                               ; preds = %Vec_FltPush.exit.i
  %94 = icmp slt i32 %90, 16
  br i1 %94, label %95, label %103

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !71
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
  store ptr %102, ptr %96, align 8, !tbaa !71
  store i32 16, ptr %85, align 8, !tbaa !70
  br label %Vec_FltPush.exit36.i

103:                                              ; preds = %93
  %104 = shl nuw nsw i32 %90, 1
  %105 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !71
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
  store ptr %114, ptr %105, align 8, !tbaa !71
  store i32 %104, ptr %85, align 8, !tbaa !70
  br label %Vec_FltPush.exit36.i

Vec_FltPush.exit36.i:                             ; preds = %113, %Vec_FltGrow.exit.i35.i, %.Vec_FltGrow.exit11_crit_edge.i30.i
  %115 = phi ptr [ %.pre.i32.i, %.Vec_FltGrow.exit11_crit_edge.i30.i ], [ %114, %113 ], [ %102, %Vec_FltGrow.exit.i35.i ]
  %116 = load i32, ptr %89, align 4, !tbaa !64
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %89, align 4, !tbaa !64
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds float, ptr %115, i64 %118
  store float %88, ptr %119, align 4, !tbaa !72
  %120 = load ptr, ptr %29, align 8, !tbaa !55
  %.val26.i = load ptr, ptr %37, align 8, !tbaa !74
  %.val27.i = load i32, ptr %50, align 8, !tbaa !35
  %121 = zext i32 %.val27.i to i64
  %122 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val26.i, i64 %121
  %123 = load float, ptr %122, align 4, !tbaa !68
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %125 = load i32, ptr %124, align 4, !tbaa !64
  %126 = load i32, ptr %120, align 8, !tbaa !70
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %.Vec_FltGrow.exit11_crit_edge.i37.i

.Vec_FltGrow.exit11_crit_edge.i37.i:              ; preds = %Vec_FltPush.exit36.i
  %.phi.trans.insert.i38.i = getelementptr inbounds nuw i8, ptr %120, i64 8
  %.pre.i39.i = load ptr, ptr %.phi.trans.insert.i38.i, align 8, !tbaa !71
  br label %Vec_FltPush.exit43.i

128:                                              ; preds = %Vec_FltPush.exit36.i
  %129 = icmp slt i32 %125, 16
  br i1 %129, label %130, label %138

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !71
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
  store ptr %137, ptr %131, align 8, !tbaa !71
  store i32 16, ptr %120, align 8, !tbaa !70
  br label %Vec_FltPush.exit43.i

138:                                              ; preds = %128
  %139 = shl nuw nsw i32 %125, 1
  %140 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !71
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
  store ptr %149, ptr %140, align 8, !tbaa !71
  store i32 %139, ptr %120, align 8, !tbaa !70
  br label %Vec_FltPush.exit43.i

Vec_FltPush.exit43.i:                             ; preds = %148, %Vec_FltGrow.exit.i42.i, %.Vec_FltGrow.exit11_crit_edge.i37.i
  %150 = phi ptr [ %.pre.i39.i, %.Vec_FltGrow.exit11_crit_edge.i37.i ], [ %149, %148 ], [ %137, %Vec_FltGrow.exit.i42.i ]
  %151 = load i32, ptr %124, align 4, !tbaa !64
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %124, align 4, !tbaa !64
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds float, ptr %150, i64 %153
  store float %123, ptr %154, align 4, !tbaa !72
  %155 = load ptr, ptr %29, align 8, !tbaa !55
  %.val28.i = load ptr, ptr %37, align 8, !tbaa !74
  %.val29.i = load i32, ptr %50, align 8, !tbaa !35
  %156 = zext i32 %.val29.i to i64
  %157 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val28.i, i64 %156, i32 1
  %158 = load float, ptr %157, align 4, !tbaa !73
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %160 = load i32, ptr %159, align 4, !tbaa !64
  %161 = load i32, ptr %155, align 8, !tbaa !70
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %163, label %.Vec_FltGrow.exit11_crit_edge.i44.i

.Vec_FltGrow.exit11_crit_edge.i44.i:              ; preds = %Vec_FltPush.exit43.i
  %.phi.trans.insert.i45.i = getelementptr inbounds nuw i8, ptr %155, i64 8
  %.pre.i46.i = load ptr, ptr %.phi.trans.insert.i45.i, align 8, !tbaa !71
  br label %Vec_FltPush.exit50.i

163:                                              ; preds = %Vec_FltPush.exit43.i
  %164 = icmp slt i32 %160, 16
  br i1 %164, label %165, label %173

165:                                              ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !71
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
  store ptr %172, ptr %166, align 8, !tbaa !71
  store i32 16, ptr %155, align 8, !tbaa !70
  br label %Vec_FltPush.exit50.i

173:                                              ; preds = %163
  %174 = shl nuw nsw i32 %160, 1
  %175 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !71
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
  store ptr %184, ptr %175, align 8, !tbaa !71
  store i32 %174, ptr %155, align 8, !tbaa !70
  br label %Vec_FltPush.exit50.i

Vec_FltPush.exit50.i:                             ; preds = %183, %Vec_FltGrow.exit.i49.i, %.Vec_FltGrow.exit11_crit_edge.i44.i
  %185 = phi ptr [ %.pre.i46.i, %.Vec_FltGrow.exit11_crit_edge.i44.i ], [ %184, %183 ], [ %172, %Vec_FltGrow.exit.i49.i ]
  %186 = load i32, ptr %159, align 4, !tbaa !64
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %159, align 4, !tbaa !64
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds float, ptr %185, i64 %188
  store float %158, ptr %189, align 4, !tbaa !72
  %.val.pre.i = load i32, ptr %32, align 4, !tbaa !15
  br label %190

190:                                              ; preds = %Vec_FltPush.exit50.i, %38
  %.val.i = phi i32 [ %.val.pre.i, %Vec_FltPush.exit50.i ], [ %.val54.i, %38 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %191 = sext i32 %.val.i to i64
  %192 = icmp slt i64 %indvars.iv.next.i, %191
  br i1 %192, label %38, label %Abc_SclConeStore.exit, !llvm.loop !75

Abc_SclConeStore.exit:                            ; preds = %190, %Abc_SclObjCell.exit
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %194 = load ptr, ptr %193, align 8, !tbaa !76
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 4
  store i32 0, ptr %195, align 4, !tbaa !64
  %196 = getelementptr i8, ptr %3, i64 4
  %.val27.i92 = load i32, ptr %196, align 4, !tbaa !15
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
  %202 = load ptr, ptr %198, align 8, !tbaa !66
  %.val14.i = load ptr, ptr %199, align 8, !tbaa !37
  %203 = getelementptr inbounds nuw i32, ptr %.val14.i, i64 %indvars.iv.i94
  %204 = load i32, ptr %203, align 4, !tbaa !33
  %205 = getelementptr i8, ptr %202, i64 32
  %.val15.i = load ptr, ptr %205, align 8, !tbaa !18
  %206 = getelementptr i8, ptr %.val15.i, i64 8
  %.val15.val.i = load ptr, ptr %206, align 8, !tbaa !31
  %207 = sext i32 %204 to i64
  %208 = getelementptr inbounds ptr, ptr %.val15.val.i, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !34
  %210 = icmp eq ptr %209, null
  br i1 %210, label %283, label %211

211:                                              ; preds = %201
  %212 = load ptr, ptr %193, align 8, !tbaa !76
  %.val16.i = load ptr, ptr %200, align 8, !tbaa !67
  %213 = getelementptr i8, ptr %209, i64 16
  %.val17.i = load i32, ptr %213, align 8, !tbaa !35
  %214 = zext i32 %.val17.i to i64
  %215 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val16.i, i64 %214
  %216 = load float, ptr %215, align 4, !tbaa !68
  %217 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %218 = load i32, ptr %217, align 4, !tbaa !64
  %219 = load i32, ptr %212, align 8, !tbaa !70
  %220 = icmp eq i32 %218, %219
  br i1 %220, label %221, label %.Vec_FltGrow.exit11_crit_edge.i.i95

.Vec_FltGrow.exit11_crit_edge.i.i95:              ; preds = %211
  %.phi.trans.insert.i.i96 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %.pre.i.i97 = load ptr, ptr %.phi.trans.insert.i.i96, align 8, !tbaa !71
  br label %Vec_FltPush.exit.i98

221:                                              ; preds = %211
  %222 = icmp slt i32 %218, 16
  br i1 %222, label %223, label %231

223:                                              ; preds = %221
  %224 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !71
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
  store ptr %230, ptr %224, align 8, !tbaa !71
  store i32 16, ptr %212, align 8, !tbaa !70
  br label %Vec_FltPush.exit.i98

231:                                              ; preds = %221
  %232 = shl nuw nsw i32 %218, 1
  %233 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !71
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
  store ptr %242, ptr %233, align 8, !tbaa !71
  store i32 %232, ptr %212, align 8, !tbaa !70
  br label %Vec_FltPush.exit.i98

Vec_FltPush.exit.i98:                             ; preds = %241, %Vec_FltGrow.exit.i.i104, %.Vec_FltGrow.exit11_crit_edge.i.i95
  %243 = phi ptr [ %.pre.i.i97, %.Vec_FltGrow.exit11_crit_edge.i.i95 ], [ %242, %241 ], [ %230, %Vec_FltGrow.exit.i.i104 ]
  %244 = load i32, ptr %217, align 4, !tbaa !64
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %217, align 4, !tbaa !64
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds float, ptr %243, i64 %246
  store float %216, ptr %247, align 4, !tbaa !72
  %248 = load ptr, ptr %193, align 8, !tbaa !76
  %.val18.i = load ptr, ptr %200, align 8, !tbaa !67
  %.val19.i = load i32, ptr %213, align 8, !tbaa !35
  %249 = zext i32 %.val19.i to i64
  %250 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val18.i, i64 %249, i32 1
  %251 = load float, ptr %250, align 4, !tbaa !73
  %252 = getelementptr inbounds nuw i8, ptr %248, i64 4
  %253 = load i32, ptr %252, align 4, !tbaa !64
  %254 = load i32, ptr %248, align 8, !tbaa !70
  %255 = icmp eq i32 %253, %254
  br i1 %255, label %256, label %.Vec_FltGrow.exit11_crit_edge.i20.i

.Vec_FltGrow.exit11_crit_edge.i20.i:              ; preds = %Vec_FltPush.exit.i98
  %.phi.trans.insert.i21.i = getelementptr inbounds nuw i8, ptr %248, i64 8
  %.pre.i22.i = load ptr, ptr %.phi.trans.insert.i21.i, align 8, !tbaa !71
  br label %Vec_FltPush.exit26.i

256:                                              ; preds = %Vec_FltPush.exit.i98
  %257 = icmp slt i32 %253, 16
  br i1 %257, label %258, label %266

258:                                              ; preds = %256
  %259 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %260 = load ptr, ptr %259, align 8, !tbaa !71
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
  store ptr %265, ptr %259, align 8, !tbaa !71
  store i32 16, ptr %248, align 8, !tbaa !70
  br label %Vec_FltPush.exit26.i

266:                                              ; preds = %256
  %267 = shl nuw nsw i32 %253, 1
  %268 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %269 = load ptr, ptr %268, align 8, !tbaa !71
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
  store ptr %277, ptr %268, align 8, !tbaa !71
  store i32 %267, ptr %248, align 8, !tbaa !70
  br label %Vec_FltPush.exit26.i

Vec_FltPush.exit26.i:                             ; preds = %276, %Vec_FltGrow.exit.i25.i, %.Vec_FltGrow.exit11_crit_edge.i20.i
  %278 = phi ptr [ %.pre.i22.i, %.Vec_FltGrow.exit11_crit_edge.i20.i ], [ %277, %276 ], [ %265, %Vec_FltGrow.exit.i25.i ]
  %279 = load i32, ptr %252, align 4, !tbaa !64
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %252, align 4, !tbaa !64
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds float, ptr %278, i64 %281
  store float %251, ptr %282, align 4, !tbaa !72
  %.val.pre.i99 = load i32, ptr %196, align 4, !tbaa !15
  br label %283

283:                                              ; preds = %Vec_FltPush.exit26.i, %201
  %.val.i100 = phi i32 [ %.val.pre.i99, %Vec_FltPush.exit26.i ], [ %.val30.i, %201 ]
  %indvars.iv.next.i101 = add nuw nsw i64 %indvars.iv.i94, 1
  %284 = sext i32 %.val.i100 to i64
  %285 = icmp slt i64 %indvars.iv.next.i101, %284
  br i1 %285, label %201, label %Abc_SclEvalStore.exit, !llvm.loop !77

Abc_SclEvalStore.exit:                            ; preds = %283, %Abc_SclConeStore.exit
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %287 = load ptr, ptr %286, align 8, !tbaa !78
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 4
  store i32 0, ptr %288, align 4, !tbaa !64
  %289 = getelementptr i8, ptr %1, i64 28
  %.val24.i105 = load i32, ptr %289, align 4, !tbaa !16
  %290 = icmp sgt i32 %.val24.i105, 0
  br i1 %290, label %.lr.ph.i106, label %Abc_SclLoadStore.exit

.lr.ph.i106:                                      ; preds = %Abc_SclEvalStore.exit
  %291 = getelementptr i8, ptr %1, i64 32
  %292 = getelementptr i8, ptr %0, i64 64
  br label %293

293:                                              ; preds = %Vec_FltPush.exit23.i, %.lr.ph.i106
  %indvars.iv.i107 = phi i64 [ 0, %.lr.ph.i106 ], [ %indvars.iv.next.i115, %Vec_FltPush.exit23.i ]
  %.val11.i = load ptr, ptr %1, align 8, !tbaa !3
  %.val12.i = load ptr, ptr %291, align 8, !tbaa !17
  %294 = getelementptr i8, ptr %.val11.i, i64 32
  %.val11.val.i = load ptr, ptr %294, align 8, !tbaa !18
  %295 = getelementptr i8, ptr %.val11.val.i, i64 8
  %.val11.val.val.i = load ptr, ptr %295, align 8, !tbaa !31
  %296 = getelementptr inbounds nuw i32, ptr %.val12.i, i64 %indvars.iv.i107
  %297 = load i32, ptr %296, align 4, !tbaa !33
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds ptr, ptr %.val11.val.val.i, i64 %298
  %300 = load ptr, ptr %299, align 8, !tbaa !34
  %301 = load ptr, ptr %286, align 8, !tbaa !78
  %.val13.i = load ptr, ptr %292, align 8, !tbaa !79
  %302 = getelementptr i8, ptr %300, i64 16
  %.val14.i108 = load i32, ptr %302, align 8, !tbaa !35
  %303 = zext i32 %.val14.i108 to i64
  %304 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val13.i, i64 %303
  %305 = load float, ptr %304, align 4, !tbaa !68
  %306 = getelementptr inbounds nuw i8, ptr %301, i64 4
  %307 = load i32, ptr %306, align 4, !tbaa !64
  %308 = load i32, ptr %301, align 8, !tbaa !70
  %309 = icmp eq i32 %307, %308
  br i1 %309, label %310, label %.Vec_FltGrow.exit11_crit_edge.i.i109

.Vec_FltGrow.exit11_crit_edge.i.i109:             ; preds = %293
  %.phi.trans.insert.i.i110 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %.pre.i.i111 = load ptr, ptr %.phi.trans.insert.i.i110, align 8, !tbaa !71
  br label %Vec_FltPush.exit.i112

310:                                              ; preds = %293
  %311 = icmp slt i32 %307, 16
  br i1 %311, label %312, label %320

312:                                              ; preds = %310
  %313 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %314 = load ptr, ptr %313, align 8, !tbaa !71
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
  store ptr %319, ptr %313, align 8, !tbaa !71
  store i32 16, ptr %301, align 8, !tbaa !70
  br label %Vec_FltPush.exit.i112

320:                                              ; preds = %310
  %321 = shl nuw nsw i32 %307, 1
  %322 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %323 = load ptr, ptr %322, align 8, !tbaa !71
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
  store ptr %331, ptr %322, align 8, !tbaa !71
  store i32 %321, ptr %301, align 8, !tbaa !70
  br label %Vec_FltPush.exit.i112

Vec_FltPush.exit.i112:                            ; preds = %330, %Vec_FltGrow.exit.i.i119, %.Vec_FltGrow.exit11_crit_edge.i.i109
  %332 = phi ptr [ %.pre.i.i111, %.Vec_FltGrow.exit11_crit_edge.i.i109 ], [ %331, %330 ], [ %319, %Vec_FltGrow.exit.i.i119 ]
  %333 = load i32, ptr %306, align 4, !tbaa !64
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %306, align 4, !tbaa !64
  %335 = sext i32 %333 to i64
  %336 = getelementptr inbounds float, ptr %332, i64 %335
  store float %305, ptr %336, align 4, !tbaa !72
  %337 = load ptr, ptr %286, align 8, !tbaa !78
  %.val15.i113 = load ptr, ptr %292, align 8, !tbaa !79
  %.val16.i114 = load i32, ptr %302, align 8, !tbaa !35
  %338 = zext i32 %.val16.i114 to i64
  %339 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val15.i113, i64 %338, i32 1
  %340 = load float, ptr %339, align 4, !tbaa !73
  %341 = getelementptr inbounds nuw i8, ptr %337, i64 4
  %342 = load i32, ptr %341, align 4, !tbaa !64
  %343 = load i32, ptr %337, align 8, !tbaa !70
  %344 = icmp eq i32 %342, %343
  br i1 %344, label %345, label %.Vec_FltGrow.exit11_crit_edge.i17.i

.Vec_FltGrow.exit11_crit_edge.i17.i:              ; preds = %Vec_FltPush.exit.i112
  %.phi.trans.insert.i18.i = getelementptr inbounds nuw i8, ptr %337, i64 8
  %.pre.i19.i = load ptr, ptr %.phi.trans.insert.i18.i, align 8, !tbaa !71
  br label %Vec_FltPush.exit23.i

345:                                              ; preds = %Vec_FltPush.exit.i112
  %346 = icmp slt i32 %342, 16
  br i1 %346, label %347, label %355

347:                                              ; preds = %345
  %348 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %349 = load ptr, ptr %348, align 8, !tbaa !71
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
  store ptr %354, ptr %348, align 8, !tbaa !71
  store i32 16, ptr %337, align 8, !tbaa !70
  br label %Vec_FltPush.exit23.i

355:                                              ; preds = %345
  %356 = shl nuw nsw i32 %342, 1
  %357 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %358 = load ptr, ptr %357, align 8, !tbaa !71
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
  store ptr %366, ptr %357, align 8, !tbaa !71
  store i32 %356, ptr %337, align 8, !tbaa !70
  br label %Vec_FltPush.exit23.i

Vec_FltPush.exit23.i:                             ; preds = %365, %Vec_FltGrow.exit.i22.i, %.Vec_FltGrow.exit11_crit_edge.i17.i
  %367 = phi ptr [ %.pre.i19.i, %.Vec_FltGrow.exit11_crit_edge.i17.i ], [ %366, %365 ], [ %354, %Vec_FltGrow.exit.i22.i ]
  %368 = load i32, ptr %341, align 4, !tbaa !64
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %341, align 4, !tbaa !64
  %370 = sext i32 %368 to i64
  %371 = getelementptr inbounds float, ptr %367, i64 %370
  store float %340, ptr %371, align 4, !tbaa !72
  %indvars.iv.next.i115 = add nuw nsw i64 %indvars.iv.i107, 1
  %.val.i116 = load i32, ptr %289, align 4, !tbaa !16
  %372 = sext i32 %.val.i116 to i64
  %373 = icmp slt i64 %indvars.iv.next.i115, %372
  br i1 %373, label %293, label %Abc_SclLoadStore.exit, !llvm.loop !80

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
  %.066156 = phi i32 [ -1, %Abc_SclLoadStore.exit ], [ %.1, %Abc_SclEvalPerformLegal.exit.thread ]
  %.068155 = phi i32 [ 0, %Abc_SclLoadStore.exit ], [ %481, %Abc_SclEvalPerformLegal.exit.thread ]
  %.069154 = phi float [ %375, %Abc_SclLoadStore.exit ], [ %.170, %Abc_SclEvalPerformLegal.exit.thread ]
  %.071153 = phi ptr [ %28, %Abc_SclLoadStore.exit ], [ %480, %Abc_SclEvalPerformLegal.exit.thread ]
  %386 = getelementptr inbounds nuw i8, ptr %.071153, i64 24
  %387 = load float, ptr %386, align 8, !tbaa !81
  %388 = load float, ptr %376, align 8, !tbaa !81
  %389 = fcmp ult float %387, %388
  br i1 %389, label %390, label %Abc_SclEvalPerformLegal.exit.thread

390:                                              ; preds = %385
  %391 = icmp sgt i32 %.068155, %4
  %.val84.pre160 = load ptr, ptr %1, align 8, !tbaa !3
  br i1 %391, label %split, label %392

392:                                              ; preds = %390
  %.val80 = load i32, ptr %15, align 8, !tbaa !35
  %393 = getelementptr i8, ptr %.071153, i64 8
  %.071.val = load i32, ptr %393, align 8, !tbaa !83
  %394 = getelementptr i8, ptr %.val84.pre160, i64 376
  %.val79.val = load ptr, ptr %394, align 8, !tbaa !53
  %395 = getelementptr i8, ptr %.val79.val, i64 8
  %.val79.val.val = load ptr, ptr %395, align 8, !tbaa !37
  %396 = sext i32 %.val80 to i64
  %397 = getelementptr inbounds i32, ptr %.val79.val.val, i64 %396
  store i32 %.071.val, ptr %397, align 4, !tbaa !33
  call void @Abc_SclUpdateLoad(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %28, ptr noundef nonnull %.071153) #22
  call void @Abc_SclTimeCone(ptr noundef %0, ptr noundef %2) #22
  %.val81 = load ptr, ptr %1, align 8, !tbaa !3
  %.val82 = load i32, ptr %15, align 8, !tbaa !35
  %.val83 = load i32, ptr %377, align 8, !tbaa !83
  %398 = getelementptr i8, ptr %.val81, i64 376
  %.val81.val = load ptr, ptr %398, align 8, !tbaa !53
  %399 = getelementptr i8, ptr %.val81.val, i64 8
  %.val81.val.val = load ptr, ptr %399, align 8, !tbaa !37
  %400 = sext i32 %.val82 to i64
  %401 = getelementptr inbounds i32, ptr %.val81.val.val, i64 %400
  store i32 %.val83, ptr %401, align 4, !tbaa !33
  %.val.i120 = load i32, ptr %289, align 4, !tbaa !16
  %402 = icmp sgt i32 %.val.i120, 0
  br i1 %402, label %.lr.ph.i121, label %Abc_SclLoadRestore.exit

.lr.ph.i121:                                      ; preds = %392
  %.val14.i123 = load ptr, ptr %378, align 8, !tbaa !17
  %403 = getelementptr i8, ptr %.val81, i64 32
  %.val13.val.i = load ptr, ptr %403, align 8, !tbaa !18
  %404 = getelementptr i8, ptr %.val13.val.i, i64 8
  %.val13.val.val.i = load ptr, ptr %404, align 8, !tbaa !31
  %405 = load ptr, ptr %286, align 8, !tbaa !78
  %406 = getelementptr i8, ptr %405, i64 8
  %.val19.i124 = load ptr, ptr %406, align 8, !tbaa !71
  %.val15.i125 = load ptr, ptr %379, align 8, !tbaa !79
  %wide.trip.count.i = zext nneg i32 %.val.i120 to i64
  br label %407

407:                                              ; preds = %407, %.lr.ph.i121
  %indvars.iv23.i = phi i64 [ 0, %.lr.ph.i121 ], [ %indvars.iv.next24.i, %407 ]
  %indvars.iv.i126 = phi i64 [ 0, %.lr.ph.i121 ], [ %indvars.iv.next.i128, %407 ]
  %408 = getelementptr inbounds nuw i32, ptr %.val14.i123, i64 %indvars.iv23.i
  %409 = load i32, ptr %408, align 4, !tbaa !33
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds ptr, ptr %.val13.val.val.i, i64 %410
  %412 = load ptr, ptr %411, align 8, !tbaa !34
  %413 = or disjoint i64 %indvars.iv.i126, 1
  %414 = getelementptr inbounds nuw float, ptr %.val19.i124, i64 %indvars.iv.i126
  %415 = load float, ptr %414, align 4, !tbaa !72
  %416 = getelementptr i8, ptr %412, i64 16
  %.val16.i127 = load i32, ptr %416, align 8, !tbaa !35
  %417 = zext i32 %.val16.i127 to i64
  %418 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val15.i125, i64 %417
  store float %415, ptr %418, align 4, !tbaa !68
  %indvars.iv.next.i128 = add nuw nsw i64 %indvars.iv.i126, 2
  %419 = getelementptr inbounds nuw float, ptr %.val19.i124, i64 %413
  %420 = load float, ptr %419, align 4, !tbaa !72
  %421 = getelementptr inbounds nuw i8, ptr %418, i64 4
  store float %420, ptr %421, align 4, !tbaa !73
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next24.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_SclLoadRestore.exit, label %407, !llvm.loop !84

Abc_SclLoadRestore.exit:                          ; preds = %407, %392
  %422 = load float, ptr %380, align 8, !tbaa !85
  %.val35.i = load i32, ptr %196, align 4, !tbaa !15
  %423 = icmp sgt i32 %.val35.i, 0
  br i1 %423, label %.lr.ph.i129, label %Abc_SclEvalPerformLegal.exit

.lr.ph.i129:                                      ; preds = %Abc_SclLoadRestore.exit
  %424 = load ptr, ptr %381, align 8, !tbaa !66
  %.val36.i = load ptr, ptr %382, align 8, !tbaa !37
  %425 = getelementptr i8, ptr %424, i64 32
  %.val37.i = load ptr, ptr %425, align 8, !tbaa !18
  %426 = getelementptr i8, ptr %.val37.i, i64 8
  %.val37.val.i = load ptr, ptr %426, align 8, !tbaa !31
  %wide.trip.count.i130 = zext nneg i32 %.val35.i to i64
  br label %427

427:                                              ; preds = %472, %.lr.ph.i129
  %indvars.iv.i131 = phi i64 [ 0, %.lr.ph.i129 ], [ %indvars.iv.next.i132, %472 ]
  %.054.i = phi i32 [ 0, %.lr.ph.i129 ], [ %.1.i, %472 ]
  %.03152.i = phi float [ 0.000000e+00, %.lr.ph.i129 ], [ %.132.i, %472 ]
  %428 = getelementptr inbounds nuw i32, ptr %.val36.i, i64 %indvars.iv.i131
  %429 = load i32, ptr %428, align 4, !tbaa !33
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds ptr, ptr %.val37.val.i, i64 %430
  %432 = load ptr, ptr %431, align 8, !tbaa !34
  %433 = icmp eq ptr %432, null
  br i1 %433, label %472, label %434

434:                                              ; preds = %427
  %435 = load ptr, ptr %193, align 8, !tbaa !76
  %436 = getelementptr i8, ptr %435, i64 8
  %.val42.i = load ptr, ptr %436, align 8, !tbaa !71
  %437 = sext i32 %.054.i to i64
  %438 = getelementptr float, ptr %.val42.i, i64 %437
  %439 = load float, ptr %438, align 4, !tbaa !72
  %.val38.i = load ptr, ptr %383, align 8, !tbaa !67
  %440 = getelementptr i8, ptr %432, i64 16
  %.val39.i = load i32, ptr %440, align 8, !tbaa !35
  %441 = zext i32 %.val39.i to i64
  %442 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val38.i, i64 %441
  %443 = load float, ptr %442, align 4, !tbaa !68
  %444 = fsub float %439, %443
  %445 = add nsw i32 %.054.i, 2
  %446 = getelementptr i8, ptr %438, i64 4
  %447 = load float, ptr %446, align 4, !tbaa !72
  %448 = getelementptr inbounds nuw i8, ptr %442, i64 4
  %449 = load float, ptr %448, align 4, !tbaa !73
  %450 = fsub float %447, %449
  %.val44.i = load ptr, ptr %384, align 8, !tbaa !86
  %451 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val44.i, i64 %441
  %452 = load float, ptr %451, align 4, !tbaa !68
  %453 = fadd float %443, %452
  %454 = fsub float %422, %453
  %455 = fadd float %444, %454
  %456 = fcmp olt float %455, 0.000000e+00
  br i1 %456, label %Abc_SclEvalPerformLegal.exit.thread, label %457

457:                                              ; preds = %434
  %458 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val44.i, i64 %441, i32 1
  %459 = load float, ptr %458, align 4, !tbaa !73
  %460 = fadd float %449, %459
  %461 = fsub float %422, %460
  %462 = fadd float %450, %461
  %463 = fcmp olt float %462, 0.000000e+00
  br i1 %463, label %Abc_SclEvalPerformLegal.exit.thread, label %464

464:                                              ; preds = %457
  %465 = fpext float %444 to double
  %466 = fpext float %450 to double
  %467 = fmul double %466, 5.000000e-01
  %468 = call double @llvm.fmuladd.f64(double %465, double 5.000000e-01, double %467)
  %469 = fpext float %.03152.i to double
  %470 = fadd double %468, %469
  %471 = fptrunc double %470 to float
  br label %472

472:                                              ; preds = %464, %427
  %.132.i = phi float [ %.03152.i, %427 ], [ %471, %464 ]
  %.1.i = phi i32 [ %.054.i, %427 ], [ %445, %464 ]
  %indvars.iv.next.i132 = add nuw nsw i64 %indvars.iv.i131, 1
  %exitcond.not.i133 = icmp eq i64 %indvars.iv.next.i132, %wide.trip.count.i130
  br i1 %exitcond.not.i133, label %Abc_SclEvalPerformLegal.exit, label %427, !llvm.loop !87

Abc_SclEvalPerformLegal.exit:                     ; preds = %472, %Abc_SclLoadRestore.exit
  %.031.lcssa.i = phi float [ 0.000000e+00, %Abc_SclLoadRestore.exit ], [ %.132.i, %472 ]
  %473 = sitofp i32 %.val35.i to float
  %474 = fdiv float %.031.lcssa.i, %473
  %475 = fcmp une float %474, -1.000000e+00
  %476 = fcmp olt float %.069154, %474
  %or.cond = select i1 %475, i1 %476, i1 false
  br i1 %or.cond, label %477, label %Abc_SclEvalPerformLegal.exit.thread

477:                                              ; preds = %Abc_SclEvalPerformLegal.exit
  %478 = load i32, ptr %393, align 8, !tbaa !83
  br label %Abc_SclEvalPerformLegal.exit.thread

Abc_SclEvalPerformLegal.exit.thread:              ; preds = %434, %457, %477, %Abc_SclEvalPerformLegal.exit, %385
  %.170 = phi float [ %.069154, %385 ], [ %.069154, %Abc_SclEvalPerformLegal.exit ], [ %474, %477 ], [ %.069154, %457 ], [ %.069154, %434 ]
  %.1 = phi i32 [ %.066156, %385 ], [ %.066156, %Abc_SclEvalPerformLegal.exit ], [ %478, %477 ], [ %.066156, %457 ], [ %.066156, %434 ]
  %479 = getelementptr inbounds nuw i8, ptr %.071153, i64 80
  %480 = load ptr, ptr %479, align 8, !tbaa !88
  %481 = add nuw nsw i32 %.068155, 1
  %.not = icmp eq ptr %480, %28
  br i1 %.not, label %Abc_SclEvalPerformLegal.exit.thread._crit_edge, label %385, !llvm.loop !89

Abc_SclEvalPerformLegal.exit.thread._crit_edge:   ; preds = %Abc_SclEvalPerformLegal.exit.thread
  %.val84.pre = load ptr, ptr %1, align 8, !tbaa !3
  br label %split

split:                                            ; preds = %390, %Abc_SclEvalPerformLegal.exit.thread._crit_edge
  %.val84 = phi ptr [ %.val84.pre, %Abc_SclEvalPerformLegal.exit.thread._crit_edge ], [ %.val84.pre160, %390 ]
  %.066.lcssa = phi i32 [ %.1, %Abc_SclEvalPerformLegal.exit.thread._crit_edge ], [ %.066156, %390 ]
  %.val85 = load i32, ptr %15, align 8, !tbaa !35
  %.val86 = load i32, ptr %377, align 8, !tbaa !83
  %482 = getelementptr i8, ptr %.val84, i64 376
  %.val84.val = load ptr, ptr %482, align 8, !tbaa !53
  %483 = getelementptr i8, ptr %.val84.val, i64 8
  %.val84.val.val = load ptr, ptr %483, align 8, !tbaa !37
  %484 = sext i32 %.val85 to i64
  %485 = getelementptr inbounds i32, ptr %.val84.val.val, i64 %484
  store i32 %.val86, ptr %485, align 4, !tbaa !33
  %.val.i134 = load i32, ptr %32, align 4, !tbaa !15
  %486 = icmp sgt i32 %.val.i134, 0
  br i1 %486, label %.lr.ph.i136, label %Abc_SclConeRestore.exit

.lr.ph.i136:                                      ; preds = %split
  %487 = load ptr, ptr %381, align 8, !tbaa !66
  %488 = getelementptr i8, ptr %2, i64 8
  %.val24.i137 = load ptr, ptr %488, align 8, !tbaa !37
  %489 = getelementptr i8, ptr %487, i64 32
  %.val25.i138 = load ptr, ptr %489, align 8, !tbaa !18
  %490 = getelementptr i8, ptr %.val25.i138, i64 8
  %.val25.val.i = load ptr, ptr %490, align 8, !tbaa !31
  %491 = getelementptr i8, ptr %0, i64 88
  %wide.trip.count.i139 = zext nneg i32 %.val.i134 to i64
  br label %492

492:                                              ; preds = %518, %.lr.ph.i136
  %indvars.iv.i140 = phi i64 [ 0, %.lr.ph.i136 ], [ %indvars.iv.next.i145, %518 ]
  %.039.i = phi i32 [ 0, %.lr.ph.i136 ], [ %.1.i144, %518 ]
  %493 = getelementptr inbounds nuw i32, ptr %.val24.i137, i64 %indvars.iv.i140
  %494 = load i32, ptr %493, align 4, !tbaa !33
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds ptr, ptr %.val25.val.i, i64 %495
  %497 = load ptr, ptr %496, align 8, !tbaa !34
  %498 = icmp eq ptr %497, null
  br i1 %498, label %518, label %499

499:                                              ; preds = %492
  %500 = load ptr, ptr %29, align 8, !tbaa !55
  %501 = getelementptr i8, ptr %500, i64 8
  %.val34.i = load ptr, ptr %501, align 8, !tbaa !71
  %502 = sext i32 %.039.i to i64
  %503 = getelementptr float, ptr %.val34.i, i64 %502
  %504 = load float, ptr %503, align 4, !tbaa !72
  %.val26.i141 = load ptr, ptr %383, align 8, !tbaa !67
  %505 = getelementptr i8, ptr %497, i64 16
  %.val27.i142 = load i32, ptr %505, align 8, !tbaa !35
  %506 = zext i32 %.val27.i142 to i64
  %507 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val26.i141, i64 %506
  store float %504, ptr %507, align 4, !tbaa !68
  %508 = getelementptr i8, ptr %503, i64 4
  %509 = load float, ptr %508, align 4, !tbaa !72
  %510 = getelementptr inbounds nuw i8, ptr %507, i64 4
  store float %509, ptr %510, align 4, !tbaa !73
  %511 = getelementptr i8, ptr %503, i64 8
  %512 = load float, ptr %511, align 4, !tbaa !72
  %.val30.i143 = load ptr, ptr %491, align 8, !tbaa !74
  %513 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val30.i143, i64 %506
  store float %512, ptr %513, align 4, !tbaa !68
  %514 = add nsw i32 %.039.i, 4
  %515 = getelementptr i8, ptr %503, i64 12
  %516 = load float, ptr %515, align 4, !tbaa !72
  %517 = getelementptr inbounds nuw i8, ptr %513, i64 4
  store float %516, ptr %517, align 4, !tbaa !73
  br label %518

518:                                              ; preds = %499, %492
  %.1.i144 = phi i32 [ %.039.i, %492 ], [ %514, %499 ]
  %indvars.iv.next.i145 = add nuw nsw i64 %indvars.iv.i140, 1
  %exitcond.not.i146 = icmp eq i64 %indvars.iv.next.i145, %wide.trip.count.i139
  br i1 %exitcond.not.i146, label %Abc_SclConeRestore.exit, label %492, !llvm.loop !90

Abc_SclConeRestore.exit:                          ; preds = %518, %split
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #22
  %519 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #22
  %520 = icmp slt i32 %519, 0
  br i1 %520, label %Abc_Clock.exit148, label %521

521:                                              ; preds = %Abc_SclConeRestore.exit
  %522 = load i64, ptr %7, align 8, !tbaa !49
  %523 = mul nsw i64 %522, 1000000
  %524 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %525 = load i64, ptr %524, align 8, !tbaa !52
  %526 = sdiv i64 %525, 1000
  %527 = add nsw i64 %526, %523
  br label %Abc_Clock.exit148

Abc_Clock.exit148:                                ; preds = %Abc_SclConeRestore.exit, %521
  %.0.i147 = phi i64 [ %527, %521 ], [ -1, %Abc_SclConeRestore.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  %528 = add i64 %.0.i147, %.0.i.neg
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %530 = load i64, ptr %529, align 8, !tbaa !91
  %531 = add nsw i64 %528, %530
  store i64 %531, ptr %529, align 8, !tbaa !91
  %532 = icmp sgt i32 %.066.lcssa, -1
  br i1 %532, label %533, label %613

533:                                              ; preds = %Abc_Clock.exit148
  %534 = load ptr, ptr %0, align 8, !tbaa !92
  %535 = getelementptr i8, ptr %534, i64 104
  %.val76 = load ptr, ptr %535, align 8, !tbaa !31
  %536 = zext nneg i32 %.066.lcssa to i64
  %537 = getelementptr inbounds nuw ptr, ptr %.val76, i64 %536
  %538 = load ptr, ptr %537, align 8, !tbaa !34
  %.val87 = load ptr, ptr %1, align 8, !tbaa !3
  %.val88 = load i32, ptr %15, align 8, !tbaa !35
  %539 = getelementptr i8, ptr %538, i64 8
  %.val89 = load i32, ptr %539, align 8, !tbaa !83
  %540 = getelementptr i8, ptr %.val87, i64 376
  %.val87.val = load ptr, ptr %540, align 8, !tbaa !53
  %541 = getelementptr i8, ptr %.val87.val, i64 8
  %.val87.val.val = load ptr, ptr %541, align 8, !tbaa !37
  %542 = sext i32 %.val88 to i64
  %543 = getelementptr inbounds i32, ptr %.val87.val.val, i64 %542
  store i32 %.val89, ptr %543, align 4, !tbaa !33
  %544 = getelementptr inbounds nuw i8, ptr %538, i64 24
  %545 = load float, ptr %544, align 8, !tbaa !81
  %546 = load float, ptr %376, align 8, !tbaa !81
  %547 = fsub float %545, %546
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %549 = load float, ptr %548, align 4, !tbaa !93
  %550 = fadd float %549, %547
  store float %550, ptr %548, align 4, !tbaa !93
  %.val157 = load i32, ptr %32, align 4, !tbaa !15
  %551 = icmp sgt i32 %.val157, 0
  br i1 %551, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %533
  %552 = getelementptr i8, ptr %2, i64 8
  br label %553

553:                                              ; preds = %.lr.ph, %610
  %.val162 = phi i32 [ %.val157, %.lr.ph ], [ %.val, %610 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %610 ]
  %554 = load ptr, ptr %381, align 8, !tbaa !66
  %.val74 = load ptr, ptr %552, align 8, !tbaa !37
  %555 = getelementptr inbounds nuw i32, ptr %.val74, i64 %indvars.iv
  %556 = load i32, ptr %555, align 4, !tbaa !33
  %557 = getelementptr i8, ptr %554, i64 32
  %.val75 = load ptr, ptr %557, align 8, !tbaa !18
  %558 = getelementptr i8, ptr %.val75, i64 8
  %.val75.val = load ptr, ptr %558, align 8, !tbaa !31
  %559 = sext i32 %556 to i64
  %560 = getelementptr inbounds ptr, ptr %.val75.val, i64 %559
  %561 = load ptr, ptr %560, align 8, !tbaa !34
  %562 = icmp eq ptr %561, null
  br i1 %562, label %610, label %563

563:                                              ; preds = %553
  %.val90 = load ptr, ptr %561, align 8, !tbaa !3
  %564 = getelementptr i8, ptr %561, i64 16
  %.val91 = load i32, ptr %564, align 8, !tbaa !35
  %565 = getelementptr inbounds nuw i8, ptr %.val90, i64 216
  %566 = load i32, ptr %565, align 8, !tbaa !94
  %567 = getelementptr inbounds nuw i8, ptr %.val90, i64 224
  %568 = add nsw i32 %.val91, 1
  %569 = getelementptr inbounds nuw i8, ptr %.val90, i64 228
  %570 = load i32, ptr %569, align 4, !tbaa !15
  %.not.i.not.i.i.i = icmp slt i32 %.val91, %570
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %571

571:                                              ; preds = %563
  %572 = load i32, ptr %567, align 8, !tbaa !36
  %573 = shl nsw i32 %572, 1
  %.not.i.i.i = icmp slt i32 %.val91, %573
  %.not.i.i.not.i.i.i = icmp sgt i32 %572, %.val91
  br i1 %.not.i.i.i, label %586, label %574

574:                                              ; preds = %571
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %575

575:                                              ; preds = %574
  %576 = getelementptr inbounds nuw i8, ptr %.val90, i64 232
  %577 = load ptr, ptr %576, align 8, !tbaa !37
  %.not9.i.i.i.i.i = icmp eq ptr %577, null
  %578 = sext i32 %568 to i64
  %579 = shl nsw i64 %578, 2
  br i1 %.not9.i.i.i.i.i, label %582, label %580

580:                                              ; preds = %575
  %581 = call ptr @realloc(ptr noundef nonnull %577, i64 noundef %579) #20
  br label %584

582:                                              ; preds = %575
  %583 = call noalias ptr @malloc(i64 noundef %579) #21
  br label %584

584:                                              ; preds = %582, %580
  %585 = phi ptr [ %581, %580 ], [ %583, %582 ]
  store ptr %585, ptr %576, align 8, !tbaa !37
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

586:                                              ; preds = %571
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %587

587:                                              ; preds = %586
  %588 = getelementptr inbounds nuw i8, ptr %.val90, i64 232
  %589 = load ptr, ptr %588, align 8, !tbaa !37
  %.not9.i21.i.i.i.i = icmp eq ptr %589, null
  %590 = sext i32 %573 to i64
  %591 = shl nsw i64 %590, 2
  br i1 %.not9.i21.i.i.i.i, label %594, label %592

592:                                              ; preds = %587
  %593 = call ptr @realloc(ptr noundef nonnull %589, i64 noundef %591) #20
  br label %596

594:                                              ; preds = %587
  %595 = call noalias ptr @malloc(i64 noundef %591) #21
  br label %596

596:                                              ; preds = %594, %592
  %597 = phi ptr [ %593, %592 ], [ %595, %594 ]
  store ptr %597, ptr %588, align 8, !tbaa !37
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %596, %584
  %.sink.i.i.i.i = phi i32 [ %573, %596 ], [ %568, %584 ]
  store i32 %.sink.i.i.i.i, ptr %567, align 8, !tbaa !36
  %.pre.i.i.i = load i32, ptr %569, align 4, !tbaa !15
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %586, %574
  %598 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %570, %586 ], [ %570, %574 ]
  %.not4.i.i.i = icmp sgt i32 %598, %.val91
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %599 = getelementptr inbounds nuw i8, ptr %.val90, i64 232
  %600 = load ptr, ptr %599, align 8, !tbaa !37
  %601 = sext i32 %598 to i64
  %602 = shl nsw i64 %601, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %600, i64 %602
  %603 = sub i32 %.val91, %598
  %604 = zext i32 %603 to i64
  %605 = shl nuw nsw i64 %604, 2
  %606 = add nuw nsw i64 %605, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %606, i1 false), !tbaa !33
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %568, ptr %569, align 4, !tbaa !15
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %563, %._crit_edge.i.i.i.i
  %607 = getelementptr i8, ptr %.val90, i64 232
  %.val.i.i.i = load ptr, ptr %607, align 8, !tbaa !37
  %608 = sext i32 %.val91 to i64
  %609 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %608
  store i32 %566, ptr %609, align 4, !tbaa !33
  %.val.pre = load i32, ptr %32, align 4, !tbaa !15
  br label %610

610:                                              ; preds = %Abc_NodeSetTravIdCurrent.exit, %553
  %.val = phi i32 [ %.val.pre, %Abc_NodeSetTravIdCurrent.exit ], [ %.val162, %553 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %611 = sext i32 %.val to i64
  %612 = icmp slt i64 %indvars.iv.next, %611
  br i1 %612, label %553, label %.critedge, !llvm.loop !95

.critedge:                                        ; preds = %610, %533
  call void @Abc_SclUpdateLoad(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %28, ptr noundef %538) #22
  call void @Abc_SclTimeIncInsert(ptr noundef nonnull %0, ptr noundef nonnull %1) #22
  br label %613

613:                                              ; preds = %Abc_Clock.exit148, %.critedge
  %.0 = phi i32 [ 1, %.critedge ], [ 0, %Abc_Clock.exit148 ]
  ret i32 %.0
}

declare void @Abc_SclUpdateLoad(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Abc_SclTimeCone(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Abc_SclTimeIncInsert(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Abc_NtkCollectNodesByArea(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8, !tbaa !96
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !97
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %.lr.ph.i, label %Vec_QueClear.exit

.lr.ph.i:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !100
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !101
  br label %12

12:                                               ; preds = %12, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %12 ]
  %13 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv.i
  %14 = load i32, ptr %13, align 4, !tbaa !33
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %9, i64 %15
  store i32 -1, ptr %16, align 4, !tbaa !33
  store i32 -1, ptr %13, align 4, !tbaa !33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %17 = load i32, ptr %5, align 4, !tbaa !97
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next.i, %18
  br i1 %19, label %12, label %Vec_QueClear.exit, !llvm.loop !102

Vec_QueClear.exit:                                ; preds = %12, %2
  store i32 1, ptr %5, align 4, !tbaa !97
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = getelementptr i8, ptr %21, i64 4
  %.val2022 = load i32, ptr %22, align 4, !tbaa !103
  %23 = icmp sgt i32 %.val2022, 0
  br i1 %23, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_QueClear.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %25

25:                                               ; preds = %.lr.ph, %55
  %26 = phi ptr [ %21, %.lr.ph ], [ %56, %55 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %55 ]
  %27 = getelementptr i8, ptr %26, i64 8
  %.val17.val = load ptr, ptr %27, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw ptr, ptr %.val17.val, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %30 = icmp eq ptr %29, null
  br i1 %30, label %55, label %31

31:                                               ; preds = %25
  %32 = getelementptr i8, ptr %29, i64 20
  %.val16 = load i32, ptr %32, align 4
  %33 = and i32 %.val16, 15
  %.not = icmp eq i32 %33, 7
  br i1 %.not, label %34, label %55

34:                                               ; preds = %31
  %35 = getelementptr i8, ptr %29, i64 28
  %.val = load i32, ptr %35, align 4, !tbaa !16
  %36 = icmp sgt i32 %.val, 0
  br i1 %36, label %Abc_SclObjCell.exit, label %55

Abc_SclObjCell.exit:                              ; preds = %34
  %37 = load ptr, ptr %24, align 8, !tbaa !104
  %38 = getelementptr i8, ptr %29, i64 16
  %.val15 = load i32, ptr %38, align 8, !tbaa !35
  %.val18 = load ptr, ptr %29, align 8, !tbaa !3
  %39 = getelementptr i8, ptr %.val18, i64 376
  %.val.val.i = load ptr, ptr %39, align 8, !tbaa !53
  %40 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %40, align 8, !tbaa !37
  %41 = sext i32 %.val15 to i64
  %42 = getelementptr inbounds i32, ptr %.val.val.val.i, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !33
  %44 = icmp ne i32 %43, -1
  tail call void @llvm.assume(i1 %44)
  %45 = getelementptr i8, ptr %.val18, i64 368
  %.val4.val.i = load ptr, ptr %45, align 8, !tbaa !54
  %46 = getelementptr i8, ptr %.val4.val.i, i64 104
  %.val5.i = load ptr, ptr %46, align 8, !tbaa !31
  %47 = sext i32 %43 to i64
  %48 = getelementptr inbounds ptr, ptr %.val5.i, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load float, ptr %50, align 8, !tbaa !81
  %52 = getelementptr i8, ptr %37, i64 8
  %.val21 = load ptr, ptr %52, align 8, !tbaa !71
  %53 = getelementptr inbounds float, ptr %.val21, i64 %41
  store float %51, ptr %53, align 4, !tbaa !72
  %54 = load ptr, ptr %3, align 8, !tbaa !96
  tail call fastcc void @Vec_QuePush(ptr noundef %54, i32 noundef %.val15)
  %.pre = load ptr, ptr %20, align 8, !tbaa !18
  br label %55

55:                                               ; preds = %31, %25, %Abc_SclObjCell.exit, %34
  %56 = phi ptr [ %26, %31 ], [ %26, %25 ], [ %.pre, %Abc_SclObjCell.exit ], [ %26, %34 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = getelementptr i8, ptr %56, i64 4
  %.val20 = load i32, ptr %57, align 4, !tbaa !103
  %58 = sext i32 %.val20 to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %25, label %.critedge, !llvm.loop !105

.critedge:                                        ; preds = %55, %Vec_QueClear.exit
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Vec_QuePush(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !97
  %5 = load i32, ptr %0, align 8, !tbaa !106
  %.not = icmp slt i32 %4, %5
  br i1 %.not, label %Vec_QueGrow.exit, label %6

6:                                                ; preds = %2
  %7 = add nsw i32 %4, 1
  %8 = shl nsw i32 %5, 1
  %9 = tail call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 range(i32 -2147483647, -2147483648) %7, i32 %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !101
  %.not23.i = icmp eq ptr %11, null
  %12 = sext i32 %9 to i64
  %13 = shl nsw i64 %12, 2
  br i1 %.not23.i, label %16, label %14

14:                                               ; preds = %6
  %15 = tail call ptr @realloc(ptr noundef nonnull %11, i64 noundef %13) #20
  br label %18

16:                                               ; preds = %6
  %17 = tail call noalias ptr @malloc(i64 noundef %13) #21
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %19, ptr %10, align 8, !tbaa !101
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !100
  %.not24.i = icmp eq ptr %21, null
  br i1 %.not24.i, label %24, label %22

22:                                               ; preds = %18
  %23 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %13) #20
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !101
  br label %26

24:                                               ; preds = %18
  %25 = tail call noalias ptr @malloc(i64 noundef %13) #21
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %.pre.i, %22 ], [ %19, %24 ]
  %28 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %28, ptr %20, align 8, !tbaa !100
  %29 = load i32, ptr %0, align 8, !tbaa !106
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %27, i64 %30
  %32 = sub nsw i32 %9, %29
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %31, i8 -1, i64 %34, i1 false)
  %35 = load ptr, ptr %20, align 8, !tbaa !100
  %36 = load i32, ptr %0, align 8, !tbaa !106
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = sub nsw i32 %9, %36
  %40 = sext i32 %39 to i64
  %41 = shl nsw i64 %40, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %38, i8 -1, i64 %41, i1 false)
  store i32 %9, ptr %0, align 8, !tbaa !106
  br label %Vec_QueGrow.exit

Vec_QueGrow.exit:                                 ; preds = %26, %2
  %42 = phi i32 [ %9, %26 ], [ %5, %2 ]
  %.not20 = icmp slt i32 %1, %42
  br i1 %.not20, label %Vec_QueGrow.exit25, label %43

43:                                               ; preds = %Vec_QueGrow.exit
  %44 = add nsw i32 %1, 1
  %45 = shl nsw i32 %42, 1
  %46 = tail call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 range(i32 -2147483647, -2147483648) %44, i32 %45)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !101
  %.not23.i22 = icmp eq ptr %48, null
  %49 = sext i32 %46 to i64
  %50 = shl nsw i64 %49, 2
  br i1 %.not23.i22, label %53, label %51

51:                                               ; preds = %43
  %52 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %50) #20
  br label %55

53:                                               ; preds = %43
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #21
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %47, align 8, !tbaa !101
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !100
  %.not24.i23 = icmp eq ptr %58, null
  br i1 %.not24.i23, label %61, label %59

59:                                               ; preds = %55
  %60 = tail call ptr @realloc(ptr noundef nonnull %58, i64 noundef %50) #20
  %.pre.i24 = load ptr, ptr %47, align 8, !tbaa !101
  br label %63

61:                                               ; preds = %55
  %62 = tail call noalias ptr @malloc(i64 noundef %50) #21
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi ptr [ %.pre.i24, %59 ], [ %56, %61 ]
  %65 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %65, ptr %57, align 8, !tbaa !100
  %66 = load i32, ptr %0, align 8, !tbaa !106
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %64, i64 %67
  %69 = sub nsw i32 %46, %66
  %70 = sext i32 %69 to i64
  %71 = shl nsw i64 %70, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %68, i8 -1, i64 %71, i1 false)
  %72 = load ptr, ptr %57, align 8, !tbaa !100
  %73 = load i32, ptr %0, align 8, !tbaa !106
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = sub nsw i32 %46, %73
  %77 = sext i32 %76 to i64
  %78 = shl nsw i64 %77, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %75, i8 -1, i64 %78, i1 false)
  store i32 %46, ptr %0, align 8, !tbaa !106
  br label %Vec_QueGrow.exit25

Vec_QueGrow.exit25:                               ; preds = %63, %Vec_QueGrow.exit
  %79 = load i32, ptr %3, align 4, !tbaa !97
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !100
  %82 = sext i32 %1 to i64
  %83 = getelementptr inbounds i32, ptr %81, i64 %82
  store i32 %79, ptr %83, align 4, !tbaa !33
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !101
  %86 = add nsw i32 %79, 1
  store i32 %86, ptr %3, align 4, !tbaa !97
  %87 = sext i32 %79 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  store i32 %1, ptr %88, align 4, !tbaa !33
  %89 = getelementptr i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %89, align 8, !tbaa !107
  %.val.val.i = load ptr, ptr %.val.i, align 8, !tbaa !108
  %.not.i.i = icmp eq ptr %.val.val.i, null
  br i1 %.not.i.i, label %Vec_QuePrio.exit.i, label %Vec_QuePrio.exit.thread.i

Vec_QuePrio.exit.i:                               ; preds = %Vec_QueGrow.exit25
  %90 = sitofp i32 %1 to float
  %91 = load i32, ptr %83, align 4, !tbaa !33
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %.lr.ph.split.us.i, label %Vec_QueMoveUp.exit

Vec_QuePrio.exit.thread.i:                        ; preds = %Vec_QueGrow.exit25
  %93 = getelementptr inbounds float, ptr %.val.val.i, i64 %82
  %94 = load float, ptr %93, align 4, !tbaa !72
  %95 = load i32, ptr %83, align 4, !tbaa !33
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %.lr.ph.split.i, label %Vec_QueMoveUp.exit

.lr.ph.split.us.i:                                ; preds = %Vec_QuePrio.exit.i
  %.02631.i = lshr i32 %91, 1
  %97 = zext nneg i32 %.02631.i to i64
  %98 = getelementptr inbounds nuw i32, ptr %85, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !33
  %100 = sitofp i32 %99 to float
  %101 = fcmp ogt float %90, %100
  br i1 %101, label %.lr.ph48.i, label %Vec_QueMoveUp.exit

Vec_QuePrio.exit30.us.i:                          ; preds = %.lr.ph48.i
  %.026.us.i = lshr i32 %.02634.us46.i, 1
  %102 = zext nneg i32 %.026.us.i to i64
  %103 = getelementptr inbounds nuw i32, ptr %85, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !33
  %105 = sitofp i32 %104 to float
  %106 = fcmp ogt float %90, %105
  br i1 %106, label %.lr.ph48.i, label %Vec_QueMoveUp.exit, !llvm.loop !109

.lr.ph48.i:                                       ; preds = %.lr.ph.split.us.i, %Vec_QuePrio.exit30.us.i
  %107 = phi i32 [ %104, %Vec_QuePrio.exit30.us.i ], [ %99, %.lr.ph.split.us.i ]
  %.02732.us47.i = phi i32 [ %.02634.us46.i, %Vec_QuePrio.exit30.us.i ], [ %91, %.lr.ph.split.us.i ]
  %.02634.us46.i = phi i32 [ %.026.us.i, %Vec_QuePrio.exit30.us.i ], [ %.02631.i, %.lr.ph.split.us.i ]
  %108 = zext nneg i32 %.02732.us47.i to i64
  %109 = getelementptr inbounds nuw i32, ptr %85, i64 %108
  store i32 %107, ptr %109, align 4, !tbaa !33
  %110 = sext i32 %107 to i64
  %111 = getelementptr inbounds i32, ptr %81, i64 %110
  store i32 %.02732.us47.i, ptr %111, align 4, !tbaa !33
  %112 = icmp samesign ugt i32 %.02634.us46.i, 1
  br i1 %112, label %Vec_QuePrio.exit30.us.i, label %Vec_QueMoveUp.exit, !llvm.loop !109

.lr.ph.split.i:                                   ; preds = %Vec_QuePrio.exit.thread.i
  %.0263154.i = lshr i32 %95, 1
  %113 = zext nneg i32 %.0263154.i to i64
  %114 = getelementptr inbounds nuw i32, ptr %85, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !33
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds float, ptr %.val.val.i, i64 %116
  %118 = load float, ptr %117, align 4, !tbaa !72
  %119 = fcmp ogt float %94, %118
  br i1 %119, label %.lr.ph43.i, label %Vec_QueMoveUp.exit

Vec_QuePrio.exit30.i:                             ; preds = %.lr.ph43.i
  %.026.i = lshr i32 %.0263441.i, 1
  %120 = zext nneg i32 %.026.i to i64
  %121 = getelementptr inbounds nuw i32, ptr %85, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !33
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds float, ptr %.val.val.i, i64 %123
  %125 = load float, ptr %124, align 4, !tbaa !72
  %126 = fcmp ogt float %94, %125
  br i1 %126, label %.lr.ph43.i, label %Vec_QueMoveUp.exit, !llvm.loop !109

.lr.ph43.i:                                       ; preds = %.lr.ph.split.i, %Vec_QuePrio.exit30.i
  %127 = phi i32 [ %122, %Vec_QuePrio.exit30.i ], [ %115, %.lr.ph.split.i ]
  %.0273242.i = phi i32 [ %.0263441.i, %Vec_QuePrio.exit30.i ], [ %95, %.lr.ph.split.i ]
  %.0263441.i = phi i32 [ %.026.i, %Vec_QuePrio.exit30.i ], [ %.0263154.i, %.lr.ph.split.i ]
  %128 = zext nneg i32 %.0273242.i to i64
  %129 = getelementptr inbounds nuw i32, ptr %85, i64 %128
  store i32 %127, ptr %129, align 4, !tbaa !33
  %130 = sext i32 %127 to i64
  %131 = getelementptr inbounds i32, ptr %81, i64 %130
  store i32 %.0273242.i, ptr %131, align 4, !tbaa !33
  %132 = icmp samesign ugt i32 %.0263441.i, 1
  br i1 %132, label %Vec_QuePrio.exit30.i, label %Vec_QueMoveUp.exit, !llvm.loop !109

Vec_QueMoveUp.exit:                               ; preds = %Vec_QuePrio.exit30.i, %.lr.ph43.i, %Vec_QuePrio.exit30.us.i, %.lr.ph48.i, %Vec_QuePrio.exit.i, %Vec_QuePrio.exit.thread.i, %.lr.ph.split.us.i, %.lr.ph.split.i
  %.027.lcssa.i = phi i32 [ %91, %.lr.ph.split.us.i ], [ %95, %.lr.ph.split.i ], [ %95, %Vec_QuePrio.exit.thread.i ], [ %91, %Vec_QuePrio.exit.i ], [ %.02634.us46.i, %.lr.ph48.i ], [ %.02634.us46.i, %Vec_QuePrio.exit30.us.i ], [ %.0263441.i, %.lr.ph43.i ], [ %.0263441.i, %Vec_QuePrio.exit30.i ]
  %133 = sext i32 %.027.lcssa.i to i64
  %134 = getelementptr inbounds i32, ptr %85, i64 %133
  store i32 %1, ptr %134, align 4, !tbaa !33
  store i32 %.027.lcssa.i, ptr %83, align 4, !tbaa !33
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_SclCheckOverlap(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val12 = load i32, ptr %3, align 4, !tbaa !15
  %4 = icmp sgt i32 %.val12, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %6 = getelementptr i8, ptr %0, i64 32
  br label %7

7:                                                ; preds = %.lr.ph, %63
  %.val16 = phi i32 [ %.val12, %.lr.ph ], [ %.val, %63 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %63 ]
  %.val10 = load ptr, ptr %5, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i32, ptr %.val10, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !33
  %.val11 = load ptr, ptr %6, align 8, !tbaa !18
  %10 = getelementptr i8, ptr %.val11, i64 8
  %.val11.val = load ptr, ptr %10, align 8, !tbaa !31
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds ptr, ptr %.val11.val, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = icmp eq ptr %13, null
  br i1 %14, label %63, label %15

15:                                               ; preds = %7
  %.val2.i = load ptr, ptr %13, align 8, !tbaa !3
  %16 = getelementptr i8, ptr %13, i64 16
  %.val3.i = load i32, ptr %16, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %18 = add nsw i32 %.val3.i, 1
  %19 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 228
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %.not.i.not.i.i.i = icmp slt i32 %.val3.i, %20
  br i1 %.not.i.not.i.i.i, label %Abc_NodeIsTravIdCurrent.exit, label %21

21:                                               ; preds = %15
  %22 = load i32, ptr %17, align 8, !tbaa !36
  %23 = shl nsw i32 %22, 1
  %.not.i.i.i = icmp slt i32 %.val3.i, %23
  %.not.i.i.not.i.i.i = icmp sgt i32 %22, %.val3.i
  br i1 %.not.i.i.i, label %36, label %24

24:                                               ; preds = %21
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  %.not9.i.i.i.i.i = icmp eq ptr %27, null
  %28 = sext i32 %18 to i64
  %29 = shl nsw i64 %28, 2
  br i1 %.not9.i.i.i.i.i, label %32, label %30

30:                                               ; preds = %25
  %31 = tail call ptr @realloc(ptr noundef nonnull %27, i64 noundef %29) #20
  br label %34

32:                                               ; preds = %25
  %33 = tail call noalias ptr @malloc(i64 noundef %29) #21
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %35, ptr %26, align 8, !tbaa !37
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

36:                                               ; preds = %21
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  %.not9.i21.i.i.i.i = icmp eq ptr %39, null
  %40 = sext i32 %23 to i64
  %41 = shl nsw i64 %40, 2
  br i1 %.not9.i21.i.i.i.i, label %44, label %42

42:                                               ; preds = %37
  %43 = tail call ptr @realloc(ptr noundef nonnull %39, i64 noundef %41) #20
  br label %46

44:                                               ; preds = %37
  %45 = tail call noalias ptr @malloc(i64 noundef %41) #21
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %47, ptr %38, align 8, !tbaa !37
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %46, %34
  %.sink.i.i.i.i = phi i32 [ %23, %46 ], [ %18, %34 ]
  store i32 %.sink.i.i.i.i, ptr %17, align 8, !tbaa !36
  %.pre.i.i.i = load i32, ptr %19, align 4, !tbaa !15
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %36, %24
  %48 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %20, %36 ], [ %20, %24 ]
  %.not3.i.i.i = icmp sgt i32 %48, %.val3.i
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %50 = load ptr, ptr %49, align 8, !tbaa !37
  %51 = sext i32 %48 to i64
  %52 = shl nsw i64 %51, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %50, i64 %52
  %53 = sub i32 %.val3.i, %48
  %54 = zext i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 2
  %56 = add nuw nsw i64 %55, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %56, i1 false), !tbaa !33
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %18, ptr %19, align 4, !tbaa !15
  %.val.pre.i = load ptr, ptr %13, align 8, !tbaa !3
  br label %Abc_NodeIsTravIdCurrent.exit

Abc_NodeIsTravIdCurrent.exit:                     ; preds = %15, %._crit_edge.i.i.i.i
  %.val.i = phi ptr [ %.val2.i, %15 ], [ %.val.pre.i, %._crit_edge.i.i.i.i ]
  %57 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %57, align 8, !tbaa !37
  %58 = sext i32 %.val3.i to i64
  %59 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !33
  %61 = getelementptr inbounds nuw i8, ptr %.val.i, i64 216
  %62 = load i32, ptr %61, align 8, !tbaa !94
  %.not = icmp eq i32 %60, %62
  br i1 %.not, label %.critedge, label %Abc_NodeIsTravIdCurrent.exit._crit_edge

Abc_NodeIsTravIdCurrent.exit._crit_edge:          ; preds = %Abc_NodeIsTravIdCurrent.exit
  %.val.pre = load i32, ptr %3, align 4, !tbaa !15
  br label %63

63:                                               ; preds = %Abc_NodeIsTravIdCurrent.exit._crit_edge, %7
  %.val = phi i32 [ %.val.pre, %Abc_NodeIsTravIdCurrent.exit._crit_edge ], [ %.val16, %7 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = sext i32 %.val to i64
  %65 = icmp slt i64 %indvars.iv.next, %64
  br i1 %65, label %7, label %.critedge, !llvm.loop !110

.critedge:                                        ; preds = %Abc_NodeIsTravIdCurrent.exit, %63, %2
  %.08 = phi i32 [ 0, %2 ], [ 0, %63 ], [ 1, %Abc_NodeIsTravIdCurrent.exit ]
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
  %22 = load float, ptr %21, align 4, !tbaa !93
  %23 = fpext float %22 to double
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, double noundef %23)
  %25 = load float, ptr %21, align 4, !tbaa !93
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %27 = load float, ptr %26, align 4, !tbaa !111
  %28 = fsub float %25, %27
  %29 = fpext float %28 to double
  %30 = fmul double %29, 1.000000e+02
  %31 = fpext float %27 to double
  %32 = fdiv double %30, %31
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, double noundef %32)
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %36 = load float, ptr %35, align 8, !tbaa !112
  %37 = fpext float %36 to double
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, double noundef %37)
  %39 = load float, ptr %35, align 8, !tbaa !112
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %41 = load float, ptr %40, align 8, !tbaa !85
  %42 = fsub float %39, %41
  %43 = fpext float %42 to double
  %44 = fmul double %43, 1.000000e+02
  %45 = fpext float %41 to double
  %46 = fdiv double %44, %45
  %47 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, double noundef %46)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #22
  %48 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #22
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %Abc_Clock.exit, label %50

50:                                               ; preds = %13
  %51 = load i64, ptr %7, align 8, !tbaa !49
  %52 = mul nsw i64 %51, 1000000
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !52
  %55 = sdiv i64 %54, 1000
  %56 = add nsw i64 %55, %52
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %13, %50
  %.0.i = phi i64 [ %56, %50 ], [ -1, %13 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %58 = load i64, ptr %57, align 8, !tbaa !113
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
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #22
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %20 = load i32, ptr %19, align 4, !tbaa !114
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %34, label %21

21:                                               ; preds = %4
  %22 = sext i32 %20 to i64
  %23 = mul nsw i64 %22, 1000000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #22
  %24 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #22
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %Abc_Clock.exit, label %26

26:                                               ; preds = %21
  %27 = load i64, ptr %16, align 8, !tbaa !49
  %28 = mul nsw i64 %27, 1000000
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !52
  %31 = sdiv i64 %30, 1000
  %32 = add nsw i64 %31, %28
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %21, %26
  %.0.i = phi i64 [ %32, %26 ], [ -1, %21 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #22
  %33 = add nsw i64 %.0.i, %23
  br label %34

34:                                               ; preds = %4, %Abc_Clock.exit
  %35 = phi i64 [ %33, %Abc_Clock.exit ], [ 0, %4 ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %37 = load i32, ptr %36, align 4, !tbaa !116
  %.not157 = icmp eq i32 %37, 0
  br i1 %.not157, label %56, label %38

38:                                               ; preds = %34
  %39 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13)
  %40 = load i32, ptr %2, align 4, !tbaa !117
  %41 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %40)
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %43 = load i32, ptr %42, align 4, !tbaa !118
  %44 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %43)
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %46 = load i32, ptr %45, align 4, !tbaa !119
  %47 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %49 = load i32, ptr %48, align 4, !tbaa !120
  %50 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %49)
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %52 = load i32, ptr %51, align 4, !tbaa !121
  %53 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %52)
  %54 = load i32, ptr %19, align 4, !tbaa !114
  %55 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %54)
  %putchar = call i32 @putchar(i32 10)
  br label %56

56:                                               ; preds = %38, %34
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %58 = load i32, ptr %57, align 4, !tbaa !119
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %60 = load i32, ptr %59, align 4, !tbaa !118
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %62 = load i32, ptr %61, align 4, !tbaa !120
  %63 = sitofp i32 %62 to float
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %65 = load i32, ptr %64, align 4, !tbaa !122
  %66 = call ptr @Abc_SclManStart(ptr noundef %0, ptr noundef %1, i32 noundef %58, i32 noundef %60, float noundef %63, i32 noundef %65) #22
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 304
  store ptr %3, ptr %67, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #22
  %68 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #22
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %Abc_Clock.exit184, label %70

70:                                               ; preds = %56
  %71 = load i64, ptr %15, align 8, !tbaa !49
  %72 = mul nsw i64 %71, 1000000
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !52
  %75 = sdiv i64 %74, 1000
  %76 = add nsw i64 %75, %72
  br label %Abc_Clock.exit184

Abc_Clock.exit184:                                ; preds = %56, %70
  %.0.i183 = phi i64 [ %76, %70 ], [ -1, %56 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #22
  %77 = getelementptr inbounds nuw i8, ptr %66, i64 264
  store i64 %.0.i183, ptr %77, align 8, !tbaa !113
  %78 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !66
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 376
  %81 = load ptr, ptr %80, align 8, !tbaa !53
  %82 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !15
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 %84, ptr %85, align 4, !tbaa !15
  store i32 %84, ptr %82, align 8, !tbaa !36
  %.not.i = icmp eq i32 %84, 0
  br i1 %.not.i, label %Vec_IntDup.exit, label %86

86:                                               ; preds = %Abc_Clock.exit184
  %87 = sext i32 %84 to i64
  %88 = shl nsw i64 %87, 2
  %89 = call noalias ptr @malloc(i64 noundef %88) #21
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %Abc_Clock.exit184, %86
  %.pre-phi12.i = phi i64 [ %88, %86 ], [ 0, %Abc_Clock.exit184 ]
  %90 = phi ptr [ %89, %86 ], [ null, %Abc_Clock.exit184 ]
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %90, ptr %91, align 8, !tbaa !37
  %92 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %90, ptr align 4 %93, i64 %.pre-phi12.i, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr %82, ptr %94, align 8, !tbaa !124
  %95 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i32 0, ptr %96, align 4, !tbaa !15
  store i32 1000, ptr %95, align 8, !tbaa !36
  %97 = call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #21
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %97, ptr %98, align 8, !tbaa !37
  store ptr %95, ptr %17, align 8, !tbaa !13
  %99 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store i32 0, ptr %100, align 4, !tbaa !15
  store i32 1000, ptr %99, align 8, !tbaa !36
  %101 = call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #21
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %101, ptr %102, align 8, !tbaa !37
  store ptr %99, ptr %18, align 8, !tbaa !13
  %103 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store i32 0, ptr %104, align 4, !tbaa !15
  store i32 1000, ptr %103, align 8, !tbaa !36
  %105 = call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #21
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %105, ptr %106, align 8, !tbaa !37
  %107 = load i32, ptr %2, align 4, !tbaa !117
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.lr.ph275, label %.thread237

.lr.ph275:                                        ; preds = %Vec_IntDup.exit
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
  %.not160 = icmp eq i64 %35, 0
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %132

132:                                              ; preds = %.lr.ph275, %509
  %.val178300 = phi ptr [ %105, %.lr.ph275 ], [ %.val178301, %509 ]
  %.pre.i200295 = phi ptr [ %105, %.lr.ph275 ], [ %.pre.i200296, %509 ]
  %.0145274 = phi i32 [ 0, %.lr.ph275 ], [ %510, %509 ]
  %133 = load ptr, ptr %109, align 8, !tbaa !96
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %135 = load i32, ptr %134, align 4, !tbaa !97
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %.lr.ph.i.i, label %Vec_QueClear.exit.i

.lr.ph.i.i:                                       ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !100
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !101
  br label %141

141:                                              ; preds = %141, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %141 ]
  %142 = getelementptr inbounds nuw i32, ptr %140, i64 %indvars.iv.i.i
  %143 = load i32, ptr %142, align 4, !tbaa !33
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %138, i64 %144
  store i32 -1, ptr %145, align 4, !tbaa !33
  store i32 -1, ptr %142, align 4, !tbaa !33
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %146 = load i32, ptr %134, align 4, !tbaa !97
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %indvars.iv.next.i.i, %147
  br i1 %148, label %141, label %Vec_QueClear.exit.i, !llvm.loop !102

Vec_QueClear.exit.i:                              ; preds = %141, %132
  store i32 1, ptr %134, align 4, !tbaa !97
  %149 = load ptr, ptr %110, align 8, !tbaa !18
  %150 = getelementptr i8, ptr %149, i64 4
  %.val2022.i = load i32, ptr %150, align 4, !tbaa !103
  %151 = icmp sgt i32 %.val2022.i, 0
  br i1 %151, label %.lr.ph.i, label %.thread

.lr.ph.i:                                         ; preds = %Vec_QueClear.exit.i, %181
  %152 = phi ptr [ %182, %181 ], [ %149, %Vec_QueClear.exit.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %181 ], [ 0, %Vec_QueClear.exit.i ]
  %153 = getelementptr i8, ptr %152, i64 8
  %.val17.val.i = load ptr, ptr %153, align 8, !tbaa !31
  %154 = getelementptr inbounds nuw ptr, ptr %.val17.val.i, i64 %indvars.iv.i
  %155 = load ptr, ptr %154, align 8, !tbaa !34
  %156 = icmp eq ptr %155, null
  br i1 %156, label %181, label %157

157:                                              ; preds = %.lr.ph.i
  %158 = getelementptr i8, ptr %155, i64 20
  %.val16.i = load i32, ptr %158, align 4
  %159 = and i32 %.val16.i, 15
  %.not.i185 = icmp eq i32 %159, 7
  br i1 %.not.i185, label %160, label %181

160:                                              ; preds = %157
  %161 = getelementptr i8, ptr %155, i64 28
  %.val.i = load i32, ptr %161, align 4, !tbaa !16
  %162 = icmp sgt i32 %.val.i, 0
  br i1 %162, label %Abc_SclObjCell.exit.i, label %181

Abc_SclObjCell.exit.i:                            ; preds = %160
  %163 = load ptr, ptr %111, align 8, !tbaa !104
  %164 = getelementptr i8, ptr %155, i64 16
  %.val15.i = load i32, ptr %164, align 8, !tbaa !35
  %.val18.i = load ptr, ptr %155, align 8, !tbaa !3
  %165 = getelementptr i8, ptr %.val18.i, i64 376
  %.val.val.i.i = load ptr, ptr %165, align 8, !tbaa !53
  %166 = getelementptr i8, ptr %.val.val.i.i, i64 8
  %.val.val.val.i.i = load ptr, ptr %166, align 8, !tbaa !37
  %167 = sext i32 %.val15.i to i64
  %168 = getelementptr inbounds i32, ptr %.val.val.val.i.i, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !33
  %170 = icmp ne i32 %169, -1
  call void @llvm.assume(i1 %170)
  %171 = getelementptr i8, ptr %.val18.i, i64 368
  %.val4.val.i.i = load ptr, ptr %171, align 8, !tbaa !54
  %172 = getelementptr i8, ptr %.val4.val.i.i, i64 104
  %.val5.i.i = load ptr, ptr %172, align 8, !tbaa !31
  %173 = sext i32 %169 to i64
  %174 = getelementptr inbounds ptr, ptr %.val5.i.i, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !34
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %177 = load float, ptr %176, align 8, !tbaa !81
  %178 = getelementptr i8, ptr %163, i64 8
  %.val21.i = load ptr, ptr %178, align 8, !tbaa !71
  %179 = getelementptr inbounds float, ptr %.val21.i, i64 %167
  store float %177, ptr %179, align 4, !tbaa !72
  %180 = load ptr, ptr %109, align 8, !tbaa !96
  call fastcc void @Vec_QuePush(ptr noundef %180, i32 noundef %.val15.i)
  %.pre.i = load ptr, ptr %110, align 8, !tbaa !18
  br label %181

181:                                              ; preds = %Abc_SclObjCell.exit.i, %160, %157, %.lr.ph.i
  %182 = phi ptr [ %152, %157 ], [ %152, %.lr.ph.i ], [ %.pre.i, %Abc_SclObjCell.exit.i ], [ %152, %160 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %183 = getelementptr i8, ptr %182, i64 4
  %.val20.i = load i32, ptr %183, align 4, !tbaa !103
  %184 = sext i32 %.val20.i to i64
  %185 = icmp slt i64 %indvars.iv.next.i, %184
  br i1 %185, label %.lr.ph.i, label %Abc_NtkCollectNodesByArea.exit, !llvm.loop !105

Abc_NtkCollectNodesByArea.exit:                   ; preds = %181
  %.pre = load ptr, ptr %109, align 8, !tbaa !96
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 4
  %.val181262.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !97
  %186 = icmp sgt i32 %.val181262.pre, 1
  br i1 %186, label %.lr.ph267, label %.thread

.lr.ph267:                                        ; preds = %Abc_NtkCollectNodesByArea.exit, %490
  %.val178299 = phi ptr [ %.val178318, %490 ], [ %.val178300, %Abc_NtkCollectNodesByArea.exit ]
  %.pre.i200294 = phi ptr [ %.pre.i200297, %490 ], [ %.pre.i200295, %Abc_NtkCollectNodesByArea.exit ]
  %187 = phi ptr [ %491, %490 ], [ %.pre, %Abc_NtkCollectNodesByArea.exit ]
  %.0137266 = phi i32 [ %479, %490 ], [ 0, %Abc_NtkCollectNodesByArea.exit ]
  %.0139265 = phi i32 [ %478, %490 ], [ 0, %Abc_NtkCollectNodesByArea.exit ]
  %.0141264 = phi i32 [ %477, %490 ], [ 0, %Abc_NtkCollectNodesByArea.exit ]
  %.0143263 = phi i32 [ %475, %490 ], [ 0, %Abc_NtkCollectNodesByArea.exit ]
  store i32 0, ptr %104, align 4, !tbaa !15
  %188 = load ptr, ptr %112, align 8, !tbaa !125
  %.not.i186 = icmp eq ptr %188, null
  br i1 %.not.i186, label %189, label %.lr.ph.preheader.sink.split

189:                                              ; preds = %.lr.ph267
  %.val.i187 = load ptr, ptr %110, align 8, !tbaa !18
  %190 = getelementptr i8, ptr %.val.i187, i64 4
  %.val.val.i = load i32, ptr %190, align 4, !tbaa !103
  %191 = add nsw i32 %.val.val.i, 500
  %192 = load i32, ptr %113, align 8, !tbaa !36
  %.not.i.i.i = icmp slt i32 %192, %191
  br i1 %.not.i.i.i, label %193, label %Vec_IntGrow.exit.i.i

193:                                              ; preds = %189
  %194 = sext i32 %191 to i64
  %195 = shl nsw i64 %194, 2
  %196 = call noalias ptr @malloc(i64 noundef %195) #21
  store ptr %196, ptr %112, align 8, !tbaa !37
  store i32 %191, ptr %113, align 8, !tbaa !36
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %193, %189
  %197 = phi ptr [ %196, %193 ], [ null, %189 ]
  %198 = icmp sgt i32 %.val.val.i, -500
  br i1 %198, label %Abc_NtkIncrementTravId.exit, label %Abc_NtkIncrementTravId.exit.thread310

Abc_NtkIncrementTravId.exit.thread310:            ; preds = %Vec_IntGrow.exit.i.i
  store i32 %191, ptr %114, align 4, !tbaa !15
  br label %.lr.ph.preheader.sink.split

Abc_NtkIncrementTravId.exit:                      ; preds = %Vec_IntGrow.exit.i.i
  %199 = zext nneg i32 %191 to i64
  %200 = shl nuw nsw i64 %199, 2
  call void @llvm.memset.p0.i64(ptr align 4 %197, i8 0, i64 %200, i1 false), !tbaa !33
  %.phi.trans.insert287.phi.trans.insert = getelementptr i8, ptr %187, i64 4
  %.val182254.pre.pre = load i32, ptr %.phi.trans.insert287.phi.trans.insert, align 4, !tbaa !97
  store i32 %191, ptr %114, align 4, !tbaa !15
  %201 = load i32, ptr %115, align 8, !tbaa !94
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %115, align 8, !tbaa !94
  %203 = icmp sgt i32 %.val182254.pre.pre, 1
  br i1 %203, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.lr.ph.preheader.sink.split, %Abc_NtkIncrementTravId.exit
  br label %.lr.ph

.lr.ph.preheader.sink.split:                      ; preds = %.lr.ph267, %Abc_NtkIncrementTravId.exit.thread310
  %204 = load i32, ptr %115, align 8, !tbaa !94
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %115, align 8, !tbaa !94
  br label %.lr.ph.preheader

.preheader:                                       ; preds = %401
  %.val177.pre = load i32, ptr %104, align 4, !tbaa !15
  %206 = icmp sgt i32 %.val177.pre, 0
  br i1 %206, label %.lr.ph261, label %.critedge

.lr.ph261:                                        ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %.val177.pre to i64
  br label %406

.lr.ph:                                           ; preds = %.lr.ph.preheader, %401
  %.val178303 = phi ptr [ %.val178304, %401 ], [ %.val178299, %.lr.ph.preheader ]
  %207 = phi ptr [ %.pre.i200291, %401 ], [ %.pre.i200294, %.lr.ph.preheader ]
  %.0132257 = phi i32 [ %.1133, %401 ], [ 0, %.lr.ph.preheader ]
  %.0134256 = phi i32 [ %.1135, %401 ], [ 0, %.lr.ph.preheader ]
  %.0136255 = phi i32 [ %402, %401 ], [ 0, %.lr.ph.preheader ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #22
  %208 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #22
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %Abc_Clock.exit190, label %210

210:                                              ; preds = %.lr.ph
  %211 = load i64, ptr %14, align 8, !tbaa !49
  %.neg243 = mul i64 %211, -1000000
  %212 = load i64, ptr %116, align 8, !tbaa !52
  %.neg242 = sdiv i64 %212, -1000
  %.neg244 = add i64 %.neg242, %.neg243
  br label %Abc_Clock.exit190

Abc_Clock.exit190:                                ; preds = %.lr.ph, %210
  %.0.i189.neg = phi i64 [ %.neg244, %210 ], [ 1, %.lr.ph ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #22
  %213 = load ptr, ptr %78, align 8, !tbaa !66
  %214 = load ptr, ptr %109, align 8, !tbaa !96
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !101
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %218 = load i32, ptr %217, align 4, !tbaa !33
  %219 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %220 = load ptr, ptr %219, align 8, !tbaa !100
  %221 = sext i32 %218 to i64
  %222 = getelementptr inbounds i32, ptr %220, i64 %221
  store i32 -1, ptr %222, align 4, !tbaa !33
  %223 = getelementptr inbounds nuw i8, ptr %214, i64 4
  %224 = load i32, ptr %223, align 4, !tbaa !97
  %225 = add nsw i32 %224, -1
  store i32 %225, ptr %223, align 4, !tbaa !97
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %228

227:                                              ; preds = %Abc_Clock.exit190
  store i32 -1, ptr %217, align 4, !tbaa !33
  br label %Vec_QuePop.exit

228:                                              ; preds = %Abc_Clock.exit190
  %229 = sext i32 %225 to i64
  %230 = getelementptr inbounds i32, ptr %216, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !33
  store i32 -1, ptr %230, align 4, !tbaa !33
  store i32 %231, ptr %217, align 4, !tbaa !33
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %220, i64 %232
  store i32 1, ptr %233, align 4, !tbaa !33
  %234 = getelementptr i8, ptr %214, i64 24
  %.val40.i.i = load ptr, ptr %234, align 8, !tbaa !107
  %.val40.val.i.i = load ptr, ptr %.val40.i.i, align 8, !tbaa !108
  %.not.i.i.i191 = icmp eq ptr %.val40.val.i.i, null
  br i1 %.not.i.i.i191, label %Vec_QuePrio.exit.i.i, label %Vec_QuePrio.exit.thread.i.i

Vec_QuePrio.exit.i.i:                             ; preds = %228
  %235 = sitofp i32 %231 to float
  %236 = load i32, ptr %223, align 4, !tbaa !97
  %237 = icmp sgt i32 %236, 2
  br i1 %237, label %.lr.ph.split.us.i.i, label %Vec_QueMoveDown.exit.i

Vec_QuePrio.exit.thread.i.i:                      ; preds = %228
  %238 = getelementptr inbounds float, ptr %.val40.val.i.i, i64 %232
  %239 = load float, ptr %238, align 4, !tbaa !72
  %240 = load i32, ptr %223, align 4, !tbaa !97
  %241 = icmp sgt i32 %240, 2
  br i1 %241, label %.lr.ph.split.i.i, label %Vec_QueMoveDown.exit.i

.lr.ph.split.us.i.i:                              ; preds = %Vec_QuePrio.exit.i.i, %259
  %242 = phi i32 [ %264, %259 ], [ %236, %Vec_QuePrio.exit.i.i ]
  %.049.us.i.i = phi i32 [ %.0.us.i.i, %259 ], [ 2, %Vec_QuePrio.exit.i.i ]
  %.03548.us.i.i = phi i32 [ %.1.us.i.i, %259 ], [ 1, %Vec_QuePrio.exit.i.i ]
  %243 = or disjoint i32 %.049.us.i.i, 1
  %244 = icmp slt i32 %243, %242
  %245 = sext i32 %.049.us.i.i to i64
  br i1 %244, label %Vec_QuePrio.exit44.us.i.i, label %Vec_QuePrio.exit46.us.i.i

Vec_QuePrio.exit44.us.i.i:                        ; preds = %.lr.ph.split.us.i.i
  %246 = getelementptr inbounds i32, ptr %216, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !33
  %248 = sitofp i32 %247 to float
  %249 = sext i32 %243 to i64
  %250 = getelementptr inbounds i32, ptr %216, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !33
  %252 = sitofp i32 %251 to float
  %253 = fcmp olt float %248, %252
  br i1 %253, label %254, label %Vec_QuePrio.exit46.us.i.i

254:                                              ; preds = %Vec_QuePrio.exit44.us.i.i
  br label %Vec_QuePrio.exit46.us.i.i

Vec_QuePrio.exit46.us.i.i:                        ; preds = %254, %Vec_QuePrio.exit44.us.i.i, %.lr.ph.split.us.i.i
  %.pre-phi56.i.i = phi i64 [ %249, %254 ], [ %245, %Vec_QuePrio.exit44.us.i.i ], [ %245, %.lr.ph.split.us.i.i ]
  %.1.us.i.i = phi i32 [ %243, %254 ], [ %.049.us.i.i, %Vec_QuePrio.exit44.us.i.i ], [ %.049.us.i.i, %.lr.ph.split.us.i.i ]
  %255 = getelementptr inbounds i32, ptr %216, i64 %.pre-phi56.i.i
  %256 = load i32, ptr %255, align 4, !tbaa !33
  %257 = sitofp i32 %256 to float
  %258 = fcmp ult float %235, %257
  br i1 %258, label %259, label %Vec_QueMoveDown.exit.i

259:                                              ; preds = %Vec_QuePrio.exit46.us.i.i
  %260 = sext i32 %.03548.us.i.i to i64
  %261 = getelementptr inbounds i32, ptr %216, i64 %260
  store i32 %256, ptr %261, align 4, !tbaa !33
  %262 = sext i32 %256 to i64
  %263 = getelementptr inbounds i32, ptr %220, i64 %262
  store i32 %.03548.us.i.i, ptr %263, align 4, !tbaa !33
  %.0.us.i.i = shl i32 %.1.us.i.i, 1
  %264 = load i32, ptr %223, align 4, !tbaa !97
  %265 = icmp slt i32 %.0.us.i.i, %264
  br i1 %265, label %.lr.ph.split.us.i.i, label %Vec_QueMoveDown.exit.i, !llvm.loop !126

.lr.ph.split.i.i:                                 ; preds = %Vec_QuePrio.exit.thread.i.i, %289
  %266 = phi i32 [ %293, %289 ], [ %240, %Vec_QuePrio.exit.thread.i.i ]
  %.049.i.i = phi i32 [ %.0.i.i, %289 ], [ 2, %Vec_QuePrio.exit.thread.i.i ]
  %.03548.i.i = phi i32 [ %.1.i.i, %289 ], [ 1, %Vec_QuePrio.exit.thread.i.i ]
  %267 = or disjoint i32 %.049.i.i, 1
  %268 = icmp slt i32 %267, %266
  %269 = sext i32 %.049.i.i to i64
  br i1 %268, label %Vec_QuePrio.exit44.i.i, label %Vec_QuePrio.exit46.i.i

Vec_QuePrio.exit44.i.i:                           ; preds = %.lr.ph.split.i.i
  %270 = getelementptr inbounds i32, ptr %216, i64 %269
  %271 = load i32, ptr %270, align 4, !tbaa !33
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds float, ptr %.val40.val.i.i, i64 %272
  %274 = load float, ptr %273, align 4, !tbaa !72
  %275 = sext i32 %267 to i64
  %276 = getelementptr inbounds i32, ptr %216, i64 %275
  %277 = load i32, ptr %276, align 4, !tbaa !33
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds float, ptr %.val40.val.i.i, i64 %278
  %280 = load float, ptr %279, align 4, !tbaa !72
  %281 = fcmp olt float %274, %280
  br i1 %281, label %282, label %Vec_QuePrio.exit46.i.i

282:                                              ; preds = %Vec_QuePrio.exit44.i.i
  br label %Vec_QuePrio.exit46.i.i

Vec_QuePrio.exit46.i.i:                           ; preds = %282, %Vec_QuePrio.exit44.i.i, %.lr.ph.split.i.i
  %.pre-phi58.i.i = phi i64 [ %275, %282 ], [ %269, %Vec_QuePrio.exit44.i.i ], [ %269, %.lr.ph.split.i.i ]
  %.1.i.i = phi i32 [ %267, %282 ], [ %.049.i.i, %Vec_QuePrio.exit44.i.i ], [ %.049.i.i, %.lr.ph.split.i.i ]
  %283 = getelementptr inbounds i32, ptr %216, i64 %.pre-phi58.i.i
  %284 = load i32, ptr %283, align 4, !tbaa !33
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds float, ptr %.val40.val.i.i, i64 %285
  %287 = load float, ptr %286, align 4, !tbaa !72
  %288 = fcmp ult float %239, %287
  br i1 %288, label %289, label %Vec_QueMoveDown.exit.i

289:                                              ; preds = %Vec_QuePrio.exit46.i.i
  %290 = sext i32 %.03548.i.i to i64
  %291 = getelementptr inbounds i32, ptr %216, i64 %290
  store i32 %284, ptr %291, align 4, !tbaa !33
  %292 = getelementptr inbounds i32, ptr %220, i64 %285
  store i32 %.03548.i.i, ptr %292, align 4, !tbaa !33
  %.0.i.i = shl i32 %.1.i.i, 1
  %293 = load i32, ptr %223, align 4, !tbaa !97
  %294 = icmp slt i32 %.0.i.i, %293
  br i1 %294, label %.lr.ph.split.i.i, label %Vec_QueMoveDown.exit.i, !llvm.loop !126

Vec_QueMoveDown.exit.i:                           ; preds = %289, %Vec_QuePrio.exit46.i.i, %259, %Vec_QuePrio.exit46.us.i.i, %Vec_QuePrio.exit.thread.i.i, %Vec_QuePrio.exit.i.i
  %.035.lcssa.i.i = phi i32 [ 1, %Vec_QuePrio.exit.thread.i.i ], [ 1, %Vec_QuePrio.exit.i.i ], [ %.03548.us.i.i, %Vec_QuePrio.exit46.us.i.i ], [ %.1.us.i.i, %259 ], [ %.03548.i.i, %Vec_QuePrio.exit46.i.i ], [ %.1.i.i, %289 ]
  %295 = sext i32 %.035.lcssa.i.i to i64
  %296 = getelementptr inbounds i32, ptr %216, i64 %295
  store i32 %231, ptr %296, align 4, !tbaa !33
  store i32 %.035.lcssa.i.i, ptr %233, align 4, !tbaa !33
  br label %Vec_QuePop.exit

Vec_QuePop.exit:                                  ; preds = %227, %Vec_QueMoveDown.exit.i
  %297 = getelementptr i8, ptr %213, i64 32
  %.val180 = load ptr, ptr %297, align 8, !tbaa !18
  %298 = getelementptr i8, ptr %.val180, i64 8
  %.val180.val = load ptr, ptr %298, align 8, !tbaa !31
  %299 = getelementptr inbounds ptr, ptr %.val180.val, i64 %221
  %300 = load ptr, ptr %299, align 8, !tbaa !34
  call void @Abc_SclFindWindow(ptr noundef %300, ptr noundef nonnull %17, ptr noundef nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #22
  %301 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #22
  %302 = icmp slt i32 %301, 0
  br i1 %302, label %Abc_Clock.exit193, label %303

303:                                              ; preds = %Vec_QuePop.exit
  %304 = load i64, ptr %13, align 8, !tbaa !49
  %305 = mul nsw i64 %304, 1000000
  %306 = load i64, ptr %117, align 8, !tbaa !52
  %307 = sdiv i64 %306, 1000
  %308 = add nsw i64 %307, %305
  br label %Abc_Clock.exit193

Abc_Clock.exit193:                                ; preds = %Vec_QuePop.exit, %303
  %.0.i192 = phi i64 [ %308, %303 ], [ -1, %Vec_QuePop.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #22
  %309 = add i64 %.0.i192, %.0.i189.neg
  %310 = load i64, ptr %118, align 8, !tbaa !127
  %311 = add nsw i64 %309, %310
  store i64 %311, ptr %118, align 8, !tbaa !127
  %.val12.i = load i32, ptr %96, align 4, !tbaa !15
  %312 = icmp sgt i32 %.val12.i, 0
  br i1 %312, label %.lr.ph.i194, label %.loopexit

.lr.ph.i194:                                      ; preds = %Abc_Clock.exit193
  %313 = load ptr, ptr %78, align 8, !tbaa !66
  %314 = getelementptr i8, ptr %313, i64 32
  br label %315

315:                                              ; preds = %371, %.lr.ph.i194
  %.val16.i195 = phi i32 [ %.val12.i, %.lr.ph.i194 ], [ %.val.i198, %371 ]
  %indvars.iv.i196 = phi i64 [ 0, %.lr.ph.i194 ], [ %indvars.iv.next.i199, %371 ]
  %.val10.i = load ptr, ptr %98, align 8, !tbaa !37
  %316 = getelementptr inbounds nuw i32, ptr %.val10.i, i64 %indvars.iv.i196
  %317 = load i32, ptr %316, align 4, !tbaa !33
  %.val11.i = load ptr, ptr %314, align 8, !tbaa !18
  %318 = getelementptr i8, ptr %.val11.i, i64 8
  %.val11.val.i = load ptr, ptr %318, align 8, !tbaa !31
  %319 = sext i32 %317 to i64
  %320 = getelementptr inbounds ptr, ptr %.val11.val.i, i64 %319
  %321 = load ptr, ptr %320, align 8, !tbaa !34
  %322 = icmp eq ptr %321, null
  br i1 %322, label %371, label %323

323:                                              ; preds = %315
  %.val2.i.i = load ptr, ptr %321, align 8, !tbaa !3
  %324 = getelementptr i8, ptr %321, i64 16
  %.val3.i.i = load i32, ptr %324, align 8, !tbaa !35
  %325 = getelementptr inbounds nuw i8, ptr %.val2.i.i, i64 224
  %326 = add nsw i32 %.val3.i.i, 1
  %327 = getelementptr inbounds nuw i8, ptr %.val2.i.i, i64 228
  %328 = load i32, ptr %327, align 4, !tbaa !15
  %.not.i.not.i.i.i.i = icmp slt i32 %.val3.i.i, %328
  br i1 %.not.i.not.i.i.i.i, label %Abc_NodeIsTravIdCurrent.exit.i, label %329

329:                                              ; preds = %323
  %330 = load i32, ptr %325, align 8, !tbaa !36
  %331 = shl nsw i32 %330, 1
  %.not.i.i.i.i = icmp slt i32 %.val3.i.i, %331
  %.not.i.i.not.i.i.i.i = icmp sgt i32 %330, %.val3.i.i
  br i1 %.not.i.i.i.i, label %344, label %332

332:                                              ; preds = %329
  br i1 %.not.i.i.not.i.i.i.i, label %Vec_IntGrow.exit.i.i.i.i.i, label %333

333:                                              ; preds = %332
  %334 = getelementptr inbounds nuw i8, ptr %.val2.i.i, i64 232
  %335 = load ptr, ptr %334, align 8, !tbaa !37
  %.not9.i.i.i.i.i.i = icmp eq ptr %335, null
  %336 = sext i32 %326 to i64
  %337 = shl nsw i64 %336, 2
  br i1 %.not9.i.i.i.i.i.i, label %340, label %338

338:                                              ; preds = %333
  %339 = call ptr @realloc(ptr noundef nonnull %335, i64 noundef %337) #20
  br label %342

340:                                              ; preds = %333
  %341 = call noalias ptr @malloc(i64 noundef %337) #21
  br label %342

342:                                              ; preds = %340, %338
  %343 = phi ptr [ %339, %338 ], [ %341, %340 ]
  store ptr %343, ptr %334, align 8, !tbaa !37
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i

344:                                              ; preds = %329
  br i1 %.not.i.i.not.i.i.i.i, label %Vec_IntGrow.exit.i.i.i.i.i, label %345

345:                                              ; preds = %344
  %346 = getelementptr inbounds nuw i8, ptr %.val2.i.i, i64 232
  %347 = load ptr, ptr %346, align 8, !tbaa !37
  %.not9.i21.i.i.i.i.i = icmp eq ptr %347, null
  %348 = sext i32 %331 to i64
  %349 = shl nsw i64 %348, 2
  br i1 %.not9.i21.i.i.i.i.i, label %352, label %350

350:                                              ; preds = %345
  %351 = call ptr @realloc(ptr noundef nonnull %347, i64 noundef %349) #20
  br label %354

352:                                              ; preds = %345
  %353 = call noalias ptr @malloc(i64 noundef %349) #21
  br label %354

354:                                              ; preds = %352, %350
  %355 = phi ptr [ %351, %350 ], [ %353, %352 ]
  store ptr %355, ptr %346, align 8, !tbaa !37
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i.i:            ; preds = %354, %342
  %.sink.i.i.i.i.i = phi i32 [ %331, %354 ], [ %326, %342 ]
  store i32 %.sink.i.i.i.i.i, ptr %325, align 8, !tbaa !36
  %.pre.i.i.i.i = load i32, ptr %327, align 4, !tbaa !15
  br label %Vec_IntGrow.exit.i.i.i.i.i

Vec_IntGrow.exit.i.i.i.i.i:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i.i, %344, %332
  %356 = phi i32 [ %.pre.i.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i.i ], [ %328, %344 ], [ %328, %332 ]
  %.not3.i.i.i.i = icmp sgt i32 %356, %.val3.i.i
  br i1 %.not3.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %Vec_IntGrow.exit.i.i.i.i.i
  %357 = getelementptr inbounds nuw i8, ptr %.val2.i.i, i64 232
  %358 = load ptr, ptr %357, align 8, !tbaa !37
  %359 = sext i32 %356 to i64
  %360 = shl nsw i64 %359, 2
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %358, i64 %360
  %361 = sub i32 %.val3.i.i, %356
  %362 = zext i32 %361 to i64
  %363 = shl nuw nsw i64 %362, 2
  %364 = add nuw nsw i64 %363, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i.i, i8 0, i64 %364, i1 false), !tbaa !33
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i.i
  store i32 %326, ptr %327, align 4, !tbaa !15
  %.val.pre.i.i = load ptr, ptr %321, align 8, !tbaa !3
  br label %Abc_NodeIsTravIdCurrent.exit.i

Abc_NodeIsTravIdCurrent.exit.i:                   ; preds = %._crit_edge.i.i.i.i.i, %323
  %.val.i.i = phi ptr [ %.val2.i.i, %323 ], [ %.val.pre.i.i, %._crit_edge.i.i.i.i.i ]
  %365 = getelementptr i8, ptr %.val2.i.i, i64 232
  %.val.i.i.i.i = load ptr, ptr %365, align 8, !tbaa !37
  %366 = sext i32 %.val3.i.i to i64
  %367 = getelementptr inbounds i32, ptr %.val.i.i.i.i, i64 %366
  %368 = load i32, ptr %367, align 4, !tbaa !33
  %369 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 216
  %370 = load i32, ptr %369, align 8, !tbaa !94
  %.not.i197 = icmp eq i32 %368, %370
  br i1 %.not.i197, label %Abc_SclCheckOverlap.exit, label %Abc_NodeIsTravIdCurrent.exit._crit_edge.i

Abc_NodeIsTravIdCurrent.exit._crit_edge.i:        ; preds = %Abc_NodeIsTravIdCurrent.exit.i
  %.val.pre.i = load i32, ptr %96, align 4, !tbaa !15
  br label %371

371:                                              ; preds = %Abc_NodeIsTravIdCurrent.exit._crit_edge.i, %315
  %.val.i198 = phi i32 [ %.val.pre.i, %Abc_NodeIsTravIdCurrent.exit._crit_edge.i ], [ %.val16.i195, %315 ]
  %indvars.iv.next.i199 = add nuw nsw i64 %indvars.iv.i196, 1
  %372 = sext i32 %.val.i198 to i64
  %373 = icmp slt i64 %indvars.iv.next.i199, %372
  br i1 %373, label %315, label %.loopexit, !llvm.loop !110

Abc_SclCheckOverlap.exit:                         ; preds = %Abc_NodeIsTravIdCurrent.exit.i
  %374 = add nsw i32 %.0134256, 1
  %375 = getelementptr i8, ptr %300, i64 16
  %.val175 = load i32, ptr %375, align 8, !tbaa !35
  %376 = load i32, ptr %104, align 4, !tbaa !15
  %377 = load i32, ptr %103, align 8, !tbaa !36
  %378 = icmp eq i32 %376, %377
  br i1 %378, label %379, label %Vec_IntPush.exit

379:                                              ; preds = %Abc_SclCheckOverlap.exit
  %380 = icmp slt i32 %376, 16
  br i1 %380, label %381, label %386

381:                                              ; preds = %379
  %.not9.i.i = icmp eq ptr %207, null
  br i1 %.not9.i.i, label %384, label %382

382:                                              ; preds = %381
  %383 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %207, i64 noundef 64) #20
  br label %Vec_IntPush.exit.sink.split

384:                                              ; preds = %381
  %385 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntPush.exit.sink.split

386:                                              ; preds = %379
  %387 = shl nuw nsw i32 %376, 1
  %.not9.i9.i = icmp eq ptr %207, null
  %388 = zext nneg i32 %387 to i64
  %389 = shl nuw nsw i64 %388, 2
  br i1 %.not9.i9.i, label %392, label %390

390:                                              ; preds = %386
  %391 = call ptr @realloc(ptr noundef nonnull %207, i64 noundef %389) #20
  br label %Vec_IntPush.exit.sink.split

392:                                              ; preds = %386
  %393 = call noalias ptr @malloc(i64 noundef %389) #21
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %390, %392, %382, %384
  %.sink331 = phi ptr [ %383, %382 ], [ %385, %384 ], [ %391, %390 ], [ %393, %392 ]
  %.sink = phi i32 [ 16, %382 ], [ 16, %384 ], [ %387, %390 ], [ %387, %392 ]
  store ptr %.sink331, ptr %106, align 8, !tbaa !37
  store i32 %.sink, ptr %103, align 8, !tbaa !36
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %Abc_SclCheckOverlap.exit
  %.val178305 = phi ptr [ %.val178303, %Abc_SclCheckOverlap.exit ], [ %.sink331, %Vec_IntPush.exit.sink.split ]
  %.pre.i200292 = phi ptr [ %207, %Abc_SclCheckOverlap.exit ], [ %.sink331, %Vec_IntPush.exit.sink.split ]
  %394 = add nsw i32 %376, 1
  store i32 %394, ptr %104, align 4, !tbaa !15
  %395 = sext i32 %376 to i64
  %396 = getelementptr inbounds i32, ptr %.pre.i200292, i64 %395
  store i32 %.val175, ptr %396, align 4, !tbaa !33
  br label %401

.loopexit:                                        ; preds = %371, %Abc_Clock.exit193
  %397 = load i32, ptr %119, align 4, !tbaa !128
  %398 = load i32, ptr %120, align 4, !tbaa !121
  %399 = call i32 @Abc_SclCheckImprovement(ptr noundef %66, ptr noundef %300, ptr noundef nonnull %95, ptr noundef nonnull %99, i32 noundef %397, i32 noundef %398)
  %400 = add nsw i32 %399, %.0132257
  br label %401

401:                                              ; preds = %.loopexit, %Vec_IntPush.exit
  %.val178304 = phi ptr [ %.val178305, %Vec_IntPush.exit ], [ %.val178303, %.loopexit ]
  %.pre.i200291 = phi ptr [ %.pre.i200292, %Vec_IntPush.exit ], [ %207, %.loopexit ]
  %.1135 = phi i32 [ %374, %Vec_IntPush.exit ], [ %.0134256, %.loopexit ]
  %.1133 = phi i32 [ %.0132257, %Vec_IntPush.exit ], [ %400, %.loopexit ]
  %402 = add nuw nsw i32 %.0136255, 1
  %403 = load ptr, ptr %109, align 8, !tbaa !96
  %404 = getelementptr i8, ptr %403, i64 4
  %.val182 = load i32, ptr %404, align 4, !tbaa !97
  %405 = icmp sgt i32 %.val182, 1
  br i1 %405, label %.lr.ph, label %.preheader, !llvm.loop !129

406:                                              ; preds = %.lr.ph261, %417
  %indvars.iv = phi i64 [ 0, %.lr.ph261 ], [ %indvars.iv.next, %417 ]
  %407 = getelementptr inbounds nuw i32, ptr %.val178304, i64 %indvars.iv
  %408 = load i32, ptr %407, align 4, !tbaa !33
  %.val179 = load ptr, ptr %110, align 8, !tbaa !18
  %409 = getelementptr i8, ptr %.val179, i64 8
  %.val179.val = load ptr, ptr %409, align 8, !tbaa !31
  %410 = sext i32 %408 to i64
  %411 = getelementptr inbounds ptr, ptr %.val179.val, i64 %410
  %412 = load ptr, ptr %411, align 8, !tbaa !34
  %413 = icmp eq ptr %412, null
  br i1 %413, label %417, label %414

414:                                              ; preds = %406
  %415 = load ptr, ptr %109, align 8, !tbaa !96
  %416 = getelementptr i8, ptr %412, i64 16
  %.val = load i32, ptr %416, align 8, !tbaa !35
  call fastcc void @Vec_QuePush(ptr noundef %415, i32 noundef %.val)
  br label %417

417:                                              ; preds = %414, %406
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %406, !llvm.loop !130

.critedge:                                        ; preds = %417, %Abc_NtkIncrementTravId.exit, %.preheader
  %.0132.lcssa321 = phi i32 [ %.1133, %.preheader ], [ 0, %Abc_NtkIncrementTravId.exit ], [ %.1133, %417 ]
  %.0134.lcssa320 = phi i32 [ %.1135, %.preheader ], [ 0, %Abc_NtkIncrementTravId.exit ], [ %.1135, %417 ]
  %.0136.lcssa319 = phi i32 [ %402, %.preheader ], [ 0, %Abc_NtkIncrementTravId.exit ], [ %402, %417 ]
  %.val178318 = phi ptr [ %.val178304, %.preheader ], [ %.val178299, %Abc_NtkIncrementTravId.exit ], [ %.val178304, %417 ]
  %.pre.i200297 = phi ptr [ %.pre.i200291, %.preheader ], [ %.pre.i200294, %Abc_NtkIncrementTravId.exit ], [ %.val178304, %417 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #22
  %418 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #22
  %419 = icmp slt i32 %418, 0
  br i1 %419, label %Abc_Clock.exit202, label %420

420:                                              ; preds = %.critedge
  %421 = load i64, ptr %12, align 8, !tbaa !49
  %.neg240 = mul i64 %421, -1000000
  %422 = load i64, ptr %121, align 8, !tbaa !52
  %.neg = sdiv i64 %422, -1000
  %.neg241 = add i64 %.neg, %.neg240
  br label %Abc_Clock.exit202

Abc_Clock.exit202:                                ; preds = %.critedge, %420
  %.0.i201.neg = phi i64 [ %.neg241, %420 ], [ 1, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #22
  %423 = load ptr, ptr %122, align 8, !tbaa !131
  %424 = getelementptr i8, ptr %423, i64 4
  %.val176 = load i32, ptr %424, align 4, !tbaa !15
  %.not158 = icmp eq i32 %.val176, 0
  br i1 %.not158, label %427, label %425

425:                                              ; preds = %Abc_Clock.exit202
  %426 = call i32 @Abc_SclTimeIncUpdate(ptr noundef nonnull %66) #22
  br label %431

427:                                              ; preds = %Abc_Clock.exit202
  %428 = load i32, ptr %59, align 4, !tbaa !118
  %429 = load i32, ptr %61, align 4, !tbaa !120
  %430 = sitofp i32 %429 to float
  call void @Abc_SclTimeNtkRecompute(ptr noundef nonnull %66, ptr noundef nonnull %123, ptr noundef nonnull %124, i32 noundef %428, float noundef %430) #22
  br label %431

431:                                              ; preds = %427, %425
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #22
  %432 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #22
  %433 = icmp slt i32 %432, 0
  br i1 %433, label %Abc_Clock.exit204, label %434

434:                                              ; preds = %431
  %435 = load i64, ptr %11, align 8, !tbaa !49
  %436 = mul nsw i64 %435, 1000000
  %437 = load i64, ptr %125, align 8, !tbaa !52
  %438 = sdiv i64 %437, 1000
  %439 = add nsw i64 %438, %436
  br label %Abc_Clock.exit204

Abc_Clock.exit204:                                ; preds = %431, %434
  %.0.i203 = phi i64 [ %439, %434 ], [ -1, %431 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #22
  %440 = add i64 %.0.i203, %.0.i201.neg
  %441 = load i64, ptr %126, align 8, !tbaa !132
  %442 = add nsw i64 %440, %441
  store i64 %442, ptr %126, align 8, !tbaa !132
  %443 = load ptr, ptr %78, align 8, !tbaa !66
  %444 = load ptr, ptr %127, align 8, !tbaa !133
  %445 = getelementptr i8, ptr %444, i64 4
  %.val.i.i205 = load i32, ptr %445, align 4, !tbaa !97
  %446 = icmp sgt i32 %.val.i.i205, 1
  br i1 %446, label %447, label %Abc_SclReadMaxDelay.exit

447:                                              ; preds = %Abc_Clock.exit204
  %448 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %449 = load ptr, ptr %448, align 8, !tbaa !101
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 4
  %451 = load i32, ptr %450, align 4, !tbaa !33
  %452 = sext i32 %451 to i64
  br label %Abc_SclReadMaxDelay.exit

Abc_SclReadMaxDelay.exit:                         ; preds = %Abc_Clock.exit204, %447
  %453 = phi i64 [ %452, %447 ], [ -1, %Abc_Clock.exit204 ]
  %454 = getelementptr i8, ptr %443, i64 64
  %.val.i206 = load ptr, ptr %454, align 8, !tbaa !134
  %455 = getelementptr i8, ptr %.val.i206, i64 8
  %.val.val.i207 = load ptr, ptr %455, align 8, !tbaa !31
  %456 = getelementptr inbounds ptr, ptr %.val.val.i207, i64 %453
  %457 = load ptr, ptr %456, align 8, !tbaa !34
  %.val3.i = load ptr, ptr %128, align 8, !tbaa !67
  %458 = getelementptr i8, ptr %457, i64 16
  %.val4.i = load i32, ptr %458, align 8, !tbaa !35
  %459 = zext i32 %.val4.i to i64
  %460 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %.val3.i, i64 %459
  %461 = load float, ptr %460, align 4, !tbaa !68
  %462 = getelementptr inbounds nuw i8, ptr %460, i64 4
  %463 = load float, ptr %462, align 4, !tbaa !73
  %464 = fcmp ogt float %461, %463
  %465 = select i1 %464, float %461, float %463
  store float %465, ptr %124, align 8, !tbaa !112
  %466 = load i32, ptr %59, align 4, !tbaa !118
  %.not159 = icmp eq i32 %466, 0
  br i1 %.not159, label %474, label %467

467:                                              ; preds = %Abc_SclReadMaxDelay.exit
  %468 = load i32, ptr %61, align 4, !tbaa !120
  %469 = icmp sgt i32 %468, 0
  br i1 %469, label %470, label %474

470:                                              ; preds = %467
  %471 = uitofp nneg i32 %468 to float
  %472 = fcmp olt float %465, %471
  br i1 %472, label %473, label %474

473:                                              ; preds = %470
  store float %471, ptr %124, align 8, !tbaa !112
  br label %474

474:                                              ; preds = %473, %470, %467, %Abc_SclReadMaxDelay.exit
  %475 = add nuw nsw i32 %.0143263, 1
  %476 = load i32, ptr %129, align 4, !tbaa !135
  call void @Abc_SclDnsizePrint(ptr noundef nonnull %66, i32 noundef %.0143263, i32 noundef %.0136.lcssa319, i32 noundef %.0134.lcssa320, i32 noundef %.0132.lcssa321, i32 noundef %476)
  %477 = add nuw nsw i32 %.0136.lcssa319, %.0141264
  %478 = add nsw i32 %.0134.lcssa320, %.0139265
  %479 = add nsw i32 %.0132.lcssa321, %.0137266
  br i1 %.not160, label %490, label %480

480:                                              ; preds = %474
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #22
  %481 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #22
  %482 = icmp slt i32 %481, 0
  br i1 %482, label %Abc_Clock.exit209, label %483

483:                                              ; preds = %480
  %484 = load i64, ptr %10, align 8, !tbaa !49
  %485 = mul nsw i64 %484, 1000000
  %486 = load i64, ptr %130, align 8, !tbaa !52
  %487 = sdiv i64 %486, 1000
  %488 = add nsw i64 %487, %485
  br label %Abc_Clock.exit209

Abc_Clock.exit209:                                ; preds = %480, %483
  %.0.i208 = phi i64 [ %488, %483 ], [ -1, %480 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #22
  %489 = icmp sgt i64 %.0.i208, %35
  br i1 %489, label %.thread, label %490

490:                                              ; preds = %474, %Abc_Clock.exit209
  %491 = load ptr, ptr %109, align 8, !tbaa !96
  %492 = getelementptr i8, ptr %491, i64 4
  %.val181 = load i32, ptr %492, align 4, !tbaa !97
  %493 = icmp sgt i32 %.val181, 1
  br i1 %493, label %.lr.ph267, label %.thread

.thread:                                          ; preds = %490, %Abc_Clock.exit209, %Vec_QueClear.exit.i, %Abc_NtkCollectNodesByArea.exit
  %.val178301 = phi ptr [ %.val178300, %Abc_NtkCollectNodesByArea.exit ], [ %.val178300, %Vec_QueClear.exit.i ], [ %.val178318, %Abc_Clock.exit209 ], [ %.val178318, %490 ]
  %.pre.i200296 = phi ptr [ %.pre.i200295, %Abc_NtkCollectNodesByArea.exit ], [ %.pre.i200295, %Vec_QueClear.exit.i ], [ %.pre.i200297, %Abc_Clock.exit209 ], [ %.pre.i200297, %490 ]
  %.1142 = phi i32 [ 0, %Abc_NtkCollectNodesByArea.exit ], [ 0, %Vec_QueClear.exit.i ], [ %477, %Abc_Clock.exit209 ], [ %477, %490 ]
  %.1140 = phi i32 [ 0, %Abc_NtkCollectNodesByArea.exit ], [ 0, %Vec_QueClear.exit.i ], [ %478, %Abc_Clock.exit209 ], [ %478, %490 ]
  %.1138 = phi i32 [ 0, %Abc_NtkCollectNodesByArea.exit ], [ 0, %Vec_QueClear.exit.i ], [ %479, %Abc_Clock.exit209 ], [ %479, %490 ]
  %494 = load i32, ptr %36, align 4, !tbaa !116
  %.not161 = icmp eq i32 %494, 0
  br i1 %.not161, label %496, label %495

495:                                              ; preds = %.thread
  call void @Abc_SclDnsizePrint(ptr noundef nonnull %66, i32 noundef -1, i32 noundef %.1142, i32 noundef %.1140, i32 noundef %.1138, i32 noundef 1)
  br label %496

496:                                              ; preds = %495, %.thread
  br i1 %.not160, label %508, label %497

497:                                              ; preds = %496
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #22
  %498 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #22
  %499 = icmp slt i32 %498, 0
  br i1 %499, label %Abc_Clock.exit211, label %500

500:                                              ; preds = %497
  %501 = load i64, ptr %9, align 8, !tbaa !49
  %502 = mul nsw i64 %501, 1000000
  %503 = load i64, ptr %131, align 8, !tbaa !52
  %504 = sdiv i64 %503, 1000
  %505 = add nsw i64 %504, %502
  br label %Abc_Clock.exit211

Abc_Clock.exit211:                                ; preds = %497, %500
  %.0.i210 = phi i64 [ %505, %500 ], [ -1, %497 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #22
  %506 = icmp sgt i64 %.0.i210, %35
  %507 = icmp eq i32 %.1142, 0
  %or.cond = select i1 %506, i1 true, i1 %507
  br i1 %or.cond, label %.thread237.loopexit, label %509

508:                                              ; preds = %496
  %.old = icmp eq i32 %.1142, 0
  br i1 %.old, label %.thread237.loopexit, label %509

509:                                              ; preds = %Abc_Clock.exit211, %508
  %510 = add nuw nsw i32 %.0145274, 1
  %511 = load i32, ptr %2, align 4, !tbaa !117
  %512 = icmp slt i32 %510, %511
  br i1 %512, label %132, label %.thread237.loopexit, !llvm.loop !136

.thread237.loopexit:                              ; preds = %508, %Abc_Clock.exit211, %509
  %.pre306 = load ptr, ptr %98, align 8, !tbaa !37
  br label %.thread237

.thread237:                                       ; preds = %.thread237.loopexit, %Vec_IntDup.exit
  %513 = phi ptr [ %.val178301, %.thread237.loopexit ], [ %105, %Vec_IntDup.exit ]
  %514 = phi ptr [ %.pre306, %.thread237.loopexit ], [ %97, %Vec_IntDup.exit ]
  %.not.i212 = icmp eq ptr %514, null
  br i1 %.not.i212, label %Vec_IntFree.exit, label %515

515:                                              ; preds = %.thread237
  call void @free(ptr noundef nonnull %514) #22
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.thread237, %515
  call void @free(ptr noundef nonnull %95) #22
  %516 = load ptr, ptr %102, align 8, !tbaa !37
  %.not.i213 = icmp eq ptr %516, null
  br i1 %.not.i213, label %Vec_IntFree.exit214, label %517

517:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %516) #22
  br label %Vec_IntFree.exit214

Vec_IntFree.exit214:                              ; preds = %Vec_IntFree.exit, %517
  call void @free(ptr noundef nonnull %99) #22
  %.not.i215 = icmp eq ptr %513, null
  br i1 %.not.i215, label %Vec_IntFree.exit216, label %518

518:                                              ; preds = %Vec_IntFree.exit214
  call void @free(ptr noundef nonnull %513) #22
  br label %Vec_IntFree.exit216

Vec_IntFree.exit216:                              ; preds = %Vec_IntFree.exit214, %518
  call void @free(ptr noundef nonnull %103) #22
  %519 = load i32, ptr %36, align 4, !tbaa !116
  %.not163 = icmp eq i32 %519, 0
  br i1 %.not163, label %520, label %522

520:                                              ; preds = %Vec_IntFree.exit216
  %521 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21)
  br label %522

522:                                              ; preds = %520, %Vec_IntFree.exit216
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #22
  %523 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #22
  %524 = icmp slt i32 %523, 0
  br i1 %524, label %Abc_Clock.exit218, label %525

525:                                              ; preds = %522
  %526 = load i64, ptr %8, align 8, !tbaa !49
  %527 = mul nsw i64 %526, 1000000
  %528 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %529 = load i64, ptr %528, align 8, !tbaa !52
  %530 = sdiv i64 %529, 1000
  %531 = add nsw i64 %530, %527
  br label %Abc_Clock.exit218

Abc_Clock.exit218:                                ; preds = %522, %525
  %.0.i217 = phi i64 [ %531, %525 ], [ -1, %522 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  %532 = load i64, ptr %77, align 8, !tbaa !113
  %533 = sub nsw i64 %.0.i217, %532
  store i64 %533, ptr %77, align 8, !tbaa !113
  %534 = load i32, ptr %36, align 4, !tbaa !116
  %.not164 = icmp eq i32 %534, 0
  br i1 %.not164, label %584, label %535

535:                                              ; preds = %Abc_Clock.exit218
  %536 = getelementptr inbounds nuw i8, ptr %66, i64 272
  %537 = load i64, ptr %536, align 8, !tbaa !127
  %538 = getelementptr inbounds nuw i8, ptr %66, i64 280
  %539 = load i64, ptr %538, align 8, !tbaa !91
  %540 = getelementptr inbounds nuw i8, ptr %66, i64 288
  %541 = load i64, ptr %540, align 8, !tbaa !132
  %542 = add i64 %537, %539
  %543 = add i64 %542, %541
  %544 = sub i64 %533, %543
  %545 = getelementptr inbounds nuw i8, ptr %66, i64 296
  store i64 %544, ptr %545, align 8, !tbaa !137
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23)
  %546 = load i64, ptr %536, align 8, !tbaa !127
  %547 = sitofp i64 %546 to double
  %548 = fdiv double %547, 1.000000e+06
  %549 = load i64, ptr %77, align 8, !tbaa !113
  %.not165 = icmp eq i64 %549, 0
  %550 = sitofp i64 %549 to double
  %551 = fmul double %547, 1.000000e+02
  %552 = fdiv double %551, %550
  %553 = select i1 %.not165, double 0.000000e+00, double %552
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.24, double noundef %548, double noundef %553)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.25)
  %554 = load i64, ptr %538, align 8, !tbaa !91
  %555 = sitofp i64 %554 to double
  %556 = fdiv double %555, 1.000000e+06
  %557 = load i64, ptr %77, align 8, !tbaa !113
  %.not166 = icmp eq i64 %557, 0
  %558 = sitofp i64 %557 to double
  %559 = fmul double %555, 1.000000e+02
  %560 = fdiv double %559, %558
  %561 = select i1 %.not166, double 0.000000e+00, double %560
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.24, double noundef %556, double noundef %561)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.26)
  %562 = load i64, ptr %540, align 8, !tbaa !132
  %563 = sitofp i64 %562 to double
  %564 = fdiv double %563, 1.000000e+06
  %565 = load i64, ptr %77, align 8, !tbaa !113
  %.not167 = icmp eq i64 %565, 0
  %566 = sitofp i64 %565 to double
  %567 = fmul double %563, 1.000000e+02
  %568 = fdiv double %567, %566
  %569 = select i1 %.not167, double 0.000000e+00, double %568
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.24, double noundef %564, double noundef %569)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.27)
  %570 = load i64, ptr %545, align 8, !tbaa !137
  %571 = sitofp i64 %570 to double
  %572 = fdiv double %571, 1.000000e+06
  %573 = load i64, ptr %77, align 8, !tbaa !113
  %.not168 = icmp eq i64 %573, 0
  %574 = sitofp i64 %573 to double
  %575 = fmul double %571, 1.000000e+02
  %576 = fdiv double %575, %574
  %577 = select i1 %.not168, double 0.000000e+00, double %576
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.24, double noundef %572, double noundef %577)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.28)
  %578 = load i64, ptr %77, align 8, !tbaa !113
  %579 = sitofp i64 %578 to double
  %580 = fdiv double %579, 1.000000e+06
  %.not169 = icmp eq i64 %578, 0
  %581 = fmul double %579, 1.000000e+02
  %582 = fdiv double %581, %579
  %583 = select i1 %.not169, double 0.000000e+00, double %582
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.24, double noundef %580, double noundef %583)
  br label %584

584:                                              ; preds = %535, %Abc_Clock.exit218
  %585 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %586 = load i32, ptr %585, align 4, !tbaa !138
  %.not170 = icmp eq i32 %586, 0
  br i1 %.not170, label %669, label %587

587:                                              ; preds = %584
  %588 = call noalias ptr @fopen(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.33)
  %589 = load ptr, ptr %78, align 8, !tbaa !66
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 8
  %591 = load ptr, ptr %590, align 8, !tbaa !139
  %592 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) @Abc_SclDumpStats.FileNameOld, ptr noundef nonnull dereferenceable(1) %591) #23
  %.not.i219 = icmp eq i32 %592, 0
  br i1 %.not.i219, label %627, label %593

593:                                              ; preds = %587
  %strcpy.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @Abc_SclDumpStats.FileNameOld, ptr noundef nonnull dereferenceable(1) %591)
  %fputc25.i = call i32 @fputc(i32 10, ptr %588)
  %594 = load ptr, ptr %78, align 8, !tbaa !66
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 8
  %596 = load ptr, ptr %595, align 8, !tbaa !139
  %597 = call ptr @Extra_FileNameWithoutPath(ptr noundef %596) #22
  %598 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %588, ptr noundef nonnull @.str.35, ptr noundef %597) #22
  %599 = load ptr, ptr %78, align 8, !tbaa !66
  %600 = getelementptr i8, ptr %599, i64 40
  %.val.i220 = load ptr, ptr %600, align 8, !tbaa !140
  %601 = getelementptr i8, ptr %.val.i220, i64 4
  %.val.val.i221 = load i32, ptr %601, align 4, !tbaa !103
  %602 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %588, ptr noundef nonnull @.str.36, i32 noundef %.val.val.i221) #22
  %603 = load ptr, ptr %78, align 8, !tbaa !66
  %604 = getelementptr i8, ptr %603, i64 48
  %.val26.i = load ptr, ptr %604, align 8, !tbaa !141
  %605 = getelementptr i8, ptr %.val26.i, i64 4
  %.val26.val.i = load i32, ptr %605, align 4, !tbaa !103
  %606 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %588, ptr noundef nonnull @.str.36, i32 noundef %.val26.val.i) #22
  %607 = load ptr, ptr %78, align 8, !tbaa !66
  %608 = getelementptr i8, ptr %607, i64 124
  %.val27.i = load i32, ptr %608, align 4, !tbaa !33
  store i32 %.val27.i, ptr @Abc_SclDumpStats.nNodesOld, align 4, !tbaa !33
  %609 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %588, ptr noundef nonnull @.str.36, i32 noundef %.val27.i) #22
  %610 = getelementptr inbounds nuw i8, ptr %66, i64 236
  %611 = load float, ptr %610, align 4, !tbaa !93
  %612 = fptosi float %611 to i32
  store i32 %612, ptr @Abc_SclDumpStats.nAreaOld, align 4, !tbaa !33
  %613 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %588, ptr noundef nonnull @.str.36, i32 noundef %612) #22
  %614 = getelementptr inbounds nuw i8, ptr %66, i64 256
  %615 = load float, ptr %614, align 8, !tbaa !142
  %616 = fptosi float %615 to i32
  store i32 %616, ptr @Abc_SclDumpStats.nDelayOld, align 4, !tbaa !33
  %617 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %588, ptr noundef nonnull @.str.36, i32 noundef %616) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #22
  %618 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #22
  %619 = icmp slt i32 %618, 0
  br i1 %619, label %Abc_Clock.exit.i, label %620

620:                                              ; preds = %593
  %621 = load i64, ptr %7, align 8, !tbaa !49
  %622 = mul nsw i64 %621, 1000000
  %623 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %624 = load i64, ptr %623, align 8, !tbaa !52
  %625 = sdiv i64 %624, 1000
  %626 = add nsw i64 %625, %622
  br label %Abc_Clock.exit.i

Abc_Clock.exit.i:                                 ; preds = %620, %593
  %.0.i.i222 = phi i64 [ %626, %620 ], [ -1, %593 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  store i64 %.0.i.i222, ptr @Abc_SclDumpStats.clk, align 8, !tbaa !143
  br label %Abc_SclDumpStats.exit

627:                                              ; preds = %587
  %fputc.i = call i32 @fputc(i32 32, ptr %588)
  %628 = load ptr, ptr %78, align 8, !tbaa !66
  %629 = getelementptr i8, ptr %628, i64 124
  %.val28.i = load i32, ptr %629, align 4, !tbaa !33
  %630 = sitofp i32 %.val28.i to double
  %631 = fmul double %630, 1.000000e+02
  %632 = load i32, ptr @Abc_SclDumpStats.nNodesOld, align 4, !tbaa !33
  %633 = sitofp i32 %632 to double
  %634 = fdiv double %631, %633
  %635 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %588, ptr noundef nonnull @.str.38, double noundef %634) #22
  %636 = getelementptr inbounds nuw i8, ptr %66, i64 236
  %637 = load float, ptr %636, align 4, !tbaa !93
  %638 = fptosi float %637 to i32
  %639 = sitofp i32 %638 to double
  %640 = fmul double %639, 1.000000e+02
  %641 = load i32, ptr @Abc_SclDumpStats.nAreaOld, align 4, !tbaa !33
  %642 = sitofp i32 %641 to double
  %643 = fdiv double %640, %642
  %644 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %588, ptr noundef nonnull @.str.38, double noundef %643) #22
  %645 = getelementptr inbounds nuw i8, ptr %66, i64 256
  %646 = load float, ptr %645, align 8, !tbaa !142
  %647 = fptosi float %646 to i32
  %648 = sitofp i32 %647 to double
  %649 = fmul double %648, 1.000000e+02
  %650 = load i32, ptr @Abc_SclDumpStats.nDelayOld, align 4, !tbaa !33
  %651 = sitofp i32 %650 to double
  %652 = fdiv double %649, %651
  %653 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %588, ptr noundef nonnull @.str.38, double noundef %652) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  %654 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #22
  %655 = icmp slt i32 %654, 0
  br i1 %655, label %Abc_Clock.exit30.i, label %656

656:                                              ; preds = %627
  %657 = load i64, ptr %6, align 8, !tbaa !49
  %658 = mul nsw i64 %657, 1000000
  %659 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %660 = load i64, ptr %659, align 8, !tbaa !52
  %661 = sdiv i64 %660, 1000
  %662 = add nsw i64 %661, %658
  br label %Abc_Clock.exit30.i

Abc_Clock.exit30.i:                               ; preds = %656, %627
  %.0.i29.i = phi i64 [ %662, %656 ], [ -1, %627 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  %663 = load i64, ptr @Abc_SclDumpStats.clk, align 8, !tbaa !143
  %664 = sub nsw i64 %.0.i29.i, %663
  %665 = sitofp i64 %664 to double
  %666 = fdiv double %665, 1.000000e+06
  %667 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %588, ptr noundef nonnull @.str.39, double noundef %666) #22
  br label %Abc_SclDumpStats.exit

Abc_SclDumpStats.exit:                            ; preds = %Abc_Clock.exit.i, %Abc_Clock.exit30.i
  %668 = call i32 @fclose(ptr noundef %588)
  br label %669

669:                                              ; preds = %Abc_SclDumpStats.exit, %584
  %.not171 = icmp eq i64 %35, 0
  br i1 %.not171, label %684, label %670

670:                                              ; preds = %669
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
  %671 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #22
  %672 = icmp slt i32 %671, 0
  br i1 %672, label %Abc_Clock.exit224, label %673

673:                                              ; preds = %670
  %674 = load i64, ptr %5, align 8, !tbaa !49
  %675 = mul nsw i64 %674, 1000000
  %676 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %677 = load i64, ptr %676, align 8, !tbaa !52
  %678 = sdiv i64 %677, 1000
  %679 = add nsw i64 %678, %675
  br label %Abc_Clock.exit224

Abc_Clock.exit224:                                ; preds = %670, %673
  %.0.i223 = phi i64 [ %679, %673 ], [ -1, %670 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  %680 = icmp sgt i64 %.0.i223, %35
  br i1 %680, label %681, label %684

681:                                              ; preds = %Abc_Clock.exit224
  %682 = load i32, ptr %19, align 4, !tbaa !114
  %683 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %682)
  br label %684

684:                                              ; preds = %681, %Abc_Clock.exit224, %669
  call void @Abc_SclSclGates2MioGates(ptr noundef %0, ptr noundef %1) #22
  %685 = load ptr, ptr %78, align 8, !tbaa !66
  %686 = getelementptr i8, ptr %685, i64 56
  %.val57112.i = load ptr, ptr %686, align 8, !tbaa !144
  %687 = getelementptr i8, ptr %.val57112.i, i64 4
  %.val57.val113.i = load i32, ptr %687, align 4, !tbaa !103
  %688 = icmp sgt i32 %.val57.val113.i, 0
  br i1 %688, label %.lr.ph.i230, label %.critedge.preheader.i

.critedge.preheader.i:                            ; preds = %.lr.ph.i230, %684
  %689 = phi ptr [ %685, %684 ], [ %697, %.lr.ph.i230 ]
  %690 = getelementptr i8, ptr %689, i64 64
  %.val59116.i = load ptr, ptr %690, align 8, !tbaa !134
  %691 = getelementptr i8, ptr %.val59116.i, i64 4
  %.val59.val117.i = load i32, ptr %691, align 4, !tbaa !103
  %692 = icmp sgt i32 %.val59.val117.i, 0
  br i1 %692, label %.critedge.i, label %.critedge2.i

.lr.ph.i230:                                      ; preds = %684, %.lr.ph.i230
  %indvars.iv.i231 = phi i64 [ %indvars.iv.next.i232, %.lr.ph.i230 ], [ 0, %684 ]
  %.val57115.i = phi ptr [ %.val57.i, %.lr.ph.i230 ], [ %.val57112.i, %684 ]
  %693 = getelementptr i8, ptr %.val57115.i, i64 8
  %.val58.val.i = load ptr, ptr %693, align 8, !tbaa !31
  %694 = getelementptr inbounds nuw ptr, ptr %.val58.val.i, i64 %indvars.iv.i231
  %695 = load ptr, ptr %694, align 8, !tbaa !34
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 56
  store i32 0, ptr %696, align 8, !tbaa !145
  %indvars.iv.next.i232 = add nuw nsw i64 %indvars.iv.i231, 1
  %697 = load ptr, ptr %78, align 8, !tbaa !66
  %698 = getelementptr i8, ptr %697, i64 56
  %.val57.i = load ptr, ptr %698, align 8, !tbaa !144
  %699 = getelementptr i8, ptr %.val57.i, i64 4
  %.val57.val.i = load i32, ptr %699, align 4, !tbaa !103
  %700 = sext i32 %.val57.val.i to i64
  %701 = icmp slt i64 %indvars.iv.next.i232, %700
  br i1 %701, label %.lr.ph.i230, label %.critedge.preheader.i, !llvm.loop !146

.critedge.i:                                      ; preds = %.critedge.preheader.i, %.critedge.i
  %indvars.iv124.i = phi i64 [ %indvars.iv.next125.i, %.critedge.i ], [ 0, %.critedge.preheader.i ]
  %.val59119.i = phi ptr [ %.val59.i, %.critedge.i ], [ %.val59116.i, %.critedge.preheader.i ]
  %702 = getelementptr i8, ptr %.val59119.i, i64 8
  %.val.val.i229 = load ptr, ptr %702, align 8, !tbaa !31
  %703 = getelementptr inbounds nuw ptr, ptr %.val.val.i229, i64 %indvars.iv124.i
  %704 = load ptr, ptr %703, align 8, !tbaa !34
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 56
  store i32 0, ptr %705, align 8, !tbaa !145
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 1
  %706 = load ptr, ptr %78, align 8, !tbaa !66
  %707 = getelementptr i8, ptr %706, i64 64
  %.val59.i = load ptr, ptr %707, align 8, !tbaa !134
  %708 = getelementptr i8, ptr %.val59.i, i64 4
  %.val59.val.i = load i32, ptr %708, align 4, !tbaa !103
  %709 = sext i32 %.val59.val.i to i64
  %710 = icmp slt i64 %indvars.iv.next125.i, %709
  br i1 %710, label %.critedge.i, label %.critedge2.i, !llvm.loop !147

.critedge2.i:                                     ; preds = %.critedge.i, %.critedge.preheader.i
  %.lcssa110.i = phi ptr [ %689, %.critedge.preheader.i ], [ %706, %.critedge.i ]
  %711 = getelementptr inbounds nuw i8, ptr %.lcssa110.i, i64 368
  store ptr null, ptr %711, align 8, !tbaa !54
  %712 = getelementptr inbounds nuw i8, ptr %.lcssa110.i, i64 376
  %713 = load ptr, ptr %712, align 8, !tbaa !13
  %714 = icmp eq ptr %713, null
  br i1 %714, label %Vec_IntFreeP.exit.i, label %715

715:                                              ; preds = %.critedge2.i
  %716 = getelementptr inbounds nuw i8, ptr %713, i64 8
  %717 = load ptr, ptr %716, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %717, null
  br i1 %.not.i.i, label %720, label %.thread.i.i

.thread.i.i:                                      ; preds = %715
  call void @free(ptr noundef nonnull %717) #22
  %718 = load ptr, ptr %712, align 8, !tbaa !13
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 8
  store ptr null, ptr %719, align 8, !tbaa !37
  br label %720

720:                                              ; preds = %.thread.i.i, %715
  %721 = phi ptr [ %718, %.thread.i.i ], [ %713, %715 ]
  call void @free(ptr noundef nonnull %721) #22
  store ptr null, ptr %712, align 8, !tbaa !13
  br label %Vec_IntFreeP.exit.i

Vec_IntFreeP.exit.i:                              ; preds = %720, %.critedge2.i
  %722 = getelementptr inbounds nuw i8, ptr %66, i64 200
  %723 = load ptr, ptr %722, align 8, !tbaa !13
  %724 = icmp eq ptr %723, null
  br i1 %724, label %Vec_IntFreeP.exit62.i, label %725

725:                                              ; preds = %Vec_IntFreeP.exit.i
  %726 = getelementptr inbounds nuw i8, ptr %723, i64 8
  %727 = load ptr, ptr %726, align 8, !tbaa !37
  %.not.i60.i = icmp eq ptr %727, null
  br i1 %.not.i60.i, label %730, label %.thread.i61.i

.thread.i61.i:                                    ; preds = %725
  call void @free(ptr noundef nonnull %727) #22
  %728 = load ptr, ptr %722, align 8, !tbaa !13
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 8
  store ptr null, ptr %729, align 8, !tbaa !37
  br label %730

730:                                              ; preds = %.thread.i61.i, %725
  %731 = phi ptr [ %728, %.thread.i61.i ], [ %723, %725 ]
  call void @free(ptr noundef nonnull %731) #22
  store ptr null, ptr %722, align 8, !tbaa !13
  br label %Vec_IntFreeP.exit62.i

Vec_IntFreeP.exit62.i:                            ; preds = %730, %Vec_IntFreeP.exit.i
  %732 = getelementptr inbounds nuw i8, ptr %66, i64 176
  %733 = load ptr, ptr %732, align 8, !tbaa !148
  %.not.i63.i = icmp eq ptr %733, null
  br i1 %.not.i63.i, label %Vec_QueFreeP.exit.i, label %734

734:                                              ; preds = %Vec_IntFreeP.exit62.i
  %735 = getelementptr inbounds nuw i8, ptr %733, i64 16
  %736 = load ptr, ptr %735, align 8, !tbaa !100
  %.not.i.i.i225 = icmp eq ptr %736, null
  br i1 %.not.i.i.i225, label %738, label %737

737:                                              ; preds = %734
  call void @free(ptr noundef nonnull %736) #22
  store ptr null, ptr %735, align 8, !tbaa !100
  br label %738

738:                                              ; preds = %737, %734
  %739 = getelementptr inbounds nuw i8, ptr %733, i64 8
  %740 = load ptr, ptr %739, align 8, !tbaa !101
  %.not10.i.i.i = icmp eq ptr %740, null
  br i1 %.not10.i.i.i, label %Vec_QueFree.exit.i.i, label %741

741:                                              ; preds = %738
  call void @free(ptr noundef nonnull %740) #22
  br label %Vec_QueFree.exit.i.i

Vec_QueFree.exit.i.i:                             ; preds = %741, %738
  call void @free(ptr noundef nonnull %733) #22
  br label %Vec_QueFreeP.exit.i

Vec_QueFreeP.exit.i:                              ; preds = %Vec_QueFree.exit.i.i, %Vec_IntFreeP.exit62.i
  store ptr null, ptr %732, align 8, !tbaa !148
  %742 = getelementptr inbounds nuw i8, ptr %66, i64 184
  %743 = load ptr, ptr %742, align 8, !tbaa !149
  %744 = icmp eq ptr %743, null
  br i1 %744, label %Vec_FltFreeP.exit.i, label %745

745:                                              ; preds = %Vec_QueFreeP.exit.i
  %746 = getelementptr inbounds nuw i8, ptr %743, i64 8
  %747 = load ptr, ptr %746, align 8, !tbaa !71
  %.not.i64.i = icmp eq ptr %747, null
  br i1 %.not.i64.i, label %750, label %.thread.i65.i

.thread.i65.i:                                    ; preds = %745
  call void @free(ptr noundef nonnull %747) #22
  %748 = load ptr, ptr %742, align 8, !tbaa !149
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 8
  store ptr null, ptr %749, align 8, !tbaa !71
  br label %750

750:                                              ; preds = %.thread.i65.i, %745
  %751 = phi ptr [ %748, %.thread.i65.i ], [ %743, %745 ]
  call void @free(ptr noundef nonnull %751) #22
  store ptr null, ptr %742, align 8, !tbaa !149
  br label %Vec_FltFreeP.exit.i

Vec_FltFreeP.exit.i:                              ; preds = %750, %Vec_QueFreeP.exit.i
  %752 = getelementptr inbounds nuw i8, ptr %66, i64 192
  %753 = load ptr, ptr %752, align 8, !tbaa !13
  %754 = icmp eq ptr %753, null
  br i1 %754, label %Vec_IntFreeP.exit68.i, label %755

755:                                              ; preds = %Vec_FltFreeP.exit.i
  %756 = getelementptr inbounds nuw i8, ptr %753, i64 8
  %757 = load ptr, ptr %756, align 8, !tbaa !37
  %.not.i66.i = icmp eq ptr %757, null
  br i1 %.not.i66.i, label %760, label %.thread.i67.i

.thread.i67.i:                                    ; preds = %755
  call void @free(ptr noundef nonnull %757) #22
  %758 = load ptr, ptr %752, align 8, !tbaa !13
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 8
  store ptr null, ptr %759, align 8, !tbaa !37
  br label %760

760:                                              ; preds = %.thread.i67.i, %755
  %761 = phi ptr [ %758, %.thread.i67.i ], [ %753, %755 ]
  call void @free(ptr noundef nonnull %761) #22
  store ptr null, ptr %752, align 8, !tbaa !13
  br label %Vec_IntFreeP.exit68.i

Vec_IntFreeP.exit68.i:                            ; preds = %760, %Vec_FltFreeP.exit.i
  %762 = getelementptr inbounds nuw i8, ptr %66, i64 128
  %763 = load ptr, ptr %762, align 8, !tbaa !149
  %764 = icmp eq ptr %763, null
  br i1 %764, label %Vec_FltFreeP.exit71.i, label %765

765:                                              ; preds = %Vec_IntFreeP.exit68.i
  %766 = getelementptr inbounds nuw i8, ptr %763, i64 8
  %767 = load ptr, ptr %766, align 8, !tbaa !71
  %.not.i69.i = icmp eq ptr %767, null
  br i1 %.not.i69.i, label %770, label %.thread.i70.i

.thread.i70.i:                                    ; preds = %765
  call void @free(ptr noundef nonnull %767) #22
  %768 = load ptr, ptr %762, align 8, !tbaa !149
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 8
  store ptr null, ptr %769, align 8, !tbaa !71
  br label %770

770:                                              ; preds = %.thread.i70.i, %765
  %771 = phi ptr [ %768, %.thread.i70.i ], [ %763, %765 ]
  call void @free(ptr noundef nonnull %771) #22
  store ptr null, ptr %762, align 8, !tbaa !149
  br label %Vec_FltFreeP.exit71.i

Vec_FltFreeP.exit71.i:                            ; preds = %770, %Vec_IntFreeP.exit68.i
  %772 = getelementptr inbounds nuw i8, ptr %66, i64 136
  %773 = load ptr, ptr %772, align 8, !tbaa !149
  %774 = icmp eq ptr %773, null
  br i1 %774, label %Vec_FltFreeP.exit74.i, label %775

775:                                              ; preds = %Vec_FltFreeP.exit71.i
  %776 = getelementptr inbounds nuw i8, ptr %773, i64 8
  %777 = load ptr, ptr %776, align 8, !tbaa !71
  %.not.i72.i = icmp eq ptr %777, null
  br i1 %.not.i72.i, label %780, label %.thread.i73.i

.thread.i73.i:                                    ; preds = %775
  call void @free(ptr noundef nonnull %777) #22
  %778 = load ptr, ptr %772, align 8, !tbaa !149
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 8
  store ptr null, ptr %779, align 8, !tbaa !71
  br label %780

780:                                              ; preds = %.thread.i73.i, %775
  %781 = phi ptr [ %778, %.thread.i73.i ], [ %773, %775 ]
  call void @free(ptr noundef nonnull %781) #22
  store ptr null, ptr %772, align 8, !tbaa !149
  br label %Vec_FltFreeP.exit74.i

Vec_FltFreeP.exit74.i:                            ; preds = %780, %Vec_FltFreeP.exit71.i
  %782 = getelementptr inbounds nuw i8, ptr %66, i64 144
  %783 = load ptr, ptr %782, align 8, !tbaa !149
  %784 = icmp eq ptr %783, null
  br i1 %784, label %Vec_FltFreeP.exit77.i, label %785

785:                                              ; preds = %Vec_FltFreeP.exit74.i
  %786 = getelementptr inbounds nuw i8, ptr %783, i64 8
  %787 = load ptr, ptr %786, align 8, !tbaa !71
  %.not.i75.i = icmp eq ptr %787, null
  br i1 %.not.i75.i, label %790, label %.thread.i76.i

.thread.i76.i:                                    ; preds = %785
  call void @free(ptr noundef nonnull %787) #22
  %788 = load ptr, ptr %782, align 8, !tbaa !149
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 8
  store ptr null, ptr %789, align 8, !tbaa !71
  br label %790

790:                                              ; preds = %.thread.i76.i, %785
  %791 = phi ptr [ %788, %.thread.i76.i ], [ %783, %785 ]
  call void @free(ptr noundef nonnull %791) #22
  store ptr null, ptr %782, align 8, !tbaa !149
  br label %Vec_FltFreeP.exit77.i

Vec_FltFreeP.exit77.i:                            ; preds = %790, %Vec_FltFreeP.exit74.i
  %792 = getelementptr inbounds nuw i8, ptr %66, i64 152
  %793 = load ptr, ptr %792, align 8, !tbaa !149
  %794 = icmp eq ptr %793, null
  br i1 %794, label %Vec_FltFreeP.exit80.i, label %795

795:                                              ; preds = %Vec_FltFreeP.exit77.i
  %796 = getelementptr inbounds nuw i8, ptr %793, i64 8
  %797 = load ptr, ptr %796, align 8, !tbaa !71
  %.not.i78.i = icmp eq ptr %797, null
  br i1 %.not.i78.i, label %800, label %.thread.i79.i

.thread.i79.i:                                    ; preds = %795
  call void @free(ptr noundef nonnull %797) #22
  %798 = load ptr, ptr %792, align 8, !tbaa !149
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 8
  store ptr null, ptr %799, align 8, !tbaa !71
  br label %800

800:                                              ; preds = %.thread.i79.i, %795
  %801 = phi ptr [ %798, %.thread.i79.i ], [ %793, %795 ]
  call void @free(ptr noundef nonnull %801) #22
  store ptr null, ptr %792, align 8, !tbaa !149
  br label %Vec_FltFreeP.exit80.i

Vec_FltFreeP.exit80.i:                            ; preds = %800, %Vec_FltFreeP.exit77.i
  %802 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %803 = load ptr, ptr %802, align 8, !tbaa !13
  %804 = icmp eq ptr %803, null
  br i1 %804, label %Vec_IntFreeP.exit83.i, label %805

805:                                              ; preds = %Vec_FltFreeP.exit80.i
  %806 = getelementptr inbounds nuw i8, ptr %803, i64 8
  %807 = load ptr, ptr %806, align 8, !tbaa !37
  %.not.i81.i = icmp eq ptr %807, null
  br i1 %.not.i81.i, label %810, label %.thread.i82.i

.thread.i82.i:                                    ; preds = %805
  call void @free(ptr noundef nonnull %807) #22
  %808 = load ptr, ptr %802, align 8, !tbaa !13
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 8
  store ptr null, ptr %809, align 8, !tbaa !37
  br label %810

810:                                              ; preds = %.thread.i82.i, %805
  %811 = phi ptr [ %808, %.thread.i82.i ], [ %803, %805 ]
  call void @free(ptr noundef nonnull %811) #22
  store ptr null, ptr %802, align 8, !tbaa !13
  br label %Vec_IntFreeP.exit83.i

Vec_IntFreeP.exit83.i:                            ; preds = %810, %Vec_FltFreeP.exit80.i
  %812 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %813 = load ptr, ptr %812, align 8, !tbaa !13
  %814 = icmp eq ptr %813, null
  br i1 %814, label %Vec_IntFreeP.exit86.i, label %815

815:                                              ; preds = %Vec_IntFreeP.exit83.i
  %816 = getelementptr inbounds nuw i8, ptr %813, i64 8
  %817 = load ptr, ptr %816, align 8, !tbaa !37
  %.not.i84.i = icmp eq ptr %817, null
  br i1 %.not.i84.i, label %820, label %.thread.i85.i

.thread.i85.i:                                    ; preds = %815
  call void @free(ptr noundef nonnull %817) #22
  %818 = load ptr, ptr %812, align 8, !tbaa !13
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 8
  store ptr null, ptr %819, align 8, !tbaa !37
  br label %820

820:                                              ; preds = %.thread.i85.i, %815
  %821 = phi ptr [ %818, %.thread.i85.i ], [ %813, %815 ]
  call void @free(ptr noundef nonnull %821) #22
  store ptr null, ptr %812, align 8, !tbaa !13
  br label %Vec_IntFreeP.exit86.i

Vec_IntFreeP.exit86.i:                            ; preds = %820, %Vec_IntFreeP.exit83.i
  %822 = load ptr, ptr %94, align 8, !tbaa !13
  %823 = icmp eq ptr %822, null
  br i1 %823, label %Vec_IntFreeP.exit89.i, label %824

824:                                              ; preds = %Vec_IntFreeP.exit86.i
  %825 = getelementptr inbounds nuw i8, ptr %822, i64 8
  %826 = load ptr, ptr %825, align 8, !tbaa !37
  %.not.i87.i = icmp eq ptr %826, null
  br i1 %.not.i87.i, label %829, label %.thread.i88.i

.thread.i88.i:                                    ; preds = %824
  call void @free(ptr noundef nonnull %826) #22
  %827 = load ptr, ptr %94, align 8, !tbaa !13
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 8
  store ptr null, ptr %828, align 8, !tbaa !37
  br label %829

829:                                              ; preds = %.thread.i88.i, %824
  %830 = phi ptr [ %827, %.thread.i88.i ], [ %822, %824 ]
  call void @free(ptr noundef nonnull %830) #22
  store ptr null, ptr %94, align 8, !tbaa !13
  br label %Vec_IntFreeP.exit89.i

Vec_IntFreeP.exit89.i:                            ; preds = %829, %Vec_IntFreeP.exit86.i
  %831 = getelementptr inbounds nuw i8, ptr %66, i64 216
  %832 = load ptr, ptr %831, align 8, !tbaa !150
  %833 = icmp eq ptr %832, null
  br i1 %833, label %Vec_WecFreeP.exit.i, label %834

834:                                              ; preds = %Vec_IntFreeP.exit89.i
  %835 = load i32, ptr %832, align 8, !tbaa !151
  %836 = icmp sgt i32 %835, 0
  %837 = getelementptr inbounds nuw i8, ptr %832, i64 8
  %.pre.i.i.i.i226 = load ptr, ptr %837, align 8, !tbaa !153
  br i1 %836, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %834, %845
  %838 = phi i32 [ %846, %845 ], [ %835, %834 ]
  %839 = phi ptr [ %847, %845 ], [ %.pre.i.i.i.i226, %834 ]
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %845 ], [ 0, %834 ]
  %840 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %839, i64 %indvars.iv.i.i.i.i, i32 2
  %841 = load ptr, ptr %840, align 8, !tbaa !37
  %.not15.i.i.i.i = icmp eq ptr %841, null
  br i1 %.not15.i.i.i.i, label %845, label %842

842:                                              ; preds = %.lr.ph.i.i.i.i
  call void @free(ptr noundef nonnull %841) #22
  %843 = load ptr, ptr %837, align 8, !tbaa !153
  %844 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %843, i64 %indvars.iv.i.i.i.i, i32 2
  store ptr null, ptr %844, align 8, !tbaa !37
  %.pre18.i.i.i.i = load i32, ptr %832, align 8, !tbaa !151
  br label %845

845:                                              ; preds = %842, %.lr.ph.i.i.i.i
  %846 = phi i32 [ %.pre18.i.i.i.i, %842 ], [ %838, %.lr.ph.i.i.i.i ]
  %847 = phi ptr [ %843, %842 ], [ %839, %.lr.ph.i.i.i.i ]
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %848 = sext i32 %846 to i64
  %849 = icmp slt i64 %indvars.iv.next.i.i.i.i, %848
  br i1 %849, label %.lr.ph.i.i.i.i, label %._crit_edge.thread.i.i.i.i, !llvm.loop !154

._crit_edge.i.i.i.i:                              ; preds = %834
  %.not.i.i.i.i227 = icmp eq ptr %.pre.i.i.i.i226, null
  br i1 %.not.i.i.i.i227, label %Vec_WecFree.exit.i.i, label %._crit_edge.thread.i.i.i.i

._crit_edge.thread.i.i.i.i:                       ; preds = %845, %._crit_edge.i.i.i.i
  %850 = phi ptr [ %.pre.i.i.i.i226, %._crit_edge.i.i.i.i ], [ %847, %845 ]
  call void @free(ptr noundef nonnull %850) #22
  br label %Vec_WecFree.exit.i.i

Vec_WecFree.exit.i.i:                             ; preds = %._crit_edge.thread.i.i.i.i, %._crit_edge.i.i.i.i
  call void @free(ptr noundef nonnull %832) #22
  store ptr null, ptr %831, align 8, !tbaa !150
  br label %Vec_WecFreeP.exit.i

Vec_WecFreeP.exit.i:                              ; preds = %Vec_WecFree.exit.i.i, %Vec_IntFreeP.exit89.i
  %851 = getelementptr inbounds nuw i8, ptr %66, i64 224
  %852 = load ptr, ptr %851, align 8, !tbaa !13
  %853 = icmp eq ptr %852, null
  br i1 %853, label %Vec_IntFreeP.exit92.i, label %854

854:                                              ; preds = %Vec_WecFreeP.exit.i
  %855 = getelementptr inbounds nuw i8, ptr %852, i64 8
  %856 = load ptr, ptr %855, align 8, !tbaa !37
  %.not.i90.i = icmp eq ptr %856, null
  br i1 %.not.i90.i, label %859, label %.thread.i91.i

.thread.i91.i:                                    ; preds = %854
  call void @free(ptr noundef nonnull %856) #22
  %857 = load ptr, ptr %851, align 8, !tbaa !13
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 8
  store ptr null, ptr %858, align 8, !tbaa !37
  br label %859

859:                                              ; preds = %.thread.i91.i, %854
  %860 = phi ptr [ %857, %.thread.i91.i ], [ %852, %854 ]
  call void @free(ptr noundef nonnull %860) #22
  store ptr null, ptr %851, align 8, !tbaa !13
  br label %Vec_IntFreeP.exit92.i

Vec_IntFreeP.exit92.i:                            ; preds = %859, %Vec_WecFreeP.exit.i
  %861 = getelementptr inbounds nuw i8, ptr %66, i64 112
  %862 = load ptr, ptr %861, align 8, !tbaa !148
  %.not.i93.i = icmp eq ptr %862, null
  br i1 %.not.i93.i, label %Vec_QueFreeP.exit97.i, label %863

863:                                              ; preds = %Vec_IntFreeP.exit92.i
  %864 = getelementptr inbounds nuw i8, ptr %862, i64 16
  %865 = load ptr, ptr %864, align 8, !tbaa !100
  %.not.i.i94.i = icmp eq ptr %865, null
  br i1 %.not.i.i94.i, label %867, label %866

866:                                              ; preds = %863
  call void @free(ptr noundef nonnull %865) #22
  store ptr null, ptr %864, align 8, !tbaa !100
  br label %867

867:                                              ; preds = %866, %863
  %868 = getelementptr inbounds nuw i8, ptr %862, i64 8
  %869 = load ptr, ptr %868, align 8, !tbaa !101
  %.not10.i.i95.i = icmp eq ptr %869, null
  br i1 %.not10.i.i95.i, label %Vec_QueFree.exit.i96.i, label %870

870:                                              ; preds = %867
  call void @free(ptr noundef nonnull %869) #22
  br label %Vec_QueFree.exit.i96.i

Vec_QueFree.exit.i96.i:                           ; preds = %870, %867
  call void @free(ptr noundef nonnull %862) #22
  br label %Vec_QueFreeP.exit97.i

Vec_QueFreeP.exit97.i:                            ; preds = %Vec_QueFree.exit.i96.i, %Vec_IntFreeP.exit92.i
  store ptr null, ptr %861, align 8, !tbaa !148
  %871 = getelementptr inbounds nuw i8, ptr %66, i64 104
  %872 = load ptr, ptr %871, align 8, !tbaa !149
  %873 = icmp eq ptr %872, null
  br i1 %873, label %Vec_FltFreeP.exit100.i, label %874

874:                                              ; preds = %Vec_QueFreeP.exit97.i
  %875 = getelementptr inbounds nuw i8, ptr %872, i64 8
  %876 = load ptr, ptr %875, align 8, !tbaa !71
  %.not.i98.i = icmp eq ptr %876, null
  br i1 %.not.i98.i, label %879, label %.thread.i99.i

.thread.i99.i:                                    ; preds = %874
  call void @free(ptr noundef nonnull %876) #22
  %877 = load ptr, ptr %871, align 8, !tbaa !149
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 8
  store ptr null, ptr %878, align 8, !tbaa !71
  br label %879

879:                                              ; preds = %.thread.i99.i, %874
  %880 = phi ptr [ %877, %.thread.i99.i ], [ %872, %874 ]
  call void @free(ptr noundef nonnull %880) #22
  store ptr null, ptr %871, align 8, !tbaa !149
  br label %Vec_FltFreeP.exit100.i

Vec_FltFreeP.exit100.i:                           ; preds = %879, %Vec_QueFreeP.exit97.i
  %881 = getelementptr inbounds nuw i8, ptr %66, i64 208
  %882 = load ptr, ptr %881, align 8, !tbaa !13
  %883 = icmp eq ptr %882, null
  br i1 %883, label %Vec_IntFreeP.exit103.i, label %884

884:                                              ; preds = %Vec_FltFreeP.exit100.i
  %885 = getelementptr inbounds nuw i8, ptr %882, i64 8
  %886 = load ptr, ptr %885, align 8, !tbaa !37
  %.not.i101.i = icmp eq ptr %886, null
  br i1 %.not.i101.i, label %889, label %.thread.i102.i

.thread.i102.i:                                   ; preds = %884
  call void @free(ptr noundef nonnull %886) #22
  %887 = load ptr, ptr %881, align 8, !tbaa !13
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 8
  store ptr null, ptr %888, align 8, !tbaa !37
  br label %889

889:                                              ; preds = %.thread.i102.i, %884
  %890 = phi ptr [ %887, %.thread.i102.i ], [ %882, %884 ]
  call void @free(ptr noundef nonnull %890) #22
  store ptr null, ptr %881, align 8, !tbaa !13
  br label %Vec_IntFreeP.exit103.i

Vec_IntFreeP.exit103.i:                           ; preds = %889, %Vec_FltFreeP.exit100.i
  %891 = getelementptr inbounds nuw i8, ptr %66, i64 96
  %892 = load ptr, ptr %891, align 8, !tbaa !149
  %893 = icmp eq ptr %892, null
  br i1 %893, label %Vec_FltFreeP.exit106.i, label %894

894:                                              ; preds = %Vec_IntFreeP.exit103.i
  %895 = getelementptr inbounds nuw i8, ptr %892, i64 8
  %896 = load ptr, ptr %895, align 8, !tbaa !71
  %.not.i104.i = icmp eq ptr %896, null
  br i1 %.not.i104.i, label %899, label %.thread.i105.i

.thread.i105.i:                                   ; preds = %894
  call void @free(ptr noundef nonnull %896) #22
  %897 = load ptr, ptr %891, align 8, !tbaa !149
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 8
  store ptr null, ptr %898, align 8, !tbaa !71
  br label %899

899:                                              ; preds = %.thread.i105.i, %894
  %900 = phi ptr [ %897, %.thread.i105.i ], [ %892, %894 ]
  call void @free(ptr noundef nonnull %900) #22
  store ptr null, ptr %891, align 8, !tbaa !149
  br label %Vec_FltFreeP.exit106.i

Vec_FltFreeP.exit106.i:                           ; preds = %899, %Vec_IntFreeP.exit103.i
  %901 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %902 = load ptr, ptr %901, align 8, !tbaa !149
  %903 = icmp eq ptr %902, null
  br i1 %903, label %Vec_FltFreeP.exit109.i, label %904

904:                                              ; preds = %Vec_FltFreeP.exit106.i
  %905 = getelementptr inbounds nuw i8, ptr %902, i64 8
  %906 = load ptr, ptr %905, align 8, !tbaa !71
  %.not.i107.i = icmp eq ptr %906, null
  br i1 %.not.i107.i, label %909, label %.thread.i108.i

.thread.i108.i:                                   ; preds = %904
  call void @free(ptr noundef nonnull %906) #22
  %907 = load ptr, ptr %901, align 8, !tbaa !149
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 8
  store ptr null, ptr %908, align 8, !tbaa !71
  br label %909

909:                                              ; preds = %.thread.i108.i, %904
  %910 = phi ptr [ %907, %.thread.i108.i ], [ %902, %904 ]
  call void @free(ptr noundef nonnull %910) #22
  store ptr null, ptr %901, align 8, !tbaa !149
  br label %Vec_FltFreeP.exit109.i

Vec_FltFreeP.exit109.i:                           ; preds = %909, %Vec_FltFreeP.exit106.i
  %911 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %912 = load ptr, ptr %911, align 8, !tbaa !79
  %.not.i228 = icmp eq ptr %912, null
  br i1 %.not.i228, label %914, label %913

913:                                              ; preds = %Vec_FltFreeP.exit109.i
  call void @free(ptr noundef nonnull %912) #22
  store ptr null, ptr %911, align 8, !tbaa !79
  br label %914

914:                                              ; preds = %913, %Vec_FltFreeP.exit109.i
  %915 = getelementptr inbounds nuw i8, ptr %66, i64 72
  %916 = load ptr, ptr %915, align 8, !tbaa !86
  %.not53.i = icmp eq ptr %916, null
  br i1 %.not53.i, label %918, label %917

917:                                              ; preds = %914
  call void @free(ptr noundef nonnull %916) #22
  store ptr null, ptr %915, align 8, !tbaa !86
  br label %918

918:                                              ; preds = %917, %914
  %919 = getelementptr inbounds nuw i8, ptr %66, i64 80
  %920 = load ptr, ptr %919, align 8, !tbaa !67
  %.not54.i = icmp eq ptr %920, null
  br i1 %.not54.i, label %922, label %921

921:                                              ; preds = %918
  call void @free(ptr noundef nonnull %920) #22
  store ptr null, ptr %919, align 8, !tbaa !67
  br label %922

922:                                              ; preds = %921, %918
  %923 = getelementptr inbounds nuw i8, ptr %66, i64 88
  %924 = load ptr, ptr %923, align 8, !tbaa !74
  %.not55.i = icmp eq ptr %924, null
  br i1 %.not55.i, label %Abc_SclManFree.exit, label %925

925:                                              ; preds = %922
  call void @free(ptr noundef nonnull %924) #22
  br label %Abc_SclManFree.exit

Abc_SclManFree.exit:                              ; preds = %922, %925
  call void @free(ptr noundef nonnull %66) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #22
  ret void
}

declare ptr @Abc_SclManStart(ptr noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Abc_SclTimeIncUpdate(ptr noundef) local_unnamed_addr #2

declare void @Abc_SclTimeNtkRecompute(ptr noundef, ptr noundef, ptr noundef, i32 noundef, float noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #3 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #22
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !33
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
  %10 = load ptr, ptr @stdout, align 8, !tbaa !155
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #23
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #22
  call void @free(ptr noundef %9) #22
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !155, !noalias !157
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #22
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
  ret void
}

declare void @Abc_SclSclGates2MioGates(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Abc_SclDnsizePerform(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %6 = load i32, ptr %5, align 8, !tbaa !160
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call ptr @Abc_NtkDupDfsNoBarBufs(ptr noundef nonnull %1) #22
  br label %10

10:                                               ; preds = %8, %4
  %.0 = phi ptr [ %9, %8 ], [ %1, %4 ]
  tail call void @Abc_SclDnsizePerformInt(ptr noundef %0, ptr noundef %.0, ptr noundef %2, ptr noundef %3)
  %11 = load i32, ptr %5, align 8, !tbaa !160
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %10
  tail call void @Abc_SclTransferGates(ptr noundef nonnull %1, ptr noundef %.0) #22
  %.pr = load i32, ptr %5, align 8, !tbaa !160
  %14 = icmp sgt i32 %.pr, 0
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %13
  tail call void @Abc_NtkDelete(ptr noundef %.0) #22
  br label %.thread

.thread:                                          ; preds = %10, %15, %13
  ret void
}

declare ptr @Abc_NtkDupDfsNoBarBufs(ptr noundef) local_unnamed_addr #2

declare void @Abc_SclTransferGates(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
  %3 = load i32, ptr %0, align 4, !tbaa !33
  %4 = load i32, ptr %1, align 4, !tbaa !33
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare ptr @Extra_FileNameWithoutPath(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias returned writeonly, ptr noalias readonly captures(none)) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind }
attributes #17 = { nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(read) }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!15 = !{!11, !10, i64 4}
!16 = !{!4, !10, i64 28}
!17 = !{!4, !12, i64 32}
!18 = !{!19, !22, i64 32}
!19 = !{!"Abc_Ntk_t_", !10, i64 0, !10, i64 4, !20, i64 8, !20, i64 16, !21, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !22, i64 64, !22, i64 72, !22, i64 80, !22, i64 88, !7, i64 96, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !5, i64 160, !10, i64 168, !23, i64 176, !5, i64 184, !10, i64 192, !10, i64 196, !10, i64 200, !24, i64 208, !10, i64 216, !11, i64 224, !25, i64 240, !26, i64 248, !6, i64 256, !27, i64 264, !6, i64 272, !28, i64 280, !10, i64 284, !14, i64 288, !22, i64 296, !12, i64 304, !29, i64 312, !22, i64 320, !5, i64 328, !6, i64 336, !6, i64 344, !5, i64 352, !6, i64 360, !6, i64 368, !14, i64 376, !14, i64 384, !20, i64 392, !30, i64 400, !22, i64 408, !14, i64 416, !14, i64 424, !22, i64 432, !14, i64 440, !14, i64 448, !14, i64 456}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!"p1 _ZTS9Nm_Man_t_", !6, i64 0}
!22 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!23 = !{!"p1 _ZTS10Abc_Des_t_", !6, i64 0}
!24 = !{!"double", !7, i64 0}
!25 = !{!"p1 _ZTS12Mem_Fixed_t_", !6, i64 0}
!26 = !{!"p1 _ZTS11Mem_Step_t_", !6, i64 0}
!27 = !{!"p1 _ZTS14Abc_ManTime_t_", !6, i64 0}
!28 = !{!"float", !7, i64 0}
!29 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!30 = !{!"p1 float", !6, i64 0}
!31 = !{!32, !6, i64 8}
!32 = !{!"Vec_Ptr_t_", !10, i64 0, !10, i64 4, !6, i64 8}
!33 = !{!10, !10, i64 0}
!34 = !{!6, !6, i64 0}
!35 = !{!4, !10, i64 16}
!36 = !{!11, !10, i64 0}
!37 = !{!11, !12, i64 8}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!4, !10, i64 44}
!41 = !{!4, !12, i64 48}
!42 = distinct !{!42, !39}
!43 = distinct !{!43, !39}
!44 = distinct !{!44, !39}
!45 = distinct !{!45, !39}
!46 = distinct !{!46, !39}
!47 = distinct !{!47, !39}
!48 = distinct !{!48, !39}
!49 = !{!50, !51, i64 0}
!50 = !{!"timespec", !51, i64 0, !51, i64 8}
!51 = !{!"long", !7, i64 0}
!52 = !{!50, !51, i64 8}
!53 = !{!19, !14, i64 376}
!54 = !{!19, !6, i64 368}
!55 = !{!56, !59, i64 144}
!56 = !{!"SC_Man_", !57, i64 0, !5, i64 8, !10, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !58, i64 48, !59, i64 56, !60, i64 64, !60, i64 72, !60, i64 80, !60, i64 88, !59, i64 96, !59, i64 104, !61, i64 112, !62, i64 120, !59, i64 128, !59, i64 136, !59, i64 144, !59, i64 152, !28, i64 160, !28, i64 164, !28, i64 168, !10, i64 172, !61, i64 176, !59, i64 184, !14, i64 192, !14, i64 200, !14, i64 208, !63, i64 216, !14, i64 224, !10, i64 232, !28, i64 236, !28, i64 240, !28, i64 244, !28, i64 248, !28, i64 252, !28, i64 256, !51, i64 264, !51, i64 272, !51, i64 280, !51, i64 288, !51, i64 296, !6, i64 304}
!57 = !{!"p1 _ZTS7SC_Lib_", !6, i64 0}
!58 = !{!"p1 _ZTS12SC_WireLoad_", !6, i64 0}
!59 = !{!"p1 _ZTS10Vec_Flt_t_", !6, i64 0}
!60 = !{!"p1 _ZTS8SC_Pair_", !6, i64 0}
!61 = !{!"p1 _ZTS10Vec_Que_t_", !6, i64 0}
!62 = !{!"p1 _ZTS8SC_Cell_", !6, i64 0}
!63 = !{!"p1 _ZTS10Vec_Wec_t_", !6, i64 0}
!64 = !{!65, !10, i64 4}
!65 = !{!"Vec_Flt_t_", !10, i64 0, !10, i64 4, !30, i64 8}
!66 = !{!56, !5, i64 8}
!67 = !{!56, !60, i64 80}
!68 = !{!69, !28, i64 0}
!69 = !{!"SC_Pair_", !28, i64 0, !28, i64 4}
!70 = !{!65, !10, i64 0}
!71 = !{!65, !30, i64 8}
!72 = !{!28, !28, i64 0}
!73 = !{!69, !28, i64 4}
!74 = !{!56, !60, i64 88}
!75 = distinct !{!75, !39}
!76 = !{!56, !59, i64 152}
!77 = distinct !{!77, !39}
!78 = !{!56, !59, i64 128}
!79 = !{!56, !60, i64 64}
!80 = distinct !{!80, !39}
!81 = !{!82, !28, i64 24}
!82 = !{!"SC_Cell_", !20, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !28, i64 24, !28, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !32, i64 48, !10, i64 64, !10, i64 68, !62, i64 72, !62, i64 80, !62, i64 88, !62, i64 96, !10, i64 104, !10, i64 108}
!83 = !{!82, !10, i64 8}
!84 = distinct !{!84, !39}
!85 = !{!56, !28, i64 248}
!86 = !{!56, !60, i64 72}
!87 = distinct !{!87, !39}
!88 = !{!82, !62, i64 80}
!89 = distinct !{!89, !39}
!90 = distinct !{!90, !39}
!91 = !{!56, !51, i64 280}
!92 = !{!56, !57, i64 0}
!93 = !{!56, !28, i64 236}
!94 = !{!19, !10, i64 216}
!95 = distinct !{!95, !39}
!96 = !{!56, !61, i64 176}
!97 = !{!98, !10, i64 4}
!98 = !{!"Vec_Que_t_", !10, i64 0, !10, i64 4, !12, i64 8, !12, i64 16, !99, i64 24}
!99 = !{!"p2 float", !6, i64 0}
!100 = !{!98, !12, i64 16}
!101 = !{!98, !12, i64 8}
!102 = distinct !{!102, !39}
!103 = !{!32, !10, i64 4}
!104 = !{!56, !59, i64 184}
!105 = distinct !{!105, !39}
!106 = !{!98, !10, i64 0}
!107 = !{!98, !99, i64 24}
!108 = !{!30, !30, i64 0}
!109 = distinct !{!109, !39}
!110 = distinct !{!110, !39}
!111 = !{!56, !28, i64 244}
!112 = !{!56, !28, i64 240}
!113 = !{!56, !51, i64 264}
!114 = !{!115, !10, i64 28}
!115 = !{!"SC_SizePars_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56}
!116 = !{!115, !10, i64 52}
!117 = !{!115, !10, i64 0}
!118 = !{!115, !10, i64 40}
!119 = !{!115, !10, i64 48}
!120 = !{!115, !10, i64 20}
!121 = !{!115, !10, i64 24}
!122 = !{!115, !10, i64 32}
!123 = !{!56, !6, i64 304}
!124 = !{!56, !14, i64 24}
!125 = !{!19, !12, i64 232}
!126 = distinct !{!126, !39}
!127 = !{!56, !51, i64 272}
!128 = !{!115, !10, i64 16}
!129 = distinct !{!129, !39}
!130 = distinct !{!130, !39}
!131 = !{!56, !14, i64 224}
!132 = !{!56, !51, i64 288}
!133 = !{!56, !61, i64 112}
!134 = !{!19, !22, i64 64}
!135 = !{!115, !10, i64 56}
!136 = distinct !{!136, !39}
!137 = !{!56, !51, i64 296}
!138 = !{!115, !10, i64 44}
!139 = !{!19, !20, i64 8}
!140 = !{!19, !22, i64 40}
!141 = !{!19, !22, i64 48}
!142 = !{!56, !28, i64 256}
!143 = !{!51, !51, i64 0}
!144 = !{!19, !22, i64 56}
!145 = !{!7, !7, i64 0}
!146 = distinct !{!146, !39}
!147 = distinct !{!147, !39}
!148 = !{!61, !61, i64 0}
!149 = !{!59, !59, i64 0}
!150 = !{!63, !63, i64 0}
!151 = !{!152, !10, i64 0}
!152 = !{!"Vec_Wec_t_", !10, i64 0, !10, i64 4, !14, i64 8}
!153 = !{!152, !14, i64 8}
!154 = distinct !{!154, !39}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!157 = !{!158}
!158 = distinct !{!158, !159, !"vprintf: argument 0"}
!159 = distinct !{!159, !"vprintf"}
!160 = !{!19, !10, i64 152}
