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
define i32 @solver_clause_create(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = add i32 %2, 3
  %5 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %5, align 4
  %6 = add i32 %4, %.val
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
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
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
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
  %29 = getelementptr inbounds nuw i8, ptr %.val39, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = zext i32 %27 to i64
  %32 = getelementptr inbounds nuw i32, ptr %30, i64 %31
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
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %.val34, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %42 = getelementptr i8, ptr %1, i64 8
  %.val40 = load ptr, ptr %42, align 8
  %43 = zext i32 %.val34 to i64
  %44 = shl nuw nsw i64 %43, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %41, ptr align 4 %.val40, i64 %44, i1 false)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %137, label %45

45:                                               ; preds = %clause_fetch.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %47, align 8
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %vec_uint_push_back.exit

52:                                               ; preds = %45
  %53 = icmp ult i32 %49, 16
  br i1 %53, label %vec_uint_reserve.exit.i, label %57

vec_uint_reserve.exit.i:                          ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef %55, i64 noundef 64) #18
  store ptr %56, ptr %54, align 8
  br label %vec_uint_reserve.exit10.sink.split.i

57:                                               ; preds = %52
  %.not.i9.i = icmp sgt i32 %49, 0
  br i1 %.not.i9.i, label %58, label %vec_uint_push_back.exit

58:                                               ; preds = %57
  %59 = shl nuw i32 %49, 1
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 8
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
  %66 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = zext i32 %65 to i64
  %69 = getelementptr inbounds nuw i32, ptr %67, i64 %68
  store i32 %27, ptr %69, align 4
  %70 = load i32, ptr %48, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %48, align 4
  %.val41 = load ptr, ptr %42, align 8
  %.val36 = load i32, ptr %5, align 4
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %73 = load i32, ptr %72, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 4
  %.not20.i = icmp eq i32 %.val36, 0
  br i1 %.not20.i, label %clause_clac_lbd.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %vec_uint_push_back.exit
  %75 = getelementptr i8, ptr %0, i64 88
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %wide.trip.count.i = zext i32 %.val36 to i64
  br label %77

77:                                               ; preds = %93, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %93 ]
  %.01418.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %93 ]
  %78 = getelementptr inbounds nuw i32, ptr %.val41, i64 %indvars.iv.i
  %79 = load i32, ptr %78, align 4
  %.val16.i = load ptr, ptr %75, align 8
  %80 = getelementptr i8, ptr %.val16.i, i64 8
  %.val16.val.i = load ptr, ptr %80, align 8
  %81 = lshr i32 %79, 1
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw i32, ptr %.val16.val.i, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %76, align 8
  %86 = getelementptr i8, ptr %85, i64 8
  %.val.i = load ptr, ptr %86, align 8
  %87 = zext i32 %84 to i64
  %88 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %87
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
  %100 = getelementptr inbounds nuw [0 x %union.anon], ptr %41, i64 0, i64 %99
  store i32 0, ptr %100, align 4
  %.val37 = load i32, ptr %5, align 4
  %101 = zext i32 %.val37 to i64
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %103 = load i64, ptr %102, align 8
  %104 = add nsw i64 %103, %101
  store i64 %104, ptr %102, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %106 = load i32, ptr %105, align 8
  %107 = load i32, ptr %40, align 4
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw [0 x %union.anon], ptr %41, i64 0, i64 %108
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
  %117 = getelementptr inbounds nuw i32, ptr %.val11.i.i, i64 %indvars.iv.i.i
  %118 = load i32, ptr %117, align 4
  %.val10.i.i = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp ne i32 %118, -1
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %119 = getelementptr inbounds nuw i8, ptr %.val10.i.i, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = zext i32 %118 to i64
  %122 = getelementptr inbounds nuw i32, ptr %120, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %125 = load i32, ptr %124, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw [0 x %union.anon], ptr %123, i64 0, i64 %126
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
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %141 = load i32, ptr %140, align 4
  %142 = load i32, ptr %139, align 8
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %144, label %vec_uint_push_back.exit49

144:                                              ; preds = %137
  %145 = icmp ult i32 %141, 16
  br i1 %145, label %vec_uint_reserve.exit.i48, label %149

vec_uint_reserve.exit.i48:                        ; preds = %144
  %146 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef %147, i64 noundef 64) #18
  store ptr %148, ptr %146, align 8
  br label %vec_uint_reserve.exit10.sink.split.i46

149:                                              ; preds = %144
  %.not.i9.i45 = icmp sgt i32 %141, 0
  br i1 %.not.i9.i45, label %150, label %vec_uint_push_back.exit49

150:                                              ; preds = %149
  %151 = shl nuw i32 %141, 1
  %152 = getelementptr inbounds nuw i8, ptr %139, i64 8
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
  %158 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = zext i32 %157 to i64
  %161 = getelementptr inbounds nuw i32, ptr %159, i64 %160
  store i32 %27, ptr %161, align 4
  %162 = load i32, ptr %140, align 4
  %163 = add i32 %162, 1
  store i32 %163, ptr %140, align 4
  %.val38 = load i32, ptr %5, align 4
  %164 = zext i32 %.val38 to i64
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %166 = load i64, ptr %165, align 8
  %167 = add nsw i64 %166, %164
  store i64 %167, ptr %165, align 8
  br label %clause_act_bump.exit

clause_act_bump.exit:                             ; preds = %clause_act_rescale.exit.i, %clause_clac_lbd.exit, %vec_uint_push_back.exit49
  ret i32 %27
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define void @solver_cancel_until(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 128
  %.val30 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val30, i64 4
  %.val30.val = load i32, ptr %4, align 4
  %.not = icmp ugt i32 %.val30.val, %1
  br i1 %.not, label %5, label %141

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  %.val = load i32, ptr %8, align 4
  %9 = zext i32 %1 to i64
  %10 = getelementptr i8, ptr %.val30, i64 8
  %.val2541 = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i32, ptr %.val2541, i64 %9
  %12 = load i32, ptr %11, align 4
  %13 = icmp ugt i32 %.val, %12
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %17

17:                                               ; preds = %.lr.ph, %127
  %.in = phi i32 [ %.val, %.lr.ph ], [ %18, %127 ]
  %18 = add i32 %.in, -1
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  %.val26 = load ptr, ptr %20, align 8
  %21 = zext i32 %18 to i64
  %22 = getelementptr inbounds nuw i32, ptr %.val26, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = lshr i32 %23, 1
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr i8, ptr %25, i64 8
  %.val31 = load ptr, ptr %26, align 8
  %27 = zext nneg i32 %24 to i64
  %28 = getelementptr inbounds nuw i8, ptr %.val31, i64 %27
  store i8 3, ptr %28, align 1
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr i8, ptr %29, i64 8
  %.val29 = load ptr, ptr %30, align 8
  %31 = getelementptr inbounds nuw i32, ptr %.val29, i64 %27
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
  %36 = getelementptr inbounds nuw i32, ptr %.val3.i, i64 %27
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
  %43 = getelementptr inbounds nuw i8, ptr %.val32, i64 8
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
  %54 = getelementptr inbounds nuw i32, ptr %.val24.i, i64 %indvars.iv.i
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
  %60 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr i8, ptr %61, i64 4
  %.val.i33 = load i32, ptr %62, align 4
  %63 = getelementptr i8, ptr %59, i64 8
  %.val27.i = load ptr, ptr %63, align 8
  %64 = getelementptr inbounds nuw i32, ptr %.val27.i, i64 %27
  store i32 %.val.i33, ptr %64, align 4
  %65 = load ptr, ptr %60, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr %65, align 8
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %vec_uint_push_back.exit.i

70:                                               ; preds = %.critedge.i
  %71 = icmp ult i32 %67, 16
  br i1 %71, label %vec_uint_reserve.exit.i.i, label %75

vec_uint_reserve.exit.i.i:                        ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef %73, i64 noundef 64) #18
  store ptr %74, ptr %72, align 8
  br label %vec_uint_reserve.exit10.sink.split.i.i

75:                                               ; preds = %70
  %.not.i9.i.i = icmp sgt i32 %67, 0
  br i1 %.not.i9.i.i, label %76, label %vec_uint_push_back.exit.i

76:                                               ; preds = %75
  %77 = shl nuw i32 %67, 1
  %78 = getelementptr inbounds nuw i8, ptr %65, i64 8
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
  %84 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = zext i32 %83 to i64
  %87 = getelementptr inbounds nuw i32, ptr %85, i64 %86
  store i32 %24, ptr %87, align 4
  %88 = load i32, ptr %66, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %66, align 4
  %90 = load ptr, ptr %32, align 8
  %91 = getelementptr i8, ptr %90, i64 8
  %.val25.i = load ptr, ptr %91, align 8
  %92 = getelementptr inbounds nuw i32, ptr %.val25.i, i64 %27
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %60, align 8
  %95 = getelementptr i8, ptr %94, i64 8
  %.val28.i.i = load ptr, ptr %95, align 8
  %96 = zext i32 %93 to i64
  %97 = getelementptr inbounds nuw i32, ptr %.val28.i.i, i64 %96
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
  %105 = getelementptr inbounds nuw i32, ptr %.val27.i.i, i64 %104
  %106 = load i32, ptr %105, align 4
  %.val35.i.i = load ptr, ptr %99, align 8
  %107 = getelementptr i8, ptr %.val35.i.i, i64 8
  %.val35.val.i.i = load ptr, ptr %107, align 8
  %108 = getelementptr inbounds nuw i64, ptr %.val35.val.i.i, i64 %100
  %109 = load i64, ptr %108, align 8
  %110 = zext i32 %106 to i64
  %111 = getelementptr inbounds nuw i64, ptr %.val35.val.i.i, i64 %110
  %112 = load i64, ptr %111, align 8
  %.not36.i.i = icmp ugt i64 %109, %112
  %113 = zext i32 %.02341.i.i to i64
  %114 = getelementptr inbounds nuw i32, ptr %.val27.i.i, i64 %113
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
  %119 = getelementptr inbounds nuw i32, ptr %.val.i.i, i64 %104
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr i8, ptr %116, i64 8
  %.val34.i.i = load ptr, ptr %121, align 8
  %122 = zext i32 %120 to i64
  %123 = getelementptr inbounds nuw i32, ptr %.val34.i.i, i64 %122
  store i32 %.02341.i.i, ptr %123, align 4
  %.not.i29.i = icmp ult i32 %.042.in.i.i, 2
  br i1 %.not.i29.i, label %.split24.loopexit.i.i, label %101, !llvm.loop !9

heap_insert.exit:                                 ; preds = %.split24.i.i, %.split.i.i
  %.pre-phi.sink.i.i = phi i64 [ %.pre-phi.i.i, %.split24.i.i ], [ %100, %.split.i.i ]
  %.sink.i28.i = phi i32 [ 0, %.split24.i.i ], [ %.02341.i.i, %.split.i.i ]
  %124 = load ptr, ptr %32, align 8
  %125 = getelementptr i8, ptr %124, i64 8
  %.val32.i.i = load ptr, ptr %125, align 8
  %126 = getelementptr inbounds nuw i32, ptr %.val32.i.i, i64 %.pre-phi.sink.i.i
  store i32 %.sink.i28.i, ptr %126, align 4
  br label %127

127:                                              ; preds = %heap_insert.exit, %heap_in_heap.exit
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr i8, ptr %128, i64 8
  %.val25 = load ptr, ptr %129, align 8
  %130 = getelementptr inbounds nuw i32, ptr %.val25, i64 %9
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
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %.lcssa37, ptr %135, align 8
  %.val28 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i32, ptr %.val28, i64 %9
  %137 = load i32, ptr %136, align 4
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 4
  store i32 %137, ptr %138, align 4
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4
  store i32 %1, ptr %140, align 4
  br label %141

141:                                              ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @solver_propagate(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load i32, ptr %2, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val122206 = load i32, ptr %6, align 4
  %7 = icmp ult i32 %4, %.val122206
  br i1 %7, label %.lr.ph210, label %._crit_edge211

.lr.ph210:                                        ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr i8, ptr %0, i64 272
  %10 = getelementptr i8, ptr %0, i64 104
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = getelementptr i8, ptr %0, i64 128
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = getelementptr i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 344
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
  %23 = getelementptr inbounds nuw i32, ptr %.val124, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %.0107207, 1
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr i8, ptr %26, i64 8
  %.val125 = load ptr, ptr %27, align 8
  %28 = zext i32 %24 to i64
  %29 = getelementptr %struct.watch_list, ptr %.val125, i64 %28, i32 3
  %.val130 = load ptr, ptr %29, align 8
  %30 = getelementptr inbounds nuw %struct.watch_list, ptr %.val125, i64 %28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw %struct.watcher, ptr %.val130, i64 %33
  %.not243 = icmp eq i32 %32, 0
  br i1 %.not243, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17, %92
  %35 = phi ptr [ %93, %92 ], [ %26, %17 ]
  %.0108177 = phi ptr [ %94, %92 ], [ %.val130, %17 ]
  %.val135 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %.val135, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0108177, i64 4
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
  %39 = getelementptr inbounds nuw i8, ptr %.val137.val, i64 %38
  %40 = load i8, ptr %39, align 1
  %.not121 = icmp eq i8 %40, 0
  br i1 %.not121, label %92, label %41

41:                                               ; preds = %.lr.ph._crit_edge, %36
  %.pre-phi238 = phi i64 [ %.pre237, %.lr.ph._crit_edge ], [ %38, %36 ]
  %.val139 = load ptr, ptr %10, align 8
  %42 = getelementptr i8, ptr %.val139, i64 8
  %.val139.val = load ptr, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.val139.val, i64 %.pre-phi238
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
  %52 = getelementptr inbounds nuw i8, ptr %.val16.i, i64 %.pre-phi238
  store i8 %49, ptr %52, align 1
  %53 = load ptr, ptr %12, align 8
  %.val15.i = load ptr, ptr %13, align 8
  %54 = getelementptr i8, ptr %.val15.i, i64 4
  %.val15.val.i = load i32, ptr %54, align 4
  %55 = getelementptr i8, ptr %53, i64 8
  %.val14.i = load ptr, ptr %55, align 8
  %56 = getelementptr inbounds nuw i32, ptr %.val14.i, i64 %.pre-phi238
  store i32 %.val15.val.i, ptr %56, align 4
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr i8, ptr %57, i64 8
  %.val.i = load ptr, ptr %58, align 8
  %59 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %.pre-phi238
  store i32 %47, ptr %59, align 4
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = load i32, ptr %60, align 8
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %solver_enqueue.exit

65:                                               ; preds = %46
  %66 = icmp ult i32 %62, 16
  br i1 %66, label %vec_uint_reserve.exit.i.i, label %70

vec_uint_reserve.exit.i.i:                        ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef %68, i64 noundef 64) #18
  store ptr %69, ptr %67, align 8
  br label %vec_uint_reserve.exit10.sink.split.i.i

70:                                               ; preds = %65
  %.not.i9.i.i = icmp sgt i32 %62, 0
  br i1 %.not.i9.i.i, label %71, label %solver_enqueue.exit

71:                                               ; preds = %70
  %72 = shl nuw i32 %62, 1
  %73 = getelementptr inbounds nuw i8, ptr %60, i64 8
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
  %79 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = zext i32 %78 to i64
  %82 = getelementptr inbounds nuw i32, ptr %80, i64 %81
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
  %94 = getelementptr inbounds nuw i8, ptr %.0108177, i64 8
  %95 = getelementptr i8, ptr %93, i64 8
  %.val126 = load ptr, ptr %95, align 8
  %96 = getelementptr inbounds nuw %struct.watch_list, ptr %.val126, i64 %28
  %97 = getelementptr i8, ptr %96, i64 16
  %.val131 = load ptr, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load i32, ptr %98, align 8
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw %struct.watcher, ptr %.val131, i64 %100
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
  %106 = getelementptr inbounds nuw %struct.watcher, ptr %.val131.lcssa, i64 %105
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
  %.phi.trans.insert232 = getelementptr inbounds nuw i8, ptr %.1109182, i64 4
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
  %113 = getelementptr inbounds nuw i8, ptr %.val138.val, i64 %112
  %114 = load i8, ptr %113, align 1
  %.not117 = icmp eq i8 %114, 0
  br i1 %.not117, label %.backedge, label %116

.backedge:                                        ; preds = %116, %110
  %.1109.be = getelementptr inbounds nuw i8, ptr %.1109182, i64 8
  %.0111.be = getelementptr inbounds nuw i8, ptr %.0111181, i64 8
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
  %120 = getelementptr inbounds nuw i8, ptr %.val141.val, i64 %.pre-phi242
  %121 = load i8, ptr %120, align 1
  %122 = icmp eq i8 %121, %119
  br i1 %122, label %.backedge, label %123

123:                                              ; preds = %116
  %124 = getelementptr inbounds nuw i8, ptr %.1109182, i64 4
  %125 = load i32, ptr %.1109182, align 4
  %.not.i.i = icmp eq i32 %125, -1
  br i1 %.not.i.i, label %clause_fetch.exit, label %126

126:                                              ; preds = %123
  %.val123 = load ptr, ptr %15, align 8
  %127 = getelementptr inbounds nuw i8, ptr %.val123, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = zext i32 %125 to i64
  %130 = getelementptr inbounds nuw i32, ptr %128, i64 %129
  br label %clause_fetch.exit

clause_fetch.exit:                                ; preds = %123, %126
  %131 = phi ptr [ %130, %126 ], [ null, %123 ]
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %133, %108
  br i1 %134, label %135, label %138

135:                                              ; preds = %clause_fetch.exit
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 12
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
  %148 = getelementptr inbounds nuw i8, ptr %.val142.val, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = icmp eq i8 %149, %145
  br i1 %150, label %151, label %153

151:                                              ; preds = %142
  %152 = getelementptr inbounds nuw i8, ptr %.0111181, i64 8
  store i32 %141, ptr %.0111181, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0111181, i64 4
  store i32 %140, ptr %.sroa.4.0..sroa_idx, align 4
  br label %.outer

153:                                              ; preds = %142, %138
  %154 = getelementptr inbounds nuw i8, ptr %131, i64 4
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
  %160 = getelementptr inbounds nuw i32, ptr %132, i64 %indvars.iv
  %161 = load i32, ptr %160, align 4
  %162 = trunc i32 %161 to i8
  %163 = and i8 %162, 1
  %164 = lshr i32 %161, 1
  %165 = zext nneg i32 %164 to i64
  %166 = getelementptr inbounds nuw i8, ptr %.val143.val, i64 %165
  %167 = load i8, ptr %166, align 1
  %168 = xor i8 %167, %163
  %.not119 = icmp eq i8 %168, 1
  br i1 %.not119, label %158, label %169

169:                                              ; preds = %159
  %170 = getelementptr inbounds nuw i32, ptr %132, i64 %indvars.iv
  %171 = getelementptr inbounds nuw i8, ptr %131, i64 12
  store i32 %161, ptr %171, align 4
  store i32 %108, ptr %170, align 4
  %172 = load ptr, ptr %8, align 8
  %173 = load i32, ptr %171, align 4
  %174 = xor i32 %173, 1
  %175 = getelementptr i8, ptr %172, i64 8
  %.val129 = load ptr, ptr %175, align 8
  %176 = zext i32 %174 to i64
  %177 = getelementptr inbounds nuw %struct.watch_list, ptr %.val129, i64 %176
  %.sroa.4.0.insert.ext = zext i32 %140 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %141 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0.0.insert.ext
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %179 = load i32, ptr %178, align 4
  %180 = load i32, ptr %177, align 8
  %181 = icmp eq i32 %179, %180
  br i1 %181, label %182, label %watch_list_push.exit

182:                                              ; preds = %169
  %183 = icmp ult i32 %179, 4
  %184 = lshr i32 %179, 1
  %185 = mul i32 %184, 3
  %186 = select i1 %183, i32 4, i32 %185
  %187 = getelementptr inbounds nuw i8, ptr %177, i64 16
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
  %203 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %204 = load ptr, ptr %203, align 8
  %205 = load i32, ptr %178, align 4
  %206 = add i32 %205, 1
  store i32 %206, ptr %178, align 4
  %207 = zext i32 %205 to i64
  %208 = getelementptr inbounds nuw %struct.watcher, ptr %204, i64 %207
  store i64 %.sroa.0.0.insert.insert, ptr %208, align 4
  br label %.outer

._crit_edge193:                                   ; preds = %158, %153
  %209 = getelementptr inbounds nuw i8, ptr %.0111181, i64 8
  store i32 %141, ptr %.0111181, align 4
  %.sroa.4.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %.0111181, i64 4
  store i32 %140, ptr %.sroa.4.0..sroa_idx7, align 4
  %210 = load i32, ptr %132, align 4
  %.val144 = load ptr, ptr %10, align 8
  %211 = getelementptr i8, ptr %.val144, i64 8
  %.val144.val = load ptr, ptr %211, align 8
  %212 = trunc i32 %210 to i8
  %213 = and i8 %212, 1
  %214 = lshr i32 %210, 1
  %215 = zext nneg i32 %214 to i64
  %216 = getelementptr inbounds nuw i8, ptr %.val144.val, i64 %215
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
  %.3194 = getelementptr inbounds nuw i8, ptr %.1109182, i64 8
  %224 = icmp ult ptr %.3194, %106
  br i1 %224, label %.lr.ph198, label %.outer

.lr.ph198:                                        ; preds = %221, %.lr.ph198
  %.3196 = phi ptr [ %.3, %.lr.ph198 ], [ %.3194, %221 ]
  %.2113195 = phi ptr [ %225, %.lr.ph198 ], [ %209, %221 ]
  %225 = getelementptr inbounds nuw i8, ptr %.2113195, i64 8
  %226 = load i64, ptr %.3196, align 4
  store i64 %226, ptr %.2113195, align 4
  %.3 = getelementptr inbounds nuw i8, ptr %.3196, i64 8
  %227 = icmp ult ptr %.3, %106
  br i1 %227, label %.lr.ph198, label %.outer, !llvm.loop !14

228:                                              ; preds = %._crit_edge193
  store i8 %213, ptr %216, align 1
  %229 = load ptr, ptr %11, align 8
  %230 = getelementptr i8, ptr %229, i64 8
  %.val16.i147 = load ptr, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %.val16.i147, i64 %215
  store i8 %213, ptr %231, align 1
  %232 = load ptr, ptr %12, align 8
  %.val15.i148 = load ptr, ptr %13, align 8
  %233 = getelementptr i8, ptr %.val15.i148, i64 4
  %.val15.val.i149 = load i32, ptr %233, align 4
  %234 = getelementptr i8, ptr %232, i64 8
  %.val14.i150 = load ptr, ptr %234, align 8
  %235 = getelementptr inbounds nuw i32, ptr %.val14.i150, i64 %215
  store i32 %.val15.val.i149, ptr %235, align 4
  %236 = load ptr, ptr %14, align 8
  %237 = getelementptr i8, ptr %236, i64 8
  %.val.i151 = load ptr, ptr %237, align 8
  %238 = getelementptr inbounds nuw i32, ptr %.val.i151, i64 %215
  store i32 %220, ptr %238, align 4
  %239 = load ptr, ptr %3, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %241 = load i32, ptr %240, align 4
  %242 = load i32, ptr %239, align 8
  %243 = icmp eq i32 %241, %242
  br i1 %243, label %244, label %solver_enqueue.exit157

244:                                              ; preds = %228
  %245 = icmp ult i32 %241, 16
  br i1 %245, label %vec_uint_reserve.exit.i.i156, label %249

vec_uint_reserve.exit.i.i156:                     ; preds = %244
  %246 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %247 = load ptr, ptr %246, align 8
  %248 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef %247, i64 noundef 64) #18
  store ptr %248, ptr %246, align 8
  br label %vec_uint_reserve.exit10.sink.split.i.i153

249:                                              ; preds = %244
  %.not.i9.i.i152 = icmp sgt i32 %241, 0
  br i1 %.not.i9.i.i152, label %250, label %solver_enqueue.exit157

250:                                              ; preds = %249
  %251 = shl nuw i32 %241, 1
  %252 = getelementptr inbounds nuw i8, ptr %239, i64 8
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
  %258 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %259 = load ptr, ptr %258, align 8
  %260 = zext i32 %257 to i64
  %261 = getelementptr inbounds nuw i32, ptr %259, i64 %260
  store i32 %210, ptr %261, align 4
  %262 = load i32, ptr %240, align 4
  %263 = add i32 %262, 1
  store i32 %263, ptr %240, align 4
  br label %.outer

.outer:                                           ; preds = %.lr.ph198, %221, %151, %solver_enqueue.exit157, %watch_list_push.exit
  %.1112 = phi ptr [ %152, %151 ], [ %.0111181, %watch_list_push.exit ], [ %209, %solver_enqueue.exit157 ], [ %209, %221 ], [ %225, %.lr.ph198 ]
  %.2110 = phi ptr [ %.1109182, %151 ], [ %.1109182, %watch_list_push.exit ], [ %.1109182, %solver_enqueue.exit157 ], [ %.3194, %221 ], [ %.3, %.lr.ph198 ]
  %.2 = phi i32 [ %.1.ph203, %151 ], [ %.1.ph203, %watch_list_push.exit ], [ %.1.ph203, %solver_enqueue.exit157 ], [ %220, %221 ], [ %220, %.lr.ph198 ]
  %264 = getelementptr inbounds nuw i8, ptr %.2110, i64 8
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
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %282 = load i64, ptr %281, align 8
  %283 = add nsw i64 %282, %.0107.lcssa
  store i64 %283, ptr %281, align 8
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %285 = load i64, ptr %284, align 8
  %286 = add nsw i64 %285, %.0107.lcssa
  store i64 %286, ptr %284, align 8
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %288 = load i64, ptr %287, align 8
  %289 = sub nsw i64 %288, %.0107.lcssa
  store i64 %289, ptr %287, align 8
  br label %290

290:                                              ; preds = %._crit_edge211, %90
  %.0105 = phi i32 [ %91, %90 ], [ %.0106.lcssa, %._crit_edge211 ]
  ret i32 %.0105
}

; Function Attrs: nounwind uwtable
define internal fastcc void @watch_list_push(ptr noundef captures(none) %0, i64 %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %0, align 8
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %watch_list_grow.exit

8:                                                ; preds = %3
  %9 = icmp ult i32 %5, 4
  %10 = lshr i32 %5, 1
  %11 = mul i32 %10, 3
  %12 = select i1 %9, i32 4, i32 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %4, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %4, align 4
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw %struct.watcher, ptr %30, i64 %33
  store i64 %1, ptr %34, align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %56, label %35

35:                                               ; preds = %watch_list_grow.exit
  %36 = load i32, ptr %4, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp ugt i32 %36, %38
  br i1 %39, label %40, label %56

40:                                               ; preds = %35
  %41 = load ptr, ptr %29, align 8
  %42 = zext i32 %38 to i64
  %43 = getelementptr inbounds nuw %struct.watcher, ptr %41, i64 %42
  %44 = load i64, ptr %43, align 4
  %45 = add i32 %36, -1
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %struct.watcher, ptr %41, i64 %46
  %48 = load i64, ptr %47, align 4
  store i64 %48, ptr %43, align 4
  %49 = load ptr, ptr %29, align 8
  %50 = load i32, ptr %4, align 4
  %51 = add i32 %50, -1
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw %struct.watcher, ptr %49, i64 %52
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %8 = getelementptr i8, ptr %0, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %15 = getelementptr i8, ptr %0, i64 96
  %16 = getelementptr i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = getelementptr i8, ptr %0, i64 104
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %22 = getelementptr i8, ptr %0, i64 88
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %43 = getelementptr i8, ptr %0, i64 288
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 485
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %61 = getelementptr i8, ptr %0, i64 272
  br label %solver_new_decision.exit

solver_new_decision.exit:                         ; preds = %solver_new_decision.exit.backedge, %1
  %62 = call i32 @solver_propagate(ptr noundef nonnull %0)
  %.not = icmp eq i32 %62, -1
  br i1 %.not, label %1099, label %63

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
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %78, label %92

78:                                               ; preds = %70
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %82 = load i32, ptr %81, align 8
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw i32, ptr %80, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %88 = load i64, ptr %87, align 8
  %89 = sub i64 %88, %86
  %90 = add i32 %82, 1
  %91 = urem i32 %90, %74
  store i32 %91, ptr %81, align 8
  br label %94

92:                                               ; preds = %70
  %93 = add i32 %74, 1
  store i32 %93, ptr %71, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %71, i64 16
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert17.i = getelementptr inbounds nuw i8, ptr %71, i64 24
  %.pre18.i = load ptr, ptr %.phi.trans.insert17.i, align 8
  br label %94

94:                                               ; preds = %92, %78
  %95 = phi ptr [ %.pre18.i, %92 ], [ %80, %78 ]
  %96 = phi i64 [ %.pre.i, %92 ], [ %89, %78 ]
  %97 = zext i32 %.val67 to i64
  %98 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %99 = add i64 %96, %97
  store i64 %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %101 = load i32, ptr %100, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw i32, ptr %95, i64 %102
  store i32 %.val67, ptr %103, align 4
  %104 = load i32, ptr %100, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %100, align 4
  %106 = load i32, ptr %75, align 4
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %b_queue_push.exit

108:                                              ; preds = %94
  store i32 0, ptr %100, align 4
  %109 = getelementptr inbounds nuw i8, ptr %71, i64 8
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
  %130 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i32 0, ptr %115, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %130, i8 0, i64 16, i1 false)
  br label %solver_block_rst.exit.thread

solver_block_rst.exit.thread:                     ; preds = %b_queue_push.exit, %114, %129, %solver_block_rst.exit
  %131 = load ptr, ptr %14, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 4
  store i32 0, ptr %132, align 4
  %133 = load ptr, ptr %14, align 8
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr i8, ptr %134, i64 8
  %.val129.i.i = load ptr, ptr %135, align 8
  %136 = getelementptr i8, ptr %134, i64 4
  %.val123.i.i = load i32, ptr %136, align 4
  %137 = add i32 %.val123.i.i, -1
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %139 = load i32, ptr %138, align 4
  %140 = load i32, ptr %133, align 8
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %142, label %vec_uint_push_back.exit.i.i

142:                                              ; preds = %solver_block_rst.exit.thread
  %143 = icmp ult i32 %139, 16
  br i1 %143, label %vec_uint_reserve.exit.i.i.i, label %147

vec_uint_reserve.exit.i.i.i:                      ; preds = %142
  %144 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef %145, i64 noundef 64) #18
  store ptr %146, ptr %144, align 8
  br label %vec_uint_reserve.exit10.sink.split.i.i.i

147:                                              ; preds = %142
  %.not.i9.i.i.i = icmp sgt i32 %139, 0
  br i1 %.not.i9.i.i.i, label %148, label %vec_uint_push_back.exit.i.i

148:                                              ; preds = %147
  %149 = shl nuw i32 %139, 1
  %150 = getelementptr inbounds nuw i8, ptr %133, i64 8
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
  %156 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = zext i32 %155 to i64
  %159 = getelementptr inbounds nuw i32, ptr %157, i64 %158
  store i32 -1, ptr %159, align 4
  %160 = load i32, ptr %138, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %138, align 4
  br label %162

162:                                              ; preds = %440, %vec_uint_push_back.exit.i.i
  %.0108.i.i = phi i32 [ -1, %vec_uint_push_back.exit.i.i ], [ %435, %440 ]
  %.0106.i.i = phi i32 [ 0, %vec_uint_push_back.exit.i.i ], [ %445, %440 ]
  %.0104.i.i = phi i32 [ %137, %vec_uint_push_back.exit.i.i ], [ %432, %440 ]
  %.0.i.i = phi i32 [ %62, %vec_uint_push_back.exit.i.i ], [ %444, %440 ]
  %.not.i.i.i.i = icmp eq i32 %.0.i.i, -1
  br i1 %.not.i.i.i.i, label %clause_fetch.exit.i.i, label %163

163:                                              ; preds = %162
  %.val126.i.i = load ptr, ptr %16, align 8
  %164 = getelementptr inbounds nuw i8, ptr %.val126.i.i, i64 16
  %165 = load ptr, ptr %164, align 8
  %166 = zext i32 %.0.i.i to i64
  %167 = getelementptr inbounds nuw i32, ptr %165, i64 %166
  br label %clause_fetch.exit.i.i

clause_fetch.exit.i.i:                            ; preds = %163, %162
  %168 = phi ptr [ %167, %163 ], [ null, %162 ]
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %.not.i.i = icmp eq i32 %.0108.i.i, -1
  br i1 %.not.i.i, label %188, label %170

170:                                              ; preds = %clause_fetch.exit.i.i
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 4
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
  %181 = getelementptr inbounds nuw i8, ptr %.val138.val.i.i, i64 %180
  %182 = load i8, ptr %181, align 1
  %183 = xor i8 %182, %178
  %184 = icmp eq i8 %183, 1
  br i1 %184, label %185, label %188

185:                                              ; preds = %174
  %186 = getelementptr inbounds nuw i8, ptr %168, i64 12
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
  %193 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %194 = load i32, ptr %193, align 4
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw [0 x %union.anon], ptr %169, i64 0, i64 %195
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
  %204 = getelementptr inbounds nuw i32, ptr %.val11.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %205 = load i32, ptr %204, align 4
  %.val10.i.i.i.i = load ptr, ptr %16, align 8
  %.not.i.i.i.i.i.i = icmp ne i32 %205, -1
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %206 = getelementptr inbounds nuw i8, ptr %.val10.i.i.i.i, i64 16
  %207 = load ptr, ptr %206, align 8
  %208 = zext i32 %205 to i64
  %209 = getelementptr inbounds nuw i32, ptr %207, i64 %208
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %212 = load i32, ptr %211, align 4
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw [0 x %union.anon], ptr %210, i64 0, i64 %213
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
  %232 = getelementptr inbounds nuw i32, ptr %169, i64 %indvars.iv.i.i.i
  %233 = load i32, ptr %232, align 4
  %.val16.i.i.i = load ptr, ptr %22, align 8
  %234 = getelementptr i8, ptr %.val16.i.i.i, i64 8
  %.val16.val.i.i.i = load ptr, ptr %234, align 8
  %235 = lshr i32 %233, 1
  %236 = zext nneg i32 %235 to i64
  %237 = getelementptr inbounds nuw i32, ptr %.val16.val.i.i.i, i64 %236
  %238 = load i32, ptr %237, align 4
  %239 = load ptr, ptr %23, align 8
  %240 = getelementptr i8, ptr %239, i64 8
  %.val.i.i.i = load ptr, ptr %240, align 8
  %241 = zext i32 %238 to i64
  %242 = getelementptr inbounds nuw i32, ptr %.val.i.i.i, i64 %241
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
  %254 = shl i32 %.014.lcssa.i.i.i, 4
  %.v.i.i = select i1 %.not113.i.i, i32 15, i32 7
  %255 = and i32 %.v.i.i, %249
  %256 = or disjoint i32 %255, %254
  store i32 %256, ptr %168, align 4
  br label %clause_act_bump.exit.thread.i.i

clause_act_bump.exit.thread.i.i:                  ; preds = %252, %clause_clac_lbd.exit.i.i, %clause_act_bump.exit.i.i, %188
  %257 = icmp ne i32 %.0108.i.i, -1
  %258 = zext i1 %257 to i32
  %259 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %260 = load i32, ptr %259, align 4
  %261 = icmp ugt i32 %260, %258
  br i1 %261, label %.lr.ph.preheader.i.i, label %.preheader256.i.i

.lr.ph.preheader.i.i:                             ; preds = %clause_act_bump.exit.thread.i.i
  %262 = zext i1 %257 to i64
  br label %.lr.ph.i.i

.preheader256.i.i:                                ; preds = %427, %clause_act_bump.exit.thread.i.i
  %.1107.lcssa.i.i = phi i32 [ %.0106.i.i, %clause_act_bump.exit.thread.i.i ], [ %.2.i.i, %427 ]
  %263 = load ptr, ptr %17, align 8
  %264 = getelementptr i8, ptr %263, i64 8
  %.val136.i.i = load ptr, ptr %264, align 8
  br label %431

.lr.ph.i.i:                                       ; preds = %427, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %262, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %427 ]
  %.1107271.i.i = phi i32 [ %.0106.i.i, %.lr.ph.preheader.i.i ], [ %.2.i.i, %427 ]
  %265 = getelementptr inbounds nuw i32, ptr %169, i64 %indvars.iv.i.i
  %266 = load i32, ptr %265, align 4
  %267 = lshr i32 %266, 1
  %268 = load ptr, ptr %17, align 8
  %269 = getelementptr i8, ptr %268, i64 8
  %.val137.i.i = load ptr, ptr %269, align 8
  %270 = zext nneg i32 %267 to i64
  %271 = getelementptr inbounds nuw i8, ptr %.val137.i.i, i64 %270
  %272 = load i8, ptr %271, align 1
  %.not117.i.i = icmp eq i8 %272, 0
  br i1 %.not117.i.i, label %273, label %427

273:                                              ; preds = %.lr.ph.i.i
  %.val139.i.i = load ptr, ptr %22, align 8
  %274 = getelementptr i8, ptr %.val139.i.i, i64 8
  %.val139.val.i.i = load ptr, ptr %274, align 8
  %275 = getelementptr inbounds nuw i32, ptr %.val139.val.i.i, i64 %270
  %276 = load i32, ptr %275, align 4
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %427, label %278

278:                                              ; preds = %273
  store i8 1, ptr %271, align 1
  %279 = load ptr, ptr %25, align 8
  %280 = getelementptr i8, ptr %279, i64 8
  %.val13.i.i.i = load ptr, ptr %280, align 8
  %281 = getelementptr inbounds nuw i64, ptr %.val13.i.i.i, i64 %270
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
  %.not.i.i149.i.i = icmp samesign ugt i64 %290, 281474976710655
  %291 = zext i1 %.not.i.i149.i.i to i64
  %.020.i.i.i.i = add nuw nsw i64 %284, %291
  %.0.i.i.i.i = lshr i64 %290, %291
  %.not27.i.i.i.i = icmp samesign ult i64 %.020.i.i.i.i, 65536
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
  %300 = getelementptr inbounds nuw i64, ptr %.val.i.i151.i.i, i64 %indvars.iv.i.i152.i.i
  %301 = load i64, ptr %300, align 8
  %302 = load i32, ptr %28, align 4
  %303 = lshr i64 %301, 48
  %304 = zext i32 %302 to i64
  %.not.i.i.i.i.i = icmp samesign ult i64 %303, %304
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
  %312 = icmp samesign ult i64 %indvars.iv.next.i.i153.i.i, %311
  br i1 %312, label %.lr.ph.i.i.i.i, label %var_act_rescale.exit.i.i.i, !llvm.loop !16

var_act_rescale.exit.i.i.i:                       ; preds = %.lr.ph.i.i.i.i, %296
  %313 = load i64, ptr %26, align 8
  %314 = load i32, ptr %28, align 4
  %315 = lshr i64 %313, 48
  %316 = zext i32 %314 to i64
  %.not.i12.i.i.i.i = icmp samesign ult i64 %315, %316
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
  %326 = getelementptr inbounds nuw i32, ptr %.val3.i.i.i.i, i64 %270
  %327 = load i32, ptr %326, align 4
  %328 = icmp slt i32 %327, 0
  br i1 %328, label %var_act_bump.exit.i.i, label %329

329:                                              ; preds = %heap_in_heap.exit.i.i.i
  %330 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr i8, ptr %331, i64 8
  %.val28.i.i.i.i.i = load ptr, ptr %332, align 8
  %333 = zext nneg i32 %327 to i64
  %334 = getelementptr inbounds nuw i32, ptr %.val28.i.i.i.i.i, i64 %333
  %335 = load i32, ptr %334, align 4
  %.not40.i.i.i.i.i = icmp eq i32 %327, 0
  br i1 %.not40.i.i.i.i.i, label %..split24_crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

..split24_crit_edge.i.i.i.i.i:                    ; preds = %329
  %.pre46.i.i.i.i.i = zext i32 %335 to i64
  br label %.split24.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %329
  %336 = getelementptr i8, ptr %322, i64 16
  %337 = zext i32 %335 to i64
  br label %338

.split24.loopexit.i.i.i.i.i:                      ; preds = %352
  %.pre.i.i.i.i.i = load ptr, ptr %330, align 8
  %.phi.trans.insert.i.i.i.i.i = getelementptr i8, ptr %.pre.i.i.i.i.i, i64 8
  %.val29.pre.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i, align 8
  br label %.split24.i.i.i.i.i

.split24.i.i.i.i.i:                               ; preds = %.split24.loopexit.i.i.i.i.i, %..split24_crit_edge.i.i.i.i.i
  %.pre-phi.i.i.i.i.i = phi i64 [ %.pre46.i.i.i.i.i, %..split24_crit_edge.i.i.i.i.i ], [ %337, %.split24.loopexit.i.i.i.i.i ]
  %.val29.i.i.i.i.i = phi ptr [ %.val28.i.i.i.i.i, %..split24_crit_edge.i.i.i.i.i ], [ %.val29.pre.i.i.i.i.i, %.split24.loopexit.i.i.i.i.i ]
  store i32 %335, ptr %.val29.i.i.i.i.i, align 4
  br label %heap_decrease.exit.i.i.i

338:                                              ; preds = %352, %.lr.ph.i.i.i.i.i
  %.02341.i.i.i.i.i = phi i32 [ %327, %.lr.ph.i.i.i.i.i ], [ %.042.i.i.i.i.i, %352 ]
  %.042.in.i.i.i.i.i = add nsw i32 %.02341.i.i.i.i.i, -1
  %.042.i.i.i.i.i = lshr i32 %.042.in.i.i.i.i.i, 1
  %339 = load ptr, ptr %330, align 8
  %340 = getelementptr i8, ptr %339, i64 8
  %.val27.i.i.i.i.i = load ptr, ptr %340, align 8
  %341 = zext nneg i32 %.042.i.i.i.i.i to i64
  %342 = getelementptr inbounds nuw i32, ptr %.val27.i.i.i.i.i, i64 %341
  %343 = load i32, ptr %342, align 4
  %.val35.i.i.i.i.i = load ptr, ptr %336, align 8
  %344 = getelementptr i8, ptr %.val35.i.i.i.i.i, i64 8
  %.val35.val.i.i.i.i.i = load ptr, ptr %344, align 8
  %345 = getelementptr inbounds nuw i64, ptr %.val35.val.i.i.i.i.i, i64 %337
  %346 = load i64, ptr %345, align 8
  %347 = zext i32 %343 to i64
  %348 = getelementptr inbounds nuw i64, ptr %.val35.val.i.i.i.i.i, i64 %347
  %349 = load i64, ptr %348, align 8
  %.not36.i.i.i.i.i = icmp ugt i64 %346, %349
  %350 = zext nneg i32 %.02341.i.i.i.i.i to i64
  %351 = getelementptr inbounds nuw i32, ptr %.val27.i.i.i.i.i, i64 %350
  br i1 %.not36.i.i.i.i.i, label %352, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %338
  store i32 %335, ptr %351, align 4
  br label %heap_decrease.exit.i.i.i

352:                                              ; preds = %338
  store i32 %343, ptr %351, align 4
  %353 = load ptr, ptr %322, align 8
  %354 = load ptr, ptr %330, align 8
  %355 = getelementptr i8, ptr %354, i64 8
  %.val.i.i.i.i.i = load ptr, ptr %355, align 8
  %356 = getelementptr inbounds nuw i32, ptr %.val.i.i.i.i.i, i64 %341
  %357 = load i32, ptr %356, align 4
  %358 = getelementptr i8, ptr %353, i64 8
  %.val34.i.i.i.i.i = load ptr, ptr %358, align 8
  %359 = zext i32 %357 to i64
  %360 = getelementptr inbounds nuw i32, ptr %.val34.i.i.i.i.i, i64 %359
  store i32 %.02341.i.i.i.i.i, ptr %360, align 4
  %.not.i.i17.i.i.i = icmp ult i32 %.042.in.i.i.i.i.i, 2
  br i1 %.not.i.i17.i.i.i, label %.split24.loopexit.i.i.i.i.i, label %338, !llvm.loop !9

heap_decrease.exit.i.i.i:                         ; preds = %.split.i.i.i.i.i, %.split24.i.i.i.i.i
  %.pre-phi.sink.i.i.i.i.i = phi i64 [ %.pre-phi.i.i.i.i.i, %.split24.i.i.i.i.i ], [ %337, %.split.i.i.i.i.i ]
  %.sink.i.i.i.i.i = phi i32 [ 0, %.split24.i.i.i.i.i ], [ %.02341.i.i.i.i.i, %.split.i.i.i.i.i ]
  %361 = load ptr, ptr %322, align 8
  %362 = getelementptr i8, ptr %361, i64 8
  %.val32.i.i.i.i.i = load ptr, ptr %362, align 8
  %363 = getelementptr inbounds nuw i32, ptr %.val32.i.i.i.i.i, i64 %.pre-phi.sink.i.i.i.i.i
  store i32 %.sink.i.i.i.i.i, ptr %363, align 4
  br label %var_act_bump.exit.i.i

var_act_bump.exit.i.i:                            ; preds = %heap_decrease.exit.i.i.i, %heap_in_heap.exit.i.i.i, %321
  %.val140.i.i = load ptr, ptr %22, align 8
  %364 = getelementptr i8, ptr %.val140.i.i, i64 8
  %.val140.val.i.i = load ptr, ptr %364, align 8
  %365 = getelementptr inbounds nuw i32, ptr %.val140.val.i.i, i64 %270
  %366 = load i32, ptr %365, align 4
  %.val132.i.i = load ptr, ptr %8, align 8
  %367 = getelementptr i8, ptr %.val132.i.i, i64 4
  %.val132.val.i.i = load i32, ptr %367, align 4
  %368 = icmp eq i32 %366, %.val132.val.i.i
  br i1 %368, label %369, label %406

369:                                              ; preds = %var_act_bump.exit.i.i
  %370 = add i32 %.1107271.i.i, 1
  %.val141.i.i = load ptr, ptr %15, align 8
  %371 = getelementptr i8, ptr %.val141.i.i, i64 8
  %.val141.val.i.i = load ptr, ptr %371, align 8
  %372 = getelementptr inbounds nuw i32, ptr %.val141.val.i.i, i64 %270
  %373 = load i32, ptr %372, align 4
  %.not118.i.i = icmp eq i32 %373, -1
  br i1 %.not118.i.i, label %427, label %clause_fetch.exit156.i.i

clause_fetch.exit156.i.i:                         ; preds = %369
  %.val125.i.i = load ptr, ptr %16, align 8
  %374 = getelementptr inbounds nuw i8, ptr %.val125.i.i, i64 16
  %375 = load ptr, ptr %374, align 8
  %376 = zext i32 %373 to i64
  %377 = getelementptr inbounds nuw i32, ptr %375, i64 %376
  %378 = load i32, ptr %377, align 4
  %379 = and i32 %378, 1
  %.not119.i.i = icmp eq i32 %379, 0
  br i1 %.not119.i.i, label %427, label %380

380:                                              ; preds = %clause_fetch.exit156.i.i
  %381 = load ptr, ptr %30, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 4
  %383 = load i32, ptr %382, align 4
  %384 = load i32, ptr %381, align 8
  %385 = icmp eq i32 %383, %384
  br i1 %385, label %386, label %vec_uint_push_back.exit161.i.i

386:                                              ; preds = %380
  %387 = icmp ult i32 %383, 16
  br i1 %387, label %vec_uint_reserve.exit.i160.i.i, label %391

vec_uint_reserve.exit.i160.i.i:                   ; preds = %386
  %388 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %389 = load ptr, ptr %388, align 8
  %390 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef %389, i64 noundef 64) #18
  store ptr %390, ptr %388, align 8
  br label %vec_uint_reserve.exit10.sink.split.i158.i.i

391:                                              ; preds = %386
  %.not.i9.i157.i.i = icmp sgt i32 %383, 0
  br i1 %.not.i9.i157.i.i, label %392, label %vec_uint_push_back.exit161.i.i

392:                                              ; preds = %391
  %393 = shl nuw i32 %383, 1
  %394 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %395 = load ptr, ptr %394, align 8
  %396 = zext i32 %393 to i64
  %397 = shl nuw nsw i64 %396, 2
  %398 = call ptr @realloc(ptr noundef %395, i64 noundef %397) #18
  store ptr %398, ptr %394, align 8
  br label %vec_uint_reserve.exit10.sink.split.i158.i.i

vec_uint_reserve.exit10.sink.split.i158.i.i:      ; preds = %392, %vec_uint_reserve.exit.i160.i.i
  %.sink.i159.i.i = phi i32 [ %393, %392 ], [ 16, %vec_uint_reserve.exit.i160.i.i ]
  store i32 %.sink.i159.i.i, ptr %381, align 8
  %.pre307.i.i = load i32, ptr %382, align 4
  br label %vec_uint_push_back.exit161.i.i

vec_uint_push_back.exit161.i.i:                   ; preds = %vec_uint_reserve.exit10.sink.split.i158.i.i, %391, %380
  %399 = phi i32 [ %383, %380 ], [ %383, %391 ], [ %.pre307.i.i, %vec_uint_reserve.exit10.sink.split.i158.i.i ]
  %400 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %401 = load ptr, ptr %400, align 8
  %402 = zext i32 %399 to i64
  %403 = getelementptr inbounds nuw i32, ptr %401, i64 %402
  store i32 %267, ptr %403, align 4
  %404 = load i32, ptr %382, align 4
  %405 = add i32 %404, 1
  store i32 %405, ptr %382, align 4
  br label %427

406:                                              ; preds = %var_act_bump.exit.i.i
  %407 = load i32, ptr %265, align 4
  %408 = load i32, ptr %138, align 4
  %409 = load i32, ptr %133, align 8
  %410 = icmp eq i32 %408, %409
  br i1 %410, label %411, label %.vec_uint_push_back.exit166_crit_edge.i.i

.vec_uint_push_back.exit166_crit_edge.i.i:        ; preds = %406
  %.pre304.i.i = load ptr, ptr %156, align 8
  br label %vec_uint_push_back.exit166.i.i

411:                                              ; preds = %406
  %412 = icmp ult i32 %408, 16
  br i1 %412, label %vec_uint_reserve.exit.i165.i.i, label %415

vec_uint_reserve.exit.i165.i.i:                   ; preds = %411
  %413 = load ptr, ptr %156, align 8
  %414 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef %413, i64 noundef 64) #18
  br label %vec_uint_reserve.exit10.sink.split.i163.i.i

415:                                              ; preds = %411
  %.not.i9.i162.i.i = icmp sgt i32 %408, 0
  %.pre305.i.i = load ptr, ptr %156, align 8
  br i1 %.not.i9.i162.i.i, label %416, label %vec_uint_push_back.exit166.i.i

416:                                              ; preds = %415
  %417 = shl nuw i32 %408, 1
  %418 = zext i32 %417 to i64
  %419 = shl nuw nsw i64 %418, 2
  %420 = call ptr @realloc(ptr noundef %.pre305.i.i, i64 noundef %419) #18
  br label %vec_uint_reserve.exit10.sink.split.i163.i.i

vec_uint_reserve.exit10.sink.split.i163.i.i:      ; preds = %416, %vec_uint_reserve.exit.i165.i.i
  %storemerge.i.i = phi ptr [ %420, %416 ], [ %414, %vec_uint_reserve.exit.i165.i.i ]
  %.sink.i164.i.i = phi i32 [ %417, %416 ], [ 16, %vec_uint_reserve.exit.i165.i.i ]
  store ptr %storemerge.i.i, ptr %156, align 8
  store i32 %.sink.i164.i.i, ptr %133, align 8
  %.pre306.i.i = load i32, ptr %138, align 4
  br label %vec_uint_push_back.exit166.i.i

vec_uint_push_back.exit166.i.i:                   ; preds = %vec_uint_reserve.exit10.sink.split.i163.i.i, %415, %.vec_uint_push_back.exit166_crit_edge.i.i
  %421 = phi i32 [ %408, %.vec_uint_push_back.exit166_crit_edge.i.i ], [ %408, %415 ], [ %.pre306.i.i, %vec_uint_reserve.exit10.sink.split.i163.i.i ]
  %422 = phi ptr [ %.pre304.i.i, %.vec_uint_push_back.exit166_crit_edge.i.i ], [ %.pre305.i.i, %415 ], [ %storemerge.i.i, %vec_uint_reserve.exit10.sink.split.i163.i.i ]
  %423 = zext i32 %421 to i64
  %424 = getelementptr inbounds nuw i32, ptr %422, i64 %423
  store i32 %407, ptr %424, align 4
  %425 = load i32, ptr %138, align 4
  %426 = add i32 %425, 1
  store i32 %426, ptr %138, align 4
  br label %427

427:                                              ; preds = %vec_uint_push_back.exit166.i.i, %vec_uint_push_back.exit161.i.i, %clause_fetch.exit156.i.i, %369, %273, %.lr.ph.i.i
  %.2.i.i = phi i32 [ %.1107271.i.i, %.lr.ph.i.i ], [ %.1107271.i.i, %273 ], [ %370, %vec_uint_push_back.exit161.i.i ], [ %370, %clause_fetch.exit156.i.i ], [ %370, %369 ], [ %.1107271.i.i, %vec_uint_push_back.exit166.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %428 = load i32, ptr %259, align 4
  %429 = zext i32 %428 to i64
  %430 = icmp samesign ult i64 %indvars.iv.next.i.i, %429
  br i1 %430, label %.lr.ph.i.i, label %.preheader256.i.i, !llvm.loop !17

431:                                              ; preds = %431, %.preheader256.i.i
  %.1105.i.i = phi i32 [ %432, %431 ], [ %.0104.i.i, %.preheader256.i.i ]
  %432 = add i32 %.1105.i.i, -1
  %433 = zext i32 %.1105.i.i to i64
  %434 = getelementptr inbounds nuw i32, ptr %.val129.i.i, i64 %433
  %435 = load i32, ptr %434, align 4
  %436 = lshr i32 %435, 1
  %437 = zext nneg i32 %436 to i64
  %438 = getelementptr inbounds nuw i8, ptr %.val136.i.i, i64 %437
  %439 = load i8, ptr %438, align 1
  %.not114.i.i = icmp eq i8 %439, 0
  br i1 %.not114.i.i, label %431, label %440, !llvm.loop !18

440:                                              ; preds = %431
  %441 = getelementptr inbounds nuw i8, ptr %.val136.i.i, i64 %437
  %.val144.i.i = load ptr, ptr %15, align 8
  %442 = getelementptr i8, ptr %.val144.i.i, i64 8
  %.val144.val.i.i = load ptr, ptr %442, align 8
  %443 = getelementptr inbounds nuw i32, ptr %.val144.val.i.i, i64 %437
  %444 = load i32, ptr %443, align 4
  store i8 0, ptr %441, align 1
  %445 = add i32 %.1107.lcssa.i.i, -1
  %.not115.i.i = icmp eq i32 %445, 0
  br i1 %.not115.i.i, label %446, label %162, !llvm.loop !19

446:                                              ; preds = %440
  %447 = xor i32 %435, 1
  %.val128.i.i = load ptr, ptr %156, align 8
  store i32 %447, ptr %.val128.i.i, align 4
  %.val49.i.i.i = load ptr, ptr %156, align 8
  %.val48.i.i.i = load i32, ptr %138, align 4
  %448 = icmp ugt i32 %.val48.i.i.i, 1
  br i1 %448, label %.lr.ph.i176.i.i, label %.preheader.i.i.i

.lr.ph.i176.i.i:                                  ; preds = %446
  %.val51.i.i.i = load ptr, ptr %22, align 8
  %449 = getelementptr i8, ptr %.val51.i.i.i, i64 8
  %.val51.val.i.i.i = load ptr, ptr %449, align 8
  %wide.trip.count.i177.i.i = zext i32 %.val48.i.i.i to i64
  br label %450

.preheader.i.i.i:                                 ; preds = %450, %446
  %.042.lcssa.i.i.i = phi i32 [ 0, %446 ], [ %459, %450 ]
  %.not87.i.i.i = icmp eq i32 %.val48.i.i.i, 0
  br i1 %.not87.i.i.i, label %.critedge._crit_edge.i.i.i, label %.lr.ph80.i.i.i

450:                                              ; preds = %450, %.lr.ph.i176.i.i
  %indvars.iv.i178.i.i = phi i64 [ 1, %.lr.ph.i176.i.i ], [ %indvars.iv.next.i179.i.i, %450 ]
  %.04276.i.i.i = phi i32 [ 0, %.lr.ph.i176.i.i ], [ %459, %450 ]
  %451 = getelementptr inbounds nuw i32, ptr %.val49.i.i.i, i64 %indvars.iv.i178.i.i
  %452 = load i32, ptr %451, align 4
  %453 = lshr i32 %452, 1
  %454 = zext nneg i32 %453 to i64
  %455 = getelementptr inbounds nuw i32, ptr %.val51.val.i.i.i, i64 %454
  %456 = load i32, ptr %455, align 4
  %457 = and i32 %456, 31
  %458 = shl nuw i32 1, %457
  %459 = or i32 %458, %.04276.i.i.i
  %indvars.iv.next.i179.i.i = add nuw nsw i64 %indvars.iv.i178.i.i, 1
  %exitcond.not.i180.i.i = icmp eq i64 %indvars.iv.next.i179.i.i, %wide.trip.count.i177.i.i
  br i1 %exitcond.not.i180.i.i, label %.preheader.i.i.i, label %450, !llvm.loop !20

.critedge.preheader.i.i.i:                        ; preds = %vec_uint_push_back.exit.i.i.i
  %460 = icmp ugt i32 %.val47.i.i.i, 1
  br i1 %460, label %.lr.ph85.i.i.i, label %.critedge._crit_edge.i.i.i

.lr.ph80.i.i.i:                                   ; preds = %.preheader.i.i.i, %vec_uint_push_back.exit.i.i.i
  %indvars.iv91.i.i.i = phi i64 [ %indvars.iv.next92.i.i.i, %vec_uint_push_back.exit.i.i.i ], [ 0, %.preheader.i.i.i ]
  %.val50.i.i.i = load ptr, ptr %156, align 8
  %461 = getelementptr inbounds nuw i32, ptr %.val50.i.i.i, i64 %indvars.iv91.i.i.i
  %462 = load i32, ptr %461, align 4
  %463 = load ptr, ptr %31, align 8
  %464 = lshr i32 %462, 1
  %465 = getelementptr inbounds nuw i8, ptr %463, i64 4
  %466 = load i32, ptr %465, align 4
  %467 = load i32, ptr %463, align 8
  %468 = icmp eq i32 %466, %467
  br i1 %468, label %469, label %vec_uint_push_back.exit.i.i.i

469:                                              ; preds = %.lr.ph80.i.i.i
  %470 = icmp ult i32 %466, 16
  br i1 %470, label %vec_uint_reserve.exit.i.i.i.i, label %474

vec_uint_reserve.exit.i.i.i.i:                    ; preds = %469
  %471 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %472 = load ptr, ptr %471, align 8
  %473 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef %472, i64 noundef 64) #18
  store ptr %473, ptr %471, align 8
  br label %vec_uint_reserve.exit10.sink.split.i.i.i.i

474:                                              ; preds = %469
  %.not.i9.i.i.i.i = icmp sgt i32 %466, 0
  br i1 %.not.i9.i.i.i.i, label %475, label %vec_uint_push_back.exit.i.i.i

475:                                              ; preds = %474
  %476 = shl nuw i32 %466, 1
  %477 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %478 = load ptr, ptr %477, align 8
  %479 = zext i32 %476 to i64
  %480 = shl nuw nsw i64 %479, 2
  %481 = call ptr @realloc(ptr noundef %478, i64 noundef %480) #18
  store ptr %481, ptr %477, align 8
  br label %vec_uint_reserve.exit10.sink.split.i.i.i.i

vec_uint_reserve.exit10.sink.split.i.i.i.i:       ; preds = %475, %vec_uint_reserve.exit.i.i.i.i
  %.sink.i.i.i.i = phi i32 [ %476, %475 ], [ 16, %vec_uint_reserve.exit.i.i.i.i ]
  store i32 %.sink.i.i.i.i, ptr %463, align 8
  %.pre.i.i.i = load i32, ptr %465, align 4
  br label %vec_uint_push_back.exit.i.i.i

vec_uint_push_back.exit.i.i.i:                    ; preds = %vec_uint_reserve.exit10.sink.split.i.i.i.i, %474, %.lr.ph80.i.i.i
  %482 = phi i32 [ %466, %.lr.ph80.i.i.i ], [ %466, %474 ], [ %.pre.i.i.i, %vec_uint_reserve.exit10.sink.split.i.i.i.i ]
  %483 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %484 = load ptr, ptr %483, align 8
  %485 = zext i32 %482 to i64
  %486 = getelementptr inbounds nuw i32, ptr %484, i64 %485
  store i32 %464, ptr %486, align 4
  %487 = load i32, ptr %465, align 4
  %488 = add i32 %487, 1
  store i32 %488, ptr %465, align 4
  %indvars.iv.next92.i.i.i = add nuw nsw i64 %indvars.iv91.i.i.i, 1
  %.val47.i.i.i = load i32, ptr %138, align 4
  %489 = zext i32 %.val47.i.i.i to i64
  %490 = icmp samesign ult i64 %indvars.iv.next92.i.i.i, %489
  br i1 %490, label %.lr.ph80.i.i.i, label %.critedge.preheader.i.i.i, !llvm.loop !21

.lr.ph85.i.i.i:                                   ; preds = %.critedge.preheader.i.i.i, %lit_is_removable.exit.thread.i.i.i
  %indvars.iv94.i.i.i = phi i64 [ %indvars.iv.next95.i.i.i, %lit_is_removable.exit.thread.i.i.i ], [ 1, %.critedge.preheader.i.i.i ]
  %.14182.i.i.i = phi i32 [ %.2.i.i.i, %lit_is_removable.exit.thread.i.i.i ], [ 1, %.critedge.preheader.i.i.i ]
  %491 = getelementptr inbounds nuw i32, ptr %.val49.i.i.i, i64 %indvars.iv94.i.i.i
  %492 = load i32, ptr %491, align 4
  %.val52.i.i.i = load ptr, ptr %15, align 8
  %493 = getelementptr i8, ptr %.val52.i.i.i, i64 8
  %.val52.val.i.i.i = load ptr, ptr %493, align 8
  %494 = lshr i32 %492, 1
  %495 = zext nneg i32 %494 to i64
  %496 = getelementptr inbounds nuw i32, ptr %.val52.val.i.i.i, i64 %495
  %497 = load i32, ptr %496, align 4
  %498 = icmp eq i32 %497, -1
  br i1 %498, label %669, label %499

499:                                              ; preds = %.lr.ph85.i.i.i
  %500 = load ptr, ptr %31, align 8
  %501 = getelementptr i8, ptr %500, i64 4
  %.val53.i.i.i.i = load i32, ptr %501, align 4
  %502 = load ptr, ptr %32, align 8
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 4
  store i32 0, ptr %503, align 4
  %504 = load ptr, ptr %32, align 8
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 4
  %506 = load i32, ptr %505, align 4
  %507 = load i32, ptr %504, align 8
  %508 = icmp eq i32 %506, %507
  br i1 %508, label %509, label %vec_uint_push_back.exit.i.i.i.i

509:                                              ; preds = %499
  %510 = icmp ult i32 %506, 16
  br i1 %510, label %vec_uint_reserve.exit.i.i.i.i.i, label %514

vec_uint_reserve.exit.i.i.i.i.i:                  ; preds = %509
  %511 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %512 = load ptr, ptr %511, align 8
  %513 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef %512, i64 noundef 64) #18
  store ptr %513, ptr %511, align 8
  br label %vec_uint_reserve.exit10.sink.split.i.i.i.i.i

514:                                              ; preds = %509
  %.not.i9.i.i.i.i.i = icmp sgt i32 %506, 0
  br i1 %.not.i9.i.i.i.i.i, label %515, label %vec_uint_push_back.exit.i.i.i.i

515:                                              ; preds = %514
  %516 = shl nuw i32 %506, 1
  %517 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %518 = load ptr, ptr %517, align 8
  %519 = zext i32 %516 to i64
  %520 = shl nuw nsw i64 %519, 2
  %521 = call ptr @realloc(ptr noundef %518, i64 noundef %520) #18
  store ptr %521, ptr %517, align 8
  br label %vec_uint_reserve.exit10.sink.split.i.i.i.i.i

vec_uint_reserve.exit10.sink.split.i.i.i.i.i:     ; preds = %515, %vec_uint_reserve.exit.i.i.i.i.i
  %.sink.i.i.i175.i.i = phi i32 [ %516, %515 ], [ 16, %vec_uint_reserve.exit.i.i.i.i.i ]
  store i32 %.sink.i.i.i175.i.i, ptr %504, align 8
  %.pre.i.i.i.i = load i32, ptr %505, align 4
  br label %vec_uint_push_back.exit.i.i.i.i

vec_uint_push_back.exit.i.i.i.i:                  ; preds = %vec_uint_reserve.exit10.sink.split.i.i.i.i.i, %514, %499
  %522 = phi i32 [ %506, %499 ], [ %506, %514 ], [ %.pre.i.i.i.i, %vec_uint_reserve.exit10.sink.split.i.i.i.i.i ]
  %523 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %524 = load ptr, ptr %523, align 8
  %525 = zext i32 %522 to i64
  %526 = getelementptr inbounds nuw i32, ptr %524, i64 %525
  store i32 %494, ptr %526, align 4
  %527 = load i32, ptr %505, align 4
  %528 = add i32 %527, 1
  store i32 %528, ptr %505, align 4
  %529 = load ptr, ptr %32, align 8
  %530 = getelementptr i8, ptr %529, i64 4
  %.val5277.i.i.i.i = load i32, ptr %530, align 4
  %.not78.i.i.i.i = icmp eq i32 %.val5277.i.i.i.i, 0
  br i1 %.not78.i.i.i.i, label %lit_is_removable.exit.thread.i.i.i, label %.lr.ph80.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %664, %569
  %531 = load ptr, ptr %32, align 8
  %532 = getelementptr i8, ptr %531, i64 4
  %.val52.i.i.i.i = load i32, ptr %532, align 4
  %.not.i.i170.i.i = icmp eq i32 %.val52.i.i.i.i, 0
  br i1 %.not.i.i170.i.i, label %lit_is_removable.exit.thread.i.i.i, label %.lr.ph80.i.i.i.i, !llvm.loop !22

.lr.ph80.i.i.i.i:                                 ; preds = %vec_uint_push_back.exit.i.i.i.i, %.loopexit.i.i.i.i
  %.val5279.i.i.i.i = phi i32 [ %.val52.i.i.i.i, %.loopexit.i.i.i.i ], [ %.val5277.i.i.i.i, %vec_uint_push_back.exit.i.i.i.i ]
  %533 = phi ptr [ %532, %.loopexit.i.i.i.i ], [ %530, %vec_uint_push_back.exit.i.i.i.i ]
  %534 = phi ptr [ %531, %.loopexit.i.i.i.i ], [ %529, %vec_uint_push_back.exit.i.i.i.i ]
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %536 = load ptr, ptr %535, align 8
  %537 = add i32 %.val5279.i.i.i.i, -1
  store i32 %537, ptr %533, align 4
  %538 = zext i32 %537 to i64
  %539 = getelementptr inbounds nuw i32, ptr %536, i64 %538
  %540 = load i32, ptr %539, align 4
  %.val63.i.i.i.i = load ptr, ptr %15, align 8
  %541 = getelementptr i8, ptr %.val63.i.i.i.i, i64 8
  %.val63.val.i.i.i.i = load ptr, ptr %541, align 8
  %542 = zext i32 %540 to i64
  %543 = getelementptr inbounds nuw i32, ptr %.val63.val.i.i.i.i, i64 %542
  %544 = load i32, ptr %543, align 4
  %.not.i.i.i.i168.i.i = icmp eq i32 %544, -1
  br i1 %.not.i.i.i.i168.i.i, label %clause_fetch.exit.i.i169.i.i, label %545

545:                                              ; preds = %.lr.ph80.i.i.i.i
  %.val54.i.i.i.i = load ptr, ptr %16, align 8
  %546 = getelementptr inbounds nuw i8, ptr %.val54.i.i.i.i, i64 16
  %547 = load ptr, ptr %546, align 8
  %548 = zext i32 %544 to i64
  %549 = getelementptr inbounds nuw i32, ptr %547, i64 %548
  br label %clause_fetch.exit.i.i169.i.i

clause_fetch.exit.i.i169.i.i:                     ; preds = %545, %.lr.ph80.i.i.i.i
  %550 = phi ptr [ %549, %545 ], [ null, %.lr.ph80.i.i.i.i ]
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %552 = getelementptr inbounds nuw i8, ptr %550, i64 4
  %553 = load i32, ptr %552, align 4
  %554 = icmp eq i32 %553, 2
  br i1 %554, label %555, label %569

555:                                              ; preds = %clause_fetch.exit.i.i169.i.i
  %556 = load i32, ptr %551, align 4
  %.val59.i.i.i.i = load ptr, ptr %18, align 8
  %557 = getelementptr i8, ptr %.val59.i.i.i.i, i64 8
  %.val59.val.i.i.i.i = load ptr, ptr %557, align 8
  %558 = trunc i32 %556 to i8
  %559 = and i8 %558, 1
  %560 = lshr i32 %556, 1
  %561 = zext nneg i32 %560 to i64
  %562 = getelementptr inbounds nuw i8, ptr %.val59.val.i.i.i.i, i64 %561
  %563 = load i8, ptr %562, align 1
  %564 = xor i8 %563, %559
  %565 = icmp eq i8 %564, 1
  br i1 %565, label %566, label %.lr.ph.i.i171.i.i.preheader

566:                                              ; preds = %555
  %567 = getelementptr inbounds nuw i8, ptr %550, i64 12
  %568 = load i32, ptr %567, align 4
  store i32 %568, ptr %551, align 4
  store i32 %556, ptr %567, align 4
  br label %.lr.ph.i.i171.i.i.preheader

569:                                              ; preds = %clause_fetch.exit.i.i169.i.i
  %570 = icmp ugt i32 %553, 1
  br i1 %570, label %.lr.ph.i.i171.i.i.preheader, label %.loopexit.i.i.i.i

.lr.ph.i.i171.i.i.preheader:                      ; preds = %569, %566, %555
  br label %.lr.ph.i.i171.i.i

.lr.ph.i.i171.i.i:                                ; preds = %.lr.ph.i.i171.i.i.preheader, %664
  %571 = phi i32 [ %665, %664 ], [ %553, %.lr.ph.i.i171.i.i.preheader ]
  %indvars.iv.i.i172.i.i = phi i64 [ %indvars.iv.next.i.i173.i.i, %664 ], [ 1, %.lr.ph.i.i171.i.i.preheader ]
  %572 = getelementptr inbounds nuw i32, ptr %551, i64 %indvars.iv.i.i172.i.i
  %573 = load i32, ptr %572, align 4
  %574 = lshr i32 %573, 1
  %575 = load ptr, ptr %17, align 8
  %576 = getelementptr i8, ptr %575, i64 8
  %.val58.i.i.i.i = load ptr, ptr %576, align 8
  %577 = zext nneg i32 %574 to i64
  %578 = getelementptr inbounds nuw i8, ptr %.val58.i.i.i.i, i64 %577
  %579 = load i8, ptr %578, align 1
  %.not49.i.i.i.i = icmp eq i8 %579, 0
  br i1 %.not49.i.i.i.i, label %580, label %664

580:                                              ; preds = %.lr.ph.i.i171.i.i
  %.val61.i.i.i.i = load ptr, ptr %22, align 8
  %581 = getelementptr i8, ptr %.val61.i.i.i.i, i64 8
  %.val61.val.i.i.i.i = load ptr, ptr %581, align 8
  %582 = getelementptr inbounds nuw i32, ptr %.val61.val.i.i.i.i, i64 %577
  %583 = load i32, ptr %582, align 4
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %664, label %585

585:                                              ; preds = %580
  %.val62.i.i.i.i = load ptr, ptr %15, align 8
  %586 = getelementptr i8, ptr %.val62.i.i.i.i, i64 8
  %.val62.val.i.i.i.i = load ptr, ptr %586, align 8
  %587 = getelementptr inbounds nuw i32, ptr %.val62.val.i.i.i.i, i64 %577
  %588 = load i32, ptr %587, align 4
  %.not50.i.i.i.i = icmp eq i32 %588, -1
  br i1 %.not50.i.i.i.i, label %647, label %589

589:                                              ; preds = %585
  %590 = and i32 %583, 31
  %591 = shl nuw i32 1, %590
  %592 = and i32 %591, %.042.lcssa.i.i.i
  %.not51.i.i.i.i = icmp eq i32 %592, 0
  br i1 %.not51.i.i.i.i, label %647, label %593

593:                                              ; preds = %589
  %594 = load ptr, ptr %32, align 8
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 4
  %596 = load i32, ptr %595, align 4
  %597 = load i32, ptr %594, align 8
  %598 = icmp eq i32 %596, %597
  br i1 %598, label %599, label %vec_uint_push_back.exit68.i.i.i.i

599:                                              ; preds = %593
  %600 = icmp ult i32 %596, 16
  br i1 %600, label %vec_uint_reserve.exit.i67.i.i.i.i, label %604

vec_uint_reserve.exit.i67.i.i.i.i:                ; preds = %599
  %601 = getelementptr inbounds nuw i8, ptr %594, i64 8
  %602 = load ptr, ptr %601, align 8
  %603 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef %602, i64 noundef 64) #18
  store ptr %603, ptr %601, align 8
  br label %vec_uint_reserve.exit10.sink.split.i65.i.i.i.i

604:                                              ; preds = %599
  %.not.i9.i64.i.i.i.i = icmp sgt i32 %596, 0
  br i1 %.not.i9.i64.i.i.i.i, label %605, label %vec_uint_push_back.exit68.i.i.i.i

605:                                              ; preds = %604
  %606 = shl nuw i32 %596, 1
  %607 = getelementptr inbounds nuw i8, ptr %594, i64 8
  %608 = load ptr, ptr %607, align 8
  %609 = zext i32 %606 to i64
  %610 = shl nuw nsw i64 %609, 2
  %611 = call ptr @realloc(ptr noundef %608, i64 noundef %610) #18
  store ptr %611, ptr %607, align 8
  br label %vec_uint_reserve.exit10.sink.split.i65.i.i.i.i

vec_uint_reserve.exit10.sink.split.i65.i.i.i.i:   ; preds = %605, %vec_uint_reserve.exit.i67.i.i.i.i
  %.sink.i66.i.i.i.i = phi i32 [ %606, %605 ], [ 16, %vec_uint_reserve.exit.i67.i.i.i.i ]
  store i32 %.sink.i66.i.i.i.i, ptr %594, align 8
  %.pre89.i.i.i.i = load i32, ptr %595, align 4
  br label %vec_uint_push_back.exit68.i.i.i.i

vec_uint_push_back.exit68.i.i.i.i:                ; preds = %vec_uint_reserve.exit10.sink.split.i65.i.i.i.i, %604, %593
  %612 = phi i32 [ %596, %593 ], [ %596, %604 ], [ %.pre89.i.i.i.i, %vec_uint_reserve.exit10.sink.split.i65.i.i.i.i ]
  %613 = getelementptr inbounds nuw i8, ptr %594, i64 8
  %614 = load ptr, ptr %613, align 8
  %615 = zext i32 %612 to i64
  %616 = getelementptr inbounds nuw i32, ptr %614, i64 %615
  store i32 %574, ptr %616, align 4
  %617 = load i32, ptr %595, align 4
  %618 = add i32 %617, 1
  store i32 %618, ptr %595, align 4
  %619 = load ptr, ptr %31, align 8
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 4
  %621 = load i32, ptr %620, align 4
  %622 = load i32, ptr %619, align 8
  %623 = icmp eq i32 %621, %622
  br i1 %623, label %624, label %vec_uint_push_back.exit73.i.i.i.i

624:                                              ; preds = %vec_uint_push_back.exit68.i.i.i.i
  %625 = icmp ult i32 %621, 16
  br i1 %625, label %vec_uint_reserve.exit.i72.i.i.i.i, label %629

vec_uint_reserve.exit.i72.i.i.i.i:                ; preds = %624
  %626 = getelementptr inbounds nuw i8, ptr %619, i64 8
  %627 = load ptr, ptr %626, align 8
  %628 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef %627, i64 noundef 64) #18
  store ptr %628, ptr %626, align 8
  br label %vec_uint_reserve.exit10.sink.split.i70.i.i.i.i

629:                                              ; preds = %624
  %.not.i9.i69.i.i.i.i = icmp sgt i32 %621, 0
  br i1 %.not.i9.i69.i.i.i.i, label %630, label %vec_uint_push_back.exit73.i.i.i.i

630:                                              ; preds = %629
  %631 = shl nuw i32 %621, 1
  %632 = getelementptr inbounds nuw i8, ptr %619, i64 8
  %633 = load ptr, ptr %632, align 8
  %634 = zext i32 %631 to i64
  %635 = shl nuw nsw i64 %634, 2
  %636 = call ptr @realloc(ptr noundef %633, i64 noundef %635) #18
  store ptr %636, ptr %632, align 8
  br label %vec_uint_reserve.exit10.sink.split.i70.i.i.i.i

vec_uint_reserve.exit10.sink.split.i70.i.i.i.i:   ; preds = %630, %vec_uint_reserve.exit.i72.i.i.i.i
  %.sink.i71.i.i.i.i = phi i32 [ %631, %630 ], [ 16, %vec_uint_reserve.exit.i72.i.i.i.i ]
  store i32 %.sink.i71.i.i.i.i, ptr %619, align 8
  %.pre90.i.i.i.i = load i32, ptr %620, align 4
  br label %vec_uint_push_back.exit73.i.i.i.i

vec_uint_push_back.exit73.i.i.i.i:                ; preds = %vec_uint_reserve.exit10.sink.split.i70.i.i.i.i, %629, %vec_uint_push_back.exit68.i.i.i.i
  %637 = phi i32 [ %621, %vec_uint_push_back.exit68.i.i.i.i ], [ %621, %629 ], [ %.pre90.i.i.i.i, %vec_uint_reserve.exit10.sink.split.i70.i.i.i.i ]
  %638 = getelementptr inbounds nuw i8, ptr %619, i64 8
  %639 = load ptr, ptr %638, align 8
  %640 = zext i32 %637 to i64
  %641 = getelementptr inbounds nuw i32, ptr %639, i64 %640
  store i32 %574, ptr %641, align 4
  %642 = load i32, ptr %620, align 4
  %643 = add i32 %642, 1
  store i32 %643, ptr %620, align 4
  %644 = load ptr, ptr %17, align 8
  %645 = getelementptr i8, ptr %644, i64 8
  %.val57.i.i.i.i = load ptr, ptr %645, align 8
  %646 = getelementptr inbounds nuw i8, ptr %.val57.i.i.i.i, i64 %577
  store i8 1, ptr %646, align 1
  %.pre91.i.i.i.i = load i32, ptr %552, align 4
  br label %664

647:                                              ; preds = %589, %585
  %648 = load ptr, ptr %31, align 8
  %649 = getelementptr i8, ptr %648, i64 4
  %.val82.i.i.i.i = load i32, ptr %649, align 4
  %650 = icmp ult i32 %.val53.i.i.i.i, %.val82.i.i.i.i
  br i1 %650, label %.lr.ph84.preheader.i.i.i.i, label %lit_is_removable.exit.i.i.i

.lr.ph84.preheader.i.i.i.i:                       ; preds = %647
  %651 = zext i32 %.val53.i.i.i.i to i64
  br label %.lr.ph84.i.i.i.i

.lr.ph84.i.i.i.i:                                 ; preds = %.lr.ph84.i.i.i.i, %.lr.ph84.preheader.i.i.i.i
  %indvars.iv86.i.i.i.i = phi i64 [ %651, %.lr.ph84.preheader.i.i.i.i ], [ %indvars.iv.next87.i.i.i.i, %.lr.ph84.i.i.i.i ]
  %652 = phi ptr [ %648, %.lr.ph84.preheader.i.i.i.i ], [ %660, %.lr.ph84.i.i.i.i ]
  %653 = getelementptr i8, ptr %652, i64 8
  %.val55.i.i.i.i = load ptr, ptr %653, align 8
  %654 = getelementptr inbounds nuw i32, ptr %.val55.i.i.i.i, i64 %indvars.iv86.i.i.i.i
  %655 = load i32, ptr %654, align 4
  %656 = load ptr, ptr %17, align 8
  %657 = getelementptr i8, ptr %656, i64 8
  %.val56.i.i.i.i = load ptr, ptr %657, align 8
  %658 = zext i32 %655 to i64
  %659 = getelementptr inbounds nuw i8, ptr %.val56.i.i.i.i, i64 %658
  store i8 0, ptr %659, align 1
  %indvars.iv.next87.i.i.i.i = add nuw nsw i64 %indvars.iv86.i.i.i.i, 1
  %660 = load ptr, ptr %31, align 8
  %661 = getelementptr i8, ptr %660, i64 4
  %.val.i.i174.i.i = load i32, ptr %661, align 4
  %662 = zext i32 %.val.i.i174.i.i to i64
  %663 = icmp samesign ult i64 %indvars.iv.next87.i.i.i.i, %662
  br i1 %663, label %.lr.ph84.i.i.i.i, label %lit_is_removable.exit.i.i.i, !llvm.loop !23

664:                                              ; preds = %vec_uint_push_back.exit73.i.i.i.i, %580, %.lr.ph.i.i171.i.i
  %665 = phi i32 [ %571, %.lr.ph.i.i171.i.i ], [ %571, %580 ], [ %.pre91.i.i.i.i, %vec_uint_push_back.exit73.i.i.i.i ]
  %indvars.iv.next.i.i173.i.i = add nuw nsw i64 %indvars.iv.i.i172.i.i, 1
  %666 = zext i32 %665 to i64
  %667 = icmp samesign ult i64 %indvars.iv.next.i.i173.i.i, %666
  br i1 %667, label %.lr.ph.i.i171.i.i, label %.loopexit.i.i.i.i, !llvm.loop !24

lit_is_removable.exit.i.i.i:                      ; preds = %.lr.ph84.i.i.i.i, %647
  %.lcssa81.i.i.i.i = phi ptr [ %648, %647 ], [ %660, %.lr.ph84.i.i.i.i ]
  %668 = getelementptr i8, ptr %.lcssa81.i.i.i.i, i64 4
  store i32 %.val53.i.i.i.i, ptr %668, align 4
  %.pre98.i.i.i = load i32, ptr %491, align 4
  br label %669

669:                                              ; preds = %lit_is_removable.exit.i.i.i, %.lr.ph85.i.i.i
  %670 = phi i32 [ %.pre98.i.i.i, %lit_is_removable.exit.i.i.i ], [ %492, %.lr.ph85.i.i.i ]
  %671 = add i32 %.14182.i.i.i, 1
  %672 = zext i32 %.14182.i.i.i to i64
  %673 = getelementptr inbounds nuw i32, ptr %.val49.i.i.i, i64 %672
  store i32 %670, ptr %673, align 4
  br label %lit_is_removable.exit.thread.i.i.i

lit_is_removable.exit.thread.i.i.i:               ; preds = %.loopexit.i.i.i.i, %669, %vec_uint_push_back.exit.i.i.i.i
  %.2.i.i.i = phi i32 [ %671, %669 ], [ %.14182.i.i.i, %vec_uint_push_back.exit.i.i.i.i ], [ %.14182.i.i.i, %.loopexit.i.i.i.i ]
  %indvars.iv.next95.i.i.i = add nuw nsw i64 %indvars.iv94.i.i.i, 1
  %.val46.i.i.i = load i32, ptr %138, align 4
  %674 = zext i32 %.val46.i.i.i to i64
  %675 = icmp samesign ult i64 %indvars.iv.next95.i.i.i, %674
  br i1 %675, label %.lr.ph85.i.i.i, label %.critedge._crit_edge.i.i.i, !llvm.loop !25

.critedge._crit_edge.i.i.i:                       ; preds = %lit_is_removable.exit.thread.i.i.i, %.critedge.preheader.i.i.i, %.preheader.i.i.i
  %.141.lcssa.i.i.i = phi i32 [ 1, %.critedge.preheader.i.i.i ], [ 1, %.preheader.i.i.i ], [ %.2.i.i.i, %lit_is_removable.exit.thread.i.i.i ]
  store i32 %.141.lcssa.i.i.i, ptr %138, align 4
  %676 = load i32, ptr %33, align 8
  %.not.i167.i.i = icmp ugt i32 %.141.lcssa.i.i.i, %676
  br i1 %.not.i167.i.i, label %clause_minimize.exit.i.i, label %677

677:                                              ; preds = %.critedge._crit_edge.i.i.i
  %678 = load i32, ptr %21, align 4
  %679 = add i32 %678, 1
  store i32 %679, ptr %21, align 4
  %.not20.i.i.i.i = icmp eq i32 %.141.lcssa.i.i.i, 0
  br i1 %.not20.i.i.i.i, label %clause_clac_lbd.exit.thread.i.i.i, label %.lr.ph.i53.i.i.i

.lr.ph.i53.i.i.i:                                 ; preds = %677
  %wide.trip.count.i.i.i.i = zext i32 %.141.lcssa.i.i.i to i64
  br label %680

680:                                              ; preds = %696, %.lr.ph.i53.i.i.i
  %indvars.iv.i54.i.i.i = phi i64 [ 0, %.lr.ph.i53.i.i.i ], [ %indvars.iv.next.i57.i.i.i, %696 ]
  %.01418.i.i.i.i = phi i32 [ 0, %.lr.ph.i53.i.i.i ], [ %.1.i.i.i.i, %696 ]
  %681 = getelementptr inbounds nuw i32, ptr %.val49.i.i.i, i64 %indvars.iv.i54.i.i.i
  %682 = load i32, ptr %681, align 4
  %.val16.i.i.i.i = load ptr, ptr %22, align 8
  %683 = getelementptr i8, ptr %.val16.i.i.i.i, i64 8
  %.val16.val.i.i.i.i = load ptr, ptr %683, align 8
  %684 = lshr i32 %682, 1
  %685 = zext nneg i32 %684 to i64
  %686 = getelementptr inbounds nuw i32, ptr %.val16.val.i.i.i.i, i64 %685
  %687 = load i32, ptr %686, align 4
  %688 = load ptr, ptr %23, align 8
  %689 = getelementptr i8, ptr %688, i64 8
  %.val.i55.i.i.i = load ptr, ptr %689, align 8
  %690 = zext i32 %687 to i64
  %691 = getelementptr inbounds nuw i32, ptr %.val.i55.i.i.i, i64 %690
  %692 = load i32, ptr %691, align 4
  %693 = load i32, ptr %21, align 4
  %.not.i56.i.i.i = icmp eq i32 %692, %693
  br i1 %.not.i56.i.i.i, label %696, label %694

694:                                              ; preds = %680
  store i32 %693, ptr %691, align 4
  %695 = add i32 %.01418.i.i.i.i, 1
  br label %696

696:                                              ; preds = %694, %680
  %.1.i.i.i.i = phi i32 [ %695, %694 ], [ %.01418.i.i.i.i, %680 ]
  %indvars.iv.next.i57.i.i.i = add nuw nsw i64 %indvars.iv.i54.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i57.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %clause_clac_lbd.exit.i.i.i, label %680, !llvm.loop !6

clause_clac_lbd.exit.i.i.i:                       ; preds = %696
  %697 = load i32, ptr %34, align 4
  %.not44.i.i.i = icmp ugt i32 %.1.i.i.i.i, %697
  br i1 %.not44.i.i.i, label %clause_clac_lbd.exit.i.clause_minimize.exitthread-pre-split_crit_edge.i.i, label %clause_clac_lbd.exit.clause_clac_lbd.exit.thread_crit_edge.i.i.i

clause_clac_lbd.exit.i.clause_minimize.exitthread-pre-split_crit_edge.i.i: ; preds = %clause_clac_lbd.exit.i.i.i
  %.val145.pr.pre.i.i = load i32, ptr %138, align 4
  br label %clause_minimize.exit.i.i

clause_clac_lbd.exit.clause_clac_lbd.exit.thread_crit_edge.i.i.i: ; preds = %clause_clac_lbd.exit.i.i.i
  %.pre99.i.i.i = load i32, ptr %21, align 4
  br label %clause_clac_lbd.exit.thread.i.i.i

clause_clac_lbd.exit.thread.i.i.i:                ; preds = %clause_clac_lbd.exit.clause_clac_lbd.exit.thread_crit_edge.i.i.i, %677
  %698 = phi i32 [ %.pre99.i.i.i, %clause_clac_lbd.exit.clause_clac_lbd.exit.thread_crit_edge.i.i.i ], [ %679, %677 ]
  %.val61.i58.i.i.i = load ptr, ptr %156, align 8
  %699 = load i32, ptr %.val61.i58.i.i.i, align 4
  %700 = xor i32 %699, 1
  %701 = add i32 %698, 1
  store i32 %701, ptr %21, align 4
  %.val6074.i.i.i.i = load i32, ptr %138, align 4
  %.not88.i.i.i.i = icmp eq i32 %.val6074.i.i.i.i, 0
  br i1 %.not88.i.i.i.i, label %.critedge.i62.i.i.i, label %.lr.ph.i59.i.i.i

.lr.ph.i59.i.i.i:                                 ; preds = %clause_clac_lbd.exit.thread.i.i.i, %.lr.ph.i59.i.i.i
  %indvars.iv.i60.i.i.i = phi i64 [ %indvars.iv.next.i61.i.i.i, %.lr.ph.i59.i.i.i ], [ 0, %clause_clac_lbd.exit.thread.i.i.i ]
  %.val64.i.i.i.i = load ptr, ptr %156, align 8
  %702 = getelementptr inbounds nuw i32, ptr %.val64.i.i.i.i, i64 %indvars.iv.i60.i.i.i
  %703 = load i32, ptr %702, align 4
  %704 = load ptr, ptr %23, align 8
  %705 = lshr i32 %703, 1
  %706 = getelementptr i8, ptr %704, i64 8
  %.val66.i.i.i.i = load ptr, ptr %706, align 8
  %707 = zext nneg i32 %705 to i64
  %708 = getelementptr inbounds nuw i32, ptr %.val66.i.i.i.i, i64 %707
  store i32 %701, ptr %708, align 4
  %indvars.iv.next.i61.i.i.i = add nuw nsw i64 %indvars.iv.i60.i.i.i, 1
  %.val60.i.i.i.i = load i32, ptr %138, align 4
  %709 = zext i32 %.val60.i.i.i.i to i64
  %710 = icmp samesign ult i64 %indvars.iv.next.i61.i.i.i, %709
  br i1 %710, label %.lr.ph.i59.i.i.i, label %.critedge.i62.i.i.i, !llvm.loop !26

.critedge.i62.i.i.i:                              ; preds = %.lr.ph.i59.i.i.i, %clause_clac_lbd.exit.thread.i.i.i
  %.val122.i60.i = phi i32 [ 0, %clause_clac_lbd.exit.thread.i.i.i ], [ %.val60.i.i.i.i, %.lr.ph.i59.i.i.i ]
  %711 = load ptr, ptr %35, align 8
  %712 = getelementptr i8, ptr %711, i64 8
  %.val69.i.i.i.i = load ptr, ptr %712, align 8
  %713 = zext i32 %700 to i64
  %714 = getelementptr inbounds nuw %struct.watch_list, ptr %.val69.i.i.i.i, i64 %713, i32 2
  %715 = load i32, ptr %714, align 8
  %.not93.i.i.i.i = icmp eq i32 %715, 0
  br i1 %.not93.i.i.i.i, label %clause_minimize.exit.i.i, label %.lr.ph80.i63.i.i.i

.lr.ph80.i63.i.i.i:                               ; preds = %.critedge.i62.i.i.i
  %716 = getelementptr %struct.watch_list, ptr %.val69.i.i.i.i, i64 %713, i32 3
  %.val71.i.i.i.i = load ptr, ptr %716, align 8
  br label %717

717:                                              ; preds = %739, %.lr.ph80.i63.i.i.i
  %718 = phi ptr [ %711, %.lr.ph80.i63.i.i.i ], [ %740, %739 ]
  %.079.i.i.i.i = phi i32 [ 0, %.lr.ph80.i63.i.i.i ], [ %.1.i65.i.i.i, %739 ]
  %.05478.i.i.i.i = phi ptr [ %.val71.i.i.i.i, %.lr.ph80.i63.i.i.i ], [ %741, %739 ]
  %719 = getelementptr inbounds nuw i8, ptr %.05478.i.i.i.i, i64 4
  %720 = load i32, ptr %719, align 4
  %721 = load ptr, ptr %23, align 8
  %722 = lshr i32 %720, 1
  %723 = getelementptr i8, ptr %721, i64 8
  %.val63.i64.i.i.i = load ptr, ptr %723, align 8
  %724 = zext nneg i32 %722 to i64
  %725 = getelementptr inbounds nuw i32, ptr %.val63.i64.i.i.i, i64 %724
  %726 = load i32, ptr %725, align 4
  %727 = load i32, ptr %21, align 4
  %728 = icmp eq i32 %726, %727
  br i1 %728, label %729, label %739

729:                                              ; preds = %717
  %.val72.i.i.i.i = load ptr, ptr %18, align 8
  %730 = getelementptr i8, ptr %.val72.i.i.i.i, i64 8
  %.val72.val.i.i.i.i = load ptr, ptr %730, align 8
  %731 = trunc i32 %720 to i8
  %732 = and i8 %731, 1
  %733 = getelementptr inbounds nuw i8, ptr %.val72.val.i.i.i.i, i64 %724
  %734 = load i8, ptr %733, align 1
  %735 = icmp eq i8 %734, %732
  br i1 %735, label %736, label %739

736:                                              ; preds = %729
  %737 = add i32 %.079.i.i.i.i, 1
  %738 = add i32 %726, -1
  store i32 %738, ptr %725, align 4
  %.pre.i69.i.i.i = load ptr, ptr %35, align 8
  br label %739

739:                                              ; preds = %736, %729, %717
  %740 = phi ptr [ %.pre.i69.i.i.i, %736 ], [ %718, %729 ], [ %718, %717 ]
  %.1.i65.i.i.i = phi i32 [ %737, %736 ], [ %.079.i.i.i.i, %729 ], [ %.079.i.i.i.i, %717 ]
  %741 = getelementptr inbounds nuw i8, ptr %.05478.i.i.i.i, i64 8
  %742 = getelementptr i8, ptr %740, i64 8
  %.val68.i.i.i.i = load ptr, ptr %742, align 8
  %743 = getelementptr inbounds nuw %struct.watch_list, ptr %.val68.i.i.i.i, i64 %713
  %744 = getelementptr i8, ptr %743, i64 16
  %.val70.i.i.i.i = load ptr, ptr %744, align 8
  %745 = getelementptr inbounds nuw i8, ptr %743, i64 8
  %746 = load i32, ptr %745, align 8
  %747 = zext i32 %746 to i64
  %748 = getelementptr inbounds nuw %struct.watcher, ptr %.val70.i.i.i.i, i64 %747
  %749 = icmp ult ptr %741, %748
  br i1 %749, label %717, label %._crit_edge.i.i.i.i, !llvm.loop !27

._crit_edge.i.i.i.i:                              ; preds = %739
  %.not.i66.i.i.i = icmp eq i32 %.1.i65.i.i.i, 0
  %.val145.pr.pre308.i.i = load i32, ptr %138, align 4
  br i1 %.not.i66.i.i.i, label %clause_minimize.exit.i.i, label %750

750:                                              ; preds = %._crit_edge.i.i.i.i
  %751 = sub i32 %.val145.pr.pre308.i.i, %.1.i65.i.i.i
  %752 = icmp ugt i32 %751, 1
  br i1 %752, label %.lr.ph85.i.i.i.i, label %._crit_edge86.i.i.i.i

.lr.ph85.i.i.i.i:                                 ; preds = %750
  %753 = add i32 %.val145.pr.pre308.i.i, -1
  br label %754

754:                                              ; preds = %771, %.lr.ph85.i.i.i.i
  %.val5891.i.i.i.i = phi i32 [ %.val145.pr.pre308.i.i, %.lr.ph85.i.i.i.i ], [ %.val58.i68.i.i.i, %771 ]
  %.05283.i.i.i.i = phi i32 [ %753, %.lr.ph85.i.i.i.i ], [ %.153.i.i.i.i, %771 ]
  %.15682.i.i.i.i = phi i32 [ 1, %.lr.ph85.i.i.i.i ], [ %772, %771 ]
  %755 = load ptr, ptr %23, align 8
  %756 = zext i32 %.15682.i.i.i.i to i64
  %757 = getelementptr inbounds nuw i32, ptr %.val61.i58.i.i.i, i64 %756
  %758 = load i32, ptr %757, align 4
  %759 = lshr i32 %758, 1
  %760 = getelementptr i8, ptr %755, i64 8
  %.val62.i67.i.i.i = load ptr, ptr %760, align 8
  %761 = zext nneg i32 %759 to i64
  %762 = getelementptr inbounds nuw i32, ptr %.val62.i67.i.i.i, i64 %761
  %763 = load i32, ptr %762, align 4
  %764 = load i32, ptr %21, align 4
  %.not57.i.i.i.i = icmp eq i32 %763, %764
  br i1 %.not57.i.i.i.i, label %771, label %765

765:                                              ; preds = %754
  %766 = zext i32 %.05283.i.i.i.i to i64
  %767 = getelementptr inbounds nuw i32, ptr %.val61.i58.i.i.i, i64 %766
  %768 = load i32, ptr %767, align 4
  store i32 %768, ptr %757, align 4
  store i32 %758, ptr %767, align 4
  %769 = add i32 %.15682.i.i.i.i, -1
  %770 = add i32 %.05283.i.i.i.i, -1
  %.val58.pre.i.i.i.i = load i32, ptr %138, align 4
  br label %771

771:                                              ; preds = %765, %754
  %.val58.i68.i.i.i = phi i32 [ %.val58.pre.i.i.i.i, %765 ], [ %.val5891.i.i.i.i, %754 ]
  %.2.i.i.i.i = phi i32 [ %769, %765 ], [ %.15682.i.i.i.i, %754 ]
  %.153.i.i.i.i = phi i32 [ %770, %765 ], [ %.05283.i.i.i.i, %754 ]
  %772 = add i32 %.2.i.i.i.i, 1
  %773 = sub i32 %.val58.i68.i.i.i, %.1.i65.i.i.i
  %774 = icmp ult i32 %772, %773
  br i1 %774, label %754, label %._crit_edge86.i.i.i.i, !llvm.loop !28

._crit_edge86.i.i.i.i:                            ; preds = %771, %750
  %.lcssa.i.i.i.i = phi i32 [ %751, %750 ], [ %773, %771 ]
  store i32 %.lcssa.i.i.i.i, ptr %138, align 4
  br label %clause_minimize.exit.i.i

clause_minimize.exit.i.i:                         ; preds = %._crit_edge86.i.i.i.i, %._crit_edge.i.i.i.i, %.critedge.i62.i.i.i, %clause_clac_lbd.exit.i.clause_minimize.exitthread-pre-split_crit_edge.i.i, %.critedge._crit_edge.i.i.i
  %.val122.i59.i = phi i32 [ %.141.lcssa.i.i.i, %.critedge._crit_edge.i.i.i ], [ %.lcssa.i.i.i.i, %._crit_edge86.i.i.i.i ], [ %.val145.pr.pre.i.i, %clause_clac_lbd.exit.i.clause_minimize.exitthread-pre-split_crit_edge.i.i ], [ %.val145.pr.pre308.i.i, %._crit_edge.i.i.i.i ], [ %.val122.i60.i, %.critedge.i62.i.i.i ]
  %.val146.i.i = load ptr, ptr %156, align 8
  %775 = getelementptr inbounds nuw i8, ptr %.val146.i.i, i64 4
  %776 = load i32, ptr %775, align 4
  %.val33.i.i.i = load ptr, ptr %22, align 8
  %777 = getelementptr i8, ptr %.val33.i.i.i, i64 8
  %.val33.val.i.i.i = load ptr, ptr %777, align 8
  %778 = icmp eq i32 %.val122.i59.i, 1
  br i1 %778, label %solver_calc_bt_level.exit.i.thread.i, label %.preheader.i181.i.i

solver_calc_bt_level.exit.i.thread.i:             ; preds = %clause_minimize.exit.i.i
  %779 = load i32, ptr %21, align 4
  %780 = add i32 %779, 1
  store i32 %780, ptr %21, align 4
  br label %.lr.ph.i188.i.i

.preheader.i181.i.i:                              ; preds = %clause_minimize.exit.i.i
  %781 = icmp ugt i32 %.val122.i59.i, 2
  br i1 %781, label %.lr.ph.preheader.i.i.i, label %solver_calc_bt_level.exit.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.preheader.i181.i.i
  %782 = lshr i32 %776, 1
  %783 = zext nneg i32 %782 to i64
  %784 = getelementptr inbounds nuw i32, ptr %.val33.val.i.i.i, i64 %783
  %785 = load i32, ptr %784, align 4
  %wide.trip.count.i182.i.i = zext i32 %.val122.i59.i to i64
  br label %.lr.ph.i183.i.i

.lr.ph.i183.i.i:                                  ; preds = %.lr.ph.i183.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i184.i.i = phi i64 [ 2, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i185.i.i, %.lr.ph.i183.i.i ]
  %.04.i.i.i = phi i32 [ %785, %.lr.ph.preheader.i.i.i ], [ %spec.select1.i.i.i, %.lr.ph.i183.i.i ]
  %.0253.i.i.i = phi i32 [ 1, %.lr.ph.preheader.i.i.i ], [ %spec.select.i.i.i, %.lr.ph.i183.i.i ]
  %786 = getelementptr inbounds nuw i32, ptr %.val146.i.i, i64 %indvars.iv.i184.i.i
  %787 = load i32, ptr %786, align 4
  %788 = lshr i32 %787, 1
  %789 = zext nneg i32 %788 to i64
  %790 = getelementptr inbounds nuw i32, ptr %.val33.val.i.i.i, i64 %789
  %791 = load i32, ptr %790, align 4
  %792 = icmp ugt i32 %791, %.04.i.i.i
  %793 = trunc nuw i64 %indvars.iv.i184.i.i to i32
  %spec.select.i.i.i = select i1 %792, i32 %793, i32 %.0253.i.i.i
  %spec.select1.i.i.i = call i32 @llvm.umax.i32(i32 %791, i32 %.04.i.i.i)
  %indvars.iv.next.i185.i.i = add nuw nsw i64 %indvars.iv.i184.i.i, 1
  %exitcond.not.i186.i.i = icmp eq i64 %indvars.iv.next.i185.i.i, %wide.trip.count.i182.i.i
  br i1 %exitcond.not.i186.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i183.i.i, !llvm.loop !29

._crit_edge.loopexit.i.i.i:                       ; preds = %.lr.ph.i183.i.i
  %794 = zext i32 %spec.select.i.i.i to i64
  br label %solver_calc_bt_level.exit.i.i

solver_calc_bt_level.exit.i.i:                    ; preds = %._crit_edge.loopexit.i.i.i, %.preheader.i181.i.i
  %.025.lcssa.i.i.i = phi i64 [ 1, %.preheader.i181.i.i ], [ %794, %._crit_edge.loopexit.i.i.i ]
  %795 = getelementptr inbounds nuw i32, ptr %.val146.i.i, i64 %.025.lcssa.i.i.i
  %796 = load i32, ptr %795, align 4
  store i32 %796, ptr %775, align 4
  store i32 %776, ptr %795, align 4
  %797 = load i32, ptr %775, align 4
  %.val30.i.i.i = load ptr, ptr %22, align 8
  %798 = getelementptr i8, ptr %.val30.i.i.i, i64 8
  %.val30.val.i.i.i = load ptr, ptr %798, align 8
  %799 = lshr i32 %797, 1
  %800 = zext nneg i32 %799 to i64
  %801 = getelementptr inbounds nuw i32, ptr %.val30.val.i.i.i, i64 %800
  %802 = load i32, ptr %801, align 4
  %.val127.i.pre.i = load ptr, ptr %156, align 8
  %.val122.i.pre.i = load i32, ptr %138, align 4
  %803 = load i32, ptr %21, align 4
  %804 = add i32 %803, 1
  store i32 %804, ptr %21, align 4
  %.not20.i187.i.i = icmp eq i32 %.val122.i.pre.i, 0
  br i1 %.not20.i187.i.i, label %clause_clac_lbd.exit201.i.i, label %.lr.ph.i188.i.i

.lr.ph.i188.i.i:                                  ; preds = %solver_calc_bt_level.exit.i.i, %solver_calc_bt_level.exit.i.thread.i
  %.024.i.i67.i = phi i32 [ 0, %solver_calc_bt_level.exit.i.thread.i ], [ %802, %solver_calc_bt_level.exit.i.i ]
  %.val127.i66.i = phi ptr [ %.val146.i.i, %solver_calc_bt_level.exit.i.thread.i ], [ %.val127.i.pre.i, %solver_calc_bt_level.exit.i.i ]
  %.val122.i65.i = phi i32 [ 1, %solver_calc_bt_level.exit.i.thread.i ], [ %.val122.i.pre.i, %solver_calc_bt_level.exit.i.i ]
  %wide.trip.count.i189.i.i = zext i32 %.val122.i65.i to i64
  br label %805

805:                                              ; preds = %821, %.lr.ph.i188.i.i
  %indvars.iv.i190.i.i = phi i64 [ 0, %.lr.ph.i188.i.i ], [ %indvars.iv.next.i197.i.i, %821 ]
  %.01418.i191.i.i = phi i32 [ 0, %.lr.ph.i188.i.i ], [ %.1.i196.i.i, %821 ]
  %806 = getelementptr inbounds nuw i32, ptr %.val127.i66.i, i64 %indvars.iv.i190.i.i
  %807 = load i32, ptr %806, align 4
  %.val16.i192.i.i = load ptr, ptr %22, align 8
  %808 = getelementptr i8, ptr %.val16.i192.i.i, i64 8
  %.val16.val.i193.i.i = load ptr, ptr %808, align 8
  %809 = lshr i32 %807, 1
  %810 = zext nneg i32 %809 to i64
  %811 = getelementptr inbounds nuw i32, ptr %.val16.val.i193.i.i, i64 %810
  %812 = load i32, ptr %811, align 4
  %813 = load ptr, ptr %23, align 8
  %814 = getelementptr i8, ptr %813, i64 8
  %.val.i194.i.i = load ptr, ptr %814, align 8
  %815 = zext i32 %812 to i64
  %816 = getelementptr inbounds nuw i32, ptr %.val.i194.i.i, i64 %815
  %817 = load i32, ptr %816, align 4
  %818 = load i32, ptr %21, align 4
  %.not.i195.i.i = icmp eq i32 %817, %818
  br i1 %.not.i195.i.i, label %821, label %819

819:                                              ; preds = %805
  store i32 %818, ptr %816, align 4
  %820 = add i32 %.01418.i191.i.i, 1
  br label %821

821:                                              ; preds = %819, %805
  %.1.i196.i.i = phi i32 [ %820, %819 ], [ %.01418.i191.i.i, %805 ]
  %indvars.iv.next.i197.i.i = add nuw nsw i64 %indvars.iv.i190.i.i, 1
  %exitcond.not.i198.i.i = icmp eq i64 %indvars.iv.next.i197.i.i, %wide.trip.count.i189.i.i
  br i1 %exitcond.not.i198.i.i, label %clause_clac_lbd.exit201.i.i, label %805, !llvm.loop !6

clause_clac_lbd.exit201.i.i:                      ; preds = %821, %solver_calc_bt_level.exit.i.i
  %.024.i.i68.i = phi i32 [ %802, %solver_calc_bt_level.exit.i.i ], [ %.024.i.i67.i, %821 ]
  %.014.lcssa.i200.i.i = phi i32 [ 0, %solver_calc_bt_level.exit.i.i ], [ %.1.i196.i.i, %821 ]
  %822 = load ptr, ptr %30, align 8
  %823 = getelementptr i8, ptr %822, i64 4
  %.val121.i.i = load i32, ptr %823, align 4
  %.not116.i.i = icmp eq i32 %.val121.i.i, 0
  br i1 %.not116.i.i, label %930, label %clause_fetch.exit203.i.i

clause_fetch.exit203.i.i:                         ; preds = %clause_clac_lbd.exit201.i.i, %var_act_bump.exit255.i.i
  %indvars.iv297.i.i = phi i64 [ %indvars.iv.next298.i.i, %var_act_bump.exit255.i.i ], [ 0, %clause_clac_lbd.exit201.i.i ]
  %824 = phi ptr [ %925, %var_act_bump.exit255.i.i ], [ %822, %clause_clac_lbd.exit201.i.i ]
  %825 = getelementptr i8, ptr %824, i64 8
  %.val131.i.i = load ptr, ptr %825, align 8
  %826 = getelementptr inbounds nuw i32, ptr %.val131.i.i, i64 %indvars.iv297.i.i
  %827 = load i32, ptr %826, align 4
  %.val143.i.i = load ptr, ptr %15, align 8
  %828 = getelementptr i8, ptr %.val143.i.i, i64 8
  %.val143.val.i.i = load ptr, ptr %828, align 8
  %829 = zext i32 %827 to i64
  %830 = getelementptr inbounds nuw i32, ptr %.val143.val.i.i, i64 %829
  %831 = load i32, ptr %830, align 4
  %.val124.i.i = load ptr, ptr %16, align 8
  %.not.i.i202.i.i = icmp ne i32 %831, -1
  call void @llvm.assume(i1 %.not.i.i202.i.i)
  %832 = getelementptr inbounds nuw i8, ptr %.val124.i.i, i64 16
  %833 = load ptr, ptr %832, align 8
  %834 = zext i32 %831 to i64
  %835 = getelementptr inbounds nuw i32, ptr %833, i64 %834
  %836 = load i32, ptr %835, align 4
  %837 = lshr i32 %836, 4
  %838 = icmp ult i32 %837, %.014.lcssa.i200.i.i
  br i1 %838, label %839, label %var_act_bump.exit255.i.i

839:                                              ; preds = %clause_fetch.exit203.i.i
  %840 = load ptr, ptr %25, align 8
  %841 = getelementptr i8, ptr %840, i64 8
  %.val13.i204.i.i = load ptr, ptr %841, align 8
  %842 = getelementptr inbounds nuw i64, ptr %.val13.i204.i.i, i64 %829
  %843 = load i64, ptr %842, align 8
  %844 = load i64, ptr %26, align 8
  %spec.select.i.i205.i.i = call i64 @llvm.umax.i64(i64 %843, i64 %844)
  %spec.select28.i.i206.i.i = call i64 @llvm.umin.i64(i64 %843, i64 %844)
  %845 = lshr i64 %spec.select.i.i205.i.i, 48
  %846 = and i64 %spec.select.i.i205.i.i, 281474976710655
  %847 = and i64 %spec.select28.i.i206.i.i, 281474976710655
  %848 = lshr i64 %spec.select28.i.i206.i.i, 48
  %849 = sub nsw i64 %845, %848
  %850 = lshr i64 %847, %849
  %851 = add nuw nsw i64 %850, %846
  %.not.i.i207.i.i = icmp samesign ugt i64 %851, 281474976710655
  %852 = zext i1 %.not.i.i207.i.i to i64
  %.020.i.i208.i.i = add nuw nsw i64 %845, %852
  %.0.i.i209.i.i = lshr i64 %851, %852
  %.not27.i.i210.i.i = icmp samesign ult i64 %.020.i.i208.i.i, 65536
  %853 = shl nuw i64 %.020.i.i208.i.i, 48
  %854 = add i64 %853, %.0.i.i209.i.i
  %.023.i.i211.i.i = select i1 %.not27.i.i210.i.i, i64 %854, i64 -1
  store i64 %.023.i.i211.i.i, ptr %842, align 8
  %855 = load i64, ptr %27, align 8
  %856 = icmp ugt i64 %.023.i.i211.i.i, %855
  br i1 %856, label %857, label %882

857:                                              ; preds = %839
  %858 = load ptr, ptr %25, align 8
  %859 = getelementptr i8, ptr %858, i64 8
  %.val.i.i243.i.i = load ptr, ptr %859, align 8
  %860 = getelementptr i8, ptr %858, i64 4
  %.val1114.i.i244.i.i = load i32, ptr %860, align 4
  %.not.i14.i245.i.i = icmp eq i32 %.val1114.i.i244.i.i, 0
  br i1 %.not.i14.i245.i.i, label %var_act_rescale.exit.i252.i.i, label %.lr.ph.i.i246.i.i

.lr.ph.i.i246.i.i:                                ; preds = %857, %.lr.ph.i.i246.i.i
  %indvars.iv.i.i247.i.i = phi i64 [ %indvars.iv.next.i.i250.i.i, %.lr.ph.i.i246.i.i ], [ 0, %857 ]
  %861 = getelementptr inbounds nuw i64, ptr %.val.i.i243.i.i, i64 %indvars.iv.i.i247.i.i
  %862 = load i64, ptr %861, align 8
  %863 = load i32, ptr %28, align 4
  %864 = lshr i64 %862, 48
  %865 = zext i32 %863 to i64
  %.not.i.i.i248.i.i = icmp samesign ult i64 %864, %865
  %866 = sub nsw i64 %864, %865
  %867 = shl i64 %866, 48
  %868 = and i64 %862, 281474976710655
  %869 = or disjoint i64 %867, %868
  %.0.i.i.i249.i.i = select i1 %.not.i.i.i248.i.i, i64 140737488355328, i64 %869
  store i64 %.0.i.i.i249.i.i, ptr %861, align 8
  %indvars.iv.next.i.i250.i.i = add nuw nsw i64 %indvars.iv.i.i247.i.i, 1
  %870 = load ptr, ptr %25, align 8
  %871 = getelementptr i8, ptr %870, i64 4
  %.val11.i.i251.i.i = load i32, ptr %871, align 4
  %872 = zext i32 %.val11.i.i251.i.i to i64
  %873 = icmp samesign ult i64 %indvars.iv.next.i.i250.i.i, %872
  br i1 %873, label %.lr.ph.i.i246.i.i, label %var_act_rescale.exit.i252.i.i, !llvm.loop !16

var_act_rescale.exit.i252.i.i:                    ; preds = %.lr.ph.i.i246.i.i, %857
  %874 = load i64, ptr %26, align 8
  %875 = load i32, ptr %28, align 4
  %876 = lshr i64 %874, 48
  %877 = zext i32 %875 to i64
  %.not.i12.i.i253.i.i = icmp samesign ult i64 %876, %877
  %878 = sub nsw i64 %876, %877
  %879 = shl i64 %878, 48
  %880 = and i64 %874, 281474976710655
  %881 = or disjoint i64 %879, %880
  %.0.i13.i.i254.i.i = select i1 %.not.i12.i.i253.i.i, i64 140737488355328, i64 %881
  store i64 %.0.i13.i.i254.i.i, ptr %26, align 8
  br label %882

882:                                              ; preds = %var_act_rescale.exit.i252.i.i, %839
  %883 = load ptr, ptr %29, align 8
  %.val.i212.i.i = load ptr, ptr %883, align 8
  %884 = getelementptr i8, ptr %.val.i212.i.i, i64 4
  %.val.i15.i213.i.i = load i32, ptr %884, align 4
  %885 = icmp ult i32 %827, %.val.i15.i213.i.i
  br i1 %885, label %heap_in_heap.exit.i214.i.i, label %var_act_bump.exit255.i.i

heap_in_heap.exit.i214.i.i:                       ; preds = %882
  %886 = getelementptr i8, ptr %.val.i212.i.i, i64 8
  %.val3.i.i215.i.i = load ptr, ptr %886, align 8
  %887 = getelementptr inbounds nuw i32, ptr %.val3.i.i215.i.i, i64 %829
  %888 = load i32, ptr %887, align 4
  %889 = icmp slt i32 %888, 0
  br i1 %889, label %var_act_bump.exit255.i.i, label %890

890:                                              ; preds = %heap_in_heap.exit.i214.i.i
  %891 = getelementptr inbounds nuw i8, ptr %883, i64 8
  %892 = load ptr, ptr %891, align 8
  %893 = getelementptr i8, ptr %892, i64 8
  %.val28.i.i.i216.i.i = load ptr, ptr %893, align 8
  %894 = zext nneg i32 %888 to i64
  %895 = getelementptr inbounds nuw i32, ptr %.val28.i.i.i216.i.i, i64 %894
  %896 = load i32, ptr %895, align 4
  %.not40.i.i.i217.i.i = icmp eq i32 %888, 0
  br i1 %.not40.i.i.i217.i.i, label %..split24_crit_edge.i.i.i241.i.i, label %.lr.ph.i.i.i218.i.i

..split24_crit_edge.i.i.i241.i.i:                 ; preds = %890
  %.pre46.i.i.i242.i.i = zext i32 %896 to i64
  br label %.split24.i.i.i238.i.i

.lr.ph.i.i.i218.i.i:                              ; preds = %890
  %897 = getelementptr i8, ptr %883, i64 16
  %898 = zext i32 %896 to i64
  br label %899

.split24.loopexit.i.i.i234.i.i:                   ; preds = %913
  %.pre.i.i.i235.i.i = load ptr, ptr %891, align 8
  %.phi.trans.insert.i.i.i236.i.i = getelementptr i8, ptr %.pre.i.i.i235.i.i, i64 8
  %.val29.pre.i.i.i237.i.i = load ptr, ptr %.phi.trans.insert.i.i.i236.i.i, align 8
  br label %.split24.i.i.i238.i.i

.split24.i.i.i238.i.i:                            ; preds = %.split24.loopexit.i.i.i234.i.i, %..split24_crit_edge.i.i.i241.i.i
  %.pre-phi.i.i.i239.i.i = phi i64 [ %.pre46.i.i.i242.i.i, %..split24_crit_edge.i.i.i241.i.i ], [ %898, %.split24.loopexit.i.i.i234.i.i ]
  %.val29.i.i.i240.i.i = phi ptr [ %.val28.i.i.i216.i.i, %..split24_crit_edge.i.i.i241.i.i ], [ %.val29.pre.i.i.i237.i.i, %.split24.loopexit.i.i.i234.i.i ]
  store i32 %896, ptr %.val29.i.i.i240.i.i, align 4
  br label %heap_decrease.exit.i227.i.i

899:                                              ; preds = %913, %.lr.ph.i.i.i218.i.i
  %.02341.i.i.i219.i.i = phi i32 [ %888, %.lr.ph.i.i.i218.i.i ], [ %.042.i.i.i221.i.i, %913 ]
  %.042.in.i.i.i220.i.i = add nsw i32 %.02341.i.i.i219.i.i, -1
  %.042.i.i.i221.i.i = lshr i32 %.042.in.i.i.i220.i.i, 1
  %900 = load ptr, ptr %891, align 8
  %901 = getelementptr i8, ptr %900, i64 8
  %.val27.i.i.i222.i.i = load ptr, ptr %901, align 8
  %902 = zext nneg i32 %.042.i.i.i221.i.i to i64
  %903 = getelementptr inbounds nuw i32, ptr %.val27.i.i.i222.i.i, i64 %902
  %904 = load i32, ptr %903, align 4
  %.val35.i.i.i223.i.i = load ptr, ptr %897, align 8
  %905 = getelementptr i8, ptr %.val35.i.i.i223.i.i, i64 8
  %.val35.val.i.i.i224.i.i = load ptr, ptr %905, align 8
  %906 = getelementptr inbounds nuw i64, ptr %.val35.val.i.i.i224.i.i, i64 %898
  %907 = load i64, ptr %906, align 8
  %908 = zext i32 %904 to i64
  %909 = getelementptr inbounds nuw i64, ptr %.val35.val.i.i.i224.i.i, i64 %908
  %910 = load i64, ptr %909, align 8
  %.not36.i.i.i225.i.i = icmp ugt i64 %907, %910
  %911 = zext nneg i32 %.02341.i.i.i219.i.i to i64
  %912 = getelementptr inbounds nuw i32, ptr %.val27.i.i.i222.i.i, i64 %911
  br i1 %.not36.i.i.i225.i.i, label %913, label %.split.i.i.i226.i.i

.split.i.i.i226.i.i:                              ; preds = %899
  store i32 %896, ptr %912, align 4
  br label %heap_decrease.exit.i227.i.i

913:                                              ; preds = %899
  store i32 %904, ptr %912, align 4
  %914 = load ptr, ptr %883, align 8
  %915 = load ptr, ptr %891, align 8
  %916 = getelementptr i8, ptr %915, i64 8
  %.val.i.i.i231.i.i = load ptr, ptr %916, align 8
  %917 = getelementptr inbounds nuw i32, ptr %.val.i.i.i231.i.i, i64 %902
  %918 = load i32, ptr %917, align 4
  %919 = getelementptr i8, ptr %914, i64 8
  %.val34.i.i.i232.i.i = load ptr, ptr %919, align 8
  %920 = zext i32 %918 to i64
  %921 = getelementptr inbounds nuw i32, ptr %.val34.i.i.i232.i.i, i64 %920
  store i32 %.02341.i.i.i219.i.i, ptr %921, align 4
  %.not.i.i17.i233.i.i = icmp ult i32 %.042.in.i.i.i220.i.i, 2
  br i1 %.not.i.i17.i233.i.i, label %.split24.loopexit.i.i.i234.i.i, label %899, !llvm.loop !9

heap_decrease.exit.i227.i.i:                      ; preds = %.split.i.i.i226.i.i, %.split24.i.i.i238.i.i
  %.pre-phi.sink.i.i.i228.i.i = phi i64 [ %.pre-phi.i.i.i239.i.i, %.split24.i.i.i238.i.i ], [ %898, %.split.i.i.i226.i.i ]
  %.sink.i.i.i229.i.i = phi i32 [ 0, %.split24.i.i.i238.i.i ], [ %.02341.i.i.i219.i.i, %.split.i.i.i226.i.i ]
  %922 = load ptr, ptr %883, align 8
  %923 = getelementptr i8, ptr %922, i64 8
  %.val32.i.i.i230.i.i = load ptr, ptr %923, align 8
  %924 = getelementptr inbounds nuw i32, ptr %.val32.i.i.i230.i.i, i64 %.pre-phi.sink.i.i.i228.i.i
  store i32 %.sink.i.i.i229.i.i, ptr %924, align 4
  br label %var_act_bump.exit255.i.i

var_act_bump.exit255.i.i:                         ; preds = %heap_decrease.exit.i227.i.i, %heap_in_heap.exit.i214.i.i, %882, %clause_fetch.exit203.i.i
  %indvars.iv.next298.i.i = add nuw nsw i64 %indvars.iv297.i.i, 1
  %925 = load ptr, ptr %30, align 8
  %926 = getelementptr i8, ptr %925, i64 4
  %.val120.i.i = load i32, ptr %926, align 4
  %927 = zext i32 %.val120.i.i to i64
  %928 = icmp samesign ult i64 %indvars.iv.next298.i.i, %927
  br i1 %928, label %clause_fetch.exit203.i.i, label %.critedge.i.i, !llvm.loop !30

.critedge.i.i:                                    ; preds = %var_act_bump.exit255.i.i
  %929 = getelementptr i8, ptr %925, i64 4
  store i32 0, ptr %929, align 4
  br label %930

930:                                              ; preds = %.critedge.i.i, %clause_clac_lbd.exit201.i.i
  %931 = load ptr, ptr %31, align 8
  %932 = getelementptr i8, ptr %931, i64 4
  %.val279.i.i = load i32, ptr %932, align 4
  %.not284.i.i = icmp eq i32 %.val279.i.i, 0
  br i1 %.not284.i.i, label %solver_analyze.exit.i, label %.lr.ph281.i.i

.lr.ph281.i.i:                                    ; preds = %930, %.lr.ph281.i.i
  %indvars.iv300.i.i = phi i64 [ %indvars.iv.next301.i.i, %.lr.ph281.i.i ], [ 0, %930 ]
  %933 = phi ptr [ %941, %.lr.ph281.i.i ], [ %931, %930 ]
  %934 = getelementptr i8, ptr %933, i64 8
  %.val130.i.i = load ptr, ptr %934, align 8
  %935 = getelementptr inbounds nuw i32, ptr %.val130.i.i, i64 %indvars.iv300.i.i
  %936 = load i32, ptr %935, align 4
  %937 = load ptr, ptr %17, align 8
  %938 = getelementptr i8, ptr %937, i64 8
  %.val133.i.i = load ptr, ptr %938, align 8
  %939 = zext i32 %936 to i64
  %940 = getelementptr inbounds nuw i8, ptr %.val133.i.i, i64 %939
  store i8 0, ptr %940, align 1
  %indvars.iv.next301.i.i = add nuw nsw i64 %indvars.iv300.i.i, 1
  %941 = load ptr, ptr %31, align 8
  %942 = getelementptr i8, ptr %941, i64 4
  %.val.i.i = load i32, ptr %942, align 4
  %943 = zext i32 %.val.i.i to i64
  %944 = icmp samesign ult i64 %indvars.iv.next301.i.i, %943
  br i1 %944, label %.lr.ph281.i.i, label %solver_analyze.exit.i, !llvm.loop !31

solver_analyze.exit.i:                            ; preds = %.lr.ph281.i.i, %930
  %.lcssa278.i.i = phi ptr [ %931, %930 ], [ %941, %.lr.ph281.i.i ]
  %945 = getelementptr i8, ptr %.lcssa278.i.i, i64 4
  store i32 0, ptr %945, align 4
  %946 = uitofp i32 %.014.lcssa.i200.i.i to float
  %947 = load float, ptr %36, align 8
  %948 = fadd float %947, %946
  store float %948, ptr %36, align 8
  %949 = load ptr, ptr %12, align 8
  %950 = load i32, ptr %949, align 8
  %951 = getelementptr inbounds nuw i8, ptr %949, i64 4
  %952 = load i32, ptr %951, align 4
  %953 = icmp eq i32 %950, %952
  br i1 %953, label %954, label %968

954:                                              ; preds = %solver_analyze.exit.i
  %955 = getelementptr inbounds nuw i8, ptr %949, i64 24
  %956 = load ptr, ptr %955, align 8
  %957 = getelementptr inbounds nuw i8, ptr %949, i64 8
  %958 = load i32, ptr %957, align 8
  %959 = zext i32 %958 to i64
  %960 = getelementptr inbounds nuw i32, ptr %956, i64 %959
  %961 = load i32, ptr %960, align 4
  %962 = zext i32 %961 to i64
  %963 = getelementptr inbounds nuw i8, ptr %949, i64 16
  %964 = load i64, ptr %963, align 8
  %965 = sub i64 %964, %962
  %966 = add i32 %958, 1
  %967 = urem i32 %966, %950
  store i32 %967, ptr %957, align 8
  br label %970

968:                                              ; preds = %solver_analyze.exit.i
  %969 = add i32 %950, 1
  store i32 %969, ptr %949, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %949, i64 16
  %.pre.i17.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  %.phi.trans.insert17.i.i = getelementptr inbounds nuw i8, ptr %949, i64 24
  %.pre18.i.i = load ptr, ptr %.phi.trans.insert17.i.i, align 8
  br label %970

970:                                              ; preds = %968, %954
  %971 = phi ptr [ %.pre18.i.i, %968 ], [ %956, %954 ]
  %972 = phi i64 [ %.pre.i17.i, %968 ], [ %965, %954 ]
  %973 = zext i32 %.014.lcssa.i200.i.i to i64
  %974 = getelementptr inbounds nuw i8, ptr %949, i64 16
  %975 = add i64 %972, %973
  store i64 %975, ptr %974, align 8
  %976 = getelementptr inbounds nuw i8, ptr %949, i64 12
  %977 = load i32, ptr %976, align 4
  %978 = zext i32 %977 to i64
  %979 = getelementptr inbounds nuw i32, ptr %971, i64 %978
  store i32 %.014.lcssa.i200.i.i, ptr %979, align 4
  %980 = load i32, ptr %976, align 4
  %981 = add i32 %980, 1
  store i32 %981, ptr %976, align 4
  %982 = load i32, ptr %951, align 4
  %983 = icmp eq i32 %981, %982
  br i1 %983, label %984, label %b_queue_push.exit.i

984:                                              ; preds = %970
  store i32 0, ptr %976, align 4
  %985 = getelementptr inbounds nuw i8, ptr %949, i64 8
  store i32 0, ptr %985, align 8
  br label %b_queue_push.exit.i

b_queue_push.exit.i:                              ; preds = %984, %970
  call void @solver_cancel_until(ptr noundef nonnull %0, i32 noundef %.024.i.i68.i)
  %986 = load ptr, ptr %14, align 8
  %987 = getelementptr i8, ptr %986, i64 4
  %.val.i76 = load i32, ptr %987, align 4
  %988 = icmp ugt i32 %.val.i76, 1
  br i1 %988, label %989, label %1018

989:                                              ; preds = %b_queue_push.exit.i
  %990 = call i32 @solver_clause_create(ptr noundef nonnull %0, ptr noundef nonnull %986, i32 noundef 1)
  %991 = load ptr, ptr %16, align 8
  %.not.i.i18.i = icmp ne i32 %990, -1
  call void @llvm.assume(i1 %.not.i.i18.i)
  %992 = getelementptr inbounds nuw i8, ptr %991, i64 16
  %993 = load ptr, ptr %992, align 8
  %994 = zext i32 %990 to i64
  %995 = getelementptr inbounds nuw i32, ptr %993, i64 %994
  %996 = getelementptr inbounds nuw i8, ptr %995, i64 8
  %997 = getelementptr inbounds nuw i8, ptr %995, i64 12
  %998 = load i32, ptr %997, align 4
  %999 = load i32, ptr %996, align 4
  %1000 = load ptr, ptr %35, align 8
  %1001 = xor i32 %999, 1
  %1002 = getelementptr i8, ptr %1000, i64 8
  %.val13.i.i = load ptr, ptr %1002, align 8
  %1003 = zext i32 %1001 to i64
  %1004 = getelementptr inbounds nuw %struct.watch_list, ptr %.val13.i.i, i64 %1003
  %1005 = getelementptr inbounds nuw i8, ptr %995, i64 4
  %1006 = load i32, ptr %1005, align 4
  %1007 = icmp eq i32 %1006, 2
  %1008 = zext i1 %1007 to i32
  %.sroa.22.0.insert.ext.i.i = zext i32 %998 to i64
  %.sroa.22.0.insert.shift.i.i = shl nuw i64 %.sroa.22.0.insert.ext.i.i, 32
  %.sroa.01.0.insert.insert.i.i = or disjoint i64 %.sroa.22.0.insert.shift.i.i, %994
  call fastcc void @watch_list_push(ptr noundef %1004, i64 %.sroa.01.0.insert.insert.i.i, i32 noundef %1008)
  %1009 = load ptr, ptr %35, align 8
  %1010 = load i32, ptr %997, align 4
  %1011 = xor i32 %1010, 1
  %1012 = getelementptr i8, ptr %1009, i64 8
  %.val.i19.i = load ptr, ptr %1012, align 8
  %1013 = zext i32 %1011 to i64
  %1014 = getelementptr inbounds nuw %struct.watch_list, ptr %.val.i19.i, i64 %1013
  %1015 = load i32, ptr %1005, align 4
  %1016 = icmp eq i32 %1015, 2
  %1017 = zext i1 %1016 to i32
  %.sroa.2.0.insert.ext.i.i = zext i32 %999 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %994
  call fastcc void @watch_list_push(ptr noundef %1014, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef %1017)
  %.pre.i77 = load ptr, ptr %14, align 8
  br label %1018

1018:                                             ; preds = %989, %b_queue_push.exit.i
  %1019 = phi ptr [ %.pre.i77, %989 ], [ %986, %b_queue_push.exit.i ]
  %.0.i = phi i32 [ %990, %989 ], [ -1, %b_queue_push.exit.i ]
  %1020 = getelementptr i8, ptr %1019, i64 8
  %.val16.i = load ptr, ptr %1020, align 8
  %1021 = load i32, ptr %.val16.i, align 4
  %1022 = lshr i32 %1021, 1
  %1023 = load ptr, ptr %18, align 8
  %1024 = trunc i32 %1021 to i8
  %1025 = and i8 %1024, 1
  %1026 = getelementptr i8, ptr %1023, i64 8
  %.val17.i.i = load ptr, ptr %1026, align 8
  %1027 = zext nneg i32 %1022 to i64
  %1028 = getelementptr inbounds nuw i8, ptr %.val17.i.i, i64 %1027
  store i8 %1025, ptr %1028, align 1
  %1029 = load ptr, ptr %37, align 8
  %1030 = getelementptr i8, ptr %1029, i64 8
  %.val16.i.i = load ptr, ptr %1030, align 8
  %1031 = getelementptr inbounds nuw i8, ptr %.val16.i.i, i64 %1027
  store i8 %1025, ptr %1031, align 1
  %1032 = load ptr, ptr %22, align 8
  %.val15.i.i = load ptr, ptr %8, align 8
  %1033 = getelementptr i8, ptr %.val15.i.i, i64 4
  %.val15.val.i.i = load i32, ptr %1033, align 4
  %1034 = getelementptr i8, ptr %1032, i64 8
  %.val14.i.i = load ptr, ptr %1034, align 8
  %1035 = getelementptr inbounds nuw i32, ptr %.val14.i.i, i64 %1027
  store i32 %.val15.val.i.i, ptr %1035, align 4
  %1036 = load ptr, ptr %15, align 8
  %1037 = getelementptr i8, ptr %1036, i64 8
  %.val.i20.i = load ptr, ptr %1037, align 8
  %1038 = getelementptr inbounds nuw i32, ptr %.val.i20.i, i64 %1027
  store i32 %.0.i, ptr %1038, align 4
  %1039 = load ptr, ptr %10, align 8
  %1040 = getelementptr inbounds nuw i8, ptr %1039, i64 4
  %1041 = load i32, ptr %1040, align 4
  %1042 = load i32, ptr %1039, align 8
  %1043 = icmp eq i32 %1041, %1042
  br i1 %1043, label %1044, label %solver_handle_conflict.exit

1044:                                             ; preds = %1018
  %1045 = icmp ult i32 %1041, 16
  br i1 %1045, label %vec_uint_reserve.exit.i.i26.i, label %1049

vec_uint_reserve.exit.i.i26.i:                    ; preds = %1044
  %1046 = getelementptr inbounds nuw i8, ptr %1039, i64 8
  %1047 = load ptr, ptr %1046, align 8
  %1048 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef %1047, i64 noundef 64) #18
  store ptr %1048, ptr %1046, align 8
  br label %vec_uint_reserve.exit10.sink.split.i.i23.i

1049:                                             ; preds = %1044
  %.not.i9.i.i22.i = icmp sgt i32 %1041, 0
  br i1 %.not.i9.i.i22.i, label %1050, label %solver_handle_conflict.exit

1050:                                             ; preds = %1049
  %1051 = shl nuw i32 %1041, 1
  %1052 = getelementptr inbounds nuw i8, ptr %1039, i64 8
  %1053 = load ptr, ptr %1052, align 8
  %1054 = zext i32 %1051 to i64
  %1055 = shl nuw nsw i64 %1054, 2
  %1056 = call ptr @realloc(ptr noundef %1053, i64 noundef %1055) #18
  store ptr %1056, ptr %1052, align 8
  br label %vec_uint_reserve.exit10.sink.split.i.i23.i

vec_uint_reserve.exit10.sink.split.i.i23.i:       ; preds = %1050, %vec_uint_reserve.exit.i.i26.i
  %.sink.i.i24.i = phi i32 [ %1051, %1050 ], [ 16, %vec_uint_reserve.exit.i.i26.i ]
  store i32 %.sink.i.i24.i, ptr %1039, align 8
  %.pre.i25.i = load i32, ptr %1040, align 4
  br label %solver_handle_conflict.exit

solver_handle_conflict.exit:                      ; preds = %1018, %1049, %vec_uint_reserve.exit10.sink.split.i.i23.i
  %1057 = phi i32 [ %1041, %1018 ], [ %1041, %1049 ], [ %.pre.i25.i, %vec_uint_reserve.exit10.sink.split.i.i23.i ]
  %1058 = getelementptr inbounds nuw i8, ptr %1039, i64 8
  %1059 = load ptr, ptr %1058, align 8
  %1060 = zext i32 %1057 to i64
  %1061 = getelementptr inbounds nuw i32, ptr %1059, i64 %1060
  store i32 %1021, ptr %1061, align 4
  %1062 = load i32, ptr %1040, align 4
  %1063 = add i32 %1062, 1
  store i32 %1063, ptr %1040, align 4
  %1064 = load i64, ptr %26, align 8
  %1065 = load double, ptr %38, align 8
  %1066 = fdiv double 1.000000e+00, %1065
  %1067 = bitcast double %1066 to i64
  %1068 = lshr i64 %1067, 5
  %1069 = and i64 %1068, 140737488355327
  %1070 = or disjoint i64 %1069, 140737488355328
  %1071 = lshr i64 %1067, 4
  %1072 = and i64 %1071, 1152640029630136320
  %1073 = add nsw i64 %1072, -287948901175001088
  %1074 = or disjoint i64 %1073, %1070
  %spec.select.i.i27.i = call i64 @llvm.umin.i64(i64 %1064, i64 range(i64 140737488355328, 0) %1074)
  %spec.select39.i.i.i = call i64 @llvm.umax.i64(i64 %1064, i64 range(i64 140737488355328, 0) %1074)
  %1075 = lshr i64 %spec.select39.i.i.i, 32
  %1076 = and i64 %1075, 65535
  %1077 = lshr i64 %spec.select.i.i27.i, 32
  %1078 = and i64 %1077, 65535
  %1079 = and i64 %spec.select39.i.i.i, 4294967295
  %1080 = and i64 %spec.select.i.i27.i, 4294967295
  %1081 = mul nuw nsw i64 %1076, %1078
  %1082 = mul nuw i64 %1079, %1080
  %1083 = call i64 @llvm.fshl.i64(i64 %1081, i64 %1082, i64 17)
  %1084 = mul nuw nsw i64 %1078, %1079
  %1085 = lshr i64 %1084, 15
  %1086 = add nuw nsw i64 %1083, %1085
  %1087 = mul nuw nsw i64 %1076, %1080
  %1088 = lshr i64 %1087, 15
  %1089 = add nuw nsw i64 %1086, %1088
  %1090 = lshr i64 %spec.select39.i.i.i, 48
  %1091 = lshr i64 %spec.select.i.i27.i, 48
  %1092 = add nuw nsw i64 %1090, %1091
  %.not.i.i28.i = icmp samesign ugt i64 %1089, 281474976710655
  %1093 = zext i1 %.not.i.i28.i to i64
  %.034.i.i.i = lshr i64 %1089, %1093
  %.033.i.i.i = add nuw nsw i64 %1092, %1093
  %.not38.i.i.i = icmp samesign ult i64 %.033.i.i.i, 65536
  %1094 = shl nuw i64 %.033.i.i.i, 48
  %1095 = add i64 %1094, %.034.i.i.i
  %.0.i.i.i = select i1 %.not38.i.i.i, i64 %1095, i64 -1
  store i64 %.0.i.i.i, ptr %26, align 8
  %1096 = load i32, ptr %19, align 8
  %1097 = lshr i32 %1096, 10
  %1098 = add i32 %1097, %1096
  store i32 %1098, ptr %19, align 8
  br label %solver_new_decision.exit.backedge

1099:                                             ; preds = %solver_new_decision.exit
  %1100 = load ptr, ptr %12, align 8
  %.val.i78 = load i32, ptr %1100, align 8
  %1101 = getelementptr i8, ptr %1100, i64 4
  %.val5.i = load i32, ptr %1101, align 4
  %.not.i79 = icmp eq i32 %.val5.i, %.val.i78
  br i1 %.not.i79, label %solver_rst.exit, label %solver_rst.exit.thread

solver_rst.exit:                                  ; preds = %1099
  %1102 = getelementptr i8, ptr %1100, i64 16
  %.val7.i80 = load i64, ptr %1102, align 8
  %1103 = zext i32 %.val.i78 to i64
  %1104 = udiv i64 %.val7.i80, %1103
  %1105 = trunc i64 %1104 to i32
  %1106 = uitofp i32 %1105 to double
  %1107 = load double, ptr %39, align 8
  %1108 = fmul double %1107, %1106
  %1109 = load float, ptr %36, align 8
  %1110 = load i64, ptr %6, align 8
  %1111 = sitofp i64 %1110 to float
  %1112 = fdiv float %1109, %1111
  %1113 = fpext float %1112 to double
  %1114 = fcmp ule double %1108, %1113
  br i1 %1114, label %solver_rst.exit.thread, label %solver_check_limits.exit.thread

solver_rst.exit.thread:                           ; preds = %1099, %solver_rst.exit
  %1115 = load i64, ptr %40, align 8
  %1116 = icmp eq i64 %1115, 0
  br i1 %1116, label %1119, label %1117

1117:                                             ; preds = %solver_rst.exit.thread
  %1118 = load i64, ptr %6, align 8
  %.not.i81 = icmp slt i64 %1115, %1118
  br i1 %.not.i81, label %solver_check_limits.exit.thread, label %1119

1119:                                             ; preds = %1117, %solver_rst.exit.thread
  %1120 = load i64, ptr %41, align 8
  %1121 = icmp eq i64 %1120, 0
  br i1 %1121, label %solver_check_limits.exit.thread152, label %solver_check_limits.exit

solver_check_limits.exit:                         ; preds = %1119
  %1122 = load i64, ptr %42, align 8
  %.not156 = icmp slt i64 %1120, %1122
  br i1 %.not156, label %solver_check_limits.exit.thread, label %solver_check_limits.exit.thread152

solver_check_limits.exit.thread152:               ; preds = %1119, %solver_check_limits.exit
  %.val75 = load ptr, ptr %43, align 8
  %.not.i82 = icmp eq ptr %.val75, null
  br i1 %.not.i82, label %solver_stop.exit.thread, label %solver_stop.exit

solver_stop.exit:                                 ; preds = %solver_check_limits.exit.thread152
  %1123 = load i32, ptr %.val75, align 4
  %.not157 = icmp eq i32 %1123, 0
  br i1 %.not157, label %solver_stop.exit.thread, label %solver_check_limits.exit.thread

solver_stop.exit.thread:                          ; preds = %solver_check_limits.exit.thread152, %solver_stop.exit
  %1124 = load i64, ptr %44, align 8
  %.not61 = icmp eq i64 %1124, 0
  br i1 %.not61, label %1142, label %1125

1125:                                             ; preds = %solver_stop.exit.thread
  %1126 = load i64, ptr %6, align 8
  %1127 = and i64 %1126, 63
  %1128 = icmp eq i64 %1127, 0
  br i1 %1128, label %1129, label %1142

1129:                                             ; preds = %1125
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %1130 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #19
  %1131 = icmp slt i32 %1130, 0
  br i1 %1131, label %Abc_Clock.exit, label %1132

1132:                                             ; preds = %1129
  %1133 = load i64, ptr %2, align 8
  %1134 = mul nsw i64 %1133, 1000000
  %1135 = load i64, ptr %45, align 8
  %1136 = sdiv i64 %1135, 1000
  %1137 = add nsw i64 %1136, %1134
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1129, %1132
  %.0.i83 = phi i64 [ %1137, %1132 ], [ -1, %1129 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %1138 = load i64, ptr %44, align 8
  %1139 = icmp sgt i64 %.0.i83, %1138
  br i1 %1139, label %Abc_Clock.exit.solver_check_limits.exit.thread_crit_edge, label %1142

Abc_Clock.exit.solver_check_limits.exit.thread_crit_edge: ; preds = %Abc_Clock.exit
  %.pre = load ptr, ptr %12, align 8
  br label %solver_check_limits.exit.thread

solver_check_limits.exit.thread:                  ; preds = %1117, %solver_stop.exit, %solver_check_limits.exit, %solver_rst.exit, %Abc_Clock.exit.solver_check_limits.exit.thread_crit_edge
  %1140 = phi ptr [ %.pre, %Abc_Clock.exit.solver_check_limits.exit.thread_crit_edge ], [ %1100, %solver_rst.exit ], [ %1100, %solver_check_limits.exit ], [ %1100, %solver_stop.exit ], [ %1100, %1117 ]
  %1141 = getelementptr inbounds nuw i8, ptr %1140, i64 8
  store i32 0, ptr %1140, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1141, i8 0, i64 16, i1 false)
  call void @solver_cancel_until(ptr noundef nonnull %0, i32 noundef 0)
  br label %solver_analyze_final.exit

1142:                                             ; preds = %Abc_Clock.exit, %1125, %solver_stop.exit.thread
  %1143 = load i8, ptr %46, align 1
  %.not62 = icmp eq i8 %1143, 0
  br i1 %.not62, label %1144, label %1149

1144:                                             ; preds = %1142
  %.val71 = load ptr, ptr %8, align 8
  %1145 = getelementptr i8, ptr %.val71, i64 4
  %.val71.val = load i32, ptr %1145, align 4
  %1146 = icmp eq i32 %.val71.val, 0
  br i1 %1146, label %1147, label %1149

1147:                                             ; preds = %1144
  %1148 = call i32 @satoko_simplify(ptr noundef nonnull %0) #19
  br label %1149

1149:                                             ; preds = %1147, %1144, %1142
  %1150 = load float, ptr %47, align 4
  %1151 = fcmp une float %1150, 0.000000e+00
  br i1 %1151, label %1152, label %1706

1152:                                             ; preds = %1149
  %1153 = load ptr, ptr %20, align 8
  %1154 = getelementptr i8, ptr %1153, i64 4
  %.val66 = load i32, ptr %1154, align 4
  %1155 = icmp ugt i32 %.val66, 100
  br i1 %1155, label %1156, label %1706

1156:                                             ; preds = %1152
  %1157 = load i64, ptr %6, align 8
  %1158 = load i64, ptr %48, align 8
  %.not63 = icmp slt i64 %1157, %1158
  br i1 %.not63, label %1706, label %1159

1159:                                             ; preds = %1156
  %1160 = load i64, ptr %49, align 8
  %1161 = sdiv i64 %1157, %1160
  %1162 = add nsw i64 %1161, 1
  store i64 %1162, ptr %50, align 8
  %.val71.i = load i32, ptr %1154, align 4
  %1163 = zext i32 %.val71.i to i64
  %1164 = shl nuw nsw i64 %1163, 3
  %1165 = call noalias ptr @malloc(i64 noundef %1164) #20
  %1166 = load i32, ptr %51, align 4
  %1167 = icmp ult i32 %1166, %.val71.i
  br i1 %1167, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %1159
  %1168 = getelementptr i8, ptr %1153, i64 8
  %.val73.i = load ptr, ptr %1168, align 8
  %1169 = zext i32 %1166 to i64
  br label %1170

1170:                                             ; preds = %clause_fetch.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %1169, %.lr.ph.i ], [ %indvars.iv.next.i, %clause_fetch.exit.i ]
  %1171 = getelementptr inbounds nuw i32, ptr %.val73.i, i64 %indvars.iv.i
  %1172 = load i32, ptr %1171, align 4
  %.not.i.i.i103 = icmp eq i32 %1172, -1
  br i1 %.not.i.i.i103, label %clause_fetch.exit.i, label %1173

1173:                                             ; preds = %1170
  %.val72.i = load ptr, ptr %16, align 8
  %1174 = getelementptr inbounds nuw i8, ptr %.val72.i, i64 16
  %1175 = load ptr, ptr %1174, align 8
  %1176 = zext i32 %1172 to i64
  %1177 = getelementptr inbounds nuw i32, ptr %1175, i64 %1176
  br label %clause_fetch.exit.i

clause_fetch.exit.i:                              ; preds = %1173, %1170
  %1178 = phi ptr [ %1177, %1173 ], [ null, %1170 ]
  %1179 = getelementptr inbounds nuw ptr, ptr %1165, i64 %indvars.iv.i
  store ptr %1178, ptr %1179, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %1163
  br i1 %exitcond.not.i, label %.critedge.i, label %1170, !llvm.loop !32

.critedge.i:                                      ; preds = %clause_fetch.exit.i, %1159
  %1180 = uitofp i32 %.val71.i to float
  %1181 = fmul float %1150, %1180
  %1182 = fptoui float %1181 to i32
  call fastcc void @satoko_sort(ptr noundef %1165, i32 noundef %.val71.i)
  %1183 = lshr i32 %.val71.i, 1
  %1184 = zext nneg i32 %1183 to i64
  %1185 = getelementptr inbounds nuw ptr, ptr %1165, i64 %1184
  %1186 = load ptr, ptr %1185, align 8
  %1187 = load i32, ptr %1186, align 4
  %1188 = icmp ult i32 %1187, 64
  br i1 %1188, label %1189, label %1193

1189:                                             ; preds = %.critedge.i
  %1190 = load i32, ptr %52, align 4
  %1191 = zext i32 %1190 to i64
  %1192 = add nsw i64 %1160, %1191
  store i64 %1192, ptr %49, align 8
  br label %1193

1193:                                             ; preds = %1189, %.critedge.i
  %1194 = phi i64 [ %1192, %1189 ], [ %1160, %.critedge.i ]
  %1195 = add i32 %.val71.i, -1
  %1196 = zext i32 %1195 to i64
  %1197 = getelementptr inbounds nuw ptr, ptr %1165, i64 %1196
  %1198 = load ptr, ptr %1197, align 8
  %1199 = load i32, ptr %1198, align 4
  %1200 = icmp ult i32 %1199, 112
  br i1 %1200, label %1201, label %1205

1201:                                             ; preds = %1193
  %1202 = load i32, ptr %52, align 4
  %1203 = zext i32 %1202 to i64
  %1204 = add nsw i64 %1194, %1203
  store i64 %1204, ptr %49, align 8
  br label %1205

1205:                                             ; preds = %1201, %1193
  store i32 0, ptr %1154, align 4
  %.not114.i = icmp eq i32 %.val71.i, 0
  br i1 %.not114.i, label %._crit_edge.i, label %.lr.ph113.i

.lr.ph113.i:                                      ; preds = %1205, %1376
  %indvars.iv138.i = phi i64 [ %indvars.iv.next139.i, %1376 ], [ 0, %1205 ]
  %.061110.i = phi i32 [ %.2.i, %1376 ], [ %1182, %1205 ]
  %1206 = getelementptr inbounds nuw ptr, ptr %1165, i64 %indvars.iv138.i
  %1207 = load ptr, ptr %1206, align 8
  %1208 = load ptr, ptr %16, align 8
  %1209 = getelementptr i8, ptr %1208, i64 16
  %.val75.i = load ptr, ptr %1209, align 8
  %1210 = ptrtoint ptr %1207 to i64
  %1211 = ptrtoint ptr %.val75.i to i64
  %1212 = sub i64 %1210, %1211
  %1213 = lshr exact i64 %1212, 2
  %1214 = trunc i64 %1213 to i32
  %1215 = load i32, ptr %1207, align 4
  %1216 = and i32 %1215, 8
  %.not65.i = icmp ne i32 %1216, 0
  %1217 = icmp ugt i32 %1215, 47
  %or.cond.i = and i1 %1217, %.not65.i
  br i1 %or.cond.i, label %1218, label %1347

1218:                                             ; preds = %.lr.ph113.i
  %1219 = getelementptr inbounds nuw i8, ptr %1207, i64 4
  %1220 = load i32, ptr %1219, align 4
  %1221 = icmp ugt i32 %1220, 2
  br i1 %1221, label %1222, label %1347

1222:                                             ; preds = %1218
  %1223 = getelementptr inbounds nuw i8, ptr %1207, i64 8
  %1224 = load i32, ptr %1223, align 4
  %.val74.i = load ptr, ptr %15, align 8
  %1225 = getelementptr i8, ptr %.val74.i, i64 8
  %.val74.val.i = load ptr, ptr %1225, align 8
  %1226 = lshr i32 %1224, 1
  %1227 = zext nneg i32 %1226 to i64
  %1228 = getelementptr inbounds nuw i32, ptr %.val74.val.i, i64 %1227
  %1229 = load i32, ptr %1228, align 4
  %.not66.i = icmp ne i32 %1229, %1214
  %1230 = zext i32 %.061110.i to i64
  %1231 = icmp samesign ult i64 %indvars.iv138.i, %1230
  %or.cond68.i = select i1 %.not66.i, i1 %1231, i1 false
  br i1 %or.cond68.i, label %1232, label %1347

1232:                                             ; preds = %1222
  %1233 = or i32 %1215, 2
  store i32 %1233, ptr %1207, align 4
  %1234 = zext i32 %1220 to i64
  %1235 = load i64, ptr %53, align 8
  %1236 = sub nsw i64 %1235, %1234
  store i64 %1236, ptr %53, align 8
  %1237 = load ptr, ptr %16, align 8
  %.not.i.i79.i = icmp ne i32 %1214, -1
  call void @llvm.assume(i1 %.not.i.i79.i)
  %1238 = getelementptr inbounds nuw i8, ptr %1237, i64 16
  %1239 = load ptr, ptr %1238, align 8
  %1240 = and i64 %1213, 4294967295
  %1241 = getelementptr inbounds nuw i32, ptr %1239, i64 %1240
  %1242 = load ptr, ptr %35, align 8
  %1243 = getelementptr inbounds nuw i8, ptr %1241, i64 8
  %1244 = load i32, ptr %1243, align 4
  %1245 = xor i32 %1244, 1
  %1246 = getelementptr i8, ptr %1242, i64 8
  %.val9.i.i = load ptr, ptr %1246, align 8
  %1247 = zext i32 %1245 to i64
  %1248 = getelementptr inbounds nuw %struct.watch_list, ptr %.val9.i.i, i64 %1247
  %1249 = getelementptr inbounds nuw i8, ptr %1241, i64 4
  %1250 = load i32, ptr %1249, align 4
  %.not.i.i97 = icmp eq i32 %1250, 2
  %1251 = getelementptr i8, ptr %1248, i64 16
  %.val.i.i.i98 = load ptr, ptr %1251, align 8
  br i1 %.not.i.i97, label %.preheader.i.i.i101, label %1268

.preheader.i.i.i101:                              ; preds = %1232, %.preheader.i.i.i101
  %.0.i.i.i102 = phi i32 [ %1255, %.preheader.i.i.i101 ], [ 0, %1232 ]
  %1252 = zext i32 %.0.i.i.i102 to i64
  %1253 = getelementptr inbounds nuw %struct.watcher, ptr %.val.i.i.i98, i64 %1252
  %1254 = load i32, ptr %1253, align 4
  %.not27.i.i.i = icmp eq i32 %1254, %1214
  %1255 = add i32 %.0.i.i.i102, 1
  br i1 %.not27.i.i.i, label %1256, label %.preheader.i.i.i101, !llvm.loop !33

1256:                                             ; preds = %.preheader.i.i.i101
  %1257 = getelementptr inbounds nuw %struct.watcher, ptr %.val.i.i.i98, i64 %1252
  %1258 = getelementptr inbounds nuw i8, ptr %1248, i64 8
  %1259 = load i32, ptr %1258, align 8
  %1260 = add i32 %1259, -1
  store i32 %1260, ptr %1258, align 8
  %1261 = getelementptr inbounds nuw i8, ptr %1257, i64 8
  %1262 = getelementptr inbounds nuw i8, ptr %1248, i64 4
  %1263 = load i32, ptr %1262, align 4
  %1264 = xor i32 %.0.i.i.i102, -1
  %1265 = add i32 %1263, %1264
  %1266 = zext i32 %1265 to i64
  %1267 = shl nuw nsw i64 %1266, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1257, ptr nonnull align 4 %1261, i64 %1267, i1 false)
  br label %watch_list_remove.exit.i.i

1268:                                             ; preds = %1232
  %1269 = getelementptr inbounds nuw i8, ptr %1248, i64 8
  %1270 = load i32, ptr %1269, align 8
  br label %1271

1271:                                             ; preds = %1271, %1268
  %.1.i.i.i99 = phi i32 [ %1270, %1268 ], [ %1275, %1271 ]
  %1272 = zext i32 %.1.i.i.i99 to i64
  %1273 = getelementptr inbounds nuw %struct.watcher, ptr %.val.i.i.i98, i64 %1272
  %1274 = load i32, ptr %1273, align 4
  %.not26.i.i.i = icmp eq i32 %1274, %1214
  %1275 = add i32 %.1.i.i.i99, 1
  br i1 %.not26.i.i.i, label %1276, label %1271, !llvm.loop !34

1276:                                             ; preds = %1271
  %1277 = getelementptr inbounds nuw %struct.watcher, ptr %.val.i.i.i98, i64 %1272
  %1278 = load i64, ptr %1277, align 4
  %1279 = getelementptr inbounds nuw i8, ptr %1248, i64 4
  %1280 = load i32, ptr %1279, align 4
  %1281 = add i32 %1280, -1
  %1282 = zext i32 %1281 to i64
  %1283 = getelementptr inbounds nuw %struct.watcher, ptr %.val.i.i.i98, i64 %1282
  %1284 = load i64, ptr %1283, align 4
  store i64 %1284, ptr %1277, align 4
  %1285 = load ptr, ptr %1251, align 8
  %1286 = load i32, ptr %1279, align 4
  %1287 = add i32 %1286, -1
  %1288 = zext i32 %1287 to i64
  %1289 = getelementptr inbounds nuw %struct.watcher, ptr %1285, i64 %1288
  store i64 %1278, ptr %1289, align 4
  br label %watch_list_remove.exit.i.i

watch_list_remove.exit.i.i:                       ; preds = %1276, %1256
  %1290 = getelementptr inbounds nuw i8, ptr %1248, i64 4
  %1291 = load i32, ptr %1290, align 4
  %1292 = add i32 %1291, -1
  store i32 %1292, ptr %1290, align 4
  %1293 = load ptr, ptr %35, align 8
  %1294 = getelementptr inbounds nuw i8, ptr %1241, i64 12
  %1295 = load i32, ptr %1294, align 4
  %1296 = xor i32 %1295, 1
  %1297 = getelementptr i8, ptr %1293, i64 8
  %.val.i.i100 = load ptr, ptr %1297, align 8
  %1298 = zext i32 %1296 to i64
  %1299 = getelementptr inbounds nuw %struct.watch_list, ptr %.val.i.i100, i64 %1298
  %1300 = load i32, ptr %1249, align 4
  %.not19.i.i = icmp eq i32 %1300, 2
  %1301 = getelementptr i8, ptr %1299, i64 16
  %.val.i11.i.i = load ptr, ptr %1301, align 8
  br i1 %.not19.i.i, label %.preheader.i13.i.i, label %1318

.preheader.i13.i.i:                               ; preds = %watch_list_remove.exit.i.i, %.preheader.i13.i.i
  %.0.i14.i.i = phi i32 [ %1305, %.preheader.i13.i.i ], [ 0, %watch_list_remove.exit.i.i ]
  %1302 = zext i32 %.0.i14.i.i to i64
  %1303 = getelementptr inbounds nuw %struct.watcher, ptr %.val.i11.i.i, i64 %1302
  %1304 = load i32, ptr %1303, align 4
  %.not27.i15.i.i = icmp eq i32 %1304, %1214
  %1305 = add i32 %.0.i14.i.i, 1
  br i1 %.not27.i15.i.i, label %1306, label %.preheader.i13.i.i, !llvm.loop !33

1306:                                             ; preds = %.preheader.i13.i.i
  %1307 = getelementptr inbounds nuw %struct.watcher, ptr %.val.i11.i.i, i64 %1302
  %1308 = getelementptr inbounds nuw i8, ptr %1299, i64 8
  %1309 = load i32, ptr %1308, align 8
  %1310 = add i32 %1309, -1
  store i32 %1310, ptr %1308, align 8
  %1311 = getelementptr inbounds nuw i8, ptr %1307, i64 8
  %1312 = getelementptr inbounds nuw i8, ptr %1299, i64 4
  %1313 = load i32, ptr %1312, align 4
  %1314 = xor i32 %.0.i14.i.i, -1
  %1315 = add i32 %1313, %1314
  %1316 = zext i32 %1315 to i64
  %1317 = shl nuw nsw i64 %1316, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1307, ptr nonnull align 4 %1311, i64 %1317, i1 false)
  br label %clause_unwatch.exit.i

1318:                                             ; preds = %watch_list_remove.exit.i.i
  %1319 = getelementptr inbounds nuw i8, ptr %1299, i64 8
  %1320 = load i32, ptr %1319, align 8
  br label %1321

1321:                                             ; preds = %1321, %1318
  %.1.i16.i.i = phi i32 [ %1320, %1318 ], [ %1325, %1321 ]
  %1322 = zext i32 %.1.i16.i.i to i64
  %1323 = getelementptr inbounds nuw %struct.watcher, ptr %.val.i11.i.i, i64 %1322
  %1324 = load i32, ptr %1323, align 4
  %.not26.i17.i.i = icmp eq i32 %1324, %1214
  %1325 = add i32 %.1.i16.i.i, 1
  br i1 %.not26.i17.i.i, label %1326, label %1321, !llvm.loop !34

1326:                                             ; preds = %1321
  %1327 = getelementptr inbounds nuw %struct.watcher, ptr %.val.i11.i.i, i64 %1322
  %1328 = load i64, ptr %1327, align 4
  %1329 = getelementptr inbounds nuw i8, ptr %1299, i64 4
  %1330 = load i32, ptr %1329, align 4
  %1331 = add i32 %1330, -1
  %1332 = zext i32 %1331 to i64
  %1333 = getelementptr inbounds nuw %struct.watcher, ptr %.val.i11.i.i, i64 %1332
  %1334 = load i64, ptr %1333, align 4
  store i64 %1334, ptr %1327, align 4
  %1335 = load ptr, ptr %1301, align 8
  %1336 = load i32, ptr %1329, align 4
  %1337 = add i32 %1336, -1
  %1338 = zext i32 %1337 to i64
  %1339 = getelementptr inbounds nuw %struct.watcher, ptr %1335, i64 %1338
  store i64 %1328, ptr %1339, align 4
  br label %clause_unwatch.exit.i

clause_unwatch.exit.i:                            ; preds = %1326, %1306
  %1340 = getelementptr inbounds nuw i8, ptr %1299, i64 4
  %1341 = load i32, ptr %1340, align 4
  %1342 = add i32 %1341, -1
  store i32 %1342, ptr %1340, align 4
  %1343 = load ptr, ptr %16, align 8
  %.val76.i = load i32, ptr %1219, align 4
  %1344 = getelementptr inbounds nuw i8, ptr %1343, i64 8
  %1345 = load i32, ptr %1344, align 8
  %1346 = add i32 %1345, %.val76.i
  store i32 %1346, ptr %1344, align 8
  br label %1376

1347:                                             ; preds = %1222, %1218, %.lr.ph113.i
  %1348 = lshr exact i32 %1216, 3
  %1349 = xor i32 %1348, 1
  %spec.select.i = add i32 %1349, %.061110.i
  %1350 = or i32 %1215, 8
  store i32 %1350, ptr %1207, align 4
  %1351 = load ptr, ptr %20, align 8
  %1352 = getelementptr inbounds nuw i8, ptr %1351, i64 4
  %1353 = load i32, ptr %1352, align 4
  %1354 = load i32, ptr %1351, align 8
  %1355 = icmp eq i32 %1353, %1354
  br i1 %1355, label %1356, label %vec_uint_push_back.exit.i

1356:                                             ; preds = %1347
  %1357 = icmp ult i32 %1353, 16
  br i1 %1357, label %vec_uint_reserve.exit.i.i, label %1361

vec_uint_reserve.exit.i.i:                        ; preds = %1356
  %1358 = getelementptr inbounds nuw i8, ptr %1351, i64 8
  %1359 = load ptr, ptr %1358, align 8
  %1360 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef %1359, i64 noundef 64) #18
  store ptr %1360, ptr %1358, align 8
  br label %vec_uint_reserve.exit10.sink.split.i.i

1361:                                             ; preds = %1356
  %.not.i9.i.i = icmp sgt i32 %1353, 0
  br i1 %.not.i9.i.i, label %1362, label %vec_uint_push_back.exit.i

1362:                                             ; preds = %1361
  %1363 = shl nuw i32 %1353, 1
  %1364 = getelementptr inbounds nuw i8, ptr %1351, i64 8
  %1365 = load ptr, ptr %1364, align 8
  %1366 = zext i32 %1363 to i64
  %1367 = shl nuw nsw i64 %1366, 2
  %1368 = call ptr @realloc(ptr noundef %1365, i64 noundef %1367) #18
  store ptr %1368, ptr %1364, align 8
  br label %vec_uint_reserve.exit10.sink.split.i.i

vec_uint_reserve.exit10.sink.split.i.i:           ; preds = %1362, %vec_uint_reserve.exit.i.i
  %.sink.i.i = phi i32 [ %1363, %1362 ], [ 16, %vec_uint_reserve.exit.i.i ]
  store i32 %.sink.i.i, ptr %1351, align 8
  %.pre.i96 = load i32, ptr %1352, align 4
  br label %vec_uint_push_back.exit.i

vec_uint_push_back.exit.i:                        ; preds = %vec_uint_reserve.exit10.sink.split.i.i, %1361, %1347
  %1369 = phi i32 [ %1353, %1347 ], [ %1353, %1361 ], [ %.pre.i96, %vec_uint_reserve.exit10.sink.split.i.i ]
  %1370 = getelementptr inbounds nuw i8, ptr %1351, i64 8
  %1371 = load ptr, ptr %1370, align 8
  %1372 = zext i32 %1369 to i64
  %1373 = getelementptr inbounds nuw i32, ptr %1371, i64 %1372
  store i32 %1214, ptr %1373, align 4
  %1374 = load i32, ptr %1352, align 4
  %1375 = add i32 %1374, 1
  store i32 %1375, ptr %1352, align 4
  br label %1376

1376:                                             ; preds = %vec_uint_push_back.exit.i, %clause_unwatch.exit.i
  %.2.i = phi i32 [ %.061110.i, %clause_unwatch.exit.i ], [ %spec.select.i, %vec_uint_push_back.exit.i ]
  %indvars.iv.next139.i = add nuw nsw i64 %indvars.iv138.i, 1
  %exitcond142.not.i = icmp eq i64 %indvars.iv.next139.i, %1163
  br i1 %exitcond142.not.i, label %._crit_edge.i, label %.lr.ph113.i, !llvm.loop !35

._crit_edge.i:                                    ; preds = %1376, %1205
  call void @free(ptr noundef %1165) #19
  %1377 = load i8, ptr %54, align 4
  %.not.i84 = icmp eq i8 %1377, 0
  br i1 %.not.i84, label %1388, label %1378

1378:                                             ; preds = %._crit_edge.i
  %1379 = load ptr, ptr %20, align 8
  %1380 = getelementptr i8, ptr %1379, i64 4
  %.val69.i = load i32, ptr %1380, align 4
  %1381 = uitofp i32 %.val69.i to double
  %1382 = fmul double %1381, 1.000000e+02
  %1383 = uitofp i32 %.val71.i to double
  %1384 = fdiv double %1382, %1383
  %1385 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %.val69.i, i32 noundef %.val71.i, double noundef %1384)
  %1386 = load ptr, ptr @stdout, align 8
  %1387 = call i32 @fflush(ptr noundef %1386)
  br label %1388

1388:                                             ; preds = %1378, %._crit_edge.i
  %1389 = load ptr, ptr %16, align 8
  %1390 = getelementptr i8, ptr %1389, i64 8
  %.val77.i = load i32, ptr %1390, align 8
  %1391 = uitofp i32 %.val77.i to float
  %.val78.i = load i32, ptr %1389, align 8
  %1392 = uitofp i32 %.val78.i to float
  %1393 = load float, ptr %55, align 8
  %1394 = fmul float %1393, %1392
  %1395 = fcmp olt float %1394, %1391
  br i1 %1395, label %1396, label %solver_reduce_cdb.exit

1396:                                             ; preds = %1388
  %1397 = getelementptr i8, ptr %1389, i64 4
  %.val64.i.i = load i32, ptr %1397, align 4
  %1398 = sub i32 %.val64.i.i, %.val77.i
  %1399 = call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #21
  %1400 = icmp eq i32 %.val64.i.i, %.val77.i
  %spec.store.select.i.i.i = select i1 %1400, i32 1048576, i32 %1398
  br label %.lr.ph.i.i.i.i85

.lr.ph.i.i.i.i85:                                 ; preds = %.lr.ph.i.i.i.i85, %1396
  %1401 = phi i32 [ %1407, %.lr.ph.i.i.i.i85 ], [ 0, %1396 ]
  %1402 = lshr i32 %1401, 1
  %1403 = lshr i32 %1401, 3
  %1404 = add nuw i32 %1402, %1403
  %1405 = and i32 %1404, -2
  %1406 = add i32 %1401, 2
  %1407 = add i32 %1406, %1405
  %1408 = icmp ult i32 %1407, %spec.store.select.i.i.i
  br i1 %1408, label %.lr.ph.i.i.i.i85, label %cdb_alloc.exit.i.i, !llvm.loop !4

cdb_alloc.exit.i.i:                               ; preds = %.lr.ph.i.i.i.i85
  %1409 = getelementptr inbounds nuw i8, ptr %1399, i64 4
  store i32 %1407, ptr %1409, align 4
  %1410 = getelementptr inbounds nuw i8, ptr %1399, i64 16
  %1411 = zext i32 %1407 to i64
  %1412 = shl nuw nsw i64 %1411, 2
  %malloc.i.i.i = call ptr @malloc(i64 %1412)
  store ptr %malloc.i.i.i, ptr %1410, align 8
  %1413 = load i32, ptr %56, align 8
  %.not.i80.i = icmp eq i32 %1413, 0
  br i1 %.not.i80.i, label %1415, label %1414

1414:                                             ; preds = %cdb_alloc.exit.i.i
  store i32 0, ptr %56, align 8
  br label %1415

1415:                                             ; preds = %1414, %cdb_alloc.exit.i.i
  %1416 = load ptr, ptr %18, align 8
  %1417 = getelementptr i8, ptr %1416, i64 4
  %.val65113.i.i = load i32, ptr %1417, align 4
  %.mask.i.i = and i32 %.val65113.i.i, 2147483647
  %.not131.i.i = icmp eq i32 %.mask.i.i, 0
  br i1 %.not131.i.i, label %.preheader.i.i, label %.lr.ph116.i.i

.lr.ph116.i.i:                                    ; preds = %1415
  %.pre.i.i86 = load ptr, ptr %35, align 8
  br label %1423

.preheader.i.i:                                   ; preds = %._crit_edge.i.i, %1415
  %1418 = phi ptr [ %malloc.i.i.i, %1415 ], [ %1495, %._crit_edge.i.i ]
  %1419 = phi i32 [ %1407, %1415 ], [ %1497, %._crit_edge.i.i ]
  %1420 = phi i32 [ 0, %1415 ], [ %1498, %._crit_edge.i.i ]
  %1421 = load ptr, ptr %10, align 8
  %1422 = getelementptr i8, ptr %1421, i64 4
  %.val50117.i.i = load i32, ptr %1422, align 4
  %.not132.i.i = icmp eq i32 %.val50117.i.i, 0
  br i1 %.not132.i.i, label %._crit_edge120.i.i, label %.lr.ph119.i.i

1423:                                             ; preds = %._crit_edge.i.i, %.lr.ph116.i.i
  %1424 = phi ptr [ %1416, %.lr.ph116.i.i ], [ %1494, %._crit_edge.i.i ]
  %1425 = phi ptr [ %malloc.i.i.i, %.lr.ph116.i.i ], [ %1495, %._crit_edge.i.i ]
  %1426 = phi ptr [ %malloc.i.i.i, %.lr.ph116.i.i ], [ %1496, %._crit_edge.i.i ]
  %1427 = phi i32 [ %1407, %.lr.ph116.i.i ], [ %1497, %._crit_edge.i.i ]
  %1428 = phi i32 [ 0, %.lr.ph116.i.i ], [ %1498, %._crit_edge.i.i ]
  %1429 = phi ptr [ %.pre.i.i86, %.lr.ph116.i.i ], [ %1499, %._crit_edge.i.i ]
  %indvars.iv.i.i87 = phi i64 [ 0, %.lr.ph116.i.i ], [ %indvars.iv.next.i.i91, %._crit_edge.i.i ]
  %1430 = getelementptr i8, ptr %1429, i64 8
  %.val58.i.i = load ptr, ptr %1430, align 8
  %1431 = getelementptr %struct.watch_list, ptr %.val58.i.i, i64 %indvars.iv.i.i87, i32 1
  %.val61111.i.i = load i32, ptr %1431, align 4
  %.not151.i.i = icmp eq i32 %.val61111.i.i, 0
  br i1 %.not151.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i88

.lr.ph.preheader.i.i88:                           ; preds = %1423
  %1432 = getelementptr %struct.watch_list, ptr %.val58.i.i, i64 %indvars.iv.i.i87, i32 3
  %.val60.i.i = load ptr, ptr %1432, align 8
  br label %.lr.ph.i.i89

.lr.ph.i.i89:                                     ; preds = %clause_realloc.exit.i.i, %.lr.ph.preheader.i.i88
  %1433 = phi ptr [ %1481, %clause_realloc.exit.i.i ], [ %1425, %.lr.ph.preheader.i.i88 ]
  %1434 = phi ptr [ %1482, %clause_realloc.exit.i.i ], [ %1426, %.lr.ph.preheader.i.i88 ]
  %1435 = phi i32 [ %1483, %clause_realloc.exit.i.i ], [ %1427, %.lr.ph.preheader.i.i88 ]
  %1436 = phi i32 [ %1484, %clause_realloc.exit.i.i ], [ %1428, %.lr.ph.preheader.i.i88 ]
  %.0112.i.i = phi ptr [ %1485, %clause_realloc.exit.i.i ], [ %.val60.i.i, %.lr.ph.preheader.i.i88 ]
  %1437 = load i32, ptr %.0112.i.i, align 4
  %.not.i.i.i.i90 = icmp eq i32 %1437, -1
  br i1 %.not.i.i.i.i90, label %cdb_handler.exit.i.i.i, label %1438

1438:                                             ; preds = %.lr.ph.i.i89
  %1439 = load ptr, ptr %16, align 8
  %1440 = getelementptr inbounds nuw i8, ptr %1439, i64 16
  %1441 = load ptr, ptr %1440, align 8
  %1442 = zext i32 %1437 to i64
  %1443 = getelementptr inbounds nuw i32, ptr %1441, i64 %1442
  br label %cdb_handler.exit.i.i.i

cdb_handler.exit.i.i.i:                           ; preds = %1438, %.lr.ph.i.i89
  %1444 = phi ptr [ %1443, %1438 ], [ null, %.lr.ph.i.i89 ]
  %1445 = load i32, ptr %1444, align 4
  %1446 = and i32 %1445, 4
  %.not.i.i81.i = icmp eq i32 %1446, 0
  br i1 %.not.i.i81.i, label %1450, label %1447

1447:                                             ; preds = %cdb_handler.exit.i.i.i
  %1448 = getelementptr inbounds nuw i8, ptr %1444, i64 4
  %1449 = load i32, ptr %1448, align 4
  br label %clause_realloc.exit.i.i

1450:                                             ; preds = %cdb_handler.exit.i.i.i
  %1451 = and i32 %1445, 1
  %1452 = add nuw nsw i32 %1451, 3
  %1453 = getelementptr inbounds nuw i8, ptr %1444, i64 4
  %1454 = load i32, ptr %1453, align 4
  %1455 = add i32 %1452, %1454
  %1456 = add i32 %1455, %1436
  %.not.i.i.i.i.i93 = icmp ult i32 %1435, %1456
  br i1 %.not.i.i.i.i.i93, label %.lr.ph.i.i.i.i.i94, label %cdb_append.exit.i.i.i

.lr.ph.i.i.i.i.i94:                               ; preds = %1450, %.lr.ph.i.i.i.i.i94
  %1457 = phi i32 [ %1463, %.lr.ph.i.i.i.i.i94 ], [ %1435, %1450 ]
  %1458 = lshr i32 %1457, 1
  %1459 = lshr i32 %1457, 3
  %1460 = add nuw i32 %1458, %1459
  %1461 = and i32 %1460, -2
  %1462 = add i32 %1457, 2
  %1463 = add i32 %1462, %1461
  %1464 = icmp ult i32 %1463, %1456
  br i1 %1464, label %.lr.ph.i.i.i.i.i94, label %1465, !llvm.loop !4

1465:                                             ; preds = %.lr.ph.i.i.i.i.i94
  store i32 %1463, ptr %1409, align 4
  %1466 = zext i32 %1463 to i64
  %1467 = shl nuw nsw i64 %1466, 2
  %1468 = call ptr @realloc(ptr noundef %1434, i64 noundef %1467) #18
  store ptr %1468, ptr %1410, align 8
  %.pre.i.i.i.i95 = load i32, ptr %1399, align 8
  %.pre6.i.i.i.i = add i32 %.pre.i.i.i.i95, %1455
  %.pre143.i = load i32, ptr %1444, align 4
  %.pre144.i = load i32, ptr %1453, align 4
  %.pre168.i = and i32 %.pre143.i, 1
  %.pre170.i = add nuw nsw i32 %.pre168.i, 3
  %.pre172.i = add i32 %.pre170.i, %.pre144.i
  br label %cdb_append.exit.i.i.i

cdb_append.exit.i.i.i:                            ; preds = %1465, %1450
  %.pre-phi173.i = phi i32 [ %.pre172.i, %1465 ], [ %1455, %1450 ]
  %1469 = phi ptr [ %1468, %1465 ], [ %1433, %1450 ]
  %1470 = phi ptr [ %1468, %1465 ], [ %1434, %1450 ]
  %1471 = phi i32 [ %1463, %1465 ], [ %1435, %1450 ]
  %.pre-phi.i.i.i.i = phi i32 [ %.pre6.i.i.i.i, %1465 ], [ %1456, %1450 ]
  %1472 = phi i32 [ %.pre.i.i.i.i95, %1465 ], [ %1436, %1450 ]
  store i32 %.pre-phi.i.i.i.i, ptr %1399, align 8
  %.not.i18.i.i.i = icmp eq i32 %1472, -1
  %1473 = zext i32 %1472 to i64
  %1474 = getelementptr inbounds nuw i32, ptr %1469, i64 %1473
  %1475 = select i1 %.not.i18.i.i.i, ptr %1470, ptr %1469
  %1476 = select i1 %.not.i18.i.i.i, ptr null, ptr %1474
  %1477 = shl i32 %.pre-phi173.i, 2
  %1478 = zext i32 %1477 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1476, ptr nonnull align 4 %1444, i64 %1478, i1 false)
  %1479 = load i32, ptr %1444, align 4
  %1480 = or i32 %1479, 4
  store i32 %1480, ptr %1444, align 4
  store i32 %1472, ptr %1453, align 4
  br label %clause_realloc.exit.i.i

clause_realloc.exit.i.i:                          ; preds = %cdb_append.exit.i.i.i, %1447
  %1481 = phi ptr [ %1469, %cdb_append.exit.i.i.i ], [ %1433, %1447 ]
  %1482 = phi ptr [ %1475, %cdb_append.exit.i.i.i ], [ %1434, %1447 ]
  %1483 = phi i32 [ %1471, %cdb_append.exit.i.i.i ], [ %1435, %1447 ]
  %1484 = phi i32 [ %.pre-phi.i.i.i.i, %cdb_append.exit.i.i.i ], [ %1436, %1447 ]
  %storemerge.i.i.i = phi i32 [ %1472, %cdb_append.exit.i.i.i ], [ %1449, %1447 ]
  store i32 %storemerge.i.i.i, ptr %.0112.i.i, align 4
  %1485 = getelementptr inbounds nuw i8, ptr %.0112.i.i, i64 8
  %1486 = load ptr, ptr %35, align 8
  %1487 = getelementptr i8, ptr %1486, i64 8
  %.val57.i.i = load ptr, ptr %1487, align 8
  %1488 = getelementptr inbounds nuw %struct.watch_list, ptr %.val57.i.i, i64 %indvars.iv.i.i87
  %1489 = getelementptr i8, ptr %1488, i64 16
  %.val59.i.i = load ptr, ptr %1489, align 8
  %1490 = getelementptr i8, ptr %1488, i64 4
  %.val61.i.i = load i32, ptr %1490, align 4
  %1491 = zext i32 %.val61.i.i to i64
  %1492 = getelementptr inbounds nuw %struct.watcher, ptr %.val59.i.i, i64 %1491
  %1493 = icmp ult ptr %1485, %1492
  br i1 %1493, label %.lr.ph.i.i89, label %._crit_edge.loopexit.i.i, !llvm.loop !36

._crit_edge.loopexit.i.i:                         ; preds = %clause_realloc.exit.i.i
  %.pre149.i.i = load ptr, ptr %18, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %1423
  %1494 = phi ptr [ %.pre149.i.i, %._crit_edge.loopexit.i.i ], [ %1424, %1423 ]
  %1495 = phi ptr [ %1481, %._crit_edge.loopexit.i.i ], [ %1425, %1423 ]
  %1496 = phi ptr [ %1482, %._crit_edge.loopexit.i.i ], [ %1426, %1423 ]
  %1497 = phi i32 [ %1483, %._crit_edge.loopexit.i.i ], [ %1427, %1423 ]
  %1498 = phi i32 [ %1484, %._crit_edge.loopexit.i.i ], [ %1428, %1423 ]
  %1499 = phi ptr [ %1486, %._crit_edge.loopexit.i.i ], [ %1429, %1423 ]
  %indvars.iv.next.i.i91 = add nuw nsw i64 %indvars.iv.i.i87, 1
  %1500 = getelementptr i8, ptr %1494, i64 4
  %.val65.i.i = load i32, ptr %1500, align 4
  %1501 = shl i32 %.val65.i.i, 1
  %1502 = zext i32 %1501 to i64
  %1503 = icmp samesign ult i64 %indvars.iv.next.i.i91, %1502
  br i1 %1503, label %1423, label %.preheader.i.i, !llvm.loop !37

.lr.ph119.i.i:                                    ; preds = %.preheader.i.i, %1562
  %1504 = phi ptr [ %1563, %1562 ], [ %1421, %.preheader.i.i ]
  %1505 = phi ptr [ %1564, %1562 ], [ %1418, %.preheader.i.i ]
  %1506 = phi ptr [ %1565, %1562 ], [ %1418, %.preheader.i.i ]
  %1507 = phi i32 [ %1566, %1562 ], [ %1419, %.preheader.i.i ]
  %1508 = phi i32 [ %1567, %1562 ], [ %1420, %.preheader.i.i ]
  %indvars.iv140.i.i = phi i64 [ %indvars.iv.next141.i.i, %1562 ], [ 0, %.preheader.i.i ]
  %1509 = getelementptr i8, ptr %1504, i64 8
  %.val55.i.i = load ptr, ptr %1509, align 8
  %1510 = getelementptr inbounds nuw i32, ptr %.val55.i.i, i64 %indvars.iv140.i.i
  %1511 = load i32, ptr %1510, align 4
  %.val62.i.i = load ptr, ptr %15, align 8
  %1512 = getelementptr i8, ptr %.val62.i.i, i64 8
  %.val62.val.i.i = load ptr, ptr %1512, align 8
  %1513 = lshr i32 %1511, 1
  %1514 = zext nneg i32 %1513 to i64
  %1515 = getelementptr inbounds nuw i32, ptr %.val62.val.i.i, i64 %1514
  %1516 = load i32, ptr %1515, align 4
  %.not48.i.i = icmp eq i32 %1516, -1
  br i1 %.not48.i.i, label %1562, label %cdb_handler.exit.i67.i.i

cdb_handler.exit.i67.i.i:                         ; preds = %.lr.ph119.i.i
  %1517 = load ptr, ptr %16, align 8
  %1518 = getelementptr inbounds nuw i8, ptr %1517, i64 16
  %1519 = load ptr, ptr %1518, align 8
  %1520 = zext i32 %1516 to i64
  %1521 = getelementptr inbounds nuw i32, ptr %1519, i64 %1520
  %1522 = load i32, ptr %1521, align 4
  %1523 = and i32 %1522, 4
  %.not.i68.i.i = icmp eq i32 %1523, 0
  br i1 %.not.i68.i.i, label %1527, label %1524

1524:                                             ; preds = %cdb_handler.exit.i67.i.i
  %1525 = getelementptr inbounds nuw i8, ptr %1521, i64 4
  %1526 = load i32, ptr %1525, align 4
  br label %clause_realloc.exit78.i.i

1527:                                             ; preds = %cdb_handler.exit.i67.i.i
  %1528 = and i32 %1522, 1
  %1529 = add nuw nsw i32 %1528, 3
  %1530 = getelementptr inbounds nuw i8, ptr %1521, i64 4
  %1531 = load i32, ptr %1530, align 4
  %1532 = add i32 %1529, %1531
  %1533 = add i32 %1532, %1508
  %.not.i.i.i70.i.i = icmp ult i32 %1507, %1533
  br i1 %.not.i.i.i70.i.i, label %.lr.ph.i.i.i75.i.i, label %cdb_append.exit.i71.i.i

.lr.ph.i.i.i75.i.i:                               ; preds = %1527, %.lr.ph.i.i.i75.i.i
  %1534 = phi i32 [ %1540, %.lr.ph.i.i.i75.i.i ], [ %1507, %1527 ]
  %1535 = lshr i32 %1534, 1
  %1536 = lshr i32 %1534, 3
  %1537 = add nuw i32 %1535, %1536
  %1538 = and i32 %1537, -2
  %1539 = add i32 %1534, 2
  %1540 = add i32 %1539, %1538
  %1541 = icmp ult i32 %1540, %1533
  br i1 %1541, label %.lr.ph.i.i.i75.i.i, label %1542, !llvm.loop !4

1542:                                             ; preds = %.lr.ph.i.i.i75.i.i
  store i32 %1540, ptr %1409, align 4
  %1543 = zext i32 %1540 to i64
  %1544 = shl nuw nsw i64 %1543, 2
  %1545 = call ptr @realloc(ptr noundef %1506, i64 noundef %1544) #18
  store ptr %1545, ptr %1410, align 8
  %.pre.i.i76.i.i = load i32, ptr %1399, align 8
  %.pre6.i.i77.i.i = add i32 %.pre.i.i76.i.i, %1532
  %.pre145.i = load i32, ptr %1521, align 4
  %.pre146.i = load i32, ptr %1530, align 4
  %.pre162.i = and i32 %.pre145.i, 1
  %.pre164.i = add nuw nsw i32 %.pre162.i, 3
  %.pre166.i = add i32 %.pre164.i, %.pre146.i
  br label %cdb_append.exit.i71.i.i

cdb_append.exit.i71.i.i:                          ; preds = %1542, %1527
  %.pre-phi167.i = phi i32 [ %.pre166.i, %1542 ], [ %1532, %1527 ]
  %1546 = phi ptr [ %1545, %1542 ], [ %1505, %1527 ]
  %1547 = phi ptr [ %1545, %1542 ], [ %1506, %1527 ]
  %1548 = phi i32 [ %1540, %1542 ], [ %1507, %1527 ]
  %.pre-phi.i.i72.i.i = phi i32 [ %.pre6.i.i77.i.i, %1542 ], [ %1533, %1527 ]
  %1549 = phi i32 [ %.pre.i.i76.i.i, %1542 ], [ %1508, %1527 ]
  store i32 %.pre-phi.i.i72.i.i, ptr %1399, align 8
  %.not.i18.i73.i.i = icmp eq i32 %1549, -1
  %1550 = zext i32 %1549 to i64
  %1551 = getelementptr inbounds nuw i32, ptr %1546, i64 %1550
  %1552 = select i1 %.not.i18.i73.i.i, ptr %1547, ptr %1546
  %1553 = select i1 %.not.i18.i73.i.i, ptr null, ptr %1551
  %1554 = shl i32 %.pre-phi167.i, 2
  %1555 = zext i32 %1554 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1553, ptr nonnull align 4 %1521, i64 %1555, i1 false)
  %1556 = load i32, ptr %1521, align 4
  %1557 = or i32 %1556, 4
  store i32 %1557, ptr %1521, align 4
  store i32 %1549, ptr %1530, align 4
  br label %clause_realloc.exit78.i.i

clause_realloc.exit78.i.i:                        ; preds = %cdb_append.exit.i71.i.i, %1524
  %1558 = phi ptr [ %1546, %cdb_append.exit.i71.i.i ], [ %1505, %1524 ]
  %1559 = phi ptr [ %1552, %cdb_append.exit.i71.i.i ], [ %1506, %1524 ]
  %1560 = phi i32 [ %1548, %cdb_append.exit.i71.i.i ], [ %1507, %1524 ]
  %1561 = phi i32 [ %.pre-phi.i.i72.i.i, %cdb_append.exit.i71.i.i ], [ %1508, %1524 ]
  %storemerge.i69.i.i = phi i32 [ %1549, %cdb_append.exit.i71.i.i ], [ %1526, %1524 ]
  store i32 %storemerge.i69.i.i, ptr %1515, align 4
  %.pre150.i.i = load ptr, ptr %10, align 8
  br label %1562

1562:                                             ; preds = %clause_realloc.exit78.i.i, %.lr.ph119.i.i
  %1563 = phi ptr [ %1504, %.lr.ph119.i.i ], [ %.pre150.i.i, %clause_realloc.exit78.i.i ]
  %1564 = phi ptr [ %1505, %.lr.ph119.i.i ], [ %1558, %clause_realloc.exit78.i.i ]
  %1565 = phi ptr [ %1506, %.lr.ph119.i.i ], [ %1559, %clause_realloc.exit78.i.i ]
  %1566 = phi i32 [ %1507, %.lr.ph119.i.i ], [ %1560, %clause_realloc.exit78.i.i ]
  %1567 = phi i32 [ %1508, %.lr.ph119.i.i ], [ %1561, %clause_realloc.exit78.i.i ]
  %indvars.iv.next141.i.i = add nuw nsw i64 %indvars.iv140.i.i, 1
  %1568 = getelementptr i8, ptr %1563, i64 4
  %.val50.i.i = load i32, ptr %1568, align 4
  %1569 = zext i32 %.val50.i.i to i64
  %1570 = icmp samesign ult i64 %indvars.iv.next141.i.i, %1569
  br i1 %1570, label %.lr.ph119.i.i, label %._crit_edge120.i.i, !llvm.loop !38

._crit_edge120.i.i:                               ; preds = %1562, %.preheader.i.i
  %1571 = phi ptr [ %1418, %.preheader.i.i ], [ %1564, %1562 ]
  %1572 = phi i32 [ %1419, %.preheader.i.i ], [ %1566, %1562 ]
  %1573 = phi i32 [ %1420, %.preheader.i.i ], [ %1567, %1562 ]
  %1574 = load ptr, ptr %20, align 8
  %1575 = getelementptr i8, ptr %1574, i64 8
  %.val52.i.i = load ptr, ptr %1575, align 8
  %1576 = getelementptr i8, ptr %1574, i64 4
  %.val49121.i.i = load i32, ptr %1576, align 4
  %.not133.i.i = icmp eq i32 %.val49121.i.i, 0
  br i1 %.not133.i.i, label %._crit_edge125.i.i, label %.lr.ph124.i.i

.lr.ph124.i.i:                                    ; preds = %._crit_edge120.i.i, %clause_realloc.exit91.i.i
  %1577 = phi ptr [ %1626, %clause_realloc.exit91.i.i ], [ %1571, %._crit_edge120.i.i ]
  %1578 = phi ptr [ %1627, %clause_realloc.exit91.i.i ], [ %1571, %._crit_edge120.i.i ]
  %1579 = phi i32 [ %1628, %clause_realloc.exit91.i.i ], [ %1572, %._crit_edge120.i.i ]
  %1580 = phi i32 [ %1629, %clause_realloc.exit91.i.i ], [ %1573, %._crit_edge120.i.i ]
  %indvars.iv143.i.i = phi i64 [ %indvars.iv.next144.i.i, %clause_realloc.exit91.i.i ], [ 0, %._crit_edge120.i.i ]
  %1581 = getelementptr inbounds nuw i32, ptr %.val52.i.i, i64 %indvars.iv143.i.i
  %1582 = load i32, ptr %1581, align 4
  %.not.i.i79.i.i = icmp eq i32 %1582, -1
  br i1 %.not.i.i79.i.i, label %cdb_handler.exit.i80.i.i, label %1583

1583:                                             ; preds = %.lr.ph124.i.i
  %1584 = load ptr, ptr %16, align 8
  %1585 = getelementptr inbounds nuw i8, ptr %1584, i64 16
  %1586 = load ptr, ptr %1585, align 8
  %1587 = zext i32 %1582 to i64
  %1588 = getelementptr inbounds nuw i32, ptr %1586, i64 %1587
  br label %cdb_handler.exit.i80.i.i

cdb_handler.exit.i80.i.i:                         ; preds = %1583, %.lr.ph124.i.i
  %1589 = phi ptr [ %1588, %1583 ], [ null, %.lr.ph124.i.i ]
  %1590 = load i32, ptr %1589, align 4
  %1591 = and i32 %1590, 4
  %.not.i81.i.i = icmp eq i32 %1591, 0
  br i1 %.not.i81.i.i, label %1595, label %1592

1592:                                             ; preds = %cdb_handler.exit.i80.i.i
  %1593 = getelementptr inbounds nuw i8, ptr %1589, i64 4
  %1594 = load i32, ptr %1593, align 4
  br label %clause_realloc.exit91.i.i

1595:                                             ; preds = %cdb_handler.exit.i80.i.i
  %1596 = and i32 %1590, 1
  %1597 = add nuw nsw i32 %1596, 3
  %1598 = getelementptr inbounds nuw i8, ptr %1589, i64 4
  %1599 = load i32, ptr %1598, align 4
  %1600 = add i32 %1597, %1599
  %1601 = add i32 %1600, %1580
  %.not.i.i.i83.i.i = icmp ult i32 %1579, %1601
  br i1 %.not.i.i.i83.i.i, label %.lr.ph.i.i.i88.i.i, label %cdb_append.exit.i84.i.i

.lr.ph.i.i.i88.i.i:                               ; preds = %1595, %.lr.ph.i.i.i88.i.i
  %1602 = phi i32 [ %1608, %.lr.ph.i.i.i88.i.i ], [ %1579, %1595 ]
  %1603 = lshr i32 %1602, 1
  %1604 = lshr i32 %1602, 3
  %1605 = add nuw i32 %1603, %1604
  %1606 = and i32 %1605, -2
  %1607 = add i32 %1602, 2
  %1608 = add i32 %1607, %1606
  %1609 = icmp ult i32 %1608, %1601
  br i1 %1609, label %.lr.ph.i.i.i88.i.i, label %1610, !llvm.loop !4

1610:                                             ; preds = %.lr.ph.i.i.i88.i.i
  store i32 %1608, ptr %1409, align 4
  %1611 = zext i32 %1608 to i64
  %1612 = shl nuw nsw i64 %1611, 2
  %1613 = call ptr @realloc(ptr noundef %1578, i64 noundef %1612) #18
  store ptr %1613, ptr %1410, align 8
  %.pre.i.i89.i.i = load i32, ptr %1399, align 8
  %.pre6.i.i90.i.i = add i32 %.pre.i.i89.i.i, %1600
  %.pre147.i = load i32, ptr %1589, align 4
  %.pre148.i = load i32, ptr %1598, align 4
  %.pre156.i = and i32 %.pre147.i, 1
  %.pre158.i = add nuw nsw i32 %.pre156.i, 3
  %.pre160.i = add i32 %.pre158.i, %.pre148.i
  br label %cdb_append.exit.i84.i.i

cdb_append.exit.i84.i.i:                          ; preds = %1610, %1595
  %.pre-phi161.i = phi i32 [ %.pre160.i, %1610 ], [ %1600, %1595 ]
  %1614 = phi ptr [ %1613, %1610 ], [ %1577, %1595 ]
  %1615 = phi ptr [ %1613, %1610 ], [ %1578, %1595 ]
  %1616 = phi i32 [ %1608, %1610 ], [ %1579, %1595 ]
  %.pre-phi.i.i85.i.i = phi i32 [ %.pre6.i.i90.i.i, %1610 ], [ %1601, %1595 ]
  %1617 = phi i32 [ %.pre.i.i89.i.i, %1610 ], [ %1580, %1595 ]
  store i32 %.pre-phi.i.i85.i.i, ptr %1399, align 8
  %.not.i18.i86.i.i = icmp eq i32 %1617, -1
  %1618 = zext i32 %1617 to i64
  %1619 = getelementptr inbounds nuw i32, ptr %1614, i64 %1618
  %1620 = select i1 %.not.i18.i86.i.i, ptr %1615, ptr %1614
  %1621 = select i1 %.not.i18.i86.i.i, ptr null, ptr %1619
  %1622 = shl i32 %.pre-phi161.i, 2
  %1623 = zext i32 %1622 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1621, ptr nonnull align 4 %1589, i64 %1623, i1 false)
  %1624 = load i32, ptr %1589, align 4
  %1625 = or i32 %1624, 4
  store i32 %1625, ptr %1589, align 4
  store i32 %1617, ptr %1598, align 4
  br label %clause_realloc.exit91.i.i

clause_realloc.exit91.i.i:                        ; preds = %cdb_append.exit.i84.i.i, %1592
  %1626 = phi ptr [ %1614, %cdb_append.exit.i84.i.i ], [ %1577, %1592 ]
  %1627 = phi ptr [ %1620, %cdb_append.exit.i84.i.i ], [ %1578, %1592 ]
  %1628 = phi i32 [ %1616, %cdb_append.exit.i84.i.i ], [ %1579, %1592 ]
  %1629 = phi i32 [ %.pre-phi.i.i85.i.i, %cdb_append.exit.i84.i.i ], [ %1580, %1592 ]
  %storemerge.i82.i.i = phi i32 [ %1617, %cdb_append.exit.i84.i.i ], [ %1594, %1592 ]
  store i32 %storemerge.i82.i.i, ptr %1581, align 4
  %indvars.iv.next144.i.i = add nuw nsw i64 %indvars.iv143.i.i, 1
  %1630 = load ptr, ptr %20, align 8
  %1631 = getelementptr i8, ptr %1630, i64 4
  %.val49.i.i = load i32, ptr %1631, align 4
  %1632 = zext i32 %.val49.i.i to i64
  %1633 = icmp samesign ult i64 %indvars.iv.next144.i.i, %1632
  br i1 %1633, label %.lr.ph124.i.i, label %._crit_edge125.i.i, !llvm.loop !39

._crit_edge125.i.i:                               ; preds = %clause_realloc.exit91.i.i, %._crit_edge120.i.i
  %1634 = phi ptr [ %1571, %._crit_edge120.i.i ], [ %1626, %clause_realloc.exit91.i.i ]
  %1635 = phi i32 [ %1572, %._crit_edge120.i.i ], [ %1628, %clause_realloc.exit91.i.i ]
  %1636 = phi i32 [ %1573, %._crit_edge120.i.i ], [ %1629, %clause_realloc.exit91.i.i ]
  %1637 = load ptr, ptr %57, align 8
  %1638 = getelementptr i8, ptr %1637, i64 8
  %.val51.i.i = load ptr, ptr %1638, align 8
  %1639 = getelementptr i8, ptr %1637, i64 4
  %.val126.i.i92 = load i32, ptr %1639, align 4
  %.not134.i.i = icmp eq i32 %.val126.i.i92, 0
  br i1 %.not134.i.i, label %solver_garbage_collect.exit.i, label %.lr.ph129.i.i

.lr.ph129.i.i:                                    ; preds = %._crit_edge125.i.i, %clause_realloc.exit104.i.i
  %1640 = phi ptr [ %1689, %clause_realloc.exit104.i.i ], [ %1634, %._crit_edge125.i.i ]
  %1641 = phi ptr [ %1690, %clause_realloc.exit104.i.i ], [ %1634, %._crit_edge125.i.i ]
  %1642 = phi i32 [ %1691, %clause_realloc.exit104.i.i ], [ %1635, %._crit_edge125.i.i ]
  %1643 = phi i32 [ %1692, %clause_realloc.exit104.i.i ], [ %1636, %._crit_edge125.i.i ]
  %indvars.iv146.i.i = phi i64 [ %indvars.iv.next147.i.i, %clause_realloc.exit104.i.i ], [ 0, %._crit_edge125.i.i ]
  %1644 = getelementptr inbounds nuw i32, ptr %.val51.i.i, i64 %indvars.iv146.i.i
  %1645 = load i32, ptr %1644, align 4
  %.not.i.i92.i.i = icmp eq i32 %1645, -1
  br i1 %.not.i.i92.i.i, label %cdb_handler.exit.i93.i.i, label %1646

1646:                                             ; preds = %.lr.ph129.i.i
  %1647 = load ptr, ptr %16, align 8
  %1648 = getelementptr inbounds nuw i8, ptr %1647, i64 16
  %1649 = load ptr, ptr %1648, align 8
  %1650 = zext i32 %1645 to i64
  %1651 = getelementptr inbounds nuw i32, ptr %1649, i64 %1650
  br label %cdb_handler.exit.i93.i.i

cdb_handler.exit.i93.i.i:                         ; preds = %1646, %.lr.ph129.i.i
  %1652 = phi ptr [ %1651, %1646 ], [ null, %.lr.ph129.i.i ]
  %1653 = load i32, ptr %1652, align 4
  %1654 = and i32 %1653, 4
  %.not.i94.i.i = icmp eq i32 %1654, 0
  br i1 %.not.i94.i.i, label %1658, label %1655

1655:                                             ; preds = %cdb_handler.exit.i93.i.i
  %1656 = getelementptr inbounds nuw i8, ptr %1652, i64 4
  %1657 = load i32, ptr %1656, align 4
  br label %clause_realloc.exit104.i.i

1658:                                             ; preds = %cdb_handler.exit.i93.i.i
  %1659 = and i32 %1653, 1
  %1660 = add nuw nsw i32 %1659, 3
  %1661 = getelementptr inbounds nuw i8, ptr %1652, i64 4
  %1662 = load i32, ptr %1661, align 4
  %1663 = add i32 %1660, %1662
  %1664 = add i32 %1663, %1643
  %.not.i.i.i96.i.i = icmp ult i32 %1642, %1664
  br i1 %.not.i.i.i96.i.i, label %.lr.ph.i.i.i101.i.i, label %cdb_append.exit.i97.i.i

.lr.ph.i.i.i101.i.i:                              ; preds = %1658, %.lr.ph.i.i.i101.i.i
  %1665 = phi i32 [ %1671, %.lr.ph.i.i.i101.i.i ], [ %1642, %1658 ]
  %1666 = lshr i32 %1665, 1
  %1667 = lshr i32 %1665, 3
  %1668 = add nuw i32 %1666, %1667
  %1669 = and i32 %1668, -2
  %1670 = add i32 %1665, 2
  %1671 = add i32 %1670, %1669
  %1672 = icmp ult i32 %1671, %1664
  br i1 %1672, label %.lr.ph.i.i.i101.i.i, label %1673, !llvm.loop !4

1673:                                             ; preds = %.lr.ph.i.i.i101.i.i
  store i32 %1671, ptr %1409, align 4
  %1674 = zext i32 %1671 to i64
  %1675 = shl nuw nsw i64 %1674, 2
  %1676 = call ptr @realloc(ptr noundef %1641, i64 noundef %1675) #18
  store ptr %1676, ptr %1410, align 8
  %.pre.i.i102.i.i = load i32, ptr %1399, align 8
  %.pre6.i.i103.i.i = add i32 %.pre.i.i102.i.i, %1663
  %.pre149.i = load i32, ptr %1652, align 4
  %.pre150.i = load i32, ptr %1661, align 4
  %.pre151.i = and i32 %.pre149.i, 1
  %.pre152.i = add nuw nsw i32 %.pre151.i, 3
  %.pre154.i = add i32 %.pre152.i, %.pre150.i
  br label %cdb_append.exit.i97.i.i

cdb_append.exit.i97.i.i:                          ; preds = %1673, %1658
  %.pre-phi155.i = phi i32 [ %.pre154.i, %1673 ], [ %1663, %1658 ]
  %1677 = phi ptr [ %1676, %1673 ], [ %1640, %1658 ]
  %1678 = phi ptr [ %1676, %1673 ], [ %1641, %1658 ]
  %1679 = phi i32 [ %1671, %1673 ], [ %1642, %1658 ]
  %.pre-phi.i.i98.i.i = phi i32 [ %.pre6.i.i103.i.i, %1673 ], [ %1664, %1658 ]
  %1680 = phi i32 [ %.pre.i.i102.i.i, %1673 ], [ %1643, %1658 ]
  store i32 %.pre-phi.i.i98.i.i, ptr %1399, align 8
  %.not.i18.i99.i.i = icmp eq i32 %1680, -1
  %1681 = zext i32 %1680 to i64
  %1682 = getelementptr inbounds nuw i32, ptr %1677, i64 %1681
  %1683 = select i1 %.not.i18.i99.i.i, ptr %1678, ptr %1677
  %1684 = select i1 %.not.i18.i99.i.i, ptr null, ptr %1682
  %1685 = shl i32 %.pre-phi155.i, 2
  %1686 = zext i32 %1685 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1684, ptr nonnull align 4 %1652, i64 %1686, i1 false)
  %1687 = load i32, ptr %1652, align 4
  %1688 = or i32 %1687, 4
  store i32 %1688, ptr %1652, align 4
  store i32 %1680, ptr %1661, align 4
  br label %clause_realloc.exit104.i.i

clause_realloc.exit104.i.i:                       ; preds = %cdb_append.exit.i97.i.i, %1655
  %1689 = phi ptr [ %1677, %cdb_append.exit.i97.i.i ], [ %1640, %1655 ]
  %1690 = phi ptr [ %1683, %cdb_append.exit.i97.i.i ], [ %1641, %1655 ]
  %1691 = phi i32 [ %1679, %cdb_append.exit.i97.i.i ], [ %1642, %1655 ]
  %1692 = phi i32 [ %.pre-phi.i.i98.i.i, %cdb_append.exit.i97.i.i ], [ %1643, %1655 ]
  %storemerge.i95.i.i = phi i32 [ %1680, %cdb_append.exit.i97.i.i ], [ %1657, %1655 ]
  store i32 %storemerge.i95.i.i, ptr %1644, align 4
  %indvars.iv.next147.i.i = add nuw nsw i64 %indvars.iv146.i.i, 1
  %1693 = load ptr, ptr %57, align 8
  %1694 = getelementptr i8, ptr %1693, i64 4
  %.val.i82.i = load i32, ptr %1694, align 4
  %1695 = zext i32 %.val.i82.i to i64
  %1696 = icmp samesign ult i64 %indvars.iv.next147.i.i, %1695
  br i1 %1696, label %.lr.ph129.i.i, label %solver_garbage_collect.exit.i, !llvm.loop !40

solver_garbage_collect.exit.i:                    ; preds = %clause_realloc.exit104.i.i, %._crit_edge125.i.i
  %1697 = load ptr, ptr %16, align 8
  %1698 = getelementptr inbounds nuw i8, ptr %1697, i64 16
  %1699 = load ptr, ptr %1698, align 8
  call void @free(ptr noundef %1699) #19
  call void @free(ptr noundef %1697) #19
  store ptr %1399, ptr %16, align 8
  br label %solver_reduce_cdb.exit

solver_reduce_cdb.exit:                           ; preds = %1388, %solver_garbage_collect.exit.i
  %1700 = load i32, ptr %58, align 8
  %1701 = zext i32 %1700 to i64
  %1702 = load i64, ptr %49, align 8
  %1703 = add nsw i64 %1702, %1701
  store i64 %1703, ptr %49, align 8
  %1704 = load i64, ptr %50, align 8
  %1705 = mul nsw i64 %1704, %1703
  store i64 %1705, ptr %48, align 8
  br label %1706

1706:                                             ; preds = %solver_reduce_cdb.exit, %1156, %1152, %1149
  %.val70213 = load ptr, ptr %8, align 8
  %1707 = getelementptr i8, ptr %.val70213, i64 4
  %.val70.val214 = load i32, ptr %1707, align 4
  %1708 = load ptr, ptr %59, align 8
  %1709 = getelementptr i8, ptr %1708, i64 4
  %.val65215 = load i32, ptr %1709, align 4
  %1710 = icmp ult i32 %.val70.val214, %.val65215
  br i1 %1710, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %1706, %vec_uint_push_back.exit
  %1711 = phi ptr [ %1749, %vec_uint_push_back.exit ], [ %1708, %1706 ]
  %.val70.val217 = phi i32 [ %.val70.val, %vec_uint_push_back.exit ], [ %.val70.val214, %1706 ]
  %1712 = phi ptr [ %1748, %vec_uint_push_back.exit ], [ %1707, %1706 ]
  %.val70216 = phi ptr [ %.val70, %vec_uint_push_back.exit ], [ %.val70213, %1706 ]
  %1713 = getelementptr i8, ptr %1711, i64 8
  %.val68 = load ptr, ptr %1713, align 8
  %1714 = zext i32 %.val70.val217 to i64
  %1715 = getelementptr inbounds nuw i32, ptr %.val68, i64 %1714
  %1716 = load i32, ptr %1715, align 4
  %.val74 = load ptr, ptr %18, align 8
  %1717 = getelementptr i8, ptr %.val74, i64 8
  %.val74.val = load ptr, ptr %1717, align 8
  %1718 = trunc i32 %1716 to i8
  %1719 = and i8 %1718, 1
  %1720 = lshr i32 %1716, 1
  %1721 = zext nneg i32 %1720 to i64
  %1722 = getelementptr inbounds nuw i8, ptr %.val74.val, i64 %1721
  %1723 = load i8, ptr %1722, align 1
  %1724 = xor i8 %1723, %1719
  switch i8 %1724, label %1879 [
    i8 0, label %1725
    i8 1, label %1752
  ]

1725:                                             ; preds = %.lr.ph
  %1726 = load ptr, ptr %10, align 8
  %1727 = getelementptr i8, ptr %1726, i64 4
  %.val = load i32, ptr %1727, align 4
  %1728 = load i32, ptr %.val70216, align 8
  %1729 = icmp eq i32 %.val70.val217, %1728
  br i1 %1729, label %1730, label %vec_uint_push_back.exit

1730:                                             ; preds = %1725
  %1731 = icmp ult i32 %.val70.val217, 16
  br i1 %1731, label %vec_uint_reserve.exit.i, label %1735

vec_uint_reserve.exit.i:                          ; preds = %1730
  %1732 = getelementptr inbounds nuw i8, ptr %.val70216, i64 8
  %1733 = load ptr, ptr %1732, align 8
  %1734 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef %1733, i64 noundef 64) #18
  store ptr %1734, ptr %1732, align 8
  br label %vec_uint_reserve.exit10.sink.split.i

1735:                                             ; preds = %1730
  %.not.i9.i = icmp sgt i32 %.val70.val217, 0
  br i1 %.not.i9.i, label %1736, label %vec_uint_push_back.exit

1736:                                             ; preds = %1735
  %1737 = shl nuw i32 %.val70.val217, 1
  %1738 = getelementptr inbounds nuw i8, ptr %.val70216, i64 8
  %1739 = load ptr, ptr %1738, align 8
  %1740 = zext i32 %1737 to i64
  %1741 = shl nuw nsw i64 %1740, 2
  %1742 = call ptr @realloc(ptr noundef %1739, i64 noundef %1741) #18
  store ptr %1742, ptr %1738, align 8
  br label %vec_uint_reserve.exit10.sink.split.i

vec_uint_reserve.exit10.sink.split.i:             ; preds = %1736, %vec_uint_reserve.exit.i
  %.sink.i = phi i32 [ %1737, %1736 ], [ 16, %vec_uint_reserve.exit.i ]
  store i32 %.sink.i, ptr %.val70216, align 8
  %.pre263 = load i32, ptr %1712, align 4
  %.pre264 = zext i32 %.pre263 to i64
  br label %vec_uint_push_back.exit

vec_uint_push_back.exit:                          ; preds = %1725, %1735, %vec_uint_reserve.exit10.sink.split.i
  %.pre-phi = phi i64 [ %1714, %1725 ], [ %1714, %1735 ], [ %.pre264, %vec_uint_reserve.exit10.sink.split.i ]
  %1743 = getelementptr inbounds nuw i8, ptr %.val70216, i64 8
  %1744 = load ptr, ptr %1743, align 8
  %1745 = getelementptr inbounds nuw i32, ptr %1744, i64 %.pre-phi
  store i32 %.val, ptr %1745, align 4
  %1746 = load i32, ptr %1712, align 4
  %1747 = add i32 %1746, 1
  store i32 %1747, ptr %1712, align 4
  %.val70 = load ptr, ptr %8, align 8
  %1748 = getelementptr i8, ptr %.val70, i64 4
  %.val70.val = load i32, ptr %1748, align 4
  %1749 = load ptr, ptr %59, align 8
  %1750 = getelementptr i8, ptr %1749, i64 4
  %.val65 = load i32, ptr %1750, align 4
  %1751 = icmp ult i32 %.val70.val, %.val65
  br i1 %1751, label %.lr.ph, label %.thread, !llvm.loop !41

1752:                                             ; preds = %.lr.ph
  %1753 = xor i32 %1716, 1
  %1754 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1755 = load ptr, ptr %1754, align 8
  %1756 = getelementptr inbounds nuw i8, ptr %1755, i64 4
  store i32 0, ptr %1756, align 4
  %1757 = load ptr, ptr %1754, align 8
  %1758 = getelementptr inbounds nuw i8, ptr %1757, i64 4
  %1759 = load i32, ptr %1758, align 4
  %1760 = load i32, ptr %1757, align 8
  %1761 = icmp eq i32 %1759, %1760
  br i1 %1761, label %1762, label %vec_uint_push_back.exit.i104

1762:                                             ; preds = %1752
  %1763 = icmp ult i32 %1759, 16
  br i1 %1763, label %vec_uint_reserve.exit.i.i116, label %1767

vec_uint_reserve.exit.i.i116:                     ; preds = %1762
  %1764 = getelementptr inbounds nuw i8, ptr %1757, i64 8
  %1765 = load ptr, ptr %1764, align 8
  %1766 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef %1765, i64 noundef 64) #18
  store ptr %1766, ptr %1764, align 8
  br label %vec_uint_reserve.exit10.sink.split.i.i113

1767:                                             ; preds = %1762
  %.not.i9.i.i112 = icmp sgt i32 %1759, 0
  br i1 %.not.i9.i.i112, label %1768, label %vec_uint_push_back.exit.i104

1768:                                             ; preds = %1767
  %1769 = shl nuw i32 %1759, 1
  %1770 = getelementptr inbounds nuw i8, ptr %1757, i64 8
  %1771 = load ptr, ptr %1770, align 8
  %1772 = zext i32 %1769 to i64
  %1773 = shl nuw nsw i64 %1772, 2
  %1774 = call ptr @realloc(ptr noundef %1771, i64 noundef %1773) #18
  store ptr %1774, ptr %1770, align 8
  br label %vec_uint_reserve.exit10.sink.split.i.i113

vec_uint_reserve.exit10.sink.split.i.i113:        ; preds = %1768, %vec_uint_reserve.exit.i.i116
  %.sink.i.i114 = phi i32 [ %1769, %1768 ], [ 16, %vec_uint_reserve.exit.i.i116 ]
  store i32 %.sink.i.i114, ptr %1757, align 8
  %.pre.i115 = load i32, ptr %1758, align 4
  br label %vec_uint_push_back.exit.i104

vec_uint_push_back.exit.i104:                     ; preds = %vec_uint_reserve.exit10.sink.split.i.i113, %1767, %1752
  %1775 = phi i32 [ %1759, %1752 ], [ %1759, %1767 ], [ %.pre.i115, %vec_uint_reserve.exit10.sink.split.i.i113 ]
  %1776 = getelementptr inbounds nuw i8, ptr %1757, i64 8
  %1777 = load ptr, ptr %1776, align 8
  %1778 = zext i32 %1775 to i64
  %1779 = getelementptr inbounds nuw i32, ptr %1777, i64 %1778
  store i32 %1753, ptr %1779, align 4
  %1780 = load i32, ptr %1758, align 4
  %1781 = add i32 %1780, 1
  store i32 %1781, ptr %1758, align 4
  %.val42.i = load ptr, ptr %8, align 8
  %1782 = getelementptr i8, ptr %.val42.i, i64 4
  %.val42.val.i = load i32, ptr %1782, align 4
  %1783 = icmp eq i32 %.val42.val.i, 0
  br i1 %1783, label %solver_analyze_final.exit, label %1784

1784:                                             ; preds = %vec_uint_push_back.exit.i104
  %1785 = load ptr, ptr %17, align 8
  %1786 = getelementptr i8, ptr %1785, i64 8
  %.val46.i = load ptr, ptr %1786, align 8
  %1787 = getelementptr inbounds nuw i8, ptr %.val46.i, i64 %1721
  store i8 1, ptr %1787, align 1
  %1788 = load ptr, ptr %10, align 8
  %1789 = getelementptr i8, ptr %1788, i64 4
  %.val.i105 = load i32, ptr %1789, align 4
  %1790 = load ptr, ptr %8, align 8
  %1791 = getelementptr i8, ptr %1790, i64 8
  %.val4055.i = load ptr, ptr %1791, align 8
  %1792 = load i32, ptr %.val4055.i, align 4
  %1793 = icmp ugt i32 %.val.i105, %1792
  br i1 %1793, label %.lr.ph56.i, label %._crit_edge.i106

.lr.ph56.i:                                       ; preds = %1784
  %1794 = zext i32 %.val.i105 to i64
  br label %1795

1795:                                             ; preds = %1871, %.lr.ph56.i
  %indvars.iv = phi i64 [ %1797, %1871 ], [ %1794, %.lr.ph56.i ]
  %1796 = phi ptr [ %1872, %1871 ], [ %1790, %.lr.ph56.i ]
  %1797 = add i64 %indvars.iv, -1
  %1798 = load ptr, ptr %10, align 8
  %1799 = getelementptr i8, ptr %1798, i64 8
  %.val39.i = load ptr, ptr %1799, align 8
  %1800 = getelementptr inbounds nuw i32, ptr %.val39.i, i64 %1797
  %1801 = load i32, ptr %1800, align 4
  %1802 = lshr i32 %1801, 1
  %1803 = load ptr, ptr %17, align 8
  %1804 = getelementptr i8, ptr %1803, i64 8
  %.val47.i = load ptr, ptr %1804, align 8
  %1805 = zext nneg i32 %1802 to i64
  %1806 = getelementptr inbounds nuw i8, ptr %.val47.i, i64 %1805
  %1807 = load i8, ptr %1806, align 1
  %.not.i107 = icmp eq i8 %1807, 0
  br i1 %.not.i107, label %1871, label %1808

1808:                                             ; preds = %1795
  %.val48.i = load ptr, ptr %15, align 8
  %1809 = getelementptr i8, ptr %.val48.i, i64 8
  %.val48.val.i = load ptr, ptr %1809, align 8
  %1810 = getelementptr inbounds nuw i32, ptr %.val48.val.i, i64 %1805
  %1811 = load i32, ptr %1810, align 4
  %1812 = icmp eq i32 %1811, -1
  br i1 %1812, label %1813, label %clause_fetch.exit.i108

1813:                                             ; preds = %1808
  %1814 = load ptr, ptr %1754, align 8
  %1815 = xor i32 %1801, 1
  %1816 = getelementptr inbounds nuw i8, ptr %1814, i64 4
  %1817 = load i32, ptr %1816, align 4
  %1818 = load i32, ptr %1814, align 8
  %1819 = icmp eq i32 %1817, %1818
  br i1 %1819, label %1820, label %vec_uint_push_back.exit53.i

1820:                                             ; preds = %1813
  %1821 = icmp ult i32 %1817, 16
  br i1 %1821, label %vec_uint_reserve.exit.i52.i, label %1825

vec_uint_reserve.exit.i52.i:                      ; preds = %1820
  %1822 = getelementptr inbounds nuw i8, ptr %1814, i64 8
  %1823 = load ptr, ptr %1822, align 8
  %1824 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef %1823, i64 noundef 64) #18
  store ptr %1824, ptr %1822, align 8
  br label %vec_uint_reserve.exit10.sink.split.i50.i

1825:                                             ; preds = %1820
  %.not.i9.i49.i = icmp sgt i32 %1817, 0
  br i1 %.not.i9.i49.i, label %1826, label %vec_uint_push_back.exit53.i

1826:                                             ; preds = %1825
  %1827 = shl nuw i32 %1817, 1
  %1828 = getelementptr inbounds nuw i8, ptr %1814, i64 8
  %1829 = load ptr, ptr %1828, align 8
  %1830 = zext i32 %1827 to i64
  %1831 = shl nuw nsw i64 %1830, 2
  %1832 = call ptr @realloc(ptr noundef %1829, i64 noundef %1831) #18
  store ptr %1832, ptr %1828, align 8
  br label %vec_uint_reserve.exit10.sink.split.i50.i

vec_uint_reserve.exit10.sink.split.i50.i:         ; preds = %1826, %vec_uint_reserve.exit.i52.i
  %.sink.i51.i = phi i32 [ %1827, %1826 ], [ 16, %vec_uint_reserve.exit.i52.i ]
  store i32 %.sink.i51.i, ptr %1814, align 8
  %.pre59.i = load i32, ptr %1816, align 4
  br label %vec_uint_push_back.exit53.i

vec_uint_push_back.exit53.i:                      ; preds = %vec_uint_reserve.exit10.sink.split.i50.i, %1825, %1813
  %1833 = phi i32 [ %1817, %1813 ], [ %1817, %1825 ], [ %.pre59.i, %vec_uint_reserve.exit10.sink.split.i50.i ]
  %1834 = getelementptr inbounds nuw i8, ptr %1814, i64 8
  %1835 = load ptr, ptr %1834, align 8
  %1836 = zext i32 %1833 to i64
  %1837 = getelementptr inbounds nuw i32, ptr %1835, i64 %1836
  store i32 %1815, ptr %1837, align 4
  %1838 = load i32, ptr %1816, align 4
  %1839 = add i32 %1838, 1
  store i32 %1839, ptr %1816, align 4
  br label %.loopexit.i

clause_fetch.exit.i108:                           ; preds = %1808
  %.val37.i = load ptr, ptr %16, align 8
  %1840 = getelementptr inbounds nuw i8, ptr %.val37.i, i64 16
  %1841 = load ptr, ptr %1840, align 8
  %1842 = zext i32 %1811 to i64
  %1843 = getelementptr inbounds nuw i32, ptr %1841, i64 %1842
  %1844 = getelementptr inbounds nuw i8, ptr %1843, i64 4
  %1845 = load i32, ptr %1844, align 4
  %1846 = icmp ne i32 %1845, 2
  %1847 = zext i1 %1846 to i32
  %1848 = icmp ugt i32 %1845, %1847
  br i1 %1848, label %.lr.ph.i109, label %.loopexit.i

.lr.ph.i109:                                      ; preds = %clause_fetch.exit.i108
  %1849 = getelementptr inbounds nuw i8, ptr %1843, i64 8
  %1850 = zext i1 %1846 to i64
  br label %1851

1851:                                             ; preds = %1864, %.lr.ph.i109
  %1852 = phi i32 [ %1845, %.lr.ph.i109 ], [ %1865, %1864 ]
  %indvars.iv.i110 = phi i64 [ %1850, %.lr.ph.i109 ], [ %indvars.iv.next.i111, %1864 ]
  %1853 = getelementptr inbounds nuw [0 x %union.anon], ptr %1849, i64 0, i64 %indvars.iv.i110
  %1854 = load i32, ptr %1853, align 4
  %.val41.i = load ptr, ptr %22, align 8
  %1855 = getelementptr i8, ptr %.val41.i, i64 8
  %.val41.val.i = load ptr, ptr %1855, align 8
  %1856 = lshr i32 %1854, 1
  %1857 = zext nneg i32 %1856 to i64
  %1858 = getelementptr inbounds nuw i32, ptr %.val41.val.i, i64 %1857
  %1859 = load i32, ptr %1858, align 4
  %.not36.i = icmp eq i32 %1859, 0
  br i1 %.not36.i, label %1864, label %1860

1860:                                             ; preds = %1851
  %1861 = load ptr, ptr %17, align 8
  %1862 = getelementptr i8, ptr %1861, i64 8
  %.val45.i = load ptr, ptr %1862, align 8
  %1863 = getelementptr inbounds nuw i8, ptr %.val45.i, i64 %1857
  store i8 1, ptr %1863, align 1
  %.pre58.i = load i32, ptr %1844, align 4
  br label %1864

1864:                                             ; preds = %1860, %1851
  %1865 = phi i32 [ %1852, %1851 ], [ %.pre58.i, %1860 ]
  %indvars.iv.next.i111 = add nuw nsw i64 %indvars.iv.i110, 1
  %1866 = zext i32 %1865 to i64
  %1867 = icmp samesign ult i64 %indvars.iv.next.i111, %1866
  br i1 %1867, label %1851, label %.loopexit.i, !llvm.loop !42

.loopexit.i:                                      ; preds = %1864, %clause_fetch.exit.i108, %vec_uint_push_back.exit53.i
  %1868 = load ptr, ptr %17, align 8
  %1869 = getelementptr i8, ptr %1868, i64 8
  %.val44.i = load ptr, ptr %1869, align 8
  %1870 = getelementptr inbounds nuw i8, ptr %.val44.i, i64 %1805
  store i8 0, ptr %1870, align 1
  %.pre60.i = load ptr, ptr %8, align 8
  br label %1871

1871:                                             ; preds = %.loopexit.i, %1795
  %1872 = phi ptr [ %.pre60.i, %.loopexit.i ], [ %1796, %1795 ]
  %1873 = getelementptr i8, ptr %1872, i64 8
  %.val40.i = load ptr, ptr %1873, align 8
  %1874 = load i32, ptr %.val40.i, align 4
  %1875 = zext i32 %1874 to i64
  %.wide = icmp ugt i64 %1797, %1875
  br i1 %.wide, label %1795, label %._crit_edge.i106, !llvm.loop !43

._crit_edge.i106:                                 ; preds = %1871, %1784
  %1876 = load ptr, ptr %17, align 8
  %1877 = getelementptr i8, ptr %1876, i64 8
  %.val43.i = load ptr, ptr %1877, align 8
  %1878 = getelementptr inbounds nuw i8, ptr %.val43.i, i64 %1721
  store i8 0, ptr %1878, align 1
  br label %solver_analyze_final.exit

1879:                                             ; preds = %.lr.ph
  %1880 = icmp eq i32 %1716, -1
  br i1 %1880, label %.thread, label %1982

.thread:                                          ; preds = %vec_uint_push_back.exit, %1706, %1879
  %1881 = load i64, ptr %60, align 8
  %1882 = add nsw i64 %1881, 1
  store i64 %1882, ptr %60, align 8
  br label %1883

1883:                                             ; preds = %.backedge, %.thread
  %.0.i117 = phi i32 [ -1, %.thread ], [ %.0.i117.be, %.backedge ]
  %1884 = icmp eq i32 %.0.i117, -1
  br i1 %1884, label %.critedge.i119, label %1885

1885:                                             ; preds = %1883
  %.val15.i = load ptr, ptr %18, align 8
  %1886 = getelementptr i8, ptr %.val15.i, i64 8
  %.val15.val.i = load ptr, ptr %1886, align 8
  %1887 = zext i32 %.0.i117 to i64
  %1888 = getelementptr inbounds nuw i8, ptr %.val15.val.i, i64 %1887
  %1889 = load i8, ptr %1888, align 1
  %.not.i118 = icmp eq i8 %1889, 3
  br i1 %.not.i118, label %solver_decide.exit, label %.critedge.i119

.critedge.i119:                                   ; preds = %1885, %1883
  %1890 = load ptr, ptr %29, align 8
  %1891 = getelementptr i8, ptr %1890, i64 8
  %.val16.i120 = load ptr, ptr %1891, align 8
  %1892 = getelementptr i8, ptr %.val16.i120, i64 4
  %.val16.val.i = load i32, ptr %1892, align 4
  %1893 = icmp eq i32 %.val16.val.i, 0
  br i1 %1893, label %solver_analyze_final.exit, label %1894

1894:                                             ; preds = %.critedge.i119
  %1895 = getelementptr i8, ptr %.val16.i120, i64 8
  %.val14.i.i121 = load ptr, ptr %1895, align 8
  %1896 = load i32, ptr %.val14.i.i121, align 4
  %1897 = add i32 %.val16.val.i, -1
  %1898 = zext i32 %1897 to i64
  %1899 = getelementptr inbounds nuw i32, ptr %.val14.i.i121, i64 %1898
  %1900 = load i32, ptr %1899, align 4
  store i32 %1900, ptr %.val14.i.i121, align 4
  %1901 = load ptr, ptr %1890, align 8
  %1902 = load ptr, ptr %1891, align 8
  %1903 = getelementptr i8, ptr %1902, i64 8
  %.val12.i.i = load ptr, ptr %1903, align 8
  %1904 = load i32, ptr %.val12.i.i, align 4
  %1905 = getelementptr i8, ptr %1901, i64 8
  %.val17.i.i122 = load ptr, ptr %1905, align 8
  %1906 = zext i32 %1904 to i64
  %1907 = getelementptr inbounds nuw i32, ptr %.val17.i.i122, i64 %1906
  store i32 0, ptr %1907, align 4
  %1908 = load ptr, ptr %1890, align 8
  %1909 = getelementptr i8, ptr %1908, i64 8
  %.val16.i.i123 = load ptr, ptr %1909, align 8
  %1910 = zext i32 %1896 to i64
  %1911 = getelementptr inbounds nuw i32, ptr %.val16.i.i123, i64 %1910
  store i32 -1, ptr %1911, align 4
  %1912 = load ptr, ptr %1891, align 8
  %1913 = getelementptr inbounds nuw i8, ptr %1912, i64 4
  %1914 = load i32, ptr %1913, align 4
  %1915 = add i32 %1914, -1
  store i32 %1915, ptr %1913, align 4
  %1916 = load ptr, ptr %1891, align 8
  %1917 = getelementptr i8, ptr %1916, i64 4
  %.val.i.i124 = load i32, ptr %1917, align 4
  %1918 = icmp ugt i32 %.val.i.i124, 1
  br i1 %1918, label %.lr.ph.i.i.i127, label %heap_remove_min.exit.i

.lr.ph.i.i.i127:                                  ; preds = %1894
  %1919 = getelementptr i8, ptr %1916, i64 8
  %.val38.i.i.i = load ptr, ptr %1919, align 8
  %1920 = load i32, ptr %.val38.i.i.i, align 4
  %1921 = getelementptr i8, ptr %1890, i64 16
  %1922 = zext i32 %1920 to i64
  br label %1923

1923:                                             ; preds = %1951, %.lr.ph.i.i.i127
  %.val3248.i.i.i = phi i32 [ %.val.i.i124, %.lr.ph.i.i.i127 ], [ %.val32.i.i.i, %1951 ]
  %1924 = phi ptr [ %1916, %.lr.ph.i.i.i127 ], [ %1964, %1951 ]
  %1925 = phi i32 [ 1, %.lr.ph.i.i.i127 ], [ %1963, %1951 ]
  %1926 = phi i32 [ 0, %.lr.ph.i.i.i127 ], [ %1962, %1951 ]
  %.047.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i127 ], [ %1948, %1951 ]
  %1927 = add nuw i32 %1926, 2
  %1928 = icmp ult i32 %1927, %.val3248.i.i.i
  %1929 = getelementptr i8, ptr %1924, i64 8
  %.val37.i.i.i = load ptr, ptr %1929, align 8
  br i1 %1928, label %1930, label %._crit_edge64.i.i.i

._crit_edge64.i.i.i:                              ; preds = %1923
  %.pre66.i.i.i = zext i32 %1925 to i64
  %.val43.pre.pre.i.i.i = load ptr, ptr %1921, align 8
  %.phi.trans.insert57.phi.trans.insert.i.i.i = getelementptr i8, ptr %.val43.pre.pre.i.i.i, i64 8
  %.val43.val.pre.pre.i.i.i = load ptr, ptr %.phi.trans.insert57.phi.trans.insert.i.i.i, align 8
  %.phi.trans.insert54.phi.trans.insert.i.i.i = getelementptr inbounds nuw i32, ptr %.val37.i.i.i, i64 %.pre66.i.i.i
  %.pre55.pre.i.i.i = load i32, ptr %.phi.trans.insert54.phi.trans.insert.i.i.i, align 4
  %.phi.trans.insert59.phi.trans.insert.i.i.i = zext i32 %.pre55.pre.i.i.i to i64
  %.phi.trans.insert60.phi.trans.insert.i.i.i = getelementptr inbounds nuw i64, ptr %.val43.val.pre.pre.i.i.i, i64 %.phi.trans.insert59.phi.trans.insert.i.i.i
  %.pre61.pre.i.i.i = load i64, ptr %.phi.trans.insert60.phi.trans.insert.i.i.i, align 8
  br label %1945

1930:                                             ; preds = %1923
  %1931 = zext i32 %1927 to i64
  %1932 = getelementptr inbounds nuw i32, ptr %.val37.i.i.i, i64 %1931
  %1933 = load i32, ptr %1932, align 4
  %1934 = zext i32 %1925 to i64
  %1935 = getelementptr inbounds nuw i32, ptr %.val37.i.i.i, i64 %1934
  %1936 = load i32, ptr %1935, align 4
  %.val44.i.i.i = load ptr, ptr %1921, align 8
  %1937 = getelementptr i8, ptr %.val44.i.i.i, i64 8
  %.val44.val.i.i.i = load ptr, ptr %1937, align 8
  %1938 = zext i32 %1933 to i64
  %1939 = getelementptr inbounds nuw i64, ptr %.val44.val.i.i.i, i64 %1938
  %1940 = load i64, ptr %1939, align 8
  %1941 = zext i32 %1936 to i64
  %1942 = getelementptr inbounds nuw i64, ptr %.val44.val.i.i.i, i64 %1941
  %1943 = load i64, ptr %1942, align 8
  %.not.i.i.i129 = icmp ugt i64 %1940, %1943
  br i1 %.not.i.i.i129, label %1945, label %1944

1944:                                             ; preds = %1930
  br label %1945

1945:                                             ; preds = %1944, %1930, %._crit_edge64.i.i.i
  %1946 = phi i64 [ %1940, %1930 ], [ %.pre61.pre.i.i.i, %._crit_edge64.i.i.i ], [ %1943, %1944 ]
  %.val43.val.i.i.i = phi ptr [ %.val44.val.i.i.i, %1930 ], [ %.val43.val.pre.pre.i.i.i, %._crit_edge64.i.i.i ], [ %.val44.val.i.i.i, %1944 ]
  %1947 = phi i32 [ %1933, %1930 ], [ %.pre55.pre.i.i.i, %._crit_edge64.i.i.i ], [ %1936, %1944 ]
  %1948 = phi i32 [ %1927, %1930 ], [ %1925, %._crit_edge64.i.i.i ], [ %1925, %1944 ]
  %1949 = getelementptr inbounds nuw i64, ptr %.val43.val.i.i.i, i64 %1922
  %1950 = load i64, ptr %1949, align 8
  %.not45.i.i.i = icmp ugt i64 %1946, %1950
  br i1 %.not45.i.i.i, label %1951, label %heap_percolate_down.exit.i.i

1951:                                             ; preds = %1945
  %1952 = zext i32 %.047.i.i.i to i64
  %1953 = getelementptr inbounds nuw i32, ptr %.val37.i.i.i, i64 %1952
  store i32 %1947, ptr %1953, align 4
  %1954 = load ptr, ptr %1890, align 8
  %1955 = load ptr, ptr %1891, align 8
  %1956 = getelementptr i8, ptr %1955, i64 8
  %.val33.i.i.i128 = load ptr, ptr %1956, align 8
  %1957 = getelementptr inbounds nuw i32, ptr %.val33.i.i.i128, i64 %1952
  %1958 = load i32, ptr %1957, align 4
  %1959 = getelementptr i8, ptr %1954, i64 8
  %.val42.i.i.i = load ptr, ptr %1959, align 8
  %1960 = zext i32 %1958 to i64
  %1961 = getelementptr inbounds nuw i32, ptr %.val42.i.i.i, i64 %1960
  store i32 %.047.i.i.i, ptr %1961, align 4
  %1962 = shl i32 %1948, 1
  %1963 = or disjoint i32 %1962, 1
  %1964 = load ptr, ptr %1891, align 8
  %1965 = getelementptr i8, ptr %1964, i64 4
  %.val32.i.i.i = load i32, ptr %1965, align 4
  %1966 = icmp ult i32 %1963, %.val32.i.i.i
  br i1 %1966, label %1923, label %.._crit_edge.loopexit_crit_edge.i.i.i, !llvm.loop !44

.._crit_edge.loopexit_crit_edge.i.i.i:            ; preds = %1951
  %.phi.trans.insert62.phi.trans.insert.i.i.i = getelementptr i8, ptr %1964, i64 8
  %.val39.pre.pre.i.i.i = load ptr, ptr %.phi.trans.insert62.phi.trans.insert.i.i.i, align 8
  br label %heap_percolate_down.exit.i.i

heap_percolate_down.exit.i.i:                     ; preds = %1945, %.._crit_edge.loopexit_crit_edge.i.i.i
  %.val39.i.i.i = phi ptr [ %.val39.pre.pre.i.i.i, %.._crit_edge.loopexit_crit_edge.i.i.i ], [ %.val37.i.i.i, %1945 ]
  %.0.lcssa.i.i.i = phi i32 [ %1948, %.._crit_edge.loopexit_crit_edge.i.i.i ], [ %.047.i.i.i, %1945 ]
  %1967 = zext i32 %.0.lcssa.i.i.i to i64
  %1968 = getelementptr inbounds nuw i32, ptr %.val39.i.i.i, i64 %1967
  store i32 %1920, ptr %1968, align 4
  %1969 = load ptr, ptr %1890, align 8
  %1970 = getelementptr i8, ptr %1969, i64 8
  %.val41.i.i.i = load ptr, ptr %1970, align 8
  %1971 = getelementptr inbounds nuw i32, ptr %.val41.i.i.i, i64 %1922
  store i32 %.0.lcssa.i.i.i, ptr %1971, align 4
  br label %heap_remove_min.exit.i

heap_remove_min.exit.i:                           ; preds = %heap_percolate_down.exit.i.i, %1894
  %.val.i125 = load ptr, ptr %61, align 8
  %.not17.i = icmp eq ptr %.val.i125, null
  br i1 %.not17.i, label %.backedge, label %1972

1972:                                             ; preds = %heap_remove_min.exit.i
  %1973 = getelementptr i8, ptr %.val.i125, i64 8
  %.val14.val.i = load ptr, ptr %1973, align 8
  %1974 = getelementptr inbounds nuw i8, ptr %.val14.val.i, i64 %1910
  %1975 = load i8, ptr %1974, align 1
  %.not13.i = icmp eq i8 %1975, 0
  %spec.select.i126 = select i1 %.not13.i, i32 -1, i32 %1896
  br label %.backedge

.backedge:                                        ; preds = %1972, %heap_remove_min.exit.i
  %.0.i117.be = phi i32 [ %1896, %heap_remove_min.exit.i ], [ %spec.select.i126, %1972 ]
  br label %1883, !llvm.loop !45

solver_decide.exit:                               ; preds = %1885
  %1976 = call signext i8 @satoko_var_polarity(ptr noundef nonnull %0, i32 noundef %.0.i117) #19
  %1977 = shl i32 %.0.i117, 1
  %1978 = icmp ne i8 %1976, 0
  %1979 = zext i1 %1978 to i32
  %1980 = or disjoint i32 %1977, %1979
  %1981 = icmp eq i32 %1980, -1
  br i1 %1981, label %solver_analyze_final.exit, label %1982

1982:                                             ; preds = %solver_decide.exit, %1879
  %.1 = phi i32 [ %1980, %solver_decide.exit ], [ %1716, %1879 ]
  %.val7.i131 = load ptr, ptr %61, align 8
  %.not9.i = icmp eq ptr %.val7.i131, null
  br i1 %.not9.i, label %1989, label %1983

1983:                                             ; preds = %1982
  %1984 = lshr i32 %.1, 1
  %1985 = getelementptr i8, ptr %.val7.i131, i64 8
  %.val8.val.i = load ptr, ptr %1985, align 8
  %1986 = zext nneg i32 %1984 to i64
  %1987 = getelementptr inbounds nuw i8, ptr %.val8.val.i, i64 %1986
  %1988 = load i8, ptr %1987, align 1
  %.not6.i = icmp eq i8 %1988, 0
  br i1 %.not6.i, label %solver_new_decision.exit.backedge, label %1989

1989:                                             ; preds = %1983, %1982
  %1990 = load ptr, ptr %8, align 8
  %1991 = load ptr, ptr %10, align 8
  %1992 = getelementptr i8, ptr %1991, i64 4
  %.val.i132 = load i32, ptr %1992, align 4
  %1993 = getelementptr inbounds nuw i8, ptr %1990, i64 4
  %1994 = load i32, ptr %1993, align 4
  %1995 = load i32, ptr %1990, align 8
  %1996 = icmp eq i32 %1994, %1995
  br i1 %1996, label %1997, label %vec_uint_push_back.exit.i133

1997:                                             ; preds = %1989
  %1998 = icmp ult i32 %1994, 16
  br i1 %1998, label %vec_uint_reserve.exit.i.i149, label %2002

vec_uint_reserve.exit.i.i149:                     ; preds = %1997
  %1999 = getelementptr inbounds nuw i8, ptr %1990, i64 8
  %2000 = load ptr, ptr %1999, align 8
  %2001 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef %2000, i64 noundef 64) #18
  store ptr %2001, ptr %1999, align 8
  br label %vec_uint_reserve.exit10.sink.split.i.i146

2002:                                             ; preds = %1997
  %.not.i9.i.i145 = icmp sgt i32 %1994, 0
  br i1 %.not.i9.i.i145, label %2003, label %vec_uint_push_back.exit.i133

2003:                                             ; preds = %2002
  %2004 = shl nuw i32 %1994, 1
  %2005 = getelementptr inbounds nuw i8, ptr %1990, i64 8
  %2006 = load ptr, ptr %2005, align 8
  %2007 = zext i32 %2004 to i64
  %2008 = shl nuw nsw i64 %2007, 2
  %2009 = call ptr @realloc(ptr noundef %2006, i64 noundef %2008) #18
  store ptr %2009, ptr %2005, align 8
  br label %vec_uint_reserve.exit10.sink.split.i.i146

vec_uint_reserve.exit10.sink.split.i.i146:        ; preds = %2003, %vec_uint_reserve.exit.i.i149
  %.sink.i.i147 = phi i32 [ %2004, %2003 ], [ 16, %vec_uint_reserve.exit.i.i149 ]
  store i32 %.sink.i.i147, ptr %1990, align 8
  %.pre.i148 = load i32, ptr %1993, align 4
  br label %vec_uint_push_back.exit.i133

vec_uint_push_back.exit.i133:                     ; preds = %vec_uint_reserve.exit10.sink.split.i.i146, %2002, %1989
  %2010 = phi i32 [ %1994, %1989 ], [ %1994, %2002 ], [ %.pre.i148, %vec_uint_reserve.exit10.sink.split.i.i146 ]
  %2011 = getelementptr inbounds nuw i8, ptr %1990, i64 8
  %2012 = load ptr, ptr %2011, align 8
  %2013 = zext i32 %2010 to i64
  %2014 = getelementptr inbounds nuw i32, ptr %2012, i64 %2013
  store i32 %.val.i132, ptr %2014, align 4
  %2015 = load i32, ptr %1993, align 4
  %2016 = add i32 %2015, 1
  store i32 %2016, ptr %1993, align 4
  %2017 = lshr i32 %.1, 1
  %2018 = load ptr, ptr %18, align 8
  %2019 = trunc i32 %.1 to i8
  %2020 = and i8 %2019, 1
  %2021 = getelementptr i8, ptr %2018, i64 8
  %.val17.i.i134 = load ptr, ptr %2021, align 8
  %2022 = zext nneg i32 %2017 to i64
  %2023 = getelementptr inbounds nuw i8, ptr %.val17.i.i134, i64 %2022
  store i8 %2020, ptr %2023, align 1
  %2024 = load ptr, ptr %37, align 8
  %2025 = getelementptr i8, ptr %2024, i64 8
  %.val16.i.i135 = load ptr, ptr %2025, align 8
  %2026 = getelementptr inbounds nuw i8, ptr %.val16.i.i135, i64 %2022
  store i8 %2020, ptr %2026, align 1
  %2027 = load ptr, ptr %22, align 8
  %.val15.i.i136 = load ptr, ptr %8, align 8
  %2028 = getelementptr i8, ptr %.val15.i.i136, i64 4
  %.val15.val.i.i137 = load i32, ptr %2028, align 4
  %2029 = getelementptr i8, ptr %2027, i64 8
  %.val14.i.i138 = load ptr, ptr %2029, align 8
  %2030 = getelementptr inbounds nuw i32, ptr %.val14.i.i138, i64 %2022
  store i32 %.val15.val.i.i137, ptr %2030, align 4
  %2031 = load ptr, ptr %15, align 8
  %2032 = getelementptr i8, ptr %2031, i64 8
  %.val.i.i139 = load ptr, ptr %2032, align 8
  %2033 = getelementptr inbounds nuw i32, ptr %.val.i.i139, i64 %2022
  store i32 -1, ptr %2033, align 4
  %2034 = load ptr, ptr %10, align 8
  %2035 = getelementptr inbounds nuw i8, ptr %2034, i64 4
  %2036 = load i32, ptr %2035, align 4
  %2037 = load i32, ptr %2034, align 8
  %2038 = icmp eq i32 %2036, %2037
  br i1 %2038, label %2039, label %solver_enqueue.exit.i

2039:                                             ; preds = %vec_uint_push_back.exit.i133
  %2040 = icmp ult i32 %2036, 16
  br i1 %2040, label %vec_uint_reserve.exit.i.i.i144, label %2044

vec_uint_reserve.exit.i.i.i144:                   ; preds = %2039
  %2041 = getelementptr inbounds nuw i8, ptr %2034, i64 8
  %2042 = load ptr, ptr %2041, align 8
  %2043 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef %2042, i64 noundef 64) #18
  store ptr %2043, ptr %2041, align 8
  br label %vec_uint_reserve.exit10.sink.split.i.i.i141

2044:                                             ; preds = %2039
  %.not.i9.i.i.i140 = icmp sgt i32 %2036, 0
  br i1 %.not.i9.i.i.i140, label %2045, label %solver_enqueue.exit.i

2045:                                             ; preds = %2044
  %2046 = shl nuw i32 %2036, 1
  %2047 = getelementptr inbounds nuw i8, ptr %2034, i64 8
  %2048 = load ptr, ptr %2047, align 8
  %2049 = zext i32 %2046 to i64
  %2050 = shl nuw nsw i64 %2049, 2
  %2051 = call ptr @realloc(ptr noundef %2048, i64 noundef %2050) #18
  store ptr %2051, ptr %2047, align 8
  br label %vec_uint_reserve.exit10.sink.split.i.i.i141

vec_uint_reserve.exit10.sink.split.i.i.i141:      ; preds = %2045, %vec_uint_reserve.exit.i.i.i144
  %.sink.i.i.i142 = phi i32 [ %2046, %2045 ], [ 16, %vec_uint_reserve.exit.i.i.i144 ]
  store i32 %.sink.i.i.i142, ptr %2034, align 8
  %.pre.i.i143 = load i32, ptr %2035, align 4
  br label %solver_enqueue.exit.i

solver_enqueue.exit.i:                            ; preds = %vec_uint_reserve.exit10.sink.split.i.i.i141, %2044, %vec_uint_push_back.exit.i133
  %2052 = phi i32 [ %2036, %vec_uint_push_back.exit.i133 ], [ %2036, %2044 ], [ %.pre.i.i143, %vec_uint_reserve.exit10.sink.split.i.i.i141 ]
  %2053 = getelementptr inbounds nuw i8, ptr %2034, i64 8
  %2054 = load ptr, ptr %2053, align 8
  %2055 = zext i32 %2052 to i64
  %2056 = getelementptr inbounds nuw i32, ptr %2054, i64 %2055
  store i32 %.1, ptr %2056, align 4
  %2057 = load i32, ptr %2035, align 4
  %2058 = add i32 %2057, 1
  store i32 %2058, ptr %2035, align 4
  br label %solver_new_decision.exit.backedge

solver_new_decision.exit.backedge:                ; preds = %solver_enqueue.exit.i, %1983, %solver_handle_conflict.exit
  br label %solver_new_decision.exit

solver_analyze_final.exit:                        ; preds = %solver_decide.exit, %63, %.critedge.i119, %._crit_edge.i106, %vec_uint_push_back.exit.i104, %solver_check_limits.exit.thread
  %.0 = phi i8 [ 0, %solver_check_limits.exit.thread ], [ -1, %vec_uint_push_back.exit.i104 ], [ -1, %._crit_edge.i106 ], [ 1, %.critedge.i119 ], [ 1, %solver_decide.exit ], [ -1, %63 ]
  ret i8 %.0
}

declare i32 @satoko_simplify(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @solver_debug_check_trail(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @stdout, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
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
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.val36, ptr align 4 %13, i64 %.pre-phi62, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 4
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
  %22 = getelementptr inbounds nuw i32, ptr %.val36, i64 %indvars.iv
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
  %31 = getelementptr inbounds nuw i32, ptr %.val36, i64 %indvars.iv54
  %32 = load i32, ptr %31, align 4
  %33 = lshr i32 %32, 1
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %.val34.val, i64 %34
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
  %48 = getelementptr inbounds nuw i32, ptr %.val36, i64 %indvars.iv.i
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
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define void @solver_debug_check_clauses(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr @stdout, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %11

11:                                               ; preds = %.lr.ph46, %72
  %12 = phi ptr [ %7, %.lr.ph46 ], [ %73, %72 ]
  %indvars.iv50 = phi i64 [ 0, %.lr.ph46 ], [ %indvars.iv.next51, %72 ]
  %13 = getelementptr i8, ptr %12, i64 8
  %.val21 = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw i32, ptr %.val21, i64 %indvars.iv50
  %15 = load i32, ptr %14, align 4
  %.not.i.i = icmp eq i32 %15, -1
  br i1 %.not.i.i, label %clause_fetch.exit, label %16

16:                                               ; preds = %11
  %.val20 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.val20, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = zext i32 %15 to i64
  %20 = getelementptr inbounds nuw i32, ptr %18, i64 %19
  br label %clause_fetch.exit

clause_fetch.exit:                                ; preds = %11, %16
  %21 = phi ptr [ %20, %16 ], [ null, %11 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %.not47 = icmp eq i32 %23, 0
  br i1 %.not47, label %vec_uint_find.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %clause_fetch.exit
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %27 = load i32, ptr %26, align 4
  %.not.i = icmp eq i32 %27, 0
  %wide.trip.count.i = zext i32 %27 to i64
  br i1 %.not.i, label %vec_uint_find.exit.thread, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load ptr, ptr %28, align 8
  %wide.trip.count = zext i32 %23 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.split, %vec_uint_find.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %vec_uint_find.exit ]
  %30 = getelementptr inbounds nuw [0 x %union.anon], ptr %25, i64 0, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4
  br label %33

32:                                               ; preds = %33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %vec_uint_find.exit.thread.loopexit, label %33, !llvm.loop !49

33:                                               ; preds = %32, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %32 ]
  %34 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv.i
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
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %40, align 8
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.11, i32 noundef %43, i32 noundef %44) #19
  %46 = load i32, ptr %42, align 4
  %.not.i22 = icmp eq i32 %46, 0
  br i1 %.not.i22, label %vec_uint_print.exit, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %vec_uint_find.exit.thread.thread
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 8
  br label %48

48:                                               ; preds = %48, %.lr.ph.i23
  %indvars.iv.i24 = phi i64 [ 0, %.lr.ph.i23 ], [ %indvars.iv.next.i25, %48 ]
  %49 = load ptr, ptr @stdout, align 8
  %50 = load ptr, ptr %47, align 8
  %51 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv.i24
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
  %64 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %65

65:                                               ; preds = %65, %.lr.ph.i27
  %indvars.iv.i28 = phi i64 [ 0, %.lr.ph.i27 ], [ %indvars.iv.next.i29, %65 ]
  %66 = getelementptr inbounds nuw [0 x %union.anon], ptr %64, i64 0, i64 %indvars.iv.i28
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
define void @solver_debug_check(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @solver_debug_check_trail(ptr noundef %0)
  %3 = load ptr, ptr @stdout, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = icmp eq i32 %1, 1
  br i1 %12, label %.lr.ph40.split, label %.critedge

.lr.ph40.split:                                   ; preds = %.lr.ph40, %54
  %13 = phi ptr [ %55, %54 ], [ %8, %.lr.ph40 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %54 ], [ 0, %.lr.ph40 ]
  %14 = getelementptr i8, ptr %13, i64 8
  %.val22 = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i32, ptr %.val22, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %.not.i.i = icmp eq i32 %16, -1
  br i1 %.not.i.i, label %clause_fetch.exit, label %17

17:                                               ; preds = %.lr.ph40.split
  %.val21 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.val21, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = zext i32 %16 to i64
  %21 = getelementptr inbounds nuw i32, ptr %19, i64 %20
  br label %clause_fetch.exit

clause_fetch.exit:                                ; preds = %.lr.ph40.split, %17
  %22 = phi ptr [ %21, %17 ], [ null, %.lr.ph40.split ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4
  %.not46 = icmp eq i32 %24, 0
  br i1 %.not46, label %vec_uint_find.exit, label %.lr.ph

.lr.ph:                                           ; preds = %clause_fetch.exit
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %28 = load i32, ptr %27, align 4
  %.not.i = icmp eq i32 %28, 0
  %wide.trip.count.i = zext i32 %28 to i64
  br i1 %.not.i, label %vec_uint_find.exit.thread, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = load ptr, ptr %29, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.split, %.loopexit
  %.01935 = phi i32 [ 0, %.lr.ph.split ], [ %39, %.loopexit ]
  %31 = zext i32 %.01935 to i64
  %32 = getelementptr inbounds nuw [0 x %union.anon], ptr %26, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  br label %35

34:                                               ; preds = %35
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %35, !llvm.loop !49

35:                                               ; preds = %34, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %34 ]
  %36 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv.i
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
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %47

47:                                               ; preds = %47, %.lr.ph.i24
  %indvars.iv.i25 = phi i64 [ 0, %.lr.ph.i24 ], [ %indvars.iv.next.i26, %47 ]
  %48 = getelementptr inbounds nuw [0 x %union.anon], ptr %46, i64 0, i64 %indvars.iv.i25
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
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @satoko_sort(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #8 {
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
  %8 = getelementptr inbounds nuw ptr, ptr %.tr.lcssa, i64 %indvars.iv16.i
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %.02211.i to i64
  %11 = getelementptr inbounds nuw ptr, ptr %.tr.lcssa, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp ugt i32 %14, 2
  %16 = trunc nuw i64 %indvars.iv16.i to i32
  br i1 %15, label %17, label %21

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %clause_compare.exit.thread5.i, label %.thread19.i.i

21:                                               ; preds = %.lr.ph.i
  %22 = icmp eq i32 %14, 2
  br i1 %22, label %23, label %.thread19.i.i

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 4
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
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %34 = zext i32 %14 to i64
  %35 = getelementptr inbounds nuw [0 x %union.anon], ptr %33, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [0 x %union.anon], ptr %37, i64 0, i64 %40
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
  %45 = getelementptr inbounds nuw ptr, ptr %.tr.lcssa, i64 %indvars.iv19.i
  %46 = load ptr, ptr %45, align 8
  %47 = zext i32 %.022.lcssa.i to i64
  %48 = getelementptr inbounds nuw ptr, ptr %.tr.lcssa, i64 %47
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
  %52 = getelementptr inbounds nuw ptr, ptr %.tr23, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
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
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
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
  %77 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %78 = zext i32 %61 to i64
  %79 = getelementptr inbounds nuw [0 x %union.anon], ptr %77, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = zext i32 %.pre.pre to i64
  %82 = getelementptr inbounds nuw [0 x %union.anon], ptr %55, i64 0, i64 %81
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
  %89 = getelementptr inbounds nuw [0 x %union.anon], ptr %55, i64 0, i64 %.pre-phi
  br i1 %87, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %.preheader.split.us.backedge
  %.136.us = phi i32 [ %90, %.preheader.split.us.backedge ], [ %.035, %.preheader ]
  %90 = add i32 %.136.us, -1
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw ptr, ptr %.tr23, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
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
  %105 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %106 = zext i32 %95 to i64
  %107 = getelementptr inbounds nuw [0 x %union.anon], ptr %105, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  %.not27 = icmp ult i32 %104, %108
  br i1 %.not27, label %.preheader.split.us.backedge, label %clause_compare.exit47.thread

.preheader.split:                                 ; preds = %.preheader, %.preheader.split.backedge
  %.136 = phi i32 [ %109, %.preheader.split.backedge ], [ %.035, %.preheader ]
  %109 = add i32 %.136, -1
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw ptr, ptr %.tr23, i64 %110
  %112 = load ptr, ptr %111, align 8
  br i1 %88, label %113, label %.thread19.i44

113:                                              ; preds = %.preheader.split
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 4
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
  %124 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %126 = load i32, ptr %125, align 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw [0 x %union.anon], ptr %124, i64 0, i64 %127
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
  %131 = getelementptr inbounds nuw ptr, ptr %.tr23, i64 %.us-phi
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

declare signext i8 @satoko_var_polarity(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @vec_uint_asc_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #12 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %.0 = tail call i32 @llvm.ucmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

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
