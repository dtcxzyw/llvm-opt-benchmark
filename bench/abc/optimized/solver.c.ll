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
  %34 = icmp ugt i32 %.val.i, %24
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
  br label %289

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
  %282 = load <2 x i64>, ptr %281, align 8
  %283 = insertelement <2 x i64> poison, i64 %.0107.lcssa, i64 0
  %284 = shufflevector <2 x i64> %283, <2 x i64> poison, <2 x i32> zeroinitializer
  %285 = add nsw <2 x i64> %282, %284
  store <2 x i64> %285, ptr %281, align 8
  %286 = getelementptr inbounds i8, ptr %0, i64 144
  %287 = load i64, ptr %286, align 8
  %288 = sub nsw i64 %287, %.0107.lcssa
  store i64 %288, ptr %286, align 8
  br label %289

289:                                              ; preds = %._crit_edge211, %90
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
  %7 = getelementptr i8, ptr %0, i64 128
  %8 = getelementptr inbounds i8, ptr %0, i64 192
  %9 = getelementptr inbounds i8, ptr %0, i64 120
  %10 = getelementptr inbounds i8, ptr %0, i64 416
  %11 = getelementptr inbounds i8, ptr %0, i64 200
  %12 = getelementptr inbounds i8, ptr %0, i64 408
  %13 = getelementptr inbounds i8, ptr %0, i64 152
  %14 = getelementptr i8, ptr %0, i64 96
  %15 = getelementptr i8, ptr %0, i64 24
  %16 = getelementptr inbounds i8, ptr %0, i64 160
  %17 = getelementptr i8, ptr %0, i64 104
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = getelementptr inbounds i8, ptr %0, i64 236
  %21 = getelementptr i8, ptr %0, i64 88
  %22 = getelementptr inbounds i8, ptr %0, i64 240
  %23 = getelementptr inbounds i8, ptr %0, i64 440
  %24 = getelementptr inbounds i8, ptr %0, i64 72
  %25 = getelementptr inbounds i8, ptr %0, i64 56
  %26 = getelementptr inbounds i8, ptr %0, i64 464
  %27 = getelementptr inbounds i8, ptr %0, i64 460
  %28 = getelementptr inbounds i8, ptr %0, i64 80
  %29 = getelementptr inbounds i8, ptr %0, i64 184
  %30 = getelementptr inbounds i8, ptr %0, i64 168
  %31 = getelementptr inbounds i8, ptr %0, i64 176
  %32 = getelementptr inbounds i8, ptr %0, i64 472
  %33 = getelementptr inbounds i8, ptr %0, i64 476
  %34 = getelementptr inbounds i8, ptr %0, i64 48
  %35 = getelementptr inbounds i8, ptr %0, i64 232
  %36 = getelementptr inbounds i8, ptr %0, i64 112
  %37 = getelementptr inbounds i8, ptr %0, i64 448
  %38 = getelementptr inbounds i8, ptr %0, i64 400
  %39 = getelementptr inbounds i8, ptr %0, i64 384
  %40 = getelementptr inbounds i8, ptr %0, i64 392
  %41 = getelementptr inbounds i8, ptr %0, i64 328
  %42 = getelementptr i8, ptr %0, i64 288
  %43 = getelementptr inbounds i8, ptr %0, i64 280
  %44 = getelementptr inbounds i8, ptr %2, i64 8
  %45 = getelementptr inbounds i8, ptr %0, i64 485
  %46 = getelementptr inbounds i8, ptr %0, i64 444
  %47 = getelementptr inbounds i8, ptr %0, i64 224
  %48 = getelementptr inbounds i8, ptr %0, i64 216
  %49 = getelementptr inbounds i8, ptr %0, i64 208
  %50 = getelementptr inbounds i8, ptr %0, i64 252
  %51 = getelementptr inbounds i8, ptr %0, i64 436
  %52 = getelementptr inbounds i8, ptr %0, i64 376
  %53 = getelementptr inbounds i8, ptr %0, i64 484
  %54 = getelementptr inbounds i8, ptr %0, i64 480
  %55 = getelementptr inbounds i8, ptr %0, i64 256
  %56 = getelementptr inbounds i8, ptr %0, i64 40
  %57 = getelementptr inbounds i8, ptr %0, i64 432
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  %59 = getelementptr inbounds i8, ptr %0, i64 320
  %60 = getelementptr i8, ptr %0, i64 272
  br label %solver_new_decision.exit

solver_new_decision.exit:                         ; preds = %solver_new_decision.exit.backedge, %1
  %61 = call i32 @solver_propagate(ptr noundef nonnull %0)
  %.not = icmp eq i32 %61, -1
  br i1 %.not, label %1090, label %62

62:                                               ; preds = %solver_new_decision.exit
  %63 = load <2 x i64>, ptr %6, align 8
  %64 = add nsw <2 x i64> %63, <i64 1, i64 1>
  store <2 x i64> %64, ptr %6, align 8
  %.val72 = load ptr, ptr %7, align 8
  %65 = getelementptr i8, ptr %.val72, i64 4
  %.val72.val = load i32, ptr %65, align 4
  %66 = icmp eq i32 %.val72.val, 0
  br i1 %66, label %solver_analyze_final.exit, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr i8, ptr %69, i64 4
  %.val67 = load i32, ptr %70, align 4
  %71 = load i32, ptr %68, align 8
  %72 = getelementptr inbounds i8, ptr %68, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %71, %73
  br i1 %74, label %75, label %89

75:                                               ; preds = %67
  %76 = getelementptr inbounds i8, ptr %68, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %68, i64 8
  %79 = load i32, ptr %78, align 8
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %68, i64 16
  %85 = load i64, ptr %84, align 8
  %86 = sub i64 %85, %83
  %87 = add i32 %79, 1
  %88 = urem i32 %87, %71
  store i32 %88, ptr %78, align 8
  br label %91

89:                                               ; preds = %67
  %90 = add i32 %71, 1
  store i32 %90, ptr %68, align 8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %68, i64 16
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert17.i = getelementptr inbounds i8, ptr %68, i64 24
  %.pre18.i = load ptr, ptr %.phi.trans.insert17.i, align 8
  br label %91

91:                                               ; preds = %89, %75
  %92 = phi ptr [ %.pre18.i, %89 ], [ %77, %75 ]
  %93 = phi i64 [ %.pre.i, %89 ], [ %86, %75 ]
  %94 = zext i32 %.val67 to i64
  %95 = getelementptr inbounds i8, ptr %68, i64 16
  %96 = add i64 %93, %94
  store i64 %96, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %68, i64 12
  %98 = load i32, ptr %97, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %92, i64 %99
  store i32 %.val67, ptr %100, align 4
  %101 = load i32, ptr %97, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %97, align 4
  %103 = load i32, ptr %72, align 4
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %b_queue_push.exit

105:                                              ; preds = %91
  store i32 0, ptr %97, align 4
  %106 = getelementptr inbounds i8, ptr %68, i64 8
  store i32 0, ptr %106, align 8
  br label %b_queue_push.exit

b_queue_push.exit:                                ; preds = %91, %105
  %107 = load i64, ptr %6, align 8
  %108 = load i32, ptr %10, align 8
  %109 = sext i32 %108 to i64
  %110 = icmp sgt i64 %107, %109
  br i1 %110, label %111, label %solver_block_rst.exit.thread

111:                                              ; preds = %b_queue_push.exit
  %112 = load ptr, ptr %11, align 8
  %.val6.i = load i32, ptr %112, align 8
  %113 = getelementptr i8, ptr %112, i64 4
  %.val7.i = load i32, ptr %113, align 4
  %.not.i = icmp eq i32 %.val7.i, %.val6.i
  br i1 %.not.i, label %solver_block_rst.exit, label %solver_block_rst.exit.thread

solver_block_rst.exit:                            ; preds = %111
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr i8, ptr %114, i64 4
  %.val.i = load i32, ptr %115, align 4
  %116 = uitofp i32 %.val.i to double
  %117 = load double, ptr %12, align 8
  %118 = load ptr, ptr %8, align 8
  %.val8.i = load i32, ptr %118, align 8
  %119 = getelementptr i8, ptr %118, i64 16
  %.val9.i = load i64, ptr %119, align 8
  %120 = zext i32 %.val8.i to i64
  %121 = udiv i64 %.val9.i, %120
  %122 = trunc i64 %121 to i32
  %123 = uitofp i32 %122 to double
  %124 = fmul double %117, %123
  %125 = fcmp uge double %124, %116
  br i1 %125, label %solver_block_rst.exit.thread, label %126

126:                                              ; preds = %solver_block_rst.exit
  %127 = getelementptr inbounds i8, ptr %112, i64 8
  store i32 0, ptr %112, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, i8 0, i64 16, i1 false)
  br label %solver_block_rst.exit.thread

solver_block_rst.exit.thread:                     ; preds = %b_queue_push.exit, %111, %126, %solver_block_rst.exit
  %128 = load ptr, ptr %13, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 4
  store i32 0, ptr %129, align 4
  %130 = load ptr, ptr %13, align 8
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr i8, ptr %131, i64 8
  %.val129.i.i = load ptr, ptr %132, align 8
  %133 = getelementptr i8, ptr %131, i64 4
  %.val123.i.i = load i32, ptr %133, align 4
  %134 = add i32 %.val123.i.i, -1
  %135 = getelementptr inbounds i8, ptr %130, i64 4
  %136 = load i32, ptr %135, align 4
  %137 = load i32, ptr %130, align 8
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %139, label %vec_uint_push_back.exit.i.i

139:                                              ; preds = %solver_block_rst.exit.thread
  %140 = icmp ult i32 %136, 16
  br i1 %140, label %vec_uint_reserve.exit.i.i.i, label %144

vec_uint_reserve.exit.i.i.i:                      ; preds = %139
  %141 = getelementptr inbounds i8, ptr %130, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef %142, i64 noundef 64) #18
  store ptr %143, ptr %141, align 8
  br label %vec_uint_reserve.exit10.sink.split.i.i.i

144:                                              ; preds = %139
  %.not.i9.i.i.i = icmp sgt i32 %136, 0
  br i1 %.not.i9.i.i.i, label %145, label %vec_uint_push_back.exit.i.i

145:                                              ; preds = %144
  %146 = shl nuw i32 %136, 1
  %147 = getelementptr inbounds i8, ptr %130, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = zext i32 %146 to i64
  %150 = shl nuw nsw i64 %149, 2
  %151 = call ptr @realloc(ptr noundef %148, i64 noundef %150) #18
  store ptr %151, ptr %147, align 8
  br label %vec_uint_reserve.exit10.sink.split.i.i.i

vec_uint_reserve.exit10.sink.split.i.i.i:         ; preds = %145, %vec_uint_reserve.exit.i.i.i
  %.sink.i.i.i = phi i32 [ %146, %145 ], [ 16, %vec_uint_reserve.exit.i.i.i ]
  store i32 %.sink.i.i.i, ptr %130, align 8
  %.pre.i.i = load i32, ptr %135, align 4
  br label %vec_uint_push_back.exit.i.i

vec_uint_push_back.exit.i.i:                      ; preds = %vec_uint_reserve.exit10.sink.split.i.i.i, %144, %solver_block_rst.exit.thread
  %152 = phi i32 [ %136, %solver_block_rst.exit.thread ], [ %136, %144 ], [ %.pre.i.i, %vec_uint_reserve.exit10.sink.split.i.i.i ]
  %153 = getelementptr inbounds i8, ptr %130, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = zext i32 %152 to i64
  %156 = getelementptr inbounds i32, ptr %154, i64 %155
  store i32 -1, ptr %156, align 4
  %157 = load i32, ptr %135, align 4
  %158 = add i32 %157, 1
  store i32 %158, ptr %135, align 4
  br label %159

159:                                              ; preds = %431, %vec_uint_push_back.exit.i.i
  %.0108.i.i = phi i32 [ -1, %vec_uint_push_back.exit.i.i ], [ %426, %431 ]
  %.0106.i.i = phi i32 [ 0, %vec_uint_push_back.exit.i.i ], [ %436, %431 ]
  %.0104.i.i = phi i32 [ %134, %vec_uint_push_back.exit.i.i ], [ %423, %431 ]
  %.0.i.i = phi i32 [ %61, %vec_uint_push_back.exit.i.i ], [ %435, %431 ]
  %.not.i.i.i.i = icmp eq i32 %.0.i.i, -1
  br i1 %.not.i.i.i.i, label %clause_fetch.exit.i.i, label %160

160:                                              ; preds = %159
  %.val126.i.i = load ptr, ptr %15, align 8
  %161 = getelementptr inbounds i8, ptr %.val126.i.i, i64 16
  %162 = load ptr, ptr %161, align 8
  %163 = zext i32 %.0.i.i to i64
  %164 = getelementptr inbounds i32, ptr %162, i64 %163
  br label %clause_fetch.exit.i.i

clause_fetch.exit.i.i:                            ; preds = %160, %159
  %165 = phi ptr [ %164, %160 ], [ null, %159 ]
  %166 = getelementptr inbounds i8, ptr %165, i64 8
  %.not.i.i = icmp eq i32 %.0108.i.i, -1
  br i1 %.not.i.i, label %185, label %167

167:                                              ; preds = %clause_fetch.exit.i.i
  %168 = getelementptr inbounds i8, ptr %165, i64 4
  %169 = load i32, ptr %168, align 4
  %170 = icmp eq i32 %169, 2
  br i1 %170, label %171, label %185

171:                                              ; preds = %167
  %172 = load i32, ptr %166, align 4
  %.val138.i.i = load ptr, ptr %17, align 8
  %173 = getelementptr i8, ptr %.val138.i.i, i64 8
  %.val138.val.i.i = load ptr, ptr %173, align 8
  %174 = trunc i32 %172 to i8
  %175 = and i8 %174, 1
  %176 = lshr i32 %172, 1
  %177 = zext nneg i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %.val138.val.i.i, i64 %177
  %179 = load i8, ptr %178, align 1
  %180 = xor i8 %179, %175
  %181 = icmp eq i8 %180, 1
  br i1 %181, label %182, label %185

182:                                              ; preds = %171
  %183 = getelementptr inbounds i8, ptr %165, i64 12
  %184 = load i32, ptr %183, align 4
  store i32 %184, ptr %166, align 4
  store i32 %172, ptr %183, align 4
  br label %185

185:                                              ; preds = %182, %171, %167, %clause_fetch.exit.i.i
  %186 = load i32, ptr %165, align 4
  %187 = and i32 %186, 1
  %.not111.i.i = icmp eq i32 %187, 0
  br i1 %.not111.i.i, label %clause_act_bump.exit.thread.i.i, label %188

188:                                              ; preds = %185
  %189 = load i32, ptr %18, align 8
  %190 = getelementptr inbounds i8, ptr %165, i64 4
  %191 = load i32, ptr %190, align 4
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds [0 x %union.anon], ptr %166, i64 0, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = add i32 %194, %189
  store i32 %195, ptr %193, align 4
  %.not.i.i.i = icmp sgt i32 %195, -1
  br i1 %.not.i.i.i, label %clause_act_bump.exit.i.i, label %196

196:                                              ; preds = %188
  %197 = load ptr, ptr %19, align 8
  %198 = getelementptr i8, ptr %197, i64 4
  %.val12.i.i.i.i = load i32, ptr %198, align 4
  %.not.i.i147.i.i = icmp eq i32 %.val12.i.i.i.i, 0
  br i1 %.not.i.i147.i.i, label %clause_act_rescale.exit.i.i.i, label %clause_fetch.exit.i.i.i.i

clause_fetch.exit.i.i.i.i:                        ; preds = %196, %clause_fetch.exit.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %clause_fetch.exit.i.i.i.i ], [ 0, %196 ]
  %199 = phi ptr [ %214, %clause_fetch.exit.i.i.i.i ], [ %197, %196 ]
  %200 = getelementptr i8, ptr %199, i64 8
  %.val11.i.i.i.i = load ptr, ptr %200, align 8
  %201 = getelementptr inbounds i32, ptr %.val11.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %202 = load i32, ptr %201, align 4
  %.val10.i.i.i.i = load ptr, ptr %15, align 8
  %.not.i.i.i.i.i.i = icmp ne i32 %202, -1
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %203 = getelementptr inbounds i8, ptr %.val10.i.i.i.i, i64 16
  %204 = load ptr, ptr %203, align 8
  %205 = zext i32 %202 to i64
  %206 = getelementptr inbounds i32, ptr %204, i64 %205
  %207 = getelementptr inbounds i8, ptr %206, i64 8
  %208 = getelementptr inbounds i8, ptr %206, i64 4
  %209 = load i32, ptr %208, align 4
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds [0 x %union.anon], ptr %207, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = lshr i32 %212, 10
  store i32 %213, ptr %211, align 4
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %214 = load ptr, ptr %19, align 8
  %215 = getelementptr i8, ptr %214, i64 4
  %.val.i.i.i.i = load i32, ptr %215, align 4
  %216 = zext i32 %.val.i.i.i.i to i64
  %217 = icmp ult i64 %indvars.iv.next.i.i.i.i, %216
  br i1 %217, label %clause_fetch.exit.i.i.i.i, label %clause_act_rescale.exit.i.i.i, !llvm.loop !7

clause_act_rescale.exit.i.i.i:                    ; preds = %clause_fetch.exit.i.i.i.i, %196
  %218 = load i32, ptr %18, align 8
  %219 = lshr i32 %218, 10
  %220 = call range(i32 0, 4194304) i32 @llvm.umax.i32(i32 %219, i32 2048)
  store i32 %220, ptr %18, align 8
  %.pre301.i.i = load i32, ptr %165, align 4
  %.pre309.i.i = and i32 %.pre301.i.i, 1
  br label %clause_act_bump.exit.i.i

clause_act_bump.exit.i.i:                         ; preds = %clause_act_rescale.exit.i.i.i, %188
  %.pre-phi.i.i = phi i32 [ %.pre309.i.i, %clause_act_rescale.exit.i.i.i ], [ 1, %188 ]
  %221 = phi i32 [ %.pre301.i.i, %clause_act_rescale.exit.i.i.i ], [ %186, %188 ]
  %.not112.i.i = icmp ne i32 %.pre-phi.i.i, 0
  %222 = icmp ugt i32 %221, 47
  %or.cond.i.i = and i1 %.not112.i.i, %222
  br i1 %or.cond.i.i, label %223, label %clause_act_bump.exit.thread.i.i

223:                                              ; preds = %clause_act_bump.exit.i.i
  %224 = load i32, ptr %190, align 4
  %225 = load i32, ptr %20, align 4
  %226 = add i32 %225, 1
  store i32 %226, ptr %20, align 4
  %.not20.i.i.i = icmp eq i32 %224, 0
  br i1 %.not20.i.i.i, label %clause_clac_lbd.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %223
  %wide.trip.count.i.i.i = zext i32 %224 to i64
  br label %227

227:                                              ; preds = %243, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %243 ]
  %.01418.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %.1.i.i.i, %243 ]
  %228 = getelementptr inbounds i32, ptr %166, i64 %indvars.iv.i.i.i
  %229 = load i32, ptr %228, align 4
  %.val16.i.i.i = load ptr, ptr %21, align 8
  %230 = getelementptr i8, ptr %.val16.i.i.i, i64 8
  %.val16.val.i.i.i = load ptr, ptr %230, align 8
  %231 = lshr i32 %229, 1
  %232 = zext nneg i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %.val16.val.i.i.i, i64 %232
  %234 = load i32, ptr %233, align 4
  %235 = load ptr, ptr %22, align 8
  %236 = getelementptr i8, ptr %235, i64 8
  %.val.i.i.i = load ptr, ptr %236, align 8
  %237 = zext i32 %234 to i64
  %238 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %237
  %239 = load i32, ptr %238, align 4
  %240 = load i32, ptr %20, align 4
  %.not.i148.i.i = icmp eq i32 %239, %240
  br i1 %.not.i148.i.i, label %243, label %241

241:                                              ; preds = %227
  store i32 %240, ptr %238, align 4
  %242 = add i32 %.01418.i.i.i, 1
  br label %243

243:                                              ; preds = %241, %227
  %.1.i.i.i = phi i32 [ %242, %241 ], [ %.01418.i.i.i, %227 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %clause_clac_lbd.exit.i.i, label %227, !llvm.loop !6

clause_clac_lbd.exit.i.i:                         ; preds = %243, %223
  %.014.lcssa.i.i.i = phi i32 [ 0, %223 ], [ %.1.i.i.i, %243 ]
  %244 = add i32 %.014.lcssa.i.i.i, 1
  %245 = load i32, ptr %165, align 4
  %246 = lshr i32 %245, 4
  %247 = icmp ult i32 %244, %246
  br i1 %247, label %248, label %clause_act_bump.exit.thread.i.i

248:                                              ; preds = %clause_clac_lbd.exit.i.i
  %249 = load i32, ptr %23, align 8
  %.not113.i.i = icmp ugt i32 %246, %249
  %250 = and i32 %245, 7
  %spec.select.i.i = select i1 %.not113.i.i, i32 %245, i32 %250
  %251 = shl i32 %.014.lcssa.i.i.i, 4
  %252 = and i32 %spec.select.i.i, 15
  %253 = or disjoint i32 %252, %251
  store i32 %253, ptr %165, align 4
  br label %clause_act_bump.exit.thread.i.i

clause_act_bump.exit.thread.i.i:                  ; preds = %248, %clause_clac_lbd.exit.i.i, %clause_act_bump.exit.i.i, %185
  %254 = icmp ne i32 %.0108.i.i, -1
  %255 = zext i1 %254 to i32
  %256 = getelementptr inbounds i8, ptr %165, i64 4
  %257 = load i32, ptr %256, align 4
  %258 = icmp ugt i32 %257, %255
  br i1 %258, label %.lr.ph.preheader.i.i, label %.preheader254.i.i

.lr.ph.preheader.i.i:                             ; preds = %clause_act_bump.exit.thread.i.i
  %259 = zext i1 %254 to i64
  br label %.lr.ph.i.i

.preheader254.i.i:                                ; preds = %418, %clause_act_bump.exit.thread.i.i
  %.1107.lcssa.i.i = phi i32 [ %.0106.i.i, %clause_act_bump.exit.thread.i.i ], [ %.2.i.i, %418 ]
  %260 = load ptr, ptr %16, align 8
  %261 = getelementptr i8, ptr %260, i64 8
  %.val136.i.i = load ptr, ptr %261, align 8
  br label %422

.lr.ph.i.i:                                       ; preds = %418, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %259, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %418 ]
  %.1107269.i.i = phi i32 [ %.0106.i.i, %.lr.ph.preheader.i.i ], [ %.2.i.i, %418 ]
  %262 = getelementptr inbounds i32, ptr %166, i64 %indvars.iv.i.i
  %263 = load i32, ptr %262, align 4
  %264 = lshr i32 %263, 1
  %265 = load ptr, ptr %16, align 8
  %266 = getelementptr i8, ptr %265, i64 8
  %.val137.i.i = load ptr, ptr %266, align 8
  %267 = zext nneg i32 %264 to i64
  %268 = getelementptr inbounds i8, ptr %.val137.i.i, i64 %267
  %269 = load i8, ptr %268, align 1
  %.not117.i.i = icmp eq i8 %269, 0
  br i1 %.not117.i.i, label %270, label %418

270:                                              ; preds = %.lr.ph.i.i
  %.val139.i.i = load ptr, ptr %21, align 8
  %271 = getelementptr i8, ptr %.val139.i.i, i64 8
  %.val139.val.i.i = load ptr, ptr %271, align 8
  %272 = getelementptr inbounds i32, ptr %.val139.val.i.i, i64 %267
  %273 = load i32, ptr %272, align 4
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %418, label %275

275:                                              ; preds = %270
  store i8 1, ptr %268, align 1
  %276 = load ptr, ptr %24, align 8
  %277 = getelementptr i8, ptr %276, i64 8
  %.val13.i.i.i = load ptr, ptr %277, align 8
  %278 = getelementptr inbounds i64, ptr %.val13.i.i.i, i64 %267
  %279 = load i64, ptr %278, align 8
  %280 = load i64, ptr %25, align 8
  %spec.select.i.i.i.i = call i64 @llvm.umax.i64(i64 %279, i64 %280)
  %spec.select28.i.i.i.i = call i64 @llvm.umin.i64(i64 %279, i64 %280)
  %281 = lshr i64 %spec.select.i.i.i.i, 48
  %282 = and i64 %spec.select.i.i.i.i, 281474976710655
  %283 = and i64 %spec.select28.i.i.i.i, 281474976710655
  %284 = lshr i64 %spec.select28.i.i.i.i, 48
  %285 = sub nsw i64 %281, %284
  %286 = lshr i64 %283, %285
  %287 = add nuw nsw i64 %286, %282
  %.not.i.i149.i.i = icmp ugt i64 %287, 281474976710655
  %288 = zext i1 %.not.i.i149.i.i to i64
  %.020.i.i.i.i = add nuw nsw i64 %281, %288
  %.0.i.i.i.i = lshr i64 %287, %288
  %.not27.i.i.i.i = icmp ult i64 %.020.i.i.i.i, 65536
  %289 = shl nuw i64 %.020.i.i.i.i, 48
  %290 = add i64 %289, %.0.i.i.i.i
  %.023.i.i.i.i = select i1 %.not27.i.i.i.i, i64 %290, i64 -1
  store i64 %.023.i.i.i.i, ptr %278, align 8
  %291 = load i64, ptr %26, align 8
  %292 = icmp ugt i64 %.023.i.i.i.i, %291
  br i1 %292, label %293, label %318

293:                                              ; preds = %275
  %294 = load ptr, ptr %24, align 8
  %295 = getelementptr i8, ptr %294, i64 8
  %.val.i.i151.i.i = load ptr, ptr %295, align 8
  %296 = getelementptr i8, ptr %294, i64 4
  %.val1114.i.i.i.i = load i32, ptr %296, align 4
  %.not.i14.i.i.i = icmp eq i32 %.val1114.i.i.i.i, 0
  br i1 %.not.i14.i.i.i, label %var_act_rescale.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %293, %.lr.ph.i.i.i.i
  %indvars.iv.i.i152.i.i = phi i64 [ %indvars.iv.next.i.i153.i.i, %.lr.ph.i.i.i.i ], [ 0, %293 ]
  %297 = getelementptr inbounds i64, ptr %.val.i.i151.i.i, i64 %indvars.iv.i.i152.i.i
  %298 = load i64, ptr %297, align 8
  %299 = load i32, ptr %27, align 4
  %300 = lshr i64 %298, 48
  %301 = zext i32 %299 to i64
  %.not.i.i.i.i.i = icmp ult i64 %300, %301
  %302 = sub nsw i64 %300, %301
  %303 = shl i64 %302, 48
  %304 = and i64 %298, 281474976710655
  %305 = or disjoint i64 %303, %304
  %.0.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i64 140737488355328, i64 %305
  store i64 %.0.i.i.i.i.i, ptr %297, align 8
  %indvars.iv.next.i.i153.i.i = add nuw nsw i64 %indvars.iv.i.i152.i.i, 1
  %306 = load ptr, ptr %24, align 8
  %307 = getelementptr i8, ptr %306, i64 4
  %.val11.i.i154.i.i = load i32, ptr %307, align 4
  %308 = zext i32 %.val11.i.i154.i.i to i64
  %309 = icmp ult i64 %indvars.iv.next.i.i153.i.i, %308
  br i1 %309, label %.lr.ph.i.i.i.i, label %var_act_rescale.exit.i.i.i, !llvm.loop !16

var_act_rescale.exit.i.i.i:                       ; preds = %.lr.ph.i.i.i.i, %293
  %310 = load i64, ptr %25, align 8
  %311 = load i32, ptr %27, align 4
  %312 = lshr i64 %310, 48
  %313 = zext i32 %311 to i64
  %.not.i12.i.i.i.i = icmp ult i64 %312, %313
  %314 = sub nsw i64 %312, %313
  %315 = shl i64 %314, 48
  %316 = and i64 %310, 281474976710655
  %317 = or disjoint i64 %315, %316
  %.0.i13.i.i.i.i = select i1 %.not.i12.i.i.i.i, i64 140737488355328, i64 %317
  store i64 %.0.i13.i.i.i.i, ptr %25, align 8
  br label %318

318:                                              ; preds = %var_act_rescale.exit.i.i.i, %275
  %319 = load ptr, ptr %28, align 8
  %.val.i150.i.i = load ptr, ptr %319, align 8
  %320 = getelementptr i8, ptr %.val.i150.i.i, i64 4
  %.val.i15.i.i.i = load i32, ptr %320, align 4
  %321 = icmp ugt i32 %.val.i15.i.i.i, %264
  br i1 %321, label %heap_in_heap.exit.i.i.i, label %var_act_bump.exit.i.i

heap_in_heap.exit.i.i.i:                          ; preds = %318
  %322 = getelementptr i8, ptr %.val.i150.i.i, i64 8
  %.val3.i.i.i.i = load ptr, ptr %322, align 8
  %323 = getelementptr inbounds i32, ptr %.val3.i.i.i.i, i64 %267
  %324 = load i32, ptr %323, align 4
  %325 = icmp slt i32 %324, 0
  br i1 %325, label %var_act_bump.exit.i.i, label %326

326:                                              ; preds = %heap_in_heap.exit.i.i.i
  %327 = getelementptr inbounds i8, ptr %319, i64 8
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr i8, ptr %328, i64 8
  %.val28.i.i.i.i.i = load ptr, ptr %329, align 8
  %330 = zext nneg i32 %324 to i64
  %331 = getelementptr inbounds i32, ptr %.val28.i.i.i.i.i, i64 %330
  %332 = load i32, ptr %331, align 4
  %.not40.i.i.i.i.i = icmp eq i32 %324, 0
  br i1 %.not40.i.i.i.i.i, label %..split24_crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

..split24_crit_edge.i.i.i.i.i:                    ; preds = %326
  %.pre46.i.i.i.i.i = zext i32 %332 to i64
  br label %heap_decrease.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %326
  %333 = getelementptr i8, ptr %319, i64 16
  %334 = zext i32 %332 to i64
  br label %335

.split24.loopexit.i.i.i.i.i:                      ; preds = %349
  %.pre.i.i.i.i.i = load ptr, ptr %327, align 8
  %.phi.trans.insert.i.i.i.i.i = getelementptr i8, ptr %.pre.i.i.i.i.i, i64 8
  %.val29.pre.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i, align 8
  br label %heap_decrease.exit.i.i.i

335:                                              ; preds = %349, %.lr.ph.i.i.i.i.i
  %.02341.i.i.i.i.i = phi i32 [ %324, %.lr.ph.i.i.i.i.i ], [ %.042.i.i.i.i.i, %349 ]
  %.042.in.i.i.i.i.i = add nsw i32 %.02341.i.i.i.i.i, -1
  %.042.i.i.i.i.i = lshr i32 %.042.in.i.i.i.i.i, 1
  %336 = load ptr, ptr %327, align 8
  %337 = getelementptr i8, ptr %336, i64 8
  %.val27.i.i.i.i.i = load ptr, ptr %337, align 8
  %338 = zext nneg i32 %.042.i.i.i.i.i to i64
  %339 = getelementptr inbounds i32, ptr %.val27.i.i.i.i.i, i64 %338
  %340 = load i32, ptr %339, align 4
  %.val35.i.i.i.i.i = load ptr, ptr %333, align 8
  %341 = getelementptr i8, ptr %.val35.i.i.i.i.i, i64 8
  %.val35.val.i.i.i.i.i = load ptr, ptr %341, align 8
  %342 = getelementptr inbounds i64, ptr %.val35.val.i.i.i.i.i, i64 %334
  %343 = load i64, ptr %342, align 8
  %344 = zext i32 %340 to i64
  %345 = getelementptr inbounds i64, ptr %.val35.val.i.i.i.i.i, i64 %344
  %346 = load i64, ptr %345, align 8
  %.not36.i.i.i.i.i = icmp ugt i64 %343, %346
  %347 = zext nneg i32 %.02341.i.i.i.i.i to i64
  %348 = getelementptr inbounds i32, ptr %.val27.i.i.i.i.i, i64 %347
  br i1 %.not36.i.i.i.i.i, label %349, label %heap_decrease.exit.i.i.i

349:                                              ; preds = %335
  store i32 %340, ptr %348, align 4
  %350 = load ptr, ptr %319, align 8
  %351 = load ptr, ptr %327, align 8
  %352 = getelementptr i8, ptr %351, i64 8
  %.val.i.i.i.i.i = load ptr, ptr %352, align 8
  %353 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i, i64 %338
  %354 = load i32, ptr %353, align 4
  %355 = getelementptr i8, ptr %350, i64 8
  %.val34.i.i.i.i.i = load ptr, ptr %355, align 8
  %356 = zext i32 %354 to i64
  %357 = getelementptr inbounds i32, ptr %.val34.i.i.i.i.i, i64 %356
  store i32 %.02341.i.i.i.i.i, ptr %357, align 4
  %.not.i.i17.i.i.i = icmp ult i32 %.042.in.i.i.i.i.i, 2
  br i1 %.not.i.i17.i.i.i, label %.split24.loopexit.i.i.i.i.i, label %335, !llvm.loop !9

heap_decrease.exit.i.i.i:                         ; preds = %335, %.split24.loopexit.i.i.i.i.i, %..split24_crit_edge.i.i.i.i.i
  %.val29.sink.i.i.i.i.i = phi ptr [ %.val28.i.i.i.i.i, %..split24_crit_edge.i.i.i.i.i ], [ %.val29.pre.i.i.i.i.i, %.split24.loopexit.i.i.i.i.i ], [ %348, %335 ]
  %.pre-phi.sink.i.i.i.i.i = phi i64 [ %.pre46.i.i.i.i.i, %..split24_crit_edge.i.i.i.i.i ], [ %334, %.split24.loopexit.i.i.i.i.i ], [ %334, %335 ]
  %.sink.i.i.i.i.i = phi i32 [ 0, %..split24_crit_edge.i.i.i.i.i ], [ 0, %.split24.loopexit.i.i.i.i.i ], [ %.02341.i.i.i.i.i, %335 ]
  store i32 %332, ptr %.val29.sink.i.i.i.i.i, align 4
  %358 = load ptr, ptr %319, align 8
  %359 = getelementptr i8, ptr %358, i64 8
  %.val32.i.i.i.i.i = load ptr, ptr %359, align 8
  %360 = getelementptr inbounds i32, ptr %.val32.i.i.i.i.i, i64 %.pre-phi.sink.i.i.i.i.i
  store i32 %.sink.i.i.i.i.i, ptr %360, align 4
  br label %var_act_bump.exit.i.i

var_act_bump.exit.i.i:                            ; preds = %heap_decrease.exit.i.i.i, %heap_in_heap.exit.i.i.i, %318
  %.val140.i.i = load ptr, ptr %21, align 8
  %361 = getelementptr i8, ptr %.val140.i.i, i64 8
  %.val140.val.i.i = load ptr, ptr %361, align 8
  %362 = getelementptr inbounds i32, ptr %.val140.val.i.i, i64 %267
  %363 = load i32, ptr %362, align 4
  %.val132.i.i = load ptr, ptr %7, align 8
  %364 = getelementptr i8, ptr %.val132.i.i, i64 4
  %.val132.val.i.i = load i32, ptr %364, align 4
  %365 = icmp eq i32 %363, %.val132.val.i.i
  br i1 %365, label %366, label %399

366:                                              ; preds = %var_act_bump.exit.i.i
  %367 = add i32 %.1107269.i.i, 1
  %.val141.i.i = load ptr, ptr %14, align 8
  %368 = getelementptr i8, ptr %.val141.i.i, i64 8
  %.val141.val.i.i = load ptr, ptr %368, align 8
  %369 = getelementptr inbounds i32, ptr %.val141.val.i.i, i64 %267
  %370 = load i32, ptr %369, align 4
  %.not118.i.i = icmp eq i32 %370, -1
  br i1 %.not118.i.i, label %418, label %clause_fetch.exit156.i.i

clause_fetch.exit156.i.i:                         ; preds = %366
  %.val125.i.i = load ptr, ptr %15, align 8
  %371 = getelementptr inbounds i8, ptr %.val125.i.i, i64 16
  %372 = load ptr, ptr %371, align 8
  %373 = zext i32 %370 to i64
  %374 = getelementptr inbounds i32, ptr %372, i64 %373
  %375 = load i32, ptr %374, align 4
  %376 = and i32 %375, 1
  %.not119.i.i = icmp eq i32 %376, 0
  br i1 %.not119.i.i, label %418, label %377

377:                                              ; preds = %clause_fetch.exit156.i.i
  %378 = load ptr, ptr %29, align 8
  %379 = getelementptr inbounds i8, ptr %378, i64 4
  %380 = load i32, ptr %379, align 4
  %381 = load i32, ptr %378, align 8
  %382 = icmp eq i32 %380, %381
  br i1 %382, label %383, label %vec_uint_push_back.exit161.i.i

383:                                              ; preds = %377
  %384 = icmp ult i32 %380, 16
  br i1 %384, label %vec_uint_reserve.exit.i160.i.i, label %388

vec_uint_reserve.exit.i160.i.i:                   ; preds = %383
  %385 = getelementptr inbounds i8, ptr %378, i64 8
  %386 = load ptr, ptr %385, align 8
  %387 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef %386, i64 noundef 64) #18
  store ptr %387, ptr %385, align 8
  br label %vec_uint_reserve.exit10.sink.split.i158.i.i

388:                                              ; preds = %383
  %.not.i9.i157.i.i = icmp sgt i32 %380, 0
  br i1 %.not.i9.i157.i.i, label %389, label %vec_uint_push_back.exit161.i.i

389:                                              ; preds = %388
  %390 = shl nuw i32 %380, 1
  %391 = getelementptr inbounds i8, ptr %378, i64 8
  %392 = load ptr, ptr %391, align 8
  %393 = zext i32 %390 to i64
  %394 = shl nuw nsw i64 %393, 2
  %395 = call ptr @realloc(ptr noundef %392, i64 noundef %394) #18
  store ptr %395, ptr %391, align 8
  br label %vec_uint_reserve.exit10.sink.split.i158.i.i

vec_uint_reserve.exit10.sink.split.i158.i.i:      ; preds = %389, %vec_uint_reserve.exit.i160.i.i
  %.sink.i159.i.i = phi i32 [ %390, %389 ], [ 16, %vec_uint_reserve.exit.i160.i.i ]
  store i32 %.sink.i159.i.i, ptr %378, align 8
  %.pre305.i.i = load i32, ptr %379, align 4
  br label %vec_uint_push_back.exit161.i.i

vec_uint_push_back.exit161.i.i:                   ; preds = %vec_uint_reserve.exit10.sink.split.i158.i.i, %388, %377
  %396 = phi i32 [ %380, %377 ], [ %380, %388 ], [ %.pre305.i.i, %vec_uint_reserve.exit10.sink.split.i158.i.i ]
  %397 = getelementptr inbounds i8, ptr %378, i64 8
  %398 = load ptr, ptr %397, align 8
  br label %.sink.split.i.i

399:                                              ; preds = %var_act_bump.exit.i.i
  %400 = load i32, ptr %262, align 4
  %401 = load i32, ptr %135, align 4
  %402 = load i32, ptr %130, align 8
  %403 = icmp eq i32 %401, %402
  br i1 %403, label %404, label %.vec_uint_push_back.exit166_crit_edge.i.i

.vec_uint_push_back.exit166_crit_edge.i.i:        ; preds = %399
  %.pre302.i.i = load ptr, ptr %153, align 8
  br label %.sink.split.i.i

404:                                              ; preds = %399
  %405 = icmp ult i32 %401, 16
  br i1 %405, label %vec_uint_reserve.exit.i165.i.i, label %408

vec_uint_reserve.exit.i165.i.i:                   ; preds = %404
  %406 = load ptr, ptr %153, align 8
  %407 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef %406, i64 noundef 64) #18
  br label %vec_uint_reserve.exit10.sink.split.i163.i.i

408:                                              ; preds = %404
  %.not.i9.i162.i.i = icmp sgt i32 %401, 0
  %.pre303.i.i = load ptr, ptr %153, align 8
  br i1 %.not.i9.i162.i.i, label %409, label %.sink.split.i.i

409:                                              ; preds = %408
  %410 = shl nuw i32 %401, 1
  %411 = zext i32 %410 to i64
  %412 = shl nuw nsw i64 %411, 2
  %413 = call ptr @realloc(ptr noundef %.pre303.i.i, i64 noundef %412) #18
  br label %vec_uint_reserve.exit10.sink.split.i163.i.i

vec_uint_reserve.exit10.sink.split.i163.i.i:      ; preds = %409, %vec_uint_reserve.exit.i165.i.i
  %storemerge.i.i = phi ptr [ %413, %409 ], [ %407, %vec_uint_reserve.exit.i165.i.i ]
  %.sink.i164.i.i = phi i32 [ %410, %409 ], [ 16, %vec_uint_reserve.exit.i165.i.i ]
  store ptr %storemerge.i.i, ptr %153, align 8
  store i32 %.sink.i164.i.i, ptr %130, align 8
  %.pre304.i.i = load i32, ptr %135, align 4
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %vec_uint_reserve.exit10.sink.split.i163.i.i, %408, %.vec_uint_push_back.exit166_crit_edge.i.i, %vec_uint_push_back.exit161.i.i
  %.sink332.i.i = phi i32 [ %396, %vec_uint_push_back.exit161.i.i ], [ %401, %.vec_uint_push_back.exit166_crit_edge.i.i ], [ %401, %408 ], [ %.pre304.i.i, %vec_uint_reserve.exit10.sink.split.i163.i.i ]
  %.sink330.i.i = phi ptr [ %398, %vec_uint_push_back.exit161.i.i ], [ %.pre302.i.i, %.vec_uint_push_back.exit166_crit_edge.i.i ], [ %.pre303.i.i, %408 ], [ %storemerge.i.i, %vec_uint_reserve.exit10.sink.split.i163.i.i ]
  %.sink328.i.i = phi i32 [ %264, %vec_uint_push_back.exit161.i.i ], [ %400, %.vec_uint_push_back.exit166_crit_edge.i.i ], [ %400, %408 ], [ %400, %vec_uint_reserve.exit10.sink.split.i163.i.i ]
  %.sink.i.i = phi ptr [ %379, %vec_uint_push_back.exit161.i.i ], [ %135, %.vec_uint_push_back.exit166_crit_edge.i.i ], [ %135, %408 ], [ %135, %vec_uint_reserve.exit10.sink.split.i163.i.i ]
  %.2.ph.i.i = phi i32 [ %367, %vec_uint_push_back.exit161.i.i ], [ %.1107269.i.i, %.vec_uint_push_back.exit166_crit_edge.i.i ], [ %.1107269.i.i, %408 ], [ %.1107269.i.i, %vec_uint_reserve.exit10.sink.split.i163.i.i ]
  %414 = zext i32 %.sink332.i.i to i64
  %415 = getelementptr inbounds i32, ptr %.sink330.i.i, i64 %414
  store i32 %.sink328.i.i, ptr %415, align 4
  %416 = load i32, ptr %.sink.i.i, align 4
  %417 = add i32 %416, 1
  store i32 %417, ptr %.sink.i.i, align 4
  br label %418

418:                                              ; preds = %.sink.split.i.i, %clause_fetch.exit156.i.i, %366, %270, %.lr.ph.i.i
  %.2.i.i = phi i32 [ %.1107269.i.i, %.lr.ph.i.i ], [ %.1107269.i.i, %270 ], [ %367, %clause_fetch.exit156.i.i ], [ %367, %366 ], [ %.2.ph.i.i, %.sink.split.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %419 = load i32, ptr %256, align 4
  %420 = zext i32 %419 to i64
  %421 = icmp ult i64 %indvars.iv.next.i.i, %420
  br i1 %421, label %.lr.ph.i.i, label %.preheader254.i.i, !llvm.loop !17

422:                                              ; preds = %422, %.preheader254.i.i
  %.1105.i.i = phi i32 [ %423, %422 ], [ %.0104.i.i, %.preheader254.i.i ]
  %423 = add i32 %.1105.i.i, -1
  %424 = zext i32 %.1105.i.i to i64
  %425 = getelementptr inbounds i32, ptr %.val129.i.i, i64 %424
  %426 = load i32, ptr %425, align 4
  %427 = lshr i32 %426, 1
  %428 = zext nneg i32 %427 to i64
  %429 = getelementptr inbounds i8, ptr %.val136.i.i, i64 %428
  %430 = load i8, ptr %429, align 1
  %.not114.i.i = icmp eq i8 %430, 0
  br i1 %.not114.i.i, label %422, label %431, !llvm.loop !18

431:                                              ; preds = %422
  %432 = getelementptr inbounds i8, ptr %.val136.i.i, i64 %428
  %.val144.i.i = load ptr, ptr %14, align 8
  %433 = getelementptr i8, ptr %.val144.i.i, i64 8
  %.val144.val.i.i = load ptr, ptr %433, align 8
  %434 = getelementptr inbounds i32, ptr %.val144.val.i.i, i64 %428
  %435 = load i32, ptr %434, align 4
  store i8 0, ptr %432, align 1
  %436 = add i32 %.1107.lcssa.i.i, -1
  %.not115.i.i = icmp eq i32 %436, 0
  br i1 %.not115.i.i, label %437, label %159, !llvm.loop !19

437:                                              ; preds = %431
  %438 = xor i32 %426, 1
  %.val128.i.i = load ptr, ptr %153, align 8
  store i32 %438, ptr %.val128.i.i, align 4
  %.val49.i.i.i = load ptr, ptr %153, align 8
  %.val48.i.i.i = load i32, ptr %135, align 4
  %439 = icmp ugt i32 %.val48.i.i.i, 1
  br i1 %439, label %.lr.ph.i176.i.i, label %.preheader.i.i.i

.lr.ph.i176.i.i:                                  ; preds = %437
  %.val51.i.i.i = load ptr, ptr %21, align 8
  %440 = getelementptr i8, ptr %.val51.i.i.i, i64 8
  %.val51.val.i.i.i = load ptr, ptr %440, align 8
  %wide.trip.count.i177.i.i = zext i32 %.val48.i.i.i to i64
  br label %441

.preheader.i.i.i:                                 ; preds = %441, %437
  %.042.lcssa.i.i.i = phi i32 [ 0, %437 ], [ %450, %441 ]
  %.not87.i.i.i = icmp eq i32 %.val48.i.i.i, 0
  br i1 %.not87.i.i.i, label %.critedge._crit_edge.i.i.i, label %.lr.ph80.i.i.i

441:                                              ; preds = %441, %.lr.ph.i176.i.i
  %indvars.iv.i178.i.i = phi i64 [ 1, %.lr.ph.i176.i.i ], [ %indvars.iv.next.i179.i.i, %441 ]
  %.04276.i.i.i = phi i32 [ 0, %.lr.ph.i176.i.i ], [ %450, %441 ]
  %442 = getelementptr inbounds i32, ptr %.val49.i.i.i, i64 %indvars.iv.i178.i.i
  %443 = load i32, ptr %442, align 4
  %444 = lshr i32 %443, 1
  %445 = zext nneg i32 %444 to i64
  %446 = getelementptr inbounds i32, ptr %.val51.val.i.i.i, i64 %445
  %447 = load i32, ptr %446, align 4
  %448 = and i32 %447, 31
  %449 = shl nuw i32 1, %448
  %450 = or i32 %449, %.04276.i.i.i
  %indvars.iv.next.i179.i.i = add nuw nsw i64 %indvars.iv.i178.i.i, 1
  %exitcond.not.i180.i.i = icmp eq i64 %indvars.iv.next.i179.i.i, %wide.trip.count.i177.i.i
  br i1 %exitcond.not.i180.i.i, label %.preheader.i.i.i, label %441, !llvm.loop !20

.critedge.preheader.i.i.i:                        ; preds = %vec_uint_push_back.exit.i.i.i
  %451 = icmp ugt i32 %.val47.i.i.i, 1
  br i1 %451, label %.lr.ph85.i.i.i, label %.critedge._crit_edge.i.i.i

.lr.ph80.i.i.i:                                   ; preds = %.preheader.i.i.i, %vec_uint_push_back.exit.i.i.i
  %indvars.iv91.i.i.i = phi i64 [ %indvars.iv.next92.i.i.i, %vec_uint_push_back.exit.i.i.i ], [ 0, %.preheader.i.i.i ]
  %.val50.i.i.i = load ptr, ptr %153, align 8
  %452 = getelementptr inbounds i32, ptr %.val50.i.i.i, i64 %indvars.iv91.i.i.i
  %453 = load i32, ptr %452, align 4
  %454 = load ptr, ptr %30, align 8
  %455 = lshr i32 %453, 1
  %456 = getelementptr inbounds i8, ptr %454, i64 4
  %457 = load i32, ptr %456, align 4
  %458 = load i32, ptr %454, align 8
  %459 = icmp eq i32 %457, %458
  br i1 %459, label %460, label %vec_uint_push_back.exit.i.i.i

460:                                              ; preds = %.lr.ph80.i.i.i
  %461 = icmp ult i32 %457, 16
  br i1 %461, label %vec_uint_reserve.exit.i.i.i.i, label %465

vec_uint_reserve.exit.i.i.i.i:                    ; preds = %460
  %462 = getelementptr inbounds i8, ptr %454, i64 8
  %463 = load ptr, ptr %462, align 8
  %464 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef %463, i64 noundef 64) #18
  store ptr %464, ptr %462, align 8
  br label %vec_uint_reserve.exit10.sink.split.i.i.i.i

465:                                              ; preds = %460
  %.not.i9.i.i.i.i = icmp sgt i32 %457, 0
  br i1 %.not.i9.i.i.i.i, label %466, label %vec_uint_push_back.exit.i.i.i

466:                                              ; preds = %465
  %467 = shl nuw i32 %457, 1
  %468 = getelementptr inbounds i8, ptr %454, i64 8
  %469 = load ptr, ptr %468, align 8
  %470 = zext i32 %467 to i64
  %471 = shl nuw nsw i64 %470, 2
  %472 = call ptr @realloc(ptr noundef %469, i64 noundef %471) #18
  store ptr %472, ptr %468, align 8
  br label %vec_uint_reserve.exit10.sink.split.i.i.i.i

vec_uint_reserve.exit10.sink.split.i.i.i.i:       ; preds = %466, %vec_uint_reserve.exit.i.i.i.i
  %.sink.i.i.i.i = phi i32 [ %467, %466 ], [ 16, %vec_uint_reserve.exit.i.i.i.i ]
  store i32 %.sink.i.i.i.i, ptr %454, align 8
  %.pre.i.i.i = load i32, ptr %456, align 4
  br label %vec_uint_push_back.exit.i.i.i

vec_uint_push_back.exit.i.i.i:                    ; preds = %vec_uint_reserve.exit10.sink.split.i.i.i.i, %465, %.lr.ph80.i.i.i
  %473 = phi i32 [ %457, %.lr.ph80.i.i.i ], [ %457, %465 ], [ %.pre.i.i.i, %vec_uint_reserve.exit10.sink.split.i.i.i.i ]
  %474 = getelementptr inbounds i8, ptr %454, i64 8
  %475 = load ptr, ptr %474, align 8
  %476 = zext i32 %473 to i64
  %477 = getelementptr inbounds i32, ptr %475, i64 %476
  store i32 %455, ptr %477, align 4
  %478 = load i32, ptr %456, align 4
  %479 = add i32 %478, 1
  store i32 %479, ptr %456, align 4
  %indvars.iv.next92.i.i.i = add nuw nsw i64 %indvars.iv91.i.i.i, 1
  %.val47.i.i.i = load i32, ptr %135, align 4
  %480 = zext i32 %.val47.i.i.i to i64
  %481 = icmp ult i64 %indvars.iv.next92.i.i.i, %480
  br i1 %481, label %.lr.ph80.i.i.i, label %.critedge.preheader.i.i.i, !llvm.loop !21

.lr.ph85.i.i.i:                                   ; preds = %.critedge.preheader.i.i.i, %lit_is_removable.exit.thread.i.i.i
  %indvars.iv94.i.i.i = phi i64 [ %indvars.iv.next95.i.i.i, %lit_is_removable.exit.thread.i.i.i ], [ 1, %.critedge.preheader.i.i.i ]
  %.14182.i.i.i = phi i32 [ %.2.i.i.i, %lit_is_removable.exit.thread.i.i.i ], [ 1, %.critedge.preheader.i.i.i ]
  %482 = getelementptr inbounds i32, ptr %.val49.i.i.i, i64 %indvars.iv94.i.i.i
  %483 = load i32, ptr %482, align 4
  %.val52.i.i.i = load ptr, ptr %14, align 8
  %484 = getelementptr i8, ptr %.val52.i.i.i, i64 8
  %.val52.val.i.i.i = load ptr, ptr %484, align 8
  %485 = lshr i32 %483, 1
  %486 = zext nneg i32 %485 to i64
  %487 = getelementptr inbounds i32, ptr %.val52.val.i.i.i, i64 %486
  %488 = load i32, ptr %487, align 4
  %489 = icmp eq i32 %488, -1
  br i1 %489, label %660, label %490

490:                                              ; preds = %.lr.ph85.i.i.i
  %491 = load ptr, ptr %30, align 8
  %492 = getelementptr i8, ptr %491, i64 4
  %.val53.i.i.i.i = load i32, ptr %492, align 4
  %493 = load ptr, ptr %31, align 8
  %494 = getelementptr inbounds i8, ptr %493, i64 4
  store i32 0, ptr %494, align 4
  %495 = load ptr, ptr %31, align 8
  %496 = getelementptr inbounds i8, ptr %495, i64 4
  %497 = load i32, ptr %496, align 4
  %498 = load i32, ptr %495, align 8
  %499 = icmp eq i32 %497, %498
  br i1 %499, label %500, label %vec_uint_push_back.exit.i.i.i.i

500:                                              ; preds = %490
  %501 = icmp ult i32 %497, 16
  br i1 %501, label %vec_uint_reserve.exit.i.i.i.i.i, label %505

vec_uint_reserve.exit.i.i.i.i.i:                  ; preds = %500
  %502 = getelementptr inbounds i8, ptr %495, i64 8
  %503 = load ptr, ptr %502, align 8
  %504 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef %503, i64 noundef 64) #18
  store ptr %504, ptr %502, align 8
  br label %vec_uint_reserve.exit10.sink.split.i.i.i.i.i

505:                                              ; preds = %500
  %.not.i9.i.i.i.i.i = icmp sgt i32 %497, 0
  br i1 %.not.i9.i.i.i.i.i, label %506, label %vec_uint_push_back.exit.i.i.i.i

506:                                              ; preds = %505
  %507 = shl nuw i32 %497, 1
  %508 = getelementptr inbounds i8, ptr %495, i64 8
  %509 = load ptr, ptr %508, align 8
  %510 = zext i32 %507 to i64
  %511 = shl nuw nsw i64 %510, 2
  %512 = call ptr @realloc(ptr noundef %509, i64 noundef %511) #18
  store ptr %512, ptr %508, align 8
  br label %vec_uint_reserve.exit10.sink.split.i.i.i.i.i

vec_uint_reserve.exit10.sink.split.i.i.i.i.i:     ; preds = %506, %vec_uint_reserve.exit.i.i.i.i.i
  %.sink.i.i.i175.i.i = phi i32 [ %507, %506 ], [ 16, %vec_uint_reserve.exit.i.i.i.i.i ]
  store i32 %.sink.i.i.i175.i.i, ptr %495, align 8
  %.pre.i.i.i.i = load i32, ptr %496, align 4
  br label %vec_uint_push_back.exit.i.i.i.i

vec_uint_push_back.exit.i.i.i.i:                  ; preds = %vec_uint_reserve.exit10.sink.split.i.i.i.i.i, %505, %490
  %513 = phi i32 [ %497, %490 ], [ %497, %505 ], [ %.pre.i.i.i.i, %vec_uint_reserve.exit10.sink.split.i.i.i.i.i ]
  %514 = getelementptr inbounds i8, ptr %495, i64 8
  %515 = load ptr, ptr %514, align 8
  %516 = zext i32 %513 to i64
  %517 = getelementptr inbounds i32, ptr %515, i64 %516
  store i32 %485, ptr %517, align 4
  %518 = load i32, ptr %496, align 4
  %519 = add i32 %518, 1
  store i32 %519, ptr %496, align 4
  %520 = load ptr, ptr %31, align 8
  %521 = getelementptr i8, ptr %520, i64 4
  %.val5277.i.i.i.i = load i32, ptr %521, align 4
  %.not78.i.i.i.i = icmp eq i32 %.val5277.i.i.i.i, 0
  br i1 %.not78.i.i.i.i, label %lit_is_removable.exit.thread.i.i.i, label %.lr.ph80.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %655, %560
  %522 = load ptr, ptr %31, align 8
  %523 = getelementptr i8, ptr %522, i64 4
  %.val52.i.i.i.i = load i32, ptr %523, align 4
  %.not.i.i170.i.i = icmp eq i32 %.val52.i.i.i.i, 0
  br i1 %.not.i.i170.i.i, label %lit_is_removable.exit.thread.i.i.i, label %.lr.ph80.i.i.i.i, !llvm.loop !22

.lr.ph80.i.i.i.i:                                 ; preds = %vec_uint_push_back.exit.i.i.i.i, %.loopexit.i.i.i.i
  %.val5279.i.i.i.i = phi i32 [ %.val52.i.i.i.i, %.loopexit.i.i.i.i ], [ %.val5277.i.i.i.i, %vec_uint_push_back.exit.i.i.i.i ]
  %524 = phi ptr [ %523, %.loopexit.i.i.i.i ], [ %521, %vec_uint_push_back.exit.i.i.i.i ]
  %525 = phi ptr [ %522, %.loopexit.i.i.i.i ], [ %520, %vec_uint_push_back.exit.i.i.i.i ]
  %526 = getelementptr inbounds i8, ptr %525, i64 8
  %527 = load ptr, ptr %526, align 8
  %528 = add i32 %.val5279.i.i.i.i, -1
  store i32 %528, ptr %524, align 4
  %529 = zext i32 %528 to i64
  %530 = getelementptr inbounds i32, ptr %527, i64 %529
  %531 = load i32, ptr %530, align 4
  %.val63.i.i.i.i = load ptr, ptr %14, align 8
  %532 = getelementptr i8, ptr %.val63.i.i.i.i, i64 8
  %.val63.val.i.i.i.i = load ptr, ptr %532, align 8
  %533 = zext i32 %531 to i64
  %534 = getelementptr inbounds i32, ptr %.val63.val.i.i.i.i, i64 %533
  %535 = load i32, ptr %534, align 4
  %.not.i.i.i.i168.i.i = icmp eq i32 %535, -1
  br i1 %.not.i.i.i.i168.i.i, label %clause_fetch.exit.i.i169.i.i, label %536

536:                                              ; preds = %.lr.ph80.i.i.i.i
  %.val54.i.i.i.i = load ptr, ptr %15, align 8
  %537 = getelementptr inbounds i8, ptr %.val54.i.i.i.i, i64 16
  %538 = load ptr, ptr %537, align 8
  %539 = zext i32 %535 to i64
  %540 = getelementptr inbounds i32, ptr %538, i64 %539
  br label %clause_fetch.exit.i.i169.i.i

clause_fetch.exit.i.i169.i.i:                     ; preds = %536, %.lr.ph80.i.i.i.i
  %541 = phi ptr [ %540, %536 ], [ null, %.lr.ph80.i.i.i.i ]
  %542 = getelementptr inbounds i8, ptr %541, i64 8
  %543 = getelementptr inbounds i8, ptr %541, i64 4
  %544 = load i32, ptr %543, align 4
  %545 = icmp eq i32 %544, 2
  br i1 %545, label %546, label %560

546:                                              ; preds = %clause_fetch.exit.i.i169.i.i
  %547 = load i32, ptr %542, align 4
  %.val59.i.i.i.i = load ptr, ptr %17, align 8
  %548 = getelementptr i8, ptr %.val59.i.i.i.i, i64 8
  %.val59.val.i.i.i.i = load ptr, ptr %548, align 8
  %549 = trunc i32 %547 to i8
  %550 = and i8 %549, 1
  %551 = lshr i32 %547, 1
  %552 = zext nneg i32 %551 to i64
  %553 = getelementptr inbounds i8, ptr %.val59.val.i.i.i.i, i64 %552
  %554 = load i8, ptr %553, align 1
  %555 = xor i8 %554, %550
  %556 = icmp eq i8 %555, 1
  br i1 %556, label %557, label %.lr.ph.i.i171.i.i.preheader

557:                                              ; preds = %546
  %558 = getelementptr inbounds i8, ptr %541, i64 12
  %559 = load i32, ptr %558, align 4
  store i32 %559, ptr %542, align 4
  store i32 %547, ptr %558, align 4
  br label %.lr.ph.i.i171.i.i.preheader

560:                                              ; preds = %clause_fetch.exit.i.i169.i.i
  %561 = icmp ugt i32 %544, 1
  br i1 %561, label %.lr.ph.i.i171.i.i.preheader, label %.loopexit.i.i.i.i

.lr.ph.i.i171.i.i.preheader:                      ; preds = %560, %557, %546
  br label %.lr.ph.i.i171.i.i

.lr.ph.i.i171.i.i:                                ; preds = %.lr.ph.i.i171.i.i.preheader, %655
  %562 = phi i32 [ %656, %655 ], [ %544, %.lr.ph.i.i171.i.i.preheader ]
  %indvars.iv.i.i172.i.i = phi i64 [ %indvars.iv.next.i.i173.i.i, %655 ], [ 1, %.lr.ph.i.i171.i.i.preheader ]
  %563 = getelementptr inbounds i32, ptr %542, i64 %indvars.iv.i.i172.i.i
  %564 = load i32, ptr %563, align 4
  %565 = lshr i32 %564, 1
  %566 = load ptr, ptr %16, align 8
  %567 = getelementptr i8, ptr %566, i64 8
  %.val58.i.i.i.i = load ptr, ptr %567, align 8
  %568 = zext nneg i32 %565 to i64
  %569 = getelementptr inbounds i8, ptr %.val58.i.i.i.i, i64 %568
  %570 = load i8, ptr %569, align 1
  %.not49.i.i.i.i = icmp eq i8 %570, 0
  br i1 %.not49.i.i.i.i, label %571, label %655

571:                                              ; preds = %.lr.ph.i.i171.i.i
  %.val61.i.i.i.i = load ptr, ptr %21, align 8
  %572 = getelementptr i8, ptr %.val61.i.i.i.i, i64 8
  %.val61.val.i.i.i.i = load ptr, ptr %572, align 8
  %573 = getelementptr inbounds i32, ptr %.val61.val.i.i.i.i, i64 %568
  %574 = load i32, ptr %573, align 4
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %655, label %576

576:                                              ; preds = %571
  %.val62.i.i.i.i = load ptr, ptr %14, align 8
  %577 = getelementptr i8, ptr %.val62.i.i.i.i, i64 8
  %.val62.val.i.i.i.i = load ptr, ptr %577, align 8
  %578 = getelementptr inbounds i32, ptr %.val62.val.i.i.i.i, i64 %568
  %579 = load i32, ptr %578, align 4
  %.not50.i.i.i.i = icmp eq i32 %579, -1
  br i1 %.not50.i.i.i.i, label %638, label %580

580:                                              ; preds = %576
  %581 = and i32 %574, 31
  %582 = shl nuw i32 1, %581
  %583 = and i32 %582, %.042.lcssa.i.i.i
  %.not51.i.i.i.i = icmp eq i32 %583, 0
  br i1 %.not51.i.i.i.i, label %638, label %584

584:                                              ; preds = %580
  %585 = load ptr, ptr %31, align 8
  %586 = getelementptr inbounds i8, ptr %585, i64 4
  %587 = load i32, ptr %586, align 4
  %588 = load i32, ptr %585, align 8
  %589 = icmp eq i32 %587, %588
  br i1 %589, label %590, label %vec_uint_push_back.exit68.i.i.i.i

590:                                              ; preds = %584
  %591 = icmp ult i32 %587, 16
  br i1 %591, label %vec_uint_reserve.exit.i67.i.i.i.i, label %595

vec_uint_reserve.exit.i67.i.i.i.i:                ; preds = %590
  %592 = getelementptr inbounds i8, ptr %585, i64 8
  %593 = load ptr, ptr %592, align 8
  %594 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef %593, i64 noundef 64) #18
  store ptr %594, ptr %592, align 8
  br label %vec_uint_reserve.exit10.sink.split.i65.i.i.i.i

595:                                              ; preds = %590
  %.not.i9.i64.i.i.i.i = icmp sgt i32 %587, 0
  br i1 %.not.i9.i64.i.i.i.i, label %596, label %vec_uint_push_back.exit68.i.i.i.i

596:                                              ; preds = %595
  %597 = shl nuw i32 %587, 1
  %598 = getelementptr inbounds i8, ptr %585, i64 8
  %599 = load ptr, ptr %598, align 8
  %600 = zext i32 %597 to i64
  %601 = shl nuw nsw i64 %600, 2
  %602 = call ptr @realloc(ptr noundef %599, i64 noundef %601) #18
  store ptr %602, ptr %598, align 8
  br label %vec_uint_reserve.exit10.sink.split.i65.i.i.i.i

vec_uint_reserve.exit10.sink.split.i65.i.i.i.i:   ; preds = %596, %vec_uint_reserve.exit.i67.i.i.i.i
  %.sink.i66.i.i.i.i = phi i32 [ %597, %596 ], [ 16, %vec_uint_reserve.exit.i67.i.i.i.i ]
  store i32 %.sink.i66.i.i.i.i, ptr %585, align 8
  %.pre89.i.i.i.i = load i32, ptr %586, align 4
  br label %vec_uint_push_back.exit68.i.i.i.i

vec_uint_push_back.exit68.i.i.i.i:                ; preds = %vec_uint_reserve.exit10.sink.split.i65.i.i.i.i, %595, %584
  %603 = phi i32 [ %587, %584 ], [ %587, %595 ], [ %.pre89.i.i.i.i, %vec_uint_reserve.exit10.sink.split.i65.i.i.i.i ]
  %604 = getelementptr inbounds i8, ptr %585, i64 8
  %605 = load ptr, ptr %604, align 8
  %606 = zext i32 %603 to i64
  %607 = getelementptr inbounds i32, ptr %605, i64 %606
  store i32 %565, ptr %607, align 4
  %608 = load i32, ptr %586, align 4
  %609 = add i32 %608, 1
  store i32 %609, ptr %586, align 4
  %610 = load ptr, ptr %30, align 8
  %611 = getelementptr inbounds i8, ptr %610, i64 4
  %612 = load i32, ptr %611, align 4
  %613 = load i32, ptr %610, align 8
  %614 = icmp eq i32 %612, %613
  br i1 %614, label %615, label %vec_uint_push_back.exit73.i.i.i.i

615:                                              ; preds = %vec_uint_push_back.exit68.i.i.i.i
  %616 = icmp ult i32 %612, 16
  br i1 %616, label %vec_uint_reserve.exit.i72.i.i.i.i, label %620

vec_uint_reserve.exit.i72.i.i.i.i:                ; preds = %615
  %617 = getelementptr inbounds i8, ptr %610, i64 8
  %618 = load ptr, ptr %617, align 8
  %619 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef %618, i64 noundef 64) #18
  store ptr %619, ptr %617, align 8
  br label %vec_uint_reserve.exit10.sink.split.i70.i.i.i.i

620:                                              ; preds = %615
  %.not.i9.i69.i.i.i.i = icmp sgt i32 %612, 0
  br i1 %.not.i9.i69.i.i.i.i, label %621, label %vec_uint_push_back.exit73.i.i.i.i

621:                                              ; preds = %620
  %622 = shl nuw i32 %612, 1
  %623 = getelementptr inbounds i8, ptr %610, i64 8
  %624 = load ptr, ptr %623, align 8
  %625 = zext i32 %622 to i64
  %626 = shl nuw nsw i64 %625, 2
  %627 = call ptr @realloc(ptr noundef %624, i64 noundef %626) #18
  store ptr %627, ptr %623, align 8
  br label %vec_uint_reserve.exit10.sink.split.i70.i.i.i.i

vec_uint_reserve.exit10.sink.split.i70.i.i.i.i:   ; preds = %621, %vec_uint_reserve.exit.i72.i.i.i.i
  %.sink.i71.i.i.i.i = phi i32 [ %622, %621 ], [ 16, %vec_uint_reserve.exit.i72.i.i.i.i ]
  store i32 %.sink.i71.i.i.i.i, ptr %610, align 8
  %.pre90.i.i.i.i = load i32, ptr %611, align 4
  br label %vec_uint_push_back.exit73.i.i.i.i

vec_uint_push_back.exit73.i.i.i.i:                ; preds = %vec_uint_reserve.exit10.sink.split.i70.i.i.i.i, %620, %vec_uint_push_back.exit68.i.i.i.i
  %628 = phi i32 [ %612, %vec_uint_push_back.exit68.i.i.i.i ], [ %612, %620 ], [ %.pre90.i.i.i.i, %vec_uint_reserve.exit10.sink.split.i70.i.i.i.i ]
  %629 = getelementptr inbounds i8, ptr %610, i64 8
  %630 = load ptr, ptr %629, align 8
  %631 = zext i32 %628 to i64
  %632 = getelementptr inbounds i32, ptr %630, i64 %631
  store i32 %565, ptr %632, align 4
  %633 = load i32, ptr %611, align 4
  %634 = add i32 %633, 1
  store i32 %634, ptr %611, align 4
  %635 = load ptr, ptr %16, align 8
  %636 = getelementptr i8, ptr %635, i64 8
  %.val57.i.i.i.i = load ptr, ptr %636, align 8
  %637 = getelementptr inbounds i8, ptr %.val57.i.i.i.i, i64 %568
  store i8 1, ptr %637, align 1
  %.pre91.i.i.i.i = load i32, ptr %543, align 4
  br label %655

638:                                              ; preds = %580, %576
  %639 = load ptr, ptr %30, align 8
  %640 = getelementptr i8, ptr %639, i64 4
  %.val82.i.i.i.i = load i32, ptr %640, align 4
  %641 = icmp ult i32 %.val53.i.i.i.i, %.val82.i.i.i.i
  br i1 %641, label %.lr.ph84.preheader.i.i.i.i, label %lit_is_removable.exit.i.i.i

.lr.ph84.preheader.i.i.i.i:                       ; preds = %638
  %642 = zext i32 %.val53.i.i.i.i to i64
  br label %.lr.ph84.i.i.i.i

.lr.ph84.i.i.i.i:                                 ; preds = %.lr.ph84.i.i.i.i, %.lr.ph84.preheader.i.i.i.i
  %indvars.iv86.i.i.i.i = phi i64 [ %642, %.lr.ph84.preheader.i.i.i.i ], [ %indvars.iv.next87.i.i.i.i, %.lr.ph84.i.i.i.i ]
  %643 = phi ptr [ %639, %.lr.ph84.preheader.i.i.i.i ], [ %651, %.lr.ph84.i.i.i.i ]
  %644 = getelementptr i8, ptr %643, i64 8
  %.val55.i.i.i.i = load ptr, ptr %644, align 8
  %645 = getelementptr inbounds i32, ptr %.val55.i.i.i.i, i64 %indvars.iv86.i.i.i.i
  %646 = load i32, ptr %645, align 4
  %647 = load ptr, ptr %16, align 8
  %648 = getelementptr i8, ptr %647, i64 8
  %.val56.i.i.i.i = load ptr, ptr %648, align 8
  %649 = zext i32 %646 to i64
  %650 = getelementptr inbounds i8, ptr %.val56.i.i.i.i, i64 %649
  store i8 0, ptr %650, align 1
  %indvars.iv.next87.i.i.i.i = add nuw nsw i64 %indvars.iv86.i.i.i.i, 1
  %651 = load ptr, ptr %30, align 8
  %652 = getelementptr i8, ptr %651, i64 4
  %.val.i.i174.i.i = load i32, ptr %652, align 4
  %653 = zext i32 %.val.i.i174.i.i to i64
  %654 = icmp ult i64 %indvars.iv.next87.i.i.i.i, %653
  br i1 %654, label %.lr.ph84.i.i.i.i, label %lit_is_removable.exit.i.i.i, !llvm.loop !23

655:                                              ; preds = %vec_uint_push_back.exit73.i.i.i.i, %571, %.lr.ph.i.i171.i.i
  %656 = phi i32 [ %562, %.lr.ph.i.i171.i.i ], [ %562, %571 ], [ %.pre91.i.i.i.i, %vec_uint_push_back.exit73.i.i.i.i ]
  %indvars.iv.next.i.i173.i.i = add nuw nsw i64 %indvars.iv.i.i172.i.i, 1
  %657 = zext i32 %656 to i64
  %658 = icmp ult i64 %indvars.iv.next.i.i173.i.i, %657
  br i1 %658, label %.lr.ph.i.i171.i.i, label %.loopexit.i.i.i.i, !llvm.loop !24

lit_is_removable.exit.i.i.i:                      ; preds = %.lr.ph84.i.i.i.i, %638
  %.lcssa81.i.i.i.i = phi ptr [ %639, %638 ], [ %651, %.lr.ph84.i.i.i.i ]
  %659 = getelementptr i8, ptr %.lcssa81.i.i.i.i, i64 4
  store i32 %.val53.i.i.i.i, ptr %659, align 4
  %.pre98.i.i.i = load i32, ptr %482, align 4
  br label %660

660:                                              ; preds = %lit_is_removable.exit.i.i.i, %.lr.ph85.i.i.i
  %661 = phi i32 [ %.pre98.i.i.i, %lit_is_removable.exit.i.i.i ], [ %483, %.lr.ph85.i.i.i ]
  %662 = add i32 %.14182.i.i.i, 1
  %663 = zext i32 %.14182.i.i.i to i64
  %664 = getelementptr inbounds i32, ptr %.val49.i.i.i, i64 %663
  store i32 %661, ptr %664, align 4
  br label %lit_is_removable.exit.thread.i.i.i

lit_is_removable.exit.thread.i.i.i:               ; preds = %.loopexit.i.i.i.i, %660, %vec_uint_push_back.exit.i.i.i.i
  %.2.i.i.i = phi i32 [ %662, %660 ], [ %.14182.i.i.i, %vec_uint_push_back.exit.i.i.i.i ], [ %.14182.i.i.i, %.loopexit.i.i.i.i ]
  %indvars.iv.next95.i.i.i = add nuw nsw i64 %indvars.iv94.i.i.i, 1
  %.val46.i.i.i = load i32, ptr %135, align 4
  %665 = zext i32 %.val46.i.i.i to i64
  %666 = icmp ult i64 %indvars.iv.next95.i.i.i, %665
  br i1 %666, label %.lr.ph85.i.i.i, label %.critedge._crit_edge.i.i.i, !llvm.loop !25

.critedge._crit_edge.i.i.i:                       ; preds = %lit_is_removable.exit.thread.i.i.i, %.critedge.preheader.i.i.i, %.preheader.i.i.i
  %.141.lcssa.i.i.i = phi i32 [ 1, %.critedge.preheader.i.i.i ], [ 1, %.preheader.i.i.i ], [ %.2.i.i.i, %lit_is_removable.exit.thread.i.i.i ]
  store i32 %.141.lcssa.i.i.i, ptr %135, align 4
  %667 = load i32, ptr %32, align 8
  %.not.i167.i.i = icmp ugt i32 %.141.lcssa.i.i.i, %667
  br i1 %.not.i167.i.i, label %clause_minimize.exit.i.i, label %668

668:                                              ; preds = %.critedge._crit_edge.i.i.i
  %669 = load i32, ptr %20, align 4
  %670 = add i32 %669, 1
  store i32 %670, ptr %20, align 4
  %.not20.i.i.i.i = icmp eq i32 %.141.lcssa.i.i.i, 0
  br i1 %.not20.i.i.i.i, label %clause_clac_lbd.exit.thread.i.i.i, label %.lr.ph.i53.i.i.i

.lr.ph.i53.i.i.i:                                 ; preds = %668
  %wide.trip.count.i.i.i.i = zext i32 %.141.lcssa.i.i.i to i64
  br label %671

671:                                              ; preds = %687, %.lr.ph.i53.i.i.i
  %indvars.iv.i54.i.i.i = phi i64 [ 0, %.lr.ph.i53.i.i.i ], [ %indvars.iv.next.i57.i.i.i, %687 ]
  %.01418.i.i.i.i = phi i32 [ 0, %.lr.ph.i53.i.i.i ], [ %.1.i.i.i.i, %687 ]
  %672 = getelementptr inbounds i32, ptr %.val49.i.i.i, i64 %indvars.iv.i54.i.i.i
  %673 = load i32, ptr %672, align 4
  %.val16.i.i.i.i = load ptr, ptr %21, align 8
  %674 = getelementptr i8, ptr %.val16.i.i.i.i, i64 8
  %.val16.val.i.i.i.i = load ptr, ptr %674, align 8
  %675 = lshr i32 %673, 1
  %676 = zext nneg i32 %675 to i64
  %677 = getelementptr inbounds i32, ptr %.val16.val.i.i.i.i, i64 %676
  %678 = load i32, ptr %677, align 4
  %679 = load ptr, ptr %22, align 8
  %680 = getelementptr i8, ptr %679, i64 8
  %.val.i55.i.i.i = load ptr, ptr %680, align 8
  %681 = zext i32 %678 to i64
  %682 = getelementptr inbounds i32, ptr %.val.i55.i.i.i, i64 %681
  %683 = load i32, ptr %682, align 4
  %684 = load i32, ptr %20, align 4
  %.not.i56.i.i.i = icmp eq i32 %683, %684
  br i1 %.not.i56.i.i.i, label %687, label %685

685:                                              ; preds = %671
  store i32 %684, ptr %682, align 4
  %686 = add i32 %.01418.i.i.i.i, 1
  br label %687

687:                                              ; preds = %685, %671
  %.1.i.i.i.i = phi i32 [ %686, %685 ], [ %.01418.i.i.i.i, %671 ]
  %indvars.iv.next.i57.i.i.i = add nuw nsw i64 %indvars.iv.i54.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i57.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %clause_clac_lbd.exit.i.i.i, label %671, !llvm.loop !6

clause_clac_lbd.exit.i.i.i:                       ; preds = %687
  %688 = load i32, ptr %33, align 4
  %.not44.i.i.i = icmp ugt i32 %.1.i.i.i.i, %688
  br i1 %.not44.i.i.i, label %clause_clac_lbd.exit.i.clause_minimize.exitthread-pre-split_crit_edge.i.i, label %clause_clac_lbd.exit.clause_clac_lbd.exit.thread_crit_edge.i.i.i

clause_clac_lbd.exit.i.clause_minimize.exitthread-pre-split_crit_edge.i.i: ; preds = %clause_clac_lbd.exit.i.i.i
  %.val145.pr.pre.i.i = load i32, ptr %135, align 4
  br label %clause_minimize.exit.i.i

clause_clac_lbd.exit.clause_clac_lbd.exit.thread_crit_edge.i.i.i: ; preds = %clause_clac_lbd.exit.i.i.i
  %.pre99.i.i.i = load i32, ptr %20, align 4
  br label %clause_clac_lbd.exit.thread.i.i.i

clause_clac_lbd.exit.thread.i.i.i:                ; preds = %clause_clac_lbd.exit.clause_clac_lbd.exit.thread_crit_edge.i.i.i, %668
  %689 = phi i32 [ %.pre99.i.i.i, %clause_clac_lbd.exit.clause_clac_lbd.exit.thread_crit_edge.i.i.i ], [ %670, %668 ]
  %.val61.i58.i.i.i = load ptr, ptr %153, align 8
  %690 = load i32, ptr %.val61.i58.i.i.i, align 4
  %691 = xor i32 %690, 1
  %692 = add i32 %689, 1
  store i32 %692, ptr %20, align 4
  %.val6074.i.i.i.i = load i32, ptr %135, align 4
  %.not88.i.i.i.i = icmp eq i32 %.val6074.i.i.i.i, 0
  br i1 %.not88.i.i.i.i, label %.critedge.i62.i.i.i, label %.lr.ph.i59.i.i.i

.lr.ph.i59.i.i.i:                                 ; preds = %clause_clac_lbd.exit.thread.i.i.i, %.lr.ph.i59.i.i.i
  %indvars.iv.i60.i.i.i = phi i64 [ %indvars.iv.next.i61.i.i.i, %.lr.ph.i59.i.i.i ], [ 0, %clause_clac_lbd.exit.thread.i.i.i ]
  %.val64.i.i.i.i = load ptr, ptr %153, align 8
  %693 = getelementptr inbounds i32, ptr %.val64.i.i.i.i, i64 %indvars.iv.i60.i.i.i
  %694 = load i32, ptr %693, align 4
  %695 = load ptr, ptr %22, align 8
  %696 = lshr i32 %694, 1
  %697 = getelementptr i8, ptr %695, i64 8
  %.val66.i.i.i.i = load ptr, ptr %697, align 8
  %698 = zext nneg i32 %696 to i64
  %699 = getelementptr inbounds i32, ptr %.val66.i.i.i.i, i64 %698
  store i32 %692, ptr %699, align 4
  %indvars.iv.next.i61.i.i.i = add nuw nsw i64 %indvars.iv.i60.i.i.i, 1
  %.val60.i.i.i.i = load i32, ptr %135, align 4
  %700 = zext i32 %.val60.i.i.i.i to i64
  %701 = icmp ult i64 %indvars.iv.next.i61.i.i.i, %700
  br i1 %701, label %.lr.ph.i59.i.i.i, label %.critedge.i62.i.i.i, !llvm.loop !26

.critedge.i62.i.i.i:                              ; preds = %.lr.ph.i59.i.i.i, %clause_clac_lbd.exit.thread.i.i.i
  %.val122.i60.i = phi i32 [ 0, %clause_clac_lbd.exit.thread.i.i.i ], [ %.val60.i.i.i.i, %.lr.ph.i59.i.i.i ]
  %702 = load ptr, ptr %34, align 8
  %703 = getelementptr i8, ptr %702, i64 8
  %.val69.i.i.i.i = load ptr, ptr %703, align 8
  %704 = zext i32 %691 to i64
  %705 = getelementptr inbounds %struct.watch_list, ptr %.val69.i.i.i.i, i64 %704, i32 2
  %706 = load i32, ptr %705, align 8
  %.not93.i.i.i.i = icmp eq i32 %706, 0
  br i1 %.not93.i.i.i.i, label %clause_minimize.exit.i.i, label %.lr.ph80.i63.i.i.i

.lr.ph80.i63.i.i.i:                               ; preds = %.critedge.i62.i.i.i
  %707 = getelementptr %struct.watch_list, ptr %.val69.i.i.i.i, i64 %704, i32 3
  %.val71.i.i.i.i = load ptr, ptr %707, align 8
  br label %708

708:                                              ; preds = %730, %.lr.ph80.i63.i.i.i
  %709 = phi ptr [ %702, %.lr.ph80.i63.i.i.i ], [ %731, %730 ]
  %.079.i.i.i.i = phi i32 [ 0, %.lr.ph80.i63.i.i.i ], [ %.1.i65.i.i.i, %730 ]
  %.05478.i.i.i.i = phi ptr [ %.val71.i.i.i.i, %.lr.ph80.i63.i.i.i ], [ %732, %730 ]
  %710 = getelementptr inbounds i8, ptr %.05478.i.i.i.i, i64 4
  %711 = load i32, ptr %710, align 4
  %712 = load ptr, ptr %22, align 8
  %713 = lshr i32 %711, 1
  %714 = getelementptr i8, ptr %712, i64 8
  %.val63.i64.i.i.i = load ptr, ptr %714, align 8
  %715 = zext nneg i32 %713 to i64
  %716 = getelementptr inbounds i32, ptr %.val63.i64.i.i.i, i64 %715
  %717 = load i32, ptr %716, align 4
  %718 = load i32, ptr %20, align 4
  %719 = icmp eq i32 %717, %718
  br i1 %719, label %720, label %730

720:                                              ; preds = %708
  %.val72.i.i.i.i = load ptr, ptr %17, align 8
  %721 = getelementptr i8, ptr %.val72.i.i.i.i, i64 8
  %.val72.val.i.i.i.i = load ptr, ptr %721, align 8
  %722 = trunc i32 %711 to i8
  %723 = and i8 %722, 1
  %724 = getelementptr inbounds i8, ptr %.val72.val.i.i.i.i, i64 %715
  %725 = load i8, ptr %724, align 1
  %726 = icmp eq i8 %725, %723
  br i1 %726, label %727, label %730

727:                                              ; preds = %720
  %728 = add i32 %.079.i.i.i.i, 1
  %729 = add i32 %717, -1
  store i32 %729, ptr %716, align 4
  %.pre.i69.i.i.i = load ptr, ptr %34, align 8
  br label %730

730:                                              ; preds = %727, %720, %708
  %731 = phi ptr [ %.pre.i69.i.i.i, %727 ], [ %709, %720 ], [ %709, %708 ]
  %.1.i65.i.i.i = phi i32 [ %728, %727 ], [ %.079.i.i.i.i, %720 ], [ %.079.i.i.i.i, %708 ]
  %732 = getelementptr inbounds i8, ptr %.05478.i.i.i.i, i64 8
  %733 = getelementptr i8, ptr %731, i64 8
  %.val68.i.i.i.i = load ptr, ptr %733, align 8
  %734 = getelementptr inbounds %struct.watch_list, ptr %.val68.i.i.i.i, i64 %704
  %735 = getelementptr i8, ptr %734, i64 16
  %.val70.i.i.i.i = load ptr, ptr %735, align 8
  %736 = getelementptr inbounds i8, ptr %734, i64 8
  %737 = load i32, ptr %736, align 8
  %738 = zext i32 %737 to i64
  %739 = getelementptr inbounds %struct.watcher, ptr %.val70.i.i.i.i, i64 %738
  %740 = icmp ult ptr %732, %739
  br i1 %740, label %708, label %._crit_edge.i.i.i.i, !llvm.loop !27

._crit_edge.i.i.i.i:                              ; preds = %730
  %.not.i66.i.i.i = icmp eq i32 %.1.i65.i.i.i, 0
  %.val145.pr.pre306.i.i = load i32, ptr %135, align 4
  br i1 %.not.i66.i.i.i, label %clause_minimize.exit.i.i, label %741

741:                                              ; preds = %._crit_edge.i.i.i.i
  %742 = sub i32 %.val145.pr.pre306.i.i, %.1.i65.i.i.i
  %743 = icmp ugt i32 %742, 1
  br i1 %743, label %.lr.ph85.i.i.i.i, label %._crit_edge86.i.i.i.i

.lr.ph85.i.i.i.i:                                 ; preds = %741
  %744 = add i32 %.val145.pr.pre306.i.i, -1
  br label %745

745:                                              ; preds = %762, %.lr.ph85.i.i.i.i
  %.val5891.i.i.i.i = phi i32 [ %.val145.pr.pre306.i.i, %.lr.ph85.i.i.i.i ], [ %.val58.i68.i.i.i, %762 ]
  %.05283.i.i.i.i = phi i32 [ %744, %.lr.ph85.i.i.i.i ], [ %.153.i.i.i.i, %762 ]
  %.15682.i.i.i.i = phi i32 [ 1, %.lr.ph85.i.i.i.i ], [ %763, %762 ]
  %746 = load ptr, ptr %22, align 8
  %747 = zext i32 %.15682.i.i.i.i to i64
  %748 = getelementptr inbounds i32, ptr %.val61.i58.i.i.i, i64 %747
  %749 = load i32, ptr %748, align 4
  %750 = lshr i32 %749, 1
  %751 = getelementptr i8, ptr %746, i64 8
  %.val62.i67.i.i.i = load ptr, ptr %751, align 8
  %752 = zext nneg i32 %750 to i64
  %753 = getelementptr inbounds i32, ptr %.val62.i67.i.i.i, i64 %752
  %754 = load i32, ptr %753, align 4
  %755 = load i32, ptr %20, align 4
  %.not57.i.i.i.i = icmp eq i32 %754, %755
  br i1 %.not57.i.i.i.i, label %762, label %756

756:                                              ; preds = %745
  %757 = zext i32 %.05283.i.i.i.i to i64
  %758 = getelementptr inbounds i32, ptr %.val61.i58.i.i.i, i64 %757
  %759 = load i32, ptr %758, align 4
  store i32 %759, ptr %748, align 4
  store i32 %749, ptr %758, align 4
  %760 = add i32 %.15682.i.i.i.i, -1
  %761 = add i32 %.05283.i.i.i.i, -1
  %.val58.pre.i.i.i.i = load i32, ptr %135, align 4
  br label %762

762:                                              ; preds = %756, %745
  %.val58.i68.i.i.i = phi i32 [ %.val58.pre.i.i.i.i, %756 ], [ %.val5891.i.i.i.i, %745 ]
  %.2.i.i.i.i = phi i32 [ %760, %756 ], [ %.15682.i.i.i.i, %745 ]
  %.153.i.i.i.i = phi i32 [ %761, %756 ], [ %.05283.i.i.i.i, %745 ]
  %763 = add i32 %.2.i.i.i.i, 1
  %764 = sub i32 %.val58.i68.i.i.i, %.1.i65.i.i.i
  %765 = icmp ult i32 %763, %764
  br i1 %765, label %745, label %._crit_edge86.i.i.i.i, !llvm.loop !28

._crit_edge86.i.i.i.i:                            ; preds = %762, %741
  %.lcssa.i.i.i.i = phi i32 [ %742, %741 ], [ %764, %762 ]
  store i32 %.lcssa.i.i.i.i, ptr %135, align 4
  br label %clause_minimize.exit.i.i

clause_minimize.exit.i.i:                         ; preds = %._crit_edge86.i.i.i.i, %._crit_edge.i.i.i.i, %.critedge.i62.i.i.i, %clause_clac_lbd.exit.i.clause_minimize.exitthread-pre-split_crit_edge.i.i, %.critedge._crit_edge.i.i.i
  %.val122.i59.i = phi i32 [ %.141.lcssa.i.i.i, %.critedge._crit_edge.i.i.i ], [ %.lcssa.i.i.i.i, %._crit_edge86.i.i.i.i ], [ %.val145.pr.pre.i.i, %clause_clac_lbd.exit.i.clause_minimize.exitthread-pre-split_crit_edge.i.i ], [ %.val145.pr.pre306.i.i, %._crit_edge.i.i.i.i ], [ %.val122.i60.i, %.critedge.i62.i.i.i ]
  %.val146.i.i = load ptr, ptr %153, align 8
  %766 = getelementptr inbounds i8, ptr %.val146.i.i, i64 4
  %767 = load i32, ptr %766, align 4
  %.val33.i.i.i = load ptr, ptr %21, align 8
  %768 = getelementptr i8, ptr %.val33.i.i.i, i64 8
  %.val33.val.i.i.i = load ptr, ptr %768, align 8
  %769 = icmp eq i32 %.val122.i59.i, 1
  br i1 %769, label %solver_calc_bt_level.exit.i.thread.i, label %.preheader.i181.i.i

solver_calc_bt_level.exit.i.thread.i:             ; preds = %clause_minimize.exit.i.i
  %770 = load i32, ptr %20, align 4
  %771 = add i32 %770, 1
  store i32 %771, ptr %20, align 4
  br label %.lr.ph.i188.i.i

.preheader.i181.i.i:                              ; preds = %clause_minimize.exit.i.i
  %772 = icmp ugt i32 %.val122.i59.i, 2
  br i1 %772, label %.lr.ph.preheader.i.i.i, label %solver_calc_bt_level.exit.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.preheader.i181.i.i
  %773 = lshr i32 %767, 1
  %774 = zext nneg i32 %773 to i64
  %775 = getelementptr inbounds i32, ptr %.val33.val.i.i.i, i64 %774
  %776 = load i32, ptr %775, align 4
  %wide.trip.count.i182.i.i = zext i32 %.val122.i59.i to i64
  br label %.lr.ph.i183.i.i

.lr.ph.i183.i.i:                                  ; preds = %.lr.ph.i183.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i184.i.i = phi i64 [ 2, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i185.i.i, %.lr.ph.i183.i.i ]
  %.04.i.i.i = phi i32 [ %776, %.lr.ph.preheader.i.i.i ], [ %spec.select1.i.i.i, %.lr.ph.i183.i.i ]
  %.0253.i.i.i = phi i32 [ 1, %.lr.ph.preheader.i.i.i ], [ %spec.select.i.i.i, %.lr.ph.i183.i.i ]
  %777 = getelementptr inbounds i32, ptr %.val146.i.i, i64 %indvars.iv.i184.i.i
  %778 = load i32, ptr %777, align 4
  %779 = lshr i32 %778, 1
  %780 = zext nneg i32 %779 to i64
  %781 = getelementptr inbounds i32, ptr %.val33.val.i.i.i, i64 %780
  %782 = load i32, ptr %781, align 4
  %783 = icmp ugt i32 %782, %.04.i.i.i
  %784 = trunc nuw i64 %indvars.iv.i184.i.i to i32
  %spec.select.i.i.i = select i1 %783, i32 %784, i32 %.0253.i.i.i
  %spec.select1.i.i.i = call i32 @llvm.umax.i32(i32 %782, i32 %.04.i.i.i)
  %indvars.iv.next.i185.i.i = add nuw nsw i64 %indvars.iv.i184.i.i, 1
  %exitcond.not.i186.i.i = icmp eq i64 %indvars.iv.next.i185.i.i, %wide.trip.count.i182.i.i
  br i1 %exitcond.not.i186.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i183.i.i, !llvm.loop !29

._crit_edge.loopexit.i.i.i:                       ; preds = %.lr.ph.i183.i.i
  %785 = zext i32 %spec.select.i.i.i to i64
  br label %solver_calc_bt_level.exit.i.i

solver_calc_bt_level.exit.i.i:                    ; preds = %._crit_edge.loopexit.i.i.i, %.preheader.i181.i.i
  %.025.lcssa.i.i.i = phi i64 [ 1, %.preheader.i181.i.i ], [ %785, %._crit_edge.loopexit.i.i.i ]
  %786 = getelementptr inbounds i32, ptr %.val146.i.i, i64 %.025.lcssa.i.i.i
  %787 = load i32, ptr %786, align 4
  store i32 %787, ptr %766, align 4
  store i32 %767, ptr %786, align 4
  %788 = load i32, ptr %766, align 4
  %.val30.i.i.i = load ptr, ptr %21, align 8
  %789 = getelementptr i8, ptr %.val30.i.i.i, i64 8
  %.val30.val.i.i.i = load ptr, ptr %789, align 8
  %790 = lshr i32 %788, 1
  %791 = zext nneg i32 %790 to i64
  %792 = getelementptr inbounds i32, ptr %.val30.val.i.i.i, i64 %791
  %793 = load i32, ptr %792, align 4
  %.val127.i.pre.i = load ptr, ptr %153, align 8
  %.val122.i.pre.i = load i32, ptr %135, align 4
  %794 = load i32, ptr %20, align 4
  %795 = add i32 %794, 1
  store i32 %795, ptr %20, align 4
  %.not20.i187.i.i = icmp eq i32 %.val122.i.pre.i, 0
  br i1 %.not20.i187.i.i, label %clause_clac_lbd.exit201.i.i, label %.lr.ph.i188.i.i

.lr.ph.i188.i.i:                                  ; preds = %solver_calc_bt_level.exit.i.i, %solver_calc_bt_level.exit.i.thread.i
  %.024.i.i67.i = phi i32 [ 0, %solver_calc_bt_level.exit.i.thread.i ], [ %793, %solver_calc_bt_level.exit.i.i ]
  %.val127.i66.i = phi ptr [ %.val146.i.i, %solver_calc_bt_level.exit.i.thread.i ], [ %.val127.i.pre.i, %solver_calc_bt_level.exit.i.i ]
  %.val122.i65.i = phi i32 [ 1, %solver_calc_bt_level.exit.i.thread.i ], [ %.val122.i.pre.i, %solver_calc_bt_level.exit.i.i ]
  %wide.trip.count.i189.i.i = zext i32 %.val122.i65.i to i64
  br label %796

796:                                              ; preds = %812, %.lr.ph.i188.i.i
  %indvars.iv.i190.i.i = phi i64 [ 0, %.lr.ph.i188.i.i ], [ %indvars.iv.next.i197.i.i, %812 ]
  %.01418.i191.i.i = phi i32 [ 0, %.lr.ph.i188.i.i ], [ %.1.i196.i.i, %812 ]
  %797 = getelementptr inbounds i32, ptr %.val127.i66.i, i64 %indvars.iv.i190.i.i
  %798 = load i32, ptr %797, align 4
  %.val16.i192.i.i = load ptr, ptr %21, align 8
  %799 = getelementptr i8, ptr %.val16.i192.i.i, i64 8
  %.val16.val.i193.i.i = load ptr, ptr %799, align 8
  %800 = lshr i32 %798, 1
  %801 = zext nneg i32 %800 to i64
  %802 = getelementptr inbounds i32, ptr %.val16.val.i193.i.i, i64 %801
  %803 = load i32, ptr %802, align 4
  %804 = load ptr, ptr %22, align 8
  %805 = getelementptr i8, ptr %804, i64 8
  %.val.i194.i.i = load ptr, ptr %805, align 8
  %806 = zext i32 %803 to i64
  %807 = getelementptr inbounds i32, ptr %.val.i194.i.i, i64 %806
  %808 = load i32, ptr %807, align 4
  %809 = load i32, ptr %20, align 4
  %.not.i195.i.i = icmp eq i32 %808, %809
  br i1 %.not.i195.i.i, label %812, label %810

810:                                              ; preds = %796
  store i32 %809, ptr %807, align 4
  %811 = add i32 %.01418.i191.i.i, 1
  br label %812

812:                                              ; preds = %810, %796
  %.1.i196.i.i = phi i32 [ %811, %810 ], [ %.01418.i191.i.i, %796 ]
  %indvars.iv.next.i197.i.i = add nuw nsw i64 %indvars.iv.i190.i.i, 1
  %exitcond.not.i198.i.i = icmp eq i64 %indvars.iv.next.i197.i.i, %wide.trip.count.i189.i.i
  br i1 %exitcond.not.i198.i.i, label %clause_clac_lbd.exit201.i.i, label %796, !llvm.loop !6

clause_clac_lbd.exit201.i.i:                      ; preds = %812, %solver_calc_bt_level.exit.i.i
  %.024.i.i68.i = phi i32 [ %793, %solver_calc_bt_level.exit.i.i ], [ %.024.i.i67.i, %812 ]
  %.014.lcssa.i200.i.i = phi i32 [ 0, %solver_calc_bt_level.exit.i.i ], [ %.1.i196.i.i, %812 ]
  %813 = load ptr, ptr %29, align 8
  %814 = getelementptr i8, ptr %813, i64 4
  %.val121.i.i = load i32, ptr %814, align 4
  %.not116.i.i = icmp eq i32 %.val121.i.i, 0
  br i1 %.not116.i.i, label %921, label %clause_fetch.exit203.i.i

clause_fetch.exit203.i.i:                         ; preds = %clause_clac_lbd.exit201.i.i, %var_act_bump.exit253.i.i
  %indvars.iv295.i.i = phi i64 [ %indvars.iv.next296.i.i, %var_act_bump.exit253.i.i ], [ 0, %clause_clac_lbd.exit201.i.i ]
  %815 = phi ptr [ %916, %var_act_bump.exit253.i.i ], [ %813, %clause_clac_lbd.exit201.i.i ]
  %816 = getelementptr i8, ptr %815, i64 8
  %.val131.i.i = load ptr, ptr %816, align 8
  %817 = getelementptr inbounds i32, ptr %.val131.i.i, i64 %indvars.iv295.i.i
  %818 = load i32, ptr %817, align 4
  %.val143.i.i = load ptr, ptr %14, align 8
  %819 = getelementptr i8, ptr %.val143.i.i, i64 8
  %.val143.val.i.i = load ptr, ptr %819, align 8
  %820 = zext i32 %818 to i64
  %821 = getelementptr inbounds i32, ptr %.val143.val.i.i, i64 %820
  %822 = load i32, ptr %821, align 4
  %.val124.i.i = load ptr, ptr %15, align 8
  %.not.i.i202.i.i = icmp ne i32 %822, -1
  call void @llvm.assume(i1 %.not.i.i202.i.i)
  %823 = getelementptr inbounds i8, ptr %.val124.i.i, i64 16
  %824 = load ptr, ptr %823, align 8
  %825 = zext i32 %822 to i64
  %826 = getelementptr inbounds i32, ptr %824, i64 %825
  %827 = load i32, ptr %826, align 4
  %828 = lshr i32 %827, 4
  %829 = icmp ult i32 %828, %.014.lcssa.i200.i.i
  br i1 %829, label %830, label %var_act_bump.exit253.i.i

830:                                              ; preds = %clause_fetch.exit203.i.i
  %831 = load ptr, ptr %24, align 8
  %832 = getelementptr i8, ptr %831, i64 8
  %.val13.i204.i.i = load ptr, ptr %832, align 8
  %833 = getelementptr inbounds i64, ptr %.val13.i204.i.i, i64 %820
  %834 = load i64, ptr %833, align 8
  %835 = load i64, ptr %25, align 8
  %spec.select.i.i205.i.i = call i64 @llvm.umax.i64(i64 %834, i64 %835)
  %spec.select28.i.i206.i.i = call i64 @llvm.umin.i64(i64 %834, i64 %835)
  %836 = lshr i64 %spec.select.i.i205.i.i, 48
  %837 = and i64 %spec.select.i.i205.i.i, 281474976710655
  %838 = and i64 %spec.select28.i.i206.i.i, 281474976710655
  %839 = lshr i64 %spec.select28.i.i206.i.i, 48
  %840 = sub nsw i64 %836, %839
  %841 = lshr i64 %838, %840
  %842 = add nuw nsw i64 %841, %837
  %.not.i.i207.i.i = icmp ugt i64 %842, 281474976710655
  %843 = zext i1 %.not.i.i207.i.i to i64
  %.020.i.i208.i.i = add nuw nsw i64 %836, %843
  %.0.i.i209.i.i = lshr i64 %842, %843
  %.not27.i.i210.i.i = icmp ult i64 %.020.i.i208.i.i, 65536
  %844 = shl nuw i64 %.020.i.i208.i.i, 48
  %845 = add i64 %844, %.0.i.i209.i.i
  %.023.i.i211.i.i = select i1 %.not27.i.i210.i.i, i64 %845, i64 -1
  store i64 %.023.i.i211.i.i, ptr %833, align 8
  %846 = load i64, ptr %26, align 8
  %847 = icmp ugt i64 %.023.i.i211.i.i, %846
  br i1 %847, label %848, label %873

848:                                              ; preds = %830
  %849 = load ptr, ptr %24, align 8
  %850 = getelementptr i8, ptr %849, i64 8
  %.val.i.i241.i.i = load ptr, ptr %850, align 8
  %851 = getelementptr i8, ptr %849, i64 4
  %.val1114.i.i242.i.i = load i32, ptr %851, align 4
  %.not.i14.i243.i.i = icmp eq i32 %.val1114.i.i242.i.i, 0
  br i1 %.not.i14.i243.i.i, label %var_act_rescale.exit.i250.i.i, label %.lr.ph.i.i244.i.i

.lr.ph.i.i244.i.i:                                ; preds = %848, %.lr.ph.i.i244.i.i
  %indvars.iv.i.i245.i.i = phi i64 [ %indvars.iv.next.i.i248.i.i, %.lr.ph.i.i244.i.i ], [ 0, %848 ]
  %852 = getelementptr inbounds i64, ptr %.val.i.i241.i.i, i64 %indvars.iv.i.i245.i.i
  %853 = load i64, ptr %852, align 8
  %854 = load i32, ptr %27, align 4
  %855 = lshr i64 %853, 48
  %856 = zext i32 %854 to i64
  %.not.i.i.i246.i.i = icmp ult i64 %855, %856
  %857 = sub nsw i64 %855, %856
  %858 = shl i64 %857, 48
  %859 = and i64 %853, 281474976710655
  %860 = or disjoint i64 %858, %859
  %.0.i.i.i247.i.i = select i1 %.not.i.i.i246.i.i, i64 140737488355328, i64 %860
  store i64 %.0.i.i.i247.i.i, ptr %852, align 8
  %indvars.iv.next.i.i248.i.i = add nuw nsw i64 %indvars.iv.i.i245.i.i, 1
  %861 = load ptr, ptr %24, align 8
  %862 = getelementptr i8, ptr %861, i64 4
  %.val11.i.i249.i.i = load i32, ptr %862, align 4
  %863 = zext i32 %.val11.i.i249.i.i to i64
  %864 = icmp ult i64 %indvars.iv.next.i.i248.i.i, %863
  br i1 %864, label %.lr.ph.i.i244.i.i, label %var_act_rescale.exit.i250.i.i, !llvm.loop !16

var_act_rescale.exit.i250.i.i:                    ; preds = %.lr.ph.i.i244.i.i, %848
  %865 = load i64, ptr %25, align 8
  %866 = load i32, ptr %27, align 4
  %867 = lshr i64 %865, 48
  %868 = zext i32 %866 to i64
  %.not.i12.i.i251.i.i = icmp ult i64 %867, %868
  %869 = sub nsw i64 %867, %868
  %870 = shl i64 %869, 48
  %871 = and i64 %865, 281474976710655
  %872 = or disjoint i64 %870, %871
  %.0.i13.i.i252.i.i = select i1 %.not.i12.i.i251.i.i, i64 140737488355328, i64 %872
  store i64 %.0.i13.i.i252.i.i, ptr %25, align 8
  br label %873

873:                                              ; preds = %var_act_rescale.exit.i250.i.i, %830
  %874 = load ptr, ptr %28, align 8
  %.val.i212.i.i = load ptr, ptr %874, align 8
  %875 = getelementptr i8, ptr %.val.i212.i.i, i64 4
  %.val.i15.i213.i.i = load i32, ptr %875, align 4
  %876 = icmp ugt i32 %.val.i15.i213.i.i, %818
  br i1 %876, label %heap_in_heap.exit.i214.i.i, label %var_act_bump.exit253.i.i

heap_in_heap.exit.i214.i.i:                       ; preds = %873
  %877 = getelementptr i8, ptr %.val.i212.i.i, i64 8
  %.val3.i.i215.i.i = load ptr, ptr %877, align 8
  %878 = getelementptr inbounds i32, ptr %.val3.i.i215.i.i, i64 %820
  %879 = load i32, ptr %878, align 4
  %880 = icmp slt i32 %879, 0
  br i1 %880, label %var_act_bump.exit253.i.i, label %881

881:                                              ; preds = %heap_in_heap.exit.i214.i.i
  %882 = getelementptr inbounds i8, ptr %874, i64 8
  %883 = load ptr, ptr %882, align 8
  %884 = getelementptr i8, ptr %883, i64 8
  %.val28.i.i.i216.i.i = load ptr, ptr %884, align 8
  %885 = zext nneg i32 %879 to i64
  %886 = getelementptr inbounds i32, ptr %.val28.i.i.i216.i.i, i64 %885
  %887 = load i32, ptr %886, align 4
  %.not40.i.i.i217.i.i = icmp eq i32 %879, 0
  br i1 %.not40.i.i.i217.i.i, label %..split24_crit_edge.i.i.i239.i.i, label %.lr.ph.i.i.i218.i.i

..split24_crit_edge.i.i.i239.i.i:                 ; preds = %881
  %.pre46.i.i.i240.i.i = zext i32 %887 to i64
  br label %heap_decrease.exit.i227.i.i

.lr.ph.i.i.i218.i.i:                              ; preds = %881
  %888 = getelementptr i8, ptr %874, i64 16
  %889 = zext i32 %887 to i64
  br label %890

.split24.loopexit.i.i.i235.i.i:                   ; preds = %904
  %.pre.i.i.i236.i.i = load ptr, ptr %882, align 8
  %.phi.trans.insert.i.i.i237.i.i = getelementptr i8, ptr %.pre.i.i.i236.i.i, i64 8
  %.val29.pre.i.i.i238.i.i = load ptr, ptr %.phi.trans.insert.i.i.i237.i.i, align 8
  br label %heap_decrease.exit.i227.i.i

890:                                              ; preds = %904, %.lr.ph.i.i.i218.i.i
  %.02341.i.i.i219.i.i = phi i32 [ %879, %.lr.ph.i.i.i218.i.i ], [ %.042.i.i.i221.i.i, %904 ]
  %.042.in.i.i.i220.i.i = add nsw i32 %.02341.i.i.i219.i.i, -1
  %.042.i.i.i221.i.i = lshr i32 %.042.in.i.i.i220.i.i, 1
  %891 = load ptr, ptr %882, align 8
  %892 = getelementptr i8, ptr %891, i64 8
  %.val27.i.i.i222.i.i = load ptr, ptr %892, align 8
  %893 = zext nneg i32 %.042.i.i.i221.i.i to i64
  %894 = getelementptr inbounds i32, ptr %.val27.i.i.i222.i.i, i64 %893
  %895 = load i32, ptr %894, align 4
  %.val35.i.i.i223.i.i = load ptr, ptr %888, align 8
  %896 = getelementptr i8, ptr %.val35.i.i.i223.i.i, i64 8
  %.val35.val.i.i.i224.i.i = load ptr, ptr %896, align 8
  %897 = getelementptr inbounds i64, ptr %.val35.val.i.i.i224.i.i, i64 %889
  %898 = load i64, ptr %897, align 8
  %899 = zext i32 %895 to i64
  %900 = getelementptr inbounds i64, ptr %.val35.val.i.i.i224.i.i, i64 %899
  %901 = load i64, ptr %900, align 8
  %.not36.i.i.i225.i.i = icmp ugt i64 %898, %901
  %902 = zext nneg i32 %.02341.i.i.i219.i.i to i64
  %903 = getelementptr inbounds i32, ptr %.val27.i.i.i222.i.i, i64 %902
  br i1 %.not36.i.i.i225.i.i, label %904, label %heap_decrease.exit.i227.i.i

904:                                              ; preds = %890
  store i32 %895, ptr %903, align 4
  %905 = load ptr, ptr %874, align 8
  %906 = load ptr, ptr %882, align 8
  %907 = getelementptr i8, ptr %906, i64 8
  %.val.i.i.i232.i.i = load ptr, ptr %907, align 8
  %908 = getelementptr inbounds i32, ptr %.val.i.i.i232.i.i, i64 %893
  %909 = load i32, ptr %908, align 4
  %910 = getelementptr i8, ptr %905, i64 8
  %.val34.i.i.i233.i.i = load ptr, ptr %910, align 8
  %911 = zext i32 %909 to i64
  %912 = getelementptr inbounds i32, ptr %.val34.i.i.i233.i.i, i64 %911
  store i32 %.02341.i.i.i219.i.i, ptr %912, align 4
  %.not.i.i17.i234.i.i = icmp ult i32 %.042.in.i.i.i220.i.i, 2
  br i1 %.not.i.i17.i234.i.i, label %.split24.loopexit.i.i.i235.i.i, label %890, !llvm.loop !9

heap_decrease.exit.i227.i.i:                      ; preds = %890, %.split24.loopexit.i.i.i235.i.i, %..split24_crit_edge.i.i.i239.i.i
  %.val29.sink.i.i.i228.i.i = phi ptr [ %.val28.i.i.i216.i.i, %..split24_crit_edge.i.i.i239.i.i ], [ %.val29.pre.i.i.i238.i.i, %.split24.loopexit.i.i.i235.i.i ], [ %903, %890 ]
  %.pre-phi.sink.i.i.i229.i.i = phi i64 [ %.pre46.i.i.i240.i.i, %..split24_crit_edge.i.i.i239.i.i ], [ %889, %.split24.loopexit.i.i.i235.i.i ], [ %889, %890 ]
  %.sink.i.i.i230.i.i = phi i32 [ 0, %..split24_crit_edge.i.i.i239.i.i ], [ 0, %.split24.loopexit.i.i.i235.i.i ], [ %.02341.i.i.i219.i.i, %890 ]
  store i32 %887, ptr %.val29.sink.i.i.i228.i.i, align 4
  %913 = load ptr, ptr %874, align 8
  %914 = getelementptr i8, ptr %913, i64 8
  %.val32.i.i.i231.i.i = load ptr, ptr %914, align 8
  %915 = getelementptr inbounds i32, ptr %.val32.i.i.i231.i.i, i64 %.pre-phi.sink.i.i.i229.i.i
  store i32 %.sink.i.i.i230.i.i, ptr %915, align 4
  br label %var_act_bump.exit253.i.i

var_act_bump.exit253.i.i:                         ; preds = %heap_decrease.exit.i227.i.i, %heap_in_heap.exit.i214.i.i, %873, %clause_fetch.exit203.i.i
  %indvars.iv.next296.i.i = add nuw nsw i64 %indvars.iv295.i.i, 1
  %916 = load ptr, ptr %29, align 8
  %917 = getelementptr i8, ptr %916, i64 4
  %.val120.i.i = load i32, ptr %917, align 4
  %918 = zext i32 %.val120.i.i to i64
  %919 = icmp ult i64 %indvars.iv.next296.i.i, %918
  br i1 %919, label %clause_fetch.exit203.i.i, label %.critedge.i.i, !llvm.loop !30

.critedge.i.i:                                    ; preds = %var_act_bump.exit253.i.i
  %920 = getelementptr i8, ptr %916, i64 4
  store i32 0, ptr %920, align 4
  br label %921

921:                                              ; preds = %.critedge.i.i, %clause_clac_lbd.exit201.i.i
  %922 = load ptr, ptr %30, align 8
  %923 = getelementptr i8, ptr %922, i64 4
  %.val277.i.i = load i32, ptr %923, align 4
  %.not282.i.i = icmp eq i32 %.val277.i.i, 0
  br i1 %.not282.i.i, label %solver_analyze.exit.i, label %.lr.ph279.i.i

.lr.ph279.i.i:                                    ; preds = %921, %.lr.ph279.i.i
  %indvars.iv298.i.i = phi i64 [ %indvars.iv.next299.i.i, %.lr.ph279.i.i ], [ 0, %921 ]
  %924 = phi ptr [ %932, %.lr.ph279.i.i ], [ %922, %921 ]
  %925 = getelementptr i8, ptr %924, i64 8
  %.val130.i.i = load ptr, ptr %925, align 8
  %926 = getelementptr inbounds i32, ptr %.val130.i.i, i64 %indvars.iv298.i.i
  %927 = load i32, ptr %926, align 4
  %928 = load ptr, ptr %16, align 8
  %929 = getelementptr i8, ptr %928, i64 8
  %.val133.i.i = load ptr, ptr %929, align 8
  %930 = zext i32 %927 to i64
  %931 = getelementptr inbounds i8, ptr %.val133.i.i, i64 %930
  store i8 0, ptr %931, align 1
  %indvars.iv.next299.i.i = add nuw nsw i64 %indvars.iv298.i.i, 1
  %932 = load ptr, ptr %30, align 8
  %933 = getelementptr i8, ptr %932, i64 4
  %.val.i.i = load i32, ptr %933, align 4
  %934 = zext i32 %.val.i.i to i64
  %935 = icmp ult i64 %indvars.iv.next299.i.i, %934
  br i1 %935, label %.lr.ph279.i.i, label %solver_analyze.exit.i, !llvm.loop !31

solver_analyze.exit.i:                            ; preds = %.lr.ph279.i.i, %921
  %.lcssa276.i.i = phi ptr [ %922, %921 ], [ %932, %.lr.ph279.i.i ]
  %936 = getelementptr i8, ptr %.lcssa276.i.i, i64 4
  store i32 0, ptr %936, align 4
  %937 = uitofp i32 %.014.lcssa.i200.i.i to float
  %938 = load float, ptr %35, align 8
  %939 = fadd float %938, %937
  store float %939, ptr %35, align 8
  %940 = load ptr, ptr %11, align 8
  %941 = load i32, ptr %940, align 8
  %942 = getelementptr inbounds i8, ptr %940, i64 4
  %943 = load i32, ptr %942, align 4
  %944 = icmp eq i32 %941, %943
  br i1 %944, label %945, label %959

945:                                              ; preds = %solver_analyze.exit.i
  %946 = getelementptr inbounds i8, ptr %940, i64 24
  %947 = load ptr, ptr %946, align 8
  %948 = getelementptr inbounds i8, ptr %940, i64 8
  %949 = load i32, ptr %948, align 8
  %950 = zext i32 %949 to i64
  %951 = getelementptr inbounds i32, ptr %947, i64 %950
  %952 = load i32, ptr %951, align 4
  %953 = zext i32 %952 to i64
  %954 = getelementptr inbounds i8, ptr %940, i64 16
  %955 = load i64, ptr %954, align 8
  %956 = sub i64 %955, %953
  %957 = add i32 %949, 1
  %958 = urem i32 %957, %941
  store i32 %958, ptr %948, align 8
  br label %961

959:                                              ; preds = %solver_analyze.exit.i
  %960 = add i32 %941, 1
  store i32 %960, ptr %940, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %940, i64 16
  %.pre.i17.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  %.phi.trans.insert17.i.i = getelementptr inbounds i8, ptr %940, i64 24
  %.pre18.i.i = load ptr, ptr %.phi.trans.insert17.i.i, align 8
  br label %961

961:                                              ; preds = %959, %945
  %962 = phi ptr [ %.pre18.i.i, %959 ], [ %947, %945 ]
  %963 = phi i64 [ %.pre.i17.i, %959 ], [ %956, %945 ]
  %964 = zext i32 %.014.lcssa.i200.i.i to i64
  %965 = getelementptr inbounds i8, ptr %940, i64 16
  %966 = add i64 %963, %964
  store i64 %966, ptr %965, align 8
  %967 = getelementptr inbounds i8, ptr %940, i64 12
  %968 = load i32, ptr %967, align 4
  %969 = zext i32 %968 to i64
  %970 = getelementptr inbounds i32, ptr %962, i64 %969
  store i32 %.014.lcssa.i200.i.i, ptr %970, align 4
  %971 = load i32, ptr %967, align 4
  %972 = add i32 %971, 1
  store i32 %972, ptr %967, align 4
  %973 = load i32, ptr %942, align 4
  %974 = icmp eq i32 %972, %973
  br i1 %974, label %975, label %b_queue_push.exit.i

975:                                              ; preds = %961
  store i32 0, ptr %967, align 4
  %976 = getelementptr inbounds i8, ptr %940, i64 8
  store i32 0, ptr %976, align 8
  br label %b_queue_push.exit.i

b_queue_push.exit.i:                              ; preds = %975, %961
  call void @solver_cancel_until(ptr noundef nonnull %0, i32 noundef %.024.i.i68.i)
  %977 = load ptr, ptr %13, align 8
  %978 = getelementptr i8, ptr %977, i64 4
  %.val.i76 = load i32, ptr %978, align 4
  %979 = icmp ugt i32 %.val.i76, 1
  br i1 %979, label %980, label %1009

980:                                              ; preds = %b_queue_push.exit.i
  %981 = call i32 @solver_clause_create(ptr noundef nonnull %0, ptr noundef nonnull %977, i32 noundef 1)
  %982 = load ptr, ptr %15, align 8
  %.not.i.i18.i = icmp ne i32 %981, -1
  call void @llvm.assume(i1 %.not.i.i18.i)
  %983 = getelementptr inbounds i8, ptr %982, i64 16
  %984 = load ptr, ptr %983, align 8
  %985 = zext i32 %981 to i64
  %986 = getelementptr inbounds i32, ptr %984, i64 %985
  %987 = getelementptr inbounds i8, ptr %986, i64 8
  %988 = getelementptr inbounds i8, ptr %986, i64 12
  %989 = load i32, ptr %988, align 4
  %990 = load i32, ptr %987, align 4
  %991 = load ptr, ptr %34, align 8
  %992 = xor i32 %990, 1
  %993 = getelementptr i8, ptr %991, i64 8
  %.val13.i.i = load ptr, ptr %993, align 8
  %994 = zext i32 %992 to i64
  %995 = getelementptr inbounds %struct.watch_list, ptr %.val13.i.i, i64 %994
  %996 = getelementptr inbounds i8, ptr %986, i64 4
  %997 = load i32, ptr %996, align 4
  %998 = icmp eq i32 %997, 2
  %999 = zext i1 %998 to i32
  %.sroa.22.0.insert.ext.i.i = zext i32 %989 to i64
  %.sroa.22.0.insert.shift.i.i = shl nuw i64 %.sroa.22.0.insert.ext.i.i, 32
  %.sroa.01.0.insert.insert.i.i = or disjoint i64 %.sroa.22.0.insert.shift.i.i, %985
  call fastcc void @watch_list_push(ptr noundef %995, i64 %.sroa.01.0.insert.insert.i.i, i32 noundef %999)
  %1000 = load ptr, ptr %34, align 8
  %1001 = load i32, ptr %988, align 4
  %1002 = xor i32 %1001, 1
  %1003 = getelementptr i8, ptr %1000, i64 8
  %.val.i19.i = load ptr, ptr %1003, align 8
  %1004 = zext i32 %1002 to i64
  %1005 = getelementptr inbounds %struct.watch_list, ptr %.val.i19.i, i64 %1004
  %1006 = load i32, ptr %996, align 4
  %1007 = icmp eq i32 %1006, 2
  %1008 = zext i1 %1007 to i32
  %.sroa.2.0.insert.ext.i.i = zext i32 %990 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %985
  call fastcc void @watch_list_push(ptr noundef %1005, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef %1008)
  %.pre.i77 = load ptr, ptr %13, align 8
  br label %1009

1009:                                             ; preds = %980, %b_queue_push.exit.i
  %1010 = phi ptr [ %.pre.i77, %980 ], [ %977, %b_queue_push.exit.i ]
  %.0.i = phi i32 [ %981, %980 ], [ -1, %b_queue_push.exit.i ]
  %1011 = getelementptr i8, ptr %1010, i64 8
  %.val16.i = load ptr, ptr %1011, align 8
  %1012 = load i32, ptr %.val16.i, align 4
  %1013 = lshr i32 %1012, 1
  %1014 = load ptr, ptr %17, align 8
  %1015 = trunc i32 %1012 to i8
  %1016 = and i8 %1015, 1
  %1017 = getelementptr i8, ptr %1014, i64 8
  %.val17.i.i = load ptr, ptr %1017, align 8
  %1018 = zext nneg i32 %1013 to i64
  %1019 = getelementptr inbounds i8, ptr %.val17.i.i, i64 %1018
  store i8 %1016, ptr %1019, align 1
  %1020 = load ptr, ptr %36, align 8
  %1021 = getelementptr i8, ptr %1020, i64 8
  %.val16.i.i = load ptr, ptr %1021, align 8
  %1022 = getelementptr inbounds i8, ptr %.val16.i.i, i64 %1018
  store i8 %1016, ptr %1022, align 1
  %1023 = load ptr, ptr %21, align 8
  %.val15.i.i = load ptr, ptr %7, align 8
  %1024 = getelementptr i8, ptr %.val15.i.i, i64 4
  %.val15.val.i.i = load i32, ptr %1024, align 4
  %1025 = getelementptr i8, ptr %1023, i64 8
  %.val14.i.i = load ptr, ptr %1025, align 8
  %1026 = getelementptr inbounds i32, ptr %.val14.i.i, i64 %1018
  store i32 %.val15.val.i.i, ptr %1026, align 4
  %1027 = load ptr, ptr %14, align 8
  %1028 = getelementptr i8, ptr %1027, i64 8
  %.val.i20.i = load ptr, ptr %1028, align 8
  %1029 = getelementptr inbounds i32, ptr %.val.i20.i, i64 %1018
  store i32 %.0.i, ptr %1029, align 4
  %1030 = load ptr, ptr %9, align 8
  %1031 = getelementptr inbounds i8, ptr %1030, i64 4
  %1032 = load i32, ptr %1031, align 4
  %1033 = load i32, ptr %1030, align 8
  %1034 = icmp eq i32 %1032, %1033
  br i1 %1034, label %1035, label %solver_handle_conflict.exit

1035:                                             ; preds = %1009
  %1036 = icmp ult i32 %1032, 16
  br i1 %1036, label %vec_uint_reserve.exit.i.i26.i, label %1040

vec_uint_reserve.exit.i.i26.i:                    ; preds = %1035
  %1037 = getelementptr inbounds i8, ptr %1030, i64 8
  %1038 = load ptr, ptr %1037, align 8
  %1039 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef %1038, i64 noundef 64) #18
  store ptr %1039, ptr %1037, align 8
  br label %vec_uint_reserve.exit10.sink.split.i.i23.i

1040:                                             ; preds = %1035
  %.not.i9.i.i22.i = icmp sgt i32 %1032, 0
  br i1 %.not.i9.i.i22.i, label %1041, label %solver_handle_conflict.exit

1041:                                             ; preds = %1040
  %1042 = shl nuw i32 %1032, 1
  %1043 = getelementptr inbounds i8, ptr %1030, i64 8
  %1044 = load ptr, ptr %1043, align 8
  %1045 = zext i32 %1042 to i64
  %1046 = shl nuw nsw i64 %1045, 2
  %1047 = call ptr @realloc(ptr noundef %1044, i64 noundef %1046) #18
  store ptr %1047, ptr %1043, align 8
  br label %vec_uint_reserve.exit10.sink.split.i.i23.i

vec_uint_reserve.exit10.sink.split.i.i23.i:       ; preds = %1041, %vec_uint_reserve.exit.i.i26.i
  %.sink.i.i24.i = phi i32 [ %1042, %1041 ], [ 16, %vec_uint_reserve.exit.i.i26.i ]
  store i32 %.sink.i.i24.i, ptr %1030, align 8
  %.pre.i25.i = load i32, ptr %1031, align 4
  br label %solver_handle_conflict.exit

solver_handle_conflict.exit:                      ; preds = %1009, %1040, %vec_uint_reserve.exit10.sink.split.i.i23.i
  %1048 = phi i32 [ %1032, %1009 ], [ %1032, %1040 ], [ %.pre.i25.i, %vec_uint_reserve.exit10.sink.split.i.i23.i ]
  %1049 = getelementptr inbounds i8, ptr %1030, i64 8
  %1050 = load ptr, ptr %1049, align 8
  %1051 = zext i32 %1048 to i64
  %1052 = getelementptr inbounds i32, ptr %1050, i64 %1051
  store i32 %1012, ptr %1052, align 4
  %1053 = load i32, ptr %1031, align 4
  %1054 = add i32 %1053, 1
  store i32 %1054, ptr %1031, align 4
  %1055 = load i64, ptr %25, align 8
  %1056 = load double, ptr %37, align 8
  %1057 = fdiv double 1.000000e+00, %1056
  %1058 = bitcast double %1057 to i64
  %1059 = lshr i64 %1058, 5
  %1060 = and i64 %1059, 140737488355327
  %1061 = or disjoint i64 %1060, 140737488355328
  %1062 = lshr i64 %1058, 4
  %1063 = and i64 %1062, 1152640029630136320
  %1064 = add nsw i64 %1063, -287948901175001088
  %1065 = or disjoint i64 %1064, %1061
  %spec.select.i.i27.i = call i64 @llvm.umin.i64(i64 %1055, i64 %1065)
  %spec.select39.i.i.i = call i64 @llvm.umax.i64(i64 %1055, i64 %1065)
  %1066 = lshr i64 %spec.select39.i.i.i, 32
  %1067 = and i64 %1066, 65535
  %1068 = lshr i64 %spec.select.i.i27.i, 32
  %1069 = and i64 %1068, 65535
  %1070 = and i64 %spec.select39.i.i.i, 4294967295
  %1071 = and i64 %spec.select.i.i27.i, 4294967295
  %1072 = mul nuw nsw i64 %1067, %1069
  %1073 = mul nuw i64 %1070, %1071
  %1074 = call i64 @llvm.fshl.i64(i64 %1072, i64 %1073, i64 17)
  %1075 = mul nuw nsw i64 %1069, %1070
  %1076 = lshr i64 %1075, 15
  %1077 = add nuw nsw i64 %1074, %1076
  %1078 = mul nuw nsw i64 %1067, %1071
  %1079 = lshr i64 %1078, 15
  %1080 = add nuw nsw i64 %1077, %1079
  %1081 = lshr i64 %spec.select39.i.i.i, 48
  %1082 = lshr i64 %spec.select.i.i27.i, 48
  %1083 = add nuw nsw i64 %1081, %1082
  %.not.i.i28.i = icmp ugt i64 %1080, 281474976710655
  %1084 = zext i1 %.not.i.i28.i to i64
  %.034.i.i.i = lshr i64 %1080, %1084
  %.033.i.i.i = add nuw nsw i64 %1083, %1084
  %.not38.i.i.i = icmp ult i64 %.033.i.i.i, 65536
  %1085 = shl nuw i64 %.033.i.i.i, 48
  %1086 = add i64 %1085, %.034.i.i.i
  %.0.i.i.i = select i1 %.not38.i.i.i, i64 %1086, i64 -1
  store i64 %.0.i.i.i, ptr %25, align 8
  %1087 = load i32, ptr %18, align 8
  %1088 = lshr i32 %1087, 10
  %1089 = add i32 %1088, %1087
  store i32 %1089, ptr %18, align 8
  br label %solver_new_decision.exit.backedge

1090:                                             ; preds = %solver_new_decision.exit
  %1091 = load ptr, ptr %11, align 8
  %.val.i78 = load i32, ptr %1091, align 8
  %1092 = getelementptr i8, ptr %1091, i64 4
  %.val5.i = load i32, ptr %1092, align 4
  %.not.i79 = icmp eq i32 %.val5.i, %.val.i78
  br i1 %.not.i79, label %solver_rst.exit, label %solver_rst.exit.thread

solver_rst.exit:                                  ; preds = %1090
  %1093 = getelementptr i8, ptr %1091, i64 16
  %.val7.i80 = load i64, ptr %1093, align 8
  %1094 = zext i32 %.val.i78 to i64
  %1095 = udiv i64 %.val7.i80, %1094
  %1096 = trunc i64 %1095 to i32
  %1097 = uitofp i32 %1096 to double
  %1098 = load double, ptr %38, align 8
  %1099 = fmul double %1098, %1097
  %1100 = load float, ptr %35, align 8
  %1101 = load i64, ptr %6, align 8
  %1102 = sitofp i64 %1101 to float
  %1103 = fdiv float %1100, %1102
  %1104 = fpext float %1103 to double
  %1105 = fcmp ule double %1099, %1104
  br i1 %1105, label %solver_rst.exit.thread, label %solver_check_limits.exit.thread

solver_rst.exit.thread:                           ; preds = %1090, %solver_rst.exit
  %1106 = load i64, ptr %39, align 8
  %1107 = icmp eq i64 %1106, 0
  br i1 %1107, label %1110, label %1108

1108:                                             ; preds = %solver_rst.exit.thread
  %1109 = load i64, ptr %6, align 8
  %.not.i81 = icmp slt i64 %1106, %1109
  br i1 %.not.i81, label %solver_check_limits.exit.thread, label %1110

1110:                                             ; preds = %1108, %solver_rst.exit.thread
  %1111 = load i64, ptr %40, align 8
  %1112 = icmp eq i64 %1111, 0
  br i1 %1112, label %solver_check_limits.exit.thread153, label %solver_check_limits.exit

solver_check_limits.exit:                         ; preds = %1110
  %1113 = load i64, ptr %41, align 8
  %.not157 = icmp slt i64 %1111, %1113
  br i1 %.not157, label %solver_check_limits.exit.thread, label %solver_check_limits.exit.thread153

solver_check_limits.exit.thread153:               ; preds = %1110, %solver_check_limits.exit
  %.val75 = load ptr, ptr %42, align 8
  %.not.i82 = icmp eq ptr %.val75, null
  br i1 %.not.i82, label %solver_stop.exit.thread, label %solver_stop.exit

solver_stop.exit:                                 ; preds = %solver_check_limits.exit.thread153
  %1114 = load i32, ptr %.val75, align 4
  %.not158 = icmp eq i32 %1114, 0
  br i1 %.not158, label %solver_stop.exit.thread, label %solver_check_limits.exit.thread

solver_stop.exit.thread:                          ; preds = %solver_check_limits.exit.thread153, %solver_stop.exit
  %1115 = load i64, ptr %43, align 8
  %.not61 = icmp eq i64 %1115, 0
  br i1 %.not61, label %1133, label %1116

1116:                                             ; preds = %solver_stop.exit.thread
  %1117 = load i64, ptr %6, align 8
  %1118 = and i64 %1117, 63
  %1119 = icmp eq i64 %1118, 0
  br i1 %1119, label %1120, label %1133

1120:                                             ; preds = %1116
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %1121 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #19
  %1122 = icmp slt i32 %1121, 0
  br i1 %1122, label %Abc_Clock.exit, label %1123

1123:                                             ; preds = %1120
  %1124 = load i64, ptr %2, align 8
  %1125 = mul nsw i64 %1124, 1000000
  %1126 = load i64, ptr %44, align 8
  %1127 = sdiv i64 %1126, 1000
  %1128 = add nsw i64 %1127, %1125
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1120, %1123
  %.0.i83 = phi i64 [ %1128, %1123 ], [ -1, %1120 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %1129 = load i64, ptr %43, align 8
  %1130 = icmp sgt i64 %.0.i83, %1129
  br i1 %1130, label %Abc_Clock.exit.solver_check_limits.exit.thread_crit_edge, label %1133

Abc_Clock.exit.solver_check_limits.exit.thread_crit_edge: ; preds = %Abc_Clock.exit
  %.pre = load ptr, ptr %11, align 8
  br label %solver_check_limits.exit.thread

solver_check_limits.exit.thread:                  ; preds = %1108, %solver_stop.exit, %solver_check_limits.exit, %solver_rst.exit, %Abc_Clock.exit.solver_check_limits.exit.thread_crit_edge
  %1131 = phi ptr [ %.pre, %Abc_Clock.exit.solver_check_limits.exit.thread_crit_edge ], [ %1091, %solver_rst.exit ], [ %1091, %solver_check_limits.exit ], [ %1091, %solver_stop.exit ], [ %1091, %1108 ]
  %1132 = getelementptr inbounds i8, ptr %1131, i64 8
  store i32 0, ptr %1131, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1132, i8 0, i64 16, i1 false)
  call void @solver_cancel_until(ptr noundef nonnull %0, i32 noundef 0)
  br label %solver_analyze_final.exit

1133:                                             ; preds = %Abc_Clock.exit, %1116, %solver_stop.exit.thread
  %1134 = load i8, ptr %45, align 1
  %.not62 = icmp eq i8 %1134, 0
  br i1 %.not62, label %1135, label %1140

1135:                                             ; preds = %1133
  %.val71 = load ptr, ptr %7, align 8
  %1136 = getelementptr i8, ptr %.val71, i64 4
  %.val71.val = load i32, ptr %1136, align 4
  %1137 = icmp eq i32 %.val71.val, 0
  br i1 %1137, label %1138, label %1140

1138:                                             ; preds = %1135
  %1139 = call i32 @satoko_simplify(ptr noundef nonnull %0) #19
  br label %1140

1140:                                             ; preds = %1138, %1135, %1133
  %1141 = load float, ptr %46, align 4
  %1142 = fcmp une float %1141, 0.000000e+00
  br i1 %1142, label %1143, label %1697

1143:                                             ; preds = %1140
  %1144 = load ptr, ptr %19, align 8
  %1145 = getelementptr i8, ptr %1144, i64 4
  %.val66 = load i32, ptr %1145, align 4
  %1146 = icmp ugt i32 %.val66, 100
  br i1 %1146, label %1147, label %1697

1147:                                             ; preds = %1143
  %1148 = load i64, ptr %6, align 8
  %1149 = load i64, ptr %47, align 8
  %.not63 = icmp slt i64 %1148, %1149
  br i1 %.not63, label %1697, label %1150

1150:                                             ; preds = %1147
  %1151 = load i64, ptr %48, align 8
  %1152 = sdiv i64 %1148, %1151
  %1153 = add nsw i64 %1152, 1
  store i64 %1153, ptr %49, align 8
  %.val71.i = load i32, ptr %1145, align 4
  %1154 = zext i32 %.val71.i to i64
  %1155 = shl nuw nsw i64 %1154, 3
  %1156 = call noalias ptr @malloc(i64 noundef %1155) #20
  %1157 = load i32, ptr %50, align 4
  %1158 = icmp ult i32 %1157, %.val71.i
  br i1 %1158, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %1150
  %1159 = getelementptr i8, ptr %1144, i64 8
  %.val73.i = load ptr, ptr %1159, align 8
  %1160 = zext i32 %1157 to i64
  br label %1161

1161:                                             ; preds = %clause_fetch.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %1160, %.lr.ph.i ], [ %indvars.iv.next.i, %clause_fetch.exit.i ]
  %1162 = getelementptr inbounds i32, ptr %.val73.i, i64 %indvars.iv.i
  %1163 = load i32, ptr %1162, align 4
  %.not.i.i.i104 = icmp eq i32 %1163, -1
  br i1 %.not.i.i.i104, label %clause_fetch.exit.i, label %1164

1164:                                             ; preds = %1161
  %.val72.i = load ptr, ptr %15, align 8
  %1165 = getelementptr inbounds i8, ptr %.val72.i, i64 16
  %1166 = load ptr, ptr %1165, align 8
  %1167 = zext i32 %1163 to i64
  %1168 = getelementptr inbounds i32, ptr %1166, i64 %1167
  br label %clause_fetch.exit.i

clause_fetch.exit.i:                              ; preds = %1164, %1161
  %1169 = phi ptr [ %1168, %1164 ], [ null, %1161 ]
  %1170 = getelementptr inbounds ptr, ptr %1156, i64 %indvars.iv.i
  store ptr %1169, ptr %1170, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %1154
  br i1 %exitcond.not.i, label %.critedge.i, label %1161, !llvm.loop !32

.critedge.i:                                      ; preds = %clause_fetch.exit.i, %1150
  %1171 = uitofp i32 %.val71.i to float
  %1172 = fmul float %1141, %1171
  %1173 = fptoui float %1172 to i32
  call fastcc void @satoko_sort(ptr noundef %1156, i32 noundef %.val71.i)
  %1174 = lshr i32 %.val71.i, 1
  %1175 = zext nneg i32 %1174 to i64
  %1176 = getelementptr inbounds ptr, ptr %1156, i64 %1175
  %1177 = load ptr, ptr %1176, align 8
  %1178 = load i32, ptr %1177, align 4
  %1179 = icmp ult i32 %1178, 64
  br i1 %1179, label %1180, label %1184

1180:                                             ; preds = %.critedge.i
  %1181 = load i32, ptr %51, align 4
  %1182 = zext i32 %1181 to i64
  %1183 = add nsw i64 %1151, %1182
  store i64 %1183, ptr %48, align 8
  br label %1184

1184:                                             ; preds = %1180, %.critedge.i
  %1185 = phi i64 [ %1183, %1180 ], [ %1151, %.critedge.i ]
  %1186 = add i32 %.val71.i, -1
  %1187 = zext i32 %1186 to i64
  %1188 = getelementptr inbounds ptr, ptr %1156, i64 %1187
  %1189 = load ptr, ptr %1188, align 8
  %1190 = load i32, ptr %1189, align 4
  %1191 = icmp ult i32 %1190, 112
  br i1 %1191, label %1192, label %1196

1192:                                             ; preds = %1184
  %1193 = load i32, ptr %51, align 4
  %1194 = zext i32 %1193 to i64
  %1195 = add nsw i64 %1185, %1194
  store i64 %1195, ptr %48, align 8
  br label %1196

1196:                                             ; preds = %1192, %1184
  store i32 0, ptr %1145, align 4
  %.not114.i = icmp eq i32 %.val71.i, 0
  br i1 %.not114.i, label %._crit_edge.i, label %.lr.ph113.i

.lr.ph113.i:                                      ; preds = %1196, %1367
  %indvars.iv138.i = phi i64 [ %indvars.iv.next139.i, %1367 ], [ 0, %1196 ]
  %.061110.i = phi i32 [ %.2.i, %1367 ], [ %1173, %1196 ]
  %1197 = getelementptr inbounds ptr, ptr %1156, i64 %indvars.iv138.i
  %1198 = load ptr, ptr %1197, align 8
  %1199 = load ptr, ptr %15, align 8
  %1200 = getelementptr i8, ptr %1199, i64 16
  %.val75.i = load ptr, ptr %1200, align 8
  %1201 = ptrtoint ptr %1198 to i64
  %1202 = ptrtoint ptr %.val75.i to i64
  %1203 = sub i64 %1201, %1202
  %1204 = lshr exact i64 %1203, 2
  %1205 = trunc i64 %1204 to i32
  %1206 = load i32, ptr %1198, align 4
  %1207 = and i32 %1206, 8
  %.not65.i = icmp ne i32 %1207, 0
  %1208 = icmp ugt i32 %1206, 47
  %or.cond.i = and i1 %1208, %.not65.i
  br i1 %or.cond.i, label %1209, label %1338

1209:                                             ; preds = %.lr.ph113.i
  %1210 = getelementptr inbounds i8, ptr %1198, i64 4
  %1211 = load i32, ptr %1210, align 4
  %1212 = icmp ugt i32 %1211, 2
  br i1 %1212, label %1213, label %1338

1213:                                             ; preds = %1209
  %1214 = getelementptr inbounds i8, ptr %1198, i64 8
  %1215 = load i32, ptr %1214, align 4
  %.val74.i = load ptr, ptr %14, align 8
  %1216 = getelementptr i8, ptr %.val74.i, i64 8
  %.val74.val.i = load ptr, ptr %1216, align 8
  %1217 = lshr i32 %1215, 1
  %1218 = zext nneg i32 %1217 to i64
  %1219 = getelementptr inbounds i32, ptr %.val74.val.i, i64 %1218
  %1220 = load i32, ptr %1219, align 4
  %.not66.i = icmp ne i32 %1220, %1205
  %1221 = zext i32 %.061110.i to i64
  %1222 = icmp ult i64 %indvars.iv138.i, %1221
  %or.cond68.i = select i1 %.not66.i, i1 %1222, i1 false
  br i1 %or.cond68.i, label %1223, label %1338

1223:                                             ; preds = %1213
  %1224 = or i32 %1206, 2
  store i32 %1224, ptr %1198, align 4
  %1225 = zext i32 %1211 to i64
  %1226 = load i64, ptr %52, align 8
  %1227 = sub nsw i64 %1226, %1225
  store i64 %1227, ptr %52, align 8
  %1228 = load ptr, ptr %15, align 8
  %.not.i.i79.i = icmp ne i32 %1205, -1
  call void @llvm.assume(i1 %.not.i.i79.i)
  %1229 = getelementptr inbounds i8, ptr %1228, i64 16
  %1230 = load ptr, ptr %1229, align 8
  %1231 = and i64 %1204, 4294967295
  %1232 = getelementptr inbounds i32, ptr %1230, i64 %1231
  %1233 = load ptr, ptr %34, align 8
  %1234 = getelementptr inbounds i8, ptr %1232, i64 8
  %1235 = load i32, ptr %1234, align 4
  %1236 = xor i32 %1235, 1
  %1237 = getelementptr i8, ptr %1233, i64 8
  %.val9.i.i = load ptr, ptr %1237, align 8
  %1238 = zext i32 %1236 to i64
  %1239 = getelementptr inbounds %struct.watch_list, ptr %.val9.i.i, i64 %1238
  %1240 = getelementptr inbounds i8, ptr %1232, i64 4
  %1241 = load i32, ptr %1240, align 4
  %.not.i.i98 = icmp eq i32 %1241, 2
  %1242 = getelementptr i8, ptr %1239, i64 16
  %.val.i.i.i99 = load ptr, ptr %1242, align 8
  br i1 %.not.i.i98, label %.preheader.i.i.i102, label %1259

.preheader.i.i.i102:                              ; preds = %1223, %.preheader.i.i.i102
  %.0.i.i.i103 = phi i32 [ %1246, %.preheader.i.i.i102 ], [ 0, %1223 ]
  %1243 = zext i32 %.0.i.i.i103 to i64
  %1244 = getelementptr inbounds %struct.watcher, ptr %.val.i.i.i99, i64 %1243
  %1245 = load i32, ptr %1244, align 4
  %.not27.i.i.i = icmp eq i32 %1245, %1205
  %1246 = add i32 %.0.i.i.i103, 1
  br i1 %.not27.i.i.i, label %1247, label %.preheader.i.i.i102, !llvm.loop !33

1247:                                             ; preds = %.preheader.i.i.i102
  %1248 = getelementptr inbounds %struct.watcher, ptr %.val.i.i.i99, i64 %1243
  %1249 = getelementptr inbounds i8, ptr %1239, i64 8
  %1250 = load i32, ptr %1249, align 8
  %1251 = add i32 %1250, -1
  store i32 %1251, ptr %1249, align 8
  %1252 = getelementptr inbounds i8, ptr %1248, i64 8
  %1253 = getelementptr inbounds i8, ptr %1239, i64 4
  %1254 = load i32, ptr %1253, align 4
  %1255 = xor i32 %.0.i.i.i103, -1
  %1256 = add i32 %1254, %1255
  %1257 = zext i32 %1256 to i64
  %1258 = shl nuw nsw i64 %1257, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1248, ptr nonnull align 4 %1252, i64 %1258, i1 false)
  br label %watch_list_remove.exit.i.i

1259:                                             ; preds = %1223
  %1260 = getelementptr inbounds i8, ptr %1239, i64 8
  %1261 = load i32, ptr %1260, align 8
  br label %1262

1262:                                             ; preds = %1262, %1259
  %.1.i.i.i100 = phi i32 [ %1261, %1259 ], [ %1266, %1262 ]
  %1263 = zext i32 %.1.i.i.i100 to i64
  %1264 = getelementptr inbounds %struct.watcher, ptr %.val.i.i.i99, i64 %1263
  %1265 = load i32, ptr %1264, align 4
  %.not26.i.i.i = icmp eq i32 %1265, %1205
  %1266 = add i32 %.1.i.i.i100, 1
  br i1 %.not26.i.i.i, label %1267, label %1262, !llvm.loop !34

1267:                                             ; preds = %1262
  %1268 = getelementptr inbounds %struct.watcher, ptr %.val.i.i.i99, i64 %1263
  %1269 = load i64, ptr %1268, align 4
  %1270 = getelementptr inbounds i8, ptr %1239, i64 4
  %1271 = load i32, ptr %1270, align 4
  %1272 = add i32 %1271, -1
  %1273 = zext i32 %1272 to i64
  %1274 = getelementptr inbounds %struct.watcher, ptr %.val.i.i.i99, i64 %1273
  %1275 = load i64, ptr %1274, align 4
  store i64 %1275, ptr %1268, align 4
  %1276 = load ptr, ptr %1242, align 8
  %1277 = load i32, ptr %1270, align 4
  %1278 = add i32 %1277, -1
  %1279 = zext i32 %1278 to i64
  %1280 = getelementptr inbounds %struct.watcher, ptr %1276, i64 %1279
  store i64 %1269, ptr %1280, align 4
  br label %watch_list_remove.exit.i.i

watch_list_remove.exit.i.i:                       ; preds = %1267, %1247
  %1281 = getelementptr inbounds i8, ptr %1239, i64 4
  %1282 = load i32, ptr %1281, align 4
  %1283 = add i32 %1282, -1
  store i32 %1283, ptr %1281, align 4
  %1284 = load ptr, ptr %34, align 8
  %1285 = getelementptr inbounds i8, ptr %1232, i64 12
  %1286 = load i32, ptr %1285, align 4
  %1287 = xor i32 %1286, 1
  %1288 = getelementptr i8, ptr %1284, i64 8
  %.val.i.i101 = load ptr, ptr %1288, align 8
  %1289 = zext i32 %1287 to i64
  %1290 = getelementptr inbounds %struct.watch_list, ptr %.val.i.i101, i64 %1289
  %1291 = load i32, ptr %1240, align 4
  %.not19.i.i = icmp eq i32 %1291, 2
  %1292 = getelementptr i8, ptr %1290, i64 16
  %.val.i11.i.i = load ptr, ptr %1292, align 8
  br i1 %.not19.i.i, label %.preheader.i13.i.i, label %1309

.preheader.i13.i.i:                               ; preds = %watch_list_remove.exit.i.i, %.preheader.i13.i.i
  %.0.i14.i.i = phi i32 [ %1296, %.preheader.i13.i.i ], [ 0, %watch_list_remove.exit.i.i ]
  %1293 = zext i32 %.0.i14.i.i to i64
  %1294 = getelementptr inbounds %struct.watcher, ptr %.val.i11.i.i, i64 %1293
  %1295 = load i32, ptr %1294, align 4
  %.not27.i15.i.i = icmp eq i32 %1295, %1205
  %1296 = add i32 %.0.i14.i.i, 1
  br i1 %.not27.i15.i.i, label %1297, label %.preheader.i13.i.i, !llvm.loop !33

1297:                                             ; preds = %.preheader.i13.i.i
  %1298 = getelementptr inbounds %struct.watcher, ptr %.val.i11.i.i, i64 %1293
  %1299 = getelementptr inbounds i8, ptr %1290, i64 8
  %1300 = load i32, ptr %1299, align 8
  %1301 = add i32 %1300, -1
  store i32 %1301, ptr %1299, align 8
  %1302 = getelementptr inbounds i8, ptr %1298, i64 8
  %1303 = getelementptr inbounds i8, ptr %1290, i64 4
  %1304 = load i32, ptr %1303, align 4
  %1305 = xor i32 %.0.i14.i.i, -1
  %1306 = add i32 %1304, %1305
  %1307 = zext i32 %1306 to i64
  %1308 = shl nuw nsw i64 %1307, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1298, ptr nonnull align 4 %1302, i64 %1308, i1 false)
  br label %clause_unwatch.exit.i

1309:                                             ; preds = %watch_list_remove.exit.i.i
  %1310 = getelementptr inbounds i8, ptr %1290, i64 8
  %1311 = load i32, ptr %1310, align 8
  br label %1312

1312:                                             ; preds = %1312, %1309
  %.1.i16.i.i = phi i32 [ %1311, %1309 ], [ %1316, %1312 ]
  %1313 = zext i32 %.1.i16.i.i to i64
  %1314 = getelementptr inbounds %struct.watcher, ptr %.val.i11.i.i, i64 %1313
  %1315 = load i32, ptr %1314, align 4
  %.not26.i17.i.i = icmp eq i32 %1315, %1205
  %1316 = add i32 %.1.i16.i.i, 1
  br i1 %.not26.i17.i.i, label %1317, label %1312, !llvm.loop !34

1317:                                             ; preds = %1312
  %1318 = getelementptr inbounds %struct.watcher, ptr %.val.i11.i.i, i64 %1313
  %1319 = load i64, ptr %1318, align 4
  %1320 = getelementptr inbounds i8, ptr %1290, i64 4
  %1321 = load i32, ptr %1320, align 4
  %1322 = add i32 %1321, -1
  %1323 = zext i32 %1322 to i64
  %1324 = getelementptr inbounds %struct.watcher, ptr %.val.i11.i.i, i64 %1323
  %1325 = load i64, ptr %1324, align 4
  store i64 %1325, ptr %1318, align 4
  %1326 = load ptr, ptr %1292, align 8
  %1327 = load i32, ptr %1320, align 4
  %1328 = add i32 %1327, -1
  %1329 = zext i32 %1328 to i64
  %1330 = getelementptr inbounds %struct.watcher, ptr %1326, i64 %1329
  store i64 %1319, ptr %1330, align 4
  br label %clause_unwatch.exit.i

clause_unwatch.exit.i:                            ; preds = %1317, %1297
  %1331 = getelementptr inbounds i8, ptr %1290, i64 4
  %1332 = load i32, ptr %1331, align 4
  %1333 = add i32 %1332, -1
  store i32 %1333, ptr %1331, align 4
  %1334 = load ptr, ptr %15, align 8
  %.val76.i = load i32, ptr %1210, align 4
  %1335 = getelementptr inbounds i8, ptr %1334, i64 8
  %1336 = load i32, ptr %1335, align 8
  %1337 = add i32 %1336, %.val76.i
  store i32 %1337, ptr %1335, align 8
  br label %1367

1338:                                             ; preds = %1213, %1209, %.lr.ph113.i
  %1339 = lshr exact i32 %1207, 3
  %1340 = xor i32 %1339, 1
  %spec.select.i = add i32 %1340, %.061110.i
  %1341 = or i32 %1206, 8
  store i32 %1341, ptr %1198, align 4
  %1342 = load ptr, ptr %19, align 8
  %1343 = getelementptr inbounds i8, ptr %1342, i64 4
  %1344 = load i32, ptr %1343, align 4
  %1345 = load i32, ptr %1342, align 8
  %1346 = icmp eq i32 %1344, %1345
  br i1 %1346, label %1347, label %vec_uint_push_back.exit.i

1347:                                             ; preds = %1338
  %1348 = icmp ult i32 %1344, 16
  br i1 %1348, label %vec_uint_reserve.exit.i.i, label %1352

vec_uint_reserve.exit.i.i:                        ; preds = %1347
  %1349 = getelementptr inbounds i8, ptr %1342, i64 8
  %1350 = load ptr, ptr %1349, align 8
  %1351 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef %1350, i64 noundef 64) #18
  store ptr %1351, ptr %1349, align 8
  br label %vec_uint_reserve.exit10.sink.split.i.i

1352:                                             ; preds = %1347
  %.not.i9.i.i = icmp sgt i32 %1344, 0
  br i1 %.not.i9.i.i, label %1353, label %vec_uint_push_back.exit.i

1353:                                             ; preds = %1352
  %1354 = shl nuw i32 %1344, 1
  %1355 = getelementptr inbounds i8, ptr %1342, i64 8
  %1356 = load ptr, ptr %1355, align 8
  %1357 = zext i32 %1354 to i64
  %1358 = shl nuw nsw i64 %1357, 2
  %1359 = call ptr @realloc(ptr noundef %1356, i64 noundef %1358) #18
  store ptr %1359, ptr %1355, align 8
  br label %vec_uint_reserve.exit10.sink.split.i.i

vec_uint_reserve.exit10.sink.split.i.i:           ; preds = %1353, %vec_uint_reserve.exit.i.i
  %.sink.i.i96 = phi i32 [ %1354, %1353 ], [ 16, %vec_uint_reserve.exit.i.i ]
  store i32 %.sink.i.i96, ptr %1342, align 8
  %.pre.i97 = load i32, ptr %1343, align 4
  br label %vec_uint_push_back.exit.i

vec_uint_push_back.exit.i:                        ; preds = %vec_uint_reserve.exit10.sink.split.i.i, %1352, %1338
  %1360 = phi i32 [ %1344, %1338 ], [ %1344, %1352 ], [ %.pre.i97, %vec_uint_reserve.exit10.sink.split.i.i ]
  %1361 = getelementptr inbounds i8, ptr %1342, i64 8
  %1362 = load ptr, ptr %1361, align 8
  %1363 = zext i32 %1360 to i64
  %1364 = getelementptr inbounds i32, ptr %1362, i64 %1363
  store i32 %1205, ptr %1364, align 4
  %1365 = load i32, ptr %1343, align 4
  %1366 = add i32 %1365, 1
  store i32 %1366, ptr %1343, align 4
  br label %1367

1367:                                             ; preds = %vec_uint_push_back.exit.i, %clause_unwatch.exit.i
  %.2.i = phi i32 [ %.061110.i, %clause_unwatch.exit.i ], [ %spec.select.i, %vec_uint_push_back.exit.i ]
  %indvars.iv.next139.i = add nuw nsw i64 %indvars.iv138.i, 1
  %exitcond142.not.i = icmp eq i64 %indvars.iv.next139.i, %1154
  br i1 %exitcond142.not.i, label %._crit_edge.i, label %.lr.ph113.i, !llvm.loop !35

._crit_edge.i:                                    ; preds = %1367, %1196
  call void @free(ptr noundef %1156) #19
  %1368 = load i8, ptr %53, align 4
  %.not.i84 = icmp eq i8 %1368, 0
  br i1 %.not.i84, label %1379, label %1369

1369:                                             ; preds = %._crit_edge.i
  %1370 = load ptr, ptr %19, align 8
  %1371 = getelementptr i8, ptr %1370, i64 4
  %.val69.i = load i32, ptr %1371, align 4
  %1372 = uitofp i32 %.val69.i to double
  %1373 = fmul double %1372, 1.000000e+02
  %1374 = uitofp i32 %.val71.i to double
  %1375 = fdiv double %1373, %1374
  %1376 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %.val69.i, i32 noundef %.val71.i, double noundef %1375)
  %1377 = load ptr, ptr @stdout, align 8
  %1378 = call i32 @fflush(ptr noundef %1377)
  br label %1379

1379:                                             ; preds = %1369, %._crit_edge.i
  %1380 = load ptr, ptr %15, align 8
  %1381 = getelementptr i8, ptr %1380, i64 8
  %.val77.i = load i32, ptr %1381, align 8
  %1382 = uitofp i32 %.val77.i to float
  %.val78.i = load i32, ptr %1380, align 8
  %1383 = uitofp i32 %.val78.i to float
  %1384 = load float, ptr %54, align 8
  %1385 = fmul float %1384, %1383
  %1386 = fcmp olt float %1385, %1382
  br i1 %1386, label %1387, label %solver_reduce_cdb.exit

1387:                                             ; preds = %1379
  %1388 = getelementptr i8, ptr %1380, i64 4
  %.val64.i.i = load i32, ptr %1388, align 4
  %1389 = sub i32 %.val64.i.i, %.val77.i
  %1390 = call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #21
  %1391 = icmp eq i32 %.val64.i.i, %.val77.i
  %spec.store.select.i.i.i = select i1 %1391, i32 1048576, i32 %1389
  br label %.lr.ph.i.i.i.i85

.lr.ph.i.i.i.i85:                                 ; preds = %.lr.ph.i.i.i.i85, %1387
  %1392 = phi i32 [ %1398, %.lr.ph.i.i.i.i85 ], [ 0, %1387 ]
  %1393 = lshr i32 %1392, 1
  %1394 = lshr i32 %1392, 3
  %1395 = add nuw i32 %1393, %1394
  %1396 = and i32 %1395, -2
  %1397 = add i32 %1392, 2
  %1398 = add i32 %1397, %1396
  %1399 = icmp ult i32 %1398, %spec.store.select.i.i.i
  br i1 %1399, label %.lr.ph.i.i.i.i85, label %cdb_alloc.exit.i.i, !llvm.loop !4

cdb_alloc.exit.i.i:                               ; preds = %.lr.ph.i.i.i.i85
  %1400 = getelementptr inbounds i8, ptr %1390, i64 4
  store i32 %1398, ptr %1400, align 4
  %1401 = getelementptr inbounds i8, ptr %1390, i64 16
  %1402 = zext i32 %1398 to i64
  %1403 = shl nuw nsw i64 %1402, 2
  %malloc.i.i.i = call ptr @malloc(i64 %1403)
  store ptr %malloc.i.i.i, ptr %1401, align 8
  %1404 = load i32, ptr %55, align 8
  %.not.i80.i = icmp eq i32 %1404, 0
  br i1 %.not.i80.i, label %1406, label %1405

1405:                                             ; preds = %cdb_alloc.exit.i.i
  store i32 0, ptr %55, align 8
  br label %1406

1406:                                             ; preds = %1405, %cdb_alloc.exit.i.i
  %1407 = load ptr, ptr %17, align 8
  %1408 = getelementptr i8, ptr %1407, i64 4
  %.val65113.i.i = load i32, ptr %1408, align 4
  %.mask.i.i = and i32 %.val65113.i.i, 2147483647
  %.not131.i.i = icmp eq i32 %.mask.i.i, 0
  br i1 %.not131.i.i, label %.preheader.i.i, label %.lr.ph116.i.i

.lr.ph116.i.i:                                    ; preds = %1406
  %.pre.i.i86 = load ptr, ptr %34, align 8
  br label %1414

.preheader.i.i:                                   ; preds = %._crit_edge.i.i, %1406
  %1409 = phi ptr [ %malloc.i.i.i, %1406 ], [ %1486, %._crit_edge.i.i ]
  %1410 = phi i32 [ %1398, %1406 ], [ %1488, %._crit_edge.i.i ]
  %1411 = phi i32 [ 0, %1406 ], [ %1489, %._crit_edge.i.i ]
  %1412 = load ptr, ptr %9, align 8
  %1413 = getelementptr i8, ptr %1412, i64 4
  %.val50117.i.i = load i32, ptr %1413, align 4
  %.not132.i.i = icmp eq i32 %.val50117.i.i, 0
  br i1 %.not132.i.i, label %._crit_edge120.i.i, label %.lr.ph119.i.i

1414:                                             ; preds = %._crit_edge.i.i, %.lr.ph116.i.i
  %1415 = phi ptr [ %1407, %.lr.ph116.i.i ], [ %1485, %._crit_edge.i.i ]
  %1416 = phi ptr [ %malloc.i.i.i, %.lr.ph116.i.i ], [ %1486, %._crit_edge.i.i ]
  %1417 = phi ptr [ %malloc.i.i.i, %.lr.ph116.i.i ], [ %1487, %._crit_edge.i.i ]
  %1418 = phi i32 [ %1398, %.lr.ph116.i.i ], [ %1488, %._crit_edge.i.i ]
  %1419 = phi i32 [ 0, %.lr.ph116.i.i ], [ %1489, %._crit_edge.i.i ]
  %1420 = phi ptr [ %.pre.i.i86, %.lr.ph116.i.i ], [ %1490, %._crit_edge.i.i ]
  %indvars.iv.i.i87 = phi i64 [ 0, %.lr.ph116.i.i ], [ %indvars.iv.next.i.i91, %._crit_edge.i.i ]
  %1421 = getelementptr i8, ptr %1420, i64 8
  %.val58.i.i = load ptr, ptr %1421, align 8
  %1422 = getelementptr %struct.watch_list, ptr %.val58.i.i, i64 %indvars.iv.i.i87, i32 1
  %.val61111.i.i = load i32, ptr %1422, align 4
  %.not151.i.i = icmp eq i32 %.val61111.i.i, 0
  br i1 %.not151.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i88

.lr.ph.preheader.i.i88:                           ; preds = %1414
  %1423 = getelementptr %struct.watch_list, ptr %.val58.i.i, i64 %indvars.iv.i.i87, i32 3
  %.val60.i.i = load ptr, ptr %1423, align 8
  br label %.lr.ph.i.i89

.lr.ph.i.i89:                                     ; preds = %clause_realloc.exit.i.i, %.lr.ph.preheader.i.i88
  %1424 = phi ptr [ %1472, %clause_realloc.exit.i.i ], [ %1416, %.lr.ph.preheader.i.i88 ]
  %1425 = phi ptr [ %1473, %clause_realloc.exit.i.i ], [ %1417, %.lr.ph.preheader.i.i88 ]
  %1426 = phi i32 [ %1474, %clause_realloc.exit.i.i ], [ %1418, %.lr.ph.preheader.i.i88 ]
  %1427 = phi i32 [ %1475, %clause_realloc.exit.i.i ], [ %1419, %.lr.ph.preheader.i.i88 ]
  %.0112.i.i = phi ptr [ %1476, %clause_realloc.exit.i.i ], [ %.val60.i.i, %.lr.ph.preheader.i.i88 ]
  %1428 = load i32, ptr %.0112.i.i, align 4
  %.not.i.i.i.i90 = icmp eq i32 %1428, -1
  br i1 %.not.i.i.i.i90, label %cdb_handler.exit.i.i.i, label %1429

1429:                                             ; preds = %.lr.ph.i.i89
  %1430 = load ptr, ptr %15, align 8
  %1431 = getelementptr inbounds i8, ptr %1430, i64 16
  %1432 = load ptr, ptr %1431, align 8
  %1433 = zext i32 %1428 to i64
  %1434 = getelementptr inbounds i32, ptr %1432, i64 %1433
  br label %cdb_handler.exit.i.i.i

cdb_handler.exit.i.i.i:                           ; preds = %1429, %.lr.ph.i.i89
  %1435 = phi ptr [ %1434, %1429 ], [ null, %.lr.ph.i.i89 ]
  %1436 = load i32, ptr %1435, align 4
  %1437 = and i32 %1436, 4
  %.not.i.i81.i = icmp eq i32 %1437, 0
  br i1 %.not.i.i81.i, label %1441, label %1438

1438:                                             ; preds = %cdb_handler.exit.i.i.i
  %1439 = getelementptr inbounds i8, ptr %1435, i64 4
  %1440 = load i32, ptr %1439, align 4
  br label %clause_realloc.exit.i.i

1441:                                             ; preds = %cdb_handler.exit.i.i.i
  %1442 = and i32 %1436, 1
  %1443 = add nuw nsw i32 %1442, 3
  %1444 = getelementptr inbounds i8, ptr %1435, i64 4
  %1445 = load i32, ptr %1444, align 4
  %1446 = add i32 %1443, %1445
  %1447 = add i32 %1446, %1427
  %.not.i.i.i.i.i93 = icmp ult i32 %1426, %1447
  br i1 %.not.i.i.i.i.i93, label %.lr.ph.i.i.i.i.i94, label %cdb_append.exit.i.i.i

.lr.ph.i.i.i.i.i94:                               ; preds = %1441, %.lr.ph.i.i.i.i.i94
  %1448 = phi i32 [ %1454, %.lr.ph.i.i.i.i.i94 ], [ %1426, %1441 ]
  %1449 = lshr i32 %1448, 1
  %1450 = lshr i32 %1448, 3
  %1451 = add nuw i32 %1449, %1450
  %1452 = and i32 %1451, -2
  %1453 = add i32 %1448, 2
  %1454 = add i32 %1453, %1452
  %1455 = icmp ult i32 %1454, %1447
  br i1 %1455, label %.lr.ph.i.i.i.i.i94, label %1456, !llvm.loop !4

1456:                                             ; preds = %.lr.ph.i.i.i.i.i94
  store i32 %1454, ptr %1400, align 4
  %1457 = zext i32 %1454 to i64
  %1458 = shl nuw nsw i64 %1457, 2
  %1459 = call ptr @realloc(ptr noundef %1425, i64 noundef %1458) #18
  store ptr %1459, ptr %1401, align 8
  %.pre.i.i.i.i95 = load i32, ptr %1390, align 8
  %.pre6.i.i.i.i = add i32 %.pre.i.i.i.i95, %1446
  %.pre143.i = load i32, ptr %1435, align 4
  %.pre144.i = load i32, ptr %1444, align 4
  %.pre168.i = and i32 %.pre143.i, 1
  %.pre170.i = add nuw nsw i32 %.pre168.i, 3
  %.pre172.i = add i32 %.pre170.i, %.pre144.i
  br label %cdb_append.exit.i.i.i

cdb_append.exit.i.i.i:                            ; preds = %1456, %1441
  %.pre-phi173.i = phi i32 [ %.pre172.i, %1456 ], [ %1446, %1441 ]
  %1460 = phi ptr [ %1459, %1456 ], [ %1424, %1441 ]
  %1461 = phi ptr [ %1459, %1456 ], [ %1425, %1441 ]
  %1462 = phi i32 [ %1454, %1456 ], [ %1426, %1441 ]
  %.pre-phi.i.i.i.i = phi i32 [ %.pre6.i.i.i.i, %1456 ], [ %1447, %1441 ]
  %1463 = phi i32 [ %.pre.i.i.i.i95, %1456 ], [ %1427, %1441 ]
  store i32 %.pre-phi.i.i.i.i, ptr %1390, align 8
  %.not.i18.i.i.i = icmp eq i32 %1463, -1
  %1464 = zext i32 %1463 to i64
  %1465 = getelementptr inbounds i32, ptr %1460, i64 %1464
  %1466 = select i1 %.not.i18.i.i.i, ptr %1461, ptr %1460
  %1467 = select i1 %.not.i18.i.i.i, ptr null, ptr %1465
  %1468 = shl i32 %.pre-phi173.i, 2
  %1469 = zext i32 %1468 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1467, ptr nonnull align 4 %1435, i64 %1469, i1 false)
  %1470 = load i32, ptr %1435, align 4
  %1471 = or i32 %1470, 4
  store i32 %1471, ptr %1435, align 4
  store i32 %1463, ptr %1444, align 4
  br label %clause_realloc.exit.i.i

clause_realloc.exit.i.i:                          ; preds = %cdb_append.exit.i.i.i, %1438
  %1472 = phi ptr [ %1460, %cdb_append.exit.i.i.i ], [ %1424, %1438 ]
  %1473 = phi ptr [ %1466, %cdb_append.exit.i.i.i ], [ %1425, %1438 ]
  %1474 = phi i32 [ %1462, %cdb_append.exit.i.i.i ], [ %1426, %1438 ]
  %1475 = phi i32 [ %.pre-phi.i.i.i.i, %cdb_append.exit.i.i.i ], [ %1427, %1438 ]
  %storemerge.i.i.i = phi i32 [ %1463, %cdb_append.exit.i.i.i ], [ %1440, %1438 ]
  store i32 %storemerge.i.i.i, ptr %.0112.i.i, align 4
  %1476 = getelementptr inbounds i8, ptr %.0112.i.i, i64 8
  %1477 = load ptr, ptr %34, align 8
  %1478 = getelementptr i8, ptr %1477, i64 8
  %.val57.i.i = load ptr, ptr %1478, align 8
  %1479 = getelementptr inbounds %struct.watch_list, ptr %.val57.i.i, i64 %indvars.iv.i.i87
  %1480 = getelementptr i8, ptr %1479, i64 16
  %.val59.i.i = load ptr, ptr %1480, align 8
  %1481 = getelementptr i8, ptr %1479, i64 4
  %.val61.i.i = load i32, ptr %1481, align 4
  %1482 = zext i32 %.val61.i.i to i64
  %1483 = getelementptr inbounds %struct.watcher, ptr %.val59.i.i, i64 %1482
  %1484 = icmp ult ptr %1476, %1483
  br i1 %1484, label %.lr.ph.i.i89, label %._crit_edge.loopexit.i.i, !llvm.loop !36

._crit_edge.loopexit.i.i:                         ; preds = %clause_realloc.exit.i.i
  %.pre149.i.i = load ptr, ptr %17, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %1414
  %1485 = phi ptr [ %.pre149.i.i, %._crit_edge.loopexit.i.i ], [ %1415, %1414 ]
  %1486 = phi ptr [ %1472, %._crit_edge.loopexit.i.i ], [ %1416, %1414 ]
  %1487 = phi ptr [ %1473, %._crit_edge.loopexit.i.i ], [ %1417, %1414 ]
  %1488 = phi i32 [ %1474, %._crit_edge.loopexit.i.i ], [ %1418, %1414 ]
  %1489 = phi i32 [ %1475, %._crit_edge.loopexit.i.i ], [ %1419, %1414 ]
  %1490 = phi ptr [ %1477, %._crit_edge.loopexit.i.i ], [ %1420, %1414 ]
  %indvars.iv.next.i.i91 = add nuw nsw i64 %indvars.iv.i.i87, 1
  %1491 = getelementptr i8, ptr %1485, i64 4
  %.val65.i.i = load i32, ptr %1491, align 4
  %1492 = shl i32 %.val65.i.i, 1
  %1493 = zext i32 %1492 to i64
  %1494 = icmp ult i64 %indvars.iv.next.i.i91, %1493
  br i1 %1494, label %1414, label %.preheader.i.i, !llvm.loop !37

.lr.ph119.i.i:                                    ; preds = %.preheader.i.i, %1553
  %1495 = phi ptr [ %1554, %1553 ], [ %1412, %.preheader.i.i ]
  %1496 = phi ptr [ %1555, %1553 ], [ %1409, %.preheader.i.i ]
  %1497 = phi ptr [ %1556, %1553 ], [ %1409, %.preheader.i.i ]
  %1498 = phi i32 [ %1557, %1553 ], [ %1410, %.preheader.i.i ]
  %1499 = phi i32 [ %1558, %1553 ], [ %1411, %.preheader.i.i ]
  %indvars.iv140.i.i = phi i64 [ %indvars.iv.next141.i.i, %1553 ], [ 0, %.preheader.i.i ]
  %1500 = getelementptr i8, ptr %1495, i64 8
  %.val55.i.i = load ptr, ptr %1500, align 8
  %1501 = getelementptr inbounds i32, ptr %.val55.i.i, i64 %indvars.iv140.i.i
  %1502 = load i32, ptr %1501, align 4
  %.val62.i.i = load ptr, ptr %14, align 8
  %1503 = getelementptr i8, ptr %.val62.i.i, i64 8
  %.val62.val.i.i = load ptr, ptr %1503, align 8
  %1504 = lshr i32 %1502, 1
  %1505 = zext nneg i32 %1504 to i64
  %1506 = getelementptr inbounds i32, ptr %.val62.val.i.i, i64 %1505
  %1507 = load i32, ptr %1506, align 4
  %.not48.i.i = icmp eq i32 %1507, -1
  br i1 %.not48.i.i, label %1553, label %cdb_handler.exit.i67.i.i

cdb_handler.exit.i67.i.i:                         ; preds = %.lr.ph119.i.i
  %1508 = load ptr, ptr %15, align 8
  %1509 = getelementptr inbounds i8, ptr %1508, i64 16
  %1510 = load ptr, ptr %1509, align 8
  %1511 = zext i32 %1507 to i64
  %1512 = getelementptr inbounds i32, ptr %1510, i64 %1511
  %1513 = load i32, ptr %1512, align 4
  %1514 = and i32 %1513, 4
  %.not.i68.i.i = icmp eq i32 %1514, 0
  br i1 %.not.i68.i.i, label %1518, label %1515

1515:                                             ; preds = %cdb_handler.exit.i67.i.i
  %1516 = getelementptr inbounds i8, ptr %1512, i64 4
  %1517 = load i32, ptr %1516, align 4
  br label %clause_realloc.exit78.i.i

1518:                                             ; preds = %cdb_handler.exit.i67.i.i
  %1519 = and i32 %1513, 1
  %1520 = add nuw nsw i32 %1519, 3
  %1521 = getelementptr inbounds i8, ptr %1512, i64 4
  %1522 = load i32, ptr %1521, align 4
  %1523 = add i32 %1520, %1522
  %1524 = add i32 %1523, %1499
  %.not.i.i.i70.i.i = icmp ult i32 %1498, %1524
  br i1 %.not.i.i.i70.i.i, label %.lr.ph.i.i.i75.i.i, label %cdb_append.exit.i71.i.i

.lr.ph.i.i.i75.i.i:                               ; preds = %1518, %.lr.ph.i.i.i75.i.i
  %1525 = phi i32 [ %1531, %.lr.ph.i.i.i75.i.i ], [ %1498, %1518 ]
  %1526 = lshr i32 %1525, 1
  %1527 = lshr i32 %1525, 3
  %1528 = add nuw i32 %1526, %1527
  %1529 = and i32 %1528, -2
  %1530 = add i32 %1525, 2
  %1531 = add i32 %1530, %1529
  %1532 = icmp ult i32 %1531, %1524
  br i1 %1532, label %.lr.ph.i.i.i75.i.i, label %1533, !llvm.loop !4

1533:                                             ; preds = %.lr.ph.i.i.i75.i.i
  store i32 %1531, ptr %1400, align 4
  %1534 = zext i32 %1531 to i64
  %1535 = shl nuw nsw i64 %1534, 2
  %1536 = call ptr @realloc(ptr noundef %1497, i64 noundef %1535) #18
  store ptr %1536, ptr %1401, align 8
  %.pre.i.i76.i.i = load i32, ptr %1390, align 8
  %.pre6.i.i77.i.i = add i32 %.pre.i.i76.i.i, %1523
  %.pre145.i = load i32, ptr %1512, align 4
  %.pre146.i = load i32, ptr %1521, align 4
  %.pre162.i = and i32 %.pre145.i, 1
  %.pre164.i = add nuw nsw i32 %.pre162.i, 3
  %.pre166.i = add i32 %.pre164.i, %.pre146.i
  br label %cdb_append.exit.i71.i.i

cdb_append.exit.i71.i.i:                          ; preds = %1533, %1518
  %.pre-phi167.i = phi i32 [ %.pre166.i, %1533 ], [ %1523, %1518 ]
  %1537 = phi ptr [ %1536, %1533 ], [ %1496, %1518 ]
  %1538 = phi ptr [ %1536, %1533 ], [ %1497, %1518 ]
  %1539 = phi i32 [ %1531, %1533 ], [ %1498, %1518 ]
  %.pre-phi.i.i72.i.i = phi i32 [ %.pre6.i.i77.i.i, %1533 ], [ %1524, %1518 ]
  %1540 = phi i32 [ %.pre.i.i76.i.i, %1533 ], [ %1499, %1518 ]
  store i32 %.pre-phi.i.i72.i.i, ptr %1390, align 8
  %.not.i18.i73.i.i = icmp eq i32 %1540, -1
  %1541 = zext i32 %1540 to i64
  %1542 = getelementptr inbounds i32, ptr %1537, i64 %1541
  %1543 = select i1 %.not.i18.i73.i.i, ptr %1538, ptr %1537
  %1544 = select i1 %.not.i18.i73.i.i, ptr null, ptr %1542
  %1545 = shl i32 %.pre-phi167.i, 2
  %1546 = zext i32 %1545 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1544, ptr nonnull align 4 %1512, i64 %1546, i1 false)
  %1547 = load i32, ptr %1512, align 4
  %1548 = or i32 %1547, 4
  store i32 %1548, ptr %1512, align 4
  store i32 %1540, ptr %1521, align 4
  br label %clause_realloc.exit78.i.i

clause_realloc.exit78.i.i:                        ; preds = %cdb_append.exit.i71.i.i, %1515
  %1549 = phi ptr [ %1537, %cdb_append.exit.i71.i.i ], [ %1496, %1515 ]
  %1550 = phi ptr [ %1543, %cdb_append.exit.i71.i.i ], [ %1497, %1515 ]
  %1551 = phi i32 [ %1539, %cdb_append.exit.i71.i.i ], [ %1498, %1515 ]
  %1552 = phi i32 [ %.pre-phi.i.i72.i.i, %cdb_append.exit.i71.i.i ], [ %1499, %1515 ]
  %storemerge.i69.i.i = phi i32 [ %1540, %cdb_append.exit.i71.i.i ], [ %1517, %1515 ]
  store i32 %storemerge.i69.i.i, ptr %1506, align 4
  %.pre150.i.i = load ptr, ptr %9, align 8
  br label %1553

1553:                                             ; preds = %clause_realloc.exit78.i.i, %.lr.ph119.i.i
  %1554 = phi ptr [ %1495, %.lr.ph119.i.i ], [ %.pre150.i.i, %clause_realloc.exit78.i.i ]
  %1555 = phi ptr [ %1496, %.lr.ph119.i.i ], [ %1549, %clause_realloc.exit78.i.i ]
  %1556 = phi ptr [ %1497, %.lr.ph119.i.i ], [ %1550, %clause_realloc.exit78.i.i ]
  %1557 = phi i32 [ %1498, %.lr.ph119.i.i ], [ %1551, %clause_realloc.exit78.i.i ]
  %1558 = phi i32 [ %1499, %.lr.ph119.i.i ], [ %1552, %clause_realloc.exit78.i.i ]
  %indvars.iv.next141.i.i = add nuw nsw i64 %indvars.iv140.i.i, 1
  %1559 = getelementptr i8, ptr %1554, i64 4
  %.val50.i.i = load i32, ptr %1559, align 4
  %1560 = zext i32 %.val50.i.i to i64
  %1561 = icmp ult i64 %indvars.iv.next141.i.i, %1560
  br i1 %1561, label %.lr.ph119.i.i, label %._crit_edge120.i.i, !llvm.loop !38

._crit_edge120.i.i:                               ; preds = %1553, %.preheader.i.i
  %1562 = phi ptr [ %1409, %.preheader.i.i ], [ %1555, %1553 ]
  %1563 = phi i32 [ %1410, %.preheader.i.i ], [ %1557, %1553 ]
  %1564 = phi i32 [ %1411, %.preheader.i.i ], [ %1558, %1553 ]
  %1565 = load ptr, ptr %19, align 8
  %1566 = getelementptr i8, ptr %1565, i64 8
  %.val52.i.i = load ptr, ptr %1566, align 8
  %1567 = getelementptr i8, ptr %1565, i64 4
  %.val49121.i.i = load i32, ptr %1567, align 4
  %.not133.i.i = icmp eq i32 %.val49121.i.i, 0
  br i1 %.not133.i.i, label %._crit_edge125.i.i, label %.lr.ph124.i.i

.lr.ph124.i.i:                                    ; preds = %._crit_edge120.i.i, %clause_realloc.exit91.i.i
  %1568 = phi ptr [ %1617, %clause_realloc.exit91.i.i ], [ %1562, %._crit_edge120.i.i ]
  %1569 = phi ptr [ %1618, %clause_realloc.exit91.i.i ], [ %1562, %._crit_edge120.i.i ]
  %1570 = phi i32 [ %1619, %clause_realloc.exit91.i.i ], [ %1563, %._crit_edge120.i.i ]
  %1571 = phi i32 [ %1620, %clause_realloc.exit91.i.i ], [ %1564, %._crit_edge120.i.i ]
  %indvars.iv143.i.i = phi i64 [ %indvars.iv.next144.i.i, %clause_realloc.exit91.i.i ], [ 0, %._crit_edge120.i.i ]
  %1572 = getelementptr inbounds i32, ptr %.val52.i.i, i64 %indvars.iv143.i.i
  %1573 = load i32, ptr %1572, align 4
  %.not.i.i79.i.i = icmp eq i32 %1573, -1
  br i1 %.not.i.i79.i.i, label %cdb_handler.exit.i80.i.i, label %1574

1574:                                             ; preds = %.lr.ph124.i.i
  %1575 = load ptr, ptr %15, align 8
  %1576 = getelementptr inbounds i8, ptr %1575, i64 16
  %1577 = load ptr, ptr %1576, align 8
  %1578 = zext i32 %1573 to i64
  %1579 = getelementptr inbounds i32, ptr %1577, i64 %1578
  br label %cdb_handler.exit.i80.i.i

cdb_handler.exit.i80.i.i:                         ; preds = %1574, %.lr.ph124.i.i
  %1580 = phi ptr [ %1579, %1574 ], [ null, %.lr.ph124.i.i ]
  %1581 = load i32, ptr %1580, align 4
  %1582 = and i32 %1581, 4
  %.not.i81.i.i = icmp eq i32 %1582, 0
  br i1 %.not.i81.i.i, label %1586, label %1583

1583:                                             ; preds = %cdb_handler.exit.i80.i.i
  %1584 = getelementptr inbounds i8, ptr %1580, i64 4
  %1585 = load i32, ptr %1584, align 4
  br label %clause_realloc.exit91.i.i

1586:                                             ; preds = %cdb_handler.exit.i80.i.i
  %1587 = and i32 %1581, 1
  %1588 = add nuw nsw i32 %1587, 3
  %1589 = getelementptr inbounds i8, ptr %1580, i64 4
  %1590 = load i32, ptr %1589, align 4
  %1591 = add i32 %1588, %1590
  %1592 = add i32 %1591, %1571
  %.not.i.i.i83.i.i = icmp ult i32 %1570, %1592
  br i1 %.not.i.i.i83.i.i, label %.lr.ph.i.i.i88.i.i, label %cdb_append.exit.i84.i.i

.lr.ph.i.i.i88.i.i:                               ; preds = %1586, %.lr.ph.i.i.i88.i.i
  %1593 = phi i32 [ %1599, %.lr.ph.i.i.i88.i.i ], [ %1570, %1586 ]
  %1594 = lshr i32 %1593, 1
  %1595 = lshr i32 %1593, 3
  %1596 = add nuw i32 %1594, %1595
  %1597 = and i32 %1596, -2
  %1598 = add i32 %1593, 2
  %1599 = add i32 %1598, %1597
  %1600 = icmp ult i32 %1599, %1592
  br i1 %1600, label %.lr.ph.i.i.i88.i.i, label %1601, !llvm.loop !4

1601:                                             ; preds = %.lr.ph.i.i.i88.i.i
  store i32 %1599, ptr %1400, align 4
  %1602 = zext i32 %1599 to i64
  %1603 = shl nuw nsw i64 %1602, 2
  %1604 = call ptr @realloc(ptr noundef %1569, i64 noundef %1603) #18
  store ptr %1604, ptr %1401, align 8
  %.pre.i.i89.i.i = load i32, ptr %1390, align 8
  %.pre6.i.i90.i.i = add i32 %.pre.i.i89.i.i, %1591
  %.pre147.i = load i32, ptr %1580, align 4
  %.pre148.i = load i32, ptr %1589, align 4
  %.pre156.i = and i32 %.pre147.i, 1
  %.pre158.i = add nuw nsw i32 %.pre156.i, 3
  %.pre160.i = add i32 %.pre158.i, %.pre148.i
  br label %cdb_append.exit.i84.i.i

cdb_append.exit.i84.i.i:                          ; preds = %1601, %1586
  %.pre-phi161.i = phi i32 [ %.pre160.i, %1601 ], [ %1591, %1586 ]
  %1605 = phi ptr [ %1604, %1601 ], [ %1568, %1586 ]
  %1606 = phi ptr [ %1604, %1601 ], [ %1569, %1586 ]
  %1607 = phi i32 [ %1599, %1601 ], [ %1570, %1586 ]
  %.pre-phi.i.i85.i.i = phi i32 [ %.pre6.i.i90.i.i, %1601 ], [ %1592, %1586 ]
  %1608 = phi i32 [ %.pre.i.i89.i.i, %1601 ], [ %1571, %1586 ]
  store i32 %.pre-phi.i.i85.i.i, ptr %1390, align 8
  %.not.i18.i86.i.i = icmp eq i32 %1608, -1
  %1609 = zext i32 %1608 to i64
  %1610 = getelementptr inbounds i32, ptr %1605, i64 %1609
  %1611 = select i1 %.not.i18.i86.i.i, ptr %1606, ptr %1605
  %1612 = select i1 %.not.i18.i86.i.i, ptr null, ptr %1610
  %1613 = shl i32 %.pre-phi161.i, 2
  %1614 = zext i32 %1613 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1612, ptr nonnull align 4 %1580, i64 %1614, i1 false)
  %1615 = load i32, ptr %1580, align 4
  %1616 = or i32 %1615, 4
  store i32 %1616, ptr %1580, align 4
  store i32 %1608, ptr %1589, align 4
  br label %clause_realloc.exit91.i.i

clause_realloc.exit91.i.i:                        ; preds = %cdb_append.exit.i84.i.i, %1583
  %1617 = phi ptr [ %1605, %cdb_append.exit.i84.i.i ], [ %1568, %1583 ]
  %1618 = phi ptr [ %1611, %cdb_append.exit.i84.i.i ], [ %1569, %1583 ]
  %1619 = phi i32 [ %1607, %cdb_append.exit.i84.i.i ], [ %1570, %1583 ]
  %1620 = phi i32 [ %.pre-phi.i.i85.i.i, %cdb_append.exit.i84.i.i ], [ %1571, %1583 ]
  %storemerge.i82.i.i = phi i32 [ %1608, %cdb_append.exit.i84.i.i ], [ %1585, %1583 ]
  store i32 %storemerge.i82.i.i, ptr %1572, align 4
  %indvars.iv.next144.i.i = add nuw nsw i64 %indvars.iv143.i.i, 1
  %1621 = load ptr, ptr %19, align 8
  %1622 = getelementptr i8, ptr %1621, i64 4
  %.val49.i.i = load i32, ptr %1622, align 4
  %1623 = zext i32 %.val49.i.i to i64
  %1624 = icmp ult i64 %indvars.iv.next144.i.i, %1623
  br i1 %1624, label %.lr.ph124.i.i, label %._crit_edge125.i.i, !llvm.loop !39

._crit_edge125.i.i:                               ; preds = %clause_realloc.exit91.i.i, %._crit_edge120.i.i
  %1625 = phi ptr [ %1562, %._crit_edge120.i.i ], [ %1617, %clause_realloc.exit91.i.i ]
  %1626 = phi i32 [ %1563, %._crit_edge120.i.i ], [ %1619, %clause_realloc.exit91.i.i ]
  %1627 = phi i32 [ %1564, %._crit_edge120.i.i ], [ %1620, %clause_realloc.exit91.i.i ]
  %1628 = load ptr, ptr %56, align 8
  %1629 = getelementptr i8, ptr %1628, i64 8
  %.val51.i.i = load ptr, ptr %1629, align 8
  %1630 = getelementptr i8, ptr %1628, i64 4
  %.val126.i.i92 = load i32, ptr %1630, align 4
  %.not134.i.i = icmp eq i32 %.val126.i.i92, 0
  br i1 %.not134.i.i, label %solver_garbage_collect.exit.i, label %.lr.ph129.i.i

.lr.ph129.i.i:                                    ; preds = %._crit_edge125.i.i, %clause_realloc.exit104.i.i
  %1631 = phi ptr [ %1680, %clause_realloc.exit104.i.i ], [ %1625, %._crit_edge125.i.i ]
  %1632 = phi ptr [ %1681, %clause_realloc.exit104.i.i ], [ %1625, %._crit_edge125.i.i ]
  %1633 = phi i32 [ %1682, %clause_realloc.exit104.i.i ], [ %1626, %._crit_edge125.i.i ]
  %1634 = phi i32 [ %1683, %clause_realloc.exit104.i.i ], [ %1627, %._crit_edge125.i.i ]
  %indvars.iv146.i.i = phi i64 [ %indvars.iv.next147.i.i, %clause_realloc.exit104.i.i ], [ 0, %._crit_edge125.i.i ]
  %1635 = getelementptr inbounds i32, ptr %.val51.i.i, i64 %indvars.iv146.i.i
  %1636 = load i32, ptr %1635, align 4
  %.not.i.i92.i.i = icmp eq i32 %1636, -1
  br i1 %.not.i.i92.i.i, label %cdb_handler.exit.i93.i.i, label %1637

1637:                                             ; preds = %.lr.ph129.i.i
  %1638 = load ptr, ptr %15, align 8
  %1639 = getelementptr inbounds i8, ptr %1638, i64 16
  %1640 = load ptr, ptr %1639, align 8
  %1641 = zext i32 %1636 to i64
  %1642 = getelementptr inbounds i32, ptr %1640, i64 %1641
  br label %cdb_handler.exit.i93.i.i

cdb_handler.exit.i93.i.i:                         ; preds = %1637, %.lr.ph129.i.i
  %1643 = phi ptr [ %1642, %1637 ], [ null, %.lr.ph129.i.i ]
  %1644 = load i32, ptr %1643, align 4
  %1645 = and i32 %1644, 4
  %.not.i94.i.i = icmp eq i32 %1645, 0
  br i1 %.not.i94.i.i, label %1649, label %1646

1646:                                             ; preds = %cdb_handler.exit.i93.i.i
  %1647 = getelementptr inbounds i8, ptr %1643, i64 4
  %1648 = load i32, ptr %1647, align 4
  br label %clause_realloc.exit104.i.i

1649:                                             ; preds = %cdb_handler.exit.i93.i.i
  %1650 = and i32 %1644, 1
  %1651 = add nuw nsw i32 %1650, 3
  %1652 = getelementptr inbounds i8, ptr %1643, i64 4
  %1653 = load i32, ptr %1652, align 4
  %1654 = add i32 %1651, %1653
  %1655 = add i32 %1654, %1634
  %.not.i.i.i96.i.i = icmp ult i32 %1633, %1655
  br i1 %.not.i.i.i96.i.i, label %.lr.ph.i.i.i101.i.i, label %cdb_append.exit.i97.i.i

.lr.ph.i.i.i101.i.i:                              ; preds = %1649, %.lr.ph.i.i.i101.i.i
  %1656 = phi i32 [ %1662, %.lr.ph.i.i.i101.i.i ], [ %1633, %1649 ]
  %1657 = lshr i32 %1656, 1
  %1658 = lshr i32 %1656, 3
  %1659 = add nuw i32 %1657, %1658
  %1660 = and i32 %1659, -2
  %1661 = add i32 %1656, 2
  %1662 = add i32 %1661, %1660
  %1663 = icmp ult i32 %1662, %1655
  br i1 %1663, label %.lr.ph.i.i.i101.i.i, label %1664, !llvm.loop !4

1664:                                             ; preds = %.lr.ph.i.i.i101.i.i
  store i32 %1662, ptr %1400, align 4
  %1665 = zext i32 %1662 to i64
  %1666 = shl nuw nsw i64 %1665, 2
  %1667 = call ptr @realloc(ptr noundef %1632, i64 noundef %1666) #18
  store ptr %1667, ptr %1401, align 8
  %.pre.i.i102.i.i = load i32, ptr %1390, align 8
  %.pre6.i.i103.i.i = add i32 %.pre.i.i102.i.i, %1654
  %.pre149.i = load i32, ptr %1643, align 4
  %.pre150.i = load i32, ptr %1652, align 4
  %.pre151.i = and i32 %.pre149.i, 1
  %.pre152.i = add nuw nsw i32 %.pre151.i, 3
  %.pre154.i = add i32 %.pre152.i, %.pre150.i
  br label %cdb_append.exit.i97.i.i

cdb_append.exit.i97.i.i:                          ; preds = %1664, %1649
  %.pre-phi155.i = phi i32 [ %.pre154.i, %1664 ], [ %1654, %1649 ]
  %1668 = phi ptr [ %1667, %1664 ], [ %1631, %1649 ]
  %1669 = phi ptr [ %1667, %1664 ], [ %1632, %1649 ]
  %1670 = phi i32 [ %1662, %1664 ], [ %1633, %1649 ]
  %.pre-phi.i.i98.i.i = phi i32 [ %.pre6.i.i103.i.i, %1664 ], [ %1655, %1649 ]
  %1671 = phi i32 [ %.pre.i.i102.i.i, %1664 ], [ %1634, %1649 ]
  store i32 %.pre-phi.i.i98.i.i, ptr %1390, align 8
  %.not.i18.i99.i.i = icmp eq i32 %1671, -1
  %1672 = zext i32 %1671 to i64
  %1673 = getelementptr inbounds i32, ptr %1668, i64 %1672
  %1674 = select i1 %.not.i18.i99.i.i, ptr %1669, ptr %1668
  %1675 = select i1 %.not.i18.i99.i.i, ptr null, ptr %1673
  %1676 = shl i32 %.pre-phi155.i, 2
  %1677 = zext i32 %1676 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1675, ptr nonnull align 4 %1643, i64 %1677, i1 false)
  %1678 = load i32, ptr %1643, align 4
  %1679 = or i32 %1678, 4
  store i32 %1679, ptr %1643, align 4
  store i32 %1671, ptr %1652, align 4
  br label %clause_realloc.exit104.i.i

clause_realloc.exit104.i.i:                       ; preds = %cdb_append.exit.i97.i.i, %1646
  %1680 = phi ptr [ %1668, %cdb_append.exit.i97.i.i ], [ %1631, %1646 ]
  %1681 = phi ptr [ %1674, %cdb_append.exit.i97.i.i ], [ %1632, %1646 ]
  %1682 = phi i32 [ %1670, %cdb_append.exit.i97.i.i ], [ %1633, %1646 ]
  %1683 = phi i32 [ %.pre-phi.i.i98.i.i, %cdb_append.exit.i97.i.i ], [ %1634, %1646 ]
  %storemerge.i95.i.i = phi i32 [ %1671, %cdb_append.exit.i97.i.i ], [ %1648, %1646 ]
  store i32 %storemerge.i95.i.i, ptr %1635, align 4
  %indvars.iv.next147.i.i = add nuw nsw i64 %indvars.iv146.i.i, 1
  %1684 = load ptr, ptr %56, align 8
  %1685 = getelementptr i8, ptr %1684, i64 4
  %.val.i82.i = load i32, ptr %1685, align 4
  %1686 = zext i32 %.val.i82.i to i64
  %1687 = icmp ult i64 %indvars.iv.next147.i.i, %1686
  br i1 %1687, label %.lr.ph129.i.i, label %solver_garbage_collect.exit.i, !llvm.loop !40

solver_garbage_collect.exit.i:                    ; preds = %clause_realloc.exit104.i.i, %._crit_edge125.i.i
  %1688 = load ptr, ptr %15, align 8
  %1689 = getelementptr inbounds i8, ptr %1688, i64 16
  %1690 = load ptr, ptr %1689, align 8
  call void @free(ptr noundef %1690) #19
  call void @free(ptr noundef %1688) #19
  store ptr %1390, ptr %15, align 8
  br label %solver_reduce_cdb.exit

solver_reduce_cdb.exit:                           ; preds = %1379, %solver_garbage_collect.exit.i
  %1691 = load i32, ptr %57, align 8
  %1692 = zext i32 %1691 to i64
  %1693 = load i64, ptr %48, align 8
  %1694 = add nsw i64 %1693, %1692
  store i64 %1694, ptr %48, align 8
  %1695 = load i64, ptr %49, align 8
  %1696 = mul nsw i64 %1695, %1694
  store i64 %1696, ptr %47, align 8
  br label %1697

1697:                                             ; preds = %solver_reduce_cdb.exit, %1147, %1143, %1140
  %.val70214 = load ptr, ptr %7, align 8
  %1698 = getelementptr i8, ptr %.val70214, i64 4
  %.val70.val215 = load i32, ptr %1698, align 4
  %1699 = load ptr, ptr %58, align 8
  %1700 = getelementptr i8, ptr %1699, i64 4
  %.val65216 = load i32, ptr %1700, align 4
  %1701 = icmp ult i32 %.val70.val215, %.val65216
  br i1 %1701, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %1697, %vec_uint_push_back.exit
  %1702 = phi ptr [ %1740, %vec_uint_push_back.exit ], [ %1699, %1697 ]
  %.val70.val218 = phi i32 [ %.val70.val, %vec_uint_push_back.exit ], [ %.val70.val215, %1697 ]
  %1703 = phi ptr [ %1739, %vec_uint_push_back.exit ], [ %1698, %1697 ]
  %.val70217 = phi ptr [ %.val70, %vec_uint_push_back.exit ], [ %.val70214, %1697 ]
  %1704 = getelementptr i8, ptr %1702, i64 8
  %.val68 = load ptr, ptr %1704, align 8
  %1705 = zext i32 %.val70.val218 to i64
  %1706 = getelementptr inbounds i32, ptr %.val68, i64 %1705
  %1707 = load i32, ptr %1706, align 4
  %.val74 = load ptr, ptr %17, align 8
  %1708 = getelementptr i8, ptr %.val74, i64 8
  %.val74.val = load ptr, ptr %1708, align 8
  %1709 = trunc i32 %1707 to i8
  %1710 = and i8 %1709, 1
  %1711 = lshr i32 %1707, 1
  %1712 = zext nneg i32 %1711 to i64
  %1713 = getelementptr inbounds i8, ptr %.val74.val, i64 %1712
  %1714 = load i8, ptr %1713, align 1
  %1715 = xor i8 %1714, %1710
  switch i8 %1715, label %1870 [
    i8 0, label %1716
    i8 1, label %1743
  ]

1716:                                             ; preds = %.lr.ph
  %1717 = load ptr, ptr %9, align 8
  %1718 = getelementptr i8, ptr %1717, i64 4
  %.val = load i32, ptr %1718, align 4
  %1719 = load i32, ptr %.val70217, align 8
  %1720 = icmp eq i32 %.val70.val218, %1719
  br i1 %1720, label %1721, label %vec_uint_push_back.exit

1721:                                             ; preds = %1716
  %1722 = icmp ult i32 %.val70.val218, 16
  br i1 %1722, label %vec_uint_reserve.exit.i, label %1726

vec_uint_reserve.exit.i:                          ; preds = %1721
  %1723 = getelementptr inbounds i8, ptr %.val70217, i64 8
  %1724 = load ptr, ptr %1723, align 8
  %1725 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef %1724, i64 noundef 64) #18
  store ptr %1725, ptr %1723, align 8
  br label %vec_uint_reserve.exit10.sink.split.i

1726:                                             ; preds = %1721
  %.not.i9.i = icmp sgt i32 %.val70.val218, 0
  br i1 %.not.i9.i, label %1727, label %vec_uint_push_back.exit

1727:                                             ; preds = %1726
  %1728 = shl nuw i32 %.val70.val218, 1
  %1729 = getelementptr inbounds i8, ptr %.val70217, i64 8
  %1730 = load ptr, ptr %1729, align 8
  %1731 = zext i32 %1728 to i64
  %1732 = shl nuw nsw i64 %1731, 2
  %1733 = call ptr @realloc(ptr noundef %1730, i64 noundef %1732) #18
  store ptr %1733, ptr %1729, align 8
  br label %vec_uint_reserve.exit10.sink.split.i

vec_uint_reserve.exit10.sink.split.i:             ; preds = %1727, %vec_uint_reserve.exit.i
  %.sink.i = phi i32 [ %1728, %1727 ], [ 16, %vec_uint_reserve.exit.i ]
  store i32 %.sink.i, ptr %.val70217, align 8
  %.pre264 = load i32, ptr %1703, align 4
  %.pre265 = zext i32 %.pre264 to i64
  br label %vec_uint_push_back.exit

vec_uint_push_back.exit:                          ; preds = %1716, %1726, %vec_uint_reserve.exit10.sink.split.i
  %.pre-phi = phi i64 [ %1705, %1716 ], [ %1705, %1726 ], [ %.pre265, %vec_uint_reserve.exit10.sink.split.i ]
  %1734 = getelementptr inbounds i8, ptr %.val70217, i64 8
  %1735 = load ptr, ptr %1734, align 8
  %1736 = getelementptr inbounds i32, ptr %1735, i64 %.pre-phi
  store i32 %.val, ptr %1736, align 4
  %1737 = load i32, ptr %1703, align 4
  %1738 = add i32 %1737, 1
  store i32 %1738, ptr %1703, align 4
  %.val70 = load ptr, ptr %7, align 8
  %1739 = getelementptr i8, ptr %.val70, i64 4
  %.val70.val = load i32, ptr %1739, align 4
  %1740 = load ptr, ptr %58, align 8
  %1741 = getelementptr i8, ptr %1740, i64 4
  %.val65 = load i32, ptr %1741, align 4
  %1742 = icmp ult i32 %.val70.val, %.val65
  br i1 %1742, label %.lr.ph, label %.thread, !llvm.loop !41

1743:                                             ; preds = %.lr.ph
  %1744 = xor i32 %1707, 1
  %1745 = getelementptr inbounds i8, ptr %0, i64 16
  %1746 = load ptr, ptr %1745, align 8
  %1747 = getelementptr inbounds i8, ptr %1746, i64 4
  store i32 0, ptr %1747, align 4
  %1748 = load ptr, ptr %1745, align 8
  %1749 = getelementptr inbounds i8, ptr %1748, i64 4
  %1750 = load i32, ptr %1749, align 4
  %1751 = load i32, ptr %1748, align 8
  %1752 = icmp eq i32 %1750, %1751
  br i1 %1752, label %1753, label %vec_uint_push_back.exit.i105

1753:                                             ; preds = %1743
  %1754 = icmp ult i32 %1750, 16
  br i1 %1754, label %vec_uint_reserve.exit.i.i117, label %1758

vec_uint_reserve.exit.i.i117:                     ; preds = %1753
  %1755 = getelementptr inbounds i8, ptr %1748, i64 8
  %1756 = load ptr, ptr %1755, align 8
  %1757 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef %1756, i64 noundef 64) #18
  store ptr %1757, ptr %1755, align 8
  br label %vec_uint_reserve.exit10.sink.split.i.i114

1758:                                             ; preds = %1753
  %.not.i9.i.i113 = icmp sgt i32 %1750, 0
  br i1 %.not.i9.i.i113, label %1759, label %vec_uint_push_back.exit.i105

1759:                                             ; preds = %1758
  %1760 = shl nuw i32 %1750, 1
  %1761 = getelementptr inbounds i8, ptr %1748, i64 8
  %1762 = load ptr, ptr %1761, align 8
  %1763 = zext i32 %1760 to i64
  %1764 = shl nuw nsw i64 %1763, 2
  %1765 = call ptr @realloc(ptr noundef %1762, i64 noundef %1764) #18
  store ptr %1765, ptr %1761, align 8
  br label %vec_uint_reserve.exit10.sink.split.i.i114

vec_uint_reserve.exit10.sink.split.i.i114:        ; preds = %1759, %vec_uint_reserve.exit.i.i117
  %.sink.i.i115 = phi i32 [ %1760, %1759 ], [ 16, %vec_uint_reserve.exit.i.i117 ]
  store i32 %.sink.i.i115, ptr %1748, align 8
  %.pre.i116 = load i32, ptr %1749, align 4
  br label %vec_uint_push_back.exit.i105

vec_uint_push_back.exit.i105:                     ; preds = %vec_uint_reserve.exit10.sink.split.i.i114, %1758, %1743
  %1766 = phi i32 [ %1750, %1743 ], [ %1750, %1758 ], [ %.pre.i116, %vec_uint_reserve.exit10.sink.split.i.i114 ]
  %1767 = getelementptr inbounds i8, ptr %1748, i64 8
  %1768 = load ptr, ptr %1767, align 8
  %1769 = zext i32 %1766 to i64
  %1770 = getelementptr inbounds i32, ptr %1768, i64 %1769
  store i32 %1744, ptr %1770, align 4
  %1771 = load i32, ptr %1749, align 4
  %1772 = add i32 %1771, 1
  store i32 %1772, ptr %1749, align 4
  %.val42.i = load ptr, ptr %7, align 8
  %1773 = getelementptr i8, ptr %.val42.i, i64 4
  %.val42.val.i = load i32, ptr %1773, align 4
  %1774 = icmp eq i32 %.val42.val.i, 0
  br i1 %1774, label %solver_analyze_final.exit, label %1775

1775:                                             ; preds = %vec_uint_push_back.exit.i105
  %1776 = load ptr, ptr %16, align 8
  %1777 = getelementptr i8, ptr %1776, i64 8
  %.val46.i = load ptr, ptr %1777, align 8
  %1778 = getelementptr inbounds i8, ptr %.val46.i, i64 %1712
  store i8 1, ptr %1778, align 1
  %1779 = load ptr, ptr %9, align 8
  %1780 = getelementptr i8, ptr %1779, i64 4
  %.val.i106 = load i32, ptr %1780, align 4
  %1781 = load ptr, ptr %7, align 8
  %1782 = getelementptr i8, ptr %1781, i64 8
  %.val4055.i = load ptr, ptr %1782, align 8
  %1783 = load i32, ptr %.val4055.i, align 4
  %1784 = icmp ugt i32 %.val.i106, %1783
  br i1 %1784, label %.lr.ph56.i, label %._crit_edge.i107

.lr.ph56.i:                                       ; preds = %1775
  %1785 = zext i32 %.val.i106 to i64
  br label %1786

1786:                                             ; preds = %1862, %.lr.ph56.i
  %indvars.iv = phi i64 [ %1788, %1862 ], [ %1785, %.lr.ph56.i ]
  %1787 = phi ptr [ %1863, %1862 ], [ %1781, %.lr.ph56.i ]
  %1788 = add i64 %indvars.iv, -1
  %1789 = load ptr, ptr %9, align 8
  %1790 = getelementptr i8, ptr %1789, i64 8
  %.val39.i = load ptr, ptr %1790, align 8
  %1791 = getelementptr inbounds i32, ptr %.val39.i, i64 %1788
  %1792 = load i32, ptr %1791, align 4
  %1793 = lshr i32 %1792, 1
  %1794 = load ptr, ptr %16, align 8
  %1795 = getelementptr i8, ptr %1794, i64 8
  %.val47.i = load ptr, ptr %1795, align 8
  %1796 = zext nneg i32 %1793 to i64
  %1797 = getelementptr inbounds i8, ptr %.val47.i, i64 %1796
  %1798 = load i8, ptr %1797, align 1
  %.not.i108 = icmp eq i8 %1798, 0
  br i1 %.not.i108, label %1862, label %1799

1799:                                             ; preds = %1786
  %.val48.i = load ptr, ptr %14, align 8
  %1800 = getelementptr i8, ptr %.val48.i, i64 8
  %.val48.val.i = load ptr, ptr %1800, align 8
  %1801 = getelementptr inbounds i32, ptr %.val48.val.i, i64 %1796
  %1802 = load i32, ptr %1801, align 4
  %1803 = icmp eq i32 %1802, -1
  br i1 %1803, label %1804, label %clause_fetch.exit.i109

1804:                                             ; preds = %1799
  %1805 = load ptr, ptr %1745, align 8
  %1806 = xor i32 %1792, 1
  %1807 = getelementptr inbounds i8, ptr %1805, i64 4
  %1808 = load i32, ptr %1807, align 4
  %1809 = load i32, ptr %1805, align 8
  %1810 = icmp eq i32 %1808, %1809
  br i1 %1810, label %1811, label %vec_uint_push_back.exit53.i

1811:                                             ; preds = %1804
  %1812 = icmp ult i32 %1808, 16
  br i1 %1812, label %vec_uint_reserve.exit.i52.i, label %1816

vec_uint_reserve.exit.i52.i:                      ; preds = %1811
  %1813 = getelementptr inbounds i8, ptr %1805, i64 8
  %1814 = load ptr, ptr %1813, align 8
  %1815 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef %1814, i64 noundef 64) #18
  store ptr %1815, ptr %1813, align 8
  br label %vec_uint_reserve.exit10.sink.split.i50.i

1816:                                             ; preds = %1811
  %.not.i9.i49.i = icmp sgt i32 %1808, 0
  br i1 %.not.i9.i49.i, label %1817, label %vec_uint_push_back.exit53.i

1817:                                             ; preds = %1816
  %1818 = shl nuw i32 %1808, 1
  %1819 = getelementptr inbounds i8, ptr %1805, i64 8
  %1820 = load ptr, ptr %1819, align 8
  %1821 = zext i32 %1818 to i64
  %1822 = shl nuw nsw i64 %1821, 2
  %1823 = call ptr @realloc(ptr noundef %1820, i64 noundef %1822) #18
  store ptr %1823, ptr %1819, align 8
  br label %vec_uint_reserve.exit10.sink.split.i50.i

vec_uint_reserve.exit10.sink.split.i50.i:         ; preds = %1817, %vec_uint_reserve.exit.i52.i
  %.sink.i51.i = phi i32 [ %1818, %1817 ], [ 16, %vec_uint_reserve.exit.i52.i ]
  store i32 %.sink.i51.i, ptr %1805, align 8
  %.pre59.i = load i32, ptr %1807, align 4
  br label %vec_uint_push_back.exit53.i

vec_uint_push_back.exit53.i:                      ; preds = %vec_uint_reserve.exit10.sink.split.i50.i, %1816, %1804
  %1824 = phi i32 [ %1808, %1804 ], [ %1808, %1816 ], [ %.pre59.i, %vec_uint_reserve.exit10.sink.split.i50.i ]
  %1825 = getelementptr inbounds i8, ptr %1805, i64 8
  %1826 = load ptr, ptr %1825, align 8
  %1827 = zext i32 %1824 to i64
  %1828 = getelementptr inbounds i32, ptr %1826, i64 %1827
  store i32 %1806, ptr %1828, align 4
  %1829 = load i32, ptr %1807, align 4
  %1830 = add i32 %1829, 1
  store i32 %1830, ptr %1807, align 4
  br label %.loopexit.i

clause_fetch.exit.i109:                           ; preds = %1799
  %.val37.i = load ptr, ptr %15, align 8
  %1831 = getelementptr inbounds i8, ptr %.val37.i, i64 16
  %1832 = load ptr, ptr %1831, align 8
  %1833 = zext i32 %1802 to i64
  %1834 = getelementptr inbounds i32, ptr %1832, i64 %1833
  %1835 = getelementptr inbounds i8, ptr %1834, i64 4
  %1836 = load i32, ptr %1835, align 4
  %1837 = icmp ne i32 %1836, 2
  %1838 = zext i1 %1837 to i32
  %1839 = icmp ugt i32 %1836, %1838
  br i1 %1839, label %.lr.ph.i110, label %.loopexit.i

.lr.ph.i110:                                      ; preds = %clause_fetch.exit.i109
  %1840 = getelementptr inbounds i8, ptr %1834, i64 8
  %1841 = zext i1 %1837 to i64
  br label %1842

1842:                                             ; preds = %1855, %.lr.ph.i110
  %1843 = phi i32 [ %1836, %.lr.ph.i110 ], [ %1856, %1855 ]
  %indvars.iv.i111 = phi i64 [ %1841, %.lr.ph.i110 ], [ %indvars.iv.next.i112, %1855 ]
  %1844 = getelementptr inbounds [0 x %union.anon], ptr %1840, i64 0, i64 %indvars.iv.i111
  %1845 = load i32, ptr %1844, align 4
  %.val41.i = load ptr, ptr %21, align 8
  %1846 = getelementptr i8, ptr %.val41.i, i64 8
  %.val41.val.i = load ptr, ptr %1846, align 8
  %1847 = lshr i32 %1845, 1
  %1848 = zext nneg i32 %1847 to i64
  %1849 = getelementptr inbounds i32, ptr %.val41.val.i, i64 %1848
  %1850 = load i32, ptr %1849, align 4
  %.not36.i = icmp eq i32 %1850, 0
  br i1 %.not36.i, label %1855, label %1851

1851:                                             ; preds = %1842
  %1852 = load ptr, ptr %16, align 8
  %1853 = getelementptr i8, ptr %1852, i64 8
  %.val45.i = load ptr, ptr %1853, align 8
  %1854 = getelementptr inbounds i8, ptr %.val45.i, i64 %1848
  store i8 1, ptr %1854, align 1
  %.pre58.i = load i32, ptr %1835, align 4
  br label %1855

1855:                                             ; preds = %1851, %1842
  %1856 = phi i32 [ %1843, %1842 ], [ %.pre58.i, %1851 ]
  %indvars.iv.next.i112 = add nuw nsw i64 %indvars.iv.i111, 1
  %1857 = zext i32 %1856 to i64
  %1858 = icmp ult i64 %indvars.iv.next.i112, %1857
  br i1 %1858, label %1842, label %.loopexit.i, !llvm.loop !42

.loopexit.i:                                      ; preds = %1855, %clause_fetch.exit.i109, %vec_uint_push_back.exit53.i
  %1859 = load ptr, ptr %16, align 8
  %1860 = getelementptr i8, ptr %1859, i64 8
  %.val44.i = load ptr, ptr %1860, align 8
  %1861 = getelementptr inbounds i8, ptr %.val44.i, i64 %1796
  store i8 0, ptr %1861, align 1
  %.pre60.i = load ptr, ptr %7, align 8
  br label %1862

1862:                                             ; preds = %.loopexit.i, %1786
  %1863 = phi ptr [ %.pre60.i, %.loopexit.i ], [ %1787, %1786 ]
  %1864 = getelementptr i8, ptr %1863, i64 8
  %.val40.i = load ptr, ptr %1864, align 8
  %1865 = load i32, ptr %.val40.i, align 4
  %1866 = zext i32 %1865 to i64
  %.wide = icmp ugt i64 %1788, %1866
  br i1 %.wide, label %1786, label %._crit_edge.i107, !llvm.loop !43

._crit_edge.i107:                                 ; preds = %1862, %1775
  %1867 = load ptr, ptr %16, align 8
  %1868 = getelementptr i8, ptr %1867, i64 8
  %.val43.i = load ptr, ptr %1868, align 8
  %1869 = getelementptr inbounds i8, ptr %.val43.i, i64 %1712
  store i8 0, ptr %1869, align 1
  br label %solver_analyze_final.exit

1870:                                             ; preds = %.lr.ph
  %1871 = icmp eq i32 %1707, -1
  br i1 %1871, label %.thread, label %1973

.thread:                                          ; preds = %vec_uint_push_back.exit, %1697, %1870
  %1872 = load i64, ptr %59, align 8
  %1873 = add nsw i64 %1872, 1
  store i64 %1873, ptr %59, align 8
  br label %1874

1874:                                             ; preds = %.backedge, %.thread
  %.0.i118 = phi i32 [ -1, %.thread ], [ %.0.i118.be, %.backedge ]
  %1875 = icmp eq i32 %.0.i118, -1
  br i1 %1875, label %.critedge.i120, label %1876

1876:                                             ; preds = %1874
  %.val15.i = load ptr, ptr %17, align 8
  %1877 = getelementptr i8, ptr %.val15.i, i64 8
  %.val15.val.i = load ptr, ptr %1877, align 8
  %1878 = zext i32 %.0.i118 to i64
  %1879 = getelementptr inbounds i8, ptr %.val15.val.i, i64 %1878
  %1880 = load i8, ptr %1879, align 1
  %.not.i119 = icmp eq i8 %1880, 3
  br i1 %.not.i119, label %solver_decide.exit, label %.critedge.i120

.critedge.i120:                                   ; preds = %1876, %1874
  %1881 = load ptr, ptr %28, align 8
  %1882 = getelementptr i8, ptr %1881, i64 8
  %.val16.i121 = load ptr, ptr %1882, align 8
  %1883 = getelementptr i8, ptr %.val16.i121, i64 4
  %.val16.val.i = load i32, ptr %1883, align 4
  %1884 = icmp eq i32 %.val16.val.i, 0
  br i1 %1884, label %solver_analyze_final.exit, label %1885

1885:                                             ; preds = %.critedge.i120
  %1886 = getelementptr i8, ptr %.val16.i121, i64 8
  %.val14.i.i122 = load ptr, ptr %1886, align 8
  %1887 = load i32, ptr %.val14.i.i122, align 4
  %1888 = add i32 %.val16.val.i, -1
  %1889 = zext i32 %1888 to i64
  %1890 = getelementptr inbounds i32, ptr %.val14.i.i122, i64 %1889
  %1891 = load i32, ptr %1890, align 4
  store i32 %1891, ptr %.val14.i.i122, align 4
  %1892 = load ptr, ptr %1881, align 8
  %1893 = load ptr, ptr %1882, align 8
  %1894 = getelementptr i8, ptr %1893, i64 8
  %.val12.i.i = load ptr, ptr %1894, align 8
  %1895 = load i32, ptr %.val12.i.i, align 4
  %1896 = getelementptr i8, ptr %1892, i64 8
  %.val17.i.i123 = load ptr, ptr %1896, align 8
  %1897 = zext i32 %1895 to i64
  %1898 = getelementptr inbounds i32, ptr %.val17.i.i123, i64 %1897
  store i32 0, ptr %1898, align 4
  %1899 = load ptr, ptr %1881, align 8
  %1900 = getelementptr i8, ptr %1899, i64 8
  %.val16.i.i124 = load ptr, ptr %1900, align 8
  %1901 = zext i32 %1887 to i64
  %1902 = getelementptr inbounds i32, ptr %.val16.i.i124, i64 %1901
  store i32 -1, ptr %1902, align 4
  %1903 = load ptr, ptr %1882, align 8
  %1904 = getelementptr inbounds i8, ptr %1903, i64 4
  %1905 = load i32, ptr %1904, align 4
  %1906 = add i32 %1905, -1
  store i32 %1906, ptr %1904, align 4
  %1907 = load ptr, ptr %1882, align 8
  %1908 = getelementptr i8, ptr %1907, i64 4
  %.val.i.i125 = load i32, ptr %1908, align 4
  %1909 = icmp ugt i32 %.val.i.i125, 1
  br i1 %1909, label %.lr.ph.i.i.i128, label %heap_remove_min.exit.i

.lr.ph.i.i.i128:                                  ; preds = %1885
  %1910 = getelementptr i8, ptr %1907, i64 8
  %.val38.i.i.i = load ptr, ptr %1910, align 8
  %1911 = load i32, ptr %.val38.i.i.i, align 4
  %1912 = getelementptr i8, ptr %1881, i64 16
  %1913 = zext i32 %1911 to i64
  br label %1914

1914:                                             ; preds = %1942, %.lr.ph.i.i.i128
  %.val3248.i.i.i = phi i32 [ %.val.i.i125, %.lr.ph.i.i.i128 ], [ %.val32.i.i.i, %1942 ]
  %1915 = phi ptr [ %1907, %.lr.ph.i.i.i128 ], [ %1955, %1942 ]
  %1916 = phi i32 [ 1, %.lr.ph.i.i.i128 ], [ %1954, %1942 ]
  %1917 = phi i32 [ 0, %.lr.ph.i.i.i128 ], [ %1953, %1942 ]
  %.047.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i128 ], [ %1939, %1942 ]
  %1918 = add nuw i32 %1917, 2
  %1919 = icmp ult i32 %1918, %.val3248.i.i.i
  %1920 = getelementptr i8, ptr %1915, i64 8
  %.val37.i.i.i = load ptr, ptr %1920, align 8
  br i1 %1919, label %1921, label %._crit_edge64.i.i.i

._crit_edge64.i.i.i:                              ; preds = %1914
  %.pre66.i.i.i = zext i32 %1916 to i64
  %.val43.pre.pre.i.i.i = load ptr, ptr %1912, align 8
  %.phi.trans.insert57.phi.trans.insert.i.i.i = getelementptr i8, ptr %.val43.pre.pre.i.i.i, i64 8
  %.val43.val.pre.pre.i.i.i = load ptr, ptr %.phi.trans.insert57.phi.trans.insert.i.i.i, align 8
  %.phi.trans.insert54.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.val37.i.i.i, i64 %.pre66.i.i.i
  %.pre55.pre.i.i.i = load i32, ptr %.phi.trans.insert54.phi.trans.insert.i.i.i, align 4
  %.phi.trans.insert59.phi.trans.insert.i.i.i = zext i32 %.pre55.pre.i.i.i to i64
  %.phi.trans.insert60.phi.trans.insert.i.i.i = getelementptr inbounds i64, ptr %.val43.val.pre.pre.i.i.i, i64 %.phi.trans.insert59.phi.trans.insert.i.i.i
  %.pre61.pre.i.i.i = load i64, ptr %.phi.trans.insert60.phi.trans.insert.i.i.i, align 8
  br label %1936

1921:                                             ; preds = %1914
  %1922 = zext i32 %1918 to i64
  %1923 = getelementptr inbounds i32, ptr %.val37.i.i.i, i64 %1922
  %1924 = load i32, ptr %1923, align 4
  %1925 = zext i32 %1916 to i64
  %1926 = getelementptr inbounds i32, ptr %.val37.i.i.i, i64 %1925
  %1927 = load i32, ptr %1926, align 4
  %.val44.i.i.i = load ptr, ptr %1912, align 8
  %1928 = getelementptr i8, ptr %.val44.i.i.i, i64 8
  %.val44.val.i.i.i = load ptr, ptr %1928, align 8
  %1929 = zext i32 %1924 to i64
  %1930 = getelementptr inbounds i64, ptr %.val44.val.i.i.i, i64 %1929
  %1931 = load i64, ptr %1930, align 8
  %1932 = zext i32 %1927 to i64
  %1933 = getelementptr inbounds i64, ptr %.val44.val.i.i.i, i64 %1932
  %1934 = load i64, ptr %1933, align 8
  %.not.i.i.i130 = icmp ugt i64 %1931, %1934
  br i1 %.not.i.i.i130, label %1936, label %1935

1935:                                             ; preds = %1921
  br label %1936

1936:                                             ; preds = %1935, %1921, %._crit_edge64.i.i.i
  %1937 = phi i64 [ %1931, %1921 ], [ %.pre61.pre.i.i.i, %._crit_edge64.i.i.i ], [ %1934, %1935 ]
  %.val43.val.i.i.i = phi ptr [ %.val44.val.i.i.i, %1921 ], [ %.val43.val.pre.pre.i.i.i, %._crit_edge64.i.i.i ], [ %.val44.val.i.i.i, %1935 ]
  %1938 = phi i32 [ %1924, %1921 ], [ %.pre55.pre.i.i.i, %._crit_edge64.i.i.i ], [ %1927, %1935 ]
  %1939 = phi i32 [ %1918, %1921 ], [ %1916, %._crit_edge64.i.i.i ], [ %1916, %1935 ]
  %1940 = getelementptr inbounds i64, ptr %.val43.val.i.i.i, i64 %1913
  %1941 = load i64, ptr %1940, align 8
  %.not45.i.i.i = icmp ugt i64 %1937, %1941
  br i1 %.not45.i.i.i, label %1942, label %heap_percolate_down.exit.i.i

1942:                                             ; preds = %1936
  %1943 = zext i32 %.047.i.i.i to i64
  %1944 = getelementptr inbounds i32, ptr %.val37.i.i.i, i64 %1943
  store i32 %1938, ptr %1944, align 4
  %1945 = load ptr, ptr %1881, align 8
  %1946 = load ptr, ptr %1882, align 8
  %1947 = getelementptr i8, ptr %1946, i64 8
  %.val33.i.i.i129 = load ptr, ptr %1947, align 8
  %1948 = getelementptr inbounds i32, ptr %.val33.i.i.i129, i64 %1943
  %1949 = load i32, ptr %1948, align 4
  %1950 = getelementptr i8, ptr %1945, i64 8
  %.val42.i.i.i = load ptr, ptr %1950, align 8
  %1951 = zext i32 %1949 to i64
  %1952 = getelementptr inbounds i32, ptr %.val42.i.i.i, i64 %1951
  store i32 %.047.i.i.i, ptr %1952, align 4
  %1953 = shl i32 %1939, 1
  %1954 = or disjoint i32 %1953, 1
  %1955 = load ptr, ptr %1882, align 8
  %1956 = getelementptr i8, ptr %1955, i64 4
  %.val32.i.i.i = load i32, ptr %1956, align 4
  %1957 = icmp ult i32 %1954, %.val32.i.i.i
  br i1 %1957, label %1914, label %.._crit_edge.loopexit_crit_edge.i.i.i, !llvm.loop !44

.._crit_edge.loopexit_crit_edge.i.i.i:            ; preds = %1942
  %.phi.trans.insert62.phi.trans.insert.i.i.i = getelementptr i8, ptr %1955, i64 8
  %.val39.pre.pre.i.i.i = load ptr, ptr %.phi.trans.insert62.phi.trans.insert.i.i.i, align 8
  br label %heap_percolate_down.exit.i.i

heap_percolate_down.exit.i.i:                     ; preds = %1936, %.._crit_edge.loopexit_crit_edge.i.i.i
  %.val39.i.i.i = phi ptr [ %.val39.pre.pre.i.i.i, %.._crit_edge.loopexit_crit_edge.i.i.i ], [ %.val37.i.i.i, %1936 ]
  %.0.lcssa.i.i.i = phi i32 [ %1939, %.._crit_edge.loopexit_crit_edge.i.i.i ], [ %.047.i.i.i, %1936 ]
  %1958 = zext i32 %.0.lcssa.i.i.i to i64
  %1959 = getelementptr inbounds i32, ptr %.val39.i.i.i, i64 %1958
  store i32 %1911, ptr %1959, align 4
  %1960 = load ptr, ptr %1881, align 8
  %1961 = getelementptr i8, ptr %1960, i64 8
  %.val41.i.i.i = load ptr, ptr %1961, align 8
  %1962 = getelementptr inbounds i32, ptr %.val41.i.i.i, i64 %1913
  store i32 %.0.lcssa.i.i.i, ptr %1962, align 4
  br label %heap_remove_min.exit.i

heap_remove_min.exit.i:                           ; preds = %heap_percolate_down.exit.i.i, %1885
  %.val.i126 = load ptr, ptr %60, align 8
  %.not17.i = icmp eq ptr %.val.i126, null
  br i1 %.not17.i, label %.backedge, label %1963

1963:                                             ; preds = %heap_remove_min.exit.i
  %1964 = getelementptr i8, ptr %.val.i126, i64 8
  %.val14.val.i = load ptr, ptr %1964, align 8
  %1965 = getelementptr inbounds i8, ptr %.val14.val.i, i64 %1901
  %1966 = load i8, ptr %1965, align 1
  %.not13.i = icmp eq i8 %1966, 0
  %spec.select.i127 = select i1 %.not13.i, i32 -1, i32 %1887
  br label %.backedge

.backedge:                                        ; preds = %1963, %heap_remove_min.exit.i
  %.0.i118.be = phi i32 [ %1887, %heap_remove_min.exit.i ], [ %spec.select.i127, %1963 ]
  br label %1874, !llvm.loop !45

solver_decide.exit:                               ; preds = %1876
  %1967 = call signext i8 @satoko_var_polarity(ptr noundef nonnull %0, i32 noundef %.0.i118) #19
  %1968 = shl i32 %.0.i118, 1
  %1969 = icmp ne i8 %1967, 0
  %1970 = zext i1 %1969 to i32
  %1971 = or disjoint i32 %1968, %1970
  %1972 = icmp eq i32 %1971, -1
  br i1 %1972, label %solver_analyze_final.exit, label %1973

1973:                                             ; preds = %solver_decide.exit, %1870
  %.1 = phi i32 [ %1971, %solver_decide.exit ], [ %1707, %1870 ]
  %.val7.i132 = load ptr, ptr %60, align 8
  %.not9.i = icmp eq ptr %.val7.i132, null
  br i1 %.not9.i, label %1980, label %1974

1974:                                             ; preds = %1973
  %1975 = lshr i32 %.1, 1
  %1976 = getelementptr i8, ptr %.val7.i132, i64 8
  %.val8.val.i = load ptr, ptr %1976, align 8
  %1977 = zext nneg i32 %1975 to i64
  %1978 = getelementptr inbounds i8, ptr %.val8.val.i, i64 %1977
  %1979 = load i8, ptr %1978, align 1
  %.not6.i = icmp eq i8 %1979, 0
  br i1 %.not6.i, label %solver_new_decision.exit.backedge, label %1980

1980:                                             ; preds = %1974, %1973
  %1981 = load ptr, ptr %7, align 8
  %1982 = load ptr, ptr %9, align 8
  %1983 = getelementptr i8, ptr %1982, i64 4
  %.val.i133 = load i32, ptr %1983, align 4
  %1984 = getelementptr inbounds i8, ptr %1981, i64 4
  %1985 = load i32, ptr %1984, align 4
  %1986 = load i32, ptr %1981, align 8
  %1987 = icmp eq i32 %1985, %1986
  br i1 %1987, label %1988, label %vec_uint_push_back.exit.i134

1988:                                             ; preds = %1980
  %1989 = icmp ult i32 %1985, 16
  br i1 %1989, label %vec_uint_reserve.exit.i.i150, label %1993

vec_uint_reserve.exit.i.i150:                     ; preds = %1988
  %1990 = getelementptr inbounds i8, ptr %1981, i64 8
  %1991 = load ptr, ptr %1990, align 8
  %1992 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef %1991, i64 noundef 64) #18
  store ptr %1992, ptr %1990, align 8
  br label %vec_uint_reserve.exit10.sink.split.i.i147

1993:                                             ; preds = %1988
  %.not.i9.i.i146 = icmp sgt i32 %1985, 0
  br i1 %.not.i9.i.i146, label %1994, label %vec_uint_push_back.exit.i134

1994:                                             ; preds = %1993
  %1995 = shl nuw i32 %1985, 1
  %1996 = getelementptr inbounds i8, ptr %1981, i64 8
  %1997 = load ptr, ptr %1996, align 8
  %1998 = zext i32 %1995 to i64
  %1999 = shl nuw nsw i64 %1998, 2
  %2000 = call ptr @realloc(ptr noundef %1997, i64 noundef %1999) #18
  store ptr %2000, ptr %1996, align 8
  br label %vec_uint_reserve.exit10.sink.split.i.i147

vec_uint_reserve.exit10.sink.split.i.i147:        ; preds = %1994, %vec_uint_reserve.exit.i.i150
  %.sink.i.i148 = phi i32 [ %1995, %1994 ], [ 16, %vec_uint_reserve.exit.i.i150 ]
  store i32 %.sink.i.i148, ptr %1981, align 8
  %.pre.i149 = load i32, ptr %1984, align 4
  br label %vec_uint_push_back.exit.i134

vec_uint_push_back.exit.i134:                     ; preds = %vec_uint_reserve.exit10.sink.split.i.i147, %1993, %1980
  %2001 = phi i32 [ %1985, %1980 ], [ %1985, %1993 ], [ %.pre.i149, %vec_uint_reserve.exit10.sink.split.i.i147 ]
  %2002 = getelementptr inbounds i8, ptr %1981, i64 8
  %2003 = load ptr, ptr %2002, align 8
  %2004 = zext i32 %2001 to i64
  %2005 = getelementptr inbounds i32, ptr %2003, i64 %2004
  store i32 %.val.i133, ptr %2005, align 4
  %2006 = load i32, ptr %1984, align 4
  %2007 = add i32 %2006, 1
  store i32 %2007, ptr %1984, align 4
  %2008 = lshr i32 %.1, 1
  %2009 = load ptr, ptr %17, align 8
  %2010 = trunc i32 %.1 to i8
  %2011 = and i8 %2010, 1
  %2012 = getelementptr i8, ptr %2009, i64 8
  %.val17.i.i135 = load ptr, ptr %2012, align 8
  %2013 = zext nneg i32 %2008 to i64
  %2014 = getelementptr inbounds i8, ptr %.val17.i.i135, i64 %2013
  store i8 %2011, ptr %2014, align 1
  %2015 = load ptr, ptr %36, align 8
  %2016 = getelementptr i8, ptr %2015, i64 8
  %.val16.i.i136 = load ptr, ptr %2016, align 8
  %2017 = getelementptr inbounds i8, ptr %.val16.i.i136, i64 %2013
  store i8 %2011, ptr %2017, align 1
  %2018 = load ptr, ptr %21, align 8
  %.val15.i.i137 = load ptr, ptr %7, align 8
  %2019 = getelementptr i8, ptr %.val15.i.i137, i64 4
  %.val15.val.i.i138 = load i32, ptr %2019, align 4
  %2020 = getelementptr i8, ptr %2018, i64 8
  %.val14.i.i139 = load ptr, ptr %2020, align 8
  %2021 = getelementptr inbounds i32, ptr %.val14.i.i139, i64 %2013
  store i32 %.val15.val.i.i138, ptr %2021, align 4
  %2022 = load ptr, ptr %14, align 8
  %2023 = getelementptr i8, ptr %2022, i64 8
  %.val.i.i140 = load ptr, ptr %2023, align 8
  %2024 = getelementptr inbounds i32, ptr %.val.i.i140, i64 %2013
  store i32 -1, ptr %2024, align 4
  %2025 = load ptr, ptr %9, align 8
  %2026 = getelementptr inbounds i8, ptr %2025, i64 4
  %2027 = load i32, ptr %2026, align 4
  %2028 = load i32, ptr %2025, align 8
  %2029 = icmp eq i32 %2027, %2028
  br i1 %2029, label %2030, label %solver_enqueue.exit.i

2030:                                             ; preds = %vec_uint_push_back.exit.i134
  %2031 = icmp ult i32 %2027, 16
  br i1 %2031, label %vec_uint_reserve.exit.i.i.i145, label %2035

vec_uint_reserve.exit.i.i.i145:                   ; preds = %2030
  %2032 = getelementptr inbounds i8, ptr %2025, i64 8
  %2033 = load ptr, ptr %2032, align 8
  %2034 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef %2033, i64 noundef 64) #18
  store ptr %2034, ptr %2032, align 8
  br label %vec_uint_reserve.exit10.sink.split.i.i.i142

2035:                                             ; preds = %2030
  %.not.i9.i.i.i141 = icmp sgt i32 %2027, 0
  br i1 %.not.i9.i.i.i141, label %2036, label %solver_enqueue.exit.i

2036:                                             ; preds = %2035
  %2037 = shl nuw i32 %2027, 1
  %2038 = getelementptr inbounds i8, ptr %2025, i64 8
  %2039 = load ptr, ptr %2038, align 8
  %2040 = zext i32 %2037 to i64
  %2041 = shl nuw nsw i64 %2040, 2
  %2042 = call ptr @realloc(ptr noundef %2039, i64 noundef %2041) #18
  store ptr %2042, ptr %2038, align 8
  br label %vec_uint_reserve.exit10.sink.split.i.i.i142

vec_uint_reserve.exit10.sink.split.i.i.i142:      ; preds = %2036, %vec_uint_reserve.exit.i.i.i145
  %.sink.i.i.i143 = phi i32 [ %2037, %2036 ], [ 16, %vec_uint_reserve.exit.i.i.i145 ]
  store i32 %.sink.i.i.i143, ptr %2025, align 8
  %.pre.i.i144 = load i32, ptr %2026, align 4
  br label %solver_enqueue.exit.i

solver_enqueue.exit.i:                            ; preds = %vec_uint_reserve.exit10.sink.split.i.i.i142, %2035, %vec_uint_push_back.exit.i134
  %2043 = phi i32 [ %2027, %vec_uint_push_back.exit.i134 ], [ %2027, %2035 ], [ %.pre.i.i144, %vec_uint_reserve.exit10.sink.split.i.i.i142 ]
  %2044 = getelementptr inbounds i8, ptr %2025, i64 8
  %2045 = load ptr, ptr %2044, align 8
  %2046 = zext i32 %2043 to i64
  %2047 = getelementptr inbounds i32, ptr %2045, i64 %2046
  store i32 %.1, ptr %2047, align 4
  %2048 = load i32, ptr %2026, align 4
  %2049 = add i32 %2048, 1
  store i32 %2049, ptr %2026, align 4
  br label %solver_new_decision.exit.backedge

solver_new_decision.exit.backedge:                ; preds = %solver_enqueue.exit.i, %1974, %solver_handle_conflict.exit
  br label %solver_new_decision.exit

solver_analyze_final.exit:                        ; preds = %solver_decide.exit, %62, %.critedge.i120, %._crit_edge.i107, %vec_uint_push_back.exit.i105, %solver_check_limits.exit.thread
  %.0 = phi i8 [ 0, %solver_check_limits.exit.thread ], [ -1, %vec_uint_push_back.exit.i105 ], [ -1, %._crit_edge.i107 ], [ 1, %.critedge.i120 ], [ 1, %solver_decide.exit ], [ -1, %62 ]
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
  br i1 %.not45, label %vec_uint_print.exit, label %.lr.ph.i

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
  br label %vec_uint_print.exit

vec_uint_print.exit:                              ; preds = %vec_uint_print.exit.critedge, %._crit_edge
  %57 = load ptr, ptr @stdout, align 8
  %58 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 3, i64 1, ptr %57)
  %.not.i37 = icmp eq ptr %.val36, null
  br i1 %.not.i37, label %vec_uint_free.exit, label %59

59:                                               ; preds = %vec_uint_print.exit.thread, %vec_uint_print.exit
  tail call void @free(ptr noundef nonnull %.val36) #19
  br label %vec_uint_free.exit

vec_uint_free.exit:                               ; preds = %59, %vec_uint_print.exit, %39, %26
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
  %5 = icmp ult i32 %3, %4
  %6 = icmp ugt i32 %3, %4
  %. = zext i1 %6 to i32
  %.0 = select i1 %5, i32 -1, i32 %.
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
