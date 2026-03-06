; ModuleID = 'bench/abc/original/bmcICheck.ll'
source_filename = "bench/abc/original/bmcICheck.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [76 x i8] c"Solving M-inductiveness for design %s with %d AND nodes and %d flip-flops:\0A\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"Timeout reached after %d seconds.\0A\00", align 1
@.str.3 = private unnamed_addr constant [74 x i8] c"M =%4d :  AIG =%8d.  SAT vars =%8d.  SAT conf =%8d.  S =%6d. (%6.2f %%)  \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"I = %4d :  \00", align 1
@.str.7 = private unnamed_addr constant [117 x i8] c"ICheck: Timeout reached after %d seconds.                                                                          \0A\00", align 1
@.str.8 = private unnamed_addr constant [75 x i8] c"I = %4d :  AIG =%8d.  SAT vars =%8d.  SAT conf =%8d.  S =%6d. (%6.2f %%)  \00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0D\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [75 x i8] c"M = %4d :  AIG =%8d.  SAT vars =%8d.  SAT conf =%8d.  S =%6d. (%6.2f %%)  \00", align 1
@.str.12 = private unnamed_addr constant [98 x i8] c"Solving M-inductiveness for design %s with %d AND nodes and %d flip-flops with %s %s flop order:\0A\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"reverse\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"direct\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"backward\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"natural\00", align 1
@.str.17 = private unnamed_addr constant [76 x i8] c"The set contains %d (out of %d) next-state functions with 0-based numbers:\0A\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@str = private unnamed_addr constant [65 x i8] c"The problem is satisfiable (the current set is not M-inductive).\00", align 1
@str.1 = private unnamed_addr constant [24 x i8] c"Problem is satisfiable.\00", align 1

; Function Attrs: nounwind uwtable
define noundef ptr @Bmc_DeriveSolver(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 %5) local_unnamed_addr #0 {
  %7 = alloca [3 x i32], align 4
  %8 = alloca [2 x i32], align 4
  %9 = alloca [2 x i32], align 4
  %10 = alloca [4 x i32], align 16
  %11 = alloca [3 x i32], align 4
  %12 = alloca %struct.timespec, align 8
  %13 = tail call ptr @sat_solver_new() #14
  %14 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %14, align 8, !tbaa !3
  %15 = getelementptr i8, ptr %0, i64 72
  %.val205 = load ptr, ptr %15, align 8, !tbaa !28
  %16 = getelementptr i8, ptr %.val205, i64 4
  %.val205.val = load i32, ptr %16, align 4, !tbaa !29
  %17 = add nsw i32 %.val205.val, %.val
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !30
  %20 = add nsw i32 %3, 1
  %21 = mul nsw i32 %19, %20
  %22 = add nsw i32 %17, %21
  tail call void @sat_solver_setnvars(ptr noundef %13, i32 noundef %22) #14
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %36, label %23

23:                                               ; preds = %6
  %24 = sext i32 %4 to i64
  %25 = mul nsw i64 %24, 1000000
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %26 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #14
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %Abc_Clock.exit, label %28

28:                                               ; preds = %23
  %29 = load i64, ptr %12, align 8, !tbaa !34
  %30 = mul nsw i64 %29, 1000000
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !36
  %33 = sdiv i64 %32, 1000
  %34 = add nsw i64 %33, %30
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %23, %28
  %.0.i = phi i64 [ %34, %28 ], [ -1, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %35 = add nsw i64 %.0.i, %25
  br label %36

36:                                               ; preds = %6, %Abc_Clock.exit
  %37 = phi i64 [ %35, %Abc_Clock.exit ], [ 0, %6 ]
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 512
  store i64 %37, ptr %38, align 8, !tbaa !37
  %.val206 = load ptr, ptr %15, align 8, !tbaa !28
  %39 = getelementptr i8, ptr %.val206, i64 4
  %.val206.val = load i32, ptr %39, align 4, !tbaa !29
  %40 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %41 = add i32 %.val206.val, -1
  %or.cond.i = icmp ult i32 %41, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val206.val
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 0, ptr %42, align 4, !tbaa !29
  store i32 %spec.store.select.i, ptr %40, align 8, !tbaa !48
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %43

43:                                               ; preds = %36
  %44 = sext i32 %spec.store.select.i to i64
  %45 = shl nsw i64 %44, 2
  %46 = call noalias ptr @malloc(i64 noundef %45) #15
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %36, %43
  %47 = phi ptr [ %46, %43 ], [ null, %36 ]
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %47, ptr %48, align 8, !tbaa !49
  %49 = getelementptr i8, ptr %0, i64 32
  %50 = icmp sgt i32 %.val206.val, 0
  br i1 %50, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit, %Vec_IntPush.exit
  %51 = phi ptr [ %.pre.i370, %Vec_IntPush.exit ], [ %47, %Vec_IntAlloc.exit ]
  %.0180314 = phi i32 [ %75, %Vec_IntPush.exit ], [ 0, %Vec_IntAlloc.exit ]
  %.val210 = load ptr, ptr %49, align 8, !tbaa !50
  %.not185 = icmp eq ptr %.val210, null
  %.val204.pre.pre382 = load i32, ptr %42, align 4, !tbaa !29
  br i1 %.not185, label %.critedge.loopexit, label %52

52:                                               ; preds = %.lr.ph
  %.val192 = load i32, ptr %14, align 8, !tbaa !3
  %53 = add nsw i32 %.val192, %.0180314
  %54 = shl nsw i32 %53, 1
  %55 = load i32, ptr %40, align 8, !tbaa !48
  %56 = icmp eq i32 %.val204.pre.pre382, %55
  br i1 %56, label %57, label %Vec_IntPush.exit

57:                                               ; preds = %52
  %58 = icmp slt i32 %.val204.pre.pre382, 16
  br i1 %58, label %59, label %64

59:                                               ; preds = %57
  %.not9.i.i = icmp eq ptr %51, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %59
  %61 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %51, i64 noundef 64) #16
  br label %Vec_IntPush.exit.sink.split

62:                                               ; preds = %59
  %63 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntPush.exit.sink.split

64:                                               ; preds = %57
  %65 = shl nuw nsw i32 %.val204.pre.pre382, 1
  %.not9.i9.i = icmp eq ptr %51, null
  %66 = zext nneg i32 %65 to i64
  %67 = shl nuw nsw i64 %66, 2
  br i1 %.not9.i9.i, label %70, label %68

68:                                               ; preds = %64
  %69 = call ptr @realloc(ptr noundef nonnull %51, i64 noundef %67) #16
  br label %Vec_IntPush.exit.sink.split

70:                                               ; preds = %64
  %71 = call noalias ptr @malloc(i64 noundef %67) #15
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %68, %70, %60, %62
  %.sink406 = phi ptr [ %63, %62 ], [ %61, %60 ], [ %69, %68 ], [ %71, %70 ]
  %.sink = phi i32 [ 16, %62 ], [ 16, %60 ], [ %65, %68 ], [ %65, %70 ]
  store ptr %.sink406, ptr %48, align 8, !tbaa !49
  store i32 %.sink, ptr %40, align 8, !tbaa !48
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %52
  %.pre.i370 = phi ptr [ %51, %52 ], [ %.sink406, %Vec_IntPush.exit.sink.split ]
  %72 = add nsw i32 %.val204.pre.pre382, 1
  store i32 %72, ptr %42, align 4, !tbaa !29
  %73 = sext i32 %.val204.pre.pre382 to i64
  %74 = getelementptr inbounds [4 x i8], ptr %.pre.i370, i64 %73
  store i32 %54, ptr %74, align 4, !tbaa !51
  %75 = add nuw nsw i32 %.0180314, 1
  %76 = load ptr, ptr %15, align 8, !tbaa !28
  %77 = getelementptr i8, ptr %76, i64 4
  %.val203 = load i32, ptr %77, align 4, !tbaa !29
  %78 = icmp slt i32 %75, %.val203
  br i1 %78, label %.lr.ph, label %Vec_IntPush.exit..critedge.loopexit_crit_edge, !llvm.loop !52

Vec_IntPush.exit..critedge.loopexit_crit_edge:    ; preds = %Vec_IntPush.exit
  %.val204.pre.pre = load i32, ptr %42, align 4, !tbaa !29
  br label %.critedge.loopexit, !llvm.loop !52

.critedge.loopexit:                               ; preds = %.lr.ph, %Vec_IntPush.exit..critedge.loopexit_crit_edge
  %.val204.pre = phi i32 [ %.val204.pre.pre, %Vec_IntPush.exit..critedge.loopexit_crit_edge ], [ %.val204.pre.pre382, %.lr.ph ]
  %.val222373 = phi ptr [ %.pre.i370, %Vec_IntPush.exit..critedge.loopexit_crit_edge ], [ %51, %.lr.ph ]
  %79 = sext i32 %.val204.pre to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_IntAlloc.exit
  %.val204 = phi i64 [ %79, %.critedge.loopexit ], [ 0, %Vec_IntAlloc.exit ]
  %.val222 = phi ptr [ %.val222373, %.critedge.loopexit ], [ %47, %Vec_IntAlloc.exit ]
  %80 = getelementptr inbounds [4 x i8], ptr %.val222, i64 %.val204
  %81 = call i32 @sat_solver_addclause(ptr noundef %13, ptr noundef %.val222, ptr noundef %80) #14
  %.val193 = load i32, ptr %14, align 8, !tbaa !3
  %.val207 = load ptr, ptr %15, align 8, !tbaa !28
  %82 = getelementptr i8, ptr %.val207, i64 4
  %.val207.val = load i32, ptr %82, align 4, !tbaa !29
  %83 = add nsw i32 %.val207.val, %.val193
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load i32, ptr %84, align 8, !tbaa !54
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.critedge
  %87 = getelementptr i8, ptr %1, i64 32
  %.val.i = load ptr, ptr %87, align 8, !tbaa !50
  %.not.i258 = icmp eq ptr %.val.i, null
  br i1 %.not.i258, label %.critedge.i, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !55
  br label %90

90:                                               ; preds = %97, %.lr.ph.split.i
  %91 = phi i32 [ %85, %.lr.ph.split.i ], [ %98, %97 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.i ], [ %indvars.iv.next.i, %97 ]
  %92 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %indvars.iv.i
  %93 = load i32, ptr %92, align 4, !tbaa !51
  %94 = icmp sgt i32 %93, -1
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = add nsw i32 %93, %83
  store i32 %96, ptr %92, align 4, !tbaa !51
  %.pre.i259 = load i32, ptr %84, align 8, !tbaa !54
  br label %97

97:                                               ; preds = %95, %90
  %98 = phi i32 [ %91, %90 ], [ %.pre.i259, %95 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %indvars.iv.next.i, %99
  br i1 %100, label %90, label %.critedge.i, !llvm.loop !56

.critedge.i:                                      ; preds = %97, %.lr.ph.i, %.critedge
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %102 = load i32, ptr %101, align 4, !tbaa !57
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.lr.ph23.i, label %Cnf_DataLiftGia.exit

.lr.ph23.i:                                       ; preds = %.critedge.i
  %104 = shl nsw i32 %83, 1
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !58
  %107 = load ptr, ptr %106, align 8, !tbaa !59
  br label %108

108:                                              ; preds = %108, %.lr.ph23.i
  %indvars.iv25.i = phi i64 [ 0, %.lr.ph23.i ], [ %indvars.iv.next26.i, %108 ]
  %109 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %indvars.iv25.i
  %110 = load i32, ptr %109, align 4, !tbaa !51
  %111 = add nsw i32 %110, %104
  store i32 %111, ptr %109, align 4, !tbaa !51
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %112 = load i32, ptr %101, align 4, !tbaa !57
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %indvars.iv.next26.i, %113
  br i1 %114, label %108, label %Cnf_DataLiftGia.exit, !llvm.loop !60

Cnf_DataLiftGia.exit:                             ; preds = %108, %.critedge.i
  %.val194 = load i32, ptr %14, align 8, !tbaa !3
  %.val208.val = load i32, ptr %82, align 4, !tbaa !29
  %115 = add nsw i32 %.val208.val, %.val194
  %116 = icmp sgt i32 %.val208.val, %.val194
  br i1 %116, label %.lr.ph321, label %.critedge2

.lr.ph321:                                        ; preds = %Cnf_DataLiftGia.exit
  %117 = getelementptr i8, ptr %1, i64 72
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 12
  br label %122

122:                                              ; preds = %.lr.ph321, %123
  %indvars.iv = phi i64 [ 0, %.lr.ph321 ], [ %indvars.iv.next, %123 ]
  %.val234320 = phi i32 [ %.val194, %.lr.ph321 ], [ %.val234, %123 ]
  %.val212 = load ptr, ptr %49, align 8, !tbaa !50
  %.not186 = icmp eq ptr %.val212, null
  br i1 %.not186, label %.critedge2, label %123

123:                                              ; preds = %122
  %.val247 = load ptr, ptr %117, align 8, !tbaa !28
  %124 = getelementptr i8, ptr %.val247, i64 8
  %.val247.val = load ptr, ptr %124, align 8, !tbaa !49
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %125 = getelementptr inbounds nuw i8, ptr %.val247.val, i64 %.idx
  %126 = load i32, ptr %125, align 4, !tbaa !51
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %128 = load i32, ptr %127, align 4, !tbaa !51
  %129 = load ptr, ptr %118, align 8, !tbaa !55
  %130 = sext i32 %126 to i64
  %131 = getelementptr inbounds [4 x i8], ptr %129, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !51
  %133 = sext i32 %128 to i64
  %134 = getelementptr inbounds [4 x i8], ptr %129, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !51
  %136 = trunc nuw nsw i64 %indvars.iv to i32
  %137 = add nsw i32 %.val234320, %136
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %138 = shl nsw i32 %132, 1
  %139 = or disjoint i32 %138, 1
  store i32 %139, ptr %11, align 4, !tbaa !51
  %140 = shl nsw i32 %135, 1
  %141 = or disjoint i32 %140, 1
  store i32 %141, ptr %119, align 4, !tbaa !51
  %142 = shl nsw i32 %137, 1
  %143 = or disjoint i32 %142, 1
  store i32 %143, ptr %120, align 4, !tbaa !51
  %144 = call i32 @sat_solver_addclause(ptr noundef %13, ptr noundef nonnull %11, ptr noundef nonnull %121) #14
  store i32 %139, ptr %11, align 4, !tbaa !51
  store i32 %140, ptr %119, align 4, !tbaa !51
  store i32 %142, ptr %120, align 4, !tbaa !51
  %145 = call i32 @sat_solver_addclause(ptr noundef %13, ptr noundef nonnull %11, ptr noundef nonnull %121) #14
  store i32 %138, ptr %11, align 4, !tbaa !51
  store i32 %141, ptr %119, align 4, !tbaa !51
  store i32 %142, ptr %120, align 4, !tbaa !51
  %146 = call i32 @sat_solver_addclause(ptr noundef %13, ptr noundef nonnull %11, ptr noundef nonnull %121) #14
  store i32 %138, ptr %11, align 4, !tbaa !51
  store i32 %140, ptr %119, align 4, !tbaa !51
  store i32 %143, ptr %120, align 4, !tbaa !51
  %147 = call i32 @sat_solver_addclause(ptr noundef %13, ptr noundef nonnull %11, ptr noundef nonnull %121) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val234 = load i32, ptr %14, align 8, !tbaa !3
  %.val235 = load ptr, ptr %15, align 8, !tbaa !28
  %148 = getelementptr i8, ptr %.val235, i64 4
  %.val235.val = load i32, ptr %148, align 4, !tbaa !29
  %149 = sub nsw i32 %.val235.val, %.val234
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %indvars.iv.next, %150
  br i1 %151, label %122, label %.critedge2, !llvm.loop !61

.critedge2:                                       ; preds = %122, %123, %Cnf_DataLiftGia.exit
  %.val196323 = phi i32 [ %.val194, %Cnf_DataLiftGia.exit ], [ %.val234320, %122 ], [ %.val234, %123 ]
  %152 = icmp sgt i32 %.val196323, 0
  br i1 %152, label %.lr.ph326, label %.critedge4

.lr.ph326:                                        ; preds = %.critedge2
  %153 = getelementptr i8, ptr %1, i64 16
  %154 = getelementptr i8, ptr %1, i64 72
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %157 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %159 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %160

160:                                              ; preds = %.lr.ph326, %161
  %.val196325 = phi i32 [ %.val196323, %.lr.ph326 ], [ %.val196, %161 ]
  %.2324 = phi i32 [ 0, %.lr.ph326 ], [ %197, %161 ]
  %.val214 = load ptr, ptr %49, align 8, !tbaa !50
  %.not187 = icmp eq ptr %.val214, null
  br i1 %.not187, label %.critedge4, label %161

161:                                              ; preds = %160
  %.val237 = load ptr, ptr %15, align 8, !tbaa !28
  %162 = getelementptr i8, ptr %.val237, i64 4
  %.val237.val = load i32, ptr %162, align 4, !tbaa !29
  %.val3.i = load i32, ptr %153, align 8, !tbaa !3
  %.val4.i = load ptr, ptr %154, align 8, !tbaa !28
  %163 = getelementptr i8, ptr %.val4.i, i64 4
  %.val4.val.i = load i32, ptr %163, align 4, !tbaa !29
  %164 = sub i32 %.2324, %.val3.i
  %165 = add i32 %164, %.val4.val.i
  %166 = getelementptr i8, ptr %.val4.i, i64 8
  %.val2.val.i = load ptr, ptr %166, align 8, !tbaa !49
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [4 x i8], ptr %.val2.val.i, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !51
  %170 = add nsw i32 %.val196325, %.2324
  %171 = sub i32 %170, %.val3.i
  %172 = add i32 %171, %.val4.val.i
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4 x i8], ptr %.val2.val.i, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !51
  %176 = load ptr, ptr %155, align 8, !tbaa !55
  %177 = sext i32 %169 to i64
  %178 = getelementptr inbounds [4 x i8], ptr %176, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !51
  %180 = sext i32 %175 to i64
  %181 = getelementptr inbounds [4 x i8], ptr %176, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !51
  %183 = add nsw i32 %.val237.val, %.2324
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %184 = shl nsw i32 %183, 1
  %185 = or disjoint i32 %184, 1
  store i32 %185, ptr %10, align 16, !tbaa !51
  %186 = shl nsw i32 %179, 1
  %187 = or disjoint i32 %186, 1
  store i32 %187, ptr %156, align 4, !tbaa !51
  %188 = shl nsw i32 %182, 1
  %189 = or disjoint i32 %188, 1
  store i32 %189, ptr %157, align 8, !tbaa !51
  %190 = call i32 @sat_solver_addclause(ptr noundef %13, ptr noundef nonnull %10, ptr noundef nonnull %158) #14
  store i32 %185, ptr %10, align 16, !tbaa !51
  store i32 %186, ptr %156, align 4, !tbaa !51
  store i32 %188, ptr %157, align 8, !tbaa !51
  %191 = call i32 @sat_solver_addclause(ptr noundef %13, ptr noundef nonnull %10, ptr noundef nonnull %158) #14
  store i32 %185, ptr %10, align 16, !tbaa !51
  %192 = shl nuw nsw i32 %.2324, 1
  store i32 %192, ptr %156, align 4, !tbaa !51
  %193 = call i32 @sat_solver_addclause(ptr noundef %13, ptr noundef nonnull %10, ptr noundef nonnull %157) #14
  store i32 %184, ptr %10, align 16, !tbaa !51
  store i32 %187, ptr %156, align 4, !tbaa !51
  store i32 %188, ptr %157, align 8, !tbaa !51
  %194 = or disjoint i32 %192, 1
  store i32 %194, ptr %158, align 4, !tbaa !51
  %195 = call i32 @sat_solver_addclause(ptr noundef %13, ptr noundef nonnull %10, ptr noundef nonnull %159) #14
  store i32 %184, ptr %10, align 16, !tbaa !51
  store i32 %186, ptr %156, align 4, !tbaa !51
  store i32 %189, ptr %157, align 8, !tbaa !51
  store i32 %194, ptr %158, align 4, !tbaa !51
  %196 = call i32 @sat_solver_addclause(ptr noundef %13, ptr noundef nonnull %10, ptr noundef nonnull %159) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %197 = add nuw nsw i32 %.2324, 1
  %.val196 = load i32, ptr %14, align 8, !tbaa !3
  %198 = icmp slt i32 %197, %.val196
  br i1 %198, label %160, label %.critedge4, !llvm.loop !62

.critedge4:                                       ; preds = %160, %161, %.critedge2
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %200 = load i32, ptr %199, align 8, !tbaa !63
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %.lr.ph329, label %.preheader

.lr.ph329:                                        ; preds = %.critedge4
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %217

.preheader:                                       ; preds = %217, %.critedge4
  %203 = icmp sgt i32 %3, 0
  br i1 %203, label %.lr.ph355, label %._crit_edge356

.lr.ph355:                                        ; preds = %.preheader
  %204 = getelementptr i8, ptr %1, i64 32
  %205 = getelementptr i8, ptr %1, i64 16
  %206 = getelementptr i8, ptr %1, i64 64
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %209 = getelementptr i8, ptr %1, i64 72
  %210 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %211 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %213 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %215 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %7, i64 12
  br label %227

217:                                              ; preds = %.lr.ph329, %217
  %indvars.iv358 = phi i64 [ 0, %.lr.ph329 ], [ %indvars.iv.next359, %217 ]
  %218 = load ptr, ptr %202, align 8, !tbaa !58
  %219 = getelementptr inbounds nuw [8 x i8], ptr %218, i64 %indvars.iv358
  %220 = load ptr, ptr %219, align 8, !tbaa !59
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358, 1
  %221 = getelementptr inbounds nuw [8 x i8], ptr %218, i64 %indvars.iv.next359
  %222 = load ptr, ptr %221, align 8, !tbaa !59
  %223 = call i32 @sat_solver_addclause(ptr noundef %13, ptr noundef %220, ptr noundef %222) #14
  %224 = load i32, ptr %199, align 8, !tbaa !63
  %225 = sext i32 %224 to i64
  %226 = icmp slt i64 %indvars.iv.next359, %225
  br i1 %226, label %217, label %.preheader, !llvm.loop !64

227:                                              ; preds = %.lr.ph355, %._crit_edge
  %.0354 = phi i32 [ %115, %.lr.ph355 ], [ %298, %._crit_edge ]
  %.0179353 = phi i32 [ 0, %.lr.ph355 ], [ %397, %._crit_edge ]
  store i32 0, ptr %42, align 4, !tbaa !29
  %.val199330 = load i32, ptr %205, align 8, !tbaa !3
  %228 = icmp sgt i32 %.val199330, 0
  br i1 %228, label %.lr.ph333, label %.critedge6

.lr.ph333:                                        ; preds = %227, %Vec_IntPush.exit272
  %.val199332 = phi i32 [ %.val199, %Vec_IntPush.exit272 ], [ %.val199330, %227 ]
  %.4331 = phi i32 [ %268, %Vec_IntPush.exit272 ], [ 0, %227 ]
  %.val256 = load ptr, ptr %204, align 8, !tbaa !50
  %.not188 = icmp eq ptr %.val256, null
  br i1 %.not188, label %.critedge6, label %229

229:                                              ; preds = %.lr.ph333
  %.val255 = load ptr, ptr %206, align 8, !tbaa !65
  %230 = getelementptr i8, ptr %.val255, i64 8
  %.val257.val = load ptr, ptr %230, align 8, !tbaa !49
  %231 = getelementptr i8, ptr %.val255, i64 4
  %.val255.val = load i32, ptr %231, align 4, !tbaa !29
  %232 = sub i32 %.4331, %.val199332
  %233 = add i32 %232, %.val255.val
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [4 x i8], ptr %.val257.val, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !51
  %237 = load ptr, ptr %207, align 8, !tbaa !55
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [4 x i8], ptr %237, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !51
  %241 = load i32, ptr %42, align 4, !tbaa !29
  %242 = load i32, ptr %40, align 8, !tbaa !48
  %243 = icmp eq i32 %241, %242
  br i1 %243, label %244, label %.Vec_IntGrow.exit10_crit_edge.i266

.Vec_IntGrow.exit10_crit_edge.i266:               ; preds = %229
  %.pre.i268 = load ptr, ptr %48, align 8, !tbaa !49
  br label %Vec_IntPush.exit272

244:                                              ; preds = %229
  %245 = icmp slt i32 %241, 16
  br i1 %245, label %246, label %253

246:                                              ; preds = %244
  %247 = load ptr, ptr %48, align 8, !tbaa !49
  %.not9.i.i270 = icmp eq ptr %247, null
  br i1 %.not9.i.i270, label %250, label %248

248:                                              ; preds = %246
  %249 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %247, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i271

250:                                              ; preds = %246
  %251 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i271

Vec_IntGrow.exit.i271:                            ; preds = %250, %248
  %252 = phi ptr [ %249, %248 ], [ %251, %250 ]
  store ptr %252, ptr %48, align 8, !tbaa !49
  store i32 16, ptr %40, align 8, !tbaa !48
  br label %Vec_IntPush.exit272

253:                                              ; preds = %244
  %254 = shl nuw nsw i32 %241, 1
  %255 = load ptr, ptr %48, align 8, !tbaa !49
  %.not9.i9.i269 = icmp eq ptr %255, null
  %256 = zext nneg i32 %254 to i64
  %257 = shl nuw nsw i64 %256, 2
  br i1 %.not9.i9.i269, label %260, label %258

258:                                              ; preds = %253
  %259 = call ptr @realloc(ptr noundef nonnull %255, i64 noundef %257) #16
  br label %262

260:                                              ; preds = %253
  %261 = call noalias ptr @malloc(i64 noundef %257) #15
  br label %262

262:                                              ; preds = %260, %258
  %263 = phi ptr [ %259, %258 ], [ %261, %260 ]
  store ptr %263, ptr %48, align 8, !tbaa !49
  store i32 %254, ptr %40, align 8, !tbaa !48
  br label %Vec_IntPush.exit272

Vec_IntPush.exit272:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i266, %Vec_IntGrow.exit.i271, %262
  %264 = phi ptr [ %.pre.i268, %.Vec_IntGrow.exit10_crit_edge.i266 ], [ %263, %262 ], [ %252, %Vec_IntGrow.exit.i271 ]
  %265 = add nsw i32 %241, 1
  store i32 %265, ptr %42, align 4, !tbaa !29
  %266 = sext i32 %241 to i64
  %267 = getelementptr inbounds [4 x i8], ptr %264, i64 %266
  store i32 %240, ptr %267, align 4, !tbaa !51
  %268 = add nuw nsw i32 %.4331, 1
  %.val199 = load i32, ptr %205, align 8, !tbaa !3
  %269 = icmp slt i32 %268, %.val199
  br i1 %269, label %.lr.ph333, label %.critedge6, !llvm.loop !66

.critedge6:                                       ; preds = %.lr.ph333, %Vec_IntPush.exit272, %227
  %270 = load i32, ptr %18, align 8, !tbaa !30
  %271 = load i32, ptr %84, align 8, !tbaa !54
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %.lr.ph.i277, label %.critedge.i273

.lr.ph.i277:                                      ; preds = %.critedge6
  %.val.i278 = load ptr, ptr %204, align 8, !tbaa !50
  %.not.i279 = icmp eq ptr %.val.i278, null
  br i1 %.not.i279, label %.critedge.i273, label %.lr.ph.split.i280

.lr.ph.split.i280:                                ; preds = %.lr.ph.i277
  %273 = load ptr, ptr %207, align 8, !tbaa !55
  br label %274

274:                                              ; preds = %281, %.lr.ph.split.i280
  %275 = phi i32 [ %271, %.lr.ph.split.i280 ], [ %282, %281 ]
  %indvars.iv.i281 = phi i64 [ 0, %.lr.ph.split.i280 ], [ %indvars.iv.next.i282, %281 ]
  %276 = getelementptr inbounds nuw [4 x i8], ptr %273, i64 %indvars.iv.i281
  %277 = load i32, ptr %276, align 4, !tbaa !51
  %278 = icmp sgt i32 %277, -1
  br i1 %278, label %279, label %281

279:                                              ; preds = %274
  %280 = add nsw i32 %277, %270
  store i32 %280, ptr %276, align 4, !tbaa !51
  %.pre.i283 = load i32, ptr %84, align 8, !tbaa !54
  br label %281

281:                                              ; preds = %279, %274
  %282 = phi i32 [ %275, %274 ], [ %.pre.i283, %279 ]
  %indvars.iv.next.i282 = add nuw nsw i64 %indvars.iv.i281, 1
  %283 = sext i32 %282 to i64
  %284 = icmp slt i64 %indvars.iv.next.i282, %283
  br i1 %284, label %274, label %.critedge.i273, !llvm.loop !56

.critedge.i273:                                   ; preds = %281, %.lr.ph.i277, %.critedge6
  %285 = load i32, ptr %101, align 4, !tbaa !57
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %.lr.ph23.i274, label %Cnf_DataLiftGia.exit284

.lr.ph23.i274:                                    ; preds = %.critedge.i273
  %287 = shl nsw i32 %270, 1
  %288 = load ptr, ptr %208, align 8, !tbaa !58
  %289 = load ptr, ptr %288, align 8, !tbaa !59
  br label %290

290:                                              ; preds = %290, %.lr.ph23.i274
  %indvars.iv25.i275 = phi i64 [ 0, %.lr.ph23.i274 ], [ %indvars.iv.next26.i276, %290 ]
  %291 = getelementptr inbounds nuw [4 x i8], ptr %289, i64 %indvars.iv25.i275
  %292 = load i32, ptr %291, align 4, !tbaa !51
  %293 = add nsw i32 %292, %287
  store i32 %293, ptr %291, align 4, !tbaa !51
  %indvars.iv.next26.i276 = add nuw nsw i64 %indvars.iv25.i275, 1
  %294 = load i32, ptr %101, align 4, !tbaa !57
  %295 = sext i32 %294 to i64
  %296 = icmp slt i64 %indvars.iv.next26.i276, %295
  br i1 %296, label %290, label %Cnf_DataLiftGia.exit284, !llvm.loop !60

Cnf_DataLiftGia.exit284:                          ; preds = %290, %.critedge.i273
  %297 = load i32, ptr %18, align 8, !tbaa !30
  %298 = add nsw i32 %297, %.0354
  %.val200335 = load i32, ptr %205, align 8, !tbaa !3
  %299 = icmp sgt i32 %.val200335, 0
  br i1 %299, label %.lr.ph338, label %.critedge8

.lr.ph338:                                        ; preds = %Cnf_DataLiftGia.exit284, %325
  %.val200377 = phi i32 [ %.val200, %325 ], [ %.val200335, %Cnf_DataLiftGia.exit284 ]
  %indvars.iv361 = phi i64 [ %indvars.iv.next362, %325 ], [ 0, %Cnf_DataLiftGia.exit284 ]
  %.val216 = load ptr, ptr %204, align 8, !tbaa !50
  %.not189 = icmp eq ptr %.val216, null
  br i1 %.not189, label %.critedge8, label %300

300:                                              ; preds = %.lr.ph338
  %.val209 = load ptr, ptr %48, align 8, !tbaa !49
  %301 = getelementptr inbounds nuw [4 x i8], ptr %.val209, i64 %indvars.iv361
  %302 = load i32, ptr %301, align 4, !tbaa !51
  %303 = icmp eq i32 %302, -1
  br i1 %303, label %325, label %304

304:                                              ; preds = %300
  %305 = load ptr, ptr %207, align 8, !tbaa !55
  %.val241 = load ptr, ptr %209, align 8, !tbaa !28
  %306 = getelementptr i8, ptr %.val241, i64 8
  %.val217.val = load ptr, ptr %306, align 8, !tbaa !49
  %307 = getelementptr i8, ptr %.val241, i64 4
  %.val241.val = load i32, ptr %307, align 4, !tbaa !29
  %308 = trunc nuw nsw i64 %indvars.iv361 to i32
  %309 = sub i32 %308, %.val200377
  %310 = add i32 %309, %.val241.val
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [4 x i8], ptr %.val217.val, i64 %311
  %313 = load i32, ptr %312, align 4, !tbaa !51
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [4 x i8], ptr %305, i64 %314
  %316 = load i32, ptr %315, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %317 = shl nsw i32 %316, 1
  store i32 %317, ptr %9, align 4, !tbaa !51
  %318 = shl nsw i32 %302, 1
  %319 = or disjoint i32 %318, 1
  store i32 %319, ptr %210, align 4, !tbaa !51
  %320 = call i32 @sat_solver_addclause(ptr noundef %13, ptr noundef nonnull %9, ptr noundef nonnull %211) #14
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %sat_solver_add_buffer.exit, label %322

322:                                              ; preds = %304
  %323 = or disjoint i32 %317, 1
  store i32 %323, ptr %9, align 4, !tbaa !51
  store i32 %318, ptr %210, align 4, !tbaa !51
  %324 = call i32 @sat_solver_addclause(ptr noundef %13, ptr noundef nonnull %9, ptr noundef nonnull %211) #14
  br label %sat_solver_add_buffer.exit

sat_solver_add_buffer.exit:                       ; preds = %304, %322
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.val200.pre = load i32, ptr %205, align 8, !tbaa !3
  br label %325

325:                                              ; preds = %300, %sat_solver_add_buffer.exit
  %.val200 = phi i32 [ %.val200377, %300 ], [ %.val200.pre, %sat_solver_add_buffer.exit ]
  %indvars.iv.next362 = add nuw nsw i64 %indvars.iv361, 1
  %326 = sext i32 %.val200 to i64
  %327 = icmp slt i64 %indvars.iv.next362, %326
  br i1 %327, label %.lr.ph338, label %.critedge8, !llvm.loop !67

.critedge8:                                       ; preds = %.lr.ph338, %325, %Cnf_DataLiftGia.exit284
  %.val242340 = load i32, ptr %14, align 8, !tbaa !3
  %.val243341 = load ptr, ptr %15, align 8, !tbaa !28
  %328 = getelementptr i8, ptr %.val243341, i64 4
  %.val243.val342 = load i32, ptr %328, align 4, !tbaa !29
  %329 = icmp sgt i32 %.val243.val342, %.val242340
  br i1 %329, label %.lr.ph344.preheader, label %.critedge10

.lr.ph344.preheader:                              ; preds = %.critedge8
  %.val218410 = load ptr, ptr %49, align 8, !tbaa !50
  %.not190411 = icmp eq ptr %.val218410, null
  br i1 %.not190411, label %.critedge10, label %.lr.ph413

.lr.ph344:                                        ; preds = %sat_solver_add_buffer.exit288
  %.val218 = load ptr, ptr %49, align 8, !tbaa !50
  %.not190 = icmp eq ptr %.val218, null
  br i1 %.not190, label %.critedge10, label %.lr.ph413, !llvm.loop !68

.lr.ph413:                                        ; preds = %.lr.ph344.preheader, %.lr.ph344
  %indvars.iv364412 = phi i64 [ %indvars.iv.next365, %.lr.ph344 ], [ 0, %.lr.ph344.preheader ]
  %.val251 = load ptr, ptr %209, align 8, !tbaa !28
  %330 = getelementptr i8, ptr %.val251, i64 8
  %.val251.val = load ptr, ptr %330, align 8, !tbaa !49
  %.idx402 = shl nuw nsw i64 %indvars.iv364412, 3
  %331 = getelementptr inbounds nuw i8, ptr %.val251.val, i64 %.idx402
  %332 = load i32, ptr %331, align 4, !tbaa !51
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 4
  %334 = load i32, ptr %333, align 4, !tbaa !51
  %335 = load ptr, ptr %207, align 8, !tbaa !55
  %336 = sext i32 %332 to i64
  %337 = getelementptr inbounds [4 x i8], ptr %335, i64 %336
  %338 = load i32, ptr %337, align 4, !tbaa !51
  %339 = sext i32 %334 to i64
  %340 = getelementptr inbounds [4 x i8], ptr %335, i64 %339
  %341 = load i32, ptr %340, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %342 = shl nsw i32 %338, 1
  store i32 %342, ptr %8, align 4, !tbaa !51
  %343 = shl nsw i32 %341, 1
  %344 = or disjoint i32 %343, 1
  store i32 %344, ptr %212, align 4, !tbaa !51
  %345 = call i32 @sat_solver_addclause(ptr noundef %13, ptr noundef nonnull %8, ptr noundef nonnull %213) #14
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %sat_solver_add_buffer.exit288, label %347

347:                                              ; preds = %.lr.ph413
  %348 = or disjoint i32 %342, 1
  store i32 %348, ptr %8, align 4, !tbaa !51
  store i32 %343, ptr %212, align 4, !tbaa !51
  %349 = call i32 @sat_solver_addclause(ptr noundef %13, ptr noundef nonnull %8, ptr noundef nonnull %213) #14
  br label %sat_solver_add_buffer.exit288

sat_solver_add_buffer.exit288:                    ; preds = %.lr.ph413, %347
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next365 = add nuw nsw i64 %indvars.iv364412, 1
  %.val242 = load i32, ptr %14, align 8, !tbaa !3
  %.val243 = load ptr, ptr %15, align 8, !tbaa !28
  %350 = getelementptr i8, ptr %.val243, i64 4
  %.val243.val = load i32, ptr %350, align 4, !tbaa !29
  %351 = sub nsw i32 %.val243.val, %.val242
  %352 = sext i32 %351 to i64
  %353 = icmp slt i64 %indvars.iv.next365, %352
  br i1 %353, label %.lr.ph344, label %sat_solver_add_buffer.exit288..critedge10.loopexit_crit_edge, !llvm.loop !68

sat_solver_add_buffer.exit288..critedge10.loopexit_crit_edge: ; preds = %sat_solver_add_buffer.exit288
  br label %.critedge10, !llvm.loop !68

.critedge10:                                      ; preds = %.lr.ph344, %.lr.ph344.preheader, %sat_solver_add_buffer.exit288..critedge10.loopexit_crit_edge, %.critedge8
  %.val201346 = phi i32 [ %.val242340, %.critedge8 ], [ %.val242, %sat_solver_add_buffer.exit288..critedge10.loopexit_crit_edge ], [ %.val242340, %.lr.ph344.preheader ], [ %.val242, %.lr.ph344 ]
  %354 = icmp sgt i32 %.val201346, 0
  br i1 %354, label %.lr.ph349, label %.critedge12

.lr.ph349:                                        ; preds = %.critedge10, %355
  %.val201348 = phi i32 [ %.val201, %355 ], [ %.val201346, %.critedge10 ]
  %.7347 = phi i32 [ %384, %355 ], [ 0, %.critedge10 ]
  %.val220 = load ptr, ptr %49, align 8, !tbaa !50
  %.not191 = icmp eq ptr %.val220, null
  br i1 %.not191, label %.critedge12, label %355

355:                                              ; preds = %.lr.ph349
  %.val3.i289 = load i32, ptr %205, align 8, !tbaa !3
  %.val4.i290 = load ptr, ptr %209, align 8, !tbaa !28
  %356 = getelementptr i8, ptr %.val4.i290, i64 4
  %.val4.val.i291 = load i32, ptr %356, align 4, !tbaa !29
  %357 = sub i32 %.7347, %.val3.i289
  %358 = add i32 %357, %.val4.val.i291
  %359 = getelementptr i8, ptr %.val4.i290, i64 8
  %.val2.val.i293 = load ptr, ptr %359, align 8, !tbaa !49
  %360 = sext i32 %358 to i64
  %361 = getelementptr inbounds [4 x i8], ptr %.val2.val.i293, i64 %360
  %362 = load i32, ptr %361, align 4, !tbaa !51
  %363 = add nsw i32 %.val201348, %.7347
  %364 = sub i32 %363, %.val3.i289
  %365 = add i32 %364, %.val4.val.i291
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [4 x i8], ptr %.val2.val.i293, i64 %366
  %368 = load i32, ptr %367, align 4, !tbaa !51
  %369 = load ptr, ptr %207, align 8, !tbaa !55
  %370 = sext i32 %362 to i64
  %371 = getelementptr inbounds [4 x i8], ptr %369, i64 %370
  %372 = load i32, ptr %371, align 4, !tbaa !51
  %373 = sext i32 %368 to i64
  %374 = getelementptr inbounds [4 x i8], ptr %369, i64 %373
  %375 = load i32, ptr %374, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %376 = shl nsw i32 %372, 1
  store i32 %376, ptr %7, align 4, !tbaa !51
  %377 = shl nsw i32 %375, 1
  %378 = or disjoint i32 %377, 1
  store i32 %378, ptr %214, align 4, !tbaa !51
  %379 = shl nuw nsw i32 %.7347, 1
  %380 = or disjoint i32 %379, 1
  store i32 %380, ptr %215, align 4, !tbaa !51
  %381 = call i32 @sat_solver_addclause(ptr noundef %13, ptr noundef nonnull %7, ptr noundef nonnull %216) #14
  %382 = or disjoint i32 %376, 1
  store i32 %382, ptr %7, align 4, !tbaa !51
  store i32 %377, ptr %214, align 4, !tbaa !51
  store i32 %380, ptr %215, align 4, !tbaa !51
  %383 = call i32 @sat_solver_addclause(ptr noundef %13, ptr noundef nonnull %7, ptr noundef nonnull %216) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %384 = add nuw nsw i32 %.7347, 1
  %.val201 = load i32, ptr %14, align 8, !tbaa !3
  %385 = icmp slt i32 %384, %.val201
  br i1 %385, label %.lr.ph349, label %.critedge12, !llvm.loop !69

.critedge12:                                      ; preds = %.lr.ph349, %355, %.critedge10
  %386 = load i32, ptr %199, align 8, !tbaa !63
  %387 = icmp sgt i32 %386, 0
  br i1 %387, label %.lr.ph352, label %._crit_edge

.lr.ph352:                                        ; preds = %.critedge12, %.lr.ph352
  %indvars.iv367 = phi i64 [ %indvars.iv.next368, %.lr.ph352 ], [ 0, %.critedge12 ]
  %388 = load ptr, ptr %208, align 8, !tbaa !58
  %389 = getelementptr inbounds nuw [8 x i8], ptr %388, i64 %indvars.iv367
  %390 = load ptr, ptr %389, align 8, !tbaa !59
  %indvars.iv.next368 = add nuw nsw i64 %indvars.iv367, 1
  %391 = getelementptr inbounds nuw [8 x i8], ptr %388, i64 %indvars.iv.next368
  %392 = load ptr, ptr %391, align 8, !tbaa !59
  %393 = call i32 @sat_solver_addclause(ptr noundef %13, ptr noundef %390, ptr noundef %392) #14
  %394 = load i32, ptr %199, align 8, !tbaa !63
  %395 = sext i32 %394 to i64
  %396 = icmp slt i64 %indvars.iv.next368, %395
  br i1 %396, label %.lr.ph352, label %._crit_edge, !llvm.loop !70

._crit_edge:                                      ; preds = %.lr.ph352, %.critedge12
  %397 = add nuw nsw i32 %.0179353, 1
  %exitcond.not = icmp eq i32 %397, %3
  br i1 %exitcond.not, label %._crit_edge356, label %227, !llvm.loop !71

._crit_edge356:                                   ; preds = %._crit_edge, %.preheader
  %.0.lcssa = phi i32 [ %115, %.preheader ], [ %298, %._crit_edge ]
  %398 = load i32, ptr %84, align 8, !tbaa !54
  %399 = icmp sgt i32 %398, 0
  br i1 %399, label %.lr.ph.i303, label %.critedge.i299

.lr.ph.i303:                                      ; preds = %._crit_edge356
  %400 = getelementptr i8, ptr %1, i64 32
  %.val.i304 = load ptr, ptr %400, align 8, !tbaa !50
  %.not.i305 = icmp eq ptr %.val.i304, null
  br i1 %.not.i305, label %.critedge.i299, label %.lr.ph.split.i306

.lr.ph.split.i306:                                ; preds = %.lr.ph.i303
  %401 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %402 = load ptr, ptr %401, align 8, !tbaa !55
  br label %403

403:                                              ; preds = %410, %.lr.ph.split.i306
  %404 = phi i32 [ %398, %.lr.ph.split.i306 ], [ %411, %410 ]
  %indvars.iv.i307 = phi i64 [ 0, %.lr.ph.split.i306 ], [ %indvars.iv.next.i308, %410 ]
  %405 = getelementptr inbounds nuw [4 x i8], ptr %402, i64 %indvars.iv.i307
  %406 = load i32, ptr %405, align 4, !tbaa !51
  %407 = icmp sgt i32 %406, -1
  br i1 %407, label %408, label %410

408:                                              ; preds = %403
  %409 = sub nsw i32 %406, %.0.lcssa
  store i32 %409, ptr %405, align 4, !tbaa !51
  %.pre.i309 = load i32, ptr %84, align 8, !tbaa !54
  br label %410

410:                                              ; preds = %408, %403
  %411 = phi i32 [ %404, %403 ], [ %.pre.i309, %408 ]
  %indvars.iv.next.i308 = add nuw nsw i64 %indvars.iv.i307, 1
  %412 = sext i32 %411 to i64
  %413 = icmp slt i64 %indvars.iv.next.i308, %412
  br i1 %413, label %403, label %.critedge.i299, !llvm.loop !56

.critedge.i299:                                   ; preds = %410, %.lr.ph.i303, %._crit_edge356
  %414 = load i32, ptr %101, align 4, !tbaa !57
  %415 = icmp sgt i32 %414, 0
  br i1 %415, label %.lr.ph23.i300, label %Cnf_DataLiftGia.exit310

.lr.ph23.i300:                                    ; preds = %.critedge.i299
  %416 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %417 = load ptr, ptr %416, align 8, !tbaa !58
  %418 = load ptr, ptr %417, align 8, !tbaa !59
  %419 = shl i32 %.0.lcssa, 1
  br label %420

420:                                              ; preds = %420, %.lr.ph23.i300
  %indvars.iv25.i301 = phi i64 [ 0, %.lr.ph23.i300 ], [ %indvars.iv.next26.i302, %420 ]
  %421 = getelementptr inbounds nuw [4 x i8], ptr %418, i64 %indvars.iv25.i301
  %422 = load i32, ptr %421, align 4, !tbaa !51
  %423 = sub i32 %422, %419
  store i32 %423, ptr %421, align 4, !tbaa !51
  %indvars.iv.next26.i302 = add nuw nsw i64 %indvars.iv25.i301, 1
  %424 = load i32, ptr %101, align 4, !tbaa !57
  %425 = sext i32 %424 to i64
  %426 = icmp slt i64 %indvars.iv.next26.i302, %425
  br i1 %426, label %420, label %Cnf_DataLiftGia.exit310, !llvm.loop !60

Cnf_DataLiftGia.exit310:                          ; preds = %420, %.critedge.i299
  %427 = load ptr, ptr %48, align 8, !tbaa !49
  %.not.i311 = icmp eq ptr %427, null
  br i1 %.not.i311, label %Vec_IntFree.exit, label %428

428:                                              ; preds = %Cnf_DataLiftGia.exit310
  call void @free(ptr noundef nonnull %427) #14
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Cnf_DataLiftGia.exit310, %428
  call void @free(ptr noundef nonnull %40) #14
  ret ptr %13
}

declare ptr @sat_solver_new() local_unnamed_addr #1

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Bmc_PerformICheck(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #14
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %Abc_Clock.exit, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr %7, align 8, !tbaa !34
  %.neg125 = mul i64 %11, -1000000
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !36
  %.neg = sdiv i64 %13, -1000
  %.neg126 = add i64 %.neg, %.neg125
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %5, %10
  %.0.i.neg = phi i64 [ %.neg126, %10 ], [ 1, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %28, label %14

14:                                               ; preds = %Abc_Clock.exit
  %.val105 = load ptr, ptr %0, align 8, !tbaa !72
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !65
  %19 = getelementptr i8, ptr %18, i64 4
  %.val3.i = load i32, ptr %19, align 4, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = getelementptr i8, ptr %21, i64 4
  %.val.i = load i32, ptr %22, align 4, !tbaa !29
  %23 = add i32 %.val.i, %.val3.i
  %24 = xor i32 %23, -1
  %25 = add i32 %16, %24
  %26 = getelementptr i8, ptr %0, i64 16
  %.val93 = load i32, ptr %26, align 8, !tbaa !3
  %27 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %.val105, i32 noundef %25, i32 noundef %.val93)
  br label %28

28:                                               ; preds = %14, %Abc_Clock.exit
  %29 = call ptr @Gia_ManDup(ptr noundef %0) #14
  %30 = call ptr @Gia_ManMiter(ptr noundef %0, ptr noundef %29, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0) #14
  call void @Gia_ManStop(ptr noundef %29) #14
  %31 = call ptr @Jf_ManDeriveCnf(ptr noundef %30, i32 noundef 0) #14
  call void @Gia_ManStop(ptr noundef %30) #14
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 768
  %33 = load ptr, ptr %32, align 8, !tbaa !73
  store ptr null, ptr %32, align 8, !tbaa !73
  %34 = getelementptr i8, ptr %0, i64 72
  %.val100 = load ptr, ptr %34, align 8, !tbaa !28
  %35 = getelementptr i8, ptr %.val100, i64 4
  %.val100.val = load i32, ptr %35, align 4, !tbaa !29
  %36 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %37 = add i32 %.val100.val, -1
  %or.cond.i = icmp ult i32 %37, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val100.val
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 0, ptr %38, align 4, !tbaa !29
  store i32 %spec.store.select.i, ptr %36, align 8, !tbaa !48
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %39

39:                                               ; preds = %28
  %40 = sext i32 %spec.store.select.i to i64
  %41 = shl nsw i64 %40, 2
  %42 = call noalias ptr @malloc(i64 noundef %41) #15
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %28, %39
  %43 = phi ptr [ %42, %39 ], [ null, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !49
  %45 = getelementptr i8, ptr %0, i64 16
  %.val92130 = load i32, ptr %45, align 8, !tbaa !3
  %46 = icmp sgt i32 %.val92130, 0
  br i1 %46, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit, %Vec_IntPush.exit
  %47 = phi ptr [ %.pre.i148, %Vec_IntPush.exit ], [ %43, %Vec_IntAlloc.exit ]
  %.083131 = phi i32 [ %71, %Vec_IntPush.exit ], [ 0, %Vec_IntAlloc.exit ]
  %48 = shl nuw nsw i32 %.083131, 1
  %49 = add nsw i32 %48, %3
  %50 = load i32, ptr %38, align 4, !tbaa !29
  %51 = load i32, ptr %36, align 8, !tbaa !48
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %Vec_IntPush.exit

53:                                               ; preds = %.lr.ph
  %54 = icmp slt i32 %50, 16
  br i1 %54, label %55, label %60

55:                                               ; preds = %53
  %.not9.i.i = icmp eq ptr %47, null
  br i1 %.not9.i.i, label %58, label %56

56:                                               ; preds = %55
  %57 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %47, i64 noundef 64) #16
  br label %Vec_IntPush.exit.sink.split

58:                                               ; preds = %55
  %59 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntPush.exit.sink.split

60:                                               ; preds = %53
  %61 = shl nuw nsw i32 %50, 1
  %.not9.i9.i = icmp eq ptr %47, null
  %62 = zext nneg i32 %61 to i64
  %63 = shl nuw nsw i64 %62, 2
  br i1 %.not9.i9.i, label %66, label %64

64:                                               ; preds = %60
  %65 = call ptr @realloc(ptr noundef nonnull %47, i64 noundef %63) #16
  br label %Vec_IntPush.exit.sink.split

66:                                               ; preds = %60
  %67 = call noalias ptr @malloc(i64 noundef %63) #15
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %64, %66, %56, %58
  %.sink157 = phi ptr [ %59, %58 ], [ %57, %56 ], [ %65, %64 ], [ %67, %66 ]
  %.sink = phi i32 [ 16, %58 ], [ 16, %56 ], [ %61, %64 ], [ %61, %66 ]
  store ptr %.sink157, ptr %44, align 8, !tbaa !49
  store i32 %.sink, ptr %36, align 8, !tbaa !48
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %.lr.ph
  %.pre.i148 = phi ptr [ %47, %.lr.ph ], [ %.sink157, %Vec_IntPush.exit.sink.split ]
  %68 = add nsw i32 %50, 1
  store i32 %68, ptr %38, align 4, !tbaa !29
  %69 = sext i32 %50 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %.pre.i148, i64 %69
  store i32 %49, ptr %70, align 4, !tbaa !51
  %71 = add nuw nsw i32 %.083131, 1
  %.val92 = load i32, ptr %45, align 8, !tbaa !3
  %72 = icmp slt i32 %71, %.val92
  br i1 %72, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !74

._crit_edge.loopexit:                             ; preds = %Vec_IntPush.exit
  %.val97.pr.pre = load i32, ptr %38, align 4, !tbaa !29
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Vec_IntAlloc.exit
  %.val104 = phi ptr [ %.pre.i148, %._crit_edge.loopexit ], [ %43, %Vec_IntAlloc.exit ]
  %.val97.pr = phi i32 [ %.val97.pr.pre, %._crit_edge.loopexit ], [ 0, %Vec_IntAlloc.exit ]
  %73 = icmp ne i32 %3, 0
  %..val97.pr = select i1 %73, i32 0, i32 %.val97.pr
  %74 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %75 = add i32 %.val97.pr, -1
  %or.cond.i110 = icmp ult i32 %75, 15
  %spec.store.select.i111 = select i1 %or.cond.i110, i32 16, i32 %.val97.pr
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 0, ptr %76, align 4, !tbaa !29
  store i32 %spec.store.select.i111, ptr %74, align 8, !tbaa !48
  %.not.i112 = icmp eq i32 %spec.store.select.i111, 0
  br i1 %.not.i112, label %Vec_IntAlloc.exit113, label %77

77:                                               ; preds = %._crit_edge
  %78 = sext i32 %spec.store.select.i111 to i64
  %79 = shl nsw i64 %78, 2
  %80 = call noalias ptr @malloc(i64 noundef %79) #15
  br label %Vec_IntAlloc.exit113

Vec_IntAlloc.exit113:                             ; preds = %._crit_edge, %77
  %81 = phi ptr [ %80, %77 ], [ null, %._crit_edge ]
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %81, ptr %82, align 8, !tbaa !49
  %83 = sext i32 %.val97.pr to i64
  %84 = shl nsw i64 %83, 2
  %85 = icmp sgt i32 %.val97.pr, 0
  %86 = zext i32 %.val97.pr to i64
  %87 = shl nuw nsw i64 %86, 2
  %88 = add nsw i32 %1, 1
  %89 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %91 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %93 = getelementptr inbounds [4 x i8], ptr %.val104, i64 %83
  br label %94

94:                                               ; preds = %.critedge90, %Vec_IntAlloc.exit113
  %.080 = phi i32 [ %..val97.pr, %Vec_IntAlloc.exit113 ], [ %.2.lcssa, %.critedge90 ]
  %95 = call ptr @Bmc_DeriveSolver(ptr noundef %0, ptr noundef %31, ptr noundef %33, i32 noundef %1, i32 noundef %2, i32 poison)
  %96 = call i32 @sat_solver_solve(ptr noundef %95, ptr noundef %.val104, ptr noundef %93, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #14
  switch i32 %96, label %100 [
    i32 0, label %97
    i32 1, label %99
  ]

97:                                               ; preds = %94
  %98 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %2)
  br label %select.unfold

99:                                               ; preds = %94
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %select.unfold

100:                                              ; preds = %94
  %101 = getelementptr i8, ptr %95, i64 340
  %.val106 = load i32, ptr %101, align 4, !tbaa !75
  %102 = getelementptr i8, ptr %95, i64 344
  %.val107 = load ptr, ptr %102, align 8, !tbaa !76
  %103 = load i32, ptr %74, align 8, !tbaa !48
  %.not.i.i = icmp slt i32 %103, %.val97.pr
  br i1 %.not.i.i, label %104, label %Vec_IntGrow.exit.i114

104:                                              ; preds = %100
  %105 = load ptr, ptr %82, align 8, !tbaa !49
  %.not9.i.i115 = icmp eq ptr %105, null
  br i1 %.not9.i.i115, label %108, label %106

106:                                              ; preds = %104
  %107 = call ptr @realloc(ptr noundef nonnull %105, i64 noundef %84) #16
  br label %110

108:                                              ; preds = %104
  %109 = call noalias ptr @malloc(i64 noundef %84) #15
  br label %110

110:                                              ; preds = %108, %106
  %111 = phi ptr [ %107, %106 ], [ %109, %108 ]
  store ptr %111, ptr %82, align 8, !tbaa !49
  store i32 %.val97.pr, ptr %74, align 8, !tbaa !48
  br label %Vec_IntGrow.exit.i114

Vec_IntGrow.exit.i114:                            ; preds = %110, %100
  br i1 %85, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i114
  %112 = load ptr, ptr %82, align 8, !tbaa !49
  call void @llvm.memset.p0.i64(ptr align 4 %112, i8 0, i64 %87, i1 false), !tbaa !51
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %Vec_IntGrow.exit.i114, %.lr.ph.i
  store i32 %.val97.pr, ptr %76, align 4, !tbaa !29
  %113 = icmp sgt i32 %.val106, 0
  br i1 %113, label %.lr.ph133, label %.preheader

.lr.ph133:                                        ; preds = %Vec_IntFill.exit
  %.val108 = load ptr, ptr %82, align 8, !tbaa !49
  %wide.trip.count = zext nneg i32 %.val106 to i64
  br label %114

.preheader:                                       ; preds = %114, %Vec_IntFill.exit
  br i1 %85, label %.lr.ph137, label %.critedge

114:                                              ; preds = %.lr.ph133, %114
  %indvars.iv = phi i64 [ 0, %.lr.ph133 ], [ %indvars.iv.next, %114 ]
  %115 = getelementptr inbounds nuw [4 x i8], ptr %.val107, i64 %indvars.iv
  %116 = load i32, ptr %115, align 4, !tbaa !51
  %117 = ashr i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x i8], ptr %.val108, i64 %118
  store i32 1, ptr %119, align 4, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %114, !llvm.loop !77

.lr.ph137:                                        ; preds = %.preheader, %129
  %indvars.iv143 = phi i64 [ %indvars.iv.next144, %129 ], [ 0, %.preheader ]
  %.078136 = phi i32 [ %.1, %129 ], [ 0, %.preheader ]
  %.2135 = phi i32 [ %.3, %129 ], [ %.080, %.preheader ]
  %120 = getelementptr inbounds nuw [4 x i8], ptr %.val104, i64 %indvars.iv143
  %121 = load i32, ptr %120, align 4, !tbaa !51
  %122 = and i32 %121, 1
  %.not87 = icmp eq i32 %122, 0
  br i1 %.not87, label %123, label %129

123:                                              ; preds = %.lr.ph137
  %.val101 = load ptr, ptr %82, align 8, !tbaa !49
  %124 = getelementptr inbounds nuw [4 x i8], ptr %.val101, i64 %indvars.iv143
  %125 = load i32, ptr %124, align 4, !tbaa !51
  %.not88 = icmp eq i32 %125, 0
  br i1 %.not88, label %126, label %129

126:                                              ; preds = %123
  %127 = or disjoint i32 %121, 1
  store i32 %127, ptr %120, align 4, !tbaa !51
  %128 = add nsw i32 %.2135, -1
  br label %129

129:                                              ; preds = %123, %.lr.ph137, %126
  %.3 = phi i32 [ %.2135, %.lr.ph137 ], [ %.2135, %123 ], [ %128, %126 ]
  %.1 = phi i32 [ %.078136, %.lr.ph137 ], [ %.078136, %123 ], [ 1, %126 ]
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next144, %86
  br i1 %exitcond147.not, label %.critedge.loopexit, label %.lr.ph137, !llvm.loop !78

.critedge.loopexit:                               ; preds = %129
  %130 = icmp eq i32 %.1, 0
  %131 = or i1 %73, %130
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.2.lcssa = phi i32 [ %.080, %.preheader ], [ %.3, %.critedge.loopexit ]
  %.078.lcssa = phi i1 [ true, %.preheader ], [ %131, %.critedge.loopexit ]
  br i1 %.not, label %.critedge90, label %132

132:                                              ; preds = %.critedge
  %133 = load i32, ptr %89, align 8, !tbaa !54
  %134 = load ptr, ptr %90, align 8, !tbaa !65
  %135 = getelementptr i8, ptr %134, i64 4
  %.val3.i116 = load i32, ptr %135, align 4, !tbaa !29
  %136 = load ptr, ptr %91, align 8, !tbaa !28
  %137 = getelementptr i8, ptr %136, i64 4
  %.val.i117 = load i32, ptr %137, align 4, !tbaa !29
  %138 = add i32 %.val.i117, %.val3.i116
  %139 = xor i32 %138, -1
  %140 = add i32 %133, %139
  %141 = mul nsw i32 %140, %88
  %.val91 = load i32, ptr %45, align 8, !tbaa !3
  %.val99 = load ptr, ptr %34, align 8, !tbaa !28
  %142 = getelementptr i8, ptr %.val99, i64 4
  %.val99.val = load i32, ptr %142, align 4, !tbaa !29
  %143 = add nsw i32 %.val99.val, %.val91
  %144 = call i32 @sat_solver_nvars(ptr noundef %95) #14
  %145 = add nsw i32 %143, %144
  %146 = call i32 @sat_solver_nconflicts(ptr noundef %95) #14
  %147 = sitofp i32 %.2.lcssa to double
  %148 = fmul nnan double %147, 1.000000e+02
  %.val = load i32, ptr %45, align 8, !tbaa !3
  %149 = sitofp i32 %.val to double
  %150 = fdiv double %148, %149
  %151 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %1, i32 noundef %141, i32 noundef %145, i32 noundef %146, i32 noundef %.2.lcssa, double noundef %150)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %152 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #14
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %Abc_Clock.exit119, label %154

154:                                              ; preds = %132
  %155 = load i64, ptr %6, align 8, !tbaa !34
  %156 = mul nsw i64 %155, 1000000
  %157 = load i64, ptr %92, align 8, !tbaa !36
  %158 = sdiv i64 %157, 1000
  %159 = add nsw i64 %158, %156
  br label %Abc_Clock.exit119

Abc_Clock.exit119:                                ; preds = %132, %154
  %.0.i118 = phi i64 [ %159, %154 ], [ -1, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %160 = add i64 %.0.i118, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.4)
  %161 = sitofp i64 %160 to double
  %162 = fdiv double %161, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.20, double noundef %162)
  br label %.critedge90

.critedge90:                                      ; preds = %.critedge, %Abc_Clock.exit119
  call void @sat_solver_delete(ptr noundef %95) #14
  br i1 %.078.lcssa, label %select.unfold, label %94

select.unfold:                                    ; preds = %.critedge90, %97, %99
  call void @Cnf_DataFree(ptr noundef %33) #14
  call void @Gia_ManStop(ptr noundef %31) #14
  %.not.i120 = icmp eq ptr %.val104, null
  br i1 %.not.i120, label %Vec_IntFree.exit, label %163

163:                                              ; preds = %select.unfold
  call void @free(ptr noundef nonnull %.val104) #14
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %select.unfold, %163
  call void @free(ptr noundef nonnull %36) #14
  %164 = load ptr, ptr %82, align 8, !tbaa !49
  %.not.i121 = icmp eq ptr %164, null
  br i1 %.not.i121, label %Vec_IntFree.exit122, label %165

165:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %164) #14
  br label %Vec_IntFree.exit122

Vec_IntFree.exit122:                              ; preds = %Vec_IntFree.exit, %165
  call void @free(ptr noundef nonnull %74) #14
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @Gia_ManDup(ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ManMiter(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #1

declare ptr @Jf_ManDeriveCnf(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @sat_solver_nvars(ptr noundef) local_unnamed_addr #1

declare i32 @sat_solver_nconflicts(ptr noundef) local_unnamed_addr #1

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #1

declare void @Cnf_DataFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Bmc_PerformFindFlopOrder_rec(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %5 = getelementptr i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  %.val.i28 = load ptr, ptr %5, align 8, !tbaa !50
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %.val.i28 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %sext.i29 = shl i64 %11, 32
  %12 = ashr exact i64 %sext.i29, 30
  %13 = getelementptr inbounds i8, ptr %7, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !51
  %15 = load i32, ptr %6, align 8, !tbaa !80
  %.not30 = icmp eq i32 %14, %15
  br i1 %.not30, label %Gia_ObjIsRo.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  store i32 %15, ptr %13, align 4, !tbaa !51
  %.val1842 = load i64, ptr %1, align 4
  %16 = and i64 %.val1842, 2684354559
  %narrow.i.not43 = icmp eq i64 %16, 2684354559
  br i1 %narrow.i.not43, label %Gia_ObjIsRo.exit, label %tailrecurse

.lr.ph:                                           ; preds = %tailrecurse
  store i32 %74, ptr %72, align 4, !tbaa !51
  %.val18 = load i64, ptr %65, align 4
  %17 = and i64 %.val18, 2684354559
  %narrow.i.not = icmp eq i64 %17, 2684354559
  br i1 %narrow.i.not, label %Gia_ObjIsRo.exit, label %tailrecurse

Gia_ObjIsRo.exit:                                 ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi i64 [ %11, %.lr.ph.preheader ], [ %70, %.lr.ph ]
  %.val18.lcssa = phi i64 [ %.val1842, %.lr.ph.preheader ], [ %.val18, %.lr.ph ]
  %18 = lshr i64 %.val18.lcssa, 32
  %19 = trunc nuw i64 %18 to i32
  %20 = and i32 %19, 536870911
  %21 = getelementptr i8, ptr %0, i64 16
  %.val.i22 = load i32, ptr %21, align 8, !tbaa !3
  %22 = getelementptr i8, ptr %0, i64 64
  %.val3.i = load ptr, ptr %22, align 8, !tbaa !65
  %23 = getelementptr i8, ptr %.val3.i, i64 4
  %.val3.val.i = load i32, ptr %23, align 4, !tbaa !29
  %24 = sub nsw i32 %.val3.val.i, %.val.i22
  %.not24 = icmp slt i32 %20, %24
  br i1 %.not24, label %Gia_ObjIsRo.exit.thread, label %25

25:                                               ; preds = %Gia_ObjIsRo.exit
  %26 = trunc i64 %.lcssa to i32
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !29
  %29 = load i32, ptr %2, align 8, !tbaa !48
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %25
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  br label %Vec_IntPush.exit

31:                                               ; preds = %25
  %32 = icmp slt i32 %28, 16
  br i1 %32, label %33, label %41

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !49
  %.not9.i.i = icmp eq ptr %35, null
  br i1 %.not9.i.i, label %38, label %36

36:                                               ; preds = %33
  %37 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %35, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

38:                                               ; preds = %33
  %39 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %38, %36
  %40 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %40, ptr %34, align 8, !tbaa !49
  store i32 16, ptr %2, align 8, !tbaa !48
  br label %Vec_IntPush.exit

41:                                               ; preds = %31
  %42 = shl nuw nsw i32 %28, 1
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !49
  %.not9.i9.i = icmp eq ptr %44, null
  %45 = zext nneg i32 %42 to i64
  %46 = shl nuw nsw i64 %45, 2
  br i1 %.not9.i9.i, label %49, label %47

47:                                               ; preds = %41
  %48 = tail call ptr @realloc(ptr noundef nonnull %44, i64 noundef %46) #16
  br label %51

49:                                               ; preds = %41
  %50 = tail call noalias ptr @malloc(i64 noundef %46) #15
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %52, ptr %43, align 8, !tbaa !49
  store i32 %42, ptr %2, align 8, !tbaa !48
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %51
  %53 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %52, %51 ], [ %40, %Vec_IntGrow.exit.i ]
  %54 = load i32, ptr %27, align 4, !tbaa !29
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %27, align 4, !tbaa !29
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [4 x i8], ptr %53, i64 %56
  store i32 %26, ptr %57, align 4, !tbaa !51
  br label %Gia_ObjIsRo.exit.thread

tailrecurse:                                      ; preds = %.lr.ph.preheader, %.lr.ph
  %.val1845 = phi i64 [ %.val18, %.lr.ph ], [ %.val1842, %.lr.ph.preheader ]
  %.tr253144 = phi ptr [ %65, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %58 = and i64 %.val1845, 536870911
  %59 = sub nsw i64 0, %58
  %60 = getelementptr inbounds [12 x i8], ptr %.tr253144, i64 %59
  tail call void @Bmc_PerformFindFlopOrder_rec(ptr noundef nonnull %0, ptr noundef nonnull %60, ptr noundef %2)
  %61 = load i64, ptr %.tr253144, align 4
  %62 = lshr i64 %61, 32
  %63 = and i64 %62, 536870911
  %64 = sub nsw i64 0, %63
  %65 = getelementptr inbounds [12 x i8], ptr %.tr253144, i64 %64
  %66 = load ptr, ptr %4, align 8, !tbaa !79
  %.val.i = load ptr, ptr %5, align 8, !tbaa !50
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %.val.i to i64
  %69 = sub i64 %67, %68
  %70 = sdiv exact i64 %69, 12
  %sext.i = shl i64 %70, 32
  %71 = ashr exact i64 %sext.i, 30
  %72 = getelementptr inbounds i8, ptr %66, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !51
  %74 = load i32, ptr %6, align 8, !tbaa !80
  %.not = icmp eq i32 %73, %74
  br i1 %.not, label %Gia_ObjIsRo.exit.thread, label %.lr.ph

Gia_ObjIsRo.exit.thread:                          ; preds = %tailrecurse, %3, %Gia_ObjIsRo.exit, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Bmc_PerformFindFlopOrder(ptr noundef %0, ptr noundef captures(none) initializes((4, 8)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %3, align 4, !tbaa !29
  %4 = getelementptr i8, ptr %0, i64 32
  %5 = getelementptr i8, ptr %0, i64 16
  %6 = getelementptr i8, ptr %0, i64 72
  %.val80108 = load i32, ptr %5, align 8, !tbaa !3
  %.val81109 = load ptr, ptr %6, align 8, !tbaa !28
  %7 = getelementptr i8, ptr %.val81109, i64 4
  %.val81.val110 = load i32, ptr %7, align 4, !tbaa !29
  %8 = icmp sgt i32 %.val81.val110, %.val80108
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val81112 = phi ptr [ %.val81109, %.lr.ph ], [ %.val81, %Vec_IntPush.exit ]
  %.val74 = load ptr, ptr %4, align 8, !tbaa !50
  %.not = icmp eq ptr %.val74, null
  br i1 %.not, label %.critedge, label %10

10:                                               ; preds = %9
  %11 = getelementptr i8, ptr %.val81112, i64 8
  %.val75.val = load ptr, ptr %11, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw [4 x i8], ptr %.val75.val, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !51
  %14 = load i32, ptr %3, align 4, !tbaa !29
  %15 = load i32, ptr %1, align 8, !tbaa !48
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %10
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  br label %Vec_IntPush.exit

17:                                               ; preds = %10
  %18 = icmp slt i32 %14, 16
  br i1 %18, label %19, label %26

19:                                               ; preds = %17
  %20 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  %.not9.i.i = icmp eq ptr %20, null
  br i1 %.not9.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %20, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

23:                                               ; preds = %19
  %24 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %23, %21
  %25 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %25, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  store i32 16, ptr %1, align 8, !tbaa !48
  br label %Vec_IntPush.exit

26:                                               ; preds = %17
  %27 = shl nuw nsw i32 %14, 1
  %28 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  %.not9.i9.i = icmp eq ptr %28, null
  %29 = zext nneg i32 %27 to i64
  %30 = shl nuw nsw i64 %29, 2
  br i1 %.not9.i9.i, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %30) #16
  br label %35

33:                                               ; preds = %26
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #15
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %36, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  store i32 %27, ptr %1, align 8, !tbaa !48
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %35
  %37 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %36, %35 ], [ %25, %Vec_IntGrow.exit.i ]
  %38 = load i32, ptr %3, align 4, !tbaa !29
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !29
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %37, i64 %40
  store i32 %13, ptr %41, align 4, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val80 = load i32, ptr %5, align 8, !tbaa !3
  %.val81 = load ptr, ptr %6, align 8, !tbaa !28
  %42 = getelementptr i8, ptr %.val81, i64 4
  %.val81.val = load i32, ptr %42, align 4, !tbaa !29
  %43 = sub nsw i32 %.val81.val, %.val80
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %9, label %.critedge, !llvm.loop !81

.critedge:                                        ; preds = %9, %Vec_IntPush.exit, %2
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #14
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %47 = load i32, ptr %46, align 8, !tbaa !80
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %49 = load ptr, ptr %48, align 8, !tbaa !79
  store i32 %47, ptr %49, align 4, !tbaa !51
  %50 = getelementptr i8, ptr %1, i64 8
  %.val69114 = load i32, ptr %3, align 4, !tbaa !29
  %51 = icmp sgt i32 %.val69114, 0
  br i1 %51, label %.lr.ph116, label %.critedge2

.lr.ph116:                                        ; preds = %.critedge
  %52 = getelementptr i8, ptr %0, i64 64
  %.val72152 = load ptr, ptr %4, align 8, !tbaa !50
  %.not63153 = icmp eq ptr %.val72152, null
  br i1 %.not63153, label %.critedge2, label %.lr.ph156

.lr.ph156:                                        ; preds = %.lr.ph116
  %.val71151 = load ptr, ptr %50, align 8, !tbaa !49
  %53 = load i32, ptr %.val71151, align 4, !tbaa !51
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [12 x i8], ptr %.val72152, i64 %54
  br label %61

56:                                               ; preds = %Gia_ObjIsRo.exit.thread
  %.val71 = load ptr, ptr %50, align 8, !tbaa !49
  %57 = getelementptr inbounds nuw [4 x i8], ptr %.val71, i64 %indvars.iv.next131
  %58 = load i32, ptr %57, align 4, !tbaa !51
  %.val72 = load ptr, ptr %4, align 8, !tbaa !50
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [12 x i8], ptr %.val72, i64 %59
  %.not63 = icmp eq ptr %.val72, null
  br i1 %.not63, label %.critedge2, label %61, !llvm.loop !82

61:                                               ; preds = %.lr.ph156, %56
  %62 = phi ptr [ %55, %.lr.ph156 ], [ %60, %56 ]
  %.val72155 = phi ptr [ %.val72152, %.lr.ph156 ], [ %.val72, %56 ]
  %indvars.iv130154 = phi i64 [ 0, %.lr.ph156 ], [ %indvars.iv.next131, %56 ]
  %.val90 = load i64, ptr %62, align 4
  %63 = and i64 %.val90, 2684354559
  %narrow.i.not.i = icmp eq i64 %63, 2684354559
  br i1 %narrow.i.not.i, label %Gia_ObjIsRo.exit, label %Gia_ObjIsRo.exit.thread

Gia_ObjIsRo.exit:                                 ; preds = %61
  %64 = lshr i64 %.val90, 32
  %65 = trunc nuw i64 %64 to i32
  %66 = and i32 %65, 536870911
  %.val.i93 = load i32, ptr %5, align 8, !tbaa !3
  %.val3.i = load ptr, ptr %52, align 8, !tbaa !65
  %67 = getelementptr i8, ptr %.val3.i, i64 4
  %.val3.val.i = load i32, ptr %67, align 4, !tbaa !29
  %68 = sub nsw i32 %.val3.val.i, %.val.i93
  %.not105 = icmp slt i32 %66, %68
  br i1 %.not105, label %Gia_ObjIsRo.exit.thread, label %69

69:                                               ; preds = %Gia_ObjIsRo.exit
  %.val.i94 = load ptr, ptr %6, align 8, !tbaa !28
  %70 = getelementptr i8, ptr %.val.i94, i64 4
  %.val.val.i = load i32, ptr %70, align 4, !tbaa !29
  %71 = add i32 %.val.val.i, %66
  %72 = sub i32 %71, %.val3.val.i
  %73 = getelementptr i8, ptr %.val.i94, i64 8
  %.val5.val.i = load ptr, ptr %73, align 8, !tbaa !49
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %.val5.val.i, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !51
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [12 x i8], ptr %.val72155, i64 %77
  %.pre = load i64, ptr %78, align 4
  br label %Gia_ObjIsRo.exit.thread

Gia_ObjIsRo.exit.thread:                          ; preds = %61, %69, %Gia_ObjIsRo.exit
  %79 = phi i64 [ %.pre, %69 ], [ %.val90, %Gia_ObjIsRo.exit ], [ %.val90, %61 ]
  %.056 = phi ptr [ %78, %69 ], [ %62, %Gia_ObjIsRo.exit ], [ %62, %61 ]
  %80 = and i64 %79, 536870911
  %81 = sub nsw i64 0, %80
  %82 = getelementptr inbounds [12 x i8], ptr %.056, i64 %81
  tail call void @Bmc_PerformFindFlopOrder_rec(ptr noundef nonnull %0, ptr noundef nonnull %82, ptr noundef nonnull %1)
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130154, 1
  %.val69 = load i32, ptr %3, align 4, !tbaa !29
  %83 = sext i32 %.val69 to i64
  %84 = icmp slt i64 %indvars.iv.next131, %83
  br i1 %84, label %56, label %Gia_ObjIsRo.exit.thread..critedge2.loopexit_crit_edge, !llvm.loop !82

Gia_ObjIsRo.exit.thread..critedge2.loopexit_crit_edge: ; preds = %Gia_ObjIsRo.exit.thread
  br label %.critedge2, !llvm.loop !82

.critedge2:                                       ; preds = %56, %.lr.ph116, %Gia_ObjIsRo.exit.thread..critedge2.loopexit_crit_edge, %.critedge
  %.val68123139 = phi i32 [ %.val69114, %.critedge ], [ %.val69, %Gia_ObjIsRo.exit.thread..critedge2.loopexit_crit_edge ], [ %.val69114, %.lr.ph116 ], [ %.val69, %56 ]
  %.val118 = load i32, ptr %5, align 8, !tbaa !3
  %85 = icmp sgt i32 %.val118, 0
  br i1 %85, label %.lr.ph121, label %.critedge4

.lr.ph121:                                        ; preds = %.critedge2
  %86 = getelementptr i8, ptr %0, i64 64
  br label %87

87:                                               ; preds = %.lr.ph121, %131
  %.val136 = phi i32 [ %.val118, %.lr.ph121 ], [ %.val, %131 ]
  %.2119 = phi i32 [ 0, %.lr.ph121 ], [ %132, %131 ]
  %.val86 = load ptr, ptr %4, align 8, !tbaa !50
  %.not64 = icmp eq ptr %.val86, null
  br i1 %.not64, label %.critedge4.loopexit, label %88

88:                                               ; preds = %87
  %.val85 = load ptr, ptr %86, align 8, !tbaa !65
  %89 = getelementptr i8, ptr %.val85, i64 8
  %.val87.val = load ptr, ptr %89, align 8, !tbaa !49
  %90 = getelementptr i8, ptr %.val85, i64 4
  %.val85.val = load i32, ptr %90, align 4, !tbaa !29
  %91 = sub i32 %.2119, %.val136
  %92 = add i32 %91, %.val85.val
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x i8], ptr %.val87.val, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !51
  %96 = sext i32 %95 to i64
  %97 = load ptr, ptr %48, align 8, !tbaa !79
  %98 = shl nsw i64 %96, 2
  %99 = getelementptr inbounds i8, ptr %97, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !51
  %101 = load i32, ptr %46, align 8, !tbaa !80
  %.not106 = icmp eq i32 %100, %101
  br i1 %.not106, label %131, label %102

102:                                              ; preds = %88
  %103 = load i32, ptr %3, align 4, !tbaa !29
  %104 = load i32, ptr %1, align 8, !tbaa !48
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %.Vec_IntGrow.exit10_crit_edge.i97

.Vec_IntGrow.exit10_crit_edge.i97:                ; preds = %102
  %.pre.i99 = load ptr, ptr %50, align 8, !tbaa !49
  br label %Vec_IntPush.exit103

106:                                              ; preds = %102
  %107 = icmp slt i32 %103, 16
  br i1 %107, label %108, label %115

108:                                              ; preds = %106
  %109 = load ptr, ptr %50, align 8, !tbaa !49
  %.not9.i.i101 = icmp eq ptr %109, null
  br i1 %.not9.i.i101, label %112, label %110

110:                                              ; preds = %108
  %111 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %109, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i102

112:                                              ; preds = %108
  %113 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i102

Vec_IntGrow.exit.i102:                            ; preds = %112, %110
  %114 = phi ptr [ %111, %110 ], [ %113, %112 ]
  store ptr %114, ptr %50, align 8, !tbaa !49
  store i32 16, ptr %1, align 8, !tbaa !48
  br label %Vec_IntPush.exit103

115:                                              ; preds = %106
  %116 = shl nuw nsw i32 %103, 1
  %117 = load ptr, ptr %50, align 8, !tbaa !49
  %.not9.i9.i100 = icmp eq ptr %117, null
  %118 = zext nneg i32 %116 to i64
  %119 = shl nuw nsw i64 %118, 2
  br i1 %.not9.i9.i100, label %122, label %120

120:                                              ; preds = %115
  %121 = tail call ptr @realloc(ptr noundef nonnull %117, i64 noundef %119) #16
  br label %124

122:                                              ; preds = %115
  %123 = tail call noalias ptr @malloc(i64 noundef %119) #15
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi ptr [ %121, %120 ], [ %123, %122 ]
  store ptr %125, ptr %50, align 8, !tbaa !49
  store i32 %116, ptr %1, align 8, !tbaa !48
  br label %Vec_IntPush.exit103

Vec_IntPush.exit103:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i97, %Vec_IntGrow.exit.i102, %124
  %126 = phi ptr [ %.pre.i99, %.Vec_IntGrow.exit10_crit_edge.i97 ], [ %125, %124 ], [ %114, %Vec_IntGrow.exit.i102 ]
  %127 = load i32, ptr %3, align 4, !tbaa !29
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %3, align 4, !tbaa !29
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [4 x i8], ptr %126, i64 %129
  store i32 %95, ptr %130, align 4, !tbaa !51
  %.val.pre = load i32, ptr %5, align 8, !tbaa !3
  br label %131

131:                                              ; preds = %88, %Vec_IntPush.exit103
  %.val = phi i32 [ %.val136, %88 ], [ %.val.pre, %Vec_IntPush.exit103 ]
  %132 = add nuw nsw i32 %.2119, 1
  %133 = icmp slt i32 %132, %.val
  br i1 %133, label %87, label %.critedge4.loopexit, !llvm.loop !83

.critedge4.loopexit:                              ; preds = %131, %87
  %.val68123.pre = load i32, ptr %3, align 4, !tbaa !29
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.critedge2
  %.val68123 = phi i32 [ %.val68123.pre, %.critedge4.loopexit ], [ %.val68123139, %.critedge2 ]
  %134 = icmp sgt i32 %.val68123, 0
  br i1 %134, label %.lr.ph126, label %.critedge6

.lr.ph126:                                        ; preds = %.critedge4
  %.val70 = load ptr, ptr %50, align 8, !tbaa !49
  %.val73 = load ptr, ptr %4, align 8, !tbaa !50
  %.not65 = icmp eq ptr %.val73, null
  %135 = getelementptr i8, ptr %0, i64 64
  br i1 %.not65, label %.critedge6, label %.lr.ph126.split

.lr.ph126.split:                                  ; preds = %.lr.ph126
  %.val79 = load ptr, ptr %6, align 8, !tbaa !28
  %136 = getelementptr i8, ptr %.val79, i64 4
  br label %137

137:                                              ; preds = %.lr.ph126.split, %154
  %.val68142 = phi i32 [ %.val68123, %.lr.ph126.split ], [ %.val68, %154 ]
  %indvars.iv133 = phi i64 [ 0, %.lr.ph126.split ], [ %indvars.iv.next134, %154 ]
  %.0125 = phi i32 [ 0, %.lr.ph126.split ], [ %.1, %154 ]
  %.val78 = load i32, ptr %5, align 8, !tbaa !3
  %.val79.val = load i32, ptr %136, align 4, !tbaa !29
  %138 = sub nsw i32 %.val79.val, %.val78
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %indvars.iv133, %139
  br i1 %140, label %154, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw [4 x i8], ptr %.val70, i64 %indvars.iv133
  %143 = load i32, ptr %142, align 4, !tbaa !51
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [12 x i8], ptr %.val73, i64 %144
  %.val89 = load i64, ptr %145, align 4
  %146 = lshr i64 %.val89, 32
  %147 = trunc nuw i64 %146 to i32
  %148 = and i32 %147, 536870911
  %.val83 = load ptr, ptr %135, align 8, !tbaa !65
  %149 = getelementptr i8, ptr %.val83, i64 4
  %.val83.val = load i32, ptr %149, align 4, !tbaa !29
  %.neg = sub i32 %.val78, %.val83.val
  %150 = add i32 %.neg, %148
  %151 = add nsw i32 %.0125, 1
  %152 = sext i32 %.0125 to i64
  %153 = getelementptr inbounds [4 x i8], ptr %.val70, i64 %152
  store i32 %150, ptr %153, align 4, !tbaa !51
  %.val68.pre = load i32, ptr %3, align 4, !tbaa !29
  br label %154

154:                                              ; preds = %137, %141
  %.val68 = phi i32 [ %.val68142, %137 ], [ %.val68.pre, %141 ]
  %.1 = phi i32 [ %.0125, %137 ], [ %151, %141 ]
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %155 = sext i32 %.val68 to i64
  %156 = icmp slt i64 %indvars.iv.next134, %155
  br i1 %156, label %137, label %.critedge6, !llvm.loop !84

.critedge6:                                       ; preds = %154, %.lr.ph126, %.critedge4
  %.0.lcssa = phi i32 [ 0, %.critedge4 ], [ 0, %.lr.ph126 ], [ %.1, %154 ]
  store i32 %.0.lcssa, ptr %3, align 4, !tbaa !29
  ret void
}

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Bmc_PerformISearchOne(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #14
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %Abc_Clock.exit, label %13

13:                                               ; preds = %7
  %14 = load i64, ptr %10, align 8, !tbaa !34
  %15 = mul nsw i64 %14, 1000000
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !36
  %18 = sdiv i64 %17, 1000
  %19 = add nsw i64 %18, %15
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %7, %13
  %.0.i = phi i64 [ %19, %13 ], [ -1, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %20 = call ptr @Gia_ManDup(ptr noundef %0) #14
  %21 = call ptr @Gia_ManMiter(ptr noundef %0, ptr noundef %20, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0) #14
  call void @Gia_ManStop(ptr noundef %20) #14
  %22 = call ptr @Mf_ManGenerateCnf(ptr noundef %21, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  %23 = call ptr @Bmc_DeriveSolver(ptr noundef %0, ptr noundef %21, ptr noundef %22, i32 noundef %1, i32 noundef %2, i32 poison)
  %24 = getelementptr i8, ptr %6, i64 8
  %.val120 = load ptr, ptr %24, align 8, !tbaa !49
  %25 = getelementptr i8, ptr %6, i64 4
  %.val109 = load i32, ptr %25, align 4, !tbaa !29
  %26 = sext i32 %.val109 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %.val120, i64 %26
  %28 = call i32 @sat_solver_solve(ptr noundef %23, ptr noundef %.val120, ptr noundef %27, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #14
  switch i32 %28, label %.preheader [
    i32 1, label %31
    i32 0, label %33
  ]

.preheader:                                       ; preds = %Abc_Clock.exit
  %29 = getelementptr i8, ptr %0, i64 16
  %.val106 = load i32, ptr %29, align 8, !tbaa !3
  %30 = icmp sgt i32 %.val106, 0
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %.val116 = load ptr, ptr %24, align 8, !tbaa !49
  %wide.trip.count = zext nneg i32 %.val106 to i64
  br label %35

31:                                               ; preds = %Abc_Clock.exit
  %32 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %1)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  call void @sat_solver_delete(ptr noundef %23) #14
  call void @Cnf_DataFree(ptr noundef %22) #14
  call void @Gia_ManStop(ptr noundef %21) #14
  br label %171

33:                                               ; preds = %Abc_Clock.exit
  %34 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %2)
  br label %167

35:                                               ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %.090134 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %35 ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %.val116, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4, !tbaa !51
  %38 = and i32 %37, 1
  %39 = xor i32 %38, 1
  %spec.select = add nuw nsw i32 %39, %.090134
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %35, !llvm.loop !85

._crit_edge:                                      ; preds = %35, %.preheader
  %.090.lcssa = phi i32 [ 0, %.preheader ], [ %spec.select, %35 ]
  %40 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %41 = add i32 %.val106, -1
  %or.cond.i.i = icmp ult i32 %41, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val106
  %42 = getelementptr i8, ptr %40, i64 4
  store i32 %spec.store.select.i.i, ptr %40, align 8, !tbaa !48
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.i, label %43

43:                                               ; preds = %._crit_edge
  %44 = sext i32 %spec.store.select.i.i to i64
  %45 = shl nsw i64 %44, 2
  %46 = call noalias ptr @malloc(i64 noundef %45) #15
  br label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %43, %._crit_edge
  %47 = phi ptr [ %46, %43 ], [ null, %._crit_edge ]
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %47, ptr %48, align 8, !tbaa !49
  store i32 %.val106, ptr %42, align 4, !tbaa !29
  br i1 %30, label %.lr.ph.preheader.i, label %Vec_IntStartNatural.exit

.lr.ph.preheader.i:                               ; preds = %Vec_IntAlloc.exit.i
  %wide.trip.count.i = zext nneg i32 %.val106 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %49 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv.i
  %50 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %50, ptr %49, align 4, !tbaa !51
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntStartNatural.exit, label %.lr.ph.i, !llvm.loop !86

Vec_IntStartNatural.exit:                         ; preds = %.lr.ph.i, %Vec_IntAlloc.exit.i
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %52, label %51

51:                                               ; preds = %Vec_IntStartNatural.exit
  call void @Bmc_PerformFindFlopOrder(ptr noundef nonnull %0, ptr noundef nonnull %40)
  %.val108.pre.pre = load i32, ptr %42, align 4, !tbaa !29
  br label %52

52:                                               ; preds = %51, %Vec_IntStartNatural.exit
  %.val108.pre = phi i32 [ %.val108.pre.pre, %51 ], [ %.val106, %Vec_IntStartNatural.exit ]
  %.not97 = icmp ne i32 %3, 0
  %53 = icmp sgt i32 %.val108.pre, 1
  %or.cond = select i1 %.not97, i1 %53, i1 false
  br i1 %or.cond, label %.lr.ph.i123, label %Vec_IntReverseOrder.exit

.lr.ph.i123:                                      ; preds = %52
  %54 = load ptr, ptr %48, align 8, !tbaa !49
  %55 = lshr i32 %.val108.pre, 1
  %56 = zext nneg i32 %55 to i64
  br label %57

57:                                               ; preds = %57, %.lr.ph.i123
  %indvars.iv.i124 = phi i64 [ 0, %.lr.ph.i123 ], [ %indvars.iv.next.i125, %57 ]
  %58 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv.i124
  %59 = load i32, ptr %58, align 4, !tbaa !51
  %60 = trunc nuw nsw i64 %indvars.iv.i124 to i32
  %61 = xor i32 %60, -1
  %62 = add nsw i32 %.val108.pre, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4 x i8], ptr %54, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !51
  store i32 %65, ptr %58, align 4, !tbaa !51
  store i32 %59, ptr %64, align 4, !tbaa !51
  %indvars.iv.next.i125 = add nuw nsw i64 %indvars.iv.i124, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next.i125, %56
  br i1 %exitcond141.not, label %.lr.ph138, label %57, !llvm.loop !87

Vec_IntReverseOrder.exit:                         ; preds = %52
  %66 = icmp sgt i32 %.val108.pre, 0
  br i1 %66, label %.lr.ph138, label %.critedge

.lr.ph138:                                        ; preds = %57, %Vec_IntReverseOrder.exit
  %.val115 = load ptr, ptr %48, align 8, !tbaa !49
  %.not100 = icmp eq i32 %5, 0
  %67 = add nsw i32 %1, 1
  %68 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %70 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %71 = getelementptr i8, ptr %0, i64 72
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %wide.trip.count145 = zext nneg i32 %.val108.pre to i64
  br label %73

73:                                               ; preds = %.lr.ph138, %127
  %indvars.iv142 = phi i64 [ 0, %.lr.ph138 ], [ %indvars.iv.next143, %127 ]
  %.2137 = phi i32 [ %.090.lcssa, %.lr.ph138 ], [ %.3, %127 ]
  %74 = getelementptr inbounds nuw [4 x i8], ptr %.val115, i64 %indvars.iv142
  %75 = load i32, ptr %74, align 4, !tbaa !51
  %.val114 = load ptr, ptr %24, align 8, !tbaa !49
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %.val114, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !51
  %79 = and i32 %78, 1
  %.not99 = icmp eq i32 %79, 0
  br i1 %.not99, label %80, label %127

80:                                               ; preds = %73
  %81 = or disjoint i32 %78, 1
  store i32 %81, ptr %77, align 4, !tbaa !51
  %.val107 = load i32, ptr %25, align 4, !tbaa !29
  %82 = sext i32 %.val107 to i64
  %83 = getelementptr inbounds [4 x i8], ptr %.val114, i64 %82
  %84 = call i32 @sat_solver_solve(ptr noundef %23, ptr noundef nonnull %.val114, ptr noundef %83, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #14
  switch i32 %84, label %93 [
    i32 0, label %85
    i32 1, label %87
    i32 -1, label %91
  ]

85:                                               ; preds = %80
  %86 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %2)
  br label %167

87:                                               ; preds = %80
  %.val112 = load ptr, ptr %24, align 8, !tbaa !49
  %88 = getelementptr inbounds [4 x i8], ptr %.val112, i64 %76
  %89 = load i32, ptr %88, align 4, !tbaa !51
  %90 = xor i32 %89, 1
  store i32 %90, ptr %88, align 4, !tbaa !51
  br label %93

91:                                               ; preds = %80
  %92 = add nsw i32 %.2137, -1
  br label %93

93:                                               ; preds = %80, %91, %87
  %.4 = phi i32 [ %.2137, %87 ], [ %92, %91 ], [ %.2137, %80 ]
  br i1 %.not100, label %127, label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %68, align 8, !tbaa !54
  %96 = load ptr, ptr %69, align 8, !tbaa !65
  %97 = getelementptr i8, ptr %96, i64 4
  %.val3.i = load i32, ptr %97, align 4, !tbaa !29
  %98 = load ptr, ptr %70, align 8, !tbaa !28
  %99 = getelementptr i8, ptr %98, i64 4
  %.val.i = load i32, ptr %99, align 4, !tbaa !29
  %100 = add i32 %.val.i, %.val3.i
  %101 = xor i32 %100, -1
  %102 = add i32 %95, %101
  %103 = mul nsw i32 %102, %67
  %.val104 = load i32, ptr %29, align 8, !tbaa !3
  %.val111 = load ptr, ptr %71, align 8, !tbaa !28
  %104 = getelementptr i8, ptr %.val111, i64 4
  %.val111.val = load i32, ptr %104, align 4, !tbaa !29
  %105 = add nsw i32 %.val111.val, %.val104
  %106 = call i32 @sat_solver_nvars(ptr noundef %23) #14
  %107 = add nsw i32 %105, %106
  %108 = call i32 @sat_solver_nconflicts(ptr noundef %23) #14
  %109 = sitofp i32 %.4 to double
  %110 = fmul nnan double %109, 1.000000e+02
  %.val103 = load i32, ptr %29, align 8, !tbaa !3
  %111 = sitofp i32 %.val103 to double
  %112 = fdiv double %110, %111
  %113 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %75, i32 noundef %103, i32 noundef %107, i32 noundef %108, i32 noundef %.4, double noundef %112)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.4)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %114 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #14
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %Abc_Clock.exit127, label %116

116:                                              ; preds = %94
  %117 = load i64, ptr %9, align 8, !tbaa !34
  %118 = mul nsw i64 %117, 1000000
  %119 = load i64, ptr %72, align 8, !tbaa !36
  %120 = sdiv i64 %119, 1000
  %121 = add nsw i64 %120, %118
  br label %Abc_Clock.exit127

Abc_Clock.exit127:                                ; preds = %94, %116
  %.0.i126 = phi i64 [ %121, %116 ], [ -1, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %122 = sub nsw i64 %.0.i126, %.0.i
  %123 = sitofp i64 %122 to double
  %124 = fdiv double %123, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, double noundef %124)
  %125 = load ptr, ptr @stdout, align 8, !tbaa !88
  %126 = call i32 @fflush(ptr noundef %125)
  br label %127

127:                                              ; preds = %93, %Abc_Clock.exit127, %73
  %.3 = phi i32 [ %.2137, %73 ], [ %.4, %Abc_Clock.exit127 ], [ %.4, %93 ]
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next143, %wide.trip.count145
  br i1 %exitcond146.not, label %.critedge, label %73, !llvm.loop !89

.critedge:                                        ; preds = %127, %Vec_IntReverseOrder.exit
  %.2.lcssa = phi i32 [ %.090.lcssa, %Vec_IntReverseOrder.exit ], [ %.3, %127 ]
  %.not98 = icmp eq i32 %5, 0
  br i1 %.not98, label %167, label %128

128:                                              ; preds = %.critedge
  %129 = add nsw i32 %1, 1
  %130 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %131 = load i32, ptr %130, align 8, !tbaa !54
  %132 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %133 = load ptr, ptr %132, align 8, !tbaa !65
  %134 = getelementptr i8, ptr %133, i64 4
  %.val3.i128 = load i32, ptr %134, align 4, !tbaa !29
  %135 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %136 = load ptr, ptr %135, align 8, !tbaa !28
  %137 = getelementptr i8, ptr %136, i64 4
  %.val.i129 = load i32, ptr %137, align 4, !tbaa !29
  %138 = add i32 %.val.i129, %.val3.i128
  %139 = xor i32 %138, -1
  %140 = add i32 %131, %139
  %141 = mul nsw i32 %140, %129
  %.val102 = load i32, ptr %29, align 8, !tbaa !3
  %142 = getelementptr i8, ptr %0, i64 72
  %.val110 = load ptr, ptr %142, align 8, !tbaa !28
  %143 = getelementptr i8, ptr %.val110, i64 4
  %.val110.val = load i32, ptr %143, align 4, !tbaa !29
  %144 = add nsw i32 %.val110.val, %.val102
  %145 = call i32 @sat_solver_nvars(ptr noundef %23) #14
  %146 = add nsw i32 %144, %145
  %147 = call i32 @sat_solver_nconflicts(ptr noundef %23) #14
  %148 = sitofp i32 %.2.lcssa to double
  %149 = fmul nnan double %148, 1.000000e+02
  %.val = load i32, ptr %29, align 8, !tbaa !3
  %150 = sitofp i32 %.val to double
  %151 = fdiv double %149, %150
  %152 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %1, i32 noundef %141, i32 noundef %146, i32 noundef %147, i32 noundef %.2.lcssa, double noundef %151)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %153 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #14
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %Abc_Clock.exit131, label %155

155:                                              ; preds = %128
  %156 = load i64, ptr %8, align 8, !tbaa !34
  %157 = mul nsw i64 %156, 1000000
  %158 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !36
  %160 = sdiv i64 %159, 1000
  %161 = add nsw i64 %160, %157
  br label %Abc_Clock.exit131

Abc_Clock.exit131:                                ; preds = %128, %155
  %.0.i130 = phi i64 [ %161, %155 ], [ -1, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %162 = sub nsw i64 %.0.i130, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.4)
  %163 = sitofp i64 %162 to double
  %164 = fdiv double %163, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.20, double noundef %164)
  %165 = load ptr, ptr @stdout, align 8, !tbaa !88
  %166 = call i32 @fflush(ptr noundef %165)
  br label %167

167:                                              ; preds = %.critedge, %Abc_Clock.exit131, %85, %33
  %.093 = phi ptr [ null, %33 ], [ %40, %85 ], [ %40, %Abc_Clock.exit131 ], [ %40, %.critedge ]
  %.089 = phi i32 [ 1, %33 ], [ 1, %85 ], [ 0, %Abc_Clock.exit131 ], [ 0, %.critedge ]
  call void @sat_solver_delete(ptr noundef %23) #14
  call void @Cnf_DataFree(ptr noundef %22) #14
  call void @Gia_ManStop(ptr noundef %21) #14
  %168 = getelementptr inbounds nuw i8, ptr %.093, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !49
  %.not.i = icmp eq ptr %169, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %170

170:                                              ; preds = %167
  call void @free(ptr noundef nonnull %169) #14
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %167, %170
  call void @free(ptr noundef nonnull %.093) #14
  br label %171

171:                                              ; preds = %Vec_IntFree.exit, %31
  %.0 = phi i32 [ 1, %31 ], [ %.089, %Vec_IntFree.exit ]
  ret i32 %.0
}

declare ptr @Mf_ManGenerateCnf(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #4 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !51
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #14
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #14
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #14
  %10 = load ptr, ptr @stdout, align 8, !tbaa !88
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #17
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #14
  call void @free(ptr noundef %9) #14
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !88, !noalias !90
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #14
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Bmc_PerformISearch(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %24, label %8

8:                                                ; preds = %7
  %.val70 = load ptr, ptr %0, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !65
  %13 = getelementptr i8, ptr %12, i64 4
  %.val3.i = load i32, ptr %13, align 4, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = getelementptr i8, ptr %15, i64 4
  %.val.i = load i32, ptr %16, align 4, !tbaa !29
  %17 = add i32 %.val.i, %.val3.i
  %18 = xor i32 %17, -1
  %19 = add i32 %10, %18
  %20 = getelementptr i8, ptr %0, i64 16
  %.val65 = load i32, ptr %20, align 8, !tbaa !3
  %.not52 = icmp eq i32 %3, 0
  %21 = select i1 %.not52, ptr @.str.14, ptr @.str.13
  %.not53 = icmp eq i32 %4, 0
  %22 = select i1 %.not53, ptr @.str.16, ptr @.str.15
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef %.val70, i32 noundef %19, i32 noundef %.val65, ptr noundef nonnull %21, ptr noundef nonnull %22)
  br label %24

24:                                               ; preds = %8, %7
  %25 = load ptr, ptr @stdout, align 8, !tbaa !88
  %26 = tail call i32 @fflush(ptr noundef %25)
  %27 = getelementptr i8, ptr %0, i64 72
  %.val66 = load ptr, ptr %27, align 8, !tbaa !28
  %28 = getelementptr i8, ptr %.val66, i64 4
  %.val66.val = load i32, ptr %28, align 4, !tbaa !29
  %29 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %30 = add i32 %.val66.val, -1
  %or.cond.i = icmp ult i32 %30, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val66.val
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 0, ptr %31, align 4, !tbaa !29
  store i32 %spec.store.select.i, ptr %29, align 8, !tbaa !48
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %32

32:                                               ; preds = %24
  %33 = sext i32 %spec.store.select.i to i64
  %34 = shl nsw i64 %33, 2
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #15
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %24, %32
  %36 = phi ptr [ %35, %32 ], [ null, %24 ]
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %36, ptr %37, align 8, !tbaa !49
  %38 = getelementptr i8, ptr %0, i64 16
  %.val6493 = load i32, ptr %38, align 8, !tbaa !3
  %39 = icmp sgt i32 %.val6493, 0
  br i1 %39, label %.lr.ph, label %.preheader92

.preheader92:                                     ; preds = %Vec_IntPush.exit, %Vec_IntAlloc.exit
  %.val60.pre124134 = phi i32 [ %.val6493, %Vec_IntAlloc.exit ], [ %.val64, %Vec_IntPush.exit ]
  %.val67 = phi ptr [ %36, %Vec_IntAlloc.exit ], [ %.pre.i120, %Vec_IntPush.exit ]
  %.not5495 = icmp slt i32 %1, 1
  br i1 %.not5495, label %._crit_edge, label %.lr.ph97

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit, %Vec_IntPush.exit
  %40 = phi ptr [ %.pre.i120, %Vec_IntPush.exit ], [ %36, %Vec_IntAlloc.exit ]
  %.04994 = phi i32 [ %63, %Vec_IntPush.exit ], [ 0, %Vec_IntAlloc.exit ]
  %41 = shl nuw nsw i32 %.04994, 1
  %42 = load i32, ptr %31, align 4, !tbaa !29
  %43 = load i32, ptr %29, align 8, !tbaa !48
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %Vec_IntPush.exit

45:                                               ; preds = %.lr.ph
  %46 = icmp slt i32 %42, 16
  br i1 %46, label %47, label %52

47:                                               ; preds = %45
  %.not9.i.i = icmp eq ptr %40, null
  br i1 %.not9.i.i, label %50, label %48

48:                                               ; preds = %47
  %49 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %40, i64 noundef 64) #16
  br label %Vec_IntPush.exit.sink.split

50:                                               ; preds = %47
  %51 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntPush.exit.sink.split

52:                                               ; preds = %45
  %53 = shl nuw nsw i32 %42, 1
  %.not9.i9.i = icmp eq ptr %40, null
  %54 = zext nneg i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 2
  br i1 %.not9.i9.i, label %58, label %56

56:                                               ; preds = %52
  %57 = tail call ptr @realloc(ptr noundef nonnull %40, i64 noundef %55) #16
  br label %Vec_IntPush.exit.sink.split

58:                                               ; preds = %52
  %59 = tail call noalias ptr @malloc(i64 noundef %55) #15
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %56, %58, %48, %50
  %.sink146 = phi ptr [ %51, %50 ], [ %49, %48 ], [ %57, %56 ], [ %59, %58 ]
  %.sink = phi i32 [ 16, %50 ], [ 16, %48 ], [ %53, %56 ], [ %53, %58 ]
  store ptr %.sink146, ptr %37, align 8, !tbaa !49
  store i32 %.sink, ptr %29, align 8, !tbaa !48
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %.lr.ph
  %.pre.i120 = phi ptr [ %40, %.lr.ph ], [ %.sink146, %Vec_IntPush.exit.sink.split ]
  %60 = add nsw i32 %42, 1
  store i32 %60, ptr %31, align 4, !tbaa !29
  %61 = sext i32 %42 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %.pre.i120, i64 %61
  store i32 %41, ptr %62, align 4, !tbaa !51
  %63 = add nuw nsw i32 %.04994, 1
  %.val64 = load i32, ptr %38, align 8, !tbaa !3
  %64 = icmp slt i32 %63, %.val64
  br i1 %64, label %.lr.ph, label %.preheader92, !llvm.loop !93

65:                                               ; preds = %.lr.ph97
  %66 = add nuw i32 %.04896, 1
  %exitcond.not = icmp eq i32 %.04896, %1
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph97, !llvm.loop !94

.lr.ph97:                                         ; preds = %.preheader92, %65
  %.04896 = phi i32 [ %66, %65 ], [ 1, %.preheader92 ]
  %67 = tail call i32 @Bmc_PerformISearchOne(ptr noundef %0, i32 noundef %.04896, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull %29)
  %.not59 = icmp eq i32 %67, 0
  br i1 %.not59, label %65, label %68

68:                                               ; preds = %.lr.ph97
  %.not.i71 = icmp eq ptr %.val67, null
  br i1 %.not.i71, label %Vec_IntFree.exit, label %Vec_IntFree.exit.sink.split

._crit_edge.loopexit:                             ; preds = %65
  %.val60.pre124.pre = load i32, ptr %38, align 8, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader92
  %.val60.pre124 = phi i32 [ %.val60.pre124.pre, %._crit_edge.loopexit ], [ %.val60.pre124134, %.preheader92 ]
  %.not55 = icmp eq i32 %5, 0
  br i1 %.not55, label %86, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %69 = icmp sgt i32 %.val60.pre124, 0
  br i1 %69, label %.lr.ph100, label %._crit_edge101

.lr.ph100:                                        ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %.val60.pre124 to i64
  br label %70

70:                                               ; preds = %.lr.ph100, %70
  %indvars.iv = phi i64 [ 0, %.lr.ph100 ], [ %indvars.iv.next, %70 ]
  %.099 = phi i32 [ 0, %.lr.ph100 ], [ %spec.select, %70 ]
  %71 = getelementptr inbounds nuw [4 x i8], ptr %.val67, i64 %indvars.iv
  %72 = load i32, ptr %71, align 4, !tbaa !51
  %73 = and i32 %72, 1
  %74 = xor i32 %73, 1
  %spec.select = add nuw nsw i32 %74, %.099
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond113.not, label %._crit_edge101, label %70, !llvm.loop !95

._crit_edge101:                                   ; preds = %70, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %spec.select, %70 ]
  %75 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %.0.lcssa, i32 noundef %.val60.pre124)
  %.val61103 = load i32, ptr %38, align 8, !tbaa !3
  %76 = icmp sgt i32 %.val61103, 0
  br i1 %76, label %.lr.ph106, label %._crit_edge107

.lr.ph106:                                        ; preds = %._crit_edge101, %83
  %.val61122 = phi i32 [ %.val61, %83 ], [ %.val61103, %._crit_edge101 ]
  %indvars.iv114 = phi i64 [ %indvars.iv.next115, %83 ], [ 0, %._crit_edge101 ]
  %77 = getelementptr inbounds nuw [4 x i8], ptr %.val67, i64 %indvars.iv114
  %78 = load i32, ptr %77, align 4, !tbaa !51
  %79 = and i32 %78, 1
  %.not57 = icmp eq i32 %79, 0
  br i1 %.not57, label %80, label %83

80:                                               ; preds = %.lr.ph106
  %81 = trunc nuw nsw i64 %indvars.iv114 to i32
  %82 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %81)
  %.val61.pre = load i32, ptr %38, align 8, !tbaa !3
  br label %83

83:                                               ; preds = %.lr.ph106, %80
  %.val61 = phi i32 [ %.val61122, %.lr.ph106 ], [ %.val61.pre, %80 ]
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %84 = sext i32 %.val61 to i64
  %85 = icmp slt i64 %indvars.iv.next115, %84
  br i1 %85, label %.lr.ph106, label %._crit_edge107, !llvm.loop !96

._crit_edge107:                                   ; preds = %83, %._crit_edge101
  %putchar = tail call i32 @putchar(i32 10)
  %.val60.pre = load i32, ptr %38, align 8, !tbaa !3
  br label %86

86:                                               ; preds = %._crit_edge107, %._crit_edge
  %.val108 = phi i32 [ %.val60.pre, %._crit_edge107 ], [ %.val60.pre124, %._crit_edge ]
  %87 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %88 = add i32 %.val108, -1
  %or.cond.i72 = icmp ult i32 %88, 15
  %spec.store.select.i73 = select i1 %or.cond.i72, i32 16, i32 %.val108
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i32 0, ptr %89, align 4, !tbaa !29
  store i32 %spec.store.select.i73, ptr %87, align 8, !tbaa !48
  %.not.i74 = icmp eq i32 %spec.store.select.i73, 0
  br i1 %.not.i74, label %Vec_IntAlloc.exit75, label %90

90:                                               ; preds = %86
  %91 = sext i32 %spec.store.select.i73 to i64
  %92 = shl nsw i64 %91, 2
  %93 = tail call noalias ptr @malloc(i64 noundef %92) #15
  br label %Vec_IntAlloc.exit75

Vec_IntAlloc.exit75:                              ; preds = %86, %90
  %94 = phi ptr [ %93, %90 ], [ null, %86 ]
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %94, ptr %95, align 8, !tbaa !49
  %96 = icmp sgt i32 %.val108, 0
  br i1 %96, label %.lr.ph110, label %._crit_edge111

.lr.ph110:                                        ; preds = %Vec_IntAlloc.exit75, %Vec_IntPush.exit82
  %97 = phi ptr [ %.pre.i78131, %Vec_IntPush.exit82 ], [ %94, %Vec_IntAlloc.exit75 ]
  %98 = phi ptr [ %.pre.i78129.sink, %Vec_IntPush.exit82 ], [ %94, %Vec_IntAlloc.exit75 ]
  %indvars.iv117 = phi i64 [ %indvars.iv.next118, %Vec_IntPush.exit82 ], [ 0, %Vec_IntAlloc.exit75 ]
  %99 = getelementptr inbounds nuw [4 x i8], ptr %.val67, i64 %indvars.iv117
  %100 = load i32, ptr %99, align 4, !tbaa !51
  %101 = and i32 %100, 1
  %.not56 = icmp eq i32 %101, 0
  %102 = load i32, ptr %89, align 4, !tbaa !29
  %103 = load i32, ptr %87, align 8, !tbaa !48
  %104 = icmp eq i32 %102, %103
  br i1 %.not56, label %105, label %121

105:                                              ; preds = %.lr.ph110
  br i1 %104, label %106, label %Vec_IntPush.exit82

106:                                              ; preds = %105
  %107 = icmp slt i32 %102, 16
  br i1 %107, label %108, label %113

108:                                              ; preds = %106
  %.not9.i.i80 = icmp eq ptr %97, null
  br i1 %.not9.i.i80, label %111, label %109

109:                                              ; preds = %108
  %110 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %97, i64 noundef 64) #16
  br label %Vec_IntPush.exit82.sink.split155

111:                                              ; preds = %108
  %112 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntPush.exit82.sink.split155

113:                                              ; preds = %106
  %114 = shl nuw nsw i32 %102, 1
  %.not9.i9.i79 = icmp eq ptr %97, null
  %115 = zext nneg i32 %114 to i64
  %116 = shl nuw nsw i64 %115, 2
  br i1 %.not9.i9.i79, label %119, label %117

117:                                              ; preds = %113
  %118 = tail call ptr @realloc(ptr noundef nonnull %97, i64 noundef %116) #16
  br label %Vec_IntPush.exit82.sink.split155

119:                                              ; preds = %113
  %120 = tail call noalias ptr @malloc(i64 noundef %116) #15
  br label %Vec_IntPush.exit82.sink.split155

121:                                              ; preds = %.lr.ph110
  br i1 %104, label %122, label %Vec_IntPush.exit82

122:                                              ; preds = %121
  %123 = icmp slt i32 %102, 16
  br i1 %123, label %124, label %129

124:                                              ; preds = %122
  %.not9.i.i87 = icmp eq ptr %98, null
  br i1 %.not9.i.i87, label %127, label %125

125:                                              ; preds = %124
  %126 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %98, i64 noundef 64) #16
  br label %Vec_IntPush.exit82.sink.split155

127:                                              ; preds = %124
  %128 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntPush.exit82.sink.split155

129:                                              ; preds = %122
  %130 = shl nuw nsw i32 %102, 1
  %.not9.i9.i86 = icmp eq ptr %98, null
  %131 = zext nneg i32 %130 to i64
  %132 = shl nuw nsw i64 %131, 2
  br i1 %.not9.i9.i86, label %135, label %133

133:                                              ; preds = %129
  %134 = tail call ptr @realloc(ptr noundef nonnull %98, i64 noundef %132) #16
  br label %Vec_IntPush.exit82.sink.split155

135:                                              ; preds = %129
  %136 = tail call noalias ptr @malloc(i64 noundef %132) #15
  br label %Vec_IntPush.exit82.sink.split155

Vec_IntPush.exit82.sink.split155:                 ; preds = %127, %125, %135, %133, %111, %109, %119, %117
  %.sink150.sink = phi ptr [ %120, %119 ], [ %112, %111 ], [ %110, %109 ], [ %118, %117 ], [ %128, %127 ], [ %126, %125 ], [ %134, %133 ], [ %136, %135 ]
  %.sink149.sink = phi i32 [ %114, %119 ], [ 16, %111 ], [ 16, %109 ], [ %114, %117 ], [ 16, %127 ], [ 16, %125 ], [ %130, %133 ], [ %130, %135 ]
  %.sink151.ph = phi i32 [ 1, %119 ], [ 1, %111 ], [ 1, %109 ], [ 1, %117 ], [ 0, %127 ], [ 0, %125 ], [ 0, %133 ], [ 0, %135 ]
  store ptr %.sink150.sink, ptr %95, align 8, !tbaa !49
  store i32 %.sink149.sink, ptr %87, align 8, !tbaa !48
  br label %Vec_IntPush.exit82

Vec_IntPush.exit82:                               ; preds = %Vec_IntPush.exit82.sink.split155, %121, %105
  %.pre.i78129.sink = phi ptr [ %98, %121 ], [ %97, %105 ], [ %.sink150.sink, %Vec_IntPush.exit82.sink.split155 ]
  %.sink151 = phi i32 [ 0, %121 ], [ 1, %105 ], [ %.sink151.ph, %Vec_IntPush.exit82.sink.split155 ]
  %.pre.i78131 = phi ptr [ %97, %121 ], [ %97, %105 ], [ %.sink150.sink, %Vec_IntPush.exit82.sink.split155 ]
  %137 = add nsw i32 %102, 1
  store i32 %137, ptr %89, align 4, !tbaa !29
  %138 = sext i32 %102 to i64
  %139 = getelementptr inbounds [4 x i8], ptr %.pre.i78129.sink, i64 %138
  store i32 %.sink151, ptr %139, align 4, !tbaa !51
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %.val = load i32, ptr %38, align 8, !tbaa !3
  %140 = sext i32 %.val to i64
  %141 = icmp slt i64 %indvars.iv.next118, %140
  br i1 %141, label %.lr.ph110, label %._crit_edge111.loopexit, !llvm.loop !97

._crit_edge111.loopexit:                          ; preds = %Vec_IntPush.exit82
  %.pre = load ptr, ptr %37, align 8, !tbaa !49
  br label %._crit_edge111

._crit_edge111:                                   ; preds = %._crit_edge111.loopexit, %Vec_IntAlloc.exit75
  %142 = phi ptr [ %.pre, %._crit_edge111.loopexit ], [ %.val67, %Vec_IntAlloc.exit75 ]
  %.not.i90 = icmp eq ptr %142, null
  br i1 %.not.i90, label %Vec_IntFree.exit, label %Vec_IntFree.exit.sink.split

Vec_IntFree.exit.sink.split:                      ; preds = %._crit_edge111, %68
  %.sink156 = phi ptr [ %.val67, %68 ], [ %142, %._crit_edge111 ]
  %.051.ph = phi ptr [ null, %68 ], [ %87, %._crit_edge111 ]
  tail call void @free(ptr noundef nonnull %.sink156) #14
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_IntFree.exit.sink.split, %._crit_edge111, %68
  %.051 = phi ptr [ %87, %._crit_edge111 ], [ null, %68 ], [ %.051.ph, %Vec_IntFree.exit.sink.split ]
  tail call void @free(ptr noundef nonnull %29) #14
  ret ptr %.051
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 16}
!4 = !{!"Gia_Man_t_", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !10, i64 32, !11, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !12, i64 64, !12, i64 72, !13, i64 80, !13, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !13, i64 128, !11, i64 144, !11, i64 152, !12, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !11, i64 184, !14, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !9, i64 224, !9, i64 228, !11, i64 232, !9, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !15, i64 272, !15, i64 280, !12, i64 288, !6, i64 296, !12, i64 304, !12, i64 312, !5, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !16, i64 368, !16, i64 376, !17, i64 384, !13, i64 392, !13, i64 408, !12, i64 424, !12, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !12, i64 464, !12, i64 472, !12, i64 480, !12, i64 488, !12, i64 496, !12, i64 504, !5, i64 512, !18, i64 520, !19, i64 528, !20, i64 536, !20, i64 544, !12, i64 552, !12, i64 560, !12, i64 568, !12, i64 576, !12, i64 584, !9, i64 592, !21, i64 596, !21, i64 600, !12, i64 608, !11, i64 616, !9, i64 624, !17, i64 632, !17, i64 640, !17, i64 648, !12, i64 656, !12, i64 664, !12, i64 672, !12, i64 680, !12, i64 688, !12, i64 696, !12, i64 704, !12, i64 712, !22, i64 720, !20, i64 728, !6, i64 736, !6, i64 744, !23, i64 752, !23, i64 760, !6, i64 768, !11, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !24, i64 832, !24, i64 840, !24, i64 848, !24, i64 856, !12, i64 864, !12, i64 872, !12, i64 880, !25, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !12, i64 912, !9, i64 920, !9, i64 924, !12, i64 928, !12, i64 936, !17, i64 944, !24, i64 952, !12, i64 960, !12, i64 968, !9, i64 976, !9, i64 980, !24, i64 984, !13, i64 992, !13, i64 1008, !13, i64 1024, !26, i64 1040, !27, i64 1048, !27, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !27, i64 1080, !12, i64 1088, !12, i64 1096, !12, i64 1104, !17, i64 1112}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTS10Gia_Obj_t_", !6, i64 0}
!11 = !{!"p1 int", !6, i64 0}
!12 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!13 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !11, i64 8}
!14 = !{!"p1 _ZTS10Gia_Rpr_t_", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Wec_t_", !6, i64 0}
!16 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!17 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!18 = !{!"p1 _ZTS10Gia_Plc_t_", !6, i64 0}
!19 = !{!"p1 _ZTS10Gia_Man_t_", !6, i64 0}
!20 = !{!"p1 _ZTS10Vec_Flt_t_", !6, i64 0}
!21 = !{!"float", !7, i64 0}
!22 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!"p1 _ZTS10Vec_Wrd_t_", !6, i64 0}
!25 = !{!"p1 _ZTS10Vec_Bit_t_", !6, i64 0}
!26 = !{!"p1 _ZTS10Gia_Dat_t_", !6, i64 0}
!27 = !{!"p1 _ZTS10Vec_Str_t_", !6, i64 0}
!28 = !{!4, !12, i64 72}
!29 = !{!13, !9, i64 4}
!30 = !{!31, !9, i64 8}
!31 = !{!"Cnf_Dat_t_", !32, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !33, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !5, i64 56, !12, i64 64}
!32 = !{!"p1 _ZTS10Aig_Man_t_", !6, i64 0}
!33 = !{!"p2 int", !6, i64 0}
!34 = !{!35, !23, i64 0}
!35 = !{!"timespec", !23, i64 0, !23, i64 8}
!36 = !{!35, !23, i64 8}
!37 = !{!38, !23, i64 512}
!38 = !{!"sat_solver_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !39, i64 16, !9, i64 72, !9, i64 76, !40, i64 80, !41, i64 88, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !23, i64 120, !23, i64 128, !23, i64 136, !42, i64 144, !42, i64 152, !9, i64 160, !9, i64 164, !43, i64 168, !5, i64 184, !9, i64 192, !11, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !11, i64 240, !11, i64 248, !11, i64 256, !43, i64 264, !43, i64 280, !43, i64 296, !43, i64 312, !11, i64 328, !43, i64 336, !9, i64 352, !9, i64 356, !9, i64 360, !44, i64 368, !44, i64 376, !9, i64 384, !9, i64 388, !9, i64 392, !45, i64 400, !9, i64 472, !9, i64 476, !9, i64 480, !9, i64 484, !9, i64 488, !23, i64 496, !23, i64 504, !23, i64 512, !43, i64 520, !46, i64 536, !9, i64 544, !9, i64 548, !9, i64 552, !43, i64 560, !43, i64 576, !9, i64 592, !9, i64 596, !9, i64 600, !11, i64 608, !6, i64 616, !9, i64 624, !47, i64 632, !9, i64 640, !9, i64 644, !43, i64 648, !43, i64 664, !43, i64 680, !6, i64 696, !6, i64 704, !9, i64 712, !6, i64 720}
!39 = !{!"Sat_Mem_t_", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !33, i64 48}
!40 = !{!"p1 _ZTS8clause_t", !6, i64 0}
!41 = !{!"p1 _ZTS6veci_t", !6, i64 0}
!42 = !{!"p1 long", !6, i64 0}
!43 = !{!"veci_t", !9, i64 0, !9, i64 4, !11, i64 8}
!44 = !{!"double", !7, i64 0}
!45 = !{!"stats_t", !9, i64 0, !9, i64 4, !9, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !23, i64 64}
!46 = !{!"p1 double", !6, i64 0}
!47 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!48 = !{!13, !9, i64 0}
!49 = !{!13, !11, i64 8}
!50 = !{!4, !10, i64 32}
!51 = !{!9, !9, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!4, !9, i64 24}
!55 = !{!31, !11, i64 32}
!56 = distinct !{!56, !53}
!57 = !{!31, !9, i64 12}
!58 = !{!31, !33, i64 24}
!59 = !{!11, !11, i64 0}
!60 = distinct !{!60, !53}
!61 = distinct !{!61, !53}
!62 = distinct !{!62, !53}
!63 = !{!31, !9, i64 16}
!64 = distinct !{!64, !53}
!65 = !{!4, !12, i64 64}
!66 = distinct !{!66, !53}
!67 = distinct !{!67, !53}
!68 = distinct !{!68, !53}
!69 = distinct !{!69, !53}
!70 = distinct !{!70, !53}
!71 = distinct !{!71, !53}
!72 = !{!4, !5, i64 0}
!73 = !{!4, !6, i64 768}
!74 = distinct !{!74, !53}
!75 = !{!38, !9, i64 340}
!76 = !{!38, !11, i64 344}
!77 = distinct !{!77, !53}
!78 = distinct !{!78, !53}
!79 = !{!4, !11, i64 616}
!80 = !{!4, !9, i64 176}
!81 = distinct !{!81, !53}
!82 = distinct !{!82, !53}
!83 = distinct !{!83, !53}
!84 = distinct !{!84, !53}
!85 = distinct !{!85, !53}
!86 = distinct !{!86, !53}
!87 = distinct !{!87, !53}
!88 = !{!47, !47, i64 0}
!89 = distinct !{!89, !53}
!90 = !{!91}
!91 = distinct !{!91, !92, !"vprintf: argument 0"}
!92 = distinct !{!92, !"vprintf"}
!93 = distinct !{!93, !53}
!94 = distinct !{!94, !53}
!95 = distinct !{!95, !53}
!96 = distinct !{!96, !53}
!97 = distinct !{!97, !53}
