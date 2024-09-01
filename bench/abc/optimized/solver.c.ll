; ModuleID = 'bench/abc/original/solver.c.ll'
source_filename = "bench/abc/original/solver.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i32 }
%struct.watch_list = type { i32, i32, i32, ptr }
%struct.watcher = type { i32, i32 }
%struct.timespec = type { i64, i64 }

@stdout = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [52 x i8] c"[Satoko] Checking for trail(%u) inconsistencies...\0A\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"[Satoko] Inconsistent trail: %u %u\0A\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"[Satoko] Inconsistent trail assignment: %u, %u\0A\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"[Satoko] Trail OK.\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"[Satoko] Checking clauses (%d)...\0A\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"[Satoko] FOUND UNSAT CLAUSE]: (%d) \00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"[Satoko] All SAT - OK\0A\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"[Satoko] Checking clauses (%d)... \0A\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"[Satoko] FOUND UNSAT CLAUSE: (%d) \00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"Failed to realloc memory from %.1f MB to %.1f MB.\0A\00", align 1
@.str.10 = private unnamed_addr constant [54 x i8] c"reduceDB: Keeping %7d out of %7d clauses (%5.2f %%) \0A\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"Vector has %u(%u) entries: {\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c" %u\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c" }\0A\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"{ \00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"%u \00", align 1
@str = private unnamed_addr constant [2 x i8] c"}\00", align 1

; Function Attrs: nounwind uwtable
define i32 @solver_clause_create(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = add i32 %2, 3
  %5 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %5, align 4
  %6 = add i32 %4, %.val
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, %6
  %11 = getelementptr inbounds i8, ptr %8, i64 4
  %12 = load i32, ptr %11, align 4
  %.not.i.i = icmp ult i32 %12, %10
  br i1 %.not.i.i, label %.lr.ph.i.i, label %cdb_append.exit

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %13 = phi i32 [ %19, %.lr.ph.i.i ], [ %12, %3 ]
  %14 = lshr i32 %13, 1
  %15 = lshr i32 %13, 3
  %16 = add nuw i32 %14, %15
  %17 = and i32 %16, -2
  %18 = add i32 %13, 2
  %19 = add i32 %18, %17
  %20 = icmp ult i32 %19, %10
  br i1 %20, label %.lr.ph.i.i, label %21, !llvm.loop !4

21:                                               ; preds = %.lr.ph.i.i
  store i32 %19, ptr %11, align 4
  %22 = getelementptr inbounds i8, ptr %8, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = zext i32 %19 to i64
  %25 = shl nuw nsw i64 %24, 2
  %26 = tail call ptr @realloc(ptr noundef %23, i64 noundef %25) #18
  store ptr %26, ptr %22, align 8
  %.pre.i = load i32, ptr %8, align 8
  %.pre6.i = add i32 %.pre.i, %6
  br label %cdb_append.exit

cdb_append.exit:                                  ; preds = %3, %21
  %.pre-phi.i = phi i32 [ %10, %3 ], [ %.pre6.i, %21 ]
  %27 = phi i32 [ %9, %3 ], [ %.pre.i, %21 ]
  store i32 %.pre-phi.i, ptr %8, align 8
  %.not.i.i42 = icmp eq i32 %27, -1
  br i1 %.not.i.i42, label %clause_fetch.exit, label %28

28:                                               ; preds = %cdb_append.exit
  %.val39 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %.val39, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = zext i32 %27 to i64
  %32 = getelementptr inbounds i32, ptr %30, i64 %31
  br label %clause_fetch.exit

clause_fetch.exit:                                ; preds = %cdb_append.exit, %28
  %33 = phi ptr [ %32, %28 ], [ null, %cdb_append.exit ]
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %2, 1
  %36 = and i32 %34, -16
  %37 = shl nuw nsw i32 %35, 3
  %38 = or disjoint i32 %36, %37
  %39 = or disjoint i32 %38, %35
  store i32 %39, ptr %33, align 4
  %.val34 = load i32, ptr %5, align 4
  %40 = getelementptr inbounds i8, ptr %33, i64 4
  store i32 %.val34, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %33, i64 8
  %42 = getelementptr i8, ptr %1, i64 8
  %.val40 = load ptr, ptr %42, align 8
  %43 = zext i32 %.val34 to i64
  %44 = shl nuw nsw i64 %43, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %41, ptr align 4 %.val40, i64 %44, i1 false)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %137, label %45

45:                                               ; preds = %clause_fetch.exit
  %46 = getelementptr inbounds i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %47, align 8
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %vec_uint_push_back.exit

52:                                               ; preds = %45
  %53 = icmp ult i32 %49, 16
  br i1 %53, label %vec_uint_reserve.exit.i, label %57

vec_uint_reserve.exit.i:                          ; preds = %52
  %54 = getelementptr inbounds i8, ptr %47, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef %55, i64 noundef 64) #18
  store ptr %56, ptr %54, align 8
  br label %vec_uint_reserve.exit10.sink.split.i

57:                                               ; preds = %52
  %.not.i9.i = icmp sgt i32 %49, 0
  br i1 %.not.i9.i, label %58, label %vec_uint_push_back.exit

58:                                               ; preds = %57
  %59 = shl nuw i32 %49, 1
  %60 = getelementptr inbounds i8, ptr %47, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = zext i32 %59 to i64
  %63 = shl nuw nsw i64 %62, 2
  %64 = tail call ptr @realloc(ptr noundef %61, i64 noundef %63) #18
  store ptr %64, ptr %60, align 8
  br label %vec_uint_reserve.exit10.sink.split.i

vec_uint_reserve.exit10.sink.split.i:             ; preds = %58, %vec_uint_reserve.exit.i
  %.sink.i = phi i32 [ %59, %58 ], [ 16, %vec_uint_reserve.exit.i ]
  store i32 %.sink.i, ptr %47, align 8
  %.pre = load i32, ptr %48, align 4
  br label %vec_uint_push_back.exit

vec_uint_push_back.exit:                          ; preds = %45, %57, %vec_uint_reserve.exit10.sink.split.i
  %65 = phi i32 [ %49, %45 ], [ %49, %57 ], [ %.pre, %vec_uint_reserve.exit10.sink.split.i ]
  %66 = getelementptr inbounds i8, ptr %47, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = zext i32 %65 to i64
  %69 = getelementptr inbounds i32, ptr %67, i64 %68
  store i32 %27, ptr %69, align 4
  %70 = load i32, ptr %48, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %48, align 4
  %.val41 = load ptr, ptr %42, align 8
  %.val36 = load i32, ptr %5, align 4
  %72 = getelementptr inbounds i8, ptr %0, i64 236
  %73 = load i32, ptr %72, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 4
  %.not20.i = icmp eq i32 %.val36, 0
  br i1 %.not20.i, label %clause_clac_lbd.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %vec_uint_push_back.exit
  %75 = getelementptr i8, ptr %0, i64 88
  %76 = getelementptr inbounds i8, ptr %0, i64 240
  %wide.trip.count.i = zext i32 %.val36 to i64
  br label %77

77:                                               ; preds = %93, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %93 ]
  %.01418.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %93 ]
  %78 = getelementptr inbounds i32, ptr %.val41, i64 %indvars.iv.i
  %79 = load i32, ptr %78, align 4
  %.val16.i = load ptr, ptr %75, align 8
  %80 = getelementptr i8, ptr %.val16.i, i64 8
  %.val16.val.i = load ptr, ptr %80, align 8
  %81 = lshr i32 %79, 1
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %.val16.val.i, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %76, align 8
  %86 = getelementptr i8, ptr %85, i64 8
  %.val.i = load ptr, ptr %86, align 8
  %87 = zext i32 %84 to i64
  %88 = getelementptr inbounds i32, ptr %.val.i, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = load i32, ptr %72, align 4
  %.not.i = icmp eq i32 %89, %90
  br i1 %.not.i, label %93, label %91

91:                                               ; preds = %77
  store i32 %90, ptr %88, align 4
  %92 = add i32 %.01418.i, 1
  br label %93

93:                                               ; preds = %91, %77
  %.1.i = phi i32 [ %92, %91 ], [ %.01418.i, %77 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %clause_clac_lbd.exit.loopexit, label %77, !llvm.loop !6

clause_clac_lbd.exit.loopexit:                    ; preds = %93
  %94 = shl i32 %.1.i, 4
  br label %clause_clac_lbd.exit

clause_clac_lbd.exit:                             ; preds = %clause_clac_lbd.exit.loopexit, %vec_uint_push_back.exit
  %.014.lcssa.i = phi i32 [ 0, %vec_uint_push_back.exit ], [ %94, %clause_clac_lbd.exit.loopexit ]
  %95 = load i32, ptr %33, align 4
  %96 = and i32 %95, 15
  %97 = or disjoint i32 %96, %.014.lcssa.i
  store i32 %97, ptr %33, align 4
  %98 = load i32, ptr %40, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds [0 x %union.anon], ptr %41, i64 0, i64 %99
  store i32 0, ptr %100, align 4
  %.val37 = load i32, ptr %5, align 4
  %101 = zext i32 %.val37 to i64
  %102 = getelementptr inbounds i8, ptr %0, i64 376
  %103 = load i64, ptr %102, align 8
  %104 = add nsw i64 %103, %101
  store i64 %104, ptr %102, align 8
  %105 = getelementptr inbounds i8, ptr %0, i64 64
  %106 = load i32, ptr %105, align 8
  %107 = load i32, ptr %40, align 4
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds [0 x %union.anon], ptr %41, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = add i32 %110, %106
  store i32 %111, ptr %109, align 4
  %.not.i43 = icmp sgt i32 %111, -1
  br i1 %.not.i43, label %clause_act_bump.exit, label %112

112:                                              ; preds = %clause_clac_lbd.exit
  %113 = load ptr, ptr %46, align 8
  %114 = getelementptr i8, ptr %113, i64 4
  %.val12.i.i = load i32, ptr %114, align 4
  %.not.i.i44 = icmp eq i32 %.val12.i.i, 0
  br i1 %.not.i.i44, label %clause_act_rescale.exit.i, label %clause_fetch.exit.i.i

clause_fetch.exit.i.i:                            ; preds = %112, %clause_fetch.exit.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %clause_fetch.exit.i.i ], [ 0, %112 ]
  %115 = phi ptr [ %130, %clause_fetch.exit.i.i ], [ %113, %112 ]
  %116 = getelementptr i8, ptr %115, i64 8
  %.val11.i.i = load ptr, ptr %116, align 8
  %117 = getelementptr inbounds i32, ptr %.val11.i.i, i64 %indvars.iv.i.i
  %118 = load i32, ptr %117, align 4
  %.val10.i.i = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp ne i32 %118, -1
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %119 = getelementptr inbounds i8, ptr %.val10.i.i, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = zext i32 %118 to i64
  %122 = getelementptr inbounds i32, ptr %120, i64 %121
  %123 = getelementptr inbounds i8, ptr %122, i64 8
  %124 = getelementptr inbounds i8, ptr %122, i64 4
  %125 = load i32, ptr %124, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds [0 x %union.anon], ptr %123, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = lshr i32 %128, 10
  store i32 %129, ptr %127, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %130 = load ptr, ptr %46, align 8
  %131 = getelementptr i8, ptr %130, i64 4
  %.val.i.i = load i32, ptr %131, align 4
  %132 = zext i32 %.val.i.i to i64
  %133 = icmp ult i64 %indvars.iv.next.i.i, %132
  br i1 %133, label %clause_fetch.exit.i.i, label %clause_act_rescale.exit.i, !llvm.loop !7

clause_act_rescale.exit.i:                        ; preds = %clause_fetch.exit.i.i, %112
  %134 = load i32, ptr %105, align 8
  %135 = lshr i32 %134, 10
  %136 = tail call range(i32 0, 4194304) i32 @llvm.umax.i32(i32 %135, i32 2048)
  store i32 %136, ptr %105, align 8
  br label %clause_act_bump.exit

137:                                              ; preds = %clause_fetch.exit
  %138 = getelementptr inbounds i8, ptr %0, i64 40
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 4
  %141 = load i32, ptr %140, align 4
  %142 = load i32, ptr %139, align 8
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %144, label %vec_uint_push_back.exit49

144:                                              ; preds = %137
  %145 = icmp ult i32 %141, 16
  br i1 %145, label %vec_uint_reserve.exit.i48, label %149

vec_uint_reserve.exit.i48:                        ; preds = %144
  %146 = getelementptr inbounds i8, ptr %139, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef %147, i64 noundef 64) #18
  store ptr %148, ptr %146, align 8
  br label %vec_uint_reserve.exit10.sink.split.i46

149:                                              ; preds = %144
  %.not.i9.i45 = icmp sgt i32 %141, 0
  br i1 %.not.i9.i45, label %150, label %vec_uint_push_back.exit49

150:                                              ; preds = %149
  %151 = shl nuw i32 %141, 1
  %152 = getelementptr inbounds i8, ptr %139, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = zext i32 %151 to i64
  %155 = shl nuw nsw i64 %154, 2
  %156 = tail call ptr @realloc(ptr noundef %153, i64 noundef %155) #18
  store ptr %156, ptr %152, align 8
  br label %vec_uint_reserve.exit10.sink.split.i46

vec_uint_reserve.exit10.sink.split.i46:           ; preds = %150, %vec_uint_reserve.exit.i48
  %.sink.i47 = phi i32 [ %151, %150 ], [ 16, %vec_uint_reserve.exit.i48 ]
  store i32 %.sink.i47, ptr %139, align 8
  %.pre50 = load i32, ptr %140, align 4
  br label %vec_uint_push_back.exit49

vec_uint_push_back.exit49:                        ; preds = %137, %149, %vec_uint_reserve.exit10.sink.split.i46
  %157 = phi i32 [ %141, %137 ], [ %141, %149 ], [ %.pre50, %vec_uint_reserve.exit10.sink.split.i46 ]
  %158 = getelementptr inbounds i8, ptr %139, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = zext i32 %157 to i64
  %161 = getelementptr inbounds i32, ptr %159, i64 %160
  store i32 %27, ptr %161, align 4
  %162 = load i32, ptr %140, align 4
  %163 = add i32 %162, 1
  store i32 %163, ptr %140, align 4
  %.val38 = load i32, ptr %5, align 4
  %164 = zext i32 %.val38 to i64
  %165 = getelementptr inbounds i8, ptr %0, i64 368
  %166 = load i64, ptr %165, align 8
  %167 = add nsw i64 %166, %164
  store i64 %167, ptr %165, align 8
  br label %clause_act_bump.exit

clause_act_bump.exit:                             ; preds = %clause_act_rescale.exit.i, %clause_clac_lbd.exit, %vec_uint_push_back.exit49
  ret i32 %27
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define void @solver_cancel_until(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 128
  %.val30 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val30, i64 4
  %.val30.val = load i32, ptr %4, align 4
  %.not = icmp ugt i32 %.val30.val, %1
  br i1 %.not, label %5, label %141

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  %.val = load i32, ptr %8, align 4
  %9 = zext i32 %1 to i64
  %10 = getelementptr i8, ptr %.val30, i64 8
  %.val2541 = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds i32, ptr %.val2541, i64 %9
  %12 = load i32, ptr %11, align 4
  %13 = icmp ugt i32 %.val, %12
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %14 = getelementptr inbounds i8, ptr %0, i64 104
  %15 = getelementptr inbounds i8, ptr %0, i64 96
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  br label %17

17:                                               ; preds = %.lr.ph, %127
  %.in = phi i32 [ %.val, %.lr.ph ], [ %18, %127 ]
  %18 = add i32 %.in, -1
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  %.val26 = load ptr, ptr %20, align 8
  %21 = zext i32 %18 to i64
  %22 = getelementptr inbounds i32, ptr %.val26, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = lshr i32 %23, 1
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr i8, ptr %25, i64 8
  %.val31 = load ptr, ptr %26, align 8
  %27 = zext nneg i32 %24 to i64
  %28 = getelementptr inbounds i8, ptr %.val31, i64 %27
  store i8 3, ptr %28, align 1
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr i8, ptr %29, i64 8
  %.val29 = load ptr, ptr %30, align 8
  %31 = getelementptr inbounds i32, ptr %.val29, i64 %27
  store i32 -1, ptr %31, align 4
  %32 = load ptr, ptr %16, align 8
  %.val32 = load ptr, ptr %32, align 8
  %33 = getelementptr i8, ptr %.val32, i64 4
  %.val.i = load i32, ptr %33, align 4
  %34 = icmp ult i32 %24, %.val.i
  br i1 %34, label %heap_in_heap.exit, label %39

heap_in_heap.exit:                                ; preds = %17
  %35 = getelementptr i8, ptr %.val32, i64 8
  %.val3.i = load ptr, ptr %35, align 8
  %36 = getelementptr inbounds i32, ptr %.val3.i, i64 %27
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %.critedge.i, label %127

39:                                               ; preds = %17
  %40 = add nuw i32 %24, 1
  store i32 %40, ptr %33, align 4
  %41 = load i32, ptr %.val32, align 8
  %.not.i.not.i = icmp ugt i32 %41, %24
  br i1 %.not.i.not.i, label %vec_int_resize.exit.i, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %.val32, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = zext i32 %40 to i64
  %46 = shl nuw nsw i64 %45, 2
  %47 = tail call ptr @realloc(ptr noundef %44, i64 noundef %46) #18
  store ptr %47, ptr %43, align 8
  store i32 %40, ptr %.val32, align 8
  br label %vec_int_resize.exit.i

vec_int_resize.exit.i:                            ; preds = %42, %39
  %48 = load ptr, ptr %32, align 8
  %49 = getelementptr i8, ptr %48, i64 4
  %.val2332.i = load i32, ptr %49, align 4
  %50 = icmp ult i32 %.val.i, %.val2332.i
  br i1 %50, label %.lr.ph.preheader.i, label %.critedge.i

.lr.ph.preheader.i:                               ; preds = %vec_int_resize.exit.i
  %51 = zext nneg i32 %.val.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %51, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %52 = phi ptr [ %48, %.lr.ph.preheader.i ], [ %55, %.lr.ph.i ]
  %53 = getelementptr i8, ptr %52, i64 8
  %.val24.i = load ptr, ptr %53, align 8
  %54 = getelementptr inbounds i32, ptr %.val24.i, i64 %indvars.iv.i
  store i32 -1, ptr %54, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %55 = load ptr, ptr %32, align 8
  %56 = getelementptr i8, ptr %55, i64 4
  %.val23.i = load i32, ptr %56, align 4
  %57 = zext i32 %.val23.i to i64
  %58 = icmp ult i64 %indvars.iv.next.i, %57
  br i1 %58, label %.lr.ph.i, label %.critedge.i, !llvm.loop !8

.critedge.i:                                      ; preds = %.lr.ph.i, %heap_in_heap.exit, %vec_int_resize.exit.i
  %59 = phi ptr [ %48, %vec_int_resize.exit.i ], [ %.val32, %heap_in_heap.exit ], [ %55, %.lr.ph.i ]
  %60 = getelementptr inbounds i8, ptr %32, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr i8, ptr %61, i64 4
  %.val.i33 = load i32, ptr %62, align 4
  %63 = getelementptr i8, ptr %59, i64 8
  %.val27.i = load ptr, ptr %63, align 8
  %64 = getelementptr inbounds i32, ptr %.val27.i, i64 %27
  store i32 %.val.i33, ptr %64, align 4
  %65 = load ptr, ptr %60, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr %65, align 8
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %vec_uint_push_back.exit.i

70:                                               ; preds = %.critedge.i
  %71 = icmp ult i32 %67, 16
  br i1 %71, label %vec_uint_reserve.exit.i.i, label %75

vec_uint_reserve.exit.i.i:                        ; preds = %70
  %72 = getelementptr inbounds i8, ptr %65, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef %73, i64 noundef 64) #18
  store ptr %74, ptr %72, align 8
  br label %vec_uint_reserve.exit10.sink.split.i.i

75:                                               ; preds = %70
  %.not.i9.i.i = icmp sgt i32 %67, 0
  br i1 %.not.i9.i.i, label %76, label %vec_uint_push_back.exit.i

76:                                               ; preds = %75
  %77 = shl nuw i32 %67, 1
  %78 = getelementptr inbounds i8, ptr %65, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = zext i32 %77 to i64
  %81 = shl nuw nsw i64 %80, 2
  %82 = tail call ptr @realloc(ptr noundef %79, i64 noundef %81) #18
  store ptr %82, ptr %78, align 8
  br label %vec_uint_reserve.exit10.sink.split.i.i

vec_uint_reserve.exit10.sink.split.i.i:           ; preds = %76, %vec_uint_reserve.exit.i.i
  %.sink.i.i = phi i32 [ %77, %76 ], [ 16, %vec_uint_reserve.exit.i.i ]
  store i32 %.sink.i.i, ptr %65, align 8
  %.pre.i = load i32, ptr %66, align 4
  br label %vec_uint_push_back.exit.i

vec_uint_push_back.exit.i:                        ; preds = %vec_uint_reserve.exit10.sink.split.i.i, %75, %.critedge.i
  %83 = phi i32 [ %67, %.critedge.i ], [ %67, %75 ], [ %.pre.i, %vec_uint_reserve.exit10.sink.split.i.i ]
  %84 = getelementptr inbounds i8, ptr %65, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = zext i32 %83 to i64
  %87 = getelementptr inbounds i32, ptr %85, i64 %86
  store i32 %24, ptr %87, align 4
  %88 = load i32, ptr %66, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %66, align 4
  %90 = load ptr, ptr %32, align 8
  %91 = getelementptr i8, ptr %90, i64 8
  %.val25.i = load ptr, ptr %91, align 8
  %92 = getelementptr inbounds i32, ptr %.val25.i, i64 %27
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %60, align 8
  %95 = getelementptr i8, ptr %94, i64 8
  %.val28.i.i = load ptr, ptr %95, align 8
  %96 = zext i32 %93 to i64
  %97 = getelementptr inbounds i32, ptr %.val28.i.i, i64 %96
  %98 = load i32, ptr %97, align 4
  %.not40.i.i = icmp eq i32 %93, 0
  br i1 %.not40.i.i, label %..split24_crit_edge.i.i, label %.lr.ph.i.i

..split24_crit_edge.i.i:                          ; preds = %vec_uint_push_back.exit.i
  %.pre46.i.i = zext i32 %98 to i64
  br label %heap_insert.exit

.lr.ph.i.i:                                       ; preds = %vec_uint_push_back.exit.i
  %99 = getelementptr i8, ptr %32, i64 16
  %100 = zext i32 %98 to i64
  br label %101

.split24.loopexit.i.i:                            ; preds = %115
  %.pre.i.i = load ptr, ptr %60, align 8
  %.phi.trans.insert.i.i = getelementptr i8, ptr %.pre.i.i, i64 8
  %.val29.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %heap_insert.exit

101:                                              ; preds = %115, %.lr.ph.i.i
  %.02341.i.i = phi i32 [ %93, %.lr.ph.i.i ], [ %.042.i.i, %115 ]
  %.042.in.i.i = add i32 %.02341.i.i, -1
  %.042.i.i = lshr i32 %.042.in.i.i, 1
  %102 = load ptr, ptr %60, align 8
  %103 = getelementptr i8, ptr %102, i64 8
  %.val27.i.i = load ptr, ptr %103, align 8
  %104 = zext nneg i32 %.042.i.i to i64
  %105 = getelementptr inbounds i32, ptr %.val27.i.i, i64 %104
  %106 = load i32, ptr %105, align 4
  %.val35.i.i = load ptr, ptr %99, align 8
  %107 = getelementptr i8, ptr %.val35.i.i, i64 8
  %.val35.val.i.i = load ptr, ptr %107, align 8
  %108 = getelementptr inbounds i64, ptr %.val35.val.i.i, i64 %100
  %109 = load i64, ptr %108, align 8
  %110 = zext i32 %106 to i64
  %111 = getelementptr inbounds i64, ptr %.val35.val.i.i, i64 %110
  %112 = load i64, ptr %111, align 8
  %.not36.i.i = icmp ugt i64 %109, %112
  %113 = zext i32 %.02341.i.i to i64
  %114 = getelementptr inbounds i32, ptr %.val27.i.i, i64 %113
  br i1 %.not36.i.i, label %115, label %heap_insert.exit

115:                                              ; preds = %101
  store i32 %106, ptr %114, align 4
  %116 = load ptr, ptr %32, align 8
  %117 = load ptr, ptr %60, align 8
  %118 = getelementptr i8, ptr %117, i64 8
  %.val.i.i = load ptr, ptr %118, align 8
  %119 = getelementptr inbounds i32, ptr %.val.i.i, i64 %104
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr i8, ptr %116, i64 8
  %.val34.i.i = load ptr, ptr %121, align 8
  %122 = zext i32 %120 to i64
  %123 = getelementptr inbounds i32, ptr %.val34.i.i, i64 %122
  store i32 %.02341.i.i, ptr %123, align 4
  %.not.i29.i = icmp ult i32 %.042.in.i.i, 2
  br i1 %.not.i29.i, label %.split24.loopexit.i.i, label %101, !llvm.loop !9

heap_insert.exit:                                 ; preds = %101, %..split24_crit_edge.i.i, %.split24.loopexit.i.i
  %.val29.sink.i.i = phi ptr [ %.val28.i.i, %..split24_crit_edge.i.i ], [ %.val29.pre.i.i, %.split24.loopexit.i.i ], [ %114, %101 ]
  %.pre-phi.sink.i.i = phi i64 [ %.pre46.i.i, %..split24_crit_edge.i.i ], [ %100, %.split24.loopexit.i.i ], [ %100, %101 ]
  %.sink.i28.i = phi i32 [ 0, %..split24_crit_edge.i.i ], [ 0, %.split24.loopexit.i.i ], [ %.02341.i.i, %101 ]
  store i32 %98, ptr %.val29.sink.i.i, align 4
  %124 = load ptr, ptr %32, align 8
  %125 = getelementptr i8, ptr %124, i64 8
  %.val32.i.i = load ptr, ptr %125, align 8
  %126 = getelementptr inbounds i32, ptr %.val32.i.i, i64 %.pre-phi.sink.i.i
  store i32 %.sink.i28.i, ptr %126, align 4
  br label %127

127:                                              ; preds = %heap_insert.exit, %heap_in_heap.exit
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr i8, ptr %128, i64 8
  %.val25 = load ptr, ptr %129, align 8
  %130 = getelementptr inbounds i32, ptr %.val25, i64 %9
  %131 = load i32, ptr %130, align 4
  %132 = icmp ugt i32 %18, %131
  br i1 %132, label %17, label %._crit_edge.loopexit, !llvm.loop !10

._crit_edge.loopexit:                             ; preds = %127
  %.pre = load ptr, ptr %6, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %133 = phi ptr [ %7, %5 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa40 = phi ptr [ %.val30, %5 ], [ %128, %._crit_edge.loopexit ]
  %.lcssa37 = phi i32 [ %12, %5 ], [ %131, %._crit_edge.loopexit ]
  %134 = getelementptr i8, ptr %.lcssa40, i64 8
  %135 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 %.lcssa37, ptr %135, align 8
  %.val28 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i32, ptr %.val28, i64 %9
  %137 = load i32, ptr %136, align 4
  %138 = getelementptr inbounds i8, ptr %133, i64 4
  store i32 %137, ptr %138, align 4
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 4
  store i32 %1, ptr %140, align 4
  br label %141

141:                                              ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @solver_propagate(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = getelementptr inbounds i8, ptr %0, i64 120
  %4 = load i32, ptr %2, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val122206 = load i32, ptr %6, align 4
  %7 = icmp ult i32 %4, %.val122206
  br i1 %7, label %.lr.ph210, label %._crit_edge211

.lr.ph210:                                        ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = getelementptr i8, ptr %0, i64 272
  %10 = getelementptr i8, ptr %0, i64 104
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  %12 = getelementptr inbounds i8, ptr %0, i64 88
  %13 = getelementptr i8, ptr %0, i64 128
  %14 = getelementptr inbounds i8, ptr %0, i64 96
  %15 = getelementptr i8, ptr %0, i64 24
  %16 = getelementptr inbounds i8, ptr %0, i64 344
  br label %17

17:                                               ; preds = %.lr.ph210, %.outer._crit_edge
  %18 = phi ptr [ %5, %.lr.ph210 ], [ %277, %.outer._crit_edge ]
  %19 = phi i32 [ %4, %.lr.ph210 ], [ %276, %.outer._crit_edge ]
  %.0106208 = phi i32 [ -1, %.lr.ph210 ], [ %.1.ph.lcssa, %.outer._crit_edge ]
  %.0107207 = phi i32 [ 0, %.lr.ph210 ], [ %25, %.outer._crit_edge ]
  %20 = add nuw i32 %19, 1
  store i32 %20, ptr %2, align 8
  %21 = getelementptr i8, ptr %18, i64 8
  %.val124 = load ptr, ptr %21, align 8
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds i32, ptr %.val124, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %.0107207, 1
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr i8, ptr %26, i64 8
  %.val125 = load ptr, ptr %27, align 8
  %28 = zext i32 %24 to i64
  %29 = getelementptr %struct.watch_list, ptr %.val125, i64 %28, i32 3
  %.val130 = load ptr, ptr %29, align 8
  %30 = getelementptr inbounds %struct.watch_list, ptr %.val125, i64 %28
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds %struct.watcher, ptr %.val130, i64 %33
  %.not243 = icmp eq i32 %32, 0
  br i1 %.not243, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17, %92
  %35 = phi ptr [ %93, %92 ], [ %26, %17 ]
  %.0108177 = phi ptr [ %94, %92 ], [ %.val130, %17 ]
  %.val135 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %.val135, null
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.0108177, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.pre236 = lshr i32 %.pre, 1
  br i1 %.not, label %.lr.ph._crit_edge, label %36

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.pre237 = zext nneg i32 %.pre236 to i64
  br label %41

36:                                               ; preds = %.lr.ph
  %37 = getelementptr i8, ptr %.val135, i64 8
  %.val137.val = load ptr, ptr %37, align 8
  %38 = zext nneg i32 %.pre236 to i64
  %39 = getelementptr inbounds i8, ptr %.val137.val, i64 %38
  %40 = load i8, ptr %39, align 1
  %.not121 = icmp eq i8 %40, 0
  br i1 %.not121, label %92, label %41

41:                                               ; preds = %.lr.ph._crit_edge, %36
  %.pre-phi238 = phi i64 [ %.pre237, %.lr.ph._crit_edge ], [ %38, %36 ]
  %.val139 = load ptr, ptr %10, align 8
  %42 = getelementptr i8, ptr %.val139, i64 8
  %.val139.val = load ptr, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %.val139.val, i64 %.pre-phi238
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, 3
  br i1 %45, label %46, label %85

46:                                               ; preds = %41
  %47 = load i32, ptr %.0108177, align 4
  %48 = trunc i32 %.pre to i8
  %49 = and i8 %48, 1
  store i8 %49, ptr %43, align 1
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr i8, ptr %50, i64 8
  %.val16.i = load ptr, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %.val16.i, i64 %.pre-phi238
  store i8 %49, ptr %52, align 1
  %53 = load ptr, ptr %12, align 8
  %.val15.i = load ptr, ptr %13, align 8
  %54 = getelementptr i8, ptr %.val15.i, i64 4
  %.val15.val.i = load i32, ptr %54, align 4
  %55 = getelementptr i8, ptr %53, i64 8
  %.val14.i = load ptr, ptr %55, align 8
  %56 = getelementptr inbounds i32, ptr %.val14.i, i64 %.pre-phi238
  store i32 %.val15.val.i, ptr %56, align 4
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr i8, ptr %57, i64 8
  %.val.i = load ptr, ptr %58, align 8
  %59 = getelementptr inbounds i32, ptr %.val.i, i64 %.pre-phi238
  store i32 %47, ptr %59, align 4
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = load i32, ptr %60, align 8
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %solver_enqueue.exit

65:                                               ; preds = %46
  %66 = icmp ult i32 %62, 16
  br i1 %66, label %vec_uint_reserve.exit.i.i, label %70

vec_uint_reserve.exit.i.i:                        ; preds = %65
  %67 = getelementptr inbounds i8, ptr %60, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef %68, i64 noundef 64) #18
  store ptr %69, ptr %67, align 8
  br label %vec_uint_reserve.exit10.sink.split.i.i

70:                                               ; preds = %65
  %.not.i9.i.i = icmp sgt i32 %62, 0
  br i1 %.not.i9.i.i, label %71, label %solver_enqueue.exit

71:                                               ; preds = %70
  %72 = shl nuw i32 %62, 1
  %73 = getelementptr inbounds i8, ptr %60, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = zext i32 %72 to i64
  %76 = shl nuw nsw i64 %75, 2
  %77 = tail call ptr @realloc(ptr noundef %74, i64 noundef %76) #18
  store ptr %77, ptr %73, align 8
  br label %vec_uint_reserve.exit10.sink.split.i.i

vec_uint_reserve.exit10.sink.split.i.i:           ; preds = %71, %vec_uint_reserve.exit.i.i
  %.sink.i.i = phi i32 [ %72, %71 ], [ 16, %vec_uint_reserve.exit.i.i ]
  store i32 %.sink.i.i, ptr %60, align 8
  %.pre.i = load i32, ptr %61, align 4
  br label %solver_enqueue.exit

solver_enqueue.exit:                              ; preds = %46, %70, %vec_uint_reserve.exit10.sink.split.i.i
  %78 = phi i32 [ %62, %46 ], [ %62, %70 ], [ %.pre.i, %vec_uint_reserve.exit10.sink.split.i.i ]
  %79 = getelementptr inbounds i8, ptr %60, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = zext i32 %78 to i64
  %82 = getelementptr inbounds i32, ptr %80, i64 %81
  store i32 %.pre, ptr %82, align 4
  %83 = load i32, ptr %61, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %61, align 4
  %.pre230 = load ptr, ptr %8, align 8
  br label %92

85:                                               ; preds = %41
  %86 = trunc i32 %.pre to i8
  %87 = and i8 %86, 1
  %88 = xor i8 %44, %87
  %89 = icmp eq i8 %88, 1
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = load i32, ptr %.0108177, align 4
  br label %290

92:                                               ; preds = %solver_enqueue.exit, %85, %36
  %93 = phi ptr [ %.pre230, %solver_enqueue.exit ], [ %35, %85 ], [ %35, %36 ]
  %94 = getelementptr inbounds i8, ptr %.0108177, i64 8
  %95 = getelementptr i8, ptr %93, i64 8
  %.val126 = load ptr, ptr %95, align 8
  %96 = getelementptr inbounds %struct.watch_list, ptr %.val126, i64 %28
  %97 = getelementptr i8, ptr %96, i64 16
  %.val131 = load ptr, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %96, i64 8
  %99 = load i32, ptr %98, align 8
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds %struct.watcher, ptr %.val131, i64 %100
  %102 = icmp ult ptr %94, %101
  br i1 %102, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %92, %17
  %.lcssa174 = phi ptr [ %30, %17 ], [ %96, %92 ]
  %.val131.lcssa = phi ptr [ %.val130, %17 ], [ %.val131, %92 ]
  %.lcssa = phi ptr [ %34, %17 ], [ %101, %92 ]
  %103 = getelementptr i8, ptr %.lcssa174, i64 16
  %104 = getelementptr i8, ptr %.lcssa174, i64 4
  %.val145 = load i32, ptr %104, align 4
  %105 = zext i32 %.val145 to i64
  %106 = getelementptr inbounds %struct.watcher, ptr %.val131.lcssa, i64 %105
  %107 = icmp ult ptr %.lcssa, %106
  br i1 %107, label %.lr.ph183.lr.ph, label %.outer._crit_edge

.lr.ph183.lr.ph:                                  ; preds = %._crit_edge
  %108 = xor i32 %24, 1
  br label %.lr.ph183

.lr.ph183:                                        ; preds = %.lr.ph183.lr.ph, %.outer
  %.1.ph203 = phi i32 [ %.0106208, %.lr.ph183.lr.ph ], [ %.2, %.outer ]
  %.1109.ph202 = phi ptr [ %.lcssa, %.lr.ph183.lr.ph ], [ %264, %.outer ]
  %.0111.ph201 = phi ptr [ %.lcssa, %.lr.ph183.lr.ph ], [ %.1112, %.outer ]
  br label %109

109:                                              ; preds = %.lr.ph183, %.backedge
  %.1109182 = phi ptr [ %.1109.ph202, %.lr.ph183 ], [ %.1109.be, %.backedge ]
  %.0111181 = phi ptr [ %.0111.ph201, %.lr.ph183 ], [ %.0111.be, %.backedge ]
  %.val136 = load ptr, ptr %9, align 8
  %.not158 = icmp eq ptr %.val136, null
  %.phi.trans.insert232 = getelementptr inbounds i8, ptr %.1109182, i64 4
  %.pre233 = load i32, ptr %.phi.trans.insert232, align 4
  %.pre239 = lshr i32 %.pre233, 1
  br i1 %.not158, label %._crit_edge231, label %110

._crit_edge231:                                   ; preds = %109
  %.pre241 = zext nneg i32 %.pre239 to i64
  br label %116

110:                                              ; preds = %109
  %111 = getelementptr i8, ptr %.val136, i64 8
  %.val138.val = load ptr, ptr %111, align 8
  %112 = zext nneg i32 %.pre239 to i64
  %113 = getelementptr inbounds i8, ptr %.val138.val, i64 %112
  %114 = load i8, ptr %113, align 1
  %.not117 = icmp eq i8 %114, 0
  br i1 %.not117, label %.backedge, label %116

.backedge:                                        ; preds = %116, %110
  %.1109.be = getelementptr inbounds i8, ptr %.1109182, i64 8
  %.0111.be = getelementptr i8, ptr %.0111181, i64 8
  %storemerge = load i64, ptr %.1109182, align 4
  store i64 %storemerge, ptr %.0111181, align 4
  %115 = icmp ult ptr %.1109.be, %106
  br i1 %115, label %109, label %.outer._crit_edge, !llvm.loop !12

116:                                              ; preds = %._crit_edge231, %110
  %.pre-phi242 = phi i64 [ %.pre241, %._crit_edge231 ], [ %112, %110 ]
  %.val141 = load ptr, ptr %10, align 8
  %117 = getelementptr i8, ptr %.val141, i64 8
  %.val141.val = load ptr, ptr %117, align 8
  %118 = trunc i32 %.pre233 to i8
  %119 = and i8 %118, 1
  %120 = getelementptr inbounds i8, ptr %.val141.val, i64 %.pre-phi242
  %121 = load i8, ptr %120, align 1
  %122 = icmp eq i8 %121, %119
  br i1 %122, label %.backedge, label %123

123:                                              ; preds = %116
  %124 = getelementptr inbounds i8, ptr %.1109182, i64 4
  %125 = load i32, ptr %.1109182, align 4
  %.not.i.i = icmp eq i32 %125, -1
  br i1 %.not.i.i, label %clause_fetch.exit, label %126

126:                                              ; preds = %123
  %.val123 = load ptr, ptr %15, align 8
  %127 = getelementptr inbounds i8, ptr %.val123, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = zext i32 %125 to i64
  %130 = getelementptr inbounds i32, ptr %128, i64 %129
  br label %clause_fetch.exit

clause_fetch.exit:                                ; preds = %123, %126
  %131 = phi ptr [ %130, %126 ], [ null, %123 ]
  %132 = getelementptr inbounds i8, ptr %131, i64 8
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %133, %108
  br i1 %134, label %135, label %138

135:                                              ; preds = %clause_fetch.exit
  %136 = getelementptr inbounds i8, ptr %131, i64 12
  %137 = load i32, ptr %136, align 4
  store i32 %137, ptr %132, align 4
  store i32 %108, ptr %136, align 4
  %.pre234 = load i32, ptr %.1109182, align 4
  %.pre235 = load i32, ptr %124, align 4
  br label %138

138:                                              ; preds = %135, %clause_fetch.exit
  %139 = phi i32 [ %.pre235, %135 ], [ %.pre233, %clause_fetch.exit ]
  %140 = phi i32 [ %137, %135 ], [ %133, %clause_fetch.exit ]
  %141 = phi i32 [ %.pre234, %135 ], [ %125, %clause_fetch.exit ]
  %.not118 = icmp eq i32 %140, %139
  br i1 %.not118, label %153, label %142

142:                                              ; preds = %138
  %.val142 = load ptr, ptr %10, align 8
  %143 = getelementptr i8, ptr %.val142, i64 8
  %.val142.val = load ptr, ptr %143, align 8
  %144 = trunc i32 %140 to i8
  %145 = and i8 %144, 1
  %146 = lshr i32 %140, 1
  %147 = zext nneg i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %.val142.val, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = icmp eq i8 %149, %145
  br i1 %150, label %151, label %153

151:                                              ; preds = %142
  %152 = getelementptr inbounds i8, ptr %.0111181, i64 8
  store i32 %141, ptr %.0111181, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %.0111181, i64 4
  store i32 %140, ptr %.sroa.4.0..sroa_idx, align 4
  br label %.outer

153:                                              ; preds = %142, %138
  %154 = getelementptr inbounds i8, ptr %131, i64 4
  %155 = load i32, ptr %154, align 4
  %156 = icmp ugt i32 %155, 2
  br i1 %156, label %.lr.ph192, label %._crit_edge193

.lr.ph192:                                        ; preds = %153
  %.val143 = load ptr, ptr %10, align 8
  %157 = getelementptr i8, ptr %.val143, i64 8
  %.val143.val = load ptr, ptr %157, align 8
  %wide.trip.count = zext i32 %155 to i64
  br label %159

158:                                              ; preds = %159
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge193, label %159, !llvm.loop !13

159:                                              ; preds = %.lr.ph192, %158
  %indvars.iv = phi i64 [ 2, %.lr.ph192 ], [ %indvars.iv.next, %158 ]
  %160 = getelementptr inbounds i32, ptr %132, i64 %indvars.iv
  %161 = load i32, ptr %160, align 4
  %162 = trunc i32 %161 to i8
  %163 = and i8 %162, 1
  %164 = lshr i32 %161, 1
  %165 = zext nneg i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %.val143.val, i64 %165
  %167 = load i8, ptr %166, align 1
  %168 = xor i8 %167, %163
  %.not119 = icmp eq i8 %168, 1
  br i1 %.not119, label %158, label %169

169:                                              ; preds = %159
  %170 = getelementptr inbounds i32, ptr %132, i64 %indvars.iv
  %171 = getelementptr inbounds i8, ptr %131, i64 12
  store i32 %161, ptr %171, align 4
  store i32 %108, ptr %170, align 4
  %172 = load ptr, ptr %8, align 8
  %173 = load i32, ptr %171, align 4
  %174 = xor i32 %173, 1
  %175 = getelementptr i8, ptr %172, i64 8
  %.val129 = load ptr, ptr %175, align 8
  %176 = zext i32 %174 to i64
  %177 = getelementptr inbounds %struct.watch_list, ptr %.val129, i64 %176
  %.sroa.4.0.insert.ext = zext i32 %140 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %141 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0.0.insert.ext
  %178 = getelementptr inbounds i8, ptr %177, i64 4
  %179 = load i32, ptr %178, align 4
  %180 = load i32, ptr %177, align 8
  %181 = icmp eq i32 %179, %180
  br i1 %181, label %182, label %watch_list_push.exit

182:                                              ; preds = %169
  %183 = icmp ult i32 %179, 4
  %184 = lshr i32 %179, 1
  %185 = mul i32 %184, 3
  %186 = select i1 %183, i32 4, i32 %185
  %187 = getelementptr inbounds i8, ptr %177, i64 16
  %188 = load ptr, ptr %187, align 8
  %189 = zext i32 %186 to i64
  %190 = shl nuw nsw i64 %189, 3
  %191 = tail call ptr @realloc(ptr noundef %188, i64 noundef %190) #18
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %202

193:                                              ; preds = %182
  %194 = load i32, ptr %177, align 8
  %195 = uitofp i32 %194 to double
  %196 = fmul double %195, 0x3EB0000000000000
  %197 = uitofp i32 %186 to double
  %198 = fmul double %197, 0x3EB0000000000000
  %199 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, double noundef %196, double noundef %198)
  %200 = load ptr, ptr @stdout, align 8
  %201 = tail call i32 @fflush(ptr noundef %200)
  br label %watch_list_push.exit

202:                                              ; preds = %182
  store ptr %191, ptr %187, align 8
  store i32 %186, ptr %177, align 8
  br label %watch_list_push.exit

watch_list_push.exit:                             ; preds = %169, %193, %202
  %203 = getelementptr inbounds i8, ptr %177, i64 16
  %204 = load ptr, ptr %203, align 8
  %205 = load i32, ptr %178, align 4
  %206 = add i32 %205, 1
  store i32 %206, ptr %178, align 4
  %207 = zext i32 %205 to i64
  %208 = getelementptr inbounds %struct.watcher, ptr %204, i64 %207
  store i64 %.sroa.0.0.insert.insert, ptr %208, align 4
  br label %.outer

._crit_edge193:                                   ; preds = %158, %153
  %209 = getelementptr i8, ptr %.0111181, i64 8
  store i32 %141, ptr %.0111181, align 4
  %.sroa.4.0..sroa_idx7 = getelementptr inbounds i8, ptr %.0111181, i64 4
  store i32 %140, ptr %.sroa.4.0..sroa_idx7, align 4
  %210 = load i32, ptr %132, align 4
  %.val144 = load ptr, ptr %10, align 8
  %211 = getelementptr i8, ptr %.val144, i64 8
  %.val144.val = load ptr, ptr %211, align 8
  %212 = trunc i32 %210 to i8
  %213 = and i8 %212, 1
  %214 = lshr i32 %210, 1
  %215 = zext nneg i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %.val144.val, i64 %215
  %217 = load i8, ptr %216, align 1
  %218 = xor i8 %217, %213
  %219 = icmp eq i8 %218, 1
  %220 = load i32, ptr %.1109182, align 4
  br i1 %219, label %221, label %228

221:                                              ; preds = %._crit_edge193
  %222 = load ptr, ptr %3, align 8
  %223 = getelementptr i8, ptr %222, i64 4
  %.val = load i32, ptr %223, align 4
  store i32 %.val, ptr %2, align 8
  %.3194 = getelementptr inbounds i8, ptr %.1109182, i64 8
  %224 = icmp ult ptr %.3194, %106
  br i1 %224, label %.lr.ph198, label %.outer

.lr.ph198:                                        ; preds = %221, %.lr.ph198
  %.3196 = phi ptr [ %.3, %.lr.ph198 ], [ %.3194, %221 ]
  %.2113195 = phi ptr [ %225, %.lr.ph198 ], [ %209, %221 ]
  %225 = getelementptr inbounds i8, ptr %.2113195, i64 8
  %226 = load i64, ptr %.3196, align 4
  store i64 %226, ptr %.2113195, align 4
  %.3 = getelementptr inbounds i8, ptr %.3196, i64 8
  %227 = icmp ult ptr %.3, %106
  br i1 %227, label %.lr.ph198, label %.outer, !llvm.loop !14

228:                                              ; preds = %._crit_edge193
  store i8 %213, ptr %216, align 1
  %229 = load ptr, ptr %11, align 8
  %230 = getelementptr i8, ptr %229, i64 8
  %.val16.i147 = load ptr, ptr %230, align 8
  %231 = getelementptr inbounds i8, ptr %.val16.i147, i64 %215
  store i8 %213, ptr %231, align 1
  %232 = load ptr, ptr %12, align 8
  %.val15.i148 = load ptr, ptr %13, align 8
  %233 = getelementptr i8, ptr %.val15.i148, i64 4
  %.val15.val.i149 = load i32, ptr %233, align 4
  %234 = getelementptr i8, ptr %232, i64 8
  %.val14.i150 = load ptr, ptr %234, align 8
  %235 = getelementptr inbounds i32, ptr %.val14.i150, i64 %215
  store i32 %.val15.val.i149, ptr %235, align 4
  %236 = load ptr, ptr %14, align 8
  %237 = getelementptr i8, ptr %236, i64 8
  %.val.i151 = load ptr, ptr %237, align 8
  %238 = getelementptr inbounds i32, ptr %.val.i151, i64 %215
  store i32 %220, ptr %238, align 4
  %239 = load ptr, ptr %3, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 4
  %241 = load i32, ptr %240, align 4
  %242 = load i32, ptr %239, align 8
  %243 = icmp eq i32 %241, %242
  br i1 %243, label %244, label %solver_enqueue.exit157

244:                                              ; preds = %228
  %245 = icmp ult i32 %241, 16
  br i1 %245, label %vec_uint_reserve.exit.i.i156, label %249

vec_uint_reserve.exit.i.i156:                     ; preds = %244
  %246 = getelementptr inbounds i8, ptr %239, i64 8
  %247 = load ptr, ptr %246, align 8
  %248 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef %247, i64 noundef 64) #18
  store ptr %248, ptr %246, align 8
  br label %vec_uint_reserve.exit10.sink.split.i.i153

249:                                              ; preds = %244
  %.not.i9.i.i152 = icmp sgt i32 %241, 0
  br i1 %.not.i9.i.i152, label %250, label %solver_enqueue.exit157

250:                                              ; preds = %249
  %251 = shl nuw i32 %241, 1
  %252 = getelementptr inbounds i8, ptr %239, i64 8
  %253 = load ptr, ptr %252, align 8
  %254 = zext i32 %251 to i64
  %255 = shl nuw nsw i64 %254, 2
  %256 = tail call ptr @realloc(ptr noundef %253, i64 noundef %255) #18
  store ptr %256, ptr %252, align 8
  br label %vec_uint_reserve.exit10.sink.split.i.i153

vec_uint_reserve.exit10.sink.split.i.i153:        ; preds = %250, %vec_uint_reserve.exit.i.i156
  %.sink.i.i154 = phi i32 [ %251, %250 ], [ 16, %vec_uint_reserve.exit.i.i156 ]
  store i32 %.sink.i.i154, ptr %239, align 8
  %.pre.i155 = load i32, ptr %240, align 4
  br label %solver_enqueue.exit157

solver_enqueue.exit157:                           ; preds = %228, %249, %vec_uint_reserve.exit10.sink.split.i.i153
  %257 = phi i32 [ %241, %228 ], [ %241, %249 ], [ %.pre.i155, %vec_uint_reserve.exit10.sink.split.i.i153 ]
  %258 = getelementptr inbounds i8, ptr %239, i64 8
  %259 = load ptr, ptr %258, align 8
  %260 = zext i32 %257 to i64
  %261 = getelementptr inbounds i32, ptr %259, i64 %260
  store i32 %210, ptr %261, align 4
  %262 = load i32, ptr %240, align 4
  %263 = add i32 %262, 1
  store i32 %263, ptr %240, align 4
  br label %.outer

.outer:                                           ; preds = %.lr.ph198, %221, %151, %solver_enqueue.exit157, %watch_list_push.exit
  %.1112 = phi ptr [ %152, %151 ], [ %.0111181, %watch_list_push.exit ], [ %209, %solver_enqueue.exit157 ], [ %209, %221 ], [ %225, %.lr.ph198 ]
  %.2110 = phi ptr [ %.1109182, %151 ], [ %.1109182, %watch_list_push.exit ], [ %.1109182, %solver_enqueue.exit157 ], [ %.3194, %221 ], [ %.3, %.lr.ph198 ]
  %.2 = phi i32 [ %.1.ph203, %151 ], [ %.1.ph203, %watch_list_push.exit ], [ %.1.ph203, %solver_enqueue.exit157 ], [ %220, %221 ], [ %220, %.lr.ph198 ]
  %264 = getelementptr inbounds i8, ptr %.2110, i64 8
  %265 = icmp ult ptr %264, %106
  br i1 %265, label %.lr.ph183, label %.outer._crit_edge, !llvm.loop !12

.outer._crit_edge:                                ; preds = %.outer, %.backedge, %._crit_edge
  %.1.ph.lcssa = phi i32 [ %.0106208, %._crit_edge ], [ %.1.ph203, %.backedge ], [ %.2, %.outer ]
  %.0111.lcssa = phi ptr [ %.lcssa, %._crit_edge ], [ %.0111.be, %.backedge ], [ %.1112, %.outer ]
  %.val133 = load ptr, ptr %103, align 8
  %266 = ptrtoint ptr %.0111.lcssa to i64
  %267 = ptrtoint ptr %.val133 to i64
  %268 = sub i64 %266, %267
  %269 = ashr exact i64 %268, 3
  %270 = load i64, ptr %16, align 8
  %271 = add nsw i64 %269, %270
  store i64 %271, ptr %16, align 8
  %.val134 = load ptr, ptr %103, align 8
  %272 = ptrtoint ptr %.val134 to i64
  %273 = sub i64 %266, %272
  %274 = lshr exact i64 %273, 3
  %275 = trunc i64 %274 to i32
  store i32 %275, ptr %104, align 4
  %276 = load i32, ptr %2, align 8
  %277 = load ptr, ptr %3, align 8
  %278 = getelementptr i8, ptr %277, i64 4
  %.val122 = load i32, ptr %278, align 4
  %279 = icmp ult i32 %276, %.val122
  br i1 %279, label %17, label %._crit_edge211.loopexit, !llvm.loop !15

._crit_edge211.loopexit:                          ; preds = %.outer._crit_edge
  %280 = zext i32 %25 to i64
  br label %._crit_edge211

._crit_edge211:                                   ; preds = %._crit_edge211.loopexit, %1
  %.0107.lcssa = phi i64 [ 0, %1 ], [ %280, %._crit_edge211.loopexit ]
  %.0106.lcssa = phi i32 [ -1, %1 ], [ %.1.ph.lcssa, %._crit_edge211.loopexit ]
  %281 = getelementptr inbounds i8, ptr %0, i64 328
  %282 = load i64, ptr %281, align 8
  %283 = add nsw i64 %282, %.0107.lcssa
  store i64 %283, ptr %281, align 8
  %284 = getelementptr inbounds i8, ptr %0, i64 336
  %285 = load i64, ptr %284, align 8
  %286 = add nsw i64 %285, %.0107.lcssa
  store i64 %286, ptr %284, align 8
  %287 = getelementptr inbounds i8, ptr %0, i64 144
  %288 = load i64, ptr %287, align 8
  %289 = sub nsw i64 %288, %.0107.lcssa
  store i64 %289, ptr %287, align 8
  br label %290

290:                                              ; preds = %._crit_edge211, %90
  %.0105 = phi i32 [ %91, %90 ], [ %.0106.lcssa, %._crit_edge211 ]
  ret i32 %.0105
}

; Function Attrs: nounwind uwtable
define internal fastcc void @watch_list_push(ptr nocapture noundef %0, i64 %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %0, align 8
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %watch_list_grow.exit

8:                                                ; preds = %3
  %9 = icmp ult i32 %5, 4
  %10 = lshr i32 %5, 1
  %11 = mul i32 %10, 3
  %12 = select i1 %9, i32 4, i32 %11
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = zext i32 %12 to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = tail call ptr @realloc(ptr noundef %14, i64 noundef %16) #18
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %8
  %20 = load i32, ptr %0, align 8
  %21 = uitofp i32 %20 to double
  %22 = fmul double %21, 0x3EB0000000000000
  %23 = uitofp i32 %12 to double
  %24 = fmul double %23, 0x3EB0000000000000
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, double noundef %22, double noundef %24)
  %26 = load ptr, ptr @stdout, align 8
  %27 = tail call i32 @fflush(ptr noundef %26)
  br label %watch_list_grow.exit

28:                                               ; preds = %8
  store ptr %17, ptr %13, align 8
  store i32 %12, ptr %0, align 8
  br label %watch_list_grow.exit

watch_list_grow.exit:                             ; preds = %28, %19, %3
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %4, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %4, align 4
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds %struct.watcher, ptr %30, i64 %33
  store i64 %1, ptr %34, align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %56, label %35

35:                                               ; preds = %watch_list_grow.exit
  %36 = load i32, ptr %4, align 4
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp ugt i32 %36, %38
  br i1 %39, label %40, label %56

40:                                               ; preds = %35
  %41 = load ptr, ptr %29, align 8
  %42 = zext i32 %38 to i64
  %43 = getelementptr inbounds %struct.watcher, ptr %41, i64 %42
  %44 = load i64, ptr %43, align 4
  %45 = add i32 %36, -1
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds %struct.watcher, ptr %41, i64 %46
  %48 = load i64, ptr %47, align 4
  store i64 %48, ptr %43, align 4
  %49 = load ptr, ptr %29, align 8
  %50 = load i32, ptr %4, align 4
  %51 = add i32 %50, -1
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds %struct.watcher, ptr %49, i64 %52
  store i64 %44, ptr %53, align 4
  %54 = load i32, ptr %37, align 8
  %55 = add i32 %54, 1
  store i32 %55, ptr %37, align 8
  br label %56

56:                                               ; preds = %40, %35, %watch_list_grow.exit
  ret void
}

; Function Attrs: nounwind uwtable
define signext range(i8 -1, 2) i8 @solver_search(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 312
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 352
  %7 = getelementptr inbounds i8, ptr %0, i64 360
  %8 = getelementptr i8, ptr %0, i64 128
  %9 = getelementptr inbounds i8, ptr %0, i64 192
  %10 = getelementptr inbounds i8, ptr %0, i64 120
  %11 = getelementptr inbounds i8, ptr %0, i64 416
  %12 = getelementptr inbounds i8, ptr %0, i64 200
  %13 = getelementptr inbounds i8, ptr %0, i64 408
  %14 = getelementptr inbounds i8, ptr %0, i64 152
  %15 = getelementptr i8, ptr %0, i64 96
  %16 = getelementptr i8, ptr %0, i64 24
  %17 = getelementptr inbounds i8, ptr %0, i64 160
  %18 = getelementptr i8, ptr %0, i64 104
  %19 = getelementptr inbounds i8, ptr %0, i64 64
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  %21 = getelementptr inbounds i8, ptr %0, i64 236
  %22 = getelementptr i8, ptr %0, i64 88
  %23 = getelementptr inbounds i8, ptr %0, i64 240
  %24 = getelementptr inbounds i8, ptr %0, i64 440
  %25 = getelementptr inbounds i8, ptr %0, i64 72
  %26 = getelementptr inbounds i8, ptr %0, i64 56
  %27 = getelementptr inbounds i8, ptr %0, i64 464
  %28 = getelementptr inbounds i8, ptr %0, i64 460
  %29 = getelementptr inbounds i8, ptr %0, i64 80
  %30 = getelementptr inbounds i8, ptr %0, i64 184
  %31 = getelementptr inbounds i8, ptr %0, i64 168
  %32 = getelementptr inbounds i8, ptr %0, i64 176
  %33 = getelementptr inbounds i8, ptr %0, i64 472
  %34 = getelementptr inbounds i8, ptr %0, i64 476
  %35 = getelementptr inbounds i8, ptr %0, i64 48
  %36 = getelementptr inbounds i8, ptr %0, i64 232
  %37 = getelementptr inbounds i8, ptr %0, i64 112
  %38 = getelementptr inbounds i8, ptr %0, i64 448
  %39 = getelementptr inbounds i8, ptr %0, i64 400
  %40 = getelementptr inbounds i8, ptr %0, i64 384
  %41 = getelementptr inbounds i8, ptr %0, i64 392
  %42 = getelementptr inbounds i8, ptr %0, i64 328
  %43 = getelementptr i8, ptr %0, i64 288
  %44 = getelementptr inbounds i8, ptr %0, i64 280
  %45 = getelementptr inbounds i8, ptr %2, i64 8
  %46 = getelementptr inbounds i8, ptr %0, i64 485
  %47 = getelementptr inbounds i8, ptr %0, i64 444
  %48 = getelementptr inbounds i8, ptr %0, i64 224
  %49 = getelementptr inbounds i8, ptr %0, i64 216
  %50 = getelementptr inbounds i8, ptr %0, i64 208
  %51 = getelementptr inbounds i8, ptr %0, i64 252
  %52 = getelementptr inbounds i8, ptr %0, i64 436
  %53 = getelementptr inbounds i8, ptr %0, i64 376
  %54 = getelementptr inbounds i8, ptr %0, i64 484
  %55 = getelementptr inbounds i8, ptr %0, i64 480
  %56 = getelementptr inbounds i8, ptr %0, i64 256
  %57 = getelementptr inbounds i8, ptr %0, i64 40
  %58 = getelementptr inbounds i8, ptr %0, i64 432
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  %60 = getelementptr inbounds i8, ptr %0, i64 320
  %61 = getelementptr i8, ptr %0, i64 272
  br label %solver_new_decision.exit

solver_new_decision.exit:                         ; preds = %solver_new_decision.exit.backedge, %1
  %62 = call i32 @solver_propagate(ptr noundef nonnull %0)
  %.not = icmp eq i32 %62, -1
  br i1 %.not, label %1093, label %63

63:                                               ; preds = %solver_new_decision.exit
  %64 = load i64, ptr %6, align 8
  %65 = add nsw i64 %64, 1
  store i64 %65, ptr %6, align 8
  %66 = load i64, ptr %7, align 8
  %67 = add nsw i64 %66, 1
  store i64 %67, ptr %7, align 8
  %.val72 = load ptr, ptr %8, align 8
  %68 = getelementptr i8, ptr %.val72, i64 4
  %.val72.val = load i32, ptr %68, align 4
  %69 = icmp eq i32 %.val72.val, 0
  br i1 %69, label %solver_analyze_final.exit, label %70

70:                                               ; preds = %63
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr i8, ptr %72, i64 4
  %.val67 = load i32, ptr %73, align 4
  %74 = load i32, ptr %71, align 8
  %75 = getelementptr inbounds i8, ptr %71, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %78, label %92

78:                                               ; preds = %70
  %79 = getelementptr inbounds i8, ptr %71, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %71, i64 8
  %82 = load i32, ptr %81, align 8
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %80, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %71, i64 16
  %88 = load i64, ptr %87, align 8
  %89 = sub i64 %88, %86
  %90 = add i32 %82, 1
  %91 = urem i32 %90, %74
  store i32 %91, ptr %81, align 8
  br label %94

92:                                               ; preds = %70
  %93 = add i32 %74, 1
  store i32 %93, ptr %71, align 8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %71, i64 16
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert17.i = getelementptr inbounds i8, ptr %71, i64 24
  %.pre18.i = load ptr, ptr %.phi.trans.insert17.i, align 8
  br label %94

94:                                               ; preds = %92, %78
  %95 = phi ptr [ %.pre18.i, %92 ], [ %80, %78 ]
  %96 = phi i64 [ %.pre.i, %92 ], [ %89, %78 ]
  %97 = zext i32 %.val67 to i64
  %98 = getelementptr inbounds i8, ptr %71, i64 16
  %99 = add i64 %96, %97
  store i64 %99, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %71, i64 12
  %101 = load i32, ptr %100, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %95, i64 %102
  store i32 %.val67, ptr %103, align 4
  %104 = load i32, ptr %100, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %100, align 4
  %106 = load i32, ptr %75, align 4
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %b_queue_push.exit

108:                                              ; preds = %94
  store i32 0, ptr %100, align 4
  %109 = getelementptr inbounds i8, ptr %71, i64 8
  store i32 0, ptr %109, align 8
  br label %b_queue_push.exit

b_queue_push.exit:                                ; preds = %94, %108
  %110 = load i64, ptr %6, align 8
  %111 = load i32, ptr %11, align 8
  %112 = sext i32 %111 to i64
  %113 = icmp sgt i64 %110, %112
  br i1 %113, label %114, label %solver_block_rst.exit.thread

114:                                              ; preds = %b_queue_push.exit
  %115 = load ptr, ptr %12, align 8
  %.val6.i = load i32, ptr %115, align 8
  %116 = getelementptr i8, ptr %115, i64 4
  %.val7.i = load i32, ptr %116, align 4
  %.not.i = icmp eq i32 %.val7.i, %.val6.i
  br i1 %.not.i, label %solver_block_rst.exit, label %solver_block_rst.exit.thread

solver_block_rst.exit:                            ; preds = %114
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr i8, ptr %117, i64 4
  %.val.i = load i32, ptr %118, align 4
  %119 = uitofp i32 %.val.i to double
  %120 = load double, ptr %13, align 8
  %121 = load ptr, ptr %9, align 8
  %.val8.i = load i32, ptr %121, align 8
  %122 = getelementptr i8, ptr %121, i64 16
  %.val9.i = load i64, ptr %122, align 8
  %123 = zext i32 %.val8.i to i64
  %124 = udiv i64 %.val9.i, %123
  %125 = trunc i64 %124 to i32
  %126 = uitofp i32 %125 to double
  %127 = fmul double %120, %126
  %128 = fcmp uge double %127, %119
  br i1 %128, label %solver_block_rst.exit.thread, label %129

129:                                              ; preds = %solver_block_rst.exit
  %130 = getelementptr inbounds i8, ptr %115, i64 8
  store i32 0, ptr %115, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %130, i8 0, i64 16, i1 false)
  br label %solver_block_rst.exit.thread

solver_block_rst.exit.thread:                     ; preds = %b_queue_push.exit, %114, %129, %solver_block_rst.exit
  %131 = load ptr, ptr %14, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 4
  store i32 0, ptr %132, align 4
  %133 = load ptr, ptr %14, align 8
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr i8, ptr %134, i64 8
  %.val129.i.i = load ptr, ptr %135, align 8
  %136 = getelementptr i8, ptr %134, i64 4
  %.val123.i.i = load i32, ptr %136, align 4
  %137 = add i32 %.val123.i.i, -1
  %138 = getelementptr inbounds i8, ptr %133, i64 4
  %139 = load i32, ptr %138, align 4
  %140 = load i32, ptr %133, align 8
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %142, label %vec_uint_push_back.exit.i.i

142:                                              ; preds = %solver_block_rst.exit.thread
  %143 = icmp ult i32 %139, 16
  br i1 %143, label %vec_uint_reserve.exit.i.i.i, label %147

vec_uint_reserve.exit.i.i.i:                      ; preds = %142
  %144 = getelementptr inbounds i8, ptr %133, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef %145, i64 noundef 64) #18
  store ptr %146, ptr %144, align 8
  br label %vec_uint_reserve.exit10.sink.split.i.i.i

147:                                              ; preds = %142
  %.not.i9.i.i.i = icmp sgt i32 %139, 0
  br i1 %.not.i9.i.i.i, label %148, label %vec_uint_push_back.exit.i.i

148:                                              ; preds = %147
  %149 = shl nuw i32 %139, 1
  %150 = getelementptr inbounds i8, ptr %133, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = zext i32 %149 to i64
  %153 = shl nuw nsw i64 %152, 2
  %154 = call ptr @realloc(ptr noundef %151, i64 noundef %153) #18
  store ptr %154, ptr %150, align 8
  br label %vec_uint_reserve.exit10.sink.split.i.i.i

vec_uint_reserve.exit10.sink.split.i.i.i:         ; preds = %148, %vec_uint_reserve.exit.i.i.i
  %.sink.i.i.i = phi i32 [ %149, %148 ], [ 16, %vec_uint_reserve.exit.i.i.i ]
  store i32 %.sink.i.i.i, ptr %133, align 8
  %.pre.i.i = load i32, ptr %138, align 4
  br label %vec_uint_push_back.exit.i.i

vec_uint_push_back.exit.i.i:                      ; preds = %vec_uint_reserve.exit10.sink.split.i.i.i, %147, %solver_block_rst.exit.thread
  %155 = phi i32 [ %139, %solver_block_rst.exit.thread ], [ %139, %147 ], [ %.pre.i.i, %vec_uint_reserve.exit10.sink.split.i.i.i ]
  %156 = getelementptr inbounds i8, ptr %133, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = zext i32 %155 to i64
  %159 = getelementptr inbounds i32, ptr %157, i64 %158
  store i32 -1, ptr %159, align 4
  %160 = load i32, ptr %138, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %138, align 4
  br label %162

162:                                              ; preds = %434, %vec_uint_push_back.exit.i.i
  %.0108.i.i = phi i32 [ -1, %vec_uint_push_back.exit.i.i ], [ %429, %434 ]
  %.0106.i.i = phi i32 [ 0, %vec_uint_push_back.exit.i.i ], [ %439, %434 ]
  %.0104.i.i = phi i32 [ %137, %vec_uint_push_back.exit.i.i ], [ %426, %434 ]
  %.0.i.i = phi i32 [ %62, %vec_uint_push_back.exit.i.i ], [ %438, %434 ]
  %.not.i.i.i.i = icmp eq i32 %.0.i.i, -1
  br i1 %.not.i.i.i.i, label %clause_fetch.exit.i.i, label %163

163:                                              ; preds = %162
  %.val126.i.i = load ptr, ptr %16, align 8
  %164 = getelementptr inbounds i8, ptr %.val126.i.i, i64 16
  %165 = load ptr, ptr %164, align 8
  %166 = zext i32 %.0.i.i to i64
  %167 = getelementptr inbounds i32, ptr %165, i64 %166
  br label %clause_fetch.exit.i.i

clause_fetch.exit.i.i:                            ; preds = %163, %162
  %168 = phi ptr [ %167, %163 ], [ null, %162 ]
  %169 = getelementptr inbounds i8, ptr %168, i64 8
  %.not.i.i = icmp eq i32 %.0108.i.i, -1
  br i1 %.not.i.i, label %188, label %170

170:                                              ; preds = %clause_fetch.exit.i.i
  %171 = getelementptr inbounds i8, ptr %168, i64 4
  %172 = load i32, ptr %171, align 4
  %173 = icmp eq i32 %172, 2
  br i1 %173, label %174, label %188

174:                                              ; preds = %170
  %175 = load i32, ptr %169, align 4
  %.val138.i.i = load ptr, ptr %18, align 8
  %176 = getelementptr i8, ptr %.val138.i.i, i64 8
  %.val138.val.i.i = load ptr, ptr %176, align 8
  %177 = trunc i32 %175 to i8
  %178 = and i8 %177, 1
  %179 = lshr i32 %175, 1
  %180 = zext nneg i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %.val138.val.i.i, i64 %180
  %182 = load i8, ptr %181, align 1
  %183 = xor i8 %182, %178
  %184 = icmp eq i8 %183, 1
  br i1 %184, label %185, label %188

185:                                              ; preds = %174
  %186 = getelementptr inbounds i8, ptr %168, i64 12
  %187 = load i32, ptr %186, align 4
  store i32 %187, ptr %169, align 4
  store i32 %175, ptr %186, align 4
  br label %188

188:                                              ; preds = %185, %174, %170, %clause_fetch.exit.i.i
  %189 = load i32, ptr %168, align 4
  %190 = and i32 %189, 1
  %.not111.i.i = icmp eq i32 %190, 0
  br i1 %.not111.i.i, label %clause_act_bump.exit.thread.i.i, label %191

191:                                              ; preds = %188
  %192 = load i32, ptr %19, align 8
  %193 = getelementptr inbounds i8, ptr %168, i64 4
  %194 = load i32, ptr %193, align 4
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds [0 x %union.anon], ptr %169, i64 0, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = add i32 %197, %192
  store i32 %198, ptr %196, align 4
  %.not.i.i.i = icmp sgt i32 %198, -1
  br i1 %.not.i.i.i, label %clause_act_bump.exit.i.i, label %199

199:                                              ; preds = %191
  %200 = load ptr, ptr %20, align 8
  %201 = getelementptr i8, ptr %200, i64 4
  %.val12.i.i.i.i = load i32, ptr %201, align 4
  %.not.i.i147.i.i = icmp eq i32 %.val12.i.i.i.i, 0
  br i1 %.not.i.i147.i.i, label %clause_act_rescale.exit.i.i.i, label %clause_fetch.exit.i.i.i.i

clause_fetch.exit.i.i.i.i:                        ; preds = %199, %clause_fetch.exit.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %clause_fetch.exit.i.i.i.i ], [ 0, %199 ]
  %202 = phi ptr [ %217, %clause_fetch.exit.i.i.i.i ], [ %200, %199 ]
  %203 = getelementptr i8, ptr %202, i64 8
  %.val11.i.i.i.i = load ptr, ptr %203, align 8
  %204 = getelementptr inbounds i32, ptr %.val11.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %205 = load i32, ptr %204, align 4
  %.val10.i.i.i.i = load ptr, ptr %16, align 8
  %.not.i.i.i.i.i.i = icmp ne i32 %205, -1
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %206 = getelementptr inbounds i8, ptr %.val10.i.i.i.i, i64 16
  %207 = load ptr, ptr %206, align 8
  %208 = zext i32 %205 to i64
  %209 = getelementptr inbounds i32, ptr %207, i64 %208
  %210 = getelementptr inbounds i8, ptr %209, i64 8
  %211 = getelementptr inbounds i8, ptr %209, i64 4
  %212 = load i32, ptr %211, align 4
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds [0 x %union.anon], ptr %210, i64 0, i64 %213
  %215 = load i32, ptr %214, align 4
  %216 = lshr i32 %215, 10
  store i32 %216, ptr %214, align 4
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %217 = load ptr, ptr %20, align 8
  %218 = getelementptr i8, ptr %217, i64 4
  %.val.i.i.i.i = load i32, ptr %218, align 4
  %219 = zext i32 %.val.i.i.i.i to i64
  %220 = icmp ult i64 %indvars.iv.next.i.i.i.i, %219
  br i1 %220, label %clause_fetch.exit.i.i.i.i, label %clause_act_rescale.exit.i.i.i, !llvm.loop !7

clause_act_rescale.exit.i.i.i:                    ; preds = %clause_fetch.exit.i.i.i.i, %199
  %221 = load i32, ptr %19, align 8
  %222 = lshr i32 %221, 10
  %223 = call range(i32 0, 4194304) i32 @llvm.umax.i32(i32 %222, i32 2048)
  store i32 %223, ptr %19, align 8
  %.pre301.i.i = load i32, ptr %168, align 4
  %.pre309.i.i = and i32 %.pre301.i.i, 1
  br label %clause_act_bump.exit.i.i

clause_act_bump.exit.i.i:                         ; preds = %clause_act_rescale.exit.i.i.i, %191
  %.pre-phi.i.i = phi i32 [ %.pre309.i.i, %clause_act_rescale.exit.i.i.i ], [ 1, %191 ]
  %224 = phi i32 [ %.pre301.i.i, %clause_act_rescale.exit.i.i.i ], [ %189, %191 ]
  %.not112.i.i = icmp ne i32 %.pre-phi.i.i, 0
  %225 = icmp ugt i32 %224, 47
  %or.cond.i.i = and i1 %.not112.i.i, %225
  br i1 %or.cond.i.i, label %226, label %clause_act_bump.exit.thread.i.i

226:                                              ; preds = %clause_act_bump.exit.i.i
  %227 = load i32, ptr %193, align 4
  %228 = load i32, ptr %21, align 4
  %229 = add i32 %228, 1
  store i32 %229, ptr %21, align 4
  %.not20.i.i.i = icmp eq i32 %227, 0
  br i1 %.not20.i.i.i, label %clause_clac_lbd.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %226
  %wide.trip.count.i.i.i = zext i32 %227 to i64
  br label %230

230:                                              ; preds = %246, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %246 ]
  %.01418.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %.1.i.i.i, %246 ]
  %231 = getelementptr inbounds i32, ptr %169, i64 %indvars.iv.i.i.i
  %232 = load i32, ptr %231, align 4
  %.val16.i.i.i = load ptr, ptr %22, align 8
  %233 = getelementptr i8, ptr %.val16.i.i.i, i64 8
  %.val16.val.i.i.i = load ptr, ptr %233, align 8
  %234 = lshr i32 %232, 1
  %235 = zext nneg i32 %234 to i64
  %236 = getelementptr inbounds i32, ptr %.val16.val.i.i.i, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = load ptr, ptr %23, align 8
  %239 = getelementptr i8, ptr %238, i64 8
  %.val.i.i.i = load ptr, ptr %239, align 8
  %240 = zext i32 %237 to i64
  %241 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %240
  %242 = load i32, ptr %241, align 4
  %243 = load i32, ptr %21, align 4
  %.not.i148.i.i = icmp eq i32 %242, %243
  br i1 %.not.i148.i.i, label %246, label %244

244:                                              ; preds = %230
  store i32 %243, ptr %241, align 4
  %245 = add i32 %.01418.i.i.i, 1
  br label %246

246:                                              ; preds = %244, %230
  %.1.i.i.i = phi i32 [ %245, %244 ], [ %.01418.i.i.i, %230 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %clause_clac_lbd.exit.i.i, label %230, !llvm.loop !6

clause_clac_lbd.exit.i.i:                         ; preds = %246, %226
  %.014.lcssa.i.i.i = phi i32 [ 0, %226 ], [ %.1.i.i.i, %246 ]
  %247 = add i32 %.014.lcssa.i.i.i, 1
  %248 = load i32, ptr %168, align 4
  %249 = lshr i32 %248, 4
  %250 = icmp ult i32 %247, %249
  br i1 %250, label %251, label %clause_act_bump.exit.thread.i.i

251:                                              ; preds = %clause_clac_lbd.exit.i.i
  %252 = load i32, ptr %24, align 8
  %.not113.i.i = icmp ugt i32 %249, %252
  %253 = and i32 %248, 7
  %spec.select.i.i = select i1 %.not113.i.i, i32 %248, i32 %253
  %254 = shl i32 %.014.lcssa.i.i.i, 4
  %255 = and i32 %spec.select.i.i, 15
  %256 = or disjoint i32 %255, %254
  store i32 %256, ptr %168, align 4
  br label %clause_act_bump.exit.thread.i.i

clause_act_bump.exit.thread.i.i:                  ; preds = %251, %clause_clac_lbd.exit.i.i, %clause_act_bump.exit.i.i, %188
  %257 = icmp ne i32 %.0108.i.i, -1
  %258 = zext i1 %257 to i32
  %259 = getelementptr inbounds i8, ptr %168, i64 4
  %260 = load i32, ptr %259, align 4
  %261 = icmp ugt i32 %260, %258
  br i1 %261, label %.lr.ph.preheader.i.i, label %.preheader254.i.i

.lr.ph.preheader.i.i:                             ; preds = %clause_act_bump.exit.thread.i.i
  %262 = zext i1 %257 to i64
  br label %.lr.ph.i.i

.preheader254.i.i:                                ; preds = %421, %clause_act_bump.exit.thread.i.i
  %.1107.lcssa.i.i = phi i32 [ %.0106.i.i, %clause_act_bump.exit.thread.i.i ], [ %.2.i.i, %421 ]
  %263 = load ptr, ptr %17, align 8
  %264 = getelementptr i8, ptr %263, i64 8
  %.val136.i.i = load ptr, ptr %264, align 8
  br label %425

.lr.ph.i.i:                                       ; preds = %421, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %262, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %421 ]
  %.1107269.i.i = phi i32 [ %.0106.i.i, %.lr.ph.preheader.i.i ], [ %.2.i.i, %421 ]
  %265 = getelementptr inbounds i32, ptr %169, i64 %indvars.iv.i.i
  %266 = load i32, ptr %265, align 4
  %267 = lshr i32 %266, 1
  %268 = load ptr, ptr %17, align 8
  %269 = getelementptr i8, ptr %268, i64 8
  %.val137.i.i = load ptr, ptr %269, align 8
  %270 = zext nneg i32 %267 to i64
  %271 = getelementptr inbounds i8, ptr %.val137.i.i, i64 %270
  %272 = load i8, ptr %271, align 1
  %.not117.i.i = icmp eq i8 %272, 0
  br i1 %.not117.i.i, label %273, label %421

273:                                              ; preds = %.lr.ph.i.i
  %.val139.i.i = load ptr, ptr %22, align 8
  %274 = getelementptr i8, ptr %.val139.i.i, i64 8
  %.val139.val.i.i = load ptr, ptr %274, align 8
  %275 = getelementptr inbounds i32, ptr %.val139.val.i.i, i64 %270
  %276 = load i32, ptr %275, align 4
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %421, label %278

278:                                              ; preds = %273
  store i8 1, ptr %271, align 1
  %279 = load ptr, ptr %25, align 8
  %280 = getelementptr i8, ptr %279, i64 8
  %.val13.i.i.i = load ptr, ptr %280, align 8
  %281 = getelementptr inbounds i64, ptr %.val13.i.i.i, i64 %270
  %282 = load i64, ptr %281, align 8
  %283 = load i64, ptr %26, align 8
  %spec.select.i.i.i.i = call i64 @llvm.umax.i64(i64 %282, i64 %283)
  %spec.select28.i.i.i.i = call i64 @llvm.umin.i64(i64 %282, i64 %283)
  %284 = lshr i64 %spec.select.i.i.i.i, 48
  %285 = and i64 %spec.select.i.i.i.i, 281474976710655
  %286 = and i64 %spec.select28.i.i.i.i, 281474976710655
  %287 = lshr i64 %spec.select28.i.i.i.i, 48
  %288 = sub nsw i64 %284, %287
  %289 = lshr i64 %286, %288
  %290 = add nuw nsw i64 %289, %285
  %.not.i.i149.i.i = icmp ugt i64 %290, 281474976710655
  %291 = zext i1 %.not.i.i149.i.i to i64
  %.020.i.i.i.i = add nuw nsw i64 %284, %291
  %.0.i.i.i.i = lshr i64 %290, %291
  %.not27.i.i.i.i = icmp ult i64 %.020.i.i.i.i, 65536
  %292 = shl nuw i64 %.020.i.i.i.i, 48
  %293 = add i64 %292, %.0.i.i.i.i
  %.023.i.i.i.i = select i1 %.not27.i.i.i.i, i64 %293, i64 -1
  store i64 %.023.i.i.i.i, ptr %281, align 8
  %294 = load i64, ptr %27, align 8
  %295 = icmp ugt i64 %.023.i.i.i.i, %294
  br i1 %295, label %296, label %321

296:                                              ; preds = %278
  %297 = load ptr, ptr %25, align 8
  %298 = getelementptr i8, ptr %297, i64 8
  %.val.i.i151.i.i = load ptr, ptr %298, align 8
  %299 = getelementptr i8, ptr %297, i64 4
  %.val1114.i.i.i.i = load i32, ptr %299, align 4
  %.not.i14.i.i.i = icmp eq i32 %.val1114.i.i.i.i, 0
  br i1 %.not.i14.i.i.i, label %var_act_rescale.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %296, %.lr.ph.i.i.i.i
  %indvars.iv.i.i152.i.i = phi i64 [ %indvars.iv.next.i.i153.i.i, %.lr.ph.i.i.i.i ], [ 0, %296 ]
  %300 = getelementptr inbounds i64, ptr %.val.i.i151.i.i, i64 %indvars.iv.i.i152.i.i
  %301 = load i64, ptr %300, align 8
  %302 = load i32, ptr %28, align 4
  %303 = lshr i64 %301, 48
  %304 = zext i32 %302 to i64
  %.not.i.i.i.i.i = icmp ult i64 %303, %304
  %305 = sub nsw i64 %303, %304
  %306 = shl i64 %305, 48
  %307 = and i64 %301, 281474976710655
  %308 = or disjoint i64 %306, %307
  %.0.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i64 140737488355328, i64 %308
  store i64 %.0.i.i.i.i.i, ptr %300, align 8
  %indvars.iv.next.i.i153.i.i = add nuw nsw i64 %indvars.iv.i.i152.i.i, 1
  %309 = load ptr, ptr %25, align 8
  %310 = getelementptr i8, ptr %309, i64 4
  %.val11.i.i154.i.i = load i32, ptr %310, align 4
  %311 = zext i32 %.val11.i.i154.i.i to i64
  %312 = icmp ult i64 %indvars.iv.next.i.i153.i.i, %311
  br i1 %312, label %.lr.ph.i.i.i.i, label %var_act_rescale.exit.i.i.i, !llvm.loop !16

var_act_rescale.exit.i.i.i:                       ; preds = %.lr.ph.i.i.i.i, %296
  %313 = load i64, ptr %26, align 8
  %314 = load i32, ptr %28, align 4
  %315 = lshr i64 %313, 48
  %316 = zext i32 %314 to i64
  %.not.i12.i.i.i.i = icmp ult i64 %315, %316
  %317 = sub nsw i64 %315, %316
  %318 = shl i64 %317, 48
  %319 = and i64 %313, 281474976710655
  %320 = or disjoint i64 %318, %319
  %.0.i13.i.i.i.i = select i1 %.not.i12.i.i.i.i, i64 140737488355328, i64 %320
  store i64 %.0.i13.i.i.i.i, ptr %26, align 8
  br label %321

321:                                              ; preds = %var_act_rescale.exit.i.i.i, %278
  %322 = load ptr, ptr %29, align 8
  %.val.i150.i.i = load ptr, ptr %322, align 8
  %323 = getelementptr i8, ptr %.val.i150.i.i, i64 4
  %.val.i15.i.i.i = load i32, ptr %323, align 4
  %324 = icmp ult i32 %267, %.val.i15.i.i.i
  br i1 %324, label %heap_in_heap.exit.i.i.i, label %var_act_bump.exit.i.i

heap_in_heap.exit.i.i.i:                          ; preds = %321
  %325 = getelementptr i8, ptr %.val.i150.i.i, i64 8
  %.val3.i.i.i.i = load ptr, ptr %325, align 8
  %326 = getelementptr inbounds i32, ptr %.val3.i.i.i.i, i64 %270
  %327 = load i32, ptr %326, align 4
  %328 = icmp slt i32 %327, 0
  br i1 %328, label %var_act_bump.exit.i.i, label %329

329:                                              ; preds = %heap_in_heap.exit.i.i.i
  %330 = getelementptr inbounds i8, ptr %322, i64 8
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr i8, ptr %331, i64 8
  %.val28.i.i.i.i.i = load ptr, ptr %332, align 8
  %333 = zext nneg i32 %327 to i64
  %334 = getelementptr inbounds i32, ptr %.val28.i.i.i.i.i, i64 %333
  %335 = load i32, ptr %334, align 4
  %.not40.i.i.i.i.i = icmp eq i32 %327, 0
  br i1 %.not40.i.i.i.i.i, label %..split24_crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

..split24_crit_edge.i.i.i.i.i:                    ; preds = %329
  %.pre46.i.i.i.i.i = zext i32 %335 to i64
  br label %heap_decrease.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %329
  %336 = getelementptr i8, ptr %322, i64 16
  %337 = zext i32 %335 to i64
  br label %338

.split24.loopexit.i.i.i.i.i:                      ; preds = %352
  %.pre.i.i.i.i.i = load ptr, ptr %330, align 8
  %.phi.trans.insert.i.i.i.i.i = getelementptr i8, ptr %.pre.i.i.i.i.i, i64 8
  %.val29.pre.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i, align 8
  br label %heap_decrease.exit.i.i.i

338:                                              ; preds = %352, %.lr.ph.i.i.i.i.i
  %.02341.i.i.i.i.i = phi i32 [ %327, %.lr.ph.i.i.i.i.i ], [ %.042.i.i.i.i.i, %352 ]
  %.042.in.i.i.i.i.i = add nsw i32 %.02341.i.i.i.i.i, -1
  %.042.i.i.i.i.i = lshr i32 %.042.in.i.i.i.i.i, 1
  %339 = load ptr, ptr %330, align 8
  %340 = getelementptr i8, ptr %339, i64 8
  %.val27.i.i.i.i.i = load ptr, ptr %340, align 8
  %341 = zext nneg i32 %.042.i.i.i.i.i to i64
  %342 = getelementptr inbounds i32, ptr %.val27.i.i.i.i.i, i64 %341
  %343 = load i32, ptr %342, align 4
  %.val35.i.i.i.i.i = load ptr, ptr %336, align 8
  %344 = getelementptr i8, ptr %.val35.i.i.i.i.i, i64 8
  %.val35.val.i.i.i.i.i = load ptr, ptr %344, align 8
  %345 = getelementptr inbounds i64, ptr %.val35.val.i.i.i.i.i, i64 %337
  %346 = load i64, ptr %345, align 8
  %347 = zext i32 %343 to i64
  %348 = getelementptr inbounds i64, ptr %.val35.val.i.i.i.i.i, i64 %347
  %349 = load i64, ptr %348, align 8
  %.not36.i.i.i.i.i = icmp ugt i64 %346, %349
  %350 = zext nneg i32 %.02341.i.i.i.i.i to i64
  %351 = getelementptr inbounds i32, ptr %.val27.i.i.i.i.i, i64 %350
  br i1 %.not36.i.i.i.i.i, label %352, label %heap_decrease.exit.i.i.i

352:                                              ; preds = %338
  store i32 %343, ptr %351, align 4
  %353 = load ptr, ptr %322, align 8
  %354 = load ptr, ptr %330, align 8
  %355 = getelementptr i8, ptr %354, i64 8
  %.val.i.i.i.i.i = load ptr, ptr %355, align 8
  %356 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i, i64 %341
  %357 = load i32, ptr %356, align 4
  %358 = getelementptr i8, ptr %353, i64 8
  %.val34.i.i.i.i.i = load ptr, ptr %358, align 8
  %359 = zext i32 %357 to i64
  %360 = getelementptr inbounds i32, ptr %.val34.i.i.i.i.i, i64 %359
  store i32 %.02341.i.i.i.i.i, ptr %360, align 4
  %.not.i.i17.i.i.i = icmp ult i32 %.042.in.i.i.i.i.i, 2
  br i1 %.not.i.i17.i.i.i, label %.split24.loopexit.i.i.i.i.i, label %338, !llvm.loop !9

heap_decrease.exit.i.i.i:                         ; preds = %338, %.split24.loopexit.i.i.i.i.i, %..split24_crit_edge.i.i.i.i.i
  %.val29.sink.i.i.i.i.i = phi ptr [ %.val28.i.i.i.i.i, %..split24_crit_edge.i.i.i.i.i ], [ %.val29.pre.i.i.i.i.i, %.split24.loopexit.i.i.i.i.i ], [ %351, %338 ]
  %.pre-phi.sink.i.i.i.i.i = phi i64 [ %.pre46.i.i.i.i.i, %..split24_crit_edge.i.i.i.i.i ], [ %337, %.split24.loopexit.i.i.i.i.i ], [ %337, %338 ]
  %.sink.i.i.i.i.i = phi i32 [ 0, %..split24_crit_edge.i.i.i.i.i ], [ 0, %.split24.loopexit.i.i.i.i.i ], [ %.02341.i.i.i.i.i, %338 ]
  store i32 %335, ptr %.val29.sink.i.i.i.i.i, align 4
  %361 = load ptr, ptr %322, align 8
  %362 = getelementptr i8, ptr %361, i64 8
  %.val32.i.i.i.i.i = load ptr, ptr %362, align 8
  %363 = getelementptr inbounds i32, ptr %.val32.i.i.i.i.i, i64 %.pre-phi.sink.i.i.i.i.i
  store i32 %.sink.i.i.i.i.i, ptr %363, align 4
  br label %var_act_bump.exit.i.i

var_act_bump.exit.i.i:                            ; preds = %heap_decrease.exit.i.i.i, %heap_in_heap.exit.i.i.i, %321
  %.val140.i.i = load ptr, ptr %22, align 8
  %364 = getelementptr i8, ptr %.val140.i.i, i64 8
  %.val140.val.i.i = load ptr, ptr %364, align 8
  %365 = getelementptr inbounds i32, ptr %.val140.val.i.i, i64 %270
  %366 = load i32, ptr %365, align 4
  %.val132.i.i = load ptr, ptr %8, align 8
  %367 = getelementptr i8, ptr %.val132.i.i, i64 4
  %.val132.val.i.i = load i32, ptr %367, align 4
  %368 = icmp eq i32 %366, %.val132.val.i.i
  br i1 %368, label %369, label %402

369:                                              ; preds = %var_act_bump.exit.i.i
  %370 = add i32 %.1107269.i.i, 1
  %.val141.i.i = load ptr, ptr %15, align 8
  %371 = getelementptr i8, ptr %.val141.i.i, i64 8
  %.val141.val.i.i = load ptr, ptr %371, align 8
  %372 = getelementptr inbounds i32, ptr %.val141.val.i.i, i64 %270
  %373 = load i32, ptr %372, align 4
  %.not118.i.i = icmp eq i32 %373, -1
  br i1 %.not118.i.i, label %421, label %clause_fetch.exit156.i.i

clause_fetch.exit156.i.i:                         ; preds = %369
  %.val125.i.i = load ptr, ptr %16, align 8
  %374 = getelementptr inbounds i8, ptr %.val125.i.i, i64 16
  %375 = load ptr, ptr %374, align 8
  %376 = zext i32 %373 to i64
  %377 = getelementptr inbounds i32, ptr %375, i64 %376
  %378 = load i32, ptr %377, align 4
  %379 = and i32 %378, 1
  %.not119.i.i = icmp eq i32 %379, 0
  br i1 %.not119.i.i, label %421, label %380

380:                                              ; preds = %clause_fetch.exit156.i.i
  %381 = load ptr, ptr %30, align 8
  %382 = getelementptr inbounds i8, ptr %381, i64 4
  %383 = load i32, ptr %382, align 4
  %384 = load i32, ptr %381, align 8
  %385 = icmp eq i32 %383, %384
  br i1 %385, label %386, label %vec_uint_push_back.exit161.i.i

386:                                              ; preds = %380
  %387 = icmp ult i32 %383, 16
  br i1 %387, label %vec_uint_reserve.exit.i160.i.i, label %391

vec_uint_reserve.exit.i160.i.i:                   ; preds = %386
  %388 = getelementptr inbounds i8, ptr %381, i64 8
  %389 = load ptr, ptr %388, align 8
  %390 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef %389, i64 noundef 64) #18
  store ptr %390, ptr %388, align 8
  br label %vec_uint_reserve.exit10.sink.split.i158.i.i

391:                                              ; preds = %386
  %.not.i9.i157.i.i = icmp sgt i32 %383, 0
  br i1 %.not.i9.i157.i.i, label %392, label %vec_uint_push_back.exit161.i.i

392:                                              ; preds = %391
  %393 = shl nuw i32 %383, 1
  %394 = getelementptr inbounds i8, ptr %381, i64 8
  %395 = load ptr, ptr %394, align 8
  %396 = zext i32 %393 to i64
  %397 = shl nuw nsw i64 %396, 2
  %398 = call ptr @realloc(ptr noundef %395, i64 noundef %397) #18
  store ptr %398, ptr %394, align 8
  br label %vec_uint_reserve.exit10.sink.split.i158.i.i

vec_uint_reserve.exit10.sink.split.i158.i.i:      ; preds = %392, %vec_uint_reserve.exit.i160.i.i
  %.sink.i159.i.i = phi i32 [ %393, %392 ], [ 16, %vec_uint_reserve.exit.i160.i.i ]
  store i32 %.sink.i159.i.i, ptr %381, align 8
  %.pre305.i.i = load i32, ptr %382, align 4
  br label %vec_uint_push_back.exit161.i.i

vec_uint_push_back.exit161.i.i:                   ; preds = %vec_uint_reserve.exit10.sink.split.i158.i.i, %391, %380
  %399 = phi i32 [ %383, %380 ], [ %383, %391 ], [ %.pre305.i.i, %vec_uint_reserve.exit10.sink.split.i158.i.i ]
  %400 = getelementptr inbounds i8, ptr %381, i64 8
  %401 = load ptr, ptr %400, align 8
  br label %.sink.split.i.i

402:                                              ; preds = %var_act_bump.exit.i.i
  %403 = load i32, ptr %265, align 4
  %404 = load i32, ptr %138, align 4
  %405 = load i32, ptr %133, align 8
  %406 = icmp eq i32 %404, %405
  br i1 %406, label %407, label %.vec_uint_push_back.exit166_crit_edge.i.i

.vec_uint_push_back.exit166_crit_edge.i.i:        ; preds = %402
  %.pre302.i.i = load ptr, ptr %156, align 8
  br label %.sink.split.i.i

407:                                              ; preds = %402
  %408 = icmp ult i32 %404, 16
  br i1 %408, label %vec_uint_reserve.exit.i165.i.i, label %411

vec_uint_reserve.exit.i165.i.i:                   ; preds = %407
  %409 = load ptr, ptr %156, align 8
  %410 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef %409, i64 noundef 64) #18
  br label %vec_uint_reserve.exit10.sink.split.i163.i.i

411:                                              ; preds = %407
  %.not.i9.i162.i.i = icmp sgt i32 %404, 0
  %.pre303.i.i = load ptr, ptr %156, align 8
  br i1 %.not.i9.i162.i.i, label %412, label %.sink.split.i.i

412:                                              ; preds = %411
  %413 = shl nuw i32 %404, 1
  %414 = zext i32 %413 to i64
  %415 = shl nuw nsw i64 %414, 2
  %416 = call ptr @realloc(ptr noundef %.pre303.i.i, i64 noundef %415) #18
  br label %vec_uint_reserve.exit10.sink.split.i163.i.i

vec_uint_reserve.exit10.sink.split.i163.i.i:      ; preds = %412, %vec_uint_reserve.exit.i165.i.i
  %storemerge.i.i = phi ptr [ %416, %412 ], [ %410, %vec_uint_reserve.exit.i165.i.i ]
  %.sink.i164.i.i = phi i32 [ %413, %412 ], [ 16, %vec_uint_reserve.exit.i165.i.i ]
  store ptr %storemerge.i.i, ptr %156, align 8
  store i32 %.sink.i164.i.i, ptr %133, align 8
  %.pre304.i.i = load i32, ptr %138, align 4
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %vec_uint_reserve.exit10.sink.split.i163.i.i, %411, %.vec_uint_push_back.exit166_crit_edge.i.i, %vec_uint_push_back.exit161.i.i
  %.sink332.i.i = phi i32 [ %399, %vec_uint_push_back.exit161.i.i ], [ %404, %.vec_uint_push_back.exit166_crit_edge.i.i ], [ %404, %411 ], [ %.pre304.i.i, %vec_uint_reserve.exit10.sink.split.i163.i.i ]
  %.sink330.i.i = phi ptr [ %401, %vec_uint_push_back.exit161.i.i ], [ %.pre302.i.i, %.vec_uint_push_back.exit166_crit_edge.i.i ], [ %.pre303.i.i, %411 ], [ %storemerge.i.i, %vec_uint_reserve.exit10.sink.split.i163.i.i ]
  %.sink328.i.i = phi i32 [ %267, %vec_uint_push_back.exit161.i.i ], [ %403, %.vec_uint_push_back.exit166_crit_edge.i.i ], [ %403, %411 ], [ %403, %vec_uint_reserve.exit10.sink.split.i163.i.i ]
  %.sink.i.i = phi ptr [ %382, %vec_uint_push_back.exit161.i.i ], [ %138, %.vec_uint_push_back.exit166_crit_edge.i.i ], [ %138, %411 ], [ %138, %vec_uint_reserve.exit10.sink.split.i163.i.i ]
  %.2.ph.i.i = phi i32 [ %370, %vec_uint_push_back.exit161.i.i ], [ %.1107269.i.i, %.vec_uint_push_back.exit166_crit_edge.i.i ], [ %.1107269.i.i, %411 ], [ %.1107269.i.i, %vec_uint_reserve.exit10.sink.split.i163.i.i ]
  %417 = zext i32 %.sink332.i.i to i64
  %418 = getelementptr inbounds i32, ptr %.sink330.i.i, i64 %417
  store i32 %.sink328.i.i, ptr %418, align 4
  %419 = load i32, ptr %.sink.i.i, align 4
  %420 = add i32 %419, 1
  store i32 %420, ptr %.sink.i.i, align 4
  br label %421

421:                                              ; preds = %.sink.split.i.i, %clause_fetch.exit156.i.i, %369, %273, %.lr.ph.i.i
  %.2.i.i = phi i32 [ %.1107269.i.i, %.lr.ph.i.i ], [ %.1107269.i.i, %273 ], [ %370, %clause_fetch.exit156.i.i ], [ %370, %369 ], [ %.2.ph.i.i, %.sink.split.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %422 = load i32, ptr %259, align 4
  %423 = zext i32 %422 to i64
  %424 = icmp ult i64 %indvars.iv.next.i.i, %423
  br i1 %424, label %.lr.ph.i.i, label %.preheader254.i.i, !llvm.loop !17

425:                                              ; preds = %425, %.preheader254.i.i
  %.1105.i.i = phi i32 [ %426, %425 ], [ %.0104.i.i, %.preheader254.i.i ]
  %426 = add i32 %.1105.i.i, -1
  %427 = zext i32 %.1105.i.i to i64
  %428 = getelementptr inbounds i32, ptr %.val129.i.i, i64 %427
  %429 = load i32, ptr %428, align 4
  %430 = lshr i32 %429, 1
  %431 = zext nneg i32 %430 to i64
  %432 = getelementptr inbounds i8, ptr %.val136.i.i, i64 %431
  %433 = load i8, ptr %432, align 1
  %.not114.i.i = icmp eq i8 %433, 0
  br i1 %.not114.i.i, label %425, label %434, !llvm.loop !18

434:                                              ; preds = %425
  %435 = getelementptr inbounds i8, ptr %.val136.i.i, i64 %431
  %.val144.i.i = load ptr, ptr %15, align 8
  %436 = getelementptr i8, ptr %.val144.i.i, i64 8
  %.val144.val.i.i = load ptr, ptr %436, align 8
  %437 = getelementptr inbounds i32, ptr %.val144.val.i.i, i64 %431
  %438 = load i32, ptr %437, align 4
  store i8 0, ptr %435, align 1
  %439 = add i32 %.1107.lcssa.i.i, -1
  %.not115.i.i = icmp eq i32 %439, 0
  br i1 %.not115.i.i, label %440, label %162, !llvm.loop !19

440:                                              ; preds = %434
  %441 = xor i32 %429, 1
  %.val128.i.i = load ptr, ptr %156, align 8
  store i32 %441, ptr %.val128.i.i, align 4
  %.val49.i.i.i = load ptr, ptr %156, align 8
  %.val48.i.i.i = load i32, ptr %138, align 4
  %442 = icmp ugt i32 %.val48.i.i.i, 1
  br i1 %442, label %.lr.ph.i176.i.i, label %.preheader.i.i.i

.lr.ph.i176.i.i:                                  ; preds = %440
  %.val51.i.i.i = load ptr, ptr %22, align 8
  %443 = getelementptr i8, ptr %.val51.i.i.i, i64 8
  %.val51.val.i.i.i = load ptr, ptr %443, align 8
  %wide.trip.count.i177.i.i = zext i32 %.val48.i.i.i to i64
  br label %444

.preheader.i.i.i:                                 ; preds = %444, %440
  %.042.lcssa.i.i.i = phi i32 [ 0, %440 ], [ %453, %444 ]
  %.not87.i.i.i = icmp eq i32 %.val48.i.i.i, 0
  br i1 %.not87.i.i.i, label %.critedge._crit_edge.i.i.i, label %.lr.ph80.i.i.i

444:                                              ; preds = %444, %.lr.ph.i176.i.i
  %indvars.iv.i178.i.i = phi i64 [ 1, %.lr.ph.i176.i.i ], [ %indvars.iv.next.i179.i.i, %444 ]
  %.04276.i.i.i = phi i32 [ 0, %.lr.ph.i176.i.i ], [ %453, %444 ]
  %445 = getelementptr inbounds i32, ptr %.val49.i.i.i, i64 %indvars.iv.i178.i.i
  %446 = load i32, ptr %445, align 4
  %447 = lshr i32 %446, 1
  %448 = zext nneg i32 %447 to i64
  %449 = getelementptr inbounds i32, ptr %.val51.val.i.i.i, i64 %448
  %450 = load i32, ptr %449, align 4
  %451 = and i32 %450, 31
  %452 = shl nuw i32 1, %451
  %453 = or i32 %452, %.04276.i.i.i
  %indvars.iv.next.i179.i.i = add nuw nsw i64 %indvars.iv.i178.i.i, 1
  %exitcond.not.i180.i.i = icmp eq i64 %indvars.iv.next.i179.i.i, %wide.trip.count.i177.i.i
  br i1 %exitcond.not.i180.i.i, label %.preheader.i.i.i, label %444, !llvm.loop !20

.critedge.preheader.i.i.i:                        ; preds = %vec_uint_push_back.exit.i.i.i
  %454 = icmp ugt i32 %.val47.i.i.i, 1
  br i1 %454, label %.lr.ph85.i.i.i, label %.critedge._crit_edge.i.i.i

.lr.ph80.i.i.i:                                   ; preds = %.preheader.i.i.i, %vec_uint_push_back.exit.i.i.i
  %indvars.iv91.i.i.i = phi i64 [ %indvars.iv.next92.i.i.i, %vec_uint_push_back.exit.i.i.i ], [ 0, %.preheader.i.i.i ]
  %.val50.i.i.i = load ptr, ptr %156, align 8
  %455 = getelementptr inbounds i32, ptr %.val50.i.i.i, i64 %indvars.iv91.i.i.i
  %456 = load i32, ptr %455, align 4
  %457 = load ptr, ptr %31, align 8
  %458 = lshr i32 %456, 1
  %459 = getelementptr inbounds i8, ptr %457, i64 4
  %460 = load i32, ptr %459, align 4
  %461 = load i32, ptr %457, align 8
  %462 = icmp eq i32 %460, %461
  br i1 %462, label %463, label %vec_uint_push_back.exit.i.i.i

463:                                              ; preds = %.lr.ph80.i.i.i
  %464 = icmp ult i32 %460, 16
  br i1 %464, label %vec_uint_reserve.exit.i.i.i.i, label %468

vec_uint_reserve.exit.i.i.i.i:                    ; preds = %463
  %465 = getelementptr inbounds i8, ptr %457, i64 8
  %466 = load ptr, ptr %465, align 8
  %467 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef %466, i64 noundef 64) #18
  store ptr %467, ptr %465, align 8
  br label %vec_uint_reserve.exit10.sink.split.i.i.i.i

468:                                              ; preds = %463
  %.not.i9.i.i.i.i = icmp sgt i32 %460, 0
  br i1 %.not.i9.i.i.i.i, label %469, label %vec_uint_push_back.exit.i.i.i

469:                                              ; preds = %468
  %470 = shl nuw i32 %460, 1
  %471 = getelementptr inbounds i8, ptr %457, i64 8
  %472 = load ptr, ptr %471, align 8
  %473 = zext i32 %470 to i64
  %474 = shl nuw nsw i64 %473, 2
  %475 = call ptr @realloc(ptr noundef %472, i64 noundef %474) #18
  store ptr %475, ptr %471, align 8
  br label %vec_uint_reserve.exit10.sink.split.i.i.i.i

vec_uint_reserve.exit10.sink.split.i.i.i.i:       ; preds = %469, %vec_uint_reserve.exit.i.i.i.i
  %.sink.i.i.i.i = phi i32 [ %470, %469 ], [ 16, %vec_uint_reserve.exit.i.i.i.i ]
  store i32 %.sink.i.i.i.i, ptr %457, align 8
  %.pre.i.i.i = load i32, ptr %459, align 4
  br label %vec_uint_push_back.exit.i.i.i

vec_uint_push_back.exit.i.i.i:                    ; preds = %vec_uint_reserve.exit10.sink.split.i.i.i.i, %468, %.lr.ph80.i.i.i
  %476 = phi i32 [ %460, %.lr.ph80.i.i.i ], [ %460, %468 ], [ %.pre.i.i.i, %vec_uint_reserve.exit10.sink.split.i.i.i.i ]
  %477 = getelementptr inbounds i8, ptr %457, i64 8
  %478 = load ptr, ptr %477, align 8
  %479 = zext i32 %476 to i64
  %480 = getelementptr inbounds i32, ptr %478, i64 %479
  store i32 %458, ptr %480, align 4
  %481 = load i32, ptr %459, align 4
  %482 = add i32 %481, 1
  store i32 %482, ptr %459, align 4
  %indvars.iv.next92.i.i.i = add nuw nsw i64 %indvars.iv91.i.i.i, 1
  %.val47.i.i.i = load i32, ptr %138, align 4
  %483 = zext i32 %.val47.i.i.i to i64
  %484 = icmp ult i64 %indvars.iv.next92.i.i.i, %483
  br i1 %484, label %.lr.ph80.i.i.i, label %.critedge.preheader.i.i.i, !llvm.loop !21

.lr.ph85.i.i.i:                                   ; preds = %.critedge.preheader.i.i.i, %lit_is_removable.exit.thread.i.i.i
  %indvars.iv94.i.i.i = phi i64 [ %indvars.iv.next95.i.i.i, %lit_is_removable.exit.thread.i.i.i ], [ 1, %.critedge.preheader.i.i.i ]
  %.14182.i.i.i = phi i32 [ %.2.i.i.i, %lit_is_removable.exit.thread.i.i.i ], [ 1, %.critedge.preheader.i.i.i ]
  %485 = getelementptr inbounds i32, ptr %.val49.i.i.i, i64 %indvars.iv94.i.i.i
  %486 = load i32, ptr %485, align 4
  %.val52.i.i.i = load ptr, ptr %15, align 8
  %487 = getelementptr i8, ptr %.val52.i.i.i, i64 8
  %.val52.val.i.i.i = load ptr, ptr %487, align 8
  %488 = lshr i32 %486, 1
  %489 = zext nneg i32 %488 to i64
  %490 = getelementptr inbounds i32, ptr %.val52.val.i.i.i, i64 %489
  %491 = load i32, ptr %490, align 4
  %492 = icmp eq i32 %491, -1
  br i1 %492, label %663, label %493

493:                                              ; preds = %.lr.ph85.i.i.i
  %494 = load ptr, ptr %31, align 8
  %495 = getelementptr i8, ptr %494, i64 4
  %.val53.i.i.i.i = load i32, ptr %495, align 4
  %496 = load ptr, ptr %32, align 8
  %497 = getelementptr inbounds i8, ptr %496, i64 4
  store i32 0, ptr %497, align 4
  %498 = load ptr, ptr %32, align 8
  %499 = getelementptr inbounds i8, ptr %498, i64 4
  %500 = load i32, ptr %499, align 4
  %501 = load i32, ptr %498, align 8
  %502 = icmp eq i32 %500, %501
  br i1 %502, label %503, label %vec_uint_push_back.exit.i.i.i.i

503:                                              ; preds = %493
  %504 = icmp ult i32 %500, 16
  br i1 %504, label %vec_uint_reserve.exit.i.i.i.i.i, label %508

vec_uint_reserve.exit.i.i.i.i.i:                  ; preds = %503
  %505 = getelementptr inbounds i8, ptr %498, i64 8
  %506 = load ptr, ptr %505, align 8
  %507 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef %506, i64 noundef 64) #18
  store ptr %507, ptr %505, align 8
  br label %vec_uint_reserve.exit10.sink.split.i.i.i.i.i

508:                                              ; preds = %503
  %.not.i9.i.i.i.i.i = icmp sgt i32 %500, 0
  br i1 %.not.i9.i.i.i.i.i, label %509, label %vec_uint_push_back.exit.i.i.i.i

509:                                              ; preds = %508
  %510 = shl nuw i32 %500, 1
  %511 = getelementptr inbounds i8, ptr %498, i64 8
  %512 = load ptr, ptr %511, align 8
  %513 = zext i32 %510 to i64
  %514 = shl nuw nsw i64 %513, 2
  %515 = call ptr @realloc(ptr noundef %512, i64 noundef %514) #18
  store ptr %515, ptr %511, align 8
  br label %vec_uint_reserve.exit10.sink.split.i.i.i.i.i

vec_uint_reserve.exit10.sink.split.i.i.i.i.i:     ; preds = %509, %vec_uint_reserve.exit.i.i.i.i.i
  %.sink.i.i.i175.i.i = phi i32 [ %510, %509 ], [ 16, %vec_uint_reserve.exit.i.i.i.i.i ]
  store i32 %.sink.i.i.i175.i.i, ptr %498, align 8
  %.pre.i.i.i.i = load i32, ptr %499, align 4
  br label %vec_uint_push_back.exit.i.i.i.i

vec_uint_push_back.exit.i.i.i.i:                  ; preds = %vec_uint_reserve.exit10.sink.split.i.i.i.i.i, %508, %493
  %516 = phi i32 [ %500, %493 ], [ %500, %508 ], [ %.pre.i.i.i.i, %vec_uint_reserve.exit10.sink.split.i.i.i.i.i ]
  %517 = getelementptr inbounds i8, ptr %498, i64 8
  %518 = load ptr, ptr %517, align 8
  %519 = zext i32 %516 to i64
  %520 = getelementptr inbounds i32, ptr %518, i64 %519
  store i32 %488, ptr %520, align 4
  %521 = load i32, ptr %499, align 4
  %522 = add i32 %521, 1
  store i32 %522, ptr %499, align 4
  %523 = load ptr, ptr %32, align 8
  %524 = getelementptr i8, ptr %523, i64 4
  %.val5277.i.i.i.i = load i32, ptr %524, align 4
  %.not78.i.i.i.i = icmp eq i32 %.val5277.i.i.i.i, 0
  br i1 %.not78.i.i.i.i, label %lit_is_removable.exit.thread.i.i.i, label %.lr.ph80.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %658, %563
  %525 = load ptr, ptr %32, align 8
  %526 = getelementptr i8, ptr %525, i64 4
  %.val52.i.i.i.i = load i32, ptr %526, align 4
  %.not.i.i170.i.i = icmp eq i32 %.val52.i.i.i.i, 0
  br i1 %.not.i.i170.i.i, label %lit_is_removable.exit.thread.i.i.i, label %.lr.ph80.i.i.i.i, !llvm.loop !22

.lr.ph80.i.i.i.i:                                 ; preds = %vec_uint_push_back.exit.i.i.i.i, %.loopexit.i.i.i.i
  %.val5279.i.i.i.i = phi i32 [ %.val52.i.i.i.i, %.loopexit.i.i.i.i ], [ %.val5277.i.i.i.i, %vec_uint_push_back.exit.i.i.i.i ]
  %527 = phi ptr [ %526, %.loopexit.i.i.i.i ], [ %524, %vec_uint_push_back.exit.i.i.i.i ]
  %528 = phi ptr [ %525, %.loopexit.i.i.i.i ], [ %523, %vec_uint_push_back.exit.i.i.i.i ]
  %529 = getelementptr inbounds i8, ptr %528, i64 8
  %530 = load ptr, ptr %529, align 8
  %531 = add i32 %.val5279.i.i.i.i, -1
  store i32 %531, ptr %527, align 4
  %532 = zext i32 %531 to i64
  %533 = getelementptr inbounds i32, ptr %530, i64 %532
  %534 = load i32, ptr %533, align 4
  %.val63.i.i.i.i = load ptr, ptr %15, align 8
  %535 = getelementptr i8, ptr %.val63.i.i.i.i, i64 8
  %.val63.val.i.i.i.i = load ptr, ptr %535, align 8
  %536 = zext i32 %534 to i64
  %537 = getelementptr inbounds i32, ptr %.val63.val.i.i.i.i, i64 %536
  %538 = load i32, ptr %537, align 4
  %.not.i.i.i.i168.i.i = icmp eq i32 %538, -1
  br i1 %.not.i.i.i.i168.i.i, label %clause_fetch.exit.i.i169.i.i, label %539

539:                                              ; preds = %.lr.ph80.i.i.i.i
  %.val54.i.i.i.i = load ptr, ptr %16, align 8
  %540 = getelementptr inbounds i8, ptr %.val54.i.i.i.i, i64 16
  %541 = load ptr, ptr %540, align 8
  %542 = zext i32 %538 to i64
  %543 = getelementptr inbounds i32, ptr %541, i64 %542
  br label %clause_fetch.exit.i.i169.i.i

clause_fetch.exit.i.i169.i.i:                     ; preds = %539, %.lr.ph80.i.i.i.i
  %544 = phi ptr [ %543, %539 ], [ null, %.lr.ph80.i.i.i.i ]
  %545 = getelementptr inbounds i8, ptr %544, i64 8
  %546 = getelementptr inbounds i8, ptr %544, i64 4
  %547 = load i32, ptr %546, align 4
  %548 = icmp eq i32 %547, 2
  br i1 %548, label %549, label %563

549:                                              ; preds = %clause_fetch.exit.i.i169.i.i
  %550 = load i32, ptr %545, align 4
  %.val59.i.i.i.i = load ptr, ptr %18, align 8
  %551 = getelementptr i8, ptr %.val59.i.i.i.i, i64 8
  %.val59.val.i.i.i.i = load ptr, ptr %551, align 8
  %552 = trunc i32 %550 to i8
  %553 = and i8 %552, 1
  %554 = lshr i32 %550, 1
  %555 = zext nneg i32 %554 to i64
  %556 = getelementptr inbounds i8, ptr %.val59.val.i.i.i.i, i64 %555
  %557 = load i8, ptr %556, align 1
  %558 = xor i8 %557, %553
  %559 = icmp eq i8 %558, 1
  br i1 %559, label %560, label %.lr.ph.i.i171.i.i.preheader

560:                                              ; preds = %549
  %561 = getelementptr inbounds i8, ptr %544, i64 12
  %562 = load i32, ptr %561, align 4
  store i32 %562, ptr %545, align 4
  store i32 %550, ptr %561, align 4
  br label %.lr.ph.i.i171.i.i.preheader

563:                                              ; preds = %clause_fetch.exit.i.i169.i.i
  %564 = icmp ugt i32 %547, 1
  br i1 %564, label %.lr.ph.i.i171.i.i.preheader, label %.loopexit.i.i.i.i

.lr.ph.i.i171.i.i.preheader:                      ; preds = %563, %560, %549
  br label %.lr.ph.i.i171.i.i

.lr.ph.i.i171.i.i:                                ; preds = %.lr.ph.i.i171.i.i.preheader, %658
  %565 = phi i32 [ %659, %658 ], [ %547, %.lr.ph.i.i171.i.i.preheader ]
  %indvars.iv.i.i172.i.i = phi i64 [ %indvars.iv.next.i.i173.i.i, %658 ], [ 1, %.lr.ph.i.i171.i.i.preheader ]
  %566 = getelementptr inbounds i32, ptr %545, i64 %indvars.iv.i.i172.i.i
  %567 = load i32, ptr %566, align 4
  %568 = lshr i32 %567, 1
  %569 = load ptr, ptr %17, align 8
  %570 = getelementptr i8, ptr %569, i64 8
  %.val58.i.i.i.i = load ptr, ptr %570, align 8
  %571 = zext nneg i32 %568 to i64
  %572 = getelementptr inbounds i8, ptr %.val58.i.i.i.i, i64 %571
  %573 = load i8, ptr %572, align 1
  %.not49.i.i.i.i = icmp eq i8 %573, 0
  br i1 %.not49.i.i.i.i, label %574, label %658

574:                                              ; preds = %.lr.ph.i.i171.i.i
  %.val61.i.i.i.i = load ptr, ptr %22, align 8
  %575 = getelementptr i8, ptr %.val61.i.i.i.i, i64 8
  %.val61.val.i.i.i.i = load ptr, ptr %575, align 8
  %576 = getelementptr inbounds i32, ptr %.val61.val.i.i.i.i, i64 %571
  %577 = load i32, ptr %576, align 4
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %658, label %579

579:                                              ; preds = %574
  %.val62.i.i.i.i = load ptr, ptr %15, align 8
  %580 = getelementptr i8, ptr %.val62.i.i.i.i, i64 8
  %.val62.val.i.i.i.i = load ptr, ptr %580, align 8
  %581 = getelementptr inbounds i32, ptr %.val62.val.i.i.i.i, i64 %571
  %582 = load i32, ptr %581, align 4
  %.not50.i.i.i.i = icmp eq i32 %582, -1
  br i1 %.not50.i.i.i.i, label %641, label %583

583:                                              ; preds = %579
  %584 = and i32 %577, 31
  %585 = shl nuw i32 1, %584
  %586 = and i32 %585, %.042.lcssa.i.i.i
  %.not51.i.i.i.i = icmp eq i32 %586, 0
  br i1 %.not51.i.i.i.i, label %641, label %587

587:                                              ; preds = %583
  %588 = load ptr, ptr %32, align 8
  %589 = getelementptr inbounds i8, ptr %588, i64 4
  %590 = load i32, ptr %589, align 4
  %591 = load i32, ptr %588, align 8
  %592 = icmp eq i32 %590, %591
  br i1 %592, label %593, label %vec_uint_push_back.exit68.i.i.i.i

593:                                              ; preds = %587
  %594 = icmp ult i32 %590, 16
  br i1 %594, label %vec_uint_reserve.exit.i67.i.i.i.i, label %598

vec_uint_reserve.exit.i67.i.i.i.i:                ; preds = %593
  %595 = getelementptr inbounds i8, ptr %588, i64 8
  %596 = load ptr, ptr %595, align 8
  %597 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef %596, i64 noundef 64) #18
  store ptr %597, ptr %595, align 8
  br label %vec_uint_reserve.exit10.sink.split.i65.i.i.i.i

598:                                              ; preds = %593
  %.not.i9.i64.i.i.i.i = icmp sgt i32 %590, 0
  br i1 %.not.i9.i64.i.i.i.i, label %599, label %vec_uint_push_back.exit68.i.i.i.i

599:                                              ; preds = %598
  %600 = shl nuw i32 %590, 1
  %601 = getelementptr inbounds i8, ptr %588, i64 8
  %602 = load ptr, ptr %601, align 8
  %603 = zext i32 %600 to i64
  %604 = shl nuw nsw i64 %603, 2
  %605 = call ptr @realloc(ptr noundef %602, i64 noundef %604) #18
  store ptr %605, ptr %601, align 8
  br label %vec_uint_reserve.exit10.sink.split.i65.i.i.i.i

vec_uint_reserve.exit10.sink.split.i65.i.i.i.i:   ; preds = %599, %vec_uint_reserve.exit.i67.i.i.i.i
  %.sink.i66.i.i.i.i = phi i32 [ %600, %599 ], [ 16, %vec_uint_reserve.exit.i67.i.i.i.i ]
  store i32 %.sink.i66.i.i.i.i, ptr %588, align 8
  %.pre89.i.i.i.i = load i32, ptr %589, align 4
  br label %vec_uint_push_back.exit68.i.i.i.i

vec_uint_push_back.exit68.i.i.i.i:                ; preds = %vec_uint_reserve.exit10.sink.split.i65.i.i.i.i, %598, %587
  %606 = phi i32 [ %590, %587 ], [ %590, %598 ], [ %.pre89.i.i.i.i, %vec_uint_reserve.exit10.sink.split.i65.i.i.i.i ]
  %607 = getelementptr inbounds i8, ptr %588, i64 8
  %608 = load ptr, ptr %607, align 8
  %609 = zext i32 %606 to i64
  %610 = getelementptr inbounds i32, ptr %608, i64 %609
  store i32 %568, ptr %610, align 4
  %611 = load i32, ptr %589, align 4
  %612 = add i32 %611, 1
  store i32 %612, ptr %589, align 4
  %613 = load ptr, ptr %31, align 8
  %614 = getelementptr inbounds i8, ptr %613, i64 4
  %615 = load i32, ptr %614, align 4
  %616 = load i32, ptr %613, align 8
  %617 = icmp eq i32 %615, %616
  br i1 %617, label %618, label %vec_uint_push_back.exit73.i.i.i.i

618:                                              ; preds = %vec_uint_push_back.exit68.i.i.i.i
  %619 = icmp ult i32 %615, 16
  br i1 %619, label %vec_uint_reserve.exit.i72.i.i.i.i, label %623

vec_uint_reserve.exit.i72.i.i.i.i:                ; preds = %618
  %620 = getelementptr inbounds i8, ptr %613, i64 8
  %621 = load ptr, ptr %620, align 8
  %622 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef %621, i64 noundef 64) #18
  store ptr %622, ptr %620, align 8
  br label %vec_uint_reserve.exit10.sink.split.i70.i.i.i.i

623:                                              ; preds = %618
  %.not.i9.i69.i.i.i.i = icmp sgt i32 %615, 0
  br i1 %.not.i9.i69.i.i.i.i, label %624, label %vec_uint_push_back.exit73.i.i.i.i

624:                                              ; preds = %623
  %625 = shl nuw i32 %615, 1
  %626 = getelementptr inbounds i8, ptr %613, i64 8
  %627 = load ptr, ptr %626, align 8
  %628 = zext i32 %625 to i64
  %629 = shl nuw nsw i64 %628, 2
  %630 = call ptr @realloc(ptr noundef %627, i64 noundef %629) #18
  store ptr %630, ptr %626, align 8
  br label %vec_uint_reserve.exit10.sink.split.i70.i.i.i.i

vec_uint_reserve.exit10.sink.split.i70.i.i.i.i:   ; preds = %624, %vec_uint_reserve.exit.i72.i.i.i.i
  %.sink.i71.i.i.i.i = phi i32 [ %625, %624 ], [ 16, %vec_uint_reserve.exit.i72.i.i.i.i ]
  store i32 %.sink.i71.i.i.i.i, ptr %613, align 8
  %.pre90.i.i.i.i = load i32, ptr %614, align 4
  br label %vec_uint_push_back.exit73.i.i.i.i

vec_uint_push_back.exit73.i.i.i.i:                ; preds = %vec_uint_reserve.exit10.sink.split.i70.i.i.i.i, %623, %vec_uint_push_back.exit68.i.i.i.i
  %631 = phi i32 [ %615, %vec_uint_push_back.exit68.i.i.i.i ], [ %615, %623 ], [ %.pre90.i.i.i.i, %vec_uint_reserve.exit10.sink.split.i70.i.i.i.i ]
  %632 = getelementptr inbounds i8, ptr %613, i64 8
  %633 = load ptr, ptr %632, align 8
  %634 = zext i32 %631 to i64
  %635 = getelementptr inbounds i32, ptr %633, i64 %634
  store i32 %568, ptr %635, align 4
  %636 = load i32, ptr %614, align 4
  %637 = add i32 %636, 1
  store i32 %637, ptr %614, align 4
  %638 = load ptr, ptr %17, align 8
  %639 = getelementptr i8, ptr %638, i64 8
  %.val57.i.i.i.i = load ptr, ptr %639, align 8
  %640 = getelementptr inbounds i8, ptr %.val57.i.i.i.i, i64 %571
  store i8 1, ptr %640, align 1
  %.pre91.i.i.i.i = load i32, ptr %546, align 4
  br label %658

641:                                              ; preds = %583, %579
  %642 = load ptr, ptr %31, align 8
  %643 = getelementptr i8, ptr %642, i64 4
  %.val82.i.i.i.i = load i32, ptr %643, align 4
  %644 = icmp ult i32 %.val53.i.i.i.i, %.val82.i.i.i.i
  br i1 %644, label %.lr.ph84.preheader.i.i.i.i, label %lit_is_removable.exit.i.i.i

.lr.ph84.preheader.i.i.i.i:                       ; preds = %641
  %645 = zext i32 %.val53.i.i.i.i to i64
  br label %.lr.ph84.i.i.i.i

.lr.ph84.i.i.i.i:                                 ; preds = %.lr.ph84.i.i.i.i, %.lr.ph84.preheader.i.i.i.i
  %indvars.iv86.i.i.i.i = phi i64 [ %645, %.lr.ph84.preheader.i.i.i.i ], [ %indvars.iv.next87.i.i.i.i, %.lr.ph84.i.i.i.i ]
  %646 = phi ptr [ %642, %.lr.ph84.preheader.i.i.i.i ], [ %654, %.lr.ph84.i.i.i.i ]
  %647 = getelementptr i8, ptr %646, i64 8
  %.val55.i.i.i.i = load ptr, ptr %647, align 8
  %648 = getelementptr inbounds i32, ptr %.val55.i.i.i.i, i64 %indvars.iv86.i.i.i.i
  %649 = load i32, ptr %648, align 4
  %650 = load ptr, ptr %17, align 8
  %651 = getelementptr i8, ptr %650, i64 8
  %.val56.i.i.i.i = load ptr, ptr %651, align 8
  %652 = zext i32 %649 to i64
  %653 = getelementptr inbounds i8, ptr %.val56.i.i.i.i, i64 %652
  store i8 0, ptr %653, align 1
  %indvars.iv.next87.i.i.i.i = add nuw nsw i64 %indvars.iv86.i.i.i.i, 1
  %654 = load ptr, ptr %31, align 8
  %655 = getelementptr i8, ptr %654, i64 4
  %.val.i.i174.i.i = load i32, ptr %655, align 4
  %656 = zext i32 %.val.i.i174.i.i to i64
  %657 = icmp ult i64 %indvars.iv.next87.i.i.i.i, %656
  br i1 %657, label %.lr.ph84.i.i.i.i, label %lit_is_removable.exit.i.i.i, !llvm.loop !23

658:                                              ; preds = %vec_uint_push_back.exit73.i.i.i.i, %574, %.lr.ph.i.i171.i.i
  %659 = phi i32 [ %565, %.lr.ph.i.i171.i.i ], [ %565, %574 ], [ %.pre91.i.i.i.i, %vec_uint_push_back.exit73.i.i.i.i ]
  %indvars.iv.next.i.i173.i.i = add nuw nsw i64 %indvars.iv.i.i172.i.i, 1
  %660 = zext i32 %659 to i64
  %661 = icmp ult i64 %indvars.iv.next.i.i173.i.i, %660
  br i1 %661, label %.lr.ph.i.i171.i.i, label %.loopexit.i.i.i.i, !llvm.loop !24

lit_is_removable.exit.i.i.i:                      ; preds = %.lr.ph84.i.i.i.i, %641
  %.lcssa81.i.i.i.i = phi ptr [ %642, %641 ], [ %654, %.lr.ph84.i.i.i.i ]
  %662 = getelementptr i8, ptr %.lcssa81.i.i.i.i, i64 4
  store i32 %.val53.i.i.i.i, ptr %662, align 4
  %.pre98.i.i.i = load i32, ptr %485, align 4
  br label %663

663:                                              ; preds = %lit_is_removable.exit.i.i.i, %.lr.ph85.i.i.i
  %664 = phi i32 [ %.pre98.i.i.i, %lit_is_removable.exit.i.i.i ], [ %486, %.lr.ph85.i.i.i ]
  %665 = add i32 %.14182.i.i.i, 1
  %666 = zext i32 %.14182.i.i.i to i64
  %667 = getelementptr inbounds i32, ptr %.val49.i.i.i, i64 %666
  store i32 %664, ptr %667, align 4
  br label %lit_is_removable.exit.thread.i.i.i

lit_is_removable.exit.thread.i.i.i:               ; preds = %.loopexit.i.i.i.i, %663, %vec_uint_push_back.exit.i.i.i.i
  %.2.i.i.i = phi i32 [ %665, %663 ], [ %.14182.i.i.i, %vec_uint_push_back.exit.i.i.i.i ], [ %.14182.i.i.i, %.loopexit.i.i.i.i ]
  %indvars.iv.next95.i.i.i = add nuw nsw i64 %indvars.iv94.i.i.i, 1
  %.val46.i.i.i = load i32, ptr %138, align 4
  %668 = zext i32 %.val46.i.i.i to i64
  %669 = icmp ult i64 %indvars.iv.next95.i.i.i, %668
  br i1 %669, label %.lr.ph85.i.i.i, label %.critedge._crit_edge.i.i.i, !llvm.loop !25

.critedge._crit_edge.i.i.i:                       ; preds = %lit_is_removable.exit.thread.i.i.i, %.critedge.preheader.i.i.i, %.preheader.i.i.i
  %.141.lcssa.i.i.i = phi i32 [ 1, %.critedge.preheader.i.i.i ], [ 1, %.preheader.i.i.i ], [ %.2.i.i.i, %lit_is_removable.exit.thread.i.i.i ]
  store i32 %.141.lcssa.i.i.i, ptr %138, align 4
  %670 = load i32, ptr %33, align 8
  %.not.i167.i.i = icmp ugt i32 %.141.lcssa.i.i.i, %670
  br i1 %.not.i167.i.i, label %clause_minimize.exit.i.i, label %671

671:                                              ; preds = %.critedge._crit_edge.i.i.i
  %672 = load i32, ptr %21, align 4
  %673 = add i32 %672, 1
  store i32 %673, ptr %21, align 4
  %.not20.i.i.i.i = icmp eq i32 %.141.lcssa.i.i.i, 0
  br i1 %.not20.i.i.i.i, label %clause_clac_lbd.exit.thread.i.i.i, label %.lr.ph.i53.i.i.i

.lr.ph.i53.i.i.i:                                 ; preds = %671
  %wide.trip.count.i.i.i.i = zext i32 %.141.lcssa.i.i.i to i64
  br label %674

674:                                              ; preds = %690, %.lr.ph.i53.i.i.i
  %indvars.iv.i54.i.i.i = phi i64 [ 0, %.lr.ph.i53.i.i.i ], [ %indvars.iv.next.i57.i.i.i, %690 ]
  %.01418.i.i.i.i = phi i32 [ 0, %.lr.ph.i53.i.i.i ], [ %.1.i.i.i.i, %690 ]
  %675 = getelementptr inbounds i32, ptr %.val49.i.i.i, i64 %indvars.iv.i54.i.i.i
  %676 = load i32, ptr %675, align 4
  %.val16.i.i.i.i = load ptr, ptr %22, align 8
  %677 = getelementptr i8, ptr %.val16.i.i.i.i, i64 8
  %.val16.val.i.i.i.i = load ptr, ptr %677, align 8
  %678 = lshr i32 %676, 1
  %679 = zext nneg i32 %678 to i64
  %680 = getelementptr inbounds i32, ptr %.val16.val.i.i.i.i, i64 %679
  %681 = load i32, ptr %680, align 4
  %682 = load ptr, ptr %23, align 8
  %683 = getelementptr i8, ptr %682, i64 8
  %.val.i55.i.i.i = load ptr, ptr %683, align 8
  %684 = zext i32 %681 to i64
  %685 = getelementptr inbounds i32, ptr %.val.i55.i.i.i, i64 %684
  %686 = load i32, ptr %685, align 4
  %687 = load i32, ptr %21, align 4
  %.not.i56.i.i.i = icmp eq i32 %686, %687
  br i1 %.not.i56.i.i.i, label %690, label %688

688:                                              ; preds = %674
  store i32 %687, ptr %685, align 4
  %689 = add i32 %.01418.i.i.i.i, 1
  br label %690

690:                                              ; preds = %688, %674
  %.1.i.i.i.i = phi i32 [ %689, %688 ], [ %.01418.i.i.i.i, %674 ]
  %indvars.iv.next.i57.i.i.i = add nuw nsw i64 %indvars.iv.i54.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i57.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %clause_clac_lbd.exit.i.i.i, label %674, !llvm.loop !6

clause_clac_lbd.exit.i.i.i:                       ; preds = %690
  %691 = load i32, ptr %34, align 4
  %.not44.i.i.i = icmp ugt i32 %.1.i.i.i.i, %691
  br i1 %.not44.i.i.i, label %clause_clac_lbd.exit.i.clause_minimize.exitthread-pre-split_crit_edge.i.i, label %clause_clac_lbd.exit.clause_clac_lbd.exit.thread_crit_edge.i.i.i

clause_clac_lbd.exit.i.clause_minimize.exitthread-pre-split_crit_edge.i.i: ; preds = %clause_clac_lbd.exit.i.i.i
  %.val145.pr.pre.i.i = load i32, ptr %138, align 4
  br label %clause_minimize.exit.i.i

clause_clac_lbd.exit.clause_clac_lbd.exit.thread_crit_edge.i.i.i: ; preds = %clause_clac_lbd.exit.i.i.i
  %.pre99.i.i.i = load i32, ptr %21, align 4
  br label %clause_clac_lbd.exit.thread.i.i.i

clause_clac_lbd.exit.thread.i.i.i:                ; preds = %clause_clac_lbd.exit.clause_clac_lbd.exit.thread_crit_edge.i.i.i, %671
  %692 = phi i32 [ %.pre99.i.i.i, %clause_clac_lbd.exit.clause_clac_lbd.exit.thread_crit_edge.i.i.i ], [ %673, %671 ]
  %.val61.i58.i.i.i = load ptr, ptr %156, align 8
  %693 = load i32, ptr %.val61.i58.i.i.i, align 4
  %694 = xor i32 %693, 1
  %695 = add i32 %692, 1
  store i32 %695, ptr %21, align 4
  %.val6074.i.i.i.i = load i32, ptr %138, align 4
  %.not88.i.i.i.i = icmp eq i32 %.val6074.i.i.i.i, 0
  br i1 %.not88.i.i.i.i, label %.critedge.i62.i.i.i, label %.lr.ph.i59.i.i.i

.lr.ph.i59.i.i.i:                                 ; preds = %clause_clac_lbd.exit.thread.i.i.i, %.lr.ph.i59.i.i.i
  %indvars.iv.i60.i.i.i = phi i64 [ %indvars.iv.next.i61.i.i.i, %.lr.ph.i59.i.i.i ], [ 0, %clause_clac_lbd.exit.thread.i.i.i ]
  %.val64.i.i.i.i = load ptr, ptr %156, align 8
  %696 = getelementptr inbounds i32, ptr %.val64.i.i.i.i, i64 %indvars.iv.i60.i.i.i
  %697 = load i32, ptr %696, align 4
  %698 = load ptr, ptr %23, align 8
  %699 = lshr i32 %697, 1
  %700 = getelementptr i8, ptr %698, i64 8
  %.val66.i.i.i.i = load ptr, ptr %700, align 8
  %701 = zext nneg i32 %699 to i64
  %702 = getelementptr inbounds i32, ptr %.val66.i.i.i.i, i64 %701
  store i32 %695, ptr %702, align 4
  %indvars.iv.next.i61.i.i.i = add nuw nsw i64 %indvars.iv.i60.i.i.i, 1
  %.val60.i.i.i.i = load i32, ptr %138, align 4
  %703 = zext i32 %.val60.i.i.i.i to i64
  %704 = icmp ult i64 %indvars.iv.next.i61.i.i.i, %703
  br i1 %704, label %.lr.ph.i59.i.i.i, label %.critedge.i62.i.i.i, !llvm.loop !26

.critedge.i62.i.i.i:                              ; preds = %.lr.ph.i59.i.i.i, %clause_clac_lbd.exit.thread.i.i.i
  %.val122.i60.i = phi i32 [ 0, %clause_clac_lbd.exit.thread.i.i.i ], [ %.val60.i.i.i.i, %.lr.ph.i59.i.i.i ]
  %705 = load ptr, ptr %35, align 8
  %706 = getelementptr i8, ptr %705, i64 8
  %.val69.i.i.i.i = load ptr, ptr %706, align 8
  %707 = zext i32 %694 to i64
  %708 = getelementptr inbounds %struct.watch_list, ptr %.val69.i.i.i.i, i64 %707, i32 2
  %709 = load i32, ptr %708, align 8
  %.not93.i.i.i.i = icmp eq i32 %709, 0
  br i1 %.not93.i.i.i.i, label %clause_minimize.exit.i.i, label %.lr.ph80.i63.i.i.i

.lr.ph80.i63.i.i.i:                               ; preds = %.critedge.i62.i.i.i
  %710 = getelementptr %struct.watch_list, ptr %.val69.i.i.i.i, i64 %707, i32 3
  %.val71.i.i.i.i = load ptr, ptr %710, align 8
  br label %711

711:                                              ; preds = %733, %.lr.ph80.i63.i.i.i
  %712 = phi ptr [ %705, %.lr.ph80.i63.i.i.i ], [ %734, %733 ]
  %.079.i.i.i.i = phi i32 [ 0, %.lr.ph80.i63.i.i.i ], [ %.1.i65.i.i.i, %733 ]
  %.05478.i.i.i.i = phi ptr [ %.val71.i.i.i.i, %.lr.ph80.i63.i.i.i ], [ %735, %733 ]
  %713 = getelementptr inbounds i8, ptr %.05478.i.i.i.i, i64 4
  %714 = load i32, ptr %713, align 4
  %715 = load ptr, ptr %23, align 8
  %716 = lshr i32 %714, 1
  %717 = getelementptr i8, ptr %715, i64 8
  %.val63.i64.i.i.i = load ptr, ptr %717, align 8
  %718 = zext nneg i32 %716 to i64
  %719 = getelementptr inbounds i32, ptr %.val63.i64.i.i.i, i64 %718
  %720 = load i32, ptr %719, align 4
  %721 = load i32, ptr %21, align 4
  %722 = icmp eq i32 %720, %721
  br i1 %722, label %723, label %733

723:                                              ; preds = %711
  %.val72.i.i.i.i = load ptr, ptr %18, align 8
  %724 = getelementptr i8, ptr %.val72.i.i.i.i, i64 8
  %.val72.val.i.i.i.i = load ptr, ptr %724, align 8
  %725 = trunc i32 %714 to i8
  %726 = and i8 %725, 1
  %727 = getelementptr inbounds i8, ptr %.val72.val.i.i.i.i, i64 %718
  %728 = load i8, ptr %727, align 1
  %729 = icmp eq i8 %728, %726
  br i1 %729, label %730, label %733

730:                                              ; preds = %723
  %731 = add i32 %.079.i.i.i.i, 1
  %732 = add i32 %720, -1
  store i32 %732, ptr %719, align 4
  %.pre.i69.i.i.i = load ptr, ptr %35, align 8
  br label %733

733:                                              ; preds = %730, %723, %711
  %734 = phi ptr [ %.pre.i69.i.i.i, %730 ], [ %712, %723 ], [ %712, %711 ]
  %.1.i65.i.i.i = phi i32 [ %731, %730 ], [ %.079.i.i.i.i, %723 ], [ %.079.i.i.i.i, %711 ]
  %735 = getelementptr inbounds i8, ptr %.05478.i.i.i.i, i64 8
  %736 = getelementptr i8, ptr %734, i64 8
  %.val68.i.i.i.i = load ptr, ptr %736, align 8
  %737 = getelementptr inbounds %struct.watch_list, ptr %.val68.i.i.i.i, i64 %707
  %738 = getelementptr i8, ptr %737, i64 16
  %.val70.i.i.i.i = load ptr, ptr %738, align 8
  %739 = getelementptr inbounds i8, ptr %737, i64 8
  %740 = load i32, ptr %739, align 8
  %741 = zext i32 %740 to i64
  %742 = getelementptr inbounds %struct.watcher, ptr %.val70.i.i.i.i, i64 %741
  %743 = icmp ult ptr %735, %742
  br i1 %743, label %711, label %._crit_edge.i.i.i.i, !llvm.loop !27

._crit_edge.i.i.i.i:                              ; preds = %733
  %.not.i66.i.i.i = icmp eq i32 %.1.i65.i.i.i, 0
  %.val145.pr.pre306.i.i = load i32, ptr %138, align 4
  br i1 %.not.i66.i.i.i, label %clause_minimize.exit.i.i, label %744

744:                                              ; preds = %._crit_edge.i.i.i.i
  %745 = sub i32 %.val145.pr.pre306.i.i, %.1.i65.i.i.i
  %746 = icmp ugt i32 %745, 1
  br i1 %746, label %.lr.ph85.i.i.i.i, label %._crit_edge86.i.i.i.i

.lr.ph85.i.i.i.i:                                 ; preds = %744
  %747 = add i32 %.val145.pr.pre306.i.i, -1
  br label %748

748:                                              ; preds = %765, %.lr.ph85.i.i.i.i
  %.val5891.i.i.i.i = phi i32 [ %.val145.pr.pre306.i.i, %.lr.ph85.i.i.i.i ], [ %.val58.i68.i.i.i, %765 ]
  %.05283.i.i.i.i = phi i32 [ %747, %.lr.ph85.i.i.i.i ], [ %.153.i.i.i.i, %765 ]
  %.15682.i.i.i.i = phi i32 [ 1, %.lr.ph85.i.i.i.i ], [ %766, %765 ]
  %749 = load ptr, ptr %23, align 8
  %750 = zext i32 %.15682.i.i.i.i to i64
  %751 = getelementptr inbounds i32, ptr %.val61.i58.i.i.i, i64 %750
  %752 = load i32, ptr %751, align 4
  %753 = lshr i32 %752, 1
  %754 = getelementptr i8, ptr %749, i64 8
  %.val62.i67.i.i.i = load ptr, ptr %754, align 8
  %755 = zext nneg i32 %753 to i64
  %756 = getelementptr inbounds i32, ptr %.val62.i67.i.i.i, i64 %755
  %757 = load i32, ptr %756, align 4
  %758 = load i32, ptr %21, align 4
  %.not57.i.i.i.i = icmp eq i32 %757, %758
  br i1 %.not57.i.i.i.i, label %765, label %759

759:                                              ; preds = %748
  %760 = zext i32 %.05283.i.i.i.i to i64
  %761 = getelementptr inbounds i32, ptr %.val61.i58.i.i.i, i64 %760
  %762 = load i32, ptr %761, align 4
  store i32 %762, ptr %751, align 4
  store i32 %752, ptr %761, align 4
  %763 = add i32 %.15682.i.i.i.i, -1
  %764 = add i32 %.05283.i.i.i.i, -1
  %.val58.pre.i.i.i.i = load i32, ptr %138, align 4
  br label %765

765:                                              ; preds = %759, %748
  %.val58.i68.i.i.i = phi i32 [ %.val58.pre.i.i.i.i, %759 ], [ %.val5891.i.i.i.i, %748 ]
  %.2.i.i.i.i = phi i32 [ %763, %759 ], [ %.15682.i.i.i.i, %748 ]
  %.153.i.i.i.i = phi i32 [ %764, %759 ], [ %.05283.i.i.i.i, %748 ]
  %766 = add i32 %.2.i.i.i.i, 1
  %767 = sub i32 %.val58.i68.i.i.i, %.1.i65.i.i.i
  %768 = icmp ult i32 %766, %767
  br i1 %768, label %748, label %._crit_edge86.i.i.i.i, !llvm.loop !28

._crit_edge86.i.i.i.i:                            ; preds = %765, %744
  %.lcssa.i.i.i.i = phi i32 [ %745, %744 ], [ %767, %765 ]
  store i32 %.lcssa.i.i.i.i, ptr %138, align 4
  br label %clause_minimize.exit.i.i

clause_minimize.exit.i.i:                         ; preds = %._crit_edge86.i.i.i.i, %._crit_edge.i.i.i.i, %.critedge.i62.i.i.i, %clause_clac_lbd.exit.i.clause_minimize.exitthread-pre-split_crit_edge.i.i, %.critedge._crit_edge.i.i.i
  %.val122.i59.i = phi i32 [ %.141.lcssa.i.i.i, %.critedge._crit_edge.i.i.i ], [ %.lcssa.i.i.i.i, %._crit_edge86.i.i.i.i ], [ %.val145.pr.pre.i.i, %clause_clac_lbd.exit.i.clause_minimize.exitthread-pre-split_crit_edge.i.i ], [ %.val145.pr.pre306.i.i, %._crit_edge.i.i.i.i ], [ %.val122.i60.i, %.critedge.i62.i.i.i ]
  %.val146.i.i = load ptr, ptr %156, align 8
  %769 = getelementptr inbounds i8, ptr %.val146.i.i, i64 4
  %770 = load i32, ptr %769, align 4
  %.val33.i.i.i = load ptr, ptr %22, align 8
  %771 = getelementptr i8, ptr %.val33.i.i.i, i64 8
  %.val33.val.i.i.i = load ptr, ptr %771, align 8
  %772 = icmp eq i32 %.val122.i59.i, 1
  br i1 %772, label %solver_calc_bt_level.exit.i.thread.i, label %.preheader.i181.i.i

solver_calc_bt_level.exit.i.thread.i:             ; preds = %clause_minimize.exit.i.i
  %773 = load i32, ptr %21, align 4
  %774 = add i32 %773, 1
  store i32 %774, ptr %21, align 4
  br label %.lr.ph.i188.i.i

.preheader.i181.i.i:                              ; preds = %clause_minimize.exit.i.i
  %775 = icmp ugt i32 %.val122.i59.i, 2
  br i1 %775, label %.lr.ph.preheader.i.i.i, label %solver_calc_bt_level.exit.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.preheader.i181.i.i
  %776 = lshr i32 %770, 1
  %777 = zext nneg i32 %776 to i64
  %778 = getelementptr inbounds i32, ptr %.val33.val.i.i.i, i64 %777
  %779 = load i32, ptr %778, align 4
  %wide.trip.count.i182.i.i = zext i32 %.val122.i59.i to i64
  br label %.lr.ph.i183.i.i

.lr.ph.i183.i.i:                                  ; preds = %.lr.ph.i183.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i184.i.i = phi i64 [ 2, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i185.i.i, %.lr.ph.i183.i.i ]
  %.04.i.i.i = phi i32 [ %779, %.lr.ph.preheader.i.i.i ], [ %spec.select1.i.i.i, %.lr.ph.i183.i.i ]
  %.0253.i.i.i = phi i32 [ 1, %.lr.ph.preheader.i.i.i ], [ %spec.select.i.i.i, %.lr.ph.i183.i.i ]
  %780 = getelementptr inbounds i32, ptr %.val146.i.i, i64 %indvars.iv.i184.i.i
  %781 = load i32, ptr %780, align 4
  %782 = lshr i32 %781, 1
  %783 = zext nneg i32 %782 to i64
  %784 = getelementptr inbounds i32, ptr %.val33.val.i.i.i, i64 %783
  %785 = load i32, ptr %784, align 4
  %786 = icmp ugt i32 %785, %.04.i.i.i
  %787 = trunc nuw i64 %indvars.iv.i184.i.i to i32
  %spec.select.i.i.i = select i1 %786, i32 %787, i32 %.0253.i.i.i
  %spec.select1.i.i.i = call i32 @llvm.umax.i32(i32 %785, i32 %.04.i.i.i)
  %indvars.iv.next.i185.i.i = add nuw nsw i64 %indvars.iv.i184.i.i, 1
  %exitcond.not.i186.i.i = icmp eq i64 %indvars.iv.next.i185.i.i, %wide.trip.count.i182.i.i
  br i1 %exitcond.not.i186.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i183.i.i, !llvm.loop !29

._crit_edge.loopexit.i.i.i:                       ; preds = %.lr.ph.i183.i.i
  %788 = zext i32 %spec.select.i.i.i to i64
  br label %solver_calc_bt_level.exit.i.i

solver_calc_bt_level.exit.i.i:                    ; preds = %._crit_edge.loopexit.i.i.i, %.preheader.i181.i.i
  %.025.lcssa.i.i.i = phi i64 [ 1, %.preheader.i181.i.i ], [ %788, %._crit_edge.loopexit.i.i.i ]
  %789 = getelementptr inbounds i32, ptr %.val146.i.i, i64 %.025.lcssa.i.i.i
  %790 = load i32, ptr %789, align 4
  store i32 %790, ptr %769, align 4
  store i32 %770, ptr %789, align 4
  %791 = load i32, ptr %769, align 4
  %.val30.i.i.i = load ptr, ptr %22, align 8
  %792 = getelementptr i8, ptr %.val30.i.i.i, i64 8
  %.val30.val.i.i.i = load ptr, ptr %792, align 8
  %793 = lshr i32 %791, 1
  %794 = zext nneg i32 %793 to i64
  %795 = getelementptr inbounds i32, ptr %.val30.val.i.i.i, i64 %794
  %796 = load i32, ptr %795, align 4
  %.val127.i.pre.i = load ptr, ptr %156, align 8
  %.val122.i.pre.i = load i32, ptr %138, align 4
  %797 = load i32, ptr %21, align 4
  %798 = add i32 %797, 1
  store i32 %798, ptr %21, align 4
  %.not20.i187.i.i = icmp eq i32 %.val122.i.pre.i, 0
  br i1 %.not20.i187.i.i, label %clause_clac_lbd.exit201.i.i, label %.lr.ph.i188.i.i

.lr.ph.i188.i.i:                                  ; preds = %solver_calc_bt_level.exit.i.i, %solver_calc_bt_level.exit.i.thread.i
  %.024.i.i67.i = phi i32 [ 0, %solver_calc_bt_level.exit.i.thread.i ], [ %796, %solver_calc_bt_level.exit.i.i ]
  %.val127.i66.i = phi ptr [ %.val146.i.i, %solver_calc_bt_level.exit.i.thread.i ], [ %.val127.i.pre.i, %solver_calc_bt_level.exit.i.i ]
  %.val122.i65.i = phi i32 [ 1, %solver_calc_bt_level.exit.i.thread.i ], [ %.val122.i.pre.i, %solver_calc_bt_level.exit.i.i ]
  %wide.trip.count.i189.i.i = zext i32 %.val122.i65.i to i64
  br label %799

799:                                              ; preds = %815, %.lr.ph.i188.i.i
  %indvars.iv.i190.i.i = phi i64 [ 0, %.lr.ph.i188.i.i ], [ %indvars.iv.next.i197.i.i, %815 ]
  %.01418.i191.i.i = phi i32 [ 0, %.lr.ph.i188.i.i ], [ %.1.i196.i.i, %815 ]
  %800 = getelementptr inbounds i32, ptr %.val127.i66.i, i64 %indvars.iv.i190.i.i
  %801 = load i32, ptr %800, align 4
  %.val16.i192.i.i = load ptr, ptr %22, align 8
  %802 = getelementptr i8, ptr %.val16.i192.i.i, i64 8
  %.val16.val.i193.i.i = load ptr, ptr %802, align 8
  %803 = lshr i32 %801, 1
  %804 = zext nneg i32 %803 to i64
  %805 = getelementptr inbounds i32, ptr %.val16.val.i193.i.i, i64 %804
  %806 = load i32, ptr %805, align 4
  %807 = load ptr, ptr %23, align 8
  %808 = getelementptr i8, ptr %807, i64 8
  %.val.i194.i.i = load ptr, ptr %808, align 8
  %809 = zext i32 %806 to i64
  %810 = getelementptr inbounds i32, ptr %.val.i194.i.i, i64 %809
  %811 = load i32, ptr %810, align 4
  %812 = load i32, ptr %21, align 4
  %.not.i195.i.i = icmp eq i32 %811, %812
  br i1 %.not.i195.i.i, label %815, label %813

813:                                              ; preds = %799
  store i32 %812, ptr %810, align 4
  %814 = add i32 %.01418.i191.i.i, 1
  br label %815

815:                                              ; preds = %813, %799
  %.1.i196.i.i = phi i32 [ %814, %813 ], [ %.01418.i191.i.i, %799 ]
  %indvars.iv.next.i197.i.i = add nuw nsw i64 %indvars.iv.i190.i.i, 1
  %exitcond.not.i198.i.i = icmp eq i64 %indvars.iv.next.i197.i.i, %wide.trip.count.i189.i.i
  br i1 %exitcond.not.i198.i.i, label %clause_clac_lbd.exit201.i.i, label %799, !llvm.loop !6

clause_clac_lbd.exit201.i.i:                      ; preds = %815, %solver_calc_bt_level.exit.i.i
  %.024.i.i68.i = phi i32 [ %796, %solver_calc_bt_level.exit.i.i ], [ %.024.i.i67.i, %815 ]
  %.014.lcssa.i200.i.i = phi i32 [ 0, %solver_calc_bt_level.exit.i.i ], [ %.1.i196.i.i, %815 ]
  %816 = load ptr, ptr %30, align 8
  %817 = getelementptr i8, ptr %816, i64 4
  %.val121.i.i = load i32, ptr %817, align 4
  %.not116.i.i = icmp eq i32 %.val121.i.i, 0
  br i1 %.not116.i.i, label %924, label %clause_fetch.exit203.i.i

clause_fetch.exit203.i.i:                         ; preds = %clause_clac_lbd.exit201.i.i, %var_act_bump.exit253.i.i
  %indvars.iv295.i.i = phi i64 [ %indvars.iv.next296.i.i, %var_act_bump.exit253.i.i ], [ 0, %clause_clac_lbd.exit201.i.i ]
  %818 = phi ptr [ %919, %var_act_bump.exit253.i.i ], [ %816, %clause_clac_lbd.exit201.i.i ]
  %819 = getelementptr i8, ptr %818, i64 8
  %.val131.i.i = load ptr, ptr %819, align 8
  %820 = getelementptr inbounds i32, ptr %.val131.i.i, i64 %indvars.iv295.i.i
  %821 = load i32, ptr %820, align 4
  %.val143.i.i = load ptr, ptr %15, align 8
  %822 = getelementptr i8, ptr %.val143.i.i, i64 8
  %.val143.val.i.i = load ptr, ptr %822, align 8
  %823 = zext i32 %821 to i64
  %824 = getelementptr inbounds i32, ptr %.val143.val.i.i, i64 %823
  %825 = load i32, ptr %824, align 4
  %.val124.i.i = load ptr, ptr %16, align 8
  %.not.i.i202.i.i = icmp ne i32 %825, -1
  call void @llvm.assume(i1 %.not.i.i202.i.i)
  %826 = getelementptr inbounds i8, ptr %.val124.i.i, i64 16
  %827 = load ptr, ptr %826, align 8
  %828 = zext i32 %825 to i64
  %829 = getelementptr inbounds i32, ptr %827, i64 %828
  %830 = load i32, ptr %829, align 4
  %831 = lshr i32 %830, 4
  %832 = icmp ult i32 %831, %.014.lcssa.i200.i.i
  br i1 %832, label %833, label %var_act_bump.exit253.i.i

833:                                              ; preds = %clause_fetch.exit203.i.i
  %834 = load ptr, ptr %25, align 8
  %835 = getelementptr i8, ptr %834, i64 8
  %.val13.i204.i.i = load ptr, ptr %835, align 8
  %836 = getelementptr inbounds i64, ptr %.val13.i204.i.i, i64 %823
  %837 = load i64, ptr %836, align 8
  %838 = load i64, ptr %26, align 8
  %spec.select.i.i205.i.i = call i64 @llvm.umax.i64(i64 %837, i64 %838)
  %spec.select28.i.i206.i.i = call i64 @llvm.umin.i64(i64 %837, i64 %838)
  %839 = lshr i64 %spec.select.i.i205.i.i, 48
  %840 = and i64 %spec.select.i.i205.i.i, 281474976710655
  %841 = and i64 %spec.select28.i.i206.i.i, 281474976710655
  %842 = lshr i64 %spec.select28.i.i206.i.i, 48
  %843 = sub nsw i64 %839, %842
  %844 = lshr i64 %841, %843
  %845 = add nuw nsw i64 %844, %840
  %.not.i.i207.i.i = icmp ugt i64 %845, 281474976710655
  %846 = zext i1 %.not.i.i207.i.i to i64
  %.020.i.i208.i.i = add nuw nsw i64 %839, %846
  %.0.i.i209.i.i = lshr i64 %845, %846
  %.not27.i.i210.i.i = icmp ult i64 %.020.i.i208.i.i, 65536
  %847 = shl nuw i64 %.020.i.i208.i.i, 48
  %848 = add i64 %847, %.0.i.i209.i.i
  %.023.i.i211.i.i = select i1 %.not27.i.i210.i.i, i64 %848, i64 -1
  store i64 %.023.i.i211.i.i, ptr %836, align 8
  %849 = load i64, ptr %27, align 8
  %850 = icmp ugt i64 %.023.i.i211.i.i, %849
  br i1 %850, label %851, label %876

851:                                              ; preds = %833
  %852 = load ptr, ptr %25, align 8
  %853 = getelementptr i8, ptr %852, i64 8
  %.val.i.i241.i.i = load ptr, ptr %853, align 8
  %854 = getelementptr i8, ptr %852, i64 4
  %.val1114.i.i242.i.i = load i32, ptr %854, align 4
  %.not.i14.i243.i.i = icmp eq i32 %.val1114.i.i242.i.i, 0
  br i1 %.not.i14.i243.i.i, label %var_act_rescale.exit.i250.i.i, label %.lr.ph.i.i244.i.i

.lr.ph.i.i244.i.i:                                ; preds = %851, %.lr.ph.i.i244.i.i
  %indvars.iv.i.i245.i.i = phi i64 [ %indvars.iv.next.i.i248.i.i, %.lr.ph.i.i244.i.i ], [ 0, %851 ]
  %855 = getelementptr inbounds i64, ptr %.val.i.i241.i.i, i64 %indvars.iv.i.i245.i.i
  %856 = load i64, ptr %855, align 8
  %857 = load i32, ptr %28, align 4
  %858 = lshr i64 %856, 48
  %859 = zext i32 %857 to i64
  %.not.i.i.i246.i.i = icmp ult i64 %858, %859
  %860 = sub nsw i64 %858, %859
  %861 = shl i64 %860, 48
  %862 = and i64 %856, 281474976710655
  %863 = or disjoint i64 %861, %862
  %.0.i.i.i247.i.i = select i1 %.not.i.i.i246.i.i, i64 140737488355328, i64 %863
  store i64 %.0.i.i.i247.i.i, ptr %855, align 8
  %indvars.iv.next.i.i248.i.i = add nuw nsw i64 %indvars.iv.i.i245.i.i, 1
  %864 = load ptr, ptr %25, align 8
  %865 = getelementptr i8, ptr %864, i64 4
  %.val11.i.i249.i.i = load i32, ptr %865, align 4
  %866 = zext i32 %.val11.i.i249.i.i to i64
  %867 = icmp ult i64 %indvars.iv.next.i.i248.i.i, %866
  br i1 %867, label %.lr.ph.i.i244.i.i, label %var_act_rescale.exit.i250.i.i, !llvm.loop !16

var_act_rescale.exit.i250.i.i:                    ; preds = %.lr.ph.i.i244.i.i, %851
  %868 = load i64, ptr %26, align 8
  %869 = load i32, ptr %28, align 4
  %870 = lshr i64 %868, 48
  %871 = zext i32 %869 to i64
  %.not.i12.i.i251.i.i = icmp ult i64 %870, %871
  %872 = sub nsw i64 %870, %871
  %873 = shl i64 %872, 48
  %874 = and i64 %868, 281474976710655
  %875 = or disjoint i64 %873, %874
  %.0.i13.i.i252.i.i = select i1 %.not.i12.i.i251.i.i, i64 140737488355328, i64 %875
  store i64 %.0.i13.i.i252.i.i, ptr %26, align 8
  br label %876

876:                                              ; preds = %var_act_rescale.exit.i250.i.i, %833
  %877 = load ptr, ptr %29, align 8
  %.val.i212.i.i = load ptr, ptr %877, align 8
  %878 = getelementptr i8, ptr %.val.i212.i.i, i64 4
  %.val.i15.i213.i.i = load i32, ptr %878, align 4
  %879 = icmp ult i32 %821, %.val.i15.i213.i.i
  br i1 %879, label %heap_in_heap.exit.i214.i.i, label %var_act_bump.exit253.i.i

heap_in_heap.exit.i214.i.i:                       ; preds = %876
  %880 = getelementptr i8, ptr %.val.i212.i.i, i64 8
  %.val3.i.i215.i.i = load ptr, ptr %880, align 8
  %881 = getelementptr inbounds i32, ptr %.val3.i.i215.i.i, i64 %823
  %882 = load i32, ptr %881, align 4
  %883 = icmp slt i32 %882, 0
  br i1 %883, label %var_act_bump.exit253.i.i, label %884

884:                                              ; preds = %heap_in_heap.exit.i214.i.i
  %885 = getelementptr inbounds i8, ptr %877, i64 8
  %886 = load ptr, ptr %885, align 8
  %887 = getelementptr i8, ptr %886, i64 8
  %.val28.i.i.i216.i.i = load ptr, ptr %887, align 8
  %888 = zext nneg i32 %882 to i64
  %889 = getelementptr inbounds i32, ptr %.val28.i.i.i216.i.i, i64 %888
  %890 = load i32, ptr %889, align 4
  %.not40.i.i.i217.i.i = icmp eq i32 %882, 0
  br i1 %.not40.i.i.i217.i.i, label %..split24_crit_edge.i.i.i239.i.i, label %.lr.ph.i.i.i218.i.i

..split24_crit_edge.i.i.i239.i.i:                 ; preds = %884
  %.pre46.i.i.i240.i.i = zext i32 %890 to i64
  br label %heap_decrease.exit.i227.i.i

.lr.ph.i.i.i218.i.i:                              ; preds = %884
  %891 = getelementptr i8, ptr %877, i64 16
  %892 = zext i32 %890 to i64
  br label %893

.split24.loopexit.i.i.i235.i.i:                   ; preds = %907
  %.pre.i.i.i236.i.i = load ptr, ptr %885, align 8
  %.phi.trans.insert.i.i.i237.i.i = getelementptr i8, ptr %.pre.i.i.i236.i.i, i64 8
  %.val29.pre.i.i.i238.i.i = load ptr, ptr %.phi.trans.insert.i.i.i237.i.i, align 8
  br label %heap_decrease.exit.i227.i.i

893:                                              ; preds = %907, %.lr.ph.i.i.i218.i.i
  %.02341.i.i.i219.i.i = phi i32 [ %882, %.lr.ph.i.i.i218.i.i ], [ %.042.i.i.i221.i.i, %907 ]
  %.042.in.i.i.i220.i.i = add nsw i32 %.02341.i.i.i219.i.i, -1
  %.042.i.i.i221.i.i = lshr i32 %.042.in.i.i.i220.i.i, 1
  %894 = load ptr, ptr %885, align 8
  %895 = getelementptr i8, ptr %894, i64 8
  %.val27.i.i.i222.i.i = load ptr, ptr %895, align 8
  %896 = zext nneg i32 %.042.i.i.i221.i.i to i64
  %897 = getelementptr inbounds i32, ptr %.val27.i.i.i222.i.i, i64 %896
  %898 = load i32, ptr %897, align 4
  %.val35.i.i.i223.i.i = load ptr, ptr %891, align 8
  %899 = getelementptr i8, ptr %.val35.i.i.i223.i.i, i64 8
  %.val35.val.i.i.i224.i.i = load ptr, ptr %899, align 8
  %900 = getelementptr inbounds i64, ptr %.val35.val.i.i.i224.i.i, i64 %892
  %901 = load i64, ptr %900, align 8
  %902 = zext i32 %898 to i64
  %903 = getelementptr inbounds i64, ptr %.val35.val.i.i.i224.i.i, i64 %902
  %904 = load i64, ptr %903, align 8
  %.not36.i.i.i225.i.i = icmp ugt i64 %901, %904
  %905 = zext nneg i32 %.02341.i.i.i219.i.i to i64
  %906 = getelementptr inbounds i32, ptr %.val27.i.i.i222.i.i, i64 %905
  br i1 %.not36.i.i.i225.i.i, label %907, label %heap_decrease.exit.i227.i.i

907:                                              ; preds = %893
  store i32 %898, ptr %906, align 4
  %908 = load ptr, ptr %877, align 8
  %909 = load ptr, ptr %885, align 8
  %910 = getelementptr i8, ptr %909, i64 8
  %.val.i.i.i232.i.i = load ptr, ptr %910, align 8
  %911 = getelementptr inbounds i32, ptr %.val.i.i.i232.i.i, i64 %896
  %912 = load i32, ptr %911, align 4
  %913 = getelementptr i8, ptr %908, i64 8
  %.val34.i.i.i233.i.i = load ptr, ptr %913, align 8
  %914 = zext i32 %912 to i64
  %915 = getelementptr inbounds i32, ptr %.val34.i.i.i233.i.i, i64 %914
  store i32 %.02341.i.i.i219.i.i, ptr %915, align 4
  %.not.i.i17.i234.i.i = icmp ult i32 %.042.in.i.i.i220.i.i, 2
  br i1 %.not.i.i17.i234.i.i, label %.split24.loopexit.i.i.i235.i.i, label %893, !llvm.loop !9

heap_decrease.exit.i227.i.i:                      ; preds = %893, %.split24.loopexit.i.i.i235.i.i, %..split24_crit_edge.i.i.i239.i.i
  %.val29.sink.i.i.i228.i.i = phi ptr [ %.val28.i.i.i216.i.i, %..split24_crit_edge.i.i.i239.i.i ], [ %.val29.pre.i.i.i238.i.i, %.split24.loopexit.i.i.i235.i.i ], [ %906, %893 ]
  %.pre-phi.sink.i.i.i229.i.i = phi i64 [ %.pre46.i.i.i240.i.i, %..split24_crit_edge.i.i.i239.i.i ], [ %892, %.split24.loopexit.i.i.i235.i.i ], [ %892, %893 ]
  %.sink.i.i.i230.i.i = phi i32 [ 0, %..split24_crit_edge.i.i.i239.i.i ], [ 0, %.split24.loopexit.i.i.i235.i.i ], [ %.02341.i.i.i219.i.i, %893 ]
  store i32 %890, ptr %.val29.sink.i.i.i228.i.i, align 4
  %916 = load ptr, ptr %877, align 8
  %917 = getelementptr i8, ptr %916, i64 8
  %.val32.i.i.i231.i.i = load ptr, ptr %917, align 8
  %918 = getelementptr inbounds i32, ptr %.val32.i.i.i231.i.i, i64 %.pre-phi.sink.i.i.i229.i.i
  store i32 %.sink.i.i.i230.i.i, ptr %918, align 4
  br label %var_act_bump.exit253.i.i

var_act_bump.exit253.i.i:                         ; preds = %heap_decrease.exit.i227.i.i, %heap_in_heap.exit.i214.i.i, %876, %clause_fetch.exit203.i.i
  %indvars.iv.next296.i.i = add nuw nsw i64 %indvars.iv295.i.i, 1
  %919 = load ptr, ptr %30, align 8
  %920 = getelementptr i8, ptr %919, i64 4
  %.val120.i.i = load i32, ptr %920, align 4
  %921 = zext i32 %.val120.i.i to i64
  %922 = icmp ult i64 %indvars.iv.next296.i.i, %921
  br i1 %922, label %clause_fetch.exit203.i.i, label %.critedge.i.i, !llvm.loop !30

.critedge.i.i:                                    ; preds = %var_act_bump.exit253.i.i
  %923 = getelementptr i8, ptr %919, i64 4
  store i32 0, ptr %923, align 4
  br label %924

924:                                              ; preds = %.critedge.i.i, %clause_clac_lbd.exit201.i.i
  %925 = load ptr, ptr %31, align 8
  %926 = getelementptr i8, ptr %925, i64 4
  %.val277.i.i = load i32, ptr %926, align 4
  %.not282.i.i = icmp eq i32 %.val277.i.i, 0
  br i1 %.not282.i.i, label %solver_analyze.exit.i, label %.lr.ph279.i.i

.lr.ph279.i.i:                                    ; preds = %924, %.lr.ph279.i.i
  %indvars.iv298.i.i = phi i64 [ %indvars.iv.next299.i.i, %.lr.ph279.i.i ], [ 0, %924 ]
  %927 = phi ptr [ %935, %.lr.ph279.i.i ], [ %925, %924 ]
  %928 = getelementptr i8, ptr %927, i64 8
  %.val130.i.i = load ptr, ptr %928, align 8
  %929 = getelementptr inbounds i32, ptr %.val130.i.i, i64 %indvars.iv298.i.i
  %930 = load i32, ptr %929, align 4
  %931 = load ptr, ptr %17, align 8
  %932 = getelementptr i8, ptr %931, i64 8
  %.val133.i.i = load ptr, ptr %932, align 8
  %933 = zext i32 %930 to i64
  %934 = getelementptr inbounds i8, ptr %.val133.i.i, i64 %933
  store i8 0, ptr %934, align 1
  %indvars.iv.next299.i.i = add nuw nsw i64 %indvars.iv298.i.i, 1
  %935 = load ptr, ptr %31, align 8
  %936 = getelementptr i8, ptr %935, i64 4
  %.val.i.i = load i32, ptr %936, align 4
  %937 = zext i32 %.val.i.i to i64
  %938 = icmp ult i64 %indvars.iv.next299.i.i, %937
  br i1 %938, label %.lr.ph279.i.i, label %solver_analyze.exit.i, !llvm.loop !31

solver_analyze.exit.i:                            ; preds = %.lr.ph279.i.i, %924
  %.lcssa276.i.i = phi ptr [ %925, %924 ], [ %935, %.lr.ph279.i.i ]
  %939 = getelementptr i8, ptr %.lcssa276.i.i, i64 4
  store i32 0, ptr %939, align 4
  %940 = uitofp i32 %.014.lcssa.i200.i.i to float
  %941 = load float, ptr %36, align 8
  %942 = fadd float %941, %940
  store float %942, ptr %36, align 8
  %943 = load ptr, ptr %12, align 8
  %944 = load i32, ptr %943, align 8
  %945 = getelementptr inbounds i8, ptr %943, i64 4
  %946 = load i32, ptr %945, align 4
  %947 = icmp eq i32 %944, %946
  br i1 %947, label %948, label %962

948:                                              ; preds = %solver_analyze.exit.i
  %949 = getelementptr inbounds i8, ptr %943, i64 24
  %950 = load ptr, ptr %949, align 8
  %951 = getelementptr inbounds i8, ptr %943, i64 8
  %952 = load i32, ptr %951, align 8
  %953 = zext i32 %952 to i64
  %954 = getelementptr inbounds i32, ptr %950, i64 %953
  %955 = load i32, ptr %954, align 4
  %956 = zext i32 %955 to i64
  %957 = getelementptr inbounds i8, ptr %943, i64 16
  %958 = load i64, ptr %957, align 8
  %959 = sub i64 %958, %956
  %960 = add i32 %952, 1
  %961 = urem i32 %960, %944
  store i32 %961, ptr %951, align 8
  br label %964

962:                                              ; preds = %solver_analyze.exit.i
  %963 = add i32 %944, 1
  store i32 %963, ptr %943, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %943, i64 16
  %.pre.i17.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  %.phi.trans.insert17.i.i = getelementptr inbounds i8, ptr %943, i64 24
  %.pre18.i.i = load ptr, ptr %.phi.trans.insert17.i.i, align 8
  br label %964

964:                                              ; preds = %962, %948
  %965 = phi ptr [ %.pre18.i.i, %962 ], [ %950, %948 ]
  %966 = phi i64 [ %.pre.i17.i, %962 ], [ %959, %948 ]
  %967 = zext i32 %.014.lcssa.i200.i.i to i64
  %968 = getelementptr inbounds i8, ptr %943, i64 16
  %969 = add i64 %966, %967
  store i64 %969, ptr %968, align 8
  %970 = getelementptr inbounds i8, ptr %943, i64 12
  %971 = load i32, ptr %970, align 4
  %972 = zext i32 %971 to i64
  %973 = getelementptr inbounds i32, ptr %965, i64 %972
  store i32 %.014.lcssa.i200.i.i, ptr %973, align 4
  %974 = load i32, ptr %970, align 4
  %975 = add i32 %974, 1
  store i32 %975, ptr %970, align 4
  %976 = load i32, ptr %945, align 4
  %977 = icmp eq i32 %975, %976
  br i1 %977, label %978, label %b_queue_push.exit.i

978:                                              ; preds = %964
  store i32 0, ptr %970, align 4
  %979 = getelementptr inbounds i8, ptr %943, i64 8
  store i32 0, ptr %979, align 8
  br label %b_queue_push.exit.i

b_queue_push.exit.i:                              ; preds = %978, %964
  call void @solver_cancel_until(ptr noundef nonnull %0, i32 noundef %.024.i.i68.i)
  %980 = load ptr, ptr %14, align 8
  %981 = getelementptr i8, ptr %980, i64 4
  %.val.i76 = load i32, ptr %981, align 4
  %982 = icmp ugt i32 %.val.i76, 1
  br i1 %982, label %983, label %1012

983:                                              ; preds = %b_queue_push.exit.i
  %984 = call i32 @solver_clause_create(ptr noundef nonnull %0, ptr noundef nonnull %980, i32 noundef 1)
  %985 = load ptr, ptr %16, align 8
  %.not.i.i18.i = icmp ne i32 %984, -1
  call void @llvm.assume(i1 %.not.i.i18.i)
  %986 = getelementptr inbounds i8, ptr %985, i64 16
  %987 = load ptr, ptr %986, align 8
  %988 = zext i32 %984 to i64
  %989 = getelementptr inbounds i32, ptr %987, i64 %988
  %990 = getelementptr inbounds i8, ptr %989, i64 8
  %991 = getelementptr inbounds i8, ptr %989, i64 12
  %992 = load i32, ptr %991, align 4
  %993 = load i32, ptr %990, align 4
  %994 = load ptr, ptr %35, align 8
  %995 = xor i32 %993, 1
  %996 = getelementptr i8, ptr %994, i64 8
  %.val13.i.i = load ptr, ptr %996, align 8
  %997 = zext i32 %995 to i64
  %998 = getelementptr inbounds %struct.watch_list, ptr %.val13.i.i, i64 %997
  %999 = getelementptr inbounds i8, ptr %989, i64 4
  %1000 = load i32, ptr %999, align 4
  %1001 = icmp eq i32 %1000, 2
  %1002 = zext i1 %1001 to i32
  %.sroa.22.0.insert.ext.i.i = zext i32 %992 to i64
  %.sroa.22.0.insert.shift.i.i = shl nuw i64 %.sroa.22.0.insert.ext.i.i, 32
  %.sroa.01.0.insert.insert.i.i = or disjoint i64 %.sroa.22.0.insert.shift.i.i, %988
  call fastcc void @watch_list_push(ptr noundef %998, i64 %.sroa.01.0.insert.insert.i.i, i32 noundef %1002)
  %1003 = load ptr, ptr %35, align 8
  %1004 = load i32, ptr %991, align 4
  %1005 = xor i32 %1004, 1
  %1006 = getelementptr i8, ptr %1003, i64 8
  %.val.i19.i = load ptr, ptr %1006, align 8
  %1007 = zext i32 %1005 to i64
  %1008 = getelementptr inbounds %struct.watch_list, ptr %.val.i19.i, i64 %1007
  %1009 = load i32, ptr %999, align 4
  %1010 = icmp eq i32 %1009, 2
  %1011 = zext i1 %1010 to i32
  %.sroa.2.0.insert.ext.i.i = zext i32 %993 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %988
  call fastcc void @watch_list_push(ptr noundef %1008, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef %1011)
  %.pre.i77 = load ptr, ptr %14, align 8
  br label %1012

1012:                                             ; preds = %983, %b_queue_push.exit.i
  %1013 = phi ptr [ %.pre.i77, %983 ], [ %980, %b_queue_push.exit.i ]
  %.0.i = phi i32 [ %984, %983 ], [ -1, %b_queue_push.exit.i ]
  %1014 = getelementptr i8, ptr %1013, i64 8
  %.val16.i = load ptr, ptr %1014, align 8
  %1015 = load i32, ptr %.val16.i, align 4
  %1016 = lshr i32 %1015, 1
  %1017 = load ptr, ptr %18, align 8
  %1018 = trunc i32 %1015 to i8
  %1019 = and i8 %1018, 1
  %1020 = getelementptr i8, ptr %1017, i64 8
  %.val17.i.i = load ptr, ptr %1020, align 8
  %1021 = zext nneg i32 %1016 to i64
  %1022 = getelementptr inbounds i8, ptr %.val17.i.i, i64 %1021
  store i8 %1019, ptr %1022, align 1
  %1023 = load ptr, ptr %37, align 8
  %1024 = getelementptr i8, ptr %1023, i64 8
  %.val16.i.i = load ptr, ptr %1024, align 8
  %1025 = getelementptr inbounds i8, ptr %.val16.i.i, i64 %1021
  store i8 %1019, ptr %1025, align 1
  %1026 = load ptr, ptr %22, align 8
  %.val15.i.i = load ptr, ptr %8, align 8
  %1027 = getelementptr i8, ptr %.val15.i.i, i64 4
  %.val15.val.i.i = load i32, ptr %1027, align 4
  %1028 = getelementptr i8, ptr %1026, i64 8
  %.val14.i.i = load ptr, ptr %1028, align 8
  %1029 = getelementptr inbounds i32, ptr %.val14.i.i, i64 %1021
  store i32 %.val15.val.i.i, ptr %1029, align 4
  %1030 = load ptr, ptr %15, align 8
  %1031 = getelementptr i8, ptr %1030, i64 8
  %.val.i20.i = load ptr, ptr %1031, align 8
  %1032 = getelementptr inbounds i32, ptr %.val.i20.i, i64 %1021
  store i32 %.0.i, ptr %1032, align 4
  %1033 = load ptr, ptr %10, align 8
  %1034 = getelementptr inbounds i8, ptr %1033, i64 4
  %1035 = load i32, ptr %1034, align 4
  %1036 = load i32, ptr %1033, align 8
  %1037 = icmp eq i32 %1035, %1036
  br i1 %1037, label %1038, label %solver_handle_conflict.exit

1038:                                             ; preds = %1012
  %1039 = icmp ult i32 %1035, 16
  br i1 %1039, label %vec_uint_reserve.exit.i.i26.i, label %1043

vec_uint_reserve.exit.i.i26.i:                    ; preds = %1038
  %1040 = getelementptr inbounds i8, ptr %1033, i64 8
  %1041 = load ptr, ptr %1040, align 8
  %1042 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef %1041, i64 noundef 64) #18
  store ptr %1042, ptr %1040, align 8
  br label %vec_uint_reserve.exit10.sink.split.i.i23.i

1043:                                             ; preds = %1038
  %.not.i9.i.i22.i = icmp sgt i32 %1035, 0
  br i1 %.not.i9.i.i22.i, label %1044, label %solver_handle_conflict.exit

1044:                                             ; preds = %1043
  %1045 = shl nuw i32 %1035, 1
  %1046 = getelementptr inbounds i8, ptr %1033, i64 8
  %1047 = load ptr, ptr %1046, align 8
  %1048 = zext i32 %1045 to i64
  %1049 = shl nuw nsw i64 %1048, 2
  %1050 = call ptr @realloc(ptr noundef %1047, i64 noundef %1049) #18
  store ptr %1050, ptr %1046, align 8
  br label %vec_uint_reserve.exit10.sink.split.i.i23.i

vec_uint_reserve.exit10.sink.split.i.i23.i:       ; preds = %1044, %vec_uint_reserve.exit.i.i26.i
  %.sink.i.i24.i = phi i32 [ %1045, %1044 ], [ 16, %vec_uint_reserve.exit.i.i26.i ]
  store i32 %.sink.i.i24.i, ptr %1033, align 8
  %.pre.i25.i = load i32, ptr %1034, align 4
  br label %solver_handle_conflict.exit

solver_handle_conflict.exit:                      ; preds = %1012, %1043, %vec_uint_reserve.exit10.sink.split.i.i23.i
  %1051 = phi i32 [ %1035, %1012 ], [ %1035, %1043 ], [ %.pre.i25.i, %vec_uint_reserve.exit10.sink.split.i.i23.i ]
  %1052 = getelementptr inbounds i8, ptr %1033, i64 8
  %1053 = load ptr, ptr %1052, align 8
  %1054 = zext i32 %1051 to i64
  %1055 = getelementptr inbounds i32, ptr %1053, i64 %1054
  store i32 %1015, ptr %1055, align 4
  %1056 = load i32, ptr %1034, align 4
  %1057 = add i32 %1056, 1
  store i32 %1057, ptr %1034, align 4
  %1058 = load i64, ptr %26, align 8
  %1059 = load double, ptr %38, align 8
  %1060 = fdiv double 1.000000e+00, %1059
  %1061 = bitcast double %1060 to i64
  %1062 = lshr i64 %1061, 5
  %1063 = and i64 %1062, 140737488355327
  %1064 = or disjoint i64 %1063, 140737488355328
  %1065 = lshr i64 %1061, 4
  %1066 = and i64 %1065, 1152640029630136320
  %1067 = add nsw i64 %1066, -287948901175001088
  %1068 = or disjoint i64 %1067, %1064
  %spec.select.i.i27.i = call i64 @llvm.umin.i64(i64 %1058, i64 %1068)
  %spec.select39.i.i.i = call i64 @llvm.umax.i64(i64 %1058, i64 %1068)
  %1069 = lshr i64 %spec.select39.i.i.i, 32
  %1070 = and i64 %1069, 65535
  %1071 = lshr i64 %spec.select.i.i27.i, 32
  %1072 = and i64 %1071, 65535
  %1073 = and i64 %spec.select39.i.i.i, 4294967295
  %1074 = and i64 %spec.select.i.i27.i, 4294967295
  %1075 = mul nuw nsw i64 %1070, %1072
  %1076 = mul nuw i64 %1073, %1074
  %1077 = call i64 @llvm.fshl.i64(i64 %1075, i64 %1076, i64 17)
  %1078 = mul nuw nsw i64 %1072, %1073
  %1079 = lshr i64 %1078, 15
  %1080 = add nuw nsw i64 %1077, %1079
  %1081 = mul nuw nsw i64 %1070, %1074
  %1082 = lshr i64 %1081, 15
  %1083 = add nuw nsw i64 %1080, %1082
  %1084 = lshr i64 %spec.select39.i.i.i, 48
  %1085 = lshr i64 %spec.select.i.i27.i, 48
  %1086 = add nuw nsw i64 %1084, %1085
  %.not.i.i28.i = icmp ugt i64 %1083, 281474976710655
  %1087 = zext i1 %.not.i.i28.i to i64
  %.034.i.i.i = lshr i64 %1083, %1087
  %.033.i.i.i = add nuw nsw i64 %1086, %1087
  %.not38.i.i.i = icmp ult i64 %.033.i.i.i, 65536
  %1088 = shl nuw i64 %.033.i.i.i, 48
  %1089 = add i64 %1088, %.034.i.i.i
  %.0.i.i.i = select i1 %.not38.i.i.i, i64 %1089, i64 -1
  store i64 %.0.i.i.i, ptr %26, align 8
  %1090 = load i32, ptr %19, align 8
  %1091 = lshr i32 %1090, 10
  %1092 = add i32 %1091, %1090
  store i32 %1092, ptr %19, align 8
  br label %solver_new_decision.exit.backedge

1093:                                             ; preds = %solver_new_decision.exit
  %1094 = load ptr, ptr %12, align 8
  %.val.i78 = load i32, ptr %1094, align 8
  %1095 = getelementptr i8, ptr %1094, i64 4
  %.val5.i = load i32, ptr %1095, align 4
  %.not.i79 = icmp eq i32 %.val5.i, %.val.i78
  br i1 %.not.i79, label %solver_rst.exit, label %solver_rst.exit.thread

solver_rst.exit:                                  ; preds = %1093
  %1096 = getelementptr i8, ptr %1094, i64 16
  %.val7.i80 = load i64, ptr %1096, align 8
  %1097 = zext i32 %.val.i78 to i64
  %1098 = udiv i64 %.val7.i80, %1097
  %1099 = trunc i64 %1098 to i32
  %1100 = uitofp i32 %1099 to double
  %1101 = load double, ptr %39, align 8
  %1102 = fmul double %1101, %1100
  %1103 = load float, ptr %36, align 8
  %1104 = load i64, ptr %6, align 8
  %1105 = sitofp i64 %1104 to float
  %1106 = fdiv float %1103, %1105
  %1107 = fpext float %1106 to double
  %1108 = fcmp ule double %1102, %1107
  br i1 %1108, label %solver_rst.exit.thread, label %solver_check_limits.exit.thread

solver_rst.exit.thread:                           ; preds = %1093, %solver_rst.exit
  %1109 = load i64, ptr %40, align 8
  %1110 = icmp eq i64 %1109, 0
  br i1 %1110, label %1113, label %1111

1111:                                             ; preds = %solver_rst.exit.thread
  %1112 = load i64, ptr %6, align 8
  %.not.i81 = icmp slt i64 %1109, %1112
  br i1 %.not.i81, label %solver_check_limits.exit.thread, label %1113

1113:                                             ; preds = %1111, %solver_rst.exit.thread
  %1114 = load i64, ptr %41, align 8
  %1115 = icmp eq i64 %1114, 0
  br i1 %1115, label %solver_check_limits.exit.thread153, label %solver_check_limits.exit

solver_check_limits.exit:                         ; preds = %1113
  %1116 = load i64, ptr %42, align 8
  %.not157 = icmp slt i64 %1114, %1116
  br i1 %.not157, label %solver_check_limits.exit.thread, label %solver_check_limits.exit.thread153

solver_check_limits.exit.thread153:               ; preds = %1113, %solver_check_limits.exit
  %.val75 = load ptr, ptr %43, align 8
  %.not.i82 = icmp eq ptr %.val75, null
  br i1 %.not.i82, label %solver_stop.exit.thread, label %solver_stop.exit

solver_stop.exit:                                 ; preds = %solver_check_limits.exit.thread153
  %1117 = load i32, ptr %.val75, align 4
  %.not158 = icmp eq i32 %1117, 0
  br i1 %.not158, label %solver_stop.exit.thread, label %solver_check_limits.exit.thread

solver_stop.exit.thread:                          ; preds = %solver_check_limits.exit.thread153, %solver_stop.exit
  %1118 = load i64, ptr %44, align 8
  %.not61 = icmp eq i64 %1118, 0
  br i1 %.not61, label %1136, label %1119

1119:                                             ; preds = %solver_stop.exit.thread
  %1120 = load i64, ptr %6, align 8
  %1121 = and i64 %1120, 63
  %1122 = icmp eq i64 %1121, 0
  br i1 %1122, label %1123, label %1136

1123:                                             ; preds = %1119
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %1124 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #19
  %1125 = icmp slt i32 %1124, 0
  br i1 %1125, label %Abc_Clock.exit, label %1126

1126:                                             ; preds = %1123
  %1127 = load i64, ptr %2, align 8
  %1128 = mul nsw i64 %1127, 1000000
  %1129 = load i64, ptr %45, align 8
  %1130 = sdiv i64 %1129, 1000
  %1131 = add nsw i64 %1130, %1128
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1123, %1126
  %.0.i83 = phi i64 [ %1131, %1126 ], [ -1, %1123 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %1132 = load i64, ptr %44, align 8
  %1133 = icmp sgt i64 %.0.i83, %1132
  br i1 %1133, label %Abc_Clock.exit.solver_check_limits.exit.thread_crit_edge, label %1136

Abc_Clock.exit.solver_check_limits.exit.thread_crit_edge: ; preds = %Abc_Clock.exit
  %.pre = load ptr, ptr %12, align 8
  br label %solver_check_limits.exit.thread

solver_check_limits.exit.thread:                  ; preds = %1111, %solver_stop.exit, %solver_check_limits.exit, %solver_rst.exit, %Abc_Clock.exit.solver_check_limits.exit.thread_crit_edge
  %1134 = phi ptr [ %.pre, %Abc_Clock.exit.solver_check_limits.exit.thread_crit_edge ], [ %1094, %solver_rst.exit ], [ %1094, %solver_check_limits.exit ], [ %1094, %solver_stop.exit ], [ %1094, %1111 ]
  %1135 = getelementptr inbounds i8, ptr %1134, i64 8
  store i32 0, ptr %1134, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1135, i8 0, i64 16, i1 false)
  call void @solver_cancel_until(ptr noundef nonnull %0, i32 noundef 0)
  br label %solver_analyze_final.exit

1136:                                             ; preds = %Abc_Clock.exit, %1119, %solver_stop.exit.thread
  %1137 = load i8, ptr %46, align 1
  %.not62 = icmp eq i8 %1137, 0
  br i1 %.not62, label %1138, label %1143

1138:                                             ; preds = %1136
  %.val71 = load ptr, ptr %8, align 8
  %1139 = getelementptr i8, ptr %.val71, i64 4
  %.val71.val = load i32, ptr %1139, align 4
  %1140 = icmp eq i32 %.val71.val, 0
  br i1 %1140, label %1141, label %1143

1141:                                             ; preds = %1138
  %1142 = call i32 @satoko_simplify(ptr noundef nonnull %0) #19
  br label %1143

1143:                                             ; preds = %1141, %1138, %1136
  %1144 = load float, ptr %47, align 4
  %1145 = fcmp une float %1144, 0.000000e+00
  br i1 %1145, label %1146, label %1700

1146:                                             ; preds = %1143
  %1147 = load ptr, ptr %20, align 8
  %1148 = getelementptr i8, ptr %1147, i64 4
  %.val66 = load i32, ptr %1148, align 4
  %1149 = icmp ugt i32 %.val66, 100
  br i1 %1149, label %1150, label %1700

1150:                                             ; preds = %1146
  %1151 = load i64, ptr %6, align 8
  %1152 = load i64, ptr %48, align 8
  %.not63 = icmp slt i64 %1151, %1152
  br i1 %.not63, label %1700, label %1153

1153:                                             ; preds = %1150
  %1154 = load i64, ptr %49, align 8
  %1155 = sdiv i64 %1151, %1154
  %1156 = add nsw i64 %1155, 1
  store i64 %1156, ptr %50, align 8
  %.val71.i = load i32, ptr %1148, align 4
  %1157 = zext i32 %.val71.i to i64
  %1158 = shl nuw nsw i64 %1157, 3
  %1159 = call noalias ptr @malloc(i64 noundef %1158) #20
  %1160 = load i32, ptr %51, align 4
  %1161 = icmp ult i32 %1160, %.val71.i
  br i1 %1161, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %1153
  %1162 = getelementptr i8, ptr %1147, i64 8
  %.val73.i = load ptr, ptr %1162, align 8
  %1163 = zext i32 %1160 to i64
  br label %1164

1164:                                             ; preds = %clause_fetch.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %1163, %.lr.ph.i ], [ %indvars.iv.next.i, %clause_fetch.exit.i ]
  %1165 = getelementptr inbounds i32, ptr %.val73.i, i64 %indvars.iv.i
  %1166 = load i32, ptr %1165, align 4
  %.not.i.i.i104 = icmp eq i32 %1166, -1
  br i1 %.not.i.i.i104, label %clause_fetch.exit.i, label %1167

1167:                                             ; preds = %1164
  %.val72.i = load ptr, ptr %16, align 8
  %1168 = getelementptr inbounds i8, ptr %.val72.i, i64 16
  %1169 = load ptr, ptr %1168, align 8
  %1170 = zext i32 %1166 to i64
  %1171 = getelementptr inbounds i32, ptr %1169, i64 %1170
  br label %clause_fetch.exit.i

clause_fetch.exit.i:                              ; preds = %1167, %1164
  %1172 = phi ptr [ %1171, %1167 ], [ null, %1164 ]
  %1173 = getelementptr inbounds ptr, ptr %1159, i64 %indvars.iv.i
  store ptr %1172, ptr %1173, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %1157
  br i1 %exitcond.not.i, label %.critedge.i, label %1164, !llvm.loop !32

.critedge.i:                                      ; preds = %clause_fetch.exit.i, %1153
  %1174 = uitofp i32 %.val71.i to float
  %1175 = fmul float %1144, %1174
  %1176 = fptoui float %1175 to i32
  call fastcc void @satoko_sort(ptr noundef %1159, i32 noundef %.val71.i)
  %1177 = lshr i32 %.val71.i, 1
  %1178 = zext nneg i32 %1177 to i64
  %1179 = getelementptr inbounds ptr, ptr %1159, i64 %1178
  %1180 = load ptr, ptr %1179, align 8
  %1181 = load i32, ptr %1180, align 4
  %1182 = icmp ult i32 %1181, 64
  br i1 %1182, label %1183, label %1187

1183:                                             ; preds = %.critedge.i
  %1184 = load i32, ptr %52, align 4
  %1185 = zext i32 %1184 to i64
  %1186 = add nsw i64 %1154, %1185
  store i64 %1186, ptr %49, align 8
  br label %1187

1187:                                             ; preds = %1183, %.critedge.i
  %1188 = phi i64 [ %1186, %1183 ], [ %1154, %.critedge.i ]
  %1189 = add i32 %.val71.i, -1
  %1190 = zext i32 %1189 to i64
  %1191 = getelementptr inbounds ptr, ptr %1159, i64 %1190
  %1192 = load ptr, ptr %1191, align 8
  %1193 = load i32, ptr %1192, align 4
  %1194 = icmp ult i32 %1193, 112
  br i1 %1194, label %1195, label %1199

1195:                                             ; preds = %1187
  %1196 = load i32, ptr %52, align 4
  %1197 = zext i32 %1196 to i64
  %1198 = add nsw i64 %1188, %1197
  store i64 %1198, ptr %49, align 8
  br label %1199

1199:                                             ; preds = %1195, %1187
  store i32 0, ptr %1148, align 4
  %.not114.i = icmp eq i32 %.val71.i, 0
  br i1 %.not114.i, label %._crit_edge.i, label %.lr.ph113.i

.lr.ph113.i:                                      ; preds = %1199, %1370
  %indvars.iv138.i = phi i64 [ %indvars.iv.next139.i, %1370 ], [ 0, %1199 ]
  %.061110.i = phi i32 [ %.2.i, %1370 ], [ %1176, %1199 ]
  %1200 = getelementptr inbounds ptr, ptr %1159, i64 %indvars.iv138.i
  %1201 = load ptr, ptr %1200, align 8
  %1202 = load ptr, ptr %16, align 8
  %1203 = getelementptr i8, ptr %1202, i64 16
  %.val75.i = load ptr, ptr %1203, align 8
  %1204 = ptrtoint ptr %1201 to i64
  %1205 = ptrtoint ptr %.val75.i to i64
  %1206 = sub i64 %1204, %1205
  %1207 = lshr exact i64 %1206, 2
  %1208 = trunc i64 %1207 to i32
  %1209 = load i32, ptr %1201, align 4
  %1210 = and i32 %1209, 8
  %.not65.i = icmp ne i32 %1210, 0
  %1211 = icmp ugt i32 %1209, 47
  %or.cond.i = and i1 %1211, %.not65.i
  br i1 %or.cond.i, label %1212, label %1341

1212:                                             ; preds = %.lr.ph113.i
  %1213 = getelementptr inbounds i8, ptr %1201, i64 4
  %1214 = load i32, ptr %1213, align 4
  %1215 = icmp ugt i32 %1214, 2
  br i1 %1215, label %1216, label %1341

1216:                                             ; preds = %1212
  %1217 = getelementptr inbounds i8, ptr %1201, i64 8
  %1218 = load i32, ptr %1217, align 4
  %.val74.i = load ptr, ptr %15, align 8
  %1219 = getelementptr i8, ptr %.val74.i, i64 8
  %.val74.val.i = load ptr, ptr %1219, align 8
  %1220 = lshr i32 %1218, 1
  %1221 = zext nneg i32 %1220 to i64
  %1222 = getelementptr inbounds i32, ptr %.val74.val.i, i64 %1221
  %1223 = load i32, ptr %1222, align 4
  %.not66.i = icmp ne i32 %1223, %1208
  %1224 = zext i32 %.061110.i to i64
  %1225 = icmp ult i64 %indvars.iv138.i, %1224
  %or.cond68.i = select i1 %.not66.i, i1 %1225, i1 false
  br i1 %or.cond68.i, label %1226, label %1341

1226:                                             ; preds = %1216
  %1227 = or i32 %1209, 2
  store i32 %1227, ptr %1201, align 4
  %1228 = zext i32 %1214 to i64
  %1229 = load i64, ptr %53, align 8
  %1230 = sub nsw i64 %1229, %1228
  store i64 %1230, ptr %53, align 8
  %1231 = load ptr, ptr %16, align 8
  %.not.i.i79.i = icmp ne i32 %1208, -1
  call void @llvm.assume(i1 %.not.i.i79.i)
  %1232 = getelementptr inbounds i8, ptr %1231, i64 16
  %1233 = load ptr, ptr %1232, align 8
  %1234 = and i64 %1207, 4294967295
  %1235 = getelementptr inbounds i32, ptr %1233, i64 %1234
  %1236 = load ptr, ptr %35, align 8
  %1237 = getelementptr inbounds i8, ptr %1235, i64 8
  %1238 = load i32, ptr %1237, align 4
  %1239 = xor i32 %1238, 1
  %1240 = getelementptr i8, ptr %1236, i64 8
  %.val9.i.i = load ptr, ptr %1240, align 8
  %1241 = zext i32 %1239 to i64
  %1242 = getelementptr inbounds %struct.watch_list, ptr %.val9.i.i, i64 %1241
  %1243 = getelementptr inbounds i8, ptr %1235, i64 4
  %1244 = load i32, ptr %1243, align 4
  %.not.i.i98 = icmp eq i32 %1244, 2
  %1245 = getelementptr i8, ptr %1242, i64 16
  %.val.i.i.i99 = load ptr, ptr %1245, align 8
  br i1 %.not.i.i98, label %.preheader.i.i.i102, label %1262

.preheader.i.i.i102:                              ; preds = %1226, %.preheader.i.i.i102
  %.0.i.i.i103 = phi i32 [ %1249, %.preheader.i.i.i102 ], [ 0, %1226 ]
  %1246 = zext i32 %.0.i.i.i103 to i64
  %1247 = getelementptr inbounds %struct.watcher, ptr %.val.i.i.i99, i64 %1246
  %1248 = load i32, ptr %1247, align 4
  %.not27.i.i.i = icmp eq i32 %1248, %1208
  %1249 = add i32 %.0.i.i.i103, 1
  br i1 %.not27.i.i.i, label %1250, label %.preheader.i.i.i102, !llvm.loop !33

1250:                                             ; preds = %.preheader.i.i.i102
  %1251 = getelementptr inbounds %struct.watcher, ptr %.val.i.i.i99, i64 %1246
  %1252 = getelementptr inbounds i8, ptr %1242, i64 8
  %1253 = load i32, ptr %1252, align 8
  %1254 = add i32 %1253, -1
  store i32 %1254, ptr %1252, align 8
  %1255 = getelementptr inbounds i8, ptr %1251, i64 8
  %1256 = getelementptr inbounds i8, ptr %1242, i64 4
  %1257 = load i32, ptr %1256, align 4
  %1258 = xor i32 %.0.i.i.i103, -1
  %1259 = add i32 %1257, %1258
  %1260 = zext i32 %1259 to i64
  %1261 = shl nuw nsw i64 %1260, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1251, ptr nonnull align 4 %1255, i64 %1261, i1 false)
  br label %watch_list_remove.exit.i.i

1262:                                             ; preds = %1226
  %1263 = getelementptr inbounds i8, ptr %1242, i64 8
  %1264 = load i32, ptr %1263, align 8
  br label %1265

1265:                                             ; preds = %1265, %1262
  %.1.i.i.i100 = phi i32 [ %1264, %1262 ], [ %1269, %1265 ]
  %1266 = zext i32 %.1.i.i.i100 to i64
  %1267 = getelementptr inbounds %struct.watcher, ptr %.val.i.i.i99, i64 %1266
  %1268 = load i32, ptr %1267, align 4
  %.not26.i.i.i = icmp eq i32 %1268, %1208
  %1269 = add i32 %.1.i.i.i100, 1
  br i1 %.not26.i.i.i, label %1270, label %1265, !llvm.loop !34

1270:                                             ; preds = %1265
  %1271 = getelementptr inbounds %struct.watcher, ptr %.val.i.i.i99, i64 %1266
  %1272 = load i64, ptr %1271, align 4
  %1273 = getelementptr inbounds i8, ptr %1242, i64 4
  %1274 = load i32, ptr %1273, align 4
  %1275 = add i32 %1274, -1
  %1276 = zext i32 %1275 to i64
  %1277 = getelementptr inbounds %struct.watcher, ptr %.val.i.i.i99, i64 %1276
  %1278 = load i64, ptr %1277, align 4
  store i64 %1278, ptr %1271, align 4
  %1279 = load ptr, ptr %1245, align 8
  %1280 = load i32, ptr %1273, align 4
  %1281 = add i32 %1280, -1
  %1282 = zext i32 %1281 to i64
  %1283 = getelementptr inbounds %struct.watcher, ptr %1279, i64 %1282
  store i64 %1272, ptr %1283, align 4
  br label %watch_list_remove.exit.i.i

watch_list_remove.exit.i.i:                       ; preds = %1270, %1250
  %1284 = getelementptr inbounds i8, ptr %1242, i64 4
  %1285 = load i32, ptr %1284, align 4
  %1286 = add i32 %1285, -1
  store i32 %1286, ptr %1284, align 4
  %1287 = load ptr, ptr %35, align 8
  %1288 = getelementptr inbounds i8, ptr %1235, i64 12
  %1289 = load i32, ptr %1288, align 4
  %1290 = xor i32 %1289, 1
  %1291 = getelementptr i8, ptr %1287, i64 8
  %.val.i.i101 = load ptr, ptr %1291, align 8
  %1292 = zext i32 %1290 to i64
  %1293 = getelementptr inbounds %struct.watch_list, ptr %.val.i.i101, i64 %1292
  %1294 = load i32, ptr %1243, align 4
  %.not19.i.i = icmp eq i32 %1294, 2
  %1295 = getelementptr i8, ptr %1293, i64 16
  %.val.i11.i.i = load ptr, ptr %1295, align 8
  br i1 %.not19.i.i, label %.preheader.i13.i.i, label %1312

.preheader.i13.i.i:                               ; preds = %watch_list_remove.exit.i.i, %.preheader.i13.i.i
  %.0.i14.i.i = phi i32 [ %1299, %.preheader.i13.i.i ], [ 0, %watch_list_remove.exit.i.i ]
  %1296 = zext i32 %.0.i14.i.i to i64
  %1297 = getelementptr inbounds %struct.watcher, ptr %.val.i11.i.i, i64 %1296
  %1298 = load i32, ptr %1297, align 4
  %.not27.i15.i.i = icmp eq i32 %1298, %1208
  %1299 = add i32 %.0.i14.i.i, 1
  br i1 %.not27.i15.i.i, label %1300, label %.preheader.i13.i.i, !llvm.loop !33

1300:                                             ; preds = %.preheader.i13.i.i
  %1301 = getelementptr inbounds %struct.watcher, ptr %.val.i11.i.i, i64 %1296
  %1302 = getelementptr inbounds i8, ptr %1293, i64 8
  %1303 = load i32, ptr %1302, align 8
  %1304 = add i32 %1303, -1
  store i32 %1304, ptr %1302, align 8
  %1305 = getelementptr inbounds i8, ptr %1301, i64 8
  %1306 = getelementptr inbounds i8, ptr %1293, i64 4
  %1307 = load i32, ptr %1306, align 4
  %1308 = xor i32 %.0.i14.i.i, -1
  %1309 = add i32 %1307, %1308
  %1310 = zext i32 %1309 to i64
  %1311 = shl nuw nsw i64 %1310, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1301, ptr nonnull align 4 %1305, i64 %1311, i1 false)
  br label %clause_unwatch.exit.i

1312:                                             ; preds = %watch_list_remove.exit.i.i
  %1313 = getelementptr inbounds i8, ptr %1293, i64 8
  %1314 = load i32, ptr %1313, align 8
  br label %1315

1315:                                             ; preds = %1315, %1312
  %.1.i16.i.i = phi i32 [ %1314, %1312 ], [ %1319, %1315 ]
  %1316 = zext i32 %.1.i16.i.i to i64
  %1317 = getelementptr inbounds %struct.watcher, ptr %.val.i11.i.i, i64 %1316
  %1318 = load i32, ptr %1317, align 4
  %.not26.i17.i.i = icmp eq i32 %1318, %1208
  %1319 = add i32 %.1.i16.i.i, 1
  br i1 %.not26.i17.i.i, label %1320, label %1315, !llvm.loop !34

1320:                                             ; preds = %1315
  %1321 = getelementptr inbounds %struct.watcher, ptr %.val.i11.i.i, i64 %1316
  %1322 = load i64, ptr %1321, align 4
  %1323 = getelementptr inbounds i8, ptr %1293, i64 4
  %1324 = load i32, ptr %1323, align 4
  %1325 = add i32 %1324, -1
  %1326 = zext i32 %1325 to i64
  %1327 = getelementptr inbounds %struct.watcher, ptr %.val.i11.i.i, i64 %1326
  %1328 = load i64, ptr %1327, align 4
  store i64 %1328, ptr %1321, align 4
  %1329 = load ptr, ptr %1295, align 8
  %1330 = load i32, ptr %1323, align 4
  %1331 = add i32 %1330, -1
  %1332 = zext i32 %1331 to i64
  %1333 = getelementptr inbounds %struct.watcher, ptr %1329, i64 %1332
  store i64 %1322, ptr %1333, align 4
  br label %clause_unwatch.exit.i

clause_unwatch.exit.i:                            ; preds = %1320, %1300
  %1334 = getelementptr inbounds i8, ptr %1293, i64 4
  %1335 = load i32, ptr %1334, align 4
  %1336 = add i32 %1335, -1
  store i32 %1336, ptr %1334, align 4
  %1337 = load ptr, ptr %16, align 8
  %.val76.i = load i32, ptr %1213, align 4
  %1338 = getelementptr inbounds i8, ptr %1337, i64 8
  %1339 = load i32, ptr %1338, align 8
  %1340 = add i32 %1339, %.val76.i
  store i32 %1340, ptr %1338, align 8
  br label %1370

1341:                                             ; preds = %1216, %1212, %.lr.ph113.i
  %1342 = lshr exact i32 %1210, 3
  %1343 = xor i32 %1342, 1
  %spec.select.i = add i32 %1343, %.061110.i
  %1344 = or i32 %1209, 8
  store i32 %1344, ptr %1201, align 4
  %1345 = load ptr, ptr %20, align 8
  %1346 = getelementptr inbounds i8, ptr %1345, i64 4
  %1347 = load i32, ptr %1346, align 4
  %1348 = load i32, ptr %1345, align 8
  %1349 = icmp eq i32 %1347, %1348
  br i1 %1349, label %1350, label %vec_uint_push_back.exit.i

1350:                                             ; preds = %1341
  %1351 = icmp ult i32 %1347, 16
  br i1 %1351, label %vec_uint_reserve.exit.i.i, label %1355

vec_uint_reserve.exit.i.i:                        ; preds = %1350
  %1352 = getelementptr inbounds i8, ptr %1345, i64 8
  %1353 = load ptr, ptr %1352, align 8
  %1354 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef %1353, i64 noundef 64) #18
  store ptr %1354, ptr %1352, align 8
  br label %vec_uint_reserve.exit10.sink.split.i.i

1355:                                             ; preds = %1350
  %.not.i9.i.i = icmp sgt i32 %1347, 0
  br i1 %.not.i9.i.i, label %1356, label %vec_uint_push_back.exit.i

1356:                                             ; preds = %1355
  %1357 = shl nuw i32 %1347, 1
  %1358 = getelementptr inbounds i8, ptr %1345, i64 8
  %1359 = load ptr, ptr %1358, align 8
  %1360 = zext i32 %1357 to i64
  %1361 = shl nuw nsw i64 %1360, 2
  %1362 = call ptr @realloc(ptr noundef %1359, i64 noundef %1361) #18
  store ptr %1362, ptr %1358, align 8
  br label %vec_uint_reserve.exit10.sink.split.i.i

vec_uint_reserve.exit10.sink.split.i.i:           ; preds = %1356, %vec_uint_reserve.exit.i.i
  %.sink.i.i96 = phi i32 [ %1357, %1356 ], [ 16, %vec_uint_reserve.exit.i.i ]
  store i32 %.sink.i.i96, ptr %1345, align 8
  %.pre.i97 = load i32, ptr %1346, align 4
  br label %vec_uint_push_back.exit.i

vec_uint_push_back.exit.i:                        ; preds = %vec_uint_reserve.exit10.sink.split.i.i, %1355, %1341
  %1363 = phi i32 [ %1347, %1341 ], [ %1347, %1355 ], [ %.pre.i97, %vec_uint_reserve.exit10.sink.split.i.i ]
  %1364 = getelementptr inbounds i8, ptr %1345, i64 8
  %1365 = load ptr, ptr %1364, align 8
  %1366 = zext i32 %1363 to i64
  %1367 = getelementptr inbounds i32, ptr %1365, i64 %1366
  store i32 %1208, ptr %1367, align 4
  %1368 = load i32, ptr %1346, align 4
  %1369 = add i32 %1368, 1
  store i32 %1369, ptr %1346, align 4
  br label %1370

1370:                                             ; preds = %vec_uint_push_back.exit.i, %clause_unwatch.exit.i
  %.2.i = phi i32 [ %.061110.i, %clause_unwatch.exit.i ], [ %spec.select.i, %vec_uint_push_back.exit.i ]
  %indvars.iv.next139.i = add nuw nsw i64 %indvars.iv138.i, 1
  %exitcond142.not.i = icmp eq i64 %indvars.iv.next139.i, %1157
  br i1 %exitcond142.not.i, label %._crit_edge.i, label %.lr.ph113.i, !llvm.loop !35

._crit_edge.i:                                    ; preds = %1370, %1199
  call void @free(ptr noundef %1159) #19
  %1371 = load i8, ptr %54, align 4
  %.not.i84 = icmp eq i8 %1371, 0
  br i1 %.not.i84, label %1382, label %1372

1372:                                             ; preds = %._crit_edge.i
  %1373 = load ptr, ptr %20, align 8
  %1374 = getelementptr i8, ptr %1373, i64 4
  %.val69.i = load i32, ptr %1374, align 4
  %1375 = uitofp i32 %.val69.i to double
  %1376 = fmul double %1375, 1.000000e+02
  %1377 = uitofp i32 %.val71.i to double
  %1378 = fdiv double %1376, %1377
  %1379 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %.val69.i, i32 noundef %.val71.i, double noundef %1378)
  %1380 = load ptr, ptr @stdout, align 8
  %1381 = call i32 @fflush(ptr noundef %1380)
  br label %1382

1382:                                             ; preds = %1372, %._crit_edge.i
  %1383 = load ptr, ptr %16, align 8
  %1384 = getelementptr i8, ptr %1383, i64 8
  %.val77.i = load i32, ptr %1384, align 8
  %1385 = uitofp i32 %.val77.i to float
  %.val78.i = load i32, ptr %1383, align 8
  %1386 = uitofp i32 %.val78.i to float
  %1387 = load float, ptr %55, align 8
  %1388 = fmul float %1387, %1386
  %1389 = fcmp olt float %1388, %1385
  br i1 %1389, label %1390, label %solver_reduce_cdb.exit

1390:                                             ; preds = %1382
  %1391 = getelementptr i8, ptr %1383, i64 4
  %.val64.i.i = load i32, ptr %1391, align 4
  %1392 = sub i32 %.val64.i.i, %.val77.i
  %1393 = call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #21
  %1394 = icmp eq i32 %.val64.i.i, %.val77.i
  %spec.store.select.i.i.i = select i1 %1394, i32 1048576, i32 %1392
  br label %.lr.ph.i.i.i.i85

.lr.ph.i.i.i.i85:                                 ; preds = %.lr.ph.i.i.i.i85, %1390
  %1395 = phi i32 [ %1401, %.lr.ph.i.i.i.i85 ], [ 0, %1390 ]
  %1396 = lshr i32 %1395, 1
  %1397 = lshr i32 %1395, 3
  %1398 = add nuw i32 %1396, %1397
  %1399 = and i32 %1398, -2
  %1400 = add i32 %1395, 2
  %1401 = add i32 %1400, %1399
  %1402 = icmp ult i32 %1401, %spec.store.select.i.i.i
  br i1 %1402, label %.lr.ph.i.i.i.i85, label %cdb_alloc.exit.i.i, !llvm.loop !4

cdb_alloc.exit.i.i:                               ; preds = %.lr.ph.i.i.i.i85
  %1403 = getelementptr inbounds i8, ptr %1393, i64 4
  store i32 %1401, ptr %1403, align 4
  %1404 = getelementptr inbounds i8, ptr %1393, i64 16
  %1405 = zext i32 %1401 to i64
  %1406 = shl nuw nsw i64 %1405, 2
  %malloc.i.i.i = call ptr @malloc(i64 %1406)
  store ptr %malloc.i.i.i, ptr %1404, align 8
  %1407 = load i32, ptr %56, align 8
  %.not.i80.i = icmp eq i32 %1407, 0
  br i1 %.not.i80.i, label %1409, label %1408

1408:                                             ; preds = %cdb_alloc.exit.i.i
  store i32 0, ptr %56, align 8
  br label %1409

1409:                                             ; preds = %1408, %cdb_alloc.exit.i.i
  %1410 = load ptr, ptr %18, align 8
  %1411 = getelementptr i8, ptr %1410, i64 4
  %.val65113.i.i = load i32, ptr %1411, align 4
  %.mask.i.i = and i32 %.val65113.i.i, 2147483647
  %.not131.i.i = icmp eq i32 %.mask.i.i, 0
  br i1 %.not131.i.i, label %.preheader.i.i, label %.lr.ph116.i.i

.lr.ph116.i.i:                                    ; preds = %1409
  %.pre.i.i86 = load ptr, ptr %35, align 8
  br label %1417

.preheader.i.i:                                   ; preds = %._crit_edge.i.i, %1409
  %1412 = phi ptr [ %malloc.i.i.i, %1409 ], [ %1489, %._crit_edge.i.i ]
  %1413 = phi i32 [ %1401, %1409 ], [ %1491, %._crit_edge.i.i ]
  %1414 = phi i32 [ 0, %1409 ], [ %1492, %._crit_edge.i.i ]
  %1415 = load ptr, ptr %10, align 8
  %1416 = getelementptr i8, ptr %1415, i64 4
  %.val50117.i.i = load i32, ptr %1416, align 4
  %.not132.i.i = icmp eq i32 %.val50117.i.i, 0
  br i1 %.not132.i.i, label %._crit_edge120.i.i, label %.lr.ph119.i.i

1417:                                             ; preds = %._crit_edge.i.i, %.lr.ph116.i.i
  %1418 = phi ptr [ %1410, %.lr.ph116.i.i ], [ %1488, %._crit_edge.i.i ]
  %1419 = phi ptr [ %malloc.i.i.i, %.lr.ph116.i.i ], [ %1489, %._crit_edge.i.i ]
  %1420 = phi ptr [ %malloc.i.i.i, %.lr.ph116.i.i ], [ %1490, %._crit_edge.i.i ]
  %1421 = phi i32 [ %1401, %.lr.ph116.i.i ], [ %1491, %._crit_edge.i.i ]
  %1422 = phi i32 [ 0, %.lr.ph116.i.i ], [ %1492, %._crit_edge.i.i ]
  %1423 = phi ptr [ %.pre.i.i86, %.lr.ph116.i.i ], [ %1493, %._crit_edge.i.i ]
  %indvars.iv.i.i87 = phi i64 [ 0, %.lr.ph116.i.i ], [ %indvars.iv.next.i.i91, %._crit_edge.i.i ]
  %1424 = getelementptr i8, ptr %1423, i64 8
  %.val58.i.i = load ptr, ptr %1424, align 8
  %1425 = getelementptr %struct.watch_list, ptr %.val58.i.i, i64 %indvars.iv.i.i87, i32 1
  %.val61111.i.i = load i32, ptr %1425, align 4
  %.not151.i.i = icmp eq i32 %.val61111.i.i, 0
  br i1 %.not151.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i88

.lr.ph.preheader.i.i88:                           ; preds = %1417
  %1426 = getelementptr %struct.watch_list, ptr %.val58.i.i, i64 %indvars.iv.i.i87, i32 3
  %.val60.i.i = load ptr, ptr %1426, align 8
  br label %.lr.ph.i.i89

.lr.ph.i.i89:                                     ; preds = %clause_realloc.exit.i.i, %.lr.ph.preheader.i.i88
  %1427 = phi ptr [ %1475, %clause_realloc.exit.i.i ], [ %1419, %.lr.ph.preheader.i.i88 ]
  %1428 = phi ptr [ %1476, %clause_realloc.exit.i.i ], [ %1420, %.lr.ph.preheader.i.i88 ]
  %1429 = phi i32 [ %1477, %clause_realloc.exit.i.i ], [ %1421, %.lr.ph.preheader.i.i88 ]
  %1430 = phi i32 [ %1478, %clause_realloc.exit.i.i ], [ %1422, %.lr.ph.preheader.i.i88 ]
  %.0112.i.i = phi ptr [ %1479, %clause_realloc.exit.i.i ], [ %.val60.i.i, %.lr.ph.preheader.i.i88 ]
  %1431 = load i32, ptr %.0112.i.i, align 4
  %.not.i.i.i.i90 = icmp eq i32 %1431, -1
  br i1 %.not.i.i.i.i90, label %cdb_handler.exit.i.i.i, label %1432

1432:                                             ; preds = %.lr.ph.i.i89
  %1433 = load ptr, ptr %16, align 8
  %1434 = getelementptr inbounds i8, ptr %1433, i64 16
  %1435 = load ptr, ptr %1434, align 8
  %1436 = zext i32 %1431 to i64
  %1437 = getelementptr inbounds i32, ptr %1435, i64 %1436
  br label %cdb_handler.exit.i.i.i

cdb_handler.exit.i.i.i:                           ; preds = %1432, %.lr.ph.i.i89
  %1438 = phi ptr [ %1437, %1432 ], [ null, %.lr.ph.i.i89 ]
  %1439 = load i32, ptr %1438, align 4
  %1440 = and i32 %1439, 4
  %.not.i.i81.i = icmp eq i32 %1440, 0
  br i1 %.not.i.i81.i, label %1444, label %1441

1441:                                             ; preds = %cdb_handler.exit.i.i.i
  %1442 = getelementptr inbounds i8, ptr %1438, i64 4
  %1443 = load i32, ptr %1442, align 4
  br label %clause_realloc.exit.i.i

1444:                                             ; preds = %cdb_handler.exit.i.i.i
  %1445 = and i32 %1439, 1
  %1446 = add nuw nsw i32 %1445, 3
  %1447 = getelementptr inbounds i8, ptr %1438, i64 4
  %1448 = load i32, ptr %1447, align 4
  %1449 = add i32 %1446, %1448
  %1450 = add i32 %1449, %1430
  %.not.i.i.i.i.i93 = icmp ult i32 %1429, %1450
  br i1 %.not.i.i.i.i.i93, label %.lr.ph.i.i.i.i.i94, label %cdb_append.exit.i.i.i

.lr.ph.i.i.i.i.i94:                               ; preds = %1444, %.lr.ph.i.i.i.i.i94
  %1451 = phi i32 [ %1457, %.lr.ph.i.i.i.i.i94 ], [ %1429, %1444 ]
  %1452 = lshr i32 %1451, 1
  %1453 = lshr i32 %1451, 3
  %1454 = add nuw i32 %1452, %1453
  %1455 = and i32 %1454, -2
  %1456 = add i32 %1451, 2
  %1457 = add i32 %1456, %1455
  %1458 = icmp ult i32 %1457, %1450
  br i1 %1458, label %.lr.ph.i.i.i.i.i94, label %1459, !llvm.loop !4

1459:                                             ; preds = %.lr.ph.i.i.i.i.i94
  store i32 %1457, ptr %1403, align 4
  %1460 = zext i32 %1457 to i64
  %1461 = shl nuw nsw i64 %1460, 2
  %1462 = call ptr @realloc(ptr noundef %1428, i64 noundef %1461) #18
  store ptr %1462, ptr %1404, align 8
  %.pre.i.i.i.i95 = load i32, ptr %1393, align 8
  %.pre6.i.i.i.i = add i32 %.pre.i.i.i.i95, %1449
  %.pre143.i = load i32, ptr %1438, align 4
  %.pre144.i = load i32, ptr %1447, align 4
  %.pre168.i = and i32 %.pre143.i, 1
  %.pre170.i = add nuw nsw i32 %.pre168.i, 3
  %.pre172.i = add i32 %.pre170.i, %.pre144.i
  br label %cdb_append.exit.i.i.i

cdb_append.exit.i.i.i:                            ; preds = %1459, %1444
  %.pre-phi173.i = phi i32 [ %.pre172.i, %1459 ], [ %1449, %1444 ]
  %1463 = phi ptr [ %1462, %1459 ], [ %1427, %1444 ]
  %1464 = phi ptr [ %1462, %1459 ], [ %1428, %1444 ]
  %1465 = phi i32 [ %1457, %1459 ], [ %1429, %1444 ]
  %.pre-phi.i.i.i.i = phi i32 [ %.pre6.i.i.i.i, %1459 ], [ %1450, %1444 ]
  %1466 = phi i32 [ %.pre.i.i.i.i95, %1459 ], [ %1430, %1444 ]
  store i32 %.pre-phi.i.i.i.i, ptr %1393, align 8
  %.not.i18.i.i.i = icmp eq i32 %1466, -1
  %1467 = zext i32 %1466 to i64
  %1468 = getelementptr inbounds i32, ptr %1463, i64 %1467
  %1469 = select i1 %.not.i18.i.i.i, ptr %1464, ptr %1463
  %1470 = select i1 %.not.i18.i.i.i, ptr null, ptr %1468
  %1471 = shl i32 %.pre-phi173.i, 2
  %1472 = zext i32 %1471 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1470, ptr nonnull align 4 %1438, i64 %1472, i1 false)
  %1473 = load i32, ptr %1438, align 4
  %1474 = or i32 %1473, 4
  store i32 %1474, ptr %1438, align 4
  store i32 %1466, ptr %1447, align 4
  br label %clause_realloc.exit.i.i

clause_realloc.exit.i.i:                          ; preds = %cdb_append.exit.i.i.i, %1441
  %1475 = phi ptr [ %1463, %cdb_append.exit.i.i.i ], [ %1427, %1441 ]
  %1476 = phi ptr [ %1469, %cdb_append.exit.i.i.i ], [ %1428, %1441 ]
  %1477 = phi i32 [ %1465, %cdb_append.exit.i.i.i ], [ %1429, %1441 ]
  %1478 = phi i32 [ %.pre-phi.i.i.i.i, %cdb_append.exit.i.i.i ], [ %1430, %1441 ]
  %storemerge.i.i.i = phi i32 [ %1466, %cdb_append.exit.i.i.i ], [ %1443, %1441 ]
  store i32 %storemerge.i.i.i, ptr %.0112.i.i, align 4
  %1479 = getelementptr inbounds i8, ptr %.0112.i.i, i64 8
  %1480 = load ptr, ptr %35, align 8
  %1481 = getelementptr i8, ptr %1480, i64 8
  %.val57.i.i = load ptr, ptr %1481, align 8
  %1482 = getelementptr inbounds %struct.watch_list, ptr %.val57.i.i, i64 %indvars.iv.i.i87
  %1483 = getelementptr i8, ptr %1482, i64 16
  %.val59.i.i = load ptr, ptr %1483, align 8
  %1484 = getelementptr i8, ptr %1482, i64 4
  %.val61.i.i = load i32, ptr %1484, align 4
  %1485 = zext i32 %.val61.i.i to i64
  %1486 = getelementptr inbounds %struct.watcher, ptr %.val59.i.i, i64 %1485
  %1487 = icmp ult ptr %1479, %1486
  br i1 %1487, label %.lr.ph.i.i89, label %._crit_edge.loopexit.i.i, !llvm.loop !36

._crit_edge.loopexit.i.i:                         ; preds = %clause_realloc.exit.i.i
  %.pre149.i.i = load ptr, ptr %18, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %1417
  %1488 = phi ptr [ %.pre149.i.i, %._crit_edge.loopexit.i.i ], [ %1418, %1417 ]
  %1489 = phi ptr [ %1475, %._crit_edge.loopexit.i.i ], [ %1419, %1417 ]
  %1490 = phi ptr [ %1476, %._crit_edge.loopexit.i.i ], [ %1420, %1417 ]
  %1491 = phi i32 [ %1477, %._crit_edge.loopexit.i.i ], [ %1421, %1417 ]
  %1492 = phi i32 [ %1478, %._crit_edge.loopexit.i.i ], [ %1422, %1417 ]
  %1493 = phi ptr [ %1480, %._crit_edge.loopexit.i.i ], [ %1423, %1417 ]
  %indvars.iv.next.i.i91 = add nuw nsw i64 %indvars.iv.i.i87, 1
  %1494 = getelementptr i8, ptr %1488, i64 4
  %.val65.i.i = load i32, ptr %1494, align 4
  %1495 = shl i32 %.val65.i.i, 1
  %1496 = zext i32 %1495 to i64
  %1497 = icmp ult i64 %indvars.iv.next.i.i91, %1496
  br i1 %1497, label %1417, label %.preheader.i.i, !llvm.loop !37

.lr.ph119.i.i:                                    ; preds = %.preheader.i.i, %1556
  %1498 = phi ptr [ %1557, %1556 ], [ %1415, %.preheader.i.i ]
  %1499 = phi ptr [ %1558, %1556 ], [ %1412, %.preheader.i.i ]
  %1500 = phi ptr [ %1559, %1556 ], [ %1412, %.preheader.i.i ]
  %1501 = phi i32 [ %1560, %1556 ], [ %1413, %.preheader.i.i ]
  %1502 = phi i32 [ %1561, %1556 ], [ %1414, %.preheader.i.i ]
  %indvars.iv140.i.i = phi i64 [ %indvars.iv.next141.i.i, %1556 ], [ 0, %.preheader.i.i ]
  %1503 = getelementptr i8, ptr %1498, i64 8
  %.val55.i.i = load ptr, ptr %1503, align 8
  %1504 = getelementptr inbounds i32, ptr %.val55.i.i, i64 %indvars.iv140.i.i
  %1505 = load i32, ptr %1504, align 4
  %.val62.i.i = load ptr, ptr %15, align 8
  %1506 = getelementptr i8, ptr %.val62.i.i, i64 8
  %.val62.val.i.i = load ptr, ptr %1506, align 8
  %1507 = lshr i32 %1505, 1
  %1508 = zext nneg i32 %1507 to i64
  %1509 = getelementptr inbounds i32, ptr %.val62.val.i.i, i64 %1508
  %1510 = load i32, ptr %1509, align 4
  %.not48.i.i = icmp eq i32 %1510, -1
  br i1 %.not48.i.i, label %1556, label %cdb_handler.exit.i67.i.i

cdb_handler.exit.i67.i.i:                         ; preds = %.lr.ph119.i.i
  %1511 = load ptr, ptr %16, align 8
  %1512 = getelementptr inbounds i8, ptr %1511, i64 16
  %1513 = load ptr, ptr %1512, align 8
  %1514 = zext i32 %1510 to i64
  %1515 = getelementptr inbounds i32, ptr %1513, i64 %1514
  %1516 = load i32, ptr %1515, align 4
  %1517 = and i32 %1516, 4
  %.not.i68.i.i = icmp eq i32 %1517, 0
  br i1 %.not.i68.i.i, label %1521, label %1518

1518:                                             ; preds = %cdb_handler.exit.i67.i.i
  %1519 = getelementptr inbounds i8, ptr %1515, i64 4
  %1520 = load i32, ptr %1519, align 4
  br label %clause_realloc.exit78.i.i

1521:                                             ; preds = %cdb_handler.exit.i67.i.i
  %1522 = and i32 %1516, 1
  %1523 = add nuw nsw i32 %1522, 3
  %1524 = getelementptr inbounds i8, ptr %1515, i64 4
  %1525 = load i32, ptr %1524, align 4
  %1526 = add i32 %1523, %1525
  %1527 = add i32 %1526, %1502
  %.not.i.i.i70.i.i = icmp ult i32 %1501, %1527
  br i1 %.not.i.i.i70.i.i, label %.lr.ph.i.i.i75.i.i, label %cdb_append.exit.i71.i.i

.lr.ph.i.i.i75.i.i:                               ; preds = %1521, %.lr.ph.i.i.i75.i.i
  %1528 = phi i32 [ %1534, %.lr.ph.i.i.i75.i.i ], [ %1501, %1521 ]
  %1529 = lshr i32 %1528, 1
  %1530 = lshr i32 %1528, 3
  %1531 = add nuw i32 %1529, %1530
  %1532 = and i32 %1531, -2
  %1533 = add i32 %1528, 2
  %1534 = add i32 %1533, %1532
  %1535 = icmp ult i32 %1534, %1527
  br i1 %1535, label %.lr.ph.i.i.i75.i.i, label %1536, !llvm.loop !4

1536:                                             ; preds = %.lr.ph.i.i.i75.i.i
  store i32 %1534, ptr %1403, align 4
  %1537 = zext i32 %1534 to i64
  %1538 = shl nuw nsw i64 %1537, 2
  %1539 = call ptr @realloc(ptr noundef %1500, i64 noundef %1538) #18
  store ptr %1539, ptr %1404, align 8
  %.pre.i.i76.i.i = load i32, ptr %1393, align 8
  %.pre6.i.i77.i.i = add i32 %.pre.i.i76.i.i, %1526
  %.pre145.i = load i32, ptr %1515, align 4
  %.pre146.i = load i32, ptr %1524, align 4
  %.pre162.i = and i32 %.pre145.i, 1
  %.pre164.i = add nuw nsw i32 %.pre162.i, 3
  %.pre166.i = add i32 %.pre164.i, %.pre146.i
  br label %cdb_append.exit.i71.i.i

cdb_append.exit.i71.i.i:                          ; preds = %1536, %1521
  %.pre-phi167.i = phi i32 [ %.pre166.i, %1536 ], [ %1526, %1521 ]
  %1540 = phi ptr [ %1539, %1536 ], [ %1499, %1521 ]
  %1541 = phi ptr [ %1539, %1536 ], [ %1500, %1521 ]
  %1542 = phi i32 [ %1534, %1536 ], [ %1501, %1521 ]
  %.pre-phi.i.i72.i.i = phi i32 [ %.pre6.i.i77.i.i, %1536 ], [ %1527, %1521 ]
  %1543 = phi i32 [ %.pre.i.i76.i.i, %1536 ], [ %1502, %1521 ]
  store i32 %.pre-phi.i.i72.i.i, ptr %1393, align 8
  %.not.i18.i73.i.i = icmp eq i32 %1543, -1
  %1544 = zext i32 %1543 to i64
  %1545 = getelementptr inbounds i32, ptr %1540, i64 %1544
  %1546 = select i1 %.not.i18.i73.i.i, ptr %1541, ptr %1540
  %1547 = select i1 %.not.i18.i73.i.i, ptr null, ptr %1545
  %1548 = shl i32 %.pre-phi167.i, 2
  %1549 = zext i32 %1548 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1547, ptr nonnull align 4 %1515, i64 %1549, i1 false)
  %1550 = load i32, ptr %1515, align 4
  %1551 = or i32 %1550, 4
  store i32 %1551, ptr %1515, align 4
  store i32 %1543, ptr %1524, align 4
  br label %clause_realloc.exit78.i.i

clause_realloc.exit78.i.i:                        ; preds = %cdb_append.exit.i71.i.i, %1518
  %1552 = phi ptr [ %1540, %cdb_append.exit.i71.i.i ], [ %1499, %1518 ]
  %1553 = phi ptr [ %1546, %cdb_append.exit.i71.i.i ], [ %1500, %1518 ]
  %1554 = phi i32 [ %1542, %cdb_append.exit.i71.i.i ], [ %1501, %1518 ]
  %1555 = phi i32 [ %.pre-phi.i.i72.i.i, %cdb_append.exit.i71.i.i ], [ %1502, %1518 ]
  %storemerge.i69.i.i = phi i32 [ %1543, %cdb_append.exit.i71.i.i ], [ %1520, %1518 ]
  store i32 %storemerge.i69.i.i, ptr %1509, align 4
  %.pre150.i.i = load ptr, ptr %10, align 8
  br label %1556

1556:                                             ; preds = %clause_realloc.exit78.i.i, %.lr.ph119.i.i
  %1557 = phi ptr [ %1498, %.lr.ph119.i.i ], [ %.pre150.i.i, %clause_realloc.exit78.i.i ]
  %1558 = phi ptr [ %1499, %.lr.ph119.i.i ], [ %1552, %clause_realloc.exit78.i.i ]
  %1559 = phi ptr [ %1500, %.lr.ph119.i.i ], [ %1553, %clause_realloc.exit78.i.i ]
  %1560 = phi i32 [ %1501, %.lr.ph119.i.i ], [ %1554, %clause_realloc.exit78.i.i ]
  %1561 = phi i32 [ %1502, %.lr.ph119.i.i ], [ %1555, %clause_realloc.exit78.i.i ]
  %indvars.iv.next141.i.i = add nuw nsw i64 %indvars.iv140.i.i, 1
  %1562 = getelementptr i8, ptr %1557, i64 4
  %.val50.i.i = load i32, ptr %1562, align 4
  %1563 = zext i32 %.val50.i.i to i64
  %1564 = icmp ult i64 %indvars.iv.next141.i.i, %1563
  br i1 %1564, label %.lr.ph119.i.i, label %._crit_edge120.i.i, !llvm.loop !38

._crit_edge120.i.i:                               ; preds = %1556, %.preheader.i.i
  %1565 = phi ptr [ %1412, %.preheader.i.i ], [ %1558, %1556 ]
  %1566 = phi i32 [ %1413, %.preheader.i.i ], [ %1560, %1556 ]
  %1567 = phi i32 [ %1414, %.preheader.i.i ], [ %1561, %1556 ]
  %1568 = load ptr, ptr %20, align 8
  %1569 = getelementptr i8, ptr %1568, i64 8
  %.val52.i.i = load ptr, ptr %1569, align 8
  %1570 = getelementptr i8, ptr %1568, i64 4
  %.val49121.i.i = load i32, ptr %1570, align 4
  %.not133.i.i = icmp eq i32 %.val49121.i.i, 0
  br i1 %.not133.i.i, label %._crit_edge125.i.i, label %.lr.ph124.i.i

.lr.ph124.i.i:                                    ; preds = %._crit_edge120.i.i, %clause_realloc.exit91.i.i
  %1571 = phi ptr [ %1620, %clause_realloc.exit91.i.i ], [ %1565, %._crit_edge120.i.i ]
  %1572 = phi ptr [ %1621, %clause_realloc.exit91.i.i ], [ %1565, %._crit_edge120.i.i ]
  %1573 = phi i32 [ %1622, %clause_realloc.exit91.i.i ], [ %1566, %._crit_edge120.i.i ]
  %1574 = phi i32 [ %1623, %clause_realloc.exit91.i.i ], [ %1567, %._crit_edge120.i.i ]
  %indvars.iv143.i.i = phi i64 [ %indvars.iv.next144.i.i, %clause_realloc.exit91.i.i ], [ 0, %._crit_edge120.i.i ]
  %1575 = getelementptr inbounds i32, ptr %.val52.i.i, i64 %indvars.iv143.i.i
  %1576 = load i32, ptr %1575, align 4
  %.not.i.i79.i.i = icmp eq i32 %1576, -1
  br i1 %.not.i.i79.i.i, label %cdb_handler.exit.i80.i.i, label %1577

1577:                                             ; preds = %.lr.ph124.i.i
  %1578 = load ptr, ptr %16, align 8
  %1579 = getelementptr inbounds i8, ptr %1578, i64 16
  %1580 = load ptr, ptr %1579, align 8
  %1581 = zext i32 %1576 to i64
  %1582 = getelementptr inbounds i32, ptr %1580, i64 %1581
  br label %cdb_handler.exit.i80.i.i

cdb_handler.exit.i80.i.i:                         ; preds = %1577, %.lr.ph124.i.i
  %1583 = phi ptr [ %1582, %1577 ], [ null, %.lr.ph124.i.i ]
  %1584 = load i32, ptr %1583, align 4
  %1585 = and i32 %1584, 4
  %.not.i81.i.i = icmp eq i32 %1585, 0
  br i1 %.not.i81.i.i, label %1589, label %1586

1586:                                             ; preds = %cdb_handler.exit.i80.i.i
  %1587 = getelementptr inbounds i8, ptr %1583, i64 4
  %1588 = load i32, ptr %1587, align 4
  br label %clause_realloc.exit91.i.i

1589:                                             ; preds = %cdb_handler.exit.i80.i.i
  %1590 = and i32 %1584, 1
  %1591 = add nuw nsw i32 %1590, 3
  %1592 = getelementptr inbounds i8, ptr %1583, i64 4
  %1593 = load i32, ptr %1592, align 4
  %1594 = add i32 %1591, %1593
  %1595 = add i32 %1594, %1574
  %.not.i.i.i83.i.i = icmp ult i32 %1573, %1595
  br i1 %.not.i.i.i83.i.i, label %.lr.ph.i.i.i88.i.i, label %cdb_append.exit.i84.i.i

.lr.ph.i.i.i88.i.i:                               ; preds = %1589, %.lr.ph.i.i.i88.i.i
  %1596 = phi i32 [ %1602, %.lr.ph.i.i.i88.i.i ], [ %1573, %1589 ]
  %1597 = lshr i32 %1596, 1
  %1598 = lshr i32 %1596, 3
  %1599 = add nuw i32 %1597, %1598
  %1600 = and i32 %1599, -2
  %1601 = add i32 %1596, 2
  %1602 = add i32 %1601, %1600
  %1603 = icmp ult i32 %1602, %1595
  br i1 %1603, label %.lr.ph.i.i.i88.i.i, label %1604, !llvm.loop !4

1604:                                             ; preds = %.lr.ph.i.i.i88.i.i
  store i32 %1602, ptr %1403, align 4
  %1605 = zext i32 %1602 to i64
  %1606 = shl nuw nsw i64 %1605, 2
  %1607 = call ptr @realloc(ptr noundef %1572, i64 noundef %1606) #18
  store ptr %1607, ptr %1404, align 8
  %.pre.i.i89.i.i = load i32, ptr %1393, align 8
  %.pre6.i.i90.i.i = add i32 %.pre.i.i89.i.i, %1594
  %.pre147.i = load i32, ptr %1583, align 4
  %.pre148.i = load i32, ptr %1592, align 4
  %.pre156.i = and i32 %.pre147.i, 1
  %.pre158.i = add nuw nsw i32 %.pre156.i, 3
  %.pre160.i = add i32 %.pre158.i, %.pre148.i
  br label %cdb_append.exit.i84.i.i

cdb_append.exit.i84.i.i:                          ; preds = %1604, %1589
  %.pre-phi161.i = phi i32 [ %.pre160.i, %1604 ], [ %1594, %1589 ]
  %1608 = phi ptr [ %1607, %1604 ], [ %1571, %1589 ]
  %1609 = phi ptr [ %1607, %1604 ], [ %1572, %1589 ]
  %1610 = phi i32 [ %1602, %1604 ], [ %1573, %1589 ]
  %.pre-phi.i.i85.i.i = phi i32 [ %.pre6.i.i90.i.i, %1604 ], [ %1595, %1589 ]
  %1611 = phi i32 [ %.pre.i.i89.i.i, %1604 ], [ %1574, %1589 ]
  store i32 %.pre-phi.i.i85.i.i, ptr %1393, align 8
  %.not.i18.i86.i.i = icmp eq i32 %1611, -1
  %1612 = zext i32 %1611 to i64
  %1613 = getelementptr inbounds i32, ptr %1608, i64 %1612
  %1614 = select i1 %.not.i18.i86.i.i, ptr %1609, ptr %1608
  %1615 = select i1 %.not.i18.i86.i.i, ptr null, ptr %1613
  %1616 = shl i32 %.pre-phi161.i, 2
  %1617 = zext i32 %1616 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1615, ptr nonnull align 4 %1583, i64 %1617, i1 false)
  %1618 = load i32, ptr %1583, align 4
  %1619 = or i32 %1618, 4
  store i32 %1619, ptr %1583, align 4
  store i32 %1611, ptr %1592, align 4
  br label %clause_realloc.exit91.i.i

clause_realloc.exit91.i.i:                        ; preds = %cdb_append.exit.i84.i.i, %1586
  %1620 = phi ptr [ %1608, %cdb_append.exit.i84.i.i ], [ %1571, %1586 ]
  %1621 = phi ptr [ %1614, %cdb_append.exit.i84.i.i ], [ %1572, %1586 ]
  %1622 = phi i32 [ %1610, %cdb_append.exit.i84.i.i ], [ %1573, %1586 ]
  %1623 = phi i32 [ %.pre-phi.i.i85.i.i, %cdb_append.exit.i84.i.i ], [ %1574, %1586 ]
  %storemerge.i82.i.i = phi i32 [ %1611, %cdb_append.exit.i84.i.i ], [ %1588, %1586 ]
  store i32 %storemerge.i82.i.i, ptr %1575, align 4
  %indvars.iv.next144.i.i = add nuw nsw i64 %indvars.iv143.i.i, 1
  %1624 = load ptr, ptr %20, align 8
  %1625 = getelementptr i8, ptr %1624, i64 4
  %.val49.i.i = load i32, ptr %1625, align 4
  %1626 = zext i32 %.val49.i.i to i64
  %1627 = icmp ult i64 %indvars.iv.next144.i.i, %1626
  br i1 %1627, label %.lr.ph124.i.i, label %._crit_edge125.i.i, !llvm.loop !39

._crit_edge125.i.i:                               ; preds = %clause_realloc.exit91.i.i, %._crit_edge120.i.i
  %1628 = phi ptr [ %1565, %._crit_edge120.i.i ], [ %1620, %clause_realloc.exit91.i.i ]
  %1629 = phi i32 [ %1566, %._crit_edge120.i.i ], [ %1622, %clause_realloc.exit91.i.i ]
  %1630 = phi i32 [ %1567, %._crit_edge120.i.i ], [ %1623, %clause_realloc.exit91.i.i ]
  %1631 = load ptr, ptr %57, align 8
  %1632 = getelementptr i8, ptr %1631, i64 8
  %.val51.i.i = load ptr, ptr %1632, align 8
  %1633 = getelementptr i8, ptr %1631, i64 4
  %.val126.i.i92 = load i32, ptr %1633, align 4
  %.not134.i.i = icmp eq i32 %.val126.i.i92, 0
  br i1 %.not134.i.i, label %solver_garbage_collect.exit.i, label %.lr.ph129.i.i

.lr.ph129.i.i:                                    ; preds = %._crit_edge125.i.i, %clause_realloc.exit104.i.i
  %1634 = phi ptr [ %1683, %clause_realloc.exit104.i.i ], [ %1628, %._crit_edge125.i.i ]
  %1635 = phi ptr [ %1684, %clause_realloc.exit104.i.i ], [ %1628, %._crit_edge125.i.i ]
  %1636 = phi i32 [ %1685, %clause_realloc.exit104.i.i ], [ %1629, %._crit_edge125.i.i ]
  %1637 = phi i32 [ %1686, %clause_realloc.exit104.i.i ], [ %1630, %._crit_edge125.i.i ]
  %indvars.iv146.i.i = phi i64 [ %indvars.iv.next147.i.i, %clause_realloc.exit104.i.i ], [ 0, %._crit_edge125.i.i ]
  %1638 = getelementptr inbounds i32, ptr %.val51.i.i, i64 %indvars.iv146.i.i
  %1639 = load i32, ptr %1638, align 4
  %.not.i.i92.i.i = icmp eq i32 %1639, -1
  br i1 %.not.i.i92.i.i, label %cdb_handler.exit.i93.i.i, label %1640

1640:                                             ; preds = %.lr.ph129.i.i
  %1641 = load ptr, ptr %16, align 8
  %1642 = getelementptr inbounds i8, ptr %1641, i64 16
  %1643 = load ptr, ptr %1642, align 8
  %1644 = zext i32 %1639 to i64
  %1645 = getelementptr inbounds i32, ptr %1643, i64 %1644
  br label %cdb_handler.exit.i93.i.i

cdb_handler.exit.i93.i.i:                         ; preds = %1640, %.lr.ph129.i.i
  %1646 = phi ptr [ %1645, %1640 ], [ null, %.lr.ph129.i.i ]
  %1647 = load i32, ptr %1646, align 4
  %1648 = and i32 %1647, 4
  %.not.i94.i.i = icmp eq i32 %1648, 0
  br i1 %.not.i94.i.i, label %1652, label %1649

1649:                                             ; preds = %cdb_handler.exit.i93.i.i
  %1650 = getelementptr inbounds i8, ptr %1646, i64 4
  %1651 = load i32, ptr %1650, align 4
  br label %clause_realloc.exit104.i.i

1652:                                             ; preds = %cdb_handler.exit.i93.i.i
  %1653 = and i32 %1647, 1
  %1654 = add nuw nsw i32 %1653, 3
  %1655 = getelementptr inbounds i8, ptr %1646, i64 4
  %1656 = load i32, ptr %1655, align 4
  %1657 = add i32 %1654, %1656
  %1658 = add i32 %1657, %1637
  %.not.i.i.i96.i.i = icmp ult i32 %1636, %1658
  br i1 %.not.i.i.i96.i.i, label %.lr.ph.i.i.i101.i.i, label %cdb_append.exit.i97.i.i

.lr.ph.i.i.i101.i.i:                              ; preds = %1652, %.lr.ph.i.i.i101.i.i
  %1659 = phi i32 [ %1665, %.lr.ph.i.i.i101.i.i ], [ %1636, %1652 ]
  %1660 = lshr i32 %1659, 1
  %1661 = lshr i32 %1659, 3
  %1662 = add nuw i32 %1660, %1661
  %1663 = and i32 %1662, -2
  %1664 = add i32 %1659, 2
  %1665 = add i32 %1664, %1663
  %1666 = icmp ult i32 %1665, %1658
  br i1 %1666, label %.lr.ph.i.i.i101.i.i, label %1667, !llvm.loop !4

1667:                                             ; preds = %.lr.ph.i.i.i101.i.i
  store i32 %1665, ptr %1403, align 4
  %1668 = zext i32 %1665 to i64
  %1669 = shl nuw nsw i64 %1668, 2
  %1670 = call ptr @realloc(ptr noundef %1635, i64 noundef %1669) #18
  store ptr %1670, ptr %1404, align 8
  %.pre.i.i102.i.i = load i32, ptr %1393, align 8
  %.pre6.i.i103.i.i = add i32 %.pre.i.i102.i.i, %1657
  %.pre149.i = load i32, ptr %1646, align 4
  %.pre150.i = load i32, ptr %1655, align 4
  %.pre151.i = and i32 %.pre149.i, 1
  %.pre152.i = add nuw nsw i32 %.pre151.i, 3
  %.pre154.i = add i32 %.pre152.i, %.pre150.i
  br label %cdb_append.exit.i97.i.i

cdb_append.exit.i97.i.i:                          ; preds = %1667, %1652
  %.pre-phi155.i = phi i32 [ %.pre154.i, %1667 ], [ %1657, %1652 ]
  %1671 = phi ptr [ %1670, %1667 ], [ %1634, %1652 ]
  %1672 = phi ptr [ %1670, %1667 ], [ %1635, %1652 ]
  %1673 = phi i32 [ %1665, %1667 ], [ %1636, %1652 ]
  %.pre-phi.i.i98.i.i = phi i32 [ %.pre6.i.i103.i.i, %1667 ], [ %1658, %1652 ]
  %1674 = phi i32 [ %.pre.i.i102.i.i, %1667 ], [ %1637, %1652 ]
  store i32 %.pre-phi.i.i98.i.i, ptr %1393, align 8
  %.not.i18.i99.i.i = icmp eq i32 %1674, -1
  %1675 = zext i32 %1674 to i64
  %1676 = getelementptr inbounds i32, ptr %1671, i64 %1675
  %1677 = select i1 %.not.i18.i99.i.i, ptr %1672, ptr %1671
  %1678 = select i1 %.not.i18.i99.i.i, ptr null, ptr %1676
  %1679 = shl i32 %.pre-phi155.i, 2
  %1680 = zext i32 %1679 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1678, ptr nonnull align 4 %1646, i64 %1680, i1 false)
  %1681 = load i32, ptr %1646, align 4
  %1682 = or i32 %1681, 4
  store i32 %1682, ptr %1646, align 4
  store i32 %1674, ptr %1655, align 4
  br label %clause_realloc.exit104.i.i

clause_realloc.exit104.i.i:                       ; preds = %cdb_append.exit.i97.i.i, %1649
  %1683 = phi ptr [ %1671, %cdb_append.exit.i97.i.i ], [ %1634, %1649 ]
  %1684 = phi ptr [ %1677, %cdb_append.exit.i97.i.i ], [ %1635, %1649 ]
  %1685 = phi i32 [ %1673, %cdb_append.exit.i97.i.i ], [ %1636, %1649 ]
  %1686 = phi i32 [ %.pre-phi.i.i98.i.i, %cdb_append.exit.i97.i.i ], [ %1637, %1649 ]
  %storemerge.i95.i.i = phi i32 [ %1674, %cdb_append.exit.i97.i.i ], [ %1651, %1649 ]
  store i32 %storemerge.i95.i.i, ptr %1638, align 4
  %indvars.iv.next147.i.i = add nuw nsw i64 %indvars.iv146.i.i, 1
  %1687 = load ptr, ptr %57, align 8
  %1688 = getelementptr i8, ptr %1687, i64 4
  %.val.i82.i = load i32, ptr %1688, align 4
  %1689 = zext i32 %.val.i82.i to i64
  %1690 = icmp ult i64 %indvars.iv.next147.i.i, %1689
  br i1 %1690, label %.lr.ph129.i.i, label %solver_garbage_collect.exit.i, !llvm.loop !40

solver_garbage_collect.exit.i:                    ; preds = %clause_realloc.exit104.i.i, %._crit_edge125.i.i
  %1691 = load ptr, ptr %16, align 8
  %1692 = getelementptr inbounds i8, ptr %1691, i64 16
  %1693 = load ptr, ptr %1692, align 8
  call void @free(ptr noundef %1693) #19
  call void @free(ptr noundef %1691) #19
  store ptr %1393, ptr %16, align 8
  br label %solver_reduce_cdb.exit

solver_reduce_cdb.exit:                           ; preds = %1382, %solver_garbage_collect.exit.i
  %1694 = load i32, ptr %58, align 8
  %1695 = zext i32 %1694 to i64
  %1696 = load i64, ptr %49, align 8
  %1697 = add nsw i64 %1696, %1695
  store i64 %1697, ptr %49, align 8
  %1698 = load i64, ptr %50, align 8
  %1699 = mul nsw i64 %1698, %1697
  store i64 %1699, ptr %48, align 8
  br label %1700

1700:                                             ; preds = %solver_reduce_cdb.exit, %1150, %1146, %1143
  %.val70214 = load ptr, ptr %8, align 8
  %1701 = getelementptr i8, ptr %.val70214, i64 4
  %.val70.val215 = load i32, ptr %1701, align 4
  %1702 = load ptr, ptr %59, align 8
  %1703 = getelementptr i8, ptr %1702, i64 4
  %.val65216 = load i32, ptr %1703, align 4
  %1704 = icmp ult i32 %.val70.val215, %.val65216
  br i1 %1704, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %1700, %vec_uint_push_back.exit
  %1705 = phi ptr [ %1743, %vec_uint_push_back.exit ], [ %1702, %1700 ]
  %.val70.val218 = phi i32 [ %.val70.val, %vec_uint_push_back.exit ], [ %.val70.val215, %1700 ]
  %1706 = phi ptr [ %1742, %vec_uint_push_back.exit ], [ %1701, %1700 ]
  %.val70217 = phi ptr [ %.val70, %vec_uint_push_back.exit ], [ %.val70214, %1700 ]
  %1707 = getelementptr i8, ptr %1705, i64 8
  %.val68 = load ptr, ptr %1707, align 8
  %1708 = zext i32 %.val70.val218 to i64
  %1709 = getelementptr inbounds i32, ptr %.val68, i64 %1708
  %1710 = load i32, ptr %1709, align 4
  %.val74 = load ptr, ptr %18, align 8
  %1711 = getelementptr i8, ptr %.val74, i64 8
  %.val74.val = load ptr, ptr %1711, align 8
  %1712 = trunc i32 %1710 to i8
  %1713 = and i8 %1712, 1
  %1714 = lshr i32 %1710, 1
  %1715 = zext nneg i32 %1714 to i64
  %1716 = getelementptr inbounds i8, ptr %.val74.val, i64 %1715
  %1717 = load i8, ptr %1716, align 1
  %1718 = xor i8 %1717, %1713
  switch i8 %1718, label %1873 [
    i8 0, label %1719
    i8 1, label %1746
  ]

1719:                                             ; preds = %.lr.ph
  %1720 = load ptr, ptr %10, align 8
  %1721 = getelementptr i8, ptr %1720, i64 4
  %.val = load i32, ptr %1721, align 4
  %1722 = load i32, ptr %.val70217, align 8
  %1723 = icmp eq i32 %.val70.val218, %1722
  br i1 %1723, label %1724, label %vec_uint_push_back.exit

1724:                                             ; preds = %1719
  %1725 = icmp ult i32 %.val70.val218, 16
  br i1 %1725, label %vec_uint_reserve.exit.i, label %1729

vec_uint_reserve.exit.i:                          ; preds = %1724
  %1726 = getelementptr inbounds i8, ptr %.val70217, i64 8
  %1727 = load ptr, ptr %1726, align 8
  %1728 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef %1727, i64 noundef 64) #18
  store ptr %1728, ptr %1726, align 8
  br label %vec_uint_reserve.exit10.sink.split.i

1729:                                             ; preds = %1724
  %.not.i9.i = icmp sgt i32 %.val70.val218, 0
  br i1 %.not.i9.i, label %1730, label %vec_uint_push_back.exit

1730:                                             ; preds = %1729
  %1731 = shl nuw i32 %.val70.val218, 1
  %1732 = getelementptr inbounds i8, ptr %.val70217, i64 8
  %1733 = load ptr, ptr %1732, align 8
  %1734 = zext i32 %1731 to i64
  %1735 = shl nuw nsw i64 %1734, 2
  %1736 = call ptr @realloc(ptr noundef %1733, i64 noundef %1735) #18
  store ptr %1736, ptr %1732, align 8
  br label %vec_uint_reserve.exit10.sink.split.i

vec_uint_reserve.exit10.sink.split.i:             ; preds = %1730, %vec_uint_reserve.exit.i
  %.sink.i = phi i32 [ %1731, %1730 ], [ 16, %vec_uint_reserve.exit.i ]
  store i32 %.sink.i, ptr %.val70217, align 8
  %.pre264 = load i32, ptr %1706, align 4
  %.pre265 = zext i32 %.pre264 to i64
  br label %vec_uint_push_back.exit

vec_uint_push_back.exit:                          ; preds = %1719, %1729, %vec_uint_reserve.exit10.sink.split.i
  %.pre-phi = phi i64 [ %1708, %1719 ], [ %1708, %1729 ], [ %.pre265, %vec_uint_reserve.exit10.sink.split.i ]
  %1737 = getelementptr inbounds i8, ptr %.val70217, i64 8
  %1738 = load ptr, ptr %1737, align 8
  %1739 = getelementptr inbounds i32, ptr %1738, i64 %.pre-phi
  store i32 %.val, ptr %1739, align 4
  %1740 = load i32, ptr %1706, align 4
  %1741 = add i32 %1740, 1
  store i32 %1741, ptr %1706, align 4
  %.val70 = load ptr, ptr %8, align 8
  %1742 = getelementptr i8, ptr %.val70, i64 4
  %.val70.val = load i32, ptr %1742, align 4
  %1743 = load ptr, ptr %59, align 8
  %1744 = getelementptr i8, ptr %1743, i64 4
  %.val65 = load i32, ptr %1744, align 4
  %1745 = icmp ult i32 %.val70.val, %.val65
  br i1 %1745, label %.lr.ph, label %.thread, !llvm.loop !41

1746:                                             ; preds = %.lr.ph
  %1747 = xor i32 %1710, 1
  %1748 = getelementptr inbounds i8, ptr %0, i64 16
  %1749 = load ptr, ptr %1748, align 8
  %1750 = getelementptr inbounds i8, ptr %1749, i64 4
  store i32 0, ptr %1750, align 4
  %1751 = load ptr, ptr %1748, align 8
  %1752 = getelementptr inbounds i8, ptr %1751, i64 4
  %1753 = load i32, ptr %1752, align 4
  %1754 = load i32, ptr %1751, align 8
  %1755 = icmp eq i32 %1753, %1754
  br i1 %1755, label %1756, label %vec_uint_push_back.exit.i105

1756:                                             ; preds = %1746
  %1757 = icmp ult i32 %1753, 16
  br i1 %1757, label %vec_uint_reserve.exit.i.i117, label %1761

vec_uint_reserve.exit.i.i117:                     ; preds = %1756
  %1758 = getelementptr inbounds i8, ptr %1751, i64 8
  %1759 = load ptr, ptr %1758, align 8
  %1760 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef %1759, i64 noundef 64) #18
  store ptr %1760, ptr %1758, align 8
  br label %vec_uint_reserve.exit10.sink.split.i.i114

1761:                                             ; preds = %1756
  %.not.i9.i.i113 = icmp sgt i32 %1753, 0
  br i1 %.not.i9.i.i113, label %1762, label %vec_uint_push_back.exit.i105

1762:                                             ; preds = %1761
  %1763 = shl nuw i32 %1753, 1
  %1764 = getelementptr inbounds i8, ptr %1751, i64 8
  %1765 = load ptr, ptr %1764, align 8
  %1766 = zext i32 %1763 to i64
  %1767 = shl nuw nsw i64 %1766, 2
  %1768 = call ptr @realloc(ptr noundef %1765, i64 noundef %1767) #18
  store ptr %1768, ptr %1764, align 8
  br label %vec_uint_reserve.exit10.sink.split.i.i114

vec_uint_reserve.exit10.sink.split.i.i114:        ; preds = %1762, %vec_uint_reserve.exit.i.i117
  %.sink.i.i115 = phi i32 [ %1763, %1762 ], [ 16, %vec_uint_reserve.exit.i.i117 ]
  store i32 %.sink.i.i115, ptr %1751, align 8
  %.pre.i116 = load i32, ptr %1752, align 4
  br label %vec_uint_push_back.exit.i105

vec_uint_push_back.exit.i105:                     ; preds = %vec_uint_reserve.exit10.sink.split.i.i114, %1761, %1746
  %1769 = phi i32 [ %1753, %1746 ], [ %1753, %1761 ], [ %.pre.i116, %vec_uint_reserve.exit10.sink.split.i.i114 ]
  %1770 = getelementptr inbounds i8, ptr %1751, i64 8
  %1771 = load ptr, ptr %1770, align 8
  %1772 = zext i32 %1769 to i64
  %1773 = getelementptr inbounds i32, ptr %1771, i64 %1772
  store i32 %1747, ptr %1773, align 4
  %1774 = load i32, ptr %1752, align 4
  %1775 = add i32 %1774, 1
  store i32 %1775, ptr %1752, align 4
  %.val42.i = load ptr, ptr %8, align 8
  %1776 = getelementptr i8, ptr %.val42.i, i64 4
  %.val42.val.i = load i32, ptr %1776, align 4
  %1777 = icmp eq i32 %.val42.val.i, 0
  br i1 %1777, label %solver_analyze_final.exit, label %1778

1778:                                             ; preds = %vec_uint_push_back.exit.i105
  %1779 = load ptr, ptr %17, align 8
  %1780 = getelementptr i8, ptr %1779, i64 8
  %.val46.i = load ptr, ptr %1780, align 8
  %1781 = getelementptr inbounds i8, ptr %.val46.i, i64 %1715
  store i8 1, ptr %1781, align 1
  %1782 = load ptr, ptr %10, align 8
  %1783 = getelementptr i8, ptr %1782, i64 4
  %.val.i106 = load i32, ptr %1783, align 4
  %1784 = load ptr, ptr %8, align 8
  %1785 = getelementptr i8, ptr %1784, i64 8
  %.val4055.i = load ptr, ptr %1785, align 8
  %1786 = load i32, ptr %.val4055.i, align 4
  %1787 = icmp ugt i32 %.val.i106, %1786
  br i1 %1787, label %.lr.ph56.i, label %._crit_edge.i107

.lr.ph56.i:                                       ; preds = %1778
  %1788 = zext i32 %.val.i106 to i64
  br label %1789

1789:                                             ; preds = %1865, %.lr.ph56.i
  %indvars.iv = phi i64 [ %1791, %1865 ], [ %1788, %.lr.ph56.i ]
  %1790 = phi ptr [ %1866, %1865 ], [ %1784, %.lr.ph56.i ]
  %1791 = add i64 %indvars.iv, -1
  %1792 = load ptr, ptr %10, align 8
  %1793 = getelementptr i8, ptr %1792, i64 8
  %.val39.i = load ptr, ptr %1793, align 8
  %1794 = getelementptr inbounds i32, ptr %.val39.i, i64 %1791
  %1795 = load i32, ptr %1794, align 4
  %1796 = lshr i32 %1795, 1
  %1797 = load ptr, ptr %17, align 8
  %1798 = getelementptr i8, ptr %1797, i64 8
  %.val47.i = load ptr, ptr %1798, align 8
  %1799 = zext nneg i32 %1796 to i64
  %1800 = getelementptr inbounds i8, ptr %.val47.i, i64 %1799
  %1801 = load i8, ptr %1800, align 1
  %.not.i108 = icmp eq i8 %1801, 0
  br i1 %.not.i108, label %1865, label %1802

1802:                                             ; preds = %1789
  %.val48.i = load ptr, ptr %15, align 8
  %1803 = getelementptr i8, ptr %.val48.i, i64 8
  %.val48.val.i = load ptr, ptr %1803, align 8
  %1804 = getelementptr inbounds i32, ptr %.val48.val.i, i64 %1799
  %1805 = load i32, ptr %1804, align 4
  %1806 = icmp eq i32 %1805, -1
  br i1 %1806, label %1807, label %clause_fetch.exit.i109

1807:                                             ; preds = %1802
  %1808 = load ptr, ptr %1748, align 8
  %1809 = xor i32 %1795, 1
  %1810 = getelementptr inbounds i8, ptr %1808, i64 4
  %1811 = load i32, ptr %1810, align 4
  %1812 = load i32, ptr %1808, align 8
  %1813 = icmp eq i32 %1811, %1812
  br i1 %1813, label %1814, label %vec_uint_push_back.exit53.i

1814:                                             ; preds = %1807
  %1815 = icmp ult i32 %1811, 16
  br i1 %1815, label %vec_uint_reserve.exit.i52.i, label %1819

vec_uint_reserve.exit.i52.i:                      ; preds = %1814
  %1816 = getelementptr inbounds i8, ptr %1808, i64 8
  %1817 = load ptr, ptr %1816, align 8
  %1818 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef %1817, i64 noundef 64) #18
  store ptr %1818, ptr %1816, align 8
  br label %vec_uint_reserve.exit10.sink.split.i50.i

1819:                                             ; preds = %1814
  %.not.i9.i49.i = icmp sgt i32 %1811, 0
  br i1 %.not.i9.i49.i, label %1820, label %vec_uint_push_back.exit53.i

1820:                                             ; preds = %1819
  %1821 = shl nuw i32 %1811, 1
  %1822 = getelementptr inbounds i8, ptr %1808, i64 8
  %1823 = load ptr, ptr %1822, align 8
  %1824 = zext i32 %1821 to i64
  %1825 = shl nuw nsw i64 %1824, 2
  %1826 = call ptr @realloc(ptr noundef %1823, i64 noundef %1825) #18
  store ptr %1826, ptr %1822, align 8
  br label %vec_uint_reserve.exit10.sink.split.i50.i

vec_uint_reserve.exit10.sink.split.i50.i:         ; preds = %1820, %vec_uint_reserve.exit.i52.i
  %.sink.i51.i = phi i32 [ %1821, %1820 ], [ 16, %vec_uint_reserve.exit.i52.i ]
  store i32 %.sink.i51.i, ptr %1808, align 8
  %.pre59.i = load i32, ptr %1810, align 4
  br label %vec_uint_push_back.exit53.i

vec_uint_push_back.exit53.i:                      ; preds = %vec_uint_reserve.exit10.sink.split.i50.i, %1819, %1807
  %1827 = phi i32 [ %1811, %1807 ], [ %1811, %1819 ], [ %.pre59.i, %vec_uint_reserve.exit10.sink.split.i50.i ]
  %1828 = getelementptr inbounds i8, ptr %1808, i64 8
  %1829 = load ptr, ptr %1828, align 8
  %1830 = zext i32 %1827 to i64
  %1831 = getelementptr inbounds i32, ptr %1829, i64 %1830
  store i32 %1809, ptr %1831, align 4
  %1832 = load i32, ptr %1810, align 4
  %1833 = add i32 %1832, 1
  store i32 %1833, ptr %1810, align 4
  br label %.loopexit.i

clause_fetch.exit.i109:                           ; preds = %1802
  %.val37.i = load ptr, ptr %16, align 8
  %1834 = getelementptr inbounds i8, ptr %.val37.i, i64 16
  %1835 = load ptr, ptr %1834, align 8
  %1836 = zext i32 %1805 to i64
  %1837 = getelementptr inbounds i32, ptr %1835, i64 %1836
  %1838 = getelementptr inbounds i8, ptr %1837, i64 4
  %1839 = load i32, ptr %1838, align 4
  %1840 = icmp ne i32 %1839, 2
  %1841 = zext i1 %1840 to i32
  %1842 = icmp ugt i32 %1839, %1841
  br i1 %1842, label %.lr.ph.i110, label %.loopexit.i

.lr.ph.i110:                                      ; preds = %clause_fetch.exit.i109
  %1843 = getelementptr inbounds i8, ptr %1837, i64 8
  %1844 = zext i1 %1840 to i64
  br label %1845

1845:                                             ; preds = %1858, %.lr.ph.i110
  %1846 = phi i32 [ %1839, %.lr.ph.i110 ], [ %1859, %1858 ]
  %indvars.iv.i111 = phi i64 [ %1844, %.lr.ph.i110 ], [ %indvars.iv.next.i112, %1858 ]
  %1847 = getelementptr inbounds [0 x %union.anon], ptr %1843, i64 0, i64 %indvars.iv.i111
  %1848 = load i32, ptr %1847, align 4
  %.val41.i = load ptr, ptr %22, align 8
  %1849 = getelementptr i8, ptr %.val41.i, i64 8
  %.val41.val.i = load ptr, ptr %1849, align 8
  %1850 = lshr i32 %1848, 1
  %1851 = zext nneg i32 %1850 to i64
  %1852 = getelementptr inbounds i32, ptr %.val41.val.i, i64 %1851
  %1853 = load i32, ptr %1852, align 4
  %.not36.i = icmp eq i32 %1853, 0
  br i1 %.not36.i, label %1858, label %1854

1854:                                             ; preds = %1845
  %1855 = load ptr, ptr %17, align 8
  %1856 = getelementptr i8, ptr %1855, i64 8
  %.val45.i = load ptr, ptr %1856, align 8
  %1857 = getelementptr inbounds i8, ptr %.val45.i, i64 %1851
  store i8 1, ptr %1857, align 1
  %.pre58.i = load i32, ptr %1838, align 4
  br label %1858

1858:                                             ; preds = %1854, %1845
  %1859 = phi i32 [ %1846, %1845 ], [ %.pre58.i, %1854 ]
  %indvars.iv.next.i112 = add nuw nsw i64 %indvars.iv.i111, 1
  %1860 = zext i32 %1859 to i64
  %1861 = icmp ult i64 %indvars.iv.next.i112, %1860
  br i1 %1861, label %1845, label %.loopexit.i, !llvm.loop !42

.loopexit.i:                                      ; preds = %1858, %clause_fetch.exit.i109, %vec_uint_push_back.exit53.i
  %1862 = load ptr, ptr %17, align 8
  %1863 = getelementptr i8, ptr %1862, i64 8
  %.val44.i = load ptr, ptr %1863, align 8
  %1864 = getelementptr inbounds i8, ptr %.val44.i, i64 %1799
  store i8 0, ptr %1864, align 1
  %.pre60.i = load ptr, ptr %8, align 8
  br label %1865

1865:                                             ; preds = %.loopexit.i, %1789
  %1866 = phi ptr [ %.pre60.i, %.loopexit.i ], [ %1790, %1789 ]
  %1867 = getelementptr i8, ptr %1866, i64 8
  %.val40.i = load ptr, ptr %1867, align 8
  %1868 = load i32, ptr %.val40.i, align 4
  %1869 = zext i32 %1868 to i64
  %.wide = icmp ugt i64 %1791, %1869
  br i1 %.wide, label %1789, label %._crit_edge.i107, !llvm.loop !43

._crit_edge.i107:                                 ; preds = %1865, %1778
  %1870 = load ptr, ptr %17, align 8
  %1871 = getelementptr i8, ptr %1870, i64 8
  %.val43.i = load ptr, ptr %1871, align 8
  %1872 = getelementptr inbounds i8, ptr %.val43.i, i64 %1715
  store i8 0, ptr %1872, align 1
  br label %solver_analyze_final.exit

1873:                                             ; preds = %.lr.ph
  %1874 = icmp eq i32 %1710, -1
  br i1 %1874, label %.thread, label %1976

.thread:                                          ; preds = %vec_uint_push_back.exit, %1700, %1873
  %1875 = load i64, ptr %60, align 8
  %1876 = add nsw i64 %1875, 1
  store i64 %1876, ptr %60, align 8
  br label %1877

1877:                                             ; preds = %.backedge, %.thread
  %.0.i118 = phi i32 [ -1, %.thread ], [ %.0.i118.be, %.backedge ]
  %1878 = icmp eq i32 %.0.i118, -1
  br i1 %1878, label %.critedge.i120, label %1879

1879:                                             ; preds = %1877
  %.val15.i = load ptr, ptr %18, align 8
  %1880 = getelementptr i8, ptr %.val15.i, i64 8
  %.val15.val.i = load ptr, ptr %1880, align 8
  %1881 = zext i32 %.0.i118 to i64
  %1882 = getelementptr inbounds i8, ptr %.val15.val.i, i64 %1881
  %1883 = load i8, ptr %1882, align 1
  %.not.i119 = icmp eq i8 %1883, 3
  br i1 %.not.i119, label %solver_decide.exit, label %.critedge.i120

.critedge.i120:                                   ; preds = %1879, %1877
  %1884 = load ptr, ptr %29, align 8
  %1885 = getelementptr i8, ptr %1884, i64 8
  %.val16.i121 = load ptr, ptr %1885, align 8
  %1886 = getelementptr i8, ptr %.val16.i121, i64 4
  %.val16.val.i = load i32, ptr %1886, align 4
  %1887 = icmp eq i32 %.val16.val.i, 0
  br i1 %1887, label %solver_analyze_final.exit, label %1888

1888:                                             ; preds = %.critedge.i120
  %1889 = getelementptr i8, ptr %.val16.i121, i64 8
  %.val14.i.i122 = load ptr, ptr %1889, align 8
  %1890 = load i32, ptr %.val14.i.i122, align 4
  %1891 = add i32 %.val16.val.i, -1
  %1892 = zext i32 %1891 to i64
  %1893 = getelementptr inbounds i32, ptr %.val14.i.i122, i64 %1892
  %1894 = load i32, ptr %1893, align 4
  store i32 %1894, ptr %.val14.i.i122, align 4
  %1895 = load ptr, ptr %1884, align 8
  %1896 = load ptr, ptr %1885, align 8
  %1897 = getelementptr i8, ptr %1896, i64 8
  %.val12.i.i = load ptr, ptr %1897, align 8
  %1898 = load i32, ptr %.val12.i.i, align 4
  %1899 = getelementptr i8, ptr %1895, i64 8
  %.val17.i.i123 = load ptr, ptr %1899, align 8
  %1900 = zext i32 %1898 to i64
  %1901 = getelementptr inbounds i32, ptr %.val17.i.i123, i64 %1900
  store i32 0, ptr %1901, align 4
  %1902 = load ptr, ptr %1884, align 8
  %1903 = getelementptr i8, ptr %1902, i64 8
  %.val16.i.i124 = load ptr, ptr %1903, align 8
  %1904 = zext i32 %1890 to i64
  %1905 = getelementptr inbounds i32, ptr %.val16.i.i124, i64 %1904
  store i32 -1, ptr %1905, align 4
  %1906 = load ptr, ptr %1885, align 8
  %1907 = getelementptr inbounds i8, ptr %1906, i64 4
  %1908 = load i32, ptr %1907, align 4
  %1909 = add i32 %1908, -1
  store i32 %1909, ptr %1907, align 4
  %1910 = load ptr, ptr %1885, align 8
  %1911 = getelementptr i8, ptr %1910, i64 4
  %.val.i.i125 = load i32, ptr %1911, align 4
  %1912 = icmp ugt i32 %.val.i.i125, 1
  br i1 %1912, label %.lr.ph.i.i.i128, label %heap_remove_min.exit.i

.lr.ph.i.i.i128:                                  ; preds = %1888
  %1913 = getelementptr i8, ptr %1910, i64 8
  %.val38.i.i.i = load ptr, ptr %1913, align 8
  %1914 = load i32, ptr %.val38.i.i.i, align 4
  %1915 = getelementptr i8, ptr %1884, i64 16
  %1916 = zext i32 %1914 to i64
  br label %1917

1917:                                             ; preds = %1945, %.lr.ph.i.i.i128
  %.val3248.i.i.i = phi i32 [ %.val.i.i125, %.lr.ph.i.i.i128 ], [ %.val32.i.i.i, %1945 ]
  %1918 = phi ptr [ %1910, %.lr.ph.i.i.i128 ], [ %1958, %1945 ]
  %1919 = phi i32 [ 1, %.lr.ph.i.i.i128 ], [ %1957, %1945 ]
  %1920 = phi i32 [ 0, %.lr.ph.i.i.i128 ], [ %1956, %1945 ]
  %.047.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i128 ], [ %1942, %1945 ]
  %1921 = add nuw i32 %1920, 2
  %1922 = icmp ult i32 %1921, %.val3248.i.i.i
  %1923 = getelementptr i8, ptr %1918, i64 8
  %.val37.i.i.i = load ptr, ptr %1923, align 8
  br i1 %1922, label %1924, label %._crit_edge64.i.i.i

._crit_edge64.i.i.i:                              ; preds = %1917
  %.pre66.i.i.i = zext i32 %1919 to i64
  %.val43.pre.pre.i.i.i = load ptr, ptr %1915, align 8
  %.phi.trans.insert57.phi.trans.insert.i.i.i = getelementptr i8, ptr %.val43.pre.pre.i.i.i, i64 8
  %.val43.val.pre.pre.i.i.i = load ptr, ptr %.phi.trans.insert57.phi.trans.insert.i.i.i, align 8
  %.phi.trans.insert54.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.val37.i.i.i, i64 %.pre66.i.i.i
  %.pre55.pre.i.i.i = load i32, ptr %.phi.trans.insert54.phi.trans.insert.i.i.i, align 4
  %.phi.trans.insert59.phi.trans.insert.i.i.i = zext i32 %.pre55.pre.i.i.i to i64
  %.phi.trans.insert60.phi.trans.insert.i.i.i = getelementptr inbounds i64, ptr %.val43.val.pre.pre.i.i.i, i64 %.phi.trans.insert59.phi.trans.insert.i.i.i
  %.pre61.pre.i.i.i = load i64, ptr %.phi.trans.insert60.phi.trans.insert.i.i.i, align 8
  br label %1939

1924:                                             ; preds = %1917
  %1925 = zext i32 %1921 to i64
  %1926 = getelementptr inbounds i32, ptr %.val37.i.i.i, i64 %1925
  %1927 = load i32, ptr %1926, align 4
  %1928 = zext i32 %1919 to i64
  %1929 = getelementptr inbounds i32, ptr %.val37.i.i.i, i64 %1928
  %1930 = load i32, ptr %1929, align 4
  %.val44.i.i.i = load ptr, ptr %1915, align 8
  %1931 = getelementptr i8, ptr %.val44.i.i.i, i64 8
  %.val44.val.i.i.i = load ptr, ptr %1931, align 8
  %1932 = zext i32 %1927 to i64
  %1933 = getelementptr inbounds i64, ptr %.val44.val.i.i.i, i64 %1932
  %1934 = load i64, ptr %1933, align 8
  %1935 = zext i32 %1930 to i64
  %1936 = getelementptr inbounds i64, ptr %.val44.val.i.i.i, i64 %1935
  %1937 = load i64, ptr %1936, align 8
  %.not.i.i.i130 = icmp ugt i64 %1934, %1937
  br i1 %.not.i.i.i130, label %1939, label %1938

1938:                                             ; preds = %1924
  br label %1939

1939:                                             ; preds = %1938, %1924, %._crit_edge64.i.i.i
  %1940 = phi i64 [ %1934, %1924 ], [ %.pre61.pre.i.i.i, %._crit_edge64.i.i.i ], [ %1937, %1938 ]
  %.val43.val.i.i.i = phi ptr [ %.val44.val.i.i.i, %1924 ], [ %.val43.val.pre.pre.i.i.i, %._crit_edge64.i.i.i ], [ %.val44.val.i.i.i, %1938 ]
  %1941 = phi i32 [ %1927, %1924 ], [ %.pre55.pre.i.i.i, %._crit_edge64.i.i.i ], [ %1930, %1938 ]
  %1942 = phi i32 [ %1921, %1924 ], [ %1919, %._crit_edge64.i.i.i ], [ %1919, %1938 ]
  %1943 = getelementptr inbounds i64, ptr %.val43.val.i.i.i, i64 %1916
  %1944 = load i64, ptr %1943, align 8
  %.not45.i.i.i = icmp ugt i64 %1940, %1944
  br i1 %.not45.i.i.i, label %1945, label %heap_percolate_down.exit.i.i

1945:                                             ; preds = %1939
  %1946 = zext i32 %.047.i.i.i to i64
  %1947 = getelementptr inbounds i32, ptr %.val37.i.i.i, i64 %1946
  store i32 %1941, ptr %1947, align 4
  %1948 = load ptr, ptr %1884, align 8
  %1949 = load ptr, ptr %1885, align 8
  %1950 = getelementptr i8, ptr %1949, i64 8
  %.val33.i.i.i129 = load ptr, ptr %1950, align 8
  %1951 = getelementptr inbounds i32, ptr %.val33.i.i.i129, i64 %1946
  %1952 = load i32, ptr %1951, align 4
  %1953 = getelementptr i8, ptr %1948, i64 8
  %.val42.i.i.i = load ptr, ptr %1953, align 8
  %1954 = zext i32 %1952 to i64
  %1955 = getelementptr inbounds i32, ptr %.val42.i.i.i, i64 %1954
  store i32 %.047.i.i.i, ptr %1955, align 4
  %1956 = shl i32 %1942, 1
  %1957 = or disjoint i32 %1956, 1
  %1958 = load ptr, ptr %1885, align 8
  %1959 = getelementptr i8, ptr %1958, i64 4
  %.val32.i.i.i = load i32, ptr %1959, align 4
  %1960 = icmp ult i32 %1957, %.val32.i.i.i
  br i1 %1960, label %1917, label %.._crit_edge.loopexit_crit_edge.i.i.i, !llvm.loop !44

.._crit_edge.loopexit_crit_edge.i.i.i:            ; preds = %1945
  %.phi.trans.insert62.phi.trans.insert.i.i.i = getelementptr i8, ptr %1958, i64 8
  %.val39.pre.pre.i.i.i = load ptr, ptr %.phi.trans.insert62.phi.trans.insert.i.i.i, align 8
  br label %heap_percolate_down.exit.i.i

heap_percolate_down.exit.i.i:                     ; preds = %1939, %.._crit_edge.loopexit_crit_edge.i.i.i
  %.val39.i.i.i = phi ptr [ %.val39.pre.pre.i.i.i, %.._crit_edge.loopexit_crit_edge.i.i.i ], [ %.val37.i.i.i, %1939 ]
  %.0.lcssa.i.i.i = phi i32 [ %1942, %.._crit_edge.loopexit_crit_edge.i.i.i ], [ %.047.i.i.i, %1939 ]
  %1961 = zext i32 %.0.lcssa.i.i.i to i64
  %1962 = getelementptr inbounds i32, ptr %.val39.i.i.i, i64 %1961
  store i32 %1914, ptr %1962, align 4
  %1963 = load ptr, ptr %1884, align 8
  %1964 = getelementptr i8, ptr %1963, i64 8
  %.val41.i.i.i = load ptr, ptr %1964, align 8
  %1965 = getelementptr inbounds i32, ptr %.val41.i.i.i, i64 %1916
  store i32 %.0.lcssa.i.i.i, ptr %1965, align 4
  br label %heap_remove_min.exit.i

heap_remove_min.exit.i:                           ; preds = %heap_percolate_down.exit.i.i, %1888
  %.val.i126 = load ptr, ptr %61, align 8
  %.not17.i = icmp eq ptr %.val.i126, null
  br i1 %.not17.i, label %.backedge, label %1966

1966:                                             ; preds = %heap_remove_min.exit.i
  %1967 = getelementptr i8, ptr %.val.i126, i64 8
  %.val14.val.i = load ptr, ptr %1967, align 8
  %1968 = getelementptr inbounds i8, ptr %.val14.val.i, i64 %1904
  %1969 = load i8, ptr %1968, align 1
  %.not13.i = icmp eq i8 %1969, 0
  %spec.select.i127 = select i1 %.not13.i, i32 -1, i32 %1890
  br label %.backedge

.backedge:                                        ; preds = %1966, %heap_remove_min.exit.i
  %.0.i118.be = phi i32 [ %1890, %heap_remove_min.exit.i ], [ %spec.select.i127, %1966 ]
  br label %1877, !llvm.loop !45

solver_decide.exit:                               ; preds = %1879
  %1970 = call signext i8 @satoko_var_polarity(ptr noundef nonnull %0, i32 noundef %.0.i118) #19
  %1971 = shl i32 %.0.i118, 1
  %1972 = icmp ne i8 %1970, 0
  %1973 = zext i1 %1972 to i32
  %1974 = or disjoint i32 %1971, %1973
  %1975 = icmp eq i32 %1974, -1
  br i1 %1975, label %solver_analyze_final.exit, label %1976

1976:                                             ; preds = %solver_decide.exit, %1873
  %.1 = phi i32 [ %1974, %solver_decide.exit ], [ %1710, %1873 ]
  %.val7.i132 = load ptr, ptr %61, align 8
  %.not9.i = icmp eq ptr %.val7.i132, null
  br i1 %.not9.i, label %1983, label %1977

1977:                                             ; preds = %1976
  %1978 = lshr i32 %.1, 1
  %1979 = getelementptr i8, ptr %.val7.i132, i64 8
  %.val8.val.i = load ptr, ptr %1979, align 8
  %1980 = zext nneg i32 %1978 to i64
  %1981 = getelementptr inbounds i8, ptr %.val8.val.i, i64 %1980
  %1982 = load i8, ptr %1981, align 1
  %.not6.i = icmp eq i8 %1982, 0
  br i1 %.not6.i, label %solver_new_decision.exit.backedge, label %1983

1983:                                             ; preds = %1977, %1976
  %1984 = load ptr, ptr %8, align 8
  %1985 = load ptr, ptr %10, align 8
  %1986 = getelementptr i8, ptr %1985, i64 4
  %.val.i133 = load i32, ptr %1986, align 4
  %1987 = getelementptr inbounds i8, ptr %1984, i64 4
  %1988 = load i32, ptr %1987, align 4
  %1989 = load i32, ptr %1984, align 8
  %1990 = icmp eq i32 %1988, %1989
  br i1 %1990, label %1991, label %vec_uint_push_back.exit.i134

1991:                                             ; preds = %1983
  %1992 = icmp ult i32 %1988, 16
  br i1 %1992, label %vec_uint_reserve.exit.i.i150, label %1996

vec_uint_reserve.exit.i.i150:                     ; preds = %1991
  %1993 = getelementptr inbounds i8, ptr %1984, i64 8
  %1994 = load ptr, ptr %1993, align 8
  %1995 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef %1994, i64 noundef 64) #18
  store ptr %1995, ptr %1993, align 8
  br label %vec_uint_reserve.exit10.sink.split.i.i147

1996:                                             ; preds = %1991
  %.not.i9.i.i146 = icmp sgt i32 %1988, 0
  br i1 %.not.i9.i.i146, label %1997, label %vec_uint_push_back.exit.i134

1997:                                             ; preds = %1996
  %1998 = shl nuw i32 %1988, 1
  %1999 = getelementptr inbounds i8, ptr %1984, i64 8
  %2000 = load ptr, ptr %1999, align 8
  %2001 = zext i32 %1998 to i64
  %2002 = shl nuw nsw i64 %2001, 2
  %2003 = call ptr @realloc(ptr noundef %2000, i64 noundef %2002) #18
  store ptr %2003, ptr %1999, align 8
  br label %vec_uint_reserve.exit10.sink.split.i.i147

vec_uint_reserve.exit10.sink.split.i.i147:        ; preds = %1997, %vec_uint_reserve.exit.i.i150
  %.sink.i.i148 = phi i32 [ %1998, %1997 ], [ 16, %vec_uint_reserve.exit.i.i150 ]
  store i32 %.sink.i.i148, ptr %1984, align 8
  %.pre.i149 = load i32, ptr %1987, align 4
  br label %vec_uint_push_back.exit.i134

vec_uint_push_back.exit.i134:                     ; preds = %vec_uint_reserve.exit10.sink.split.i.i147, %1996, %1983
  %2004 = phi i32 [ %1988, %1983 ], [ %1988, %1996 ], [ %.pre.i149, %vec_uint_reserve.exit10.sink.split.i.i147 ]
  %2005 = getelementptr inbounds i8, ptr %1984, i64 8
  %2006 = load ptr, ptr %2005, align 8
  %2007 = zext i32 %2004 to i64
  %2008 = getelementptr inbounds i32, ptr %2006, i64 %2007
  store i32 %.val.i133, ptr %2008, align 4
  %2009 = load i32, ptr %1987, align 4
  %2010 = add i32 %2009, 1
  store i32 %2010, ptr %1987, align 4
  %2011 = lshr i32 %.1, 1
  %2012 = load ptr, ptr %18, align 8
  %2013 = trunc i32 %.1 to i8
  %2014 = and i8 %2013, 1
  %2015 = getelementptr i8, ptr %2012, i64 8
  %.val17.i.i135 = load ptr, ptr %2015, align 8
  %2016 = zext nneg i32 %2011 to i64
  %2017 = getelementptr inbounds i8, ptr %.val17.i.i135, i64 %2016
  store i8 %2014, ptr %2017, align 1
  %2018 = load ptr, ptr %37, align 8
  %2019 = getelementptr i8, ptr %2018, i64 8
  %.val16.i.i136 = load ptr, ptr %2019, align 8
  %2020 = getelementptr inbounds i8, ptr %.val16.i.i136, i64 %2016
  store i8 %2014, ptr %2020, align 1
  %2021 = load ptr, ptr %22, align 8
  %.val15.i.i137 = load ptr, ptr %8, align 8
  %2022 = getelementptr i8, ptr %.val15.i.i137, i64 4
  %.val15.val.i.i138 = load i32, ptr %2022, align 4
  %2023 = getelementptr i8, ptr %2021, i64 8
  %.val14.i.i139 = load ptr, ptr %2023, align 8
  %2024 = getelementptr inbounds i32, ptr %.val14.i.i139, i64 %2016
  store i32 %.val15.val.i.i138, ptr %2024, align 4
  %2025 = load ptr, ptr %15, align 8
  %2026 = getelementptr i8, ptr %2025, i64 8
  %.val.i.i140 = load ptr, ptr %2026, align 8
  %2027 = getelementptr inbounds i32, ptr %.val.i.i140, i64 %2016
  store i32 -1, ptr %2027, align 4
  %2028 = load ptr, ptr %10, align 8
  %2029 = getelementptr inbounds i8, ptr %2028, i64 4
  %2030 = load i32, ptr %2029, align 4
  %2031 = load i32, ptr %2028, align 8
  %2032 = icmp eq i32 %2030, %2031
  br i1 %2032, label %2033, label %solver_enqueue.exit.i

2033:                                             ; preds = %vec_uint_push_back.exit.i134
  %2034 = icmp ult i32 %2030, 16
  br i1 %2034, label %vec_uint_reserve.exit.i.i.i145, label %2038

vec_uint_reserve.exit.i.i.i145:                   ; preds = %2033
  %2035 = getelementptr inbounds i8, ptr %2028, i64 8
  %2036 = load ptr, ptr %2035, align 8
  %2037 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef %2036, i64 noundef 64) #18
  store ptr %2037, ptr %2035, align 8
  br label %vec_uint_reserve.exit10.sink.split.i.i.i142

2038:                                             ; preds = %2033
  %.not.i9.i.i.i141 = icmp sgt i32 %2030, 0
  br i1 %.not.i9.i.i.i141, label %2039, label %solver_enqueue.exit.i

2039:                                             ; preds = %2038
  %2040 = shl nuw i32 %2030, 1
  %2041 = getelementptr inbounds i8, ptr %2028, i64 8
  %2042 = load ptr, ptr %2041, align 8
  %2043 = zext i32 %2040 to i64
  %2044 = shl nuw nsw i64 %2043, 2
  %2045 = call ptr @realloc(ptr noundef %2042, i64 noundef %2044) #18
  store ptr %2045, ptr %2041, align 8
  br label %vec_uint_reserve.exit10.sink.split.i.i.i142

vec_uint_reserve.exit10.sink.split.i.i.i142:      ; preds = %2039, %vec_uint_reserve.exit.i.i.i145
  %.sink.i.i.i143 = phi i32 [ %2040, %2039 ], [ 16, %vec_uint_reserve.exit.i.i.i145 ]
  store i32 %.sink.i.i.i143, ptr %2028, align 8
  %.pre.i.i144 = load i32, ptr %2029, align 4
  br label %solver_enqueue.exit.i

solver_enqueue.exit.i:                            ; preds = %vec_uint_reserve.exit10.sink.split.i.i.i142, %2038, %vec_uint_push_back.exit.i134
  %2046 = phi i32 [ %2030, %vec_uint_push_back.exit.i134 ], [ %2030, %2038 ], [ %.pre.i.i144, %vec_uint_reserve.exit10.sink.split.i.i.i142 ]
  %2047 = getelementptr inbounds i8, ptr %2028, i64 8
  %2048 = load ptr, ptr %2047, align 8
  %2049 = zext i32 %2046 to i64
  %2050 = getelementptr inbounds i32, ptr %2048, i64 %2049
  store i32 %.1, ptr %2050, align 4
  %2051 = load i32, ptr %2029, align 4
  %2052 = add i32 %2051, 1
  store i32 %2052, ptr %2029, align 4
  br label %solver_new_decision.exit.backedge

solver_new_decision.exit.backedge:                ; preds = %solver_enqueue.exit.i, %1977, %solver_handle_conflict.exit
  br label %solver_new_decision.exit

solver_analyze_final.exit:                        ; preds = %solver_decide.exit, %63, %.critedge.i120, %._crit_edge.i107, %vec_uint_push_back.exit.i105, %solver_check_limits.exit.thread
  %.0 = phi i8 [ 0, %solver_check_limits.exit.thread ], [ -1, %vec_uint_push_back.exit.i105 ], [ -1, %._crit_edge.i107 ], [ 1, %.critedge.i120 ], [ 1, %solver_decide.exit ], [ -1, %63 ]
  ret i8 %.0
}

declare i32 @satoko_simplify(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @solver_debug_check_trail(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @stdout, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %.val31 = load i32, ptr %5, align 4
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef %.val31) #19
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %7, align 8
  %.not.i.i.not = icmp eq i32 %8, 0
  br i1 %.not.i.i.not, label %vec_uint_duplicate.exit, label %9

9:                                                ; preds = %1
  %10 = zext i32 %8 to i64
  %11 = shl nuw nsw i64 %10, 2
  %malloc = tail call ptr @malloc(i64 %11)
  br label %vec_uint_duplicate.exit

vec_uint_duplicate.exit:                          ; preds = %1, %9
  %.pre-phi62 = phi i64 [ %11, %9 ], [ 0, %1 ]
  %.val36 = phi ptr [ %malloc, %9 ], [ null, %1 ]
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.val36, ptr align 4 %13, i64 %.pre-phi62, i1 false)
  %14 = getelementptr inbounds i8, ptr %7, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  tail call void @qsort(ptr noundef %.val36, i64 noundef %16, i64 noundef 4, ptr noundef nonnull @vec_uint_asc_compare) #19
  %17 = icmp ugt i32 %15, 1
  br i1 %17, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %vec_uint_duplicate.exit
  %.pre = load i32, ptr %.val36, align 4
  br label %.lr.ph

18:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %16
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !46

.preheader:                                       ; preds = %18, %vec_uint_duplicate.exit
  %.not45 = icmp eq i32 %15, 0
  br i1 %.not45, label %vec_uint_print.exit.critedge, label %.lr.ph44

.lr.ph44:                                         ; preds = %.preheader
  %19 = getelementptr i8, ptr %0, i64 104
  %.val34 = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %.val34, i64 8
  %.val34.val = load ptr, ptr %20, align 8
  br label %30

.lr.ph:                                           ; preds = %.lr.ph.preheader, %18
  %21 = phi i32 [ %.pre, %.lr.ph.preheader ], [ %23, %18 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %18 ]
  %22 = getelementptr inbounds i32, ptr %.val36, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  %24 = xor i32 %23, %21
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %18

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr @stdout, align 8
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.1, i32 noundef %21, i32 noundef %23) #19
  br label %vec_uint_free.exit

29:                                               ; preds = %30
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next55, %16
  br i1 %exitcond58.not, label %._crit_edge, label %30, !llvm.loop !47

30:                                               ; preds = %.lr.ph44, %29
  %indvars.iv54 = phi i64 [ 0, %.lr.ph44 ], [ %indvars.iv.next55, %29 ]
  %31 = getelementptr inbounds i32, ptr %.val36, i64 %indvars.iv54
  %32 = load i32, ptr %31, align 4
  %33 = lshr i32 %32, 1
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %.val34.val, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = trunc i32 %32 to i8
  %38 = and i8 %37, 1
  %.not = icmp eq i8 %36, %38
  br i1 %.not, label %29, label %39

39:                                               ; preds = %30
  %40 = load ptr, ptr @stdout, align 8
  %41 = sext i8 %36 to i32
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.2, i32 noundef %41, i32 noundef %32) #19
  br label %vec_uint_free.exit

._crit_edge:                                      ; preds = %29
  %43 = load ptr, ptr @stdout, align 8
  %44 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 19, i64 1, ptr %43)
  %45 = load ptr, ptr @stdout, align 8
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.11, i32 noundef %15, i32 noundef %8) #19
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %._crit_edge ]
  %47 = load ptr, ptr @stdout, align 8
  %48 = getelementptr inbounds i32, ptr %.val36, i64 %indvars.iv.i
  %49 = load i32, ptr %48, align 4
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.12, i32 noundef %49) #19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next.i, %16
  br i1 %exitcond59.not, label %vec_uint_print.exit.thread, label %.lr.ph.i, !llvm.loop !48

vec_uint_print.exit.thread:                       ; preds = %.lr.ph.i
  %51 = load ptr, ptr @stdout, align 8
  %52 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 3, i64 1, ptr %51)
  br label %59

vec_uint_print.exit.critedge:                     ; preds = %.preheader
  %53 = load ptr, ptr @stdout, align 8
  %54 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 19, i64 1, ptr %53)
  %55 = load ptr, ptr @stdout, align 8
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.11, i32 noundef %15, i32 noundef %8) #19
  %57 = load ptr, ptr @stdout, align 8
  %58 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 3, i64 1, ptr %57)
  %.not.i37 = icmp eq ptr %.val36, null
  br i1 %.not.i37, label %vec_uint_free.exit, label %59

59:                                               ; preds = %vec_uint_print.exit.thread, %vec_uint_print.exit.critedge
  tail call void @free(ptr noundef nonnull %.val36) #19
  br label %vec_uint_free.exit

vec_uint_free.exit:                               ; preds = %59, %vec_uint_print.exit.critedge, %39, %26
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define void @solver_debug_check_clauses(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr @stdout, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %.val19 = load i32, ptr %5, align 4
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.4, i32 noundef %.val19) #19
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  %.val44 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %.val44, 0
  br i1 %.not, label %.critedge, label %.lr.ph46

.lr.ph46:                                         ; preds = %1
  %9 = getelementptr i8, ptr %0, i64 24
  %10 = getelementptr inbounds i8, ptr %0, i64 120
  br label %11

11:                                               ; preds = %.lr.ph46, %72
  %12 = phi ptr [ %7, %.lr.ph46 ], [ %73, %72 ]
  %indvars.iv50 = phi i64 [ 0, %.lr.ph46 ], [ %indvars.iv.next51, %72 ]
  %13 = getelementptr i8, ptr %12, i64 8
  %.val21 = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds i32, ptr %.val21, i64 %indvars.iv50
  %15 = load i32, ptr %14, align 4
  %.not.i.i = icmp eq i32 %15, -1
  br i1 %.not.i.i, label %clause_fetch.exit, label %16

16:                                               ; preds = %11
  %.val20 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds i8, ptr %.val20, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = zext i32 %15 to i64
  %20 = getelementptr inbounds i32, ptr %18, i64 %19
  br label %clause_fetch.exit

clause_fetch.exit:                                ; preds = %11, %16
  %21 = phi ptr [ %20, %16 ], [ null, %11 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %.not47 = icmp eq i32 %23, 0
  br i1 %.not47, label %vec_uint_find.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %clause_fetch.exit
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds i8, ptr %21, i64 8
  %26 = getelementptr inbounds i8, ptr %24, i64 4
  %27 = load i32, ptr %26, align 4
  %.not.i = icmp eq i32 %27, 0
  %wide.trip.count.i = zext i32 %27 to i64
  br i1 %.not.i, label %vec_uint_find.exit.thread, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %28 = getelementptr inbounds i8, ptr %24, i64 8
  %29 = load ptr, ptr %28, align 8
  %wide.trip.count = zext i32 %23 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.split, %vec_uint_find.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %vec_uint_find.exit ]
  %30 = getelementptr inbounds [0 x %union.anon], ptr %25, i64 0, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4
  br label %33

32:                                               ; preds = %33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %vec_uint_find.exit.thread.loopexit, label %33, !llvm.loop !49

33:                                               ; preds = %32, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %32 ]
  %34 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv.i
  %35 = load i32, ptr %34, align 4
  %36 = xor i32 %35, %31
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %vec_uint_find.exit, label %32

vec_uint_find.exit:                               ; preds = %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %vec_uint_find.exit.thread.thread, label %.lr.ph.i, !llvm.loop !50

vec_uint_find.exit.thread.loopexit:               ; preds = %32
  %38 = trunc nuw i64 %indvars.iv to i32
  br label %vec_uint_find.exit.thread

vec_uint_find.exit.thread:                        ; preds = %clause_fetch.exit, %.lr.ph, %vec_uint_find.exit.thread.loopexit
  %.01837 = phi i32 [ %38, %vec_uint_find.exit.thread.loopexit ], [ 0, %clause_fetch.exit ], [ 0, %.lr.ph ]
  %39 = icmp eq i32 %.01837, %23
  br i1 %39, label %vec_uint_find.exit.thread.thread, label %72

vec_uint_find.exit.thread.thread:                 ; preds = %vec_uint_find.exit, %vec_uint_find.exit.thread
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr @stdout, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %40, align 8
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.11, i32 noundef %43, i32 noundef %44) #19
  %46 = load i32, ptr %42, align 4
  %.not.i22 = icmp eq i32 %46, 0
  br i1 %.not.i22, label %vec_uint_print.exit, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %vec_uint_find.exit.thread.thread
  %47 = getelementptr inbounds i8, ptr %40, i64 8
  br label %48

48:                                               ; preds = %48, %.lr.ph.i23
  %indvars.iv.i24 = phi i64 [ 0, %.lr.ph.i23 ], [ %indvars.iv.next.i25, %48 ]
  %49 = load ptr, ptr @stdout, align 8
  %50 = load ptr, ptr %47, align 8
  %51 = getelementptr inbounds i32, ptr %50, i64 %indvars.iv.i24
  %52 = load i32, ptr %51, align 4
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.12, i32 noundef %52) #19
  %indvars.iv.next.i25 = add nuw nsw i64 %indvars.iv.i24, 1
  %54 = load i32, ptr %42, align 4
  %55 = zext i32 %54 to i64
  %56 = icmp ult i64 %indvars.iv.next.i25, %55
  br i1 %56, label %48, label %vec_uint_print.exit, !llvm.loop !48

vec_uint_print.exit:                              ; preds = %48, %vec_uint_find.exit.thread.thread
  %57 = load ptr, ptr @stdout, align 8
  %58 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 3, i64 1, ptr %57)
  %59 = load ptr, ptr @stdout, align 8
  %60 = trunc nuw i64 %indvars.iv50 to i32
  %61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.5, i32 noundef %60) #19
  %62 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14)
  %63 = load i32, ptr %22, align 4
  %.not.i26 = icmp eq i32 %63, 0
  br i1 %.not.i26, label %clause_print.exit, label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %vec_uint_print.exit
  %64 = getelementptr inbounds i8, ptr %21, i64 8
  br label %65

65:                                               ; preds = %65, %.lr.ph.i27
  %indvars.iv.i28 = phi i64 [ 0, %.lr.ph.i27 ], [ %indvars.iv.next.i29, %65 ]
  %66 = getelementptr inbounds [0 x %union.anon], ptr %64, i64 0, i64 %indvars.iv.i28
  %67 = load i32, ptr %66, align 4
  %68 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %67)
  %indvars.iv.next.i29 = add nuw nsw i64 %indvars.iv.i28, 1
  %69 = load i32, ptr %22, align 4
  %70 = zext i32 %69 to i64
  %71 = icmp ult i64 %indvars.iv.next.i29, %70
  br i1 %71, label %65, label %clause_print.exit, !llvm.loop !51

clause_print.exit:                                ; preds = %65, %vec_uint_print.exit
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %.pre = load ptr, ptr %3, align 8
  br label %72

72:                                               ; preds = %vec_uint_find.exit.thread, %clause_print.exit
  %73 = phi ptr [ %12, %vec_uint_find.exit.thread ], [ %.pre, %clause_print.exit ]
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %74 = getelementptr i8, ptr %73, i64 4
  %.val = load i32, ptr %74, align 4
  %75 = zext i32 %.val to i64
  %76 = icmp ult i64 %indvars.iv.next51, %75
  br i1 %76, label %11, label %.critedge, !llvm.loop !52

.critedge:                                        ; preds = %72, %1
  %77 = load ptr, ptr @stdout, align 8
  %78 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 22, i64 1, ptr %77)
  ret void
}

; Function Attrs: nounwind uwtable
define void @solver_debug_check(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @solver_debug_check_trail(ptr noundef %0)
  %3 = load ptr, ptr @stdout, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val20 = load i32, ptr %6, align 4
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.7, i32 noundef %.val20) #19
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr i8, ptr %8, i64 4
  %.val38 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %.val38, 0
  br i1 %.not, label %.critedge, label %.lr.ph40

.lr.ph40:                                         ; preds = %2
  %10 = getelementptr i8, ptr %0, i64 24
  %11 = getelementptr inbounds i8, ptr %0, i64 120
  %12 = icmp eq i32 %1, 1
  br i1 %12, label %.lr.ph40.split, label %.critedge

.lr.ph40.split:                                   ; preds = %.lr.ph40, %54
  %13 = phi ptr [ %55, %54 ], [ %8, %.lr.ph40 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %54 ], [ 0, %.lr.ph40 ]
  %14 = getelementptr i8, ptr %13, i64 8
  %.val22 = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds i32, ptr %.val22, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %.not.i.i = icmp eq i32 %16, -1
  br i1 %.not.i.i, label %clause_fetch.exit, label %17

17:                                               ; preds = %.lr.ph40.split
  %.val21 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds i8, ptr %.val21, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = zext i32 %16 to i64
  %21 = getelementptr inbounds i32, ptr %19, i64 %20
  br label %clause_fetch.exit

clause_fetch.exit:                                ; preds = %.lr.ph40.split, %17
  %22 = phi ptr [ %21, %17 ], [ null, %.lr.ph40.split ]
  %23 = getelementptr inbounds i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4
  %.not46 = icmp eq i32 %24, 0
  br i1 %.not46, label %vec_uint_find.exit, label %.lr.ph

.lr.ph:                                           ; preds = %clause_fetch.exit
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds i8, ptr %22, i64 8
  %27 = getelementptr inbounds i8, ptr %25, i64 4
  %28 = load i32, ptr %27, align 4
  %.not.i = icmp eq i32 %28, 0
  %wide.trip.count.i = zext i32 %28 to i64
  br i1 %.not.i, label %vec_uint_find.exit.thread, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %29 = getelementptr inbounds i8, ptr %25, i64 8
  %30 = load ptr, ptr %29, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.split, %.loopexit
  %.01935 = phi i32 [ 0, %.lr.ph.split ], [ %39, %.loopexit ]
  %31 = zext i32 %.01935 to i64
  %32 = getelementptr inbounds [0 x %union.anon], ptr %26, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  br label %35

34:                                               ; preds = %35
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %35, !llvm.loop !49

35:                                               ; preds = %34, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %34 ]
  %36 = getelementptr inbounds i32, ptr %30, i64 %indvars.iv.i
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, %33
  br i1 %38, label %vec_uint_find.exit, label %34

.loopexit:                                        ; preds = %34
  %39 = add nuw i32 %.01935, 1
  %exitcond.not = icmp eq i32 %39, %24
  br i1 %exitcond.not, label %vec_uint_find.exit.thread, label %.lr.ph.i, !llvm.loop !53

vec_uint_find.exit:                               ; preds = %35, %clause_fetch.exit
  %.01934 = phi i32 [ 0, %clause_fetch.exit ], [ %.01935, %35 ]
  %40 = icmp eq i32 %.01934, %24
  br i1 %40, label %vec_uint_find.exit.thread, label %54

vec_uint_find.exit.thread:                        ; preds = %.loopexit, %.lr.ph, %vec_uint_find.exit
  %41 = load ptr, ptr @stdout, align 8
  %42 = trunc nuw i64 %indvars.iv to i32
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.8, i32 noundef %42) #19
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14)
  %45 = load i32, ptr %23, align 4
  %.not.i23 = icmp eq i32 %45, 0
  br i1 %.not.i23, label %clause_print.exit, label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %vec_uint_find.exit.thread
  %46 = getelementptr inbounds i8, ptr %22, i64 8
  br label %47

47:                                               ; preds = %47, %.lr.ph.i24
  %indvars.iv.i25 = phi i64 [ 0, %.lr.ph.i24 ], [ %indvars.iv.next.i26, %47 ]
  %48 = getelementptr inbounds [0 x %union.anon], ptr %46, i64 0, i64 %indvars.iv.i25
  %49 = load i32, ptr %48, align 4
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %49)
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i25, 1
  %51 = load i32, ptr %23, align 4
  %52 = zext i32 %51 to i64
  %53 = icmp ult i64 %indvars.iv.next.i26, %52
  br i1 %53, label %47, label %clause_print.exit, !llvm.loop !51

clause_print.exit:                                ; preds = %47, %vec_uint_find.exit.thread
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %.pre = load ptr, ptr %4, align 8
  br label %54

54:                                               ; preds = %vec_uint_find.exit, %clause_print.exit
  %55 = phi ptr [ %13, %vec_uint_find.exit ], [ %.pre, %clause_print.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = getelementptr i8, ptr %55, i64 4
  %.val = load i32, ptr %56, align 4
  %57 = zext i32 %.val to i64
  %58 = icmp ult i64 %indvars.iv.next, %57
  br i1 %58, label %.lr.ph40.split, label %.critedge, !llvm.loop !54

.critedge:                                        ; preds = %54, %.lr.ph40, %2
  %59 = load ptr, ptr @stdout, align 8
  %60 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 22, i64 1, ptr %59)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @satoko_sort(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #8 {
  %3 = icmp ult i32 %1, 16
  br i1 %3, label %tailrecurse._crit_edge, label %.lr.ph

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %2
  %.tr.lcssa = phi ptr [ %0, %2 ], [ %90, %tailrecurse ]
  %.tr3.lcssa = phi i32 [ %1, %2 ], [ %144, %tailrecurse ]
  %4 = add nsw i32 %.tr3.lcssa, -1
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %select_sort.exit, label %.lr.ph14.preheader.i

.lr.ph14.preheader.i:                             ; preds = %tailrecurse._crit_edge
  %5 = zext nneg i32 %.tr3.lcssa to i64
  %wide.trip.count.i = zext i32 %4 to i64
  br label %.lr.ph14.i

.lr.ph14.i:                                       ; preds = %._crit_edge.i, %.lr.ph14.preheader.i
  %indvars.iv19.i = phi i64 [ 0, %.lr.ph14.preheader.i ], [ %indvars.iv.next20.i, %._crit_edge.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph14.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %indvars.iv.next20.i = add nuw nsw i64 %indvars.iv19.i, 1
  %6 = icmp ult i64 %indvars.iv.next20.i, %5
  %7 = trunc nuw i64 %indvars.iv19.i to i32
  br i1 %6, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph14.i, %clause_compare.exit.thread5.i
  %indvars.iv16.i = phi i64 [ %indvars.iv.next17.i, %clause_compare.exit.thread5.i ], [ %indvars.iv.i, %.lr.ph14.i ]
  %.02211.i = phi i32 [ %44, %clause_compare.exit.thread5.i ], [ %7, %.lr.ph14.i ]
  %8 = getelementptr inbounds ptr, ptr %.tr.lcssa, i64 %indvars.iv16.i
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %.02211.i to i64
  %11 = getelementptr inbounds ptr, ptr %.tr.lcssa, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp ugt i32 %14, 2
  %16 = trunc nuw i64 %indvars.iv16.i to i32
  br i1 %15, label %17, label %21

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr inbounds i8, ptr %12, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %clause_compare.exit.thread5.i, label %.thread19.i.i

21:                                               ; preds = %.lr.ph.i
  %22 = icmp eq i32 %14, 2
  br i1 %22, label %23, label %.thread19.i.i

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %12, i64 4
  %25 = load i32, ptr %24, align 4
  %or.cond.i.i = icmp ugt i32 %25, 1
  br i1 %or.cond.i.i, label %clause_compare.exit.thread.i, label %.thread19.i.i

.thread19.i.i:                                    ; preds = %23, %21, %17
  %26 = load i32, ptr %9, align 4
  %27 = lshr i32 %26, 4
  %28 = load i32, ptr %12, align 4
  %29 = lshr i32 %28, 4
  %30 = icmp ugt i32 %27, %29
  br i1 %30, label %clause_compare.exit.thread5.i, label %31

31:                                               ; preds = %.thread19.i.i
  %32 = icmp ult i32 %27, %29
  br i1 %32, label %clause_compare.exit.thread.i, label %clause_compare.exit.i

clause_compare.exit.i:                            ; preds = %31
  %33 = getelementptr inbounds i8, ptr %9, i64 8
  %34 = zext i32 %14 to i64
  %35 = getelementptr inbounds [0 x %union.anon], ptr %33, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %12, i64 8
  %38 = getelementptr inbounds i8, ptr %12, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds [0 x %union.anon], ptr %37, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = icmp uge i32 %36, %42
  %cond.fr.i = freeze i1 %43
  br i1 %cond.fr.i, label %clause_compare.exit.thread.i, label %clause_compare.exit.thread5.i

clause_compare.exit.thread.i:                     ; preds = %clause_compare.exit.i, %31, %23
  br label %clause_compare.exit.thread5.i

clause_compare.exit.thread5.i:                    ; preds = %clause_compare.exit.thread.i, %clause_compare.exit.i, %.thread19.i.i, %17
  %44 = phi i32 [ %.02211.i, %clause_compare.exit.thread.i ], [ %16, %clause_compare.exit.i ], [ %16, %17 ], [ %16, %.thread19.i.i ]
  %indvars.iv.next17.i = add nuw nsw i64 %indvars.iv16.i, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next17.i to i32
  %exitcond = icmp eq i32 %.tr3.lcssa, %lftr.wideiv
  br i1 %exitcond, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !55

._crit_edge.i:                                    ; preds = %clause_compare.exit.thread5.i, %.lr.ph14.i
  %.022.lcssa.i = phi i32 [ %7, %.lr.ph14.i ], [ %44, %clause_compare.exit.thread5.i ]
  %45 = getelementptr inbounds ptr, ptr %.tr.lcssa, i64 %indvars.iv19.i
  %46 = load ptr, ptr %45, align 8
  %47 = zext i32 %.022.lcssa.i to i64
  %48 = getelementptr inbounds ptr, ptr %.tr.lcssa, i64 %47
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %45, align 8
  store ptr %46, ptr %48, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond22.not.i = icmp eq i64 %indvars.iv.next20.i, %wide.trip.count.i
  br i1 %exitcond22.not.i, label %select_sort.exit, label %.lr.ph14.i, !llvm.loop !56

.lr.ph:                                           ; preds = %2, %tailrecurse
  %.tr315 = phi i32 [ %144, %tailrecurse ], [ %1, %2 ]
  %.tr14 = phi ptr [ %90, %tailrecurse ], [ %0, %2 ]
  %50 = lshr i32 %.tr315, 1
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %.tr14, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 4
  %55 = getelementptr inbounds i8, ptr %53, i64 8
  br label %56

56:                                               ; preds = %142, %.lr.ph
  %.035 = phi i32 [ %.tr315, %.lr.ph ], [ %.us-phi12, %142 ]
  %.0 = phi i64 [ -1, %.lr.ph ], [ %indvars.iv.next, %142 ]
  %sext = shl i64 %.0, 32
  %57 = ashr exact i64 %sext, 32
  br label %58

58:                                               ; preds = %clause_compare.exit, %56
  %indvars.iv = phi i64 [ %indvars.iv.next, %clause_compare.exit ], [ %57, %56 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %59 = getelementptr inbounds ptr, ptr %.tr14, i64 %indvars.iv.next
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = icmp ugt i32 %62, 2
  br i1 %63, label %64, label %67

64:                                               ; preds = %58
  %65 = load i32, ptr %54, align 4
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %clause_compare.exit, label %.thread19.i

67:                                               ; preds = %58
  %68 = icmp eq i32 %62, 2
  br i1 %68, label %69, label %.thread19.i

69:                                               ; preds = %67
  %70 = load i32, ptr %54, align 4
  %or.cond.i = icmp ugt i32 %70, 1
  br i1 %or.cond.i, label %.preheader, label %.thread19.i

.thread19.i:                                      ; preds = %69, %67, %64
  %71 = load i32, ptr %60, align 4
  %72 = lshr i32 %71, 4
  %73 = load i32, ptr %53, align 4
  %74 = lshr i32 %73, 4
  %75 = icmp ugt i32 %72, %74
  br i1 %75, label %clause_compare.exit, label %76

76:                                               ; preds = %.thread19.i
  %77 = icmp ult i32 %72, %74
  br i1 %77, label %.preheaderthread-pre-split, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds i8, ptr %60, i64 8
  %80 = zext i32 %62 to i64
  %81 = getelementptr inbounds [0 x %union.anon], ptr %79, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr %54, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds [0 x %union.anon], ptr %55, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = icmp ult i32 %82, %86
  %88 = zext i1 %87 to i32
  br label %clause_compare.exit

clause_compare.exit:                              ; preds = %64, %.thread19.i, %78
  %.0.i = phi i32 [ %88, %78 ], [ 1, %64 ], [ 1, %.thread19.i ]
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %.preheaderthread-pre-split, label %58, !llvm.loop !57

.preheaderthread-pre-split:                       ; preds = %clause_compare.exit, %76
  %.pr = load i32, ptr %54, align 4
  br label %.preheader

.preheader:                                       ; preds = %69, %.preheaderthread-pre-split
  %89 = phi i32 [ %.pr, %.preheaderthread-pre-split ], [ %70, %69 ]
  %90 = getelementptr inbounds ptr, ptr %.tr14, i64 %indvars.iv.next
  %91 = trunc nsw i64 %indvars.iv.next to i32
  %92 = icmp ugt i32 %89, 2
  %93 = icmp eq i32 %89, 2
  %94 = zext i32 %89 to i64
  %95 = getelementptr inbounds [0 x %union.anon], ptr %55, i64 0, i64 %94
  br i1 %92, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %clause_compare.exit47.us
  %.136.us = phi i32 [ %96, %clause_compare.exit47.us ], [ %.035, %.preheader ]
  %96 = add i32 %.136.us, -1
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %.tr14, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %clause_compare.exit47.us, label %.thread19.i44.us

.thread19.i44.us:                                 ; preds = %.preheader.split.us
  %103 = load i32, ptr %53, align 4
  %104 = lshr i32 %103, 4
  %105 = load i32, ptr %99, align 4
  %106 = lshr i32 %105, 4
  %107 = icmp ugt i32 %104, %106
  br i1 %107, label %clause_compare.exit47.us, label %108

108:                                              ; preds = %.thread19.i44.us
  %109 = icmp ult i32 %104, %106
  br i1 %109, label %clause_compare.exit47.thread, label %110

110:                                              ; preds = %108
  %111 = load i32, ptr %95, align 4
  %112 = getelementptr inbounds i8, ptr %99, i64 8
  %113 = zext i32 %101 to i64
  %114 = getelementptr inbounds [0 x %union.anon], ptr %112, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = icmp ult i32 %111, %115
  %117 = zext i1 %116 to i32
  br label %clause_compare.exit47.us

clause_compare.exit47.us:                         ; preds = %110, %.thread19.i44.us, %.preheader.split.us
  %.0.i45.us = phi i32 [ %117, %110 ], [ 1, %.preheader.split.us ], [ 1, %.thread19.i44.us ]
  %.not42.us = icmp eq i32 %.0.i45.us, 0
  br i1 %.not42.us, label %clause_compare.exit47.thread, label %.preheader.split.us, !llvm.loop !58

.preheader.split:                                 ; preds = %.preheader, %clause_compare.exit47
  %.136 = phi i32 [ %118, %clause_compare.exit47 ], [ %.035, %.preheader ]
  %118 = add i32 %.136, -1
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %.tr14, i64 %119
  %121 = load ptr, ptr %120, align 8
  br i1 %93, label %122, label %.thread19.i44

122:                                              ; preds = %.preheader.split
  %123 = getelementptr inbounds i8, ptr %121, i64 4
  %124 = load i32, ptr %123, align 4
  %or.cond.i46 = icmp ugt i32 %124, 1
  br i1 %or.cond.i46, label %clause_compare.exit47.thread, label %.thread19.i44

.thread19.i44:                                    ; preds = %122, %.preheader.split
  %125 = load i32, ptr %53, align 4
  %126 = lshr i32 %125, 4
  %127 = load i32, ptr %121, align 4
  %128 = lshr i32 %127, 4
  %129 = icmp ugt i32 %126, %128
  br i1 %129, label %clause_compare.exit47, label %130

130:                                              ; preds = %.thread19.i44
  %131 = icmp ult i32 %126, %128
  br i1 %131, label %clause_compare.exit47.thread, label %132

132:                                              ; preds = %130
  %133 = load i32, ptr %95, align 4
  %134 = getelementptr inbounds i8, ptr %121, i64 8
  %135 = getelementptr inbounds i8, ptr %121, i64 4
  %136 = load i32, ptr %135, align 4
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds [0 x %union.anon], ptr %134, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = icmp ult i32 %133, %139
  %141 = zext i1 %140 to i32
  br label %clause_compare.exit47

clause_compare.exit47:                            ; preds = %.thread19.i44, %132
  %.0.i45 = phi i32 [ %141, %132 ], [ 1, %.thread19.i44 ]
  %.not42 = icmp eq i32 %.0.i45, 0
  br i1 %.not42, label %clause_compare.exit47.thread, label %.preheader.split, !llvm.loop !58

clause_compare.exit47.thread:                     ; preds = %clause_compare.exit47, %122, %130, %108, %clause_compare.exit47.us
  %.us-phi = phi i64 [ %97, %clause_compare.exit47.us ], [ %97, %108 ], [ %119, %130 ], [ %119, %122 ], [ %119, %clause_compare.exit47 ]
  %.us-phi12 = phi i32 [ %96, %clause_compare.exit47.us ], [ %96, %108 ], [ %118, %130 ], [ %118, %122 ], [ %118, %clause_compare.exit47 ]
  %.us-phi13 = phi ptr [ %99, %clause_compare.exit47.us ], [ %99, %108 ], [ %121, %130 ], [ %121, %122 ], [ %121, %clause_compare.exit47 ]
  %.not43 = icmp ugt i32 %.us-phi12, %91
  br i1 %.not43, label %142, label %tailrecurse

142:                                              ; preds = %clause_compare.exit47.thread
  %143 = getelementptr inbounds ptr, ptr %.tr14, i64 %.us-phi
  store ptr %.us-phi13, ptr %90, align 8
  store ptr %60, ptr %143, align 8
  br label %56

tailrecurse:                                      ; preds = %clause_compare.exit47.thread
  tail call fastcc void @satoko_sort(ptr noundef %.tr14, i32 noundef %91)
  %144 = sub i32 %.tr315, %91
  %145 = icmp ult i32 %144, 16
  br i1 %145, label %tailrecurse._crit_edge, label %.lr.ph

select_sort.exit:                                 ; preds = %._crit_edge.i, %tailrecurse._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

declare signext i8 @satoko_var_polarity(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @vec_uint_asc_compare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #12 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %.0 = tail call i32 @llvm.ucmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i32(i32, i32) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind allocsize(0,1) }

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
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
