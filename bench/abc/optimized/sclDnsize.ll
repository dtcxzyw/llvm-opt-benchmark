; ModuleID = 'bench/abc/original/sclDnsize.ll'
source_filename = "bench/abc/original/sclDnsize.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
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
  %13 = getelementptr inbounds nuw [4 x i8], ptr %.val86, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !33
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %.val85.val.val, i64 %15
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
  %33 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %31, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

34:                                               ; preds = %30
  %35 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
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
  %43 = tail call ptr @realloc(ptr noundef nonnull %39, i64 noundef %41) #22
  br label %46

44:                                               ; preds = %37
  %45 = tail call noalias ptr @malloc(i64 noundef %41) #23
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
  %52 = getelementptr inbounds [4 x i8], ptr %48, i64 %51
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
  %.val89228 = load i32, ptr %59, align 8, !tbaa !35
  %60 = load i32, ptr %4, align 8, !tbaa !36
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.thread, label %.Vec_IntGrow.exit10_crit_edge.i113

.Vec_IntGrow.exit10_crit_edge.i113:               ; preds = %.critedge.thread, %.critedge
  %.val89230 = phi i32 [ %.val89228, %.critedge.thread ], [ %.val89, %.critedge ]
  %.phi.trans.insert.i114 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i115 = load ptr, ptr %.phi.trans.insert.i114, align 8, !tbaa !37
  br label %Vec_IntPush.exit119

62:                                               ; preds = %.critedge
  %63 = icmp slt i32 %.pre, 16
  br i1 %63, label %.thread, label %71

.thread:                                          ; preds = %.critedge.thread, %62
  %.val89231233 = phi i32 [ %.val89, %62 ], [ %.val89228, %.critedge.thread ]
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !37
  %.not9.i.i117 = icmp eq ptr %65, null
  br i1 %.not9.i.i117, label %68, label %66

66:                                               ; preds = %.thread
  %67 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %65, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i118

68:                                               ; preds = %.thread
  %69 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
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
  %78 = tail call ptr @realloc(ptr noundef nonnull %74, i64 noundef %76) #22
  br label %81

79:                                               ; preds = %71
  %80 = tail call noalias ptr @malloc(i64 noundef %76) #23
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %82, ptr %73, align 8, !tbaa !37
  store i32 %72, ptr %4, align 8, !tbaa !36
  br label %Vec_IntPush.exit119

Vec_IntPush.exit119:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i113, %Vec_IntGrow.exit.i118, %81
  %.val89229 = phi i32 [ %.val89230, %.Vec_IntGrow.exit10_crit_edge.i113 ], [ %.val89, %81 ], [ %.val89231233, %Vec_IntGrow.exit.i118 ]
  %83 = phi ptr [ %.pre.i115, %.Vec_IntGrow.exit10_crit_edge.i113 ], [ %82, %81 ], [ %70, %Vec_IntGrow.exit.i118 ]
  %84 = load i32, ptr %6, align 4, !tbaa !15
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %6, align 4, !tbaa !15
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [4 x i8], ptr %83, i64 %86
  store i32 %.val89229, ptr %87, align 4, !tbaa !33
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
  %95 = getelementptr inbounds nuw [4 x i8], ptr %.val97, i64 %indvars.iv169
  %96 = load i32, ptr %95, align 4, !tbaa !33
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x i8], ptr %.val96.val.val, i64 %97
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
  %111 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %92, i64 noundef 64) #22
  br label %Vec_IntPush.exit126.sink.split

112:                                              ; preds = %109
  %113 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntPush.exit126.sink.split

114:                                              ; preds = %107
  %115 = shl nuw nsw i32 %104, 1
  %.not9.i9.i123 = icmp eq ptr %92, null
  %116 = zext nneg i32 %115 to i64
  %117 = shl nuw nsw i64 %116, 2
  br i1 %.not9.i9.i123, label %120, label %118

118:                                              ; preds = %114
  %119 = tail call ptr @realloc(ptr noundef nonnull %92, i64 noundef %117) #22
  br label %Vec_IntPush.exit126.sink.split

120:                                              ; preds = %114
  %121 = tail call noalias ptr @malloc(i64 noundef %117) #23
  br label %Vec_IntPush.exit126.sink.split

Vec_IntPush.exit126.sink.split:                   ; preds = %118, %120, %110, %112
  %.sink235 = phi ptr [ %113, %112 ], [ %111, %110 ], [ %119, %118 ], [ %121, %120 ]
  %.sink = phi i32 [ 16, %112 ], [ 16, %110 ], [ %115, %118 ], [ %115, %120 ]
  store ptr %.sink235, ptr %.phi.trans.insert.i121, align 8, !tbaa !37
  store i32 %.sink, ptr %4, align 8, !tbaa !36
  br label %Vec_IntPush.exit126

Vec_IntPush.exit126:                              ; preds = %Vec_IntPush.exit126.sink.split, %102
  %.pre.i129191 = phi ptr [ %.pre.i129192, %102 ], [ %.sink235, %Vec_IntPush.exit126.sink.split ]
  %.pre.i122190 = phi ptr [ %92, %102 ], [ %.sink235, %Vec_IntPush.exit126.sink.split ]
  %122 = load i32, ptr %6, align 4, !tbaa !15
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %6, align 4, !tbaa !15
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [4 x i8], ptr %.pre.i122190, i64 %124
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
  %133 = getelementptr inbounds nuw [4 x i8], ptr %.val99, i64 %indvars.iv166
  %134 = load i32, ptr %133, align 4, !tbaa !33
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [8 x i8], ptr %.val98.val.val, i64 %135
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
  %149 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %130, i64 noundef 64) #22
  br label %Vec_IntPush.exit133.sink.split

150:                                              ; preds = %147
  %151 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntPush.exit133.sink.split

152:                                              ; preds = %145
  %153 = shl nuw nsw i32 %142, 1
  %.not9.i9.i130 = icmp eq ptr %130, null
  %154 = zext nneg i32 %153 to i64
  %155 = shl nuw nsw i64 %154, 2
  br i1 %.not9.i9.i130, label %158, label %156

156:                                              ; preds = %152
  %157 = tail call ptr @realloc(ptr noundef nonnull %130, i64 noundef %155) #22
  br label %Vec_IntPush.exit133.sink.split

158:                                              ; preds = %152
  %159 = tail call noalias ptr @malloc(i64 noundef %155) #23
  br label %Vec_IntPush.exit133.sink.split

Vec_IntPush.exit133.sink.split:                   ; preds = %156, %158, %148, %150
  %.sink237 = phi ptr [ %151, %150 ], [ %149, %148 ], [ %157, %156 ], [ %159, %158 ]
  %.sink236 = phi i32 [ 16, %150 ], [ 16, %148 ], [ %153, %156 ], [ %153, %158 ]
  store ptr %.sink237, ptr %.phi.trans.insert.i121, align 8, !tbaa !37
  store i32 %.sink236, ptr %4, align 8, !tbaa !36
  br label %Vec_IntPush.exit133

Vec_IntPush.exit133:                              ; preds = %Vec_IntPush.exit133.sink.split, %140
  %.pre.i129196 = phi ptr [ %130, %140 ], [ %.sink237, %Vec_IntPush.exit133.sink.split ]
  %160 = load i32, ptr %6, align 4, !tbaa !15
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %6, align 4, !tbaa !15
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [4 x i8], ptr %.pre.i129196, i64 %162
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
  %.pre.i129193 = phi ptr [ %.pre.i129192, %91 ], [ %.pre.i129191, %Vec_IntPush.exit126 ], [ %.pre.i129195, %164 ]
  %.pre.i122187 = phi ptr [ %92, %91 ], [ %.pre.i122190, %Vec_IntPush.exit126 ], [ %.pre.i122188, %164 ]
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
  tail call void @qsort(ptr noundef %.val22.i, i64 noundef %172, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #24
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
  %179 = getelementptr inbounds nuw [4 x i8], ptr %176, i64 %indvars.iv.i
  %180 = load i32, ptr %179, align 4, !tbaa !33
  %181 = getelementptr i8, ptr %179, i64 -4
  %182 = load i32, ptr %181, align 4, !tbaa !33
  %.not.i = icmp eq i32 %180, %182
  br i1 %.not.i, label %187, label %183

183:                                              ; preds = %177
  %184 = add nsw i32 %.01824.i, 1
  %185 = sext i32 %.01824.i to i64
  %186 = getelementptr inbounds [4 x i8], ptr %176, i64 %185
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
  %195 = getelementptr inbounds nuw [4 x i8], ptr %.val107, i64 %indvars.iv172
  %196 = load i32, ptr %195, align 4, !tbaa !33
  %.val110 = load ptr, ptr %193, align 8, !tbaa !18
  %197 = getelementptr i8, ptr %.val110, i64 8
  %.val110.val = load ptr, ptr %197, align 8, !tbaa !31
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [8 x i8], ptr %.val110.val, i64 %198
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
  %217 = getelementptr inbounds nuw [4 x i8], ptr %.val108, i64 %indvars.iv178
  %218 = load i32, ptr %217, align 4, !tbaa !33
  %.val111 = load ptr, ptr %212, align 8, !tbaa !18
  %219 = getelementptr i8, ptr %.val111, i64 8
  %.val111.val = load ptr, ptr %219, align 8, !tbaa !31
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [8 x i8], ptr %.val111.val, i64 %220
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
  %231 = getelementptr inbounds nuw [4 x i8], ptr %.val101, i64 %indvars.iv175
  %232 = load i32, ptr %231, align 4, !tbaa !33
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [8 x i8], ptr %.val100.val.val, i64 %233
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
  %249 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %247, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i140

250:                                              ; preds = %246
  %251 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
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
  %259 = tail call ptr @realloc(ptr noundef nonnull %255, i64 noundef %257) #22
  br label %262

260:                                              ; preds = %253
  %261 = tail call noalias ptr @malloc(i64 noundef %257) #23
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
  %268 = getelementptr inbounds [4 x i8], ptr %264, i64 %267
  store i32 %.val92, ptr %268, align 4, !tbaa !33
  %.val105.pre = load i32, ptr %6, align 4, !tbaa !15
  br label %.critedge10

.critedge10:                                      ; preds = %229, %.preheader, %216, %Vec_IntPush.exit141
  %.val105 = phi i32 [ %.val105.pre, %Vec_IntPush.exit141 ], [ %.val105203, %.preheader ], [ %.val105203, %216 ], [ %.val105203, %229 ]
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %269 = sext i32 %.val105 to i64
  %270 = icmp slt i64 %indvars.iv.next179, %269
  br i1 %270, label %216, label %.critedge8.preheader, !llvm.loop !47

271:                                              ; preds = %.lr.ph164, %.critedge8
  %.val106206 = phi i32 [ %.val105, %.lr.ph164 ], [ %.val106, %.critedge8 ]
  %indvars.iv181 = phi i64 [ 0, %.lr.ph164 ], [ %indvars.iv.next182, %.critedge8 ]
  %.val109 = load ptr, ptr %214, align 8, !tbaa !37
  %272 = getelementptr inbounds nuw [4 x i8], ptr %.val109, i64 %indvars.iv181
  %273 = load i32, ptr %272, align 4, !tbaa !33
  %.val112 = load ptr, ptr %215, align 8, !tbaa !18
  %274 = getelementptr i8, ptr %.val112, i64 8
  %.val112.val = load ptr, ptr %274, align 8, !tbaa !31
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds [8 x i8], ptr %.val112.val, i64 %275
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

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_SclCheckImprovement(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #24
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.val77 = load ptr, ptr %1, align 8, !tbaa !3
  %15 = getelementptr i8, ptr %1, i64 16
  %.val78 = load i32, ptr %15, align 8, !tbaa !35
  %16 = getelementptr i8, ptr %.val77, i64 376
  %.val.val.i = load ptr, ptr %16, align 8, !tbaa !53
  %17 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %17, align 8, !tbaa !37
  %18 = sext i32 %.val78 to i64
  %19 = getelementptr inbounds [4 x i8], ptr %.val.val.val.i, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !33
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %Abc_SclObjCell.exit, label %22

22:                                               ; preds = %Abc_Clock.exit
  %23 = getelementptr i8, ptr %.val77, i64 368
  %.val4.val.i = load ptr, ptr %23, align 8, !tbaa !54
  %24 = getelementptr i8, ptr %.val4.val.i, i64 104
  %.val5.i = load ptr, ptr %24, align 8, !tbaa !31
  %25 = sext i32 %20 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %.val5.i, i64 %25
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

38:                                               ; preds = %192, %.lr.ph.i
  %.val54.i = phi i32 [ %.val51.i, %.lr.ph.i ], [ %.val.i, %192 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %192 ]
  %39 = load ptr, ptr %34, align 8, !tbaa !66
  %.val20.i = load ptr, ptr %35, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw [4 x i8], ptr %.val20.i, i64 %indvars.iv.i
  %41 = load i32, ptr %40, align 4, !tbaa !33
  %42 = getelementptr i8, ptr %39, i64 32
  %.val21.i = load ptr, ptr %42, align 8, !tbaa !18
  %43 = getelementptr i8, ptr %.val21.i, i64 8
  %.val21.val.i = load ptr, ptr %43, align 8, !tbaa !31
  %44 = sext i32 %41 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %.val21.val.i, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !34
  %47 = icmp eq ptr %46, null
  br i1 %47, label %192, label %48

48:                                               ; preds = %38
  %49 = load ptr, ptr %29, align 8, !tbaa !55
  %.val22.i = load ptr, ptr %36, align 8, !tbaa !67
  %50 = getelementptr i8, ptr %46, i64 16
  %.val23.i = load i32, ptr %50, align 8, !tbaa !35
  %51 = zext i32 %.val23.i to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %.val22.i, i64 %51
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
  %64 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %62, i64 noundef 64) #22
  br label %Vec_FltGrow.exit.i.i

65:                                               ; preds = %60
  %66 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
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
  %75 = call ptr @realloc(ptr noundef nonnull %71, i64 noundef %73) #22
  br label %78

76:                                               ; preds = %68
  %77 = call noalias ptr @malloc(i64 noundef %73) #23
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
  %84 = getelementptr inbounds [4 x i8], ptr %80, i64 %83
  store float %53, ptr %84, align 4, !tbaa !72
  %85 = load ptr, ptr %29, align 8, !tbaa !55
  %.val24.i = load ptr, ptr %36, align 8, !tbaa !67
  %.val25.i = load i32, ptr %50, align 8, !tbaa !35
  %86 = zext i32 %.val25.i to i64
  %87 = getelementptr inbounds nuw [8 x i8], ptr %.val24.i, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %89 = load float, ptr %88, align 4, !tbaa !73
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !64
  %92 = load i32, ptr %85, align 8, !tbaa !70
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %.Vec_FltGrow.exit11_crit_edge.i30.i

.Vec_FltGrow.exit11_crit_edge.i30.i:              ; preds = %Vec_FltPush.exit.i
  %.phi.trans.insert.i31.i = getelementptr inbounds nuw i8, ptr %85, i64 8
  %.pre.i32.i = load ptr, ptr %.phi.trans.insert.i31.i, align 8, !tbaa !71
  br label %Vec_FltPush.exit36.i

94:                                               ; preds = %Vec_FltPush.exit.i
  %95 = icmp slt i32 %91, 16
  br i1 %95, label %96, label %104

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !71
  %.not9.i.i34.i = icmp eq ptr %98, null
  br i1 %.not9.i.i34.i, label %101, label %99

99:                                               ; preds = %96
  %100 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %98, i64 noundef 64) #22
  br label %Vec_FltGrow.exit.i35.i

101:                                              ; preds = %96
  %102 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_FltGrow.exit.i35.i

Vec_FltGrow.exit.i35.i:                           ; preds = %101, %99
  %103 = phi ptr [ %100, %99 ], [ %102, %101 ]
  store ptr %103, ptr %97, align 8, !tbaa !71
  store i32 16, ptr %85, align 8, !tbaa !70
  br label %Vec_FltPush.exit36.i

104:                                              ; preds = %94
  %105 = shl nuw nsw i32 %91, 1
  %106 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !71
  %.not9.i10.i33.i = icmp eq ptr %107, null
  %108 = zext nneg i32 %105 to i64
  %109 = shl nuw nsw i64 %108, 2
  br i1 %.not9.i10.i33.i, label %112, label %110

110:                                              ; preds = %104
  %111 = call ptr @realloc(ptr noundef nonnull %107, i64 noundef %109) #22
  br label %114

112:                                              ; preds = %104
  %113 = call noalias ptr @malloc(i64 noundef %109) #23
  br label %114

114:                                              ; preds = %112, %110
  %115 = phi ptr [ %111, %110 ], [ %113, %112 ]
  store ptr %115, ptr %106, align 8, !tbaa !71
  store i32 %105, ptr %85, align 8, !tbaa !70
  br label %Vec_FltPush.exit36.i

Vec_FltPush.exit36.i:                             ; preds = %114, %Vec_FltGrow.exit.i35.i, %.Vec_FltGrow.exit11_crit_edge.i30.i
  %116 = phi ptr [ %.pre.i32.i, %.Vec_FltGrow.exit11_crit_edge.i30.i ], [ %115, %114 ], [ %103, %Vec_FltGrow.exit.i35.i ]
  %117 = load i32, ptr %90, align 4, !tbaa !64
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %90, align 4, !tbaa !64
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [4 x i8], ptr %116, i64 %119
  store float %89, ptr %120, align 4, !tbaa !72
  %121 = load ptr, ptr %29, align 8, !tbaa !55
  %.val26.i = load ptr, ptr %37, align 8, !tbaa !74
  %.val27.i = load i32, ptr %50, align 8, !tbaa !35
  %122 = zext i32 %.val27.i to i64
  %123 = getelementptr inbounds nuw [8 x i8], ptr %.val26.i, i64 %122
  %124 = load float, ptr %123, align 4, !tbaa !68
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %126 = load i32, ptr %125, align 4, !tbaa !64
  %127 = load i32, ptr %121, align 8, !tbaa !70
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %129, label %.Vec_FltGrow.exit11_crit_edge.i37.i

.Vec_FltGrow.exit11_crit_edge.i37.i:              ; preds = %Vec_FltPush.exit36.i
  %.phi.trans.insert.i38.i = getelementptr inbounds nuw i8, ptr %121, i64 8
  %.pre.i39.i = load ptr, ptr %.phi.trans.insert.i38.i, align 8, !tbaa !71
  br label %Vec_FltPush.exit43.i

129:                                              ; preds = %Vec_FltPush.exit36.i
  %130 = icmp slt i32 %126, 16
  br i1 %130, label %131, label %139

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !71
  %.not9.i.i41.i = icmp eq ptr %133, null
  br i1 %.not9.i.i41.i, label %136, label %134

134:                                              ; preds = %131
  %135 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %133, i64 noundef 64) #22
  br label %Vec_FltGrow.exit.i42.i

136:                                              ; preds = %131
  %137 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_FltGrow.exit.i42.i

Vec_FltGrow.exit.i42.i:                           ; preds = %136, %134
  %138 = phi ptr [ %135, %134 ], [ %137, %136 ]
  store ptr %138, ptr %132, align 8, !tbaa !71
  store i32 16, ptr %121, align 8, !tbaa !70
  br label %Vec_FltPush.exit43.i

139:                                              ; preds = %129
  %140 = shl nuw nsw i32 %126, 1
  %141 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !71
  %.not9.i10.i40.i = icmp eq ptr %142, null
  %143 = zext nneg i32 %140 to i64
  %144 = shl nuw nsw i64 %143, 2
  br i1 %.not9.i10.i40.i, label %147, label %145

145:                                              ; preds = %139
  %146 = call ptr @realloc(ptr noundef nonnull %142, i64 noundef %144) #22
  br label %149

147:                                              ; preds = %139
  %148 = call noalias ptr @malloc(i64 noundef %144) #23
  br label %149

149:                                              ; preds = %147, %145
  %150 = phi ptr [ %146, %145 ], [ %148, %147 ]
  store ptr %150, ptr %141, align 8, !tbaa !71
  store i32 %140, ptr %121, align 8, !tbaa !70
  br label %Vec_FltPush.exit43.i

Vec_FltPush.exit43.i:                             ; preds = %149, %Vec_FltGrow.exit.i42.i, %.Vec_FltGrow.exit11_crit_edge.i37.i
  %151 = phi ptr [ %.pre.i39.i, %.Vec_FltGrow.exit11_crit_edge.i37.i ], [ %150, %149 ], [ %138, %Vec_FltGrow.exit.i42.i ]
  %152 = load i32, ptr %125, align 4, !tbaa !64
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %125, align 4, !tbaa !64
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [4 x i8], ptr %151, i64 %154
  store float %124, ptr %155, align 4, !tbaa !72
  %156 = load ptr, ptr %29, align 8, !tbaa !55
  %.val28.i = load ptr, ptr %37, align 8, !tbaa !74
  %.val29.i = load i32, ptr %50, align 8, !tbaa !35
  %157 = zext i32 %.val29.i to i64
  %158 = getelementptr inbounds nuw [8 x i8], ptr %.val28.i, i64 %157
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %160 = load float, ptr %159, align 4, !tbaa !73
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %162 = load i32, ptr %161, align 4, !tbaa !64
  %163 = load i32, ptr %156, align 8, !tbaa !70
  %164 = icmp eq i32 %162, %163
  br i1 %164, label %165, label %.Vec_FltGrow.exit11_crit_edge.i44.i

.Vec_FltGrow.exit11_crit_edge.i44.i:              ; preds = %Vec_FltPush.exit43.i
  %.phi.trans.insert.i45.i = getelementptr inbounds nuw i8, ptr %156, i64 8
  %.pre.i46.i = load ptr, ptr %.phi.trans.insert.i45.i, align 8, !tbaa !71
  br label %Vec_FltPush.exit50.i

165:                                              ; preds = %Vec_FltPush.exit43.i
  %166 = icmp slt i32 %162, 16
  br i1 %166, label %167, label %175

167:                                              ; preds = %165
  %168 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !71
  %.not9.i.i48.i = icmp eq ptr %169, null
  br i1 %.not9.i.i48.i, label %172, label %170

170:                                              ; preds = %167
  %171 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %169, i64 noundef 64) #22
  br label %Vec_FltGrow.exit.i49.i

172:                                              ; preds = %167
  %173 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_FltGrow.exit.i49.i

Vec_FltGrow.exit.i49.i:                           ; preds = %172, %170
  %174 = phi ptr [ %171, %170 ], [ %173, %172 ]
  store ptr %174, ptr %168, align 8, !tbaa !71
  store i32 16, ptr %156, align 8, !tbaa !70
  br label %Vec_FltPush.exit50.i

175:                                              ; preds = %165
  %176 = shl nuw nsw i32 %162, 1
  %177 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !71
  %.not9.i10.i47.i = icmp eq ptr %178, null
  %179 = zext nneg i32 %176 to i64
  %180 = shl nuw nsw i64 %179, 2
  br i1 %.not9.i10.i47.i, label %183, label %181

181:                                              ; preds = %175
  %182 = call ptr @realloc(ptr noundef nonnull %178, i64 noundef %180) #22
  br label %185

183:                                              ; preds = %175
  %184 = call noalias ptr @malloc(i64 noundef %180) #23
  br label %185

185:                                              ; preds = %183, %181
  %186 = phi ptr [ %182, %181 ], [ %184, %183 ]
  store ptr %186, ptr %177, align 8, !tbaa !71
  store i32 %176, ptr %156, align 8, !tbaa !70
  br label %Vec_FltPush.exit50.i

Vec_FltPush.exit50.i:                             ; preds = %185, %Vec_FltGrow.exit.i49.i, %.Vec_FltGrow.exit11_crit_edge.i44.i
  %187 = phi ptr [ %.pre.i46.i, %.Vec_FltGrow.exit11_crit_edge.i44.i ], [ %186, %185 ], [ %174, %Vec_FltGrow.exit.i49.i ]
  %188 = load i32, ptr %161, align 4, !tbaa !64
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %161, align 4, !tbaa !64
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [4 x i8], ptr %187, i64 %190
  store float %160, ptr %191, align 4, !tbaa !72
  %.val.pre.i = load i32, ptr %32, align 4, !tbaa !15
  br label %192

192:                                              ; preds = %Vec_FltPush.exit50.i, %38
  %.val.i = phi i32 [ %.val.pre.i, %Vec_FltPush.exit50.i ], [ %.val54.i, %38 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %193 = sext i32 %.val.i to i64
  %194 = icmp slt i64 %indvars.iv.next.i, %193
  br i1 %194, label %38, label %Abc_SclConeStore.exit, !llvm.loop !75

Abc_SclConeStore.exit:                            ; preds = %192, %Abc_SclObjCell.exit
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %196 = load ptr, ptr %195, align 8, !tbaa !76
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 4
  store i32 0, ptr %197, align 4, !tbaa !64
  %198 = getelementptr i8, ptr %3, i64 4
  %.val27.i92 = load i32, ptr %198, align 4, !tbaa !15
  %199 = icmp sgt i32 %.val27.i92, 0
  br i1 %199, label %.lr.ph.i93, label %Abc_SclEvalStore.exit

.lr.ph.i93:                                       ; preds = %Abc_SclConeStore.exit
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %201 = getelementptr i8, ptr %3, i64 8
  %202 = getelementptr i8, ptr %0, i64 80
  br label %203

203:                                              ; preds = %286, %.lr.ph.i93
  %.val30.i = phi i32 [ %.val27.i92, %.lr.ph.i93 ], [ %.val.i100, %286 ]
  %indvars.iv.i94 = phi i64 [ 0, %.lr.ph.i93 ], [ %indvars.iv.next.i101, %286 ]
  %204 = load ptr, ptr %200, align 8, !tbaa !66
  %.val14.i = load ptr, ptr %201, align 8, !tbaa !37
  %205 = getelementptr inbounds nuw [4 x i8], ptr %.val14.i, i64 %indvars.iv.i94
  %206 = load i32, ptr %205, align 4, !tbaa !33
  %207 = getelementptr i8, ptr %204, i64 32
  %.val15.i = load ptr, ptr %207, align 8, !tbaa !18
  %208 = getelementptr i8, ptr %.val15.i, i64 8
  %.val15.val.i = load ptr, ptr %208, align 8, !tbaa !31
  %209 = sext i32 %206 to i64
  %210 = getelementptr inbounds [8 x i8], ptr %.val15.val.i, i64 %209
  %211 = load ptr, ptr %210, align 8, !tbaa !34
  %212 = icmp eq ptr %211, null
  br i1 %212, label %286, label %213

213:                                              ; preds = %203
  %214 = load ptr, ptr %195, align 8, !tbaa !76
  %.val16.i = load ptr, ptr %202, align 8, !tbaa !67
  %215 = getelementptr i8, ptr %211, i64 16
  %.val17.i = load i32, ptr %215, align 8, !tbaa !35
  %216 = zext i32 %.val17.i to i64
  %217 = getelementptr inbounds nuw [8 x i8], ptr %.val16.i, i64 %216
  %218 = load float, ptr %217, align 4, !tbaa !68
  %219 = getelementptr inbounds nuw i8, ptr %214, i64 4
  %220 = load i32, ptr %219, align 4, !tbaa !64
  %221 = load i32, ptr %214, align 8, !tbaa !70
  %222 = icmp eq i32 %220, %221
  br i1 %222, label %223, label %.Vec_FltGrow.exit11_crit_edge.i.i95

.Vec_FltGrow.exit11_crit_edge.i.i95:              ; preds = %213
  %.phi.trans.insert.i.i96 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %.pre.i.i97 = load ptr, ptr %.phi.trans.insert.i.i96, align 8, !tbaa !71
  br label %Vec_FltPush.exit.i98

223:                                              ; preds = %213
  %224 = icmp slt i32 %220, 16
  br i1 %224, label %225, label %233

225:                                              ; preds = %223
  %226 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !71
  %.not9.i.i.i103 = icmp eq ptr %227, null
  br i1 %.not9.i.i.i103, label %230, label %228

228:                                              ; preds = %225
  %229 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %227, i64 noundef 64) #22
  br label %Vec_FltGrow.exit.i.i104

230:                                              ; preds = %225
  %231 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_FltGrow.exit.i.i104

Vec_FltGrow.exit.i.i104:                          ; preds = %230, %228
  %232 = phi ptr [ %229, %228 ], [ %231, %230 ]
  store ptr %232, ptr %226, align 8, !tbaa !71
  store i32 16, ptr %214, align 8, !tbaa !70
  br label %Vec_FltPush.exit.i98

233:                                              ; preds = %223
  %234 = shl nuw nsw i32 %220, 1
  %235 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !71
  %.not9.i10.i.i102 = icmp eq ptr %236, null
  %237 = zext nneg i32 %234 to i64
  %238 = shl nuw nsw i64 %237, 2
  br i1 %.not9.i10.i.i102, label %241, label %239

239:                                              ; preds = %233
  %240 = call ptr @realloc(ptr noundef nonnull %236, i64 noundef %238) #22
  br label %243

241:                                              ; preds = %233
  %242 = call noalias ptr @malloc(i64 noundef %238) #23
  br label %243

243:                                              ; preds = %241, %239
  %244 = phi ptr [ %240, %239 ], [ %242, %241 ]
  store ptr %244, ptr %235, align 8, !tbaa !71
  store i32 %234, ptr %214, align 8, !tbaa !70
  br label %Vec_FltPush.exit.i98

Vec_FltPush.exit.i98:                             ; preds = %243, %Vec_FltGrow.exit.i.i104, %.Vec_FltGrow.exit11_crit_edge.i.i95
  %245 = phi ptr [ %.pre.i.i97, %.Vec_FltGrow.exit11_crit_edge.i.i95 ], [ %244, %243 ], [ %232, %Vec_FltGrow.exit.i.i104 ]
  %246 = load i32, ptr %219, align 4, !tbaa !64
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %219, align 4, !tbaa !64
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [4 x i8], ptr %245, i64 %248
  store float %218, ptr %249, align 4, !tbaa !72
  %250 = load ptr, ptr %195, align 8, !tbaa !76
  %.val18.i = load ptr, ptr %202, align 8, !tbaa !67
  %.val19.i = load i32, ptr %215, align 8, !tbaa !35
  %251 = zext i32 %.val19.i to i64
  %252 = getelementptr inbounds nuw [8 x i8], ptr %.val18.i, i64 %251
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 4
  %254 = load float, ptr %253, align 4, !tbaa !73
  %255 = getelementptr inbounds nuw i8, ptr %250, i64 4
  %256 = load i32, ptr %255, align 4, !tbaa !64
  %257 = load i32, ptr %250, align 8, !tbaa !70
  %258 = icmp eq i32 %256, %257
  br i1 %258, label %259, label %.Vec_FltGrow.exit11_crit_edge.i20.i

.Vec_FltGrow.exit11_crit_edge.i20.i:              ; preds = %Vec_FltPush.exit.i98
  %.phi.trans.insert.i21.i = getelementptr inbounds nuw i8, ptr %250, i64 8
  %.pre.i22.i = load ptr, ptr %.phi.trans.insert.i21.i, align 8, !tbaa !71
  br label %Vec_FltPush.exit26.i

259:                                              ; preds = %Vec_FltPush.exit.i98
  %260 = icmp slt i32 %256, 16
  br i1 %260, label %261, label %269

261:                                              ; preds = %259
  %262 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !71
  %.not9.i.i24.i = icmp eq ptr %263, null
  br i1 %.not9.i.i24.i, label %266, label %264

264:                                              ; preds = %261
  %265 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %263, i64 noundef 64) #22
  br label %Vec_FltGrow.exit.i25.i

266:                                              ; preds = %261
  %267 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_FltGrow.exit.i25.i

Vec_FltGrow.exit.i25.i:                           ; preds = %266, %264
  %268 = phi ptr [ %265, %264 ], [ %267, %266 ]
  store ptr %268, ptr %262, align 8, !tbaa !71
  store i32 16, ptr %250, align 8, !tbaa !70
  br label %Vec_FltPush.exit26.i

269:                                              ; preds = %259
  %270 = shl nuw nsw i32 %256, 1
  %271 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %272 = load ptr, ptr %271, align 8, !tbaa !71
  %.not9.i10.i23.i = icmp eq ptr %272, null
  %273 = zext nneg i32 %270 to i64
  %274 = shl nuw nsw i64 %273, 2
  br i1 %.not9.i10.i23.i, label %277, label %275

275:                                              ; preds = %269
  %276 = call ptr @realloc(ptr noundef nonnull %272, i64 noundef %274) #22
  br label %279

277:                                              ; preds = %269
  %278 = call noalias ptr @malloc(i64 noundef %274) #23
  br label %279

279:                                              ; preds = %277, %275
  %280 = phi ptr [ %276, %275 ], [ %278, %277 ]
  store ptr %280, ptr %271, align 8, !tbaa !71
  store i32 %270, ptr %250, align 8, !tbaa !70
  br label %Vec_FltPush.exit26.i

Vec_FltPush.exit26.i:                             ; preds = %279, %Vec_FltGrow.exit.i25.i, %.Vec_FltGrow.exit11_crit_edge.i20.i
  %281 = phi ptr [ %.pre.i22.i, %.Vec_FltGrow.exit11_crit_edge.i20.i ], [ %280, %279 ], [ %268, %Vec_FltGrow.exit.i25.i ]
  %282 = load i32, ptr %255, align 4, !tbaa !64
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %255, align 4, !tbaa !64
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds [4 x i8], ptr %281, i64 %284
  store float %254, ptr %285, align 4, !tbaa !72
  %.val.pre.i99 = load i32, ptr %198, align 4, !tbaa !15
  br label %286

286:                                              ; preds = %Vec_FltPush.exit26.i, %203
  %.val.i100 = phi i32 [ %.val.pre.i99, %Vec_FltPush.exit26.i ], [ %.val30.i, %203 ]
  %indvars.iv.next.i101 = add nuw nsw i64 %indvars.iv.i94, 1
  %287 = sext i32 %.val.i100 to i64
  %288 = icmp slt i64 %indvars.iv.next.i101, %287
  br i1 %288, label %203, label %Abc_SclEvalStore.exit, !llvm.loop !77

Abc_SclEvalStore.exit:                            ; preds = %286, %Abc_SclConeStore.exit
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %290 = load ptr, ptr %289, align 8, !tbaa !78
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 4
  store i32 0, ptr %291, align 4, !tbaa !64
  %292 = getelementptr i8, ptr %1, i64 28
  %.val24.i105 = load i32, ptr %292, align 4, !tbaa !16
  %293 = icmp sgt i32 %.val24.i105, 0
  br i1 %293, label %.lr.ph.i106, label %Abc_SclLoadStore.exit

.lr.ph.i106:                                      ; preds = %Abc_SclEvalStore.exit
  %294 = getelementptr i8, ptr %1, i64 32
  %295 = getelementptr i8, ptr %0, i64 64
  br label %296

296:                                              ; preds = %Vec_FltPush.exit23.i, %.lr.ph.i106
  %indvars.iv.i107 = phi i64 [ 0, %.lr.ph.i106 ], [ %indvars.iv.next.i115, %Vec_FltPush.exit23.i ]
  %.val11.i = load ptr, ptr %1, align 8, !tbaa !3
  %.val12.i = load ptr, ptr %294, align 8, !tbaa !17
  %297 = getelementptr i8, ptr %.val11.i, i64 32
  %.val11.val.i = load ptr, ptr %297, align 8, !tbaa !18
  %298 = getelementptr i8, ptr %.val11.val.i, i64 8
  %.val11.val.val.i = load ptr, ptr %298, align 8, !tbaa !31
  %299 = getelementptr inbounds nuw [4 x i8], ptr %.val12.i, i64 %indvars.iv.i107
  %300 = load i32, ptr %299, align 4, !tbaa !33
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [8 x i8], ptr %.val11.val.val.i, i64 %301
  %303 = load ptr, ptr %302, align 8, !tbaa !34
  %304 = load ptr, ptr %289, align 8, !tbaa !78
  %.val13.i = load ptr, ptr %295, align 8, !tbaa !79
  %305 = getelementptr i8, ptr %303, i64 16
  %.val14.i108 = load i32, ptr %305, align 8, !tbaa !35
  %306 = zext i32 %.val14.i108 to i64
  %307 = getelementptr inbounds nuw [8 x i8], ptr %.val13.i, i64 %306
  %308 = load float, ptr %307, align 4, !tbaa !68
  %309 = getelementptr inbounds nuw i8, ptr %304, i64 4
  %310 = load i32, ptr %309, align 4, !tbaa !64
  %311 = load i32, ptr %304, align 8, !tbaa !70
  %312 = icmp eq i32 %310, %311
  br i1 %312, label %313, label %.Vec_FltGrow.exit11_crit_edge.i.i109

.Vec_FltGrow.exit11_crit_edge.i.i109:             ; preds = %296
  %.phi.trans.insert.i.i110 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %.pre.i.i111 = load ptr, ptr %.phi.trans.insert.i.i110, align 8, !tbaa !71
  br label %Vec_FltPush.exit.i112

313:                                              ; preds = %296
  %314 = icmp slt i32 %310, 16
  br i1 %314, label %315, label %323

315:                                              ; preds = %313
  %316 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %317 = load ptr, ptr %316, align 8, !tbaa !71
  %.not9.i.i.i118 = icmp eq ptr %317, null
  br i1 %.not9.i.i.i118, label %320, label %318

318:                                              ; preds = %315
  %319 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %317, i64 noundef 64) #22
  br label %Vec_FltGrow.exit.i.i119

320:                                              ; preds = %315
  %321 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_FltGrow.exit.i.i119

Vec_FltGrow.exit.i.i119:                          ; preds = %320, %318
  %322 = phi ptr [ %319, %318 ], [ %321, %320 ]
  store ptr %322, ptr %316, align 8, !tbaa !71
  store i32 16, ptr %304, align 8, !tbaa !70
  br label %Vec_FltPush.exit.i112

323:                                              ; preds = %313
  %324 = shl nuw nsw i32 %310, 1
  %325 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %326 = load ptr, ptr %325, align 8, !tbaa !71
  %.not9.i10.i.i117 = icmp eq ptr %326, null
  %327 = zext nneg i32 %324 to i64
  %328 = shl nuw nsw i64 %327, 2
  br i1 %.not9.i10.i.i117, label %331, label %329

329:                                              ; preds = %323
  %330 = call ptr @realloc(ptr noundef nonnull %326, i64 noundef %328) #22
  br label %333

331:                                              ; preds = %323
  %332 = call noalias ptr @malloc(i64 noundef %328) #23
  br label %333

333:                                              ; preds = %331, %329
  %334 = phi ptr [ %330, %329 ], [ %332, %331 ]
  store ptr %334, ptr %325, align 8, !tbaa !71
  store i32 %324, ptr %304, align 8, !tbaa !70
  br label %Vec_FltPush.exit.i112

Vec_FltPush.exit.i112:                            ; preds = %333, %Vec_FltGrow.exit.i.i119, %.Vec_FltGrow.exit11_crit_edge.i.i109
  %335 = phi ptr [ %.pre.i.i111, %.Vec_FltGrow.exit11_crit_edge.i.i109 ], [ %334, %333 ], [ %322, %Vec_FltGrow.exit.i.i119 ]
  %336 = load i32, ptr %309, align 4, !tbaa !64
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %309, align 4, !tbaa !64
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds [4 x i8], ptr %335, i64 %338
  store float %308, ptr %339, align 4, !tbaa !72
  %340 = load ptr, ptr %289, align 8, !tbaa !78
  %.val15.i113 = load ptr, ptr %295, align 8, !tbaa !79
  %.val16.i114 = load i32, ptr %305, align 8, !tbaa !35
  %341 = zext i32 %.val16.i114 to i64
  %342 = getelementptr inbounds nuw [8 x i8], ptr %.val15.i113, i64 %341
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 4
  %344 = load float, ptr %343, align 4, !tbaa !73
  %345 = getelementptr inbounds nuw i8, ptr %340, i64 4
  %346 = load i32, ptr %345, align 4, !tbaa !64
  %347 = load i32, ptr %340, align 8, !tbaa !70
  %348 = icmp eq i32 %346, %347
  br i1 %348, label %349, label %.Vec_FltGrow.exit11_crit_edge.i17.i

.Vec_FltGrow.exit11_crit_edge.i17.i:              ; preds = %Vec_FltPush.exit.i112
  %.phi.trans.insert.i18.i = getelementptr inbounds nuw i8, ptr %340, i64 8
  %.pre.i19.i = load ptr, ptr %.phi.trans.insert.i18.i, align 8, !tbaa !71
  br label %Vec_FltPush.exit23.i

349:                                              ; preds = %Vec_FltPush.exit.i112
  %350 = icmp slt i32 %346, 16
  br i1 %350, label %351, label %359

351:                                              ; preds = %349
  %352 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %353 = load ptr, ptr %352, align 8, !tbaa !71
  %.not9.i.i21.i = icmp eq ptr %353, null
  br i1 %.not9.i.i21.i, label %356, label %354

354:                                              ; preds = %351
  %355 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %353, i64 noundef 64) #22
  br label %Vec_FltGrow.exit.i22.i

356:                                              ; preds = %351
  %357 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_FltGrow.exit.i22.i

Vec_FltGrow.exit.i22.i:                           ; preds = %356, %354
  %358 = phi ptr [ %355, %354 ], [ %357, %356 ]
  store ptr %358, ptr %352, align 8, !tbaa !71
  store i32 16, ptr %340, align 8, !tbaa !70
  br label %Vec_FltPush.exit23.i

359:                                              ; preds = %349
  %360 = shl nuw nsw i32 %346, 1
  %361 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %362 = load ptr, ptr %361, align 8, !tbaa !71
  %.not9.i10.i20.i = icmp eq ptr %362, null
  %363 = zext nneg i32 %360 to i64
  %364 = shl nuw nsw i64 %363, 2
  br i1 %.not9.i10.i20.i, label %367, label %365

365:                                              ; preds = %359
  %366 = call ptr @realloc(ptr noundef nonnull %362, i64 noundef %364) #22
  br label %369

367:                                              ; preds = %359
  %368 = call noalias ptr @malloc(i64 noundef %364) #23
  br label %369

369:                                              ; preds = %367, %365
  %370 = phi ptr [ %366, %365 ], [ %368, %367 ]
  store ptr %370, ptr %361, align 8, !tbaa !71
  store i32 %360, ptr %340, align 8, !tbaa !70
  br label %Vec_FltPush.exit23.i

Vec_FltPush.exit23.i:                             ; preds = %369, %Vec_FltGrow.exit.i22.i, %.Vec_FltGrow.exit11_crit_edge.i17.i
  %371 = phi ptr [ %.pre.i19.i, %.Vec_FltGrow.exit11_crit_edge.i17.i ], [ %370, %369 ], [ %358, %Vec_FltGrow.exit.i22.i ]
  %372 = load i32, ptr %345, align 4, !tbaa !64
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %345, align 4, !tbaa !64
  %374 = sext i32 %372 to i64
  %375 = getelementptr inbounds [4 x i8], ptr %371, i64 %374
  store float %344, ptr %375, align 4, !tbaa !72
  %indvars.iv.next.i115 = add nuw nsw i64 %indvars.iv.i107, 1
  %.val.i116 = load i32, ptr %292, align 4, !tbaa !16
  %376 = sext i32 %.val.i116 to i64
  %377 = icmp slt i64 %indvars.iv.next.i115, %376
  br i1 %377, label %296, label %Abc_SclLoadStore.exit, !llvm.loop !80

Abc_SclLoadStore.exit:                            ; preds = %Vec_FltPush.exit23.i, %Abc_SclEvalStore.exit
  %378 = sub nsw i32 0, %5
  %379 = sitofp i32 %378 to float
  %380 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %381 = getelementptr i8, ptr %28, i64 8
  %382 = getelementptr i8, ptr %1, i64 32
  %383 = getelementptr i8, ptr %0, i64 64
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %386 = getelementptr i8, ptr %3, i64 8
  %387 = getelementptr i8, ptr %0, i64 80
  %388 = getelementptr i8, ptr %0, i64 72
  br label %389

389:                                              ; preds = %Abc_SclLoadStore.exit, %Abc_SclEvalPerformLegal.exit.thread
  %.066156 = phi i32 [ -1, %Abc_SclLoadStore.exit ], [ %.1, %Abc_SclEvalPerformLegal.exit.thread ]
  %.068155 = phi i32 [ 0, %Abc_SclLoadStore.exit ], [ %484, %Abc_SclEvalPerformLegal.exit.thread ]
  %.069154 = phi float [ %379, %Abc_SclLoadStore.exit ], [ %.170, %Abc_SclEvalPerformLegal.exit.thread ]
  %.071153 = phi ptr [ %28, %Abc_SclLoadStore.exit ], [ %483, %Abc_SclEvalPerformLegal.exit.thread ]
  %390 = getelementptr inbounds nuw i8, ptr %.071153, i64 24
  %391 = load float, ptr %390, align 8, !tbaa !81
  %392 = load float, ptr %380, align 8, !tbaa !81
  %393 = fcmp ult float %391, %392
  br i1 %393, label %394, label %Abc_SclEvalPerformLegal.exit.thread

394:                                              ; preds = %389
  %395 = icmp sgt i32 %.068155, %4
  %.val84.pre160 = load ptr, ptr %1, align 8, !tbaa !3
  br i1 %395, label %split, label %396

396:                                              ; preds = %394
  %.val80 = load i32, ptr %15, align 8, !tbaa !35
  %397 = getelementptr i8, ptr %.071153, i64 8
  %.071.val = load i32, ptr %397, align 8, !tbaa !83
  %398 = getelementptr i8, ptr %.val84.pre160, i64 376
  %.val79.val = load ptr, ptr %398, align 8, !tbaa !53
  %399 = getelementptr i8, ptr %.val79.val, i64 8
  %.val79.val.val = load ptr, ptr %399, align 8, !tbaa !37
  %400 = sext i32 %.val80 to i64
  %401 = getelementptr inbounds [4 x i8], ptr %.val79.val.val, i64 %400
  store i32 %.071.val, ptr %401, align 4, !tbaa !33
  call void @Abc_SclUpdateLoad(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %28, ptr noundef nonnull %.071153) #24
  call void @Abc_SclTimeCone(ptr noundef %0, ptr noundef %2) #24
  %.val81 = load ptr, ptr %1, align 8, !tbaa !3
  %.val82 = load i32, ptr %15, align 8, !tbaa !35
  %.val83 = load i32, ptr %381, align 8, !tbaa !83
  %402 = getelementptr i8, ptr %.val81, i64 376
  %.val81.val = load ptr, ptr %402, align 8, !tbaa !53
  %403 = getelementptr i8, ptr %.val81.val, i64 8
  %.val81.val.val = load ptr, ptr %403, align 8, !tbaa !37
  %404 = sext i32 %.val82 to i64
  %405 = getelementptr inbounds [4 x i8], ptr %.val81.val.val, i64 %404
  store i32 %.val83, ptr %405, align 4, !tbaa !33
  %.val.i120 = load i32, ptr %292, align 4, !tbaa !16
  %406 = icmp sgt i32 %.val.i120, 0
  br i1 %406, label %.lr.ph.i121, label %Abc_SclLoadRestore.exit

.lr.ph.i121:                                      ; preds = %396
  %.val14.i123 = load ptr, ptr %382, align 8, !tbaa !17
  %407 = getelementptr i8, ptr %.val81, i64 32
  %.val13.val.i = load ptr, ptr %407, align 8, !tbaa !18
  %408 = getelementptr i8, ptr %.val13.val.i, i64 8
  %.val13.val.val.i = load ptr, ptr %408, align 8, !tbaa !31
  %409 = load ptr, ptr %289, align 8, !tbaa !78
  %410 = getelementptr i8, ptr %409, i64 8
  %.val19.i124 = load ptr, ptr %410, align 8, !tbaa !71
  %.val15.i125 = load ptr, ptr %383, align 8, !tbaa !79
  %wide.trip.count.i = zext nneg i32 %.val.i120 to i64
  br label %411

411:                                              ; preds = %411, %.lr.ph.i121
  %indvars.iv23.i = phi i64 [ 0, %.lr.ph.i121 ], [ %indvars.iv.next24.i, %411 ]
  %indvars.iv.i126 = phi i64 [ 0, %.lr.ph.i121 ], [ %indvars.iv.next.i128, %411 ]
  %412 = getelementptr inbounds nuw [4 x i8], ptr %.val14.i123, i64 %indvars.iv23.i
  %413 = load i32, ptr %412, align 4, !tbaa !33
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [8 x i8], ptr %.val13.val.val.i, i64 %414
  %416 = load ptr, ptr %415, align 8, !tbaa !34
  %417 = getelementptr inbounds nuw [4 x i8], ptr %.val19.i124, i64 %indvars.iv.i126
  %418 = load float, ptr %417, align 4, !tbaa !72
  %419 = getelementptr i8, ptr %416, i64 16
  %.val16.i127 = load i32, ptr %419, align 8, !tbaa !35
  %420 = zext i32 %.val16.i127 to i64
  %421 = getelementptr inbounds nuw [8 x i8], ptr %.val15.i125, i64 %420
  store float %418, ptr %421, align 4, !tbaa !68
  %indvars.iv.next.i128 = add nuw nsw i64 %indvars.iv.i126, 2
  %422 = getelementptr inbounds nuw i8, ptr %417, i64 4
  %423 = load float, ptr %422, align 4, !tbaa !72
  %424 = getelementptr inbounds nuw i8, ptr %421, i64 4
  store float %423, ptr %424, align 4, !tbaa !73
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next24.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_SclLoadRestore.exit, label %411, !llvm.loop !84

Abc_SclLoadRestore.exit:                          ; preds = %411, %396
  %425 = load float, ptr %384, align 8, !tbaa !85
  %.val35.i = load i32, ptr %198, align 4, !tbaa !15
  %426 = icmp sgt i32 %.val35.i, 0
  br i1 %426, label %.lr.ph.i129, label %Abc_SclEvalPerformLegal.exit

.lr.ph.i129:                                      ; preds = %Abc_SclLoadRestore.exit
  %427 = load ptr, ptr %385, align 8, !tbaa !66
  %.val36.i = load ptr, ptr %386, align 8, !tbaa !37
  %428 = getelementptr i8, ptr %427, i64 32
  %.val37.i = load ptr, ptr %428, align 8, !tbaa !18
  %429 = getelementptr i8, ptr %.val37.i, i64 8
  %.val37.val.i = load ptr, ptr %429, align 8, !tbaa !31
  %wide.trip.count.i130 = zext nneg i32 %.val35.i to i64
  br label %430

430:                                              ; preds = %475, %.lr.ph.i129
  %indvars.iv.i131 = phi i64 [ 0, %.lr.ph.i129 ], [ %indvars.iv.next.i132, %475 ]
  %.054.i = phi i32 [ 0, %.lr.ph.i129 ], [ %.1.i, %475 ]
  %.03152.i = phi float [ 0.000000e+00, %.lr.ph.i129 ], [ %.132.i, %475 ]
  %431 = getelementptr inbounds nuw [4 x i8], ptr %.val36.i, i64 %indvars.iv.i131
  %432 = load i32, ptr %431, align 4, !tbaa !33
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [8 x i8], ptr %.val37.val.i, i64 %433
  %435 = load ptr, ptr %434, align 8, !tbaa !34
  %436 = icmp eq ptr %435, null
  br i1 %436, label %475, label %437

437:                                              ; preds = %430
  %438 = load ptr, ptr %195, align 8, !tbaa !76
  %439 = getelementptr i8, ptr %438, i64 8
  %.val42.i = load ptr, ptr %439, align 8, !tbaa !71
  %440 = sext i32 %.054.i to i64
  %441 = getelementptr [4 x i8], ptr %.val42.i, i64 %440
  %442 = load float, ptr %441, align 4, !tbaa !72
  %.val38.i = load ptr, ptr %387, align 8, !tbaa !67
  %443 = getelementptr i8, ptr %435, i64 16
  %.val39.i = load i32, ptr %443, align 8, !tbaa !35
  %444 = zext i32 %.val39.i to i64
  %445 = getelementptr inbounds nuw [8 x i8], ptr %.val38.i, i64 %444
  %446 = load float, ptr %445, align 4, !tbaa !68
  %447 = fsub float %442, %446
  %448 = add nsw i32 %.054.i, 2
  %449 = getelementptr i8, ptr %441, i64 4
  %450 = load float, ptr %449, align 4, !tbaa !72
  %451 = getelementptr inbounds nuw i8, ptr %445, i64 4
  %452 = load float, ptr %451, align 4, !tbaa !73
  %453 = fsub float %450, %452
  %.val44.i = load ptr, ptr %388, align 8, !tbaa !86
  %454 = getelementptr inbounds nuw [8 x i8], ptr %.val44.i, i64 %444
  %455 = load float, ptr %454, align 4, !tbaa !68
  %456 = fadd float %446, %455
  %457 = fsub float %425, %456
  %458 = fadd float %447, %457
  %459 = fcmp olt float %458, 0.000000e+00
  br i1 %459, label %Abc_SclEvalPerformLegal.exit.thread, label %460

460:                                              ; preds = %437
  %461 = getelementptr inbounds nuw i8, ptr %454, i64 4
  %462 = load float, ptr %461, align 4, !tbaa !73
  %463 = fadd float %452, %462
  %464 = fsub float %425, %463
  %465 = fadd float %453, %464
  %466 = fcmp olt float %465, 0.000000e+00
  br i1 %466, label %Abc_SclEvalPerformLegal.exit.thread, label %467

467:                                              ; preds = %460
  %468 = fpext float %447 to double
  %469 = fpext float %453 to double
  %470 = fmul double %469, 5.000000e-01
  %471 = call double @llvm.fmuladd.f64(double %468, double 5.000000e-01, double %470)
  %472 = fpext float %.03152.i to double
  %473 = fadd double %471, %472
  %474 = fptrunc double %473 to float
  br label %475

475:                                              ; preds = %467, %430
  %.132.i = phi float [ %.03152.i, %430 ], [ %474, %467 ]
  %.1.i = phi i32 [ %.054.i, %430 ], [ %448, %467 ]
  %indvars.iv.next.i132 = add nuw nsw i64 %indvars.iv.i131, 1
  %exitcond.not.i133 = icmp eq i64 %indvars.iv.next.i132, %wide.trip.count.i130
  br i1 %exitcond.not.i133, label %Abc_SclEvalPerformLegal.exit, label %430, !llvm.loop !87

Abc_SclEvalPerformLegal.exit:                     ; preds = %475, %Abc_SclLoadRestore.exit
  %.031.lcssa.i = phi float [ 0.000000e+00, %Abc_SclLoadRestore.exit ], [ %.132.i, %475 ]
  %476 = sitofp i32 %.val35.i to float
  %477 = fdiv float %.031.lcssa.i, %476
  %478 = fcmp une float %477, -1.000000e+00
  %479 = fcmp olt float %.069154, %477
  %or.cond = select i1 %478, i1 %479, i1 false
  br i1 %or.cond, label %480, label %Abc_SclEvalPerformLegal.exit.thread

480:                                              ; preds = %Abc_SclEvalPerformLegal.exit
  %481 = load i32, ptr %397, align 8, !tbaa !83
  br label %Abc_SclEvalPerformLegal.exit.thread

Abc_SclEvalPerformLegal.exit.thread:              ; preds = %437, %460, %480, %Abc_SclEvalPerformLegal.exit, %389
  %.170 = phi float [ %.069154, %389 ], [ %.069154, %Abc_SclEvalPerformLegal.exit ], [ %477, %480 ], [ %.069154, %460 ], [ %.069154, %437 ]
  %.1 = phi i32 [ %.066156, %389 ], [ %.066156, %Abc_SclEvalPerformLegal.exit ], [ %481, %480 ], [ %.066156, %460 ], [ %.066156, %437 ]
  %482 = getelementptr inbounds nuw i8, ptr %.071153, i64 80
  %483 = load ptr, ptr %482, align 8, !tbaa !88
  %484 = add nuw nsw i32 %.068155, 1
  %.not = icmp eq ptr %483, %28
  br i1 %.not, label %Abc_SclEvalPerformLegal.exit.thread._crit_edge, label %389, !llvm.loop !89

Abc_SclEvalPerformLegal.exit.thread._crit_edge:   ; preds = %Abc_SclEvalPerformLegal.exit.thread
  %.val84.pre = load ptr, ptr %1, align 8, !tbaa !3
  br label %split, !llvm.loop !89

split:                                            ; preds = %394, %Abc_SclEvalPerformLegal.exit.thread._crit_edge
  %.val84 = phi ptr [ %.val84.pre, %Abc_SclEvalPerformLegal.exit.thread._crit_edge ], [ %.val84.pre160, %394 ]
  %.066.lcssa = phi i32 [ %.1, %Abc_SclEvalPerformLegal.exit.thread._crit_edge ], [ %.066156, %394 ]
  %.val85 = load i32, ptr %15, align 8, !tbaa !35
  %.val86 = load i32, ptr %381, align 8, !tbaa !83
  %485 = getelementptr i8, ptr %.val84, i64 376
  %.val84.val = load ptr, ptr %485, align 8, !tbaa !53
  %486 = getelementptr i8, ptr %.val84.val, i64 8
  %.val84.val.val = load ptr, ptr %486, align 8, !tbaa !37
  %487 = sext i32 %.val85 to i64
  %488 = getelementptr inbounds [4 x i8], ptr %.val84.val.val, i64 %487
  store i32 %.val86, ptr %488, align 4, !tbaa !33
  %.val.i134 = load i32, ptr %32, align 4, !tbaa !15
  %489 = icmp sgt i32 %.val.i134, 0
  br i1 %489, label %.lr.ph.i136, label %Abc_SclConeRestore.exit

.lr.ph.i136:                                      ; preds = %split
  %490 = load ptr, ptr %385, align 8, !tbaa !66
  %491 = getelementptr i8, ptr %2, i64 8
  %.val24.i137 = load ptr, ptr %491, align 8, !tbaa !37
  %492 = getelementptr i8, ptr %490, i64 32
  %.val25.i138 = load ptr, ptr %492, align 8, !tbaa !18
  %493 = getelementptr i8, ptr %.val25.i138, i64 8
  %.val25.val.i = load ptr, ptr %493, align 8, !tbaa !31
  %494 = getelementptr i8, ptr %0, i64 88
  %wide.trip.count.i139 = zext nneg i32 %.val.i134 to i64
  br label %495

495:                                              ; preds = %521, %.lr.ph.i136
  %indvars.iv.i140 = phi i64 [ 0, %.lr.ph.i136 ], [ %indvars.iv.next.i145, %521 ]
  %.039.i = phi i32 [ 0, %.lr.ph.i136 ], [ %.1.i144, %521 ]
  %496 = getelementptr inbounds nuw [4 x i8], ptr %.val24.i137, i64 %indvars.iv.i140
  %497 = load i32, ptr %496, align 4, !tbaa !33
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [8 x i8], ptr %.val25.val.i, i64 %498
  %500 = load ptr, ptr %499, align 8, !tbaa !34
  %501 = icmp eq ptr %500, null
  br i1 %501, label %521, label %502

502:                                              ; preds = %495
  %503 = load ptr, ptr %29, align 8, !tbaa !55
  %504 = getelementptr i8, ptr %503, i64 8
  %.val34.i = load ptr, ptr %504, align 8, !tbaa !71
  %505 = sext i32 %.039.i to i64
  %506 = getelementptr [4 x i8], ptr %.val34.i, i64 %505
  %507 = load float, ptr %506, align 4, !tbaa !72
  %.val26.i141 = load ptr, ptr %387, align 8, !tbaa !67
  %508 = getelementptr i8, ptr %500, i64 16
  %.val27.i142 = load i32, ptr %508, align 8, !tbaa !35
  %509 = zext i32 %.val27.i142 to i64
  %510 = getelementptr inbounds nuw [8 x i8], ptr %.val26.i141, i64 %509
  store float %507, ptr %510, align 4, !tbaa !68
  %511 = getelementptr i8, ptr %506, i64 4
  %512 = load float, ptr %511, align 4, !tbaa !72
  %513 = getelementptr inbounds nuw i8, ptr %510, i64 4
  store float %512, ptr %513, align 4, !tbaa !73
  %514 = getelementptr i8, ptr %506, i64 8
  %515 = load float, ptr %514, align 4, !tbaa !72
  %.val30.i143 = load ptr, ptr %494, align 8, !tbaa !74
  %516 = getelementptr inbounds nuw [8 x i8], ptr %.val30.i143, i64 %509
  store float %515, ptr %516, align 4, !tbaa !68
  %517 = add nsw i32 %.039.i, 4
  %518 = getelementptr i8, ptr %506, i64 12
  %519 = load float, ptr %518, align 4, !tbaa !72
  %520 = getelementptr inbounds nuw i8, ptr %516, i64 4
  store float %519, ptr %520, align 4, !tbaa !73
  br label %521

521:                                              ; preds = %502, %495
  %.1.i144 = phi i32 [ %.039.i, %495 ], [ %517, %502 ]
  %indvars.iv.next.i145 = add nuw nsw i64 %indvars.iv.i140, 1
  %exitcond.not.i146 = icmp eq i64 %indvars.iv.next.i145, %wide.trip.count.i139
  br i1 %exitcond.not.i146, label %Abc_SclConeRestore.exit, label %495, !llvm.loop !90

Abc_SclConeRestore.exit:                          ; preds = %521, %split
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %522 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #24
  %523 = icmp slt i32 %522, 0
  br i1 %523, label %Abc_Clock.exit148, label %524

524:                                              ; preds = %Abc_SclConeRestore.exit
  %525 = load i64, ptr %7, align 8, !tbaa !49
  %526 = mul nsw i64 %525, 1000000
  %527 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %528 = load i64, ptr %527, align 8, !tbaa !52
  %529 = sdiv i64 %528, 1000
  %530 = add nsw i64 %529, %526
  br label %Abc_Clock.exit148

Abc_Clock.exit148:                                ; preds = %Abc_SclConeRestore.exit, %524
  %.0.i147 = phi i64 [ %530, %524 ], [ -1, %Abc_SclConeRestore.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %531 = add i64 %.0.i147, %.0.i.neg
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %533 = load i64, ptr %532, align 8, !tbaa !91
  %534 = add nsw i64 %531, %533
  store i64 %534, ptr %532, align 8, !tbaa !91
  %535 = icmp sgt i32 %.066.lcssa, -1
  br i1 %535, label %536, label %616

536:                                              ; preds = %Abc_Clock.exit148
  %537 = load ptr, ptr %0, align 8, !tbaa !92
  %538 = getelementptr i8, ptr %537, i64 104
  %.val76 = load ptr, ptr %538, align 8, !tbaa !31
  %539 = zext nneg i32 %.066.lcssa to i64
  %540 = getelementptr inbounds nuw [8 x i8], ptr %.val76, i64 %539
  %541 = load ptr, ptr %540, align 8, !tbaa !34
  %.val87 = load ptr, ptr %1, align 8, !tbaa !3
  %.val88 = load i32, ptr %15, align 8, !tbaa !35
  %542 = getelementptr i8, ptr %541, i64 8
  %.val89 = load i32, ptr %542, align 8, !tbaa !83
  %543 = getelementptr i8, ptr %.val87, i64 376
  %.val87.val = load ptr, ptr %543, align 8, !tbaa !53
  %544 = getelementptr i8, ptr %.val87.val, i64 8
  %.val87.val.val = load ptr, ptr %544, align 8, !tbaa !37
  %545 = sext i32 %.val88 to i64
  %546 = getelementptr inbounds [4 x i8], ptr %.val87.val.val, i64 %545
  store i32 %.val89, ptr %546, align 4, !tbaa !33
  %547 = getelementptr inbounds nuw i8, ptr %541, i64 24
  %548 = load float, ptr %547, align 8, !tbaa !81
  %549 = load float, ptr %380, align 8, !tbaa !81
  %550 = fsub float %548, %549
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %552 = load float, ptr %551, align 4, !tbaa !93
  %553 = fadd float %552, %550
  store float %553, ptr %551, align 4, !tbaa !93
  %.val157 = load i32, ptr %32, align 4, !tbaa !15
  %554 = icmp sgt i32 %.val157, 0
  br i1 %554, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %536
  %555 = getelementptr i8, ptr %2, i64 8
  br label %556

556:                                              ; preds = %.lr.ph, %613
  %.val162 = phi i32 [ %.val157, %.lr.ph ], [ %.val, %613 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %613 ]
  %557 = load ptr, ptr %385, align 8, !tbaa !66
  %.val74 = load ptr, ptr %555, align 8, !tbaa !37
  %558 = getelementptr inbounds nuw [4 x i8], ptr %.val74, i64 %indvars.iv
  %559 = load i32, ptr %558, align 4, !tbaa !33
  %560 = getelementptr i8, ptr %557, i64 32
  %.val75 = load ptr, ptr %560, align 8, !tbaa !18
  %561 = getelementptr i8, ptr %.val75, i64 8
  %.val75.val = load ptr, ptr %561, align 8, !tbaa !31
  %562 = sext i32 %559 to i64
  %563 = getelementptr inbounds [8 x i8], ptr %.val75.val, i64 %562
  %564 = load ptr, ptr %563, align 8, !tbaa !34
  %565 = icmp eq ptr %564, null
  br i1 %565, label %613, label %566

566:                                              ; preds = %556
  %.val90 = load ptr, ptr %564, align 8, !tbaa !3
  %567 = getelementptr i8, ptr %564, i64 16
  %.val91 = load i32, ptr %567, align 8, !tbaa !35
  %568 = getelementptr inbounds nuw i8, ptr %.val90, i64 216
  %569 = load i32, ptr %568, align 8, !tbaa !94
  %570 = getelementptr inbounds nuw i8, ptr %.val90, i64 224
  %571 = add nsw i32 %.val91, 1
  %572 = getelementptr inbounds nuw i8, ptr %.val90, i64 228
  %573 = load i32, ptr %572, align 4, !tbaa !15
  %.not.i.not.i.i.i = icmp slt i32 %.val91, %573
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %574

574:                                              ; preds = %566
  %575 = load i32, ptr %570, align 8, !tbaa !36
  %576 = shl nsw i32 %575, 1
  %.not.i.i.i = icmp slt i32 %.val91, %576
  %.not.i.i.not.i.i.i = icmp sgt i32 %575, %.val91
  br i1 %.not.i.i.i, label %589, label %577

577:                                              ; preds = %574
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %578

578:                                              ; preds = %577
  %579 = getelementptr inbounds nuw i8, ptr %.val90, i64 232
  %580 = load ptr, ptr %579, align 8, !tbaa !37
  %.not9.i.i.i.i.i = icmp eq ptr %580, null
  %581 = sext i32 %571 to i64
  %582 = shl nsw i64 %581, 2
  br i1 %.not9.i.i.i.i.i, label %585, label %583

583:                                              ; preds = %578
  %584 = call ptr @realloc(ptr noundef nonnull %580, i64 noundef %582) #22
  br label %587

585:                                              ; preds = %578
  %586 = call noalias ptr @malloc(i64 noundef %582) #23
  br label %587

587:                                              ; preds = %585, %583
  %588 = phi ptr [ %584, %583 ], [ %586, %585 ]
  store ptr %588, ptr %579, align 8, !tbaa !37
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

589:                                              ; preds = %574
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %590

590:                                              ; preds = %589
  %591 = getelementptr inbounds nuw i8, ptr %.val90, i64 232
  %592 = load ptr, ptr %591, align 8, !tbaa !37
  %.not9.i21.i.i.i.i = icmp eq ptr %592, null
  %593 = sext i32 %576 to i64
  %594 = shl nsw i64 %593, 2
  br i1 %.not9.i21.i.i.i.i, label %597, label %595

595:                                              ; preds = %590
  %596 = call ptr @realloc(ptr noundef nonnull %592, i64 noundef %594) #22
  br label %599

597:                                              ; preds = %590
  %598 = call noalias ptr @malloc(i64 noundef %594) #23
  br label %599

599:                                              ; preds = %597, %595
  %600 = phi ptr [ %596, %595 ], [ %598, %597 ]
  store ptr %600, ptr %591, align 8, !tbaa !37
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %599, %587
  %.sink.i.i.i.i = phi i32 [ %576, %599 ], [ %571, %587 ]
  store i32 %.sink.i.i.i.i, ptr %570, align 8, !tbaa !36
  %.pre.i.i.i = load i32, ptr %572, align 4, !tbaa !15
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %589, %577
  %601 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %573, %589 ], [ %573, %577 ]
  %.not4.i.i.i = icmp sgt i32 %601, %.val91
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %602 = getelementptr inbounds nuw i8, ptr %.val90, i64 232
  %603 = load ptr, ptr %602, align 8, !tbaa !37
  %604 = sext i32 %601 to i64
  %605 = shl nsw i64 %604, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %603, i64 %605
  %606 = sub i32 %.val91, %601
  %607 = zext i32 %606 to i64
  %608 = shl nuw nsw i64 %607, 2
  %609 = add nuw nsw i64 %608, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %609, i1 false), !tbaa !33
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %571, ptr %572, align 4, !tbaa !15
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %566, %._crit_edge.i.i.i.i
  %610 = getelementptr i8, ptr %.val90, i64 232
  %.val.i.i.i = load ptr, ptr %610, align 8, !tbaa !37
  %611 = sext i32 %.val91 to i64
  %612 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %611
  store i32 %569, ptr %612, align 4, !tbaa !33
  %.val.pre = load i32, ptr %32, align 4, !tbaa !15
  br label %613

613:                                              ; preds = %Abc_NodeSetTravIdCurrent.exit, %556
  %.val = phi i32 [ %.val.pre, %Abc_NodeSetTravIdCurrent.exit ], [ %.val162, %556 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %614 = sext i32 %.val to i64
  %615 = icmp slt i64 %indvars.iv.next, %614
  br i1 %615, label %556, label %.critedge, !llvm.loop !95

.critedge:                                        ; preds = %613, %536
  call void @Abc_SclUpdateLoad(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %28, ptr noundef %541) #24
  call void @Abc_SclTimeIncInsert(ptr noundef nonnull %0, ptr noundef nonnull %1) #24
  br label %616

616:                                              ; preds = %Abc_Clock.exit148, %.critedge
  %.0 = phi i32 [ 1, %.critedge ], [ 0, %Abc_Clock.exit148 ]
  ret i32 %.0
}

declare void @Abc_SclUpdateLoad(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Abc_SclTimeCone(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Abc_SclTimeIncInsert(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_NtkCollectNodesByArea(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
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
  %13 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i
  %14 = load i32, ptr %13, align 4, !tbaa !33
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4 x i8], ptr %9, i64 %15
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
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.val17.val, i64 %indvars.iv
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
  %42 = getelementptr inbounds [4 x i8], ptr %.val.val.val.i, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !33
  %44 = icmp ne i32 %43, -1
  tail call void @llvm.assume(i1 %44)
  %45 = getelementptr i8, ptr %.val18, i64 368
  %.val4.val.i = load ptr, ptr %45, align 8, !tbaa !54
  %46 = getelementptr i8, ptr %.val4.val.i, i64 104
  %.val5.i = load ptr, ptr %46, align 8, !tbaa !31
  %47 = sext i32 %43 to i64
  %48 = getelementptr inbounds [8 x i8], ptr %.val5.i, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load float, ptr %50, align 8, !tbaa !81
  %52 = getelementptr i8, ptr %37, i64 8
  %.val21 = load ptr, ptr %52, align 8, !tbaa !71
  %53 = getelementptr inbounds [4 x i8], ptr %.val21, i64 %41
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

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
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
  %15 = tail call ptr @realloc(ptr noundef nonnull %11, i64 noundef %13) #22
  br label %18

16:                                               ; preds = %6
  %17 = tail call noalias ptr @malloc(i64 noundef %13) #23
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %19, ptr %10, align 8, !tbaa !101
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !100
  %.not24.i = icmp eq ptr %21, null
  br i1 %.not24.i, label %24, label %22

22:                                               ; preds = %18
  %23 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %13) #22
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !101
  br label %26

24:                                               ; preds = %18
  %25 = tail call noalias ptr @malloc(i64 noundef %13) #23
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %.pre.i, %22 ], [ %19, %24 ]
  %28 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %28, ptr %20, align 8, !tbaa !100
  %29 = load i32, ptr %0, align 8, !tbaa !106
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %27, i64 %30
  %32 = sub nsw i32 %9, %29
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %31, i8 -1, i64 %34, i1 false)
  %35 = load ptr, ptr %20, align 8, !tbaa !100
  %36 = load i32, ptr %0, align 8, !tbaa !106
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x i8], ptr %35, i64 %37
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
  %52 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %50) #22
  br label %55

53:                                               ; preds = %43
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #23
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %47, align 8, !tbaa !101
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !100
  %.not24.i23 = icmp eq ptr %58, null
  br i1 %.not24.i23, label %61, label %59

59:                                               ; preds = %55
  %60 = tail call ptr @realloc(ptr noundef nonnull %58, i64 noundef %50) #22
  %.pre.i24 = load ptr, ptr %47, align 8, !tbaa !101
  br label %63

61:                                               ; preds = %55
  %62 = tail call noalias ptr @malloc(i64 noundef %50) #23
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi ptr [ %.pre.i24, %59 ], [ %56, %61 ]
  %65 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %65, ptr %57, align 8, !tbaa !100
  %66 = load i32, ptr %0, align 8, !tbaa !106
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %64, i64 %67
  %69 = sub nsw i32 %46, %66
  %70 = sext i32 %69 to i64
  %71 = shl nsw i64 %70, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %68, i8 -1, i64 %71, i1 false)
  %72 = load ptr, ptr %57, align 8, !tbaa !100
  %73 = load i32, ptr %0, align 8, !tbaa !106
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %72, i64 %74
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
  %83 = getelementptr inbounds [4 x i8], ptr %81, i64 %82
  store i32 %79, ptr %83, align 4, !tbaa !33
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !101
  %86 = add nsw i32 %79, 1
  store i32 %86, ptr %3, align 4, !tbaa !97
  %87 = sext i32 %79 to i64
  %88 = getelementptr inbounds [4 x i8], ptr %85, i64 %87
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
  %93 = getelementptr inbounds [4 x i8], ptr %.val.val.i, i64 %82
  %94 = load float, ptr %93, align 4, !tbaa !72
  %95 = load i32, ptr %83, align 4, !tbaa !33
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %.lr.ph.split.i, label %Vec_QueMoveUp.exit

.lr.ph.split.us.i:                                ; preds = %Vec_QuePrio.exit.i
  %.02631.i = lshr i32 %91, 1
  %97 = zext nneg i32 %.02631.i to i64
  %98 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !33
  %100 = sitofp i32 %99 to float
  %101 = fcmp ogt float %90, %100
  br i1 %101, label %.lr.ph48.i, label %Vec_QueMoveUp.exit

Vec_QuePrio.exit30.us.i:                          ; preds = %.lr.ph48.i
  %.026.us.i = lshr i32 %.02634.us46.i, 1
  %102 = zext nneg i32 %.026.us.i to i64
  %103 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !33
  %105 = sitofp i32 %104 to float
  %106 = fcmp ogt float %90, %105
  br i1 %106, label %.lr.ph48.i, label %Vec_QueMoveUp.exit, !llvm.loop !109

.lr.ph48.i:                                       ; preds = %.lr.ph.split.us.i, %Vec_QuePrio.exit30.us.i
  %107 = phi i32 [ %104, %Vec_QuePrio.exit30.us.i ], [ %99, %.lr.ph.split.us.i ]
  %.02732.us47.i = phi i32 [ %.02634.us46.i, %Vec_QuePrio.exit30.us.i ], [ %91, %.lr.ph.split.us.i ]
  %.02634.us46.i = phi i32 [ %.026.us.i, %Vec_QuePrio.exit30.us.i ], [ %.02631.i, %.lr.ph.split.us.i ]
  %108 = zext nneg i32 %.02732.us47.i to i64
  %109 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %108
  store i32 %107, ptr %109, align 4, !tbaa !33
  %110 = sext i32 %107 to i64
  %111 = getelementptr inbounds [4 x i8], ptr %81, i64 %110
  store i32 %.02732.us47.i, ptr %111, align 4, !tbaa !33
  %112 = icmp samesign ugt i32 %.02634.us46.i, 1
  br i1 %112, label %Vec_QuePrio.exit30.us.i, label %Vec_QueMoveUp.exit, !llvm.loop !109

.lr.ph.split.i:                                   ; preds = %Vec_QuePrio.exit.thread.i
  %.0263156.i = lshr i32 %95, 1
  %113 = zext nneg i32 %.0263156.i to i64
  %114 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !33
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x i8], ptr %.val.val.i, i64 %116
  %118 = load float, ptr %117, align 4, !tbaa !72
  %119 = fcmp ogt float %94, %118
  br i1 %119, label %.lr.ph43.i, label %Vec_QueMoveUp.exit

Vec_QuePrio.exit30.i:                             ; preds = %.lr.ph43.i
  %.026.i = lshr i32 %.0263441.i, 1
  %120 = zext nneg i32 %.026.i to i64
  %121 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !33
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x i8], ptr %.val.val.i, i64 %123
  %125 = load float, ptr %124, align 4, !tbaa !72
  %126 = fcmp ogt float %94, %125
  br i1 %126, label %.lr.ph43.i, label %Vec_QueMoveUp.exit, !llvm.loop !109

.lr.ph43.i:                                       ; preds = %.lr.ph.split.i, %Vec_QuePrio.exit30.i
  %127 = phi i32 [ %122, %Vec_QuePrio.exit30.i ], [ %115, %.lr.ph.split.i ]
  %.0273242.i = phi i32 [ %.0263441.i, %Vec_QuePrio.exit30.i ], [ %95, %.lr.ph.split.i ]
  %.0263441.i = phi i32 [ %.026.i, %Vec_QuePrio.exit30.i ], [ %.0263156.i, %.lr.ph.split.i ]
  %128 = zext nneg i32 %.0273242.i to i64
  %129 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %128
  store i32 %127, ptr %129, align 4, !tbaa !33
  %130 = sext i32 %127 to i64
  %131 = getelementptr inbounds [4 x i8], ptr %81, i64 %130
  store i32 %.0273242.i, ptr %131, align 4, !tbaa !33
  %132 = icmp samesign ugt i32 %.0263441.i, 1
  br i1 %132, label %Vec_QuePrio.exit30.i, label %Vec_QueMoveUp.exit, !llvm.loop !109

Vec_QueMoveUp.exit:                               ; preds = %Vec_QuePrio.exit30.i, %.lr.ph43.i, %Vec_QuePrio.exit30.us.i, %.lr.ph48.i, %Vec_QuePrio.exit.i, %Vec_QuePrio.exit.thread.i, %.lr.ph.split.us.i, %.lr.ph.split.i
  %.027.lcssa.i = phi i32 [ %.02634.us46.i, %Vec_QuePrio.exit30.us.i ], [ %91, %.lr.ph.split.us.i ], [ %95, %.lr.ph.split.i ], [ %95, %Vec_QuePrio.exit.thread.i ], [ %91, %Vec_QuePrio.exit.i ], [ %.02634.us46.i, %.lr.ph48.i ], [ %.0263441.i, %.lr.ph43.i ], [ %.0263441.i, %Vec_QuePrio.exit30.i ]
  %133 = sext i32 %.027.lcssa.i to i64
  %134 = getelementptr inbounds [4 x i8], ptr %85, i64 %133
  store i32 %1, ptr %134, align 4, !tbaa !33
  store i32 %.027.lcssa.i, ptr %83, align 4, !tbaa !33
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Abc_SclCheckOverlap(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
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
  %8 = getelementptr inbounds nuw [4 x i8], ptr %.val10, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !33
  %.val11 = load ptr, ptr %6, align 8, !tbaa !18
  %10 = getelementptr i8, ptr %.val11, i64 8
  %.val11.val = load ptr, ptr %10, align 8, !tbaa !31
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %.val11.val, i64 %11
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
  %31 = tail call ptr @realloc(ptr noundef nonnull %27, i64 noundef %29) #22
  br label %34

32:                                               ; preds = %25
  %33 = tail call noalias ptr @malloc(i64 noundef %29) #23
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
  %43 = tail call ptr @realloc(ptr noundef nonnull %39, i64 noundef %41) #22
  br label %46

44:                                               ; preds = %37
  %45 = tail call noalias ptr @malloc(i64 noundef %41) #23
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
  %59 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %58
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %48 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #24
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %20 = load i32, ptr %19, align 4, !tbaa !114
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %34, label %21

21:                                               ; preds = %4
  %22 = sext i32 %20 to i64
  %23 = mul nsw i64 %22, 1000000
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %24 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #24
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
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
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
  %66 = call ptr @Abc_SclManStart(ptr noundef %0, ptr noundef %1, i32 noundef %58, i32 noundef %60, float noundef %63, i32 noundef %65) #24
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 304
  store ptr %3, ptr %67, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %68 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #24
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %Abc_Clock.exit183, label %70

70:                                               ; preds = %56
  %71 = load i64, ptr %15, align 8, !tbaa !49
  %72 = mul nsw i64 %71, 1000000
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !52
  %75 = sdiv i64 %74, 1000
  %76 = add nsw i64 %75, %72
  br label %Abc_Clock.exit183

Abc_Clock.exit183:                                ; preds = %56, %70
  %.0.i182 = phi i64 [ %76, %70 ], [ -1, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %77 = getelementptr inbounds nuw i8, ptr %66, i64 264
  store i64 %.0.i182, ptr %77, align 8, !tbaa !113
  %78 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !66
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 376
  %81 = load ptr, ptr %80, align 8, !tbaa !53
  %82 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !15
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 %84, ptr %85, align 4, !tbaa !15
  store i32 %84, ptr %82, align 8, !tbaa !36
  %.not.i = icmp eq i32 %84, 0
  br i1 %.not.i, label %Vec_IntDup.exit, label %86

86:                                               ; preds = %Abc_Clock.exit183
  %87 = sext i32 %84 to i64
  %88 = shl nsw i64 %87, 2
  %89 = call noalias ptr @malloc(i64 noundef %88) #23
  %.pre.i = load i32, ptr %83, align 4, !tbaa !15
  %90 = sext i32 %.pre.i to i64
  %91 = shl nsw i64 %90, 2
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %Abc_Clock.exit183, %86
  %92 = phi i64 [ %91, %86 ], [ 0, %Abc_Clock.exit183 ]
  %93 = phi ptr [ %89, %86 ], [ null, %Abc_Clock.exit183 ]
  %94 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %93, ptr %94, align 8, !tbaa !37
  %95 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 4 %96, i64 %92, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr %82, ptr %97, align 8, !tbaa !124
  %98 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i32 0, ptr %99, align 4, !tbaa !15
  store i32 1000, ptr %98, align 8, !tbaa !36
  %100 = call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #23
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %100, ptr %101, align 8, !tbaa !37
  store ptr %98, ptr %17, align 8, !tbaa !13
  %102 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store i32 0, ptr %103, align 4, !tbaa !15
  store i32 1000, ptr %102, align 8, !tbaa !36
  %104 = call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #23
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %104, ptr %105, align 8, !tbaa !37
  store ptr %102, ptr %18, align 8, !tbaa !13
  %106 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  store i32 0, ptr %107, align 4, !tbaa !15
  store i32 1000, ptr %106, align 8, !tbaa !36
  %108 = call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #23
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %108, ptr %109, align 8, !tbaa !37
  %110 = load i32, ptr %2, align 4, !tbaa !117
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %.lr.ph273, label %.thread236

.lr.ph273:                                        ; preds = %Vec_IntDup.exit
  %112 = getelementptr inbounds nuw i8, ptr %66, i64 176
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %114 = getelementptr inbounds nuw i8, ptr %66, i64 184
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 228
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %119 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %66, i64 272
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %66, i64 224
  %126 = getelementptr inbounds nuw i8, ptr %66, i64 236
  %127 = getelementptr inbounds nuw i8, ptr %66, i64 240
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %66, i64 288
  %130 = getelementptr inbounds nuw i8, ptr %66, i64 112
  %131 = getelementptr i8, ptr %66, i64 80
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.not160 = icmp eq i64 %35, 0
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %135

135:                                              ; preds = %.lr.ph273, %512
  %.val177298 = phi ptr [ %108, %.lr.ph273 ], [ %.val177299, %512 ]
  %.pre.i200293 = phi ptr [ %108, %.lr.ph273 ], [ %.pre.i200294, %512 ]
  %.0145272 = phi i32 [ 0, %.lr.ph273 ], [ %513, %512 ]
  %136 = load ptr, ptr %112, align 8, !tbaa !96
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %138 = load i32, ptr %137, align 4, !tbaa !97
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %.lr.ph.i.i, label %Vec_QueClear.exit.i

.lr.ph.i.i:                                       ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !100
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !101
  br label %144

144:                                              ; preds = %144, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %144 ]
  %145 = getelementptr inbounds nuw [4 x i8], ptr %143, i64 %indvars.iv.i.i
  %146 = load i32, ptr %145, align 4, !tbaa !33
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4 x i8], ptr %141, i64 %147
  store i32 -1, ptr %148, align 4, !tbaa !33
  store i32 -1, ptr %145, align 4, !tbaa !33
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %149 = load i32, ptr %137, align 4, !tbaa !97
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %indvars.iv.next.i.i, %150
  br i1 %151, label %144, label %Vec_QueClear.exit.i, !llvm.loop !102

Vec_QueClear.exit.i:                              ; preds = %144, %135
  store i32 1, ptr %137, align 4, !tbaa !97
  %152 = load ptr, ptr %113, align 8, !tbaa !18
  %153 = getelementptr i8, ptr %152, i64 4
  %.val2022.i = load i32, ptr %153, align 4, !tbaa !103
  %154 = icmp sgt i32 %.val2022.i, 0
  br i1 %154, label %.lr.ph.i, label %.thread

.lr.ph.i:                                         ; preds = %Vec_QueClear.exit.i, %184
  %155 = phi ptr [ %185, %184 ], [ %152, %Vec_QueClear.exit.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %184 ], [ 0, %Vec_QueClear.exit.i ]
  %156 = getelementptr i8, ptr %155, i64 8
  %.val17.val.i = load ptr, ptr %156, align 8, !tbaa !31
  %157 = getelementptr inbounds nuw [8 x i8], ptr %.val17.val.i, i64 %indvars.iv.i
  %158 = load ptr, ptr %157, align 8, !tbaa !34
  %159 = icmp eq ptr %158, null
  br i1 %159, label %184, label %160

160:                                              ; preds = %.lr.ph.i
  %161 = getelementptr i8, ptr %158, i64 20
  %.val16.i = load i32, ptr %161, align 4
  %162 = and i32 %.val16.i, 15
  %.not.i184 = icmp eq i32 %162, 7
  br i1 %.not.i184, label %163, label %184

163:                                              ; preds = %160
  %164 = getelementptr i8, ptr %158, i64 28
  %.val.i = load i32, ptr %164, align 4, !tbaa !16
  %165 = icmp sgt i32 %.val.i, 0
  br i1 %165, label %Abc_SclObjCell.exit.i, label %184

Abc_SclObjCell.exit.i:                            ; preds = %163
  %166 = load ptr, ptr %114, align 8, !tbaa !104
  %167 = getelementptr i8, ptr %158, i64 16
  %.val15.i = load i32, ptr %167, align 8, !tbaa !35
  %.val18.i = load ptr, ptr %158, align 8, !tbaa !3
  %168 = getelementptr i8, ptr %.val18.i, i64 376
  %.val.val.i.i = load ptr, ptr %168, align 8, !tbaa !53
  %169 = getelementptr i8, ptr %.val.val.i.i, i64 8
  %.val.val.val.i.i = load ptr, ptr %169, align 8, !tbaa !37
  %170 = sext i32 %.val15.i to i64
  %171 = getelementptr inbounds [4 x i8], ptr %.val.val.val.i.i, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !33
  %173 = icmp ne i32 %172, -1
  call void @llvm.assume(i1 %173)
  %174 = getelementptr i8, ptr %.val18.i, i64 368
  %.val4.val.i.i = load ptr, ptr %174, align 8, !tbaa !54
  %175 = getelementptr i8, ptr %.val4.val.i.i, i64 104
  %.val5.i.i = load ptr, ptr %175, align 8, !tbaa !31
  %176 = sext i32 %172 to i64
  %177 = getelementptr inbounds [8 x i8], ptr %.val5.i.i, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !34
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %180 = load float, ptr %179, align 8, !tbaa !81
  %181 = getelementptr i8, ptr %166, i64 8
  %.val21.i = load ptr, ptr %181, align 8, !tbaa !71
  %182 = getelementptr inbounds [4 x i8], ptr %.val21.i, i64 %170
  store float %180, ptr %182, align 4, !tbaa !72
  %183 = load ptr, ptr %112, align 8, !tbaa !96
  call fastcc void @Vec_QuePush(ptr noundef %183, i32 noundef %.val15.i)
  %.pre.i185 = load ptr, ptr %113, align 8, !tbaa !18
  br label %184

184:                                              ; preds = %Abc_SclObjCell.exit.i, %163, %160, %.lr.ph.i
  %185 = phi ptr [ %155, %160 ], [ %155, %.lr.ph.i ], [ %.pre.i185, %Abc_SclObjCell.exit.i ], [ %155, %163 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %186 = getelementptr i8, ptr %185, i64 4
  %.val20.i = load i32, ptr %186, align 4, !tbaa !103
  %187 = sext i32 %.val20.i to i64
  %188 = icmp slt i64 %indvars.iv.next.i, %187
  br i1 %188, label %.lr.ph.i, label %Abc_NtkCollectNodesByArea.exit, !llvm.loop !105

Abc_NtkCollectNodesByArea.exit:                   ; preds = %184
  %.pre = load ptr, ptr %112, align 8, !tbaa !96
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 4
  %.val180260.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !97
  %189 = icmp sgt i32 %.val180260.pre, 1
  br i1 %189, label %.lr.ph265, label %.thread

.lr.ph265:                                        ; preds = %Abc_NtkCollectNodesByArea.exit, %493
  %.val177297 = phi ptr [ %.val177385, %493 ], [ %.val177298, %Abc_NtkCollectNodesByArea.exit ]
  %.pre.i200292 = phi ptr [ %.pre.i200295, %493 ], [ %.pre.i200293, %Abc_NtkCollectNodesByArea.exit ]
  %190 = phi ptr [ %494, %493 ], [ %.pre, %Abc_NtkCollectNodesByArea.exit ]
  %.0137264 = phi i32 [ %482, %493 ], [ 0, %Abc_NtkCollectNodesByArea.exit ]
  %.0139263 = phi i32 [ %481, %493 ], [ 0, %Abc_NtkCollectNodesByArea.exit ]
  %.0141262 = phi i32 [ %480, %493 ], [ 0, %Abc_NtkCollectNodesByArea.exit ]
  %.0143261 = phi i32 [ %478, %493 ], [ 0, %Abc_NtkCollectNodesByArea.exit ]
  store i32 0, ptr %107, align 4, !tbaa !15
  %191 = load ptr, ptr %115, align 8, !tbaa !125
  %.not.i186 = icmp eq ptr %191, null
  br i1 %.not.i186, label %194, label %Abc_NtkIncrementTravId.exit.thread

Abc_NtkIncrementTravId.exit.thread:               ; preds = %.lr.ph265
  %192 = load i32, ptr %118, align 8, !tbaa !94
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %118, align 8, !tbaa !94
  br label %.lr.ph.preheader

194:                                              ; preds = %.lr.ph265
  %.val.i187 = load ptr, ptr %113, align 8, !tbaa !18
  %195 = getelementptr i8, ptr %.val.i187, i64 4
  %.val.val.i = load i32, ptr %195, align 4, !tbaa !103
  %196 = add nsw i32 %.val.val.i, 500
  %197 = load i32, ptr %116, align 8, !tbaa !36
  %.not.i.i.i = icmp slt i32 %197, %196
  br i1 %.not.i.i.i, label %198, label %Vec_IntGrow.exit.i.i

198:                                              ; preds = %194
  %199 = sext i32 %196 to i64
  %200 = shl nsw i64 %199, 2
  %201 = call noalias ptr @malloc(i64 noundef %200) #23
  store ptr %201, ptr %115, align 8, !tbaa !37
  store i32 %196, ptr %116, align 8, !tbaa !36
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %198, %194
  %202 = phi ptr [ %201, %198 ], [ null, %194 ]
  %203 = icmp sgt i32 %.val.val.i, -500
  br i1 %203, label %.lr.ph.i.i188, label %Abc_NtkIncrementTravId.exit

.lr.ph.i.i188:                                    ; preds = %Vec_IntGrow.exit.i.i
  %204 = zext nneg i32 %196 to i64
  %205 = shl nuw nsw i64 %204, 2
  call void @llvm.memset.p0.i64(ptr align 4 %202, i8 0, i64 %205, i1 false), !tbaa !33
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %Vec_IntGrow.exit.i.i, %.lr.ph.i.i188
  store i32 %196, ptr %117, align 4, !tbaa !15
  %.phi.trans.insert285 = getelementptr i8, ptr %190, i64 4
  %.val181252.pre = load i32, ptr %.phi.trans.insert285, align 4, !tbaa !97
  %206 = load i32, ptr %118, align 8, !tbaa !94
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %118, align 8, !tbaa !94
  %208 = icmp sgt i32 %.val181252.pre, 1
  br i1 %208, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %Abc_NtkIncrementTravId.exit.thread, %Abc_NtkIncrementTravId.exit
  br label %.lr.ph

.preheader:                                       ; preds = %404
  %.val176.pre = load i32, ptr %107, align 4, !tbaa !15
  %209 = icmp sgt i32 %.val176.pre, 0
  br i1 %209, label %.lr.ph259, label %.critedge

.lr.ph259:                                        ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %.val176.pre to i64
  br label %409

.lr.ph:                                           ; preds = %.lr.ph.preheader, %404
  %.val177301 = phi ptr [ %.val177302, %404 ], [ %.val177297, %.lr.ph.preheader ]
  %210 = phi ptr [ %.pre.i200289, %404 ], [ %.pre.i200292, %.lr.ph.preheader ]
  %.0132255 = phi i32 [ %.1133, %404 ], [ 0, %.lr.ph.preheader ]
  %.0134254 = phi i32 [ %.1135, %404 ], [ 0, %.lr.ph.preheader ]
  %.0136253 = phi i32 [ %405, %404 ], [ 0, %.lr.ph.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %211 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #24
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %Abc_Clock.exit190, label %213

213:                                              ; preds = %.lr.ph
  %214 = load i64, ptr %14, align 8, !tbaa !49
  %.neg241 = mul i64 %214, -1000000
  %215 = load i64, ptr %119, align 8, !tbaa !52
  %.neg240 = sdiv i64 %215, -1000
  %.neg242 = add i64 %.neg240, %.neg241
  br label %Abc_Clock.exit190

Abc_Clock.exit190:                                ; preds = %.lr.ph, %213
  %.0.i189.neg = phi i64 [ %.neg242, %213 ], [ 1, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %216 = load ptr, ptr %78, align 8, !tbaa !66
  %217 = load ptr, ptr %112, align 8, !tbaa !96
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !101
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 4
  %221 = load i32, ptr %220, align 4, !tbaa !33
  %222 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %223 = load ptr, ptr %222, align 8, !tbaa !100
  %224 = sext i32 %221 to i64
  %225 = getelementptr inbounds [4 x i8], ptr %223, i64 %224
  store i32 -1, ptr %225, align 4, !tbaa !33
  %226 = getelementptr inbounds nuw i8, ptr %217, i64 4
  %227 = load i32, ptr %226, align 4, !tbaa !97
  %228 = add nsw i32 %227, -1
  store i32 %228, ptr %226, align 4, !tbaa !97
  %229 = icmp eq i32 %228, 1
  br i1 %229, label %230, label %231

230:                                              ; preds = %Abc_Clock.exit190
  store i32 -1, ptr %220, align 4, !tbaa !33
  br label %Vec_QuePop.exit

231:                                              ; preds = %Abc_Clock.exit190
  %232 = sext i32 %228 to i64
  %233 = getelementptr inbounds [4 x i8], ptr %219, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !33
  store i32 -1, ptr %233, align 4, !tbaa !33
  store i32 %234, ptr %220, align 4, !tbaa !33
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [4 x i8], ptr %223, i64 %235
  store i32 1, ptr %236, align 4, !tbaa !33
  %237 = getelementptr i8, ptr %217, i64 24
  %.val40.i.i = load ptr, ptr %237, align 8, !tbaa !107
  %.val40.val.i.i = load ptr, ptr %.val40.i.i, align 8, !tbaa !108
  %.not.i.i.i191 = icmp eq ptr %.val40.val.i.i, null
  br i1 %.not.i.i.i191, label %Vec_QuePrio.exit.i.i, label %Vec_QuePrio.exit.thread.i.i

Vec_QuePrio.exit.i.i:                             ; preds = %231
  %238 = sitofp i32 %234 to float
  %239 = load i32, ptr %226, align 4, !tbaa !97
  %240 = icmp sgt i32 %239, 2
  br i1 %240, label %.lr.ph.split.us.i.i, label %Vec_QueMoveDown.exit.i

Vec_QuePrio.exit.thread.i.i:                      ; preds = %231
  %241 = getelementptr inbounds [4 x i8], ptr %.val40.val.i.i, i64 %235
  %242 = load float, ptr %241, align 4, !tbaa !72
  %243 = load i32, ptr %226, align 4, !tbaa !97
  %244 = icmp sgt i32 %243, 2
  br i1 %244, label %.lr.ph.split.i.i, label %Vec_QueMoveDown.exit.i

.lr.ph.split.us.i.i:                              ; preds = %Vec_QuePrio.exit.i.i, %262
  %245 = phi i32 [ %267, %262 ], [ %239, %Vec_QuePrio.exit.i.i ]
  %.049.us.i.i = phi i32 [ %.0.us.i.i, %262 ], [ 2, %Vec_QuePrio.exit.i.i ]
  %.03548.us.i.i = phi i32 [ %.1.us.i.i, %262 ], [ 1, %Vec_QuePrio.exit.i.i ]
  %246 = or disjoint i32 %.049.us.i.i, 1
  %247 = icmp slt i32 %246, %245
  %248 = sext i32 %.049.us.i.i to i64
  br i1 %247, label %Vec_QuePrio.exit44.us.i.i, label %Vec_QuePrio.exit46.us.i.i

Vec_QuePrio.exit44.us.i.i:                        ; preds = %.lr.ph.split.us.i.i
  %249 = getelementptr inbounds [4 x i8], ptr %219, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !33
  %251 = sitofp i32 %250 to float
  %252 = sext i32 %246 to i64
  %253 = getelementptr inbounds [4 x i8], ptr %219, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa !33
  %255 = sitofp i32 %254 to float
  %256 = fcmp olt float %251, %255
  br i1 %256, label %257, label %Vec_QuePrio.exit46.us.i.i

257:                                              ; preds = %Vec_QuePrio.exit44.us.i.i
  br label %Vec_QuePrio.exit46.us.i.i

Vec_QuePrio.exit46.us.i.i:                        ; preds = %257, %Vec_QuePrio.exit44.us.i.i, %.lr.ph.split.us.i.i
  %.pre-phi56.i.i = phi i64 [ %248, %Vec_QuePrio.exit44.us.i.i ], [ %252, %257 ], [ %248, %.lr.ph.split.us.i.i ]
  %.1.us.i.i = phi i32 [ %.049.us.i.i, %Vec_QuePrio.exit44.us.i.i ], [ %246, %257 ], [ %.049.us.i.i, %.lr.ph.split.us.i.i ]
  %258 = getelementptr inbounds [4 x i8], ptr %219, i64 %.pre-phi56.i.i
  %259 = load i32, ptr %258, align 4, !tbaa !33
  %260 = sitofp i32 %259 to float
  %261 = fcmp ult float %238, %260
  br i1 %261, label %262, label %Vec_QueMoveDown.exit.i

262:                                              ; preds = %Vec_QuePrio.exit46.us.i.i
  %263 = sext i32 %.03548.us.i.i to i64
  %264 = getelementptr inbounds [4 x i8], ptr %219, i64 %263
  store i32 %259, ptr %264, align 4, !tbaa !33
  %265 = sext i32 %259 to i64
  %266 = getelementptr inbounds [4 x i8], ptr %223, i64 %265
  store i32 %.03548.us.i.i, ptr %266, align 4, !tbaa !33
  %.0.us.i.i = shl i32 %.1.us.i.i, 1
  %267 = load i32, ptr %226, align 4, !tbaa !97
  %268 = icmp slt i32 %.0.us.i.i, %267
  br i1 %268, label %.lr.ph.split.us.i.i, label %Vec_QueMoveDown.exit.i, !llvm.loop !126

.lr.ph.split.i.i:                                 ; preds = %Vec_QuePrio.exit.thread.i.i, %292
  %269 = phi i32 [ %296, %292 ], [ %243, %Vec_QuePrio.exit.thread.i.i ]
  %.049.i.i = phi i32 [ %.0.i.i, %292 ], [ 2, %Vec_QuePrio.exit.thread.i.i ]
  %.03548.i.i = phi i32 [ %.1.i.i, %292 ], [ 1, %Vec_QuePrio.exit.thread.i.i ]
  %270 = or disjoint i32 %.049.i.i, 1
  %271 = icmp slt i32 %270, %269
  %272 = sext i32 %.049.i.i to i64
  br i1 %271, label %Vec_QuePrio.exit44.i.i, label %Vec_QuePrio.exit46.i.i

Vec_QuePrio.exit44.i.i:                           ; preds = %.lr.ph.split.i.i
  %273 = getelementptr inbounds [4 x i8], ptr %219, i64 %272
  %274 = load i32, ptr %273, align 4, !tbaa !33
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [4 x i8], ptr %.val40.val.i.i, i64 %275
  %277 = load float, ptr %276, align 4, !tbaa !72
  %278 = sext i32 %270 to i64
  %279 = getelementptr inbounds [4 x i8], ptr %219, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !33
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [4 x i8], ptr %.val40.val.i.i, i64 %281
  %283 = load float, ptr %282, align 4, !tbaa !72
  %284 = fcmp olt float %277, %283
  br i1 %284, label %285, label %Vec_QuePrio.exit46.i.i

285:                                              ; preds = %Vec_QuePrio.exit44.i.i
  br label %Vec_QuePrio.exit46.i.i

Vec_QuePrio.exit46.i.i:                           ; preds = %285, %Vec_QuePrio.exit44.i.i, %.lr.ph.split.i.i
  %.pre-phi58.i.i = phi i64 [ %272, %Vec_QuePrio.exit44.i.i ], [ %278, %285 ], [ %272, %.lr.ph.split.i.i ]
  %.1.i.i = phi i32 [ %.049.i.i, %Vec_QuePrio.exit44.i.i ], [ %270, %285 ], [ %.049.i.i, %.lr.ph.split.i.i ]
  %286 = getelementptr inbounds [4 x i8], ptr %219, i64 %.pre-phi58.i.i
  %287 = load i32, ptr %286, align 4, !tbaa !33
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [4 x i8], ptr %.val40.val.i.i, i64 %288
  %290 = load float, ptr %289, align 4, !tbaa !72
  %291 = fcmp ult float %242, %290
  br i1 %291, label %292, label %Vec_QueMoveDown.exit.i

292:                                              ; preds = %Vec_QuePrio.exit46.i.i
  %293 = sext i32 %.03548.i.i to i64
  %294 = getelementptr inbounds [4 x i8], ptr %219, i64 %293
  store i32 %287, ptr %294, align 4, !tbaa !33
  %295 = getelementptr inbounds [4 x i8], ptr %223, i64 %288
  store i32 %.03548.i.i, ptr %295, align 4, !tbaa !33
  %.0.i.i = shl i32 %.1.i.i, 1
  %296 = load i32, ptr %226, align 4, !tbaa !97
  %297 = icmp slt i32 %.0.i.i, %296
  br i1 %297, label %.lr.ph.split.i.i, label %Vec_QueMoveDown.exit.i, !llvm.loop !126

Vec_QueMoveDown.exit.i:                           ; preds = %292, %Vec_QuePrio.exit46.i.i, %262, %Vec_QuePrio.exit46.us.i.i, %Vec_QuePrio.exit.thread.i.i, %Vec_QuePrio.exit.i.i
  %.035.lcssa.i.i = phi i32 [ %.1.us.i.i, %262 ], [ 1, %Vec_QuePrio.exit.thread.i.i ], [ 1, %Vec_QuePrio.exit.i.i ], [ %.03548.us.i.i, %Vec_QuePrio.exit46.us.i.i ], [ %.1.i.i, %292 ], [ %.03548.i.i, %Vec_QuePrio.exit46.i.i ]
  %298 = sext i32 %.035.lcssa.i.i to i64
  %299 = getelementptr inbounds [4 x i8], ptr %219, i64 %298
  store i32 %234, ptr %299, align 4, !tbaa !33
  store i32 %.035.lcssa.i.i, ptr %236, align 4, !tbaa !33
  br label %Vec_QuePop.exit

Vec_QuePop.exit:                                  ; preds = %230, %Vec_QueMoveDown.exit.i
  %300 = getelementptr i8, ptr %216, i64 32
  %.val179 = load ptr, ptr %300, align 8, !tbaa !18
  %301 = getelementptr i8, ptr %.val179, i64 8
  %.val179.val = load ptr, ptr %301, align 8, !tbaa !31
  %302 = getelementptr inbounds [8 x i8], ptr %.val179.val, i64 %224
  %303 = load ptr, ptr %302, align 8, !tbaa !34
  call void @Abc_SclFindWindow(ptr noundef %303, ptr noundef nonnull %17, ptr noundef nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %304 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #24
  %305 = icmp slt i32 %304, 0
  br i1 %305, label %Abc_Clock.exit193, label %306

306:                                              ; preds = %Vec_QuePop.exit
  %307 = load i64, ptr %13, align 8, !tbaa !49
  %308 = mul nsw i64 %307, 1000000
  %309 = load i64, ptr %120, align 8, !tbaa !52
  %310 = sdiv i64 %309, 1000
  %311 = add nsw i64 %310, %308
  br label %Abc_Clock.exit193

Abc_Clock.exit193:                                ; preds = %Vec_QuePop.exit, %306
  %.0.i192 = phi i64 [ %311, %306 ], [ -1, %Vec_QuePop.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %312 = add i64 %.0.i192, %.0.i189.neg
  %313 = load i64, ptr %121, align 8, !tbaa !127
  %314 = add nsw i64 %312, %313
  store i64 %314, ptr %121, align 8, !tbaa !127
  %.val12.i = load i32, ptr %99, align 4, !tbaa !15
  %315 = icmp sgt i32 %.val12.i, 0
  br i1 %315, label %.lr.ph.i194, label %.loopexit

.lr.ph.i194:                                      ; preds = %Abc_Clock.exit193
  %316 = load ptr, ptr %78, align 8, !tbaa !66
  %317 = getelementptr i8, ptr %316, i64 32
  br label %318

318:                                              ; preds = %374, %.lr.ph.i194
  %.val16.i195 = phi i32 [ %.val12.i, %.lr.ph.i194 ], [ %.val.i198, %374 ]
  %indvars.iv.i196 = phi i64 [ 0, %.lr.ph.i194 ], [ %indvars.iv.next.i199, %374 ]
  %.val10.i = load ptr, ptr %101, align 8, !tbaa !37
  %319 = getelementptr inbounds nuw [4 x i8], ptr %.val10.i, i64 %indvars.iv.i196
  %320 = load i32, ptr %319, align 4, !tbaa !33
  %.val11.i = load ptr, ptr %317, align 8, !tbaa !18
  %321 = getelementptr i8, ptr %.val11.i, i64 8
  %.val11.val.i = load ptr, ptr %321, align 8, !tbaa !31
  %322 = sext i32 %320 to i64
  %323 = getelementptr inbounds [8 x i8], ptr %.val11.val.i, i64 %322
  %324 = load ptr, ptr %323, align 8, !tbaa !34
  %325 = icmp eq ptr %324, null
  br i1 %325, label %374, label %326

326:                                              ; preds = %318
  %.val2.i.i = load ptr, ptr %324, align 8, !tbaa !3
  %327 = getelementptr i8, ptr %324, i64 16
  %.val3.i.i = load i32, ptr %327, align 8, !tbaa !35
  %328 = getelementptr inbounds nuw i8, ptr %.val2.i.i, i64 224
  %329 = add nsw i32 %.val3.i.i, 1
  %330 = getelementptr inbounds nuw i8, ptr %.val2.i.i, i64 228
  %331 = load i32, ptr %330, align 4, !tbaa !15
  %.not.i.not.i.i.i.i = icmp slt i32 %.val3.i.i, %331
  br i1 %.not.i.not.i.i.i.i, label %Abc_NodeIsTravIdCurrent.exit.i, label %332

332:                                              ; preds = %326
  %333 = load i32, ptr %328, align 8, !tbaa !36
  %334 = shl nsw i32 %333, 1
  %.not.i.i.i.i = icmp slt i32 %.val3.i.i, %334
  %.not.i.i.not.i.i.i.i = icmp sgt i32 %333, %.val3.i.i
  br i1 %.not.i.i.i.i, label %347, label %335

335:                                              ; preds = %332
  br i1 %.not.i.i.not.i.i.i.i, label %Vec_IntGrow.exit.i.i.i.i.i, label %336

336:                                              ; preds = %335
  %337 = getelementptr inbounds nuw i8, ptr %.val2.i.i, i64 232
  %338 = load ptr, ptr %337, align 8, !tbaa !37
  %.not9.i.i.i.i.i.i = icmp eq ptr %338, null
  %339 = sext i32 %329 to i64
  %340 = shl nsw i64 %339, 2
  br i1 %.not9.i.i.i.i.i.i, label %343, label %341

341:                                              ; preds = %336
  %342 = call ptr @realloc(ptr noundef nonnull %338, i64 noundef %340) #22
  br label %345

343:                                              ; preds = %336
  %344 = call noalias ptr @malloc(i64 noundef %340) #23
  br label %345

345:                                              ; preds = %343, %341
  %346 = phi ptr [ %342, %341 ], [ %344, %343 ]
  store ptr %346, ptr %337, align 8, !tbaa !37
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i

347:                                              ; preds = %332
  br i1 %.not.i.i.not.i.i.i.i, label %Vec_IntGrow.exit.i.i.i.i.i, label %348

348:                                              ; preds = %347
  %349 = getelementptr inbounds nuw i8, ptr %.val2.i.i, i64 232
  %350 = load ptr, ptr %349, align 8, !tbaa !37
  %.not9.i21.i.i.i.i.i = icmp eq ptr %350, null
  %351 = sext i32 %334 to i64
  %352 = shl nsw i64 %351, 2
  br i1 %.not9.i21.i.i.i.i.i, label %355, label %353

353:                                              ; preds = %348
  %354 = call ptr @realloc(ptr noundef nonnull %350, i64 noundef %352) #22
  br label %357

355:                                              ; preds = %348
  %356 = call noalias ptr @malloc(i64 noundef %352) #23
  br label %357

357:                                              ; preds = %355, %353
  %358 = phi ptr [ %354, %353 ], [ %356, %355 ]
  store ptr %358, ptr %349, align 8, !tbaa !37
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i.i:            ; preds = %357, %345
  %.sink.i.i.i.i.i = phi i32 [ %334, %357 ], [ %329, %345 ]
  store i32 %.sink.i.i.i.i.i, ptr %328, align 8, !tbaa !36
  %.pre.i.i.i.i = load i32, ptr %330, align 4, !tbaa !15
  br label %Vec_IntGrow.exit.i.i.i.i.i

Vec_IntGrow.exit.i.i.i.i.i:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i.i, %347, %335
  %359 = phi i32 [ %.pre.i.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i.i ], [ %331, %347 ], [ %331, %335 ]
  %.not3.i.i.i.i = icmp sgt i32 %359, %.val3.i.i
  br i1 %.not3.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %Vec_IntGrow.exit.i.i.i.i.i
  %360 = getelementptr inbounds nuw i8, ptr %.val2.i.i, i64 232
  %361 = load ptr, ptr %360, align 8, !tbaa !37
  %362 = sext i32 %359 to i64
  %363 = shl nsw i64 %362, 2
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %361, i64 %363
  %364 = sub i32 %.val3.i.i, %359
  %365 = zext i32 %364 to i64
  %366 = shl nuw nsw i64 %365, 2
  %367 = add nuw nsw i64 %366, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i.i, i8 0, i64 %367, i1 false), !tbaa !33
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i.i
  store i32 %329, ptr %330, align 4, !tbaa !15
  %.val.pre.i.i = load ptr, ptr %324, align 8, !tbaa !3
  br label %Abc_NodeIsTravIdCurrent.exit.i

Abc_NodeIsTravIdCurrent.exit.i:                   ; preds = %._crit_edge.i.i.i.i.i, %326
  %.val.i.i = phi ptr [ %.val2.i.i, %326 ], [ %.val.pre.i.i, %._crit_edge.i.i.i.i.i ]
  %368 = getelementptr i8, ptr %.val2.i.i, i64 232
  %.val.i.i.i.i = load ptr, ptr %368, align 8, !tbaa !37
  %369 = sext i32 %.val3.i.i to i64
  %370 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i.i, i64 %369
  %371 = load i32, ptr %370, align 4, !tbaa !33
  %372 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 216
  %373 = load i32, ptr %372, align 8, !tbaa !94
  %.not.i197 = icmp eq i32 %371, %373
  br i1 %.not.i197, label %Abc_SclCheckOverlap.exit, label %Abc_NodeIsTravIdCurrent.exit._crit_edge.i

Abc_NodeIsTravIdCurrent.exit._crit_edge.i:        ; preds = %Abc_NodeIsTravIdCurrent.exit.i
  %.val.pre.i = load i32, ptr %99, align 4, !tbaa !15
  br label %374

374:                                              ; preds = %Abc_NodeIsTravIdCurrent.exit._crit_edge.i, %318
  %.val.i198 = phi i32 [ %.val.pre.i, %Abc_NodeIsTravIdCurrent.exit._crit_edge.i ], [ %.val16.i195, %318 ]
  %indvars.iv.next.i199 = add nuw nsw i64 %indvars.iv.i196, 1
  %375 = sext i32 %.val.i198 to i64
  %376 = icmp slt i64 %indvars.iv.next.i199, %375
  br i1 %376, label %318, label %.loopexit, !llvm.loop !110

Abc_SclCheckOverlap.exit:                         ; preds = %Abc_NodeIsTravIdCurrent.exit.i
  %377 = add nsw i32 %.0134254, 1
  %378 = getelementptr i8, ptr %303, i64 16
  %.val174 = load i32, ptr %378, align 8, !tbaa !35
  %379 = load i32, ptr %107, align 4, !tbaa !15
  %380 = load i32, ptr %106, align 8, !tbaa !36
  %381 = icmp eq i32 %379, %380
  br i1 %381, label %382, label %Vec_IntPush.exit

382:                                              ; preds = %Abc_SclCheckOverlap.exit
  %383 = icmp slt i32 %379, 16
  br i1 %383, label %384, label %389

384:                                              ; preds = %382
  %.not9.i.i = icmp eq ptr %210, null
  br i1 %.not9.i.i, label %387, label %385

385:                                              ; preds = %384
  %386 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %210, i64 noundef 64) #22
  br label %Vec_IntPush.exit.sink.split

387:                                              ; preds = %384
  %388 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntPush.exit.sink.split

389:                                              ; preds = %382
  %390 = shl nuw nsw i32 %379, 1
  %.not9.i9.i = icmp eq ptr %210, null
  %391 = zext nneg i32 %390 to i64
  %392 = shl nuw nsw i64 %391, 2
  br i1 %.not9.i9.i, label %395, label %393

393:                                              ; preds = %389
  %394 = call ptr @realloc(ptr noundef nonnull %210, i64 noundef %392) #22
  br label %Vec_IntPush.exit.sink.split

395:                                              ; preds = %389
  %396 = call noalias ptr @malloc(i64 noundef %392) #23
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %393, %395, %385, %387
  %.sink397 = phi ptr [ %388, %387 ], [ %386, %385 ], [ %394, %393 ], [ %396, %395 ]
  %.sink = phi i32 [ 16, %387 ], [ 16, %385 ], [ %390, %393 ], [ %390, %395 ]
  store ptr %.sink397, ptr %109, align 8, !tbaa !37
  store i32 %.sink, ptr %106, align 8, !tbaa !36
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %Abc_SclCheckOverlap.exit
  %.val177303 = phi ptr [ %.val177301, %Abc_SclCheckOverlap.exit ], [ %.sink397, %Vec_IntPush.exit.sink.split ]
  %.pre.i200290 = phi ptr [ %210, %Abc_SclCheckOverlap.exit ], [ %.sink397, %Vec_IntPush.exit.sink.split ]
  %397 = add nsw i32 %379, 1
  store i32 %397, ptr %107, align 4, !tbaa !15
  %398 = sext i32 %379 to i64
  %399 = getelementptr inbounds [4 x i8], ptr %.pre.i200290, i64 %398
  store i32 %.val174, ptr %399, align 4, !tbaa !33
  br label %404

.loopexit:                                        ; preds = %374, %Abc_Clock.exit193
  %400 = load i32, ptr %122, align 4, !tbaa !128
  %401 = load i32, ptr %123, align 4, !tbaa !121
  %402 = call i32 @Abc_SclCheckImprovement(ptr noundef %66, ptr noundef %303, ptr noundef nonnull %98, ptr noundef nonnull %102, i32 noundef %400, i32 noundef %401)
  %403 = add nsw i32 %402, %.0132255
  br label %404

404:                                              ; preds = %.loopexit, %Vec_IntPush.exit
  %.val177302 = phi ptr [ %.val177303, %Vec_IntPush.exit ], [ %.val177301, %.loopexit ]
  %.pre.i200289 = phi ptr [ %.pre.i200290, %Vec_IntPush.exit ], [ %210, %.loopexit ]
  %.1135 = phi i32 [ %377, %Vec_IntPush.exit ], [ %.0134254, %.loopexit ]
  %.1133 = phi i32 [ %.0132255, %Vec_IntPush.exit ], [ %403, %.loopexit ]
  %405 = add nuw nsw i32 %.0136253, 1
  %406 = load ptr, ptr %112, align 8, !tbaa !96
  %407 = getelementptr i8, ptr %406, i64 4
  %.val181 = load i32, ptr %407, align 4, !tbaa !97
  %408 = icmp sgt i32 %.val181, 1
  br i1 %408, label %.lr.ph, label %.preheader, !llvm.loop !129

409:                                              ; preds = %.lr.ph259, %420
  %indvars.iv = phi i64 [ 0, %.lr.ph259 ], [ %indvars.iv.next, %420 ]
  %410 = getelementptr inbounds nuw [4 x i8], ptr %.val177302, i64 %indvars.iv
  %411 = load i32, ptr %410, align 4, !tbaa !33
  %.val178 = load ptr, ptr %113, align 8, !tbaa !18
  %412 = getelementptr i8, ptr %.val178, i64 8
  %.val178.val = load ptr, ptr %412, align 8, !tbaa !31
  %413 = sext i32 %411 to i64
  %414 = getelementptr inbounds [8 x i8], ptr %.val178.val, i64 %413
  %415 = load ptr, ptr %414, align 8, !tbaa !34
  %416 = icmp eq ptr %415, null
  br i1 %416, label %420, label %417

417:                                              ; preds = %409
  %418 = load ptr, ptr %112, align 8, !tbaa !96
  %419 = getelementptr i8, ptr %415, i64 16
  %.val = load i32, ptr %419, align 8, !tbaa !35
  call fastcc void @Vec_QuePush(ptr noundef %418, i32 noundef %.val)
  br label %420

420:                                              ; preds = %417, %409
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %409, !llvm.loop !130

.critedge:                                        ; preds = %420, %Abc_NtkIncrementTravId.exit, %.preheader
  %.0132.lcssa388 = phi i32 [ 0, %Abc_NtkIncrementTravId.exit ], [ %.1133, %.preheader ], [ %.1133, %420 ]
  %.0134.lcssa387 = phi i32 [ 0, %Abc_NtkIncrementTravId.exit ], [ %.1135, %.preheader ], [ %.1135, %420 ]
  %.0136.lcssa386 = phi i32 [ 0, %Abc_NtkIncrementTravId.exit ], [ %405, %.preheader ], [ %405, %420 ]
  %.val177385 = phi ptr [ %.val177297, %Abc_NtkIncrementTravId.exit ], [ %.val177302, %.preheader ], [ %.val177302, %420 ]
  %.pre.i200295 = phi ptr [ %.pre.i200292, %Abc_NtkIncrementTravId.exit ], [ %.pre.i200289, %.preheader ], [ %.val177302, %420 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %421 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #24
  %422 = icmp slt i32 %421, 0
  br i1 %422, label %Abc_Clock.exit202, label %423

423:                                              ; preds = %.critedge
  %424 = load i64, ptr %12, align 8, !tbaa !49
  %.neg238 = mul i64 %424, -1000000
  %425 = load i64, ptr %124, align 8, !tbaa !52
  %.neg = sdiv i64 %425, -1000
  %.neg239 = add i64 %.neg, %.neg238
  br label %Abc_Clock.exit202

Abc_Clock.exit202:                                ; preds = %.critedge, %423
  %.0.i201.neg = phi i64 [ %.neg239, %423 ], [ 1, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %426 = load ptr, ptr %125, align 8, !tbaa !131
  %427 = getelementptr i8, ptr %426, i64 4
  %.val175 = load i32, ptr %427, align 4, !tbaa !15
  %.not158 = icmp eq i32 %.val175, 0
  br i1 %.not158, label %430, label %428

428:                                              ; preds = %Abc_Clock.exit202
  %429 = call i32 @Abc_SclTimeIncUpdate(ptr noundef nonnull %66) #24
  br label %434

430:                                              ; preds = %Abc_Clock.exit202
  %431 = load i32, ptr %59, align 4, !tbaa !118
  %432 = load i32, ptr %61, align 4, !tbaa !120
  %433 = sitofp i32 %432 to float
  call void @Abc_SclTimeNtkRecompute(ptr noundef nonnull %66, ptr noundef nonnull %126, ptr noundef nonnull %127, i32 noundef %431, float noundef %433) #24
  br label %434

434:                                              ; preds = %430, %428
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %435 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #24
  %436 = icmp slt i32 %435, 0
  br i1 %436, label %Abc_Clock.exit204, label %437

437:                                              ; preds = %434
  %438 = load i64, ptr %11, align 8, !tbaa !49
  %439 = mul nsw i64 %438, 1000000
  %440 = load i64, ptr %128, align 8, !tbaa !52
  %441 = sdiv i64 %440, 1000
  %442 = add nsw i64 %441, %439
  br label %Abc_Clock.exit204

Abc_Clock.exit204:                                ; preds = %434, %437
  %.0.i203 = phi i64 [ %442, %437 ], [ -1, %434 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %443 = add i64 %.0.i203, %.0.i201.neg
  %444 = load i64, ptr %129, align 8, !tbaa !132
  %445 = add nsw i64 %443, %444
  store i64 %445, ptr %129, align 8, !tbaa !132
  %446 = load ptr, ptr %78, align 8, !tbaa !66
  %447 = load ptr, ptr %130, align 8, !tbaa !133
  %448 = getelementptr i8, ptr %447, i64 4
  %.val.i.i205 = load i32, ptr %448, align 4, !tbaa !97
  %449 = icmp sgt i32 %.val.i.i205, 1
  br i1 %449, label %450, label %Abc_SclReadMaxDelay.exit

450:                                              ; preds = %Abc_Clock.exit204
  %451 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %452 = load ptr, ptr %451, align 8, !tbaa !101
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 4
  %454 = load i32, ptr %453, align 4, !tbaa !33
  %455 = sext i32 %454 to i64
  br label %Abc_SclReadMaxDelay.exit

Abc_SclReadMaxDelay.exit:                         ; preds = %Abc_Clock.exit204, %450
  %456 = phi i64 [ %455, %450 ], [ -1, %Abc_Clock.exit204 ]
  %457 = getelementptr i8, ptr %446, i64 64
  %.val.i206 = load ptr, ptr %457, align 8, !tbaa !134
  %458 = getelementptr i8, ptr %.val.i206, i64 8
  %.val.val.i207 = load ptr, ptr %458, align 8, !tbaa !31
  %459 = getelementptr inbounds [8 x i8], ptr %.val.val.i207, i64 %456
  %460 = load ptr, ptr %459, align 8, !tbaa !34
  %.val3.i = load ptr, ptr %131, align 8, !tbaa !67
  %461 = getelementptr i8, ptr %460, i64 16
  %.val4.i = load i32, ptr %461, align 8, !tbaa !35
  %462 = zext i32 %.val4.i to i64
  %463 = getelementptr inbounds nuw [8 x i8], ptr %.val3.i, i64 %462
  %464 = load float, ptr %463, align 4, !tbaa !68
  %465 = getelementptr inbounds nuw i8, ptr %463, i64 4
  %466 = load float, ptr %465, align 4, !tbaa !73
  %467 = fcmp ogt float %464, %466
  %468 = select i1 %467, float %464, float %466
  store float %468, ptr %127, align 8, !tbaa !112
  %469 = load i32, ptr %59, align 4, !tbaa !118
  %.not159 = icmp eq i32 %469, 0
  br i1 %.not159, label %477, label %470

470:                                              ; preds = %Abc_SclReadMaxDelay.exit
  %471 = load i32, ptr %61, align 4, !tbaa !120
  %472 = icmp sgt i32 %471, 0
  br i1 %472, label %473, label %477

473:                                              ; preds = %470
  %474 = uitofp nneg i32 %471 to float
  %475 = fcmp olt float %468, %474
  br i1 %475, label %476, label %477

476:                                              ; preds = %473
  store float %474, ptr %127, align 8, !tbaa !112
  br label %477

477:                                              ; preds = %476, %473, %470, %Abc_SclReadMaxDelay.exit
  %478 = add nuw nsw i32 %.0143261, 1
  %479 = load i32, ptr %132, align 4, !tbaa !135
  call void @Abc_SclDnsizePrint(ptr noundef nonnull %66, i32 noundef %.0143261, i32 noundef %.0136.lcssa386, i32 noundef %.0134.lcssa387, i32 noundef %.0132.lcssa388, i32 noundef %479)
  %480 = add nuw nsw i32 %.0136.lcssa386, %.0141262
  %481 = add nsw i32 %.0134.lcssa387, %.0139263
  %482 = add nsw i32 %.0132.lcssa388, %.0137264
  br i1 %.not160, label %493, label %483

483:                                              ; preds = %477
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %484 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #24
  %485 = icmp slt i32 %484, 0
  br i1 %485, label %Abc_Clock.exit209, label %486

486:                                              ; preds = %483
  %487 = load i64, ptr %10, align 8, !tbaa !49
  %488 = mul nsw i64 %487, 1000000
  %489 = load i64, ptr %133, align 8, !tbaa !52
  %490 = sdiv i64 %489, 1000
  %491 = add nsw i64 %490, %488
  br label %Abc_Clock.exit209

Abc_Clock.exit209:                                ; preds = %483, %486
  %.0.i208 = phi i64 [ %491, %486 ], [ -1, %483 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %492 = icmp sgt i64 %.0.i208, %35
  br i1 %492, label %.thread, label %493

493:                                              ; preds = %477, %Abc_Clock.exit209
  %494 = load ptr, ptr %112, align 8, !tbaa !96
  %495 = getelementptr i8, ptr %494, i64 4
  %.val180 = load i32, ptr %495, align 4, !tbaa !97
  %496 = icmp sgt i32 %.val180, 1
  br i1 %496, label %.lr.ph265, label %.thread

.thread:                                          ; preds = %493, %Abc_Clock.exit209, %Vec_QueClear.exit.i, %Abc_NtkCollectNodesByArea.exit
  %.val177299 = phi ptr [ %.val177298, %Abc_NtkCollectNodesByArea.exit ], [ %.val177298, %Vec_QueClear.exit.i ], [ %.val177385, %Abc_Clock.exit209 ], [ %.val177385, %493 ]
  %.pre.i200294 = phi ptr [ %.pre.i200293, %Abc_NtkCollectNodesByArea.exit ], [ %.pre.i200293, %Vec_QueClear.exit.i ], [ %.pre.i200295, %Abc_Clock.exit209 ], [ %.pre.i200295, %493 ]
  %.1142 = phi i32 [ 0, %Abc_NtkCollectNodesByArea.exit ], [ 0, %Vec_QueClear.exit.i ], [ %480, %Abc_Clock.exit209 ], [ %480, %493 ]
  %.1140 = phi i32 [ 0, %Abc_NtkCollectNodesByArea.exit ], [ 0, %Vec_QueClear.exit.i ], [ %481, %Abc_Clock.exit209 ], [ %481, %493 ]
  %.1138 = phi i32 [ 0, %Abc_NtkCollectNodesByArea.exit ], [ 0, %Vec_QueClear.exit.i ], [ %482, %Abc_Clock.exit209 ], [ %482, %493 ]
  %497 = load i32, ptr %36, align 4, !tbaa !116
  %.not161 = icmp eq i32 %497, 0
  br i1 %.not161, label %499, label %498

498:                                              ; preds = %.thread
  call void @Abc_SclDnsizePrint(ptr noundef nonnull %66, i32 noundef -1, i32 noundef %.1142, i32 noundef %.1140, i32 noundef %.1138, i32 noundef 1)
  br label %499

499:                                              ; preds = %498, %.thread
  br i1 %.not160, label %511, label %500

500:                                              ; preds = %499
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %501 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #24
  %502 = icmp slt i32 %501, 0
  br i1 %502, label %Abc_Clock.exit211, label %503

503:                                              ; preds = %500
  %504 = load i64, ptr %9, align 8, !tbaa !49
  %505 = mul nsw i64 %504, 1000000
  %506 = load i64, ptr %134, align 8, !tbaa !52
  %507 = sdiv i64 %506, 1000
  %508 = add nsw i64 %507, %505
  br label %Abc_Clock.exit211

Abc_Clock.exit211:                                ; preds = %500, %503
  %.0.i210 = phi i64 [ %508, %503 ], [ -1, %500 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %509 = icmp sgt i64 %.0.i210, %35
  %510 = icmp eq i32 %.1142, 0
  %or.cond = select i1 %509, i1 true, i1 %510
  br i1 %or.cond, label %.thread236.loopexit, label %512

511:                                              ; preds = %499
  %.old = icmp eq i32 %.1142, 0
  br i1 %.old, label %.thread236.loopexit, label %512

512:                                              ; preds = %Abc_Clock.exit211, %511
  %513 = add nuw nsw i32 %.0145272, 1
  %514 = load i32, ptr %2, align 4, !tbaa !117
  %515 = icmp slt i32 %513, %514
  br i1 %515, label %135, label %.thread236.loopexit, !llvm.loop !136

.thread236.loopexit:                              ; preds = %511, %Abc_Clock.exit211, %512
  %.pre304 = load ptr, ptr %101, align 8, !tbaa !37
  br label %.thread236

.thread236:                                       ; preds = %.thread236.loopexit, %Vec_IntDup.exit
  %516 = phi ptr [ %.val177299, %.thread236.loopexit ], [ %108, %Vec_IntDup.exit ]
  %517 = phi ptr [ %.pre304, %.thread236.loopexit ], [ %100, %Vec_IntDup.exit ]
  %.not.i212 = icmp eq ptr %517, null
  br i1 %.not.i212, label %Vec_IntFree.exit, label %518

518:                                              ; preds = %.thread236
  call void @free(ptr noundef nonnull %517) #24
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.thread236, %518
  call void @free(ptr noundef nonnull %98) #24
  %519 = load ptr, ptr %105, align 8, !tbaa !37
  %.not.i213 = icmp eq ptr %519, null
  br i1 %.not.i213, label %Vec_IntFree.exit214, label %520

520:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %519) #24
  br label %Vec_IntFree.exit214

Vec_IntFree.exit214:                              ; preds = %Vec_IntFree.exit, %520
  call void @free(ptr noundef nonnull %102) #24
  %.not.i215 = icmp eq ptr %516, null
  br i1 %.not.i215, label %Vec_IntFree.exit216, label %521

521:                                              ; preds = %Vec_IntFree.exit214
  call void @free(ptr noundef nonnull %516) #24
  br label %Vec_IntFree.exit216

Vec_IntFree.exit216:                              ; preds = %Vec_IntFree.exit214, %521
  call void @free(ptr noundef nonnull %106) #24
  %522 = load i32, ptr %36, align 4, !tbaa !116
  %.not163 = icmp eq i32 %522, 0
  br i1 %.not163, label %523, label %525

523:                                              ; preds = %Vec_IntFree.exit216
  %524 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21)
  br label %525

525:                                              ; preds = %523, %Vec_IntFree.exit216
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %526 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #24
  %527 = icmp slt i32 %526, 0
  br i1 %527, label %Abc_Clock.exit218, label %528

528:                                              ; preds = %525
  %529 = load i64, ptr %8, align 8, !tbaa !49
  %530 = mul nsw i64 %529, 1000000
  %531 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %532 = load i64, ptr %531, align 8, !tbaa !52
  %533 = sdiv i64 %532, 1000
  %534 = add nsw i64 %533, %530
  br label %Abc_Clock.exit218

Abc_Clock.exit218:                                ; preds = %525, %528
  %.0.i217 = phi i64 [ %534, %528 ], [ -1, %525 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %535 = load i64, ptr %77, align 8, !tbaa !113
  %536 = sub nsw i64 %.0.i217, %535
  store i64 %536, ptr %77, align 8, !tbaa !113
  %537 = load i32, ptr %36, align 4, !tbaa !116
  %.not164 = icmp eq i32 %537, 0
  br i1 %.not164, label %587, label %538

538:                                              ; preds = %Abc_Clock.exit218
  %539 = getelementptr inbounds nuw i8, ptr %66, i64 272
  %540 = load i64, ptr %539, align 8, !tbaa !127
  %541 = getelementptr inbounds nuw i8, ptr %66, i64 280
  %542 = load i64, ptr %541, align 8, !tbaa !91
  %543 = getelementptr inbounds nuw i8, ptr %66, i64 288
  %544 = load i64, ptr %543, align 8, !tbaa !132
  %545 = add i64 %540, %542
  %546 = add i64 %545, %544
  %547 = sub i64 %536, %546
  %548 = getelementptr inbounds nuw i8, ptr %66, i64 296
  store i64 %547, ptr %548, align 8, !tbaa !137
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23)
  %549 = load i64, ptr %539, align 8, !tbaa !127
  %550 = sitofp i64 %549 to double
  %551 = fdiv double %550, 1.000000e+06
  %552 = load i64, ptr %77, align 8, !tbaa !113
  %.not165 = icmp eq i64 %552, 0
  %553 = sitofp i64 %552 to double
  %554 = fmul nnan double %550, 1.000000e+02
  %555 = fdiv double %554, %553
  %556 = select i1 %.not165, double 0.000000e+00, double %555
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.24, double noundef %551, double noundef %556)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.25)
  %557 = load i64, ptr %541, align 8, !tbaa !91
  %558 = sitofp i64 %557 to double
  %559 = fdiv double %558, 1.000000e+06
  %560 = load i64, ptr %77, align 8, !tbaa !113
  %.not166 = icmp eq i64 %560, 0
  %561 = sitofp i64 %560 to double
  %562 = fmul nnan double %558, 1.000000e+02
  %563 = fdiv double %562, %561
  %564 = select i1 %.not166, double 0.000000e+00, double %563
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.24, double noundef %559, double noundef %564)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.26)
  %565 = load i64, ptr %543, align 8, !tbaa !132
  %566 = sitofp i64 %565 to double
  %567 = fdiv double %566, 1.000000e+06
  %568 = load i64, ptr %77, align 8, !tbaa !113
  %.not167 = icmp eq i64 %568, 0
  %569 = sitofp i64 %568 to double
  %570 = fmul nnan double %566, 1.000000e+02
  %571 = fdiv double %570, %569
  %572 = select i1 %.not167, double 0.000000e+00, double %571
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.24, double noundef %567, double noundef %572)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.27)
  %573 = load i64, ptr %548, align 8, !tbaa !137
  %574 = sitofp i64 %573 to double
  %575 = fdiv double %574, 1.000000e+06
  %576 = load i64, ptr %77, align 8, !tbaa !113
  %.not168 = icmp eq i64 %576, 0
  %577 = sitofp i64 %576 to double
  %578 = fmul nnan double %574, 1.000000e+02
  %579 = fdiv double %578, %577
  %580 = select i1 %.not168, double 0.000000e+00, double %579
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.24, double noundef %575, double noundef %580)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.28)
  %581 = load i64, ptr %77, align 8, !tbaa !113
  %582 = sitofp i64 %581 to double
  %583 = fdiv double %582, 1.000000e+06
  %.not169 = icmp eq i64 %581, 0
  %584 = fmul nnan double %582, 1.000000e+02
  %585 = fdiv double %584, %582
  %586 = select i1 %.not169, double 0.000000e+00, double %585
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.24, double noundef %583, double noundef %586)
  br label %587

587:                                              ; preds = %538, %Abc_Clock.exit218
  %588 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %589 = load i32, ptr %588, align 4, !tbaa !138
  %.not170 = icmp eq i32 %589, 0
  br i1 %.not170, label %672, label %590

590:                                              ; preds = %587
  %591 = call noalias ptr @fopen(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.33)
  %592 = load ptr, ptr %78, align 8, !tbaa !66
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 8
  %594 = load ptr, ptr %593, align 8, !tbaa !139
  %595 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) @Abc_SclDumpStats.FileNameOld, ptr noundef nonnull dereferenceable(1) %594) #25
  %.not.i219 = icmp eq i32 %595, 0
  br i1 %.not.i219, label %630, label %596

596:                                              ; preds = %590
  %strcpy.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @Abc_SclDumpStats.FileNameOld, ptr noundef nonnull dereferenceable(1) %594)
  %fputc25.i = call i32 @fputc(i32 10, ptr %591)
  %597 = load ptr, ptr %78, align 8, !tbaa !66
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 8
  %599 = load ptr, ptr %598, align 8, !tbaa !139
  %600 = call ptr @Extra_FileNameWithoutPath(ptr noundef %599) #24
  %601 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %591, ptr noundef nonnull @.str.35, ptr noundef %600) #24
  %602 = load ptr, ptr %78, align 8, !tbaa !66
  %603 = getelementptr i8, ptr %602, i64 40
  %.val.i220 = load ptr, ptr %603, align 8, !tbaa !140
  %604 = getelementptr i8, ptr %.val.i220, i64 4
  %.val.val.i221 = load i32, ptr %604, align 4, !tbaa !103
  %605 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %591, ptr noundef nonnull @.str.36, i32 noundef %.val.val.i221) #24
  %606 = load ptr, ptr %78, align 8, !tbaa !66
  %607 = getelementptr i8, ptr %606, i64 48
  %.val26.i = load ptr, ptr %607, align 8, !tbaa !141
  %608 = getelementptr i8, ptr %.val26.i, i64 4
  %.val26.val.i = load i32, ptr %608, align 4, !tbaa !103
  %609 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %591, ptr noundef nonnull @.str.36, i32 noundef %.val26.val.i) #24
  %610 = load ptr, ptr %78, align 8, !tbaa !66
  %611 = getelementptr i8, ptr %610, i64 124
  %.val27.i = load i32, ptr %611, align 4, !tbaa !33
  store i32 %.val27.i, ptr @Abc_SclDumpStats.nNodesOld, align 4, !tbaa !33
  %612 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %591, ptr noundef nonnull @.str.36, i32 noundef %.val27.i) #24
  %613 = getelementptr inbounds nuw i8, ptr %66, i64 236
  %614 = load float, ptr %613, align 4, !tbaa !93
  %615 = fptosi float %614 to i32
  store i32 %615, ptr @Abc_SclDumpStats.nAreaOld, align 4, !tbaa !33
  %616 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %591, ptr noundef nonnull @.str.36, i32 noundef %615) #24
  %617 = getelementptr inbounds nuw i8, ptr %66, i64 256
  %618 = load float, ptr %617, align 8, !tbaa !142
  %619 = fptosi float %618 to i32
  store i32 %619, ptr @Abc_SclDumpStats.nDelayOld, align 4, !tbaa !33
  %620 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %591, ptr noundef nonnull @.str.36, i32 noundef %619) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %621 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #24
  %622 = icmp slt i32 %621, 0
  br i1 %622, label %Abc_Clock.exit.i, label %623

623:                                              ; preds = %596
  %624 = load i64, ptr %7, align 8, !tbaa !49
  %625 = mul nsw i64 %624, 1000000
  %626 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %627 = load i64, ptr %626, align 8, !tbaa !52
  %628 = sdiv i64 %627, 1000
  %629 = add nsw i64 %628, %625
  br label %Abc_Clock.exit.i

Abc_Clock.exit.i:                                 ; preds = %623, %596
  %.0.i.i222 = phi i64 [ %629, %623 ], [ -1, %596 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i64 %.0.i.i222, ptr @Abc_SclDumpStats.clk, align 8, !tbaa !143
  br label %Abc_SclDumpStats.exit

630:                                              ; preds = %590
  %fputc.i = call i32 @fputc(i32 32, ptr %591)
  %631 = load ptr, ptr %78, align 8, !tbaa !66
  %632 = getelementptr i8, ptr %631, i64 124
  %.val28.i = load i32, ptr %632, align 4, !tbaa !33
  %633 = sitofp i32 %.val28.i to double
  %634 = fmul nnan double %633, 1.000000e+02
  %635 = load i32, ptr @Abc_SclDumpStats.nNodesOld, align 4, !tbaa !33
  %636 = sitofp i32 %635 to double
  %637 = fdiv double %634, %636
  %638 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %591, ptr noundef nonnull @.str.38, double noundef %637) #24
  %639 = getelementptr inbounds nuw i8, ptr %66, i64 236
  %640 = load float, ptr %639, align 4, !tbaa !93
  %641 = fptosi float %640 to i32
  %642 = sitofp i32 %641 to double
  %643 = fmul nnan double %642, 1.000000e+02
  %644 = load i32, ptr @Abc_SclDumpStats.nAreaOld, align 4, !tbaa !33
  %645 = sitofp i32 %644 to double
  %646 = fdiv double %643, %645
  %647 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %591, ptr noundef nonnull @.str.38, double noundef %646) #24
  %648 = getelementptr inbounds nuw i8, ptr %66, i64 256
  %649 = load float, ptr %648, align 8, !tbaa !142
  %650 = fptosi float %649 to i32
  %651 = sitofp i32 %650 to double
  %652 = fmul nnan double %651, 1.000000e+02
  %653 = load i32, ptr @Abc_SclDumpStats.nDelayOld, align 4, !tbaa !33
  %654 = sitofp i32 %653 to double
  %655 = fdiv double %652, %654
  %656 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %591, ptr noundef nonnull @.str.38, double noundef %655) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %657 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #24
  %658 = icmp slt i32 %657, 0
  br i1 %658, label %Abc_Clock.exit30.i, label %659

659:                                              ; preds = %630
  %660 = load i64, ptr %6, align 8, !tbaa !49
  %661 = mul nsw i64 %660, 1000000
  %662 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %663 = load i64, ptr %662, align 8, !tbaa !52
  %664 = sdiv i64 %663, 1000
  %665 = add nsw i64 %664, %661
  br label %Abc_Clock.exit30.i

Abc_Clock.exit30.i:                               ; preds = %659, %630
  %.0.i29.i = phi i64 [ %665, %659 ], [ -1, %630 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %666 = load i64, ptr @Abc_SclDumpStats.clk, align 8, !tbaa !143
  %667 = sub nsw i64 %.0.i29.i, %666
  %668 = sitofp i64 %667 to double
  %669 = fdiv double %668, 1.000000e+06
  %670 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %591, ptr noundef nonnull @.str.39, double noundef %669) #24
  br label %Abc_SclDumpStats.exit

Abc_SclDumpStats.exit:                            ; preds = %Abc_Clock.exit.i, %Abc_Clock.exit30.i
  %671 = call i32 @fclose(ptr noundef %591)
  br label %672

672:                                              ; preds = %Abc_SclDumpStats.exit, %587
  %.not171 = icmp eq i64 %35, 0
  br i1 %.not171, label %687, label %673

673:                                              ; preds = %672
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %674 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #24
  %675 = icmp slt i32 %674, 0
  br i1 %675, label %Abc_Clock.exit224, label %676

676:                                              ; preds = %673
  %677 = load i64, ptr %5, align 8, !tbaa !49
  %678 = mul nsw i64 %677, 1000000
  %679 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %680 = load i64, ptr %679, align 8, !tbaa !52
  %681 = sdiv i64 %680, 1000
  %682 = add nsw i64 %681, %678
  br label %Abc_Clock.exit224

Abc_Clock.exit224:                                ; preds = %673, %676
  %.0.i223 = phi i64 [ %682, %676 ], [ -1, %673 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %683 = icmp sgt i64 %.0.i223, %35
  br i1 %683, label %684, label %687

684:                                              ; preds = %Abc_Clock.exit224
  %685 = load i32, ptr %19, align 4, !tbaa !114
  %686 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %685)
  br label %687

687:                                              ; preds = %684, %Abc_Clock.exit224, %672
  call void @Abc_SclSclGates2MioGates(ptr noundef %0, ptr noundef %1) #24
  %688 = load ptr, ptr %78, align 8, !tbaa !66
  %689 = getelementptr i8, ptr %688, i64 56
  %.val57112.i = load ptr, ptr %689, align 8, !tbaa !144
  %690 = getelementptr i8, ptr %.val57112.i, i64 4
  %.val57.val113.i = load i32, ptr %690, align 4, !tbaa !103
  %691 = icmp sgt i32 %.val57.val113.i, 0
  br i1 %691, label %.lr.ph.i230, label %.critedge.preheader.i

.critedge.preheader.i:                            ; preds = %.lr.ph.i230, %687
  %692 = phi ptr [ %688, %687 ], [ %700, %.lr.ph.i230 ]
  %693 = getelementptr i8, ptr %692, i64 64
  %.val59116.i = load ptr, ptr %693, align 8, !tbaa !134
  %694 = getelementptr i8, ptr %.val59116.i, i64 4
  %.val59.val117.i = load i32, ptr %694, align 4, !tbaa !103
  %695 = icmp sgt i32 %.val59.val117.i, 0
  br i1 %695, label %.critedge.i, label %.critedge2.i

.lr.ph.i230:                                      ; preds = %687, %.lr.ph.i230
  %indvars.iv.i231 = phi i64 [ %indvars.iv.next.i232, %.lr.ph.i230 ], [ 0, %687 ]
  %.val57115.i = phi ptr [ %.val57.i, %.lr.ph.i230 ], [ %.val57112.i, %687 ]
  %696 = getelementptr i8, ptr %.val57115.i, i64 8
  %.val58.val.i = load ptr, ptr %696, align 8, !tbaa !31
  %697 = getelementptr inbounds nuw [8 x i8], ptr %.val58.val.i, i64 %indvars.iv.i231
  %698 = load ptr, ptr %697, align 8, !tbaa !34
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 56
  store i32 0, ptr %699, align 8, !tbaa !145
  %indvars.iv.next.i232 = add nuw nsw i64 %indvars.iv.i231, 1
  %700 = load ptr, ptr %78, align 8, !tbaa !66
  %701 = getelementptr i8, ptr %700, i64 56
  %.val57.i = load ptr, ptr %701, align 8, !tbaa !144
  %702 = getelementptr i8, ptr %.val57.i, i64 4
  %.val57.val.i = load i32, ptr %702, align 4, !tbaa !103
  %703 = sext i32 %.val57.val.i to i64
  %704 = icmp slt i64 %indvars.iv.next.i232, %703
  br i1 %704, label %.lr.ph.i230, label %.critedge.preheader.i, !llvm.loop !146

.critedge.i:                                      ; preds = %.critedge.preheader.i, %.critedge.i
  %indvars.iv124.i = phi i64 [ %indvars.iv.next125.i, %.critedge.i ], [ 0, %.critedge.preheader.i ]
  %.val59119.i = phi ptr [ %.val59.i, %.critedge.i ], [ %.val59116.i, %.critedge.preheader.i ]
  %705 = getelementptr i8, ptr %.val59119.i, i64 8
  %.val.val.i229 = load ptr, ptr %705, align 8, !tbaa !31
  %706 = getelementptr inbounds nuw [8 x i8], ptr %.val.val.i229, i64 %indvars.iv124.i
  %707 = load ptr, ptr %706, align 8, !tbaa !34
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 56
  store i32 0, ptr %708, align 8, !tbaa !145
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 1
  %709 = load ptr, ptr %78, align 8, !tbaa !66
  %710 = getelementptr i8, ptr %709, i64 64
  %.val59.i = load ptr, ptr %710, align 8, !tbaa !134
  %711 = getelementptr i8, ptr %.val59.i, i64 4
  %.val59.val.i = load i32, ptr %711, align 4, !tbaa !103
  %712 = sext i32 %.val59.val.i to i64
  %713 = icmp slt i64 %indvars.iv.next125.i, %712
  br i1 %713, label %.critedge.i, label %.critedge2.i, !llvm.loop !147

.critedge2.i:                                     ; preds = %.critedge.i, %.critedge.preheader.i
  %.lcssa110.i = phi ptr [ %692, %.critedge.preheader.i ], [ %709, %.critedge.i ]
  %714 = getelementptr inbounds nuw i8, ptr %.lcssa110.i, i64 368
  store ptr null, ptr %714, align 8, !tbaa !54
  %715 = getelementptr inbounds nuw i8, ptr %.lcssa110.i, i64 376
  %716 = load ptr, ptr %715, align 8, !tbaa !13
  %717 = icmp eq ptr %716, null
  br i1 %717, label %Vec_IntFreeP.exit.i, label %718

718:                                              ; preds = %.critedge2.i
  %719 = getelementptr inbounds nuw i8, ptr %716, i64 8
  %720 = load ptr, ptr %719, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %720, null
  br i1 %.not.i.i, label %723, label %.thread.i.i

.thread.i.i:                                      ; preds = %718
  call void @free(ptr noundef nonnull %720) #24
  %721 = load ptr, ptr %715, align 8, !tbaa !13
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 8
  store ptr null, ptr %722, align 8, !tbaa !37
  br label %723

723:                                              ; preds = %.thread.i.i, %718
  %724 = phi ptr [ %721, %.thread.i.i ], [ %716, %718 ]
  call void @free(ptr noundef nonnull %724) #24
  store ptr null, ptr %715, align 8, !tbaa !13
  br label %Vec_IntFreeP.exit.i

Vec_IntFreeP.exit.i:                              ; preds = %723, %.critedge2.i
  %725 = getelementptr inbounds nuw i8, ptr %66, i64 200
  %726 = load ptr, ptr %725, align 8, !tbaa !13
  %727 = icmp eq ptr %726, null
  br i1 %727, label %Vec_IntFreeP.exit62.i, label %728

728:                                              ; preds = %Vec_IntFreeP.exit.i
  %729 = getelementptr inbounds nuw i8, ptr %726, i64 8
  %730 = load ptr, ptr %729, align 8, !tbaa !37
  %.not.i60.i = icmp eq ptr %730, null
  br i1 %.not.i60.i, label %733, label %.thread.i61.i

.thread.i61.i:                                    ; preds = %728
  call void @free(ptr noundef nonnull %730) #24
  %731 = load ptr, ptr %725, align 8, !tbaa !13
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 8
  store ptr null, ptr %732, align 8, !tbaa !37
  br label %733

733:                                              ; preds = %.thread.i61.i, %728
  %734 = phi ptr [ %731, %.thread.i61.i ], [ %726, %728 ]
  call void @free(ptr noundef nonnull %734) #24
  store ptr null, ptr %725, align 8, !tbaa !13
  br label %Vec_IntFreeP.exit62.i

Vec_IntFreeP.exit62.i:                            ; preds = %733, %Vec_IntFreeP.exit.i
  %735 = getelementptr inbounds nuw i8, ptr %66, i64 176
  %736 = load ptr, ptr %735, align 8, !tbaa !148
  %.not.i63.i = icmp eq ptr %736, null
  br i1 %.not.i63.i, label %Vec_QueFreeP.exit.i, label %737

737:                                              ; preds = %Vec_IntFreeP.exit62.i
  %738 = getelementptr inbounds nuw i8, ptr %736, i64 16
  %739 = load ptr, ptr %738, align 8, !tbaa !100
  %.not.i.i.i225 = icmp eq ptr %739, null
  br i1 %.not.i.i.i225, label %741, label %740

740:                                              ; preds = %737
  call void @free(ptr noundef nonnull %739) #24
  store ptr null, ptr %738, align 8, !tbaa !100
  br label %741

741:                                              ; preds = %740, %737
  %742 = getelementptr inbounds nuw i8, ptr %736, i64 8
  %743 = load ptr, ptr %742, align 8, !tbaa !101
  %.not10.i.i.i = icmp eq ptr %743, null
  br i1 %.not10.i.i.i, label %Vec_QueFree.exit.i.i, label %744

744:                                              ; preds = %741
  call void @free(ptr noundef nonnull %743) #24
  br label %Vec_QueFree.exit.i.i

Vec_QueFree.exit.i.i:                             ; preds = %744, %741
  call void @free(ptr noundef nonnull %736) #24
  br label %Vec_QueFreeP.exit.i

Vec_QueFreeP.exit.i:                              ; preds = %Vec_QueFree.exit.i.i, %Vec_IntFreeP.exit62.i
  store ptr null, ptr %735, align 8, !tbaa !148
  %745 = getelementptr inbounds nuw i8, ptr %66, i64 184
  %746 = load ptr, ptr %745, align 8, !tbaa !149
  %747 = icmp eq ptr %746, null
  br i1 %747, label %Vec_FltFreeP.exit.i, label %748

748:                                              ; preds = %Vec_QueFreeP.exit.i
  %749 = getelementptr inbounds nuw i8, ptr %746, i64 8
  %750 = load ptr, ptr %749, align 8, !tbaa !71
  %.not.i64.i = icmp eq ptr %750, null
  br i1 %.not.i64.i, label %753, label %.thread.i65.i

.thread.i65.i:                                    ; preds = %748
  call void @free(ptr noundef nonnull %750) #24
  %751 = load ptr, ptr %745, align 8, !tbaa !149
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 8
  store ptr null, ptr %752, align 8, !tbaa !71
  br label %753

753:                                              ; preds = %.thread.i65.i, %748
  %754 = phi ptr [ %751, %.thread.i65.i ], [ %746, %748 ]
  call void @free(ptr noundef nonnull %754) #24
  store ptr null, ptr %745, align 8, !tbaa !149
  br label %Vec_FltFreeP.exit.i

Vec_FltFreeP.exit.i:                              ; preds = %753, %Vec_QueFreeP.exit.i
  %755 = getelementptr inbounds nuw i8, ptr %66, i64 192
  %756 = load ptr, ptr %755, align 8, !tbaa !13
  %757 = icmp eq ptr %756, null
  br i1 %757, label %Vec_IntFreeP.exit68.i, label %758

758:                                              ; preds = %Vec_FltFreeP.exit.i
  %759 = getelementptr inbounds nuw i8, ptr %756, i64 8
  %760 = load ptr, ptr %759, align 8, !tbaa !37
  %.not.i66.i = icmp eq ptr %760, null
  br i1 %.not.i66.i, label %763, label %.thread.i67.i

.thread.i67.i:                                    ; preds = %758
  call void @free(ptr noundef nonnull %760) #24
  %761 = load ptr, ptr %755, align 8, !tbaa !13
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 8
  store ptr null, ptr %762, align 8, !tbaa !37
  br label %763

763:                                              ; preds = %.thread.i67.i, %758
  %764 = phi ptr [ %761, %.thread.i67.i ], [ %756, %758 ]
  call void @free(ptr noundef nonnull %764) #24
  store ptr null, ptr %755, align 8, !tbaa !13
  br label %Vec_IntFreeP.exit68.i

Vec_IntFreeP.exit68.i:                            ; preds = %763, %Vec_FltFreeP.exit.i
  %765 = getelementptr inbounds nuw i8, ptr %66, i64 128
  %766 = load ptr, ptr %765, align 8, !tbaa !149
  %767 = icmp eq ptr %766, null
  br i1 %767, label %Vec_FltFreeP.exit71.i, label %768

768:                                              ; preds = %Vec_IntFreeP.exit68.i
  %769 = getelementptr inbounds nuw i8, ptr %766, i64 8
  %770 = load ptr, ptr %769, align 8, !tbaa !71
  %.not.i69.i = icmp eq ptr %770, null
  br i1 %.not.i69.i, label %773, label %.thread.i70.i

.thread.i70.i:                                    ; preds = %768
  call void @free(ptr noundef nonnull %770) #24
  %771 = load ptr, ptr %765, align 8, !tbaa !149
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 8
  store ptr null, ptr %772, align 8, !tbaa !71
  br label %773

773:                                              ; preds = %.thread.i70.i, %768
  %774 = phi ptr [ %771, %.thread.i70.i ], [ %766, %768 ]
  call void @free(ptr noundef nonnull %774) #24
  store ptr null, ptr %765, align 8, !tbaa !149
  br label %Vec_FltFreeP.exit71.i

Vec_FltFreeP.exit71.i:                            ; preds = %773, %Vec_IntFreeP.exit68.i
  %775 = getelementptr inbounds nuw i8, ptr %66, i64 136
  %776 = load ptr, ptr %775, align 8, !tbaa !149
  %777 = icmp eq ptr %776, null
  br i1 %777, label %Vec_FltFreeP.exit74.i, label %778

778:                                              ; preds = %Vec_FltFreeP.exit71.i
  %779 = getelementptr inbounds nuw i8, ptr %776, i64 8
  %780 = load ptr, ptr %779, align 8, !tbaa !71
  %.not.i72.i = icmp eq ptr %780, null
  br i1 %.not.i72.i, label %783, label %.thread.i73.i

.thread.i73.i:                                    ; preds = %778
  call void @free(ptr noundef nonnull %780) #24
  %781 = load ptr, ptr %775, align 8, !tbaa !149
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 8
  store ptr null, ptr %782, align 8, !tbaa !71
  br label %783

783:                                              ; preds = %.thread.i73.i, %778
  %784 = phi ptr [ %781, %.thread.i73.i ], [ %776, %778 ]
  call void @free(ptr noundef nonnull %784) #24
  store ptr null, ptr %775, align 8, !tbaa !149
  br label %Vec_FltFreeP.exit74.i

Vec_FltFreeP.exit74.i:                            ; preds = %783, %Vec_FltFreeP.exit71.i
  %785 = getelementptr inbounds nuw i8, ptr %66, i64 144
  %786 = load ptr, ptr %785, align 8, !tbaa !149
  %787 = icmp eq ptr %786, null
  br i1 %787, label %Vec_FltFreeP.exit77.i, label %788

788:                                              ; preds = %Vec_FltFreeP.exit74.i
  %789 = getelementptr inbounds nuw i8, ptr %786, i64 8
  %790 = load ptr, ptr %789, align 8, !tbaa !71
  %.not.i75.i = icmp eq ptr %790, null
  br i1 %.not.i75.i, label %793, label %.thread.i76.i

.thread.i76.i:                                    ; preds = %788
  call void @free(ptr noundef nonnull %790) #24
  %791 = load ptr, ptr %785, align 8, !tbaa !149
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 8
  store ptr null, ptr %792, align 8, !tbaa !71
  br label %793

793:                                              ; preds = %.thread.i76.i, %788
  %794 = phi ptr [ %791, %.thread.i76.i ], [ %786, %788 ]
  call void @free(ptr noundef nonnull %794) #24
  store ptr null, ptr %785, align 8, !tbaa !149
  br label %Vec_FltFreeP.exit77.i

Vec_FltFreeP.exit77.i:                            ; preds = %793, %Vec_FltFreeP.exit74.i
  %795 = getelementptr inbounds nuw i8, ptr %66, i64 152
  %796 = load ptr, ptr %795, align 8, !tbaa !149
  %797 = icmp eq ptr %796, null
  br i1 %797, label %Vec_FltFreeP.exit80.i, label %798

798:                                              ; preds = %Vec_FltFreeP.exit77.i
  %799 = getelementptr inbounds nuw i8, ptr %796, i64 8
  %800 = load ptr, ptr %799, align 8, !tbaa !71
  %.not.i78.i = icmp eq ptr %800, null
  br i1 %.not.i78.i, label %803, label %.thread.i79.i

.thread.i79.i:                                    ; preds = %798
  call void @free(ptr noundef nonnull %800) #24
  %801 = load ptr, ptr %795, align 8, !tbaa !149
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 8
  store ptr null, ptr %802, align 8, !tbaa !71
  br label %803

803:                                              ; preds = %.thread.i79.i, %798
  %804 = phi ptr [ %801, %.thread.i79.i ], [ %796, %798 ]
  call void @free(ptr noundef nonnull %804) #24
  store ptr null, ptr %795, align 8, !tbaa !149
  br label %Vec_FltFreeP.exit80.i

Vec_FltFreeP.exit80.i:                            ; preds = %803, %Vec_FltFreeP.exit77.i
  %805 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %806 = load ptr, ptr %805, align 8, !tbaa !13
  %807 = icmp eq ptr %806, null
  br i1 %807, label %Vec_IntFreeP.exit83.i, label %808

808:                                              ; preds = %Vec_FltFreeP.exit80.i
  %809 = getelementptr inbounds nuw i8, ptr %806, i64 8
  %810 = load ptr, ptr %809, align 8, !tbaa !37
  %.not.i81.i = icmp eq ptr %810, null
  br i1 %.not.i81.i, label %813, label %.thread.i82.i

.thread.i82.i:                                    ; preds = %808
  call void @free(ptr noundef nonnull %810) #24
  %811 = load ptr, ptr %805, align 8, !tbaa !13
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 8
  store ptr null, ptr %812, align 8, !tbaa !37
  br label %813

813:                                              ; preds = %.thread.i82.i, %808
  %814 = phi ptr [ %811, %.thread.i82.i ], [ %806, %808 ]
  call void @free(ptr noundef nonnull %814) #24
  store ptr null, ptr %805, align 8, !tbaa !13
  br label %Vec_IntFreeP.exit83.i

Vec_IntFreeP.exit83.i:                            ; preds = %813, %Vec_FltFreeP.exit80.i
  %815 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %816 = load ptr, ptr %815, align 8, !tbaa !13
  %817 = icmp eq ptr %816, null
  br i1 %817, label %Vec_IntFreeP.exit86.i, label %818

818:                                              ; preds = %Vec_IntFreeP.exit83.i
  %819 = getelementptr inbounds nuw i8, ptr %816, i64 8
  %820 = load ptr, ptr %819, align 8, !tbaa !37
  %.not.i84.i = icmp eq ptr %820, null
  br i1 %.not.i84.i, label %823, label %.thread.i85.i

.thread.i85.i:                                    ; preds = %818
  call void @free(ptr noundef nonnull %820) #24
  %821 = load ptr, ptr %815, align 8, !tbaa !13
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 8
  store ptr null, ptr %822, align 8, !tbaa !37
  br label %823

823:                                              ; preds = %.thread.i85.i, %818
  %824 = phi ptr [ %821, %.thread.i85.i ], [ %816, %818 ]
  call void @free(ptr noundef nonnull %824) #24
  store ptr null, ptr %815, align 8, !tbaa !13
  br label %Vec_IntFreeP.exit86.i

Vec_IntFreeP.exit86.i:                            ; preds = %823, %Vec_IntFreeP.exit83.i
  %825 = load ptr, ptr %97, align 8, !tbaa !13
  %826 = icmp eq ptr %825, null
  br i1 %826, label %Vec_IntFreeP.exit89.i, label %827

827:                                              ; preds = %Vec_IntFreeP.exit86.i
  %828 = getelementptr inbounds nuw i8, ptr %825, i64 8
  %829 = load ptr, ptr %828, align 8, !tbaa !37
  %.not.i87.i = icmp eq ptr %829, null
  br i1 %.not.i87.i, label %832, label %.thread.i88.i

.thread.i88.i:                                    ; preds = %827
  call void @free(ptr noundef nonnull %829) #24
  %830 = load ptr, ptr %97, align 8, !tbaa !13
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 8
  store ptr null, ptr %831, align 8, !tbaa !37
  br label %832

832:                                              ; preds = %.thread.i88.i, %827
  %833 = phi ptr [ %830, %.thread.i88.i ], [ %825, %827 ]
  call void @free(ptr noundef nonnull %833) #24
  store ptr null, ptr %97, align 8, !tbaa !13
  br label %Vec_IntFreeP.exit89.i

Vec_IntFreeP.exit89.i:                            ; preds = %832, %Vec_IntFreeP.exit86.i
  %834 = getelementptr inbounds nuw i8, ptr %66, i64 216
  %835 = load ptr, ptr %834, align 8, !tbaa !150
  %836 = icmp eq ptr %835, null
  br i1 %836, label %Vec_WecFreeP.exit.i, label %837

837:                                              ; preds = %Vec_IntFreeP.exit89.i
  %838 = load i32, ptr %835, align 8, !tbaa !151
  %839 = icmp sgt i32 %838, 0
  %840 = getelementptr inbounds nuw i8, ptr %835, i64 8
  %.pre.i.i.i.i226 = load ptr, ptr %840, align 8, !tbaa !153
  br i1 %839, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %837, %850
  %841 = phi i32 [ %851, %850 ], [ %838, %837 ]
  %842 = phi ptr [ %852, %850 ], [ %.pre.i.i.i.i226, %837 ]
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %850 ], [ 0, %837 ]
  %843 = getelementptr inbounds nuw [16 x i8], ptr %842, i64 %indvars.iv.i.i.i.i
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 8
  %845 = load ptr, ptr %844, align 8, !tbaa !37
  %.not15.i.i.i.i = icmp eq ptr %845, null
  br i1 %.not15.i.i.i.i, label %850, label %846

846:                                              ; preds = %.lr.ph.i.i.i.i
  call void @free(ptr noundef nonnull %845) #24
  %847 = load ptr, ptr %840, align 8, !tbaa !153
  %848 = getelementptr inbounds nuw [16 x i8], ptr %847, i64 %indvars.iv.i.i.i.i
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 8
  store ptr null, ptr %849, align 8, !tbaa !37
  %.pre18.i.i.i.i = load i32, ptr %835, align 8, !tbaa !151
  br label %850

850:                                              ; preds = %846, %.lr.ph.i.i.i.i
  %851 = phi i32 [ %.pre18.i.i.i.i, %846 ], [ %841, %.lr.ph.i.i.i.i ]
  %852 = phi ptr [ %847, %846 ], [ %842, %.lr.ph.i.i.i.i ]
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %853 = sext i32 %851 to i64
  %854 = icmp slt i64 %indvars.iv.next.i.i.i.i, %853
  br i1 %854, label %.lr.ph.i.i.i.i, label %._crit_edge.thread.i.i.i.i, !llvm.loop !154

._crit_edge.i.i.i.i:                              ; preds = %837
  %.not.i.i.i.i227 = icmp eq ptr %.pre.i.i.i.i226, null
  br i1 %.not.i.i.i.i227, label %Vec_WecFree.exit.i.i, label %._crit_edge.thread.i.i.i.i

._crit_edge.thread.i.i.i.i:                       ; preds = %850, %._crit_edge.i.i.i.i
  %855 = phi ptr [ %.pre.i.i.i.i226, %._crit_edge.i.i.i.i ], [ %852, %850 ]
  call void @free(ptr noundef nonnull %855) #24
  br label %Vec_WecFree.exit.i.i

Vec_WecFree.exit.i.i:                             ; preds = %._crit_edge.thread.i.i.i.i, %._crit_edge.i.i.i.i
  call void @free(ptr noundef nonnull %835) #24
  store ptr null, ptr %834, align 8, !tbaa !150
  br label %Vec_WecFreeP.exit.i

Vec_WecFreeP.exit.i:                              ; preds = %Vec_WecFree.exit.i.i, %Vec_IntFreeP.exit89.i
  %856 = getelementptr inbounds nuw i8, ptr %66, i64 224
  %857 = load ptr, ptr %856, align 8, !tbaa !13
  %858 = icmp eq ptr %857, null
  br i1 %858, label %Vec_IntFreeP.exit92.i, label %859

859:                                              ; preds = %Vec_WecFreeP.exit.i
  %860 = getelementptr inbounds nuw i8, ptr %857, i64 8
  %861 = load ptr, ptr %860, align 8, !tbaa !37
  %.not.i90.i = icmp eq ptr %861, null
  br i1 %.not.i90.i, label %864, label %.thread.i91.i

.thread.i91.i:                                    ; preds = %859
  call void @free(ptr noundef nonnull %861) #24
  %862 = load ptr, ptr %856, align 8, !tbaa !13
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 8
  store ptr null, ptr %863, align 8, !tbaa !37
  br label %864

864:                                              ; preds = %.thread.i91.i, %859
  %865 = phi ptr [ %862, %.thread.i91.i ], [ %857, %859 ]
  call void @free(ptr noundef nonnull %865) #24
  store ptr null, ptr %856, align 8, !tbaa !13
  br label %Vec_IntFreeP.exit92.i

Vec_IntFreeP.exit92.i:                            ; preds = %864, %Vec_WecFreeP.exit.i
  %866 = getelementptr inbounds nuw i8, ptr %66, i64 112
  %867 = load ptr, ptr %866, align 8, !tbaa !148
  %.not.i93.i = icmp eq ptr %867, null
  br i1 %.not.i93.i, label %Vec_QueFreeP.exit97.i, label %868

868:                                              ; preds = %Vec_IntFreeP.exit92.i
  %869 = getelementptr inbounds nuw i8, ptr %867, i64 16
  %870 = load ptr, ptr %869, align 8, !tbaa !100
  %.not.i.i94.i = icmp eq ptr %870, null
  br i1 %.not.i.i94.i, label %872, label %871

871:                                              ; preds = %868
  call void @free(ptr noundef nonnull %870) #24
  store ptr null, ptr %869, align 8, !tbaa !100
  br label %872

872:                                              ; preds = %871, %868
  %873 = getelementptr inbounds nuw i8, ptr %867, i64 8
  %874 = load ptr, ptr %873, align 8, !tbaa !101
  %.not10.i.i95.i = icmp eq ptr %874, null
  br i1 %.not10.i.i95.i, label %Vec_QueFree.exit.i96.i, label %875

875:                                              ; preds = %872
  call void @free(ptr noundef nonnull %874) #24
  br label %Vec_QueFree.exit.i96.i

Vec_QueFree.exit.i96.i:                           ; preds = %875, %872
  call void @free(ptr noundef nonnull %867) #24
  br label %Vec_QueFreeP.exit97.i

Vec_QueFreeP.exit97.i:                            ; preds = %Vec_QueFree.exit.i96.i, %Vec_IntFreeP.exit92.i
  store ptr null, ptr %866, align 8, !tbaa !148
  %876 = getelementptr inbounds nuw i8, ptr %66, i64 104
  %877 = load ptr, ptr %876, align 8, !tbaa !149
  %878 = icmp eq ptr %877, null
  br i1 %878, label %Vec_FltFreeP.exit100.i, label %879

879:                                              ; preds = %Vec_QueFreeP.exit97.i
  %880 = getelementptr inbounds nuw i8, ptr %877, i64 8
  %881 = load ptr, ptr %880, align 8, !tbaa !71
  %.not.i98.i = icmp eq ptr %881, null
  br i1 %.not.i98.i, label %884, label %.thread.i99.i

.thread.i99.i:                                    ; preds = %879
  call void @free(ptr noundef nonnull %881) #24
  %882 = load ptr, ptr %876, align 8, !tbaa !149
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 8
  store ptr null, ptr %883, align 8, !tbaa !71
  br label %884

884:                                              ; preds = %.thread.i99.i, %879
  %885 = phi ptr [ %882, %.thread.i99.i ], [ %877, %879 ]
  call void @free(ptr noundef nonnull %885) #24
  store ptr null, ptr %876, align 8, !tbaa !149
  br label %Vec_FltFreeP.exit100.i

Vec_FltFreeP.exit100.i:                           ; preds = %884, %Vec_QueFreeP.exit97.i
  %886 = getelementptr inbounds nuw i8, ptr %66, i64 208
  %887 = load ptr, ptr %886, align 8, !tbaa !13
  %888 = icmp eq ptr %887, null
  br i1 %888, label %Vec_IntFreeP.exit103.i, label %889

889:                                              ; preds = %Vec_FltFreeP.exit100.i
  %890 = getelementptr inbounds nuw i8, ptr %887, i64 8
  %891 = load ptr, ptr %890, align 8, !tbaa !37
  %.not.i101.i = icmp eq ptr %891, null
  br i1 %.not.i101.i, label %894, label %.thread.i102.i

.thread.i102.i:                                   ; preds = %889
  call void @free(ptr noundef nonnull %891) #24
  %892 = load ptr, ptr %886, align 8, !tbaa !13
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 8
  store ptr null, ptr %893, align 8, !tbaa !37
  br label %894

894:                                              ; preds = %.thread.i102.i, %889
  %895 = phi ptr [ %892, %.thread.i102.i ], [ %887, %889 ]
  call void @free(ptr noundef nonnull %895) #24
  store ptr null, ptr %886, align 8, !tbaa !13
  br label %Vec_IntFreeP.exit103.i

Vec_IntFreeP.exit103.i:                           ; preds = %894, %Vec_FltFreeP.exit100.i
  %896 = getelementptr inbounds nuw i8, ptr %66, i64 96
  %897 = load ptr, ptr %896, align 8, !tbaa !149
  %898 = icmp eq ptr %897, null
  br i1 %898, label %Vec_FltFreeP.exit106.i, label %899

899:                                              ; preds = %Vec_IntFreeP.exit103.i
  %900 = getelementptr inbounds nuw i8, ptr %897, i64 8
  %901 = load ptr, ptr %900, align 8, !tbaa !71
  %.not.i104.i = icmp eq ptr %901, null
  br i1 %.not.i104.i, label %904, label %.thread.i105.i

.thread.i105.i:                                   ; preds = %899
  call void @free(ptr noundef nonnull %901) #24
  %902 = load ptr, ptr %896, align 8, !tbaa !149
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 8
  store ptr null, ptr %903, align 8, !tbaa !71
  br label %904

904:                                              ; preds = %.thread.i105.i, %899
  %905 = phi ptr [ %902, %.thread.i105.i ], [ %897, %899 ]
  call void @free(ptr noundef nonnull %905) #24
  store ptr null, ptr %896, align 8, !tbaa !149
  br label %Vec_FltFreeP.exit106.i

Vec_FltFreeP.exit106.i:                           ; preds = %904, %Vec_IntFreeP.exit103.i
  %906 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %907 = load ptr, ptr %906, align 8, !tbaa !149
  %908 = icmp eq ptr %907, null
  br i1 %908, label %Vec_FltFreeP.exit109.i, label %909

909:                                              ; preds = %Vec_FltFreeP.exit106.i
  %910 = getelementptr inbounds nuw i8, ptr %907, i64 8
  %911 = load ptr, ptr %910, align 8, !tbaa !71
  %.not.i107.i = icmp eq ptr %911, null
  br i1 %.not.i107.i, label %914, label %.thread.i108.i

.thread.i108.i:                                   ; preds = %909
  call void @free(ptr noundef nonnull %911) #24
  %912 = load ptr, ptr %906, align 8, !tbaa !149
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 8
  store ptr null, ptr %913, align 8, !tbaa !71
  br label %914

914:                                              ; preds = %.thread.i108.i, %909
  %915 = phi ptr [ %912, %.thread.i108.i ], [ %907, %909 ]
  call void @free(ptr noundef nonnull %915) #24
  store ptr null, ptr %906, align 8, !tbaa !149
  br label %Vec_FltFreeP.exit109.i

Vec_FltFreeP.exit109.i:                           ; preds = %914, %Vec_FltFreeP.exit106.i
  %916 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %917 = load ptr, ptr %916, align 8, !tbaa !79
  %.not.i228 = icmp eq ptr %917, null
  br i1 %.not.i228, label %919, label %918

918:                                              ; preds = %Vec_FltFreeP.exit109.i
  call void @free(ptr noundef nonnull %917) #24
  store ptr null, ptr %916, align 8, !tbaa !79
  br label %919

919:                                              ; preds = %918, %Vec_FltFreeP.exit109.i
  %920 = getelementptr inbounds nuw i8, ptr %66, i64 72
  %921 = load ptr, ptr %920, align 8, !tbaa !86
  %.not53.i = icmp eq ptr %921, null
  br i1 %.not53.i, label %923, label %922

922:                                              ; preds = %919
  call void @free(ptr noundef nonnull %921) #24
  store ptr null, ptr %920, align 8, !tbaa !86
  br label %923

923:                                              ; preds = %922, %919
  %924 = getelementptr inbounds nuw i8, ptr %66, i64 80
  %925 = load ptr, ptr %924, align 8, !tbaa !67
  %.not54.i = icmp eq ptr %925, null
  br i1 %.not54.i, label %927, label %926

926:                                              ; preds = %923
  call void @free(ptr noundef nonnull %925) #24
  store ptr null, ptr %924, align 8, !tbaa !67
  br label %927

927:                                              ; preds = %926, %923
  %928 = getelementptr inbounds nuw i8, ptr %66, i64 88
  %929 = load ptr, ptr %928, align 8, !tbaa !74
  %.not55.i = icmp eq ptr %929, null
  br i1 %.not55.i, label %Abc_SclManFree.exit, label %930

930:                                              ; preds = %927
  call void @free(ptr noundef nonnull %929) #24
  br label %Abc_SclManFree.exit

Abc_SclManFree.exit:                              ; preds = %927, %930
  call void @free(ptr noundef nonnull %66) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void
}

declare ptr @Abc_SclManStart(ptr noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Abc_SclTimeIncUpdate(ptr noundef) local_unnamed_addr #1

declare void @Abc_SclTimeNtkRecompute(ptr noundef, ptr noundef, ptr noundef, i32 noundef, float noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #5 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !33
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #24
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #24
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #24
  %10 = load ptr, ptr @stdout, align 8, !tbaa !155
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #25
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #24
  call void @free(ptr noundef %9) #24
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !155, !noalias !157
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #24
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @Abc_SclSclGates2MioGates(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Abc_SclDnsizePerform(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %6 = load i32, ptr %5, align 8, !tbaa !160
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call ptr @Abc_NtkDupDfsNoBarBufs(ptr noundef nonnull %1) #24
  br label %10

10:                                               ; preds = %8, %4
  %.0 = phi ptr [ %9, %8 ], [ %1, %4 ]
  tail call void @Abc_SclDnsizePerformInt(ptr noundef %0, ptr noundef %.0, ptr noundef %2, ptr noundef %3)
  %11 = load i32, ptr %5, align 8, !tbaa !160
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %10
  tail call void @Abc_SclTransferGates(ptr noundef nonnull %1, ptr noundef %.0) #24
  %.pr = load i32, ptr %5, align 8, !tbaa !160
  %14 = icmp sgt i32 %.pr, 0
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %13
  tail call void @Abc_NtkDelete(ptr noundef %.0) #24
  br label %.thread

.thread:                                          ; preds = %10, %15, %13
  ret void
}

declare ptr @Abc_NtkDupDfsNoBarBufs(ptr noundef) local_unnamed_addr #1

declare void @Abc_SclTransferGates(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #9 {
  %3 = load i32, ptr %0, align 4, !tbaa !33
  %4 = load i32, ptr %1, align 4, !tbaa !33
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare ptr @Extra_FileNameWithoutPath(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias returned writeonly, ptr noalias readonly captures(none)) local_unnamed_addr #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nounwind allocsize(1) }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind }
attributes #25 = { nounwind willreturn memory(read) }

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
