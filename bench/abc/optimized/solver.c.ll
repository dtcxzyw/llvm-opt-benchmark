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
  %133 = icmp samesign ult i64 %indvars.iv.next.i.i, %132
  br i1 %133, label %clause_fetch.exit.i.i, label %clause_act_rescale.exit.i, !llvm.loop !7

clause_act_rescale.exit.i:                        ; preds = %clause_fetch.exit.i.i, %112
  %134 = load i32, ptr %105, align 8
  %135 = lshr i32 %134, 10
  %136 = tail call range(i32 2048, 4194304) i32 @llvm.umax.i32(i32 range(i32 0, 4194304) %135, i32 2048)
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
  %58 = icmp samesign ult i64 %indvars.iv.next.i, %57
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
  br label %.split24.i.i

.lr.ph.i.i:                                       ; preds = %vec_uint_push_back.exit.i
  %99 = getelementptr i8, ptr %32, i64 16
  %100 = zext i32 %98 to i64
  br label %101

.split24.loopexit.i.i:                            ; preds = %115
  %.pre.i.i = load ptr, ptr %60, align 8
  %.phi.trans.insert.i.i = getelementptr i8, ptr %.pre.i.i, i64 8
  %.val29.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %.split24.i.i

.split24.i.i:                                     ; preds = %.split24.loopexit.i.i, %..split24_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre46.i.i, %..split24_crit_edge.i.i ], [ %100, %.split24.loopexit.i.i ]
  %.val29.i.i = phi ptr [ %.val28.i.i, %..split24_crit_edge.i.i ], [ %.val29.pre.i.i, %.split24.loopexit.i.i ]
  store i32 %98, ptr %.val29.i.i, align 4
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
  br i1 %.not36.i.i, label %115, label %.split.i.i

.split.i.i:                                       ; preds = %101
  store i32 %98, ptr %114, align 4
  br label %heap_insert.exit

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

heap_insert.exit:                                 ; preds = %.split24.i.i, %.split.i.i
  %.pre-phi.sink.i.i = phi i64 [ %.pre-phi.i.i, %.split24.i.i ], [ %100, %.split.i.i ]
  %.sink.i28.i = phi i32 [ 0, %.split24.i.i ], [ %.02341.i.i, %.split.i.i ]
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
  %.0111.be = getelementptr inbounds i8, ptr %.0111181, i64 8
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
  %209 = getelementptr inbounds i8, ptr %.0111181, i64 8
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
define internal fastcc void @watch_list_push(ptr nocapture noundef %0, i64 %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
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
  br i1 %.not, label %1100, label %63

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

162:                                              ; preds = %441, %vec_uint_push_back.exit.i.i
  %.0108.i.i = phi i32 [ -1, %vec_uint_push_back.exit.i.i ], [ %436, %441 ]
  %.0106.i.i = phi i32 [ 0, %vec_uint_push_back.exit.i.i ], [ %446, %441 ]
  %.0104.i.i = phi i32 [ %137, %vec_uint_push_back.exit.i.i ], [ %433, %441 ]
  %.0.i.i = phi i32 [ %62, %vec_uint_push_back.exit.i.i ], [ %445, %441 ]
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
  %220 = icmp samesign ult i64 %indvars.iv.next.i.i.i.i, %219
  br i1 %220, label %clause_fetch.exit.i.i.i.i, label %clause_act_rescale.exit.i.i.i, !llvm.loop !7

clause_act_rescale.exit.i.i.i:                    ; preds = %clause_fetch.exit.i.i.i.i, %199
  %221 = load i32, ptr %19, align 8
  %222 = lshr i32 %221, 10
  %223 = call range(i32 2048, 4194304) i32 @llvm.umax.i32(i32 range(i32 0, 4194304) %222, i32 2048)
  store i32 %223, ptr %19, align 8
  %.pre303.i.i = load i32, ptr %168, align 4
  %.pre311.i.i = and i32 %.pre303.i.i, 1
  %224 = icmp ne i32 %.pre311.i.i, 0
  br label %clause_act_bump.exit.i.i

clause_act_bump.exit.i.i:                         ; preds = %clause_act_rescale.exit.i.i.i, %191
  %.pre-phi.i.i = phi i1 [ %224, %clause_act_rescale.exit.i.i.i ], [ true, %191 ]
  %225 = phi i32 [ %.pre303.i.i, %clause_act_rescale.exit.i.i.i ], [ %189, %191 ]
  %226 = icmp ugt i32 %225, 47
  %or.cond.i.i = and i1 %.pre-phi.i.i, %226
  br i1 %or.cond.i.i, label %227, label %clause_act_bump.exit.thread.i.i

227:                                              ; preds = %clause_act_bump.exit.i.i
  %228 = load i32, ptr %193, align 4
  %229 = load i32, ptr %21, align 4
  %230 = add i32 %229, 1
  store i32 %230, ptr %21, align 4
  %.not20.i.i.i = icmp eq i32 %228, 0
  br i1 %.not20.i.i.i, label %clause_clac_lbd.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %227
  %wide.trip.count.i.i.i = zext i32 %228 to i64
  br label %231

231:                                              ; preds = %247, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %247 ]
  %.01418.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %.1.i.i.i, %247 ]
  %232 = getelementptr inbounds i32, ptr %169, i64 %indvars.iv.i.i.i
  %233 = load i32, ptr %232, align 4
  %.val16.i.i.i = load ptr, ptr %22, align 8
  %234 = getelementptr i8, ptr %.val16.i.i.i, i64 8
  %.val16.val.i.i.i = load ptr, ptr %234, align 8
  %235 = lshr i32 %233, 1
  %236 = zext nneg i32 %235 to i64
  %237 = getelementptr inbounds i32, ptr %.val16.val.i.i.i, i64 %236
  %238 = load i32, ptr %237, align 4
  %239 = load ptr, ptr %23, align 8
  %240 = getelementptr i8, ptr %239, i64 8
  %.val.i.i.i = load ptr, ptr %240, align 8
  %241 = zext i32 %238 to i64
  %242 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = load i32, ptr %21, align 4
  %.not.i148.i.i = icmp eq i32 %243, %244
  br i1 %.not.i148.i.i, label %247, label %245

245:                                              ; preds = %231
  store i32 %244, ptr %242, align 4
  %246 = add i32 %.01418.i.i.i, 1
  br label %247

247:                                              ; preds = %245, %231
  %.1.i.i.i = phi i32 [ %246, %245 ], [ %.01418.i.i.i, %231 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %clause_clac_lbd.exit.i.i, label %231, !llvm.loop !6

clause_clac_lbd.exit.i.i:                         ; preds = %247, %227
  %.014.lcssa.i.i.i = phi i32 [ 0, %227 ], [ %.1.i.i.i, %247 ]
  %248 = add i32 %.014.lcssa.i.i.i, 1
  %249 = load i32, ptr %168, align 4
  %250 = lshr i32 %249, 4
  %251 = icmp ult i32 %248, %250
  br i1 %251, label %252, label %clause_act_bump.exit.thread.i.i

252:                                              ; preds = %clause_clac_lbd.exit.i.i
  %253 = load i32, ptr %24, align 8
  %.not113.i.i = icmp ugt i32 %250, %253
  %254 = and i32 %249, 7
  %spec.select.i.i = select i1 %.not113.i.i, i32 %249, i32 %254
  %255 = shl i32 %.014.lcssa.i.i.i, 4
  %256 = and i32 %spec.select.i.i, 15
  %257 = or disjoint i32 %256, %255
  store i32 %257, ptr %168, align 4
  br label %clause_act_bump.exit.thread.i.i

clause_act_bump.exit.thread.i.i:                  ; preds = %252, %clause_clac_lbd.exit.i.i, %clause_act_bump.exit.i.i, %188
  %258 = icmp ne i32 %.0108.i.i, -1
  %259 = zext i1 %258 to i32
  %260 = getelementptr inbounds i8, ptr %168, i64 4
  %261 = load i32, ptr %260, align 4
  %262 = icmp ugt i32 %261, %259
  br i1 %262, label %.lr.ph.preheader.i.i, label %.preheader256.i.i

.lr.ph.preheader.i.i:                             ; preds = %clause_act_bump.exit.thread.i.i
  %263 = zext i1 %258 to i64
  br label %.lr.ph.i.i

.preheader256.i.i:                                ; preds = %428, %clause_act_bump.exit.thread.i.i
  %.1107.lcssa.i.i = phi i32 [ %.0106.i.i, %clause_act_bump.exit.thread.i.i ], [ %.2.i.i, %428 ]
  %264 = load ptr, ptr %17, align 8
  %265 = getelementptr i8, ptr %264, i64 8
  %.val136.i.i = load ptr, ptr %265, align 8
  br label %432

.lr.ph.i.i:                                       ; preds = %428, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %263, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %428 ]
  %.1107271.i.i = phi i32 [ %.0106.i.i, %.lr.ph.preheader.i.i ], [ %.2.i.i, %428 ]
  %266 = getelementptr inbounds i32, ptr %169, i64 %indvars.iv.i.i
  %267 = load i32, ptr %266, align 4
  %268 = lshr i32 %267, 1
  %269 = load ptr, ptr %17, align 8
  %270 = getelementptr i8, ptr %269, i64 8
  %.val137.i.i = load ptr, ptr %270, align 8
  %271 = zext nneg i32 %268 to i64
  %272 = getelementptr inbounds i8, ptr %.val137.i.i, i64 %271
  %273 = load i8, ptr %272, align 1
  %.not117.i.i = icmp eq i8 %273, 0
  br i1 %.not117.i.i, label %274, label %428

274:                                              ; preds = %.lr.ph.i.i
  %.val139.i.i = load ptr, ptr %22, align 8
  %275 = getelementptr i8, ptr %.val139.i.i, i64 8
  %.val139.val.i.i = load ptr, ptr %275, align 8
  %276 = getelementptr inbounds i32, ptr %.val139.val.i.i, i64 %271
  %277 = load i32, ptr %276, align 4
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %428, label %279

279:                                              ; preds = %274
  store i8 1, ptr %272, align 1
  %280 = load ptr, ptr %25, align 8
  %281 = getelementptr i8, ptr %280, i64 8
  %.val13.i.i.i = load ptr, ptr %281, align 8
  %282 = getelementptr inbounds i64, ptr %.val13.i.i.i, i64 %271
  %283 = load i64, ptr %282, align 8
  %284 = load i64, ptr %26, align 8
  %spec.select.i.i.i.i = call i64 @llvm.umax.i64(i64 %283, i64 %284)
  %spec.select28.i.i.i.i = call i64 @llvm.umin.i64(i64 %283, i64 %284)
  %285 = lshr i64 %spec.select.i.i.i.i, 48
  %286 = and i64 %spec.select.i.i.i.i, 281474976710655
  %287 = and i64 %spec.select28.i.i.i.i, 281474976710655
  %288 = lshr i64 %spec.select28.i.i.i.i, 48
  %289 = sub nsw i64 %285, %288
  %290 = lshr i64 %287, %289
  %291 = add nuw nsw i64 %290, %286
  %.not.i.i149.i.i = icmp samesign ugt i64 %291, 281474976710655
  %292 = zext i1 %.not.i.i149.i.i to i64
  %.020.i.i.i.i = add nuw nsw i64 %285, %292
  %.0.i.i.i.i = lshr i64 %291, %292
  %.not27.i.i.i.i = icmp samesign ult i64 %.020.i.i.i.i, 65536
  %293 = shl nuw i64 %.020.i.i.i.i, 48
  %294 = add i64 %293, %.0.i.i.i.i
  %.023.i.i.i.i = select i1 %.not27.i.i.i.i, i64 %294, i64 -1
  store i64 %.023.i.i.i.i, ptr %282, align 8
  %295 = load i64, ptr %27, align 8
  %296 = icmp ugt i64 %.023.i.i.i.i, %295
  br i1 %296, label %297, label %322

297:                                              ; preds = %279
  %298 = load ptr, ptr %25, align 8
  %299 = getelementptr i8, ptr %298, i64 8
  %.val.i.i151.i.i = load ptr, ptr %299, align 8
  %300 = getelementptr i8, ptr %298, i64 4
  %.val1114.i.i.i.i = load i32, ptr %300, align 4
  %.not.i14.i.i.i = icmp eq i32 %.val1114.i.i.i.i, 0
  br i1 %.not.i14.i.i.i, label %var_act_rescale.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %297, %.lr.ph.i.i.i.i
  %indvars.iv.i.i152.i.i = phi i64 [ %indvars.iv.next.i.i153.i.i, %.lr.ph.i.i.i.i ], [ 0, %297 ]
  %301 = getelementptr inbounds i64, ptr %.val.i.i151.i.i, i64 %indvars.iv.i.i152.i.i
  %302 = load i64, ptr %301, align 8
  %303 = load i32, ptr %28, align 4
  %304 = lshr i64 %302, 48
  %305 = zext i32 %303 to i64
  %.not.i.i.i.i.i = icmp samesign ult i64 %304, %305
  %306 = sub nsw i64 %304, %305
  %307 = shl i64 %306, 48
  %308 = and i64 %302, 281474976710655
  %309 = or disjoint i64 %307, %308
  %.0.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i64 140737488355328, i64 %309
  store i64 %.0.i.i.i.i.i, ptr %301, align 8
  %indvars.iv.next.i.i153.i.i = add nuw nsw i64 %indvars.iv.i.i152.i.i, 1
  %310 = load ptr, ptr %25, align 8
  %311 = getelementptr i8, ptr %310, i64 4
  %.val11.i.i154.i.i = load i32, ptr %311, align 4
  %312 = zext i32 %.val11.i.i154.i.i to i64
  %313 = icmp samesign ult i64 %indvars.iv.next.i.i153.i.i, %312
  br i1 %313, label %.lr.ph.i.i.i.i, label %var_act_rescale.exit.i.i.i, !llvm.loop !16

var_act_rescale.exit.i.i.i:                       ; preds = %.lr.ph.i.i.i.i, %297
  %314 = load i64, ptr %26, align 8
  %315 = load i32, ptr %28, align 4
  %316 = lshr i64 %314, 48
  %317 = zext i32 %315 to i64
  %.not.i12.i.i.i.i = icmp samesign ult i64 %316, %317
  %318 = sub nsw i64 %316, %317
  %319 = shl i64 %318, 48
  %320 = and i64 %314, 281474976710655
  %321 = or disjoint i64 %319, %320
  %.0.i13.i.i.i.i = select i1 %.not.i12.i.i.i.i, i64 140737488355328, i64 %321
  store i64 %.0.i13.i.i.i.i, ptr %26, align 8
  br label %322

322:                                              ; preds = %var_act_rescale.exit.i.i.i, %279
  %323 = load ptr, ptr %29, align 8
  %.val.i150.i.i = load ptr, ptr %323, align 8
  %324 = getelementptr i8, ptr %.val.i150.i.i, i64 4
  %.val.i15.i.i.i = load i32, ptr %324, align 4
  %325 = icmp ult i32 %268, %.val.i15.i.i.i
  br i1 %325, label %heap_in_heap.exit.i.i.i, label %var_act_bump.exit.i.i

heap_in_heap.exit.i.i.i:                          ; preds = %322
  %326 = getelementptr i8, ptr %.val.i150.i.i, i64 8
  %.val3.i.i.i.i = load ptr, ptr %326, align 8
  %327 = getelementptr inbounds i32, ptr %.val3.i.i.i.i, i64 %271
  %328 = load i32, ptr %327, align 4
  %329 = icmp slt i32 %328, 0
  br i1 %329, label %var_act_bump.exit.i.i, label %330

330:                                              ; preds = %heap_in_heap.exit.i.i.i
  %331 = getelementptr inbounds i8, ptr %323, i64 8
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr i8, ptr %332, i64 8
  %.val28.i.i.i.i.i = load ptr, ptr %333, align 8
  %334 = zext nneg i32 %328 to i64
  %335 = getelementptr inbounds i32, ptr %.val28.i.i.i.i.i, i64 %334
  %336 = load i32, ptr %335, align 4
  %.not40.i.i.i.i.i = icmp eq i32 %328, 0
  br i1 %.not40.i.i.i.i.i, label %..split24_crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

..split24_crit_edge.i.i.i.i.i:                    ; preds = %330
  %.pre46.i.i.i.i.i = zext i32 %336 to i64
  br label %.split24.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %330
  %337 = getelementptr i8, ptr %323, i64 16
  %338 = zext i32 %336 to i64
  br label %339

.split24.loopexit.i.i.i.i.i:                      ; preds = %353
  %.pre.i.i.i.i.i = load ptr, ptr %331, align 8
  %.phi.trans.insert.i.i.i.i.i = getelementptr i8, ptr %.pre.i.i.i.i.i, i64 8
  %.val29.pre.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i, align 8
  br label %.split24.i.i.i.i.i

.split24.i.i.i.i.i:                               ; preds = %.split24.loopexit.i.i.i.i.i, %..split24_crit_edge.i.i.i.i.i
  %.pre-phi.i.i.i.i.i = phi i64 [ %.pre46.i.i.i.i.i, %..split24_crit_edge.i.i.i.i.i ], [ %338, %.split24.loopexit.i.i.i.i.i ]
  %.val29.i.i.i.i.i = phi ptr [ %.val28.i.i.i.i.i, %..split24_crit_edge.i.i.i.i.i ], [ %.val29.pre.i.i.i.i.i, %.split24.loopexit.i.i.i.i.i ]
  store i32 %336, ptr %.val29.i.i.i.i.i, align 4
  br label %heap_decrease.exit.i.i.i

339:                                              ; preds = %353, %.lr.ph.i.i.i.i.i
  %.02341.i.i.i.i.i = phi i32 [ %328, %.lr.ph.i.i.i.i.i ], [ %.042.i.i.i.i.i, %353 ]
  %.042.in.i.i.i.i.i = add nsw i32 %.02341.i.i.i.i.i, -1
  %.042.i.i.i.i.i = lshr i32 %.042.in.i.i.i.i.i, 1
  %340 = load ptr, ptr %331, align 8
  %341 = getelementptr i8, ptr %340, i64 8
  %.val27.i.i.i.i.i = load ptr, ptr %341, align 8
  %342 = zext nneg i32 %.042.i.i.i.i.i to i64
  %343 = getelementptr inbounds i32, ptr %.val27.i.i.i.i.i, i64 %342
  %344 = load i32, ptr %343, align 4
  %.val35.i.i.i.i.i = load ptr, ptr %337, align 8
  %345 = getelementptr i8, ptr %.val35.i.i.i.i.i, i64 8
  %.val35.val.i.i.i.i.i = load ptr, ptr %345, align 8
  %346 = getelementptr inbounds i64, ptr %.val35.val.i.i.i.i.i, i64 %338
  %347 = load i64, ptr %346, align 8
  %348 = zext i32 %344 to i64
  %349 = getelementptr inbounds i64, ptr %.val35.val.i.i.i.i.i, i64 %348
  %350 = load i64, ptr %349, align 8
  %.not36.i.i.i.i.i = icmp ugt i64 %347, %350
  %351 = zext nneg i32 %.02341.i.i.i.i.i to i64
  %352 = getelementptr inbounds i32, ptr %.val27.i.i.i.i.i, i64 %351
  br i1 %.not36.i.i.i.i.i, label %353, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %339
  store i32 %336, ptr %352, align 4
  br label %heap_decrease.exit.i.i.i

353:                                              ; preds = %339
  store i32 %344, ptr %352, align 4
  %354 = load ptr, ptr %323, align 8
  %355 = load ptr, ptr %331, align 8
  %356 = getelementptr i8, ptr %355, i64 8
  %.val.i.i.i.i.i = load ptr, ptr %356, align 8
  %357 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i, i64 %342
  %358 = load i32, ptr %357, align 4
  %359 = getelementptr i8, ptr %354, i64 8
  %.val34.i.i.i.i.i = load ptr, ptr %359, align 8
  %360 = zext i32 %358 to i64
  %361 = getelementptr inbounds i32, ptr %.val34.i.i.i.i.i, i64 %360
  store i32 %.02341.i.i.i.i.i, ptr %361, align 4
  %.not.i.i17.i.i.i = icmp ult i32 %.042.in.i.i.i.i.i, 2
  br i1 %.not.i.i17.i.i.i, label %.split24.loopexit.i.i.i.i.i, label %339, !llvm.loop !9

heap_decrease.exit.i.i.i:                         ; preds = %.split.i.i.i.i.i, %.split24.i.i.i.i.i
  %.pre-phi.sink.i.i.i.i.i = phi i64 [ %.pre-phi.i.i.i.i.i, %.split24.i.i.i.i.i ], [ %338, %.split.i.i.i.i.i ]
  %.sink.i.i.i.i.i = phi i32 [ 0, %.split24.i.i.i.i.i ], [ %.02341.i.i.i.i.i, %.split.i.i.i.i.i ]
  %362 = load ptr, ptr %323, align 8
  %363 = getelementptr i8, ptr %362, i64 8
  %.val32.i.i.i.i.i = load ptr, ptr %363, align 8
  %364 = getelementptr inbounds i32, ptr %.val32.i.i.i.i.i, i64 %.pre-phi.sink.i.i.i.i.i
  store i32 %.sink.i.i.i.i.i, ptr %364, align 4
  br label %var_act_bump.exit.i.i

var_act_bump.exit.i.i:                            ; preds = %heap_decrease.exit.i.i.i, %heap_in_heap.exit.i.i.i, %322
  %.val140.i.i = load ptr, ptr %22, align 8
  %365 = getelementptr i8, ptr %.val140.i.i, i64 8
  %.val140.val.i.i = load ptr, ptr %365, align 8
  %366 = getelementptr inbounds i32, ptr %.val140.val.i.i, i64 %271
  %367 = load i32, ptr %366, align 4
  %.val132.i.i = load ptr, ptr %8, align 8
  %368 = getelementptr i8, ptr %.val132.i.i, i64 4
  %.val132.val.i.i = load i32, ptr %368, align 4
  %369 = icmp eq i32 %367, %.val132.val.i.i
  br i1 %369, label %370, label %407

370:                                              ; preds = %var_act_bump.exit.i.i
  %371 = add i32 %.1107271.i.i, 1
  %.val141.i.i = load ptr, ptr %15, align 8
  %372 = getelementptr i8, ptr %.val141.i.i, i64 8
  %.val141.val.i.i = load ptr, ptr %372, align 8
  %373 = getelementptr inbounds i32, ptr %.val141.val.i.i, i64 %271
  %374 = load i32, ptr %373, align 4
  %.not118.i.i = icmp eq i32 %374, -1
  br i1 %.not118.i.i, label %428, label %clause_fetch.exit156.i.i

clause_fetch.exit156.i.i:                         ; preds = %370
  %.val125.i.i = load ptr, ptr %16, align 8
  %375 = getelementptr inbounds i8, ptr %.val125.i.i, i64 16
  %376 = load ptr, ptr %375, align 8
  %377 = zext i32 %374 to i64
  %378 = getelementptr inbounds i32, ptr %376, i64 %377
  %379 = load i32, ptr %378, align 4
  %380 = and i32 %379, 1
  %.not119.i.i = icmp eq i32 %380, 0
  br i1 %.not119.i.i, label %428, label %381

381:                                              ; preds = %clause_fetch.exit156.i.i
  %382 = load ptr, ptr %30, align 8
  %383 = getelementptr inbounds i8, ptr %382, i64 4
  %384 = load i32, ptr %383, align 4
  %385 = load i32, ptr %382, align 8
  %386 = icmp eq i32 %384, %385
  br i1 %386, label %387, label %vec_uint_push_back.exit161.i.i

387:                                              ; preds = %381
  %388 = icmp ult i32 %384, 16
  br i1 %388, label %vec_uint_reserve.exit.i160.i.i, label %392

vec_uint_reserve.exit.i160.i.i:                   ; preds = %387
  %389 = getelementptr inbounds i8, ptr %382, i64 8
  %390 = load ptr, ptr %389, align 8
  %391 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef %390, i64 noundef 64) #18
  store ptr %391, ptr %389, align 8
  br label %vec_uint_reserve.exit10.sink.split.i158.i.i

392:                                              ; preds = %387
  %.not.i9.i157.i.i = icmp sgt i32 %384, 0
  br i1 %.not.i9.i157.i.i, label %393, label %vec_uint_push_back.exit161.i.i

393:                                              ; preds = %392
  %394 = shl nuw i32 %384, 1
  %395 = getelementptr inbounds i8, ptr %382, i64 8
  %396 = load ptr, ptr %395, align 8
  %397 = zext i32 %394 to i64
  %398 = shl nuw nsw i64 %397, 2
  %399 = call ptr @realloc(ptr noundef %396, i64 noundef %398) #18
  store ptr %399, ptr %395, align 8
  br label %vec_uint_reserve.exit10.sink.split.i158.i.i

vec_uint_reserve.exit10.sink.split.i158.i.i:      ; preds = %393, %vec_uint_reserve.exit.i160.i.i
  %.sink.i159.i.i = phi i32 [ %394, %393 ], [ 16, %vec_uint_reserve.exit.i160.i.i ]
  store i32 %.sink.i159.i.i, ptr %382, align 8
  %.pre307.i.i = load i32, ptr %383, align 4
  br label %vec_uint_push_back.exit161.i.i

vec_uint_push_back.exit161.i.i:                   ; preds = %vec_uint_reserve.exit10.sink.split.i158.i.i, %392, %381
  %400 = phi i32 [ %384, %381 ], [ %384, %392 ], [ %.pre307.i.i, %vec_uint_reserve.exit10.sink.split.i158.i.i ]
  %401 = getelementptr inbounds i8, ptr %382, i64 8
  %402 = load ptr, ptr %401, align 8
  %403 = zext i32 %400 to i64
  %404 = getelementptr inbounds i32, ptr %402, i64 %403
  store i32 %268, ptr %404, align 4
  %405 = load i32, ptr %383, align 4
  %406 = add i32 %405, 1
  store i32 %406, ptr %383, align 4
  br label %428

407:                                              ; preds = %var_act_bump.exit.i.i
  %408 = load i32, ptr %266, align 4
  %409 = load i32, ptr %138, align 4
  %410 = load i32, ptr %133, align 8
  %411 = icmp eq i32 %409, %410
  br i1 %411, label %412, label %.vec_uint_push_back.exit166_crit_edge.i.i

.vec_uint_push_back.exit166_crit_edge.i.i:        ; preds = %407
  %.pre304.i.i = load ptr, ptr %156, align 8
  br label %vec_uint_push_back.exit166.i.i

412:                                              ; preds = %407
  %413 = icmp ult i32 %409, 16
  br i1 %413, label %vec_uint_reserve.exit.i165.i.i, label %416

vec_uint_reserve.exit.i165.i.i:                   ; preds = %412
  %414 = load ptr, ptr %156, align 8
  %415 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef %414, i64 noundef 64) #18
  br label %vec_uint_reserve.exit10.sink.split.i163.i.i

416:                                              ; preds = %412
  %.not.i9.i162.i.i = icmp sgt i32 %409, 0
  %.pre305.i.i = load ptr, ptr %156, align 8
  br i1 %.not.i9.i162.i.i, label %417, label %vec_uint_push_back.exit166.i.i

417:                                              ; preds = %416
  %418 = shl nuw i32 %409, 1
  %419 = zext i32 %418 to i64
  %420 = shl nuw nsw i64 %419, 2
  %421 = call ptr @realloc(ptr noundef %.pre305.i.i, i64 noundef %420) #18
  br label %vec_uint_reserve.exit10.sink.split.i163.i.i

vec_uint_reserve.exit10.sink.split.i163.i.i:      ; preds = %417, %vec_uint_reserve.exit.i165.i.i
  %storemerge.i.i = phi ptr [ %421, %417 ], [ %415, %vec_uint_reserve.exit.i165.i.i ]
  %.sink.i164.i.i = phi i32 [ %418, %417 ], [ 16, %vec_uint_reserve.exit.i165.i.i ]
  store ptr %storemerge.i.i, ptr %156, align 8
  store i32 %.sink.i164.i.i, ptr %133, align 8
  %.pre306.i.i = load i32, ptr %138, align 4
  br label %vec_uint_push_back.exit166.i.i

vec_uint_push_back.exit166.i.i:                   ; preds = %vec_uint_reserve.exit10.sink.split.i163.i.i, %416, %.vec_uint_push_back.exit166_crit_edge.i.i
  %422 = phi i32 [ %409, %.vec_uint_push_back.exit166_crit_edge.i.i ], [ %409, %416 ], [ %.pre306.i.i, %vec_uint_reserve.exit10.sink.split.i163.i.i ]
  %423 = phi ptr [ %.pre304.i.i, %.vec_uint_push_back.exit166_crit_edge.i.i ], [ %.pre305.i.i, %416 ], [ %storemerge.i.i, %vec_uint_reserve.exit10.sink.split.i163.i.i ]
  %424 = zext i32 %422 to i64
  %425 = getelementptr inbounds i32, ptr %423, i64 %424
  store i32 %408, ptr %425, align 4
  %426 = load i32, ptr %138, align 4
  %427 = add i32 %426, 1
  store i32 %427, ptr %138, align 4
  br label %428

428:                                              ; preds = %vec_uint_push_back.exit166.i.i, %vec_uint_push_back.exit161.i.i, %clause_fetch.exit156.i.i, %370, %274, %.lr.ph.i.i
  %.2.i.i = phi i32 [ %.1107271.i.i, %.lr.ph.i.i ], [ %.1107271.i.i, %274 ], [ %371, %vec_uint_push_back.exit161.i.i ], [ %371, %clause_fetch.exit156.i.i ], [ %371, %370 ], [ %.1107271.i.i, %vec_uint_push_back.exit166.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %429 = load i32, ptr %260, align 4
  %430 = zext i32 %429 to i64
  %431 = icmp samesign ult i64 %indvars.iv.next.i.i, %430
  br i1 %431, label %.lr.ph.i.i, label %.preheader256.i.i, !llvm.loop !17

432:                                              ; preds = %432, %.preheader256.i.i
  %.1105.i.i = phi i32 [ %433, %432 ], [ %.0104.i.i, %.preheader256.i.i ]
  %433 = add i32 %.1105.i.i, -1
  %434 = zext i32 %.1105.i.i to i64
  %435 = getelementptr inbounds i32, ptr %.val129.i.i, i64 %434
  %436 = load i32, ptr %435, align 4
  %437 = lshr i32 %436, 1
  %438 = zext nneg i32 %437 to i64
  %439 = getelementptr inbounds i8, ptr %.val136.i.i, i64 %438
  %440 = load i8, ptr %439, align 1
  %.not114.i.i = icmp eq i8 %440, 0
  br i1 %.not114.i.i, label %432, label %441, !llvm.loop !18

441:                                              ; preds = %432
  %442 = getelementptr inbounds i8, ptr %.val136.i.i, i64 %438
  %.val144.i.i = load ptr, ptr %15, align 8
  %443 = getelementptr i8, ptr %.val144.i.i, i64 8
  %.val144.val.i.i = load ptr, ptr %443, align 8
  %444 = getelementptr inbounds i32, ptr %.val144.val.i.i, i64 %438
  %445 = load i32, ptr %444, align 4
  store i8 0, ptr %442, align 1
  %446 = add i32 %.1107.lcssa.i.i, -1
  %.not115.i.i = icmp eq i32 %446, 0
  br i1 %.not115.i.i, label %447, label %162, !llvm.loop !19

447:                                              ; preds = %441
  %448 = xor i32 %436, 1
  %.val128.i.i = load ptr, ptr %156, align 8
  store i32 %448, ptr %.val128.i.i, align 4
  %.val49.i.i.i = load ptr, ptr %156, align 8
  %.val48.i.i.i = load i32, ptr %138, align 4
  %449 = icmp ugt i32 %.val48.i.i.i, 1
  br i1 %449, label %.lr.ph.i176.i.i, label %.preheader.i.i.i

.lr.ph.i176.i.i:                                  ; preds = %447
  %.val51.i.i.i = load ptr, ptr %22, align 8
  %450 = getelementptr i8, ptr %.val51.i.i.i, i64 8
  %.val51.val.i.i.i = load ptr, ptr %450, align 8
  %wide.trip.count.i177.i.i = zext i32 %.val48.i.i.i to i64
  br label %451

.preheader.i.i.i:                                 ; preds = %451, %447
  %.042.lcssa.i.i.i = phi i32 [ 0, %447 ], [ %460, %451 ]
  %.not87.i.i.i = icmp eq i32 %.val48.i.i.i, 0
  br i1 %.not87.i.i.i, label %.critedge._crit_edge.i.i.i, label %.lr.ph80.i.i.i

451:                                              ; preds = %451, %.lr.ph.i176.i.i
  %indvars.iv.i178.i.i = phi i64 [ 1, %.lr.ph.i176.i.i ], [ %indvars.iv.next.i179.i.i, %451 ]
  %.04276.i.i.i = phi i32 [ 0, %.lr.ph.i176.i.i ], [ %460, %451 ]
  %452 = getelementptr inbounds i32, ptr %.val49.i.i.i, i64 %indvars.iv.i178.i.i
  %453 = load i32, ptr %452, align 4
  %454 = lshr i32 %453, 1
  %455 = zext nneg i32 %454 to i64
  %456 = getelementptr inbounds i32, ptr %.val51.val.i.i.i, i64 %455
  %457 = load i32, ptr %456, align 4
  %458 = and i32 %457, 31
  %459 = shl nuw i32 1, %458
  %460 = or i32 %459, %.04276.i.i.i
  %indvars.iv.next.i179.i.i = add nuw nsw i64 %indvars.iv.i178.i.i, 1
  %exitcond.not.i180.i.i = icmp eq i64 %indvars.iv.next.i179.i.i, %wide.trip.count.i177.i.i
  br i1 %exitcond.not.i180.i.i, label %.preheader.i.i.i, label %451, !llvm.loop !20

.critedge.preheader.i.i.i:                        ; preds = %vec_uint_push_back.exit.i.i.i
  %461 = icmp ugt i32 %.val47.i.i.i, 1
  br i1 %461, label %.lr.ph85.i.i.i, label %.critedge._crit_edge.i.i.i

.lr.ph80.i.i.i:                                   ; preds = %.preheader.i.i.i, %vec_uint_push_back.exit.i.i.i
  %indvars.iv91.i.i.i = phi i64 [ %indvars.iv.next92.i.i.i, %vec_uint_push_back.exit.i.i.i ], [ 0, %.preheader.i.i.i ]
  %.val50.i.i.i = load ptr, ptr %156, align 8
  %462 = getelementptr inbounds i32, ptr %.val50.i.i.i, i64 %indvars.iv91.i.i.i
  %463 = load i32, ptr %462, align 4
  %464 = load ptr, ptr %31, align 8
  %465 = lshr i32 %463, 1
  %466 = getelementptr inbounds i8, ptr %464, i64 4
  %467 = load i32, ptr %466, align 4
  %468 = load i32, ptr %464, align 8
  %469 = icmp eq i32 %467, %468
  br i1 %469, label %470, label %vec_uint_push_back.exit.i.i.i

470:                                              ; preds = %.lr.ph80.i.i.i
  %471 = icmp ult i32 %467, 16
  br i1 %471, label %vec_uint_reserve.exit.i.i.i.i, label %475

vec_uint_reserve.exit.i.i.i.i:                    ; preds = %470
  %472 = getelementptr inbounds i8, ptr %464, i64 8
  %473 = load ptr, ptr %472, align 8
  %474 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef %473, i64 noundef 64) #18
  store ptr %474, ptr %472, align 8
  br label %vec_uint_reserve.exit10.sink.split.i.i.i.i

475:                                              ; preds = %470
  %.not.i9.i.i.i.i = icmp sgt i32 %467, 0
  br i1 %.not.i9.i.i.i.i, label %476, label %vec_uint_push_back.exit.i.i.i

476:                                              ; preds = %475
  %477 = shl nuw i32 %467, 1
  %478 = getelementptr inbounds i8, ptr %464, i64 8
  %479 = load ptr, ptr %478, align 8
  %480 = zext i32 %477 to i64
  %481 = shl nuw nsw i64 %480, 2
  %482 = call ptr @realloc(ptr noundef %479, i64 noundef %481) #18
  store ptr %482, ptr %478, align 8
  br label %vec_uint_reserve.exit10.sink.split.i.i.i.i

vec_uint_reserve.exit10.sink.split.i.i.i.i:       ; preds = %476, %vec_uint_reserve.exit.i.i.i.i
  %.sink.i.i.i.i = phi i32 [ %477, %476 ], [ 16, %vec_uint_reserve.exit.i.i.i.i ]
  store i32 %.sink.i.i.i.i, ptr %464, align 8
  %.pre.i.i.i = load i32, ptr %466, align 4
  br label %vec_uint_push_back.exit.i.i.i

vec_uint_push_back.exit.i.i.i:                    ; preds = %vec_uint_reserve.exit10.sink.split.i.i.i.i, %475, %.lr.ph80.i.i.i
  %483 = phi i32 [ %467, %.lr.ph80.i.i.i ], [ %467, %475 ], [ %.pre.i.i.i, %vec_uint_reserve.exit10.sink.split.i.i.i.i ]
  %484 = getelementptr inbounds i8, ptr %464, i64 8
  %485 = load ptr, ptr %484, align 8
  %486 = zext i32 %483 to i64
  %487 = getelementptr inbounds i32, ptr %485, i64 %486
  store i32 %465, ptr %487, align 4
  %488 = load i32, ptr %466, align 4
  %489 = add i32 %488, 1
  store i32 %489, ptr %466, align 4
  %indvars.iv.next92.i.i.i = add nuw nsw i64 %indvars.iv91.i.i.i, 1
  %.val47.i.i.i = load i32, ptr %138, align 4
  %490 = zext i32 %.val47.i.i.i to i64
  %491 = icmp samesign ult i64 %indvars.iv.next92.i.i.i, %490
  br i1 %491, label %.lr.ph80.i.i.i, label %.critedge.preheader.i.i.i, !llvm.loop !21

.lr.ph85.i.i.i:                                   ; preds = %.critedge.preheader.i.i.i, %lit_is_removable.exit.thread.i.i.i
  %indvars.iv94.i.i.i = phi i64 [ %indvars.iv.next95.i.i.i, %lit_is_removable.exit.thread.i.i.i ], [ 1, %.critedge.preheader.i.i.i ]
  %.14182.i.i.i = phi i32 [ %.2.i.i.i, %lit_is_removable.exit.thread.i.i.i ], [ 1, %.critedge.preheader.i.i.i ]
  %492 = getelementptr inbounds i32, ptr %.val49.i.i.i, i64 %indvars.iv94.i.i.i
  %493 = load i32, ptr %492, align 4
  %.val52.i.i.i = load ptr, ptr %15, align 8
  %494 = getelementptr i8, ptr %.val52.i.i.i, i64 8
  %.val52.val.i.i.i = load ptr, ptr %494, align 8
  %495 = lshr i32 %493, 1
  %496 = zext nneg i32 %495 to i64
  %497 = getelementptr inbounds i32, ptr %.val52.val.i.i.i, i64 %496
  %498 = load i32, ptr %497, align 4
  %499 = icmp eq i32 %498, -1
  br i1 %499, label %670, label %500

500:                                              ; preds = %.lr.ph85.i.i.i
  %501 = load ptr, ptr %31, align 8
  %502 = getelementptr i8, ptr %501, i64 4
  %.val53.i.i.i.i = load i32, ptr %502, align 4
  %503 = load ptr, ptr %32, align 8
  %504 = getelementptr inbounds i8, ptr %503, i64 4
  store i32 0, ptr %504, align 4
  %505 = load ptr, ptr %32, align 8
  %506 = getelementptr inbounds i8, ptr %505, i64 4
  %507 = load i32, ptr %506, align 4
  %508 = load i32, ptr %505, align 8
  %509 = icmp eq i32 %507, %508
  br i1 %509, label %510, label %vec_uint_push_back.exit.i.i.i.i

510:                                              ; preds = %500
  %511 = icmp ult i32 %507, 16
  br i1 %511, label %vec_uint_reserve.exit.i.i.i.i.i, label %515

vec_uint_reserve.exit.i.i.i.i.i:                  ; preds = %510
  %512 = getelementptr inbounds i8, ptr %505, i64 8
  %513 = load ptr, ptr %512, align 8
  %514 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef %513, i64 noundef 64) #18
  store ptr %514, ptr %512, align 8
  br label %vec_uint_reserve.exit10.sink.split.i.i.i.i.i

515:                                              ; preds = %510
  %.not.i9.i.i.i.i.i = icmp sgt i32 %507, 0
  br i1 %.not.i9.i.i.i.i.i, label %516, label %vec_uint_push_back.exit.i.i.i.i

516:                                              ; preds = %515
  %517 = shl nuw i32 %507, 1
  %518 = getelementptr inbounds i8, ptr %505, i64 8
  %519 = load ptr, ptr %518, align 8
  %520 = zext i32 %517 to i64
  %521 = shl nuw nsw i64 %520, 2
  %522 = call ptr @realloc(ptr noundef %519, i64 noundef %521) #18
  store ptr %522, ptr %518, align 8
  br label %vec_uint_reserve.exit10.sink.split.i.i.i.i.i

vec_uint_reserve.exit10.sink.split.i.i.i.i.i:     ; preds = %516, %vec_uint_reserve.exit.i.i.i.i.i
  %.sink.i.i.i175.i.i = phi i32 [ %517, %516 ], [ 16, %vec_uint_reserve.exit.i.i.i.i.i ]
  store i32 %.sink.i.i.i175.i.i, ptr %505, align 8
  %.pre.i.i.i.i = load i32, ptr %506, align 4
  br label %vec_uint_push_back.exit.i.i.i.i

vec_uint_push_back.exit.i.i.i.i:                  ; preds = %vec_uint_reserve.exit10.sink.split.i.i.i.i.i, %515, %500
  %523 = phi i32 [ %507, %500 ], [ %507, %515 ], [ %.pre.i.i.i.i, %vec_uint_reserve.exit10.sink.split.i.i.i.i.i ]
  %524 = getelementptr inbounds i8, ptr %505, i64 8
  %525 = load ptr, ptr %524, align 8
  %526 = zext i32 %523 to i64
  %527 = getelementptr inbounds i32, ptr %525, i64 %526
  store i32 %495, ptr %527, align 4
  %528 = load i32, ptr %506, align 4
  %529 = add i32 %528, 1
  store i32 %529, ptr %506, align 4
  %530 = load ptr, ptr %32, align 8
  %531 = getelementptr i8, ptr %530, i64 4
  %.val5277.i.i.i.i = load i32, ptr %531, align 4
  %.not78.i.i.i.i = icmp eq i32 %.val5277.i.i.i.i, 0
  br i1 %.not78.i.i.i.i, label %lit_is_removable.exit.thread.i.i.i, label %.lr.ph80.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %665, %570
  %532 = load ptr, ptr %32, align 8
  %533 = getelementptr i8, ptr %532, i64 4
  %.val52.i.i.i.i = load i32, ptr %533, align 4
  %.not.i.i170.i.i = icmp eq i32 %.val52.i.i.i.i, 0
  br i1 %.not.i.i170.i.i, label %lit_is_removable.exit.thread.i.i.i, label %.lr.ph80.i.i.i.i, !llvm.loop !22

.lr.ph80.i.i.i.i:                                 ; preds = %vec_uint_push_back.exit.i.i.i.i, %.loopexit.i.i.i.i
  %.val5279.i.i.i.i = phi i32 [ %.val52.i.i.i.i, %.loopexit.i.i.i.i ], [ %.val5277.i.i.i.i, %vec_uint_push_back.exit.i.i.i.i ]
  %534 = phi ptr [ %533, %.loopexit.i.i.i.i ], [ %531, %vec_uint_push_back.exit.i.i.i.i ]
  %535 = phi ptr [ %532, %.loopexit.i.i.i.i ], [ %530, %vec_uint_push_back.exit.i.i.i.i ]
  %536 = getelementptr inbounds i8, ptr %535, i64 8
  %537 = load ptr, ptr %536, align 8
  %538 = add i32 %.val5279.i.i.i.i, -1
  store i32 %538, ptr %534, align 4
  %539 = zext i32 %538 to i64
  %540 = getelementptr inbounds i32, ptr %537, i64 %539
  %541 = load i32, ptr %540, align 4
  %.val63.i.i.i.i = load ptr, ptr %15, align 8
  %542 = getelementptr i8, ptr %.val63.i.i.i.i, i64 8
  %.val63.val.i.i.i.i = load ptr, ptr %542, align 8
  %543 = zext i32 %541 to i64
  %544 = getelementptr inbounds i32, ptr %.val63.val.i.i.i.i, i64 %543
  %545 = load i32, ptr %544, align 4
  %.not.i.i.i.i168.i.i = icmp eq i32 %545, -1
  br i1 %.not.i.i.i.i168.i.i, label %clause_fetch.exit.i.i169.i.i, label %546

546:                                              ; preds = %.lr.ph80.i.i.i.i
  %.val54.i.i.i.i = load ptr, ptr %16, align 8
  %547 = getelementptr inbounds i8, ptr %.val54.i.i.i.i, i64 16
  %548 = load ptr, ptr %547, align 8
  %549 = zext i32 %545 to i64
  %550 = getelementptr inbounds i32, ptr %548, i64 %549
  br label %clause_fetch.exit.i.i169.i.i

clause_fetch.exit.i.i169.i.i:                     ; preds = %546, %.lr.ph80.i.i.i.i
  %551 = phi ptr [ %550, %546 ], [ null, %.lr.ph80.i.i.i.i ]
  %552 = getelementptr inbounds i8, ptr %551, i64 8
  %553 = getelementptr inbounds i8, ptr %551, i64 4
  %554 = load i32, ptr %553, align 4
  %555 = icmp eq i32 %554, 2
  br i1 %555, label %556, label %570

556:                                              ; preds = %clause_fetch.exit.i.i169.i.i
  %557 = load i32, ptr %552, align 4
  %.val59.i.i.i.i = load ptr, ptr %18, align 8
  %558 = getelementptr i8, ptr %.val59.i.i.i.i, i64 8
  %.val59.val.i.i.i.i = load ptr, ptr %558, align 8
  %559 = trunc i32 %557 to i8
  %560 = and i8 %559, 1
  %561 = lshr i32 %557, 1
  %562 = zext nneg i32 %561 to i64
  %563 = getelementptr inbounds i8, ptr %.val59.val.i.i.i.i, i64 %562
  %564 = load i8, ptr %563, align 1
  %565 = xor i8 %564, %560
  %566 = icmp eq i8 %565, 1
  br i1 %566, label %567, label %.lr.ph.i.i171.i.i.preheader

567:                                              ; preds = %556
  %568 = getelementptr inbounds i8, ptr %551, i64 12
  %569 = load i32, ptr %568, align 4
  store i32 %569, ptr %552, align 4
  store i32 %557, ptr %568, align 4
  br label %.lr.ph.i.i171.i.i.preheader

570:                                              ; preds = %clause_fetch.exit.i.i169.i.i
  %571 = icmp ugt i32 %554, 1
  br i1 %571, label %.lr.ph.i.i171.i.i.preheader, label %.loopexit.i.i.i.i

.lr.ph.i.i171.i.i.preheader:                      ; preds = %570, %567, %556
  br label %.lr.ph.i.i171.i.i

.lr.ph.i.i171.i.i:                                ; preds = %.lr.ph.i.i171.i.i.preheader, %665
  %572 = phi i32 [ %666, %665 ], [ %554, %.lr.ph.i.i171.i.i.preheader ]
  %indvars.iv.i.i172.i.i = phi i64 [ %indvars.iv.next.i.i173.i.i, %665 ], [ 1, %.lr.ph.i.i171.i.i.preheader ]
  %573 = getelementptr inbounds i32, ptr %552, i64 %indvars.iv.i.i172.i.i
  %574 = load i32, ptr %573, align 4
  %575 = lshr i32 %574, 1
  %576 = load ptr, ptr %17, align 8
  %577 = getelementptr i8, ptr %576, i64 8
  %.val58.i.i.i.i = load ptr, ptr %577, align 8
  %578 = zext nneg i32 %575 to i64
  %579 = getelementptr inbounds i8, ptr %.val58.i.i.i.i, i64 %578
  %580 = load i8, ptr %579, align 1
  %.not49.i.i.i.i = icmp eq i8 %580, 0
  br i1 %.not49.i.i.i.i, label %581, label %665

581:                                              ; preds = %.lr.ph.i.i171.i.i
  %.val61.i.i.i.i = load ptr, ptr %22, align 8
  %582 = getelementptr i8, ptr %.val61.i.i.i.i, i64 8
  %.val61.val.i.i.i.i = load ptr, ptr %582, align 8
  %583 = getelementptr inbounds i32, ptr %.val61.val.i.i.i.i, i64 %578
  %584 = load i32, ptr %583, align 4
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %665, label %586

586:                                              ; preds = %581
  %.val62.i.i.i.i = load ptr, ptr %15, align 8
  %587 = getelementptr i8, ptr %.val62.i.i.i.i, i64 8
  %.val62.val.i.i.i.i = load ptr, ptr %587, align 8
  %588 = getelementptr inbounds i32, ptr %.val62.val.i.i.i.i, i64 %578
  %589 = load i32, ptr %588, align 4
  %.not50.i.i.i.i = icmp eq i32 %589, -1
  br i1 %.not50.i.i.i.i, label %648, label %590

590:                                              ; preds = %586
  %591 = and i32 %584, 31
  %592 = shl nuw i32 1, %591
  %593 = and i32 %592, %.042.lcssa.i.i.i
  %.not51.i.i.i.i = icmp eq i32 %593, 0
  br i1 %.not51.i.i.i.i, label %648, label %594

594:                                              ; preds = %590
  %595 = load ptr, ptr %32, align 8
  %596 = getelementptr inbounds i8, ptr %595, i64 4
  %597 = load i32, ptr %596, align 4
  %598 = load i32, ptr %595, align 8
  %599 = icmp eq i32 %597, %598
  br i1 %599, label %600, label %vec_uint_push_back.exit68.i.i.i.i

600:                                              ; preds = %594
  %601 = icmp ult i32 %597, 16
  br i1 %601, label %vec_uint_reserve.exit.i67.i.i.i.i, label %605

vec_uint_reserve.exit.i67.i.i.i.i:                ; preds = %600
  %602 = getelementptr inbounds i8, ptr %595, i64 8
  %603 = load ptr, ptr %602, align 8
  %604 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef %603, i64 noundef 64) #18
  store ptr %604, ptr %602, align 8
  br label %vec_uint_reserve.exit10.sink.split.i65.i.i.i.i

605:                                              ; preds = %600
  %.not.i9.i64.i.i.i.i = icmp sgt i32 %597, 0
  br i1 %.not.i9.i64.i.i.i.i, label %606, label %vec_uint_push_back.exit68.i.i.i.i

606:                                              ; preds = %605
  %607 = shl nuw i32 %597, 1
  %608 = getelementptr inbounds i8, ptr %595, i64 8
  %609 = load ptr, ptr %608, align 8
  %610 = zext i32 %607 to i64
  %611 = shl nuw nsw i64 %610, 2
  %612 = call ptr @realloc(ptr noundef %609, i64 noundef %611) #18
  store ptr %612, ptr %608, align 8
  br label %vec_uint_reserve.exit10.sink.split.i65.i.i.i.i

vec_uint_reserve.exit10.sink.split.i65.i.i.i.i:   ; preds = %606, %vec_uint_reserve.exit.i67.i.i.i.i
  %.sink.i66.i.i.i.i = phi i32 [ %607, %606 ], [ 16, %vec_uint_reserve.exit.i67.i.i.i.i ]
  store i32 %.sink.i66.i.i.i.i, ptr %595, align 8
  %.pre89.i.i.i.i = load i32, ptr %596, align 4
  br label %vec_uint_push_back.exit68.i.i.i.i

vec_uint_push_back.exit68.i.i.i.i:                ; preds = %vec_uint_reserve.exit10.sink.split.i65.i.i.i.i, %605, %594
  %613 = phi i32 [ %597, %594 ], [ %597, %605 ], [ %.pre89.i.i.i.i, %vec_uint_reserve.exit10.sink.split.i65.i.i.i.i ]
  %614 = getelementptr inbounds i8, ptr %595, i64 8
  %615 = load ptr, ptr %614, align 8
  %616 = zext i32 %613 to i64
  %617 = getelementptr inbounds i32, ptr %615, i64 %616
  store i32 %575, ptr %617, align 4
  %618 = load i32, ptr %596, align 4
  %619 = add i32 %618, 1
  store i32 %619, ptr %596, align 4
  %620 = load ptr, ptr %31, align 8
  %621 = getelementptr inbounds i8, ptr %620, i64 4
  %622 = load i32, ptr %621, align 4
  %623 = load i32, ptr %620, align 8
  %624 = icmp eq i32 %622, %623
  br i1 %624, label %625, label %vec_uint_push_back.exit73.i.i.i.i

625:                                              ; preds = %vec_uint_push_back.exit68.i.i.i.i
  %626 = icmp ult i32 %622, 16
  br i1 %626, label %vec_uint_reserve.exit.i72.i.i.i.i, label %630

vec_uint_reserve.exit.i72.i.i.i.i:                ; preds = %625
  %627 = getelementptr inbounds i8, ptr %620, i64 8
  %628 = load ptr, ptr %627, align 8
  %629 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef %628, i64 noundef 64) #18
  store ptr %629, ptr %627, align 8
  br label %vec_uint_reserve.exit10.sink.split.i70.i.i.i.i

630:                                              ; preds = %625
  %.not.i9.i69.i.i.i.i = icmp sgt i32 %622, 0
  br i1 %.not.i9.i69.i.i.i.i, label %631, label %vec_uint_push_back.exit73.i.i.i.i

631:                                              ; preds = %630
  %632 = shl nuw i32 %622, 1
  %633 = getelementptr inbounds i8, ptr %620, i64 8
  %634 = load ptr, ptr %633, align 8
  %635 = zext i32 %632 to i64
  %636 = shl nuw nsw i64 %635, 2
  %637 = call ptr @realloc(ptr noundef %634, i64 noundef %636) #18
  store ptr %637, ptr %633, align 8
  br label %vec_uint_reserve.exit10.sink.split.i70.i.i.i.i

vec_uint_reserve.exit10.sink.split.i70.i.i.i.i:   ; preds = %631, %vec_uint_reserve.exit.i72.i.i.i.i
  %.sink.i71.i.i.i.i = phi i32 [ %632, %631 ], [ 16, %vec_uint_reserve.exit.i72.i.i.i.i ]
  store i32 %.sink.i71.i.i.i.i, ptr %620, align 8
  %.pre90.i.i.i.i = load i32, ptr %621, align 4
  br label %vec_uint_push_back.exit73.i.i.i.i

vec_uint_push_back.exit73.i.i.i.i:                ; preds = %vec_uint_reserve.exit10.sink.split.i70.i.i.i.i, %630, %vec_uint_push_back.exit68.i.i.i.i
  %638 = phi i32 [ %622, %vec_uint_push_back.exit68.i.i.i.i ], [ %622, %630 ], [ %.pre90.i.i.i.i, %vec_uint_reserve.exit10.sink.split.i70.i.i.i.i ]
  %639 = getelementptr inbounds i8, ptr %620, i64 8
  %640 = load ptr, ptr %639, align 8
  %641 = zext i32 %638 to i64
  %642 = getelementptr inbounds i32, ptr %640, i64 %641
  store i32 %575, ptr %642, align 4
  %643 = load i32, ptr %621, align 4
  %644 = add i32 %643, 1
  store i32 %644, ptr %621, align 4
  %645 = load ptr, ptr %17, align 8
  %646 = getelementptr i8, ptr %645, i64 8
  %.val57.i.i.i.i = load ptr, ptr %646, align 8
  %647 = getelementptr inbounds i8, ptr %.val57.i.i.i.i, i64 %578
  store i8 1, ptr %647, align 1
  %.pre91.i.i.i.i = load i32, ptr %553, align 4
  br label %665

648:                                              ; preds = %590, %586
  %649 = load ptr, ptr %31, align 8
  %650 = getelementptr i8, ptr %649, i64 4
  %.val82.i.i.i.i = load i32, ptr %650, align 4
  %651 = icmp ult i32 %.val53.i.i.i.i, %.val82.i.i.i.i
  br i1 %651, label %.lr.ph84.preheader.i.i.i.i, label %lit_is_removable.exit.i.i.i

.lr.ph84.preheader.i.i.i.i:                       ; preds = %648
  %652 = zext i32 %.val53.i.i.i.i to i64
  br label %.lr.ph84.i.i.i.i

.lr.ph84.i.i.i.i:                                 ; preds = %.lr.ph84.i.i.i.i, %.lr.ph84.preheader.i.i.i.i
  %indvars.iv86.i.i.i.i = phi i64 [ %652, %.lr.ph84.preheader.i.i.i.i ], [ %indvars.iv.next87.i.i.i.i, %.lr.ph84.i.i.i.i ]
  %653 = phi ptr [ %649, %.lr.ph84.preheader.i.i.i.i ], [ %661, %.lr.ph84.i.i.i.i ]
  %654 = getelementptr i8, ptr %653, i64 8
  %.val55.i.i.i.i = load ptr, ptr %654, align 8
  %655 = getelementptr inbounds i32, ptr %.val55.i.i.i.i, i64 %indvars.iv86.i.i.i.i
  %656 = load i32, ptr %655, align 4
  %657 = load ptr, ptr %17, align 8
  %658 = getelementptr i8, ptr %657, i64 8
  %.val56.i.i.i.i = load ptr, ptr %658, align 8
  %659 = zext i32 %656 to i64
  %660 = getelementptr inbounds i8, ptr %.val56.i.i.i.i, i64 %659
  store i8 0, ptr %660, align 1
  %indvars.iv.next87.i.i.i.i = add nuw nsw i64 %indvars.iv86.i.i.i.i, 1
  %661 = load ptr, ptr %31, align 8
  %662 = getelementptr i8, ptr %661, i64 4
  %.val.i.i174.i.i = load i32, ptr %662, align 4
  %663 = zext i32 %.val.i.i174.i.i to i64
  %664 = icmp samesign ult i64 %indvars.iv.next87.i.i.i.i, %663
  br i1 %664, label %.lr.ph84.i.i.i.i, label %lit_is_removable.exit.i.i.i, !llvm.loop !23

665:                                              ; preds = %vec_uint_push_back.exit73.i.i.i.i, %581, %.lr.ph.i.i171.i.i
  %666 = phi i32 [ %572, %.lr.ph.i.i171.i.i ], [ %572, %581 ], [ %.pre91.i.i.i.i, %vec_uint_push_back.exit73.i.i.i.i ]
  %indvars.iv.next.i.i173.i.i = add nuw nsw i64 %indvars.iv.i.i172.i.i, 1
  %667 = zext i32 %666 to i64
  %668 = icmp samesign ult i64 %indvars.iv.next.i.i173.i.i, %667
  br i1 %668, label %.lr.ph.i.i171.i.i, label %.loopexit.i.i.i.i, !llvm.loop !24

lit_is_removable.exit.i.i.i:                      ; preds = %.lr.ph84.i.i.i.i, %648
  %.lcssa81.i.i.i.i = phi ptr [ %649, %648 ], [ %661, %.lr.ph84.i.i.i.i ]
  %669 = getelementptr i8, ptr %.lcssa81.i.i.i.i, i64 4
  store i32 %.val53.i.i.i.i, ptr %669, align 4
  %.pre98.i.i.i = load i32, ptr %492, align 4
  br label %670

670:                                              ; preds = %lit_is_removable.exit.i.i.i, %.lr.ph85.i.i.i
  %671 = phi i32 [ %.pre98.i.i.i, %lit_is_removable.exit.i.i.i ], [ %493, %.lr.ph85.i.i.i ]
  %672 = add i32 %.14182.i.i.i, 1
  %673 = zext i32 %.14182.i.i.i to i64
  %674 = getelementptr inbounds i32, ptr %.val49.i.i.i, i64 %673
  store i32 %671, ptr %674, align 4
  br label %lit_is_removable.exit.thread.i.i.i

lit_is_removable.exit.thread.i.i.i:               ; preds = %.loopexit.i.i.i.i, %670, %vec_uint_push_back.exit.i.i.i.i
  %.2.i.i.i = phi i32 [ %672, %670 ], [ %.14182.i.i.i, %vec_uint_push_back.exit.i.i.i.i ], [ %.14182.i.i.i, %.loopexit.i.i.i.i ]
  %indvars.iv.next95.i.i.i = add nuw nsw i64 %indvars.iv94.i.i.i, 1
  %.val46.i.i.i = load i32, ptr %138, align 4
  %675 = zext i32 %.val46.i.i.i to i64
  %676 = icmp samesign ult i64 %indvars.iv.next95.i.i.i, %675
  br i1 %676, label %.lr.ph85.i.i.i, label %.critedge._crit_edge.i.i.i, !llvm.loop !25

.critedge._crit_edge.i.i.i:                       ; preds = %lit_is_removable.exit.thread.i.i.i, %.critedge.preheader.i.i.i, %.preheader.i.i.i
  %.141.lcssa.i.i.i = phi i32 [ 1, %.critedge.preheader.i.i.i ], [ 1, %.preheader.i.i.i ], [ %.2.i.i.i, %lit_is_removable.exit.thread.i.i.i ]
  store i32 %.141.lcssa.i.i.i, ptr %138, align 4
  %677 = load i32, ptr %33, align 8
  %.not.i167.i.i = icmp ugt i32 %.141.lcssa.i.i.i, %677
  br i1 %.not.i167.i.i, label %clause_minimize.exit.i.i, label %678

678:                                              ; preds = %.critedge._crit_edge.i.i.i
  %679 = load i32, ptr %21, align 4
  %680 = add i32 %679, 1
  store i32 %680, ptr %21, align 4
  %.not20.i.i.i.i = icmp eq i32 %.141.lcssa.i.i.i, 0
  br i1 %.not20.i.i.i.i, label %clause_clac_lbd.exit.thread.i.i.i, label %.lr.ph.i53.i.i.i

.lr.ph.i53.i.i.i:                                 ; preds = %678
  %wide.trip.count.i.i.i.i = zext i32 %.141.lcssa.i.i.i to i64
  br label %681

681:                                              ; preds = %697, %.lr.ph.i53.i.i.i
  %indvars.iv.i54.i.i.i = phi i64 [ 0, %.lr.ph.i53.i.i.i ], [ %indvars.iv.next.i57.i.i.i, %697 ]
  %.01418.i.i.i.i = phi i32 [ 0, %.lr.ph.i53.i.i.i ], [ %.1.i.i.i.i, %697 ]
  %682 = getelementptr inbounds i32, ptr %.val49.i.i.i, i64 %indvars.iv.i54.i.i.i
  %683 = load i32, ptr %682, align 4
  %.val16.i.i.i.i = load ptr, ptr %22, align 8
  %684 = getelementptr i8, ptr %.val16.i.i.i.i, i64 8
  %.val16.val.i.i.i.i = load ptr, ptr %684, align 8
  %685 = lshr i32 %683, 1
  %686 = zext nneg i32 %685 to i64
  %687 = getelementptr inbounds i32, ptr %.val16.val.i.i.i.i, i64 %686
  %688 = load i32, ptr %687, align 4
  %689 = load ptr, ptr %23, align 8
  %690 = getelementptr i8, ptr %689, i64 8
  %.val.i55.i.i.i = load ptr, ptr %690, align 8
  %691 = zext i32 %688 to i64
  %692 = getelementptr inbounds i32, ptr %.val.i55.i.i.i, i64 %691
  %693 = load i32, ptr %692, align 4
  %694 = load i32, ptr %21, align 4
  %.not.i56.i.i.i = icmp eq i32 %693, %694
  br i1 %.not.i56.i.i.i, label %697, label %695

695:                                              ; preds = %681
  store i32 %694, ptr %692, align 4
  %696 = add i32 %.01418.i.i.i.i, 1
  br label %697

697:                                              ; preds = %695, %681
  %.1.i.i.i.i = phi i32 [ %696, %695 ], [ %.01418.i.i.i.i, %681 ]
  %indvars.iv.next.i57.i.i.i = add nuw nsw i64 %indvars.iv.i54.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i57.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %clause_clac_lbd.exit.i.i.i, label %681, !llvm.loop !6

clause_clac_lbd.exit.i.i.i:                       ; preds = %697
  %698 = load i32, ptr %34, align 4
  %.not44.i.i.i = icmp ugt i32 %.1.i.i.i.i, %698
  br i1 %.not44.i.i.i, label %clause_clac_lbd.exit.i.clause_minimize.exitthread-pre-split_crit_edge.i.i, label %clause_clac_lbd.exit.clause_clac_lbd.exit.thread_crit_edge.i.i.i

clause_clac_lbd.exit.i.clause_minimize.exitthread-pre-split_crit_edge.i.i: ; preds = %clause_clac_lbd.exit.i.i.i
  %.val145.pr.pre.i.i = load i32, ptr %138, align 4
  br label %clause_minimize.exit.i.i

clause_clac_lbd.exit.clause_clac_lbd.exit.thread_crit_edge.i.i.i: ; preds = %clause_clac_lbd.exit.i.i.i
  %.pre99.i.i.i = load i32, ptr %21, align 4
  br label %clause_clac_lbd.exit.thread.i.i.i

clause_clac_lbd.exit.thread.i.i.i:                ; preds = %clause_clac_lbd.exit.clause_clac_lbd.exit.thread_crit_edge.i.i.i, %678
  %699 = phi i32 [ %.pre99.i.i.i, %clause_clac_lbd.exit.clause_clac_lbd.exit.thread_crit_edge.i.i.i ], [ %680, %678 ]
  %.val61.i58.i.i.i = load ptr, ptr %156, align 8
  %700 = load i32, ptr %.val61.i58.i.i.i, align 4
  %701 = xor i32 %700, 1
  %702 = add i32 %699, 1
  store i32 %702, ptr %21, align 4
  %.val6074.i.i.i.i = load i32, ptr %138, align 4
  %.not88.i.i.i.i = icmp eq i32 %.val6074.i.i.i.i, 0
  br i1 %.not88.i.i.i.i, label %.critedge.i62.i.i.i, label %.lr.ph.i59.i.i.i

.lr.ph.i59.i.i.i:                                 ; preds = %clause_clac_lbd.exit.thread.i.i.i, %.lr.ph.i59.i.i.i
  %indvars.iv.i60.i.i.i = phi i64 [ %indvars.iv.next.i61.i.i.i, %.lr.ph.i59.i.i.i ], [ 0, %clause_clac_lbd.exit.thread.i.i.i ]
  %.val64.i.i.i.i = load ptr, ptr %156, align 8
  %703 = getelementptr inbounds i32, ptr %.val64.i.i.i.i, i64 %indvars.iv.i60.i.i.i
  %704 = load i32, ptr %703, align 4
  %705 = load ptr, ptr %23, align 8
  %706 = lshr i32 %704, 1
  %707 = getelementptr i8, ptr %705, i64 8
  %.val66.i.i.i.i = load ptr, ptr %707, align 8
  %708 = zext nneg i32 %706 to i64
  %709 = getelementptr inbounds i32, ptr %.val66.i.i.i.i, i64 %708
  store i32 %702, ptr %709, align 4
  %indvars.iv.next.i61.i.i.i = add nuw nsw i64 %indvars.iv.i60.i.i.i, 1
  %.val60.i.i.i.i = load i32, ptr %138, align 4
  %710 = zext i32 %.val60.i.i.i.i to i64
  %711 = icmp samesign ult i64 %indvars.iv.next.i61.i.i.i, %710
  br i1 %711, label %.lr.ph.i59.i.i.i, label %.critedge.i62.i.i.i, !llvm.loop !26

.critedge.i62.i.i.i:                              ; preds = %.lr.ph.i59.i.i.i, %clause_clac_lbd.exit.thread.i.i.i
  %.val122.i60.i = phi i32 [ 0, %clause_clac_lbd.exit.thread.i.i.i ], [ %.val60.i.i.i.i, %.lr.ph.i59.i.i.i ]
  %712 = load ptr, ptr %35, align 8
  %713 = getelementptr i8, ptr %712, i64 8
  %.val69.i.i.i.i = load ptr, ptr %713, align 8
  %714 = zext i32 %701 to i64
  %715 = getelementptr inbounds %struct.watch_list, ptr %.val69.i.i.i.i, i64 %714, i32 2
  %716 = load i32, ptr %715, align 8
  %.not93.i.i.i.i = icmp eq i32 %716, 0
  br i1 %.not93.i.i.i.i, label %clause_minimize.exit.i.i, label %.lr.ph80.i63.i.i.i

.lr.ph80.i63.i.i.i:                               ; preds = %.critedge.i62.i.i.i
  %717 = getelementptr %struct.watch_list, ptr %.val69.i.i.i.i, i64 %714, i32 3
  %.val71.i.i.i.i = load ptr, ptr %717, align 8
  br label %718

718:                                              ; preds = %740, %.lr.ph80.i63.i.i.i
  %719 = phi ptr [ %712, %.lr.ph80.i63.i.i.i ], [ %741, %740 ]
  %.079.i.i.i.i = phi i32 [ 0, %.lr.ph80.i63.i.i.i ], [ %.1.i65.i.i.i, %740 ]
  %.05478.i.i.i.i = phi ptr [ %.val71.i.i.i.i, %.lr.ph80.i63.i.i.i ], [ %742, %740 ]
  %720 = getelementptr inbounds i8, ptr %.05478.i.i.i.i, i64 4
  %721 = load i32, ptr %720, align 4
  %722 = load ptr, ptr %23, align 8
  %723 = lshr i32 %721, 1
  %724 = getelementptr i8, ptr %722, i64 8
  %.val63.i64.i.i.i = load ptr, ptr %724, align 8
  %725 = zext nneg i32 %723 to i64
  %726 = getelementptr inbounds i32, ptr %.val63.i64.i.i.i, i64 %725
  %727 = load i32, ptr %726, align 4
  %728 = load i32, ptr %21, align 4
  %729 = icmp eq i32 %727, %728
  br i1 %729, label %730, label %740

730:                                              ; preds = %718
  %.val72.i.i.i.i = load ptr, ptr %18, align 8
  %731 = getelementptr i8, ptr %.val72.i.i.i.i, i64 8
  %.val72.val.i.i.i.i = load ptr, ptr %731, align 8
  %732 = trunc i32 %721 to i8
  %733 = and i8 %732, 1
  %734 = getelementptr inbounds i8, ptr %.val72.val.i.i.i.i, i64 %725
  %735 = load i8, ptr %734, align 1
  %736 = icmp eq i8 %735, %733
  br i1 %736, label %737, label %740

737:                                              ; preds = %730
  %738 = add i32 %.079.i.i.i.i, 1
  %739 = add i32 %727, -1
  store i32 %739, ptr %726, align 4
  %.pre.i69.i.i.i = load ptr, ptr %35, align 8
  br label %740

740:                                              ; preds = %737, %730, %718
  %741 = phi ptr [ %.pre.i69.i.i.i, %737 ], [ %719, %730 ], [ %719, %718 ]
  %.1.i65.i.i.i = phi i32 [ %738, %737 ], [ %.079.i.i.i.i, %730 ], [ %.079.i.i.i.i, %718 ]
  %742 = getelementptr inbounds i8, ptr %.05478.i.i.i.i, i64 8
  %743 = getelementptr i8, ptr %741, i64 8
  %.val68.i.i.i.i = load ptr, ptr %743, align 8
  %744 = getelementptr inbounds %struct.watch_list, ptr %.val68.i.i.i.i, i64 %714
  %745 = getelementptr i8, ptr %744, i64 16
  %.val70.i.i.i.i = load ptr, ptr %745, align 8
  %746 = getelementptr inbounds i8, ptr %744, i64 8
  %747 = load i32, ptr %746, align 8
  %748 = zext i32 %747 to i64
  %749 = getelementptr inbounds %struct.watcher, ptr %.val70.i.i.i.i, i64 %748
  %750 = icmp ult ptr %742, %749
  br i1 %750, label %718, label %._crit_edge.i.i.i.i, !llvm.loop !27

._crit_edge.i.i.i.i:                              ; preds = %740
  %.not.i66.i.i.i = icmp eq i32 %.1.i65.i.i.i, 0
  %.val145.pr.pre308.i.i = load i32, ptr %138, align 4
  br i1 %.not.i66.i.i.i, label %clause_minimize.exit.i.i, label %751

751:                                              ; preds = %._crit_edge.i.i.i.i
  %752 = sub i32 %.val145.pr.pre308.i.i, %.1.i65.i.i.i
  %753 = icmp ugt i32 %752, 1
  br i1 %753, label %.lr.ph85.i.i.i.i, label %._crit_edge86.i.i.i.i

.lr.ph85.i.i.i.i:                                 ; preds = %751
  %754 = add i32 %.val145.pr.pre308.i.i, -1
  br label %755

755:                                              ; preds = %772, %.lr.ph85.i.i.i.i
  %.val5891.i.i.i.i = phi i32 [ %.val145.pr.pre308.i.i, %.lr.ph85.i.i.i.i ], [ %.val58.i68.i.i.i, %772 ]
  %.05283.i.i.i.i = phi i32 [ %754, %.lr.ph85.i.i.i.i ], [ %.153.i.i.i.i, %772 ]
  %.15682.i.i.i.i = phi i32 [ 1, %.lr.ph85.i.i.i.i ], [ %773, %772 ]
  %756 = load ptr, ptr %23, align 8
  %757 = zext i32 %.15682.i.i.i.i to i64
  %758 = getelementptr inbounds i32, ptr %.val61.i58.i.i.i, i64 %757
  %759 = load i32, ptr %758, align 4
  %760 = lshr i32 %759, 1
  %761 = getelementptr i8, ptr %756, i64 8
  %.val62.i67.i.i.i = load ptr, ptr %761, align 8
  %762 = zext nneg i32 %760 to i64
  %763 = getelementptr inbounds i32, ptr %.val62.i67.i.i.i, i64 %762
  %764 = load i32, ptr %763, align 4
  %765 = load i32, ptr %21, align 4
  %.not57.i.i.i.i = icmp eq i32 %764, %765
  br i1 %.not57.i.i.i.i, label %772, label %766

766:                                              ; preds = %755
  %767 = zext i32 %.05283.i.i.i.i to i64
  %768 = getelementptr inbounds i32, ptr %.val61.i58.i.i.i, i64 %767
  %769 = load i32, ptr %768, align 4
  store i32 %769, ptr %758, align 4
  store i32 %759, ptr %768, align 4
  %770 = add i32 %.15682.i.i.i.i, -1
  %771 = add i32 %.05283.i.i.i.i, -1
  %.val58.pre.i.i.i.i = load i32, ptr %138, align 4
  br label %772

772:                                              ; preds = %766, %755
  %.val58.i68.i.i.i = phi i32 [ %.val58.pre.i.i.i.i, %766 ], [ %.val5891.i.i.i.i, %755 ]
  %.2.i.i.i.i = phi i32 [ %770, %766 ], [ %.15682.i.i.i.i, %755 ]
  %.153.i.i.i.i = phi i32 [ %771, %766 ], [ %.05283.i.i.i.i, %755 ]
  %773 = add i32 %.2.i.i.i.i, 1
  %774 = sub i32 %.val58.i68.i.i.i, %.1.i65.i.i.i
  %775 = icmp ult i32 %773, %774
  br i1 %775, label %755, label %._crit_edge86.i.i.i.i, !llvm.loop !28

._crit_edge86.i.i.i.i:                            ; preds = %772, %751
  %.lcssa.i.i.i.i = phi i32 [ %752, %751 ], [ %774, %772 ]
  store i32 %.lcssa.i.i.i.i, ptr %138, align 4
  br label %clause_minimize.exit.i.i

clause_minimize.exit.i.i:                         ; preds = %._crit_edge86.i.i.i.i, %._crit_edge.i.i.i.i, %.critedge.i62.i.i.i, %clause_clac_lbd.exit.i.clause_minimize.exitthread-pre-split_crit_edge.i.i, %.critedge._crit_edge.i.i.i
  %.val122.i59.i = phi i32 [ %.141.lcssa.i.i.i, %.critedge._crit_edge.i.i.i ], [ %.lcssa.i.i.i.i, %._crit_edge86.i.i.i.i ], [ %.val145.pr.pre.i.i, %clause_clac_lbd.exit.i.clause_minimize.exitthread-pre-split_crit_edge.i.i ], [ %.val145.pr.pre308.i.i, %._crit_edge.i.i.i.i ], [ %.val122.i60.i, %.critedge.i62.i.i.i ]
  %.val146.i.i = load ptr, ptr %156, align 8
  %776 = getelementptr inbounds i8, ptr %.val146.i.i, i64 4
  %777 = load i32, ptr %776, align 4
  %.val33.i.i.i = load ptr, ptr %22, align 8
  %778 = getelementptr i8, ptr %.val33.i.i.i, i64 8
  %.val33.val.i.i.i = load ptr, ptr %778, align 8
  %779 = icmp eq i32 %.val122.i59.i, 1
  br i1 %779, label %solver_calc_bt_level.exit.i.thread.i, label %.preheader.i181.i.i

solver_calc_bt_level.exit.i.thread.i:             ; preds = %clause_minimize.exit.i.i
  %780 = load i32, ptr %21, align 4
  %781 = add i32 %780, 1
  store i32 %781, ptr %21, align 4
  br label %.lr.ph.i188.i.i

.preheader.i181.i.i:                              ; preds = %clause_minimize.exit.i.i
  %782 = icmp ugt i32 %.val122.i59.i, 2
  br i1 %782, label %.lr.ph.preheader.i.i.i, label %solver_calc_bt_level.exit.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.preheader.i181.i.i
  %783 = lshr i32 %777, 1
  %784 = zext nneg i32 %783 to i64
  %785 = getelementptr inbounds i32, ptr %.val33.val.i.i.i, i64 %784
  %786 = load i32, ptr %785, align 4
  %wide.trip.count.i182.i.i = zext i32 %.val122.i59.i to i64
  br label %.lr.ph.i183.i.i

.lr.ph.i183.i.i:                                  ; preds = %.lr.ph.i183.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i184.i.i = phi i64 [ 2, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i185.i.i, %.lr.ph.i183.i.i ]
  %.04.i.i.i = phi i32 [ %786, %.lr.ph.preheader.i.i.i ], [ %spec.select1.i.i.i, %.lr.ph.i183.i.i ]
  %.0253.i.i.i = phi i32 [ 1, %.lr.ph.preheader.i.i.i ], [ %spec.select.i.i.i, %.lr.ph.i183.i.i ]
  %787 = getelementptr inbounds i32, ptr %.val146.i.i, i64 %indvars.iv.i184.i.i
  %788 = load i32, ptr %787, align 4
  %789 = lshr i32 %788, 1
  %790 = zext nneg i32 %789 to i64
  %791 = getelementptr inbounds i32, ptr %.val33.val.i.i.i, i64 %790
  %792 = load i32, ptr %791, align 4
  %793 = icmp ugt i32 %792, %.04.i.i.i
  %794 = trunc nuw i64 %indvars.iv.i184.i.i to i32
  %spec.select.i.i.i = select i1 %793, i32 %794, i32 %.0253.i.i.i
  %spec.select1.i.i.i = call i32 @llvm.umax.i32(i32 %792, i32 %.04.i.i.i)
  %indvars.iv.next.i185.i.i = add nuw nsw i64 %indvars.iv.i184.i.i, 1
  %exitcond.not.i186.i.i = icmp eq i64 %indvars.iv.next.i185.i.i, %wide.trip.count.i182.i.i
  br i1 %exitcond.not.i186.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i183.i.i, !llvm.loop !29

._crit_edge.loopexit.i.i.i:                       ; preds = %.lr.ph.i183.i.i
  %795 = zext i32 %spec.select.i.i.i to i64
  br label %solver_calc_bt_level.exit.i.i

solver_calc_bt_level.exit.i.i:                    ; preds = %._crit_edge.loopexit.i.i.i, %.preheader.i181.i.i
  %.025.lcssa.i.i.i = phi i64 [ 1, %.preheader.i181.i.i ], [ %795, %._crit_edge.loopexit.i.i.i ]
  %796 = getelementptr inbounds i32, ptr %.val146.i.i, i64 %.025.lcssa.i.i.i
  %797 = load i32, ptr %796, align 4
  store i32 %797, ptr %776, align 4
  store i32 %777, ptr %796, align 4
  %798 = load i32, ptr %776, align 4
  %.val30.i.i.i = load ptr, ptr %22, align 8
  %799 = getelementptr i8, ptr %.val30.i.i.i, i64 8
  %.val30.val.i.i.i = load ptr, ptr %799, align 8
  %800 = lshr i32 %798, 1
  %801 = zext nneg i32 %800 to i64
  %802 = getelementptr inbounds i32, ptr %.val30.val.i.i.i, i64 %801
  %803 = load i32, ptr %802, align 4
  %.val127.i.pre.i = load ptr, ptr %156, align 8
  %.val122.i.pre.i = load i32, ptr %138, align 4
  %804 = load i32, ptr %21, align 4
  %805 = add i32 %804, 1
  store i32 %805, ptr %21, align 4
  %.not20.i187.i.i = icmp eq i32 %.val122.i.pre.i, 0
  br i1 %.not20.i187.i.i, label %clause_clac_lbd.exit201.i.i, label %.lr.ph.i188.i.i

.lr.ph.i188.i.i:                                  ; preds = %solver_calc_bt_level.exit.i.i, %solver_calc_bt_level.exit.i.thread.i
  %.024.i.i67.i = phi i32 [ 0, %solver_calc_bt_level.exit.i.thread.i ], [ %803, %solver_calc_bt_level.exit.i.i ]
  %.val127.i66.i = phi ptr [ %.val146.i.i, %solver_calc_bt_level.exit.i.thread.i ], [ %.val127.i.pre.i, %solver_calc_bt_level.exit.i.i ]
  %.val122.i65.i = phi i32 [ 1, %solver_calc_bt_level.exit.i.thread.i ], [ %.val122.i.pre.i, %solver_calc_bt_level.exit.i.i ]
  %wide.trip.count.i189.i.i = zext i32 %.val122.i65.i to i64
  br label %806

806:                                              ; preds = %822, %.lr.ph.i188.i.i
  %indvars.iv.i190.i.i = phi i64 [ 0, %.lr.ph.i188.i.i ], [ %indvars.iv.next.i197.i.i, %822 ]
  %.01418.i191.i.i = phi i32 [ 0, %.lr.ph.i188.i.i ], [ %.1.i196.i.i, %822 ]
  %807 = getelementptr inbounds i32, ptr %.val127.i66.i, i64 %indvars.iv.i190.i.i
  %808 = load i32, ptr %807, align 4
  %.val16.i192.i.i = load ptr, ptr %22, align 8
  %809 = getelementptr i8, ptr %.val16.i192.i.i, i64 8
  %.val16.val.i193.i.i = load ptr, ptr %809, align 8
  %810 = lshr i32 %808, 1
  %811 = zext nneg i32 %810 to i64
  %812 = getelementptr inbounds i32, ptr %.val16.val.i193.i.i, i64 %811
  %813 = load i32, ptr %812, align 4
  %814 = load ptr, ptr %23, align 8
  %815 = getelementptr i8, ptr %814, i64 8
  %.val.i194.i.i = load ptr, ptr %815, align 8
  %816 = zext i32 %813 to i64
  %817 = getelementptr inbounds i32, ptr %.val.i194.i.i, i64 %816
  %818 = load i32, ptr %817, align 4
  %819 = load i32, ptr %21, align 4
  %.not.i195.i.i = icmp eq i32 %818, %819
  br i1 %.not.i195.i.i, label %822, label %820

820:                                              ; preds = %806
  store i32 %819, ptr %817, align 4
  %821 = add i32 %.01418.i191.i.i, 1
  br label %822

822:                                              ; preds = %820, %806
  %.1.i196.i.i = phi i32 [ %821, %820 ], [ %.01418.i191.i.i, %806 ]
  %indvars.iv.next.i197.i.i = add nuw nsw i64 %indvars.iv.i190.i.i, 1
  %exitcond.not.i198.i.i = icmp eq i64 %indvars.iv.next.i197.i.i, %wide.trip.count.i189.i.i
  br i1 %exitcond.not.i198.i.i, label %clause_clac_lbd.exit201.i.i, label %806, !llvm.loop !6

clause_clac_lbd.exit201.i.i:                      ; preds = %822, %solver_calc_bt_level.exit.i.i
  %.024.i.i68.i = phi i32 [ %803, %solver_calc_bt_level.exit.i.i ], [ %.024.i.i67.i, %822 ]
  %.014.lcssa.i200.i.i = phi i32 [ 0, %solver_calc_bt_level.exit.i.i ], [ %.1.i196.i.i, %822 ]
  %823 = load ptr, ptr %30, align 8
  %824 = getelementptr i8, ptr %823, i64 4
  %.val121.i.i = load i32, ptr %824, align 4
  %.not116.i.i = icmp eq i32 %.val121.i.i, 0
  br i1 %.not116.i.i, label %931, label %clause_fetch.exit203.i.i

clause_fetch.exit203.i.i:                         ; preds = %clause_clac_lbd.exit201.i.i, %var_act_bump.exit255.i.i
  %indvars.iv297.i.i = phi i64 [ %indvars.iv.next298.i.i, %var_act_bump.exit255.i.i ], [ 0, %clause_clac_lbd.exit201.i.i ]
  %825 = phi ptr [ %926, %var_act_bump.exit255.i.i ], [ %823, %clause_clac_lbd.exit201.i.i ]
  %826 = getelementptr i8, ptr %825, i64 8
  %.val131.i.i = load ptr, ptr %826, align 8
  %827 = getelementptr inbounds i32, ptr %.val131.i.i, i64 %indvars.iv297.i.i
  %828 = load i32, ptr %827, align 4
  %.val143.i.i = load ptr, ptr %15, align 8
  %829 = getelementptr i8, ptr %.val143.i.i, i64 8
  %.val143.val.i.i = load ptr, ptr %829, align 8
  %830 = zext i32 %828 to i64
  %831 = getelementptr inbounds i32, ptr %.val143.val.i.i, i64 %830
  %832 = load i32, ptr %831, align 4
  %.val124.i.i = load ptr, ptr %16, align 8
  %.not.i.i202.i.i = icmp ne i32 %832, -1
  call void @llvm.assume(i1 %.not.i.i202.i.i)
  %833 = getelementptr inbounds i8, ptr %.val124.i.i, i64 16
  %834 = load ptr, ptr %833, align 8
  %835 = zext i32 %832 to i64
  %836 = getelementptr inbounds i32, ptr %834, i64 %835
  %837 = load i32, ptr %836, align 4
  %838 = lshr i32 %837, 4
  %839 = icmp ult i32 %838, %.014.lcssa.i200.i.i
  br i1 %839, label %840, label %var_act_bump.exit255.i.i

840:                                              ; preds = %clause_fetch.exit203.i.i
  %841 = load ptr, ptr %25, align 8
  %842 = getelementptr i8, ptr %841, i64 8
  %.val13.i204.i.i = load ptr, ptr %842, align 8
  %843 = getelementptr inbounds i64, ptr %.val13.i204.i.i, i64 %830
  %844 = load i64, ptr %843, align 8
  %845 = load i64, ptr %26, align 8
  %spec.select.i.i205.i.i = call i64 @llvm.umax.i64(i64 %844, i64 %845)
  %spec.select28.i.i206.i.i = call i64 @llvm.umin.i64(i64 %844, i64 %845)
  %846 = lshr i64 %spec.select.i.i205.i.i, 48
  %847 = and i64 %spec.select.i.i205.i.i, 281474976710655
  %848 = and i64 %spec.select28.i.i206.i.i, 281474976710655
  %849 = lshr i64 %spec.select28.i.i206.i.i, 48
  %850 = sub nsw i64 %846, %849
  %851 = lshr i64 %848, %850
  %852 = add nuw nsw i64 %851, %847
  %.not.i.i207.i.i = icmp samesign ugt i64 %852, 281474976710655
  %853 = zext i1 %.not.i.i207.i.i to i64
  %.020.i.i208.i.i = add nuw nsw i64 %846, %853
  %.0.i.i209.i.i = lshr i64 %852, %853
  %.not27.i.i210.i.i = icmp samesign ult i64 %.020.i.i208.i.i, 65536
  %854 = shl nuw i64 %.020.i.i208.i.i, 48
  %855 = add i64 %854, %.0.i.i209.i.i
  %.023.i.i211.i.i = select i1 %.not27.i.i210.i.i, i64 %855, i64 -1
  store i64 %.023.i.i211.i.i, ptr %843, align 8
  %856 = load i64, ptr %27, align 8
  %857 = icmp ugt i64 %.023.i.i211.i.i, %856
  br i1 %857, label %858, label %883

858:                                              ; preds = %840
  %859 = load ptr, ptr %25, align 8
  %860 = getelementptr i8, ptr %859, i64 8
  %.val.i.i243.i.i = load ptr, ptr %860, align 8
  %861 = getelementptr i8, ptr %859, i64 4
  %.val1114.i.i244.i.i = load i32, ptr %861, align 4
  %.not.i14.i245.i.i = icmp eq i32 %.val1114.i.i244.i.i, 0
  br i1 %.not.i14.i245.i.i, label %var_act_rescale.exit.i252.i.i, label %.lr.ph.i.i246.i.i

.lr.ph.i.i246.i.i:                                ; preds = %858, %.lr.ph.i.i246.i.i
  %indvars.iv.i.i247.i.i = phi i64 [ %indvars.iv.next.i.i250.i.i, %.lr.ph.i.i246.i.i ], [ 0, %858 ]
  %862 = getelementptr inbounds i64, ptr %.val.i.i243.i.i, i64 %indvars.iv.i.i247.i.i
  %863 = load i64, ptr %862, align 8
  %864 = load i32, ptr %28, align 4
  %865 = lshr i64 %863, 48
  %866 = zext i32 %864 to i64
  %.not.i.i.i248.i.i = icmp samesign ult i64 %865, %866
  %867 = sub nsw i64 %865, %866
  %868 = shl i64 %867, 48
  %869 = and i64 %863, 281474976710655
  %870 = or disjoint i64 %868, %869
  %.0.i.i.i249.i.i = select i1 %.not.i.i.i248.i.i, i64 140737488355328, i64 %870
  store i64 %.0.i.i.i249.i.i, ptr %862, align 8
  %indvars.iv.next.i.i250.i.i = add nuw nsw i64 %indvars.iv.i.i247.i.i, 1
  %871 = load ptr, ptr %25, align 8
  %872 = getelementptr i8, ptr %871, i64 4
  %.val11.i.i251.i.i = load i32, ptr %872, align 4
  %873 = zext i32 %.val11.i.i251.i.i to i64
  %874 = icmp samesign ult i64 %indvars.iv.next.i.i250.i.i, %873
  br i1 %874, label %.lr.ph.i.i246.i.i, label %var_act_rescale.exit.i252.i.i, !llvm.loop !16

var_act_rescale.exit.i252.i.i:                    ; preds = %.lr.ph.i.i246.i.i, %858
  %875 = load i64, ptr %26, align 8
  %876 = load i32, ptr %28, align 4
  %877 = lshr i64 %875, 48
  %878 = zext i32 %876 to i64
  %.not.i12.i.i253.i.i = icmp samesign ult i64 %877, %878
  %879 = sub nsw i64 %877, %878
  %880 = shl i64 %879, 48
  %881 = and i64 %875, 281474976710655
  %882 = or disjoint i64 %880, %881
  %.0.i13.i.i254.i.i = select i1 %.not.i12.i.i253.i.i, i64 140737488355328, i64 %882
  store i64 %.0.i13.i.i254.i.i, ptr %26, align 8
  br label %883

883:                                              ; preds = %var_act_rescale.exit.i252.i.i, %840
  %884 = load ptr, ptr %29, align 8
  %.val.i212.i.i = load ptr, ptr %884, align 8
  %885 = getelementptr i8, ptr %.val.i212.i.i, i64 4
  %.val.i15.i213.i.i = load i32, ptr %885, align 4
  %886 = icmp ult i32 %828, %.val.i15.i213.i.i
  br i1 %886, label %heap_in_heap.exit.i214.i.i, label %var_act_bump.exit255.i.i

heap_in_heap.exit.i214.i.i:                       ; preds = %883
  %887 = getelementptr i8, ptr %.val.i212.i.i, i64 8
  %.val3.i.i215.i.i = load ptr, ptr %887, align 8
  %888 = getelementptr inbounds i32, ptr %.val3.i.i215.i.i, i64 %830
  %889 = load i32, ptr %888, align 4
  %890 = icmp slt i32 %889, 0
  br i1 %890, label %var_act_bump.exit255.i.i, label %891

891:                                              ; preds = %heap_in_heap.exit.i214.i.i
  %892 = getelementptr inbounds i8, ptr %884, i64 8
  %893 = load ptr, ptr %892, align 8
  %894 = getelementptr i8, ptr %893, i64 8
  %.val28.i.i.i216.i.i = load ptr, ptr %894, align 8
  %895 = zext nneg i32 %889 to i64
  %896 = getelementptr inbounds i32, ptr %.val28.i.i.i216.i.i, i64 %895
  %897 = load i32, ptr %896, align 4
  %.not40.i.i.i217.i.i = icmp eq i32 %889, 0
  br i1 %.not40.i.i.i217.i.i, label %..split24_crit_edge.i.i.i241.i.i, label %.lr.ph.i.i.i218.i.i

..split24_crit_edge.i.i.i241.i.i:                 ; preds = %891
  %.pre46.i.i.i242.i.i = zext i32 %897 to i64
  br label %.split24.i.i.i238.i.i

.lr.ph.i.i.i218.i.i:                              ; preds = %891
  %898 = getelementptr i8, ptr %884, i64 16
  %899 = zext i32 %897 to i64
  br label %900

.split24.loopexit.i.i.i234.i.i:                   ; preds = %914
  %.pre.i.i.i235.i.i = load ptr, ptr %892, align 8
  %.phi.trans.insert.i.i.i236.i.i = getelementptr i8, ptr %.pre.i.i.i235.i.i, i64 8
  %.val29.pre.i.i.i237.i.i = load ptr, ptr %.phi.trans.insert.i.i.i236.i.i, align 8
  br label %.split24.i.i.i238.i.i

.split24.i.i.i238.i.i:                            ; preds = %.split24.loopexit.i.i.i234.i.i, %..split24_crit_edge.i.i.i241.i.i
  %.pre-phi.i.i.i239.i.i = phi i64 [ %.pre46.i.i.i242.i.i, %..split24_crit_edge.i.i.i241.i.i ], [ %899, %.split24.loopexit.i.i.i234.i.i ]
  %.val29.i.i.i240.i.i = phi ptr [ %.val28.i.i.i216.i.i, %..split24_crit_edge.i.i.i241.i.i ], [ %.val29.pre.i.i.i237.i.i, %.split24.loopexit.i.i.i234.i.i ]
  store i32 %897, ptr %.val29.i.i.i240.i.i, align 4
  br label %heap_decrease.exit.i227.i.i

900:                                              ; preds = %914, %.lr.ph.i.i.i218.i.i
  %.02341.i.i.i219.i.i = phi i32 [ %889, %.lr.ph.i.i.i218.i.i ], [ %.042.i.i.i221.i.i, %914 ]
  %.042.in.i.i.i220.i.i = add nsw i32 %.02341.i.i.i219.i.i, -1
  %.042.i.i.i221.i.i = lshr i32 %.042.in.i.i.i220.i.i, 1
  %901 = load ptr, ptr %892, align 8
  %902 = getelementptr i8, ptr %901, i64 8
  %.val27.i.i.i222.i.i = load ptr, ptr %902, align 8
  %903 = zext nneg i32 %.042.i.i.i221.i.i to i64
  %904 = getelementptr inbounds i32, ptr %.val27.i.i.i222.i.i, i64 %903
  %905 = load i32, ptr %904, align 4
  %.val35.i.i.i223.i.i = load ptr, ptr %898, align 8
  %906 = getelementptr i8, ptr %.val35.i.i.i223.i.i, i64 8
  %.val35.val.i.i.i224.i.i = load ptr, ptr %906, align 8
  %907 = getelementptr inbounds i64, ptr %.val35.val.i.i.i224.i.i, i64 %899
  %908 = load i64, ptr %907, align 8
  %909 = zext i32 %905 to i64
  %910 = getelementptr inbounds i64, ptr %.val35.val.i.i.i224.i.i, i64 %909
  %911 = load i64, ptr %910, align 8
  %.not36.i.i.i225.i.i = icmp ugt i64 %908, %911
  %912 = zext nneg i32 %.02341.i.i.i219.i.i to i64
  %913 = getelementptr inbounds i32, ptr %.val27.i.i.i222.i.i, i64 %912
  br i1 %.not36.i.i.i225.i.i, label %914, label %.split.i.i.i226.i.i

.split.i.i.i226.i.i:                              ; preds = %900
  store i32 %897, ptr %913, align 4
  br label %heap_decrease.exit.i227.i.i

914:                                              ; preds = %900
  store i32 %905, ptr %913, align 4
  %915 = load ptr, ptr %884, align 8
  %916 = load ptr, ptr %892, align 8
  %917 = getelementptr i8, ptr %916, i64 8
  %.val.i.i.i231.i.i = load ptr, ptr %917, align 8
  %918 = getelementptr inbounds i32, ptr %.val.i.i.i231.i.i, i64 %903
  %919 = load i32, ptr %918, align 4
  %920 = getelementptr i8, ptr %915, i64 8
  %.val34.i.i.i232.i.i = load ptr, ptr %920, align 8
  %921 = zext i32 %919 to i64
  %922 = getelementptr inbounds i32, ptr %.val34.i.i.i232.i.i, i64 %921
  store i32 %.02341.i.i.i219.i.i, ptr %922, align 4
  %.not.i.i17.i233.i.i = icmp ult i32 %.042.in.i.i.i220.i.i, 2
  br i1 %.not.i.i17.i233.i.i, label %.split24.loopexit.i.i.i234.i.i, label %900, !llvm.loop !9

heap_decrease.exit.i227.i.i:                      ; preds = %.split.i.i.i226.i.i, %.split24.i.i.i238.i.i
  %.pre-phi.sink.i.i.i228.i.i = phi i64 [ %.pre-phi.i.i.i239.i.i, %.split24.i.i.i238.i.i ], [ %899, %.split.i.i.i226.i.i ]
  %.sink.i.i.i229.i.i = phi i32 [ 0, %.split24.i.i.i238.i.i ], [ %.02341.i.i.i219.i.i, %.split.i.i.i226.i.i ]
  %923 = load ptr, ptr %884, align 8
  %924 = getelementptr i8, ptr %923, i64 8
  %.val32.i.i.i230.i.i = load ptr, ptr %924, align 8
  %925 = getelementptr inbounds i32, ptr %.val32.i.i.i230.i.i, i64 %.pre-phi.sink.i.i.i228.i.i
  store i32 %.sink.i.i.i229.i.i, ptr %925, align 4
  br label %var_act_bump.exit255.i.i

var_act_bump.exit255.i.i:                         ; preds = %heap_decrease.exit.i227.i.i, %heap_in_heap.exit.i214.i.i, %883, %clause_fetch.exit203.i.i
  %indvars.iv.next298.i.i = add nuw nsw i64 %indvars.iv297.i.i, 1
  %926 = load ptr, ptr %30, align 8
  %927 = getelementptr i8, ptr %926, i64 4
  %.val120.i.i = load i32, ptr %927, align 4
  %928 = zext i32 %.val120.i.i to i64
  %929 = icmp samesign ult i64 %indvars.iv.next298.i.i, %928
  br i1 %929, label %clause_fetch.exit203.i.i, label %.critedge.i.i, !llvm.loop !30

.critedge.i.i:                                    ; preds = %var_act_bump.exit255.i.i
  %930 = getelementptr i8, ptr %926, i64 4
  store i32 0, ptr %930, align 4
  br label %931

931:                                              ; preds = %.critedge.i.i, %clause_clac_lbd.exit201.i.i
  %932 = load ptr, ptr %31, align 8
  %933 = getelementptr i8, ptr %932, i64 4
  %.val279.i.i = load i32, ptr %933, align 4
  %.not284.i.i = icmp eq i32 %.val279.i.i, 0
  br i1 %.not284.i.i, label %solver_analyze.exit.i, label %.lr.ph281.i.i

.lr.ph281.i.i:                                    ; preds = %931, %.lr.ph281.i.i
  %indvars.iv300.i.i = phi i64 [ %indvars.iv.next301.i.i, %.lr.ph281.i.i ], [ 0, %931 ]
  %934 = phi ptr [ %942, %.lr.ph281.i.i ], [ %932, %931 ]
  %935 = getelementptr i8, ptr %934, i64 8
  %.val130.i.i = load ptr, ptr %935, align 8
  %936 = getelementptr inbounds i32, ptr %.val130.i.i, i64 %indvars.iv300.i.i
  %937 = load i32, ptr %936, align 4
  %938 = load ptr, ptr %17, align 8
  %939 = getelementptr i8, ptr %938, i64 8
  %.val133.i.i = load ptr, ptr %939, align 8
  %940 = zext i32 %937 to i64
  %941 = getelementptr inbounds i8, ptr %.val133.i.i, i64 %940
  store i8 0, ptr %941, align 1
  %indvars.iv.next301.i.i = add nuw nsw i64 %indvars.iv300.i.i, 1
  %942 = load ptr, ptr %31, align 8
  %943 = getelementptr i8, ptr %942, i64 4
  %.val.i.i = load i32, ptr %943, align 4
  %944 = zext i32 %.val.i.i to i64
  %945 = icmp samesign ult i64 %indvars.iv.next301.i.i, %944
  br i1 %945, label %.lr.ph281.i.i, label %solver_analyze.exit.i, !llvm.loop !31

solver_analyze.exit.i:                            ; preds = %.lr.ph281.i.i, %931
  %.lcssa278.i.i = phi ptr [ %932, %931 ], [ %942, %.lr.ph281.i.i ]
  %946 = getelementptr i8, ptr %.lcssa278.i.i, i64 4
  store i32 0, ptr %946, align 4
  %947 = uitofp i32 %.014.lcssa.i200.i.i to float
  %948 = load float, ptr %36, align 8
  %949 = fadd float %948, %947
  store float %949, ptr %36, align 8
  %950 = load ptr, ptr %12, align 8
  %951 = load i32, ptr %950, align 8
  %952 = getelementptr inbounds i8, ptr %950, i64 4
  %953 = load i32, ptr %952, align 4
  %954 = icmp eq i32 %951, %953
  br i1 %954, label %955, label %969

955:                                              ; preds = %solver_analyze.exit.i
  %956 = getelementptr inbounds i8, ptr %950, i64 24
  %957 = load ptr, ptr %956, align 8
  %958 = getelementptr inbounds i8, ptr %950, i64 8
  %959 = load i32, ptr %958, align 8
  %960 = zext i32 %959 to i64
  %961 = getelementptr inbounds i32, ptr %957, i64 %960
  %962 = load i32, ptr %961, align 4
  %963 = zext i32 %962 to i64
  %964 = getelementptr inbounds i8, ptr %950, i64 16
  %965 = load i64, ptr %964, align 8
  %966 = sub i64 %965, %963
  %967 = add i32 %959, 1
  %968 = urem i32 %967, %951
  store i32 %968, ptr %958, align 8
  br label %971

969:                                              ; preds = %solver_analyze.exit.i
  %970 = add i32 %951, 1
  store i32 %970, ptr %950, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %950, i64 16
  %.pre.i17.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  %.phi.trans.insert17.i.i = getelementptr inbounds i8, ptr %950, i64 24
  %.pre18.i.i = load ptr, ptr %.phi.trans.insert17.i.i, align 8
  br label %971

971:                                              ; preds = %969, %955
  %972 = phi ptr [ %.pre18.i.i, %969 ], [ %957, %955 ]
  %973 = phi i64 [ %.pre.i17.i, %969 ], [ %966, %955 ]
  %974 = zext i32 %.014.lcssa.i200.i.i to i64
  %975 = getelementptr inbounds i8, ptr %950, i64 16
  %976 = add i64 %973, %974
  store i64 %976, ptr %975, align 8
  %977 = getelementptr inbounds i8, ptr %950, i64 12
  %978 = load i32, ptr %977, align 4
  %979 = zext i32 %978 to i64
  %980 = getelementptr inbounds i32, ptr %972, i64 %979
  store i32 %.014.lcssa.i200.i.i, ptr %980, align 4
  %981 = load i32, ptr %977, align 4
  %982 = add i32 %981, 1
  store i32 %982, ptr %977, align 4
  %983 = load i32, ptr %952, align 4
  %984 = icmp eq i32 %982, %983
  br i1 %984, label %985, label %b_queue_push.exit.i

985:                                              ; preds = %971
  store i32 0, ptr %977, align 4
  %986 = getelementptr inbounds i8, ptr %950, i64 8
  store i32 0, ptr %986, align 8
  br label %b_queue_push.exit.i

b_queue_push.exit.i:                              ; preds = %985, %971
  call void @solver_cancel_until(ptr noundef nonnull %0, i32 noundef %.024.i.i68.i)
  %987 = load ptr, ptr %14, align 8
  %988 = getelementptr i8, ptr %987, i64 4
  %.val.i76 = load i32, ptr %988, align 4
  %989 = icmp ugt i32 %.val.i76, 1
  br i1 %989, label %990, label %1019

990:                                              ; preds = %b_queue_push.exit.i
  %991 = call i32 @solver_clause_create(ptr noundef nonnull %0, ptr noundef nonnull %987, i32 noundef 1)
  %992 = load ptr, ptr %16, align 8
  %.not.i.i18.i = icmp ne i32 %991, -1
  call void @llvm.assume(i1 %.not.i.i18.i)
  %993 = getelementptr inbounds i8, ptr %992, i64 16
  %994 = load ptr, ptr %993, align 8
  %995 = zext i32 %991 to i64
  %996 = getelementptr inbounds i32, ptr %994, i64 %995
  %997 = getelementptr inbounds i8, ptr %996, i64 8
  %998 = getelementptr inbounds i8, ptr %996, i64 12
  %999 = load i32, ptr %998, align 4
  %1000 = load i32, ptr %997, align 4
  %1001 = load ptr, ptr %35, align 8
  %1002 = xor i32 %1000, 1
  %1003 = getelementptr i8, ptr %1001, i64 8
  %.val13.i.i = load ptr, ptr %1003, align 8
  %1004 = zext i32 %1002 to i64
  %1005 = getelementptr inbounds %struct.watch_list, ptr %.val13.i.i, i64 %1004
  %1006 = getelementptr inbounds i8, ptr %996, i64 4
  %1007 = load i32, ptr %1006, align 4
  %1008 = icmp eq i32 %1007, 2
  %1009 = zext i1 %1008 to i32
  %.sroa.22.0.insert.ext.i.i = zext i32 %999 to i64
  %.sroa.22.0.insert.shift.i.i = shl nuw i64 %.sroa.22.0.insert.ext.i.i, 32
  %.sroa.01.0.insert.insert.i.i = or disjoint i64 %.sroa.22.0.insert.shift.i.i, %995
  call fastcc void @watch_list_push(ptr noundef %1005, i64 %.sroa.01.0.insert.insert.i.i, i32 noundef %1009)
  %1010 = load ptr, ptr %35, align 8
  %1011 = load i32, ptr %998, align 4
  %1012 = xor i32 %1011, 1
  %1013 = getelementptr i8, ptr %1010, i64 8
  %.val.i19.i = load ptr, ptr %1013, align 8
  %1014 = zext i32 %1012 to i64
  %1015 = getelementptr inbounds %struct.watch_list, ptr %.val.i19.i, i64 %1014
  %1016 = load i32, ptr %1006, align 4
  %1017 = icmp eq i32 %1016, 2
  %1018 = zext i1 %1017 to i32
  %.sroa.2.0.insert.ext.i.i = zext i32 %1000 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %995
  call fastcc void @watch_list_push(ptr noundef %1015, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef %1018)
  %.pre.i77 = load ptr, ptr %14, align 8
  br label %1019

1019:                                             ; preds = %990, %b_queue_push.exit.i
  %1020 = phi ptr [ %.pre.i77, %990 ], [ %987, %b_queue_push.exit.i ]
  %.0.i = phi i32 [ %991, %990 ], [ -1, %b_queue_push.exit.i ]
  %1021 = getelementptr i8, ptr %1020, i64 8
  %.val16.i = load ptr, ptr %1021, align 8
  %1022 = load i32, ptr %.val16.i, align 4
  %1023 = lshr i32 %1022, 1
  %1024 = load ptr, ptr %18, align 8
  %1025 = trunc i32 %1022 to i8
  %1026 = and i8 %1025, 1
  %1027 = getelementptr i8, ptr %1024, i64 8
  %.val17.i.i = load ptr, ptr %1027, align 8
  %1028 = zext nneg i32 %1023 to i64
  %1029 = getelementptr inbounds i8, ptr %.val17.i.i, i64 %1028
  store i8 %1026, ptr %1029, align 1
  %1030 = load ptr, ptr %37, align 8
  %1031 = getelementptr i8, ptr %1030, i64 8
  %.val16.i.i = load ptr, ptr %1031, align 8
  %1032 = getelementptr inbounds i8, ptr %.val16.i.i, i64 %1028
  store i8 %1026, ptr %1032, align 1
  %1033 = load ptr, ptr %22, align 8
  %.val15.i.i = load ptr, ptr %8, align 8
  %1034 = getelementptr i8, ptr %.val15.i.i, i64 4
  %.val15.val.i.i = load i32, ptr %1034, align 4
  %1035 = getelementptr i8, ptr %1033, i64 8
  %.val14.i.i = load ptr, ptr %1035, align 8
  %1036 = getelementptr inbounds i32, ptr %.val14.i.i, i64 %1028
  store i32 %.val15.val.i.i, ptr %1036, align 4
  %1037 = load ptr, ptr %15, align 8
  %1038 = getelementptr i8, ptr %1037, i64 8
  %.val.i20.i = load ptr, ptr %1038, align 8
  %1039 = getelementptr inbounds i32, ptr %.val.i20.i, i64 %1028
  store i32 %.0.i, ptr %1039, align 4
  %1040 = load ptr, ptr %10, align 8
  %1041 = getelementptr inbounds i8, ptr %1040, i64 4
  %1042 = load i32, ptr %1041, align 4
  %1043 = load i32, ptr %1040, align 8
  %1044 = icmp eq i32 %1042, %1043
  br i1 %1044, label %1045, label %solver_handle_conflict.exit

1045:                                             ; preds = %1019
  %1046 = icmp ult i32 %1042, 16
  br i1 %1046, label %vec_uint_reserve.exit.i.i26.i, label %1050

vec_uint_reserve.exit.i.i26.i:                    ; preds = %1045
  %1047 = getelementptr inbounds i8, ptr %1040, i64 8
  %1048 = load ptr, ptr %1047, align 8
  %1049 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef %1048, i64 noundef 64) #18
  store ptr %1049, ptr %1047, align 8
  br label %vec_uint_reserve.exit10.sink.split.i.i23.i

1050:                                             ; preds = %1045
  %.not.i9.i.i22.i = icmp sgt i32 %1042, 0
  br i1 %.not.i9.i.i22.i, label %1051, label %solver_handle_conflict.exit

1051:                                             ; preds = %1050
  %1052 = shl nuw i32 %1042, 1
  %1053 = getelementptr inbounds i8, ptr %1040, i64 8
  %1054 = load ptr, ptr %1053, align 8
  %1055 = zext i32 %1052 to i64
  %1056 = shl nuw nsw i64 %1055, 2
  %1057 = call ptr @realloc(ptr noundef %1054, i64 noundef %1056) #18
  store ptr %1057, ptr %1053, align 8
  br label %vec_uint_reserve.exit10.sink.split.i.i23.i

vec_uint_reserve.exit10.sink.split.i.i23.i:       ; preds = %1051, %vec_uint_reserve.exit.i.i26.i
  %.sink.i.i24.i = phi i32 [ %1052, %1051 ], [ 16, %vec_uint_reserve.exit.i.i26.i ]
  store i32 %.sink.i.i24.i, ptr %1040, align 8
  %.pre.i25.i = load i32, ptr %1041, align 4
  br label %solver_handle_conflict.exit

solver_handle_conflict.exit:                      ; preds = %1019, %1050, %vec_uint_reserve.exit10.sink.split.i.i23.i
  %1058 = phi i32 [ %1042, %1019 ], [ %1042, %1050 ], [ %.pre.i25.i, %vec_uint_reserve.exit10.sink.split.i.i23.i ]
  %1059 = getelementptr inbounds i8, ptr %1040, i64 8
  %1060 = load ptr, ptr %1059, align 8
  %1061 = zext i32 %1058 to i64
  %1062 = getelementptr inbounds i32, ptr %1060, i64 %1061
  store i32 %1022, ptr %1062, align 4
  %1063 = load i32, ptr %1041, align 4
  %1064 = add i32 %1063, 1
  store i32 %1064, ptr %1041, align 4
  %1065 = load i64, ptr %26, align 8
  %1066 = load double, ptr %38, align 8
  %1067 = fdiv double 1.000000e+00, %1066
  %1068 = bitcast double %1067 to i64
  %1069 = lshr i64 %1068, 5
  %1070 = and i64 %1069, 140737488355327
  %1071 = or disjoint i64 %1070, 140737488355328
  %1072 = lshr i64 %1068, 4
  %1073 = and i64 %1072, 1152640029630136320
  %1074 = add nsw i64 %1073, -287948901175001088
  %1075 = or disjoint i64 %1074, %1071
  %spec.select.i.i27.i = call i64 @llvm.umin.i64(i64 %1065, i64 range(i64 140737488355328, 0) %1075)
  %spec.select39.i.i.i = call i64 @llvm.umax.i64(i64 %1065, i64 range(i64 140737488355328, 0) %1075)
  %1076 = lshr i64 %spec.select39.i.i.i, 32
  %1077 = and i64 %1076, 65535
  %1078 = lshr i64 %spec.select.i.i27.i, 32
  %1079 = and i64 %1078, 65535
  %1080 = and i64 %spec.select39.i.i.i, 4294967295
  %1081 = and i64 %spec.select.i.i27.i, 4294967295
  %1082 = mul nuw nsw i64 %1077, %1079
  %1083 = mul nuw i64 %1080, %1081
  %1084 = call i64 @llvm.fshl.i64(i64 %1082, i64 %1083, i64 17)
  %1085 = mul nuw nsw i64 %1079, %1080
  %1086 = lshr i64 %1085, 15
  %1087 = add nuw nsw i64 %1084, %1086
  %1088 = mul nuw nsw i64 %1077, %1081
  %1089 = lshr i64 %1088, 15
  %1090 = add nuw nsw i64 %1087, %1089
  %1091 = lshr i64 %spec.select39.i.i.i, 48
  %1092 = lshr i64 %spec.select.i.i27.i, 48
  %1093 = add nuw nsw i64 %1091, %1092
  %.not.i.i28.i = icmp samesign ugt i64 %1090, 281474976710655
  %1094 = zext i1 %.not.i.i28.i to i64
  %.034.i.i.i = lshr i64 %1090, %1094
  %.033.i.i.i = add nuw nsw i64 %1093, %1094
  %.not38.i.i.i = icmp samesign ult i64 %.033.i.i.i, 65536
  %1095 = shl nuw i64 %.033.i.i.i, 48
  %1096 = add i64 %1095, %.034.i.i.i
  %.0.i.i.i = select i1 %.not38.i.i.i, i64 %1096, i64 -1
  store i64 %.0.i.i.i, ptr %26, align 8
  %1097 = load i32, ptr %19, align 8
  %1098 = lshr i32 %1097, 10
  %1099 = add i32 %1098, %1097
  store i32 %1099, ptr %19, align 8
  br label %solver_new_decision.exit.backedge

1100:                                             ; preds = %solver_new_decision.exit
  %1101 = load ptr, ptr %12, align 8
  %.val.i78 = load i32, ptr %1101, align 8
  %1102 = getelementptr i8, ptr %1101, i64 4
  %.val5.i = load i32, ptr %1102, align 4
  %.not.i79 = icmp eq i32 %.val5.i, %.val.i78
  br i1 %.not.i79, label %solver_rst.exit, label %solver_rst.exit.thread

solver_rst.exit:                                  ; preds = %1100
  %1103 = getelementptr i8, ptr %1101, i64 16
  %.val7.i80 = load i64, ptr %1103, align 8
  %1104 = zext i32 %.val.i78 to i64
  %1105 = udiv i64 %.val7.i80, %1104
  %1106 = trunc i64 %1105 to i32
  %1107 = uitofp i32 %1106 to double
  %1108 = load double, ptr %39, align 8
  %1109 = fmul double %1108, %1107
  %1110 = load float, ptr %36, align 8
  %1111 = load i64, ptr %6, align 8
  %1112 = sitofp i64 %1111 to float
  %1113 = fdiv float %1110, %1112
  %1114 = fpext float %1113 to double
  %1115 = fcmp ule double %1109, %1114
  br i1 %1115, label %solver_rst.exit.thread, label %solver_check_limits.exit.thread

solver_rst.exit.thread:                           ; preds = %1100, %solver_rst.exit
  %1116 = load i64, ptr %40, align 8
  %1117 = icmp eq i64 %1116, 0
  br i1 %1117, label %1120, label %1118

1118:                                             ; preds = %solver_rst.exit.thread
  %1119 = load i64, ptr %6, align 8
  %.not.i81 = icmp slt i64 %1116, %1119
  br i1 %.not.i81, label %solver_check_limits.exit.thread, label %1120

1120:                                             ; preds = %1118, %solver_rst.exit.thread
  %1121 = load i64, ptr %41, align 8
  %1122 = icmp eq i64 %1121, 0
  br i1 %1122, label %solver_check_limits.exit.thread152, label %solver_check_limits.exit

solver_check_limits.exit:                         ; preds = %1120
  %1123 = load i64, ptr %42, align 8
  %.not156 = icmp slt i64 %1121, %1123
  br i1 %.not156, label %solver_check_limits.exit.thread, label %solver_check_limits.exit.thread152

solver_check_limits.exit.thread152:               ; preds = %1120, %solver_check_limits.exit
  %.val75 = load ptr, ptr %43, align 8
  %.not.i82 = icmp eq ptr %.val75, null
  br i1 %.not.i82, label %solver_stop.exit.thread, label %solver_stop.exit

solver_stop.exit:                                 ; preds = %solver_check_limits.exit.thread152
  %1124 = load i32, ptr %.val75, align 4
  %.not157 = icmp eq i32 %1124, 0
  br i1 %.not157, label %solver_stop.exit.thread, label %solver_check_limits.exit.thread

solver_stop.exit.thread:                          ; preds = %solver_check_limits.exit.thread152, %solver_stop.exit
  %1125 = load i64, ptr %44, align 8
  %.not61 = icmp eq i64 %1125, 0
  br i1 %.not61, label %1143, label %1126

1126:                                             ; preds = %solver_stop.exit.thread
  %1127 = load i64, ptr %6, align 8
  %1128 = and i64 %1127, 63
  %1129 = icmp eq i64 %1128, 0
  br i1 %1129, label %1130, label %1143

1130:                                             ; preds = %1126
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %1131 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #19
  %1132 = icmp slt i32 %1131, 0
  br i1 %1132, label %Abc_Clock.exit, label %1133

1133:                                             ; preds = %1130
  %1134 = load i64, ptr %2, align 8
  %1135 = mul nsw i64 %1134, 1000000
  %1136 = load i64, ptr %45, align 8
  %1137 = sdiv i64 %1136, 1000
  %1138 = add nsw i64 %1137, %1135
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1130, %1133
  %.0.i83 = phi i64 [ %1138, %1133 ], [ -1, %1130 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %1139 = load i64, ptr %44, align 8
  %1140 = icmp sgt i64 %.0.i83, %1139
  br i1 %1140, label %Abc_Clock.exit.solver_check_limits.exit.thread_crit_edge, label %1143

Abc_Clock.exit.solver_check_limits.exit.thread_crit_edge: ; preds = %Abc_Clock.exit
  %.pre = load ptr, ptr %12, align 8
  br label %solver_check_limits.exit.thread

solver_check_limits.exit.thread:                  ; preds = %1118, %solver_stop.exit, %solver_check_limits.exit, %solver_rst.exit, %Abc_Clock.exit.solver_check_limits.exit.thread_crit_edge
  %1141 = phi ptr [ %.pre, %Abc_Clock.exit.solver_check_limits.exit.thread_crit_edge ], [ %1101, %solver_rst.exit ], [ %1101, %solver_check_limits.exit ], [ %1101, %solver_stop.exit ], [ %1101, %1118 ]
  %1142 = getelementptr inbounds i8, ptr %1141, i64 8
  store i32 0, ptr %1141, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1142, i8 0, i64 16, i1 false)
  call void @solver_cancel_until(ptr noundef nonnull %0, i32 noundef 0)
  br label %solver_analyze_final.exit

1143:                                             ; preds = %Abc_Clock.exit, %1126, %solver_stop.exit.thread
  %1144 = load i8, ptr %46, align 1
  %.not62 = icmp eq i8 %1144, 0
  br i1 %.not62, label %1145, label %1150

1145:                                             ; preds = %1143
  %.val71 = load ptr, ptr %8, align 8
  %1146 = getelementptr i8, ptr %.val71, i64 4
  %.val71.val = load i32, ptr %1146, align 4
  %1147 = icmp eq i32 %.val71.val, 0
  br i1 %1147, label %1148, label %1150

1148:                                             ; preds = %1145
  %1149 = call i32 @satoko_simplify(ptr noundef nonnull %0) #19
  br label %1150

1150:                                             ; preds = %1148, %1145, %1143
  %1151 = load float, ptr %47, align 4
  %1152 = fcmp une float %1151, 0.000000e+00
  br i1 %1152, label %1153, label %1707

1153:                                             ; preds = %1150
  %1154 = load ptr, ptr %20, align 8
  %1155 = getelementptr i8, ptr %1154, i64 4
  %.val66 = load i32, ptr %1155, align 4
  %1156 = icmp ugt i32 %.val66, 100
  br i1 %1156, label %1157, label %1707

1157:                                             ; preds = %1153
  %1158 = load i64, ptr %6, align 8
  %1159 = load i64, ptr %48, align 8
  %.not63 = icmp slt i64 %1158, %1159
  br i1 %.not63, label %1707, label %1160

1160:                                             ; preds = %1157
  %1161 = load i64, ptr %49, align 8
  %1162 = sdiv i64 %1158, %1161
  %1163 = add nsw i64 %1162, 1
  store i64 %1163, ptr %50, align 8
  %.val71.i = load i32, ptr %1155, align 4
  %1164 = zext i32 %.val71.i to i64
  %1165 = shl nuw nsw i64 %1164, 3
  %1166 = call noalias ptr @malloc(i64 noundef %1165) #20
  %1167 = load i32, ptr %51, align 4
  %1168 = icmp ult i32 %1167, %.val71.i
  br i1 %1168, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %1160
  %1169 = getelementptr i8, ptr %1154, i64 8
  %.val73.i = load ptr, ptr %1169, align 8
  %1170 = zext i32 %1167 to i64
  br label %1171

1171:                                             ; preds = %clause_fetch.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %1170, %.lr.ph.i ], [ %indvars.iv.next.i, %clause_fetch.exit.i ]
  %1172 = getelementptr inbounds i32, ptr %.val73.i, i64 %indvars.iv.i
  %1173 = load i32, ptr %1172, align 4
  %.not.i.i.i103 = icmp eq i32 %1173, -1
  br i1 %.not.i.i.i103, label %clause_fetch.exit.i, label %1174

1174:                                             ; preds = %1171
  %.val72.i = load ptr, ptr %16, align 8
  %1175 = getelementptr inbounds i8, ptr %.val72.i, i64 16
  %1176 = load ptr, ptr %1175, align 8
  %1177 = zext i32 %1173 to i64
  %1178 = getelementptr inbounds i32, ptr %1176, i64 %1177
  br label %clause_fetch.exit.i

clause_fetch.exit.i:                              ; preds = %1174, %1171
  %1179 = phi ptr [ %1178, %1174 ], [ null, %1171 ]
  %1180 = getelementptr inbounds ptr, ptr %1166, i64 %indvars.iv.i
  store ptr %1179, ptr %1180, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %1164
  br i1 %exitcond.not.i, label %.critedge.i, label %1171, !llvm.loop !32

.critedge.i:                                      ; preds = %clause_fetch.exit.i, %1160
  %1181 = uitofp i32 %.val71.i to float
  %1182 = fmul float %1151, %1181
  %1183 = fptoui float %1182 to i32
  call fastcc void @satoko_sort(ptr noundef %1166, i32 noundef %.val71.i)
  %1184 = lshr i32 %.val71.i, 1
  %1185 = zext nneg i32 %1184 to i64
  %1186 = getelementptr inbounds ptr, ptr %1166, i64 %1185
  %1187 = load ptr, ptr %1186, align 8
  %1188 = load i32, ptr %1187, align 4
  %1189 = icmp ult i32 %1188, 64
  br i1 %1189, label %1190, label %1194

1190:                                             ; preds = %.critedge.i
  %1191 = load i32, ptr %52, align 4
  %1192 = zext i32 %1191 to i64
  %1193 = add nsw i64 %1161, %1192
  store i64 %1193, ptr %49, align 8
  br label %1194

1194:                                             ; preds = %1190, %.critedge.i
  %1195 = phi i64 [ %1193, %1190 ], [ %1161, %.critedge.i ]
  %1196 = add i32 %.val71.i, -1
  %1197 = zext i32 %1196 to i64
  %1198 = getelementptr inbounds ptr, ptr %1166, i64 %1197
  %1199 = load ptr, ptr %1198, align 8
  %1200 = load i32, ptr %1199, align 4
  %1201 = icmp ult i32 %1200, 112
  br i1 %1201, label %1202, label %1206

1202:                                             ; preds = %1194
  %1203 = load i32, ptr %52, align 4
  %1204 = zext i32 %1203 to i64
  %1205 = add nsw i64 %1195, %1204
  store i64 %1205, ptr %49, align 8
  br label %1206

1206:                                             ; preds = %1202, %1194
  store i32 0, ptr %1155, align 4
  %.not114.i = icmp eq i32 %.val71.i, 0
  br i1 %.not114.i, label %._crit_edge.i, label %.lr.ph113.i

.lr.ph113.i:                                      ; preds = %1206, %1377
  %indvars.iv138.i = phi i64 [ %indvars.iv.next139.i, %1377 ], [ 0, %1206 ]
  %.061110.i = phi i32 [ %.2.i, %1377 ], [ %1183, %1206 ]
  %1207 = getelementptr inbounds ptr, ptr %1166, i64 %indvars.iv138.i
  %1208 = load ptr, ptr %1207, align 8
  %1209 = load ptr, ptr %16, align 8
  %1210 = getelementptr i8, ptr %1209, i64 16
  %.val75.i = load ptr, ptr %1210, align 8
  %1211 = ptrtoint ptr %1208 to i64
  %1212 = ptrtoint ptr %.val75.i to i64
  %1213 = sub i64 %1211, %1212
  %1214 = lshr exact i64 %1213, 2
  %1215 = trunc i64 %1214 to i32
  %1216 = load i32, ptr %1208, align 4
  %1217 = and i32 %1216, 8
  %.not65.i = icmp ne i32 %1217, 0
  %1218 = icmp ugt i32 %1216, 47
  %or.cond.i = and i1 %1218, %.not65.i
  br i1 %or.cond.i, label %1219, label %1348

1219:                                             ; preds = %.lr.ph113.i
  %1220 = getelementptr inbounds i8, ptr %1208, i64 4
  %1221 = load i32, ptr %1220, align 4
  %1222 = icmp ugt i32 %1221, 2
  br i1 %1222, label %1223, label %1348

1223:                                             ; preds = %1219
  %1224 = getelementptr inbounds i8, ptr %1208, i64 8
  %1225 = load i32, ptr %1224, align 4
  %.val74.i = load ptr, ptr %15, align 8
  %1226 = getelementptr i8, ptr %.val74.i, i64 8
  %.val74.val.i = load ptr, ptr %1226, align 8
  %1227 = lshr i32 %1225, 1
  %1228 = zext nneg i32 %1227 to i64
  %1229 = getelementptr inbounds i32, ptr %.val74.val.i, i64 %1228
  %1230 = load i32, ptr %1229, align 4
  %.not66.i = icmp ne i32 %1230, %1215
  %1231 = zext i32 %.061110.i to i64
  %1232 = icmp samesign ult i64 %indvars.iv138.i, %1231
  %or.cond68.i = select i1 %.not66.i, i1 %1232, i1 false
  br i1 %or.cond68.i, label %1233, label %1348

1233:                                             ; preds = %1223
  %1234 = or i32 %1216, 2
  store i32 %1234, ptr %1208, align 4
  %1235 = zext i32 %1221 to i64
  %1236 = load i64, ptr %53, align 8
  %1237 = sub nsw i64 %1236, %1235
  store i64 %1237, ptr %53, align 8
  %1238 = load ptr, ptr %16, align 8
  %.not.i.i79.i = icmp ne i32 %1215, -1
  call void @llvm.assume(i1 %.not.i.i79.i)
  %1239 = getelementptr inbounds i8, ptr %1238, i64 16
  %1240 = load ptr, ptr %1239, align 8
  %1241 = and i64 %1214, 4294967295
  %1242 = getelementptr inbounds i32, ptr %1240, i64 %1241
  %1243 = load ptr, ptr %35, align 8
  %1244 = getelementptr inbounds i8, ptr %1242, i64 8
  %1245 = load i32, ptr %1244, align 4
  %1246 = xor i32 %1245, 1
  %1247 = getelementptr i8, ptr %1243, i64 8
  %.val9.i.i = load ptr, ptr %1247, align 8
  %1248 = zext i32 %1246 to i64
  %1249 = getelementptr inbounds %struct.watch_list, ptr %.val9.i.i, i64 %1248
  %1250 = getelementptr inbounds i8, ptr %1242, i64 4
  %1251 = load i32, ptr %1250, align 4
  %.not.i.i97 = icmp eq i32 %1251, 2
  %1252 = getelementptr i8, ptr %1249, i64 16
  %.val.i.i.i98 = load ptr, ptr %1252, align 8
  br i1 %.not.i.i97, label %.preheader.i.i.i101, label %1269

.preheader.i.i.i101:                              ; preds = %1233, %.preheader.i.i.i101
  %.0.i.i.i102 = phi i32 [ %1256, %.preheader.i.i.i101 ], [ 0, %1233 ]
  %1253 = zext i32 %.0.i.i.i102 to i64
  %1254 = getelementptr inbounds %struct.watcher, ptr %.val.i.i.i98, i64 %1253
  %1255 = load i32, ptr %1254, align 4
  %.not27.i.i.i = icmp eq i32 %1255, %1215
  %1256 = add i32 %.0.i.i.i102, 1
  br i1 %.not27.i.i.i, label %1257, label %.preheader.i.i.i101, !llvm.loop !33

1257:                                             ; preds = %.preheader.i.i.i101
  %1258 = getelementptr inbounds %struct.watcher, ptr %.val.i.i.i98, i64 %1253
  %1259 = getelementptr inbounds i8, ptr %1249, i64 8
  %1260 = load i32, ptr %1259, align 8
  %1261 = add i32 %1260, -1
  store i32 %1261, ptr %1259, align 8
  %1262 = getelementptr inbounds i8, ptr %1258, i64 8
  %1263 = getelementptr inbounds i8, ptr %1249, i64 4
  %1264 = load i32, ptr %1263, align 4
  %1265 = xor i32 %.0.i.i.i102, -1
  %1266 = add i32 %1264, %1265
  %1267 = zext i32 %1266 to i64
  %1268 = shl nuw nsw i64 %1267, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1258, ptr nonnull align 4 %1262, i64 %1268, i1 false)
  br label %watch_list_remove.exit.i.i

1269:                                             ; preds = %1233
  %1270 = getelementptr inbounds i8, ptr %1249, i64 8
  %1271 = load i32, ptr %1270, align 8
  br label %1272

1272:                                             ; preds = %1272, %1269
  %.1.i.i.i99 = phi i32 [ %1271, %1269 ], [ %1276, %1272 ]
  %1273 = zext i32 %.1.i.i.i99 to i64
  %1274 = getelementptr inbounds %struct.watcher, ptr %.val.i.i.i98, i64 %1273
  %1275 = load i32, ptr %1274, align 4
  %.not26.i.i.i = icmp eq i32 %1275, %1215
  %1276 = add i32 %.1.i.i.i99, 1
  br i1 %.not26.i.i.i, label %1277, label %1272, !llvm.loop !34

1277:                                             ; preds = %1272
  %1278 = getelementptr inbounds %struct.watcher, ptr %.val.i.i.i98, i64 %1273
  %1279 = load i64, ptr %1278, align 4
  %1280 = getelementptr inbounds i8, ptr %1249, i64 4
  %1281 = load i32, ptr %1280, align 4
  %1282 = add i32 %1281, -1
  %1283 = zext i32 %1282 to i64
  %1284 = getelementptr inbounds %struct.watcher, ptr %.val.i.i.i98, i64 %1283
  %1285 = load i64, ptr %1284, align 4
  store i64 %1285, ptr %1278, align 4
  %1286 = load ptr, ptr %1252, align 8
  %1287 = load i32, ptr %1280, align 4
  %1288 = add i32 %1287, -1
  %1289 = zext i32 %1288 to i64
  %1290 = getelementptr inbounds %struct.watcher, ptr %1286, i64 %1289
  store i64 %1279, ptr %1290, align 4
  br label %watch_list_remove.exit.i.i

watch_list_remove.exit.i.i:                       ; preds = %1277, %1257
  %1291 = getelementptr inbounds i8, ptr %1249, i64 4
  %1292 = load i32, ptr %1291, align 4
  %1293 = add i32 %1292, -1
  store i32 %1293, ptr %1291, align 4
  %1294 = load ptr, ptr %35, align 8
  %1295 = getelementptr inbounds i8, ptr %1242, i64 12
  %1296 = load i32, ptr %1295, align 4
  %1297 = xor i32 %1296, 1
  %1298 = getelementptr i8, ptr %1294, i64 8
  %.val.i.i100 = load ptr, ptr %1298, align 8
  %1299 = zext i32 %1297 to i64
  %1300 = getelementptr inbounds %struct.watch_list, ptr %.val.i.i100, i64 %1299
  %1301 = load i32, ptr %1250, align 4
  %.not19.i.i = icmp eq i32 %1301, 2
  %1302 = getelementptr i8, ptr %1300, i64 16
  %.val.i11.i.i = load ptr, ptr %1302, align 8
  br i1 %.not19.i.i, label %.preheader.i13.i.i, label %1319

.preheader.i13.i.i:                               ; preds = %watch_list_remove.exit.i.i, %.preheader.i13.i.i
  %.0.i14.i.i = phi i32 [ %1306, %.preheader.i13.i.i ], [ 0, %watch_list_remove.exit.i.i ]
  %1303 = zext i32 %.0.i14.i.i to i64
  %1304 = getelementptr inbounds %struct.watcher, ptr %.val.i11.i.i, i64 %1303
  %1305 = load i32, ptr %1304, align 4
  %.not27.i15.i.i = icmp eq i32 %1305, %1215
  %1306 = add i32 %.0.i14.i.i, 1
  br i1 %.not27.i15.i.i, label %1307, label %.preheader.i13.i.i, !llvm.loop !33

1307:                                             ; preds = %.preheader.i13.i.i
  %1308 = getelementptr inbounds %struct.watcher, ptr %.val.i11.i.i, i64 %1303
  %1309 = getelementptr inbounds i8, ptr %1300, i64 8
  %1310 = load i32, ptr %1309, align 8
  %1311 = add i32 %1310, -1
  store i32 %1311, ptr %1309, align 8
  %1312 = getelementptr inbounds i8, ptr %1308, i64 8
  %1313 = getelementptr inbounds i8, ptr %1300, i64 4
  %1314 = load i32, ptr %1313, align 4
  %1315 = xor i32 %.0.i14.i.i, -1
  %1316 = add i32 %1314, %1315
  %1317 = zext i32 %1316 to i64
  %1318 = shl nuw nsw i64 %1317, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1308, ptr nonnull align 4 %1312, i64 %1318, i1 false)
  br label %clause_unwatch.exit.i

1319:                                             ; preds = %watch_list_remove.exit.i.i
  %1320 = getelementptr inbounds i8, ptr %1300, i64 8
  %1321 = load i32, ptr %1320, align 8
  br label %1322

1322:                                             ; preds = %1322, %1319
  %.1.i16.i.i = phi i32 [ %1321, %1319 ], [ %1326, %1322 ]
  %1323 = zext i32 %.1.i16.i.i to i64
  %1324 = getelementptr inbounds %struct.watcher, ptr %.val.i11.i.i, i64 %1323
  %1325 = load i32, ptr %1324, align 4
  %.not26.i17.i.i = icmp eq i32 %1325, %1215
  %1326 = add i32 %.1.i16.i.i, 1
  br i1 %.not26.i17.i.i, label %1327, label %1322, !llvm.loop !34

1327:                                             ; preds = %1322
  %1328 = getelementptr inbounds %struct.watcher, ptr %.val.i11.i.i, i64 %1323
  %1329 = load i64, ptr %1328, align 4
  %1330 = getelementptr inbounds i8, ptr %1300, i64 4
  %1331 = load i32, ptr %1330, align 4
  %1332 = add i32 %1331, -1
  %1333 = zext i32 %1332 to i64
  %1334 = getelementptr inbounds %struct.watcher, ptr %.val.i11.i.i, i64 %1333
  %1335 = load i64, ptr %1334, align 4
  store i64 %1335, ptr %1328, align 4
  %1336 = load ptr, ptr %1302, align 8
  %1337 = load i32, ptr %1330, align 4
  %1338 = add i32 %1337, -1
  %1339 = zext i32 %1338 to i64
  %1340 = getelementptr inbounds %struct.watcher, ptr %1336, i64 %1339
  store i64 %1329, ptr %1340, align 4
  br label %clause_unwatch.exit.i

clause_unwatch.exit.i:                            ; preds = %1327, %1307
  %1341 = getelementptr inbounds i8, ptr %1300, i64 4
  %1342 = load i32, ptr %1341, align 4
  %1343 = add i32 %1342, -1
  store i32 %1343, ptr %1341, align 4
  %1344 = load ptr, ptr %16, align 8
  %.val76.i = load i32, ptr %1220, align 4
  %1345 = getelementptr inbounds i8, ptr %1344, i64 8
  %1346 = load i32, ptr %1345, align 8
  %1347 = add i32 %1346, %.val76.i
  store i32 %1347, ptr %1345, align 8
  br label %1377

1348:                                             ; preds = %1223, %1219, %.lr.ph113.i
  %1349 = lshr exact i32 %1217, 3
  %1350 = xor i32 %1349, 1
  %spec.select.i = add i32 %1350, %.061110.i
  %1351 = or i32 %1216, 8
  store i32 %1351, ptr %1208, align 4
  %1352 = load ptr, ptr %20, align 8
  %1353 = getelementptr inbounds i8, ptr %1352, i64 4
  %1354 = load i32, ptr %1353, align 4
  %1355 = load i32, ptr %1352, align 8
  %1356 = icmp eq i32 %1354, %1355
  br i1 %1356, label %1357, label %vec_uint_push_back.exit.i

1357:                                             ; preds = %1348
  %1358 = icmp ult i32 %1354, 16
  br i1 %1358, label %vec_uint_reserve.exit.i.i, label %1362

vec_uint_reserve.exit.i.i:                        ; preds = %1357
  %1359 = getelementptr inbounds i8, ptr %1352, i64 8
  %1360 = load ptr, ptr %1359, align 8
  %1361 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef %1360, i64 noundef 64) #18
  store ptr %1361, ptr %1359, align 8
  br label %vec_uint_reserve.exit10.sink.split.i.i

1362:                                             ; preds = %1357
  %.not.i9.i.i = icmp sgt i32 %1354, 0
  br i1 %.not.i9.i.i, label %1363, label %vec_uint_push_back.exit.i

1363:                                             ; preds = %1362
  %1364 = shl nuw i32 %1354, 1
  %1365 = getelementptr inbounds i8, ptr %1352, i64 8
  %1366 = load ptr, ptr %1365, align 8
  %1367 = zext i32 %1364 to i64
  %1368 = shl nuw nsw i64 %1367, 2
  %1369 = call ptr @realloc(ptr noundef %1366, i64 noundef %1368) #18
  store ptr %1369, ptr %1365, align 8
  br label %vec_uint_reserve.exit10.sink.split.i.i

vec_uint_reserve.exit10.sink.split.i.i:           ; preds = %1363, %vec_uint_reserve.exit.i.i
  %.sink.i.i = phi i32 [ %1364, %1363 ], [ 16, %vec_uint_reserve.exit.i.i ]
  store i32 %.sink.i.i, ptr %1352, align 8
  %.pre.i96 = load i32, ptr %1353, align 4
  br label %vec_uint_push_back.exit.i

vec_uint_push_back.exit.i:                        ; preds = %vec_uint_reserve.exit10.sink.split.i.i, %1362, %1348
  %1370 = phi i32 [ %1354, %1348 ], [ %1354, %1362 ], [ %.pre.i96, %vec_uint_reserve.exit10.sink.split.i.i ]
  %1371 = getelementptr inbounds i8, ptr %1352, i64 8
  %1372 = load ptr, ptr %1371, align 8
  %1373 = zext i32 %1370 to i64
  %1374 = getelementptr inbounds i32, ptr %1372, i64 %1373
  store i32 %1215, ptr %1374, align 4
  %1375 = load i32, ptr %1353, align 4
  %1376 = add i32 %1375, 1
  store i32 %1376, ptr %1353, align 4
  br label %1377

1377:                                             ; preds = %vec_uint_push_back.exit.i, %clause_unwatch.exit.i
  %.2.i = phi i32 [ %.061110.i, %clause_unwatch.exit.i ], [ %spec.select.i, %vec_uint_push_back.exit.i ]
  %indvars.iv.next139.i = add nuw nsw i64 %indvars.iv138.i, 1
  %exitcond142.not.i = icmp eq i64 %indvars.iv.next139.i, %1164
  br i1 %exitcond142.not.i, label %._crit_edge.i, label %.lr.ph113.i, !llvm.loop !35

._crit_edge.i:                                    ; preds = %1377, %1206
  call void @free(ptr noundef %1166) #19
  %1378 = load i8, ptr %54, align 4
  %.not.i84 = icmp eq i8 %1378, 0
  br i1 %.not.i84, label %1389, label %1379

1379:                                             ; preds = %._crit_edge.i
  %1380 = load ptr, ptr %20, align 8
  %1381 = getelementptr i8, ptr %1380, i64 4
  %.val69.i = load i32, ptr %1381, align 4
  %1382 = uitofp i32 %.val69.i to double
  %1383 = fmul double %1382, 1.000000e+02
  %1384 = uitofp i32 %.val71.i to double
  %1385 = fdiv double %1383, %1384
  %1386 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %.val69.i, i32 noundef %.val71.i, double noundef %1385)
  %1387 = load ptr, ptr @stdout, align 8
  %1388 = call i32 @fflush(ptr noundef %1387)
  br label %1389

1389:                                             ; preds = %1379, %._crit_edge.i
  %1390 = load ptr, ptr %16, align 8
  %1391 = getelementptr i8, ptr %1390, i64 8
  %.val77.i = load i32, ptr %1391, align 8
  %1392 = uitofp i32 %.val77.i to float
  %.val78.i = load i32, ptr %1390, align 8
  %1393 = uitofp i32 %.val78.i to float
  %1394 = load float, ptr %55, align 8
  %1395 = fmul float %1394, %1393
  %1396 = fcmp olt float %1395, %1392
  br i1 %1396, label %1397, label %solver_reduce_cdb.exit

1397:                                             ; preds = %1389
  %1398 = getelementptr i8, ptr %1390, i64 4
  %.val64.i.i = load i32, ptr %1398, align 4
  %1399 = sub i32 %.val64.i.i, %.val77.i
  %1400 = call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #21
  %1401 = icmp eq i32 %.val64.i.i, %.val77.i
  %spec.store.select.i.i.i = select i1 %1401, i32 1048576, i32 %1399
  br label %.lr.ph.i.i.i.i85

.lr.ph.i.i.i.i85:                                 ; preds = %.lr.ph.i.i.i.i85, %1397
  %1402 = phi i32 [ %1408, %.lr.ph.i.i.i.i85 ], [ 0, %1397 ]
  %1403 = lshr i32 %1402, 1
  %1404 = lshr i32 %1402, 3
  %1405 = add nuw i32 %1403, %1404
  %1406 = and i32 %1405, -2
  %1407 = add i32 %1402, 2
  %1408 = add i32 %1407, %1406
  %1409 = icmp ult i32 %1408, %spec.store.select.i.i.i
  br i1 %1409, label %.lr.ph.i.i.i.i85, label %cdb_alloc.exit.i.i, !llvm.loop !4

cdb_alloc.exit.i.i:                               ; preds = %.lr.ph.i.i.i.i85
  %1410 = getelementptr inbounds i8, ptr %1400, i64 4
  store i32 %1408, ptr %1410, align 4
  %1411 = getelementptr inbounds i8, ptr %1400, i64 16
  %1412 = zext i32 %1408 to i64
  %1413 = shl nuw nsw i64 %1412, 2
  %malloc.i.i.i = call ptr @malloc(i64 %1413)
  store ptr %malloc.i.i.i, ptr %1411, align 8
  %1414 = load i32, ptr %56, align 8
  %.not.i80.i = icmp eq i32 %1414, 0
  br i1 %.not.i80.i, label %1416, label %1415

1415:                                             ; preds = %cdb_alloc.exit.i.i
  store i32 0, ptr %56, align 8
  br label %1416

1416:                                             ; preds = %1415, %cdb_alloc.exit.i.i
  %1417 = load ptr, ptr %18, align 8
  %1418 = getelementptr i8, ptr %1417, i64 4
  %.val65113.i.i = load i32, ptr %1418, align 4
  %.mask.i.i = and i32 %.val65113.i.i, 2147483647
  %.not131.i.i = icmp eq i32 %.mask.i.i, 0
  br i1 %.not131.i.i, label %.preheader.i.i, label %.lr.ph116.i.i

.lr.ph116.i.i:                                    ; preds = %1416
  %.pre.i.i86 = load ptr, ptr %35, align 8
  br label %1424

.preheader.i.i:                                   ; preds = %._crit_edge.i.i, %1416
  %1419 = phi ptr [ %malloc.i.i.i, %1416 ], [ %1496, %._crit_edge.i.i ]
  %1420 = phi i32 [ %1408, %1416 ], [ %1498, %._crit_edge.i.i ]
  %1421 = phi i32 [ 0, %1416 ], [ %1499, %._crit_edge.i.i ]
  %1422 = load ptr, ptr %10, align 8
  %1423 = getelementptr i8, ptr %1422, i64 4
  %.val50117.i.i = load i32, ptr %1423, align 4
  %.not132.i.i = icmp eq i32 %.val50117.i.i, 0
  br i1 %.not132.i.i, label %._crit_edge120.i.i, label %.lr.ph119.i.i

1424:                                             ; preds = %._crit_edge.i.i, %.lr.ph116.i.i
  %1425 = phi ptr [ %1417, %.lr.ph116.i.i ], [ %1495, %._crit_edge.i.i ]
  %1426 = phi ptr [ %malloc.i.i.i, %.lr.ph116.i.i ], [ %1496, %._crit_edge.i.i ]
  %1427 = phi ptr [ %malloc.i.i.i, %.lr.ph116.i.i ], [ %1497, %._crit_edge.i.i ]
  %1428 = phi i32 [ %1408, %.lr.ph116.i.i ], [ %1498, %._crit_edge.i.i ]
  %1429 = phi i32 [ 0, %.lr.ph116.i.i ], [ %1499, %._crit_edge.i.i ]
  %1430 = phi ptr [ %.pre.i.i86, %.lr.ph116.i.i ], [ %1500, %._crit_edge.i.i ]
  %indvars.iv.i.i87 = phi i64 [ 0, %.lr.ph116.i.i ], [ %indvars.iv.next.i.i91, %._crit_edge.i.i ]
  %1431 = getelementptr i8, ptr %1430, i64 8
  %.val58.i.i = load ptr, ptr %1431, align 8
  %1432 = getelementptr %struct.watch_list, ptr %.val58.i.i, i64 %indvars.iv.i.i87, i32 1
  %.val61111.i.i = load i32, ptr %1432, align 4
  %.not151.i.i = icmp eq i32 %.val61111.i.i, 0
  br i1 %.not151.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i88

.lr.ph.preheader.i.i88:                           ; preds = %1424
  %1433 = getelementptr %struct.watch_list, ptr %.val58.i.i, i64 %indvars.iv.i.i87, i32 3
  %.val60.i.i = load ptr, ptr %1433, align 8
  br label %.lr.ph.i.i89

.lr.ph.i.i89:                                     ; preds = %clause_realloc.exit.i.i, %.lr.ph.preheader.i.i88
  %1434 = phi ptr [ %1482, %clause_realloc.exit.i.i ], [ %1426, %.lr.ph.preheader.i.i88 ]
  %1435 = phi ptr [ %1483, %clause_realloc.exit.i.i ], [ %1427, %.lr.ph.preheader.i.i88 ]
  %1436 = phi i32 [ %1484, %clause_realloc.exit.i.i ], [ %1428, %.lr.ph.preheader.i.i88 ]
  %1437 = phi i32 [ %1485, %clause_realloc.exit.i.i ], [ %1429, %.lr.ph.preheader.i.i88 ]
  %.0112.i.i = phi ptr [ %1486, %clause_realloc.exit.i.i ], [ %.val60.i.i, %.lr.ph.preheader.i.i88 ]
  %1438 = load i32, ptr %.0112.i.i, align 4
  %.not.i.i.i.i90 = icmp eq i32 %1438, -1
  br i1 %.not.i.i.i.i90, label %cdb_handler.exit.i.i.i, label %1439

1439:                                             ; preds = %.lr.ph.i.i89
  %1440 = load ptr, ptr %16, align 8
  %1441 = getelementptr inbounds i8, ptr %1440, i64 16
  %1442 = load ptr, ptr %1441, align 8
  %1443 = zext i32 %1438 to i64
  %1444 = getelementptr inbounds i32, ptr %1442, i64 %1443
  br label %cdb_handler.exit.i.i.i

cdb_handler.exit.i.i.i:                           ; preds = %1439, %.lr.ph.i.i89
  %1445 = phi ptr [ %1444, %1439 ], [ null, %.lr.ph.i.i89 ]
  %1446 = load i32, ptr %1445, align 4
  %1447 = and i32 %1446, 4
  %.not.i.i81.i = icmp eq i32 %1447, 0
  br i1 %.not.i.i81.i, label %1451, label %1448

1448:                                             ; preds = %cdb_handler.exit.i.i.i
  %1449 = getelementptr inbounds i8, ptr %1445, i64 4
  %1450 = load i32, ptr %1449, align 4
  br label %clause_realloc.exit.i.i

1451:                                             ; preds = %cdb_handler.exit.i.i.i
  %1452 = and i32 %1446, 1
  %1453 = add nuw nsw i32 %1452, 3
  %1454 = getelementptr inbounds i8, ptr %1445, i64 4
  %1455 = load i32, ptr %1454, align 4
  %1456 = add i32 %1453, %1455
  %1457 = add i32 %1456, %1437
  %.not.i.i.i.i.i93 = icmp ult i32 %1436, %1457
  br i1 %.not.i.i.i.i.i93, label %.lr.ph.i.i.i.i.i94, label %cdb_append.exit.i.i.i

.lr.ph.i.i.i.i.i94:                               ; preds = %1451, %.lr.ph.i.i.i.i.i94
  %1458 = phi i32 [ %1464, %.lr.ph.i.i.i.i.i94 ], [ %1436, %1451 ]
  %1459 = lshr i32 %1458, 1
  %1460 = lshr i32 %1458, 3
  %1461 = add nuw i32 %1459, %1460
  %1462 = and i32 %1461, -2
  %1463 = add i32 %1458, 2
  %1464 = add i32 %1463, %1462
  %1465 = icmp ult i32 %1464, %1457
  br i1 %1465, label %.lr.ph.i.i.i.i.i94, label %1466, !llvm.loop !4

1466:                                             ; preds = %.lr.ph.i.i.i.i.i94
  store i32 %1464, ptr %1410, align 4
  %1467 = zext i32 %1464 to i64
  %1468 = shl nuw nsw i64 %1467, 2
  %1469 = call ptr @realloc(ptr noundef %1435, i64 noundef %1468) #18
  store ptr %1469, ptr %1411, align 8
  %.pre.i.i.i.i95 = load i32, ptr %1400, align 8
  %.pre6.i.i.i.i = add i32 %.pre.i.i.i.i95, %1456
  %.pre143.i = load i32, ptr %1445, align 4
  %.pre144.i = load i32, ptr %1454, align 4
  %.pre168.i = and i32 %.pre143.i, 1
  %.pre170.i = add nuw nsw i32 %.pre168.i, 3
  %.pre172.i = add i32 %.pre170.i, %.pre144.i
  br label %cdb_append.exit.i.i.i

cdb_append.exit.i.i.i:                            ; preds = %1466, %1451
  %.pre-phi173.i = phi i32 [ %.pre172.i, %1466 ], [ %1456, %1451 ]
  %1470 = phi ptr [ %1469, %1466 ], [ %1434, %1451 ]
  %1471 = phi ptr [ %1469, %1466 ], [ %1435, %1451 ]
  %1472 = phi i32 [ %1464, %1466 ], [ %1436, %1451 ]
  %.pre-phi.i.i.i.i = phi i32 [ %.pre6.i.i.i.i, %1466 ], [ %1457, %1451 ]
  %1473 = phi i32 [ %.pre.i.i.i.i95, %1466 ], [ %1437, %1451 ]
  store i32 %.pre-phi.i.i.i.i, ptr %1400, align 8
  %.not.i18.i.i.i = icmp eq i32 %1473, -1
  %1474 = zext i32 %1473 to i64
  %1475 = getelementptr inbounds i32, ptr %1470, i64 %1474
  %1476 = select i1 %.not.i18.i.i.i, ptr %1471, ptr %1470
  %1477 = select i1 %.not.i18.i.i.i, ptr null, ptr %1475
  %1478 = shl i32 %.pre-phi173.i, 2
  %1479 = zext i32 %1478 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1477, ptr nonnull align 4 %1445, i64 %1479, i1 false)
  %1480 = load i32, ptr %1445, align 4
  %1481 = or i32 %1480, 4
  store i32 %1481, ptr %1445, align 4
  store i32 %1473, ptr %1454, align 4
  br label %clause_realloc.exit.i.i

clause_realloc.exit.i.i:                          ; preds = %cdb_append.exit.i.i.i, %1448
  %1482 = phi ptr [ %1470, %cdb_append.exit.i.i.i ], [ %1434, %1448 ]
  %1483 = phi ptr [ %1476, %cdb_append.exit.i.i.i ], [ %1435, %1448 ]
  %1484 = phi i32 [ %1472, %cdb_append.exit.i.i.i ], [ %1436, %1448 ]
  %1485 = phi i32 [ %.pre-phi.i.i.i.i, %cdb_append.exit.i.i.i ], [ %1437, %1448 ]
  %storemerge.i.i.i = phi i32 [ %1473, %cdb_append.exit.i.i.i ], [ %1450, %1448 ]
  store i32 %storemerge.i.i.i, ptr %.0112.i.i, align 4
  %1486 = getelementptr inbounds i8, ptr %.0112.i.i, i64 8
  %1487 = load ptr, ptr %35, align 8
  %1488 = getelementptr i8, ptr %1487, i64 8
  %.val57.i.i = load ptr, ptr %1488, align 8
  %1489 = getelementptr inbounds %struct.watch_list, ptr %.val57.i.i, i64 %indvars.iv.i.i87
  %1490 = getelementptr i8, ptr %1489, i64 16
  %.val59.i.i = load ptr, ptr %1490, align 8
  %1491 = getelementptr i8, ptr %1489, i64 4
  %.val61.i.i = load i32, ptr %1491, align 4
  %1492 = zext i32 %.val61.i.i to i64
  %1493 = getelementptr inbounds %struct.watcher, ptr %.val59.i.i, i64 %1492
  %1494 = icmp ult ptr %1486, %1493
  br i1 %1494, label %.lr.ph.i.i89, label %._crit_edge.loopexit.i.i, !llvm.loop !36

._crit_edge.loopexit.i.i:                         ; preds = %clause_realloc.exit.i.i
  %.pre149.i.i = load ptr, ptr %18, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %1424
  %1495 = phi ptr [ %.pre149.i.i, %._crit_edge.loopexit.i.i ], [ %1425, %1424 ]
  %1496 = phi ptr [ %1482, %._crit_edge.loopexit.i.i ], [ %1426, %1424 ]
  %1497 = phi ptr [ %1483, %._crit_edge.loopexit.i.i ], [ %1427, %1424 ]
  %1498 = phi i32 [ %1484, %._crit_edge.loopexit.i.i ], [ %1428, %1424 ]
  %1499 = phi i32 [ %1485, %._crit_edge.loopexit.i.i ], [ %1429, %1424 ]
  %1500 = phi ptr [ %1487, %._crit_edge.loopexit.i.i ], [ %1430, %1424 ]
  %indvars.iv.next.i.i91 = add nuw nsw i64 %indvars.iv.i.i87, 1
  %1501 = getelementptr i8, ptr %1495, i64 4
  %.val65.i.i = load i32, ptr %1501, align 4
  %1502 = shl i32 %.val65.i.i, 1
  %1503 = zext i32 %1502 to i64
  %1504 = icmp samesign ult i64 %indvars.iv.next.i.i91, %1503
  br i1 %1504, label %1424, label %.preheader.i.i, !llvm.loop !37

.lr.ph119.i.i:                                    ; preds = %.preheader.i.i, %1563
  %1505 = phi ptr [ %1564, %1563 ], [ %1422, %.preheader.i.i ]
  %1506 = phi ptr [ %1565, %1563 ], [ %1419, %.preheader.i.i ]
  %1507 = phi ptr [ %1566, %1563 ], [ %1419, %.preheader.i.i ]
  %1508 = phi i32 [ %1567, %1563 ], [ %1420, %.preheader.i.i ]
  %1509 = phi i32 [ %1568, %1563 ], [ %1421, %.preheader.i.i ]
  %indvars.iv140.i.i = phi i64 [ %indvars.iv.next141.i.i, %1563 ], [ 0, %.preheader.i.i ]
  %1510 = getelementptr i8, ptr %1505, i64 8
  %.val55.i.i = load ptr, ptr %1510, align 8
  %1511 = getelementptr inbounds i32, ptr %.val55.i.i, i64 %indvars.iv140.i.i
  %1512 = load i32, ptr %1511, align 4
  %.val62.i.i = load ptr, ptr %15, align 8
  %1513 = getelementptr i8, ptr %.val62.i.i, i64 8
  %.val62.val.i.i = load ptr, ptr %1513, align 8
  %1514 = lshr i32 %1512, 1
  %1515 = zext nneg i32 %1514 to i64
  %1516 = getelementptr inbounds i32, ptr %.val62.val.i.i, i64 %1515
  %1517 = load i32, ptr %1516, align 4
  %.not48.i.i = icmp eq i32 %1517, -1
  br i1 %.not48.i.i, label %1563, label %cdb_handler.exit.i67.i.i

cdb_handler.exit.i67.i.i:                         ; preds = %.lr.ph119.i.i
  %1518 = load ptr, ptr %16, align 8
  %1519 = getelementptr inbounds i8, ptr %1518, i64 16
  %1520 = load ptr, ptr %1519, align 8
  %1521 = zext i32 %1517 to i64
  %1522 = getelementptr inbounds i32, ptr %1520, i64 %1521
  %1523 = load i32, ptr %1522, align 4
  %1524 = and i32 %1523, 4
  %.not.i68.i.i = icmp eq i32 %1524, 0
  br i1 %.not.i68.i.i, label %1528, label %1525

1525:                                             ; preds = %cdb_handler.exit.i67.i.i
  %1526 = getelementptr inbounds i8, ptr %1522, i64 4
  %1527 = load i32, ptr %1526, align 4
  br label %clause_realloc.exit78.i.i

1528:                                             ; preds = %cdb_handler.exit.i67.i.i
  %1529 = and i32 %1523, 1
  %1530 = add nuw nsw i32 %1529, 3
  %1531 = getelementptr inbounds i8, ptr %1522, i64 4
  %1532 = load i32, ptr %1531, align 4
  %1533 = add i32 %1530, %1532
  %1534 = add i32 %1533, %1509
  %.not.i.i.i70.i.i = icmp ult i32 %1508, %1534
  br i1 %.not.i.i.i70.i.i, label %.lr.ph.i.i.i75.i.i, label %cdb_append.exit.i71.i.i

.lr.ph.i.i.i75.i.i:                               ; preds = %1528, %.lr.ph.i.i.i75.i.i
  %1535 = phi i32 [ %1541, %.lr.ph.i.i.i75.i.i ], [ %1508, %1528 ]
  %1536 = lshr i32 %1535, 1
  %1537 = lshr i32 %1535, 3
  %1538 = add nuw i32 %1536, %1537
  %1539 = and i32 %1538, -2
  %1540 = add i32 %1535, 2
  %1541 = add i32 %1540, %1539
  %1542 = icmp ult i32 %1541, %1534
  br i1 %1542, label %.lr.ph.i.i.i75.i.i, label %1543, !llvm.loop !4

1543:                                             ; preds = %.lr.ph.i.i.i75.i.i
  store i32 %1541, ptr %1410, align 4
  %1544 = zext i32 %1541 to i64
  %1545 = shl nuw nsw i64 %1544, 2
  %1546 = call ptr @realloc(ptr noundef %1507, i64 noundef %1545) #18
  store ptr %1546, ptr %1411, align 8
  %.pre.i.i76.i.i = load i32, ptr %1400, align 8
  %.pre6.i.i77.i.i = add i32 %.pre.i.i76.i.i, %1533
  %.pre145.i = load i32, ptr %1522, align 4
  %.pre146.i = load i32, ptr %1531, align 4
  %.pre162.i = and i32 %.pre145.i, 1
  %.pre164.i = add nuw nsw i32 %.pre162.i, 3
  %.pre166.i = add i32 %.pre164.i, %.pre146.i
  br label %cdb_append.exit.i71.i.i

cdb_append.exit.i71.i.i:                          ; preds = %1543, %1528
  %.pre-phi167.i = phi i32 [ %.pre166.i, %1543 ], [ %1533, %1528 ]
  %1547 = phi ptr [ %1546, %1543 ], [ %1506, %1528 ]
  %1548 = phi ptr [ %1546, %1543 ], [ %1507, %1528 ]
  %1549 = phi i32 [ %1541, %1543 ], [ %1508, %1528 ]
  %.pre-phi.i.i72.i.i = phi i32 [ %.pre6.i.i77.i.i, %1543 ], [ %1534, %1528 ]
  %1550 = phi i32 [ %.pre.i.i76.i.i, %1543 ], [ %1509, %1528 ]
  store i32 %.pre-phi.i.i72.i.i, ptr %1400, align 8
  %.not.i18.i73.i.i = icmp eq i32 %1550, -1
  %1551 = zext i32 %1550 to i64
  %1552 = getelementptr inbounds i32, ptr %1547, i64 %1551
  %1553 = select i1 %.not.i18.i73.i.i, ptr %1548, ptr %1547
  %1554 = select i1 %.not.i18.i73.i.i, ptr null, ptr %1552
  %1555 = shl i32 %.pre-phi167.i, 2
  %1556 = zext i32 %1555 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1554, ptr nonnull align 4 %1522, i64 %1556, i1 false)
  %1557 = load i32, ptr %1522, align 4
  %1558 = or i32 %1557, 4
  store i32 %1558, ptr %1522, align 4
  store i32 %1550, ptr %1531, align 4
  br label %clause_realloc.exit78.i.i

clause_realloc.exit78.i.i:                        ; preds = %cdb_append.exit.i71.i.i, %1525
  %1559 = phi ptr [ %1547, %cdb_append.exit.i71.i.i ], [ %1506, %1525 ]
  %1560 = phi ptr [ %1553, %cdb_append.exit.i71.i.i ], [ %1507, %1525 ]
  %1561 = phi i32 [ %1549, %cdb_append.exit.i71.i.i ], [ %1508, %1525 ]
  %1562 = phi i32 [ %.pre-phi.i.i72.i.i, %cdb_append.exit.i71.i.i ], [ %1509, %1525 ]
  %storemerge.i69.i.i = phi i32 [ %1550, %cdb_append.exit.i71.i.i ], [ %1527, %1525 ]
  store i32 %storemerge.i69.i.i, ptr %1516, align 4
  %.pre150.i.i = load ptr, ptr %10, align 8
  br label %1563

1563:                                             ; preds = %clause_realloc.exit78.i.i, %.lr.ph119.i.i
  %1564 = phi ptr [ %1505, %.lr.ph119.i.i ], [ %.pre150.i.i, %clause_realloc.exit78.i.i ]
  %1565 = phi ptr [ %1506, %.lr.ph119.i.i ], [ %1559, %clause_realloc.exit78.i.i ]
  %1566 = phi ptr [ %1507, %.lr.ph119.i.i ], [ %1560, %clause_realloc.exit78.i.i ]
  %1567 = phi i32 [ %1508, %.lr.ph119.i.i ], [ %1561, %clause_realloc.exit78.i.i ]
  %1568 = phi i32 [ %1509, %.lr.ph119.i.i ], [ %1562, %clause_realloc.exit78.i.i ]
  %indvars.iv.next141.i.i = add nuw nsw i64 %indvars.iv140.i.i, 1
  %1569 = getelementptr i8, ptr %1564, i64 4
  %.val50.i.i = load i32, ptr %1569, align 4
  %1570 = zext i32 %.val50.i.i to i64
  %1571 = icmp samesign ult i64 %indvars.iv.next141.i.i, %1570
  br i1 %1571, label %.lr.ph119.i.i, label %._crit_edge120.i.i, !llvm.loop !38

._crit_edge120.i.i:                               ; preds = %1563, %.preheader.i.i
  %1572 = phi ptr [ %1419, %.preheader.i.i ], [ %1565, %1563 ]
  %1573 = phi i32 [ %1420, %.preheader.i.i ], [ %1567, %1563 ]
  %1574 = phi i32 [ %1421, %.preheader.i.i ], [ %1568, %1563 ]
  %1575 = load ptr, ptr %20, align 8
  %1576 = getelementptr i8, ptr %1575, i64 8
  %.val52.i.i = load ptr, ptr %1576, align 8
  %1577 = getelementptr i8, ptr %1575, i64 4
  %.val49121.i.i = load i32, ptr %1577, align 4
  %.not133.i.i = icmp eq i32 %.val49121.i.i, 0
  br i1 %.not133.i.i, label %._crit_edge125.i.i, label %.lr.ph124.i.i

.lr.ph124.i.i:                                    ; preds = %._crit_edge120.i.i, %clause_realloc.exit91.i.i
  %1578 = phi ptr [ %1627, %clause_realloc.exit91.i.i ], [ %1572, %._crit_edge120.i.i ]
  %1579 = phi ptr [ %1628, %clause_realloc.exit91.i.i ], [ %1572, %._crit_edge120.i.i ]
  %1580 = phi i32 [ %1629, %clause_realloc.exit91.i.i ], [ %1573, %._crit_edge120.i.i ]
  %1581 = phi i32 [ %1630, %clause_realloc.exit91.i.i ], [ %1574, %._crit_edge120.i.i ]
  %indvars.iv143.i.i = phi i64 [ %indvars.iv.next144.i.i, %clause_realloc.exit91.i.i ], [ 0, %._crit_edge120.i.i ]
  %1582 = getelementptr inbounds i32, ptr %.val52.i.i, i64 %indvars.iv143.i.i
  %1583 = load i32, ptr %1582, align 4
  %.not.i.i79.i.i = icmp eq i32 %1583, -1
  br i1 %.not.i.i79.i.i, label %cdb_handler.exit.i80.i.i, label %1584

1584:                                             ; preds = %.lr.ph124.i.i
  %1585 = load ptr, ptr %16, align 8
  %1586 = getelementptr inbounds i8, ptr %1585, i64 16
  %1587 = load ptr, ptr %1586, align 8
  %1588 = zext i32 %1583 to i64
  %1589 = getelementptr inbounds i32, ptr %1587, i64 %1588
  br label %cdb_handler.exit.i80.i.i

cdb_handler.exit.i80.i.i:                         ; preds = %1584, %.lr.ph124.i.i
  %1590 = phi ptr [ %1589, %1584 ], [ null, %.lr.ph124.i.i ]
  %1591 = load i32, ptr %1590, align 4
  %1592 = and i32 %1591, 4
  %.not.i81.i.i = icmp eq i32 %1592, 0
  br i1 %.not.i81.i.i, label %1596, label %1593

1593:                                             ; preds = %cdb_handler.exit.i80.i.i
  %1594 = getelementptr inbounds i8, ptr %1590, i64 4
  %1595 = load i32, ptr %1594, align 4
  br label %clause_realloc.exit91.i.i

1596:                                             ; preds = %cdb_handler.exit.i80.i.i
  %1597 = and i32 %1591, 1
  %1598 = add nuw nsw i32 %1597, 3
  %1599 = getelementptr inbounds i8, ptr %1590, i64 4
  %1600 = load i32, ptr %1599, align 4
  %1601 = add i32 %1598, %1600
  %1602 = add i32 %1601, %1581
  %.not.i.i.i83.i.i = icmp ult i32 %1580, %1602
  br i1 %.not.i.i.i83.i.i, label %.lr.ph.i.i.i88.i.i, label %cdb_append.exit.i84.i.i

.lr.ph.i.i.i88.i.i:                               ; preds = %1596, %.lr.ph.i.i.i88.i.i
  %1603 = phi i32 [ %1609, %.lr.ph.i.i.i88.i.i ], [ %1580, %1596 ]
  %1604 = lshr i32 %1603, 1
  %1605 = lshr i32 %1603, 3
  %1606 = add nuw i32 %1604, %1605
  %1607 = and i32 %1606, -2
  %1608 = add i32 %1603, 2
  %1609 = add i32 %1608, %1607
  %1610 = icmp ult i32 %1609, %1602
  br i1 %1610, label %.lr.ph.i.i.i88.i.i, label %1611, !llvm.loop !4

1611:                                             ; preds = %.lr.ph.i.i.i88.i.i
  store i32 %1609, ptr %1410, align 4
  %1612 = zext i32 %1609 to i64
  %1613 = shl nuw nsw i64 %1612, 2
  %1614 = call ptr @realloc(ptr noundef %1579, i64 noundef %1613) #18
  store ptr %1614, ptr %1411, align 8
  %.pre.i.i89.i.i = load i32, ptr %1400, align 8
  %.pre6.i.i90.i.i = add i32 %.pre.i.i89.i.i, %1601
  %.pre147.i = load i32, ptr %1590, align 4
  %.pre148.i = load i32, ptr %1599, align 4
  %.pre156.i = and i32 %.pre147.i, 1
  %.pre158.i = add nuw nsw i32 %.pre156.i, 3
  %.pre160.i = add i32 %.pre158.i, %.pre148.i
  br label %cdb_append.exit.i84.i.i

cdb_append.exit.i84.i.i:                          ; preds = %1611, %1596
  %.pre-phi161.i = phi i32 [ %.pre160.i, %1611 ], [ %1601, %1596 ]
  %1615 = phi ptr [ %1614, %1611 ], [ %1578, %1596 ]
  %1616 = phi ptr [ %1614, %1611 ], [ %1579, %1596 ]
  %1617 = phi i32 [ %1609, %1611 ], [ %1580, %1596 ]
  %.pre-phi.i.i85.i.i = phi i32 [ %.pre6.i.i90.i.i, %1611 ], [ %1602, %1596 ]
  %1618 = phi i32 [ %.pre.i.i89.i.i, %1611 ], [ %1581, %1596 ]
  store i32 %.pre-phi.i.i85.i.i, ptr %1400, align 8
  %.not.i18.i86.i.i = icmp eq i32 %1618, -1
  %1619 = zext i32 %1618 to i64
  %1620 = getelementptr inbounds i32, ptr %1615, i64 %1619
  %1621 = select i1 %.not.i18.i86.i.i, ptr %1616, ptr %1615
  %1622 = select i1 %.not.i18.i86.i.i, ptr null, ptr %1620
  %1623 = shl i32 %.pre-phi161.i, 2
  %1624 = zext i32 %1623 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1622, ptr nonnull align 4 %1590, i64 %1624, i1 false)
  %1625 = load i32, ptr %1590, align 4
  %1626 = or i32 %1625, 4
  store i32 %1626, ptr %1590, align 4
  store i32 %1618, ptr %1599, align 4
  br label %clause_realloc.exit91.i.i

clause_realloc.exit91.i.i:                        ; preds = %cdb_append.exit.i84.i.i, %1593
  %1627 = phi ptr [ %1615, %cdb_append.exit.i84.i.i ], [ %1578, %1593 ]
  %1628 = phi ptr [ %1621, %cdb_append.exit.i84.i.i ], [ %1579, %1593 ]
  %1629 = phi i32 [ %1617, %cdb_append.exit.i84.i.i ], [ %1580, %1593 ]
  %1630 = phi i32 [ %.pre-phi.i.i85.i.i, %cdb_append.exit.i84.i.i ], [ %1581, %1593 ]
  %storemerge.i82.i.i = phi i32 [ %1618, %cdb_append.exit.i84.i.i ], [ %1595, %1593 ]
  store i32 %storemerge.i82.i.i, ptr %1582, align 4
  %indvars.iv.next144.i.i = add nuw nsw i64 %indvars.iv143.i.i, 1
  %1631 = load ptr, ptr %20, align 8
  %1632 = getelementptr i8, ptr %1631, i64 4
  %.val49.i.i = load i32, ptr %1632, align 4
  %1633 = zext i32 %.val49.i.i to i64
  %1634 = icmp samesign ult i64 %indvars.iv.next144.i.i, %1633
  br i1 %1634, label %.lr.ph124.i.i, label %._crit_edge125.i.i, !llvm.loop !39

._crit_edge125.i.i:                               ; preds = %clause_realloc.exit91.i.i, %._crit_edge120.i.i
  %1635 = phi ptr [ %1572, %._crit_edge120.i.i ], [ %1627, %clause_realloc.exit91.i.i ]
  %1636 = phi i32 [ %1573, %._crit_edge120.i.i ], [ %1629, %clause_realloc.exit91.i.i ]
  %1637 = phi i32 [ %1574, %._crit_edge120.i.i ], [ %1630, %clause_realloc.exit91.i.i ]
  %1638 = load ptr, ptr %57, align 8
  %1639 = getelementptr i8, ptr %1638, i64 8
  %.val51.i.i = load ptr, ptr %1639, align 8
  %1640 = getelementptr i8, ptr %1638, i64 4
  %.val126.i.i92 = load i32, ptr %1640, align 4
  %.not134.i.i = icmp eq i32 %.val126.i.i92, 0
  br i1 %.not134.i.i, label %solver_garbage_collect.exit.i, label %.lr.ph129.i.i

.lr.ph129.i.i:                                    ; preds = %._crit_edge125.i.i, %clause_realloc.exit104.i.i
  %1641 = phi ptr [ %1690, %clause_realloc.exit104.i.i ], [ %1635, %._crit_edge125.i.i ]
  %1642 = phi ptr [ %1691, %clause_realloc.exit104.i.i ], [ %1635, %._crit_edge125.i.i ]
  %1643 = phi i32 [ %1692, %clause_realloc.exit104.i.i ], [ %1636, %._crit_edge125.i.i ]
  %1644 = phi i32 [ %1693, %clause_realloc.exit104.i.i ], [ %1637, %._crit_edge125.i.i ]
  %indvars.iv146.i.i = phi i64 [ %indvars.iv.next147.i.i, %clause_realloc.exit104.i.i ], [ 0, %._crit_edge125.i.i ]
  %1645 = getelementptr inbounds i32, ptr %.val51.i.i, i64 %indvars.iv146.i.i
  %1646 = load i32, ptr %1645, align 4
  %.not.i.i92.i.i = icmp eq i32 %1646, -1
  br i1 %.not.i.i92.i.i, label %cdb_handler.exit.i93.i.i, label %1647

1647:                                             ; preds = %.lr.ph129.i.i
  %1648 = load ptr, ptr %16, align 8
  %1649 = getelementptr inbounds i8, ptr %1648, i64 16
  %1650 = load ptr, ptr %1649, align 8
  %1651 = zext i32 %1646 to i64
  %1652 = getelementptr inbounds i32, ptr %1650, i64 %1651
  br label %cdb_handler.exit.i93.i.i

cdb_handler.exit.i93.i.i:                         ; preds = %1647, %.lr.ph129.i.i
  %1653 = phi ptr [ %1652, %1647 ], [ null, %.lr.ph129.i.i ]
  %1654 = load i32, ptr %1653, align 4
  %1655 = and i32 %1654, 4
  %.not.i94.i.i = icmp eq i32 %1655, 0
  br i1 %.not.i94.i.i, label %1659, label %1656

1656:                                             ; preds = %cdb_handler.exit.i93.i.i
  %1657 = getelementptr inbounds i8, ptr %1653, i64 4
  %1658 = load i32, ptr %1657, align 4
  br label %clause_realloc.exit104.i.i

1659:                                             ; preds = %cdb_handler.exit.i93.i.i
  %1660 = and i32 %1654, 1
  %1661 = add nuw nsw i32 %1660, 3
  %1662 = getelementptr inbounds i8, ptr %1653, i64 4
  %1663 = load i32, ptr %1662, align 4
  %1664 = add i32 %1661, %1663
  %1665 = add i32 %1664, %1644
  %.not.i.i.i96.i.i = icmp ult i32 %1643, %1665
  br i1 %.not.i.i.i96.i.i, label %.lr.ph.i.i.i101.i.i, label %cdb_append.exit.i97.i.i

.lr.ph.i.i.i101.i.i:                              ; preds = %1659, %.lr.ph.i.i.i101.i.i
  %1666 = phi i32 [ %1672, %.lr.ph.i.i.i101.i.i ], [ %1643, %1659 ]
  %1667 = lshr i32 %1666, 1
  %1668 = lshr i32 %1666, 3
  %1669 = add nuw i32 %1667, %1668
  %1670 = and i32 %1669, -2
  %1671 = add i32 %1666, 2
  %1672 = add i32 %1671, %1670
  %1673 = icmp ult i32 %1672, %1665
  br i1 %1673, label %.lr.ph.i.i.i101.i.i, label %1674, !llvm.loop !4

1674:                                             ; preds = %.lr.ph.i.i.i101.i.i
  store i32 %1672, ptr %1410, align 4
  %1675 = zext i32 %1672 to i64
  %1676 = shl nuw nsw i64 %1675, 2
  %1677 = call ptr @realloc(ptr noundef %1642, i64 noundef %1676) #18
  store ptr %1677, ptr %1411, align 8
  %.pre.i.i102.i.i = load i32, ptr %1400, align 8
  %.pre6.i.i103.i.i = add i32 %.pre.i.i102.i.i, %1664
  %.pre149.i = load i32, ptr %1653, align 4
  %.pre150.i = load i32, ptr %1662, align 4
  %.pre151.i = and i32 %.pre149.i, 1
  %.pre152.i = add nuw nsw i32 %.pre151.i, 3
  %.pre154.i = add i32 %.pre152.i, %.pre150.i
  br label %cdb_append.exit.i97.i.i

cdb_append.exit.i97.i.i:                          ; preds = %1674, %1659
  %.pre-phi155.i = phi i32 [ %.pre154.i, %1674 ], [ %1664, %1659 ]
  %1678 = phi ptr [ %1677, %1674 ], [ %1641, %1659 ]
  %1679 = phi ptr [ %1677, %1674 ], [ %1642, %1659 ]
  %1680 = phi i32 [ %1672, %1674 ], [ %1643, %1659 ]
  %.pre-phi.i.i98.i.i = phi i32 [ %.pre6.i.i103.i.i, %1674 ], [ %1665, %1659 ]
  %1681 = phi i32 [ %.pre.i.i102.i.i, %1674 ], [ %1644, %1659 ]
  store i32 %.pre-phi.i.i98.i.i, ptr %1400, align 8
  %.not.i18.i99.i.i = icmp eq i32 %1681, -1
  %1682 = zext i32 %1681 to i64
  %1683 = getelementptr inbounds i32, ptr %1678, i64 %1682
  %1684 = select i1 %.not.i18.i99.i.i, ptr %1679, ptr %1678
  %1685 = select i1 %.not.i18.i99.i.i, ptr null, ptr %1683
  %1686 = shl i32 %.pre-phi155.i, 2
  %1687 = zext i32 %1686 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1685, ptr nonnull align 4 %1653, i64 %1687, i1 false)
  %1688 = load i32, ptr %1653, align 4
  %1689 = or i32 %1688, 4
  store i32 %1689, ptr %1653, align 4
  store i32 %1681, ptr %1662, align 4
  br label %clause_realloc.exit104.i.i

clause_realloc.exit104.i.i:                       ; preds = %cdb_append.exit.i97.i.i, %1656
  %1690 = phi ptr [ %1678, %cdb_append.exit.i97.i.i ], [ %1641, %1656 ]
  %1691 = phi ptr [ %1684, %cdb_append.exit.i97.i.i ], [ %1642, %1656 ]
  %1692 = phi i32 [ %1680, %cdb_append.exit.i97.i.i ], [ %1643, %1656 ]
  %1693 = phi i32 [ %.pre-phi.i.i98.i.i, %cdb_append.exit.i97.i.i ], [ %1644, %1656 ]
  %storemerge.i95.i.i = phi i32 [ %1681, %cdb_append.exit.i97.i.i ], [ %1658, %1656 ]
  store i32 %storemerge.i95.i.i, ptr %1645, align 4
  %indvars.iv.next147.i.i = add nuw nsw i64 %indvars.iv146.i.i, 1
  %1694 = load ptr, ptr %57, align 8
  %1695 = getelementptr i8, ptr %1694, i64 4
  %.val.i82.i = load i32, ptr %1695, align 4
  %1696 = zext i32 %.val.i82.i to i64
  %1697 = icmp samesign ult i64 %indvars.iv.next147.i.i, %1696
  br i1 %1697, label %.lr.ph129.i.i, label %solver_garbage_collect.exit.i, !llvm.loop !40

solver_garbage_collect.exit.i:                    ; preds = %clause_realloc.exit104.i.i, %._crit_edge125.i.i
  %1698 = load ptr, ptr %16, align 8
  %1699 = getelementptr inbounds i8, ptr %1698, i64 16
  %1700 = load ptr, ptr %1699, align 8
  call void @free(ptr noundef %1700) #19
  call void @free(ptr noundef %1698) #19
  store ptr %1400, ptr %16, align 8
  br label %solver_reduce_cdb.exit

solver_reduce_cdb.exit:                           ; preds = %1389, %solver_garbage_collect.exit.i
  %1701 = load i32, ptr %58, align 8
  %1702 = zext i32 %1701 to i64
  %1703 = load i64, ptr %49, align 8
  %1704 = add nsw i64 %1703, %1702
  store i64 %1704, ptr %49, align 8
  %1705 = load i64, ptr %50, align 8
  %1706 = mul nsw i64 %1705, %1704
  store i64 %1706, ptr %48, align 8
  br label %1707

1707:                                             ; preds = %solver_reduce_cdb.exit, %1157, %1153, %1150
  %.val70213 = load ptr, ptr %8, align 8
  %1708 = getelementptr i8, ptr %.val70213, i64 4
  %.val70.val214 = load i32, ptr %1708, align 4
  %1709 = load ptr, ptr %59, align 8
  %1710 = getelementptr i8, ptr %1709, i64 4
  %.val65215 = load i32, ptr %1710, align 4
  %1711 = icmp ult i32 %.val70.val214, %.val65215
  br i1 %1711, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %1707, %vec_uint_push_back.exit
  %1712 = phi ptr [ %1750, %vec_uint_push_back.exit ], [ %1709, %1707 ]
  %.val70.val217 = phi i32 [ %.val70.val, %vec_uint_push_back.exit ], [ %.val70.val214, %1707 ]
  %1713 = phi ptr [ %1749, %vec_uint_push_back.exit ], [ %1708, %1707 ]
  %.val70216 = phi ptr [ %.val70, %vec_uint_push_back.exit ], [ %.val70213, %1707 ]
  %1714 = getelementptr i8, ptr %1712, i64 8
  %.val68 = load ptr, ptr %1714, align 8
  %1715 = zext i32 %.val70.val217 to i64
  %1716 = getelementptr inbounds i32, ptr %.val68, i64 %1715
  %1717 = load i32, ptr %1716, align 4
  %.val74 = load ptr, ptr %18, align 8
  %1718 = getelementptr i8, ptr %.val74, i64 8
  %.val74.val = load ptr, ptr %1718, align 8
  %1719 = trunc i32 %1717 to i8
  %1720 = and i8 %1719, 1
  %1721 = lshr i32 %1717, 1
  %1722 = zext nneg i32 %1721 to i64
  %1723 = getelementptr inbounds i8, ptr %.val74.val, i64 %1722
  %1724 = load i8, ptr %1723, align 1
  %1725 = xor i8 %1724, %1720
  switch i8 %1725, label %1880 [
    i8 0, label %1726
    i8 1, label %1753
  ]

1726:                                             ; preds = %.lr.ph
  %1727 = load ptr, ptr %10, align 8
  %1728 = getelementptr i8, ptr %1727, i64 4
  %.val = load i32, ptr %1728, align 4
  %1729 = load i32, ptr %.val70216, align 8
  %1730 = icmp eq i32 %.val70.val217, %1729
  br i1 %1730, label %1731, label %vec_uint_push_back.exit

1731:                                             ; preds = %1726
  %1732 = icmp ult i32 %.val70.val217, 16
  br i1 %1732, label %vec_uint_reserve.exit.i, label %1736

vec_uint_reserve.exit.i:                          ; preds = %1731
  %1733 = getelementptr inbounds i8, ptr %.val70216, i64 8
  %1734 = load ptr, ptr %1733, align 8
  %1735 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef %1734, i64 noundef 64) #18
  store ptr %1735, ptr %1733, align 8
  br label %vec_uint_reserve.exit10.sink.split.i

1736:                                             ; preds = %1731
  %.not.i9.i = icmp sgt i32 %.val70.val217, 0
  br i1 %.not.i9.i, label %1737, label %vec_uint_push_back.exit

1737:                                             ; preds = %1736
  %1738 = shl nuw i32 %.val70.val217, 1
  %1739 = getelementptr inbounds i8, ptr %.val70216, i64 8
  %1740 = load ptr, ptr %1739, align 8
  %1741 = zext i32 %1738 to i64
  %1742 = shl nuw nsw i64 %1741, 2
  %1743 = call ptr @realloc(ptr noundef %1740, i64 noundef %1742) #18
  store ptr %1743, ptr %1739, align 8
  br label %vec_uint_reserve.exit10.sink.split.i

vec_uint_reserve.exit10.sink.split.i:             ; preds = %1737, %vec_uint_reserve.exit.i
  %.sink.i = phi i32 [ %1738, %1737 ], [ 16, %vec_uint_reserve.exit.i ]
  store i32 %.sink.i, ptr %.val70216, align 8
  %.pre263 = load i32, ptr %1713, align 4
  %.pre264 = zext i32 %.pre263 to i64
  br label %vec_uint_push_back.exit

vec_uint_push_back.exit:                          ; preds = %1726, %1736, %vec_uint_reserve.exit10.sink.split.i
  %.pre-phi = phi i64 [ %1715, %1726 ], [ %1715, %1736 ], [ %.pre264, %vec_uint_reserve.exit10.sink.split.i ]
  %1744 = getelementptr inbounds i8, ptr %.val70216, i64 8
  %1745 = load ptr, ptr %1744, align 8
  %1746 = getelementptr inbounds i32, ptr %1745, i64 %.pre-phi
  store i32 %.val, ptr %1746, align 4
  %1747 = load i32, ptr %1713, align 4
  %1748 = add i32 %1747, 1
  store i32 %1748, ptr %1713, align 4
  %.val70 = load ptr, ptr %8, align 8
  %1749 = getelementptr i8, ptr %.val70, i64 4
  %.val70.val = load i32, ptr %1749, align 4
  %1750 = load ptr, ptr %59, align 8
  %1751 = getelementptr i8, ptr %1750, i64 4
  %.val65 = load i32, ptr %1751, align 4
  %1752 = icmp ult i32 %.val70.val, %.val65
  br i1 %1752, label %.lr.ph, label %.thread, !llvm.loop !41

1753:                                             ; preds = %.lr.ph
  %1754 = xor i32 %1717, 1
  %1755 = getelementptr inbounds i8, ptr %0, i64 16
  %1756 = load ptr, ptr %1755, align 8
  %1757 = getelementptr inbounds i8, ptr %1756, i64 4
  store i32 0, ptr %1757, align 4
  %1758 = load ptr, ptr %1755, align 8
  %1759 = getelementptr inbounds i8, ptr %1758, i64 4
  %1760 = load i32, ptr %1759, align 4
  %1761 = load i32, ptr %1758, align 8
  %1762 = icmp eq i32 %1760, %1761
  br i1 %1762, label %1763, label %vec_uint_push_back.exit.i104

1763:                                             ; preds = %1753
  %1764 = icmp ult i32 %1760, 16
  br i1 %1764, label %vec_uint_reserve.exit.i.i116, label %1768

vec_uint_reserve.exit.i.i116:                     ; preds = %1763
  %1765 = getelementptr inbounds i8, ptr %1758, i64 8
  %1766 = load ptr, ptr %1765, align 8
  %1767 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef %1766, i64 noundef 64) #18
  store ptr %1767, ptr %1765, align 8
  br label %vec_uint_reserve.exit10.sink.split.i.i113

1768:                                             ; preds = %1763
  %.not.i9.i.i112 = icmp sgt i32 %1760, 0
  br i1 %.not.i9.i.i112, label %1769, label %vec_uint_push_back.exit.i104

1769:                                             ; preds = %1768
  %1770 = shl nuw i32 %1760, 1
  %1771 = getelementptr inbounds i8, ptr %1758, i64 8
  %1772 = load ptr, ptr %1771, align 8
  %1773 = zext i32 %1770 to i64
  %1774 = shl nuw nsw i64 %1773, 2
  %1775 = call ptr @realloc(ptr noundef %1772, i64 noundef %1774) #18
  store ptr %1775, ptr %1771, align 8
  br label %vec_uint_reserve.exit10.sink.split.i.i113

vec_uint_reserve.exit10.sink.split.i.i113:        ; preds = %1769, %vec_uint_reserve.exit.i.i116
  %.sink.i.i114 = phi i32 [ %1770, %1769 ], [ 16, %vec_uint_reserve.exit.i.i116 ]
  store i32 %.sink.i.i114, ptr %1758, align 8
  %.pre.i115 = load i32, ptr %1759, align 4
  br label %vec_uint_push_back.exit.i104

vec_uint_push_back.exit.i104:                     ; preds = %vec_uint_reserve.exit10.sink.split.i.i113, %1768, %1753
  %1776 = phi i32 [ %1760, %1753 ], [ %1760, %1768 ], [ %.pre.i115, %vec_uint_reserve.exit10.sink.split.i.i113 ]
  %1777 = getelementptr inbounds i8, ptr %1758, i64 8
  %1778 = load ptr, ptr %1777, align 8
  %1779 = zext i32 %1776 to i64
  %1780 = getelementptr inbounds i32, ptr %1778, i64 %1779
  store i32 %1754, ptr %1780, align 4
  %1781 = load i32, ptr %1759, align 4
  %1782 = add i32 %1781, 1
  store i32 %1782, ptr %1759, align 4
  %.val42.i = load ptr, ptr %8, align 8
  %1783 = getelementptr i8, ptr %.val42.i, i64 4
  %.val42.val.i = load i32, ptr %1783, align 4
  %1784 = icmp eq i32 %.val42.val.i, 0
  br i1 %1784, label %solver_analyze_final.exit, label %1785

1785:                                             ; preds = %vec_uint_push_back.exit.i104
  %1786 = load ptr, ptr %17, align 8
  %1787 = getelementptr i8, ptr %1786, i64 8
  %.val46.i = load ptr, ptr %1787, align 8
  %1788 = getelementptr inbounds i8, ptr %.val46.i, i64 %1722
  store i8 1, ptr %1788, align 1
  %1789 = load ptr, ptr %10, align 8
  %1790 = getelementptr i8, ptr %1789, i64 4
  %.val.i105 = load i32, ptr %1790, align 4
  %1791 = load ptr, ptr %8, align 8
  %1792 = getelementptr i8, ptr %1791, i64 8
  %.val4055.i = load ptr, ptr %1792, align 8
  %1793 = load i32, ptr %.val4055.i, align 4
  %1794 = icmp ugt i32 %.val.i105, %1793
  br i1 %1794, label %.lr.ph56.i, label %._crit_edge.i106

.lr.ph56.i:                                       ; preds = %1785
  %1795 = zext i32 %.val.i105 to i64
  br label %1796

1796:                                             ; preds = %1872, %.lr.ph56.i
  %indvars.iv = phi i64 [ %1798, %1872 ], [ %1795, %.lr.ph56.i ]
  %1797 = phi ptr [ %1873, %1872 ], [ %1791, %.lr.ph56.i ]
  %1798 = add i64 %indvars.iv, -1
  %1799 = load ptr, ptr %10, align 8
  %1800 = getelementptr i8, ptr %1799, i64 8
  %.val39.i = load ptr, ptr %1800, align 8
  %1801 = getelementptr inbounds i32, ptr %.val39.i, i64 %1798
  %1802 = load i32, ptr %1801, align 4
  %1803 = lshr i32 %1802, 1
  %1804 = load ptr, ptr %17, align 8
  %1805 = getelementptr i8, ptr %1804, i64 8
  %.val47.i = load ptr, ptr %1805, align 8
  %1806 = zext nneg i32 %1803 to i64
  %1807 = getelementptr inbounds i8, ptr %.val47.i, i64 %1806
  %1808 = load i8, ptr %1807, align 1
  %.not.i107 = icmp eq i8 %1808, 0
  br i1 %.not.i107, label %1872, label %1809

1809:                                             ; preds = %1796
  %.val48.i = load ptr, ptr %15, align 8
  %1810 = getelementptr i8, ptr %.val48.i, i64 8
  %.val48.val.i = load ptr, ptr %1810, align 8
  %1811 = getelementptr inbounds i32, ptr %.val48.val.i, i64 %1806
  %1812 = load i32, ptr %1811, align 4
  %1813 = icmp eq i32 %1812, -1
  br i1 %1813, label %1814, label %clause_fetch.exit.i108

1814:                                             ; preds = %1809
  %1815 = load ptr, ptr %1755, align 8
  %1816 = xor i32 %1802, 1
  %1817 = getelementptr inbounds i8, ptr %1815, i64 4
  %1818 = load i32, ptr %1817, align 4
  %1819 = load i32, ptr %1815, align 8
  %1820 = icmp eq i32 %1818, %1819
  br i1 %1820, label %1821, label %vec_uint_push_back.exit53.i

1821:                                             ; preds = %1814
  %1822 = icmp ult i32 %1818, 16
  br i1 %1822, label %vec_uint_reserve.exit.i52.i, label %1826

vec_uint_reserve.exit.i52.i:                      ; preds = %1821
  %1823 = getelementptr inbounds i8, ptr %1815, i64 8
  %1824 = load ptr, ptr %1823, align 8
  %1825 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef %1824, i64 noundef 64) #18
  store ptr %1825, ptr %1823, align 8
  br label %vec_uint_reserve.exit10.sink.split.i50.i

1826:                                             ; preds = %1821
  %.not.i9.i49.i = icmp sgt i32 %1818, 0
  br i1 %.not.i9.i49.i, label %1827, label %vec_uint_push_back.exit53.i

1827:                                             ; preds = %1826
  %1828 = shl nuw i32 %1818, 1
  %1829 = getelementptr inbounds i8, ptr %1815, i64 8
  %1830 = load ptr, ptr %1829, align 8
  %1831 = zext i32 %1828 to i64
  %1832 = shl nuw nsw i64 %1831, 2
  %1833 = call ptr @realloc(ptr noundef %1830, i64 noundef %1832) #18
  store ptr %1833, ptr %1829, align 8
  br label %vec_uint_reserve.exit10.sink.split.i50.i

vec_uint_reserve.exit10.sink.split.i50.i:         ; preds = %1827, %vec_uint_reserve.exit.i52.i
  %.sink.i51.i = phi i32 [ %1828, %1827 ], [ 16, %vec_uint_reserve.exit.i52.i ]
  store i32 %.sink.i51.i, ptr %1815, align 8
  %.pre59.i = load i32, ptr %1817, align 4
  br label %vec_uint_push_back.exit53.i

vec_uint_push_back.exit53.i:                      ; preds = %vec_uint_reserve.exit10.sink.split.i50.i, %1826, %1814
  %1834 = phi i32 [ %1818, %1814 ], [ %1818, %1826 ], [ %.pre59.i, %vec_uint_reserve.exit10.sink.split.i50.i ]
  %1835 = getelementptr inbounds i8, ptr %1815, i64 8
  %1836 = load ptr, ptr %1835, align 8
  %1837 = zext i32 %1834 to i64
  %1838 = getelementptr inbounds i32, ptr %1836, i64 %1837
  store i32 %1816, ptr %1838, align 4
  %1839 = load i32, ptr %1817, align 4
  %1840 = add i32 %1839, 1
  store i32 %1840, ptr %1817, align 4
  br label %.loopexit.i

clause_fetch.exit.i108:                           ; preds = %1809
  %.val37.i = load ptr, ptr %16, align 8
  %1841 = getelementptr inbounds i8, ptr %.val37.i, i64 16
  %1842 = load ptr, ptr %1841, align 8
  %1843 = zext i32 %1812 to i64
  %1844 = getelementptr inbounds i32, ptr %1842, i64 %1843
  %1845 = getelementptr inbounds i8, ptr %1844, i64 4
  %1846 = load i32, ptr %1845, align 4
  %1847 = icmp ne i32 %1846, 2
  %1848 = zext i1 %1847 to i32
  %1849 = icmp ugt i32 %1846, %1848
  br i1 %1849, label %.lr.ph.i109, label %.loopexit.i

.lr.ph.i109:                                      ; preds = %clause_fetch.exit.i108
  %1850 = getelementptr inbounds i8, ptr %1844, i64 8
  %1851 = zext i1 %1847 to i64
  br label %1852

1852:                                             ; preds = %1865, %.lr.ph.i109
  %1853 = phi i32 [ %1846, %.lr.ph.i109 ], [ %1866, %1865 ]
  %indvars.iv.i110 = phi i64 [ %1851, %.lr.ph.i109 ], [ %indvars.iv.next.i111, %1865 ]
  %1854 = getelementptr inbounds [0 x %union.anon], ptr %1850, i64 0, i64 %indvars.iv.i110
  %1855 = load i32, ptr %1854, align 4
  %.val41.i = load ptr, ptr %22, align 8
  %1856 = getelementptr i8, ptr %.val41.i, i64 8
  %.val41.val.i = load ptr, ptr %1856, align 8
  %1857 = lshr i32 %1855, 1
  %1858 = zext nneg i32 %1857 to i64
  %1859 = getelementptr inbounds i32, ptr %.val41.val.i, i64 %1858
  %1860 = load i32, ptr %1859, align 4
  %.not36.i = icmp eq i32 %1860, 0
  br i1 %.not36.i, label %1865, label %1861

1861:                                             ; preds = %1852
  %1862 = load ptr, ptr %17, align 8
  %1863 = getelementptr i8, ptr %1862, i64 8
  %.val45.i = load ptr, ptr %1863, align 8
  %1864 = getelementptr inbounds i8, ptr %.val45.i, i64 %1858
  store i8 1, ptr %1864, align 1
  %.pre58.i = load i32, ptr %1845, align 4
  br label %1865

1865:                                             ; preds = %1861, %1852
  %1866 = phi i32 [ %1853, %1852 ], [ %.pre58.i, %1861 ]
  %indvars.iv.next.i111 = add nuw nsw i64 %indvars.iv.i110, 1
  %1867 = zext i32 %1866 to i64
  %1868 = icmp samesign ult i64 %indvars.iv.next.i111, %1867
  br i1 %1868, label %1852, label %.loopexit.i, !llvm.loop !42

.loopexit.i:                                      ; preds = %1865, %clause_fetch.exit.i108, %vec_uint_push_back.exit53.i
  %1869 = load ptr, ptr %17, align 8
  %1870 = getelementptr i8, ptr %1869, i64 8
  %.val44.i = load ptr, ptr %1870, align 8
  %1871 = getelementptr inbounds i8, ptr %.val44.i, i64 %1806
  store i8 0, ptr %1871, align 1
  %.pre60.i = load ptr, ptr %8, align 8
  br label %1872

1872:                                             ; preds = %.loopexit.i, %1796
  %1873 = phi ptr [ %.pre60.i, %.loopexit.i ], [ %1797, %1796 ]
  %1874 = getelementptr i8, ptr %1873, i64 8
  %.val40.i = load ptr, ptr %1874, align 8
  %1875 = load i32, ptr %.val40.i, align 4
  %1876 = zext i32 %1875 to i64
  %.wide = icmp ugt i64 %1798, %1876
  br i1 %.wide, label %1796, label %._crit_edge.i106, !llvm.loop !43

._crit_edge.i106:                                 ; preds = %1872, %1785
  %1877 = load ptr, ptr %17, align 8
  %1878 = getelementptr i8, ptr %1877, i64 8
  %.val43.i = load ptr, ptr %1878, align 8
  %1879 = getelementptr inbounds i8, ptr %.val43.i, i64 %1722
  store i8 0, ptr %1879, align 1
  br label %solver_analyze_final.exit

1880:                                             ; preds = %.lr.ph
  %1881 = icmp eq i32 %1717, -1
  br i1 %1881, label %.thread, label %1983

.thread:                                          ; preds = %vec_uint_push_back.exit, %1707, %1880
  %1882 = load i64, ptr %60, align 8
  %1883 = add nsw i64 %1882, 1
  store i64 %1883, ptr %60, align 8
  br label %1884

1884:                                             ; preds = %.backedge, %.thread
  %.0.i117 = phi i32 [ -1, %.thread ], [ %.0.i117.be, %.backedge ]
  %1885 = icmp eq i32 %.0.i117, -1
  br i1 %1885, label %.critedge.i119, label %1886

1886:                                             ; preds = %1884
  %.val15.i = load ptr, ptr %18, align 8
  %1887 = getelementptr i8, ptr %.val15.i, i64 8
  %.val15.val.i = load ptr, ptr %1887, align 8
  %1888 = zext i32 %.0.i117 to i64
  %1889 = getelementptr inbounds i8, ptr %.val15.val.i, i64 %1888
  %1890 = load i8, ptr %1889, align 1
  %.not.i118 = icmp eq i8 %1890, 3
  br i1 %.not.i118, label %solver_decide.exit, label %.critedge.i119

.critedge.i119:                                   ; preds = %1886, %1884
  %1891 = load ptr, ptr %29, align 8
  %1892 = getelementptr i8, ptr %1891, i64 8
  %.val16.i120 = load ptr, ptr %1892, align 8
  %1893 = getelementptr i8, ptr %.val16.i120, i64 4
  %.val16.val.i = load i32, ptr %1893, align 4
  %1894 = icmp eq i32 %.val16.val.i, 0
  br i1 %1894, label %solver_analyze_final.exit, label %1895

1895:                                             ; preds = %.critedge.i119
  %1896 = getelementptr i8, ptr %.val16.i120, i64 8
  %.val14.i.i121 = load ptr, ptr %1896, align 8
  %1897 = load i32, ptr %.val14.i.i121, align 4
  %1898 = add i32 %.val16.val.i, -1
  %1899 = zext i32 %1898 to i64
  %1900 = getelementptr inbounds i32, ptr %.val14.i.i121, i64 %1899
  %1901 = load i32, ptr %1900, align 4
  store i32 %1901, ptr %.val14.i.i121, align 4
  %1902 = load ptr, ptr %1891, align 8
  %1903 = load ptr, ptr %1892, align 8
  %1904 = getelementptr i8, ptr %1903, i64 8
  %.val12.i.i = load ptr, ptr %1904, align 8
  %1905 = load i32, ptr %.val12.i.i, align 4
  %1906 = getelementptr i8, ptr %1902, i64 8
  %.val17.i.i122 = load ptr, ptr %1906, align 8
  %1907 = zext i32 %1905 to i64
  %1908 = getelementptr inbounds i32, ptr %.val17.i.i122, i64 %1907
  store i32 0, ptr %1908, align 4
  %1909 = load ptr, ptr %1891, align 8
  %1910 = getelementptr i8, ptr %1909, i64 8
  %.val16.i.i123 = load ptr, ptr %1910, align 8
  %1911 = zext i32 %1897 to i64
  %1912 = getelementptr inbounds i32, ptr %.val16.i.i123, i64 %1911
  store i32 -1, ptr %1912, align 4
  %1913 = load ptr, ptr %1892, align 8
  %1914 = getelementptr inbounds i8, ptr %1913, i64 4
  %1915 = load i32, ptr %1914, align 4
  %1916 = add i32 %1915, -1
  store i32 %1916, ptr %1914, align 4
  %1917 = load ptr, ptr %1892, align 8
  %1918 = getelementptr i8, ptr %1917, i64 4
  %.val.i.i124 = load i32, ptr %1918, align 4
  %1919 = icmp ugt i32 %.val.i.i124, 1
  br i1 %1919, label %.lr.ph.i.i.i127, label %heap_remove_min.exit.i

.lr.ph.i.i.i127:                                  ; preds = %1895
  %1920 = getelementptr i8, ptr %1917, i64 8
  %.val38.i.i.i = load ptr, ptr %1920, align 8
  %1921 = load i32, ptr %.val38.i.i.i, align 4
  %1922 = getelementptr i8, ptr %1891, i64 16
  %1923 = zext i32 %1921 to i64
  br label %1924

1924:                                             ; preds = %1952, %.lr.ph.i.i.i127
  %.val3248.i.i.i = phi i32 [ %.val.i.i124, %.lr.ph.i.i.i127 ], [ %.val32.i.i.i, %1952 ]
  %1925 = phi ptr [ %1917, %.lr.ph.i.i.i127 ], [ %1965, %1952 ]
  %1926 = phi i32 [ 1, %.lr.ph.i.i.i127 ], [ %1964, %1952 ]
  %1927 = phi i32 [ 0, %.lr.ph.i.i.i127 ], [ %1963, %1952 ]
  %.047.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i127 ], [ %1949, %1952 ]
  %1928 = add nuw i32 %1927, 2
  %1929 = icmp ult i32 %1928, %.val3248.i.i.i
  %1930 = getelementptr i8, ptr %1925, i64 8
  %.val37.i.i.i = load ptr, ptr %1930, align 8
  br i1 %1929, label %1931, label %._crit_edge64.i.i.i

._crit_edge64.i.i.i:                              ; preds = %1924
  %.pre66.i.i.i = zext i32 %1926 to i64
  %.val43.pre.pre.i.i.i = load ptr, ptr %1922, align 8
  %.phi.trans.insert57.phi.trans.insert.i.i.i = getelementptr i8, ptr %.val43.pre.pre.i.i.i, i64 8
  %.val43.val.pre.pre.i.i.i = load ptr, ptr %.phi.trans.insert57.phi.trans.insert.i.i.i, align 8
  %.phi.trans.insert54.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.val37.i.i.i, i64 %.pre66.i.i.i
  %.pre55.pre.i.i.i = load i32, ptr %.phi.trans.insert54.phi.trans.insert.i.i.i, align 4
  %.phi.trans.insert59.phi.trans.insert.i.i.i = zext i32 %.pre55.pre.i.i.i to i64
  %.phi.trans.insert60.phi.trans.insert.i.i.i = getelementptr inbounds i64, ptr %.val43.val.pre.pre.i.i.i, i64 %.phi.trans.insert59.phi.trans.insert.i.i.i
  %.pre61.pre.i.i.i = load i64, ptr %.phi.trans.insert60.phi.trans.insert.i.i.i, align 8
  br label %1946

1931:                                             ; preds = %1924
  %1932 = zext i32 %1928 to i64
  %1933 = getelementptr inbounds i32, ptr %.val37.i.i.i, i64 %1932
  %1934 = load i32, ptr %1933, align 4
  %1935 = zext i32 %1926 to i64
  %1936 = getelementptr inbounds i32, ptr %.val37.i.i.i, i64 %1935
  %1937 = load i32, ptr %1936, align 4
  %.val44.i.i.i = load ptr, ptr %1922, align 8
  %1938 = getelementptr i8, ptr %.val44.i.i.i, i64 8
  %.val44.val.i.i.i = load ptr, ptr %1938, align 8
  %1939 = zext i32 %1934 to i64
  %1940 = getelementptr inbounds i64, ptr %.val44.val.i.i.i, i64 %1939
  %1941 = load i64, ptr %1940, align 8
  %1942 = zext i32 %1937 to i64
  %1943 = getelementptr inbounds i64, ptr %.val44.val.i.i.i, i64 %1942
  %1944 = load i64, ptr %1943, align 8
  %.not.i.i.i129 = icmp ugt i64 %1941, %1944
  br i1 %.not.i.i.i129, label %1946, label %1945

1945:                                             ; preds = %1931
  br label %1946

1946:                                             ; preds = %1945, %1931, %._crit_edge64.i.i.i
  %1947 = phi i64 [ %1941, %1931 ], [ %.pre61.pre.i.i.i, %._crit_edge64.i.i.i ], [ %1944, %1945 ]
  %.val43.val.i.i.i = phi ptr [ %.val44.val.i.i.i, %1931 ], [ %.val43.val.pre.pre.i.i.i, %._crit_edge64.i.i.i ], [ %.val44.val.i.i.i, %1945 ]
  %1948 = phi i32 [ %1934, %1931 ], [ %.pre55.pre.i.i.i, %._crit_edge64.i.i.i ], [ %1937, %1945 ]
  %1949 = phi i32 [ %1928, %1931 ], [ %1926, %._crit_edge64.i.i.i ], [ %1926, %1945 ]
  %1950 = getelementptr inbounds i64, ptr %.val43.val.i.i.i, i64 %1923
  %1951 = load i64, ptr %1950, align 8
  %.not45.i.i.i = icmp ugt i64 %1947, %1951
  br i1 %.not45.i.i.i, label %1952, label %heap_percolate_down.exit.i.i

1952:                                             ; preds = %1946
  %1953 = zext i32 %.047.i.i.i to i64
  %1954 = getelementptr inbounds i32, ptr %.val37.i.i.i, i64 %1953
  store i32 %1948, ptr %1954, align 4
  %1955 = load ptr, ptr %1891, align 8
  %1956 = load ptr, ptr %1892, align 8
  %1957 = getelementptr i8, ptr %1956, i64 8
  %.val33.i.i.i128 = load ptr, ptr %1957, align 8
  %1958 = getelementptr inbounds i32, ptr %.val33.i.i.i128, i64 %1953
  %1959 = load i32, ptr %1958, align 4
  %1960 = getelementptr i8, ptr %1955, i64 8
  %.val42.i.i.i = load ptr, ptr %1960, align 8
  %1961 = zext i32 %1959 to i64
  %1962 = getelementptr inbounds i32, ptr %.val42.i.i.i, i64 %1961
  store i32 %.047.i.i.i, ptr %1962, align 4
  %1963 = shl i32 %1949, 1
  %1964 = or disjoint i32 %1963, 1
  %1965 = load ptr, ptr %1892, align 8
  %1966 = getelementptr i8, ptr %1965, i64 4
  %.val32.i.i.i = load i32, ptr %1966, align 4
  %1967 = icmp ult i32 %1964, %.val32.i.i.i
  br i1 %1967, label %1924, label %.._crit_edge.loopexit_crit_edge.i.i.i, !llvm.loop !44

.._crit_edge.loopexit_crit_edge.i.i.i:            ; preds = %1952
  %.phi.trans.insert62.phi.trans.insert.i.i.i = getelementptr i8, ptr %1965, i64 8
  %.val39.pre.pre.i.i.i = load ptr, ptr %.phi.trans.insert62.phi.trans.insert.i.i.i, align 8
  br label %heap_percolate_down.exit.i.i

heap_percolate_down.exit.i.i:                     ; preds = %1946, %.._crit_edge.loopexit_crit_edge.i.i.i
  %.val39.i.i.i = phi ptr [ %.val39.pre.pre.i.i.i, %.._crit_edge.loopexit_crit_edge.i.i.i ], [ %.val37.i.i.i, %1946 ]
  %.0.lcssa.i.i.i = phi i32 [ %1949, %.._crit_edge.loopexit_crit_edge.i.i.i ], [ %.047.i.i.i, %1946 ]
  %1968 = zext i32 %.0.lcssa.i.i.i to i64
  %1969 = getelementptr inbounds i32, ptr %.val39.i.i.i, i64 %1968
  store i32 %1921, ptr %1969, align 4
  %1970 = load ptr, ptr %1891, align 8
  %1971 = getelementptr i8, ptr %1970, i64 8
  %.val41.i.i.i = load ptr, ptr %1971, align 8
  %1972 = getelementptr inbounds i32, ptr %.val41.i.i.i, i64 %1923
  store i32 %.0.lcssa.i.i.i, ptr %1972, align 4
  br label %heap_remove_min.exit.i

heap_remove_min.exit.i:                           ; preds = %heap_percolate_down.exit.i.i, %1895
  %.val.i125 = load ptr, ptr %61, align 8
  %.not17.i = icmp eq ptr %.val.i125, null
  br i1 %.not17.i, label %.backedge, label %1973

1973:                                             ; preds = %heap_remove_min.exit.i
  %1974 = getelementptr i8, ptr %.val.i125, i64 8
  %.val14.val.i = load ptr, ptr %1974, align 8
  %1975 = getelementptr inbounds i8, ptr %.val14.val.i, i64 %1911
  %1976 = load i8, ptr %1975, align 1
  %.not13.i = icmp eq i8 %1976, 0
  %spec.select.i126 = select i1 %.not13.i, i32 -1, i32 %1897
  br label %.backedge

.backedge:                                        ; preds = %1973, %heap_remove_min.exit.i
  %.0.i117.be = phi i32 [ %1897, %heap_remove_min.exit.i ], [ %spec.select.i126, %1973 ]
  br label %1884, !llvm.loop !45

solver_decide.exit:                               ; preds = %1886
  %1977 = call signext i8 @satoko_var_polarity(ptr noundef nonnull %0, i32 noundef %.0.i117) #19
  %1978 = shl i32 %.0.i117, 1
  %1979 = icmp ne i8 %1977, 0
  %1980 = zext i1 %1979 to i32
  %1981 = or disjoint i32 %1978, %1980
  %1982 = icmp eq i32 %1981, -1
  br i1 %1982, label %solver_analyze_final.exit, label %1983

1983:                                             ; preds = %solver_decide.exit, %1880
  %.1 = phi i32 [ %1981, %solver_decide.exit ], [ %1717, %1880 ]
  %.val7.i131 = load ptr, ptr %61, align 8
  %.not9.i = icmp eq ptr %.val7.i131, null
  br i1 %.not9.i, label %1990, label %1984

1984:                                             ; preds = %1983
  %1985 = lshr i32 %.1, 1
  %1986 = getelementptr i8, ptr %.val7.i131, i64 8
  %.val8.val.i = load ptr, ptr %1986, align 8
  %1987 = zext nneg i32 %1985 to i64
  %1988 = getelementptr inbounds i8, ptr %.val8.val.i, i64 %1987
  %1989 = load i8, ptr %1988, align 1
  %.not6.i = icmp eq i8 %1989, 0
  br i1 %.not6.i, label %solver_new_decision.exit.backedge, label %1990

1990:                                             ; preds = %1984, %1983
  %1991 = load ptr, ptr %8, align 8
  %1992 = load ptr, ptr %10, align 8
  %1993 = getelementptr i8, ptr %1992, i64 4
  %.val.i132 = load i32, ptr %1993, align 4
  %1994 = getelementptr inbounds i8, ptr %1991, i64 4
  %1995 = load i32, ptr %1994, align 4
  %1996 = load i32, ptr %1991, align 8
  %1997 = icmp eq i32 %1995, %1996
  br i1 %1997, label %1998, label %vec_uint_push_back.exit.i133

1998:                                             ; preds = %1990
  %1999 = icmp ult i32 %1995, 16
  br i1 %1999, label %vec_uint_reserve.exit.i.i149, label %2003

vec_uint_reserve.exit.i.i149:                     ; preds = %1998
  %2000 = getelementptr inbounds i8, ptr %1991, i64 8
  %2001 = load ptr, ptr %2000, align 8
  %2002 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef %2001, i64 noundef 64) #18
  store ptr %2002, ptr %2000, align 8
  br label %vec_uint_reserve.exit10.sink.split.i.i146

2003:                                             ; preds = %1998
  %.not.i9.i.i145 = icmp sgt i32 %1995, 0
  br i1 %.not.i9.i.i145, label %2004, label %vec_uint_push_back.exit.i133

2004:                                             ; preds = %2003
  %2005 = shl nuw i32 %1995, 1
  %2006 = getelementptr inbounds i8, ptr %1991, i64 8
  %2007 = load ptr, ptr %2006, align 8
  %2008 = zext i32 %2005 to i64
  %2009 = shl nuw nsw i64 %2008, 2
  %2010 = call ptr @realloc(ptr noundef %2007, i64 noundef %2009) #18
  store ptr %2010, ptr %2006, align 8
  br label %vec_uint_reserve.exit10.sink.split.i.i146

vec_uint_reserve.exit10.sink.split.i.i146:        ; preds = %2004, %vec_uint_reserve.exit.i.i149
  %.sink.i.i147 = phi i32 [ %2005, %2004 ], [ 16, %vec_uint_reserve.exit.i.i149 ]
  store i32 %.sink.i.i147, ptr %1991, align 8
  %.pre.i148 = load i32, ptr %1994, align 4
  br label %vec_uint_push_back.exit.i133

vec_uint_push_back.exit.i133:                     ; preds = %vec_uint_reserve.exit10.sink.split.i.i146, %2003, %1990
  %2011 = phi i32 [ %1995, %1990 ], [ %1995, %2003 ], [ %.pre.i148, %vec_uint_reserve.exit10.sink.split.i.i146 ]
  %2012 = getelementptr inbounds i8, ptr %1991, i64 8
  %2013 = load ptr, ptr %2012, align 8
  %2014 = zext i32 %2011 to i64
  %2015 = getelementptr inbounds i32, ptr %2013, i64 %2014
  store i32 %.val.i132, ptr %2015, align 4
  %2016 = load i32, ptr %1994, align 4
  %2017 = add i32 %2016, 1
  store i32 %2017, ptr %1994, align 4
  %2018 = lshr i32 %.1, 1
  %2019 = load ptr, ptr %18, align 8
  %2020 = trunc i32 %.1 to i8
  %2021 = and i8 %2020, 1
  %2022 = getelementptr i8, ptr %2019, i64 8
  %.val17.i.i134 = load ptr, ptr %2022, align 8
  %2023 = zext nneg i32 %2018 to i64
  %2024 = getelementptr inbounds i8, ptr %.val17.i.i134, i64 %2023
  store i8 %2021, ptr %2024, align 1
  %2025 = load ptr, ptr %37, align 8
  %2026 = getelementptr i8, ptr %2025, i64 8
  %.val16.i.i135 = load ptr, ptr %2026, align 8
  %2027 = getelementptr inbounds i8, ptr %.val16.i.i135, i64 %2023
  store i8 %2021, ptr %2027, align 1
  %2028 = load ptr, ptr %22, align 8
  %.val15.i.i136 = load ptr, ptr %8, align 8
  %2029 = getelementptr i8, ptr %.val15.i.i136, i64 4
  %.val15.val.i.i137 = load i32, ptr %2029, align 4
  %2030 = getelementptr i8, ptr %2028, i64 8
  %.val14.i.i138 = load ptr, ptr %2030, align 8
  %2031 = getelementptr inbounds i32, ptr %.val14.i.i138, i64 %2023
  store i32 %.val15.val.i.i137, ptr %2031, align 4
  %2032 = load ptr, ptr %15, align 8
  %2033 = getelementptr i8, ptr %2032, i64 8
  %.val.i.i139 = load ptr, ptr %2033, align 8
  %2034 = getelementptr inbounds i32, ptr %.val.i.i139, i64 %2023
  store i32 -1, ptr %2034, align 4
  %2035 = load ptr, ptr %10, align 8
  %2036 = getelementptr inbounds i8, ptr %2035, i64 4
  %2037 = load i32, ptr %2036, align 4
  %2038 = load i32, ptr %2035, align 8
  %2039 = icmp eq i32 %2037, %2038
  br i1 %2039, label %2040, label %solver_enqueue.exit.i

2040:                                             ; preds = %vec_uint_push_back.exit.i133
  %2041 = icmp ult i32 %2037, 16
  br i1 %2041, label %vec_uint_reserve.exit.i.i.i144, label %2045

vec_uint_reserve.exit.i.i.i144:                   ; preds = %2040
  %2042 = getelementptr inbounds i8, ptr %2035, i64 8
  %2043 = load ptr, ptr %2042, align 8
  %2044 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef %2043, i64 noundef 64) #18
  store ptr %2044, ptr %2042, align 8
  br label %vec_uint_reserve.exit10.sink.split.i.i.i141

2045:                                             ; preds = %2040
  %.not.i9.i.i.i140 = icmp sgt i32 %2037, 0
  br i1 %.not.i9.i.i.i140, label %2046, label %solver_enqueue.exit.i

2046:                                             ; preds = %2045
  %2047 = shl nuw i32 %2037, 1
  %2048 = getelementptr inbounds i8, ptr %2035, i64 8
  %2049 = load ptr, ptr %2048, align 8
  %2050 = zext i32 %2047 to i64
  %2051 = shl nuw nsw i64 %2050, 2
  %2052 = call ptr @realloc(ptr noundef %2049, i64 noundef %2051) #18
  store ptr %2052, ptr %2048, align 8
  br label %vec_uint_reserve.exit10.sink.split.i.i.i141

vec_uint_reserve.exit10.sink.split.i.i.i141:      ; preds = %2046, %vec_uint_reserve.exit.i.i.i144
  %.sink.i.i.i142 = phi i32 [ %2047, %2046 ], [ 16, %vec_uint_reserve.exit.i.i.i144 ]
  store i32 %.sink.i.i.i142, ptr %2035, align 8
  %.pre.i.i143 = load i32, ptr %2036, align 4
  br label %solver_enqueue.exit.i

solver_enqueue.exit.i:                            ; preds = %vec_uint_reserve.exit10.sink.split.i.i.i141, %2045, %vec_uint_push_back.exit.i133
  %2053 = phi i32 [ %2037, %vec_uint_push_back.exit.i133 ], [ %2037, %2045 ], [ %.pre.i.i143, %vec_uint_reserve.exit10.sink.split.i.i.i141 ]
  %2054 = getelementptr inbounds i8, ptr %2035, i64 8
  %2055 = load ptr, ptr %2054, align 8
  %2056 = zext i32 %2053 to i64
  %2057 = getelementptr inbounds i32, ptr %2055, i64 %2056
  store i32 %.1, ptr %2057, align 4
  %2058 = load i32, ptr %2036, align 4
  %2059 = add i32 %2058, 1
  store i32 %2059, ptr %2036, align 4
  br label %solver_new_decision.exit.backedge

solver_new_decision.exit.backedge:                ; preds = %solver_enqueue.exit.i, %1984, %solver_handle_conflict.exit
  br label %solver_new_decision.exit

solver_analyze_final.exit:                        ; preds = %solver_decide.exit, %63, %.critedge.i119, %._crit_edge.i106, %vec_uint_push_back.exit.i104, %solver_check_limits.exit.thread
  %.0 = phi i8 [ 0, %solver_check_limits.exit.thread ], [ -1, %vec_uint_push_back.exit.i104 ], [ -1, %._crit_edge.i106 ], [ 1, %.critedge.i119 ], [ 1, %solver_decide.exit ], [ -1, %63 ]
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
  %56 = icmp samesign ult i64 %indvars.iv.next.i25, %55
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
  %71 = icmp samesign ult i64 %indvars.iv.next.i29, %70
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
  %76 = icmp samesign ult i64 %indvars.iv.next51, %75
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
  %53 = icmp samesign ult i64 %indvars.iv.next.i26, %52
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
  %58 = icmp samesign ult i64 %indvars.iv.next, %57
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
  %.tr.lcssa = phi ptr [ %0, %2 ], [ %86, %tailrecurse ]
  %.tr3.lcssa = phi i32 [ %1, %2 ], [ %132, %tailrecurse ]
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
  %6 = icmp samesign ult i64 %indvars.iv.next20.i, %5
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
  %30 = icmp samesign ugt i32 %27, %29
  br i1 %30, label %clause_compare.exit.thread5.i, label %31

31:                                               ; preds = %.thread19.i.i
  %32 = icmp samesign ult i32 %27, %29
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
  %.tr324 = phi i32 [ %132, %tailrecurse ], [ %1, %2 ]
  %.tr23 = phi ptr [ %86, %tailrecurse ], [ %0, %2 ]
  %50 = lshr i32 %.tr324, 1
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %.tr23, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 4
  %55 = getelementptr inbounds i8, ptr %53, i64 8
  br label %56

56:                                               ; preds = %130, %.lr.ph
  %.035 = phi i32 [ %.tr324, %.lr.ph ], [ %.us-phi21, %130 ]
  %.0 = phi i64 [ -1, %.lr.ph ], [ %indvars.iv.next, %130 ]
  %sext = shl i64 %.0, 32
  %57 = ashr exact i64 %sext, 32
  br label %.backedge6

.backedge6:                                       ; preds = %.backedge6.backedge, %56
  %indvars.iv = phi i64 [ %57, %56 ], [ %indvars.iv.next, %.backedge6.backedge ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %58 = getelementptr inbounds ptr, ptr %.tr23, i64 %indvars.iv.next
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = icmp ugt i32 %61, 2
  br i1 %62, label %63, label %66

63:                                               ; preds = %.backedge6
  %64 = load i32, ptr %54, align 4
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %.backedge6.backedge, label %.thread19.i

.backedge6.backedge:                              ; preds = %63, %.thread19.i, %clause_compare.exit
  br label %.backedge6, !llvm.loop !57

66:                                               ; preds = %.backedge6
  %67 = icmp eq i32 %61, 2
  br i1 %67, label %68, label %.thread19.i

68:                                               ; preds = %66
  %69 = load i32, ptr %54, align 4
  %or.cond.i = icmp ugt i32 %69, 1
  br i1 %or.cond.i, label %.critedge4, label %.thread19.i

.thread19.i:                                      ; preds = %68, %66, %63
  %70 = load i32, ptr %59, align 4
  %71 = lshr i32 %70, 4
  %72 = load i32, ptr %53, align 4
  %73 = lshr i32 %72, 4
  %74 = icmp samesign ugt i32 %71, %73
  br i1 %74, label %.backedge6.backedge, label %75

75:                                               ; preds = %.thread19.i
  %76 = icmp samesign ult i32 %71, %73
  %.pre.pre = load i32, ptr %54, align 4
  br i1 %76, label %.critedge4, label %clause_compare.exit

clause_compare.exit:                              ; preds = %75
  %77 = getelementptr inbounds i8, ptr %59, i64 8
  %78 = zext i32 %61 to i64
  %79 = getelementptr inbounds [0 x %union.anon], ptr %77, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = zext i32 %.pre.pre to i64
  %82 = getelementptr inbounds [0 x %union.anon], ptr %55, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4
  %.not = icmp ult i32 %80, %83
  br i1 %.not, label %.backedge6.backedge, label %.preheader

.critedge4:                                       ; preds = %75, %68
  %.pre = phi i32 [ %.pre.pre, %75 ], [ %69, %68 ]
  %.pre46 = zext i32 %.pre to i64
  br label %.preheader

.preheader:                                       ; preds = %clause_compare.exit, %.critedge4
  %.pre-phi = phi i64 [ %.pre46, %.critedge4 ], [ %81, %clause_compare.exit ]
  %84 = phi i32 [ %.pre, %.critedge4 ], [ %.pre.pre, %clause_compare.exit ]
  %85 = trunc i64 %indvars.iv.next to i32
  %86 = getelementptr inbounds ptr, ptr %.tr23, i64 %indvars.iv.next
  %87 = icmp ugt i32 %84, 2
  %88 = icmp eq i32 %84, 2
  %89 = getelementptr inbounds [0 x %union.anon], ptr %55, i64 0, i64 %.pre-phi
  br i1 %87, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %.preheader.split.us.backedge
  %.136.us = phi i32 [ %90, %.preheader.split.us.backedge ], [ %.035, %.preheader ]
  %90 = add i32 %.136.us, -1
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %.tr23, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %.preheader.split.us.backedge, label %.thread19.i44.us

.preheader.split.us.backedge:                     ; preds = %.preheader.split.us, %.thread19.i44.us, %clause_compare.exit47.us
  br label %.preheader.split.us, !llvm.loop !58

.thread19.i44.us:                                 ; preds = %.preheader.split.us
  %97 = load i32, ptr %53, align 4
  %98 = lshr i32 %97, 4
  %99 = load i32, ptr %93, align 4
  %100 = lshr i32 %99, 4
  %101 = icmp samesign ugt i32 %98, %100
  br i1 %101, label %.preheader.split.us.backedge, label %102

102:                                              ; preds = %.thread19.i44.us
  %103 = icmp samesign ult i32 %98, %100
  br i1 %103, label %clause_compare.exit47.thread, label %clause_compare.exit47.us

clause_compare.exit47.us:                         ; preds = %102
  %104 = load i32, ptr %89, align 4
  %105 = getelementptr inbounds i8, ptr %93, i64 8
  %106 = zext i32 %95 to i64
  %107 = getelementptr inbounds [0 x %union.anon], ptr %105, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  %.not27 = icmp ult i32 %104, %108
  br i1 %.not27, label %.preheader.split.us.backedge, label %clause_compare.exit47.thread

.preheader.split:                                 ; preds = %.preheader, %.preheader.split.backedge
  %.136 = phi i32 [ %109, %.preheader.split.backedge ], [ %.035, %.preheader ]
  %109 = add i32 %.136, -1
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %.tr23, i64 %110
  %112 = load ptr, ptr %111, align 8
  br i1 %88, label %113, label %.thread19.i44

113:                                              ; preds = %.preheader.split
  %114 = getelementptr inbounds i8, ptr %112, i64 4
  %115 = load i32, ptr %114, align 4
  %or.cond.i46 = icmp ugt i32 %115, 1
  br i1 %or.cond.i46, label %clause_compare.exit47.thread, label %.thread19.i44

.thread19.i44:                                    ; preds = %113, %.preheader.split
  %116 = load i32, ptr %53, align 4
  %117 = lshr i32 %116, 4
  %118 = load i32, ptr %112, align 4
  %119 = lshr i32 %118, 4
  %120 = icmp samesign ugt i32 %117, %119
  br i1 %120, label %.preheader.split.backedge, label %121

.preheader.split.backedge:                        ; preds = %.thread19.i44, %clause_compare.exit47
  br label %.preheader.split, !llvm.loop !58

121:                                              ; preds = %.thread19.i44
  %122 = icmp samesign ult i32 %117, %119
  br i1 %122, label %clause_compare.exit47.thread, label %clause_compare.exit47

clause_compare.exit47:                            ; preds = %121
  %123 = load i32, ptr %89, align 4
  %124 = getelementptr inbounds i8, ptr %112, i64 8
  %125 = getelementptr inbounds i8, ptr %112, i64 4
  %126 = load i32, ptr %125, align 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds [0 x %union.anon], ptr %124, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %.not26 = icmp ult i32 %123, %129
  br i1 %.not26, label %.preheader.split.backedge, label %clause_compare.exit47.thread

clause_compare.exit47.thread:                     ; preds = %clause_compare.exit47, %113, %121, %102, %clause_compare.exit47.us
  %.us-phi = phi i64 [ %91, %clause_compare.exit47.us ], [ %91, %102 ], [ %110, %121 ], [ %110, %113 ], [ %110, %clause_compare.exit47 ]
  %.us-phi21 = phi i32 [ %90, %clause_compare.exit47.us ], [ %90, %102 ], [ %109, %121 ], [ %109, %113 ], [ %109, %clause_compare.exit47 ]
  %.us-phi22 = phi ptr [ %93, %clause_compare.exit47.us ], [ %93, %102 ], [ %112, %121 ], [ %112, %113 ], [ %112, %clause_compare.exit47 ]
  %.not43 = icmp ugt i32 %.us-phi21, %85
  br i1 %.not43, label %130, label %tailrecurse

130:                                              ; preds = %clause_compare.exit47.thread
  %131 = getelementptr inbounds ptr, ptr %.tr23, i64 %.us-phi
  store ptr %.us-phi22, ptr %86, align 8
  store ptr %59, ptr %131, align 8
  br label %56

tailrecurse:                                      ; preds = %clause_compare.exit47.thread
  tail call fastcc void @satoko_sort(ptr noundef nonnull %.tr23, i32 noundef %85)
  %132 = sub i32 %.tr324, %85
  %133 = icmp ult i32 %132, 16
  br i1 %133, label %tailrecurse._crit_edge, label %.lr.ph

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
