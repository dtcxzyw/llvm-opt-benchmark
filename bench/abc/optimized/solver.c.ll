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
  br i1 %.not.i.i42, label %clause_fetch.argprom.exit, label %28

28:                                               ; preds = %cdb_append.exit
  %.val39 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %.val39, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = zext i32 %27 to i64
  %32 = getelementptr inbounds i32, ptr %30, i64 %31
  br label %clause_fetch.argprom.exit

clause_fetch.argprom.exit:                        ; preds = %cdb_append.exit, %28
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

45:                                               ; preds = %clause_fetch.argprom.exit
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
  br i1 %.not.i.i44, label %clause_act_rescale.exit.i, label %clause_fetch.argprom.exit.i.i

clause_fetch.argprom.exit.i.i:                    ; preds = %112, %clause_fetch.argprom.exit.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %clause_fetch.argprom.exit.i.i ], [ 0, %112 ]
  %115 = phi ptr [ %130, %clause_fetch.argprom.exit.i.i ], [ %113, %112 ]
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
  br i1 %133, label %clause_fetch.argprom.exit.i.i, label %clause_act_rescale.exit.i, !llvm.loop !7

clause_act_rescale.exit.i:                        ; preds = %clause_fetch.argprom.exit.i.i, %112
  %134 = load i32, ptr %105, align 8
  %135 = lshr i32 %134, 10
  %136 = tail call range(i32 2048, 4194304) i32 @llvm.umax.i32(i32 %135, i32 2048)
  store i32 %136, ptr %105, align 8
  br label %clause_act_bump.exit

137:                                              ; preds = %clause_fetch.argprom.exit
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
  br i1 %34, label %heap_in_heap.argprom.exit, label %39

heap_in_heap.argprom.exit:                        ; preds = %17
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

.critedge.i:                                      ; preds = %.lr.ph.i, %heap_in_heap.argprom.exit, %vec_int_resize.exit.i
  %59 = phi ptr [ %48, %vec_int_resize.exit.i ], [ %.val32, %heap_in_heap.argprom.exit ], [ %55, %.lr.ph.i ]
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

127:                                              ; preds = %heap_insert.exit, %heap_in_heap.argprom.exit
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
  br i1 %.not.i.i, label %clause_fetch.argprom.exit, label %126

126:                                              ; preds = %123
  %.val123 = load ptr, ptr %15, align 8
  %127 = getelementptr inbounds i8, ptr %.val123, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = zext i32 %125 to i64
  %130 = getelementptr inbounds i32, ptr %128, i64 %129
  br label %clause_fetch.argprom.exit

clause_fetch.argprom.exit:                        ; preds = %123, %126
  %131 = phi ptr [ %130, %126 ], [ null, %123 ]
  %132 = getelementptr inbounds i8, ptr %131, i64 8
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %133, %108
  br i1 %134, label %135, label %138

135:                                              ; preds = %clause_fetch.argprom.exit
  %136 = getelementptr inbounds i8, ptr %131, i64 12
  %137 = load i32, ptr %136, align 4
  store i32 %137, ptr %132, align 4
  store i32 %108, ptr %136, align 4
  %.pre234 = load i32, ptr %.1109182, align 4
  %.pre235 = load i32, ptr %124, align 4
  br label %138

138:                                              ; preds = %135, %clause_fetch.argprom.exit
  %139 = phi i32 [ %.pre235, %135 ], [ %.pre233, %clause_fetch.argprom.exit ]
  %140 = phi i32 [ %137, %135 ], [ %133, %clause_fetch.argprom.exit ]
  %141 = phi i32 [ %.pre234, %135 ], [ %125, %clause_fetch.argprom.exit ]
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
  br i1 %.not, label %1094, label %63

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

162:                                              ; preds = %435, %vec_uint_push_back.exit.i.i
  %.0108.i.i = phi i32 [ -1, %vec_uint_push_back.exit.i.i ], [ %430, %435 ]
  %.0106.i.i = phi i32 [ 0, %vec_uint_push_back.exit.i.i ], [ %440, %435 ]
  %.0104.i.i = phi i32 [ %137, %vec_uint_push_back.exit.i.i ], [ %427, %435 ]
  %.0.i.i = phi i32 [ %62, %vec_uint_push_back.exit.i.i ], [ %439, %435 ]
  %.not.i.i.i.i = icmp eq i32 %.0.i.i, -1
  br i1 %.not.i.i.i.i, label %clause_fetch.argprom.exit.i.i, label %163

163:                                              ; preds = %162
  %.val126.i.i = load ptr, ptr %16, align 8
  %164 = getelementptr inbounds i8, ptr %.val126.i.i, i64 16
  %165 = load ptr, ptr %164, align 8
  %166 = zext i32 %.0.i.i to i64
  %167 = getelementptr inbounds i32, ptr %165, i64 %166
  br label %clause_fetch.argprom.exit.i.i

clause_fetch.argprom.exit.i.i:                    ; preds = %163, %162
  %168 = phi ptr [ %167, %163 ], [ null, %162 ]
  %169 = getelementptr inbounds i8, ptr %168, i64 8
  %.not.i.i = icmp eq i32 %.0108.i.i, -1
  br i1 %.not.i.i, label %188, label %170

170:                                              ; preds = %clause_fetch.argprom.exit.i.i
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

188:                                              ; preds = %185, %174, %170, %clause_fetch.argprom.exit.i.i
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
  br i1 %.not.i.i147.i.i, label %clause_act_rescale.exit.i.i.i, label %clause_fetch.argprom.exit.i.i.i.i

clause_fetch.argprom.exit.i.i.i.i:                ; preds = %199, %clause_fetch.argprom.exit.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %clause_fetch.argprom.exit.i.i.i.i ], [ 0, %199 ]
  %202 = phi ptr [ %217, %clause_fetch.argprom.exit.i.i.i.i ], [ %200, %199 ]
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
  br i1 %220, label %clause_fetch.argprom.exit.i.i.i.i, label %clause_act_rescale.exit.i.i.i, !llvm.loop !7

clause_act_rescale.exit.i.i.i:                    ; preds = %clause_fetch.argprom.exit.i.i.i.i, %199
  %221 = load i32, ptr %19, align 8
  %222 = lshr i32 %221, 10
  %223 = call range(i32 2048, 4194304) i32 @llvm.umax.i32(i32 %222, i32 2048)
  store i32 %223, ptr %19, align 8
  %.pre301.i.i = load i32, ptr %168, align 4
  %.pre309.i.i = and i32 %.pre301.i.i, 1
  %224 = icmp ne i32 %.pre309.i.i, 0
  br label %clause_act_bump.exit.i.i

clause_act_bump.exit.i.i:                         ; preds = %clause_act_rescale.exit.i.i.i, %191
  %.pre-phi.i.i = phi i1 [ %224, %clause_act_rescale.exit.i.i.i ], [ true, %191 ]
  %225 = phi i32 [ %.pre301.i.i, %clause_act_rescale.exit.i.i.i ], [ %189, %191 ]
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
  br i1 %262, label %.lr.ph.preheader.i.i, label %.preheader254.i.i

.lr.ph.preheader.i.i:                             ; preds = %clause_act_bump.exit.thread.i.i
  %263 = zext i1 %258 to i64
  br label %.lr.ph.i.i

.preheader254.i.i:                                ; preds = %422, %clause_act_bump.exit.thread.i.i
  %.1107.lcssa.i.i = phi i32 [ %.0106.i.i, %clause_act_bump.exit.thread.i.i ], [ %.2.i.i, %422 ]
  %264 = load ptr, ptr %17, align 8
  %265 = getelementptr i8, ptr %264, i64 8
  %.val136.i.i = load ptr, ptr %265, align 8
  br label %426

.lr.ph.i.i:                                       ; preds = %422, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %263, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %422 ]
  %.1107269.i.i = phi i32 [ %.0106.i.i, %.lr.ph.preheader.i.i ], [ %.2.i.i, %422 ]
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
  br i1 %.not117.i.i, label %274, label %422

274:                                              ; preds = %.lr.ph.i.i
  %.val139.i.i = load ptr, ptr %22, align 8
  %275 = getelementptr i8, ptr %.val139.i.i, i64 8
  %.val139.val.i.i = load ptr, ptr %275, align 8
  %276 = getelementptr inbounds i32, ptr %.val139.val.i.i, i64 %271
  %277 = load i32, ptr %276, align 4
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %422, label %279

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
  %.not.i.i149.i.i = icmp ugt i64 %291, 281474976710655
  %292 = zext i1 %.not.i.i149.i.i to i64
  %.020.i.i.i.i = add nuw nsw i64 %285, %292
  %.0.i.i.i.i = lshr i64 %291, %292
  %.not27.i.i.i.i = icmp ult i64 %.020.i.i.i.i, 65536
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
  %.not.i.i.i.i.i = icmp ult i64 %304, %305
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
  %313 = icmp ult i64 %indvars.iv.next.i.i153.i.i, %312
  br i1 %313, label %.lr.ph.i.i.i.i, label %var_act_rescale.exit.i.i.i, !llvm.loop !16

var_act_rescale.exit.i.i.i:                       ; preds = %.lr.ph.i.i.i.i, %297
  %314 = load i64, ptr %26, align 8
  %315 = load i32, ptr %28, align 4
  %316 = lshr i64 %314, 48
  %317 = zext i32 %315 to i64
  %.not.i12.i.i.i.i = icmp ult i64 %316, %317
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
  br i1 %325, label %heap_in_heap.argprom.exit.i.i.i, label %var_act_bump.exit.i.i

heap_in_heap.argprom.exit.i.i.i:                  ; preds = %322
  %326 = getelementptr i8, ptr %.val.i150.i.i, i64 8
  %.val3.i.i.i.i = load ptr, ptr %326, align 8
  %327 = getelementptr inbounds i32, ptr %.val3.i.i.i.i, i64 %271
  %328 = load i32, ptr %327, align 4
  %329 = icmp slt i32 %328, 0
  br i1 %329, label %var_act_bump.exit.i.i, label %330

330:                                              ; preds = %heap_in_heap.argprom.exit.i.i.i
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
  br label %heap_decrease.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %330
  %337 = getelementptr i8, ptr %323, i64 16
  %338 = zext i32 %336 to i64
  br label %339

.split24.loopexit.i.i.i.i.i:                      ; preds = %353
  %.pre.i.i.i.i.i = load ptr, ptr %331, align 8
  %.phi.trans.insert.i.i.i.i.i = getelementptr i8, ptr %.pre.i.i.i.i.i, i64 8
  %.val29.pre.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i, align 8
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
  br i1 %.not36.i.i.i.i.i, label %353, label %heap_decrease.exit.i.i.i

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

heap_decrease.exit.i.i.i:                         ; preds = %339, %.split24.loopexit.i.i.i.i.i, %..split24_crit_edge.i.i.i.i.i
  %.val29.sink.i.i.i.i.i = phi ptr [ %.val28.i.i.i.i.i, %..split24_crit_edge.i.i.i.i.i ], [ %.val29.pre.i.i.i.i.i, %.split24.loopexit.i.i.i.i.i ], [ %352, %339 ]
  %.pre-phi.sink.i.i.i.i.i = phi i64 [ %.pre46.i.i.i.i.i, %..split24_crit_edge.i.i.i.i.i ], [ %338, %.split24.loopexit.i.i.i.i.i ], [ %338, %339 ]
  %.sink.i.i.i.i.i = phi i32 [ 0, %..split24_crit_edge.i.i.i.i.i ], [ 0, %.split24.loopexit.i.i.i.i.i ], [ %.02341.i.i.i.i.i, %339 ]
  store i32 %336, ptr %.val29.sink.i.i.i.i.i, align 4
  %362 = load ptr, ptr %323, align 8
  %363 = getelementptr i8, ptr %362, i64 8
  %.val32.i.i.i.i.i = load ptr, ptr %363, align 8
  %364 = getelementptr inbounds i32, ptr %.val32.i.i.i.i.i, i64 %.pre-phi.sink.i.i.i.i.i
  store i32 %.sink.i.i.i.i.i, ptr %364, align 4
  br label %var_act_bump.exit.i.i

var_act_bump.exit.i.i:                            ; preds = %heap_decrease.exit.i.i.i, %heap_in_heap.argprom.exit.i.i.i, %322
  %.val140.i.i = load ptr, ptr %22, align 8
  %365 = getelementptr i8, ptr %.val140.i.i, i64 8
  %.val140.val.i.i = load ptr, ptr %365, align 8
  %366 = getelementptr inbounds i32, ptr %.val140.val.i.i, i64 %271
  %367 = load i32, ptr %366, align 4
  %.val132.i.i = load ptr, ptr %8, align 8
  %368 = getelementptr i8, ptr %.val132.i.i, i64 4
  %.val132.val.i.i = load i32, ptr %368, align 4
  %369 = icmp eq i32 %367, %.val132.val.i.i
  br i1 %369, label %370, label %403

370:                                              ; preds = %var_act_bump.exit.i.i
  %371 = add i32 %.1107269.i.i, 1
  %.val141.i.i = load ptr, ptr %15, align 8
  %372 = getelementptr i8, ptr %.val141.i.i, i64 8
  %.val141.val.i.i = load ptr, ptr %372, align 8
  %373 = getelementptr inbounds i32, ptr %.val141.val.i.i, i64 %271
  %374 = load i32, ptr %373, align 4
  %.not118.i.i = icmp eq i32 %374, -1
  br i1 %.not118.i.i, label %422, label %clause_fetch.argprom.exit156.i.i

clause_fetch.argprom.exit156.i.i:                 ; preds = %370
  %.val125.i.i = load ptr, ptr %16, align 8
  %375 = getelementptr inbounds i8, ptr %.val125.i.i, i64 16
  %376 = load ptr, ptr %375, align 8
  %377 = zext i32 %374 to i64
  %378 = getelementptr inbounds i32, ptr %376, i64 %377
  %379 = load i32, ptr %378, align 4
  %380 = and i32 %379, 1
  %.not119.i.i = icmp eq i32 %380, 0
  br i1 %.not119.i.i, label %422, label %381

381:                                              ; preds = %clause_fetch.argprom.exit156.i.i
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
  %.pre305.i.i = load i32, ptr %383, align 4
  br label %vec_uint_push_back.exit161.i.i

vec_uint_push_back.exit161.i.i:                   ; preds = %vec_uint_reserve.exit10.sink.split.i158.i.i, %392, %381
  %400 = phi i32 [ %384, %381 ], [ %384, %392 ], [ %.pre305.i.i, %vec_uint_reserve.exit10.sink.split.i158.i.i ]
  %401 = getelementptr inbounds i8, ptr %382, i64 8
  %402 = load ptr, ptr %401, align 8
  br label %.sink.split.i.i

403:                                              ; preds = %var_act_bump.exit.i.i
  %404 = load i32, ptr %266, align 4
  %405 = load i32, ptr %138, align 4
  %406 = load i32, ptr %133, align 8
  %407 = icmp eq i32 %405, %406
  br i1 %407, label %408, label %.vec_uint_push_back.exit166_crit_edge.i.i

.vec_uint_push_back.exit166_crit_edge.i.i:        ; preds = %403
  %.pre302.i.i = load ptr, ptr %156, align 8
  br label %.sink.split.i.i

408:                                              ; preds = %403
  %409 = icmp ult i32 %405, 16
  br i1 %409, label %vec_uint_reserve.exit.i165.i.i, label %412

vec_uint_reserve.exit.i165.i.i:                   ; preds = %408
  %410 = load ptr, ptr %156, align 8
  %411 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef %410, i64 noundef 64) #18
  br label %vec_uint_reserve.exit10.sink.split.i163.i.i

412:                                              ; preds = %408
  %.not.i9.i162.i.i = icmp sgt i32 %405, 0
  %.pre303.i.i = load ptr, ptr %156, align 8
  br i1 %.not.i9.i162.i.i, label %413, label %.sink.split.i.i

413:                                              ; preds = %412
  %414 = shl nuw i32 %405, 1
  %415 = zext i32 %414 to i64
  %416 = shl nuw nsw i64 %415, 2
  %417 = call ptr @realloc(ptr noundef %.pre303.i.i, i64 noundef %416) #18
  br label %vec_uint_reserve.exit10.sink.split.i163.i.i

vec_uint_reserve.exit10.sink.split.i163.i.i:      ; preds = %413, %vec_uint_reserve.exit.i165.i.i
  %storemerge.i.i = phi ptr [ %417, %413 ], [ %411, %vec_uint_reserve.exit.i165.i.i ]
  %.sink.i164.i.i = phi i32 [ %414, %413 ], [ 16, %vec_uint_reserve.exit.i165.i.i ]
  store ptr %storemerge.i.i, ptr %156, align 8
  store i32 %.sink.i164.i.i, ptr %133, align 8
  %.pre304.i.i = load i32, ptr %138, align 4
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %vec_uint_reserve.exit10.sink.split.i163.i.i, %412, %.vec_uint_push_back.exit166_crit_edge.i.i, %vec_uint_push_back.exit161.i.i
  %.sink331.i.i = phi i32 [ %400, %vec_uint_push_back.exit161.i.i ], [ %405, %.vec_uint_push_back.exit166_crit_edge.i.i ], [ %405, %412 ], [ %.pre304.i.i, %vec_uint_reserve.exit10.sink.split.i163.i.i ]
  %.sink329.i.i = phi ptr [ %402, %vec_uint_push_back.exit161.i.i ], [ %.pre302.i.i, %.vec_uint_push_back.exit166_crit_edge.i.i ], [ %.pre303.i.i, %412 ], [ %storemerge.i.i, %vec_uint_reserve.exit10.sink.split.i163.i.i ]
  %.sink327.i.i = phi i32 [ %268, %vec_uint_push_back.exit161.i.i ], [ %404, %.vec_uint_push_back.exit166_crit_edge.i.i ], [ %404, %412 ], [ %404, %vec_uint_reserve.exit10.sink.split.i163.i.i ]
  %.sink.i.i = phi ptr [ %383, %vec_uint_push_back.exit161.i.i ], [ %138, %.vec_uint_push_back.exit166_crit_edge.i.i ], [ %138, %412 ], [ %138, %vec_uint_reserve.exit10.sink.split.i163.i.i ]
  %.2.ph.i.i = phi i32 [ %371, %vec_uint_push_back.exit161.i.i ], [ %.1107269.i.i, %.vec_uint_push_back.exit166_crit_edge.i.i ], [ %.1107269.i.i, %412 ], [ %.1107269.i.i, %vec_uint_reserve.exit10.sink.split.i163.i.i ]
  %418 = zext i32 %.sink331.i.i to i64
  %419 = getelementptr inbounds i32, ptr %.sink329.i.i, i64 %418
  store i32 %.sink327.i.i, ptr %419, align 4
  %420 = load i32, ptr %.sink.i.i, align 4
  %421 = add i32 %420, 1
  store i32 %421, ptr %.sink.i.i, align 4
  br label %422

422:                                              ; preds = %.sink.split.i.i, %clause_fetch.argprom.exit156.i.i, %370, %274, %.lr.ph.i.i
  %.2.i.i = phi i32 [ %.1107269.i.i, %.lr.ph.i.i ], [ %.1107269.i.i, %274 ], [ %371, %clause_fetch.argprom.exit156.i.i ], [ %371, %370 ], [ %.2.ph.i.i, %.sink.split.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %423 = load i32, ptr %260, align 4
  %424 = zext i32 %423 to i64
  %425 = icmp ult i64 %indvars.iv.next.i.i, %424
  br i1 %425, label %.lr.ph.i.i, label %.preheader254.i.i, !llvm.loop !17

426:                                              ; preds = %426, %.preheader254.i.i
  %.1105.i.i = phi i32 [ %427, %426 ], [ %.0104.i.i, %.preheader254.i.i ]
  %427 = add i32 %.1105.i.i, -1
  %428 = zext i32 %.1105.i.i to i64
  %429 = getelementptr inbounds i32, ptr %.val129.i.i, i64 %428
  %430 = load i32, ptr %429, align 4
  %431 = lshr i32 %430, 1
  %432 = zext nneg i32 %431 to i64
  %433 = getelementptr inbounds i8, ptr %.val136.i.i, i64 %432
  %434 = load i8, ptr %433, align 1
  %.not114.i.i = icmp eq i8 %434, 0
  br i1 %.not114.i.i, label %426, label %435, !llvm.loop !18

435:                                              ; preds = %426
  %436 = getelementptr inbounds i8, ptr %.val136.i.i, i64 %432
  %.val144.i.i = load ptr, ptr %15, align 8
  %437 = getelementptr i8, ptr %.val144.i.i, i64 8
  %.val144.val.i.i = load ptr, ptr %437, align 8
  %438 = getelementptr inbounds i32, ptr %.val144.val.i.i, i64 %432
  %439 = load i32, ptr %438, align 4
  store i8 0, ptr %436, align 1
  %440 = add i32 %.1107.lcssa.i.i, -1
  %.not115.i.i = icmp eq i32 %440, 0
  br i1 %.not115.i.i, label %441, label %162, !llvm.loop !19

441:                                              ; preds = %435
  %442 = xor i32 %430, 1
  %.val128.i.i = load ptr, ptr %156, align 8
  store i32 %442, ptr %.val128.i.i, align 4
  %.val49.i.i.i = load ptr, ptr %156, align 8
  %.val48.i.i.i = load i32, ptr %138, align 4
  %443 = icmp ugt i32 %.val48.i.i.i, 1
  br i1 %443, label %.lr.ph.i176.i.i, label %.preheader.i.i.i

.lr.ph.i176.i.i:                                  ; preds = %441
  %.val51.i.i.i = load ptr, ptr %22, align 8
  %444 = getelementptr i8, ptr %.val51.i.i.i, i64 8
  %.val51.val.i.i.i = load ptr, ptr %444, align 8
  %wide.trip.count.i177.i.i = zext i32 %.val48.i.i.i to i64
  br label %445

.preheader.i.i.i:                                 ; preds = %445, %441
  %.042.lcssa.i.i.i = phi i32 [ 0, %441 ], [ %454, %445 ]
  %.not87.i.i.i = icmp eq i32 %.val48.i.i.i, 0
  br i1 %.not87.i.i.i, label %.critedge._crit_edge.i.i.i, label %.lr.ph80.i.i.i

445:                                              ; preds = %445, %.lr.ph.i176.i.i
  %indvars.iv.i178.i.i = phi i64 [ 1, %.lr.ph.i176.i.i ], [ %indvars.iv.next.i179.i.i, %445 ]
  %.04276.i.i.i = phi i32 [ 0, %.lr.ph.i176.i.i ], [ %454, %445 ]
  %446 = getelementptr inbounds i32, ptr %.val49.i.i.i, i64 %indvars.iv.i178.i.i
  %447 = load i32, ptr %446, align 4
  %448 = lshr i32 %447, 1
  %449 = zext nneg i32 %448 to i64
  %450 = getelementptr inbounds i32, ptr %.val51.val.i.i.i, i64 %449
  %451 = load i32, ptr %450, align 4
  %452 = and i32 %451, 31
  %453 = shl nuw i32 1, %452
  %454 = or i32 %453, %.04276.i.i.i
  %indvars.iv.next.i179.i.i = add nuw nsw i64 %indvars.iv.i178.i.i, 1
  %exitcond.not.i180.i.i = icmp eq i64 %indvars.iv.next.i179.i.i, %wide.trip.count.i177.i.i
  br i1 %exitcond.not.i180.i.i, label %.preheader.i.i.i, label %445, !llvm.loop !20

.critedge.preheader.i.i.i:                        ; preds = %vec_uint_push_back.exit.i.i.i
  %455 = icmp ugt i32 %.val47.i.i.i, 1
  br i1 %455, label %.lr.ph85.i.i.i, label %.critedge._crit_edge.i.i.i

.lr.ph80.i.i.i:                                   ; preds = %.preheader.i.i.i, %vec_uint_push_back.exit.i.i.i
  %indvars.iv91.i.i.i = phi i64 [ %indvars.iv.next92.i.i.i, %vec_uint_push_back.exit.i.i.i ], [ 0, %.preheader.i.i.i ]
  %.val50.i.i.i = load ptr, ptr %156, align 8
  %456 = getelementptr inbounds i32, ptr %.val50.i.i.i, i64 %indvars.iv91.i.i.i
  %457 = load i32, ptr %456, align 4
  %458 = load ptr, ptr %31, align 8
  %459 = lshr i32 %457, 1
  %460 = getelementptr inbounds i8, ptr %458, i64 4
  %461 = load i32, ptr %460, align 4
  %462 = load i32, ptr %458, align 8
  %463 = icmp eq i32 %461, %462
  br i1 %463, label %464, label %vec_uint_push_back.exit.i.i.i

464:                                              ; preds = %.lr.ph80.i.i.i
  %465 = icmp ult i32 %461, 16
  br i1 %465, label %vec_uint_reserve.exit.i.i.i.i, label %469

vec_uint_reserve.exit.i.i.i.i:                    ; preds = %464
  %466 = getelementptr inbounds i8, ptr %458, i64 8
  %467 = load ptr, ptr %466, align 8
  %468 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef %467, i64 noundef 64) #18
  store ptr %468, ptr %466, align 8
  br label %vec_uint_reserve.exit10.sink.split.i.i.i.i

469:                                              ; preds = %464
  %.not.i9.i.i.i.i = icmp sgt i32 %461, 0
  br i1 %.not.i9.i.i.i.i, label %470, label %vec_uint_push_back.exit.i.i.i

470:                                              ; preds = %469
  %471 = shl nuw i32 %461, 1
  %472 = getelementptr inbounds i8, ptr %458, i64 8
  %473 = load ptr, ptr %472, align 8
  %474 = zext i32 %471 to i64
  %475 = shl nuw nsw i64 %474, 2
  %476 = call ptr @realloc(ptr noundef %473, i64 noundef %475) #18
  store ptr %476, ptr %472, align 8
  br label %vec_uint_reserve.exit10.sink.split.i.i.i.i

vec_uint_reserve.exit10.sink.split.i.i.i.i:       ; preds = %470, %vec_uint_reserve.exit.i.i.i.i
  %.sink.i.i.i.i = phi i32 [ %471, %470 ], [ 16, %vec_uint_reserve.exit.i.i.i.i ]
  store i32 %.sink.i.i.i.i, ptr %458, align 8
  %.pre.i.i.i = load i32, ptr %460, align 4
  br label %vec_uint_push_back.exit.i.i.i

vec_uint_push_back.exit.i.i.i:                    ; preds = %vec_uint_reserve.exit10.sink.split.i.i.i.i, %469, %.lr.ph80.i.i.i
  %477 = phi i32 [ %461, %.lr.ph80.i.i.i ], [ %461, %469 ], [ %.pre.i.i.i, %vec_uint_reserve.exit10.sink.split.i.i.i.i ]
  %478 = getelementptr inbounds i8, ptr %458, i64 8
  %479 = load ptr, ptr %478, align 8
  %480 = zext i32 %477 to i64
  %481 = getelementptr inbounds i32, ptr %479, i64 %480
  store i32 %459, ptr %481, align 4
  %482 = load i32, ptr %460, align 4
  %483 = add i32 %482, 1
  store i32 %483, ptr %460, align 4
  %indvars.iv.next92.i.i.i = add nuw nsw i64 %indvars.iv91.i.i.i, 1
  %.val47.i.i.i = load i32, ptr %138, align 4
  %484 = zext i32 %.val47.i.i.i to i64
  %485 = icmp ult i64 %indvars.iv.next92.i.i.i, %484
  br i1 %485, label %.lr.ph80.i.i.i, label %.critedge.preheader.i.i.i, !llvm.loop !21

.lr.ph85.i.i.i:                                   ; preds = %.critedge.preheader.i.i.i, %lit_is_removable.exit.thread.i.i.i
  %indvars.iv94.i.i.i = phi i64 [ %indvars.iv.next95.i.i.i, %lit_is_removable.exit.thread.i.i.i ], [ 1, %.critedge.preheader.i.i.i ]
  %.14182.i.i.i = phi i32 [ %.2.i.i.i, %lit_is_removable.exit.thread.i.i.i ], [ 1, %.critedge.preheader.i.i.i ]
  %486 = getelementptr inbounds i32, ptr %.val49.i.i.i, i64 %indvars.iv94.i.i.i
  %487 = load i32, ptr %486, align 4
  %.val52.i.i.i = load ptr, ptr %15, align 8
  %488 = getelementptr i8, ptr %.val52.i.i.i, i64 8
  %.val52.val.i.i.i = load ptr, ptr %488, align 8
  %489 = lshr i32 %487, 1
  %490 = zext nneg i32 %489 to i64
  %491 = getelementptr inbounds i32, ptr %.val52.val.i.i.i, i64 %490
  %492 = load i32, ptr %491, align 4
  %493 = icmp eq i32 %492, -1
  br i1 %493, label %664, label %494

494:                                              ; preds = %.lr.ph85.i.i.i
  %495 = load ptr, ptr %31, align 8
  %496 = getelementptr i8, ptr %495, i64 4
  %.val53.i.i.i.i = load i32, ptr %496, align 4
  %497 = load ptr, ptr %32, align 8
  %498 = getelementptr inbounds i8, ptr %497, i64 4
  store i32 0, ptr %498, align 4
  %499 = load ptr, ptr %32, align 8
  %500 = getelementptr inbounds i8, ptr %499, i64 4
  %501 = load i32, ptr %500, align 4
  %502 = load i32, ptr %499, align 8
  %503 = icmp eq i32 %501, %502
  br i1 %503, label %504, label %vec_uint_push_back.exit.i.i.i.i

504:                                              ; preds = %494
  %505 = icmp ult i32 %501, 16
  br i1 %505, label %vec_uint_reserve.exit.i.i.i.i.i, label %509

vec_uint_reserve.exit.i.i.i.i.i:                  ; preds = %504
  %506 = getelementptr inbounds i8, ptr %499, i64 8
  %507 = load ptr, ptr %506, align 8
  %508 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef %507, i64 noundef 64) #18
  store ptr %508, ptr %506, align 8
  br label %vec_uint_reserve.exit10.sink.split.i.i.i.i.i

509:                                              ; preds = %504
  %.not.i9.i.i.i.i.i = icmp sgt i32 %501, 0
  br i1 %.not.i9.i.i.i.i.i, label %510, label %vec_uint_push_back.exit.i.i.i.i

510:                                              ; preds = %509
  %511 = shl nuw i32 %501, 1
  %512 = getelementptr inbounds i8, ptr %499, i64 8
  %513 = load ptr, ptr %512, align 8
  %514 = zext i32 %511 to i64
  %515 = shl nuw nsw i64 %514, 2
  %516 = call ptr @realloc(ptr noundef %513, i64 noundef %515) #18
  store ptr %516, ptr %512, align 8
  br label %vec_uint_reserve.exit10.sink.split.i.i.i.i.i

vec_uint_reserve.exit10.sink.split.i.i.i.i.i:     ; preds = %510, %vec_uint_reserve.exit.i.i.i.i.i
  %.sink.i.i.i175.i.i = phi i32 [ %511, %510 ], [ 16, %vec_uint_reserve.exit.i.i.i.i.i ]
  store i32 %.sink.i.i.i175.i.i, ptr %499, align 8
  %.pre.i.i.i.i = load i32, ptr %500, align 4
  br label %vec_uint_push_back.exit.i.i.i.i

vec_uint_push_back.exit.i.i.i.i:                  ; preds = %vec_uint_reserve.exit10.sink.split.i.i.i.i.i, %509, %494
  %517 = phi i32 [ %501, %494 ], [ %501, %509 ], [ %.pre.i.i.i.i, %vec_uint_reserve.exit10.sink.split.i.i.i.i.i ]
  %518 = getelementptr inbounds i8, ptr %499, i64 8
  %519 = load ptr, ptr %518, align 8
  %520 = zext i32 %517 to i64
  %521 = getelementptr inbounds i32, ptr %519, i64 %520
  store i32 %489, ptr %521, align 4
  %522 = load i32, ptr %500, align 4
  %523 = add i32 %522, 1
  store i32 %523, ptr %500, align 4
  %524 = load ptr, ptr %32, align 8
  %525 = getelementptr i8, ptr %524, i64 4
  %.val5277.i.i.i.i = load i32, ptr %525, align 4
  %.not78.i.i.i.i = icmp eq i32 %.val5277.i.i.i.i, 0
  br i1 %.not78.i.i.i.i, label %lit_is_removable.exit.thread.i.i.i, label %.lr.ph80.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %659, %564
  %526 = load ptr, ptr %32, align 8
  %527 = getelementptr i8, ptr %526, i64 4
  %.val52.i.i.i.i = load i32, ptr %527, align 4
  %.not.i.i170.i.i = icmp eq i32 %.val52.i.i.i.i, 0
  br i1 %.not.i.i170.i.i, label %lit_is_removable.exit.thread.i.i.i, label %.lr.ph80.i.i.i.i, !llvm.loop !22

.lr.ph80.i.i.i.i:                                 ; preds = %vec_uint_push_back.exit.i.i.i.i, %.loopexit.i.i.i.i
  %.val5279.i.i.i.i = phi i32 [ %.val52.i.i.i.i, %.loopexit.i.i.i.i ], [ %.val5277.i.i.i.i, %vec_uint_push_back.exit.i.i.i.i ]
  %528 = phi ptr [ %527, %.loopexit.i.i.i.i ], [ %525, %vec_uint_push_back.exit.i.i.i.i ]
  %529 = phi ptr [ %526, %.loopexit.i.i.i.i ], [ %524, %vec_uint_push_back.exit.i.i.i.i ]
  %530 = getelementptr inbounds i8, ptr %529, i64 8
  %531 = load ptr, ptr %530, align 8
  %532 = add i32 %.val5279.i.i.i.i, -1
  store i32 %532, ptr %528, align 4
  %533 = zext i32 %532 to i64
  %534 = getelementptr inbounds i32, ptr %531, i64 %533
  %535 = load i32, ptr %534, align 4
  %.val63.i.i.i.i = load ptr, ptr %15, align 8
  %536 = getelementptr i8, ptr %.val63.i.i.i.i, i64 8
  %.val63.val.i.i.i.i = load ptr, ptr %536, align 8
  %537 = zext i32 %535 to i64
  %538 = getelementptr inbounds i32, ptr %.val63.val.i.i.i.i, i64 %537
  %539 = load i32, ptr %538, align 4
  %.not.i.i.i.i168.i.i = icmp eq i32 %539, -1
  br i1 %.not.i.i.i.i168.i.i, label %clause_fetch.argprom.exit.i.i169.i.i, label %540

540:                                              ; preds = %.lr.ph80.i.i.i.i
  %.val54.i.i.i.i = load ptr, ptr %16, align 8
  %541 = getelementptr inbounds i8, ptr %.val54.i.i.i.i, i64 16
  %542 = load ptr, ptr %541, align 8
  %543 = zext i32 %539 to i64
  %544 = getelementptr inbounds i32, ptr %542, i64 %543
  br label %clause_fetch.argprom.exit.i.i169.i.i

clause_fetch.argprom.exit.i.i169.i.i:             ; preds = %540, %.lr.ph80.i.i.i.i
  %545 = phi ptr [ %544, %540 ], [ null, %.lr.ph80.i.i.i.i ]
  %546 = getelementptr inbounds i8, ptr %545, i64 8
  %547 = getelementptr inbounds i8, ptr %545, i64 4
  %548 = load i32, ptr %547, align 4
  %549 = icmp eq i32 %548, 2
  br i1 %549, label %550, label %564

550:                                              ; preds = %clause_fetch.argprom.exit.i.i169.i.i
  %551 = load i32, ptr %546, align 4
  %.val59.i.i.i.i = load ptr, ptr %18, align 8
  %552 = getelementptr i8, ptr %.val59.i.i.i.i, i64 8
  %.val59.val.i.i.i.i = load ptr, ptr %552, align 8
  %553 = trunc i32 %551 to i8
  %554 = and i8 %553, 1
  %555 = lshr i32 %551, 1
  %556 = zext nneg i32 %555 to i64
  %557 = getelementptr inbounds i8, ptr %.val59.val.i.i.i.i, i64 %556
  %558 = load i8, ptr %557, align 1
  %559 = xor i8 %558, %554
  %560 = icmp eq i8 %559, 1
  br i1 %560, label %561, label %.lr.ph.i.i171.i.i.preheader

561:                                              ; preds = %550
  %562 = getelementptr inbounds i8, ptr %545, i64 12
  %563 = load i32, ptr %562, align 4
  store i32 %563, ptr %546, align 4
  store i32 %551, ptr %562, align 4
  br label %.lr.ph.i.i171.i.i.preheader

564:                                              ; preds = %clause_fetch.argprom.exit.i.i169.i.i
  %565 = icmp ugt i32 %548, 1
  br i1 %565, label %.lr.ph.i.i171.i.i.preheader, label %.loopexit.i.i.i.i

.lr.ph.i.i171.i.i.preheader:                      ; preds = %564, %561, %550
  br label %.lr.ph.i.i171.i.i

.lr.ph.i.i171.i.i:                                ; preds = %.lr.ph.i.i171.i.i.preheader, %659
  %566 = phi i32 [ %660, %659 ], [ %548, %.lr.ph.i.i171.i.i.preheader ]
  %indvars.iv.i.i172.i.i = phi i64 [ %indvars.iv.next.i.i173.i.i, %659 ], [ 1, %.lr.ph.i.i171.i.i.preheader ]
  %567 = getelementptr inbounds i32, ptr %546, i64 %indvars.iv.i.i172.i.i
  %568 = load i32, ptr %567, align 4
  %569 = lshr i32 %568, 1
  %570 = load ptr, ptr %17, align 8
  %571 = getelementptr i8, ptr %570, i64 8
  %.val58.i.i.i.i = load ptr, ptr %571, align 8
  %572 = zext nneg i32 %569 to i64
  %573 = getelementptr inbounds i8, ptr %.val58.i.i.i.i, i64 %572
  %574 = load i8, ptr %573, align 1
  %.not49.i.i.i.i = icmp eq i8 %574, 0
  br i1 %.not49.i.i.i.i, label %575, label %659

575:                                              ; preds = %.lr.ph.i.i171.i.i
  %.val61.i.i.i.i = load ptr, ptr %22, align 8
  %576 = getelementptr i8, ptr %.val61.i.i.i.i, i64 8
  %.val61.val.i.i.i.i = load ptr, ptr %576, align 8
  %577 = getelementptr inbounds i32, ptr %.val61.val.i.i.i.i, i64 %572
  %578 = load i32, ptr %577, align 4
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %659, label %580

580:                                              ; preds = %575
  %.val62.i.i.i.i = load ptr, ptr %15, align 8
  %581 = getelementptr i8, ptr %.val62.i.i.i.i, i64 8
  %.val62.val.i.i.i.i = load ptr, ptr %581, align 8
  %582 = getelementptr inbounds i32, ptr %.val62.val.i.i.i.i, i64 %572
  %583 = load i32, ptr %582, align 4
  %.not50.i.i.i.i = icmp eq i32 %583, -1
  br i1 %.not50.i.i.i.i, label %642, label %584

584:                                              ; preds = %580
  %585 = and i32 %578, 31
  %586 = shl nuw i32 1, %585
  %587 = and i32 %586, %.042.lcssa.i.i.i
  %.not51.i.i.i.i = icmp eq i32 %587, 0
  br i1 %.not51.i.i.i.i, label %642, label %588

588:                                              ; preds = %584
  %589 = load ptr, ptr %32, align 8
  %590 = getelementptr inbounds i8, ptr %589, i64 4
  %591 = load i32, ptr %590, align 4
  %592 = load i32, ptr %589, align 8
  %593 = icmp eq i32 %591, %592
  br i1 %593, label %594, label %vec_uint_push_back.exit68.i.i.i.i

594:                                              ; preds = %588
  %595 = icmp ult i32 %591, 16
  br i1 %595, label %vec_uint_reserve.exit.i67.i.i.i.i, label %599

vec_uint_reserve.exit.i67.i.i.i.i:                ; preds = %594
  %596 = getelementptr inbounds i8, ptr %589, i64 8
  %597 = load ptr, ptr %596, align 8
  %598 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef %597, i64 noundef 64) #18
  store ptr %598, ptr %596, align 8
  br label %vec_uint_reserve.exit10.sink.split.i65.i.i.i.i

599:                                              ; preds = %594
  %.not.i9.i64.i.i.i.i = icmp sgt i32 %591, 0
  br i1 %.not.i9.i64.i.i.i.i, label %600, label %vec_uint_push_back.exit68.i.i.i.i

600:                                              ; preds = %599
  %601 = shl nuw i32 %591, 1
  %602 = getelementptr inbounds i8, ptr %589, i64 8
  %603 = load ptr, ptr %602, align 8
  %604 = zext i32 %601 to i64
  %605 = shl nuw nsw i64 %604, 2
  %606 = call ptr @realloc(ptr noundef %603, i64 noundef %605) #18
  store ptr %606, ptr %602, align 8
  br label %vec_uint_reserve.exit10.sink.split.i65.i.i.i.i

vec_uint_reserve.exit10.sink.split.i65.i.i.i.i:   ; preds = %600, %vec_uint_reserve.exit.i67.i.i.i.i
  %.sink.i66.i.i.i.i = phi i32 [ %601, %600 ], [ 16, %vec_uint_reserve.exit.i67.i.i.i.i ]
  store i32 %.sink.i66.i.i.i.i, ptr %589, align 8
  %.pre89.i.i.i.i = load i32, ptr %590, align 4
  br label %vec_uint_push_back.exit68.i.i.i.i

vec_uint_push_back.exit68.i.i.i.i:                ; preds = %vec_uint_reserve.exit10.sink.split.i65.i.i.i.i, %599, %588
  %607 = phi i32 [ %591, %588 ], [ %591, %599 ], [ %.pre89.i.i.i.i, %vec_uint_reserve.exit10.sink.split.i65.i.i.i.i ]
  %608 = getelementptr inbounds i8, ptr %589, i64 8
  %609 = load ptr, ptr %608, align 8
  %610 = zext i32 %607 to i64
  %611 = getelementptr inbounds i32, ptr %609, i64 %610
  store i32 %569, ptr %611, align 4
  %612 = load i32, ptr %590, align 4
  %613 = add i32 %612, 1
  store i32 %613, ptr %590, align 4
  %614 = load ptr, ptr %31, align 8
  %615 = getelementptr inbounds i8, ptr %614, i64 4
  %616 = load i32, ptr %615, align 4
  %617 = load i32, ptr %614, align 8
  %618 = icmp eq i32 %616, %617
  br i1 %618, label %619, label %vec_uint_push_back.exit73.i.i.i.i

619:                                              ; preds = %vec_uint_push_back.exit68.i.i.i.i
  %620 = icmp ult i32 %616, 16
  br i1 %620, label %vec_uint_reserve.exit.i72.i.i.i.i, label %624

vec_uint_reserve.exit.i72.i.i.i.i:                ; preds = %619
  %621 = getelementptr inbounds i8, ptr %614, i64 8
  %622 = load ptr, ptr %621, align 8
  %623 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef %622, i64 noundef 64) #18
  store ptr %623, ptr %621, align 8
  br label %vec_uint_reserve.exit10.sink.split.i70.i.i.i.i

624:                                              ; preds = %619
  %.not.i9.i69.i.i.i.i = icmp sgt i32 %616, 0
  br i1 %.not.i9.i69.i.i.i.i, label %625, label %vec_uint_push_back.exit73.i.i.i.i

625:                                              ; preds = %624
  %626 = shl nuw i32 %616, 1
  %627 = getelementptr inbounds i8, ptr %614, i64 8
  %628 = load ptr, ptr %627, align 8
  %629 = zext i32 %626 to i64
  %630 = shl nuw nsw i64 %629, 2
  %631 = call ptr @realloc(ptr noundef %628, i64 noundef %630) #18
  store ptr %631, ptr %627, align 8
  br label %vec_uint_reserve.exit10.sink.split.i70.i.i.i.i

vec_uint_reserve.exit10.sink.split.i70.i.i.i.i:   ; preds = %625, %vec_uint_reserve.exit.i72.i.i.i.i
  %.sink.i71.i.i.i.i = phi i32 [ %626, %625 ], [ 16, %vec_uint_reserve.exit.i72.i.i.i.i ]
  store i32 %.sink.i71.i.i.i.i, ptr %614, align 8
  %.pre90.i.i.i.i = load i32, ptr %615, align 4
  br label %vec_uint_push_back.exit73.i.i.i.i

vec_uint_push_back.exit73.i.i.i.i:                ; preds = %vec_uint_reserve.exit10.sink.split.i70.i.i.i.i, %624, %vec_uint_push_back.exit68.i.i.i.i
  %632 = phi i32 [ %616, %vec_uint_push_back.exit68.i.i.i.i ], [ %616, %624 ], [ %.pre90.i.i.i.i, %vec_uint_reserve.exit10.sink.split.i70.i.i.i.i ]
  %633 = getelementptr inbounds i8, ptr %614, i64 8
  %634 = load ptr, ptr %633, align 8
  %635 = zext i32 %632 to i64
  %636 = getelementptr inbounds i32, ptr %634, i64 %635
  store i32 %569, ptr %636, align 4
  %637 = load i32, ptr %615, align 4
  %638 = add i32 %637, 1
  store i32 %638, ptr %615, align 4
  %639 = load ptr, ptr %17, align 8
  %640 = getelementptr i8, ptr %639, i64 8
  %.val57.i.i.i.i = load ptr, ptr %640, align 8
  %641 = getelementptr inbounds i8, ptr %.val57.i.i.i.i, i64 %572
  store i8 1, ptr %641, align 1
  %.pre91.i.i.i.i = load i32, ptr %547, align 4
  br label %659

642:                                              ; preds = %584, %580
  %643 = load ptr, ptr %31, align 8
  %644 = getelementptr i8, ptr %643, i64 4
  %.val82.i.i.i.i = load i32, ptr %644, align 4
  %645 = icmp ult i32 %.val53.i.i.i.i, %.val82.i.i.i.i
  br i1 %645, label %.lr.ph84.preheader.i.i.i.i, label %lit_is_removable.exit.i.i.i

.lr.ph84.preheader.i.i.i.i:                       ; preds = %642
  %646 = zext i32 %.val53.i.i.i.i to i64
  br label %.lr.ph84.i.i.i.i

.lr.ph84.i.i.i.i:                                 ; preds = %.lr.ph84.i.i.i.i, %.lr.ph84.preheader.i.i.i.i
  %indvars.iv86.i.i.i.i = phi i64 [ %646, %.lr.ph84.preheader.i.i.i.i ], [ %indvars.iv.next87.i.i.i.i, %.lr.ph84.i.i.i.i ]
  %647 = phi ptr [ %643, %.lr.ph84.preheader.i.i.i.i ], [ %655, %.lr.ph84.i.i.i.i ]
  %648 = getelementptr i8, ptr %647, i64 8
  %.val55.i.i.i.i = load ptr, ptr %648, align 8
  %649 = getelementptr inbounds i32, ptr %.val55.i.i.i.i, i64 %indvars.iv86.i.i.i.i
  %650 = load i32, ptr %649, align 4
  %651 = load ptr, ptr %17, align 8
  %652 = getelementptr i8, ptr %651, i64 8
  %.val56.i.i.i.i = load ptr, ptr %652, align 8
  %653 = zext i32 %650 to i64
  %654 = getelementptr inbounds i8, ptr %.val56.i.i.i.i, i64 %653
  store i8 0, ptr %654, align 1
  %indvars.iv.next87.i.i.i.i = add nuw nsw i64 %indvars.iv86.i.i.i.i, 1
  %655 = load ptr, ptr %31, align 8
  %656 = getelementptr i8, ptr %655, i64 4
  %.val.i.i174.i.i = load i32, ptr %656, align 4
  %657 = zext i32 %.val.i.i174.i.i to i64
  %658 = icmp ult i64 %indvars.iv.next87.i.i.i.i, %657
  br i1 %658, label %.lr.ph84.i.i.i.i, label %lit_is_removable.exit.i.i.i, !llvm.loop !23

659:                                              ; preds = %vec_uint_push_back.exit73.i.i.i.i, %575, %.lr.ph.i.i171.i.i
  %660 = phi i32 [ %566, %.lr.ph.i.i171.i.i ], [ %566, %575 ], [ %.pre91.i.i.i.i, %vec_uint_push_back.exit73.i.i.i.i ]
  %indvars.iv.next.i.i173.i.i = add nuw nsw i64 %indvars.iv.i.i172.i.i, 1
  %661 = zext i32 %660 to i64
  %662 = icmp ult i64 %indvars.iv.next.i.i173.i.i, %661
  br i1 %662, label %.lr.ph.i.i171.i.i, label %.loopexit.i.i.i.i, !llvm.loop !24

lit_is_removable.exit.i.i.i:                      ; preds = %.lr.ph84.i.i.i.i, %642
  %.lcssa81.i.i.i.i = phi ptr [ %643, %642 ], [ %655, %.lr.ph84.i.i.i.i ]
  %663 = getelementptr i8, ptr %.lcssa81.i.i.i.i, i64 4
  store i32 %.val53.i.i.i.i, ptr %663, align 4
  %.pre98.i.i.i = load i32, ptr %486, align 4
  br label %664

664:                                              ; preds = %lit_is_removable.exit.i.i.i, %.lr.ph85.i.i.i
  %665 = phi i32 [ %.pre98.i.i.i, %lit_is_removable.exit.i.i.i ], [ %487, %.lr.ph85.i.i.i ]
  %666 = add i32 %.14182.i.i.i, 1
  %667 = zext i32 %.14182.i.i.i to i64
  %668 = getelementptr inbounds i32, ptr %.val49.i.i.i, i64 %667
  store i32 %665, ptr %668, align 4
  br label %lit_is_removable.exit.thread.i.i.i

lit_is_removable.exit.thread.i.i.i:               ; preds = %.loopexit.i.i.i.i, %664, %vec_uint_push_back.exit.i.i.i.i
  %.2.i.i.i = phi i32 [ %666, %664 ], [ %.14182.i.i.i, %vec_uint_push_back.exit.i.i.i.i ], [ %.14182.i.i.i, %.loopexit.i.i.i.i ]
  %indvars.iv.next95.i.i.i = add nuw nsw i64 %indvars.iv94.i.i.i, 1
  %.val46.i.i.i = load i32, ptr %138, align 4
  %669 = zext i32 %.val46.i.i.i to i64
  %670 = icmp ult i64 %indvars.iv.next95.i.i.i, %669
  br i1 %670, label %.lr.ph85.i.i.i, label %.critedge._crit_edge.i.i.i, !llvm.loop !25

.critedge._crit_edge.i.i.i:                       ; preds = %lit_is_removable.exit.thread.i.i.i, %.critedge.preheader.i.i.i, %.preheader.i.i.i
  %.141.lcssa.i.i.i = phi i32 [ 1, %.critedge.preheader.i.i.i ], [ 1, %.preheader.i.i.i ], [ %.2.i.i.i, %lit_is_removable.exit.thread.i.i.i ]
  store i32 %.141.lcssa.i.i.i, ptr %138, align 4
  %671 = load i32, ptr %33, align 8
  %.not.i167.i.i = icmp ugt i32 %.141.lcssa.i.i.i, %671
  br i1 %.not.i167.i.i, label %clause_minimize.exit.i.i, label %672

672:                                              ; preds = %.critedge._crit_edge.i.i.i
  %673 = load i32, ptr %21, align 4
  %674 = add i32 %673, 1
  store i32 %674, ptr %21, align 4
  %.not20.i.i.i.i = icmp eq i32 %.141.lcssa.i.i.i, 0
  br i1 %.not20.i.i.i.i, label %clause_clac_lbd.exit.thread.i.i.i, label %.lr.ph.i53.i.i.i

.lr.ph.i53.i.i.i:                                 ; preds = %672
  %wide.trip.count.i.i.i.i = zext i32 %.141.lcssa.i.i.i to i64
  br label %675

675:                                              ; preds = %691, %.lr.ph.i53.i.i.i
  %indvars.iv.i54.i.i.i = phi i64 [ 0, %.lr.ph.i53.i.i.i ], [ %indvars.iv.next.i57.i.i.i, %691 ]
  %.01418.i.i.i.i = phi i32 [ 0, %.lr.ph.i53.i.i.i ], [ %.1.i.i.i.i, %691 ]
  %676 = getelementptr inbounds i32, ptr %.val49.i.i.i, i64 %indvars.iv.i54.i.i.i
  %677 = load i32, ptr %676, align 4
  %.val16.i.i.i.i = load ptr, ptr %22, align 8
  %678 = getelementptr i8, ptr %.val16.i.i.i.i, i64 8
  %.val16.val.i.i.i.i = load ptr, ptr %678, align 8
  %679 = lshr i32 %677, 1
  %680 = zext nneg i32 %679 to i64
  %681 = getelementptr inbounds i32, ptr %.val16.val.i.i.i.i, i64 %680
  %682 = load i32, ptr %681, align 4
  %683 = load ptr, ptr %23, align 8
  %684 = getelementptr i8, ptr %683, i64 8
  %.val.i55.i.i.i = load ptr, ptr %684, align 8
  %685 = zext i32 %682 to i64
  %686 = getelementptr inbounds i32, ptr %.val.i55.i.i.i, i64 %685
  %687 = load i32, ptr %686, align 4
  %688 = load i32, ptr %21, align 4
  %.not.i56.i.i.i = icmp eq i32 %687, %688
  br i1 %.not.i56.i.i.i, label %691, label %689

689:                                              ; preds = %675
  store i32 %688, ptr %686, align 4
  %690 = add i32 %.01418.i.i.i.i, 1
  br label %691

691:                                              ; preds = %689, %675
  %.1.i.i.i.i = phi i32 [ %690, %689 ], [ %.01418.i.i.i.i, %675 ]
  %indvars.iv.next.i57.i.i.i = add nuw nsw i64 %indvars.iv.i54.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i57.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %clause_clac_lbd.exit.i.i.i, label %675, !llvm.loop !6

clause_clac_lbd.exit.i.i.i:                       ; preds = %691
  %692 = load i32, ptr %34, align 4
  %.not44.i.i.i = icmp ugt i32 %.1.i.i.i.i, %692
  br i1 %.not44.i.i.i, label %clause_clac_lbd.exit.i.clause_minimize.exitthread-pre-split_crit_edge.i.i, label %clause_clac_lbd.exit.clause_clac_lbd.exit.thread_crit_edge.i.i.i

clause_clac_lbd.exit.i.clause_minimize.exitthread-pre-split_crit_edge.i.i: ; preds = %clause_clac_lbd.exit.i.i.i
  %.val145.pr.pre.i.i = load i32, ptr %138, align 4
  br label %clause_minimize.exit.i.i

clause_clac_lbd.exit.clause_clac_lbd.exit.thread_crit_edge.i.i.i: ; preds = %clause_clac_lbd.exit.i.i.i
  %.pre99.i.i.i = load i32, ptr %21, align 4
  br label %clause_clac_lbd.exit.thread.i.i.i

clause_clac_lbd.exit.thread.i.i.i:                ; preds = %clause_clac_lbd.exit.clause_clac_lbd.exit.thread_crit_edge.i.i.i, %672
  %693 = phi i32 [ %.pre99.i.i.i, %clause_clac_lbd.exit.clause_clac_lbd.exit.thread_crit_edge.i.i.i ], [ %674, %672 ]
  %.val61.i58.i.i.i = load ptr, ptr %156, align 8
  %694 = load i32, ptr %.val61.i58.i.i.i, align 4
  %695 = xor i32 %694, 1
  %696 = add i32 %693, 1
  store i32 %696, ptr %21, align 4
  %.val6074.i.i.i.i = load i32, ptr %138, align 4
  %.not88.i.i.i.i = icmp eq i32 %.val6074.i.i.i.i, 0
  br i1 %.not88.i.i.i.i, label %.critedge.i62.i.i.i, label %.lr.ph.i59.i.i.i

.lr.ph.i59.i.i.i:                                 ; preds = %clause_clac_lbd.exit.thread.i.i.i, %.lr.ph.i59.i.i.i
  %indvars.iv.i60.i.i.i = phi i64 [ %indvars.iv.next.i61.i.i.i, %.lr.ph.i59.i.i.i ], [ 0, %clause_clac_lbd.exit.thread.i.i.i ]
  %.val64.i.i.i.i = load ptr, ptr %156, align 8
  %697 = getelementptr inbounds i32, ptr %.val64.i.i.i.i, i64 %indvars.iv.i60.i.i.i
  %698 = load i32, ptr %697, align 4
  %699 = load ptr, ptr %23, align 8
  %700 = lshr i32 %698, 1
  %701 = getelementptr i8, ptr %699, i64 8
  %.val66.i.i.i.i = load ptr, ptr %701, align 8
  %702 = zext nneg i32 %700 to i64
  %703 = getelementptr inbounds i32, ptr %.val66.i.i.i.i, i64 %702
  store i32 %696, ptr %703, align 4
  %indvars.iv.next.i61.i.i.i = add nuw nsw i64 %indvars.iv.i60.i.i.i, 1
  %.val60.i.i.i.i = load i32, ptr %138, align 4
  %704 = zext i32 %.val60.i.i.i.i to i64
  %705 = icmp ult i64 %indvars.iv.next.i61.i.i.i, %704
  br i1 %705, label %.lr.ph.i59.i.i.i, label %.critedge.i62.i.i.i, !llvm.loop !26

.critedge.i62.i.i.i:                              ; preds = %.lr.ph.i59.i.i.i, %clause_clac_lbd.exit.thread.i.i.i
  %.val122.i60.i = phi i32 [ 0, %clause_clac_lbd.exit.thread.i.i.i ], [ %.val60.i.i.i.i, %.lr.ph.i59.i.i.i ]
  %706 = load ptr, ptr %35, align 8
  %707 = getelementptr i8, ptr %706, i64 8
  %.val69.i.i.i.i = load ptr, ptr %707, align 8
  %708 = zext i32 %695 to i64
  %709 = getelementptr inbounds %struct.watch_list, ptr %.val69.i.i.i.i, i64 %708, i32 2
  %710 = load i32, ptr %709, align 8
  %.not93.i.i.i.i = icmp eq i32 %710, 0
  br i1 %.not93.i.i.i.i, label %clause_minimize.exit.i.i, label %.lr.ph80.i63.i.i.i

.lr.ph80.i63.i.i.i:                               ; preds = %.critedge.i62.i.i.i
  %711 = getelementptr %struct.watch_list, ptr %.val69.i.i.i.i, i64 %708, i32 3
  %.val71.i.i.i.i = load ptr, ptr %711, align 8
  br label %712

712:                                              ; preds = %734, %.lr.ph80.i63.i.i.i
  %713 = phi ptr [ %706, %.lr.ph80.i63.i.i.i ], [ %735, %734 ]
  %.079.i.i.i.i = phi i32 [ 0, %.lr.ph80.i63.i.i.i ], [ %.1.i65.i.i.i, %734 ]
  %.05478.i.i.i.i = phi ptr [ %.val71.i.i.i.i, %.lr.ph80.i63.i.i.i ], [ %736, %734 ]
  %714 = getelementptr inbounds i8, ptr %.05478.i.i.i.i, i64 4
  %715 = load i32, ptr %714, align 4
  %716 = load ptr, ptr %23, align 8
  %717 = lshr i32 %715, 1
  %718 = getelementptr i8, ptr %716, i64 8
  %.val63.i64.i.i.i = load ptr, ptr %718, align 8
  %719 = zext nneg i32 %717 to i64
  %720 = getelementptr inbounds i32, ptr %.val63.i64.i.i.i, i64 %719
  %721 = load i32, ptr %720, align 4
  %722 = load i32, ptr %21, align 4
  %723 = icmp eq i32 %721, %722
  br i1 %723, label %724, label %734

724:                                              ; preds = %712
  %.val72.i.i.i.i = load ptr, ptr %18, align 8
  %725 = getelementptr i8, ptr %.val72.i.i.i.i, i64 8
  %.val72.val.i.i.i.i = load ptr, ptr %725, align 8
  %726 = trunc i32 %715 to i8
  %727 = and i8 %726, 1
  %728 = getelementptr inbounds i8, ptr %.val72.val.i.i.i.i, i64 %719
  %729 = load i8, ptr %728, align 1
  %730 = icmp eq i8 %729, %727
  br i1 %730, label %731, label %734

731:                                              ; preds = %724
  %732 = add i32 %.079.i.i.i.i, 1
  %733 = add i32 %721, -1
  store i32 %733, ptr %720, align 4
  %.pre.i69.i.i.i = load ptr, ptr %35, align 8
  br label %734

734:                                              ; preds = %731, %724, %712
  %735 = phi ptr [ %.pre.i69.i.i.i, %731 ], [ %713, %724 ], [ %713, %712 ]
  %.1.i65.i.i.i = phi i32 [ %732, %731 ], [ %.079.i.i.i.i, %724 ], [ %.079.i.i.i.i, %712 ]
  %736 = getelementptr inbounds i8, ptr %.05478.i.i.i.i, i64 8
  %737 = getelementptr i8, ptr %735, i64 8
  %.val68.i.i.i.i = load ptr, ptr %737, align 8
  %738 = getelementptr inbounds %struct.watch_list, ptr %.val68.i.i.i.i, i64 %708
  %739 = getelementptr i8, ptr %738, i64 16
  %.val70.i.i.i.i = load ptr, ptr %739, align 8
  %740 = getelementptr inbounds i8, ptr %738, i64 8
  %741 = load i32, ptr %740, align 8
  %742 = zext i32 %741 to i64
  %743 = getelementptr inbounds %struct.watcher, ptr %.val70.i.i.i.i, i64 %742
  %744 = icmp ult ptr %736, %743
  br i1 %744, label %712, label %._crit_edge.i.i.i.i, !llvm.loop !27

._crit_edge.i.i.i.i:                              ; preds = %734
  %.not.i66.i.i.i = icmp eq i32 %.1.i65.i.i.i, 0
  %.val145.pr.pre306.i.i = load i32, ptr %138, align 4
  br i1 %.not.i66.i.i.i, label %clause_minimize.exit.i.i, label %745

745:                                              ; preds = %._crit_edge.i.i.i.i
  %746 = sub i32 %.val145.pr.pre306.i.i, %.1.i65.i.i.i
  %747 = icmp ugt i32 %746, 1
  br i1 %747, label %.lr.ph85.i.i.i.i, label %._crit_edge86.i.i.i.i

.lr.ph85.i.i.i.i:                                 ; preds = %745
  %748 = add i32 %.val145.pr.pre306.i.i, -1
  br label %749

749:                                              ; preds = %766, %.lr.ph85.i.i.i.i
  %.val5891.i.i.i.i = phi i32 [ %.val145.pr.pre306.i.i, %.lr.ph85.i.i.i.i ], [ %.val58.i68.i.i.i, %766 ]
  %.05283.i.i.i.i = phi i32 [ %748, %.lr.ph85.i.i.i.i ], [ %.153.i.i.i.i, %766 ]
  %.15682.i.i.i.i = phi i32 [ 1, %.lr.ph85.i.i.i.i ], [ %767, %766 ]
  %750 = load ptr, ptr %23, align 8
  %751 = zext i32 %.15682.i.i.i.i to i64
  %752 = getelementptr inbounds i32, ptr %.val61.i58.i.i.i, i64 %751
  %753 = load i32, ptr %752, align 4
  %754 = lshr i32 %753, 1
  %755 = getelementptr i8, ptr %750, i64 8
  %.val62.i67.i.i.i = load ptr, ptr %755, align 8
  %756 = zext nneg i32 %754 to i64
  %757 = getelementptr inbounds i32, ptr %.val62.i67.i.i.i, i64 %756
  %758 = load i32, ptr %757, align 4
  %759 = load i32, ptr %21, align 4
  %.not57.i.i.i.i = icmp eq i32 %758, %759
  br i1 %.not57.i.i.i.i, label %766, label %760

760:                                              ; preds = %749
  %761 = zext i32 %.05283.i.i.i.i to i64
  %762 = getelementptr inbounds i32, ptr %.val61.i58.i.i.i, i64 %761
  %763 = load i32, ptr %762, align 4
  store i32 %763, ptr %752, align 4
  store i32 %753, ptr %762, align 4
  %764 = add i32 %.15682.i.i.i.i, -1
  %765 = add i32 %.05283.i.i.i.i, -1
  %.val58.pre.i.i.i.i = load i32, ptr %138, align 4
  br label %766

766:                                              ; preds = %760, %749
  %.val58.i68.i.i.i = phi i32 [ %.val58.pre.i.i.i.i, %760 ], [ %.val5891.i.i.i.i, %749 ]
  %.2.i.i.i.i = phi i32 [ %764, %760 ], [ %.15682.i.i.i.i, %749 ]
  %.153.i.i.i.i = phi i32 [ %765, %760 ], [ %.05283.i.i.i.i, %749 ]
  %767 = add i32 %.2.i.i.i.i, 1
  %768 = sub i32 %.val58.i68.i.i.i, %.1.i65.i.i.i
  %769 = icmp ult i32 %767, %768
  br i1 %769, label %749, label %._crit_edge86.i.i.i.i, !llvm.loop !28

._crit_edge86.i.i.i.i:                            ; preds = %766, %745
  %.lcssa.i.i.i.i = phi i32 [ %746, %745 ], [ %768, %766 ]
  store i32 %.lcssa.i.i.i.i, ptr %138, align 4
  br label %clause_minimize.exit.i.i

clause_minimize.exit.i.i:                         ; preds = %._crit_edge86.i.i.i.i, %._crit_edge.i.i.i.i, %.critedge.i62.i.i.i, %clause_clac_lbd.exit.i.clause_minimize.exitthread-pre-split_crit_edge.i.i, %.critedge._crit_edge.i.i.i
  %.val122.i59.i = phi i32 [ %.141.lcssa.i.i.i, %.critedge._crit_edge.i.i.i ], [ %.lcssa.i.i.i.i, %._crit_edge86.i.i.i.i ], [ %.val145.pr.pre.i.i, %clause_clac_lbd.exit.i.clause_minimize.exitthread-pre-split_crit_edge.i.i ], [ %.val145.pr.pre306.i.i, %._crit_edge.i.i.i.i ], [ %.val122.i60.i, %.critedge.i62.i.i.i ]
  %.val146.i.i = load ptr, ptr %156, align 8
  %770 = getelementptr inbounds i8, ptr %.val146.i.i, i64 4
  %771 = load i32, ptr %770, align 4
  %.val33.i.i.i = load ptr, ptr %22, align 8
  %772 = getelementptr i8, ptr %.val33.i.i.i, i64 8
  %.val33.val.i.i.i = load ptr, ptr %772, align 8
  %773 = icmp eq i32 %.val122.i59.i, 1
  br i1 %773, label %solver_calc_bt_level.argprom.exit.i.thread.i, label %.preheader.i181.i.i

solver_calc_bt_level.argprom.exit.i.thread.i:     ; preds = %clause_minimize.exit.i.i
  %774 = load i32, ptr %21, align 4
  %775 = add i32 %774, 1
  store i32 %775, ptr %21, align 4
  br label %.lr.ph.i188.i.i

.preheader.i181.i.i:                              ; preds = %clause_minimize.exit.i.i
  %776 = icmp ugt i32 %.val122.i59.i, 2
  br i1 %776, label %.lr.ph.preheader.i.i.i, label %solver_calc_bt_level.argprom.exit.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.preheader.i181.i.i
  %777 = lshr i32 %771, 1
  %778 = zext nneg i32 %777 to i64
  %779 = getelementptr inbounds i32, ptr %.val33.val.i.i.i, i64 %778
  %780 = load i32, ptr %779, align 4
  %wide.trip.count.i182.i.i = zext i32 %.val122.i59.i to i64
  br label %.lr.ph.i183.i.i

.lr.ph.i183.i.i:                                  ; preds = %.lr.ph.i183.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i184.i.i = phi i64 [ 2, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i185.i.i, %.lr.ph.i183.i.i ]
  %.04.i.i.i = phi i32 [ %780, %.lr.ph.preheader.i.i.i ], [ %spec.select1.i.i.i, %.lr.ph.i183.i.i ]
  %.0253.i.i.i = phi i32 [ 1, %.lr.ph.preheader.i.i.i ], [ %spec.select.i.i.i, %.lr.ph.i183.i.i ]
  %781 = getelementptr inbounds i32, ptr %.val146.i.i, i64 %indvars.iv.i184.i.i
  %782 = load i32, ptr %781, align 4
  %783 = lshr i32 %782, 1
  %784 = zext nneg i32 %783 to i64
  %785 = getelementptr inbounds i32, ptr %.val33.val.i.i.i, i64 %784
  %786 = load i32, ptr %785, align 4
  %787 = icmp ugt i32 %786, %.04.i.i.i
  %788 = trunc nuw i64 %indvars.iv.i184.i.i to i32
  %spec.select.i.i.i = select i1 %787, i32 %788, i32 %.0253.i.i.i
  %spec.select1.i.i.i = call i32 @llvm.umax.i32(i32 %786, i32 %.04.i.i.i)
  %indvars.iv.next.i185.i.i = add nuw nsw i64 %indvars.iv.i184.i.i, 1
  %exitcond.not.i186.i.i = icmp eq i64 %indvars.iv.next.i185.i.i, %wide.trip.count.i182.i.i
  br i1 %exitcond.not.i186.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i183.i.i, !llvm.loop !29

._crit_edge.loopexit.i.i.i:                       ; preds = %.lr.ph.i183.i.i
  %789 = zext i32 %spec.select.i.i.i to i64
  br label %solver_calc_bt_level.argprom.exit.i.i

solver_calc_bt_level.argprom.exit.i.i:            ; preds = %._crit_edge.loopexit.i.i.i, %.preheader.i181.i.i
  %.025.lcssa.i.i.i = phi i64 [ 1, %.preheader.i181.i.i ], [ %789, %._crit_edge.loopexit.i.i.i ]
  %790 = getelementptr inbounds i32, ptr %.val146.i.i, i64 %.025.lcssa.i.i.i
  %791 = load i32, ptr %790, align 4
  store i32 %791, ptr %770, align 4
  store i32 %771, ptr %790, align 4
  %792 = load i32, ptr %770, align 4
  %.val30.i.i.i = load ptr, ptr %22, align 8
  %793 = getelementptr i8, ptr %.val30.i.i.i, i64 8
  %.val30.val.i.i.i = load ptr, ptr %793, align 8
  %794 = lshr i32 %792, 1
  %795 = zext nneg i32 %794 to i64
  %796 = getelementptr inbounds i32, ptr %.val30.val.i.i.i, i64 %795
  %797 = load i32, ptr %796, align 4
  %.val127.i.pre.i = load ptr, ptr %156, align 8
  %.val122.i.pre.i = load i32, ptr %138, align 4
  %798 = load i32, ptr %21, align 4
  %799 = add i32 %798, 1
  store i32 %799, ptr %21, align 4
  %.not20.i187.i.i = icmp eq i32 %.val122.i.pre.i, 0
  br i1 %.not20.i187.i.i, label %clause_clac_lbd.exit201.i.i, label %.lr.ph.i188.i.i

.lr.ph.i188.i.i:                                  ; preds = %solver_calc_bt_level.argprom.exit.i.i, %solver_calc_bt_level.argprom.exit.i.thread.i
  %.024.i.i67.i = phi i32 [ 0, %solver_calc_bt_level.argprom.exit.i.thread.i ], [ %797, %solver_calc_bt_level.argprom.exit.i.i ]
  %.val127.i66.i = phi ptr [ %.val146.i.i, %solver_calc_bt_level.argprom.exit.i.thread.i ], [ %.val127.i.pre.i, %solver_calc_bt_level.argprom.exit.i.i ]
  %.val122.i65.i = phi i32 [ 1, %solver_calc_bt_level.argprom.exit.i.thread.i ], [ %.val122.i.pre.i, %solver_calc_bt_level.argprom.exit.i.i ]
  %wide.trip.count.i189.i.i = zext i32 %.val122.i65.i to i64
  br label %800

800:                                              ; preds = %816, %.lr.ph.i188.i.i
  %indvars.iv.i190.i.i = phi i64 [ 0, %.lr.ph.i188.i.i ], [ %indvars.iv.next.i197.i.i, %816 ]
  %.01418.i191.i.i = phi i32 [ 0, %.lr.ph.i188.i.i ], [ %.1.i196.i.i, %816 ]
  %801 = getelementptr inbounds i32, ptr %.val127.i66.i, i64 %indvars.iv.i190.i.i
  %802 = load i32, ptr %801, align 4
  %.val16.i192.i.i = load ptr, ptr %22, align 8
  %803 = getelementptr i8, ptr %.val16.i192.i.i, i64 8
  %.val16.val.i193.i.i = load ptr, ptr %803, align 8
  %804 = lshr i32 %802, 1
  %805 = zext nneg i32 %804 to i64
  %806 = getelementptr inbounds i32, ptr %.val16.val.i193.i.i, i64 %805
  %807 = load i32, ptr %806, align 4
  %808 = load ptr, ptr %23, align 8
  %809 = getelementptr i8, ptr %808, i64 8
  %.val.i194.i.i = load ptr, ptr %809, align 8
  %810 = zext i32 %807 to i64
  %811 = getelementptr inbounds i32, ptr %.val.i194.i.i, i64 %810
  %812 = load i32, ptr %811, align 4
  %813 = load i32, ptr %21, align 4
  %.not.i195.i.i = icmp eq i32 %812, %813
  br i1 %.not.i195.i.i, label %816, label %814

814:                                              ; preds = %800
  store i32 %813, ptr %811, align 4
  %815 = add i32 %.01418.i191.i.i, 1
  br label %816

816:                                              ; preds = %814, %800
  %.1.i196.i.i = phi i32 [ %815, %814 ], [ %.01418.i191.i.i, %800 ]
  %indvars.iv.next.i197.i.i = add nuw nsw i64 %indvars.iv.i190.i.i, 1
  %exitcond.not.i198.i.i = icmp eq i64 %indvars.iv.next.i197.i.i, %wide.trip.count.i189.i.i
  br i1 %exitcond.not.i198.i.i, label %clause_clac_lbd.exit201.i.i, label %800, !llvm.loop !6

clause_clac_lbd.exit201.i.i:                      ; preds = %816, %solver_calc_bt_level.argprom.exit.i.i
  %.024.i.i68.i = phi i32 [ %797, %solver_calc_bt_level.argprom.exit.i.i ], [ %.024.i.i67.i, %816 ]
  %.014.lcssa.i200.i.i = phi i32 [ 0, %solver_calc_bt_level.argprom.exit.i.i ], [ %.1.i196.i.i, %816 ]
  %817 = load ptr, ptr %30, align 8
  %818 = getelementptr i8, ptr %817, i64 4
  %.val121.i.i = load i32, ptr %818, align 4
  %.not116.i.i = icmp eq i32 %.val121.i.i, 0
  br i1 %.not116.i.i, label %925, label %clause_fetch.argprom.exit203.i.i

clause_fetch.argprom.exit203.i.i:                 ; preds = %clause_clac_lbd.exit201.i.i, %var_act_bump.exit253.i.i
  %indvars.iv295.i.i = phi i64 [ %indvars.iv.next296.i.i, %var_act_bump.exit253.i.i ], [ 0, %clause_clac_lbd.exit201.i.i ]
  %819 = phi ptr [ %920, %var_act_bump.exit253.i.i ], [ %817, %clause_clac_lbd.exit201.i.i ]
  %820 = getelementptr i8, ptr %819, i64 8
  %.val131.i.i = load ptr, ptr %820, align 8
  %821 = getelementptr inbounds i32, ptr %.val131.i.i, i64 %indvars.iv295.i.i
  %822 = load i32, ptr %821, align 4
  %.val143.i.i = load ptr, ptr %15, align 8
  %823 = getelementptr i8, ptr %.val143.i.i, i64 8
  %.val143.val.i.i = load ptr, ptr %823, align 8
  %824 = zext i32 %822 to i64
  %825 = getelementptr inbounds i32, ptr %.val143.val.i.i, i64 %824
  %826 = load i32, ptr %825, align 4
  %.val124.i.i = load ptr, ptr %16, align 8
  %.not.i.i202.i.i = icmp ne i32 %826, -1
  call void @llvm.assume(i1 %.not.i.i202.i.i)
  %827 = getelementptr inbounds i8, ptr %.val124.i.i, i64 16
  %828 = load ptr, ptr %827, align 8
  %829 = zext i32 %826 to i64
  %830 = getelementptr inbounds i32, ptr %828, i64 %829
  %831 = load i32, ptr %830, align 4
  %832 = lshr i32 %831, 4
  %833 = icmp ult i32 %832, %.014.lcssa.i200.i.i
  br i1 %833, label %834, label %var_act_bump.exit253.i.i

834:                                              ; preds = %clause_fetch.argprom.exit203.i.i
  %835 = load ptr, ptr %25, align 8
  %836 = getelementptr i8, ptr %835, i64 8
  %.val13.i204.i.i = load ptr, ptr %836, align 8
  %837 = getelementptr inbounds i64, ptr %.val13.i204.i.i, i64 %824
  %838 = load i64, ptr %837, align 8
  %839 = load i64, ptr %26, align 8
  %spec.select.i.i205.i.i = call i64 @llvm.umax.i64(i64 %838, i64 %839)
  %spec.select28.i.i206.i.i = call i64 @llvm.umin.i64(i64 %838, i64 %839)
  %840 = lshr i64 %spec.select.i.i205.i.i, 48
  %841 = and i64 %spec.select.i.i205.i.i, 281474976710655
  %842 = and i64 %spec.select28.i.i206.i.i, 281474976710655
  %843 = lshr i64 %spec.select28.i.i206.i.i, 48
  %844 = sub nsw i64 %840, %843
  %845 = lshr i64 %842, %844
  %846 = add nuw nsw i64 %845, %841
  %.not.i.i207.i.i = icmp ugt i64 %846, 281474976710655
  %847 = zext i1 %.not.i.i207.i.i to i64
  %.020.i.i208.i.i = add nuw nsw i64 %840, %847
  %.0.i.i209.i.i = lshr i64 %846, %847
  %.not27.i.i210.i.i = icmp ult i64 %.020.i.i208.i.i, 65536
  %848 = shl nuw i64 %.020.i.i208.i.i, 48
  %849 = add i64 %848, %.0.i.i209.i.i
  %.023.i.i211.i.i = select i1 %.not27.i.i210.i.i, i64 %849, i64 -1
  store i64 %.023.i.i211.i.i, ptr %837, align 8
  %850 = load i64, ptr %27, align 8
  %851 = icmp ugt i64 %.023.i.i211.i.i, %850
  br i1 %851, label %852, label %877

852:                                              ; preds = %834
  %853 = load ptr, ptr %25, align 8
  %854 = getelementptr i8, ptr %853, i64 8
  %.val.i.i241.i.i = load ptr, ptr %854, align 8
  %855 = getelementptr i8, ptr %853, i64 4
  %.val1114.i.i242.i.i = load i32, ptr %855, align 4
  %.not.i14.i243.i.i = icmp eq i32 %.val1114.i.i242.i.i, 0
  br i1 %.not.i14.i243.i.i, label %var_act_rescale.exit.i250.i.i, label %.lr.ph.i.i244.i.i

.lr.ph.i.i244.i.i:                                ; preds = %852, %.lr.ph.i.i244.i.i
  %indvars.iv.i.i245.i.i = phi i64 [ %indvars.iv.next.i.i248.i.i, %.lr.ph.i.i244.i.i ], [ 0, %852 ]
  %856 = getelementptr inbounds i64, ptr %.val.i.i241.i.i, i64 %indvars.iv.i.i245.i.i
  %857 = load i64, ptr %856, align 8
  %858 = load i32, ptr %28, align 4
  %859 = lshr i64 %857, 48
  %860 = zext i32 %858 to i64
  %.not.i.i.i246.i.i = icmp ult i64 %859, %860
  %861 = sub nsw i64 %859, %860
  %862 = shl i64 %861, 48
  %863 = and i64 %857, 281474976710655
  %864 = or disjoint i64 %862, %863
  %.0.i.i.i247.i.i = select i1 %.not.i.i.i246.i.i, i64 140737488355328, i64 %864
  store i64 %.0.i.i.i247.i.i, ptr %856, align 8
  %indvars.iv.next.i.i248.i.i = add nuw nsw i64 %indvars.iv.i.i245.i.i, 1
  %865 = load ptr, ptr %25, align 8
  %866 = getelementptr i8, ptr %865, i64 4
  %.val11.i.i249.i.i = load i32, ptr %866, align 4
  %867 = zext i32 %.val11.i.i249.i.i to i64
  %868 = icmp ult i64 %indvars.iv.next.i.i248.i.i, %867
  br i1 %868, label %.lr.ph.i.i244.i.i, label %var_act_rescale.exit.i250.i.i, !llvm.loop !16

var_act_rescale.exit.i250.i.i:                    ; preds = %.lr.ph.i.i244.i.i, %852
  %869 = load i64, ptr %26, align 8
  %870 = load i32, ptr %28, align 4
  %871 = lshr i64 %869, 48
  %872 = zext i32 %870 to i64
  %.not.i12.i.i251.i.i = icmp ult i64 %871, %872
  %873 = sub nsw i64 %871, %872
  %874 = shl i64 %873, 48
  %875 = and i64 %869, 281474976710655
  %876 = or disjoint i64 %874, %875
  %.0.i13.i.i252.i.i = select i1 %.not.i12.i.i251.i.i, i64 140737488355328, i64 %876
  store i64 %.0.i13.i.i252.i.i, ptr %26, align 8
  br label %877

877:                                              ; preds = %var_act_rescale.exit.i250.i.i, %834
  %878 = load ptr, ptr %29, align 8
  %.val.i212.i.i = load ptr, ptr %878, align 8
  %879 = getelementptr i8, ptr %.val.i212.i.i, i64 4
  %.val.i15.i213.i.i = load i32, ptr %879, align 4
  %880 = icmp ult i32 %822, %.val.i15.i213.i.i
  br i1 %880, label %heap_in_heap.argprom.exit.i214.i.i, label %var_act_bump.exit253.i.i

heap_in_heap.argprom.exit.i214.i.i:               ; preds = %877
  %881 = getelementptr i8, ptr %.val.i212.i.i, i64 8
  %.val3.i.i215.i.i = load ptr, ptr %881, align 8
  %882 = getelementptr inbounds i32, ptr %.val3.i.i215.i.i, i64 %824
  %883 = load i32, ptr %882, align 4
  %884 = icmp slt i32 %883, 0
  br i1 %884, label %var_act_bump.exit253.i.i, label %885

885:                                              ; preds = %heap_in_heap.argprom.exit.i214.i.i
  %886 = getelementptr inbounds i8, ptr %878, i64 8
  %887 = load ptr, ptr %886, align 8
  %888 = getelementptr i8, ptr %887, i64 8
  %.val28.i.i.i216.i.i = load ptr, ptr %888, align 8
  %889 = zext nneg i32 %883 to i64
  %890 = getelementptr inbounds i32, ptr %.val28.i.i.i216.i.i, i64 %889
  %891 = load i32, ptr %890, align 4
  %.not40.i.i.i217.i.i = icmp eq i32 %883, 0
  br i1 %.not40.i.i.i217.i.i, label %..split24_crit_edge.i.i.i239.i.i, label %.lr.ph.i.i.i218.i.i

..split24_crit_edge.i.i.i239.i.i:                 ; preds = %885
  %.pre46.i.i.i240.i.i = zext i32 %891 to i64
  br label %heap_decrease.exit.i227.i.i

.lr.ph.i.i.i218.i.i:                              ; preds = %885
  %892 = getelementptr i8, ptr %878, i64 16
  %893 = zext i32 %891 to i64
  br label %894

.split24.loopexit.i.i.i235.i.i:                   ; preds = %908
  %.pre.i.i.i236.i.i = load ptr, ptr %886, align 8
  %.phi.trans.insert.i.i.i237.i.i = getelementptr i8, ptr %.pre.i.i.i236.i.i, i64 8
  %.val29.pre.i.i.i238.i.i = load ptr, ptr %.phi.trans.insert.i.i.i237.i.i, align 8
  br label %heap_decrease.exit.i227.i.i

894:                                              ; preds = %908, %.lr.ph.i.i.i218.i.i
  %.02341.i.i.i219.i.i = phi i32 [ %883, %.lr.ph.i.i.i218.i.i ], [ %.042.i.i.i221.i.i, %908 ]
  %.042.in.i.i.i220.i.i = add nsw i32 %.02341.i.i.i219.i.i, -1
  %.042.i.i.i221.i.i = lshr i32 %.042.in.i.i.i220.i.i, 1
  %895 = load ptr, ptr %886, align 8
  %896 = getelementptr i8, ptr %895, i64 8
  %.val27.i.i.i222.i.i = load ptr, ptr %896, align 8
  %897 = zext nneg i32 %.042.i.i.i221.i.i to i64
  %898 = getelementptr inbounds i32, ptr %.val27.i.i.i222.i.i, i64 %897
  %899 = load i32, ptr %898, align 4
  %.val35.i.i.i223.i.i = load ptr, ptr %892, align 8
  %900 = getelementptr i8, ptr %.val35.i.i.i223.i.i, i64 8
  %.val35.val.i.i.i224.i.i = load ptr, ptr %900, align 8
  %901 = getelementptr inbounds i64, ptr %.val35.val.i.i.i224.i.i, i64 %893
  %902 = load i64, ptr %901, align 8
  %903 = zext i32 %899 to i64
  %904 = getelementptr inbounds i64, ptr %.val35.val.i.i.i224.i.i, i64 %903
  %905 = load i64, ptr %904, align 8
  %.not36.i.i.i225.i.i = icmp ugt i64 %902, %905
  %906 = zext nneg i32 %.02341.i.i.i219.i.i to i64
  %907 = getelementptr inbounds i32, ptr %.val27.i.i.i222.i.i, i64 %906
  br i1 %.not36.i.i.i225.i.i, label %908, label %heap_decrease.exit.i227.i.i

908:                                              ; preds = %894
  store i32 %899, ptr %907, align 4
  %909 = load ptr, ptr %878, align 8
  %910 = load ptr, ptr %886, align 8
  %911 = getelementptr i8, ptr %910, i64 8
  %.val.i.i.i232.i.i = load ptr, ptr %911, align 8
  %912 = getelementptr inbounds i32, ptr %.val.i.i.i232.i.i, i64 %897
  %913 = load i32, ptr %912, align 4
  %914 = getelementptr i8, ptr %909, i64 8
  %.val34.i.i.i233.i.i = load ptr, ptr %914, align 8
  %915 = zext i32 %913 to i64
  %916 = getelementptr inbounds i32, ptr %.val34.i.i.i233.i.i, i64 %915
  store i32 %.02341.i.i.i219.i.i, ptr %916, align 4
  %.not.i.i17.i234.i.i = icmp ult i32 %.042.in.i.i.i220.i.i, 2
  br i1 %.not.i.i17.i234.i.i, label %.split24.loopexit.i.i.i235.i.i, label %894, !llvm.loop !9

heap_decrease.exit.i227.i.i:                      ; preds = %894, %.split24.loopexit.i.i.i235.i.i, %..split24_crit_edge.i.i.i239.i.i
  %.val29.sink.i.i.i228.i.i = phi ptr [ %.val28.i.i.i216.i.i, %..split24_crit_edge.i.i.i239.i.i ], [ %.val29.pre.i.i.i238.i.i, %.split24.loopexit.i.i.i235.i.i ], [ %907, %894 ]
  %.pre-phi.sink.i.i.i229.i.i = phi i64 [ %.pre46.i.i.i240.i.i, %..split24_crit_edge.i.i.i239.i.i ], [ %893, %.split24.loopexit.i.i.i235.i.i ], [ %893, %894 ]
  %.sink.i.i.i230.i.i = phi i32 [ 0, %..split24_crit_edge.i.i.i239.i.i ], [ 0, %.split24.loopexit.i.i.i235.i.i ], [ %.02341.i.i.i219.i.i, %894 ]
  store i32 %891, ptr %.val29.sink.i.i.i228.i.i, align 4
  %917 = load ptr, ptr %878, align 8
  %918 = getelementptr i8, ptr %917, i64 8
  %.val32.i.i.i231.i.i = load ptr, ptr %918, align 8
  %919 = getelementptr inbounds i32, ptr %.val32.i.i.i231.i.i, i64 %.pre-phi.sink.i.i.i229.i.i
  store i32 %.sink.i.i.i230.i.i, ptr %919, align 4
  br label %var_act_bump.exit253.i.i

var_act_bump.exit253.i.i:                         ; preds = %heap_decrease.exit.i227.i.i, %heap_in_heap.argprom.exit.i214.i.i, %877, %clause_fetch.argprom.exit203.i.i
  %indvars.iv.next296.i.i = add nuw nsw i64 %indvars.iv295.i.i, 1
  %920 = load ptr, ptr %30, align 8
  %921 = getelementptr i8, ptr %920, i64 4
  %.val120.i.i = load i32, ptr %921, align 4
  %922 = zext i32 %.val120.i.i to i64
  %923 = icmp ult i64 %indvars.iv.next296.i.i, %922
  br i1 %923, label %clause_fetch.argprom.exit203.i.i, label %.critedge.i.i, !llvm.loop !30

.critedge.i.i:                                    ; preds = %var_act_bump.exit253.i.i
  %924 = getelementptr i8, ptr %920, i64 4
  store i32 0, ptr %924, align 4
  br label %925

925:                                              ; preds = %.critedge.i.i, %clause_clac_lbd.exit201.i.i
  %926 = load ptr, ptr %31, align 8
  %927 = getelementptr i8, ptr %926, i64 4
  %.val277.i.i = load i32, ptr %927, align 4
  %.not282.i.i = icmp eq i32 %.val277.i.i, 0
  br i1 %.not282.i.i, label %solver_analyze.exit.i, label %.lr.ph279.i.i

.lr.ph279.i.i:                                    ; preds = %925, %.lr.ph279.i.i
  %indvars.iv298.i.i = phi i64 [ %indvars.iv.next299.i.i, %.lr.ph279.i.i ], [ 0, %925 ]
  %928 = phi ptr [ %936, %.lr.ph279.i.i ], [ %926, %925 ]
  %929 = getelementptr i8, ptr %928, i64 8
  %.val130.i.i = load ptr, ptr %929, align 8
  %930 = getelementptr inbounds i32, ptr %.val130.i.i, i64 %indvars.iv298.i.i
  %931 = load i32, ptr %930, align 4
  %932 = load ptr, ptr %17, align 8
  %933 = getelementptr i8, ptr %932, i64 8
  %.val133.i.i = load ptr, ptr %933, align 8
  %934 = zext i32 %931 to i64
  %935 = getelementptr inbounds i8, ptr %.val133.i.i, i64 %934
  store i8 0, ptr %935, align 1
  %indvars.iv.next299.i.i = add nuw nsw i64 %indvars.iv298.i.i, 1
  %936 = load ptr, ptr %31, align 8
  %937 = getelementptr i8, ptr %936, i64 4
  %.val.i.i = load i32, ptr %937, align 4
  %938 = zext i32 %.val.i.i to i64
  %939 = icmp ult i64 %indvars.iv.next299.i.i, %938
  br i1 %939, label %.lr.ph279.i.i, label %solver_analyze.exit.i, !llvm.loop !31

solver_analyze.exit.i:                            ; preds = %.lr.ph279.i.i, %925
  %.lcssa276.i.i = phi ptr [ %926, %925 ], [ %936, %.lr.ph279.i.i ]
  %940 = getelementptr i8, ptr %.lcssa276.i.i, i64 4
  store i32 0, ptr %940, align 4
  %941 = uitofp i32 %.014.lcssa.i200.i.i to float
  %942 = load float, ptr %36, align 8
  %943 = fadd float %942, %941
  store float %943, ptr %36, align 8
  %944 = load ptr, ptr %12, align 8
  %945 = load i32, ptr %944, align 8
  %946 = getelementptr inbounds i8, ptr %944, i64 4
  %947 = load i32, ptr %946, align 4
  %948 = icmp eq i32 %945, %947
  br i1 %948, label %949, label %963

949:                                              ; preds = %solver_analyze.exit.i
  %950 = getelementptr inbounds i8, ptr %944, i64 24
  %951 = load ptr, ptr %950, align 8
  %952 = getelementptr inbounds i8, ptr %944, i64 8
  %953 = load i32, ptr %952, align 8
  %954 = zext i32 %953 to i64
  %955 = getelementptr inbounds i32, ptr %951, i64 %954
  %956 = load i32, ptr %955, align 4
  %957 = zext i32 %956 to i64
  %958 = getelementptr inbounds i8, ptr %944, i64 16
  %959 = load i64, ptr %958, align 8
  %960 = sub i64 %959, %957
  %961 = add i32 %953, 1
  %962 = urem i32 %961, %945
  store i32 %962, ptr %952, align 8
  br label %965

963:                                              ; preds = %solver_analyze.exit.i
  %964 = add i32 %945, 1
  store i32 %964, ptr %944, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %944, i64 16
  %.pre.i17.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  %.phi.trans.insert17.i.i = getelementptr inbounds i8, ptr %944, i64 24
  %.pre18.i.i = load ptr, ptr %.phi.trans.insert17.i.i, align 8
  br label %965

965:                                              ; preds = %963, %949
  %966 = phi ptr [ %.pre18.i.i, %963 ], [ %951, %949 ]
  %967 = phi i64 [ %.pre.i17.i, %963 ], [ %960, %949 ]
  %968 = zext i32 %.014.lcssa.i200.i.i to i64
  %969 = getelementptr inbounds i8, ptr %944, i64 16
  %970 = add i64 %967, %968
  store i64 %970, ptr %969, align 8
  %971 = getelementptr inbounds i8, ptr %944, i64 12
  %972 = load i32, ptr %971, align 4
  %973 = zext i32 %972 to i64
  %974 = getelementptr inbounds i32, ptr %966, i64 %973
  store i32 %.014.lcssa.i200.i.i, ptr %974, align 4
  %975 = load i32, ptr %971, align 4
  %976 = add i32 %975, 1
  store i32 %976, ptr %971, align 4
  %977 = load i32, ptr %946, align 4
  %978 = icmp eq i32 %976, %977
  br i1 %978, label %979, label %b_queue_push.exit.i

979:                                              ; preds = %965
  store i32 0, ptr %971, align 4
  %980 = getelementptr inbounds i8, ptr %944, i64 8
  store i32 0, ptr %980, align 8
  br label %b_queue_push.exit.i

b_queue_push.exit.i:                              ; preds = %979, %965
  call void @solver_cancel_until(ptr noundef nonnull %0, i32 noundef %.024.i.i68.i)
  %981 = load ptr, ptr %14, align 8
  %982 = getelementptr i8, ptr %981, i64 4
  %.val.i76 = load i32, ptr %982, align 4
  %983 = icmp ugt i32 %.val.i76, 1
  br i1 %983, label %984, label %1013

984:                                              ; preds = %b_queue_push.exit.i
  %985 = call i32 @solver_clause_create(ptr noundef nonnull %0, ptr noundef nonnull %981, i32 noundef 1)
  %986 = load ptr, ptr %16, align 8
  %.not.i.i18.i = icmp ne i32 %985, -1
  call void @llvm.assume(i1 %.not.i.i18.i)
  %987 = getelementptr inbounds i8, ptr %986, i64 16
  %988 = load ptr, ptr %987, align 8
  %989 = zext i32 %985 to i64
  %990 = getelementptr inbounds i32, ptr %988, i64 %989
  %991 = getelementptr inbounds i8, ptr %990, i64 8
  %992 = getelementptr inbounds i8, ptr %990, i64 12
  %993 = load i32, ptr %992, align 4
  %994 = load i32, ptr %991, align 4
  %995 = load ptr, ptr %35, align 8
  %996 = xor i32 %994, 1
  %997 = getelementptr i8, ptr %995, i64 8
  %.val13.i.i = load ptr, ptr %997, align 8
  %998 = zext i32 %996 to i64
  %999 = getelementptr inbounds %struct.watch_list, ptr %.val13.i.i, i64 %998
  %1000 = getelementptr inbounds i8, ptr %990, i64 4
  %1001 = load i32, ptr %1000, align 4
  %1002 = icmp eq i32 %1001, 2
  %1003 = zext i1 %1002 to i32
  %.sroa.22.0.insert.ext.i.i = zext i32 %993 to i64
  %.sroa.22.0.insert.shift.i.i = shl nuw i64 %.sroa.22.0.insert.ext.i.i, 32
  %.sroa.01.0.insert.insert.i.i = or disjoint i64 %.sroa.22.0.insert.shift.i.i, %989
  call fastcc void @watch_list_push(ptr noundef %999, i64 %.sroa.01.0.insert.insert.i.i, i32 noundef %1003)
  %1004 = load ptr, ptr %35, align 8
  %1005 = load i32, ptr %992, align 4
  %1006 = xor i32 %1005, 1
  %1007 = getelementptr i8, ptr %1004, i64 8
  %.val.i19.i = load ptr, ptr %1007, align 8
  %1008 = zext i32 %1006 to i64
  %1009 = getelementptr inbounds %struct.watch_list, ptr %.val.i19.i, i64 %1008
  %1010 = load i32, ptr %1000, align 4
  %1011 = icmp eq i32 %1010, 2
  %1012 = zext i1 %1011 to i32
  %.sroa.2.0.insert.ext.i.i = zext i32 %994 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %989
  call fastcc void @watch_list_push(ptr noundef %1009, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef %1012)
  %.pre.i77 = load ptr, ptr %14, align 8
  br label %1013

1013:                                             ; preds = %984, %b_queue_push.exit.i
  %1014 = phi ptr [ %.pre.i77, %984 ], [ %981, %b_queue_push.exit.i ]
  %.0.i = phi i32 [ %985, %984 ], [ -1, %b_queue_push.exit.i ]
  %1015 = getelementptr i8, ptr %1014, i64 8
  %.val16.i = load ptr, ptr %1015, align 8
  %1016 = load i32, ptr %.val16.i, align 4
  %1017 = lshr i32 %1016, 1
  %1018 = load ptr, ptr %18, align 8
  %1019 = trunc i32 %1016 to i8
  %1020 = and i8 %1019, 1
  %1021 = getelementptr i8, ptr %1018, i64 8
  %.val17.i.i = load ptr, ptr %1021, align 8
  %1022 = zext nneg i32 %1017 to i64
  %1023 = getelementptr inbounds i8, ptr %.val17.i.i, i64 %1022
  store i8 %1020, ptr %1023, align 1
  %1024 = load ptr, ptr %37, align 8
  %1025 = getelementptr i8, ptr %1024, i64 8
  %.val16.i.i = load ptr, ptr %1025, align 8
  %1026 = getelementptr inbounds i8, ptr %.val16.i.i, i64 %1022
  store i8 %1020, ptr %1026, align 1
  %1027 = load ptr, ptr %22, align 8
  %.val15.i.i = load ptr, ptr %8, align 8
  %1028 = getelementptr i8, ptr %.val15.i.i, i64 4
  %.val15.val.i.i = load i32, ptr %1028, align 4
  %1029 = getelementptr i8, ptr %1027, i64 8
  %.val14.i.i = load ptr, ptr %1029, align 8
  %1030 = getelementptr inbounds i32, ptr %.val14.i.i, i64 %1022
  store i32 %.val15.val.i.i, ptr %1030, align 4
  %1031 = load ptr, ptr %15, align 8
  %1032 = getelementptr i8, ptr %1031, i64 8
  %.val.i20.i = load ptr, ptr %1032, align 8
  %1033 = getelementptr inbounds i32, ptr %.val.i20.i, i64 %1022
  store i32 %.0.i, ptr %1033, align 4
  %1034 = load ptr, ptr %10, align 8
  %1035 = getelementptr inbounds i8, ptr %1034, i64 4
  %1036 = load i32, ptr %1035, align 4
  %1037 = load i32, ptr %1034, align 8
  %1038 = icmp eq i32 %1036, %1037
  br i1 %1038, label %1039, label %solver_handle_conflict.exit

1039:                                             ; preds = %1013
  %1040 = icmp ult i32 %1036, 16
  br i1 %1040, label %vec_uint_reserve.exit.i.i26.i, label %1044

vec_uint_reserve.exit.i.i26.i:                    ; preds = %1039
  %1041 = getelementptr inbounds i8, ptr %1034, i64 8
  %1042 = load ptr, ptr %1041, align 8
  %1043 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef %1042, i64 noundef 64) #18
  store ptr %1043, ptr %1041, align 8
  br label %vec_uint_reserve.exit10.sink.split.i.i23.i

1044:                                             ; preds = %1039
  %.not.i9.i.i22.i = icmp sgt i32 %1036, 0
  br i1 %.not.i9.i.i22.i, label %1045, label %solver_handle_conflict.exit

1045:                                             ; preds = %1044
  %1046 = shl nuw i32 %1036, 1
  %1047 = getelementptr inbounds i8, ptr %1034, i64 8
  %1048 = load ptr, ptr %1047, align 8
  %1049 = zext i32 %1046 to i64
  %1050 = shl nuw nsw i64 %1049, 2
  %1051 = call ptr @realloc(ptr noundef %1048, i64 noundef %1050) #18
  store ptr %1051, ptr %1047, align 8
  br label %vec_uint_reserve.exit10.sink.split.i.i23.i

vec_uint_reserve.exit10.sink.split.i.i23.i:       ; preds = %1045, %vec_uint_reserve.exit.i.i26.i
  %.sink.i.i24.i = phi i32 [ %1046, %1045 ], [ 16, %vec_uint_reserve.exit.i.i26.i ]
  store i32 %.sink.i.i24.i, ptr %1034, align 8
  %.pre.i25.i = load i32, ptr %1035, align 4
  br label %solver_handle_conflict.exit

solver_handle_conflict.exit:                      ; preds = %1013, %1044, %vec_uint_reserve.exit10.sink.split.i.i23.i
  %1052 = phi i32 [ %1036, %1013 ], [ %1036, %1044 ], [ %.pre.i25.i, %vec_uint_reserve.exit10.sink.split.i.i23.i ]
  %1053 = getelementptr inbounds i8, ptr %1034, i64 8
  %1054 = load ptr, ptr %1053, align 8
  %1055 = zext i32 %1052 to i64
  %1056 = getelementptr inbounds i32, ptr %1054, i64 %1055
  store i32 %1016, ptr %1056, align 4
  %1057 = load i32, ptr %1035, align 4
  %1058 = add i32 %1057, 1
  store i32 %1058, ptr %1035, align 4
  %1059 = load i64, ptr %26, align 8
  %1060 = load double, ptr %38, align 8
  %1061 = fdiv double 1.000000e+00, %1060
  %1062 = bitcast double %1061 to i64
  %1063 = lshr i64 %1062, 5
  %1064 = and i64 %1063, 140737488355327
  %1065 = or disjoint i64 %1064, 140737488355328
  %1066 = lshr i64 %1062, 4
  %1067 = and i64 %1066, 1152640029630136320
  %1068 = add nsw i64 %1067, -287948901175001088
  %1069 = or disjoint i64 %1068, %1065
  %spec.select.i.i27.i = call i64 @llvm.umin.i64(i64 %1059, i64 %1069)
  %spec.select39.i.i.i = call i64 @llvm.umax.i64(i64 %1059, i64 %1069)
  %1070 = lshr i64 %spec.select39.i.i.i, 32
  %1071 = and i64 %1070, 65535
  %1072 = lshr i64 %spec.select.i.i27.i, 32
  %1073 = and i64 %1072, 65535
  %1074 = and i64 %spec.select39.i.i.i, 4294967295
  %1075 = and i64 %spec.select.i.i27.i, 4294967295
  %1076 = mul nuw nsw i64 %1071, %1073
  %1077 = mul nuw i64 %1074, %1075
  %1078 = call i64 @llvm.fshl.i64(i64 %1076, i64 %1077, i64 17)
  %1079 = mul nuw nsw i64 %1073, %1074
  %1080 = lshr i64 %1079, 15
  %1081 = add nuw nsw i64 %1078, %1080
  %1082 = mul nuw nsw i64 %1071, %1075
  %1083 = lshr i64 %1082, 15
  %1084 = add nuw nsw i64 %1081, %1083
  %1085 = lshr i64 %spec.select39.i.i.i, 48
  %1086 = lshr i64 %spec.select.i.i27.i, 48
  %1087 = add nuw nsw i64 %1085, %1086
  %.not.i.i28.i = icmp ugt i64 %1084, 281474976710655
  %1088 = zext i1 %.not.i.i28.i to i64
  %.034.i.i.i = lshr i64 %1084, %1088
  %.033.i.i.i = add nuw nsw i64 %1087, %1088
  %.not38.i.i.i = icmp ult i64 %.033.i.i.i, 65536
  %1089 = shl nuw i64 %.033.i.i.i, 48
  %1090 = add i64 %1089, %.034.i.i.i
  %.0.i.i.i = select i1 %.not38.i.i.i, i64 %1090, i64 -1
  store i64 %.0.i.i.i, ptr %26, align 8
  %1091 = load i32, ptr %19, align 8
  %1092 = lshr i32 %1091, 10
  %1093 = add i32 %1092, %1091
  store i32 %1093, ptr %19, align 8
  br label %solver_new_decision.exit.backedge

1094:                                             ; preds = %solver_new_decision.exit
  %1095 = load ptr, ptr %12, align 8
  %.val.i78 = load i32, ptr %1095, align 8
  %1096 = getelementptr i8, ptr %1095, i64 4
  %.val5.i = load i32, ptr %1096, align 4
  %.not.i79 = icmp eq i32 %.val5.i, %.val.i78
  br i1 %.not.i79, label %solver_rst.exit, label %solver_rst.exit.thread

solver_rst.exit:                                  ; preds = %1094
  %1097 = getelementptr i8, ptr %1095, i64 16
  %.val7.i80 = load i64, ptr %1097, align 8
  %1098 = zext i32 %.val.i78 to i64
  %1099 = udiv i64 %.val7.i80, %1098
  %1100 = trunc i64 %1099 to i32
  %1101 = uitofp i32 %1100 to double
  %1102 = load double, ptr %39, align 8
  %1103 = fmul double %1102, %1101
  %1104 = load float, ptr %36, align 8
  %1105 = load i64, ptr %6, align 8
  %1106 = sitofp i64 %1105 to float
  %1107 = fdiv float %1104, %1106
  %1108 = fpext float %1107 to double
  %1109 = fcmp ule double %1103, %1108
  br i1 %1109, label %solver_rst.exit.thread, label %solver_check_limits.exit.thread

solver_rst.exit.thread:                           ; preds = %1094, %solver_rst.exit
  %1110 = load i64, ptr %40, align 8
  %1111 = icmp eq i64 %1110, 0
  br i1 %1111, label %1114, label %1112

1112:                                             ; preds = %solver_rst.exit.thread
  %1113 = load i64, ptr %6, align 8
  %.not.i81 = icmp slt i64 %1110, %1113
  br i1 %.not.i81, label %solver_check_limits.exit.thread, label %1114

1114:                                             ; preds = %1112, %solver_rst.exit.thread
  %1115 = load i64, ptr %41, align 8
  %1116 = icmp eq i64 %1115, 0
  br i1 %1116, label %solver_check_limits.exit.thread153, label %solver_check_limits.exit

solver_check_limits.exit:                         ; preds = %1114
  %1117 = load i64, ptr %42, align 8
  %.not157 = icmp slt i64 %1115, %1117
  br i1 %.not157, label %solver_check_limits.exit.thread, label %solver_check_limits.exit.thread153

solver_check_limits.exit.thread153:               ; preds = %1114, %solver_check_limits.exit
  %.val75 = load ptr, ptr %43, align 8
  %.not.i82 = icmp eq ptr %.val75, null
  br i1 %.not.i82, label %solver_stop.argprom.exit.thread, label %solver_stop.argprom.exit

solver_stop.argprom.exit:                         ; preds = %solver_check_limits.exit.thread153
  %1118 = load i32, ptr %.val75, align 4
  %.not158 = icmp eq i32 %1118, 0
  br i1 %.not158, label %solver_stop.argprom.exit.thread, label %solver_check_limits.exit.thread

solver_stop.argprom.exit.thread:                  ; preds = %solver_check_limits.exit.thread153, %solver_stop.argprom.exit
  %1119 = load i64, ptr %44, align 8
  %.not61 = icmp eq i64 %1119, 0
  br i1 %.not61, label %1137, label %1120

1120:                                             ; preds = %solver_stop.argprom.exit.thread
  %1121 = load i64, ptr %6, align 8
  %1122 = and i64 %1121, 63
  %1123 = icmp eq i64 %1122, 0
  br i1 %1123, label %1124, label %1137

1124:                                             ; preds = %1120
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %1125 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #19
  %1126 = icmp slt i32 %1125, 0
  br i1 %1126, label %Abc_Clock.exit, label %1127

1127:                                             ; preds = %1124
  %1128 = load i64, ptr %2, align 8
  %1129 = mul nsw i64 %1128, 1000000
  %1130 = load i64, ptr %45, align 8
  %1131 = sdiv i64 %1130, 1000
  %1132 = add nsw i64 %1131, %1129
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1124, %1127
  %.0.i83 = phi i64 [ %1132, %1127 ], [ -1, %1124 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %1133 = load i64, ptr %44, align 8
  %1134 = icmp sgt i64 %.0.i83, %1133
  br i1 %1134, label %Abc_Clock.exit.solver_check_limits.exit.thread_crit_edge, label %1137

Abc_Clock.exit.solver_check_limits.exit.thread_crit_edge: ; preds = %Abc_Clock.exit
  %.pre = load ptr, ptr %12, align 8
  br label %solver_check_limits.exit.thread

solver_check_limits.exit.thread:                  ; preds = %1112, %solver_stop.argprom.exit, %solver_check_limits.exit, %solver_rst.exit, %Abc_Clock.exit.solver_check_limits.exit.thread_crit_edge
  %1135 = phi ptr [ %.pre, %Abc_Clock.exit.solver_check_limits.exit.thread_crit_edge ], [ %1095, %solver_rst.exit ], [ %1095, %solver_check_limits.exit ], [ %1095, %solver_stop.argprom.exit ], [ %1095, %1112 ]
  %1136 = getelementptr inbounds i8, ptr %1135, i64 8
  store i32 0, ptr %1135, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1136, i8 0, i64 16, i1 false)
  call void @solver_cancel_until(ptr noundef nonnull %0, i32 noundef 0)
  br label %solver_analyze_final.exit

1137:                                             ; preds = %Abc_Clock.exit, %1120, %solver_stop.argprom.exit.thread
  %1138 = load i8, ptr %46, align 1
  %.not62 = icmp eq i8 %1138, 0
  br i1 %.not62, label %1139, label %1144

1139:                                             ; preds = %1137
  %.val71 = load ptr, ptr %8, align 8
  %1140 = getelementptr i8, ptr %.val71, i64 4
  %.val71.val = load i32, ptr %1140, align 4
  %1141 = icmp eq i32 %.val71.val, 0
  br i1 %1141, label %1142, label %1144

1142:                                             ; preds = %1139
  %1143 = call i32 @satoko_simplify(ptr noundef nonnull %0) #19
  br label %1144

1144:                                             ; preds = %1142, %1139, %1137
  %1145 = load float, ptr %47, align 4
  %1146 = fcmp une float %1145, 0.000000e+00
  br i1 %1146, label %1147, label %1701

1147:                                             ; preds = %1144
  %1148 = load ptr, ptr %20, align 8
  %1149 = getelementptr i8, ptr %1148, i64 4
  %.val66 = load i32, ptr %1149, align 4
  %1150 = icmp ugt i32 %.val66, 100
  br i1 %1150, label %1151, label %1701

1151:                                             ; preds = %1147
  %1152 = load i64, ptr %6, align 8
  %1153 = load i64, ptr %48, align 8
  %.not63 = icmp slt i64 %1152, %1153
  br i1 %.not63, label %1701, label %1154

1154:                                             ; preds = %1151
  %1155 = load i64, ptr %49, align 8
  %1156 = sdiv i64 %1152, %1155
  %1157 = add nsw i64 %1156, 1
  store i64 %1157, ptr %50, align 8
  %.val71.i = load i32, ptr %1149, align 4
  %1158 = zext i32 %.val71.i to i64
  %1159 = shl nuw nsw i64 %1158, 3
  %1160 = call noalias ptr @malloc(i64 noundef %1159) #20
  %1161 = load i32, ptr %51, align 4
  %1162 = icmp ult i32 %1161, %.val71.i
  br i1 %1162, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %1154
  %1163 = getelementptr i8, ptr %1148, i64 8
  %.val73.i = load ptr, ptr %1163, align 8
  %1164 = zext i32 %1161 to i64
  br label %1165

1165:                                             ; preds = %clause_fetch.argprom.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %1164, %.lr.ph.i ], [ %indvars.iv.next.i, %clause_fetch.argprom.exit.i ]
  %1166 = getelementptr inbounds i32, ptr %.val73.i, i64 %indvars.iv.i
  %1167 = load i32, ptr %1166, align 4
  %.not.i.i.i104 = icmp eq i32 %1167, -1
  br i1 %.not.i.i.i104, label %clause_fetch.argprom.exit.i, label %1168

1168:                                             ; preds = %1165
  %.val72.i = load ptr, ptr %16, align 8
  %1169 = getelementptr inbounds i8, ptr %.val72.i, i64 16
  %1170 = load ptr, ptr %1169, align 8
  %1171 = zext i32 %1167 to i64
  %1172 = getelementptr inbounds i32, ptr %1170, i64 %1171
  br label %clause_fetch.argprom.exit.i

clause_fetch.argprom.exit.i:                      ; preds = %1168, %1165
  %1173 = phi ptr [ %1172, %1168 ], [ null, %1165 ]
  %1174 = getelementptr inbounds ptr, ptr %1160, i64 %indvars.iv.i
  store ptr %1173, ptr %1174, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %1158
  br i1 %exitcond.not.i, label %.critedge.i, label %1165, !llvm.loop !32

.critedge.i:                                      ; preds = %clause_fetch.argprom.exit.i, %1154
  %1175 = uitofp i32 %.val71.i to float
  %1176 = fmul float %1145, %1175
  %1177 = fptoui float %1176 to i32
  call fastcc void @satoko_sort.argprom(ptr noundef %1160, i32 noundef %.val71.i)
  %1178 = lshr i32 %.val71.i, 1
  %1179 = zext nneg i32 %1178 to i64
  %1180 = getelementptr inbounds ptr, ptr %1160, i64 %1179
  %1181 = load ptr, ptr %1180, align 8
  %1182 = load i32, ptr %1181, align 4
  %1183 = icmp ult i32 %1182, 64
  br i1 %1183, label %1184, label %1188

1184:                                             ; preds = %.critedge.i
  %1185 = load i32, ptr %52, align 4
  %1186 = zext i32 %1185 to i64
  %1187 = add nsw i64 %1155, %1186
  store i64 %1187, ptr %49, align 8
  br label %1188

1188:                                             ; preds = %1184, %.critedge.i
  %1189 = phi i64 [ %1187, %1184 ], [ %1155, %.critedge.i ]
  %1190 = add i32 %.val71.i, -1
  %1191 = zext i32 %1190 to i64
  %1192 = getelementptr inbounds ptr, ptr %1160, i64 %1191
  %1193 = load ptr, ptr %1192, align 8
  %1194 = load i32, ptr %1193, align 4
  %1195 = icmp ult i32 %1194, 112
  br i1 %1195, label %1196, label %1200

1196:                                             ; preds = %1188
  %1197 = load i32, ptr %52, align 4
  %1198 = zext i32 %1197 to i64
  %1199 = add nsw i64 %1189, %1198
  store i64 %1199, ptr %49, align 8
  br label %1200

1200:                                             ; preds = %1196, %1188
  store i32 0, ptr %1149, align 4
  %.not114.i = icmp eq i32 %.val71.i, 0
  br i1 %.not114.i, label %._crit_edge.i, label %.lr.ph113.i

.lr.ph113.i:                                      ; preds = %1200, %1371
  %indvars.iv138.i = phi i64 [ %indvars.iv.next139.i, %1371 ], [ 0, %1200 ]
  %.061110.i = phi i32 [ %.2.i, %1371 ], [ %1177, %1200 ]
  %1201 = getelementptr inbounds ptr, ptr %1160, i64 %indvars.iv138.i
  %1202 = load ptr, ptr %1201, align 8
  %1203 = load ptr, ptr %16, align 8
  %1204 = getelementptr i8, ptr %1203, i64 16
  %.val75.i = load ptr, ptr %1204, align 8
  %1205 = ptrtoint ptr %1202 to i64
  %1206 = ptrtoint ptr %.val75.i to i64
  %1207 = sub i64 %1205, %1206
  %1208 = lshr exact i64 %1207, 2
  %1209 = trunc i64 %1208 to i32
  %1210 = load i32, ptr %1202, align 4
  %1211 = and i32 %1210, 8
  %.not65.i = icmp ne i32 %1211, 0
  %1212 = icmp ugt i32 %1210, 47
  %or.cond.i = and i1 %1212, %.not65.i
  br i1 %or.cond.i, label %1213, label %1342

1213:                                             ; preds = %.lr.ph113.i
  %1214 = getelementptr inbounds i8, ptr %1202, i64 4
  %1215 = load i32, ptr %1214, align 4
  %1216 = icmp ugt i32 %1215, 2
  br i1 %1216, label %1217, label %1342

1217:                                             ; preds = %1213
  %1218 = getelementptr inbounds i8, ptr %1202, i64 8
  %1219 = load i32, ptr %1218, align 4
  %.val74.i = load ptr, ptr %15, align 8
  %1220 = getelementptr i8, ptr %.val74.i, i64 8
  %.val74.val.i = load ptr, ptr %1220, align 8
  %1221 = lshr i32 %1219, 1
  %1222 = zext nneg i32 %1221 to i64
  %1223 = getelementptr inbounds i32, ptr %.val74.val.i, i64 %1222
  %1224 = load i32, ptr %1223, align 4
  %.not66.i = icmp ne i32 %1224, %1209
  %1225 = zext i32 %.061110.i to i64
  %1226 = icmp ult i64 %indvars.iv138.i, %1225
  %or.cond68.i = select i1 %.not66.i, i1 %1226, i1 false
  br i1 %or.cond68.i, label %1227, label %1342

1227:                                             ; preds = %1217
  %1228 = or i32 %1210, 2
  store i32 %1228, ptr %1202, align 4
  %1229 = zext i32 %1215 to i64
  %1230 = load i64, ptr %53, align 8
  %1231 = sub nsw i64 %1230, %1229
  store i64 %1231, ptr %53, align 8
  %1232 = load ptr, ptr %16, align 8
  %.not.i.i79.i = icmp ne i32 %1209, -1
  call void @llvm.assume(i1 %.not.i.i79.i)
  %1233 = getelementptr inbounds i8, ptr %1232, i64 16
  %1234 = load ptr, ptr %1233, align 8
  %1235 = and i64 %1208, 4294967295
  %1236 = getelementptr inbounds i32, ptr %1234, i64 %1235
  %1237 = load ptr, ptr %35, align 8
  %1238 = getelementptr inbounds i8, ptr %1236, i64 8
  %1239 = load i32, ptr %1238, align 4
  %1240 = xor i32 %1239, 1
  %1241 = getelementptr i8, ptr %1237, i64 8
  %.val9.i.i = load ptr, ptr %1241, align 8
  %1242 = zext i32 %1240 to i64
  %1243 = getelementptr inbounds %struct.watch_list, ptr %.val9.i.i, i64 %1242
  %1244 = getelementptr inbounds i8, ptr %1236, i64 4
  %1245 = load i32, ptr %1244, align 4
  %.not.i.i98 = icmp eq i32 %1245, 2
  %1246 = getelementptr i8, ptr %1243, i64 16
  %.val.i.i.i99 = load ptr, ptr %1246, align 8
  br i1 %.not.i.i98, label %.preheader.i.i.i102, label %1263

.preheader.i.i.i102:                              ; preds = %1227, %.preheader.i.i.i102
  %.0.i.i.i103 = phi i32 [ %1250, %.preheader.i.i.i102 ], [ 0, %1227 ]
  %1247 = zext i32 %.0.i.i.i103 to i64
  %1248 = getelementptr inbounds %struct.watcher, ptr %.val.i.i.i99, i64 %1247
  %1249 = load i32, ptr %1248, align 4
  %.not27.i.i.i = icmp eq i32 %1249, %1209
  %1250 = add i32 %.0.i.i.i103, 1
  br i1 %.not27.i.i.i, label %1251, label %.preheader.i.i.i102, !llvm.loop !33

1251:                                             ; preds = %.preheader.i.i.i102
  %1252 = getelementptr inbounds %struct.watcher, ptr %.val.i.i.i99, i64 %1247
  %1253 = getelementptr inbounds i8, ptr %1243, i64 8
  %1254 = load i32, ptr %1253, align 8
  %1255 = add i32 %1254, -1
  store i32 %1255, ptr %1253, align 8
  %1256 = getelementptr inbounds i8, ptr %1252, i64 8
  %1257 = getelementptr inbounds i8, ptr %1243, i64 4
  %1258 = load i32, ptr %1257, align 4
  %1259 = xor i32 %.0.i.i.i103, -1
  %1260 = add i32 %1258, %1259
  %1261 = zext i32 %1260 to i64
  %1262 = shl nuw nsw i64 %1261, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1252, ptr nonnull align 4 %1256, i64 %1262, i1 false)
  br label %watch_list_remove.exit.i.i

1263:                                             ; preds = %1227
  %1264 = getelementptr inbounds i8, ptr %1243, i64 8
  %1265 = load i32, ptr %1264, align 8
  br label %1266

1266:                                             ; preds = %1266, %1263
  %.1.i.i.i100 = phi i32 [ %1265, %1263 ], [ %1270, %1266 ]
  %1267 = zext i32 %.1.i.i.i100 to i64
  %1268 = getelementptr inbounds %struct.watcher, ptr %.val.i.i.i99, i64 %1267
  %1269 = load i32, ptr %1268, align 4
  %.not26.i.i.i = icmp eq i32 %1269, %1209
  %1270 = add i32 %.1.i.i.i100, 1
  br i1 %.not26.i.i.i, label %1271, label %1266, !llvm.loop !34

1271:                                             ; preds = %1266
  %1272 = getelementptr inbounds %struct.watcher, ptr %.val.i.i.i99, i64 %1267
  %1273 = load i64, ptr %1272, align 4
  %1274 = getelementptr inbounds i8, ptr %1243, i64 4
  %1275 = load i32, ptr %1274, align 4
  %1276 = add i32 %1275, -1
  %1277 = zext i32 %1276 to i64
  %1278 = getelementptr inbounds %struct.watcher, ptr %.val.i.i.i99, i64 %1277
  %1279 = load i64, ptr %1278, align 4
  store i64 %1279, ptr %1272, align 4
  %1280 = load ptr, ptr %1246, align 8
  %1281 = load i32, ptr %1274, align 4
  %1282 = add i32 %1281, -1
  %1283 = zext i32 %1282 to i64
  %1284 = getelementptr inbounds %struct.watcher, ptr %1280, i64 %1283
  store i64 %1273, ptr %1284, align 4
  br label %watch_list_remove.exit.i.i

watch_list_remove.exit.i.i:                       ; preds = %1271, %1251
  %1285 = getelementptr inbounds i8, ptr %1243, i64 4
  %1286 = load i32, ptr %1285, align 4
  %1287 = add i32 %1286, -1
  store i32 %1287, ptr %1285, align 4
  %1288 = load ptr, ptr %35, align 8
  %1289 = getelementptr inbounds i8, ptr %1236, i64 12
  %1290 = load i32, ptr %1289, align 4
  %1291 = xor i32 %1290, 1
  %1292 = getelementptr i8, ptr %1288, i64 8
  %.val.i.i101 = load ptr, ptr %1292, align 8
  %1293 = zext i32 %1291 to i64
  %1294 = getelementptr inbounds %struct.watch_list, ptr %.val.i.i101, i64 %1293
  %1295 = load i32, ptr %1244, align 4
  %.not19.i.i = icmp eq i32 %1295, 2
  %1296 = getelementptr i8, ptr %1294, i64 16
  %.val.i11.i.i = load ptr, ptr %1296, align 8
  br i1 %.not19.i.i, label %.preheader.i13.i.i, label %1313

.preheader.i13.i.i:                               ; preds = %watch_list_remove.exit.i.i, %.preheader.i13.i.i
  %.0.i14.i.i = phi i32 [ %1300, %.preheader.i13.i.i ], [ 0, %watch_list_remove.exit.i.i ]
  %1297 = zext i32 %.0.i14.i.i to i64
  %1298 = getelementptr inbounds %struct.watcher, ptr %.val.i11.i.i, i64 %1297
  %1299 = load i32, ptr %1298, align 4
  %.not27.i15.i.i = icmp eq i32 %1299, %1209
  %1300 = add i32 %.0.i14.i.i, 1
  br i1 %.not27.i15.i.i, label %1301, label %.preheader.i13.i.i, !llvm.loop !33

1301:                                             ; preds = %.preheader.i13.i.i
  %1302 = getelementptr inbounds %struct.watcher, ptr %.val.i11.i.i, i64 %1297
  %1303 = getelementptr inbounds i8, ptr %1294, i64 8
  %1304 = load i32, ptr %1303, align 8
  %1305 = add i32 %1304, -1
  store i32 %1305, ptr %1303, align 8
  %1306 = getelementptr inbounds i8, ptr %1302, i64 8
  %1307 = getelementptr inbounds i8, ptr %1294, i64 4
  %1308 = load i32, ptr %1307, align 4
  %1309 = xor i32 %.0.i14.i.i, -1
  %1310 = add i32 %1308, %1309
  %1311 = zext i32 %1310 to i64
  %1312 = shl nuw nsw i64 %1311, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1302, ptr nonnull align 4 %1306, i64 %1312, i1 false)
  br label %clause_unwatch.exit.i

1313:                                             ; preds = %watch_list_remove.exit.i.i
  %1314 = getelementptr inbounds i8, ptr %1294, i64 8
  %1315 = load i32, ptr %1314, align 8
  br label %1316

1316:                                             ; preds = %1316, %1313
  %.1.i16.i.i = phi i32 [ %1315, %1313 ], [ %1320, %1316 ]
  %1317 = zext i32 %.1.i16.i.i to i64
  %1318 = getelementptr inbounds %struct.watcher, ptr %.val.i11.i.i, i64 %1317
  %1319 = load i32, ptr %1318, align 4
  %.not26.i17.i.i = icmp eq i32 %1319, %1209
  %1320 = add i32 %.1.i16.i.i, 1
  br i1 %.not26.i17.i.i, label %1321, label %1316, !llvm.loop !34

1321:                                             ; preds = %1316
  %1322 = getelementptr inbounds %struct.watcher, ptr %.val.i11.i.i, i64 %1317
  %1323 = load i64, ptr %1322, align 4
  %1324 = getelementptr inbounds i8, ptr %1294, i64 4
  %1325 = load i32, ptr %1324, align 4
  %1326 = add i32 %1325, -1
  %1327 = zext i32 %1326 to i64
  %1328 = getelementptr inbounds %struct.watcher, ptr %.val.i11.i.i, i64 %1327
  %1329 = load i64, ptr %1328, align 4
  store i64 %1329, ptr %1322, align 4
  %1330 = load ptr, ptr %1296, align 8
  %1331 = load i32, ptr %1324, align 4
  %1332 = add i32 %1331, -1
  %1333 = zext i32 %1332 to i64
  %1334 = getelementptr inbounds %struct.watcher, ptr %1330, i64 %1333
  store i64 %1323, ptr %1334, align 4
  br label %clause_unwatch.exit.i

clause_unwatch.exit.i:                            ; preds = %1321, %1301
  %1335 = getelementptr inbounds i8, ptr %1294, i64 4
  %1336 = load i32, ptr %1335, align 4
  %1337 = add i32 %1336, -1
  store i32 %1337, ptr %1335, align 4
  %1338 = load ptr, ptr %16, align 8
  %.val76.i = load i32, ptr %1214, align 4
  %1339 = getelementptr inbounds i8, ptr %1338, i64 8
  %1340 = load i32, ptr %1339, align 8
  %1341 = add i32 %1340, %.val76.i
  store i32 %1341, ptr %1339, align 8
  br label %1371

1342:                                             ; preds = %1217, %1213, %.lr.ph113.i
  %1343 = lshr exact i32 %1211, 3
  %1344 = xor i32 %1343, 1
  %spec.select.i = add i32 %1344, %.061110.i
  %1345 = or i32 %1210, 8
  store i32 %1345, ptr %1202, align 4
  %1346 = load ptr, ptr %20, align 8
  %1347 = getelementptr inbounds i8, ptr %1346, i64 4
  %1348 = load i32, ptr %1347, align 4
  %1349 = load i32, ptr %1346, align 8
  %1350 = icmp eq i32 %1348, %1349
  br i1 %1350, label %1351, label %vec_uint_push_back.exit.i

1351:                                             ; preds = %1342
  %1352 = icmp ult i32 %1348, 16
  br i1 %1352, label %vec_uint_reserve.exit.i.i, label %1356

vec_uint_reserve.exit.i.i:                        ; preds = %1351
  %1353 = getelementptr inbounds i8, ptr %1346, i64 8
  %1354 = load ptr, ptr %1353, align 8
  %1355 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef %1354, i64 noundef 64) #18
  store ptr %1355, ptr %1353, align 8
  br label %vec_uint_reserve.exit10.sink.split.i.i

1356:                                             ; preds = %1351
  %.not.i9.i.i = icmp sgt i32 %1348, 0
  br i1 %.not.i9.i.i, label %1357, label %vec_uint_push_back.exit.i

1357:                                             ; preds = %1356
  %1358 = shl nuw i32 %1348, 1
  %1359 = getelementptr inbounds i8, ptr %1346, i64 8
  %1360 = load ptr, ptr %1359, align 8
  %1361 = zext i32 %1358 to i64
  %1362 = shl nuw nsw i64 %1361, 2
  %1363 = call ptr @realloc(ptr noundef %1360, i64 noundef %1362) #18
  store ptr %1363, ptr %1359, align 8
  br label %vec_uint_reserve.exit10.sink.split.i.i

vec_uint_reserve.exit10.sink.split.i.i:           ; preds = %1357, %vec_uint_reserve.exit.i.i
  %.sink.i.i96 = phi i32 [ %1358, %1357 ], [ 16, %vec_uint_reserve.exit.i.i ]
  store i32 %.sink.i.i96, ptr %1346, align 8
  %.pre.i97 = load i32, ptr %1347, align 4
  br label %vec_uint_push_back.exit.i

vec_uint_push_back.exit.i:                        ; preds = %vec_uint_reserve.exit10.sink.split.i.i, %1356, %1342
  %1364 = phi i32 [ %1348, %1342 ], [ %1348, %1356 ], [ %.pre.i97, %vec_uint_reserve.exit10.sink.split.i.i ]
  %1365 = getelementptr inbounds i8, ptr %1346, i64 8
  %1366 = load ptr, ptr %1365, align 8
  %1367 = zext i32 %1364 to i64
  %1368 = getelementptr inbounds i32, ptr %1366, i64 %1367
  store i32 %1209, ptr %1368, align 4
  %1369 = load i32, ptr %1347, align 4
  %1370 = add i32 %1369, 1
  store i32 %1370, ptr %1347, align 4
  br label %1371

1371:                                             ; preds = %vec_uint_push_back.exit.i, %clause_unwatch.exit.i
  %.2.i = phi i32 [ %.061110.i, %clause_unwatch.exit.i ], [ %spec.select.i, %vec_uint_push_back.exit.i ]
  %indvars.iv.next139.i = add nuw nsw i64 %indvars.iv138.i, 1
  %exitcond142.not.i = icmp eq i64 %indvars.iv.next139.i, %1158
  br i1 %exitcond142.not.i, label %._crit_edge.i, label %.lr.ph113.i, !llvm.loop !35

._crit_edge.i:                                    ; preds = %1371, %1200
  call void @free(ptr noundef %1160) #19
  %1372 = load i8, ptr %54, align 4
  %.not.i84 = icmp eq i8 %1372, 0
  br i1 %.not.i84, label %1383, label %1373

1373:                                             ; preds = %._crit_edge.i
  %1374 = load ptr, ptr %20, align 8
  %1375 = getelementptr i8, ptr %1374, i64 4
  %.val69.i = load i32, ptr %1375, align 4
  %1376 = uitofp i32 %.val69.i to double
  %1377 = fmul double %1376, 1.000000e+02
  %1378 = uitofp i32 %.val71.i to double
  %1379 = fdiv double %1377, %1378
  %1380 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %.val69.i, i32 noundef %.val71.i, double noundef %1379)
  %1381 = load ptr, ptr @stdout, align 8
  %1382 = call i32 @fflush(ptr noundef %1381)
  br label %1383

1383:                                             ; preds = %1373, %._crit_edge.i
  %1384 = load ptr, ptr %16, align 8
  %1385 = getelementptr i8, ptr %1384, i64 8
  %.val77.i = load i32, ptr %1385, align 8
  %1386 = uitofp i32 %.val77.i to float
  %.val78.i = load i32, ptr %1384, align 8
  %1387 = uitofp i32 %.val78.i to float
  %1388 = load float, ptr %55, align 8
  %1389 = fmul float %1388, %1387
  %1390 = fcmp olt float %1389, %1386
  br i1 %1390, label %1391, label %solver_reduce_cdb.exit

1391:                                             ; preds = %1383
  %1392 = getelementptr i8, ptr %1384, i64 4
  %.val64.i.i = load i32, ptr %1392, align 4
  %1393 = sub i32 %.val64.i.i, %.val77.i
  %1394 = call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #21
  %1395 = icmp eq i32 %.val64.i.i, %.val77.i
  %spec.store.select.i.i.i = select i1 %1395, i32 1048576, i32 %1393
  br label %.lr.ph.i.i.i.i85

.lr.ph.i.i.i.i85:                                 ; preds = %.lr.ph.i.i.i.i85, %1391
  %1396 = phi i32 [ %1402, %.lr.ph.i.i.i.i85 ], [ 0, %1391 ]
  %1397 = lshr i32 %1396, 1
  %1398 = lshr i32 %1396, 3
  %1399 = add nuw i32 %1397, %1398
  %1400 = and i32 %1399, -2
  %1401 = add i32 %1396, 2
  %1402 = add i32 %1401, %1400
  %1403 = icmp ult i32 %1402, %spec.store.select.i.i.i
  br i1 %1403, label %.lr.ph.i.i.i.i85, label %cdb_alloc.exit.i.i, !llvm.loop !4

cdb_alloc.exit.i.i:                               ; preds = %.lr.ph.i.i.i.i85
  %1404 = getelementptr inbounds i8, ptr %1394, i64 4
  store i32 %1402, ptr %1404, align 4
  %1405 = getelementptr inbounds i8, ptr %1394, i64 16
  %1406 = zext i32 %1402 to i64
  %1407 = shl nuw nsw i64 %1406, 2
  %malloc.i.i.i = call ptr @malloc(i64 %1407)
  store ptr %malloc.i.i.i, ptr %1405, align 8
  %1408 = load i32, ptr %56, align 8
  %.not.i80.i = icmp eq i32 %1408, 0
  br i1 %.not.i80.i, label %1410, label %1409

1409:                                             ; preds = %cdb_alloc.exit.i.i
  store i32 0, ptr %56, align 8
  br label %1410

1410:                                             ; preds = %1409, %cdb_alloc.exit.i.i
  %1411 = load ptr, ptr %18, align 8
  %1412 = getelementptr i8, ptr %1411, i64 4
  %.val65113.i.i = load i32, ptr %1412, align 4
  %.mask.i.i = and i32 %.val65113.i.i, 2147483647
  %.not131.i.i = icmp eq i32 %.mask.i.i, 0
  br i1 %.not131.i.i, label %.preheader.i.i, label %.lr.ph116.i.i

.lr.ph116.i.i:                                    ; preds = %1410
  %.pre.i.i86 = load ptr, ptr %35, align 8
  br label %1418

.preheader.i.i:                                   ; preds = %._crit_edge.i.i, %1410
  %1413 = phi ptr [ %malloc.i.i.i, %1410 ], [ %1490, %._crit_edge.i.i ]
  %1414 = phi i32 [ %1402, %1410 ], [ %1492, %._crit_edge.i.i ]
  %1415 = phi i32 [ 0, %1410 ], [ %1493, %._crit_edge.i.i ]
  %1416 = load ptr, ptr %10, align 8
  %1417 = getelementptr i8, ptr %1416, i64 4
  %.val50117.i.i = load i32, ptr %1417, align 4
  %.not132.i.i = icmp eq i32 %.val50117.i.i, 0
  br i1 %.not132.i.i, label %._crit_edge120.i.i, label %.lr.ph119.i.i

1418:                                             ; preds = %._crit_edge.i.i, %.lr.ph116.i.i
  %1419 = phi ptr [ %1411, %.lr.ph116.i.i ], [ %1489, %._crit_edge.i.i ]
  %1420 = phi ptr [ %malloc.i.i.i, %.lr.ph116.i.i ], [ %1490, %._crit_edge.i.i ]
  %1421 = phi ptr [ %malloc.i.i.i, %.lr.ph116.i.i ], [ %1491, %._crit_edge.i.i ]
  %1422 = phi i32 [ %1402, %.lr.ph116.i.i ], [ %1492, %._crit_edge.i.i ]
  %1423 = phi i32 [ 0, %.lr.ph116.i.i ], [ %1493, %._crit_edge.i.i ]
  %1424 = phi ptr [ %.pre.i.i86, %.lr.ph116.i.i ], [ %1494, %._crit_edge.i.i ]
  %indvars.iv.i.i87 = phi i64 [ 0, %.lr.ph116.i.i ], [ %indvars.iv.next.i.i91, %._crit_edge.i.i ]
  %1425 = getelementptr i8, ptr %1424, i64 8
  %.val58.i.i = load ptr, ptr %1425, align 8
  %1426 = getelementptr %struct.watch_list, ptr %.val58.i.i, i64 %indvars.iv.i.i87, i32 1
  %.val61111.i.i = load i32, ptr %1426, align 4
  %.not151.i.i = icmp eq i32 %.val61111.i.i, 0
  br i1 %.not151.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i88

.lr.ph.preheader.i.i88:                           ; preds = %1418
  %1427 = getelementptr %struct.watch_list, ptr %.val58.i.i, i64 %indvars.iv.i.i87, i32 3
  %.val60.i.i = load ptr, ptr %1427, align 8
  br label %.lr.ph.i.i89

.lr.ph.i.i89:                                     ; preds = %clause_realloc.exit.i.i, %.lr.ph.preheader.i.i88
  %1428 = phi ptr [ %1476, %clause_realloc.exit.i.i ], [ %1420, %.lr.ph.preheader.i.i88 ]
  %1429 = phi ptr [ %1477, %clause_realloc.exit.i.i ], [ %1421, %.lr.ph.preheader.i.i88 ]
  %1430 = phi i32 [ %1478, %clause_realloc.exit.i.i ], [ %1422, %.lr.ph.preheader.i.i88 ]
  %1431 = phi i32 [ %1479, %clause_realloc.exit.i.i ], [ %1423, %.lr.ph.preheader.i.i88 ]
  %.0112.i.i = phi ptr [ %1480, %clause_realloc.exit.i.i ], [ %.val60.i.i, %.lr.ph.preheader.i.i88 ]
  %1432 = load i32, ptr %.0112.i.i, align 4
  %.not.i.i.i.i90 = icmp eq i32 %1432, -1
  br i1 %.not.i.i.i.i90, label %cdb_handler.exit.i.i.i, label %1433

1433:                                             ; preds = %.lr.ph.i.i89
  %1434 = load ptr, ptr %16, align 8
  %1435 = getelementptr inbounds i8, ptr %1434, i64 16
  %1436 = load ptr, ptr %1435, align 8
  %1437 = zext i32 %1432 to i64
  %1438 = getelementptr inbounds i32, ptr %1436, i64 %1437
  br label %cdb_handler.exit.i.i.i

cdb_handler.exit.i.i.i:                           ; preds = %1433, %.lr.ph.i.i89
  %1439 = phi ptr [ %1438, %1433 ], [ null, %.lr.ph.i.i89 ]
  %1440 = load i32, ptr %1439, align 4
  %1441 = and i32 %1440, 4
  %.not.i.i81.i = icmp eq i32 %1441, 0
  br i1 %.not.i.i81.i, label %1445, label %1442

1442:                                             ; preds = %cdb_handler.exit.i.i.i
  %1443 = getelementptr inbounds i8, ptr %1439, i64 4
  %1444 = load i32, ptr %1443, align 4
  br label %clause_realloc.exit.i.i

1445:                                             ; preds = %cdb_handler.exit.i.i.i
  %1446 = and i32 %1440, 1
  %1447 = add nuw nsw i32 %1446, 3
  %1448 = getelementptr inbounds i8, ptr %1439, i64 4
  %1449 = load i32, ptr %1448, align 4
  %1450 = add i32 %1447, %1449
  %1451 = add i32 %1450, %1431
  %.not.i.i.i.i.i93 = icmp ult i32 %1430, %1451
  br i1 %.not.i.i.i.i.i93, label %.lr.ph.i.i.i.i.i94, label %cdb_append.exit.i.i.i

.lr.ph.i.i.i.i.i94:                               ; preds = %1445, %.lr.ph.i.i.i.i.i94
  %1452 = phi i32 [ %1458, %.lr.ph.i.i.i.i.i94 ], [ %1430, %1445 ]
  %1453 = lshr i32 %1452, 1
  %1454 = lshr i32 %1452, 3
  %1455 = add nuw i32 %1453, %1454
  %1456 = and i32 %1455, -2
  %1457 = add i32 %1452, 2
  %1458 = add i32 %1457, %1456
  %1459 = icmp ult i32 %1458, %1451
  br i1 %1459, label %.lr.ph.i.i.i.i.i94, label %1460, !llvm.loop !4

1460:                                             ; preds = %.lr.ph.i.i.i.i.i94
  store i32 %1458, ptr %1404, align 4
  %1461 = zext i32 %1458 to i64
  %1462 = shl nuw nsw i64 %1461, 2
  %1463 = call ptr @realloc(ptr noundef %1429, i64 noundef %1462) #18
  store ptr %1463, ptr %1405, align 8
  %.pre.i.i.i.i95 = load i32, ptr %1394, align 8
  %.pre6.i.i.i.i = add i32 %.pre.i.i.i.i95, %1450
  %.pre143.i = load i32, ptr %1439, align 4
  %.pre144.i = load i32, ptr %1448, align 4
  %.pre168.i = and i32 %.pre143.i, 1
  %.pre170.i = add nuw nsw i32 %.pre168.i, 3
  %.pre172.i = add i32 %.pre170.i, %.pre144.i
  br label %cdb_append.exit.i.i.i

cdb_append.exit.i.i.i:                            ; preds = %1460, %1445
  %.pre-phi173.i = phi i32 [ %.pre172.i, %1460 ], [ %1450, %1445 ]
  %1464 = phi ptr [ %1463, %1460 ], [ %1428, %1445 ]
  %1465 = phi ptr [ %1463, %1460 ], [ %1429, %1445 ]
  %1466 = phi i32 [ %1458, %1460 ], [ %1430, %1445 ]
  %.pre-phi.i.i.i.i = phi i32 [ %.pre6.i.i.i.i, %1460 ], [ %1451, %1445 ]
  %1467 = phi i32 [ %.pre.i.i.i.i95, %1460 ], [ %1431, %1445 ]
  store i32 %.pre-phi.i.i.i.i, ptr %1394, align 8
  %.not.i18.i.i.i = icmp eq i32 %1467, -1
  %1468 = zext i32 %1467 to i64
  %1469 = getelementptr inbounds i32, ptr %1464, i64 %1468
  %1470 = select i1 %.not.i18.i.i.i, ptr %1465, ptr %1464
  %1471 = select i1 %.not.i18.i.i.i, ptr null, ptr %1469
  %1472 = shl i32 %.pre-phi173.i, 2
  %1473 = zext i32 %1472 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1471, ptr nonnull align 4 %1439, i64 %1473, i1 false)
  %1474 = load i32, ptr %1439, align 4
  %1475 = or i32 %1474, 4
  store i32 %1475, ptr %1439, align 4
  store i32 %1467, ptr %1448, align 4
  br label %clause_realloc.exit.i.i

clause_realloc.exit.i.i:                          ; preds = %cdb_append.exit.i.i.i, %1442
  %1476 = phi ptr [ %1464, %cdb_append.exit.i.i.i ], [ %1428, %1442 ]
  %1477 = phi ptr [ %1470, %cdb_append.exit.i.i.i ], [ %1429, %1442 ]
  %1478 = phi i32 [ %1466, %cdb_append.exit.i.i.i ], [ %1430, %1442 ]
  %1479 = phi i32 [ %.pre-phi.i.i.i.i, %cdb_append.exit.i.i.i ], [ %1431, %1442 ]
  %storemerge.i.i.i = phi i32 [ %1467, %cdb_append.exit.i.i.i ], [ %1444, %1442 ]
  store i32 %storemerge.i.i.i, ptr %.0112.i.i, align 4
  %1480 = getelementptr inbounds i8, ptr %.0112.i.i, i64 8
  %1481 = load ptr, ptr %35, align 8
  %1482 = getelementptr i8, ptr %1481, i64 8
  %.val57.i.i = load ptr, ptr %1482, align 8
  %1483 = getelementptr inbounds %struct.watch_list, ptr %.val57.i.i, i64 %indvars.iv.i.i87
  %1484 = getelementptr i8, ptr %1483, i64 16
  %.val59.i.i = load ptr, ptr %1484, align 8
  %1485 = getelementptr i8, ptr %1483, i64 4
  %.val61.i.i = load i32, ptr %1485, align 4
  %1486 = zext i32 %.val61.i.i to i64
  %1487 = getelementptr inbounds %struct.watcher, ptr %.val59.i.i, i64 %1486
  %1488 = icmp ult ptr %1480, %1487
  br i1 %1488, label %.lr.ph.i.i89, label %._crit_edge.loopexit.i.i, !llvm.loop !36

._crit_edge.loopexit.i.i:                         ; preds = %clause_realloc.exit.i.i
  %.pre149.i.i = load ptr, ptr %18, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %1418
  %1489 = phi ptr [ %.pre149.i.i, %._crit_edge.loopexit.i.i ], [ %1419, %1418 ]
  %1490 = phi ptr [ %1476, %._crit_edge.loopexit.i.i ], [ %1420, %1418 ]
  %1491 = phi ptr [ %1477, %._crit_edge.loopexit.i.i ], [ %1421, %1418 ]
  %1492 = phi i32 [ %1478, %._crit_edge.loopexit.i.i ], [ %1422, %1418 ]
  %1493 = phi i32 [ %1479, %._crit_edge.loopexit.i.i ], [ %1423, %1418 ]
  %1494 = phi ptr [ %1481, %._crit_edge.loopexit.i.i ], [ %1424, %1418 ]
  %indvars.iv.next.i.i91 = add nuw nsw i64 %indvars.iv.i.i87, 1
  %1495 = getelementptr i8, ptr %1489, i64 4
  %.val65.i.i = load i32, ptr %1495, align 4
  %1496 = shl i32 %.val65.i.i, 1
  %1497 = zext i32 %1496 to i64
  %1498 = icmp ult i64 %indvars.iv.next.i.i91, %1497
  br i1 %1498, label %1418, label %.preheader.i.i, !llvm.loop !37

.lr.ph119.i.i:                                    ; preds = %.preheader.i.i, %1557
  %1499 = phi ptr [ %1558, %1557 ], [ %1416, %.preheader.i.i ]
  %1500 = phi ptr [ %1559, %1557 ], [ %1413, %.preheader.i.i ]
  %1501 = phi ptr [ %1560, %1557 ], [ %1413, %.preheader.i.i ]
  %1502 = phi i32 [ %1561, %1557 ], [ %1414, %.preheader.i.i ]
  %1503 = phi i32 [ %1562, %1557 ], [ %1415, %.preheader.i.i ]
  %indvars.iv140.i.i = phi i64 [ %indvars.iv.next141.i.i, %1557 ], [ 0, %.preheader.i.i ]
  %1504 = getelementptr i8, ptr %1499, i64 8
  %.val55.i.i = load ptr, ptr %1504, align 8
  %1505 = getelementptr inbounds i32, ptr %.val55.i.i, i64 %indvars.iv140.i.i
  %1506 = load i32, ptr %1505, align 4
  %.val62.i.i = load ptr, ptr %15, align 8
  %1507 = getelementptr i8, ptr %.val62.i.i, i64 8
  %.val62.val.i.i = load ptr, ptr %1507, align 8
  %1508 = lshr i32 %1506, 1
  %1509 = zext nneg i32 %1508 to i64
  %1510 = getelementptr inbounds i32, ptr %.val62.val.i.i, i64 %1509
  %1511 = load i32, ptr %1510, align 4
  %.not48.i.i = icmp eq i32 %1511, -1
  br i1 %.not48.i.i, label %1557, label %cdb_handler.exit.i67.i.i

cdb_handler.exit.i67.i.i:                         ; preds = %.lr.ph119.i.i
  %1512 = load ptr, ptr %16, align 8
  %1513 = getelementptr inbounds i8, ptr %1512, i64 16
  %1514 = load ptr, ptr %1513, align 8
  %1515 = zext i32 %1511 to i64
  %1516 = getelementptr inbounds i32, ptr %1514, i64 %1515
  %1517 = load i32, ptr %1516, align 4
  %1518 = and i32 %1517, 4
  %.not.i68.i.i = icmp eq i32 %1518, 0
  br i1 %.not.i68.i.i, label %1522, label %1519

1519:                                             ; preds = %cdb_handler.exit.i67.i.i
  %1520 = getelementptr inbounds i8, ptr %1516, i64 4
  %1521 = load i32, ptr %1520, align 4
  br label %clause_realloc.exit78.i.i

1522:                                             ; preds = %cdb_handler.exit.i67.i.i
  %1523 = and i32 %1517, 1
  %1524 = add nuw nsw i32 %1523, 3
  %1525 = getelementptr inbounds i8, ptr %1516, i64 4
  %1526 = load i32, ptr %1525, align 4
  %1527 = add i32 %1524, %1526
  %1528 = add i32 %1527, %1503
  %.not.i.i.i70.i.i = icmp ult i32 %1502, %1528
  br i1 %.not.i.i.i70.i.i, label %.lr.ph.i.i.i75.i.i, label %cdb_append.exit.i71.i.i

.lr.ph.i.i.i75.i.i:                               ; preds = %1522, %.lr.ph.i.i.i75.i.i
  %1529 = phi i32 [ %1535, %.lr.ph.i.i.i75.i.i ], [ %1502, %1522 ]
  %1530 = lshr i32 %1529, 1
  %1531 = lshr i32 %1529, 3
  %1532 = add nuw i32 %1530, %1531
  %1533 = and i32 %1532, -2
  %1534 = add i32 %1529, 2
  %1535 = add i32 %1534, %1533
  %1536 = icmp ult i32 %1535, %1528
  br i1 %1536, label %.lr.ph.i.i.i75.i.i, label %1537, !llvm.loop !4

1537:                                             ; preds = %.lr.ph.i.i.i75.i.i
  store i32 %1535, ptr %1404, align 4
  %1538 = zext i32 %1535 to i64
  %1539 = shl nuw nsw i64 %1538, 2
  %1540 = call ptr @realloc(ptr noundef %1501, i64 noundef %1539) #18
  store ptr %1540, ptr %1405, align 8
  %.pre.i.i76.i.i = load i32, ptr %1394, align 8
  %.pre6.i.i77.i.i = add i32 %.pre.i.i76.i.i, %1527
  %.pre145.i = load i32, ptr %1516, align 4
  %.pre146.i = load i32, ptr %1525, align 4
  %.pre162.i = and i32 %.pre145.i, 1
  %.pre164.i = add nuw nsw i32 %.pre162.i, 3
  %.pre166.i = add i32 %.pre164.i, %.pre146.i
  br label %cdb_append.exit.i71.i.i

cdb_append.exit.i71.i.i:                          ; preds = %1537, %1522
  %.pre-phi167.i = phi i32 [ %.pre166.i, %1537 ], [ %1527, %1522 ]
  %1541 = phi ptr [ %1540, %1537 ], [ %1500, %1522 ]
  %1542 = phi ptr [ %1540, %1537 ], [ %1501, %1522 ]
  %1543 = phi i32 [ %1535, %1537 ], [ %1502, %1522 ]
  %.pre-phi.i.i72.i.i = phi i32 [ %.pre6.i.i77.i.i, %1537 ], [ %1528, %1522 ]
  %1544 = phi i32 [ %.pre.i.i76.i.i, %1537 ], [ %1503, %1522 ]
  store i32 %.pre-phi.i.i72.i.i, ptr %1394, align 8
  %.not.i18.i73.i.i = icmp eq i32 %1544, -1
  %1545 = zext i32 %1544 to i64
  %1546 = getelementptr inbounds i32, ptr %1541, i64 %1545
  %1547 = select i1 %.not.i18.i73.i.i, ptr %1542, ptr %1541
  %1548 = select i1 %.not.i18.i73.i.i, ptr null, ptr %1546
  %1549 = shl i32 %.pre-phi167.i, 2
  %1550 = zext i32 %1549 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1548, ptr nonnull align 4 %1516, i64 %1550, i1 false)
  %1551 = load i32, ptr %1516, align 4
  %1552 = or i32 %1551, 4
  store i32 %1552, ptr %1516, align 4
  store i32 %1544, ptr %1525, align 4
  br label %clause_realloc.exit78.i.i

clause_realloc.exit78.i.i:                        ; preds = %cdb_append.exit.i71.i.i, %1519
  %1553 = phi ptr [ %1541, %cdb_append.exit.i71.i.i ], [ %1500, %1519 ]
  %1554 = phi ptr [ %1547, %cdb_append.exit.i71.i.i ], [ %1501, %1519 ]
  %1555 = phi i32 [ %1543, %cdb_append.exit.i71.i.i ], [ %1502, %1519 ]
  %1556 = phi i32 [ %.pre-phi.i.i72.i.i, %cdb_append.exit.i71.i.i ], [ %1503, %1519 ]
  %storemerge.i69.i.i = phi i32 [ %1544, %cdb_append.exit.i71.i.i ], [ %1521, %1519 ]
  store i32 %storemerge.i69.i.i, ptr %1510, align 4
  %.pre150.i.i = load ptr, ptr %10, align 8
  br label %1557

1557:                                             ; preds = %clause_realloc.exit78.i.i, %.lr.ph119.i.i
  %1558 = phi ptr [ %1499, %.lr.ph119.i.i ], [ %.pre150.i.i, %clause_realloc.exit78.i.i ]
  %1559 = phi ptr [ %1500, %.lr.ph119.i.i ], [ %1553, %clause_realloc.exit78.i.i ]
  %1560 = phi ptr [ %1501, %.lr.ph119.i.i ], [ %1554, %clause_realloc.exit78.i.i ]
  %1561 = phi i32 [ %1502, %.lr.ph119.i.i ], [ %1555, %clause_realloc.exit78.i.i ]
  %1562 = phi i32 [ %1503, %.lr.ph119.i.i ], [ %1556, %clause_realloc.exit78.i.i ]
  %indvars.iv.next141.i.i = add nuw nsw i64 %indvars.iv140.i.i, 1
  %1563 = getelementptr i8, ptr %1558, i64 4
  %.val50.i.i = load i32, ptr %1563, align 4
  %1564 = zext i32 %.val50.i.i to i64
  %1565 = icmp ult i64 %indvars.iv.next141.i.i, %1564
  br i1 %1565, label %.lr.ph119.i.i, label %._crit_edge120.i.i, !llvm.loop !38

._crit_edge120.i.i:                               ; preds = %1557, %.preheader.i.i
  %1566 = phi ptr [ %1413, %.preheader.i.i ], [ %1559, %1557 ]
  %1567 = phi i32 [ %1414, %.preheader.i.i ], [ %1561, %1557 ]
  %1568 = phi i32 [ %1415, %.preheader.i.i ], [ %1562, %1557 ]
  %1569 = load ptr, ptr %20, align 8
  %1570 = getelementptr i8, ptr %1569, i64 8
  %.val52.i.i = load ptr, ptr %1570, align 8
  %1571 = getelementptr i8, ptr %1569, i64 4
  %.val49121.i.i = load i32, ptr %1571, align 4
  %.not133.i.i = icmp eq i32 %.val49121.i.i, 0
  br i1 %.not133.i.i, label %._crit_edge125.i.i, label %.lr.ph124.i.i

.lr.ph124.i.i:                                    ; preds = %._crit_edge120.i.i, %clause_realloc.exit91.i.i
  %1572 = phi ptr [ %1621, %clause_realloc.exit91.i.i ], [ %1566, %._crit_edge120.i.i ]
  %1573 = phi ptr [ %1622, %clause_realloc.exit91.i.i ], [ %1566, %._crit_edge120.i.i ]
  %1574 = phi i32 [ %1623, %clause_realloc.exit91.i.i ], [ %1567, %._crit_edge120.i.i ]
  %1575 = phi i32 [ %1624, %clause_realloc.exit91.i.i ], [ %1568, %._crit_edge120.i.i ]
  %indvars.iv143.i.i = phi i64 [ %indvars.iv.next144.i.i, %clause_realloc.exit91.i.i ], [ 0, %._crit_edge120.i.i ]
  %1576 = getelementptr inbounds i32, ptr %.val52.i.i, i64 %indvars.iv143.i.i
  %1577 = load i32, ptr %1576, align 4
  %.not.i.i79.i.i = icmp eq i32 %1577, -1
  br i1 %.not.i.i79.i.i, label %cdb_handler.exit.i80.i.i, label %1578

1578:                                             ; preds = %.lr.ph124.i.i
  %1579 = load ptr, ptr %16, align 8
  %1580 = getelementptr inbounds i8, ptr %1579, i64 16
  %1581 = load ptr, ptr %1580, align 8
  %1582 = zext i32 %1577 to i64
  %1583 = getelementptr inbounds i32, ptr %1581, i64 %1582
  br label %cdb_handler.exit.i80.i.i

cdb_handler.exit.i80.i.i:                         ; preds = %1578, %.lr.ph124.i.i
  %1584 = phi ptr [ %1583, %1578 ], [ null, %.lr.ph124.i.i ]
  %1585 = load i32, ptr %1584, align 4
  %1586 = and i32 %1585, 4
  %.not.i81.i.i = icmp eq i32 %1586, 0
  br i1 %.not.i81.i.i, label %1590, label %1587

1587:                                             ; preds = %cdb_handler.exit.i80.i.i
  %1588 = getelementptr inbounds i8, ptr %1584, i64 4
  %1589 = load i32, ptr %1588, align 4
  br label %clause_realloc.exit91.i.i

1590:                                             ; preds = %cdb_handler.exit.i80.i.i
  %1591 = and i32 %1585, 1
  %1592 = add nuw nsw i32 %1591, 3
  %1593 = getelementptr inbounds i8, ptr %1584, i64 4
  %1594 = load i32, ptr %1593, align 4
  %1595 = add i32 %1592, %1594
  %1596 = add i32 %1595, %1575
  %.not.i.i.i83.i.i = icmp ult i32 %1574, %1596
  br i1 %.not.i.i.i83.i.i, label %.lr.ph.i.i.i88.i.i, label %cdb_append.exit.i84.i.i

.lr.ph.i.i.i88.i.i:                               ; preds = %1590, %.lr.ph.i.i.i88.i.i
  %1597 = phi i32 [ %1603, %.lr.ph.i.i.i88.i.i ], [ %1574, %1590 ]
  %1598 = lshr i32 %1597, 1
  %1599 = lshr i32 %1597, 3
  %1600 = add nuw i32 %1598, %1599
  %1601 = and i32 %1600, -2
  %1602 = add i32 %1597, 2
  %1603 = add i32 %1602, %1601
  %1604 = icmp ult i32 %1603, %1596
  br i1 %1604, label %.lr.ph.i.i.i88.i.i, label %1605, !llvm.loop !4

1605:                                             ; preds = %.lr.ph.i.i.i88.i.i
  store i32 %1603, ptr %1404, align 4
  %1606 = zext i32 %1603 to i64
  %1607 = shl nuw nsw i64 %1606, 2
  %1608 = call ptr @realloc(ptr noundef %1573, i64 noundef %1607) #18
  store ptr %1608, ptr %1405, align 8
  %.pre.i.i89.i.i = load i32, ptr %1394, align 8
  %.pre6.i.i90.i.i = add i32 %.pre.i.i89.i.i, %1595
  %.pre147.i = load i32, ptr %1584, align 4
  %.pre148.i = load i32, ptr %1593, align 4
  %.pre156.i = and i32 %.pre147.i, 1
  %.pre158.i = add nuw nsw i32 %.pre156.i, 3
  %.pre160.i = add i32 %.pre158.i, %.pre148.i
  br label %cdb_append.exit.i84.i.i

cdb_append.exit.i84.i.i:                          ; preds = %1605, %1590
  %.pre-phi161.i = phi i32 [ %.pre160.i, %1605 ], [ %1595, %1590 ]
  %1609 = phi ptr [ %1608, %1605 ], [ %1572, %1590 ]
  %1610 = phi ptr [ %1608, %1605 ], [ %1573, %1590 ]
  %1611 = phi i32 [ %1603, %1605 ], [ %1574, %1590 ]
  %.pre-phi.i.i85.i.i = phi i32 [ %.pre6.i.i90.i.i, %1605 ], [ %1596, %1590 ]
  %1612 = phi i32 [ %.pre.i.i89.i.i, %1605 ], [ %1575, %1590 ]
  store i32 %.pre-phi.i.i85.i.i, ptr %1394, align 8
  %.not.i18.i86.i.i = icmp eq i32 %1612, -1
  %1613 = zext i32 %1612 to i64
  %1614 = getelementptr inbounds i32, ptr %1609, i64 %1613
  %1615 = select i1 %.not.i18.i86.i.i, ptr %1610, ptr %1609
  %1616 = select i1 %.not.i18.i86.i.i, ptr null, ptr %1614
  %1617 = shl i32 %.pre-phi161.i, 2
  %1618 = zext i32 %1617 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1616, ptr nonnull align 4 %1584, i64 %1618, i1 false)
  %1619 = load i32, ptr %1584, align 4
  %1620 = or i32 %1619, 4
  store i32 %1620, ptr %1584, align 4
  store i32 %1612, ptr %1593, align 4
  br label %clause_realloc.exit91.i.i

clause_realloc.exit91.i.i:                        ; preds = %cdb_append.exit.i84.i.i, %1587
  %1621 = phi ptr [ %1609, %cdb_append.exit.i84.i.i ], [ %1572, %1587 ]
  %1622 = phi ptr [ %1615, %cdb_append.exit.i84.i.i ], [ %1573, %1587 ]
  %1623 = phi i32 [ %1611, %cdb_append.exit.i84.i.i ], [ %1574, %1587 ]
  %1624 = phi i32 [ %.pre-phi.i.i85.i.i, %cdb_append.exit.i84.i.i ], [ %1575, %1587 ]
  %storemerge.i82.i.i = phi i32 [ %1612, %cdb_append.exit.i84.i.i ], [ %1589, %1587 ]
  store i32 %storemerge.i82.i.i, ptr %1576, align 4
  %indvars.iv.next144.i.i = add nuw nsw i64 %indvars.iv143.i.i, 1
  %1625 = load ptr, ptr %20, align 8
  %1626 = getelementptr i8, ptr %1625, i64 4
  %.val49.i.i = load i32, ptr %1626, align 4
  %1627 = zext i32 %.val49.i.i to i64
  %1628 = icmp ult i64 %indvars.iv.next144.i.i, %1627
  br i1 %1628, label %.lr.ph124.i.i, label %._crit_edge125.i.i, !llvm.loop !39

._crit_edge125.i.i:                               ; preds = %clause_realloc.exit91.i.i, %._crit_edge120.i.i
  %1629 = phi ptr [ %1566, %._crit_edge120.i.i ], [ %1621, %clause_realloc.exit91.i.i ]
  %1630 = phi i32 [ %1567, %._crit_edge120.i.i ], [ %1623, %clause_realloc.exit91.i.i ]
  %1631 = phi i32 [ %1568, %._crit_edge120.i.i ], [ %1624, %clause_realloc.exit91.i.i ]
  %1632 = load ptr, ptr %57, align 8
  %1633 = getelementptr i8, ptr %1632, i64 8
  %.val51.i.i = load ptr, ptr %1633, align 8
  %1634 = getelementptr i8, ptr %1632, i64 4
  %.val126.i.i92 = load i32, ptr %1634, align 4
  %.not134.i.i = icmp eq i32 %.val126.i.i92, 0
  br i1 %.not134.i.i, label %solver_garbage_collect.exit.i, label %.lr.ph129.i.i

.lr.ph129.i.i:                                    ; preds = %._crit_edge125.i.i, %clause_realloc.exit104.i.i
  %1635 = phi ptr [ %1684, %clause_realloc.exit104.i.i ], [ %1629, %._crit_edge125.i.i ]
  %1636 = phi ptr [ %1685, %clause_realloc.exit104.i.i ], [ %1629, %._crit_edge125.i.i ]
  %1637 = phi i32 [ %1686, %clause_realloc.exit104.i.i ], [ %1630, %._crit_edge125.i.i ]
  %1638 = phi i32 [ %1687, %clause_realloc.exit104.i.i ], [ %1631, %._crit_edge125.i.i ]
  %indvars.iv146.i.i = phi i64 [ %indvars.iv.next147.i.i, %clause_realloc.exit104.i.i ], [ 0, %._crit_edge125.i.i ]
  %1639 = getelementptr inbounds i32, ptr %.val51.i.i, i64 %indvars.iv146.i.i
  %1640 = load i32, ptr %1639, align 4
  %.not.i.i92.i.i = icmp eq i32 %1640, -1
  br i1 %.not.i.i92.i.i, label %cdb_handler.exit.i93.i.i, label %1641

1641:                                             ; preds = %.lr.ph129.i.i
  %1642 = load ptr, ptr %16, align 8
  %1643 = getelementptr inbounds i8, ptr %1642, i64 16
  %1644 = load ptr, ptr %1643, align 8
  %1645 = zext i32 %1640 to i64
  %1646 = getelementptr inbounds i32, ptr %1644, i64 %1645
  br label %cdb_handler.exit.i93.i.i

cdb_handler.exit.i93.i.i:                         ; preds = %1641, %.lr.ph129.i.i
  %1647 = phi ptr [ %1646, %1641 ], [ null, %.lr.ph129.i.i ]
  %1648 = load i32, ptr %1647, align 4
  %1649 = and i32 %1648, 4
  %.not.i94.i.i = icmp eq i32 %1649, 0
  br i1 %.not.i94.i.i, label %1653, label %1650

1650:                                             ; preds = %cdb_handler.exit.i93.i.i
  %1651 = getelementptr inbounds i8, ptr %1647, i64 4
  %1652 = load i32, ptr %1651, align 4
  br label %clause_realloc.exit104.i.i

1653:                                             ; preds = %cdb_handler.exit.i93.i.i
  %1654 = and i32 %1648, 1
  %1655 = add nuw nsw i32 %1654, 3
  %1656 = getelementptr inbounds i8, ptr %1647, i64 4
  %1657 = load i32, ptr %1656, align 4
  %1658 = add i32 %1655, %1657
  %1659 = add i32 %1658, %1638
  %.not.i.i.i96.i.i = icmp ult i32 %1637, %1659
  br i1 %.not.i.i.i96.i.i, label %.lr.ph.i.i.i101.i.i, label %cdb_append.exit.i97.i.i

.lr.ph.i.i.i101.i.i:                              ; preds = %1653, %.lr.ph.i.i.i101.i.i
  %1660 = phi i32 [ %1666, %.lr.ph.i.i.i101.i.i ], [ %1637, %1653 ]
  %1661 = lshr i32 %1660, 1
  %1662 = lshr i32 %1660, 3
  %1663 = add nuw i32 %1661, %1662
  %1664 = and i32 %1663, -2
  %1665 = add i32 %1660, 2
  %1666 = add i32 %1665, %1664
  %1667 = icmp ult i32 %1666, %1659
  br i1 %1667, label %.lr.ph.i.i.i101.i.i, label %1668, !llvm.loop !4

1668:                                             ; preds = %.lr.ph.i.i.i101.i.i
  store i32 %1666, ptr %1404, align 4
  %1669 = zext i32 %1666 to i64
  %1670 = shl nuw nsw i64 %1669, 2
  %1671 = call ptr @realloc(ptr noundef %1636, i64 noundef %1670) #18
  store ptr %1671, ptr %1405, align 8
  %.pre.i.i102.i.i = load i32, ptr %1394, align 8
  %.pre6.i.i103.i.i = add i32 %.pre.i.i102.i.i, %1658
  %.pre149.i = load i32, ptr %1647, align 4
  %.pre150.i = load i32, ptr %1656, align 4
  %.pre151.i = and i32 %.pre149.i, 1
  %.pre152.i = add nuw nsw i32 %.pre151.i, 3
  %.pre154.i = add i32 %.pre152.i, %.pre150.i
  br label %cdb_append.exit.i97.i.i

cdb_append.exit.i97.i.i:                          ; preds = %1668, %1653
  %.pre-phi155.i = phi i32 [ %.pre154.i, %1668 ], [ %1658, %1653 ]
  %1672 = phi ptr [ %1671, %1668 ], [ %1635, %1653 ]
  %1673 = phi ptr [ %1671, %1668 ], [ %1636, %1653 ]
  %1674 = phi i32 [ %1666, %1668 ], [ %1637, %1653 ]
  %.pre-phi.i.i98.i.i = phi i32 [ %.pre6.i.i103.i.i, %1668 ], [ %1659, %1653 ]
  %1675 = phi i32 [ %.pre.i.i102.i.i, %1668 ], [ %1638, %1653 ]
  store i32 %.pre-phi.i.i98.i.i, ptr %1394, align 8
  %.not.i18.i99.i.i = icmp eq i32 %1675, -1
  %1676 = zext i32 %1675 to i64
  %1677 = getelementptr inbounds i32, ptr %1672, i64 %1676
  %1678 = select i1 %.not.i18.i99.i.i, ptr %1673, ptr %1672
  %1679 = select i1 %.not.i18.i99.i.i, ptr null, ptr %1677
  %1680 = shl i32 %.pre-phi155.i, 2
  %1681 = zext i32 %1680 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1679, ptr nonnull align 4 %1647, i64 %1681, i1 false)
  %1682 = load i32, ptr %1647, align 4
  %1683 = or i32 %1682, 4
  store i32 %1683, ptr %1647, align 4
  store i32 %1675, ptr %1656, align 4
  br label %clause_realloc.exit104.i.i

clause_realloc.exit104.i.i:                       ; preds = %cdb_append.exit.i97.i.i, %1650
  %1684 = phi ptr [ %1672, %cdb_append.exit.i97.i.i ], [ %1635, %1650 ]
  %1685 = phi ptr [ %1678, %cdb_append.exit.i97.i.i ], [ %1636, %1650 ]
  %1686 = phi i32 [ %1674, %cdb_append.exit.i97.i.i ], [ %1637, %1650 ]
  %1687 = phi i32 [ %.pre-phi.i.i98.i.i, %cdb_append.exit.i97.i.i ], [ %1638, %1650 ]
  %storemerge.i95.i.i = phi i32 [ %1675, %cdb_append.exit.i97.i.i ], [ %1652, %1650 ]
  store i32 %storemerge.i95.i.i, ptr %1639, align 4
  %indvars.iv.next147.i.i = add nuw nsw i64 %indvars.iv146.i.i, 1
  %1688 = load ptr, ptr %57, align 8
  %1689 = getelementptr i8, ptr %1688, i64 4
  %.val.i82.i = load i32, ptr %1689, align 4
  %1690 = zext i32 %.val.i82.i to i64
  %1691 = icmp ult i64 %indvars.iv.next147.i.i, %1690
  br i1 %1691, label %.lr.ph129.i.i, label %solver_garbage_collect.exit.i, !llvm.loop !40

solver_garbage_collect.exit.i:                    ; preds = %clause_realloc.exit104.i.i, %._crit_edge125.i.i
  %1692 = load ptr, ptr %16, align 8
  %1693 = getelementptr inbounds i8, ptr %1692, i64 16
  %1694 = load ptr, ptr %1693, align 8
  call void @free(ptr noundef %1694) #19
  call void @free(ptr noundef %1692) #19
  store ptr %1394, ptr %16, align 8
  br label %solver_reduce_cdb.exit

solver_reduce_cdb.exit:                           ; preds = %1383, %solver_garbage_collect.exit.i
  %1695 = load i32, ptr %58, align 8
  %1696 = zext i32 %1695 to i64
  %1697 = load i64, ptr %49, align 8
  %1698 = add nsw i64 %1697, %1696
  store i64 %1698, ptr %49, align 8
  %1699 = load i64, ptr %50, align 8
  %1700 = mul nsw i64 %1699, %1698
  store i64 %1700, ptr %48, align 8
  br label %1701

1701:                                             ; preds = %solver_reduce_cdb.exit, %1151, %1147, %1144
  %.val70214 = load ptr, ptr %8, align 8
  %1702 = getelementptr i8, ptr %.val70214, i64 4
  %.val70.val215 = load i32, ptr %1702, align 4
  %1703 = load ptr, ptr %59, align 8
  %1704 = getelementptr i8, ptr %1703, i64 4
  %.val65216 = load i32, ptr %1704, align 4
  %1705 = icmp ult i32 %.val70.val215, %.val65216
  br i1 %1705, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %1701, %vec_uint_push_back.exit
  %1706 = phi ptr [ %1744, %vec_uint_push_back.exit ], [ %1703, %1701 ]
  %.val70.val218 = phi i32 [ %.val70.val, %vec_uint_push_back.exit ], [ %.val70.val215, %1701 ]
  %1707 = phi ptr [ %1743, %vec_uint_push_back.exit ], [ %1702, %1701 ]
  %.val70217 = phi ptr [ %.val70, %vec_uint_push_back.exit ], [ %.val70214, %1701 ]
  %1708 = getelementptr i8, ptr %1706, i64 8
  %.val68 = load ptr, ptr %1708, align 8
  %1709 = zext i32 %.val70.val218 to i64
  %1710 = getelementptr inbounds i32, ptr %.val68, i64 %1709
  %1711 = load i32, ptr %1710, align 4
  %.val74 = load ptr, ptr %18, align 8
  %1712 = getelementptr i8, ptr %.val74, i64 8
  %.val74.val = load ptr, ptr %1712, align 8
  %1713 = trunc i32 %1711 to i8
  %1714 = and i8 %1713, 1
  %1715 = lshr i32 %1711, 1
  %1716 = zext nneg i32 %1715 to i64
  %1717 = getelementptr inbounds i8, ptr %.val74.val, i64 %1716
  %1718 = load i8, ptr %1717, align 1
  %1719 = xor i8 %1718, %1714
  switch i8 %1719, label %1874 [
    i8 0, label %1720
    i8 1, label %1747
  ]

1720:                                             ; preds = %.lr.ph
  %1721 = load ptr, ptr %10, align 8
  %1722 = getelementptr i8, ptr %1721, i64 4
  %.val = load i32, ptr %1722, align 4
  %1723 = load i32, ptr %.val70217, align 8
  %1724 = icmp eq i32 %.val70.val218, %1723
  br i1 %1724, label %1725, label %vec_uint_push_back.exit

1725:                                             ; preds = %1720
  %1726 = icmp ult i32 %.val70.val218, 16
  br i1 %1726, label %vec_uint_reserve.exit.i, label %1730

vec_uint_reserve.exit.i:                          ; preds = %1725
  %1727 = getelementptr inbounds i8, ptr %.val70217, i64 8
  %1728 = load ptr, ptr %1727, align 8
  %1729 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef %1728, i64 noundef 64) #18
  store ptr %1729, ptr %1727, align 8
  br label %vec_uint_reserve.exit10.sink.split.i

1730:                                             ; preds = %1725
  %.not.i9.i = icmp sgt i32 %.val70.val218, 0
  br i1 %.not.i9.i, label %1731, label %vec_uint_push_back.exit

1731:                                             ; preds = %1730
  %1732 = shl nuw i32 %.val70.val218, 1
  %1733 = getelementptr inbounds i8, ptr %.val70217, i64 8
  %1734 = load ptr, ptr %1733, align 8
  %1735 = zext i32 %1732 to i64
  %1736 = shl nuw nsw i64 %1735, 2
  %1737 = call ptr @realloc(ptr noundef %1734, i64 noundef %1736) #18
  store ptr %1737, ptr %1733, align 8
  br label %vec_uint_reserve.exit10.sink.split.i

vec_uint_reserve.exit10.sink.split.i:             ; preds = %1731, %vec_uint_reserve.exit.i
  %.sink.i = phi i32 [ %1732, %1731 ], [ 16, %vec_uint_reserve.exit.i ]
  store i32 %.sink.i, ptr %.val70217, align 8
  %.pre264 = load i32, ptr %1707, align 4
  %.pre265 = zext i32 %.pre264 to i64
  br label %vec_uint_push_back.exit

vec_uint_push_back.exit:                          ; preds = %1720, %1730, %vec_uint_reserve.exit10.sink.split.i
  %.pre-phi = phi i64 [ %1709, %1720 ], [ %1709, %1730 ], [ %.pre265, %vec_uint_reserve.exit10.sink.split.i ]
  %1738 = getelementptr inbounds i8, ptr %.val70217, i64 8
  %1739 = load ptr, ptr %1738, align 8
  %1740 = getelementptr inbounds i32, ptr %1739, i64 %.pre-phi
  store i32 %.val, ptr %1740, align 4
  %1741 = load i32, ptr %1707, align 4
  %1742 = add i32 %1741, 1
  store i32 %1742, ptr %1707, align 4
  %.val70 = load ptr, ptr %8, align 8
  %1743 = getelementptr i8, ptr %.val70, i64 4
  %.val70.val = load i32, ptr %1743, align 4
  %1744 = load ptr, ptr %59, align 8
  %1745 = getelementptr i8, ptr %1744, i64 4
  %.val65 = load i32, ptr %1745, align 4
  %1746 = icmp ult i32 %.val70.val, %.val65
  br i1 %1746, label %.lr.ph, label %.thread, !llvm.loop !41

1747:                                             ; preds = %.lr.ph
  %1748 = xor i32 %1711, 1
  %1749 = getelementptr inbounds i8, ptr %0, i64 16
  %1750 = load ptr, ptr %1749, align 8
  %1751 = getelementptr inbounds i8, ptr %1750, i64 4
  store i32 0, ptr %1751, align 4
  %1752 = load ptr, ptr %1749, align 8
  %1753 = getelementptr inbounds i8, ptr %1752, i64 4
  %1754 = load i32, ptr %1753, align 4
  %1755 = load i32, ptr %1752, align 8
  %1756 = icmp eq i32 %1754, %1755
  br i1 %1756, label %1757, label %vec_uint_push_back.exit.i105

1757:                                             ; preds = %1747
  %1758 = icmp ult i32 %1754, 16
  br i1 %1758, label %vec_uint_reserve.exit.i.i117, label %1762

vec_uint_reserve.exit.i.i117:                     ; preds = %1757
  %1759 = getelementptr inbounds i8, ptr %1752, i64 8
  %1760 = load ptr, ptr %1759, align 8
  %1761 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef %1760, i64 noundef 64) #18
  store ptr %1761, ptr %1759, align 8
  br label %vec_uint_reserve.exit10.sink.split.i.i114

1762:                                             ; preds = %1757
  %.not.i9.i.i113 = icmp sgt i32 %1754, 0
  br i1 %.not.i9.i.i113, label %1763, label %vec_uint_push_back.exit.i105

1763:                                             ; preds = %1762
  %1764 = shl nuw i32 %1754, 1
  %1765 = getelementptr inbounds i8, ptr %1752, i64 8
  %1766 = load ptr, ptr %1765, align 8
  %1767 = zext i32 %1764 to i64
  %1768 = shl nuw nsw i64 %1767, 2
  %1769 = call ptr @realloc(ptr noundef %1766, i64 noundef %1768) #18
  store ptr %1769, ptr %1765, align 8
  br label %vec_uint_reserve.exit10.sink.split.i.i114

vec_uint_reserve.exit10.sink.split.i.i114:        ; preds = %1763, %vec_uint_reserve.exit.i.i117
  %.sink.i.i115 = phi i32 [ %1764, %1763 ], [ 16, %vec_uint_reserve.exit.i.i117 ]
  store i32 %.sink.i.i115, ptr %1752, align 8
  %.pre.i116 = load i32, ptr %1753, align 4
  br label %vec_uint_push_back.exit.i105

vec_uint_push_back.exit.i105:                     ; preds = %vec_uint_reserve.exit10.sink.split.i.i114, %1762, %1747
  %1770 = phi i32 [ %1754, %1747 ], [ %1754, %1762 ], [ %.pre.i116, %vec_uint_reserve.exit10.sink.split.i.i114 ]
  %1771 = getelementptr inbounds i8, ptr %1752, i64 8
  %1772 = load ptr, ptr %1771, align 8
  %1773 = zext i32 %1770 to i64
  %1774 = getelementptr inbounds i32, ptr %1772, i64 %1773
  store i32 %1748, ptr %1774, align 4
  %1775 = load i32, ptr %1753, align 4
  %1776 = add i32 %1775, 1
  store i32 %1776, ptr %1753, align 4
  %.val42.i = load ptr, ptr %8, align 8
  %1777 = getelementptr i8, ptr %.val42.i, i64 4
  %.val42.val.i = load i32, ptr %1777, align 4
  %1778 = icmp eq i32 %.val42.val.i, 0
  br i1 %1778, label %solver_analyze_final.exit, label %1779

1779:                                             ; preds = %vec_uint_push_back.exit.i105
  %1780 = load ptr, ptr %17, align 8
  %1781 = getelementptr i8, ptr %1780, i64 8
  %.val46.i = load ptr, ptr %1781, align 8
  %1782 = getelementptr inbounds i8, ptr %.val46.i, i64 %1716
  store i8 1, ptr %1782, align 1
  %1783 = load ptr, ptr %10, align 8
  %1784 = getelementptr i8, ptr %1783, i64 4
  %.val.i106 = load i32, ptr %1784, align 4
  %1785 = load ptr, ptr %8, align 8
  %1786 = getelementptr i8, ptr %1785, i64 8
  %.val4055.i = load ptr, ptr %1786, align 8
  %1787 = load i32, ptr %.val4055.i, align 4
  %1788 = icmp ugt i32 %.val.i106, %1787
  br i1 %1788, label %.lr.ph56.i, label %._crit_edge.i107

.lr.ph56.i:                                       ; preds = %1779
  %1789 = zext i32 %.val.i106 to i64
  br label %1790

1790:                                             ; preds = %1866, %.lr.ph56.i
  %indvars.iv = phi i64 [ %1792, %1866 ], [ %1789, %.lr.ph56.i ]
  %1791 = phi ptr [ %1867, %1866 ], [ %1785, %.lr.ph56.i ]
  %1792 = add i64 %indvars.iv, -1
  %1793 = load ptr, ptr %10, align 8
  %1794 = getelementptr i8, ptr %1793, i64 8
  %.val39.i = load ptr, ptr %1794, align 8
  %1795 = getelementptr inbounds i32, ptr %.val39.i, i64 %1792
  %1796 = load i32, ptr %1795, align 4
  %1797 = lshr i32 %1796, 1
  %1798 = load ptr, ptr %17, align 8
  %1799 = getelementptr i8, ptr %1798, i64 8
  %.val47.i = load ptr, ptr %1799, align 8
  %1800 = zext nneg i32 %1797 to i64
  %1801 = getelementptr inbounds i8, ptr %.val47.i, i64 %1800
  %1802 = load i8, ptr %1801, align 1
  %.not.i108 = icmp eq i8 %1802, 0
  br i1 %.not.i108, label %1866, label %1803

1803:                                             ; preds = %1790
  %.val48.i = load ptr, ptr %15, align 8
  %1804 = getelementptr i8, ptr %.val48.i, i64 8
  %.val48.val.i = load ptr, ptr %1804, align 8
  %1805 = getelementptr inbounds i32, ptr %.val48.val.i, i64 %1800
  %1806 = load i32, ptr %1805, align 4
  %1807 = icmp eq i32 %1806, -1
  br i1 %1807, label %1808, label %clause_fetch.argprom.exit.i109

1808:                                             ; preds = %1803
  %1809 = load ptr, ptr %1749, align 8
  %1810 = xor i32 %1796, 1
  %1811 = getelementptr inbounds i8, ptr %1809, i64 4
  %1812 = load i32, ptr %1811, align 4
  %1813 = load i32, ptr %1809, align 8
  %1814 = icmp eq i32 %1812, %1813
  br i1 %1814, label %1815, label %vec_uint_push_back.exit53.i

1815:                                             ; preds = %1808
  %1816 = icmp ult i32 %1812, 16
  br i1 %1816, label %vec_uint_reserve.exit.i52.i, label %1820

vec_uint_reserve.exit.i52.i:                      ; preds = %1815
  %1817 = getelementptr inbounds i8, ptr %1809, i64 8
  %1818 = load ptr, ptr %1817, align 8
  %1819 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef %1818, i64 noundef 64) #18
  store ptr %1819, ptr %1817, align 8
  br label %vec_uint_reserve.exit10.sink.split.i50.i

1820:                                             ; preds = %1815
  %.not.i9.i49.i = icmp sgt i32 %1812, 0
  br i1 %.not.i9.i49.i, label %1821, label %vec_uint_push_back.exit53.i

1821:                                             ; preds = %1820
  %1822 = shl nuw i32 %1812, 1
  %1823 = getelementptr inbounds i8, ptr %1809, i64 8
  %1824 = load ptr, ptr %1823, align 8
  %1825 = zext i32 %1822 to i64
  %1826 = shl nuw nsw i64 %1825, 2
  %1827 = call ptr @realloc(ptr noundef %1824, i64 noundef %1826) #18
  store ptr %1827, ptr %1823, align 8
  br label %vec_uint_reserve.exit10.sink.split.i50.i

vec_uint_reserve.exit10.sink.split.i50.i:         ; preds = %1821, %vec_uint_reserve.exit.i52.i
  %.sink.i51.i = phi i32 [ %1822, %1821 ], [ 16, %vec_uint_reserve.exit.i52.i ]
  store i32 %.sink.i51.i, ptr %1809, align 8
  %.pre59.i = load i32, ptr %1811, align 4
  br label %vec_uint_push_back.exit53.i

vec_uint_push_back.exit53.i:                      ; preds = %vec_uint_reserve.exit10.sink.split.i50.i, %1820, %1808
  %1828 = phi i32 [ %1812, %1808 ], [ %1812, %1820 ], [ %.pre59.i, %vec_uint_reserve.exit10.sink.split.i50.i ]
  %1829 = getelementptr inbounds i8, ptr %1809, i64 8
  %1830 = load ptr, ptr %1829, align 8
  %1831 = zext i32 %1828 to i64
  %1832 = getelementptr inbounds i32, ptr %1830, i64 %1831
  store i32 %1810, ptr %1832, align 4
  %1833 = load i32, ptr %1811, align 4
  %1834 = add i32 %1833, 1
  store i32 %1834, ptr %1811, align 4
  br label %.loopexit.i

clause_fetch.argprom.exit.i109:                   ; preds = %1803
  %.val37.i = load ptr, ptr %16, align 8
  %1835 = getelementptr inbounds i8, ptr %.val37.i, i64 16
  %1836 = load ptr, ptr %1835, align 8
  %1837 = zext i32 %1806 to i64
  %1838 = getelementptr inbounds i32, ptr %1836, i64 %1837
  %1839 = getelementptr inbounds i8, ptr %1838, i64 4
  %1840 = load i32, ptr %1839, align 4
  %1841 = icmp ne i32 %1840, 2
  %1842 = zext i1 %1841 to i32
  %1843 = icmp ugt i32 %1840, %1842
  br i1 %1843, label %.lr.ph.i110, label %.loopexit.i

.lr.ph.i110:                                      ; preds = %clause_fetch.argprom.exit.i109
  %1844 = getelementptr inbounds i8, ptr %1838, i64 8
  %1845 = zext i1 %1841 to i64
  br label %1846

1846:                                             ; preds = %1859, %.lr.ph.i110
  %1847 = phi i32 [ %1840, %.lr.ph.i110 ], [ %1860, %1859 ]
  %indvars.iv.i111 = phi i64 [ %1845, %.lr.ph.i110 ], [ %indvars.iv.next.i112, %1859 ]
  %1848 = getelementptr inbounds [0 x %union.anon], ptr %1844, i64 0, i64 %indvars.iv.i111
  %1849 = load i32, ptr %1848, align 4
  %.val41.i = load ptr, ptr %22, align 8
  %1850 = getelementptr i8, ptr %.val41.i, i64 8
  %.val41.val.i = load ptr, ptr %1850, align 8
  %1851 = lshr i32 %1849, 1
  %1852 = zext nneg i32 %1851 to i64
  %1853 = getelementptr inbounds i32, ptr %.val41.val.i, i64 %1852
  %1854 = load i32, ptr %1853, align 4
  %.not36.i = icmp eq i32 %1854, 0
  br i1 %.not36.i, label %1859, label %1855

1855:                                             ; preds = %1846
  %1856 = load ptr, ptr %17, align 8
  %1857 = getelementptr i8, ptr %1856, i64 8
  %.val45.i = load ptr, ptr %1857, align 8
  %1858 = getelementptr inbounds i8, ptr %.val45.i, i64 %1852
  store i8 1, ptr %1858, align 1
  %.pre58.i = load i32, ptr %1839, align 4
  br label %1859

1859:                                             ; preds = %1855, %1846
  %1860 = phi i32 [ %1847, %1846 ], [ %.pre58.i, %1855 ]
  %indvars.iv.next.i112 = add nuw nsw i64 %indvars.iv.i111, 1
  %1861 = zext i32 %1860 to i64
  %1862 = icmp ult i64 %indvars.iv.next.i112, %1861
  br i1 %1862, label %1846, label %.loopexit.i, !llvm.loop !42

.loopexit.i:                                      ; preds = %1859, %clause_fetch.argprom.exit.i109, %vec_uint_push_back.exit53.i
  %1863 = load ptr, ptr %17, align 8
  %1864 = getelementptr i8, ptr %1863, i64 8
  %.val44.i = load ptr, ptr %1864, align 8
  %1865 = getelementptr inbounds i8, ptr %.val44.i, i64 %1800
  store i8 0, ptr %1865, align 1
  %.pre60.i = load ptr, ptr %8, align 8
  br label %1866

1866:                                             ; preds = %.loopexit.i, %1790
  %1867 = phi ptr [ %.pre60.i, %.loopexit.i ], [ %1791, %1790 ]
  %1868 = getelementptr i8, ptr %1867, i64 8
  %.val40.i = load ptr, ptr %1868, align 8
  %1869 = load i32, ptr %.val40.i, align 4
  %1870 = zext i32 %1869 to i64
  %.wide = icmp ugt i64 %1792, %1870
  br i1 %.wide, label %1790, label %._crit_edge.i107, !llvm.loop !43

._crit_edge.i107:                                 ; preds = %1866, %1779
  %1871 = load ptr, ptr %17, align 8
  %1872 = getelementptr i8, ptr %1871, i64 8
  %.val43.i = load ptr, ptr %1872, align 8
  %1873 = getelementptr inbounds i8, ptr %.val43.i, i64 %1716
  store i8 0, ptr %1873, align 1
  br label %solver_analyze_final.exit

1874:                                             ; preds = %.lr.ph
  %1875 = icmp eq i32 %1711, -1
  br i1 %1875, label %.thread, label %1977

.thread:                                          ; preds = %vec_uint_push_back.exit, %1701, %1874
  %1876 = load i64, ptr %60, align 8
  %1877 = add nsw i64 %1876, 1
  store i64 %1877, ptr %60, align 8
  br label %1878

1878:                                             ; preds = %.backedge, %.thread
  %.0.i118 = phi i32 [ -1, %.thread ], [ %.0.i118.be, %.backedge ]
  %1879 = icmp eq i32 %.0.i118, -1
  br i1 %1879, label %.critedge.i120, label %1880

1880:                                             ; preds = %1878
  %.val15.i = load ptr, ptr %18, align 8
  %1881 = getelementptr i8, ptr %.val15.i, i64 8
  %.val15.val.i = load ptr, ptr %1881, align 8
  %1882 = zext i32 %.0.i118 to i64
  %1883 = getelementptr inbounds i8, ptr %.val15.val.i, i64 %1882
  %1884 = load i8, ptr %1883, align 1
  %.not.i119 = icmp eq i8 %1884, 3
  br i1 %.not.i119, label %solver_decide.exit, label %.critedge.i120

.critedge.i120:                                   ; preds = %1880, %1878
  %1885 = load ptr, ptr %29, align 8
  %1886 = getelementptr i8, ptr %1885, i64 8
  %.val16.i121 = load ptr, ptr %1886, align 8
  %1887 = getelementptr i8, ptr %.val16.i121, i64 4
  %.val16.val.i = load i32, ptr %1887, align 4
  %1888 = icmp eq i32 %.val16.val.i, 0
  br i1 %1888, label %solver_analyze_final.exit, label %1889

1889:                                             ; preds = %.critedge.i120
  %1890 = getelementptr i8, ptr %.val16.i121, i64 8
  %.val14.i.i122 = load ptr, ptr %1890, align 8
  %1891 = load i32, ptr %.val14.i.i122, align 4
  %1892 = add i32 %.val16.val.i, -1
  %1893 = zext i32 %1892 to i64
  %1894 = getelementptr inbounds i32, ptr %.val14.i.i122, i64 %1893
  %1895 = load i32, ptr %1894, align 4
  store i32 %1895, ptr %.val14.i.i122, align 4
  %1896 = load ptr, ptr %1885, align 8
  %1897 = load ptr, ptr %1886, align 8
  %1898 = getelementptr i8, ptr %1897, i64 8
  %.val12.i.i = load ptr, ptr %1898, align 8
  %1899 = load i32, ptr %.val12.i.i, align 4
  %1900 = getelementptr i8, ptr %1896, i64 8
  %.val17.i.i123 = load ptr, ptr %1900, align 8
  %1901 = zext i32 %1899 to i64
  %1902 = getelementptr inbounds i32, ptr %.val17.i.i123, i64 %1901
  store i32 0, ptr %1902, align 4
  %1903 = load ptr, ptr %1885, align 8
  %1904 = getelementptr i8, ptr %1903, i64 8
  %.val16.i.i124 = load ptr, ptr %1904, align 8
  %1905 = zext i32 %1891 to i64
  %1906 = getelementptr inbounds i32, ptr %.val16.i.i124, i64 %1905
  store i32 -1, ptr %1906, align 4
  %1907 = load ptr, ptr %1886, align 8
  %1908 = getelementptr inbounds i8, ptr %1907, i64 4
  %1909 = load i32, ptr %1908, align 4
  %1910 = add i32 %1909, -1
  store i32 %1910, ptr %1908, align 4
  %1911 = load ptr, ptr %1886, align 8
  %1912 = getelementptr i8, ptr %1911, i64 4
  %.val.i.i125 = load i32, ptr %1912, align 4
  %1913 = icmp ugt i32 %.val.i.i125, 1
  br i1 %1913, label %.lr.ph.i.i.i128, label %heap_remove_min.exit.i

.lr.ph.i.i.i128:                                  ; preds = %1889
  %1914 = getelementptr i8, ptr %1911, i64 8
  %.val38.i.i.i = load ptr, ptr %1914, align 8
  %1915 = load i32, ptr %.val38.i.i.i, align 4
  %1916 = getelementptr i8, ptr %1885, i64 16
  %1917 = zext i32 %1915 to i64
  br label %1918

1918:                                             ; preds = %1946, %.lr.ph.i.i.i128
  %.val3248.i.i.i = phi i32 [ %.val.i.i125, %.lr.ph.i.i.i128 ], [ %.val32.i.i.i, %1946 ]
  %1919 = phi ptr [ %1911, %.lr.ph.i.i.i128 ], [ %1959, %1946 ]
  %1920 = phi i32 [ 1, %.lr.ph.i.i.i128 ], [ %1958, %1946 ]
  %1921 = phi i32 [ 0, %.lr.ph.i.i.i128 ], [ %1957, %1946 ]
  %.047.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i128 ], [ %1943, %1946 ]
  %1922 = add nuw i32 %1921, 2
  %1923 = icmp ult i32 %1922, %.val3248.i.i.i
  %1924 = getelementptr i8, ptr %1919, i64 8
  %.val37.i.i.i = load ptr, ptr %1924, align 8
  br i1 %1923, label %1925, label %._crit_edge64.i.i.i

._crit_edge64.i.i.i:                              ; preds = %1918
  %.pre66.i.i.i = zext i32 %1920 to i64
  %.val43.pre.pre.i.i.i = load ptr, ptr %1916, align 8
  %.phi.trans.insert57.phi.trans.insert.i.i.i = getelementptr i8, ptr %.val43.pre.pre.i.i.i, i64 8
  %.val43.val.pre.pre.i.i.i = load ptr, ptr %.phi.trans.insert57.phi.trans.insert.i.i.i, align 8
  %.phi.trans.insert54.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.val37.i.i.i, i64 %.pre66.i.i.i
  %.pre55.pre.i.i.i = load i32, ptr %.phi.trans.insert54.phi.trans.insert.i.i.i, align 4
  %.phi.trans.insert59.phi.trans.insert.i.i.i = zext i32 %.pre55.pre.i.i.i to i64
  %.phi.trans.insert60.phi.trans.insert.i.i.i = getelementptr inbounds i64, ptr %.val43.val.pre.pre.i.i.i, i64 %.phi.trans.insert59.phi.trans.insert.i.i.i
  %.pre61.pre.i.i.i = load i64, ptr %.phi.trans.insert60.phi.trans.insert.i.i.i, align 8
  br label %1940

1925:                                             ; preds = %1918
  %1926 = zext i32 %1922 to i64
  %1927 = getelementptr inbounds i32, ptr %.val37.i.i.i, i64 %1926
  %1928 = load i32, ptr %1927, align 4
  %1929 = zext i32 %1920 to i64
  %1930 = getelementptr inbounds i32, ptr %.val37.i.i.i, i64 %1929
  %1931 = load i32, ptr %1930, align 4
  %.val44.i.i.i = load ptr, ptr %1916, align 8
  %1932 = getelementptr i8, ptr %.val44.i.i.i, i64 8
  %.val44.val.i.i.i = load ptr, ptr %1932, align 8
  %1933 = zext i32 %1928 to i64
  %1934 = getelementptr inbounds i64, ptr %.val44.val.i.i.i, i64 %1933
  %1935 = load i64, ptr %1934, align 8
  %1936 = zext i32 %1931 to i64
  %1937 = getelementptr inbounds i64, ptr %.val44.val.i.i.i, i64 %1936
  %1938 = load i64, ptr %1937, align 8
  %.not.i.i.i130 = icmp ugt i64 %1935, %1938
  br i1 %.not.i.i.i130, label %1940, label %1939

1939:                                             ; preds = %1925
  br label %1940

1940:                                             ; preds = %1939, %1925, %._crit_edge64.i.i.i
  %1941 = phi i64 [ %1935, %1925 ], [ %.pre61.pre.i.i.i, %._crit_edge64.i.i.i ], [ %1938, %1939 ]
  %.val43.val.i.i.i = phi ptr [ %.val44.val.i.i.i, %1925 ], [ %.val43.val.pre.pre.i.i.i, %._crit_edge64.i.i.i ], [ %.val44.val.i.i.i, %1939 ]
  %1942 = phi i32 [ %1928, %1925 ], [ %.pre55.pre.i.i.i, %._crit_edge64.i.i.i ], [ %1931, %1939 ]
  %1943 = phi i32 [ %1922, %1925 ], [ %1920, %._crit_edge64.i.i.i ], [ %1920, %1939 ]
  %1944 = getelementptr inbounds i64, ptr %.val43.val.i.i.i, i64 %1917
  %1945 = load i64, ptr %1944, align 8
  %.not45.i.i.i = icmp ugt i64 %1941, %1945
  br i1 %.not45.i.i.i, label %1946, label %heap_percolate_down.exit.i.i

1946:                                             ; preds = %1940
  %1947 = zext i32 %.047.i.i.i to i64
  %1948 = getelementptr inbounds i32, ptr %.val37.i.i.i, i64 %1947
  store i32 %1942, ptr %1948, align 4
  %1949 = load ptr, ptr %1885, align 8
  %1950 = load ptr, ptr %1886, align 8
  %1951 = getelementptr i8, ptr %1950, i64 8
  %.val33.i.i.i129 = load ptr, ptr %1951, align 8
  %1952 = getelementptr inbounds i32, ptr %.val33.i.i.i129, i64 %1947
  %1953 = load i32, ptr %1952, align 4
  %1954 = getelementptr i8, ptr %1949, i64 8
  %.val42.i.i.i = load ptr, ptr %1954, align 8
  %1955 = zext i32 %1953 to i64
  %1956 = getelementptr inbounds i32, ptr %.val42.i.i.i, i64 %1955
  store i32 %.047.i.i.i, ptr %1956, align 4
  %1957 = shl i32 %1943, 1
  %1958 = or disjoint i32 %1957, 1
  %1959 = load ptr, ptr %1886, align 8
  %1960 = getelementptr i8, ptr %1959, i64 4
  %.val32.i.i.i = load i32, ptr %1960, align 4
  %1961 = icmp ult i32 %1958, %.val32.i.i.i
  br i1 %1961, label %1918, label %.._crit_edge.loopexit_crit_edge.i.i.i, !llvm.loop !44

.._crit_edge.loopexit_crit_edge.i.i.i:            ; preds = %1946
  %.phi.trans.insert62.phi.trans.insert.i.i.i = getelementptr i8, ptr %1959, i64 8
  %.val39.pre.pre.i.i.i = load ptr, ptr %.phi.trans.insert62.phi.trans.insert.i.i.i, align 8
  br label %heap_percolate_down.exit.i.i

heap_percolate_down.exit.i.i:                     ; preds = %1940, %.._crit_edge.loopexit_crit_edge.i.i.i
  %.val39.i.i.i = phi ptr [ %.val39.pre.pre.i.i.i, %.._crit_edge.loopexit_crit_edge.i.i.i ], [ %.val37.i.i.i, %1940 ]
  %.0.lcssa.i.i.i = phi i32 [ %1943, %.._crit_edge.loopexit_crit_edge.i.i.i ], [ %.047.i.i.i, %1940 ]
  %1962 = zext i32 %.0.lcssa.i.i.i to i64
  %1963 = getelementptr inbounds i32, ptr %.val39.i.i.i, i64 %1962
  store i32 %1915, ptr %1963, align 4
  %1964 = load ptr, ptr %1885, align 8
  %1965 = getelementptr i8, ptr %1964, i64 8
  %.val41.i.i.i = load ptr, ptr %1965, align 8
  %1966 = getelementptr inbounds i32, ptr %.val41.i.i.i, i64 %1917
  store i32 %.0.lcssa.i.i.i, ptr %1966, align 4
  br label %heap_remove_min.exit.i

heap_remove_min.exit.i:                           ; preds = %heap_percolate_down.exit.i.i, %1889
  %.val.i126 = load ptr, ptr %61, align 8
  %.not17.i = icmp eq ptr %.val.i126, null
  br i1 %.not17.i, label %.backedge, label %1967

1967:                                             ; preds = %heap_remove_min.exit.i
  %1968 = getelementptr i8, ptr %.val.i126, i64 8
  %.val14.val.i = load ptr, ptr %1968, align 8
  %1969 = getelementptr inbounds i8, ptr %.val14.val.i, i64 %1905
  %1970 = load i8, ptr %1969, align 1
  %.not13.i = icmp eq i8 %1970, 0
  %spec.select.i127 = select i1 %.not13.i, i32 -1, i32 %1891
  br label %.backedge

.backedge:                                        ; preds = %1967, %heap_remove_min.exit.i
  %.0.i118.be = phi i32 [ %1891, %heap_remove_min.exit.i ], [ %spec.select.i127, %1967 ]
  br label %1878, !llvm.loop !45

solver_decide.exit:                               ; preds = %1880
  %1971 = call signext i8 @satoko_var_polarity(ptr noundef nonnull %0, i32 noundef %.0.i118) #19
  %1972 = shl i32 %.0.i118, 1
  %1973 = icmp ne i8 %1971, 0
  %1974 = zext i1 %1973 to i32
  %1975 = or disjoint i32 %1972, %1974
  %1976 = icmp eq i32 %1975, -1
  br i1 %1976, label %solver_analyze_final.exit, label %1977

1977:                                             ; preds = %solver_decide.exit, %1874
  %.1 = phi i32 [ %1975, %solver_decide.exit ], [ %1711, %1874 ]
  %.val7.i132 = load ptr, ptr %61, align 8
  %.not9.i = icmp eq ptr %.val7.i132, null
  br i1 %.not9.i, label %1984, label %1978

1978:                                             ; preds = %1977
  %1979 = lshr i32 %.1, 1
  %1980 = getelementptr i8, ptr %.val7.i132, i64 8
  %.val8.val.i = load ptr, ptr %1980, align 8
  %1981 = zext nneg i32 %1979 to i64
  %1982 = getelementptr inbounds i8, ptr %.val8.val.i, i64 %1981
  %1983 = load i8, ptr %1982, align 1
  %.not6.i = icmp eq i8 %1983, 0
  br i1 %.not6.i, label %solver_new_decision.exit.backedge, label %1984

1984:                                             ; preds = %1978, %1977
  %1985 = load ptr, ptr %8, align 8
  %1986 = load ptr, ptr %10, align 8
  %1987 = getelementptr i8, ptr %1986, i64 4
  %.val.i133 = load i32, ptr %1987, align 4
  %1988 = getelementptr inbounds i8, ptr %1985, i64 4
  %1989 = load i32, ptr %1988, align 4
  %1990 = load i32, ptr %1985, align 8
  %1991 = icmp eq i32 %1989, %1990
  br i1 %1991, label %1992, label %vec_uint_push_back.exit.i134

1992:                                             ; preds = %1984
  %1993 = icmp ult i32 %1989, 16
  br i1 %1993, label %vec_uint_reserve.exit.i.i150, label %1997

vec_uint_reserve.exit.i.i150:                     ; preds = %1992
  %1994 = getelementptr inbounds i8, ptr %1985, i64 8
  %1995 = load ptr, ptr %1994, align 8
  %1996 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef %1995, i64 noundef 64) #18
  store ptr %1996, ptr %1994, align 8
  br label %vec_uint_reserve.exit10.sink.split.i.i147

1997:                                             ; preds = %1992
  %.not.i9.i.i146 = icmp sgt i32 %1989, 0
  br i1 %.not.i9.i.i146, label %1998, label %vec_uint_push_back.exit.i134

1998:                                             ; preds = %1997
  %1999 = shl nuw i32 %1989, 1
  %2000 = getelementptr inbounds i8, ptr %1985, i64 8
  %2001 = load ptr, ptr %2000, align 8
  %2002 = zext i32 %1999 to i64
  %2003 = shl nuw nsw i64 %2002, 2
  %2004 = call ptr @realloc(ptr noundef %2001, i64 noundef %2003) #18
  store ptr %2004, ptr %2000, align 8
  br label %vec_uint_reserve.exit10.sink.split.i.i147

vec_uint_reserve.exit10.sink.split.i.i147:        ; preds = %1998, %vec_uint_reserve.exit.i.i150
  %.sink.i.i148 = phi i32 [ %1999, %1998 ], [ 16, %vec_uint_reserve.exit.i.i150 ]
  store i32 %.sink.i.i148, ptr %1985, align 8
  %.pre.i149 = load i32, ptr %1988, align 4
  br label %vec_uint_push_back.exit.i134

vec_uint_push_back.exit.i134:                     ; preds = %vec_uint_reserve.exit10.sink.split.i.i147, %1997, %1984
  %2005 = phi i32 [ %1989, %1984 ], [ %1989, %1997 ], [ %.pre.i149, %vec_uint_reserve.exit10.sink.split.i.i147 ]
  %2006 = getelementptr inbounds i8, ptr %1985, i64 8
  %2007 = load ptr, ptr %2006, align 8
  %2008 = zext i32 %2005 to i64
  %2009 = getelementptr inbounds i32, ptr %2007, i64 %2008
  store i32 %.val.i133, ptr %2009, align 4
  %2010 = load i32, ptr %1988, align 4
  %2011 = add i32 %2010, 1
  store i32 %2011, ptr %1988, align 4
  %2012 = lshr i32 %.1, 1
  %2013 = load ptr, ptr %18, align 8
  %2014 = trunc i32 %.1 to i8
  %2015 = and i8 %2014, 1
  %2016 = getelementptr i8, ptr %2013, i64 8
  %.val17.i.i135 = load ptr, ptr %2016, align 8
  %2017 = zext nneg i32 %2012 to i64
  %2018 = getelementptr inbounds i8, ptr %.val17.i.i135, i64 %2017
  store i8 %2015, ptr %2018, align 1
  %2019 = load ptr, ptr %37, align 8
  %2020 = getelementptr i8, ptr %2019, i64 8
  %.val16.i.i136 = load ptr, ptr %2020, align 8
  %2021 = getelementptr inbounds i8, ptr %.val16.i.i136, i64 %2017
  store i8 %2015, ptr %2021, align 1
  %2022 = load ptr, ptr %22, align 8
  %.val15.i.i137 = load ptr, ptr %8, align 8
  %2023 = getelementptr i8, ptr %.val15.i.i137, i64 4
  %.val15.val.i.i138 = load i32, ptr %2023, align 4
  %2024 = getelementptr i8, ptr %2022, i64 8
  %.val14.i.i139 = load ptr, ptr %2024, align 8
  %2025 = getelementptr inbounds i32, ptr %.val14.i.i139, i64 %2017
  store i32 %.val15.val.i.i138, ptr %2025, align 4
  %2026 = load ptr, ptr %15, align 8
  %2027 = getelementptr i8, ptr %2026, i64 8
  %.val.i.i140 = load ptr, ptr %2027, align 8
  %2028 = getelementptr inbounds i32, ptr %.val.i.i140, i64 %2017
  store i32 -1, ptr %2028, align 4
  %2029 = load ptr, ptr %10, align 8
  %2030 = getelementptr inbounds i8, ptr %2029, i64 4
  %2031 = load i32, ptr %2030, align 4
  %2032 = load i32, ptr %2029, align 8
  %2033 = icmp eq i32 %2031, %2032
  br i1 %2033, label %2034, label %solver_enqueue.exit.i

2034:                                             ; preds = %vec_uint_push_back.exit.i134
  %2035 = icmp ult i32 %2031, 16
  br i1 %2035, label %vec_uint_reserve.exit.i.i.i145, label %2039

vec_uint_reserve.exit.i.i.i145:                   ; preds = %2034
  %2036 = getelementptr inbounds i8, ptr %2029, i64 8
  %2037 = load ptr, ptr %2036, align 8
  %2038 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef %2037, i64 noundef 64) #18
  store ptr %2038, ptr %2036, align 8
  br label %vec_uint_reserve.exit10.sink.split.i.i.i142

2039:                                             ; preds = %2034
  %.not.i9.i.i.i141 = icmp sgt i32 %2031, 0
  br i1 %.not.i9.i.i.i141, label %2040, label %solver_enqueue.exit.i

2040:                                             ; preds = %2039
  %2041 = shl nuw i32 %2031, 1
  %2042 = getelementptr inbounds i8, ptr %2029, i64 8
  %2043 = load ptr, ptr %2042, align 8
  %2044 = zext i32 %2041 to i64
  %2045 = shl nuw nsw i64 %2044, 2
  %2046 = call ptr @realloc(ptr noundef %2043, i64 noundef %2045) #18
  store ptr %2046, ptr %2042, align 8
  br label %vec_uint_reserve.exit10.sink.split.i.i.i142

vec_uint_reserve.exit10.sink.split.i.i.i142:      ; preds = %2040, %vec_uint_reserve.exit.i.i.i145
  %.sink.i.i.i143 = phi i32 [ %2041, %2040 ], [ 16, %vec_uint_reserve.exit.i.i.i145 ]
  store i32 %.sink.i.i.i143, ptr %2029, align 8
  %.pre.i.i144 = load i32, ptr %2030, align 4
  br label %solver_enqueue.exit.i

solver_enqueue.exit.i:                            ; preds = %vec_uint_reserve.exit10.sink.split.i.i.i142, %2039, %vec_uint_push_back.exit.i134
  %2047 = phi i32 [ %2031, %vec_uint_push_back.exit.i134 ], [ %2031, %2039 ], [ %.pre.i.i144, %vec_uint_reserve.exit10.sink.split.i.i.i142 ]
  %2048 = getelementptr inbounds i8, ptr %2029, i64 8
  %2049 = load ptr, ptr %2048, align 8
  %2050 = zext i32 %2047 to i64
  %2051 = getelementptr inbounds i32, ptr %2049, i64 %2050
  store i32 %.1, ptr %2051, align 4
  %2052 = load i32, ptr %2030, align 4
  %2053 = add i32 %2052, 1
  store i32 %2053, ptr %2030, align 4
  br label %solver_new_decision.exit.backedge

solver_new_decision.exit.backedge:                ; preds = %solver_enqueue.exit.i, %1978, %solver_handle_conflict.exit
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
  br i1 %.not.i.i, label %clause_fetch.argprom.exit, label %16

16:                                               ; preds = %11
  %.val20 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds i8, ptr %.val20, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = zext i32 %15 to i64
  %20 = getelementptr inbounds i32, ptr %18, i64 %19
  br label %clause_fetch.argprom.exit

clause_fetch.argprom.exit:                        ; preds = %11, %16
  %21 = phi ptr [ %20, %16 ], [ null, %11 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %.not47 = icmp eq i32 %23, 0
  br i1 %.not47, label %vec_uint_find.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %clause_fetch.argprom.exit
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

vec_uint_find.exit.thread:                        ; preds = %clause_fetch.argprom.exit, %.lr.ph, %vec_uint_find.exit.thread.loopexit
  %.01837 = phi i32 [ %38, %vec_uint_find.exit.thread.loopexit ], [ 0, %clause_fetch.argprom.exit ], [ 0, %.lr.ph ]
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
  br i1 %.not.i.i, label %clause_fetch.argprom.exit, label %17

17:                                               ; preds = %.lr.ph40.split
  %.val21 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds i8, ptr %.val21, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = zext i32 %16 to i64
  %21 = getelementptr inbounds i32, ptr %19, i64 %20
  br label %clause_fetch.argprom.exit

clause_fetch.argprom.exit:                        ; preds = %.lr.ph40.split, %17
  %22 = phi ptr [ %21, %17 ], [ null, %.lr.ph40.split ]
  %23 = getelementptr inbounds i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4
  %.not46 = icmp eq i32 %24, 0
  br i1 %.not46, label %vec_uint_find.exit, label %.lr.ph

.lr.ph:                                           ; preds = %clause_fetch.argprom.exit
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

vec_uint_find.exit:                               ; preds = %35, %clause_fetch.argprom.exit
  %.01934 = phi i32 [ 0, %clause_fetch.argprom.exit ], [ %.01935, %35 ]
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
define internal fastcc void @satoko_sort.argprom(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #8 {
  %3 = icmp ult i32 %1, 16
  br i1 %3, label %tailrecurse._crit_edge, label %.lr.ph

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %2
  %.tr.lcssa = phi ptr [ %0, %2 ], [ %86, %tailrecurse ]
  %.tr3.lcssa = phi i32 [ %1, %2 ], [ %132, %tailrecurse ]
  %4 = add nsw i32 %.tr3.lcssa, -1
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %select_sort.argprom.exit, label %.lr.ph14.preheader.i

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
  br i1 %exitcond22.not.i, label %select_sort.argprom.exit, label %.lr.ph14.i, !llvm.loop !56

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
  %74 = icmp ugt i32 %71, %73
  br i1 %74, label %.backedge6.backedge, label %75

75:                                               ; preds = %.thread19.i
  %76 = icmp ult i32 %71, %73
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
  %101 = icmp ugt i32 %98, %100
  br i1 %101, label %.preheader.split.us.backedge, label %102

102:                                              ; preds = %.thread19.i44.us
  %103 = icmp ult i32 %98, %100
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
  %120 = icmp ugt i32 %117, %119
  br i1 %120, label %.preheader.split.backedge, label %121

.preheader.split.backedge:                        ; preds = %.thread19.i44, %clause_compare.exit47
  br label %.preheader.split, !llvm.loop !58

121:                                              ; preds = %.thread19.i44
  %122 = icmp ult i32 %117, %119
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
  tail call fastcc void @satoko_sort.argprom(ptr noundef nonnull %.tr23, i32 noundef %85)
  %132 = sub i32 %.tr324, %85
  %133 = icmp ult i32 %132, 16
  br i1 %133, label %tailrecurse._crit_edge, label %.lr.ph

select_sort.argprom.exit:                         ; preds = %._crit_edge.i, %tailrecurse._crit_edge
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
