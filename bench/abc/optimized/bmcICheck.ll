; ModuleID = 'bench/abc/original/bmcICheck.c.ll'
source_filename = "bench/abc/original/bmcICheck.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
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
  %13 = tail call ptr @sat_solver_new() #12
  %14 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %14, align 8
  %15 = getelementptr i8, ptr %0, i64 72
  %.val205 = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %.val205, i64 4
  %.val205.val = load i32, ptr %16, align 4
  %17 = add nsw i32 %.val205.val, %.val
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = add nsw i32 %3, 1
  %21 = mul nsw i32 %19, %20
  %22 = add nsw i32 %17, %21
  tail call void @sat_solver_setnvars(ptr noundef %13, i32 noundef %22) #12
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %36, label %23

23:                                               ; preds = %6
  %24 = sext i32 %4 to i64
  %25 = mul nsw i64 %24, 1000000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %26 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #12
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %Abc_Clock.exit, label %28

28:                                               ; preds = %23
  %29 = load i64, ptr %12, align 8
  %30 = mul nsw i64 %29, 1000000
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = sdiv i64 %32, 1000
  %34 = add nsw i64 %33, %30
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %23, %28
  %.0.i = phi i64 [ %34, %28 ], [ -1, %23 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %35 = add nsw i64 %.0.i, %25
  br label %36

36:                                               ; preds = %6, %Abc_Clock.exit
  %37 = phi i64 [ %35, %Abc_Clock.exit ], [ 0, %6 ]
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 512
  store i64 %37, ptr %38, align 8
  %.val206 = load ptr, ptr %15, align 8
  %39 = getelementptr i8, ptr %.val206, i64 4
  %.val206.val = load i32, ptr %39, align 4
  %40 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %41 = add i32 %.val206.val, -1
  %or.cond.i = icmp ult i32 %41, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val206.val
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 0, ptr %42, align 4
  store i32 %spec.store.select.i, ptr %40, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %43

43:                                               ; preds = %36
  %44 = sext i32 %spec.store.select.i to i64
  %45 = shl nsw i64 %44, 2
  %46 = call noalias ptr @malloc(i64 noundef %45) #13
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %36, %43
  %47 = phi ptr [ %46, %43 ], [ null, %36 ]
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %47, ptr %48, align 8
  %49 = getelementptr i8, ptr %0, i64 32
  %50 = icmp sgt i32 %.val206.val, 0
  br i1 %50, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit, %Vec_IntPush.exit
  %.0180312 = phi i32 [ %80, %Vec_IntPush.exit ], [ 0, %Vec_IntAlloc.exit ]
  %.val210 = load ptr, ptr %49, align 8
  %.not185 = icmp eq ptr %.val210, null
  %.val204.pre.pre377 = load i32, ptr %42, align 4
  br i1 %.not185, label %.critedge.loopexit, label %51

51:                                               ; preds = %.lr.ph
  %.val192 = load i32, ptr %14, align 8
  %52 = add nsw i32 %.val192, %.0180312
  %53 = shl nsw i32 %52, 1
  %54 = load i32, ptr %40, align 8
  %55 = icmp eq i32 %.val204.pre.pre377, %54
  br i1 %55, label %56, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %51
  %.pre.i = load ptr, ptr %48, align 8
  br label %Vec_IntPush.exit

56:                                               ; preds = %51
  %57 = icmp slt i32 %.val204.pre.pre377, 16
  br i1 %57, label %58, label %65

58:                                               ; preds = %56
  %59 = load ptr, ptr %48, align 8
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %58
  %61 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %58
  %63 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %48, align 8
  store i32 16, ptr %40, align 8
  br label %Vec_IntPush.exit

65:                                               ; preds = %56
  %66 = shl nuw nsw i32 %.val204.pre.pre377, 1
  %67 = load ptr, ptr %48, align 8
  %.not9.i9.i = icmp eq ptr %67, null
  %68 = zext nneg i32 %66 to i64
  %69 = shl nuw nsw i64 %68, 2
  br i1 %.not9.i9.i, label %72, label %70

70:                                               ; preds = %65
  %71 = call ptr @realloc(ptr noundef nonnull %67, i64 noundef %69) #14
  br label %74

72:                                               ; preds = %65
  %73 = call noalias ptr @malloc(i64 noundef %69) #13
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi ptr [ %71, %70 ], [ %73, %72 ]
  store ptr %75, ptr %48, align 8
  store i32 %66, ptr %40, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %74
  %76 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %75, %74 ], [ %64, %Vec_IntGrow.exit.i ]
  %77 = add nsw i32 %.val204.pre.pre377, 1
  store i32 %77, ptr %42, align 4
  %78 = sext i32 %.val204.pre.pre377 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  store i32 %53, ptr %79, align 4
  %80 = add nuw nsw i32 %.0180312, 1
  %81 = load ptr, ptr %15, align 8
  %82 = getelementptr i8, ptr %81, i64 4
  %.val203 = load i32, ptr %82, align 4
  %83 = icmp slt i32 %80, %.val203
  br i1 %83, label %.lr.ph, label %Vec_IntPush.exit..critedge.loopexit_crit_edge, !llvm.loop !4

Vec_IntPush.exit..critedge.loopexit_crit_edge:    ; preds = %Vec_IntPush.exit
  %.val204.pre.pre = load i32, ptr %42, align 4
  br label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %.lr.ph, %Vec_IntPush.exit..critedge.loopexit_crit_edge
  %.val204.pre = phi i32 [ %.val204.pre.pre, %Vec_IntPush.exit..critedge.loopexit_crit_edge ], [ %.val204.pre.pre377, %.lr.ph ]
  %.val222.pre = load ptr, ptr %48, align 8
  %84 = sext i32 %.val204.pre to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_IntAlloc.exit
  %.val204 = phi i64 [ %84, %.critedge.loopexit ], [ 0, %Vec_IntAlloc.exit ]
  %.val222 = phi ptr [ %.val222.pre, %.critedge.loopexit ], [ %47, %Vec_IntAlloc.exit ]
  %85 = getelementptr inbounds i32, ptr %.val222, i64 %.val204
  %86 = call i32 @sat_solver_addclause(ptr noundef %13, ptr noundef %.val222, ptr noundef %85) #12
  %.val193 = load i32, ptr %14, align 8
  %.val207 = load ptr, ptr %15, align 8
  %87 = getelementptr i8, ptr %.val207, i64 4
  %.val207.val = load i32, ptr %87, align 4
  %88 = add nsw i32 %.val207.val, %.val193
  %89 = getelementptr i8, ptr %1, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %91 = load i32, ptr %90, align 8
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.critedge
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %94

94:                                               ; preds = %103, %.lr.ph.i
  %95 = phi i32 [ %91, %.lr.ph.i ], [ %104, %103 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %103 ]
  %.val.i = load ptr, ptr %89, align 8
  %.not.i258 = icmp eq ptr %.val.i, null
  br i1 %.not.i258, label %.critedge.i, label %96

96:                                               ; preds = %94
  %97 = load ptr, ptr %93, align 8
  %98 = getelementptr inbounds nuw i32, ptr %97, i64 %indvars.iv.i
  %99 = load i32, ptr %98, align 4
  %100 = icmp sgt i32 %99, -1
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = add nsw i32 %99, %88
  store i32 %102, ptr %98, align 4
  %.pre.i259 = load i32, ptr %90, align 8
  br label %103

103:                                              ; preds = %101, %96
  %104 = phi i32 [ %95, %96 ], [ %.pre.i259, %101 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next.i, %105
  br i1 %106, label %94, label %.critedge.i, !llvm.loop !6

.critedge.i:                                      ; preds = %103, %94, %.critedge
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %108 = load i32, ptr %107, align 4
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %.lr.ph23.i, label %Cnf_DataLiftGia.exit

.lr.ph23.i:                                       ; preds = %.critedge.i
  %110 = shl nsw i32 %88, 1
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %112

112:                                              ; preds = %112, %.lr.ph23.i
  %indvars.iv25.i = phi i64 [ 0, %.lr.ph23.i ], [ %indvars.iv.next26.i, %112 ]
  %113 = load ptr, ptr %111, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i32, ptr %114, i64 %indvars.iv25.i
  %116 = load i32, ptr %115, align 4
  %117 = add nsw i32 %116, %110
  store i32 %117, ptr %115, align 4
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %118 = load i32, ptr %107, align 4
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %indvars.iv.next26.i, %119
  br i1 %120, label %112, label %Cnf_DataLiftGia.exit, !llvm.loop !7

Cnf_DataLiftGia.exit:                             ; preds = %112, %.critedge.i
  %.val194 = load i32, ptr %14, align 8
  %.val208 = load ptr, ptr %15, align 8
  %121 = getelementptr i8, ptr %.val208, i64 4
  %.val208.val = load i32, ptr %121, align 4
  %122 = add nsw i32 %.val208.val, %.val194
  %123 = icmp sgt i32 %.val208.val, %.val194
  br i1 %123, label %.lr.ph319, label %.critedge2

.lr.ph319:                                        ; preds = %Cnf_DataLiftGia.exit
  %124 = getelementptr i8, ptr %1, i64 72
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 12
  br label %129

129:                                              ; preds = %.lr.ph319, %130
  %indvars.iv = phi i64 [ 0, %.lr.ph319 ], [ %indvars.iv.next, %130 ]
  %.val234318 = phi i32 [ %.val194, %.lr.ph319 ], [ %.val234, %130 ]
  %.val212 = load ptr, ptr %49, align 8
  %.not186 = icmp eq ptr %.val212, null
  br i1 %.not186, label %.critedge2, label %130

130:                                              ; preds = %129
  %131 = shl nuw nsw i64 %indvars.iv, 1
  %.val247 = load ptr, ptr %124, align 8
  %132 = getelementptr i8, ptr %.val247, i64 8
  %.val247.val = load ptr, ptr %132, align 8
  %133 = getelementptr inbounds nuw i32, ptr %.val247.val, i64 %131
  %134 = load i32, ptr %133, align 4
  %135 = or disjoint i64 %131, 1
  %136 = getelementptr inbounds nuw i32, ptr %.val247.val, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = load ptr, ptr %125, align 8
  %139 = sext i32 %134 to i64
  %140 = getelementptr inbounds i32, ptr %138, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = sext i32 %137 to i64
  %143 = getelementptr inbounds i32, ptr %138, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = trunc nuw nsw i64 %indvars.iv to i32
  %146 = add nsw i32 %.val234318, %145
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11)
  %147 = shl nsw i32 %141, 1
  %148 = or disjoint i32 %147, 1
  store i32 %148, ptr %11, align 4
  %149 = shl nsw i32 %144, 1
  %150 = or disjoint i32 %149, 1
  store i32 %150, ptr %126, align 4
  %151 = shl nsw i32 %146, 1
  %152 = or disjoint i32 %151, 1
  store i32 %152, ptr %127, align 4
  %153 = call i32 @sat_solver_addclause(ptr noundef %13, ptr noundef nonnull %11, ptr noundef nonnull %128) #12
  store i32 %148, ptr %11, align 4
  store i32 %149, ptr %126, align 4
  store i32 %151, ptr %127, align 4
  %154 = call i32 @sat_solver_addclause(ptr noundef %13, ptr noundef nonnull %11, ptr noundef nonnull %128) #12
  store i32 %147, ptr %11, align 4
  store i32 %150, ptr %126, align 4
  store i32 %151, ptr %127, align 4
  %155 = call i32 @sat_solver_addclause(ptr noundef %13, ptr noundef nonnull %11, ptr noundef nonnull %128) #12
  store i32 %147, ptr %11, align 4
  store i32 %149, ptr %126, align 4
  store i32 %152, ptr %127, align 4
  %156 = call i32 @sat_solver_addclause(ptr noundef %13, ptr noundef nonnull %11, ptr noundef nonnull %128) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val234 = load i32, ptr %14, align 8
  %.val235 = load ptr, ptr %15, align 8
  %157 = getelementptr i8, ptr %.val235, i64 4
  %.val235.val = load i32, ptr %157, align 4
  %158 = sub nsw i32 %.val235.val, %.val234
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %indvars.iv.next, %159
  br i1 %160, label %129, label %.critedge2, !llvm.loop !8

.critedge2:                                       ; preds = %129, %130, %Cnf_DataLiftGia.exit
  %.val196321 = phi i32 [ %.val194, %Cnf_DataLiftGia.exit ], [ %.val234318, %129 ], [ %.val234, %130 ]
  %161 = icmp sgt i32 %.val196321, 0
  br i1 %161, label %.lr.ph324, label %.critedge4

.lr.ph324:                                        ; preds = %.critedge2
  %162 = getelementptr i8, ptr %1, i64 16
  %163 = getelementptr i8, ptr %1, i64 72
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %165 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %166 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %168 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %169

169:                                              ; preds = %.lr.ph324, %170
  %.val196323 = phi i32 [ %.val196321, %.lr.ph324 ], [ %.val196, %170 ]
  %.2322 = phi i32 [ 0, %.lr.ph324 ], [ %206, %170 ]
  %.val214 = load ptr, ptr %49, align 8
  %.not187 = icmp eq ptr %.val214, null
  br i1 %.not187, label %.critedge4, label %170

170:                                              ; preds = %169
  %.val237 = load ptr, ptr %15, align 8
  %171 = getelementptr i8, ptr %.val237, i64 4
  %.val237.val = load i32, ptr %171, align 4
  %.val3.i = load i32, ptr %162, align 8
  %.val4.i = load ptr, ptr %163, align 8
  %172 = getelementptr i8, ptr %.val4.i, i64 4
  %.val4.val.i = load i32, ptr %172, align 4
  %173 = sub i32 %.2322, %.val3.i
  %174 = add i32 %173, %.val4.val.i
  %175 = getelementptr i8, ptr %.val4.i, i64 8
  %.val2.val.i = load ptr, ptr %175, align 8
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds i32, ptr %.val2.val.i, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = add nsw i32 %.val196323, %.2322
  %180 = sub i32 %179, %.val3.i
  %181 = add i32 %180, %.val4.val.i
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %.val2.val.i, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = load ptr, ptr %164, align 8
  %186 = sext i32 %178 to i64
  %187 = getelementptr inbounds i32, ptr %185, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = sext i32 %184 to i64
  %190 = getelementptr inbounds i32, ptr %185, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = add nsw i32 %.val237.val, %.2322
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %193 = shl nsw i32 %192, 1
  %194 = or disjoint i32 %193, 1
  store i32 %194, ptr %10, align 16
  %195 = shl nsw i32 %188, 1
  %196 = or disjoint i32 %195, 1
  store i32 %196, ptr %165, align 4
  %197 = shl nsw i32 %191, 1
  %198 = or disjoint i32 %197, 1
  store i32 %198, ptr %166, align 8
  %199 = call i32 @sat_solver_addclause(ptr noundef %13, ptr noundef nonnull %10, ptr noundef nonnull %167) #12
  store i32 %194, ptr %10, align 16
  store i32 %195, ptr %165, align 4
  store i32 %197, ptr %166, align 8
  %200 = call i32 @sat_solver_addclause(ptr noundef %13, ptr noundef nonnull %10, ptr noundef nonnull %167) #12
  store i32 %194, ptr %10, align 16
  %201 = shl nuw nsw i32 %.2322, 1
  store i32 %201, ptr %165, align 4
  %202 = call i32 @sat_solver_addclause(ptr noundef %13, ptr noundef nonnull %10, ptr noundef nonnull %166) #12
  store i32 %193, ptr %10, align 16
  store i32 %196, ptr %165, align 4
  store i32 %197, ptr %166, align 8
  %203 = or disjoint i32 %201, 1
  store i32 %203, ptr %167, align 4
  %204 = call i32 @sat_solver_addclause(ptr noundef %13, ptr noundef nonnull %10, ptr noundef nonnull %168) #12
  store i32 %193, ptr %10, align 16
  store i32 %195, ptr %165, align 4
  store i32 %198, ptr %166, align 8
  store i32 %203, ptr %167, align 4
  %205 = call i32 @sat_solver_addclause(ptr noundef %13, ptr noundef nonnull %10, ptr noundef nonnull %168) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %206 = add nuw nsw i32 %.2322, 1
  %.val196 = load i32, ptr %14, align 8
  %207 = icmp slt i32 %206, %.val196
  br i1 %207, label %169, label %.critedge4, !llvm.loop !9

.critedge4:                                       ; preds = %169, %170, %.critedge2
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %209 = load i32, ptr %208, align 8
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %.lr.ph327, label %.preheader

.lr.ph327:                                        ; preds = %.critedge4
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %225

.preheader:                                       ; preds = %225, %.critedge4
  %212 = icmp sgt i32 %3, 0
  br i1 %212, label %.lr.ph353, label %._crit_edge354

.lr.ph353:                                        ; preds = %.preheader
  %213 = getelementptr i8, ptr %1, i64 16
  %214 = getelementptr i8, ptr %1, i64 64
  %215 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %216 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %217 = getelementptr i8, ptr %1, i64 72
  %218 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %219 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %221 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %223 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %7, i64 12
  br label %235

225:                                              ; preds = %.lr.ph327, %225
  %indvars.iv356 = phi i64 [ 0, %.lr.ph327 ], [ %indvars.iv.next357, %225 ]
  %226 = load ptr, ptr %211, align 8
  %227 = getelementptr inbounds nuw ptr, ptr %226, i64 %indvars.iv356
  %228 = load ptr, ptr %227, align 8
  %indvars.iv.next357 = add nuw nsw i64 %indvars.iv356, 1
  %229 = getelementptr inbounds nuw ptr, ptr %226, i64 %indvars.iv.next357
  %230 = load ptr, ptr %229, align 8
  %231 = call i32 @sat_solver_addclause(ptr noundef %13, ptr noundef %228, ptr noundef %230) #12
  %232 = load i32, ptr %208, align 8
  %233 = sext i32 %232 to i64
  %234 = icmp slt i64 %indvars.iv.next357, %233
  br i1 %234, label %225, label %.preheader, !llvm.loop !10

235:                                              ; preds = %.lr.ph353, %._crit_edge
  %.0352 = phi i32 [ %122, %.lr.ph353 ], [ %306, %._crit_edge ]
  %.0179351 = phi i32 [ 0, %.lr.ph353 ], [ %407, %._crit_edge ]
  store i32 0, ptr %42, align 4
  %.val199328 = load i32, ptr %213, align 8
  %236 = icmp sgt i32 %.val199328, 0
  br i1 %236, label %.lr.ph331, label %.critedge6

.lr.ph331:                                        ; preds = %235, %Vec_IntPush.exit272
  %.val199330 = phi i32 [ %.val199, %Vec_IntPush.exit272 ], [ %.val199328, %235 ]
  %.4329 = phi i32 [ %276, %Vec_IntPush.exit272 ], [ 0, %235 ]
  %.val256 = load ptr, ptr %89, align 8
  %.not188 = icmp eq ptr %.val256, null
  br i1 %.not188, label %.critedge6, label %237

237:                                              ; preds = %.lr.ph331
  %.val255 = load ptr, ptr %214, align 8
  %238 = getelementptr i8, ptr %.val255, i64 8
  %.val257.val = load ptr, ptr %238, align 8
  %239 = getelementptr i8, ptr %.val255, i64 4
  %.val255.val = load i32, ptr %239, align 4
  %240 = sub i32 %.4329, %.val199330
  %241 = add i32 %240, %.val255.val
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, ptr %.val257.val, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = load ptr, ptr %215, align 8
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds i32, ptr %245, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = load i32, ptr %42, align 4
  %250 = load i32, ptr %40, align 8
  %251 = icmp eq i32 %249, %250
  br i1 %251, label %252, label %.Vec_IntGrow.exit10_crit_edge.i266

.Vec_IntGrow.exit10_crit_edge.i266:               ; preds = %237
  %.pre.i268 = load ptr, ptr %48, align 8
  br label %Vec_IntPush.exit272

252:                                              ; preds = %237
  %253 = icmp slt i32 %249, 16
  br i1 %253, label %254, label %261

254:                                              ; preds = %252
  %255 = load ptr, ptr %48, align 8
  %.not9.i.i270 = icmp eq ptr %255, null
  br i1 %.not9.i.i270, label %258, label %256

256:                                              ; preds = %254
  %257 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %255, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i271

258:                                              ; preds = %254
  %259 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i271

Vec_IntGrow.exit.i271:                            ; preds = %258, %256
  %260 = phi ptr [ %257, %256 ], [ %259, %258 ]
  store ptr %260, ptr %48, align 8
  store i32 16, ptr %40, align 8
  br label %Vec_IntPush.exit272

261:                                              ; preds = %252
  %262 = shl nuw nsw i32 %249, 1
  %263 = load ptr, ptr %48, align 8
  %.not9.i9.i269 = icmp eq ptr %263, null
  %264 = zext nneg i32 %262 to i64
  %265 = shl nuw nsw i64 %264, 2
  br i1 %.not9.i9.i269, label %268, label %266

266:                                              ; preds = %261
  %267 = call ptr @realloc(ptr noundef nonnull %263, i64 noundef %265) #14
  br label %270

268:                                              ; preds = %261
  %269 = call noalias ptr @malloc(i64 noundef %265) #13
  br label %270

270:                                              ; preds = %268, %266
  %271 = phi ptr [ %267, %266 ], [ %269, %268 ]
  store ptr %271, ptr %48, align 8
  store i32 %262, ptr %40, align 8
  br label %Vec_IntPush.exit272

Vec_IntPush.exit272:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i266, %Vec_IntGrow.exit.i271, %270
  %272 = phi ptr [ %.pre.i268, %.Vec_IntGrow.exit10_crit_edge.i266 ], [ %271, %270 ], [ %260, %Vec_IntGrow.exit.i271 ]
  %273 = add nsw i32 %249, 1
  store i32 %273, ptr %42, align 4
  %274 = sext i32 %249 to i64
  %275 = getelementptr inbounds i32, ptr %272, i64 %274
  store i32 %248, ptr %275, align 4
  %276 = add nuw nsw i32 %.4329, 1
  %.val199 = load i32, ptr %213, align 8
  %277 = icmp slt i32 %276, %.val199
  br i1 %277, label %.lr.ph331, label %.critedge6, !llvm.loop !11

.critedge6:                                       ; preds = %.lr.ph331, %Vec_IntPush.exit272, %235
  %278 = load i32, ptr %18, align 8
  %279 = load i32, ptr %90, align 8
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %.lr.ph.i277, label %.critedge.i273

.lr.ph.i277:                                      ; preds = %.critedge6, %289
  %281 = phi i32 [ %290, %289 ], [ %279, %.critedge6 ]
  %indvars.iv.i278 = phi i64 [ %indvars.iv.next.i281, %289 ], [ 0, %.critedge6 ]
  %.val.i279 = load ptr, ptr %89, align 8
  %.not.i280 = icmp eq ptr %.val.i279, null
  br i1 %.not.i280, label %.critedge.i273, label %282

282:                                              ; preds = %.lr.ph.i277
  %283 = load ptr, ptr %215, align 8
  %284 = getelementptr inbounds nuw i32, ptr %283, i64 %indvars.iv.i278
  %285 = load i32, ptr %284, align 4
  %286 = icmp sgt i32 %285, -1
  br i1 %286, label %287, label %289

287:                                              ; preds = %282
  %288 = add nsw i32 %285, %278
  store i32 %288, ptr %284, align 4
  %.pre.i282 = load i32, ptr %90, align 8
  br label %289

289:                                              ; preds = %287, %282
  %290 = phi i32 [ %281, %282 ], [ %.pre.i282, %287 ]
  %indvars.iv.next.i281 = add nuw nsw i64 %indvars.iv.i278, 1
  %291 = sext i32 %290 to i64
  %292 = icmp slt i64 %indvars.iv.next.i281, %291
  br i1 %292, label %.lr.ph.i277, label %.critedge.i273, !llvm.loop !6

.critedge.i273:                                   ; preds = %289, %.lr.ph.i277, %.critedge6
  %293 = load i32, ptr %107, align 4
  %294 = icmp sgt i32 %293, 0
  br i1 %294, label %.lr.ph23.i274, label %Cnf_DataLiftGia.exit283

.lr.ph23.i274:                                    ; preds = %.critedge.i273
  %295 = shl nsw i32 %278, 1
  br label %296

296:                                              ; preds = %296, %.lr.ph23.i274
  %indvars.iv25.i275 = phi i64 [ 0, %.lr.ph23.i274 ], [ %indvars.iv.next26.i276, %296 ]
  %297 = load ptr, ptr %216, align 8
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw i32, ptr %298, i64 %indvars.iv25.i275
  %300 = load i32, ptr %299, align 4
  %301 = add nsw i32 %300, %295
  store i32 %301, ptr %299, align 4
  %indvars.iv.next26.i276 = add nuw nsw i64 %indvars.iv25.i275, 1
  %302 = load i32, ptr %107, align 4
  %303 = sext i32 %302 to i64
  %304 = icmp slt i64 %indvars.iv.next26.i276, %303
  br i1 %304, label %296, label %Cnf_DataLiftGia.exit283, !llvm.loop !7

Cnf_DataLiftGia.exit283:                          ; preds = %296, %.critedge.i273
  %305 = load i32, ptr %18, align 8
  %306 = add nsw i32 %305, %.0352
  %.val200333 = load i32, ptr %213, align 8
  %307 = icmp sgt i32 %.val200333, 0
  br i1 %307, label %.lr.ph336, label %.critedge8

.lr.ph336:                                        ; preds = %Cnf_DataLiftGia.exit283, %333
  %.val200372 = phi i32 [ %.val200, %333 ], [ %.val200333, %Cnf_DataLiftGia.exit283 ]
  %indvars.iv359 = phi i64 [ %indvars.iv.next360, %333 ], [ 0, %Cnf_DataLiftGia.exit283 ]
  %.val216 = load ptr, ptr %89, align 8
  %.not189 = icmp eq ptr %.val216, null
  br i1 %.not189, label %.critedge8, label %308

308:                                              ; preds = %.lr.ph336
  %.val209 = load ptr, ptr %48, align 8
  %309 = getelementptr inbounds nuw i32, ptr %.val209, i64 %indvars.iv359
  %310 = load i32, ptr %309, align 4
  %311 = icmp eq i32 %310, -1
  br i1 %311, label %333, label %312

312:                                              ; preds = %308
  %313 = load ptr, ptr %215, align 8
  %.val241 = load ptr, ptr %217, align 8
  %314 = getelementptr i8, ptr %.val241, i64 8
  %.val217.val = load ptr, ptr %314, align 8
  %315 = getelementptr i8, ptr %.val241, i64 4
  %.val241.val = load i32, ptr %315, align 4
  %316 = trunc nuw nsw i64 %indvars.iv359 to i32
  %317 = sub i32 %316, %.val200372
  %318 = add i32 %317, %.val241.val
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, ptr %.val217.val, i64 %319
  %321 = load i32, ptr %320, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, ptr %313, i64 %322
  %324 = load i32, ptr %323, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %325 = shl nsw i32 %324, 1
  store i32 %325, ptr %9, align 4
  %326 = shl nsw i32 %310, 1
  %327 = or disjoint i32 %326, 1
  store i32 %327, ptr %218, align 4
  %328 = call i32 @sat_solver_addclause(ptr noundef %13, ptr noundef nonnull %9, ptr noundef nonnull %219) #12
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %sat_solver_add_buffer.exit, label %330

330:                                              ; preds = %312
  %331 = or disjoint i32 %325, 1
  store i32 %331, ptr %9, align 4
  store i32 %326, ptr %218, align 4
  %332 = call i32 @sat_solver_addclause(ptr noundef %13, ptr noundef nonnull %9, ptr noundef nonnull %219) #12
  br label %sat_solver_add_buffer.exit

sat_solver_add_buffer.exit:                       ; preds = %312, %330
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %.val200.pre = load i32, ptr %213, align 8
  br label %333

333:                                              ; preds = %308, %sat_solver_add_buffer.exit
  %.val200 = phi i32 [ %.val200372, %308 ], [ %.val200.pre, %sat_solver_add_buffer.exit ]
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, 1
  %334 = sext i32 %.val200 to i64
  %335 = icmp slt i64 %indvars.iv.next360, %334
  br i1 %335, label %.lr.ph336, label %.critedge8, !llvm.loop !12

.critedge8:                                       ; preds = %.lr.ph336, %333, %Cnf_DataLiftGia.exit283
  %.val242338 = load i32, ptr %14, align 8
  %.val243339 = load ptr, ptr %15, align 8
  %336 = getelementptr i8, ptr %.val243339, i64 4
  %.val243.val340 = load i32, ptr %336, align 4
  %337 = icmp sgt i32 %.val243.val340, %.val242338
  br i1 %337, label %.lr.ph342.preheader, label %.critedge10

.lr.ph342.preheader:                              ; preds = %.critedge8
  %.val218381 = load ptr, ptr %49, align 8
  %.not190382 = icmp eq ptr %.val218381, null
  br i1 %.not190382, label %.critedge10, label %.lr.ph384

.lr.ph342:                                        ; preds = %sat_solver_add_buffer.exit287
  %.val218 = load ptr, ptr %49, align 8
  %.not190 = icmp eq ptr %.val218, null
  br i1 %.not190, label %.critedge10, label %.lr.ph384, !llvm.loop !13

.lr.ph384:                                        ; preds = %.lr.ph342.preheader, %.lr.ph342
  %indvars.iv362383 = phi i64 [ %indvars.iv.next363, %.lr.ph342 ], [ 0, %.lr.ph342.preheader ]
  %338 = shl nuw nsw i64 %indvars.iv362383, 1
  %.val251 = load ptr, ptr %217, align 8
  %339 = getelementptr i8, ptr %.val251, i64 8
  %.val251.val = load ptr, ptr %339, align 8
  %340 = getelementptr inbounds nuw i32, ptr %.val251.val, i64 %338
  %341 = load i32, ptr %340, align 4
  %342 = or disjoint i64 %338, 1
  %343 = getelementptr inbounds nuw i32, ptr %.val251.val, i64 %342
  %344 = load i32, ptr %343, align 4
  %345 = load ptr, ptr %215, align 8
  %346 = sext i32 %341 to i64
  %347 = getelementptr inbounds i32, ptr %345, i64 %346
  %348 = load i32, ptr %347, align 4
  %349 = sext i32 %344 to i64
  %350 = getelementptr inbounds i32, ptr %345, i64 %349
  %351 = load i32, ptr %350, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %352 = shl nsw i32 %348, 1
  store i32 %352, ptr %8, align 4
  %353 = shl nsw i32 %351, 1
  %354 = or disjoint i32 %353, 1
  store i32 %354, ptr %220, align 4
  %355 = call i32 @sat_solver_addclause(ptr noundef %13, ptr noundef nonnull %8, ptr noundef nonnull %221) #12
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %sat_solver_add_buffer.exit287, label %357

357:                                              ; preds = %.lr.ph384
  %358 = or disjoint i32 %352, 1
  store i32 %358, ptr %8, align 4
  store i32 %353, ptr %220, align 4
  %359 = call i32 @sat_solver_addclause(ptr noundef %13, ptr noundef nonnull %8, ptr noundef nonnull %221) #12
  br label %sat_solver_add_buffer.exit287

sat_solver_add_buffer.exit287:                    ; preds = %.lr.ph384, %357
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %indvars.iv.next363 = add nuw nsw i64 %indvars.iv362383, 1
  %.val242 = load i32, ptr %14, align 8
  %.val243 = load ptr, ptr %15, align 8
  %360 = getelementptr i8, ptr %.val243, i64 4
  %.val243.val = load i32, ptr %360, align 4
  %361 = sub nsw i32 %.val243.val, %.val242
  %362 = sext i32 %361 to i64
  %363 = icmp slt i64 %indvars.iv.next363, %362
  br i1 %363, label %.lr.ph342, label %.critedge10, !llvm.loop !13

.critedge10:                                      ; preds = %sat_solver_add_buffer.exit287, %.lr.ph342, %.lr.ph342.preheader, %.critedge8
  %.val201344 = phi i32 [ %.val242338, %.critedge8 ], [ %.val242338, %.lr.ph342.preheader ], [ %.val242, %.lr.ph342 ], [ %.val242, %sat_solver_add_buffer.exit287 ]
  %364 = icmp sgt i32 %.val201344, 0
  br i1 %364, label %.lr.ph347, label %.critedge12

.lr.ph347:                                        ; preds = %.critedge10, %365
  %.val201346 = phi i32 [ %.val201, %365 ], [ %.val201344, %.critedge10 ]
  %.7345 = phi i32 [ %394, %365 ], [ 0, %.critedge10 ]
  %.val220 = load ptr, ptr %49, align 8
  %.not191 = icmp eq ptr %.val220, null
  br i1 %.not191, label %.critedge12, label %365

365:                                              ; preds = %.lr.ph347
  %.val3.i288 = load i32, ptr %213, align 8
  %.val4.i289 = load ptr, ptr %217, align 8
  %366 = getelementptr i8, ptr %.val4.i289, i64 4
  %.val4.val.i290 = load i32, ptr %366, align 4
  %367 = sub i32 %.7345, %.val3.i288
  %368 = add i32 %367, %.val4.val.i290
  %369 = getelementptr i8, ptr %.val4.i289, i64 8
  %.val2.val.i292 = load ptr, ptr %369, align 8
  %370 = sext i32 %368 to i64
  %371 = getelementptr inbounds i32, ptr %.val2.val.i292, i64 %370
  %372 = load i32, ptr %371, align 4
  %373 = add nsw i32 %.val201346, %.7345
  %374 = sub i32 %373, %.val3.i288
  %375 = add i32 %374, %.val4.val.i290
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i32, ptr %.val2.val.i292, i64 %376
  %378 = load i32, ptr %377, align 4
  %379 = load ptr, ptr %215, align 8
  %380 = sext i32 %372 to i64
  %381 = getelementptr inbounds i32, ptr %379, i64 %380
  %382 = load i32, ptr %381, align 4
  %383 = sext i32 %378 to i64
  %384 = getelementptr inbounds i32, ptr %379, i64 %383
  %385 = load i32, ptr %384, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  %386 = shl nsw i32 %382, 1
  store i32 %386, ptr %7, align 4
  %387 = shl nsw i32 %385, 1
  %388 = or disjoint i32 %387, 1
  store i32 %388, ptr %222, align 4
  %389 = shl nuw nsw i32 %.7345, 1
  %390 = or disjoint i32 %389, 1
  store i32 %390, ptr %223, align 4
  %391 = call i32 @sat_solver_addclause(ptr noundef %13, ptr noundef nonnull %7, ptr noundef nonnull %224) #12
  %392 = or disjoint i32 %386, 1
  store i32 %392, ptr %7, align 4
  store i32 %387, ptr %222, align 4
  store i32 %390, ptr %223, align 4
  %393 = call i32 @sat_solver_addclause(ptr noundef %13, ptr noundef nonnull %7, ptr noundef nonnull %224) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  %394 = add nuw nsw i32 %.7345, 1
  %.val201 = load i32, ptr %14, align 8
  %395 = icmp slt i32 %394, %.val201
  br i1 %395, label %.lr.ph347, label %.critedge12, !llvm.loop !14

.critedge12:                                      ; preds = %.lr.ph347, %365, %.critedge10
  %396 = load i32, ptr %208, align 8
  %397 = icmp sgt i32 %396, 0
  br i1 %397, label %.lr.ph350, label %._crit_edge

.lr.ph350:                                        ; preds = %.critedge12, %.lr.ph350
  %indvars.iv365 = phi i64 [ %indvars.iv.next366, %.lr.ph350 ], [ 0, %.critedge12 ]
  %398 = load ptr, ptr %216, align 8
  %399 = getelementptr inbounds nuw ptr, ptr %398, i64 %indvars.iv365
  %400 = load ptr, ptr %399, align 8
  %indvars.iv.next366 = add nuw nsw i64 %indvars.iv365, 1
  %401 = getelementptr inbounds nuw ptr, ptr %398, i64 %indvars.iv.next366
  %402 = load ptr, ptr %401, align 8
  %403 = call i32 @sat_solver_addclause(ptr noundef %13, ptr noundef %400, ptr noundef %402) #12
  %404 = load i32, ptr %208, align 8
  %405 = sext i32 %404 to i64
  %406 = icmp slt i64 %indvars.iv.next366, %405
  br i1 %406, label %.lr.ph350, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph350, %.critedge12
  %407 = add nuw nsw i32 %.0179351, 1
  %exitcond.not = icmp eq i32 %407, %3
  br i1 %exitcond.not, label %._crit_edge354, label %235, !llvm.loop !16

._crit_edge354:                                   ; preds = %._crit_edge, %.preheader
  %.0.lcssa = phi i32 [ %122, %.preheader ], [ %306, %._crit_edge ]
  %408 = load i32, ptr %90, align 8
  %409 = icmp sgt i32 %408, 0
  br i1 %409, label %.lr.ph.i302, label %.critedge.i298

.lr.ph.i302:                                      ; preds = %._crit_edge354
  %410 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %411

411:                                              ; preds = %420, %.lr.ph.i302
  %412 = phi i32 [ %408, %.lr.ph.i302 ], [ %421, %420 ]
  %indvars.iv.i303 = phi i64 [ 0, %.lr.ph.i302 ], [ %indvars.iv.next.i306, %420 ]
  %.val.i304 = load ptr, ptr %89, align 8
  %.not.i305 = icmp eq ptr %.val.i304, null
  br i1 %.not.i305, label %.critedge.i298, label %413

413:                                              ; preds = %411
  %414 = load ptr, ptr %410, align 8
  %415 = getelementptr inbounds nuw i32, ptr %414, i64 %indvars.iv.i303
  %416 = load i32, ptr %415, align 4
  %417 = icmp sgt i32 %416, -1
  br i1 %417, label %418, label %420

418:                                              ; preds = %413
  %419 = sub nsw i32 %416, %.0.lcssa
  store i32 %419, ptr %415, align 4
  %.pre.i307 = load i32, ptr %90, align 8
  br label %420

420:                                              ; preds = %418, %413
  %421 = phi i32 [ %412, %413 ], [ %.pre.i307, %418 ]
  %indvars.iv.next.i306 = add nuw nsw i64 %indvars.iv.i303, 1
  %422 = sext i32 %421 to i64
  %423 = icmp slt i64 %indvars.iv.next.i306, %422
  br i1 %423, label %411, label %.critedge.i298, !llvm.loop !6

.critedge.i298:                                   ; preds = %420, %411, %._crit_edge354
  %424 = load i32, ptr %107, align 4
  %425 = icmp sgt i32 %424, 0
  br i1 %425, label %.lr.ph23.i299, label %Cnf_DataLiftGia.exit308

.lr.ph23.i299:                                    ; preds = %.critedge.i298
  %426 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %427 = shl i32 %.0.lcssa, 1
  br label %428

428:                                              ; preds = %428, %.lr.ph23.i299
  %indvars.iv25.i300 = phi i64 [ 0, %.lr.ph23.i299 ], [ %indvars.iv.next26.i301, %428 ]
  %429 = load ptr, ptr %426, align 8
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds nuw i32, ptr %430, i64 %indvars.iv25.i300
  %432 = load i32, ptr %431, align 4
  %433 = sub i32 %432, %427
  store i32 %433, ptr %431, align 4
  %indvars.iv.next26.i301 = add nuw nsw i64 %indvars.iv25.i300, 1
  %434 = load i32, ptr %107, align 4
  %435 = sext i32 %434 to i64
  %436 = icmp slt i64 %indvars.iv.next26.i301, %435
  br i1 %436, label %428, label %Cnf_DataLiftGia.exit308, !llvm.loop !7

Cnf_DataLiftGia.exit308:                          ; preds = %428, %.critedge.i298
  %437 = load ptr, ptr %48, align 8
  %.not.i309 = icmp eq ptr %437, null
  br i1 %.not.i309, label %Vec_IntFree.exit, label %438

438:                                              ; preds = %Cnf_DataLiftGia.exit308
  call void @free(ptr noundef nonnull %437) #12
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Cnf_DataLiftGia.exit308, %438
  call void @free(ptr noundef nonnull %40) #12
  ret ptr %13
}

declare ptr @sat_solver_new() local_unnamed_addr #1

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Bmc_PerformICheck(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #12
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %Abc_Clock.exit, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr %7, align 8
  %.neg119 = mul i64 %11, -1000000
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8
  %.neg = sdiv i64 %13, -1000
  %.neg120 = add i64 %.neg, %.neg119
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %5, %10
  %.0.i.neg = phi i64 [ %.neg120, %10 ], [ 1, %5 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %28, label %14

14:                                               ; preds = %Abc_Clock.exit
  %.val103 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 4
  %.val3.i = load i32, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 4
  %.val.i = load i32, ptr %22, align 4
  %23 = add i32 %.val.i, %.val3.i
  %24 = xor i32 %23, -1
  %25 = add i32 %16, %24
  %26 = getelementptr i8, ptr %0, i64 16
  %.val91 = load i32, ptr %26, align 8
  %27 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %.val103, i32 noundef %25, i32 noundef %.val91)
  br label %28

28:                                               ; preds = %14, %Abc_Clock.exit
  %29 = call ptr @Gia_ManDup(ptr noundef %0) #12
  %30 = call ptr @Gia_ManMiter(ptr noundef %0, ptr noundef %29, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0) #12
  call void @Gia_ManStop(ptr noundef %29) #12
  %31 = call ptr @Jf_ManDeriveCnf(ptr noundef %30, i32 noundef 0) #12
  call void @Gia_ManStop(ptr noundef %30) #12
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 768
  %33 = load ptr, ptr %32, align 8
  store ptr null, ptr %32, align 8
  %34 = getelementptr i8, ptr %0, i64 72
  %.val98 = load ptr, ptr %34, align 8
  %35 = getelementptr i8, ptr %.val98, i64 4
  %.val98.val = load i32, ptr %35, align 4
  %36 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %37 = add i32 %.val98.val, -1
  %or.cond.i = icmp ult i32 %37, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val98.val
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 0, ptr %38, align 4
  store i32 %spec.store.select.i, ptr %36, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %39

39:                                               ; preds = %28
  %40 = sext i32 %spec.store.select.i to i64
  %41 = shl nsw i64 %40, 2
  %42 = call noalias ptr @malloc(i64 noundef %41) #13
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %28, %39
  %43 = phi ptr [ %42, %39 ], [ null, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %43, ptr %44, align 8
  %45 = getelementptr i8, ptr %0, i64 16
  %.val90124 = load i32, ptr %45, align 8
  %46 = icmp sgt i32 %.val90124, 0
  br i1 %46, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit, %Vec_IntPush.exit
  %.081125 = phi i32 [ %76, %Vec_IntPush.exit ], [ 0, %Vec_IntAlloc.exit ]
  %47 = shl nuw nsw i32 %.081125, 1
  %48 = add nsw i32 %47, %3
  %49 = load i32, ptr %38, align 4
  %50 = load i32, ptr %36, align 8
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %44, align 8
  br label %Vec_IntPush.exit

52:                                               ; preds = %.lr.ph
  %53 = icmp slt i32 %49, 16
  br i1 %53, label %54, label %61

54:                                               ; preds = %52
  %55 = load ptr, ptr %44, align 8
  %.not9.i.i = icmp eq ptr %55, null
  br i1 %.not9.i.i, label %58, label %56

56:                                               ; preds = %54
  %57 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %55, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

58:                                               ; preds = %54
  %59 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %58, %56
  %60 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %60, ptr %44, align 8
  store i32 16, ptr %36, align 8
  br label %Vec_IntPush.exit

61:                                               ; preds = %52
  %62 = shl nuw nsw i32 %49, 1
  %63 = load ptr, ptr %44, align 8
  %.not9.i9.i = icmp eq ptr %63, null
  %64 = zext nneg i32 %62 to i64
  %65 = shl nuw nsw i64 %64, 2
  br i1 %.not9.i9.i, label %68, label %66

66:                                               ; preds = %61
  %67 = call ptr @realloc(ptr noundef nonnull %63, i64 noundef %65) #14
  br label %70

68:                                               ; preds = %61
  %69 = call noalias ptr @malloc(i64 noundef %65) #13
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi ptr [ %67, %66 ], [ %69, %68 ]
  store ptr %71, ptr %44, align 8
  store i32 %62, ptr %36, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %70
  %72 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %71, %70 ], [ %60, %Vec_IntGrow.exit.i ]
  %73 = add nsw i32 %49, 1
  store i32 %73, ptr %38, align 4
  %74 = sext i32 %49 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  store i32 %48, ptr %75, align 4
  %76 = add nuw nsw i32 %.081125, 1
  %.val90 = load i32, ptr %45, align 8
  %77 = icmp slt i32 %76, %.val90
  br i1 %77, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !17

._crit_edge.loopexit:                             ; preds = %Vec_IntPush.exit
  %.val95.pr.pre = load i32, ptr %38, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Vec_IntAlloc.exit
  %.val95.pr = phi i32 [ %.val95.pr.pre, %._crit_edge.loopexit ], [ 0, %Vec_IntAlloc.exit ]
  %78 = icmp ne i32 %3, 0
  %..val95.pr = select i1 %78, i32 0, i32 %.val95.pr
  %79 = add i32 %.val95.pr, -1
  %or.cond.i106 = icmp ult i32 %79, 15
  %spec.store.select.i107 = select i1 %or.cond.i106, i32 16, i32 %.val95.pr
  %.not.i108 = icmp eq i32 %spec.store.select.i107, 0
  br i1 %.not.i108, label %Vec_IntAlloc.exit109, label %80

80:                                               ; preds = %._crit_edge
  %81 = sext i32 %spec.store.select.i107 to i64
  %82 = shl nsw i64 %81, 2
  %83 = call noalias ptr @malloc(i64 noundef %82) #13
  br label %Vec_IntAlloc.exit109

Vec_IntAlloc.exit109:                             ; preds = %._crit_edge, %80
  %84 = phi ptr [ %83, %80 ], [ null, %._crit_edge ]
  %85 = sext i32 %.val95.pr to i64
  %86 = shl nsw i64 %85, 2
  %87 = icmp sgt i32 %.val95.pr, 0
  %wide.trip.count.i = zext i32 %.val95.pr to i64
  %88 = add nsw i32 %1, 1
  %89 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %91 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %93 = shl nuw nsw i64 %wide.trip.count.i, 2
  br label %94

94:                                               ; preds = %.critedge88, %Vec_IntAlloc.exit109
  %.val99148 = phi ptr [ %84, %Vec_IntAlloc.exit109 ], [ %.val99, %.critedge88 ]
  %.val104143 = phi ptr [ %84, %Vec_IntAlloc.exit109 ], [ %.val104144, %.critedge88 ]
  %95 = phi ptr [ %84, %Vec_IntAlloc.exit109 ], [ %142, %.critedge88 ]
  %96 = phi ptr [ %84, %Vec_IntAlloc.exit109 ], [ %143, %.critedge88 ]
  %97 = phi i32 [ %spec.store.select.i107, %Vec_IntAlloc.exit109 ], [ %116, %.critedge88 ]
  %.078 = phi i32 [ %..val95.pr, %Vec_IntAlloc.exit109 ], [ %.179.lcssa, %.critedge88 ]
  %98 = call ptr @Bmc_DeriveSolver(ptr noundef %0, ptr noundef %31, ptr noundef %33, i32 noundef %1, i32 noundef %2, i32 poison)
  %.val102 = load ptr, ptr %44, align 8
  %99 = getelementptr inbounds i32, ptr %.val102, i64 %85
  %100 = call i32 @sat_solver_solve(ptr noundef %98, ptr noundef %.val102, ptr noundef %99, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #12
  switch i32 %100, label %104 [
    i32 0, label %101
    i32 1, label %103
  ]

101:                                              ; preds = %94
  %102 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %2)
  br label %.loopexit

103:                                              ; preds = %94
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.loopexit

104:                                              ; preds = %94
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 344
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %98, i64 340
  %108 = load i32, ptr %107, align 4
  %.not.i.i = icmp slt i32 %97, %.val95.pr
  br i1 %.not.i.i, label %109, label %Vec_IntGrow.exit.i110

109:                                              ; preds = %104
  %.not9.i.i111 = icmp eq ptr %96, null
  br i1 %.not9.i.i111, label %112, label %110

110:                                              ; preds = %109
  %111 = call ptr @realloc(ptr noundef nonnull %96, i64 noundef %86) #14
  br label %Vec_IntGrow.exit.i110

112:                                              ; preds = %109
  %113 = call noalias ptr @malloc(i64 noundef %86) #13
  br label %Vec_IntGrow.exit.i110

Vec_IntGrow.exit.i110:                            ; preds = %110, %112, %104
  %.val99 = phi ptr [ %.val99148, %104 ], [ %111, %110 ], [ %113, %112 ]
  %.val104 = phi ptr [ %.val104143, %104 ], [ %111, %110 ], [ %113, %112 ]
  %114 = phi ptr [ %95, %104 ], [ %111, %110 ], [ %113, %112 ]
  %115 = phi ptr [ %96, %104 ], [ %111, %110 ], [ %113, %112 ]
  %116 = phi i32 [ %97, %104 ], [ %.val95.pr, %110 ], [ %.val95.pr, %112 ]
  br i1 %87, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i110
  call void @llvm.memset.p0.i64(ptr align 4 %114, i8 0, i64 %93, i1 false)
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %.lr.ph.i, %Vec_IntGrow.exit.i110
  %117 = phi ptr [ %114, %.lr.ph.i ], [ %115, %Vec_IntGrow.exit.i110 ]
  %118 = icmp sgt i32 %108, 0
  br i1 %118, label %.lr.ph127, label %.preheader

.lr.ph127:                                        ; preds = %Vec_IntFill.exit
  %wide.trip.count = zext nneg i32 %108 to i64
  br label %121

.preheader:                                       ; preds = %121, %Vec_IntFill.exit
  %119 = phi ptr [ %114, %Vec_IntFill.exit ], [ %.val104, %121 ]
  %120 = phi ptr [ %117, %Vec_IntFill.exit ], [ %.val104, %121 ]
  br i1 %87, label %.lr.ph131, label %.critedge

121:                                              ; preds = %.lr.ph127, %121
  %indvars.iv = phi i64 [ 0, %.lr.ph127 ], [ %indvars.iv.next, %121 ]
  %122 = getelementptr inbounds nuw i32, ptr %106, i64 %indvars.iv
  %123 = load i32, ptr %122, align 4
  %124 = ashr i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %.val104, i64 %125
  store i32 1, ptr %126, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %121, !llvm.loop !18

.lr.ph131:                                        ; preds = %.preheader, %138
  %.val104146 = phi ptr [ %.val104145, %138 ], [ %.val104, %.preheader ]
  %127 = phi ptr [ %139, %138 ], [ %119, %.preheader ]
  %128 = phi ptr [ %140, %138 ], [ %120, %.preheader ]
  %indvars.iv137 = phi i64 [ %indvars.iv.next138, %138 ], [ 0, %.preheader ]
  %.0130 = phi i32 [ %.1, %138 ], [ 0, %.preheader ]
  %.179129 = phi i32 [ %.2, %138 ], [ %.078, %.preheader ]
  %129 = getelementptr inbounds nuw i32, ptr %.val102, i64 %indvars.iv137
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %130, 1
  %.not85 = icmp eq i32 %131, 0
  br i1 %.not85, label %132, label %138

132:                                              ; preds = %.lr.ph131
  %133 = getelementptr inbounds nuw i32, ptr %.val99, i64 %indvars.iv137
  %134 = load i32, ptr %133, align 4
  %.not86 = icmp eq i32 %134, 0
  br i1 %.not86, label %135, label %138

135:                                              ; preds = %132
  %136 = or disjoint i32 %130, 1
  store i32 %136, ptr %129, align 4
  %137 = add nsw i32 %.179129, -1
  br label %138

138:                                              ; preds = %132, %.lr.ph131, %135
  %.val104145 = phi ptr [ %.val104146, %.lr.ph131 ], [ %.val99, %132 ], [ %.val99, %135 ]
  %139 = phi ptr [ %127, %.lr.ph131 ], [ %.val99, %132 ], [ %.val99, %135 ]
  %140 = phi ptr [ %128, %.lr.ph131 ], [ %.val99, %132 ], [ %.val99, %135 ]
  %.2 = phi i32 [ %.179129, %.lr.ph131 ], [ %.179129, %132 ], [ %137, %135 ]
  %.1 = phi i32 [ %.0130, %.lr.ph131 ], [ %.0130, %132 ], [ 1, %135 ]
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next138, %wide.trip.count.i
  br i1 %exitcond141.not, label %.critedge.loopexit, label %.lr.ph131, !llvm.loop !19

.critedge.loopexit:                               ; preds = %138
  %141 = icmp eq i32 %.1, 0
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.val104144 = phi ptr [ %.val104, %.preheader ], [ %.val104145, %.critedge.loopexit ]
  %142 = phi ptr [ %119, %.preheader ], [ %139, %.critedge.loopexit ]
  %143 = phi ptr [ %120, %.preheader ], [ %140, %.critedge.loopexit ]
  %.179.lcssa = phi i32 [ %.078, %.preheader ], [ %.2, %.critedge.loopexit ]
  %.0.lcssa = phi i1 [ true, %.preheader ], [ %141, %.critedge.loopexit ]
  br i1 %.not, label %.critedge88, label %144

144:                                              ; preds = %.critedge
  %145 = load i32, ptr %89, align 8
  %146 = load ptr, ptr %90, align 8
  %147 = getelementptr i8, ptr %146, i64 4
  %.val3.i112 = load i32, ptr %147, align 4
  %148 = load ptr, ptr %91, align 8
  %149 = getelementptr i8, ptr %148, i64 4
  %.val.i113 = load i32, ptr %149, align 4
  %150 = add i32 %.val.i113, %.val3.i112
  %151 = xor i32 %150, -1
  %152 = add i32 %145, %151
  %153 = mul nsw i32 %152, %88
  %.val89 = load i32, ptr %45, align 8
  %.val97 = load ptr, ptr %34, align 8
  %154 = getelementptr i8, ptr %.val97, i64 4
  %.val97.val = load i32, ptr %154, align 4
  %155 = add nsw i32 %.val97.val, %.val89
  %156 = call i32 @sat_solver_nvars(ptr noundef %98) #12
  %157 = add nsw i32 %155, %156
  %158 = call i32 @sat_solver_nconflicts(ptr noundef %98) #12
  %159 = sitofp i32 %.179.lcssa to double
  %160 = fmul double %159, 1.000000e+02
  %.val = load i32, ptr %45, align 8
  %161 = sitofp i32 %.val to double
  %162 = fdiv double %160, %161
  %163 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %1, i32 noundef %153, i32 noundef %157, i32 noundef %158, i32 noundef %.179.lcssa, double noundef %162)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %164 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #12
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %Abc_Clock.exit115, label %166

166:                                              ; preds = %144
  %167 = load i64, ptr %6, align 8
  %168 = mul nsw i64 %167, 1000000
  %169 = load i64, ptr %92, align 8
  %170 = sdiv i64 %169, 1000
  %171 = add nsw i64 %170, %168
  br label %Abc_Clock.exit115

Abc_Clock.exit115:                                ; preds = %144, %166
  %.0.i114 = phi i64 [ %171, %166 ], [ -1, %144 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %172 = add i64 %.0.i114, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.4)
  %173 = sitofp i64 %172 to double
  %174 = fdiv double %173, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.20, double noundef %174)
  br label %.critedge88

.critedge88:                                      ; preds = %.critedge, %Abc_Clock.exit115
  call void @sat_solver_delete(ptr noundef %98) #12
  %or.cond = or i1 %78, %.0.lcssa
  br i1 %or.cond, label %.loopexit, label %94

.loopexit:                                        ; preds = %.critedge88, %103, %101
  %175 = phi ptr [ %.val99148, %103 ], [ %.val99148, %101 ], [ %.val99, %.critedge88 ]
  call void @Cnf_DataFree(ptr noundef %33) #12
  call void @Gia_ManStop(ptr noundef %31) #12
  %.not.i116 = icmp eq ptr %.val102, null
  br i1 %.not.i116, label %Vec_IntFree.exit, label %176

176:                                              ; preds = %.loopexit
  call void @free(ptr noundef nonnull %.val102) #12
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.loopexit, %176
  call void @free(ptr noundef nonnull %36) #12
  %.not.i117 = icmp eq ptr %175, null
  br i1 %.not.i117, label %Vec_IntFree.exit118, label %177

177:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %175) #12
  br label %Vec_IntFree.exit118

Vec_IntFree.exit118:                              ; preds = %Vec_IntFree.exit, %177
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

; Function Attrs: nounwind uwtable
define void @Bmc_PerformFindFlopOrder_rec(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %5 = getelementptr i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load ptr, ptr %4, align 8
  %.val.i30 = load ptr, ptr %5, align 8
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %.val.i30 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %sext.i31 = shl i64 %11, 32
  %12 = ashr exact i64 %sext.i31, 30
  %13 = getelementptr inbounds i8, ptr %7, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %6, align 8
  %.not32 = icmp eq i32 %14, %15
  br i1 %.not32, label %Gia_ObjIsRo.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  store i32 %15, ptr %13, align 4
  %.val1840 = load i64, ptr %1, align 4
  %16 = and i64 %.val1840, 2684354559
  %narrow.i.not41 = icmp eq i64 %16, 2684354559
  br i1 %narrow.i.not41, label %Gia_ObjIsRo.exit, label %tailrecurse

.lr.ph:                                           ; preds = %tailrecurse
  store i32 %77, ptr %75, align 4
  %.val18 = load i64, ptr %68, align 4
  %17 = and i64 %.val18, 2684354559
  %narrow.i.not = icmp eq i64 %17, 2684354559
  br i1 %narrow.i.not, label %Gia_ObjIsRo.exit, label %tailrecurse

Gia_ObjIsRo.exit:                                 ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi i64 [ %8, %.lr.ph.preheader ], [ %70, %.lr.ph ]
  %.val18.lcssa = phi i64 [ %.val1840, %.lr.ph.preheader ], [ %.val18, %.lr.ph ]
  %18 = lshr i64 %.val18.lcssa, 32
  %19 = trunc nuw i64 %18 to i32
  %20 = and i32 %19, 536870911
  %21 = getelementptr i8, ptr %0, i64 16
  %.val.i22 = load i32, ptr %21, align 8
  %22 = getelementptr i8, ptr %0, i64 64
  %.val3.i = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %.val3.i, i64 4
  %.val3.val.i = load i32, ptr %23, align 4
  %24 = sub nsw i32 %.val3.val.i, %.val.i22
  %.not24 = icmp slt i32 %20, %24
  br i1 %.not24, label %Gia_ObjIsRo.exit.thread, label %25

25:                                               ; preds = %Gia_ObjIsRo.exit
  %.val = load ptr, ptr %5, align 8
  %26 = ptrtoint ptr %.val to i64
  %27 = sub i64 %.lcssa, %26
  %28 = sdiv exact i64 %27, 12
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %2, align 8
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %25
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

34:                                               ; preds = %25
  %35 = icmp slt i32 %31, 16
  br i1 %35, label %36, label %44

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not9.i.i = icmp eq ptr %38, null
  br i1 %.not9.i.i, label %41, label %39

39:                                               ; preds = %36
  %40 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %38, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

41:                                               ; preds = %36
  %42 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %41, %39
  %43 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %43, ptr %37, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

44:                                               ; preds = %34
  %45 = shl nuw nsw i32 %31, 1
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not9.i9.i = icmp eq ptr %47, null
  %48 = zext nneg i32 %45 to i64
  %49 = shl nuw nsw i64 %48, 2
  br i1 %.not9.i9.i, label %52, label %50

50:                                               ; preds = %44
  %51 = tail call ptr @realloc(ptr noundef nonnull %47, i64 noundef %49) #14
  br label %54

52:                                               ; preds = %44
  %53 = tail call noalias ptr @malloc(i64 noundef %49) #13
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %55, ptr %46, align 8
  store i32 %45, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %54
  %56 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %55, %54 ], [ %43, %Vec_IntGrow.exit.i ]
  %57 = load i32, ptr %30, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %30, align 4
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds i32, ptr %56, i64 %59
  store i32 %29, ptr %60, align 4
  br label %Gia_ObjIsRo.exit.thread

tailrecurse:                                      ; preds = %.lr.ph.preheader, %.lr.ph
  %.val1843 = phi i64 [ %.val18, %.lr.ph ], [ %.val1840, %.lr.ph.preheader ]
  %.tr253342 = phi ptr [ %68, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %61 = and i64 %.val1843, 536870911
  %62 = sub nsw i64 0, %61
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr253342, i64 %62
  tail call void @Bmc_PerformFindFlopOrder_rec(ptr noundef nonnull %0, ptr noundef nonnull %63, ptr noundef %2)
  %64 = load i64, ptr %.tr253342, align 4
  %65 = lshr i64 %64, 32
  %66 = and i64 %65, 536870911
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr253342, i64 %67
  %69 = load ptr, ptr %4, align 8
  %.val.i = load ptr, ptr %5, align 8
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %.val.i to i64
  %72 = sub i64 %70, %71
  %73 = sdiv exact i64 %72, 12
  %sext.i = shl i64 %73, 32
  %74 = ashr exact i64 %sext.i, 30
  %75 = getelementptr inbounds i8, ptr %69, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %76, %77
  br i1 %.not, label %Gia_ObjIsRo.exit.thread, label %.lr.ph

Gia_ObjIsRo.exit.thread:                          ; preds = %tailrecurse, %3, %Gia_ObjIsRo.exit, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Bmc_PerformFindFlopOrder(ptr noundef %0, ptr noundef captures(none) initializes((4, 8)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %3, align 4
  %4 = getelementptr i8, ptr %0, i64 32
  %5 = getelementptr i8, ptr %0, i64 16
  %6 = getelementptr i8, ptr %0, i64 72
  %.val80108 = load i32, ptr %5, align 8
  %.val81109 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val81109, i64 4
  %.val81.val110 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val81.val110, %.val80108
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val81112 = phi ptr [ %.val81109, %.lr.ph ], [ %.val81, %Vec_IntPush.exit ]
  %.val74 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %.val74, null
  br i1 %.not, label %.critedge, label %10

10:                                               ; preds = %9
  %11 = getelementptr i8, ptr %.val81112, i64 8
  %.val75.val = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i32, ptr %.val75.val, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %3, align 4
  %15 = load i32, ptr %1, align 8
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %10
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

17:                                               ; preds = %10
  %18 = icmp slt i32 %14, 16
  br i1 %18, label %19, label %26

19:                                               ; preds = %17
  %20 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %20, null
  br i1 %.not9.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %20, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

23:                                               ; preds = %19
  %24 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %23, %21
  %25 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %25, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_IntPush.exit

26:                                               ; preds = %17
  %27 = shl nuw nsw i32 %14, 1
  %28 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %28, null
  %29 = zext nneg i32 %27 to i64
  %30 = shl nuw nsw i64 %29, 2
  br i1 %.not9.i9.i, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %30) #14
  br label %35

33:                                               ; preds = %26
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #13
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %36, ptr %.phi.trans.insert.i, align 8
  store i32 %27, ptr %1, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %35
  %37 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %36, %35 ], [ %25, %Vec_IntGrow.exit.i ]
  %38 = load i32, ptr %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %3, align 4
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds i32, ptr %37, i64 %40
  store i32 %13, ptr %41, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val80 = load i32, ptr %5, align 8
  %.val81 = load ptr, ptr %6, align 8
  %42 = getelementptr i8, ptr %.val81, i64 4
  %.val81.val = load i32, ptr %42, align 4
  %43 = sub nsw i32 %.val81.val, %.val80
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %9, label %.critedge, !llvm.loop !20

.critedge:                                        ; preds = %9, %Vec_IntPush.exit, %2
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #12
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %49 = load ptr, ptr %48, align 8
  store i32 %47, ptr %49, align 4
  %50 = getelementptr i8, ptr %1, i64 8
  %.val69114 = load i32, ptr %3, align 4
  %51 = icmp sgt i32 %.val69114, 0
  br i1 %51, label %.lr.ph116, label %.critedge2

.lr.ph116:                                        ; preds = %.critedge
  %52 = getelementptr i8, ptr %0, i64 64
  %.val72145 = load ptr, ptr %4, align 8
  %.not63146 = icmp eq ptr %.val72145, null
  br i1 %.not63146, label %.critedge2, label %.lr.ph149

.lr.ph149:                                        ; preds = %.lr.ph116
  %.val71144 = load ptr, ptr %50, align 8
  %53 = load i32, ptr %.val71144, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val72145, i64 %54
  br label %61

56:                                               ; preds = %Gia_ObjIsRo.exit.thread
  %.val71 = load ptr, ptr %50, align 8
  %57 = getelementptr inbounds nuw i32, ptr %.val71, i64 %indvars.iv.next131
  %58 = load i32, ptr %57, align 4
  %.val72 = load ptr, ptr %4, align 8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val72, i64 %59
  %.not63 = icmp eq ptr %.val72, null
  br i1 %.not63, label %.critedge2, label %61, !llvm.loop !21

61:                                               ; preds = %.lr.ph149, %56
  %62 = phi ptr [ %55, %.lr.ph149 ], [ %60, %56 ]
  %.val72148 = phi ptr [ %.val72145, %.lr.ph149 ], [ %.val72, %56 ]
  %indvars.iv130147 = phi i64 [ 0, %.lr.ph149 ], [ %indvars.iv.next131, %56 ]
  %.val90 = load i64, ptr %62, align 4
  %63 = and i64 %.val90, 2684354559
  %narrow.i.not.i = icmp eq i64 %63, 2684354559
  br i1 %narrow.i.not.i, label %Gia_ObjIsRo.exit, label %Gia_ObjIsRo.exit.thread

Gia_ObjIsRo.exit:                                 ; preds = %61
  %64 = lshr i64 %.val90, 32
  %65 = trunc nuw i64 %64 to i32
  %66 = and i32 %65, 536870911
  %.val.i93 = load i32, ptr %5, align 8
  %.val3.i = load ptr, ptr %52, align 8
  %67 = getelementptr i8, ptr %.val3.i, i64 4
  %.val3.val.i = load i32, ptr %67, align 4
  %68 = sub nsw i32 %.val3.val.i, %.val.i93
  %.not105 = icmp slt i32 %66, %68
  br i1 %.not105, label %Gia_ObjIsRo.exit.thread, label %69

69:                                               ; preds = %Gia_ObjIsRo.exit
  %.val.i94 = load ptr, ptr %6, align 8
  %70 = getelementptr i8, ptr %.val.i94, i64 4
  %.val.val.i = load i32, ptr %70, align 4
  %71 = add i32 %.val.val.i, %66
  %72 = sub i32 %71, %.val3.val.i
  %73 = getelementptr i8, ptr %.val.i94, i64 8
  %.val5.val.i = load ptr, ptr %73, align 8
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds i32, ptr %.val5.val.i, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val72148, i64 %77
  %.pre = load i64, ptr %78, align 4
  br label %Gia_ObjIsRo.exit.thread

Gia_ObjIsRo.exit.thread:                          ; preds = %61, %69, %Gia_ObjIsRo.exit
  %79 = phi i64 [ %.pre, %69 ], [ %.val90, %Gia_ObjIsRo.exit ], [ %.val90, %61 ]
  %.056 = phi ptr [ %78, %69 ], [ %62, %Gia_ObjIsRo.exit ], [ %62, %61 ]
  %80 = and i64 %79, 536870911
  %81 = sub nsw i64 0, %80
  %82 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.056, i64 %81
  tail call void @Bmc_PerformFindFlopOrder_rec(ptr noundef nonnull %0, ptr noundef nonnull %82, ptr noundef nonnull %1)
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130147, 1
  %.val69 = load i32, ptr %3, align 4
  %83 = sext i32 %.val69 to i64
  %84 = icmp slt i64 %indvars.iv.next131, %83
  br i1 %84, label %56, label %.critedge2, !llvm.loop !21

.critedge2:                                       ; preds = %Gia_ObjIsRo.exit.thread, %56, %.lr.ph116, %.critedge
  %.val68123139 = phi i32 [ %.val69114, %.critedge ], [ %.val69114, %.lr.ph116 ], [ %.val69, %56 ], [ %.val69, %Gia_ObjIsRo.exit.thread ]
  %.val118 = load i32, ptr %5, align 8
  %85 = icmp sgt i32 %.val118, 0
  br i1 %85, label %.lr.ph121, label %.critedge4

.lr.ph121:                                        ; preds = %.critedge2
  %86 = getelementptr i8, ptr %0, i64 64
  br label %87

87:                                               ; preds = %.lr.ph121, %131
  %.val136 = phi i32 [ %.val118, %.lr.ph121 ], [ %.val, %131 ]
  %.2119 = phi i32 [ 0, %.lr.ph121 ], [ %132, %131 ]
  %.val86 = load ptr, ptr %4, align 8
  %.not64 = icmp eq ptr %.val86, null
  br i1 %.not64, label %.critedge4.loopexit, label %88

88:                                               ; preds = %87
  %.val85 = load ptr, ptr %86, align 8
  %89 = getelementptr i8, ptr %.val85, i64 8
  %.val87.val = load ptr, ptr %89, align 8
  %90 = getelementptr i8, ptr %.val85, i64 4
  %.val85.val = load i32, ptr %90, align 4
  %91 = sub i32 %.2119, %.val136
  %92 = add i32 %91, %.val85.val
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %.val87.val, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = sext i32 %95 to i64
  %97 = load ptr, ptr %48, align 8
  %98 = shl nsw i64 %96, 2
  %99 = getelementptr inbounds i8, ptr %97, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = load i32, ptr %46, align 8
  %.not106 = icmp eq i32 %100, %101
  br i1 %.not106, label %131, label %102

102:                                              ; preds = %88
  %103 = load i32, ptr %3, align 4
  %104 = load i32, ptr %1, align 8
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %.Vec_IntGrow.exit10_crit_edge.i97

.Vec_IntGrow.exit10_crit_edge.i97:                ; preds = %102
  %.pre.i99 = load ptr, ptr %50, align 8
  br label %Vec_IntPush.exit103

106:                                              ; preds = %102
  %107 = icmp slt i32 %103, 16
  br i1 %107, label %108, label %115

108:                                              ; preds = %106
  %109 = load ptr, ptr %50, align 8
  %.not9.i.i101 = icmp eq ptr %109, null
  br i1 %.not9.i.i101, label %112, label %110

110:                                              ; preds = %108
  %111 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %109, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i102

112:                                              ; preds = %108
  %113 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i102

Vec_IntGrow.exit.i102:                            ; preds = %112, %110
  %114 = phi ptr [ %111, %110 ], [ %113, %112 ]
  store ptr %114, ptr %50, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_IntPush.exit103

115:                                              ; preds = %106
  %116 = shl nuw nsw i32 %103, 1
  %117 = load ptr, ptr %50, align 8
  %.not9.i9.i100 = icmp eq ptr %117, null
  %118 = zext nneg i32 %116 to i64
  %119 = shl nuw nsw i64 %118, 2
  br i1 %.not9.i9.i100, label %122, label %120

120:                                              ; preds = %115
  %121 = tail call ptr @realloc(ptr noundef nonnull %117, i64 noundef %119) #14
  br label %124

122:                                              ; preds = %115
  %123 = tail call noalias ptr @malloc(i64 noundef %119) #13
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi ptr [ %121, %120 ], [ %123, %122 ]
  store ptr %125, ptr %50, align 8
  store i32 %116, ptr %1, align 8
  br label %Vec_IntPush.exit103

Vec_IntPush.exit103:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i97, %Vec_IntGrow.exit.i102, %124
  %126 = phi ptr [ %.pre.i99, %.Vec_IntGrow.exit10_crit_edge.i97 ], [ %125, %124 ], [ %114, %Vec_IntGrow.exit.i102 ]
  %127 = load i32, ptr %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %3, align 4
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds i32, ptr %126, i64 %129
  store i32 %95, ptr %130, align 4
  %.val.pre = load i32, ptr %5, align 8
  br label %131

131:                                              ; preds = %88, %Vec_IntPush.exit103
  %.val = phi i32 [ %.val136, %88 ], [ %.val.pre, %Vec_IntPush.exit103 ]
  %132 = add nuw nsw i32 %.2119, 1
  %133 = icmp slt i32 %132, %.val
  br i1 %133, label %87, label %.critedge4.loopexit, !llvm.loop !22

.critedge4.loopexit:                              ; preds = %131, %87
  %.val68123.pre = load i32, ptr %3, align 4
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.critedge2
  %.val68123 = phi i32 [ %.val68123.pre, %.critedge4.loopexit ], [ %.val68123139, %.critedge2 ]
  %134 = icmp sgt i32 %.val68123, 0
  br i1 %134, label %.lr.ph126, label %.critedge6

.lr.ph126:                                        ; preds = %.critedge4
  %135 = getelementptr i8, ptr %0, i64 64
  br label %136

136:                                              ; preds = %.lr.ph126, %155
  %.val68142 = phi i32 [ %.val68123, %.lr.ph126 ], [ %.val68, %155 ]
  %indvars.iv133 = phi i64 [ 0, %.lr.ph126 ], [ %indvars.iv.next134, %155 ]
  %.0125 = phi i32 [ 0, %.lr.ph126 ], [ %.1, %155 ]
  %.val70 = load ptr, ptr %50, align 8
  %137 = getelementptr inbounds nuw i32, ptr %.val70, i64 %indvars.iv133
  %138 = load i32, ptr %137, align 4
  %.val73 = load ptr, ptr %4, align 8
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val73, i64 %139
  %.not65 = icmp eq ptr %.val73, null
  br i1 %.not65, label %.critedge6, label %141

141:                                              ; preds = %136
  %.val78 = load i32, ptr %5, align 8
  %.val79 = load ptr, ptr %6, align 8
  %142 = getelementptr i8, ptr %.val79, i64 4
  %.val79.val = load i32, ptr %142, align 4
  %143 = sub nsw i32 %.val79.val, %.val78
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %indvars.iv133, %144
  br i1 %145, label %155, label %146

146:                                              ; preds = %141
  %.val89 = load i64, ptr %140, align 4
  %147 = lshr i64 %.val89, 32
  %148 = trunc nuw i64 %147 to i32
  %149 = and i32 %148, 536870911
  %.val83 = load ptr, ptr %135, align 8
  %150 = getelementptr i8, ptr %.val83, i64 4
  %.val83.val = load i32, ptr %150, align 4
  %.neg = sub i32 %.val78, %.val83.val
  %151 = add i32 %.neg, %149
  %152 = add nsw i32 %.0125, 1
  %153 = sext i32 %.0125 to i64
  %154 = getelementptr inbounds i32, ptr %.val70, i64 %153
  store i32 %151, ptr %154, align 4
  %.val68.pre = load i32, ptr %3, align 4
  br label %155

155:                                              ; preds = %141, %146
  %.val68 = phi i32 [ %.val68142, %141 ], [ %.val68.pre, %146 ]
  %.1 = phi i32 [ %.0125, %141 ], [ %152, %146 ]
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %156 = sext i32 %.val68 to i64
  %157 = icmp slt i64 %indvars.iv.next134, %156
  br i1 %157, label %136, label %.critedge6, !llvm.loop !23

.critedge6:                                       ; preds = %136, %155, %.critedge4
  %.0.lcssa = phi i32 [ 0, %.critedge4 ], [ %.1, %155 ], [ %.0125, %136 ]
  store i32 %.0.lcssa, ptr %3, align 4
  ret void
}

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Bmc_PerformISearchOne(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %11 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #12
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %Abc_Clock.exit, label %13

13:                                               ; preds = %7
  %14 = load i64, ptr %10, align 8
  %15 = mul nsw i64 %14, 1000000
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = sdiv i64 %17, 1000
  %19 = add nsw i64 %18, %15
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %7, %13
  %.0.i = phi i64 [ %19, %13 ], [ -1, %7 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %20 = call ptr @Gia_ManDup(ptr noundef %0) #12
  %21 = call ptr @Gia_ManMiter(ptr noundef %0, ptr noundef %20, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0) #12
  call void @Gia_ManStop(ptr noundef %20) #12
  %22 = call ptr @Mf_ManGenerateCnf(ptr noundef %21, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  %23 = call ptr @Bmc_DeriveSolver(ptr noundef %0, ptr noundef %21, ptr noundef %22, i32 noundef %1, i32 noundef %2, i32 poison)
  %24 = getelementptr i8, ptr %6, i64 8
  %.val120 = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %6, i64 4
  %.val109 = load i32, ptr %25, align 4
  %26 = sext i32 %.val109 to i64
  %27 = getelementptr inbounds i32, ptr %.val120, i64 %26
  %28 = call i32 @sat_solver_solve(ptr noundef %23, ptr noundef %.val120, ptr noundef %27, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #12
  switch i32 %28, label %.preheader [
    i32 1, label %31
    i32 0, label %33
  ]

.preheader:                                       ; preds = %Abc_Clock.exit
  %29 = getelementptr i8, ptr %0, i64 16
  %.val106 = load i32, ptr %29, align 8
  %30 = icmp sgt i32 %.val106, 0
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %.val116 = load ptr, ptr %24, align 8
  %wide.trip.count = zext nneg i32 %.val106 to i64
  br label %35

31:                                               ; preds = %Abc_Clock.exit
  %32 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %1)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  call void @sat_solver_delete(ptr noundef %23) #12
  call void @Cnf_DataFree(ptr noundef %22) #12
  call void @Gia_ManStop(ptr noundef %21) #12
  br label %171

33:                                               ; preds = %Abc_Clock.exit
  %34 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %2)
  br label %167

35:                                               ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %.090134 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %35 ]
  %36 = getelementptr inbounds nuw i32, ptr %.val116, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 1
  %39 = xor i32 %38, 1
  %spec.select = add i32 %39, %.090134
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %35, !llvm.loop !24

._crit_edge:                                      ; preds = %35, %.preheader
  %.090.lcssa = phi i32 [ 0, %.preheader ], [ %spec.select, %35 ]
  %40 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %41 = add i32 %.val106, -1
  %or.cond.i.i = icmp ult i32 %41, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val106
  %42 = getelementptr i8, ptr %40, i64 4
  store i32 %spec.store.select.i.i, ptr %40, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.i, label %43

43:                                               ; preds = %._crit_edge
  %44 = sext i32 %spec.store.select.i.i to i64
  %45 = shl nsw i64 %44, 2
  %46 = call noalias ptr @malloc(i64 noundef %45) #13
  br label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %43, %._crit_edge
  %47 = phi ptr [ %46, %43 ], [ null, %._crit_edge ]
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %47, ptr %48, align 8
  store i32 %.val106, ptr %42, align 4
  br i1 %30, label %.lr.ph.i, label %Vec_IntStartNatural.exit

.lr.ph.i:                                         ; preds = %Vec_IntAlloc.exit.i
  %wide.trip.count.i = zext nneg i32 %.val106 to i64
  br label %49

49:                                               ; preds = %49, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %49 ]
  %50 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv.i
  %51 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %51, ptr %50, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntStartNatural.exit, label %49, !llvm.loop !25

Vec_IntStartNatural.exit:                         ; preds = %49, %Vec_IntAlloc.exit.i
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %53, label %52

52:                                               ; preds = %Vec_IntStartNatural.exit
  call void @Bmc_PerformFindFlopOrder(ptr noundef %0, ptr noundef nonnull %40)
  %.val108.pre.pre = load i32, ptr %42, align 4
  br label %53

53:                                               ; preds = %52, %Vec_IntStartNatural.exit
  %.val108.pre = phi i32 [ %.val108.pre.pre, %52 ], [ %.val106, %Vec_IntStartNatural.exit ]
  %.not97 = icmp ne i32 %3, 0
  %54 = icmp sgt i32 %.val108.pre, 1
  %or.cond = select i1 %.not97, i1 %54, i1 false
  br i1 %or.cond, label %.lr.ph.i123.preheader, label %Vec_IntReverseOrder.exit

.lr.ph.i123.preheader:                            ; preds = %53
  %55 = load ptr, ptr %48, align 8
  %56 = lshr i32 %.val108.pre, 1
  %57 = zext nneg i32 %56 to i64
  br label %.lr.ph.i123

.lr.ph.i123:                                      ; preds = %.lr.ph.i123.preheader, %.lr.ph.i123
  %indvars.iv.i124 = phi i64 [ %indvars.iv.next.i125, %.lr.ph.i123 ], [ 0, %.lr.ph.i123.preheader ]
  %58 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv.i124
  %59 = load i32, ptr %58, align 4
  %60 = trunc nuw nsw i64 %indvars.iv.i124 to i32
  %61 = xor i32 %60, -1
  %62 = add i32 %.val108.pre, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %55, i64 %63
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %58, align 4
  store i32 %59, ptr %64, align 4
  %indvars.iv.next.i125 = add nuw nsw i64 %indvars.iv.i124, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next.i125, %57
  br i1 %exitcond141.not, label %Vec_IntReverseOrder.exit, label %.lr.ph.i123, !llvm.loop !26

Vec_IntReverseOrder.exit:                         ; preds = %.lr.ph.i123, %53
  %66 = icmp sgt i32 %.val108.pre, 0
  br i1 %66, label %.lr.ph138, label %.critedge

.lr.ph138:                                        ; preds = %Vec_IntReverseOrder.exit
  %.val115 = load ptr, ptr %48, align 8
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
  %74 = getelementptr inbounds nuw i32, ptr %.val115, i64 %indvars.iv142
  %75 = load i32, ptr %74, align 4
  %.val114 = load ptr, ptr %24, align 8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %.val114, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 1
  %.not99 = icmp eq i32 %79, 0
  br i1 %.not99, label %80, label %127

80:                                               ; preds = %73
  %81 = or disjoint i32 %78, 1
  store i32 %81, ptr %77, align 4
  %.val118 = load ptr, ptr %24, align 8
  %.val107 = load i32, ptr %25, align 4
  %82 = sext i32 %.val107 to i64
  %83 = getelementptr inbounds i32, ptr %.val118, i64 %82
  %84 = call i32 @sat_solver_solve(ptr noundef %23, ptr noundef %.val118, ptr noundef %83, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #12
  switch i32 %84, label %93 [
    i32 0, label %85
    i32 1, label %87
    i32 -1, label %91
  ]

85:                                               ; preds = %80
  %86 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %2)
  br label %167

87:                                               ; preds = %80
  %.val112 = load ptr, ptr %24, align 8
  %88 = getelementptr inbounds i32, ptr %.val112, i64 %76
  %89 = load i32, ptr %88, align 4
  %90 = xor i32 %89, 1
  store i32 %90, ptr %88, align 4
  br label %93

91:                                               ; preds = %80
  %92 = add nsw i32 %.2137, -1
  br label %93

93:                                               ; preds = %80, %91, %87
  %.4 = phi i32 [ %.2137, %87 ], [ %92, %91 ], [ %.2137, %80 ]
  br i1 %.not100, label %127, label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %68, align 8
  %96 = load ptr, ptr %69, align 8
  %97 = getelementptr i8, ptr %96, i64 4
  %.val3.i = load i32, ptr %97, align 4
  %98 = load ptr, ptr %70, align 8
  %99 = getelementptr i8, ptr %98, i64 4
  %.val.i = load i32, ptr %99, align 4
  %100 = add i32 %.val.i, %.val3.i
  %101 = xor i32 %100, -1
  %102 = add i32 %95, %101
  %103 = mul nsw i32 %102, %67
  %.val104 = load i32, ptr %29, align 8
  %.val111 = load ptr, ptr %71, align 8
  %104 = getelementptr i8, ptr %.val111, i64 4
  %.val111.val = load i32, ptr %104, align 4
  %105 = add nsw i32 %.val111.val, %.val104
  %106 = call i32 @sat_solver_nvars(ptr noundef %23) #12
  %107 = add nsw i32 %105, %106
  %108 = call i32 @sat_solver_nconflicts(ptr noundef %23) #12
  %109 = sitofp i32 %.4 to double
  %110 = fmul double %109, 1.000000e+02
  %.val103 = load i32, ptr %29, align 8
  %111 = sitofp i32 %.val103 to double
  %112 = fdiv double %110, %111
  %113 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %75, i32 noundef %103, i32 noundef %107, i32 noundef %108, i32 noundef %.4, double noundef %112)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %114 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #12
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %Abc_Clock.exit127, label %116

116:                                              ; preds = %94
  %117 = load i64, ptr %9, align 8
  %118 = mul nsw i64 %117, 1000000
  %119 = load i64, ptr %72, align 8
  %120 = sdiv i64 %119, 1000
  %121 = add nsw i64 %120, %118
  br label %Abc_Clock.exit127

Abc_Clock.exit127:                                ; preds = %94, %116
  %.0.i126 = phi i64 [ %121, %116 ], [ -1, %94 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %122 = sub nsw i64 %.0.i126, %.0.i
  %123 = sitofp i64 %122 to double
  %124 = fdiv double %123, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, double noundef %124)
  %125 = load ptr, ptr @stdout, align 8
  %126 = call i32 @fflush(ptr noundef %125)
  br label %127

127:                                              ; preds = %93, %Abc_Clock.exit127, %73
  %.3 = phi i32 [ %.2137, %73 ], [ %.4, %Abc_Clock.exit127 ], [ %.4, %93 ]
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next143, %wide.trip.count145
  br i1 %exitcond146.not, label %.critedge, label %73, !llvm.loop !27

.critedge:                                        ; preds = %127, %Vec_IntReverseOrder.exit
  %.2.lcssa = phi i32 [ %.090.lcssa, %Vec_IntReverseOrder.exit ], [ %.3, %127 ]
  %.not98 = icmp eq i32 %5, 0
  br i1 %.not98, label %167, label %128

128:                                              ; preds = %.critedge
  %129 = add nsw i32 %1, 1
  %130 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %131 = load i32, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr i8, ptr %133, i64 4
  %.val3.i128 = load i32, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr i8, ptr %136, i64 4
  %.val.i129 = load i32, ptr %137, align 4
  %138 = add i32 %.val.i129, %.val3.i128
  %139 = xor i32 %138, -1
  %140 = add i32 %131, %139
  %141 = mul nsw i32 %140, %129
  %.val102 = load i32, ptr %29, align 8
  %142 = getelementptr i8, ptr %0, i64 72
  %.val110 = load ptr, ptr %142, align 8
  %143 = getelementptr i8, ptr %.val110, i64 4
  %.val110.val = load i32, ptr %143, align 4
  %144 = add nsw i32 %.val110.val, %.val102
  %145 = call i32 @sat_solver_nvars(ptr noundef %23) #12
  %146 = add nsw i32 %144, %145
  %147 = call i32 @sat_solver_nconflicts(ptr noundef %23) #12
  %148 = sitofp i32 %.2.lcssa to double
  %149 = fmul double %148, 1.000000e+02
  %.val = load i32, ptr %29, align 8
  %150 = sitofp i32 %.val to double
  %151 = fdiv double %149, %150
  %152 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %1, i32 noundef %141, i32 noundef %146, i32 noundef %147, i32 noundef %.2.lcssa, double noundef %151)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %153 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #12
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %Abc_Clock.exit131, label %155

155:                                              ; preds = %128
  %156 = load i64, ptr %8, align 8
  %157 = mul nsw i64 %156, 1000000
  %158 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %159 = load i64, ptr %158, align 8
  %160 = sdiv i64 %159, 1000
  %161 = add nsw i64 %160, %157
  br label %Abc_Clock.exit131

Abc_Clock.exit131:                                ; preds = %128, %155
  %.0.i130 = phi i64 [ %161, %155 ], [ -1, %128 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %162 = sub nsw i64 %.0.i130, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.4)
  %163 = sitofp i64 %162 to double
  %164 = fdiv double %163, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.20, double noundef %164)
  %165 = load ptr, ptr @stdout, align 8
  %166 = call i32 @fflush(ptr noundef %165)
  br label %167

167:                                              ; preds = %.critedge, %Abc_Clock.exit131, %85, %33
  %.093 = phi ptr [ null, %33 ], [ %40, %85 ], [ %40, %Abc_Clock.exit131 ], [ %40, %.critedge ]
  %.089 = phi i32 [ 1, %33 ], [ 1, %85 ], [ 0, %Abc_Clock.exit131 ], [ 0, %.critedge ]
  call void @sat_solver_delete(ptr noundef %23) #12
  call void @Cnf_DataFree(ptr noundef %22) #12
  call void @Gia_ManStop(ptr noundef %21) #12
  %168 = getelementptr inbounds nuw i8, ptr %.093, i64 8
  %169 = load ptr, ptr %168, align 8
  %.not.i = icmp eq ptr %169, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %170

170:                                              ; preds = %167
  call void @free(ptr noundef nonnull %169) #12
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %167, %170
  call void @free(ptr noundef nonnull %.093) #12
  br label %171

171:                                              ; preds = %Vec_IntFree.exit, %31
  %.0 = phi i32 [ 1, %31 ], [ %.089, %Vec_IntFree.exit ]
  ret i32 %.0
}

declare ptr @Mf_ManGenerateCnf(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #12
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #12
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #12
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #15
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #12
  call void @free(ptr noundef %9) #12
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #12
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Bmc_PerformISearch(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %24, label %8

8:                                                ; preds = %7
  %.val70 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 4
  %.val3.i = load i32, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 4
  %.val.i = load i32, ptr %16, align 4
  %17 = add i32 %.val.i, %.val3.i
  %18 = xor i32 %17, -1
  %19 = add i32 %10, %18
  %20 = getelementptr i8, ptr %0, i64 16
  %.val65 = load i32, ptr %20, align 8
  %.not52 = icmp eq i32 %3, 0
  %21 = select i1 %.not52, ptr @.str.14, ptr @.str.13
  %.not53 = icmp eq i32 %4, 0
  %22 = select i1 %.not53, ptr @.str.16, ptr @.str.15
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef %.val70, i32 noundef %19, i32 noundef %.val65, ptr noundef nonnull %21, ptr noundef nonnull %22)
  br label %24

24:                                               ; preds = %8, %7
  %25 = load ptr, ptr @stdout, align 8
  %26 = tail call i32 @fflush(ptr noundef %25)
  %27 = getelementptr i8, ptr %0, i64 72
  %.val66 = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %.val66, i64 4
  %.val66.val = load i32, ptr %28, align 4
  %29 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %30 = add i32 %.val66.val, -1
  %or.cond.i = icmp ult i32 %30, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val66.val
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 0, ptr %31, align 4
  store i32 %spec.store.select.i, ptr %29, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %32

32:                                               ; preds = %24
  %33 = sext i32 %spec.store.select.i to i64
  %34 = shl nsw i64 %33, 2
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #13
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %24, %32
  %36 = phi ptr [ %35, %32 ], [ null, %24 ]
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %36, ptr %37, align 8
  %38 = getelementptr i8, ptr %0, i64 16
  %.val6493 = load i32, ptr %38, align 8
  %39 = icmp sgt i32 %.val6493, 0
  br i1 %39, label %.lr.ph, label %.preheader92

.preheader92:                                     ; preds = %Vec_IntPush.exit, %Vec_IntAlloc.exit
  %.val60.pre122125 = phi i32 [ %.val6493, %Vec_IntAlloc.exit ], [ %.val64, %Vec_IntPush.exit ]
  %.not5495 = icmp slt i32 %1, 1
  br i1 %.not5495, label %._crit_edge, label %.lr.ph97

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit, %Vec_IntPush.exit
  %.04994 = phi i32 [ %68, %Vec_IntPush.exit ], [ 0, %Vec_IntAlloc.exit ]
  %40 = shl nuw nsw i32 %.04994, 1
  %41 = load i32, ptr %31, align 4
  %42 = load i32, ptr %29, align 8
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %37, align 8
  br label %Vec_IntPush.exit

44:                                               ; preds = %.lr.ph
  %45 = icmp slt i32 %41, 16
  br i1 %45, label %46, label %53

46:                                               ; preds = %44
  %47 = load ptr, ptr %37, align 8
  %.not9.i.i = icmp eq ptr %47, null
  br i1 %.not9.i.i, label %50, label %48

48:                                               ; preds = %46
  %49 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %47, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

50:                                               ; preds = %46
  %51 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %50, %48
  %52 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %52, ptr %37, align 8
  store i32 16, ptr %29, align 8
  br label %Vec_IntPush.exit

53:                                               ; preds = %44
  %54 = shl nuw nsw i32 %41, 1
  %55 = load ptr, ptr %37, align 8
  %.not9.i9.i = icmp eq ptr %55, null
  %56 = zext nneg i32 %54 to i64
  %57 = shl nuw nsw i64 %56, 2
  br i1 %.not9.i9.i, label %60, label %58

58:                                               ; preds = %53
  %59 = tail call ptr @realloc(ptr noundef nonnull %55, i64 noundef %57) #14
  br label %62

60:                                               ; preds = %53
  %61 = tail call noalias ptr @malloc(i64 noundef %57) #13
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %63, ptr %37, align 8
  store i32 %54, ptr %29, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %62
  %64 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %63, %62 ], [ %52, %Vec_IntGrow.exit.i ]
  %65 = add nsw i32 %41, 1
  store i32 %65, ptr %31, align 4
  %66 = sext i32 %41 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  store i32 %40, ptr %67, align 4
  %68 = add nuw nsw i32 %.04994, 1
  %.val64 = load i32, ptr %38, align 8
  %69 = icmp slt i32 %68, %.val64
  br i1 %69, label %.lr.ph, label %.preheader92, !llvm.loop !28

70:                                               ; preds = %.lr.ph97
  %71 = add nuw i32 %.04896, 1
  %exitcond.not = icmp eq i32 %.04896, %1
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph97, !llvm.loop !29

.lr.ph97:                                         ; preds = %.preheader92, %70
  %.04896 = phi i32 [ %71, %70 ], [ 1, %.preheader92 ]
  %72 = tail call i32 @Bmc_PerformISearchOne(ptr noundef %0, i32 noundef %.04896, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull %29)
  %.not59 = icmp eq i32 %72, 0
  br i1 %.not59, label %70, label %73

73:                                               ; preds = %.lr.ph97
  %74 = load ptr, ptr %37, align 8
  %.not.i71 = icmp eq ptr %74, null
  br i1 %.not.i71, label %Vec_IntFree.exit, label %Vec_IntFree.exit.sink.split

._crit_edge.loopexit:                             ; preds = %70
  %.val60.pre122.pre = load i32, ptr %38, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader92
  %.val60.pre122 = phi i32 [ %.val60.pre122.pre, %._crit_edge.loopexit ], [ %.val60.pre122125, %.preheader92 ]
  %.not55 = icmp eq i32 %5, 0
  br i1 %.not55, label %93, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %75 = icmp sgt i32 %.val60.pre122, 0
  br i1 %75, label %.lr.ph100, label %._crit_edge101

.lr.ph100:                                        ; preds = %.preheader
  %.val69 = load ptr, ptr %37, align 8
  %wide.trip.count = zext nneg i32 %.val60.pre122 to i64
  br label %76

76:                                               ; preds = %.lr.ph100, %76
  %indvars.iv = phi i64 [ 0, %.lr.ph100 ], [ %indvars.iv.next, %76 ]
  %.099 = phi i32 [ 0, %.lr.ph100 ], [ %spec.select, %76 ]
  %77 = getelementptr inbounds nuw i32, ptr %.val69, i64 %indvars.iv
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 1
  %80 = xor i32 %79, 1
  %spec.select = add i32 %80, %.099
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond113.not, label %._crit_edge101, label %76, !llvm.loop !30

._crit_edge101:                                   ; preds = %76, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %spec.select, %76 ]
  %81 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %.0.lcssa, i32 noundef %.val60.pre122)
  %.val61103 = load i32, ptr %38, align 8
  %82 = icmp sgt i32 %.val61103, 0
  br i1 %82, label %.lr.ph106, label %._crit_edge107

.lr.ph106:                                        ; preds = %._crit_edge101
  %.val68 = load ptr, ptr %37, align 8
  br label %83

83:                                               ; preds = %.lr.ph106, %90
  %.val61120 = phi i32 [ %.val61103, %.lr.ph106 ], [ %.val61, %90 ]
  %indvars.iv114 = phi i64 [ 0, %.lr.ph106 ], [ %indvars.iv.next115, %90 ]
  %84 = getelementptr inbounds nuw i32, ptr %.val68, i64 %indvars.iv114
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 1
  %.not57 = icmp eq i32 %86, 0
  br i1 %.not57, label %87, label %90

87:                                               ; preds = %83
  %88 = trunc nuw nsw i64 %indvars.iv114 to i32
  %89 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %88)
  %.val61.pre = load i32, ptr %38, align 8
  br label %90

90:                                               ; preds = %83, %87
  %.val61 = phi i32 [ %.val61120, %83 ], [ %.val61.pre, %87 ]
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %91 = sext i32 %.val61 to i64
  %92 = icmp slt i64 %indvars.iv.next115, %91
  br i1 %92, label %83, label %._crit_edge107, !llvm.loop !31

._crit_edge107:                                   ; preds = %90, %._crit_edge101
  %putchar = tail call i32 @putchar(i32 10)
  %.val60.pre = load i32, ptr %38, align 8
  br label %93

93:                                               ; preds = %._crit_edge107, %._crit_edge
  %.val108 = phi i32 [ %.val60.pre, %._crit_edge107 ], [ %.val60.pre122, %._crit_edge ]
  %94 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %95 = add i32 %.val108, -1
  %or.cond.i72 = icmp ult i32 %95, 15
  %spec.store.select.i73 = select i1 %or.cond.i72, i32 16, i32 %.val108
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store i32 0, ptr %96, align 4
  store i32 %spec.store.select.i73, ptr %94, align 8
  %.not.i74 = icmp eq i32 %spec.store.select.i73, 0
  br i1 %.not.i74, label %Vec_IntAlloc.exit75, label %97

97:                                               ; preds = %93
  %98 = sext i32 %spec.store.select.i73 to i64
  %99 = shl nsw i64 %98, 2
  %100 = tail call noalias ptr @malloc(i64 noundef %99) #13
  br label %Vec_IntAlloc.exit75

Vec_IntAlloc.exit75:                              ; preds = %93, %97
  %101 = phi ptr [ %100, %97 ], [ null, %93 ]
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %101, ptr %102, align 8
  %103 = icmp sgt i32 %.val108, 0
  br i1 %103, label %.lr.ph110, label %._crit_edge111

.lr.ph110:                                        ; preds = %Vec_IntAlloc.exit75, %Vec_IntPush.exit82
  %indvars.iv117 = phi i64 [ %indvars.iv.next118, %Vec_IntPush.exit82 ], [ 0, %Vec_IntAlloc.exit75 ]
  %.val67 = load ptr, ptr %37, align 8
  %104 = getelementptr inbounds nuw i32, ptr %.val67, i64 %indvars.iv117
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, 1
  %.not56 = icmp eq i32 %106, 0
  %107 = load i32, ptr %96, align 4
  %108 = load i32, ptr %94, align 8
  %109 = icmp eq i32 %107, %108
  br i1 %.not56, label %110, label %131

110:                                              ; preds = %.lr.ph110
  br i1 %109, label %111, label %.Vec_IntGrow.exit10_crit_edge.i76

.Vec_IntGrow.exit10_crit_edge.i76:                ; preds = %110
  %.pre.i78 = load ptr, ptr %102, align 8
  br label %Vec_IntPush.exit82

111:                                              ; preds = %110
  %112 = icmp slt i32 %107, 16
  br i1 %112, label %113, label %120

113:                                              ; preds = %111
  %114 = load ptr, ptr %102, align 8
  %.not9.i.i80 = icmp eq ptr %114, null
  br i1 %.not9.i.i80, label %117, label %115

115:                                              ; preds = %113
  %116 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %114, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i81

117:                                              ; preds = %113
  %118 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i81

Vec_IntGrow.exit.i81:                             ; preds = %117, %115
  %119 = phi ptr [ %116, %115 ], [ %118, %117 ]
  store ptr %119, ptr %102, align 8
  store i32 16, ptr %94, align 8
  br label %Vec_IntPush.exit82

120:                                              ; preds = %111
  %121 = shl nuw nsw i32 %107, 1
  %122 = load ptr, ptr %102, align 8
  %.not9.i9.i79 = icmp eq ptr %122, null
  %123 = zext nneg i32 %121 to i64
  %124 = shl nuw nsw i64 %123, 2
  br i1 %.not9.i9.i79, label %127, label %125

125:                                              ; preds = %120
  %126 = tail call ptr @realloc(ptr noundef nonnull %122, i64 noundef %124) #14
  br label %129

127:                                              ; preds = %120
  %128 = tail call noalias ptr @malloc(i64 noundef %124) #13
  br label %129

129:                                              ; preds = %127, %125
  %130 = phi ptr [ %126, %125 ], [ %128, %127 ]
  store ptr %130, ptr %102, align 8
  store i32 %121, ptr %94, align 8
  br label %Vec_IntPush.exit82

131:                                              ; preds = %.lr.ph110
  br i1 %109, label %132, label %.Vec_IntGrow.exit10_crit_edge.i83

.Vec_IntGrow.exit10_crit_edge.i83:                ; preds = %131
  %.pre.i85 = load ptr, ptr %102, align 8
  br label %Vec_IntPush.exit82

132:                                              ; preds = %131
  %133 = icmp slt i32 %107, 16
  br i1 %133, label %134, label %141

134:                                              ; preds = %132
  %135 = load ptr, ptr %102, align 8
  %.not9.i.i87 = icmp eq ptr %135, null
  br i1 %.not9.i.i87, label %138, label %136

136:                                              ; preds = %134
  %137 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %135, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i88

138:                                              ; preds = %134
  %139 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i88

Vec_IntGrow.exit.i88:                             ; preds = %138, %136
  %140 = phi ptr [ %137, %136 ], [ %139, %138 ]
  store ptr %140, ptr %102, align 8
  store i32 16, ptr %94, align 8
  br label %Vec_IntPush.exit82

141:                                              ; preds = %132
  %142 = shl nuw nsw i32 %107, 1
  %143 = load ptr, ptr %102, align 8
  %.not9.i9.i86 = icmp eq ptr %143, null
  %144 = zext nneg i32 %142 to i64
  %145 = shl nuw nsw i64 %144, 2
  br i1 %.not9.i9.i86, label %148, label %146

146:                                              ; preds = %141
  %147 = tail call ptr @realloc(ptr noundef nonnull %143, i64 noundef %145) #14
  br label %150

148:                                              ; preds = %141
  %149 = tail call noalias ptr @malloc(i64 noundef %145) #13
  br label %150

150:                                              ; preds = %148, %146
  %151 = phi ptr [ %147, %146 ], [ %149, %148 ]
  store ptr %151, ptr %102, align 8
  store i32 %142, ptr %94, align 8
  br label %Vec_IntPush.exit82

Vec_IntPush.exit82:                               ; preds = %150, %Vec_IntGrow.exit.i88, %.Vec_IntGrow.exit10_crit_edge.i83, %129, %Vec_IntGrow.exit.i81, %.Vec_IntGrow.exit10_crit_edge.i76
  %.sink127 = phi ptr [ %.pre.i78, %.Vec_IntGrow.exit10_crit_edge.i76 ], [ %130, %129 ], [ %119, %Vec_IntGrow.exit.i81 ], [ %.pre.i85, %.Vec_IntGrow.exit10_crit_edge.i83 ], [ %151, %150 ], [ %140, %Vec_IntGrow.exit.i88 ]
  %.sink = phi i32 [ 1, %.Vec_IntGrow.exit10_crit_edge.i76 ], [ 1, %129 ], [ 1, %Vec_IntGrow.exit.i81 ], [ 0, %.Vec_IntGrow.exit10_crit_edge.i83 ], [ 0, %150 ], [ 0, %Vec_IntGrow.exit.i88 ]
  %152 = add nsw i32 %107, 1
  store i32 %152, ptr %96, align 4
  %153 = sext i32 %107 to i64
  %154 = getelementptr inbounds i32, ptr %.sink127, i64 %153
  store i32 %.sink, ptr %154, align 4
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %.val = load i32, ptr %38, align 8
  %155 = sext i32 %.val to i64
  %156 = icmp slt i64 %indvars.iv.next118, %155
  br i1 %156, label %.lr.ph110, label %._crit_edge111, !llvm.loop !32

._crit_edge111:                                   ; preds = %Vec_IntPush.exit82, %Vec_IntAlloc.exit75
  %157 = load ptr, ptr %37, align 8
  %.not.i90 = icmp eq ptr %157, null
  br i1 %.not.i90, label %Vec_IntFree.exit, label %Vec_IntFree.exit.sink.split

Vec_IntFree.exit.sink.split:                      ; preds = %._crit_edge111, %73
  %.sink130 = phi ptr [ %74, %73 ], [ %157, %._crit_edge111 ]
  %.051.ph = phi ptr [ null, %73 ], [ %94, %._crit_edge111 ]
  tail call void @free(ptr noundef nonnull %.sink130) #12
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_IntFree.exit.sink.split, %._crit_edge111, %73
  %.051 = phi ptr [ null, %73 ], [ %94, %._crit_edge111 ], [ %.051.ph, %Vec_IntFree.exit.sink.split ]
  tail call void @free(ptr noundef nonnull %29) #12
  ret ptr %.051
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind willreturn memory(read) }

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
