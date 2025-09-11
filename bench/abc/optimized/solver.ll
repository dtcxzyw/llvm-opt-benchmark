; ModuleID = 'bench/abc/original/solver.ll'
source_filename = "bench/abc/original/solver.ll"
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
  %.val = load i32, ptr %5, align 4, !tbaa !3
  %6 = add i32 %4, %.val
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = load i32, ptr %8, align 8, !tbaa !24
  %10 = add i32 %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !26
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
  br i1 %20, label %.lr.ph.i.i, label %21, !llvm.loop !27

21:                                               ; preds = %.lr.ph.i.i
  store i32 %19, ptr %11, align 4, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = zext i32 %19 to i64
  %25 = shl nuw nsw i64 %24, 2
  %26 = tail call ptr @realloc(ptr noundef %23, i64 noundef %25) #18
  store ptr %26, ptr %22, align 8, !tbaa !29
  %.pre.i = load i32, ptr %8, align 8, !tbaa !24
  %.pre6.i = add i32 %.pre.i, %6
  br label %cdb_append.exit

cdb_append.exit:                                  ; preds = %3, %21
  %.pre-phi.i = phi i32 [ %10, %3 ], [ %.pre6.i, %21 ]
  %27 = phi i32 [ %9, %3 ], [ %.pre.i, %21 ]
  store i32 %.pre-phi.i, ptr %8, align 8, !tbaa !24
  %.not.i.i42 = icmp eq i32 %27, -1
  br i1 %.not.i.i42, label %clause_fetch.exit, label %28

28:                                               ; preds = %cdb_append.exit
  %.val39 = load ptr, ptr %7, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %.val39, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !29
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
  %.val34 = load i32, ptr %5, align 4, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %.val34, ptr %40, align 4, !tbaa !30
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %42 = getelementptr i8, ptr %1, i64 8
  %.val40 = load ptr, ptr %42, align 8, !tbaa !32
  %43 = zext i32 %.val34 to i64
  %44 = shl nuw nsw i64 %43, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %41, ptr align 4 %.val40, i64 %44, i1 false)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %134, label %45

45:                                               ; preds = %clause_fetch.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !3
  %50 = load i32, ptr %47, align 8, !tbaa !34
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %vec_uint_push_back.exit

52:                                               ; preds = %45
  %53 = icmp ult i32 %49, 16
  br i1 %53, label %vec_uint_reserve.exit.i, label %57

vec_uint_reserve.exit.i:                          ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !32
  %56 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef %55, i64 noundef 64) #18
  store ptr %56, ptr %54, align 8, !tbaa !32
  br label %vec_uint_reserve.exit10.sink.split.i

57:                                               ; preds = %52
  %.not.i9.i = icmp sgt i32 %49, 0
  br i1 %.not.i9.i, label %58, label %vec_uint_push_back.exit

58:                                               ; preds = %57
  %59 = shl nuw i32 %49, 1
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !32
  %62 = zext i32 %59 to i64
  %63 = shl nuw nsw i64 %62, 2
  %64 = tail call ptr @realloc(ptr noundef %61, i64 noundef %63) #18
  store ptr %64, ptr %60, align 8, !tbaa !32
  br label %vec_uint_reserve.exit10.sink.split.i

vec_uint_reserve.exit10.sink.split.i:             ; preds = %58, %vec_uint_reserve.exit.i
  %.sink.i = phi i32 [ %59, %58 ], [ 16, %vec_uint_reserve.exit.i ]
  store i32 %.sink.i, ptr %47, align 8, !tbaa !34
  %.pre = load i32, ptr %48, align 4, !tbaa !3
  br label %vec_uint_push_back.exit

vec_uint_push_back.exit:                          ; preds = %45, %57, %vec_uint_reserve.exit10.sink.split.i
  %65 = phi i32 [ %49, %45 ], [ %49, %57 ], [ %.pre, %vec_uint_reserve.exit10.sink.split.i ]
  %66 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !32
  %68 = zext i32 %65 to i64
  %69 = getelementptr inbounds nuw i32, ptr %67, i64 %68
  store i32 %27, ptr %69, align 4, !tbaa !35
  %70 = load i32, ptr %48, align 4, !tbaa !3
  %71 = add i32 %70, 1
  store i32 %71, ptr %48, align 4, !tbaa !3
  %.val41 = load ptr, ptr %42, align 8, !tbaa !32
  %.val36 = load i32, ptr %5, align 4, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %73 = load i32, ptr %72, align 4, !tbaa !36
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 4, !tbaa !36
  %.not20.i = icmp eq i32 %.val36, 0
  br i1 %.not20.i, label %clause_clac_lbd.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %vec_uint_push_back.exit
  %75 = getelementptr i8, ptr %0, i64 88
  %.val16.i = load ptr, ptr %75, align 8, !tbaa !37
  %76 = getelementptr i8, ptr %.val16.i, i64 8
  %.val16.val.i = load ptr, ptr %76, align 8, !tbaa !32
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %78 = load ptr, ptr %77, align 8, !tbaa !38
  %79 = getelementptr i8, ptr %78, i64 8
  %.val.i = load ptr, ptr %79, align 8, !tbaa !32
  %wide.trip.count.i = zext i32 %.val36 to i64
  br label %80

80:                                               ; preds = %93, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %93 ]
  %.01418.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %93 ]
  %81 = getelementptr inbounds nuw i32, ptr %.val41, i64 %indvars.iv.i
  %82 = load i32, ptr %81, align 4, !tbaa !35
  %83 = lshr i32 %82, 1
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw i32, ptr %.val16.val.i, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !35
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !35
  %90 = load i32, ptr %72, align 4, !tbaa !36
  %.not.i = icmp eq i32 %89, %90
  br i1 %.not.i, label %93, label %91

91:                                               ; preds = %80
  store i32 %90, ptr %88, align 4, !tbaa !35
  %92 = add i32 %.01418.i, 1
  br label %93

93:                                               ; preds = %91, %80
  %.1.i = phi i32 [ %92, %91 ], [ %.01418.i, %80 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %clause_clac_lbd.exit.loopexit, label %80, !llvm.loop !39

clause_clac_lbd.exit.loopexit:                    ; preds = %93
  %94 = shl i32 %.1.i, 4
  br label %clause_clac_lbd.exit

clause_clac_lbd.exit:                             ; preds = %clause_clac_lbd.exit.loopexit, %vec_uint_push_back.exit
  %.014.lcssa.i = phi i32 [ 0, %vec_uint_push_back.exit ], [ %94, %clause_clac_lbd.exit.loopexit ]
  %95 = load i32, ptr %33, align 4
  %96 = and i32 %95, 15
  %97 = or disjoint i32 %96, %.014.lcssa.i
  store i32 %97, ptr %33, align 4
  %98 = load i32, ptr %40, align 4, !tbaa !30
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw %union.anon, ptr %41, i64 %99
  store i32 0, ptr %100, align 4, !tbaa !40
  %.val37 = load i32, ptr %5, align 4, !tbaa !3
  %101 = zext i32 %.val37 to i64
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %103 = load i64, ptr %102, align 8, !tbaa !41
  %104 = add nsw i64 %103, %101
  store i64 %104, ptr %102, align 8, !tbaa !41
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %106 = load i32, ptr %105, align 8, !tbaa !42
  %107 = load i32, ptr %100, align 4, !tbaa !40
  %108 = add i32 %107, %106
  store i32 %108, ptr %100, align 4, !tbaa !40
  %.not.i43 = icmp sgt i32 %108, -1
  br i1 %.not.i43, label %clause_act_bump.exit, label %109

109:                                              ; preds = %clause_clac_lbd.exit
  %110 = load ptr, ptr %46, align 8, !tbaa !33
  %111 = getelementptr i8, ptr %110, i64 4
  %.val12.i.i = load i32, ptr %111, align 4, !tbaa !3
  %.not.i.i44 = icmp eq i32 %.val12.i.i, 0
  br i1 %.not.i.i44, label %clause_act_rescale.exit.i, label %clause_fetch.exit.i.i

clause_fetch.exit.i.i:                            ; preds = %109, %clause_fetch.exit.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %clause_fetch.exit.i.i ], [ 0, %109 ]
  %112 = phi ptr [ %127, %clause_fetch.exit.i.i ], [ %110, %109 ]
  %113 = getelementptr i8, ptr %112, i64 8
  %.val11.i.i = load ptr, ptr %113, align 8, !tbaa !32
  %114 = getelementptr inbounds nuw i32, ptr %.val11.i.i, i64 %indvars.iv.i.i
  %115 = load i32, ptr %114, align 4, !tbaa !35
  %.val10.i.i = load ptr, ptr %7, align 8, !tbaa !10
  %.not.i.i.i.i = icmp ne i32 %115, -1
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %116 = getelementptr inbounds nuw i8, ptr %.val10.i.i, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !29
  %118 = zext i32 %115 to i64
  %119 = getelementptr inbounds nuw i32, ptr %117, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %122 = load i32, ptr %121, align 4, !tbaa !30
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw %union.anon, ptr %120, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !40
  %126 = lshr i32 %125, 10
  store i32 %126, ptr %124, align 4, !tbaa !40
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %127 = load ptr, ptr %46, align 8, !tbaa !33
  %128 = getelementptr i8, ptr %127, i64 4
  %.val.i.i = load i32, ptr %128, align 4, !tbaa !3
  %129 = zext i32 %.val.i.i to i64
  %130 = icmp samesign ult i64 %indvars.iv.next.i.i, %129
  br i1 %130, label %clause_fetch.exit.i.i, label %clause_act_rescale.exit.i, !llvm.loop !43

clause_act_rescale.exit.i:                        ; preds = %clause_fetch.exit.i.i, %109
  %131 = load i32, ptr %105, align 8, !tbaa !42
  %132 = lshr i32 %131, 10
  %133 = tail call range(i32 2048, 4194304) i32 @llvm.umax.i32(i32 range(i32 0, 4194304) %132, i32 2048)
  store i32 %133, ptr %105, align 8, !tbaa !42
  br label %clause_act_bump.exit

134:                                              ; preds = %clause_fetch.exit
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %136 = load ptr, ptr %135, align 8, !tbaa !44
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %138 = load i32, ptr %137, align 4, !tbaa !3
  %139 = load i32, ptr %136, align 8, !tbaa !34
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %141, label %vec_uint_push_back.exit49

141:                                              ; preds = %134
  %142 = icmp ult i32 %138, 16
  br i1 %142, label %vec_uint_reserve.exit.i48, label %146

vec_uint_reserve.exit.i48:                        ; preds = %141
  %143 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !32
  %145 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef %144, i64 noundef 64) #18
  store ptr %145, ptr %143, align 8, !tbaa !32
  br label %vec_uint_reserve.exit10.sink.split.i46

146:                                              ; preds = %141
  %.not.i9.i45 = icmp sgt i32 %138, 0
  br i1 %.not.i9.i45, label %147, label %vec_uint_push_back.exit49

147:                                              ; preds = %146
  %148 = shl nuw i32 %138, 1
  %149 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !32
  %151 = zext i32 %148 to i64
  %152 = shl nuw nsw i64 %151, 2
  %153 = tail call ptr @realloc(ptr noundef %150, i64 noundef %152) #18
  store ptr %153, ptr %149, align 8, !tbaa !32
  br label %vec_uint_reserve.exit10.sink.split.i46

vec_uint_reserve.exit10.sink.split.i46:           ; preds = %147, %vec_uint_reserve.exit.i48
  %.sink.i47 = phi i32 [ %148, %147 ], [ 16, %vec_uint_reserve.exit.i48 ]
  store i32 %.sink.i47, ptr %136, align 8, !tbaa !34
  %.pre50 = load i32, ptr %137, align 4, !tbaa !3
  br label %vec_uint_push_back.exit49

vec_uint_push_back.exit49:                        ; preds = %134, %146, %vec_uint_reserve.exit10.sink.split.i46
  %154 = phi i32 [ %138, %134 ], [ %138, %146 ], [ %.pre50, %vec_uint_reserve.exit10.sink.split.i46 ]
  %155 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !32
  %157 = zext i32 %154 to i64
  %158 = getelementptr inbounds nuw i32, ptr %156, i64 %157
  store i32 %27, ptr %158, align 4, !tbaa !35
  %159 = load i32, ptr %137, align 4, !tbaa !3
  %160 = add i32 %159, 1
  store i32 %160, ptr %137, align 4, !tbaa !3
  %.val38 = load i32, ptr %5, align 4, !tbaa !3
  %161 = zext i32 %.val38 to i64
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %163 = load i64, ptr %162, align 8, !tbaa !45
  %164 = add nsw i64 %163, %161
  store i64 %164, ptr %162, align 8, !tbaa !45
  br label %clause_act_bump.exit

clause_act_bump.exit:                             ; preds = %clause_act_rescale.exit.i, %clause_clac_lbd.exit, %vec_uint_push_back.exit49
  ret i32 %27
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define void @solver_cancel_until(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 128
  %.val30 = load ptr, ptr %3, align 8, !tbaa !46
  %4 = getelementptr i8, ptr %.val30, i64 4
  %.val30.val = load i32, ptr %4, align 4, !tbaa !3
  %.not = icmp ugt i32 %.val30.val, %1
  br i1 %.not, label %5, label %121

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = getelementptr i8, ptr %7, i64 4
  %.val = load i32, ptr %8, align 4, !tbaa !3
  %9 = zext i32 %1 to i64
  %10 = getelementptr i8, ptr %.val30, i64 8
  %.val2539 = load ptr, ptr %10, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i32, ptr %.val2539, i64 %9
  %12 = load i32, ptr %11, align 4, !tbaa !35
  %13 = icmp ugt i32 %.val, %12
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %17

17:                                               ; preds = %.lr.ph, %109
  %.in = phi i32 [ %.val, %.lr.ph ], [ %18, %109 ]
  %18 = add i32 %.in, -1
  %19 = load ptr, ptr %6, align 8, !tbaa !47
  %20 = getelementptr i8, ptr %19, i64 8
  %.val26 = load ptr, ptr %20, align 8, !tbaa !32
  %21 = zext i32 %18 to i64
  %22 = getelementptr inbounds nuw i32, ptr %.val26, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !35
  %24 = lshr i32 %23, 1
  %25 = load ptr, ptr %14, align 8, !tbaa !48
  %26 = getelementptr i8, ptr %25, i64 8
  %.val31 = load ptr, ptr %26, align 8, !tbaa !49
  %27 = zext nneg i32 %24 to i64
  %28 = getelementptr inbounds nuw i8, ptr %.val31, i64 %27
  store i8 3, ptr %28, align 1, !tbaa !40
  %29 = load ptr, ptr %15, align 8, !tbaa !52
  %30 = getelementptr i8, ptr %29, i64 8
  %.val29 = load ptr, ptr %30, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw i32, ptr %.val29, i64 %27
  store i32 -1, ptr %31, align 4, !tbaa !35
  %32 = load ptr, ptr %16, align 8, !tbaa !53
  %.val32 = load ptr, ptr %32, align 8, !tbaa !54
  %33 = getelementptr i8, ptr %.val32, i64 4
  %.val.i = load i32, ptr %33, align 4, !tbaa !57
  %34 = icmp ult i32 %24, %.val.i
  br i1 %34, label %heap_in_heap.exit, label %39

heap_in_heap.exit:                                ; preds = %17
  %35 = getelementptr i8, ptr %.val32, i64 8
  %.val3.i = load ptr, ptr %35, align 8, !tbaa !59
  %36 = getelementptr inbounds nuw i32, ptr %.val3.i, i64 %27
  %37 = load i32, ptr %36, align 4, !tbaa !35
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %.critedge.i, label %109

39:                                               ; preds = %17
  %40 = add nuw i32 %24, 1
  store i32 %40, ptr %33, align 4, !tbaa !57
  %41 = load i32, ptr %.val32, align 8, !tbaa !60
  %.not.i.not.i = icmp ugt i32 %41, %24
  br i1 %.not.i.not.i, label %vec_int_resize.exit.i, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %.val32, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !59
  %45 = zext i32 %40 to i64
  %46 = shl nuw nsw i64 %45, 2
  %47 = tail call ptr @realloc(ptr noundef %44, i64 noundef %46) #18
  store ptr %47, ptr %43, align 8, !tbaa !59
  store i32 %40, ptr %.val32, align 8, !tbaa !60
  %.pre.i = load ptr, ptr %32, align 8, !tbaa !54
  %.phi.trans.insert.i = getelementptr i8, ptr %.pre.i, i64 4
  %.val2330.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !57
  br label %vec_int_resize.exit.i

vec_int_resize.exit.i:                            ; preds = %42, %39
  %.val2330.i = phi i32 [ %40, %39 ], [ %.val2330.pre.i, %42 ]
  %48 = phi ptr [ %.val32, %39 ], [ %.pre.i, %42 ]
  %49 = getelementptr i8, ptr %48, i64 4
  %50 = icmp ult i32 %.val.i, %.val2330.i
  %51 = getelementptr i8, ptr %48, i64 8
  %.val24.i = load ptr, ptr %51, align 8, !tbaa !59
  br i1 %50, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %vec_int_resize.exit.i
  %52 = zext nneg i32 %.val.i to i64
  br label %53

53:                                               ; preds = %53, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %52, %.lr.ph.i ], [ %indvars.iv.next.i, %53 ]
  %54 = getelementptr inbounds nuw i32, ptr %.val24.i, i64 %indvars.iv.i
  store i32 -1, ptr %54, align 4, !tbaa !35
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val23.i = load i32, ptr %49, align 4, !tbaa !57
  %55 = zext i32 %.val23.i to i64
  %56 = icmp samesign ult i64 %indvars.iv.next.i, %55
  br i1 %56, label %53, label %.critedge.i, !llvm.loop !61

.critedge.i:                                      ; preds = %53, %vec_int_resize.exit.i, %heap_in_heap.exit
  %.val27.i = phi ptr [ %.val3.i, %heap_in_heap.exit ], [ %.val24.i, %vec_int_resize.exit.i ], [ %.val24.i, %53 ]
  %57 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !62
  %59 = getelementptr i8, ptr %58, i64 4
  %.val.i33 = load i32, ptr %59, align 4, !tbaa !3
  %60 = getelementptr inbounds nuw i32, ptr %.val27.i, i64 %27
  store i32 %.val.i33, ptr %60, align 4, !tbaa !35
  %61 = load i32, ptr %58, align 8, !tbaa !34
  %62 = icmp eq i32 %.val.i33, %61
  br i1 %62, label %63, label %vec_uint_push_back.exit.i

63:                                               ; preds = %.critedge.i
  %64 = icmp ult i32 %.val.i33, 16
  br i1 %64, label %vec_uint_reserve.exit.i.i, label %68

vec_uint_reserve.exit.i.i:                        ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !32
  %67 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef %66, i64 noundef 64) #18
  store ptr %67, ptr %65, align 8, !tbaa !32
  br label %vec_uint_reserve.exit10.sink.split.i.i

68:                                               ; preds = %63
  %.not.i9.i.i = icmp sgt i32 %.val.i33, 0
  br i1 %.not.i9.i.i, label %69, label %vec_uint_push_back.exit.i

69:                                               ; preds = %68
  %70 = shl nuw i32 %.val.i33, 1
  %71 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !32
  %73 = zext i32 %70 to i64
  %74 = shl nuw nsw i64 %73, 2
  %75 = tail call ptr @realloc(ptr noundef %72, i64 noundef %74) #18
  store ptr %75, ptr %71, align 8, !tbaa !32
  br label %vec_uint_reserve.exit10.sink.split.i.i

vec_uint_reserve.exit10.sink.split.i.i:           ; preds = %69, %vec_uint_reserve.exit.i.i
  %.sink.i.i = phi i32 [ %70, %69 ], [ 16, %vec_uint_reserve.exit.i.i ]
  store i32 %.sink.i.i, ptr %58, align 8, !tbaa !34
  %.pre35.i = load i32, ptr %59, align 4, !tbaa !3
  %.pre36.i = load ptr, ptr %32, align 8, !tbaa !54
  %.phi.trans.insert37.i = getelementptr i8, ptr %.pre36.i, i64 8
  %.val25.pre.i = load ptr, ptr %.phi.trans.insert37.i, align 8, !tbaa !59
  %.pre39.i = load ptr, ptr %57, align 8, !tbaa !62
  br label %vec_uint_push_back.exit.i

vec_uint_push_back.exit.i:                        ; preds = %vec_uint_reserve.exit10.sink.split.i.i, %68, %.critedge.i
  %76 = phi ptr [ %58, %.critedge.i ], [ %58, %68 ], [ %.pre39.i, %vec_uint_reserve.exit10.sink.split.i.i ]
  %.val25.i = phi ptr [ %.val27.i, %.critedge.i ], [ %.val27.i, %68 ], [ %.val25.pre.i, %vec_uint_reserve.exit10.sink.split.i.i ]
  %77 = phi i32 [ %.val.i33, %.critedge.i ], [ %.val.i33, %68 ], [ %.pre35.i, %vec_uint_reserve.exit10.sink.split.i.i ]
  %78 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !32
  %80 = zext i32 %77 to i64
  %81 = getelementptr inbounds nuw i32, ptr %79, i64 %80
  store i32 %24, ptr %81, align 4, !tbaa !35
  %82 = load i32, ptr %59, align 4, !tbaa !3
  %83 = add i32 %82, 1
  store i32 %83, ptr %59, align 4, !tbaa !3
  %84 = getelementptr inbounds nuw i32, ptr %.val25.i, i64 %27
  %85 = load i32, ptr %84, align 4, !tbaa !35
  %86 = getelementptr i8, ptr %76, i64 8
  %.val28.i.i = load ptr, ptr %86, align 8, !tbaa !32
  %87 = zext i32 %85 to i64
  %88 = getelementptr inbounds nuw i32, ptr %.val28.i.i, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !35
  %.not40.i.i = icmp eq i32 %85, 0
  br i1 %.not40.i.i, label %..split24_crit_edge.i.i, label %.lr.ph.i.i

..split24_crit_edge.i.i:                          ; preds = %vec_uint_push_back.exit.i
  %.pre45.i.i = zext i32 %89 to i64
  br label %.split24.i.i

.lr.ph.i.i:                                       ; preds = %vec_uint_push_back.exit.i
  %90 = getelementptr i8, ptr %32, i64 16
  %.val35.i.i = load ptr, ptr %90, align 8, !tbaa !63
  %91 = getelementptr i8, ptr %.val35.i.i, i64 8
  %.val35.val.i.i = load ptr, ptr %91, align 8, !tbaa !64
  %92 = zext i32 %89 to i64
  %93 = getelementptr inbounds nuw i64, ptr %.val35.val.i.i, i64 %92
  %94 = load i64, ptr %93, align 8, !tbaa !67
  br label %95

.split24.i.i:                                     ; preds = %104, %..split24_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre45.i.i, %..split24_crit_edge.i.i ], [ %92, %104 ]
  store i32 %89, ptr %.val28.i.i, align 4, !tbaa !35
  br label %heap_insert.exit

95:                                               ; preds = %104, %.lr.ph.i.i
  %.02341.i.i = phi i32 [ %85, %.lr.ph.i.i ], [ %.042.i.i, %104 ]
  %.042.in.i.i = add i32 %.02341.i.i, -1
  %.042.i.i = lshr i32 %.042.in.i.i, 1
  %96 = zext nneg i32 %.042.i.i to i64
  %97 = getelementptr inbounds nuw i32, ptr %.val28.i.i, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !35
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw i64, ptr %.val35.val.i.i, i64 %99
  %101 = load i64, ptr %100, align 8, !tbaa !67
  %.not36.i.i = icmp ugt i64 %94, %101
  %102 = zext i32 %.02341.i.i to i64
  %103 = getelementptr inbounds nuw i32, ptr %.val28.i.i, i64 %102
  br i1 %.not36.i.i, label %104, label %.split.i.i

.split.i.i:                                       ; preds = %95
  store i32 %89, ptr %103, align 4, !tbaa !35
  br label %heap_insert.exit

104:                                              ; preds = %95
  store i32 %98, ptr %103, align 4, !tbaa !35
  %105 = load i32, ptr %97, align 4, !tbaa !35
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw i32, ptr %.val25.i, i64 %106
  store i32 %.02341.i.i, ptr %107, align 4, !tbaa !35
  %.not.i28.i = icmp ult i32 %.042.in.i.i, 2
  br i1 %.not.i28.i, label %.split24.i.i, label %95, !llvm.loop !68

heap_insert.exit:                                 ; preds = %.split24.i.i, %.split.i.i
  %.pre-phi.i.sink.i = phi i64 [ %.pre-phi.i.i, %.split24.i.i ], [ %92, %.split.i.i ]
  %.sink.i = phi i32 [ 0, %.split24.i.i ], [ %.02341.i.i, %.split.i.i ]
  %108 = getelementptr inbounds nuw i32, ptr %.val25.i, i64 %.pre-phi.i.sink.i
  store i32 %.sink.i, ptr %108, align 4, !tbaa !35
  br label %109

109:                                              ; preds = %heap_insert.exit, %heap_in_heap.exit
  %110 = load ptr, ptr %3, align 8, !tbaa !46
  %111 = getelementptr i8, ptr %110, i64 8
  %.val25 = load ptr, ptr %111, align 8, !tbaa !32
  %112 = getelementptr inbounds nuw i32, ptr %.val25, i64 %9
  %113 = load i32, ptr %112, align 4, !tbaa !35
  %114 = icmp ugt i32 %18, %113
  br i1 %114, label %17, label %._crit_edge.loopexit, !llvm.loop !69

._crit_edge.loopexit:                             ; preds = %109
  %.pre = load ptr, ptr %6, align 8, !tbaa !47
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %115 = phi ptr [ %7, %5 ], [ %.pre, %._crit_edge.loopexit ]
  %.val25.lcssa = phi ptr [ %.val2539, %5 ], [ %.val25, %._crit_edge.loopexit ]
  %.lcssa37 = phi ptr [ %.val30, %5 ], [ %110, %._crit_edge.loopexit ]
  %.lcssa = phi i32 [ %12, %5 ], [ %113, %._crit_edge.loopexit ]
  %116 = getelementptr inbounds nuw i32, ptr %.val25.lcssa, i64 %9
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %.lcssa, ptr %117, align 8, !tbaa !70
  %118 = load i32, ptr %116, align 4, !tbaa !35
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 4
  store i32 %118, ptr %119, align 4, !tbaa !3
  %120 = getelementptr inbounds nuw i8, ptr %.lcssa37, i64 4
  store i32 %1, ptr %120, align 4, !tbaa !3
  br label %121

121:                                              ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @solver_propagate(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load i32, ptr %2, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = getelementptr i8, ptr %5, i64 4
  %.val136215 = load i32, ptr %6, align 4, !tbaa !3
  %7 = icmp ult i32 %4, %.val136215
  br i1 %7, label %.lr.ph219, label %._crit_edge220

.lr.ph219:                                        ; preds = %1
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

17:                                               ; preds = %.lr.ph219, %._crit_edge212
  %18 = phi ptr [ %5, %.lr.ph219 ], [ %273, %._crit_edge212 ]
  %19 = phi i32 [ %4, %.lr.ph219 ], [ %272, %._crit_edge212 ]
  %.0108217 = phi i32 [ -1, %.lr.ph219 ], [ %.2110.lcssa, %._crit_edge212 ]
  %.0111216 = phi i32 [ 0, %.lr.ph219 ], [ %25, %._crit_edge212 ]
  %20 = add nuw i32 %19, 1
  store i32 %20, ptr %2, align 8, !tbaa !70
  %21 = getelementptr i8, ptr %18, i64 8
  %.val138 = load ptr, ptr %21, align 8, !tbaa !32
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds nuw i32, ptr %.val138, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !35
  %25 = add i32 %.0111216, 1
  %26 = load ptr, ptr %8, align 8, !tbaa !71
  %27 = getelementptr i8, ptr %26, i64 8
  %.val139 = load ptr, ptr %27, align 8, !tbaa !72
  %28 = zext i32 %24 to i64
  %29 = getelementptr inbounds nuw %struct.watch_list, ptr %.val139, i64 %28
  %30 = getelementptr i8, ptr %29, i64 16
  %.val144 = load ptr, ptr %30, align 8, !tbaa !75
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !78
  %33 = zext i32 %32 to i64
  %.idx = shl nuw nsw i64 %33, 3
  %34 = getelementptr inbounds nuw i8, ptr %.val144, i64 %.idx
  %.not135190.not = icmp eq i32 %32, 0
  br i1 %.not135190.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17, %91
  %35 = phi ptr [ %92, %91 ], [ %26, %17 ]
  %.0112191 = phi ptr [ %93, %91 ], [ %.val144, %17 ]
  %.val149 = load ptr, ptr %9, align 8, !tbaa !79
  %.not = icmp eq ptr %.val149, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0112191, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !80
  %.pre242 = lshr i32 %.pre, 1
  br i1 %.not, label %.lr.ph._crit_edge, label %36

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.pre243 = zext nneg i32 %.pre242 to i64
  br label %41

36:                                               ; preds = %.lr.ph
  %37 = getelementptr i8, ptr %.val149, i64 8
  %.val151.val = load ptr, ptr %37, align 8, !tbaa !49
  %38 = zext nneg i32 %.pre242 to i64
  %39 = getelementptr inbounds nuw i8, ptr %.val151.val, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !40
  %.not134 = icmp eq i8 %40, 0
  br i1 %.not134, label %91, label %41

41:                                               ; preds = %.lr.ph._crit_edge, %36
  %.pre-phi244 = phi i64 [ %.pre243, %.lr.ph._crit_edge ], [ %38, %36 ]
  %.val153 = load ptr, ptr %10, align 8, !tbaa !48
  %42 = getelementptr i8, ptr %.val153, i64 8
  %.val153.val = load ptr, ptr %42, align 8, !tbaa !49
  %43 = getelementptr inbounds nuw i8, ptr %.val153.val, i64 %.pre-phi244
  %44 = load i8, ptr %43, align 1, !tbaa !40
  %45 = icmp eq i8 %44, 3
  br i1 %45, label %46, label %85

46:                                               ; preds = %41
  %47 = load i32, ptr %.0112191, align 4, !tbaa !82
  %48 = trunc i32 %.pre to i8
  %49 = and i8 %48, 1
  store i8 %49, ptr %43, align 1, !tbaa !40
  %50 = load ptr, ptr %11, align 8, !tbaa !83
  %51 = getelementptr i8, ptr %50, i64 8
  %.val16.i = load ptr, ptr %51, align 8, !tbaa !49
  %52 = getelementptr inbounds nuw i8, ptr %.val16.i, i64 %.pre-phi244
  store i8 %49, ptr %52, align 1, !tbaa !40
  %53 = load ptr, ptr %12, align 8, !tbaa !37
  %.val15.i = load ptr, ptr %13, align 8, !tbaa !46
  %54 = getelementptr i8, ptr %.val15.i, i64 4
  %.val15.val.i = load i32, ptr %54, align 4, !tbaa !3
  %55 = getelementptr i8, ptr %53, i64 8
  %.val14.i = load ptr, ptr %55, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw i32, ptr %.val14.i, i64 %.pre-phi244
  store i32 %.val15.val.i, ptr %56, align 4, !tbaa !35
  %57 = load ptr, ptr %14, align 8, !tbaa !52
  %58 = getelementptr i8, ptr %57, i64 8
  %.val.i = load ptr, ptr %58, align 8, !tbaa !32
  %59 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %.pre-phi244
  store i32 %47, ptr %59, align 4, !tbaa !35
  %60 = load ptr, ptr %3, align 8, !tbaa !47
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !3
  %63 = load i32, ptr %60, align 8, !tbaa !34
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %solver_enqueue.exit

65:                                               ; preds = %46
  %66 = icmp ult i32 %62, 16
  br i1 %66, label %vec_uint_reserve.exit.i.i, label %70

vec_uint_reserve.exit.i.i:                        ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !32
  %69 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef %68, i64 noundef 64) #18
  store ptr %69, ptr %67, align 8, !tbaa !32
  br label %vec_uint_reserve.exit10.sink.split.i.i

70:                                               ; preds = %65
  %.not.i9.i.i = icmp sgt i32 %62, 0
  br i1 %.not.i9.i.i, label %71, label %solver_enqueue.exit

71:                                               ; preds = %70
  %72 = shl nuw i32 %62, 1
  %73 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !32
  %75 = zext i32 %72 to i64
  %76 = shl nuw nsw i64 %75, 2
  %77 = tail call ptr @realloc(ptr noundef %74, i64 noundef %76) #18
  store ptr %77, ptr %73, align 8, !tbaa !32
  br label %vec_uint_reserve.exit10.sink.split.i.i

vec_uint_reserve.exit10.sink.split.i.i:           ; preds = %71, %vec_uint_reserve.exit.i.i
  %.sink.i.i = phi i32 [ %72, %71 ], [ 16, %vec_uint_reserve.exit.i.i ]
  store i32 %.sink.i.i, ptr %60, align 8, !tbaa !34
  %.pre.i = load i32, ptr %61, align 4, !tbaa !3
  br label %solver_enqueue.exit

solver_enqueue.exit:                              ; preds = %46, %70, %vec_uint_reserve.exit10.sink.split.i.i
  %78 = phi i32 [ %62, %46 ], [ %62, %70 ], [ %.pre.i, %vec_uint_reserve.exit10.sink.split.i.i ]
  %79 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !32
  %81 = zext i32 %78 to i64
  %82 = getelementptr inbounds nuw i32, ptr %80, i64 %81
  store i32 %.pre, ptr %82, align 4, !tbaa !35
  %83 = load i32, ptr %61, align 4, !tbaa !3
  %84 = add i32 %83, 1
  store i32 %84, ptr %61, align 4, !tbaa !3
  %.pre235 = load ptr, ptr %8, align 8, !tbaa !71
  br label %91

85:                                               ; preds = %41
  %86 = trunc i32 %.pre to i8
  %87 = and i8 %86, 1
  %88 = xor i8 %44, %87
  %89 = icmp eq i8 %88, 1
  br i1 %89, label %.thread, label %91

.thread:                                          ; preds = %85
  %90 = load i32, ptr %.0112191, align 4, !tbaa !82
  br label %286

91:                                               ; preds = %solver_enqueue.exit, %85, %36
  %92 = phi ptr [ %.pre235, %solver_enqueue.exit ], [ %35, %85 ], [ %35, %36 ]
  %93 = getelementptr inbounds nuw i8, ptr %.0112191, i64 8
  %94 = getelementptr i8, ptr %92, i64 8
  %.val140 = load ptr, ptr %94, align 8, !tbaa !72
  %95 = getelementptr inbounds nuw %struct.watch_list, ptr %.val140, i64 %28
  %96 = getelementptr i8, ptr %95, i64 16
  %.val145 = load ptr, ptr %96, align 8, !tbaa !75
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load i32, ptr %97, align 8, !tbaa !78
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw %struct.watcher, ptr %.val145, i64 %99
  %.not135 = icmp ult ptr %93, %100
  br i1 %.not135, label %.lr.ph, label %._crit_edge, !llvm.loop !84

._crit_edge:                                      ; preds = %91, %17
  %.lcssa187 = phi ptr [ %29, %17 ], [ %95, %91 ]
  %.val145.lcssa = phi ptr [ %.val144, %17 ], [ %.val145, %91 ]
  %.lcssa = phi ptr [ %34, %17 ], [ %100, %91 ]
  %101 = getelementptr i8, ptr %.lcssa187, i64 16
  %102 = getelementptr i8, ptr %.lcssa187, i64 4
  %.val159 = load i32, ptr %102, align 4, !tbaa !85
  %103 = zext i32 %.val159 to i64
  %104 = getelementptr inbounds nuw %struct.watcher, ptr %.val145.lcssa, i64 %103
  %105 = icmp ult ptr %.lcssa, %104
  br i1 %105, label %.lr.ph211, label %._crit_edge212

.lr.ph211:                                        ; preds = %._crit_edge
  %106 = xor i32 %24, 1
  br label %107

107:                                              ; preds = %.lr.ph211, %.loopexit
  %.2110209 = phi i32 [ %.0108217, %.lr.ph211 ], [ %.3, %.loopexit ]
  %.1113208 = phi ptr [ %.lcssa, %.lr.ph211 ], [ %.2114, %.loopexit ]
  %.0121207 = phi ptr [ %.lcssa, %.lr.ph211 ], [ %.1122, %.loopexit ]
  %.val150 = load ptr, ptr %9, align 8, !tbaa !79
  %.not174 = icmp eq ptr %.val150, null
  %.phi.trans.insert237 = getelementptr inbounds nuw i8, ptr %.1113208, i64 4
  %.pre238 = load i32, ptr %.phi.trans.insert237, align 4, !tbaa !80
  %.pre245 = lshr i32 %.pre238, 1
  br i1 %.not174, label %._crit_edge236, label %108

._crit_edge236:                                   ; preds = %107
  %.pre247 = zext nneg i32 %.pre245 to i64
  br label %116

108:                                              ; preds = %107
  %109 = getelementptr i8, ptr %.val150, i64 8
  %.val152.val = load ptr, ptr %109, align 8, !tbaa !49
  %110 = zext nneg i32 %.pre245 to i64
  %111 = getelementptr inbounds nuw i8, ptr %.val152.val, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !40
  %.not130 = icmp eq i8 %112, 0
  br i1 %.not130, label %113, label %116

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %.0121207, i64 8
  %115 = load i64, ptr %.1113208, align 4
  store i64 %115, ptr %.0121207, align 4
  br label %.loopexit, !llvm.loop !86

116:                                              ; preds = %._crit_edge236, %108
  %.pre-phi248 = phi i64 [ %.pre247, %._crit_edge236 ], [ %110, %108 ]
  %117 = getelementptr inbounds nuw i8, ptr %.1113208, i64 4
  %.val155 = load ptr, ptr %10, align 8, !tbaa !48
  %118 = getelementptr i8, ptr %.val155, i64 8
  %.val155.val = load ptr, ptr %118, align 8, !tbaa !49
  %119 = trunc i32 %.pre238 to i8
  %120 = and i8 %119, 1
  %121 = getelementptr inbounds nuw i8, ptr %.val155.val, i64 %.pre-phi248
  %122 = load i8, ptr %121, align 1, !tbaa !40
  %123 = icmp eq i8 %122, %120
  br i1 %123, label %124, label %127

124:                                              ; preds = %116
  %125 = getelementptr inbounds nuw i8, ptr %.0121207, i64 8
  %126 = load i64, ptr %.1113208, align 4
  store i64 %126, ptr %.0121207, align 4
  br label %.loopexit, !llvm.loop !86

127:                                              ; preds = %116
  %128 = load i32, ptr %.1113208, align 4, !tbaa !82
  %.not.i.i = icmp eq i32 %128, -1
  br i1 %.not.i.i, label %clause_fetch.exit, label %129

129:                                              ; preds = %127
  %.val137 = load ptr, ptr %15, align 8, !tbaa !10
  %130 = getelementptr inbounds nuw i8, ptr %.val137, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !29
  %132 = zext i32 %128 to i64
  %133 = getelementptr inbounds nuw i32, ptr %131, i64 %132
  br label %clause_fetch.exit

clause_fetch.exit:                                ; preds = %127, %129
  %134 = phi ptr [ %133, %129 ], [ null, %127 ]
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load i32, ptr %135, align 4, !tbaa !35
  %137 = icmp eq i32 %136, %106
  br i1 %137, label %138, label %141

138:                                              ; preds = %clause_fetch.exit
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 12
  %140 = load i32, ptr %139, align 4, !tbaa !35
  store i32 %140, ptr %135, align 4, !tbaa !35
  store i32 %106, ptr %139, align 4, !tbaa !35
  %.pre239 = load i32, ptr %.1113208, align 4, !tbaa !82
  %.pre240 = load i32, ptr %117, align 4, !tbaa !80
  br label %141

141:                                              ; preds = %138, %clause_fetch.exit
  %142 = phi i32 [ %.pre240, %138 ], [ %.pre238, %clause_fetch.exit ]
  %143 = phi i32 [ %140, %138 ], [ %136, %clause_fetch.exit ]
  %144 = phi i32 [ %.pre239, %138 ], [ %128, %clause_fetch.exit ]
  %.not131 = icmp eq i32 %143, %142
  br i1 %.not131, label %155, label %145

145:                                              ; preds = %141
  %146 = trunc i32 %143 to i8
  %147 = and i8 %146, 1
  %148 = lshr i32 %143, 1
  %149 = zext nneg i32 %148 to i64
  %150 = getelementptr inbounds nuw i8, ptr %.val155.val, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !40
  %152 = icmp eq i8 %151, %147
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = getelementptr inbounds nuw i8, ptr %.0121207, i64 8
  store i32 %144, ptr %.0121207, align 4, !tbaa !35
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0121207, i64 4
  store i32 %143, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !35
  br label %.loopexit

155:                                              ; preds = %145, %141
  %156 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %157 = load i32, ptr %156, align 4, !tbaa !30
  %158 = icmp ugt i32 %157, 2
  br i1 %158, label %.lr.ph198.preheader, label %._crit_edge199

.lr.ph198.preheader:                              ; preds = %155
  %wide.trip.count = zext i32 %157 to i64
  br label %.lr.ph198

159:                                              ; preds = %.lr.ph198
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge199, label %.lr.ph198, !llvm.loop !87

.lr.ph198:                                        ; preds = %.lr.ph198.preheader, %159
  %indvars.iv = phi i64 [ 2, %.lr.ph198.preheader ], [ %indvars.iv.next, %159 ]
  %160 = getelementptr inbounds nuw i32, ptr %135, i64 %indvars.iv
  %161 = load i32, ptr %160, align 4, !tbaa !35
  %162 = trunc i32 %161 to i8
  %163 = and i8 %162, 1
  %164 = lshr i32 %161, 1
  %165 = zext nneg i32 %164 to i64
  %166 = getelementptr inbounds nuw i8, ptr %.val155.val, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !40
  %168 = xor i8 %163, %167
  %.not132 = icmp eq i8 %168, 1
  br i1 %.not132, label %159, label %169

169:                                              ; preds = %.lr.ph198
  %170 = getelementptr inbounds nuw i32, ptr %135, i64 %indvars.iv
  %171 = getelementptr inbounds nuw i8, ptr %134, i64 12
  store i32 %161, ptr %171, align 4, !tbaa !35
  store i32 %106, ptr %170, align 4, !tbaa !35
  %172 = load ptr, ptr %8, align 8, !tbaa !71
  %173 = load i32, ptr %171, align 4, !tbaa !35
  %174 = xor i32 %173, 1
  %175 = getelementptr i8, ptr %172, i64 8
  %.val143 = load ptr, ptr %175, align 8, !tbaa !72
  %176 = zext i32 %174 to i64
  %177 = getelementptr inbounds nuw %struct.watch_list, ptr %.val143, i64 %176
  %.sroa.6.0.insert.ext = zext i32 %143 to i64
  %.sroa.6.0.insert.shift = shl nuw i64 %.sroa.6.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %144 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.6.0.insert.shift, %.sroa.0.0.insert.ext
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %179 = load i32, ptr %178, align 4, !tbaa !85
  %180 = load i32, ptr %177, align 8, !tbaa !88
  %181 = icmp eq i32 %179, %180
  br i1 %181, label %182, label %watch_list_push.exit

182:                                              ; preds = %169
  %183 = icmp ult i32 %179, 4
  %184 = lshr i32 %179, 1
  %185 = mul i32 %184, 3
  %186 = select i1 %183, i32 4, i32 %185
  %187 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %188 = load ptr, ptr %187, align 8, !tbaa !75
  %189 = zext i32 %186 to i64
  %190 = shl nuw nsw i64 %189, 3
  %191 = tail call ptr @realloc(ptr noundef %188, i64 noundef %190) #18
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %202

193:                                              ; preds = %182
  %194 = load i32, ptr %177, align 8, !tbaa !88
  %195 = uitofp i32 %194 to double
  %196 = fmul double %195, 0x3EB0000000000000
  %197 = uitofp i32 %186 to double
  %198 = fmul double %197, 0x3EB0000000000000
  %199 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, double noundef %196, double noundef %198)
  %200 = load ptr, ptr @stdout, align 8, !tbaa !89
  %201 = tail call i32 @fflush(ptr noundef %200)
  br label %watch_list_push.exit

202:                                              ; preds = %182
  store ptr %191, ptr %187, align 8, !tbaa !75
  store i32 %186, ptr %177, align 8, !tbaa !88
  br label %watch_list_push.exit

watch_list_push.exit:                             ; preds = %169, %193, %202
  %203 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %204 = load ptr, ptr %203, align 8, !tbaa !75
  %205 = load i32, ptr %178, align 4, !tbaa !85
  %206 = add i32 %205, 1
  store i32 %206, ptr %178, align 4, !tbaa !85
  %207 = zext i32 %205 to i64
  %208 = getelementptr inbounds nuw %struct.watcher, ptr %204, i64 %207
  store i64 %.sroa.0.0.insert.insert, ptr %208, align 4
  br label %.loopexit

._crit_edge199:                                   ; preds = %159, %155
  %209 = getelementptr inbounds nuw i8, ptr %.0121207, i64 8
  store i32 %144, ptr %.0121207, align 4, !tbaa !35
  %.sroa.6.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %.0121207, i64 4
  store i32 %143, ptr %.sroa.6.0..sroa_idx7, align 4, !tbaa !35
  %210 = load i32, ptr %135, align 4, !tbaa !35
  %211 = trunc i32 %210 to i8
  %212 = and i8 %211, 1
  %213 = lshr i32 %210, 1
  %214 = zext nneg i32 %213 to i64
  %215 = getelementptr inbounds nuw i8, ptr %.val155.val, i64 %214
  %216 = load i8, ptr %215, align 1, !tbaa !40
  %217 = xor i8 %212, %216
  %218 = icmp eq i8 %217, 1
  %219 = load i32, ptr %.1113208, align 4, !tbaa !82
  br i1 %218, label %220, label %227

220:                                              ; preds = %._crit_edge199
  %221 = load ptr, ptr %3, align 8, !tbaa !47
  %222 = getelementptr i8, ptr %221, i64 4
  %.val = load i32, ptr %222, align 4, !tbaa !3
  store i32 %.val, ptr %2, align 8, !tbaa !70
  %.4116200 = getelementptr inbounds nuw i8, ptr %.1113208, i64 8
  %223 = icmp ult ptr %.4116200, %104
  br i1 %223, label %.lr.ph204, label %.loopexit

.lr.ph204:                                        ; preds = %220, %.lr.ph204
  %.4116202 = phi ptr [ %.4116, %.lr.ph204 ], [ %.4116200, %220 ]
  %.3124201 = phi ptr [ %224, %.lr.ph204 ], [ %209, %220 ]
  %224 = getelementptr inbounds nuw i8, ptr %.3124201, i64 8
  %225 = load i64, ptr %.4116202, align 4
  store i64 %225, ptr %.3124201, align 4
  %.4116 = getelementptr inbounds nuw i8, ptr %.4116202, i64 8
  %226 = icmp ult ptr %.4116, %104
  br i1 %226, label %.lr.ph204, label %.loopexit, !llvm.loop !91

227:                                              ; preds = %._crit_edge199
  store i8 %212, ptr %215, align 1, !tbaa !40
  %228 = load ptr, ptr %11, align 8, !tbaa !83
  %229 = getelementptr i8, ptr %228, i64 8
  %.val16.i161 = load ptr, ptr %229, align 8, !tbaa !49
  %230 = getelementptr inbounds nuw i8, ptr %.val16.i161, i64 %214
  store i8 %212, ptr %230, align 1, !tbaa !40
  %231 = load ptr, ptr %12, align 8, !tbaa !37
  %.val15.i162 = load ptr, ptr %13, align 8, !tbaa !46
  %232 = getelementptr i8, ptr %.val15.i162, i64 4
  %.val15.val.i163 = load i32, ptr %232, align 4, !tbaa !3
  %233 = getelementptr i8, ptr %231, i64 8
  %.val14.i164 = load ptr, ptr %233, align 8, !tbaa !32
  %234 = getelementptr inbounds nuw i32, ptr %.val14.i164, i64 %214
  store i32 %.val15.val.i163, ptr %234, align 4, !tbaa !35
  %235 = load ptr, ptr %14, align 8, !tbaa !52
  %236 = getelementptr i8, ptr %235, i64 8
  %.val.i165 = load ptr, ptr %236, align 8, !tbaa !32
  %237 = getelementptr inbounds nuw i32, ptr %.val.i165, i64 %214
  store i32 %219, ptr %237, align 4, !tbaa !35
  %238 = load ptr, ptr %3, align 8, !tbaa !47
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 4
  %240 = load i32, ptr %239, align 4, !tbaa !3
  %241 = load i32, ptr %238, align 8, !tbaa !34
  %242 = icmp eq i32 %240, %241
  br i1 %242, label %243, label %solver_enqueue.exit171

243:                                              ; preds = %227
  %244 = icmp ult i32 %240, 16
  br i1 %244, label %vec_uint_reserve.exit.i.i170, label %248

vec_uint_reserve.exit.i.i170:                     ; preds = %243
  %245 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %246 = load ptr, ptr %245, align 8, !tbaa !32
  %247 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef %246, i64 noundef 64) #18
  store ptr %247, ptr %245, align 8, !tbaa !32
  br label %vec_uint_reserve.exit10.sink.split.i.i167

248:                                              ; preds = %243
  %.not.i9.i.i166 = icmp sgt i32 %240, 0
  br i1 %.not.i9.i.i166, label %249, label %solver_enqueue.exit171

249:                                              ; preds = %248
  %250 = shl nuw i32 %240, 1
  %251 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %252 = load ptr, ptr %251, align 8, !tbaa !32
  %253 = zext i32 %250 to i64
  %254 = shl nuw nsw i64 %253, 2
  %255 = tail call ptr @realloc(ptr noundef %252, i64 noundef %254) #18
  store ptr %255, ptr %251, align 8, !tbaa !32
  br label %vec_uint_reserve.exit10.sink.split.i.i167

vec_uint_reserve.exit10.sink.split.i.i167:        ; preds = %249, %vec_uint_reserve.exit.i.i170
  %.sink.i.i168 = phi i32 [ %250, %249 ], [ 16, %vec_uint_reserve.exit.i.i170 ]
  store i32 %.sink.i.i168, ptr %238, align 8, !tbaa !34
  %.pre.i169 = load i32, ptr %239, align 4, !tbaa !3
  br label %solver_enqueue.exit171

solver_enqueue.exit171:                           ; preds = %227, %248, %vec_uint_reserve.exit10.sink.split.i.i167
  %256 = phi i32 [ %240, %227 ], [ %240, %248 ], [ %.pre.i169, %vec_uint_reserve.exit10.sink.split.i.i167 ]
  %257 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %258 = load ptr, ptr %257, align 8, !tbaa !32
  %259 = zext i32 %256 to i64
  %260 = getelementptr inbounds nuw i32, ptr %258, i64 %259
  store i32 %210, ptr %260, align 4, !tbaa !35
  %261 = load i32, ptr %239, align 4, !tbaa !3
  %262 = add i32 %261, 1
  store i32 %262, ptr %239, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph204, %220, %153, %solver_enqueue.exit171, %watch_list_push.exit, %124, %113
  %.1122 = phi ptr [ %125, %124 ], [ %114, %113 ], [ %154, %153 ], [ %.0121207, %watch_list_push.exit ], [ %209, %solver_enqueue.exit171 ], [ %209, %220 ], [ %224, %.lr.ph204 ]
  %.1113.pn175 = phi ptr [ %.1113208, %124 ], [ %.1113208, %113 ], [ %.1113208, %153 ], [ %.1113208, %watch_list_push.exit ], [ %.1113208, %solver_enqueue.exit171 ], [ %.4116200, %220 ], [ %.4116, %.lr.ph204 ]
  %.3 = phi i32 [ %.2110209, %124 ], [ %.2110209, %113 ], [ %.2110209, %153 ], [ %.2110209, %watch_list_push.exit ], [ %.2110209, %solver_enqueue.exit171 ], [ %219, %220 ], [ %219, %.lr.ph204 ]
  %.2114 = getelementptr inbounds nuw i8, ptr %.1113.pn175, i64 8
  %263 = icmp ult ptr %.2114, %104
  br i1 %263, label %107, label %._crit_edge212.loopexit

._crit_edge212.loopexit:                          ; preds = %.loopexit
  %.val147.pre = load ptr, ptr %101, align 8, !tbaa !75
  br label %._crit_edge212

._crit_edge212:                                   ; preds = %._crit_edge212.loopexit, %._crit_edge
  %.val147 = phi ptr [ %.val145.lcssa, %._crit_edge ], [ %.val147.pre, %._crit_edge212.loopexit ]
  %.0121.lcssa = phi ptr [ %.lcssa, %._crit_edge ], [ %.1122, %._crit_edge212.loopexit ]
  %.2110.lcssa = phi i32 [ %.0108217, %._crit_edge ], [ %.3, %._crit_edge212.loopexit ]
  %264 = ptrtoint ptr %.0121.lcssa to i64
  %265 = ptrtoint ptr %.val147 to i64
  %266 = sub i64 %264, %265
  %267 = ashr exact i64 %266, 3
  %268 = load i64, ptr %16, align 8, !tbaa !92
  %269 = add nsw i64 %267, %268
  store i64 %269, ptr %16, align 8, !tbaa !92
  %270 = lshr exact i64 %266, 3
  %271 = trunc i64 %270 to i32
  store i32 %271, ptr %102, align 4, !tbaa !85
  %272 = load i32, ptr %2, align 8, !tbaa !70
  %273 = load ptr, ptr %3, align 8, !tbaa !47
  %274 = getelementptr i8, ptr %273, i64 4
  %.val136 = load i32, ptr %274, align 4, !tbaa !3
  %275 = icmp ult i32 %272, %.val136
  br i1 %275, label %17, label %._crit_edge220.loopexit, !llvm.loop !93

._crit_edge220.loopexit:                          ; preds = %._crit_edge212
  %276 = zext i32 %25 to i64
  br label %._crit_edge220

._crit_edge220:                                   ; preds = %._crit_edge220.loopexit, %1
  %.0111.lcssa = phi i64 [ 0, %1 ], [ %276, %._crit_edge220.loopexit ]
  %.0108.lcssa = phi i32 [ -1, %1 ], [ %.2110.lcssa, %._crit_edge220.loopexit ]
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %278 = load i64, ptr %277, align 8, !tbaa !94
  %279 = add nsw i64 %278, %.0111.lcssa
  store i64 %279, ptr %277, align 8, !tbaa !94
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %281 = load i64, ptr %280, align 8, !tbaa !95
  %282 = add nsw i64 %281, %.0111.lcssa
  store i64 %282, ptr %280, align 8, !tbaa !95
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %284 = load i64, ptr %283, align 8, !tbaa !96
  %285 = sub nsw i64 %284, %.0111.lcssa
  store i64 %285, ptr %283, align 8, !tbaa !96
  br label %286

286:                                              ; preds = %.thread, %._crit_edge220
  %.2 = phi i32 [ %.0108.lcssa, %._crit_edge220 ], [ %90, %.thread ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define signext range(i8 -1, 2) i8 @solver_search(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %4 = load i32, ptr %3, align 8, !tbaa !97
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 8, !tbaa !97
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
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 460
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %42 = getelementptr i8, ptr %0, i64 288
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 485
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %61 = getelementptr i8, ptr %0, i64 272
  br label %solver_new_decision.exit

solver_new_decision.exit:                         ; preds = %solver_new_decision.exit.backedge, %1
  %62 = call i32 @solver_propagate(ptr noundef nonnull %0)
  %.not = icmp eq i32 %62, -1
  br i1 %.not, label %1115, label %63

63:                                               ; preds = %solver_new_decision.exit
  %64 = load i64, ptr %6, align 8, !tbaa !98
  %65 = add nsw i64 %64, 1
  store i64 %65, ptr %6, align 8, !tbaa !98
  %66 = load i64, ptr %7, align 8, !tbaa !99
  %67 = add nsw i64 %66, 1
  store i64 %67, ptr %7, align 8, !tbaa !99
  %.val81 = load ptr, ptr %8, align 8, !tbaa !46
  %68 = getelementptr i8, ptr %.val81, i64 4
  %.val81.val = load i32, ptr %68, align 4, !tbaa !3
  %69 = icmp eq i32 %.val81.val, 0
  br i1 %69, label %.thread161, label %70

70:                                               ; preds = %63
  %71 = load ptr, ptr %9, align 8, !tbaa !100
  %72 = load ptr, ptr %10, align 8, !tbaa !47
  %73 = getelementptr i8, ptr %72, i64 4
  %.val76 = load i32, ptr %73, align 4, !tbaa !3
  %74 = load i32, ptr %71, align 8, !tbaa !101
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !103
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %78, label %92

78:                                               ; preds = %70
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !104
  %81 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %82 = load i32, ptr %81, align 8, !tbaa !105
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw i32, ptr %80, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !35
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %88 = load i64, ptr %87, align 8, !tbaa !106
  %89 = sub i64 %88, %86
  %90 = add i32 %82, 1
  %91 = urem i32 %90, %74
  store i32 %91, ptr %81, align 8, !tbaa !105
  br label %94

92:                                               ; preds = %70
  %93 = add i32 %74, 1
  store i32 %93, ptr %71, align 8, !tbaa !101
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %71, i64 16
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !106
  %.phi.trans.insert17.i = getelementptr inbounds nuw i8, ptr %71, i64 24
  %.pre18.i = load ptr, ptr %.phi.trans.insert17.i, align 8, !tbaa !104
  br label %94

94:                                               ; preds = %92, %78
  %95 = phi ptr [ %.pre18.i, %92 ], [ %80, %78 ]
  %96 = phi i64 [ %.pre.i, %92 ], [ %89, %78 ]
  %97 = zext i32 %.val76 to i64
  %98 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %99 = add i64 %96, %97
  store i64 %99, ptr %98, align 8, !tbaa !106
  %100 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %101 = load i32, ptr %100, align 4, !tbaa !107
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw i32, ptr %95, i64 %102
  store i32 %.val76, ptr %103, align 4, !tbaa !35
  %104 = load i32, ptr %100, align 4, !tbaa !107
  %105 = add i32 %104, 1
  store i32 %105, ptr %100, align 4, !tbaa !107
  %106 = load i32, ptr %75, align 4, !tbaa !103
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %b_queue_push.exit

108:                                              ; preds = %94
  store i32 0, ptr %100, align 4, !tbaa !107
  %109 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 0, ptr %109, align 8, !tbaa !105
  br label %b_queue_push.exit

b_queue_push.exit:                                ; preds = %94, %108
  %110 = load i32, ptr %11, align 8, !tbaa !108
  %111 = sext i32 %110 to i64
  %.not166 = icmp slt i64 %64, %111
  br i1 %.not166, label %solver_block_rst.exit.thread, label %112

112:                                              ; preds = %b_queue_push.exit
  %113 = load ptr, ptr %12, align 8, !tbaa !109
  %.val6.i = load i32, ptr %113, align 8, !tbaa !101
  %114 = getelementptr i8, ptr %113, i64 4
  %.val7.i = load i32, ptr %114, align 4, !tbaa !103
  %.not.i = icmp eq i32 %.val7.i, %.val6.i
  br i1 %.not.i, label %solver_block_rst.exit, label %solver_block_rst.exit.thread

solver_block_rst.exit:                            ; preds = %112
  %.val.i = load i32, ptr %73, align 4, !tbaa !3
  %115 = uitofp i32 %.val.i to double
  %116 = load double, ptr %13, align 8, !tbaa !110
  %.val8.i = load i32, ptr %71, align 8, !tbaa !101
  %117 = zext i32 %.val8.i to i64
  %118 = udiv i64 %99, %117
  %119 = trunc i64 %118 to i32
  %120 = uitofp i32 %119 to double
  %121 = fmul double %116, %120
  %122 = fcmp uge double %121, %115
  br i1 %122, label %solver_block_rst.exit.thread, label %123

123:                                              ; preds = %solver_block_rst.exit
  %124 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i32 0, ptr %113, align 8, !tbaa !101
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %124, i8 0, i64 16, i1 false)
  %.pre = load ptr, ptr %10, align 8, !tbaa !47
  br label %solver_block_rst.exit.thread

solver_block_rst.exit.thread:                     ; preds = %b_queue_push.exit, %112, %123, %solver_block_rst.exit
  %125 = phi ptr [ %72, %b_queue_push.exit ], [ %72, %112 ], [ %.pre, %123 ], [ %72, %solver_block_rst.exit ]
  %126 = load ptr, ptr %14, align 8, !tbaa !111
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  store i32 0, ptr %127, align 4, !tbaa !3
  %128 = getelementptr i8, ptr %125, i64 8
  %.val129.i.i = load ptr, ptr %128, align 8, !tbaa !32
  %129 = getelementptr i8, ptr %125, i64 4
  %.val123.i.i = load i32, ptr %129, align 4, !tbaa !3
  %130 = add i32 %.val123.i.i, -1
  %131 = load i32, ptr %126, align 8, !tbaa !34
  %132 = icmp eq i32 %131, 0
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !32
  br i1 %132, label %vec_uint_reserve.exit10.sink.split.i.i.i, label %vec_uint_push_back.exit.i.i

vec_uint_reserve.exit10.sink.split.i.i.i:         ; preds = %solver_block_rst.exit.thread
  %135 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef %134, i64 noundef 64) #18
  store ptr %135, ptr %133, align 8, !tbaa !32
  store i32 16, ptr %126, align 8, !tbaa !34
  %.pre.i.i = load i32, ptr %127, align 4, !tbaa !3
  %136 = zext i32 %.pre.i.i to i64
  br label %vec_uint_push_back.exit.i.i

vec_uint_push_back.exit.i.i:                      ; preds = %vec_uint_reserve.exit10.sink.split.i.i.i, %solver_block_rst.exit.thread
  %137 = phi ptr [ %135, %vec_uint_reserve.exit10.sink.split.i.i.i ], [ %134, %solver_block_rst.exit.thread ]
  %138 = phi i64 [ %136, %vec_uint_reserve.exit10.sink.split.i.i.i ], [ 0, %solver_block_rst.exit.thread ]
  %139 = getelementptr inbounds nuw i32, ptr %137, i64 %138
  store i32 -1, ptr %139, align 4, !tbaa !35
  %140 = load i32, ptr %127, align 4, !tbaa !3
  %141 = add i32 %140, 1
  store i32 %141, ptr %127, align 4, !tbaa !3
  br label %142

142:                                              ; preds = %402, %vec_uint_push_back.exit.i.i
  %.0108.i.i = phi i32 [ -1, %vec_uint_push_back.exit.i.i ], [ %397, %402 ]
  %.0106.i.i = phi i32 [ 0, %vec_uint_push_back.exit.i.i ], [ %407, %402 ]
  %.0104.i.i = phi i32 [ %130, %vec_uint_push_back.exit.i.i ], [ %394, %402 ]
  %.0.i.i = phi i32 [ %62, %vec_uint_push_back.exit.i.i ], [ %406, %402 ]
  %.not.i.i.i.i = icmp eq i32 %.0.i.i, -1
  br i1 %.not.i.i.i.i, label %clause_fetch.exit.i.i, label %143

143:                                              ; preds = %142
  %.val126.i.i = load ptr, ptr %16, align 8, !tbaa !10
  %144 = getelementptr inbounds nuw i8, ptr %.val126.i.i, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !29
  %146 = zext i32 %.0.i.i to i64
  %147 = getelementptr inbounds nuw i32, ptr %145, i64 %146
  br label %clause_fetch.exit.i.i

clause_fetch.exit.i.i:                            ; preds = %143, %142
  %148 = phi ptr [ %147, %143 ], [ null, %142 ]
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %.not.i.i = icmp eq i32 %.0108.i.i, -1
  br i1 %.not.i.i, label %168, label %150

150:                                              ; preds = %clause_fetch.exit.i.i
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %152 = load i32, ptr %151, align 4, !tbaa !30
  %153 = icmp eq i32 %152, 2
  br i1 %153, label %154, label %168

154:                                              ; preds = %150
  %155 = load i32, ptr %149, align 4, !tbaa !35
  %.val138.i.i = load ptr, ptr %18, align 8, !tbaa !48
  %156 = getelementptr i8, ptr %.val138.i.i, i64 8
  %.val138.val.i.i = load ptr, ptr %156, align 8, !tbaa !49
  %157 = trunc i32 %155 to i8
  %158 = and i8 %157, 1
  %159 = lshr i32 %155, 1
  %160 = zext nneg i32 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr %.val138.val.i.i, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !40
  %163 = xor i8 %162, %158
  %164 = icmp eq i8 %163, 1
  br i1 %164, label %165, label %168

165:                                              ; preds = %154
  %166 = getelementptr inbounds nuw i8, ptr %148, i64 12
  %167 = load i32, ptr %166, align 4, !tbaa !35
  store i32 %167, ptr %149, align 4, !tbaa !35
  store i32 %155, ptr %166, align 4, !tbaa !35
  br label %168

168:                                              ; preds = %165, %154, %150, %clause_fetch.exit.i.i
  %169 = load i32, ptr %148, align 4
  %170 = and i32 %169, 1
  %.not111.i.i = icmp eq i32 %170, 0
  br i1 %.not111.i.i, label %clause_act_bump.exit.thread.i.i, label %171

171:                                              ; preds = %168
  %172 = load i32, ptr %19, align 8, !tbaa !42
  %173 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %174 = load i32, ptr %173, align 4, !tbaa !30
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw %union.anon, ptr %149, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !40
  %178 = add i32 %177, %172
  store i32 %178, ptr %176, align 4, !tbaa !40
  %.not.i.i.i = icmp sgt i32 %178, -1
  br i1 %.not.i.i.i, label %clause_act_bump.exit.i.i, label %179

179:                                              ; preds = %171
  %180 = load ptr, ptr %20, align 8, !tbaa !33
  %181 = getelementptr i8, ptr %180, i64 4
  %.val12.i.i.i.i = load i32, ptr %181, align 4, !tbaa !3
  %.not.i.i148.i.i = icmp eq i32 %.val12.i.i.i.i, 0
  br i1 %.not.i.i148.i.i, label %clause_act_rescale.exit.i.i.i, label %clause_fetch.exit.i.i.i.i

clause_fetch.exit.i.i.i.i:                        ; preds = %179, %clause_fetch.exit.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %clause_fetch.exit.i.i.i.i ], [ 0, %179 ]
  %182 = phi ptr [ %197, %clause_fetch.exit.i.i.i.i ], [ %180, %179 ]
  %183 = getelementptr i8, ptr %182, i64 8
  %.val11.i.i.i.i = load ptr, ptr %183, align 8, !tbaa !32
  %184 = getelementptr inbounds nuw i32, ptr %.val11.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %185 = load i32, ptr %184, align 4, !tbaa !35
  %.val10.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !10
  %.not.i.i.i.i.i.i = icmp ne i32 %185, -1
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %186 = getelementptr inbounds nuw i8, ptr %.val10.i.i.i.i, i64 16
  %187 = load ptr, ptr %186, align 8, !tbaa !29
  %188 = zext i32 %185 to i64
  %189 = getelementptr inbounds nuw i32, ptr %187, i64 %188
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %192 = load i32, ptr %191, align 4, !tbaa !30
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw %union.anon, ptr %190, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !40
  %196 = lshr i32 %195, 10
  store i32 %196, ptr %194, align 4, !tbaa !40
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %197 = load ptr, ptr %20, align 8, !tbaa !33
  %198 = getelementptr i8, ptr %197, i64 4
  %.val.i.i.i.i = load i32, ptr %198, align 4, !tbaa !3
  %199 = zext i32 %.val.i.i.i.i to i64
  %200 = icmp samesign ult i64 %indvars.iv.next.i.i.i.i, %199
  br i1 %200, label %clause_fetch.exit.i.i.i.i, label %clause_act_rescale.exit.i.i.i, !llvm.loop !43

clause_act_rescale.exit.i.i.i:                    ; preds = %clause_fetch.exit.i.i.i.i, %179
  %201 = load i32, ptr %19, align 8, !tbaa !42
  %202 = lshr i32 %201, 10
  %203 = call range(i32 2048, 4194304) i32 @llvm.umax.i32(i32 range(i32 0, 4194304) %202, i32 2048)
  store i32 %203, ptr %19, align 8, !tbaa !42
  %.pre292.i.i = load i32, ptr %148, align 4
  %.pre302.i.i = and i32 %.pre292.i.i, 1
  %204 = icmp ne i32 %.pre302.i.i, 0
  br label %clause_act_bump.exit.i.i

clause_act_bump.exit.i.i:                         ; preds = %clause_act_rescale.exit.i.i.i, %171
  %.pre-phi.i.i = phi i1 [ %204, %clause_act_rescale.exit.i.i.i ], [ true, %171 ]
  %205 = phi i32 [ %.pre292.i.i, %clause_act_rescale.exit.i.i.i ], [ %169, %171 ]
  %206 = icmp ugt i32 %205, 47
  %or.cond.i.i = and i1 %.pre-phi.i.i, %206
  br i1 %or.cond.i.i, label %207, label %clause_act_bump.exit.thread.i.i

207:                                              ; preds = %clause_act_bump.exit.i.i
  %208 = load i32, ptr %173, align 4, !tbaa !30
  %209 = load i32, ptr %21, align 4, !tbaa !36
  %210 = add i32 %209, 1
  store i32 %210, ptr %21, align 4, !tbaa !36
  %.not20.i.i.i = icmp eq i32 %208, 0
  br i1 %.not20.i.i.i, label %clause_clac_lbd.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %207
  %.val16.i.i.i = load ptr, ptr %22, align 8, !tbaa !37
  %211 = getelementptr i8, ptr %.val16.i.i.i, i64 8
  %.val16.val.i.i.i = load ptr, ptr %211, align 8, !tbaa !32
  %212 = load ptr, ptr %23, align 8, !tbaa !38
  %213 = getelementptr i8, ptr %212, i64 8
  %.val.i.i.i = load ptr, ptr %213, align 8, !tbaa !32
  %wide.trip.count.i.i.i = zext i32 %208 to i64
  br label %214

214:                                              ; preds = %227, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %227 ]
  %.01418.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %.1.i.i.i, %227 ]
  %215 = getelementptr inbounds nuw i32, ptr %149, i64 %indvars.iv.i.i.i
  %216 = load i32, ptr %215, align 4, !tbaa !35
  %217 = lshr i32 %216, 1
  %218 = zext nneg i32 %217 to i64
  %219 = getelementptr inbounds nuw i32, ptr %.val16.val.i.i.i, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !35
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds nuw i32, ptr %.val.i.i.i, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !35
  %224 = load i32, ptr %21, align 4, !tbaa !36
  %.not.i149.i.i = icmp eq i32 %223, %224
  br i1 %.not.i149.i.i, label %227, label %225

225:                                              ; preds = %214
  store i32 %224, ptr %222, align 4, !tbaa !35
  %226 = add i32 %.01418.i.i.i, 1
  br label %227

227:                                              ; preds = %225, %214
  %.1.i.i.i = phi i32 [ %226, %225 ], [ %.01418.i.i.i, %214 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %clause_clac_lbd.exit.i.i, label %214, !llvm.loop !39

clause_clac_lbd.exit.i.i:                         ; preds = %227, %207
  %.014.lcssa.i.i.i = phi i32 [ 0, %207 ], [ %.1.i.i.i, %227 ]
  %228 = add i32 %.014.lcssa.i.i.i, 1
  %229 = load i32, ptr %148, align 4
  %230 = lshr i32 %229, 4
  %231 = icmp ult i32 %228, %230
  br i1 %231, label %232, label %clause_act_bump.exit.thread.i.i

232:                                              ; preds = %clause_clac_lbd.exit.i.i
  %233 = load i32, ptr %24, align 8, !tbaa !112
  %.not113.i.i = icmp ugt i32 %230, %233
  %234 = shl i32 %.014.lcssa.i.i.i, 4
  %.v.i.i = select i1 %.not113.i.i, i32 15, i32 7
  %235 = and i32 %.v.i.i, %229
  %236 = or disjoint i32 %235, %234
  store i32 %236, ptr %148, align 4
  br label %clause_act_bump.exit.thread.i.i

clause_act_bump.exit.thread.i.i:                  ; preds = %232, %clause_clac_lbd.exit.i.i, %clause_act_bump.exit.i.i, %168
  %237 = icmp ne i32 %.0108.i.i, -1
  %238 = zext i1 %237 to i32
  %239 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %240 = load i32, ptr %239, align 4, !tbaa !30
  %241 = icmp ugt i32 %240, %238
  br i1 %241, label %.lr.ph.preheader.i.i, label %.preheader253.i.i

.lr.ph.preheader.i.i:                             ; preds = %clause_act_bump.exit.thread.i.i
  %242 = zext i1 %237 to i64
  br label %.lr.ph.i.i

.preheader253.i.i:                                ; preds = %389, %clause_act_bump.exit.thread.i.i
  %.1107.lcssa.i.i = phi i32 [ %.0106.i.i, %clause_act_bump.exit.thread.i.i ], [ %.2.i.i, %389 ]
  %243 = load ptr, ptr %17, align 8, !tbaa !113
  %244 = getelementptr i8, ptr %243, i64 8
  %.val136.i.i = load ptr, ptr %244, align 8, !tbaa !49
  br label %393

.lr.ph.i.i:                                       ; preds = %389, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %242, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %389 ]
  %.1107265.i.i = phi i32 [ %.0106.i.i, %.lr.ph.preheader.i.i ], [ %.2.i.i, %389 ]
  %245 = getelementptr inbounds nuw i32, ptr %149, i64 %indvars.iv.i.i
  %246 = load i32, ptr %245, align 4, !tbaa !35
  %247 = lshr i32 %246, 1
  %248 = load ptr, ptr %17, align 8, !tbaa !113
  %249 = getelementptr i8, ptr %248, i64 8
  %.val137.i.i = load ptr, ptr %249, align 8, !tbaa !49
  %250 = zext nneg i32 %247 to i64
  %251 = getelementptr inbounds nuw i8, ptr %.val137.i.i, i64 %250
  %252 = load i8, ptr %251, align 1, !tbaa !40
  %.not117.i.i = icmp eq i8 %252, 0
  br i1 %.not117.i.i, label %253, label %389

253:                                              ; preds = %.lr.ph.i.i
  %.val139.i.i = load ptr, ptr %22, align 8, !tbaa !37
  %254 = getelementptr i8, ptr %.val139.i.i, i64 8
  %.val139.val.i.i = load ptr, ptr %254, align 8, !tbaa !32
  %255 = getelementptr inbounds nuw i32, ptr %.val139.val.i.i, i64 %250
  %256 = load i32, ptr %255, align 4, !tbaa !35
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %389, label %258

258:                                              ; preds = %253
  store i8 1, ptr %251, align 1, !tbaa !40
  %259 = load ptr, ptr %25, align 8, !tbaa !114
  %260 = getelementptr i8, ptr %259, i64 8
  %.val13.i.i.i = load ptr, ptr %260, align 8, !tbaa !64
  %261 = getelementptr inbounds nuw i64, ptr %.val13.i.i.i, i64 %250
  %262 = load i64, ptr %261, align 8, !tbaa !67
  %263 = load i64, ptr %26, align 8, !tbaa !115
  %spec.select.i.i.i.i = call i64 @llvm.umax.i64(i64 %262, i64 %263)
  %spec.select28.i.i.i.i = call i64 @llvm.umin.i64(i64 %262, i64 %263)
  %264 = lshr i64 %spec.select.i.i.i.i, 48
  %265 = and i64 %spec.select.i.i.i.i, 281474976710655
  %266 = and i64 %spec.select28.i.i.i.i, 281474976710655
  %267 = lshr i64 %spec.select28.i.i.i.i, 48
  %268 = sub nsw i64 %264, %267
  %269 = lshr i64 %266, %268
  %270 = add nuw nsw i64 %269, %265
  %.not.i.i150.i.i = icmp samesign ugt i64 %270, 281474976710655
  %271 = zext i1 %.not.i.i150.i.i to i64
  %.020.i.i.i.i = add nuw nsw i64 %264, %271
  %.0.i.i.i.i = lshr i64 %270, %271
  %.not27.i.i.i.i = icmp samesign ult i64 %.020.i.i.i.i, 65536
  %272 = shl nuw i64 %.020.i.i.i.i, 48
  %273 = add i64 %272, %.0.i.i.i.i
  %.023.i.i.i.i = select i1 %.not27.i.i.i.i, i64 %273, i64 -1
  store i64 %.023.i.i.i.i, ptr %261, align 8, !tbaa !67
  %274 = load i64, ptr %27, align 8, !tbaa !116
  %275 = icmp ugt i64 %.023.i.i.i.i, %274
  br i1 %275, label %276, label %292

276:                                              ; preds = %258
  %277 = getelementptr i8, ptr %259, i64 4
  %.val11.i.i152.i.i = load i32, ptr %277, align 4, !tbaa !117
  %.not.i14.i.i.i = icmp eq i32 %.val11.i.i152.i.i, 0
  %.pre.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !118
  %.pre16.i.i.i.i = zext i32 %.pre.i.i.i.i to i64
  br i1 %.not.i14.i.i.i, label %var_act_rescale.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %276
  %wide.trip.count.i.i.i.i = zext i32 %.val11.i.i152.i.i to i64
  br label %278

278:                                              ; preds = %278, %.lr.ph.i.i.i.i
  %indvars.iv.i.i153.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i154.i.i, %278 ]
  %279 = getelementptr inbounds nuw i64, ptr %.val13.i.i.i, i64 %indvars.iv.i.i153.i.i
  %280 = load i64, ptr %279, align 8, !tbaa !67
  %281 = lshr i64 %280, 48
  %.not.i.i.i.i.i = icmp samesign ult i64 %281, %.pre16.i.i.i.i
  %282 = sub nsw i64 %281, %.pre16.i.i.i.i
  %283 = shl i64 %282, 48
  %284 = and i64 %280, 281474976710655
  %285 = or disjoint i64 %283, %284
  %.0.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i64 140737488355328, i64 %285
  store i64 %.0.i.i.i.i.i, ptr %279, align 8, !tbaa !67
  %indvars.iv.next.i.i154.i.i = add nuw nsw i64 %indvars.iv.i.i153.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i154.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %var_act_rescale.exit.i.i.i, label %278, !llvm.loop !119

var_act_rescale.exit.i.i.i:                       ; preds = %278, %276
  %286 = load i64, ptr %26, align 8, !tbaa !115
  %287 = lshr i64 %286, 48
  %.not.i12.i.i.i.i = icmp samesign ult i64 %287, %.pre16.i.i.i.i
  %288 = sub nsw i64 %287, %.pre16.i.i.i.i
  %289 = shl i64 %288, 48
  %290 = and i64 %286, 281474976710655
  %291 = or disjoint i64 %289, %290
  %.0.i13.i.i.i.i = select i1 %.not.i12.i.i.i.i, i64 140737488355328, i64 %291
  store i64 %.0.i13.i.i.i.i, ptr %26, align 8, !tbaa !115
  br label %292

292:                                              ; preds = %var_act_rescale.exit.i.i.i, %258
  %293 = load ptr, ptr %28, align 8, !tbaa !53
  %.val.i151.i.i = load ptr, ptr %293, align 8, !tbaa !54
  %294 = getelementptr i8, ptr %.val.i151.i.i, i64 4
  %.val.i15.i.i.i = load i32, ptr %294, align 4, !tbaa !57
  %295 = icmp ult i32 %247, %.val.i15.i.i.i
  br i1 %295, label %heap_in_heap.exit.i.i.i, label %var_act_bump.exit.i.i

heap_in_heap.exit.i.i.i:                          ; preds = %292
  %296 = getelementptr i8, ptr %.val.i151.i.i, i64 8
  %.val3.i.i.i.i = load ptr, ptr %296, align 8, !tbaa !59
  %297 = getelementptr inbounds nuw i32, ptr %.val3.i.i.i.i, i64 %250
  %298 = load i32, ptr %297, align 4, !tbaa !35
  %299 = icmp slt i32 %298, 0
  br i1 %299, label %var_act_bump.exit.i.i, label %300

300:                                              ; preds = %heap_in_heap.exit.i.i.i
  %301 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %302 = load ptr, ptr %301, align 8, !tbaa !62
  %303 = getelementptr i8, ptr %302, i64 8
  %.val28.i.i.i.i.i = load ptr, ptr %303, align 8, !tbaa !32
  %304 = zext nneg i32 %298 to i64
  %305 = getelementptr inbounds nuw i32, ptr %.val28.i.i.i.i.i, i64 %304
  %306 = load i32, ptr %305, align 4, !tbaa !35
  %.not40.i.i.i.i.i = icmp eq i32 %298, 0
  br i1 %.not40.i.i.i.i.i, label %..split24_crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

..split24_crit_edge.i.i.i.i.i:                    ; preds = %300
  %.pre45.i.i.i.i.i = zext i32 %306 to i64
  br label %.split24.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %300
  %307 = getelementptr i8, ptr %293, i64 16
  %.val35.i.i.i.i.i = load ptr, ptr %307, align 8, !tbaa !63
  %308 = getelementptr i8, ptr %.val35.i.i.i.i.i, i64 8
  %.val35.val.i.i.i.i.i = load ptr, ptr %308, align 8, !tbaa !64
  %309 = zext i32 %306 to i64
  %310 = getelementptr inbounds nuw i64, ptr %.val35.val.i.i.i.i.i, i64 %309
  %311 = load i64, ptr %310, align 8, !tbaa !67
  br label %312

.split24.i.i.i.i.i:                               ; preds = %321, %..split24_crit_edge.i.i.i.i.i
  %.pre-phi.i.i.i.i.i = phi i64 [ %.pre45.i.i.i.i.i, %..split24_crit_edge.i.i.i.i.i ], [ %309, %321 ]
  store i32 %306, ptr %.val28.i.i.i.i.i, align 4, !tbaa !35
  br label %heap_decrease.exit.i.i.i

312:                                              ; preds = %321, %.lr.ph.i.i.i.i.i
  %.02341.i.i.i.i.i = phi i32 [ %298, %.lr.ph.i.i.i.i.i ], [ %.042.i.i.i.i.i, %321 ]
  %.042.in.i.i.i.i.i = add nsw i32 %.02341.i.i.i.i.i, -1
  %.042.i.i.i.i.i = lshr i32 %.042.in.i.i.i.i.i, 1
  %313 = zext nneg i32 %.042.i.i.i.i.i to i64
  %314 = getelementptr inbounds nuw i32, ptr %.val28.i.i.i.i.i, i64 %313
  %315 = load i32, ptr %314, align 4, !tbaa !35
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds nuw i64, ptr %.val35.val.i.i.i.i.i, i64 %316
  %318 = load i64, ptr %317, align 8, !tbaa !67
  %.not36.i.i.i.i.i = icmp ugt i64 %311, %318
  %319 = zext nneg i32 %.02341.i.i.i.i.i to i64
  %320 = getelementptr inbounds nuw i32, ptr %.val28.i.i.i.i.i, i64 %319
  br i1 %.not36.i.i.i.i.i, label %321, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %312
  store i32 %306, ptr %320, align 4, !tbaa !35
  br label %heap_decrease.exit.i.i.i

321:                                              ; preds = %312
  store i32 %315, ptr %320, align 4, !tbaa !35
  %322 = load i32, ptr %314, align 4, !tbaa !35
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds nuw i32, ptr %.val3.i.i.i.i, i64 %323
  store i32 %.02341.i.i.i.i.i, ptr %324, align 4, !tbaa !35
  %.not.i.i17.i.i.i = icmp ult i32 %.042.in.i.i.i.i.i, 2
  br i1 %.not.i.i17.i.i.i, label %.split24.i.i.i.i.i, label %312, !llvm.loop !68

heap_decrease.exit.i.i.i:                         ; preds = %.split.i.i.i.i.i, %.split24.i.i.i.i.i
  %.pre-phi.i.sink.i.i.i.i = phi i64 [ %.pre-phi.i.i.i.i.i, %.split24.i.i.i.i.i ], [ %309, %.split.i.i.i.i.i ]
  %.sink.i.i.i.i = phi i32 [ 0, %.split24.i.i.i.i.i ], [ %.02341.i.i.i.i.i, %.split.i.i.i.i.i ]
  %325 = getelementptr inbounds nuw i32, ptr %.val3.i.i.i.i, i64 %.pre-phi.i.sink.i.i.i.i
  store i32 %.sink.i.i.i.i, ptr %325, align 4, !tbaa !35
  br label %var_act_bump.exit.i.i

var_act_bump.exit.i.i:                            ; preds = %heap_decrease.exit.i.i.i, %heap_in_heap.exit.i.i.i, %292
  %.val140.i.i = load ptr, ptr %22, align 8, !tbaa !37
  %326 = getelementptr i8, ptr %.val140.i.i, i64 8
  %.val140.val.i.i = load ptr, ptr %326, align 8, !tbaa !32
  %327 = getelementptr inbounds nuw i32, ptr %.val140.val.i.i, i64 %250
  %328 = load i32, ptr %327, align 4, !tbaa !35
  %.val132.i.i = load ptr, ptr %8, align 8, !tbaa !46
  %329 = getelementptr i8, ptr %.val132.i.i, i64 4
  %.val132.val.i.i = load i32, ptr %329, align 4, !tbaa !3
  %330 = icmp eq i32 %328, %.val132.val.i.i
  br i1 %330, label %331, label %368

331:                                              ; preds = %var_act_bump.exit.i.i
  %332 = add i32 %.1107265.i.i, 1
  %.val141.i.i = load ptr, ptr %15, align 8, !tbaa !52
  %333 = getelementptr i8, ptr %.val141.i.i, i64 8
  %.val141.val.i.i = load ptr, ptr %333, align 8, !tbaa !32
  %334 = getelementptr inbounds nuw i32, ptr %.val141.val.i.i, i64 %250
  %335 = load i32, ptr %334, align 4, !tbaa !35
  %.not118.i.i = icmp eq i32 %335, -1
  br i1 %.not118.i.i, label %389, label %clause_fetch.exit156.i.i

clause_fetch.exit156.i.i:                         ; preds = %331
  %.val125.i.i = load ptr, ptr %16, align 8, !tbaa !10
  %336 = getelementptr inbounds nuw i8, ptr %.val125.i.i, i64 16
  %337 = load ptr, ptr %336, align 8, !tbaa !29
  %338 = zext i32 %335 to i64
  %339 = getelementptr inbounds nuw i32, ptr %337, i64 %338
  %340 = load i32, ptr %339, align 4
  %341 = and i32 %340, 1
  %.not119.i.i = icmp eq i32 %341, 0
  br i1 %.not119.i.i, label %389, label %342

342:                                              ; preds = %clause_fetch.exit156.i.i
  %343 = load ptr, ptr %29, align 8, !tbaa !120
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 4
  %345 = load i32, ptr %344, align 4, !tbaa !3
  %346 = load i32, ptr %343, align 8, !tbaa !34
  %347 = icmp eq i32 %345, %346
  br i1 %347, label %348, label %vec_uint_push_back.exit161.i.i

348:                                              ; preds = %342
  %349 = icmp ult i32 %345, 16
  br i1 %349, label %vec_uint_reserve.exit.i160.i.i, label %353

vec_uint_reserve.exit.i160.i.i:                   ; preds = %348
  %350 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %351 = load ptr, ptr %350, align 8, !tbaa !32
  %352 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef %351, i64 noundef 64) #18
  store ptr %352, ptr %350, align 8, !tbaa !32
  br label %vec_uint_reserve.exit10.sink.split.i158.i.i

353:                                              ; preds = %348
  %.not.i9.i157.i.i = icmp sgt i32 %345, 0
  br i1 %.not.i9.i157.i.i, label %354, label %vec_uint_push_back.exit161.i.i

354:                                              ; preds = %353
  %355 = shl nuw i32 %345, 1
  %356 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %357 = load ptr, ptr %356, align 8, !tbaa !32
  %358 = zext i32 %355 to i64
  %359 = shl nuw nsw i64 %358, 2
  %360 = call ptr @realloc(ptr noundef %357, i64 noundef %359) #18
  store ptr %360, ptr %356, align 8, !tbaa !32
  br label %vec_uint_reserve.exit10.sink.split.i158.i.i

vec_uint_reserve.exit10.sink.split.i158.i.i:      ; preds = %354, %vec_uint_reserve.exit.i160.i.i
  %.sink.i159.i.i = phi i32 [ %355, %354 ], [ 16, %vec_uint_reserve.exit.i160.i.i ]
  store i32 %.sink.i159.i.i, ptr %343, align 8, !tbaa !34
  %.pre296.i.i = load i32, ptr %344, align 4, !tbaa !3
  br label %vec_uint_push_back.exit161.i.i

vec_uint_push_back.exit161.i.i:                   ; preds = %vec_uint_reserve.exit10.sink.split.i158.i.i, %353, %342
  %361 = phi i32 [ %345, %342 ], [ %345, %353 ], [ %.pre296.i.i, %vec_uint_reserve.exit10.sink.split.i158.i.i ]
  %362 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %363 = load ptr, ptr %362, align 8, !tbaa !32
  %364 = zext i32 %361 to i64
  %365 = getelementptr inbounds nuw i32, ptr %363, i64 %364
  store i32 %247, ptr %365, align 4, !tbaa !35
  %366 = load i32, ptr %344, align 4, !tbaa !3
  %367 = add i32 %366, 1
  store i32 %367, ptr %344, align 4, !tbaa !3
  br label %389

368:                                              ; preds = %var_act_bump.exit.i.i
  %369 = load i32, ptr %245, align 4, !tbaa !35
  %370 = load i32, ptr %127, align 4, !tbaa !3
  %371 = load i32, ptr %126, align 8, !tbaa !34
  %372 = icmp eq i32 %370, %371
  br i1 %372, label %373, label %.vec_uint_push_back.exit166_crit_edge.i.i

.vec_uint_push_back.exit166_crit_edge.i.i:        ; preds = %368
  %.pre293.i.i = load ptr, ptr %133, align 8, !tbaa !32
  br label %vec_uint_push_back.exit166.i.i

373:                                              ; preds = %368
  %374 = icmp ult i32 %370, 16
  br i1 %374, label %vec_uint_reserve.exit.i165.i.i, label %377

vec_uint_reserve.exit.i165.i.i:                   ; preds = %373
  %375 = load ptr, ptr %133, align 8, !tbaa !32
  %376 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef %375, i64 noundef 64) #18
  br label %vec_uint_reserve.exit10.sink.split.i163.i.i

377:                                              ; preds = %373
  %.not.i9.i162.i.i = icmp sgt i32 %370, 0
  %.pre294.i.i = load ptr, ptr %133, align 8, !tbaa !32
  br i1 %.not.i9.i162.i.i, label %378, label %vec_uint_push_back.exit166.i.i

378:                                              ; preds = %377
  %379 = shl nuw i32 %370, 1
  %380 = zext i32 %379 to i64
  %381 = shl nuw nsw i64 %380, 2
  %382 = call ptr @realloc(ptr noundef %.pre294.i.i, i64 noundef %381) #18
  br label %vec_uint_reserve.exit10.sink.split.i163.i.i

vec_uint_reserve.exit10.sink.split.i163.i.i:      ; preds = %378, %vec_uint_reserve.exit.i165.i.i
  %storemerge.i.i = phi ptr [ %382, %378 ], [ %376, %vec_uint_reserve.exit.i165.i.i ]
  %.sink.i164.i.i = phi i32 [ %379, %378 ], [ 16, %vec_uint_reserve.exit.i165.i.i ]
  store ptr %storemerge.i.i, ptr %133, align 8, !tbaa !32
  store i32 %.sink.i164.i.i, ptr %126, align 8, !tbaa !34
  %.pre295.i.i = load i32, ptr %127, align 4, !tbaa !3
  br label %vec_uint_push_back.exit166.i.i

vec_uint_push_back.exit166.i.i:                   ; preds = %vec_uint_reserve.exit10.sink.split.i163.i.i, %377, %.vec_uint_push_back.exit166_crit_edge.i.i
  %383 = phi i32 [ %370, %.vec_uint_push_back.exit166_crit_edge.i.i ], [ %370, %377 ], [ %.pre295.i.i, %vec_uint_reserve.exit10.sink.split.i163.i.i ]
  %384 = phi ptr [ %.pre293.i.i, %.vec_uint_push_back.exit166_crit_edge.i.i ], [ %.pre294.i.i, %377 ], [ %storemerge.i.i, %vec_uint_reserve.exit10.sink.split.i163.i.i ]
  %385 = zext i32 %383 to i64
  %386 = getelementptr inbounds nuw i32, ptr %384, i64 %385
  store i32 %369, ptr %386, align 4, !tbaa !35
  %387 = load i32, ptr %127, align 4, !tbaa !3
  %388 = add i32 %387, 1
  store i32 %388, ptr %127, align 4, !tbaa !3
  br label %389

389:                                              ; preds = %vec_uint_push_back.exit166.i.i, %vec_uint_push_back.exit161.i.i, %clause_fetch.exit156.i.i, %331, %253, %.lr.ph.i.i
  %.2.i.i = phi i32 [ %.1107265.i.i, %.lr.ph.i.i ], [ %.1107265.i.i, %253 ], [ %332, %vec_uint_push_back.exit161.i.i ], [ %332, %clause_fetch.exit156.i.i ], [ %332, %331 ], [ %.1107265.i.i, %vec_uint_push_back.exit166.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %390 = load i32, ptr %239, align 4, !tbaa !30
  %391 = zext i32 %390 to i64
  %392 = icmp samesign ult i64 %indvars.iv.next.i.i, %391
  br i1 %392, label %.lr.ph.i.i, label %.preheader253.i.i, !llvm.loop !121

393:                                              ; preds = %393, %.preheader253.i.i
  %.1105.i.i = phi i32 [ %394, %393 ], [ %.0104.i.i, %.preheader253.i.i ]
  %394 = add i32 %.1105.i.i, -1
  %395 = zext i32 %.1105.i.i to i64
  %396 = getelementptr inbounds nuw i32, ptr %.val129.i.i, i64 %395
  %397 = load i32, ptr %396, align 4, !tbaa !35
  %398 = lshr i32 %397, 1
  %399 = zext nneg i32 %398 to i64
  %400 = getelementptr inbounds nuw i8, ptr %.val136.i.i, i64 %399
  %401 = load i8, ptr %400, align 1, !tbaa !40
  %.not114.i.i = icmp eq i8 %401, 0
  br i1 %.not114.i.i, label %393, label %402, !llvm.loop !122

402:                                              ; preds = %393
  %403 = getelementptr inbounds nuw i8, ptr %.val136.i.i, i64 %399
  %.val144.i.i = load ptr, ptr %15, align 8, !tbaa !52
  %404 = getelementptr i8, ptr %.val144.i.i, i64 8
  %.val144.val.i.i = load ptr, ptr %404, align 8, !tbaa !32
  %405 = getelementptr inbounds nuw i32, ptr %.val144.val.i.i, i64 %399
  %406 = load i32, ptr %405, align 4, !tbaa !35
  store i8 0, ptr %403, align 1, !tbaa !40
  %407 = add i32 %.1107.lcssa.i.i, -1
  %.not115.i.i = icmp eq i32 %407, 0
  br i1 %.not115.i.i, label %408, label %142, !llvm.loop !123

408:                                              ; preds = %402
  %409 = xor i32 %397, 1
  %.val128.i.i = load ptr, ptr %133, align 8, !tbaa !32
  store i32 %409, ptr %.val128.i.i, align 4, !tbaa !35
  %.val48.i.i.i = load i32, ptr %127, align 4, !tbaa !3
  %410 = icmp ugt i32 %.val48.i.i.i, 1
  br i1 %410, label %.lr.ph.i179.i.i, label %.preheader.i.i.i

.lr.ph.i179.i.i:                                  ; preds = %408
  %.val51.i.i.i = load ptr, ptr %22, align 8, !tbaa !37
  %411 = getelementptr i8, ptr %.val51.i.i.i, i64 8
  %.val51.val.i.i.i = load ptr, ptr %411, align 8, !tbaa !32
  %wide.trip.count.i180.i.i = zext i32 %.val48.i.i.i to i64
  br label %412

.preheader.i.i.i:                                 ; preds = %408
  %.not88.i.i.i = icmp eq i32 %.val48.i.i.i, 0
  br i1 %.not88.i.i.i, label %.critedge._crit_edge.i.i.i, label %.lr.ph81.i.i.i

.lr.ph81.i.i.i:                                   ; preds = %412, %.preheader.i.i.i
  %.042.lcssa118.i.i.i = phi i32 [ 0, %.preheader.i.i.i ], [ %421, %412 ]
  br label %423

412:                                              ; preds = %412, %.lr.ph.i179.i.i
  %indvars.iv.i181.i.i = phi i64 [ 1, %.lr.ph.i179.i.i ], [ %indvars.iv.next.i182.i.i, %412 ]
  %.04277.i.i.i = phi i32 [ 0, %.lr.ph.i179.i.i ], [ %421, %412 ]
  %413 = getelementptr inbounds nuw i32, ptr %.val128.i.i, i64 %indvars.iv.i181.i.i
  %414 = load i32, ptr %413, align 4, !tbaa !35
  %415 = lshr i32 %414, 1
  %416 = zext nneg i32 %415 to i64
  %417 = getelementptr inbounds nuw i32, ptr %.val51.val.i.i.i, i64 %416
  %418 = load i32, ptr %417, align 4, !tbaa !35
  %419 = and i32 %418, 31
  %420 = shl nuw i32 1, %419
  %421 = or i32 %420, %.04277.i.i.i
  %indvars.iv.next.i182.i.i = add nuw nsw i64 %indvars.iv.i181.i.i, 1
  %exitcond.not.i183.i.i = icmp eq i64 %indvars.iv.next.i182.i.i, %wide.trip.count.i180.i.i
  br i1 %exitcond.not.i183.i.i, label %.lr.ph81.i.i.i, label %412, !llvm.loop !124

.critedge.preheader.i.i.i:                        ; preds = %vec_uint_push_back.exit.i.i.i
  %422 = icmp ugt i32 %.val47.i.i.i, 1
  br i1 %422, label %.lr.ph86.i.i.i, label %.critedge._crit_edge.i.i.i

423:                                              ; preds = %vec_uint_push_back.exit.i.i.i, %.lr.ph81.i.i.i
  %indvars.iv92.i.i.i = phi i64 [ 0, %.lr.ph81.i.i.i ], [ %indvars.iv.next93.i.i.i, %vec_uint_push_back.exit.i.i.i ]
  %.val50.i.i.i = load ptr, ptr %133, align 8, !tbaa !32
  %424 = getelementptr inbounds nuw i32, ptr %.val50.i.i.i, i64 %indvars.iv92.i.i.i
  %425 = load i32, ptr %424, align 4, !tbaa !35
  %426 = load ptr, ptr %30, align 8, !tbaa !125
  %427 = lshr i32 %425, 1
  %428 = getelementptr inbounds nuw i8, ptr %426, i64 4
  %429 = load i32, ptr %428, align 4, !tbaa !3
  %430 = load i32, ptr %426, align 8, !tbaa !34
  %431 = icmp eq i32 %429, %430
  br i1 %431, label %432, label %vec_uint_push_back.exit.i.i.i

432:                                              ; preds = %423
  %433 = icmp ult i32 %429, 16
  br i1 %433, label %vec_uint_reserve.exit.i.i.i.i, label %437

vec_uint_reserve.exit.i.i.i.i:                    ; preds = %432
  %434 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %435 = load ptr, ptr %434, align 8, !tbaa !32
  %436 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef %435, i64 noundef 64) #18
  store ptr %436, ptr %434, align 8, !tbaa !32
  br label %vec_uint_reserve.exit10.sink.split.i.i.i.i

437:                                              ; preds = %432
  %.not.i9.i.i.i.i = icmp sgt i32 %429, 0
  br i1 %.not.i9.i.i.i.i, label %438, label %vec_uint_push_back.exit.i.i.i

438:                                              ; preds = %437
  %439 = shl nuw i32 %429, 1
  %440 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %441 = load ptr, ptr %440, align 8, !tbaa !32
  %442 = zext i32 %439 to i64
  %443 = shl nuw nsw i64 %442, 2
  %444 = call ptr @realloc(ptr noundef %441, i64 noundef %443) #18
  store ptr %444, ptr %440, align 8, !tbaa !32
  br label %vec_uint_reserve.exit10.sink.split.i.i.i.i

vec_uint_reserve.exit10.sink.split.i.i.i.i:       ; preds = %438, %vec_uint_reserve.exit.i.i.i.i
  %.sink.i.i178.i.i = phi i32 [ %439, %438 ], [ 16, %vec_uint_reserve.exit.i.i.i.i ]
  store i32 %.sink.i.i178.i.i, ptr %426, align 8, !tbaa !34
  %.pre.i.i.i = load i32, ptr %428, align 4, !tbaa !3
  br label %vec_uint_push_back.exit.i.i.i

vec_uint_push_back.exit.i.i.i:                    ; preds = %vec_uint_reserve.exit10.sink.split.i.i.i.i, %437, %423
  %445 = phi i32 [ %429, %423 ], [ %429, %437 ], [ %.pre.i.i.i, %vec_uint_reserve.exit10.sink.split.i.i.i.i ]
  %446 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %447 = load ptr, ptr %446, align 8, !tbaa !32
  %448 = zext i32 %445 to i64
  %449 = getelementptr inbounds nuw i32, ptr %447, i64 %448
  store i32 %427, ptr %449, align 4, !tbaa !35
  %450 = load i32, ptr %428, align 4, !tbaa !3
  %451 = add i32 %450, 1
  store i32 %451, ptr %428, align 4, !tbaa !3
  %indvars.iv.next93.i.i.i = add nuw nsw i64 %indvars.iv92.i.i.i, 1
  %.val47.i.i.i = load i32, ptr %127, align 4, !tbaa !3
  %452 = zext i32 %.val47.i.i.i to i64
  %453 = icmp samesign ult i64 %indvars.iv.next93.i.i.i, %452
  br i1 %453, label %423, label %.critedge.preheader.i.i.i, !llvm.loop !126

.lr.ph86.i.i.i:                                   ; preds = %.critedge.preheader.i.i.i, %lit_is_removable.exit.thread.i.i.i
  %indvars.iv95.i.i.i = phi i64 [ %indvars.iv.next96.i.i.i, %lit_is_removable.exit.thread.i.i.i ], [ 1, %.critedge.preheader.i.i.i ]
  %.14183.i.i.i = phi i32 [ %.2.i.i.i, %lit_is_removable.exit.thread.i.i.i ], [ 1, %.critedge.preheader.i.i.i ]
  %454 = getelementptr inbounds nuw i32, ptr %.val128.i.i, i64 %indvars.iv95.i.i.i
  %455 = load i32, ptr %454, align 4, !tbaa !35
  %.val52.i.i.i = load ptr, ptr %15, align 8, !tbaa !52
  %456 = getelementptr i8, ptr %.val52.i.i.i, i64 8
  %.val52.val.i.i.i = load ptr, ptr %456, align 8, !tbaa !32
  %457 = lshr i32 %455, 1
  %458 = zext nneg i32 %457 to i64
  %459 = getelementptr inbounds nuw i32, ptr %.val52.val.i.i.i, i64 %458
  %460 = load i32, ptr %459, align 4, !tbaa !35
  %461 = icmp eq i32 %460, -1
  br i1 %461, label %616, label %462

462:                                              ; preds = %.lr.ph86.i.i.i
  %463 = load ptr, ptr %30, align 8, !tbaa !125
  %464 = getelementptr i8, ptr %463, i64 4
  %.val59.i.i.i.i = load i32, ptr %464, align 4, !tbaa !3
  %465 = load ptr, ptr %31, align 8, !tbaa !127
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 4
  store i32 0, ptr %466, align 4, !tbaa !3
  %467 = load i32, ptr %465, align 8, !tbaa !34
  %468 = icmp eq i32 %467, 0
  %469 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %470 = load ptr, ptr %469, align 8, !tbaa !32
  br i1 %468, label %vec_uint_reserve.exit10.sink.split.i.i.i.i.i, label %vec_uint_push_back.exit.i.i.i.i

vec_uint_reserve.exit10.sink.split.i.i.i.i.i:     ; preds = %462
  %471 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef %470, i64 noundef 64) #18
  store ptr %471, ptr %469, align 8, !tbaa !32
  store i32 16, ptr %465, align 8, !tbaa !34
  %.pre95.i.i.i.i = load i32, ptr %466, align 4, !tbaa !3
  %.pre96.i.i.i.i = load ptr, ptr %31, align 8, !tbaa !127
  %472 = zext i32 %.pre95.i.i.i.i to i64
  br label %vec_uint_push_back.exit.i.i.i.i

vec_uint_push_back.exit.i.i.i.i:                  ; preds = %vec_uint_reserve.exit10.sink.split.i.i.i.i.i, %462
  %473 = phi ptr [ %.pre96.i.i.i.i, %vec_uint_reserve.exit10.sink.split.i.i.i.i.i ], [ %465, %462 ]
  %474 = phi i64 [ %472, %vec_uint_reserve.exit10.sink.split.i.i.i.i.i ], [ 0, %462 ]
  %475 = phi ptr [ %471, %vec_uint_reserve.exit10.sink.split.i.i.i.i.i ], [ %470, %462 ]
  %476 = getelementptr inbounds nuw i32, ptr %475, i64 %474
  store i32 %457, ptr %476, align 4, !tbaa !35
  %477 = load i32, ptr %466, align 4, !tbaa !3
  %478 = add i32 %477, 1
  store i32 %478, ptr %466, align 4, !tbaa !3
  %479 = getelementptr i8, ptr %473, i64 4
  %.val5883.i.i.i.i = load i32, ptr %479, align 4, !tbaa !3
  %.not84.i.i.i.i = icmp eq i32 %.val5883.i.i.i.i, 0
  br i1 %.not84.i.i.i.i, label %lit_is_removable.exit.thread.i.i.i, label %.lr.ph86.i.i.i.i

.critedge57.loopexit.loopexit.i.i.i.i:            ; preds = %612
  %.pre100.i.i.i.i = load ptr, ptr %31, align 8, !tbaa !127
  br label %.critedge57.loopexit.i.i.i.i

.critedge57.loopexit.i.i.i.i:                     ; preds = %518, %.critedge57.loopexit.loopexit.i.i.i.i
  %480 = phi ptr [ %.pre100.i.i.i.i, %.critedge57.loopexit.loopexit.i.i.i.i ], [ %482, %518 ]
  %481 = getelementptr i8, ptr %480, i64 4
  %.val58.i.i.i.i = load i32, ptr %481, align 4, !tbaa !3
  %.not.i.i173.i.i = icmp eq i32 %.val58.i.i.i.i, 0
  br i1 %.not.i.i173.i.i, label %lit_is_removable.exit.thread.i.i.i, label %.lr.ph86.i.i.i.i

.lr.ph86.i.i.i.i:                                 ; preds = %vec_uint_push_back.exit.i.i.i.i, %.critedge57.loopexit.i.i.i.i
  %482 = phi ptr [ %480, %.critedge57.loopexit.i.i.i.i ], [ %473, %vec_uint_push_back.exit.i.i.i.i ]
  %.val5885.i.i.i.i = phi i32 [ %.val58.i.i.i.i, %.critedge57.loopexit.i.i.i.i ], [ %.val5883.i.i.i.i, %vec_uint_push_back.exit.i.i.i.i ]
  %483 = phi ptr [ %481, %.critedge57.loopexit.i.i.i.i ], [ %479, %vec_uint_push_back.exit.i.i.i.i ]
  %484 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %485 = load ptr, ptr %484, align 8, !tbaa !32
  %486 = add i32 %.val5885.i.i.i.i, -1
  store i32 %486, ptr %483, align 4, !tbaa !3
  %487 = zext i32 %486 to i64
  %488 = getelementptr inbounds nuw i32, ptr %485, i64 %487
  %489 = load i32, ptr %488, align 4, !tbaa !35
  %.val69.i.i.i.i = load ptr, ptr %15, align 8, !tbaa !52
  %490 = getelementptr i8, ptr %.val69.i.i.i.i, i64 8
  %.val69.val.i.i.i.i = load ptr, ptr %490, align 8, !tbaa !32
  %491 = zext i32 %489 to i64
  %492 = getelementptr inbounds nuw i32, ptr %.val69.val.i.i.i.i, i64 %491
  %493 = load i32, ptr %492, align 4, !tbaa !35
  %.not.i.i.i.i171.i.i = icmp eq i32 %493, -1
  br i1 %.not.i.i.i.i171.i.i, label %clause_fetch.exit.i.i172.i.i, label %494

494:                                              ; preds = %.lr.ph86.i.i.i.i
  %.val60.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !10
  %495 = getelementptr inbounds nuw i8, ptr %.val60.i.i.i.i, i64 16
  %496 = load ptr, ptr %495, align 8, !tbaa !29
  %497 = zext i32 %493 to i64
  %498 = getelementptr inbounds nuw i32, ptr %496, i64 %497
  br label %clause_fetch.exit.i.i172.i.i

clause_fetch.exit.i.i172.i.i:                     ; preds = %494, %.lr.ph86.i.i.i.i
  %499 = phi ptr [ %498, %494 ], [ null, %.lr.ph86.i.i.i.i ]
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %501 = getelementptr inbounds nuw i8, ptr %499, i64 4
  %502 = load i32, ptr %501, align 4, !tbaa !30
  %503 = icmp eq i32 %502, 2
  br i1 %503, label %504, label %518

504:                                              ; preds = %clause_fetch.exit.i.i172.i.i
  %505 = load i32, ptr %500, align 4, !tbaa !35
  %.val65.i.i.i.i = load ptr, ptr %18, align 8, !tbaa !48
  %506 = getelementptr i8, ptr %.val65.i.i.i.i, i64 8
  %.val65.val.i.i.i.i = load ptr, ptr %506, align 8, !tbaa !49
  %507 = trunc i32 %505 to i8
  %508 = and i8 %507, 1
  %509 = lshr i32 %505, 1
  %510 = zext nneg i32 %509 to i64
  %511 = getelementptr inbounds nuw i8, ptr %.val65.val.i.i.i.i, i64 %510
  %512 = load i8, ptr %511, align 1, !tbaa !40
  %513 = xor i8 %512, %508
  %514 = icmp eq i8 %513, 1
  br i1 %514, label %515, label %.lr.ph.i.i174.i.i.preheader

515:                                              ; preds = %504
  %516 = getelementptr inbounds nuw i8, ptr %499, i64 12
  %517 = load i32, ptr %516, align 4, !tbaa !35
  store i32 %517, ptr %500, align 4, !tbaa !35
  store i32 %505, ptr %516, align 4, !tbaa !35
  br label %.lr.ph.i.i174.i.i.preheader

518:                                              ; preds = %clause_fetch.exit.i.i172.i.i
  %.not5581.i.i.i.i = icmp ugt i32 %502, 1
  br i1 %.not5581.i.i.i.i, label %.lr.ph.i.i174.i.i.preheader, label %.critedge57.loopexit.i.i.i.i

.lr.ph.i.i174.i.i.preheader:                      ; preds = %518, %515, %504
  br label %.lr.ph.i.i174.i.i

.lr.ph.i.i174.i.i:                                ; preds = %.lr.ph.i.i174.i.i.preheader, %612
  %519 = phi i32 [ %613, %612 ], [ %502, %.lr.ph.i.i174.i.i.preheader ]
  %indvars.iv.i.i175.i.i = phi i64 [ %indvars.iv.next.i.i176.i.i, %612 ], [ 1, %.lr.ph.i.i174.i.i.preheader ]
  %520 = getelementptr inbounds nuw i32, ptr %500, i64 %indvars.iv.i.i175.i.i
  %521 = load i32, ptr %520, align 4, !tbaa !35
  %522 = lshr i32 %521, 1
  %523 = load ptr, ptr %17, align 8, !tbaa !113
  %524 = getelementptr i8, ptr %523, i64 8
  %.val64.i.i.i.i = load ptr, ptr %524, align 8, !tbaa !49
  %525 = zext nneg i32 %522 to i64
  %526 = getelementptr inbounds nuw i8, ptr %.val64.i.i.i.i, i64 %525
  %527 = load i8, ptr %526, align 1, !tbaa !40
  %.not52.i.i.i.i = icmp eq i8 %527, 0
  br i1 %.not52.i.i.i.i, label %528, label %612

528:                                              ; preds = %.lr.ph.i.i174.i.i
  %.val67.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !37
  %529 = getelementptr i8, ptr %.val67.i.i.i.i, i64 8
  %.val67.val.i.i.i.i = load ptr, ptr %529, align 8, !tbaa !32
  %530 = getelementptr inbounds nuw i32, ptr %.val67.val.i.i.i.i, i64 %525
  %531 = load i32, ptr %530, align 4, !tbaa !35
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %612, label %533

533:                                              ; preds = %528
  %.val68.i.i.i.i = load ptr, ptr %15, align 8, !tbaa !52
  %534 = getelementptr i8, ptr %.val68.i.i.i.i, i64 8
  %.val68.val.i.i.i.i = load ptr, ptr %534, align 8, !tbaa !32
  %535 = getelementptr inbounds nuw i32, ptr %.val68.val.i.i.i.i, i64 %525
  %536 = load i32, ptr %535, align 4, !tbaa !35
  %.not53.i.i.i.i = icmp eq i32 %536, -1
  br i1 %.not53.i.i.i.i, label %595, label %537

537:                                              ; preds = %533
  %538 = and i32 %531, 31
  %539 = shl nuw i32 1, %538
  %540 = and i32 %539, %.042.lcssa118.i.i.i
  %.not54.i.i.i.i = icmp eq i32 %540, 0
  br i1 %.not54.i.i.i.i, label %595, label %541

541:                                              ; preds = %537
  %542 = load ptr, ptr %31, align 8, !tbaa !127
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 4
  %544 = load i32, ptr %543, align 4, !tbaa !3
  %545 = load i32, ptr %542, align 8, !tbaa !34
  %546 = icmp eq i32 %544, %545
  br i1 %546, label %547, label %vec_uint_push_back.exit74.i.i.i.i

547:                                              ; preds = %541
  %548 = icmp ult i32 %544, 16
  br i1 %548, label %vec_uint_reserve.exit.i73.i.i.i.i, label %552

vec_uint_reserve.exit.i73.i.i.i.i:                ; preds = %547
  %549 = getelementptr inbounds nuw i8, ptr %542, i64 8
  %550 = load ptr, ptr %549, align 8, !tbaa !32
  %551 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef %550, i64 noundef 64) #18
  store ptr %551, ptr %549, align 8, !tbaa !32
  br label %vec_uint_reserve.exit10.sink.split.i71.i.i.i.i

552:                                              ; preds = %547
  %.not.i9.i70.i.i.i.i = icmp sgt i32 %544, 0
  br i1 %.not.i9.i70.i.i.i.i, label %553, label %vec_uint_push_back.exit74.i.i.i.i

553:                                              ; preds = %552
  %554 = shl nuw i32 %544, 1
  %555 = getelementptr inbounds nuw i8, ptr %542, i64 8
  %556 = load ptr, ptr %555, align 8, !tbaa !32
  %557 = zext i32 %554 to i64
  %558 = shl nuw nsw i64 %557, 2
  %559 = call ptr @realloc(ptr noundef %556, i64 noundef %558) #18
  store ptr %559, ptr %555, align 8, !tbaa !32
  br label %vec_uint_reserve.exit10.sink.split.i71.i.i.i.i

vec_uint_reserve.exit10.sink.split.i71.i.i.i.i:   ; preds = %553, %vec_uint_reserve.exit.i73.i.i.i.i
  %.sink.i72.i.i.i.i = phi i32 [ %554, %553 ], [ 16, %vec_uint_reserve.exit.i73.i.i.i.i ]
  store i32 %.sink.i72.i.i.i.i, ptr %542, align 8, !tbaa !34
  %.pre97.i.i.i.i = load i32, ptr %543, align 4, !tbaa !3
  br label %vec_uint_push_back.exit74.i.i.i.i

vec_uint_push_back.exit74.i.i.i.i:                ; preds = %vec_uint_reserve.exit10.sink.split.i71.i.i.i.i, %552, %541
  %560 = phi i32 [ %544, %541 ], [ %544, %552 ], [ %.pre97.i.i.i.i, %vec_uint_reserve.exit10.sink.split.i71.i.i.i.i ]
  %561 = getelementptr inbounds nuw i8, ptr %542, i64 8
  %562 = load ptr, ptr %561, align 8, !tbaa !32
  %563 = zext i32 %560 to i64
  %564 = getelementptr inbounds nuw i32, ptr %562, i64 %563
  store i32 %522, ptr %564, align 4, !tbaa !35
  %565 = load i32, ptr %543, align 4, !tbaa !3
  %566 = add i32 %565, 1
  store i32 %566, ptr %543, align 4, !tbaa !3
  %567 = load ptr, ptr %30, align 8, !tbaa !125
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 4
  %569 = load i32, ptr %568, align 4, !tbaa !3
  %570 = load i32, ptr %567, align 8, !tbaa !34
  %571 = icmp eq i32 %569, %570
  br i1 %571, label %572, label %vec_uint_push_back.exit79.i.i.i.i

572:                                              ; preds = %vec_uint_push_back.exit74.i.i.i.i
  %573 = icmp ult i32 %569, 16
  br i1 %573, label %vec_uint_reserve.exit.i78.i.i.i.i, label %577

vec_uint_reserve.exit.i78.i.i.i.i:                ; preds = %572
  %574 = getelementptr inbounds nuw i8, ptr %567, i64 8
  %575 = load ptr, ptr %574, align 8, !tbaa !32
  %576 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef %575, i64 noundef 64) #18
  store ptr %576, ptr %574, align 8, !tbaa !32
  br label %vec_uint_reserve.exit10.sink.split.i76.i.i.i.i

577:                                              ; preds = %572
  %.not.i9.i75.i.i.i.i = icmp sgt i32 %569, 0
  br i1 %.not.i9.i75.i.i.i.i, label %578, label %vec_uint_push_back.exit79.i.i.i.i

578:                                              ; preds = %577
  %579 = shl nuw i32 %569, 1
  %580 = getelementptr inbounds nuw i8, ptr %567, i64 8
  %581 = load ptr, ptr %580, align 8, !tbaa !32
  %582 = zext i32 %579 to i64
  %583 = shl nuw nsw i64 %582, 2
  %584 = call ptr @realloc(ptr noundef %581, i64 noundef %583) #18
  store ptr %584, ptr %580, align 8, !tbaa !32
  br label %vec_uint_reserve.exit10.sink.split.i76.i.i.i.i

vec_uint_reserve.exit10.sink.split.i76.i.i.i.i:   ; preds = %578, %vec_uint_reserve.exit.i78.i.i.i.i
  %.sink.i77.i.i.i.i = phi i32 [ %579, %578 ], [ 16, %vec_uint_reserve.exit.i78.i.i.i.i ]
  store i32 %.sink.i77.i.i.i.i, ptr %567, align 8, !tbaa !34
  %.pre98.i.i.i.i = load i32, ptr %568, align 4, !tbaa !3
  br label %vec_uint_push_back.exit79.i.i.i.i

vec_uint_push_back.exit79.i.i.i.i:                ; preds = %vec_uint_reserve.exit10.sink.split.i76.i.i.i.i, %577, %vec_uint_push_back.exit74.i.i.i.i
  %585 = phi i32 [ %569, %vec_uint_push_back.exit74.i.i.i.i ], [ %569, %577 ], [ %.pre98.i.i.i.i, %vec_uint_reserve.exit10.sink.split.i76.i.i.i.i ]
  %586 = getelementptr inbounds nuw i8, ptr %567, i64 8
  %587 = load ptr, ptr %586, align 8, !tbaa !32
  %588 = zext i32 %585 to i64
  %589 = getelementptr inbounds nuw i32, ptr %587, i64 %588
  store i32 %522, ptr %589, align 4, !tbaa !35
  %590 = load i32, ptr %568, align 4, !tbaa !3
  %591 = add i32 %590, 1
  store i32 %591, ptr %568, align 4, !tbaa !3
  %592 = load ptr, ptr %17, align 8, !tbaa !113
  %593 = getelementptr i8, ptr %592, i64 8
  %.val63.i.i.i.i = load ptr, ptr %593, align 8, !tbaa !49
  %594 = getelementptr inbounds nuw i8, ptr %.val63.i.i.i.i, i64 %525
  store i8 1, ptr %594, align 1, !tbaa !40
  %.pre99.i.i.i.i = load i32, ptr %501, align 4, !tbaa !30
  br label %612

595:                                              ; preds = %537, %533
  %596 = load ptr, ptr %30, align 8, !tbaa !125
  %597 = getelementptr i8, ptr %596, i64 4
  %.val88.i.i.i.i = load i32, ptr %597, align 4, !tbaa !3
  %598 = icmp ult i32 %.val59.i.i.i.i, %.val88.i.i.i.i
  br i1 %598, label %.lr.ph90.preheader.i.i.i.i, label %lit_is_removable.exit.i.i.i

.lr.ph90.preheader.i.i.i.i:                       ; preds = %595
  %599 = zext i32 %.val59.i.i.i.i to i64
  br label %.lr.ph90.i.i.i.i

.lr.ph90.i.i.i.i:                                 ; preds = %.lr.ph90.i.i.i.i, %.lr.ph90.preheader.i.i.i.i
  %indvars.iv92.i.i.i.i = phi i64 [ %599, %.lr.ph90.preheader.i.i.i.i ], [ %indvars.iv.next93.i.i.i.i, %.lr.ph90.i.i.i.i ]
  %600 = phi ptr [ %596, %.lr.ph90.preheader.i.i.i.i ], [ %608, %.lr.ph90.i.i.i.i ]
  %601 = getelementptr i8, ptr %600, i64 8
  %.val61.i.i.i.i = load ptr, ptr %601, align 8, !tbaa !32
  %602 = getelementptr inbounds nuw i32, ptr %.val61.i.i.i.i, i64 %indvars.iv92.i.i.i.i
  %603 = load i32, ptr %602, align 4, !tbaa !35
  %604 = load ptr, ptr %17, align 8, !tbaa !113
  %605 = getelementptr i8, ptr %604, i64 8
  %.val62.i.i.i.i = load ptr, ptr %605, align 8, !tbaa !49
  %606 = zext i32 %603 to i64
  %607 = getelementptr inbounds nuw i8, ptr %.val62.i.i.i.i, i64 %606
  store i8 0, ptr %607, align 1, !tbaa !40
  %indvars.iv.next93.i.i.i.i = add nuw nsw i64 %indvars.iv92.i.i.i.i, 1
  %608 = load ptr, ptr %30, align 8, !tbaa !125
  %609 = getelementptr i8, ptr %608, i64 4
  %.val.i.i177.i.i = load i32, ptr %609, align 4, !tbaa !3
  %610 = zext i32 %.val.i.i177.i.i to i64
  %611 = icmp samesign ult i64 %indvars.iv.next93.i.i.i.i, %610
  br i1 %611, label %.lr.ph90.i.i.i.i, label %lit_is_removable.exit.i.i.i, !llvm.loop !128

612:                                              ; preds = %vec_uint_push_back.exit79.i.i.i.i, %528, %.lr.ph.i.i174.i.i
  %613 = phi i32 [ %519, %.lr.ph.i.i174.i.i ], [ %519, %528 ], [ %.pre99.i.i.i.i, %vec_uint_push_back.exit79.i.i.i.i ]
  %indvars.iv.next.i.i176.i.i = add nuw nsw i64 %indvars.iv.i.i175.i.i, 1
  %614 = zext i32 %613 to i64
  %.not55.i.i.i.i = icmp samesign ult i64 %indvars.iv.next.i.i176.i.i, %614
  br i1 %.not55.i.i.i.i, label %.lr.ph.i.i174.i.i, label %.critedge57.loopexit.loopexit.i.i.i.i, !llvm.loop !129

lit_is_removable.exit.i.i.i:                      ; preds = %.lr.ph90.i.i.i.i, %595
  %.lcssa87.i.i.i.i = phi ptr [ %596, %595 ], [ %608, %.lr.ph90.i.i.i.i ]
  %615 = getelementptr i8, ptr %.lcssa87.i.i.i.i, i64 4
  store i32 %.val59.i.i.i.i, ptr %615, align 4, !tbaa !3
  %.pre99.i.i.i = load i32, ptr %454, align 4, !tbaa !35
  br label %616

616:                                              ; preds = %lit_is_removable.exit.i.i.i, %.lr.ph86.i.i.i
  %617 = phi i32 [ %.pre99.i.i.i, %lit_is_removable.exit.i.i.i ], [ %455, %.lr.ph86.i.i.i ]
  %618 = add i32 %.14183.i.i.i, 1
  %619 = zext i32 %.14183.i.i.i to i64
  %620 = getelementptr inbounds nuw i32, ptr %.val128.i.i, i64 %619
  store i32 %617, ptr %620, align 4, !tbaa !35
  br label %lit_is_removable.exit.thread.i.i.i

lit_is_removable.exit.thread.i.i.i:               ; preds = %.critedge57.loopexit.i.i.i.i, %616, %vec_uint_push_back.exit.i.i.i.i
  %.2.i.i.i = phi i32 [ %618, %616 ], [ %.14183.i.i.i, %vec_uint_push_back.exit.i.i.i.i ], [ %.14183.i.i.i, %.critedge57.loopexit.i.i.i.i ]
  %indvars.iv.next96.i.i.i = add nuw nsw i64 %indvars.iv95.i.i.i, 1
  %.val46.i.i.i = load i32, ptr %127, align 4, !tbaa !3
  %621 = zext i32 %.val46.i.i.i to i64
  %622 = icmp samesign ult i64 %indvars.iv.next96.i.i.i, %621
  br i1 %622, label %.lr.ph86.i.i.i, label %.critedge._crit_edge.i.i.i, !llvm.loop !130

.critedge._crit_edge.i.i.i:                       ; preds = %lit_is_removable.exit.thread.i.i.i, %.critedge.preheader.i.i.i, %.preheader.i.i.i
  %.141.lcssa.i.i.i = phi i32 [ 1, %.critedge.preheader.i.i.i ], [ 1, %.preheader.i.i.i ], [ %.2.i.i.i, %lit_is_removable.exit.thread.i.i.i ]
  store i32 %.141.lcssa.i.i.i, ptr %127, align 4, !tbaa !3
  %623 = load i32, ptr %32, align 8, !tbaa !131
  %.not.i167.i.i = icmp ugt i32 %.141.lcssa.i.i.i, %623
  br i1 %.not.i167.i.i, label %.critedge._crit_edge.i.i.clause_minimize.exit.i_crit_edge.i, label %624

.critedge._crit_edge.i.i.clause_minimize.exit.i_crit_edge.i: ; preds = %.critedge._crit_edge.i.i.i
  %.val147.i.pre.i = load ptr, ptr %133, align 8, !tbaa !32
  br label %clause_minimize.exit.i.i

624:                                              ; preds = %.critedge._crit_edge.i.i.i
  %625 = load i32, ptr %21, align 4, !tbaa !36
  %626 = add i32 %625, 1
  store i32 %626, ptr %21, align 4, !tbaa !36
  %.not20.i.i.i.i = icmp eq i32 %.141.lcssa.i.i.i, 0
  br i1 %.not20.i.i.i.i, label %clause_clac_lbd.exit.thread.thread.i.i.i, label %.lr.ph.i53.i.i.i

clause_clac_lbd.exit.thread.thread.i.i.i:         ; preds = %624
  %.val61.i58123.i.i.i = load ptr, ptr %133, align 8, !tbaa !32
  %627 = load i32, ptr %.val61.i58123.i.i.i, align 4, !tbaa !35
  %628 = add i32 %625, 2
  store i32 %628, ptr %21, align 4, !tbaa !36
  br label %.critedge.i63.i.i.i

.lr.ph.i53.i.i.i:                                 ; preds = %624
  %.val16.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !37
  %629 = getelementptr i8, ptr %.val16.i.i.i.i, i64 8
  %.val16.val.i.i.i.i = load ptr, ptr %629, align 8, !tbaa !32
  %630 = load ptr, ptr %23, align 8, !tbaa !38
  %631 = getelementptr i8, ptr %630, i64 8
  %.val.i54.i.i.i = load ptr, ptr %631, align 8, !tbaa !32
  %wide.trip.count.i.i168.i.i = zext i32 %.141.lcssa.i.i.i to i64
  br label %632

632:                                              ; preds = %645, %.lr.ph.i53.i.i.i
  %indvars.iv.i55.i.i.i = phi i64 [ 0, %.lr.ph.i53.i.i.i ], [ %indvars.iv.next.i57.i.i.i, %645 ]
  %.01418.i.i.i.i = phi i32 [ 0, %.lr.ph.i53.i.i.i ], [ %.1.i.i.i.i, %645 ]
  %633 = getelementptr inbounds nuw i32, ptr %.val128.i.i, i64 %indvars.iv.i55.i.i.i
  %634 = load i32, ptr %633, align 4, !tbaa !35
  %635 = lshr i32 %634, 1
  %636 = zext nneg i32 %635 to i64
  %637 = getelementptr inbounds nuw i32, ptr %.val16.val.i.i.i.i, i64 %636
  %638 = load i32, ptr %637, align 4, !tbaa !35
  %639 = zext i32 %638 to i64
  %640 = getelementptr inbounds nuw i32, ptr %.val.i54.i.i.i, i64 %639
  %641 = load i32, ptr %640, align 4, !tbaa !35
  %642 = load i32, ptr %21, align 4, !tbaa !36
  %.not.i56.i.i.i = icmp eq i32 %641, %642
  br i1 %.not.i56.i.i.i, label %645, label %643

643:                                              ; preds = %632
  store i32 %642, ptr %640, align 4, !tbaa !35
  %644 = add i32 %.01418.i.i.i.i, 1
  br label %645

645:                                              ; preds = %643, %632
  %.1.i.i.i.i = phi i32 [ %644, %643 ], [ %.01418.i.i.i.i, %632 ]
  %indvars.iv.next.i57.i.i.i = add nuw nsw i64 %indvars.iv.i55.i.i.i, 1
  %exitcond.not.i.i169.i.i = icmp eq i64 %indvars.iv.next.i57.i.i.i, %wide.trip.count.i.i168.i.i
  br i1 %exitcond.not.i.i169.i.i, label %clause_clac_lbd.exit.i.i.i, label %632, !llvm.loop !39

clause_clac_lbd.exit.i.i.i:                       ; preds = %645
  %646 = load i32, ptr %33, align 4, !tbaa !132
  %.not44.i.i.i = icmp ugt i32 %.1.i.i.i.i, %646
  %.val146.pr.pre297.i.i = load i32, ptr %127, align 4, !tbaa !3
  %.val147.i.pre51.i = load ptr, ptr %133, align 8, !tbaa !32
  br i1 %.not44.i.i.i, label %clause_minimize.exit.i.i, label %clause_clac_lbd.exit.thread.i.i.i

clause_clac_lbd.exit.thread.i.i.i:                ; preds = %clause_clac_lbd.exit.i.i.i
  %.pre100.i.i.i = load i32, ptr %21, align 4, !tbaa !36
  %647 = icmp eq i32 %.val146.pr.pre297.i.i, 0
  %648 = load i32, ptr %.val147.i.pre51.i, align 4, !tbaa !35
  %649 = add i32 %.pre100.i.i.i, 1
  store i32 %649, ptr %21, align 4, !tbaa !36
  br i1 %647, label %.critedge.i63.i.i.i, label %.lr.ph.i59.i.i.i

.lr.ph.i59.i.i.i:                                 ; preds = %clause_clac_lbd.exit.thread.i.i.i, %.lr.ph.i59.i.i.i
  %indvars.iv.i60.i.i.i = phi i64 [ %indvars.iv.next.i61.i.i.i, %.lr.ph.i59.i.i.i ], [ 0, %clause_clac_lbd.exit.thread.i.i.i ]
  %650 = getelementptr inbounds nuw i32, ptr %.val147.i.pre51.i, i64 %indvars.iv.i60.i.i.i
  %651 = load i32, ptr %650, align 4, !tbaa !35
  %652 = lshr i32 %651, 1
  %653 = zext nneg i32 %652 to i64
  %654 = getelementptr inbounds nuw i32, ptr %.val.i54.i.i.i, i64 %653
  store i32 %649, ptr %654, align 4, !tbaa !35
  %indvars.iv.next.i61.i.i.i = add nuw nsw i64 %indvars.iv.i60.i.i.i, 1
  %.val60.i62.i.i.i = load i32, ptr %127, align 4, !tbaa !3
  %655 = zext i32 %.val60.i62.i.i.i to i64
  %656 = icmp samesign ult i64 %indvars.iv.next.i61.i.i.i, %655
  br i1 %656, label %.lr.ph.i59.i.i.i, label %.critedge.i63.i.i.i, !llvm.loop !133

.critedge.i63.i.i.i:                              ; preds = %.lr.ph.i59.i.i.i, %clause_clac_lbd.exit.thread.i.i.i, %clause_clac_lbd.exit.thread.thread.i.i.i
  %.val122.i55.i = phi i32 [ 0, %clause_clac_lbd.exit.thread.thread.i.i.i ], [ 0, %clause_clac_lbd.exit.thread.i.i.i ], [ %.val60.i62.i.i.i, %.lr.ph.i59.i.i.i ]
  %.in.i.i.i = phi i32 [ %627, %clause_clac_lbd.exit.thread.thread.i.i.i ], [ %648, %clause_clac_lbd.exit.thread.i.i.i ], [ %648, %.lr.ph.i59.i.i.i ]
  %.val61.i58124.i.i.i = phi ptr [ %.val61.i58123.i.i.i, %clause_clac_lbd.exit.thread.thread.i.i.i ], [ %.val147.i.pre51.i, %clause_clac_lbd.exit.thread.i.i.i ], [ %.val147.i.pre51.i, %.lr.ph.i59.i.i.i ]
  %657 = xor i32 %.in.i.i.i, 1
  %658 = load ptr, ptr %34, align 8, !tbaa !71
  %659 = getelementptr i8, ptr %658, i64 8
  %.val69.i64.i.i.i = load ptr, ptr %659, align 8, !tbaa !72
  %660 = zext i32 %657 to i64
  %661 = getelementptr inbounds nuw %struct.watch_list, ptr %.val69.i64.i.i.i, i64 %660
  %662 = getelementptr i8, ptr %661, i64 16
  %.val71.i.i.i.i = load ptr, ptr %662, align 8, !tbaa !75
  %663 = getelementptr inbounds nuw i8, ptr %661, i64 8
  %664 = load i32, ptr %663, align 8, !tbaa !78
  %.not87.i.i.i.i = icmp eq i32 %664, 0
  br i1 %.not87.i.i.i.i, label %clause_minimize.exit.i.i, label %.lr.ph78.i.i.i.i

.lr.ph78.i.i.i.i:                                 ; preds = %.critedge.i63.i.i.i
  %665 = load ptr, ptr %23, align 8, !tbaa !38
  %666 = getelementptr i8, ptr %665, i64 8
  %.val63.i65.i.i.i = load ptr, ptr %666, align 8, !tbaa !32
  br label %667

667:                                              ; preds = %687, %.lr.ph78.i.i.i.i
  %668 = phi i32 [ %664, %.lr.ph78.i.i.i.i ], [ %688, %687 ]
  %.077.i.i.i.i = phi i32 [ 0, %.lr.ph78.i.i.i.i ], [ %.1.i66.i.i.i, %687 ]
  %.05476.i.i.i.i = phi ptr [ %.val71.i.i.i.i, %.lr.ph78.i.i.i.i ], [ %689, %687 ]
  %669 = getelementptr inbounds nuw i8, ptr %.05476.i.i.i.i, i64 4
  %670 = load i32, ptr %669, align 4, !tbaa !80
  %671 = lshr i32 %670, 1
  %672 = zext nneg i32 %671 to i64
  %673 = getelementptr inbounds nuw i32, ptr %.val63.i65.i.i.i, i64 %672
  %674 = load i32, ptr %673, align 4, !tbaa !35
  %675 = load i32, ptr %21, align 4, !tbaa !36
  %676 = icmp eq i32 %674, %675
  br i1 %676, label %677, label %687

677:                                              ; preds = %667
  %.val72.i.i.i.i = load ptr, ptr %18, align 8, !tbaa !48
  %678 = getelementptr i8, ptr %.val72.i.i.i.i, i64 8
  %.val72.val.i.i.i.i = load ptr, ptr %678, align 8, !tbaa !49
  %679 = trunc i32 %670 to i8
  %680 = and i8 %679, 1
  %681 = getelementptr inbounds nuw i8, ptr %.val72.val.i.i.i.i, i64 %672
  %682 = load i8, ptr %681, align 1, !tbaa !40
  %683 = icmp eq i8 %682, %680
  br i1 %683, label %684, label %687

684:                                              ; preds = %677
  %685 = add i32 %.077.i.i.i.i, 1
  %686 = add i32 %674, -1
  store i32 %686, ptr %673, align 4, !tbaa !35
  %.pre.i.i170.i.i = load i32, ptr %663, align 8, !tbaa !78
  br label %687

687:                                              ; preds = %684, %677, %667
  %688 = phi i32 [ %.pre.i.i170.i.i, %684 ], [ %668, %677 ], [ %668, %667 ]
  %.1.i66.i.i.i = phi i32 [ %685, %684 ], [ %.077.i.i.i.i, %677 ], [ %.077.i.i.i.i, %667 ]
  %689 = getelementptr inbounds nuw i8, ptr %.05476.i.i.i.i, i64 8
  %690 = zext i32 %688 to i64
  %691 = getelementptr inbounds nuw %struct.watcher, ptr %.val71.i.i.i.i, i64 %690
  %692 = icmp ult ptr %689, %691
  br i1 %692, label %667, label %._crit_edge.i.i.i.i, !llvm.loop !134

._crit_edge.i.i.i.i:                              ; preds = %687
  %.not.i67.i.i.i = icmp eq i32 %.1.i66.i.i.i, 0
  %.val146.pr.pre.i.i = load i32, ptr %127, align 4, !tbaa !3
  br i1 %.not.i67.i.i.i, label %clause_minimize.exit.i.i, label %693

693:                                              ; preds = %._crit_edge.i.i.i.i
  %694 = sub i32 %.val146.pr.pre.i.i, %.1.i66.i.i.i
  %695 = icmp ugt i32 %694, 1
  br i1 %695, label %.lr.ph83.i.i.i.i, label %._crit_edge84.i.i.i.i

.lr.ph83.i.i.i.i:                                 ; preds = %693
  %696 = add i32 %.val146.pr.pre.i.i, -1
  br label %697

697:                                              ; preds = %712, %.lr.ph83.i.i.i.i
  %.val5890.i.i.i.i = phi i32 [ %.val146.pr.pre.i.i, %.lr.ph83.i.i.i.i ], [ %.val58.i69.i.i.i, %712 ]
  %.05281.i.i.i.i = phi i32 [ %696, %.lr.ph83.i.i.i.i ], [ %.153.i.i.i.i, %712 ]
  %.15680.i.i.i.i = phi i32 [ 1, %.lr.ph83.i.i.i.i ], [ %713, %712 ]
  %698 = zext i32 %.15680.i.i.i.i to i64
  %699 = getelementptr inbounds nuw i32, ptr %.val61.i58124.i.i.i, i64 %698
  %700 = load i32, ptr %699, align 4, !tbaa !35
  %701 = lshr i32 %700, 1
  %702 = zext nneg i32 %701 to i64
  %703 = getelementptr inbounds nuw i32, ptr %.val63.i65.i.i.i, i64 %702
  %704 = load i32, ptr %703, align 4, !tbaa !35
  %705 = load i32, ptr %21, align 4, !tbaa !36
  %.not57.i.i.i.i = icmp eq i32 %704, %705
  br i1 %.not57.i.i.i.i, label %712, label %706

706:                                              ; preds = %697
  %707 = zext i32 %.05281.i.i.i.i to i64
  %708 = getelementptr inbounds nuw i32, ptr %.val61.i58124.i.i.i, i64 %707
  %709 = load i32, ptr %708, align 4, !tbaa !35
  store i32 %709, ptr %699, align 4, !tbaa !35
  store i32 %700, ptr %708, align 4, !tbaa !35
  %710 = add i32 %.15680.i.i.i.i, -1
  %711 = add i32 %.05281.i.i.i.i, -1
  %.val58.pre.i.i.i.i = load i32, ptr %127, align 4, !tbaa !3
  br label %712

712:                                              ; preds = %706, %697
  %.val58.i69.i.i.i = phi i32 [ %.val58.pre.i.i.i.i, %706 ], [ %.val5890.i.i.i.i, %697 ]
  %.2.i70.i.i.i = phi i32 [ %710, %706 ], [ %.15680.i.i.i.i, %697 ]
  %.153.i.i.i.i = phi i32 [ %711, %706 ], [ %.05281.i.i.i.i, %697 ]
  %713 = add i32 %.2.i70.i.i.i, 1
  %714 = sub i32 %.val58.i69.i.i.i, %.1.i66.i.i.i
  %715 = icmp ult i32 %713, %714
  br i1 %715, label %697, label %._crit_edge84.i.i.i.i, !llvm.loop !135

._crit_edge84.i.i.i.i:                            ; preds = %712, %693
  %.lcssa.i.i.i.i = phi i32 [ %694, %693 ], [ %714, %712 ]
  store i32 %.lcssa.i.i.i.i, ptr %127, align 4, !tbaa !3
  br label %clause_minimize.exit.i.i

clause_minimize.exit.i.i:                         ; preds = %._crit_edge84.i.i.i.i, %._crit_edge.i.i.i.i, %.critedge.i63.i.i.i, %clause_clac_lbd.exit.i.i.i, %.critedge._crit_edge.i.i.clause_minimize.exit.i_crit_edge.i
  %.val122.i54.i = phi i32 [ %.141.lcssa.i.i.i, %.critedge._crit_edge.i.i.clause_minimize.exit.i_crit_edge.i ], [ %.lcssa.i.i.i.i, %._crit_edge84.i.i.i.i ], [ %.val146.pr.pre.i.i, %._crit_edge.i.i.i.i ], [ %.val122.i55.i, %.critedge.i63.i.i.i ], [ %.val146.pr.pre297.i.i, %clause_clac_lbd.exit.i.i.i ]
  %.val147.i.i = phi ptr [ %.val147.i.pre.i, %.critedge._crit_edge.i.i.clause_minimize.exit.i_crit_edge.i ], [ %.val61.i58124.i.i.i, %._crit_edge84.i.i.i.i ], [ %.val61.i58124.i.i.i, %._crit_edge.i.i.i.i ], [ %.val61.i58124.i.i.i, %.critedge.i63.i.i.i ], [ %.val147.i.pre51.i, %clause_clac_lbd.exit.i.i.i ]
  %.val145.i.i = load ptr, ptr %22, align 8, !tbaa !37
  %716 = getelementptr i8, ptr %.val145.i.i, i64 8
  %.val145.val.i.i = load ptr, ptr %716, align 8, !tbaa !32
  %717 = getelementptr inbounds nuw i8, ptr %.val147.i.i, i64 4
  %718 = load i32, ptr %717, align 4, !tbaa !35
  %719 = icmp eq i32 %.val122.i54.i, 1
  br i1 %719, label %solver_calc_bt_level.exit.i.thread.i, label %.preheader.i184.i.i

solver_calc_bt_level.exit.i.thread.i:             ; preds = %clause_minimize.exit.i.i
  %720 = load i32, ptr %21, align 4, !tbaa !36
  %721 = add i32 %720, 1
  store i32 %721, ptr %21, align 4, !tbaa !36
  br label %.lr.ph.i191.i.i

.preheader.i184.i.i:                              ; preds = %clause_minimize.exit.i.i
  %722 = icmp ugt i32 %.val122.i54.i, 2
  br i1 %722, label %.lr.ph.preheader.i.i.i, label %solver_calc_bt_level.exit.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.preheader.i184.i.i
  %723 = lshr i32 %718, 1
  %724 = zext nneg i32 %723 to i64
  %725 = getelementptr inbounds nuw i32, ptr %.val145.val.i.i, i64 %724
  %726 = load i32, ptr %725, align 4, !tbaa !35
  %wide.trip.count.i185.i.i = zext i32 %.val122.i54.i to i64
  br label %.lr.ph.i186.i.i

.lr.ph.i186.i.i:                                  ; preds = %.lr.ph.i186.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i187.i.i = phi i64 [ 2, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i188.i.i, %.lr.ph.i186.i.i ]
  %.04.i.i.i = phi i32 [ %726, %.lr.ph.preheader.i.i.i ], [ %spec.select1.i.i.i, %.lr.ph.i186.i.i ]
  %.0253.i.i.i = phi i32 [ 1, %.lr.ph.preheader.i.i.i ], [ %spec.select.i.i.i, %.lr.ph.i186.i.i ]
  %727 = getelementptr inbounds nuw i32, ptr %.val147.i.i, i64 %indvars.iv.i187.i.i
  %728 = load i32, ptr %727, align 4, !tbaa !35
  %729 = lshr i32 %728, 1
  %730 = zext nneg i32 %729 to i64
  %731 = getelementptr inbounds nuw i32, ptr %.val145.val.i.i, i64 %730
  %732 = load i32, ptr %731, align 4, !tbaa !35
  %733 = icmp ugt i32 %732, %.04.i.i.i
  %734 = trunc nuw i64 %indvars.iv.i187.i.i to i32
  %spec.select.i.i.i = select i1 %733, i32 %734, i32 %.0253.i.i.i
  %spec.select1.i.i.i = call i32 @llvm.umax.i32(i32 %732, i32 %.04.i.i.i)
  %indvars.iv.next.i188.i.i = add nuw nsw i64 %indvars.iv.i187.i.i, 1
  %exitcond.not.i189.i.i = icmp eq i64 %indvars.iv.next.i188.i.i, %wide.trip.count.i185.i.i
  br i1 %exitcond.not.i189.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i186.i.i, !llvm.loop !136

._crit_edge.loopexit.i.i.i:                       ; preds = %.lr.ph.i186.i.i
  %735 = zext i32 %spec.select.i.i.i to i64
  br label %solver_calc_bt_level.exit.i.i

solver_calc_bt_level.exit.i.i:                    ; preds = %._crit_edge.loopexit.i.i.i, %.preheader.i184.i.i
  %.025.lcssa.i.i.i = phi i64 [ 1, %.preheader.i184.i.i ], [ %735, %._crit_edge.loopexit.i.i.i ]
  %736 = getelementptr inbounds nuw i32, ptr %.val147.i.i, i64 %.025.lcssa.i.i.i
  %737 = load i32, ptr %736, align 4, !tbaa !35
  store i32 %737, ptr %717, align 4, !tbaa !35
  store i32 %718, ptr %736, align 4, !tbaa !35
  %738 = load i32, ptr %717, align 4, !tbaa !35
  %739 = lshr i32 %738, 1
  %740 = zext nneg i32 %739 to i64
  %741 = getelementptr inbounds nuw i32, ptr %.val145.val.i.i, i64 %740
  %742 = load i32, ptr %741, align 4, !tbaa !35
  %.val122.i.pre.i = load i32, ptr %127, align 4, !tbaa !3
  %743 = load i32, ptr %21, align 4, !tbaa !36
  %744 = add i32 %743, 1
  store i32 %744, ptr %21, align 4, !tbaa !36
  %.not20.i190.i.i = icmp eq i32 %.val122.i.pre.i, 0
  br i1 %.not20.i190.i.i, label %clause_clac_lbd.exit204.i.i, label %.lr.ph.i191.i.i

.lr.ph.i191.i.i:                                  ; preds = %solver_calc_bt_level.exit.i.i, %solver_calc_bt_level.exit.i.thread.i
  %.024.i.i98.i = phi i32 [ 0, %solver_calc_bt_level.exit.i.thread.i ], [ %742, %solver_calc_bt_level.exit.i.i ]
  %.val122.i97.i = phi i32 [ 1, %solver_calc_bt_level.exit.i.thread.i ], [ %.val122.i.pre.i, %solver_calc_bt_level.exit.i.i ]
  %745 = load ptr, ptr %23, align 8, !tbaa !38
  %746 = getelementptr i8, ptr %745, i64 8
  %.val.i194.i.i = load ptr, ptr %746, align 8, !tbaa !32
  %wide.trip.count.i195.i.i = zext i32 %.val122.i97.i to i64
  br label %747

747:                                              ; preds = %760, %.lr.ph.i191.i.i
  %indvars.iv.i196.i.i = phi i64 [ 0, %.lr.ph.i191.i.i ], [ %indvars.iv.next.i200.i.i, %760 ]
  %.01418.i197.i.i = phi i32 [ 0, %.lr.ph.i191.i.i ], [ %.1.i199.i.i, %760 ]
  %748 = getelementptr inbounds nuw i32, ptr %.val147.i.i, i64 %indvars.iv.i196.i.i
  %749 = load i32, ptr %748, align 4, !tbaa !35
  %750 = lshr i32 %749, 1
  %751 = zext nneg i32 %750 to i64
  %752 = getelementptr inbounds nuw i32, ptr %.val145.val.i.i, i64 %751
  %753 = load i32, ptr %752, align 4, !tbaa !35
  %754 = zext i32 %753 to i64
  %755 = getelementptr inbounds nuw i32, ptr %.val.i194.i.i, i64 %754
  %756 = load i32, ptr %755, align 4, !tbaa !35
  %757 = load i32, ptr %21, align 4, !tbaa !36
  %.not.i198.i.i = icmp eq i32 %756, %757
  br i1 %.not.i198.i.i, label %760, label %758

758:                                              ; preds = %747
  store i32 %757, ptr %755, align 4, !tbaa !35
  %759 = add i32 %.01418.i197.i.i, 1
  br label %760

760:                                              ; preds = %758, %747
  %.1.i199.i.i = phi i32 [ %759, %758 ], [ %.01418.i197.i.i, %747 ]
  %indvars.iv.next.i200.i.i = add nuw nsw i64 %indvars.iv.i196.i.i, 1
  %exitcond.not.i201.i.i = icmp eq i64 %indvars.iv.next.i200.i.i, %wide.trip.count.i195.i.i
  br i1 %exitcond.not.i201.i.i, label %clause_clac_lbd.exit204.i.i, label %747, !llvm.loop !39

clause_clac_lbd.exit204.i.i:                      ; preds = %760, %solver_calc_bt_level.exit.i.i
  %.024.i.i99.i = phi i32 [ %742, %solver_calc_bt_level.exit.i.i ], [ %.024.i.i98.i, %760 ]
  %.014.lcssa.i203.i.i = phi i32 [ 0, %solver_calc_bt_level.exit.i.i ], [ %.1.i199.i.i, %760 ]
  %761 = load ptr, ptr %29, align 8, !tbaa !120
  %762 = getelementptr i8, ptr %761, i64 4
  %.val121.i.i = load i32, ptr %762, align 4, !tbaa !3
  %.not116.i.i = icmp eq i32 %.val121.i.i, 0
  br i1 %.not116.i.i, label %847, label %clause_fetch.exit206.lr.ph.i.i

clause_fetch.exit206.lr.ph.i.i:                   ; preds = %clause_clac_lbd.exit204.i.i
  %763 = getelementptr i8, ptr %761, i64 8
  %.val131.i.i = load ptr, ptr %763, align 8, !tbaa !32
  %.val143.i.i = load ptr, ptr %15, align 8, !tbaa !52
  %764 = getelementptr i8, ptr %.val143.i.i, i64 8
  %.val143.val.i.i = load ptr, ptr %764, align 8, !tbaa !32
  %.val124.i.i = load ptr, ptr %16, align 8, !tbaa !10
  %765 = getelementptr inbounds nuw i8, ptr %.val124.i.i, i64 16
  %766 = load ptr, ptr %765, align 8, !tbaa !29
  br label %clause_fetch.exit206.i.i

clause_fetch.exit206.i.i:                         ; preds = %var_act_bump.exit252.i.i, %clause_fetch.exit206.lr.ph.i.i
  %.val120300.i.i = phi i32 [ %.val121.i.i, %clause_fetch.exit206.lr.ph.i.i ], [ %.val120.i.i, %var_act_bump.exit252.i.i ]
  %indvars.iv286.i.i = phi i64 [ 0, %clause_fetch.exit206.lr.ph.i.i ], [ %indvars.iv.next287.i.i, %var_act_bump.exit252.i.i ]
  %767 = getelementptr inbounds nuw i32, ptr %.val131.i.i, i64 %indvars.iv286.i.i
  %768 = load i32, ptr %767, align 4, !tbaa !35
  %769 = zext i32 %768 to i64
  %770 = getelementptr inbounds nuw i32, ptr %.val143.val.i.i, i64 %769
  %771 = load i32, ptr %770, align 4, !tbaa !35
  %.not.i.i205.i.i = icmp ne i32 %771, -1
  call void @llvm.assume(i1 %.not.i.i205.i.i)
  %772 = zext i32 %771 to i64
  %773 = getelementptr inbounds nuw i32, ptr %766, i64 %772
  %774 = load i32, ptr %773, align 4
  %775 = lshr i32 %774, 4
  %776 = icmp ult i32 %775, %.014.lcssa.i203.i.i
  br i1 %776, label %777, label %var_act_bump.exit252.i.i

777:                                              ; preds = %clause_fetch.exit206.i.i
  %778 = load ptr, ptr %25, align 8, !tbaa !114
  %779 = getelementptr i8, ptr %778, i64 8
  %.val13.i207.i.i = load ptr, ptr %779, align 8, !tbaa !64
  %780 = getelementptr inbounds nuw i64, ptr %.val13.i207.i.i, i64 %769
  %781 = load i64, ptr %780, align 8, !tbaa !67
  %782 = load i64, ptr %26, align 8, !tbaa !115
  %spec.select.i.i208.i.i = call i64 @llvm.umax.i64(i64 %781, i64 %782)
  %spec.select28.i.i209.i.i = call i64 @llvm.umin.i64(i64 %781, i64 %782)
  %783 = lshr i64 %spec.select.i.i208.i.i, 48
  %784 = and i64 %spec.select.i.i208.i.i, 281474976710655
  %785 = and i64 %spec.select28.i.i209.i.i, 281474976710655
  %786 = lshr i64 %spec.select28.i.i209.i.i, 48
  %787 = sub nsw i64 %783, %786
  %788 = lshr i64 %785, %787
  %789 = add nuw nsw i64 %788, %784
  %.not.i.i210.i.i = icmp samesign ugt i64 %789, 281474976710655
  %790 = zext i1 %.not.i.i210.i.i to i64
  %.020.i.i211.i.i = add nuw nsw i64 %783, %790
  %.0.i.i212.i.i = lshr i64 %789, %790
  %.not27.i.i213.i.i = icmp samesign ult i64 %.020.i.i211.i.i, 65536
  %791 = shl nuw i64 %.020.i.i211.i.i, 48
  %792 = add i64 %791, %.0.i.i212.i.i
  %.023.i.i214.i.i = select i1 %.not27.i.i213.i.i, i64 %792, i64 -1
  store i64 %.023.i.i214.i.i, ptr %780, align 8, !tbaa !67
  %793 = load i64, ptr %27, align 8, !tbaa !116
  %794 = icmp ugt i64 %.023.i.i214.i.i, %793
  br i1 %794, label %795, label %811

795:                                              ; preds = %777
  %796 = getelementptr i8, ptr %778, i64 4
  %.val11.i.i237.i.i = load i32, ptr %796, align 4, !tbaa !117
  %.not.i14.i238.i.i = icmp eq i32 %.val11.i.i237.i.i, 0
  %.pre.i.i240.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !118
  %.pre16.i.i241.i.i = zext i32 %.pre.i.i240.i.i to i64
  br i1 %.not.i14.i238.i.i, label %var_act_rescale.exit.i249.i.i, label %.lr.ph.i.i242.i.i

.lr.ph.i.i242.i.i:                                ; preds = %795
  %wide.trip.count.i.i243.i.i = zext i32 %.val11.i.i237.i.i to i64
  br label %797

797:                                              ; preds = %797, %.lr.ph.i.i242.i.i
  %indvars.iv.i.i244.i.i = phi i64 [ 0, %.lr.ph.i.i242.i.i ], [ %indvars.iv.next.i.i247.i.i, %797 ]
  %798 = getelementptr inbounds nuw i64, ptr %.val13.i207.i.i, i64 %indvars.iv.i.i244.i.i
  %799 = load i64, ptr %798, align 8, !tbaa !67
  %800 = lshr i64 %799, 48
  %.not.i.i.i245.i.i = icmp samesign ult i64 %800, %.pre16.i.i241.i.i
  %801 = sub nsw i64 %800, %.pre16.i.i241.i.i
  %802 = shl i64 %801, 48
  %803 = and i64 %799, 281474976710655
  %804 = or disjoint i64 %802, %803
  %.0.i.i.i246.i.i = select i1 %.not.i.i.i245.i.i, i64 140737488355328, i64 %804
  store i64 %.0.i.i.i246.i.i, ptr %798, align 8, !tbaa !67
  %indvars.iv.next.i.i247.i.i = add nuw nsw i64 %indvars.iv.i.i244.i.i, 1
  %exitcond.not.i.i248.i.i = icmp eq i64 %indvars.iv.next.i.i247.i.i, %wide.trip.count.i.i243.i.i
  br i1 %exitcond.not.i.i248.i.i, label %var_act_rescale.exit.i249.i.i, label %797, !llvm.loop !119

var_act_rescale.exit.i249.i.i:                    ; preds = %797, %795
  %805 = load i64, ptr %26, align 8, !tbaa !115
  %806 = lshr i64 %805, 48
  %.not.i12.i.i250.i.i = icmp samesign ult i64 %806, %.pre16.i.i241.i.i
  %807 = sub nsw i64 %806, %.pre16.i.i241.i.i
  %808 = shl i64 %807, 48
  %809 = and i64 %805, 281474976710655
  %810 = or disjoint i64 %808, %809
  %.0.i13.i.i251.i.i = select i1 %.not.i12.i.i250.i.i, i64 140737488355328, i64 %810
  store i64 %.0.i13.i.i251.i.i, ptr %26, align 8, !tbaa !115
  br label %811

811:                                              ; preds = %var_act_rescale.exit.i249.i.i, %777
  %812 = load ptr, ptr %28, align 8, !tbaa !53
  %.val.i215.i.i = load ptr, ptr %812, align 8, !tbaa !54
  %813 = getelementptr i8, ptr %.val.i215.i.i, i64 4
  %.val.i15.i216.i.i = load i32, ptr %813, align 4, !tbaa !57
  %814 = icmp ult i32 %768, %.val.i15.i216.i.i
  br i1 %814, label %heap_in_heap.exit.i217.i.i, label %var_act_bump.exit252.i.i

heap_in_heap.exit.i217.i.i:                       ; preds = %811
  %815 = getelementptr i8, ptr %.val.i215.i.i, i64 8
  %.val3.i.i218.i.i = load ptr, ptr %815, align 8, !tbaa !59
  %816 = getelementptr inbounds nuw i32, ptr %.val3.i.i218.i.i, i64 %769
  %817 = load i32, ptr %816, align 4, !tbaa !35
  %818 = icmp slt i32 %817, 0
  br i1 %818, label %var_act_bump.exit252.i.i, label %819

819:                                              ; preds = %heap_in_heap.exit.i217.i.i
  %820 = getelementptr inbounds nuw i8, ptr %812, i64 8
  %821 = load ptr, ptr %820, align 8, !tbaa !62
  %822 = getelementptr i8, ptr %821, i64 8
  %.val28.i.i.i219.i.i = load ptr, ptr %822, align 8, !tbaa !32
  %823 = zext nneg i32 %817 to i64
  %824 = getelementptr inbounds nuw i32, ptr %.val28.i.i.i219.i.i, i64 %823
  %825 = load i32, ptr %824, align 4, !tbaa !35
  %.not40.i.i.i220.i.i = icmp eq i32 %817, 0
  br i1 %.not40.i.i.i220.i.i, label %..split24_crit_edge.i.i.i235.i.i, label %.lr.ph.i.i.i221.i.i

..split24_crit_edge.i.i.i235.i.i:                 ; preds = %819
  %.pre45.i.i.i236.i.i = zext i32 %825 to i64
  br label %.split24.i.i.i233.i.i

.lr.ph.i.i.i221.i.i:                              ; preds = %819
  %826 = getelementptr i8, ptr %812, i64 16
  %.val35.i.i.i222.i.i = load ptr, ptr %826, align 8, !tbaa !63
  %827 = getelementptr i8, ptr %.val35.i.i.i222.i.i, i64 8
  %.val35.val.i.i.i223.i.i = load ptr, ptr %827, align 8, !tbaa !64
  %828 = zext i32 %825 to i64
  %829 = getelementptr inbounds nuw i64, ptr %.val35.val.i.i.i223.i.i, i64 %828
  %830 = load i64, ptr %829, align 8, !tbaa !67
  br label %831

.split24.i.i.i233.i.i:                            ; preds = %840, %..split24_crit_edge.i.i.i235.i.i
  %.pre-phi.i.i.i234.i.i = phi i64 [ %.pre45.i.i.i236.i.i, %..split24_crit_edge.i.i.i235.i.i ], [ %828, %840 ]
  store i32 %825, ptr %.val28.i.i.i219.i.i, align 4, !tbaa !35
  br label %heap_decrease.exit.i229.i.i

831:                                              ; preds = %840, %.lr.ph.i.i.i221.i.i
  %.02341.i.i.i224.i.i = phi i32 [ %817, %.lr.ph.i.i.i221.i.i ], [ %.042.i.i.i226.i.i, %840 ]
  %.042.in.i.i.i225.i.i = add nsw i32 %.02341.i.i.i224.i.i, -1
  %.042.i.i.i226.i.i = lshr i32 %.042.in.i.i.i225.i.i, 1
  %832 = zext nneg i32 %.042.i.i.i226.i.i to i64
  %833 = getelementptr inbounds nuw i32, ptr %.val28.i.i.i219.i.i, i64 %832
  %834 = load i32, ptr %833, align 4, !tbaa !35
  %835 = zext i32 %834 to i64
  %836 = getelementptr inbounds nuw i64, ptr %.val35.val.i.i.i223.i.i, i64 %835
  %837 = load i64, ptr %836, align 8, !tbaa !67
  %.not36.i.i.i227.i.i = icmp ugt i64 %830, %837
  %838 = zext nneg i32 %.02341.i.i.i224.i.i to i64
  %839 = getelementptr inbounds nuw i32, ptr %.val28.i.i.i219.i.i, i64 %838
  br i1 %.not36.i.i.i227.i.i, label %840, label %.split.i.i.i228.i.i

.split.i.i.i228.i.i:                              ; preds = %831
  store i32 %825, ptr %839, align 4, !tbaa !35
  br label %heap_decrease.exit.i229.i.i

840:                                              ; preds = %831
  store i32 %834, ptr %839, align 4, !tbaa !35
  %841 = load i32, ptr %833, align 4, !tbaa !35
  %842 = zext i32 %841 to i64
  %843 = getelementptr inbounds nuw i32, ptr %.val3.i.i218.i.i, i64 %842
  store i32 %.02341.i.i.i224.i.i, ptr %843, align 4, !tbaa !35
  %.not.i.i17.i232.i.i = icmp ult i32 %.042.in.i.i.i225.i.i, 2
  br i1 %.not.i.i17.i232.i.i, label %.split24.i.i.i233.i.i, label %831, !llvm.loop !68

heap_decrease.exit.i229.i.i:                      ; preds = %.split.i.i.i228.i.i, %.split24.i.i.i233.i.i
  %.pre-phi.i.sink.i.i230.i.i = phi i64 [ %.pre-phi.i.i.i234.i.i, %.split24.i.i.i233.i.i ], [ %828, %.split.i.i.i228.i.i ]
  %.sink.i.i231.i.i = phi i32 [ 0, %.split24.i.i.i233.i.i ], [ %.02341.i.i.i224.i.i, %.split.i.i.i228.i.i ]
  %844 = getelementptr inbounds nuw i32, ptr %.val3.i.i218.i.i, i64 %.pre-phi.i.sink.i.i230.i.i
  store i32 %.sink.i.i231.i.i, ptr %844, align 4, !tbaa !35
  %.val120.pre.i.i = load i32, ptr %762, align 4, !tbaa !3
  br label %var_act_bump.exit252.i.i

var_act_bump.exit252.i.i:                         ; preds = %heap_decrease.exit.i229.i.i, %heap_in_heap.exit.i217.i.i, %811, %clause_fetch.exit206.i.i
  %.val120.i.i = phi i32 [ %.val120.pre.i.i, %heap_decrease.exit.i229.i.i ], [ %.val120300.i.i, %heap_in_heap.exit.i217.i.i ], [ %.val120300.i.i, %811 ], [ %.val120300.i.i, %clause_fetch.exit206.i.i ]
  %indvars.iv.next287.i.i = add nuw nsw i64 %indvars.iv286.i.i, 1
  %845 = zext i32 %.val120.i.i to i64
  %846 = icmp samesign ult i64 %indvars.iv.next287.i.i, %845
  br i1 %846, label %clause_fetch.exit206.i.i, label %.critedge.i.i, !llvm.loop !137

.critedge.i.i:                                    ; preds = %var_act_bump.exit252.i.i
  store i32 0, ptr %762, align 4, !tbaa !3
  br label %847

847:                                              ; preds = %.critedge.i.i, %clause_clac_lbd.exit204.i.i
  %848 = load ptr, ptr %30, align 8, !tbaa !125
  %849 = getelementptr i8, ptr %848, i64 4
  %.val271.i.i = load i32, ptr %849, align 4, !tbaa !3
  %.not276.i.i = icmp eq i32 %.val271.i.i, 0
  br i1 %.not276.i.i, label %solver_analyze.exit.i, label %.lr.ph273.i.i

.lr.ph273.i.i:                                    ; preds = %847, %.lr.ph273.i.i
  %indvars.iv289.i.i = phi i64 [ %indvars.iv.next290.i.i, %.lr.ph273.i.i ], [ 0, %847 ]
  %850 = phi ptr [ %858, %.lr.ph273.i.i ], [ %848, %847 ]
  %851 = getelementptr i8, ptr %850, i64 8
  %.val130.i.i = load ptr, ptr %851, align 8, !tbaa !32
  %852 = getelementptr inbounds nuw i32, ptr %.val130.i.i, i64 %indvars.iv289.i.i
  %853 = load i32, ptr %852, align 4, !tbaa !35
  %854 = load ptr, ptr %17, align 8, !tbaa !113
  %855 = getelementptr i8, ptr %854, i64 8
  %.val133.i.i = load ptr, ptr %855, align 8, !tbaa !49
  %856 = zext i32 %853 to i64
  %857 = getelementptr inbounds nuw i8, ptr %.val133.i.i, i64 %856
  store i8 0, ptr %857, align 1, !tbaa !40
  %indvars.iv.next290.i.i = add nuw nsw i64 %indvars.iv289.i.i, 1
  %858 = load ptr, ptr %30, align 8, !tbaa !125
  %859 = getelementptr i8, ptr %858, i64 4
  %.val.i.i = load i32, ptr %859, align 4, !tbaa !3
  %860 = zext i32 %.val.i.i to i64
  %861 = icmp samesign ult i64 %indvars.iv.next290.i.i, %860
  br i1 %861, label %.lr.ph273.i.i, label %solver_analyze.exit.i, !llvm.loop !138

solver_analyze.exit.i:                            ; preds = %.lr.ph273.i.i, %847
  %.lcssa270.i.i = phi ptr [ %848, %847 ], [ %858, %.lr.ph273.i.i ]
  %862 = getelementptr i8, ptr %.lcssa270.i.i, i64 4
  store i32 0, ptr %862, align 4, !tbaa !3
  %863 = uitofp i32 %.014.lcssa.i203.i.i to float
  %864 = load float, ptr %35, align 8, !tbaa !139
  %865 = fadd float %864, %863
  store float %865, ptr %35, align 8, !tbaa !139
  %866 = load ptr, ptr %12, align 8, !tbaa !109
  %867 = load i32, ptr %866, align 8, !tbaa !101
  %868 = getelementptr inbounds nuw i8, ptr %866, i64 4
  %869 = load i32, ptr %868, align 4, !tbaa !103
  %870 = icmp eq i32 %867, %869
  br i1 %870, label %871, label %885

871:                                              ; preds = %solver_analyze.exit.i
  %872 = getelementptr inbounds nuw i8, ptr %866, i64 24
  %873 = load ptr, ptr %872, align 8, !tbaa !104
  %874 = getelementptr inbounds nuw i8, ptr %866, i64 8
  %875 = load i32, ptr %874, align 8, !tbaa !105
  %876 = zext i32 %875 to i64
  %877 = getelementptr inbounds nuw i32, ptr %873, i64 %876
  %878 = load i32, ptr %877, align 4, !tbaa !35
  %879 = zext i32 %878 to i64
  %880 = getelementptr inbounds nuw i8, ptr %866, i64 16
  %881 = load i64, ptr %880, align 8, !tbaa !106
  %882 = sub i64 %881, %879
  %883 = add i32 %875, 1
  %884 = urem i32 %883, %867
  store i32 %884, ptr %874, align 8, !tbaa !105
  br label %887

885:                                              ; preds = %solver_analyze.exit.i
  %886 = add i32 %867, 1
  store i32 %886, ptr %866, align 8, !tbaa !101
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %866, i64 16
  %.pre.i17.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !106
  %.phi.trans.insert17.i.i = getelementptr inbounds nuw i8, ptr %866, i64 24
  %.pre18.i.i = load ptr, ptr %.phi.trans.insert17.i.i, align 8, !tbaa !104
  br label %887

887:                                              ; preds = %885, %871
  %888 = phi ptr [ %.pre18.i.i, %885 ], [ %873, %871 ]
  %889 = phi i64 [ %.pre.i17.i, %885 ], [ %882, %871 ]
  %890 = zext i32 %.014.lcssa.i203.i.i to i64
  %891 = getelementptr inbounds nuw i8, ptr %866, i64 16
  %892 = add i64 %889, %890
  store i64 %892, ptr %891, align 8, !tbaa !106
  %893 = getelementptr inbounds nuw i8, ptr %866, i64 12
  %894 = load i32, ptr %893, align 4, !tbaa !107
  %895 = zext i32 %894 to i64
  %896 = getelementptr inbounds nuw i32, ptr %888, i64 %895
  store i32 %.014.lcssa.i203.i.i, ptr %896, align 4, !tbaa !35
  %897 = load i32, ptr %893, align 4, !tbaa !107
  %898 = add i32 %897, 1
  store i32 %898, ptr %893, align 4, !tbaa !107
  %899 = load i32, ptr %868, align 4, !tbaa !103
  %900 = icmp eq i32 %898, %899
  br i1 %900, label %901, label %b_queue_push.exit.i

901:                                              ; preds = %887
  store i32 0, ptr %893, align 4, !tbaa !107
  %902 = getelementptr inbounds nuw i8, ptr %866, i64 8
  store i32 0, ptr %902, align 8, !tbaa !105
  br label %b_queue_push.exit.i

b_queue_push.exit.i:                              ; preds = %901, %887
  call void @solver_cancel_until(ptr noundef nonnull %0, i32 noundef %.024.i.i99.i)
  %903 = load ptr, ptr %14, align 8, !tbaa !111
  %904 = getelementptr i8, ptr %903, i64 4
  %.val.i85 = load i32, ptr %904, align 4, !tbaa !3
  %905 = icmp ugt i32 %.val.i85, 1
  br i1 %905, label %906, label %clause_watch.exit.i

906:                                              ; preds = %b_queue_push.exit.i
  %907 = call i32 @solver_clause_create(ptr noundef nonnull %0, ptr noundef nonnull %903, i32 noundef 1)
  %908 = load ptr, ptr %16, align 8, !tbaa !10
  %.not.i.i18.i = icmp ne i32 %907, -1
  call void @llvm.assume(i1 %.not.i.i18.i)
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 16
  %910 = load ptr, ptr %909, align 8, !tbaa !29
  %911 = zext i32 %907 to i64
  %912 = getelementptr inbounds nuw i32, ptr %910, i64 %911
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 8
  %914 = getelementptr inbounds nuw i8, ptr %912, i64 12
  %915 = load i32, ptr %914, align 4, !tbaa !40
  %916 = load i32, ptr %913, align 4, !tbaa !40
  %917 = load ptr, ptr %34, align 8, !tbaa !71
  %918 = xor i32 %916, 1
  %919 = getelementptr i8, ptr %917, i64 8
  %.val13.i.i = load ptr, ptr %919, align 8, !tbaa !72
  %920 = zext i32 %918 to i64
  %921 = getelementptr inbounds nuw %struct.watch_list, ptr %.val13.i.i, i64 %920
  %922 = getelementptr inbounds nuw i8, ptr %912, i64 4
  %923 = load i32, ptr %922, align 4, !tbaa !30
  %.not.i19.i = icmp eq i32 %923, 2
  %.sroa.42.0.insert.ext.i.i = zext i32 %915 to i64
  %.sroa.42.0.insert.shift.i.i = shl nuw i64 %.sroa.42.0.insert.ext.i.i, 32
  %.sroa.01.0.insert.insert.i.i = or disjoint i64 %.sroa.42.0.insert.shift.i.i, %911
  %924 = getelementptr inbounds nuw i8, ptr %921, i64 4
  %925 = load i32, ptr %924, align 4, !tbaa !85
  %926 = load i32, ptr %921, align 8, !tbaa !88
  %927 = icmp eq i32 %925, %926
  br i1 %927, label %928, label %watch_list_grow.exit.i.i.i

928:                                              ; preds = %906
  %929 = icmp ult i32 %925, 4
  %930 = lshr i32 %925, 1
  %931 = mul i32 %930, 3
  %932 = select i1 %929, i32 4, i32 %931
  %933 = getelementptr inbounds nuw i8, ptr %921, i64 16
  %934 = load ptr, ptr %933, align 8, !tbaa !75
  %935 = zext i32 %932 to i64
  %936 = shl nuw nsw i64 %935, 3
  %937 = call ptr @realloc(ptr noundef %934, i64 noundef %936) #18
  %938 = icmp eq ptr %937, null
  br i1 %938, label %939, label %948

939:                                              ; preds = %928
  %940 = load i32, ptr %921, align 8, !tbaa !88
  %941 = uitofp i32 %940 to double
  %942 = fmul double %941, 0x3EB0000000000000
  %943 = uitofp i32 %932 to double
  %944 = fmul double %943, 0x3EB0000000000000
  %945 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, double noundef %942, double noundef %944)
  %946 = load ptr, ptr @stdout, align 8, !tbaa !89
  %947 = call i32 @fflush(ptr noundef %946)
  br label %watch_list_grow.exit.i.i.i

948:                                              ; preds = %928
  store ptr %937, ptr %933, align 8, !tbaa !75
  store i32 %932, ptr %921, align 8, !tbaa !88
  br label %watch_list_grow.exit.i.i.i

watch_list_grow.exit.i.i.i:                       ; preds = %948, %939, %906
  %949 = getelementptr inbounds nuw i8, ptr %921, i64 16
  %950 = load ptr, ptr %949, align 8, !tbaa !75
  %951 = load i32, ptr %924, align 4, !tbaa !85
  %952 = add i32 %951, 1
  store i32 %952, ptr %924, align 4, !tbaa !85
  %953 = zext i32 %951 to i64
  %954 = getelementptr inbounds nuw %struct.watcher, ptr %950, i64 %953
  store i64 %.sroa.01.0.insert.insert.i.i, ptr %954, align 4
  br i1 %.not.i19.i, label %955, label %watch_list_push.exit.i.i

955:                                              ; preds = %watch_list_grow.exit.i.i.i
  %956 = load i32, ptr %924, align 4, !tbaa !85
  %957 = getelementptr inbounds nuw i8, ptr %921, i64 8
  %958 = load i32, ptr %957, align 8, !tbaa !78
  %959 = icmp ugt i32 %956, %958
  br i1 %959, label %960, label %watch_list_push.exit.i.i

960:                                              ; preds = %955
  %961 = load ptr, ptr %949, align 8, !tbaa !75
  %962 = zext i32 %958 to i64
  %963 = getelementptr inbounds nuw %struct.watcher, ptr %961, i64 %962
  %964 = load i64, ptr %963, align 4
  %965 = add i32 %956, -1
  %966 = zext i32 %965 to i64
  %967 = getelementptr inbounds nuw %struct.watcher, ptr %961, i64 %966
  %968 = load i64, ptr %967, align 4
  store i64 %968, ptr %963, align 4
  %969 = load ptr, ptr %949, align 8, !tbaa !75
  %970 = load i32, ptr %924, align 4, !tbaa !85
  %971 = add i32 %970, -1
  %972 = zext i32 %971 to i64
  %973 = getelementptr inbounds nuw %struct.watcher, ptr %969, i64 %972
  store i64 %964, ptr %973, align 4
  %974 = load i32, ptr %957, align 8, !tbaa !78
  %975 = add i32 %974, 1
  store i32 %975, ptr %957, align 8, !tbaa !78
  br label %watch_list_push.exit.i.i

watch_list_push.exit.i.i:                         ; preds = %960, %955, %watch_list_grow.exit.i.i.i
  %976 = load ptr, ptr %34, align 8, !tbaa !71
  %977 = load i32, ptr %914, align 4, !tbaa !40
  %978 = xor i32 %977, 1
  %979 = getelementptr i8, ptr %976, i64 8
  %.val.i20.i = load ptr, ptr %979, align 8, !tbaa !72
  %980 = zext i32 %978 to i64
  %981 = getelementptr inbounds nuw %struct.watch_list, ptr %.val.i20.i, i64 %980
  %982 = load i32, ptr %922, align 4, !tbaa !30
  %.not18.i.i = icmp eq i32 %982, 2
  %.sroa.4.0.insert.ext.i.i = zext i32 %916 to i64
  %.sroa.4.0.insert.shift.i.i = shl nuw i64 %.sroa.4.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.4.0.insert.shift.i.i, %911
  %983 = getelementptr inbounds nuw i8, ptr %981, i64 4
  %984 = load i32, ptr %983, align 4, !tbaa !85
  %985 = load i32, ptr %981, align 8, !tbaa !88
  %986 = icmp eq i32 %984, %985
  br i1 %986, label %987, label %watch_list_grow.exit.i15.i.i

987:                                              ; preds = %watch_list_push.exit.i.i
  %988 = icmp ult i32 %984, 4
  %989 = lshr i32 %984, 1
  %990 = mul i32 %989, 3
  %991 = select i1 %988, i32 4, i32 %990
  %992 = getelementptr inbounds nuw i8, ptr %981, i64 16
  %993 = load ptr, ptr %992, align 8, !tbaa !75
  %994 = zext i32 %991 to i64
  %995 = shl nuw nsw i64 %994, 3
  %996 = call ptr @realloc(ptr noundef %993, i64 noundef %995) #18
  %997 = icmp eq ptr %996, null
  br i1 %997, label %998, label %1007

998:                                              ; preds = %987
  %999 = load i32, ptr %981, align 8, !tbaa !88
  %1000 = uitofp i32 %999 to double
  %1001 = fmul double %1000, 0x3EB0000000000000
  %1002 = uitofp i32 %991 to double
  %1003 = fmul double %1002, 0x3EB0000000000000
  %1004 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, double noundef %1001, double noundef %1003)
  %1005 = load ptr, ptr @stdout, align 8, !tbaa !89
  %1006 = call i32 @fflush(ptr noundef %1005)
  br label %watch_list_grow.exit.i15.i.i

1007:                                             ; preds = %987
  store ptr %996, ptr %992, align 8, !tbaa !75
  store i32 %991, ptr %981, align 8, !tbaa !88
  br label %watch_list_grow.exit.i15.i.i

watch_list_grow.exit.i15.i.i:                     ; preds = %1007, %998, %watch_list_push.exit.i.i
  %1008 = getelementptr inbounds nuw i8, ptr %981, i64 16
  %1009 = load ptr, ptr %1008, align 8, !tbaa !75
  %1010 = load i32, ptr %983, align 4, !tbaa !85
  %1011 = add i32 %1010, 1
  store i32 %1011, ptr %983, align 4, !tbaa !85
  %1012 = zext i32 %1010 to i64
  %1013 = getelementptr inbounds nuw %struct.watcher, ptr %1009, i64 %1012
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %1013, align 4
  br i1 %.not18.i.i, label %1014, label %clause_watch.exit.i

1014:                                             ; preds = %watch_list_grow.exit.i15.i.i
  %1015 = load i32, ptr %983, align 4, !tbaa !85
  %1016 = getelementptr inbounds nuw i8, ptr %981, i64 8
  %1017 = load i32, ptr %1016, align 8, !tbaa !78
  %1018 = icmp ugt i32 %1015, %1017
  br i1 %1018, label %1019, label %clause_watch.exit.i

1019:                                             ; preds = %1014
  %1020 = load ptr, ptr %1008, align 8, !tbaa !75
  %1021 = zext i32 %1017 to i64
  %1022 = getelementptr inbounds nuw %struct.watcher, ptr %1020, i64 %1021
  %1023 = load i64, ptr %1022, align 4
  %1024 = add i32 %1015, -1
  %1025 = zext i32 %1024 to i64
  %1026 = getelementptr inbounds nuw %struct.watcher, ptr %1020, i64 %1025
  %1027 = load i64, ptr %1026, align 4
  store i64 %1027, ptr %1022, align 4
  %1028 = load ptr, ptr %1008, align 8, !tbaa !75
  %1029 = load i32, ptr %983, align 4, !tbaa !85
  %1030 = add i32 %1029, -1
  %1031 = zext i32 %1030 to i64
  %1032 = getelementptr inbounds nuw %struct.watcher, ptr %1028, i64 %1031
  store i64 %1023, ptr %1032, align 4
  %1033 = load i32, ptr %1016, align 8, !tbaa !78
  %1034 = add i32 %1033, 1
  store i32 %1034, ptr %1016, align 8, !tbaa !78
  br label %clause_watch.exit.i

clause_watch.exit.i:                              ; preds = %1019, %1014, %watch_list_grow.exit.i15.i.i, %b_queue_push.exit.i
  %.0.i = phi i32 [ -1, %b_queue_push.exit.i ], [ %907, %watch_list_grow.exit.i15.i.i ], [ %907, %1014 ], [ %907, %1019 ]
  %1035 = load ptr, ptr %14, align 8, !tbaa !111
  %1036 = getelementptr i8, ptr %1035, i64 8
  %.val16.i = load ptr, ptr %1036, align 8, !tbaa !32
  %1037 = load i32, ptr %.val16.i, align 4, !tbaa !35
  %1038 = lshr i32 %1037, 1
  %1039 = load ptr, ptr %18, align 8, !tbaa !48
  %1040 = trunc i32 %1037 to i8
  %1041 = and i8 %1040, 1
  %1042 = getelementptr i8, ptr %1039, i64 8
  %.val17.i.i = load ptr, ptr %1042, align 8, !tbaa !49
  %1043 = zext nneg i32 %1038 to i64
  %1044 = getelementptr inbounds nuw i8, ptr %.val17.i.i, i64 %1043
  store i8 %1041, ptr %1044, align 1, !tbaa !40
  %1045 = load ptr, ptr %36, align 8, !tbaa !83
  %1046 = getelementptr i8, ptr %1045, i64 8
  %.val16.i.i = load ptr, ptr %1046, align 8, !tbaa !49
  %1047 = getelementptr inbounds nuw i8, ptr %.val16.i.i, i64 %1043
  store i8 %1041, ptr %1047, align 1, !tbaa !40
  %1048 = load ptr, ptr %22, align 8, !tbaa !37
  %.val15.i.i = load ptr, ptr %8, align 8, !tbaa !46
  %1049 = getelementptr i8, ptr %.val15.i.i, i64 4
  %.val15.val.i.i = load i32, ptr %1049, align 4, !tbaa !3
  %1050 = getelementptr i8, ptr %1048, i64 8
  %.val14.i.i = load ptr, ptr %1050, align 8, !tbaa !32
  %1051 = getelementptr inbounds nuw i32, ptr %.val14.i.i, i64 %1043
  store i32 %.val15.val.i.i, ptr %1051, align 4, !tbaa !35
  %1052 = load ptr, ptr %15, align 8, !tbaa !52
  %1053 = getelementptr i8, ptr %1052, i64 8
  %.val.i21.i = load ptr, ptr %1053, align 8, !tbaa !32
  %1054 = getelementptr inbounds nuw i32, ptr %.val.i21.i, i64 %1043
  store i32 %.0.i, ptr %1054, align 4, !tbaa !35
  %1055 = load ptr, ptr %10, align 8, !tbaa !47
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i64 4
  %1057 = load i32, ptr %1056, align 4, !tbaa !3
  %1058 = load i32, ptr %1055, align 8, !tbaa !34
  %1059 = icmp eq i32 %1057, %1058
  br i1 %1059, label %1060, label %solver_handle_conflict.exit

1060:                                             ; preds = %clause_watch.exit.i
  %1061 = icmp ult i32 %1057, 16
  br i1 %1061, label %vec_uint_reserve.exit.i.i27.i, label %1065

vec_uint_reserve.exit.i.i27.i:                    ; preds = %1060
  %1062 = getelementptr inbounds nuw i8, ptr %1055, i64 8
  %1063 = load ptr, ptr %1062, align 8, !tbaa !32
  %1064 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef %1063, i64 noundef 64) #18
  store ptr %1064, ptr %1062, align 8, !tbaa !32
  br label %vec_uint_reserve.exit10.sink.split.i.i24.i

1065:                                             ; preds = %1060
  %.not.i9.i.i23.i = icmp sgt i32 %1057, 0
  br i1 %.not.i9.i.i23.i, label %1066, label %solver_handle_conflict.exit

1066:                                             ; preds = %1065
  %1067 = shl nuw i32 %1057, 1
  %1068 = getelementptr inbounds nuw i8, ptr %1055, i64 8
  %1069 = load ptr, ptr %1068, align 8, !tbaa !32
  %1070 = zext i32 %1067 to i64
  %1071 = shl nuw nsw i64 %1070, 2
  %1072 = call ptr @realloc(ptr noundef %1069, i64 noundef %1071) #18
  store ptr %1072, ptr %1068, align 8, !tbaa !32
  br label %vec_uint_reserve.exit10.sink.split.i.i24.i

vec_uint_reserve.exit10.sink.split.i.i24.i:       ; preds = %1066, %vec_uint_reserve.exit.i.i27.i
  %.sink.i.i25.i = phi i32 [ %1067, %1066 ], [ 16, %vec_uint_reserve.exit.i.i27.i ]
  store i32 %.sink.i.i25.i, ptr %1055, align 8, !tbaa !34
  %.pre.i26.i = load i32, ptr %1056, align 4, !tbaa !3
  br label %solver_handle_conflict.exit

solver_handle_conflict.exit:                      ; preds = %clause_watch.exit.i, %1065, %vec_uint_reserve.exit10.sink.split.i.i24.i
  %1073 = phi i32 [ %1057, %clause_watch.exit.i ], [ %1057, %1065 ], [ %.pre.i26.i, %vec_uint_reserve.exit10.sink.split.i.i24.i ]
  %1074 = getelementptr inbounds nuw i8, ptr %1055, i64 8
  %1075 = load ptr, ptr %1074, align 8, !tbaa !32
  %1076 = zext i32 %1073 to i64
  %1077 = getelementptr inbounds nuw i32, ptr %1075, i64 %1076
  store i32 %1037, ptr %1077, align 4, !tbaa !35
  %1078 = load i32, ptr %1056, align 4, !tbaa !3
  %1079 = add i32 %1078, 1
  store i32 %1079, ptr %1056, align 4, !tbaa !3
  %1080 = load i64, ptr %26, align 8, !tbaa !115
  %1081 = load double, ptr %37, align 8, !tbaa !140
  %1082 = fdiv double 1.000000e+00, %1081
  %1083 = bitcast double %1082 to i64
  %1084 = lshr i64 %1083, 5
  %1085 = and i64 %1084, 140737488355327
  %1086 = or disjoint i64 %1085, 140737488355328
  %1087 = lshr i64 %1083, 4
  %1088 = and i64 %1087, 1152640029630136320
  %1089 = add nsw i64 %1088, -287948901175001088
  %1090 = or disjoint i64 %1089, %1086
  %spec.select.i.i28.i = call i64 @llvm.umin.i64(i64 %1080, i64 range(i64 140737488355328, 0) %1090)
  %spec.select39.i.i.i = call i64 @llvm.umax.i64(i64 %1080, i64 range(i64 140737488355328, 0) %1090)
  %1091 = lshr i64 %spec.select39.i.i.i, 32
  %1092 = and i64 %1091, 65535
  %1093 = lshr i64 %spec.select.i.i28.i, 32
  %1094 = and i64 %1093, 65535
  %1095 = and i64 %spec.select39.i.i.i, 4294967295
  %1096 = and i64 %spec.select.i.i28.i, 4294967295
  %1097 = mul nuw nsw i64 %1092, %1094
  %1098 = mul nuw i64 %1095, %1096
  %1099 = call i64 @llvm.fshl.i64(i64 %1097, i64 %1098, i64 17)
  %1100 = mul nuw nsw i64 %1094, %1095
  %1101 = lshr i64 %1100, 15
  %1102 = add nuw nsw i64 %1099, %1101
  %1103 = mul nuw nsw i64 %1092, %1096
  %1104 = lshr i64 %1103, 15
  %1105 = add nuw nsw i64 %1102, %1104
  %1106 = lshr i64 %spec.select39.i.i.i, 48
  %1107 = lshr i64 %spec.select.i.i28.i, 48
  %1108 = add nuw nsw i64 %1106, %1107
  %.not.i.i29.i = icmp samesign ugt i64 %1105, 281474976710655
  %1109 = zext i1 %.not.i.i29.i to i64
  %.034.i.i.i = lshr i64 %1105, %1109
  %.033.i.i.i = add nuw nsw i64 %1108, %1109
  %.not38.i.i.i = icmp samesign ult i64 %.033.i.i.i, 65536
  %1110 = shl nuw i64 %.033.i.i.i, 48
  %1111 = add i64 %1110, %.034.i.i.i
  %.0.i.i.i = select i1 %.not38.i.i.i, i64 %1111, i64 -1
  store i64 %.0.i.i.i, ptr %26, align 8, !tbaa !115
  %1112 = load i32, ptr %19, align 8, !tbaa !42
  %1113 = lshr i32 %1112, 10
  %1114 = add i32 %1113, %1112
  store i32 %1114, ptr %19, align 8, !tbaa !42
  br label %solver_new_decision.exit.backedge

1115:                                             ; preds = %solver_new_decision.exit
  %1116 = load ptr, ptr %12, align 8, !tbaa !109
  %.val.i86 = load i32, ptr %1116, align 8, !tbaa !101
  %1117 = getelementptr i8, ptr %1116, i64 4
  %.val5.i = load i32, ptr %1117, align 4, !tbaa !103
  %.not.i87 = icmp eq i32 %.val5.i, %.val.i86
  br i1 %.not.i87, label %solver_rst.exit, label %solver_rst.exit.thread

solver_rst.exit:                                  ; preds = %1115
  %1118 = getelementptr i8, ptr %1116, i64 16
  %.val7.i88 = load i64, ptr %1118, align 8, !tbaa !106
  %1119 = zext i32 %.val.i86 to i64
  %1120 = udiv i64 %.val7.i88, %1119
  %1121 = trunc i64 %1120 to i32
  %1122 = uitofp i32 %1121 to double
  %1123 = load double, ptr %38, align 8, !tbaa !141
  %1124 = fmul double %1123, %1122
  %1125 = load float, ptr %35, align 8, !tbaa !139
  %1126 = load i64, ptr %6, align 8, !tbaa !98
  %1127 = sitofp i64 %1126 to float
  %1128 = fdiv float %1125, %1127
  %1129 = fpext float %1128 to double
  %1130 = fcmp ule double %1124, %1129
  br i1 %1130, label %solver_rst.exit.thread, label %solver_check_limits.exit.thread

solver_rst.exit.thread:                           ; preds = %1115, %solver_rst.exit
  %1131 = load i64, ptr %39, align 8, !tbaa !142
  %1132 = icmp eq i64 %1131, 0
  br i1 %1132, label %1135, label %1133

1133:                                             ; preds = %solver_rst.exit.thread
  %1134 = load i64, ptr %6, align 8, !tbaa !98
  %.not.i89 = icmp slt i64 %1131, %1134
  br i1 %.not.i89, label %solver_check_limits.exit.thread, label %1135

1135:                                             ; preds = %1133, %solver_rst.exit.thread
  %1136 = load i64, ptr %40, align 8, !tbaa !143
  %1137 = icmp eq i64 %1136, 0
  br i1 %1137, label %solver_check_limits.exit.thread150, label %solver_check_limits.exit

solver_check_limits.exit:                         ; preds = %1135
  %1138 = load i64, ptr %41, align 8, !tbaa !94
  %.not167 = icmp slt i64 %1136, %1138
  br i1 %.not167, label %solver_check_limits.exit.thread, label %solver_check_limits.exit.thread150

solver_check_limits.exit.thread150:               ; preds = %1135, %solver_check_limits.exit
  %.val84 = load ptr, ptr %42, align 8, !tbaa !144
  %.not.i90 = icmp eq ptr %.val84, null
  br i1 %.not.i90, label %solver_stop.exit.thread, label %solver_stop.exit

solver_stop.exit:                                 ; preds = %solver_check_limits.exit.thread150
  %1139 = load i32, ptr %.val84, align 4, !tbaa !35
  %.not168 = icmp eq i32 %1139, 0
  br i1 %.not168, label %solver_stop.exit.thread, label %solver_check_limits.exit.thread

solver_stop.exit.thread:                          ; preds = %solver_check_limits.exit.thread150, %solver_stop.exit
  %1140 = load i64, ptr %43, align 8, !tbaa !145
  %.not70 = icmp eq i64 %1140, 0
  br i1 %.not70, label %1158, label %1141

1141:                                             ; preds = %solver_stop.exit.thread
  %1142 = load i64, ptr %6, align 8, !tbaa !98
  %1143 = and i64 %1142, 63
  %1144 = icmp eq i64 %1143, 0
  br i1 %1144, label %1145, label %1158

1145:                                             ; preds = %1141
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %1146 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #19
  %1147 = icmp slt i32 %1146, 0
  br i1 %1147, label %Abc_Clock.exit, label %1148

1148:                                             ; preds = %1145
  %1149 = load i64, ptr %2, align 8, !tbaa !146
  %1150 = mul nsw i64 %1149, 1000000
  %1151 = load i64, ptr %44, align 8, !tbaa !148
  %1152 = sdiv i64 %1151, 1000
  %1153 = add nsw i64 %1152, %1150
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1145, %1148
  %.0.i91 = phi i64 [ %1153, %1148 ], [ -1, %1145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %1154 = load i64, ptr %43, align 8, !tbaa !145
  %1155 = icmp sgt i64 %.0.i91, %1154
  br i1 %1155, label %Abc_Clock.exit.solver_check_limits.exit.thread_crit_edge, label %1158

Abc_Clock.exit.solver_check_limits.exit.thread_crit_edge: ; preds = %Abc_Clock.exit
  %.pre252 = load ptr, ptr %12, align 8, !tbaa !109
  br label %solver_check_limits.exit.thread

solver_check_limits.exit.thread:                  ; preds = %1133, %solver_stop.exit, %solver_check_limits.exit, %solver_rst.exit, %Abc_Clock.exit.solver_check_limits.exit.thread_crit_edge
  %1156 = phi ptr [ %.pre252, %Abc_Clock.exit.solver_check_limits.exit.thread_crit_edge ], [ %1116, %solver_rst.exit ], [ %1116, %solver_check_limits.exit ], [ %1116, %solver_stop.exit ], [ %1116, %1133 ]
  %1157 = getelementptr inbounds nuw i8, ptr %1156, i64 8
  store i32 0, ptr %1156, align 8, !tbaa !101
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1157, i8 0, i64 16, i1 false)
  call void @solver_cancel_until(ptr noundef nonnull %0, i32 noundef 0)
  br label %.thread161

1158:                                             ; preds = %Abc_Clock.exit, %1141, %solver_stop.exit.thread
  %1159 = load i8, ptr %45, align 1, !tbaa !149
  %.not71 = icmp eq i8 %1159, 0
  br i1 %.not71, label %1160, label %1165

1160:                                             ; preds = %1158
  %.val80 = load ptr, ptr %8, align 8, !tbaa !46
  %1161 = getelementptr i8, ptr %.val80, i64 4
  %.val80.val = load i32, ptr %1161, align 4, !tbaa !3
  %1162 = icmp eq i32 %.val80.val, 0
  br i1 %1162, label %1163, label %1165

1163:                                             ; preds = %1160
  %1164 = call i32 @satoko_simplify(ptr noundef nonnull %0) #19
  br label %1165

1165:                                             ; preds = %1163, %1160, %1158
  %1166 = load float, ptr %46, align 4, !tbaa !150
  %1167 = fcmp une float %1166, 0.000000e+00
  br i1 %1167, label %1168, label %1728

1168:                                             ; preds = %1165
  %1169 = load ptr, ptr %20, align 8, !tbaa !33
  %1170 = getelementptr i8, ptr %1169, i64 4
  %.val75 = load i32, ptr %1170, align 4, !tbaa !3
  %1171 = icmp ugt i32 %.val75, 100
  br i1 %1171, label %1172, label %1728

1172:                                             ; preds = %1168
  %1173 = load i64, ptr %6, align 8, !tbaa !98
  %1174 = load i64, ptr %47, align 8, !tbaa !151
  %.not72 = icmp slt i64 %1173, %1174
  br i1 %.not72, label %1728, label %1175

1175:                                             ; preds = %1172
  %1176 = load i64, ptr %48, align 8, !tbaa !152
  %1177 = sdiv i64 %1173, %1176
  %1178 = add nsw i64 %1177, 1
  store i64 %1178, ptr %49, align 8, !tbaa !153
  %1179 = zext i32 %.val75 to i64
  %1180 = shl nuw nsw i64 %1179, 3
  %1181 = call noalias ptr @malloc(i64 noundef %1180) #20
  %1182 = load i32, ptr %50, align 4, !tbaa !154
  %1183 = icmp ult i32 %1182, %.val75
  br i1 %1183, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %1175
  %1184 = getelementptr i8, ptr %1169, i64 8
  %.val73.i = load ptr, ptr %1184, align 8, !tbaa !32
  %1185 = zext i32 %1182 to i64
  br label %1186

1186:                                             ; preds = %clause_fetch.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %1185, %.lr.ph.i ], [ %indvars.iv.next.i, %clause_fetch.exit.i ]
  %1187 = getelementptr inbounds nuw i32, ptr %.val73.i, i64 %indvars.iv.i
  %1188 = load i32, ptr %1187, align 4, !tbaa !35
  %.not.i.i.i111 = icmp eq i32 %1188, -1
  br i1 %.not.i.i.i111, label %clause_fetch.exit.i, label %1189

1189:                                             ; preds = %1186
  %.val72.i = load ptr, ptr %16, align 8, !tbaa !10
  %1190 = getelementptr inbounds nuw i8, ptr %.val72.i, i64 16
  %1191 = load ptr, ptr %1190, align 8, !tbaa !29
  %1192 = zext i32 %1188 to i64
  %1193 = getelementptr inbounds nuw i32, ptr %1191, i64 %1192
  br label %clause_fetch.exit.i

clause_fetch.exit.i:                              ; preds = %1189, %1186
  %1194 = phi ptr [ %1193, %1189 ], [ null, %1186 ]
  %1195 = getelementptr inbounds nuw ptr, ptr %1181, i64 %indvars.iv.i
  store ptr %1194, ptr %1195, align 8, !tbaa !155
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %1179
  br i1 %exitcond.not.i, label %.critedge.i, label %1186, !llvm.loop !157

.critedge.i:                                      ; preds = %clause_fetch.exit.i, %1175
  %1196 = uitofp i32 %.val75 to float
  %1197 = fmul float %1166, %1196
  %1198 = fptoui float %1197 to i32
  call fastcc void @satoko_sort(ptr noundef %1181, i32 noundef %.val75)
  %1199 = lshr i32 %.val75, 1
  %1200 = zext nneg i32 %1199 to i64
  %1201 = getelementptr inbounds nuw ptr, ptr %1181, i64 %1200
  %1202 = load ptr, ptr %1201, align 8, !tbaa !155
  %1203 = load i32, ptr %1202, align 4
  %1204 = icmp ult i32 %1203, 64
  br i1 %1204, label %1205, label %1209

1205:                                             ; preds = %.critedge.i
  %1206 = load i32, ptr %51, align 4, !tbaa !158
  %1207 = zext i32 %1206 to i64
  %1208 = add nsw i64 %1176, %1207
  store i64 %1208, ptr %48, align 8, !tbaa !152
  br label %1209

1209:                                             ; preds = %1205, %.critedge.i
  %1210 = phi i64 [ %1208, %1205 ], [ %1176, %.critedge.i ]
  %1211 = add i32 %.val75, -1
  %1212 = zext i32 %1211 to i64
  %1213 = getelementptr inbounds nuw ptr, ptr %1181, i64 %1212
  %1214 = load ptr, ptr %1213, align 8, !tbaa !155
  %1215 = load i32, ptr %1214, align 4
  %1216 = icmp ult i32 %1215, 112
  br i1 %1216, label %1217, label %.lr.ph113.i

1217:                                             ; preds = %1209
  %1218 = load i32, ptr %51, align 4, !tbaa !158
  %1219 = zext i32 %1218 to i64
  %1220 = add nsw i64 %1210, %1219
  store i64 %1220, ptr %48, align 8, !tbaa !152
  br label %.lr.ph113.i

.lr.ph113.i:                                      ; preds = %1209, %1217
  store i32 0, ptr %1170, align 4, !tbaa !3
  br label %1221

1221:                                             ; preds = %1392, %.lr.ph113.i
  %indvars.iv138.i = phi i64 [ 0, %.lr.ph113.i ], [ %indvars.iv.next139.i, %1392 ]
  %.061110.i = phi i32 [ %1198, %.lr.ph113.i ], [ %.2.i, %1392 ]
  %1222 = getelementptr inbounds nuw ptr, ptr %1181, i64 %indvars.iv138.i
  %1223 = load ptr, ptr %1222, align 8, !tbaa !155
  %1224 = load ptr, ptr %16, align 8, !tbaa !10
  %1225 = getelementptr i8, ptr %1224, i64 16
  %.val75.i = load ptr, ptr %1225, align 8, !tbaa !29
  %1226 = ptrtoint ptr %1223 to i64
  %1227 = ptrtoint ptr %.val75.i to i64
  %1228 = sub i64 %1226, %1227
  %1229 = lshr exact i64 %1228, 2
  %1230 = trunc i64 %1229 to i32
  %1231 = load i32, ptr %1223, align 4
  %1232 = and i32 %1231, 8
  %.not65.i = icmp ne i32 %1232, 0
  %1233 = icmp ugt i32 %1231, 47
  %or.cond.i = and i1 %1233, %.not65.i
  br i1 %or.cond.i, label %1234, label %1363

1234:                                             ; preds = %1221
  %1235 = getelementptr inbounds nuw i8, ptr %1223, i64 4
  %1236 = load i32, ptr %1235, align 4, !tbaa !30
  %1237 = icmp ugt i32 %1236, 2
  br i1 %1237, label %1238, label %1363

1238:                                             ; preds = %1234
  %1239 = getelementptr inbounds nuw i8, ptr %1223, i64 8
  %1240 = load i32, ptr %1239, align 4, !tbaa !40
  %.val74.i = load ptr, ptr %15, align 8, !tbaa !52
  %1241 = getelementptr i8, ptr %.val74.i, i64 8
  %.val74.val.i = load ptr, ptr %1241, align 8, !tbaa !32
  %1242 = lshr i32 %1240, 1
  %1243 = zext nneg i32 %1242 to i64
  %1244 = getelementptr inbounds nuw i32, ptr %.val74.val.i, i64 %1243
  %1245 = load i32, ptr %1244, align 4, !tbaa !35
  %.not66.i = icmp ne i32 %1245, %1230
  %1246 = zext i32 %.061110.i to i64
  %1247 = icmp samesign ult i64 %indvars.iv138.i, %1246
  %or.cond68.i = select i1 %.not66.i, i1 %1247, i1 false
  br i1 %or.cond68.i, label %1248, label %1363

1248:                                             ; preds = %1238
  %1249 = or i32 %1231, 2
  store i32 %1249, ptr %1223, align 4
  %1250 = zext i32 %1236 to i64
  %1251 = load i64, ptr %52, align 8, !tbaa !41
  %1252 = sub nsw i64 %1251, %1250
  store i64 %1252, ptr %52, align 8, !tbaa !41
  %1253 = load ptr, ptr %16, align 8, !tbaa !10
  %.not.i.i79.i = icmp ne i32 %1230, -1
  call void @llvm.assume(i1 %.not.i.i79.i)
  %1254 = getelementptr inbounds nuw i8, ptr %1253, i64 16
  %1255 = load ptr, ptr %1254, align 8, !tbaa !29
  %1256 = and i64 %1229, 4294967295
  %1257 = getelementptr inbounds nuw i32, ptr %1255, i64 %1256
  %1258 = load ptr, ptr %34, align 8, !tbaa !71
  %1259 = getelementptr inbounds nuw i8, ptr %1257, i64 8
  %1260 = load i32, ptr %1259, align 4, !tbaa !40
  %1261 = xor i32 %1260, 1
  %1262 = getelementptr i8, ptr %1258, i64 8
  %.val9.i.i = load ptr, ptr %1262, align 8, !tbaa !72
  %1263 = zext i32 %1261 to i64
  %1264 = getelementptr inbounds nuw %struct.watch_list, ptr %.val9.i.i, i64 %1263
  %1265 = getelementptr inbounds nuw i8, ptr %1257, i64 4
  %1266 = load i32, ptr %1265, align 4, !tbaa !30
  %.not.i.i105 = icmp eq i32 %1266, 2
  %1267 = getelementptr i8, ptr %1264, i64 16
  %.val.i.i.i106 = load ptr, ptr %1267, align 8, !tbaa !75
  br i1 %.not.i.i105, label %.preheader.i.i.i109, label %1284

.preheader.i.i.i109:                              ; preds = %1248, %.preheader.i.i.i109
  %.0.i.i.i110 = phi i32 [ %1271, %.preheader.i.i.i109 ], [ 0, %1248 ]
  %1268 = zext i32 %.0.i.i.i110 to i64
  %1269 = getelementptr inbounds nuw %struct.watcher, ptr %.val.i.i.i106, i64 %1268
  %1270 = load i32, ptr %1269, align 4, !tbaa !82
  %.not27.i.i.i = icmp eq i32 %1270, %1230
  %1271 = add i32 %.0.i.i.i110, 1
  br i1 %.not27.i.i.i, label %1272, label %.preheader.i.i.i109, !llvm.loop !159

1272:                                             ; preds = %.preheader.i.i.i109
  %1273 = getelementptr inbounds nuw %struct.watcher, ptr %.val.i.i.i106, i64 %1268
  %1274 = getelementptr inbounds nuw i8, ptr %1264, i64 8
  %1275 = load i32, ptr %1274, align 8, !tbaa !78
  %1276 = add i32 %1275, -1
  store i32 %1276, ptr %1274, align 8, !tbaa !78
  %1277 = getelementptr inbounds nuw i8, ptr %1273, i64 8
  %1278 = getelementptr inbounds nuw i8, ptr %1264, i64 4
  %1279 = load i32, ptr %1278, align 4, !tbaa !85
  %1280 = xor i32 %.0.i.i.i110, -1
  %1281 = add i32 %1279, %1280
  %1282 = zext i32 %1281 to i64
  %1283 = shl nuw nsw i64 %1282, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1273, ptr nonnull align 4 %1277, i64 %1283, i1 false)
  br label %watch_list_remove.exit.i.i

1284:                                             ; preds = %1248
  %1285 = getelementptr inbounds nuw i8, ptr %1264, i64 8
  %1286 = load i32, ptr %1285, align 8, !tbaa !78
  br label %1287

1287:                                             ; preds = %1287, %1284
  %.1.i.i.i107 = phi i32 [ %1286, %1284 ], [ %1291, %1287 ]
  %1288 = zext i32 %.1.i.i.i107 to i64
  %1289 = getelementptr inbounds nuw %struct.watcher, ptr %.val.i.i.i106, i64 %1288
  %1290 = load i32, ptr %1289, align 4, !tbaa !82
  %.not26.i.i.i = icmp eq i32 %1290, %1230
  %1291 = add i32 %.1.i.i.i107, 1
  br i1 %.not26.i.i.i, label %1292, label %1287, !llvm.loop !160

1292:                                             ; preds = %1287
  %1293 = getelementptr inbounds nuw %struct.watcher, ptr %.val.i.i.i106, i64 %1288
  %1294 = load i64, ptr %1293, align 4
  %1295 = getelementptr inbounds nuw i8, ptr %1264, i64 4
  %1296 = load i32, ptr %1295, align 4, !tbaa !85
  %1297 = add i32 %1296, -1
  %1298 = zext i32 %1297 to i64
  %1299 = getelementptr inbounds nuw %struct.watcher, ptr %.val.i.i.i106, i64 %1298
  %1300 = load i64, ptr %1299, align 4
  store i64 %1300, ptr %1293, align 4
  %1301 = load ptr, ptr %1267, align 8, !tbaa !75
  %1302 = load i32, ptr %1295, align 4, !tbaa !85
  %1303 = add i32 %1302, -1
  %1304 = zext i32 %1303 to i64
  %1305 = getelementptr inbounds nuw %struct.watcher, ptr %1301, i64 %1304
  store i64 %1294, ptr %1305, align 4
  br label %watch_list_remove.exit.i.i

watch_list_remove.exit.i.i:                       ; preds = %1292, %1272
  %1306 = getelementptr inbounds nuw i8, ptr %1264, i64 4
  %1307 = load i32, ptr %1306, align 4, !tbaa !85
  %1308 = add i32 %1307, -1
  store i32 %1308, ptr %1306, align 4, !tbaa !85
  %1309 = load ptr, ptr %34, align 8, !tbaa !71
  %1310 = getelementptr inbounds nuw i8, ptr %1257, i64 12
  %1311 = load i32, ptr %1310, align 4, !tbaa !40
  %1312 = xor i32 %1311, 1
  %1313 = getelementptr i8, ptr %1309, i64 8
  %.val.i.i108 = load ptr, ptr %1313, align 8, !tbaa !72
  %1314 = zext i32 %1312 to i64
  %1315 = getelementptr inbounds nuw %struct.watch_list, ptr %.val.i.i108, i64 %1314
  %1316 = load i32, ptr %1265, align 4, !tbaa !30
  %.not19.i.i = icmp eq i32 %1316, 2
  %1317 = getelementptr i8, ptr %1315, i64 16
  %.val.i11.i.i = load ptr, ptr %1317, align 8, !tbaa !75
  br i1 %.not19.i.i, label %.preheader.i13.i.i, label %1334

.preheader.i13.i.i:                               ; preds = %watch_list_remove.exit.i.i, %.preheader.i13.i.i
  %.0.i14.i.i = phi i32 [ %1321, %.preheader.i13.i.i ], [ 0, %watch_list_remove.exit.i.i ]
  %1318 = zext i32 %.0.i14.i.i to i64
  %1319 = getelementptr inbounds nuw %struct.watcher, ptr %.val.i11.i.i, i64 %1318
  %1320 = load i32, ptr %1319, align 4, !tbaa !82
  %.not27.i15.i.i = icmp eq i32 %1320, %1230
  %1321 = add i32 %.0.i14.i.i, 1
  br i1 %.not27.i15.i.i, label %1322, label %.preheader.i13.i.i, !llvm.loop !159

1322:                                             ; preds = %.preheader.i13.i.i
  %1323 = getelementptr inbounds nuw %struct.watcher, ptr %.val.i11.i.i, i64 %1318
  %1324 = getelementptr inbounds nuw i8, ptr %1315, i64 8
  %1325 = load i32, ptr %1324, align 8, !tbaa !78
  %1326 = add i32 %1325, -1
  store i32 %1326, ptr %1324, align 8, !tbaa !78
  %1327 = getelementptr inbounds nuw i8, ptr %1323, i64 8
  %1328 = getelementptr inbounds nuw i8, ptr %1315, i64 4
  %1329 = load i32, ptr %1328, align 4, !tbaa !85
  %1330 = xor i32 %.0.i14.i.i, -1
  %1331 = add i32 %1329, %1330
  %1332 = zext i32 %1331 to i64
  %1333 = shl nuw nsw i64 %1332, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1323, ptr nonnull align 4 %1327, i64 %1333, i1 false)
  br label %clause_unwatch.exit.i

1334:                                             ; preds = %watch_list_remove.exit.i.i
  %1335 = getelementptr inbounds nuw i8, ptr %1315, i64 8
  %1336 = load i32, ptr %1335, align 8, !tbaa !78
  br label %1337

1337:                                             ; preds = %1337, %1334
  %.1.i16.i.i = phi i32 [ %1336, %1334 ], [ %1341, %1337 ]
  %1338 = zext i32 %.1.i16.i.i to i64
  %1339 = getelementptr inbounds nuw %struct.watcher, ptr %.val.i11.i.i, i64 %1338
  %1340 = load i32, ptr %1339, align 4, !tbaa !82
  %.not26.i17.i.i = icmp eq i32 %1340, %1230
  %1341 = add i32 %.1.i16.i.i, 1
  br i1 %.not26.i17.i.i, label %1342, label %1337, !llvm.loop !160

1342:                                             ; preds = %1337
  %1343 = getelementptr inbounds nuw %struct.watcher, ptr %.val.i11.i.i, i64 %1338
  %1344 = load i64, ptr %1343, align 4
  %1345 = getelementptr inbounds nuw i8, ptr %1315, i64 4
  %1346 = load i32, ptr %1345, align 4, !tbaa !85
  %1347 = add i32 %1346, -1
  %1348 = zext i32 %1347 to i64
  %1349 = getelementptr inbounds nuw %struct.watcher, ptr %.val.i11.i.i, i64 %1348
  %1350 = load i64, ptr %1349, align 4
  store i64 %1350, ptr %1343, align 4
  %1351 = load ptr, ptr %1317, align 8, !tbaa !75
  %1352 = load i32, ptr %1345, align 4, !tbaa !85
  %1353 = add i32 %1352, -1
  %1354 = zext i32 %1353 to i64
  %1355 = getelementptr inbounds nuw %struct.watcher, ptr %1351, i64 %1354
  store i64 %1344, ptr %1355, align 4
  br label %clause_unwatch.exit.i

clause_unwatch.exit.i:                            ; preds = %1342, %1322
  %1356 = getelementptr inbounds nuw i8, ptr %1315, i64 4
  %1357 = load i32, ptr %1356, align 4, !tbaa !85
  %1358 = add i32 %1357, -1
  store i32 %1358, ptr %1356, align 4, !tbaa !85
  %1359 = load ptr, ptr %16, align 8, !tbaa !10
  %.val76.i = load i32, ptr %1235, align 4, !tbaa !30
  %1360 = getelementptr inbounds nuw i8, ptr %1359, i64 8
  %1361 = load i32, ptr %1360, align 8, !tbaa !161
  %1362 = add i32 %1361, %.val76.i
  store i32 %1362, ptr %1360, align 8, !tbaa !161
  br label %1392

1363:                                             ; preds = %1238, %1234, %1221
  %1364 = lshr exact i32 %1232, 3
  %1365 = xor i32 %1364, 1
  %spec.select.i = add i32 %1365, %.061110.i
  %1366 = or i32 %1231, 8
  store i32 %1366, ptr %1223, align 4
  %1367 = load ptr, ptr %20, align 8, !tbaa !33
  %1368 = getelementptr inbounds nuw i8, ptr %1367, i64 4
  %1369 = load i32, ptr %1368, align 4, !tbaa !3
  %1370 = load i32, ptr %1367, align 8, !tbaa !34
  %1371 = icmp eq i32 %1369, %1370
  br i1 %1371, label %1372, label %vec_uint_push_back.exit.i

1372:                                             ; preds = %1363
  %1373 = icmp ult i32 %1369, 16
  br i1 %1373, label %vec_uint_reserve.exit.i.i, label %1377

vec_uint_reserve.exit.i.i:                        ; preds = %1372
  %1374 = getelementptr inbounds nuw i8, ptr %1367, i64 8
  %1375 = load ptr, ptr %1374, align 8, !tbaa !32
  %1376 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef %1375, i64 noundef 64) #18
  store ptr %1376, ptr %1374, align 8, !tbaa !32
  br label %vec_uint_reserve.exit10.sink.split.i.i

1377:                                             ; preds = %1372
  %.not.i9.i.i = icmp sgt i32 %1369, 0
  br i1 %.not.i9.i.i, label %1378, label %vec_uint_push_back.exit.i

1378:                                             ; preds = %1377
  %1379 = shl nuw i32 %1369, 1
  %1380 = getelementptr inbounds nuw i8, ptr %1367, i64 8
  %1381 = load ptr, ptr %1380, align 8, !tbaa !32
  %1382 = zext i32 %1379 to i64
  %1383 = shl nuw nsw i64 %1382, 2
  %1384 = call ptr @realloc(ptr noundef %1381, i64 noundef %1383) #18
  store ptr %1384, ptr %1380, align 8, !tbaa !32
  br label %vec_uint_reserve.exit10.sink.split.i.i

vec_uint_reserve.exit10.sink.split.i.i:           ; preds = %1378, %vec_uint_reserve.exit.i.i
  %.sink.i.i = phi i32 [ %1379, %1378 ], [ 16, %vec_uint_reserve.exit.i.i ]
  store i32 %.sink.i.i, ptr %1367, align 8, !tbaa !34
  %.pre.i104 = load i32, ptr %1368, align 4, !tbaa !3
  br label %vec_uint_push_back.exit.i

vec_uint_push_back.exit.i:                        ; preds = %vec_uint_reserve.exit10.sink.split.i.i, %1377, %1363
  %1385 = phi i32 [ %1369, %1363 ], [ %1369, %1377 ], [ %.pre.i104, %vec_uint_reserve.exit10.sink.split.i.i ]
  %1386 = getelementptr inbounds nuw i8, ptr %1367, i64 8
  %1387 = load ptr, ptr %1386, align 8, !tbaa !32
  %1388 = zext i32 %1385 to i64
  %1389 = getelementptr inbounds nuw i32, ptr %1387, i64 %1388
  store i32 %1230, ptr %1389, align 4, !tbaa !35
  %1390 = load i32, ptr %1368, align 4, !tbaa !3
  %1391 = add i32 %1390, 1
  store i32 %1391, ptr %1368, align 4, !tbaa !3
  br label %1392

1392:                                             ; preds = %vec_uint_push_back.exit.i, %clause_unwatch.exit.i
  %.2.i = phi i32 [ %.061110.i, %clause_unwatch.exit.i ], [ %spec.select.i, %vec_uint_push_back.exit.i ]
  %indvars.iv.next139.i = add nuw nsw i64 %indvars.iv138.i, 1
  %exitcond142.not.i = icmp eq i64 %indvars.iv.next139.i, %1179
  br i1 %exitcond142.not.i, label %._crit_edge.i, label %1221, !llvm.loop !162

._crit_edge.i:                                    ; preds = %1392
  call void @free(ptr noundef nonnull %1181) #19
  %1393 = load i8, ptr %53, align 4, !tbaa !163
  %.not.i92 = icmp eq i8 %1393, 0
  br i1 %.not.i92, label %1404, label %1394

1394:                                             ; preds = %._crit_edge.i
  %1395 = load ptr, ptr %20, align 8, !tbaa !33
  %1396 = getelementptr i8, ptr %1395, i64 4
  %.val69.i = load i32, ptr %1396, align 4, !tbaa !3
  %1397 = uitofp i32 %.val69.i to double
  %1398 = fmul double %1397, 1.000000e+02
  %1399 = uitofp i32 %.val75 to double
  %1400 = fdiv double %1398, %1399
  %1401 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %.val69.i, i32 noundef %.val75, double noundef %1400)
  %1402 = load ptr, ptr @stdout, align 8, !tbaa !89
  %1403 = call i32 @fflush(ptr noundef %1402)
  br label %1404

1404:                                             ; preds = %1394, %._crit_edge.i
  %1405 = load ptr, ptr %16, align 8, !tbaa !10
  %1406 = getelementptr i8, ptr %1405, i64 8
  %.val77.i = load i32, ptr %1406, align 8, !tbaa !161
  %1407 = uitofp i32 %.val77.i to float
  %.val78.i = load i32, ptr %1405, align 8, !tbaa !24
  %1408 = uitofp i32 %.val78.i to float
  %1409 = load float, ptr %54, align 8, !tbaa !164
  %1410 = fmul float %1409, %1408
  %1411 = fcmp olt float %1410, %1407
  br i1 %1411, label %1412, label %solver_reduce_cdb.exit

1412:                                             ; preds = %1404
  %1413 = getelementptr i8, ptr %1405, i64 4
  %.val64.i.i = load i32, ptr %1413, align 4, !tbaa !26
  %1414 = sub i32 %.val64.i.i, %.val77.i
  %1415 = call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #21
  %1416 = icmp eq i32 %.val64.i.i, %.val77.i
  %spec.store.select.i.i.i = select i1 %1416, i32 1048576, i32 %1414
  br label %.lr.ph.i.i.i.i93

.lr.ph.i.i.i.i93:                                 ; preds = %.lr.ph.i.i.i.i93, %1412
  %1417 = phi i32 [ %1423, %.lr.ph.i.i.i.i93 ], [ 0, %1412 ]
  %1418 = lshr i32 %1417, 1
  %1419 = lshr i32 %1417, 3
  %1420 = add nuw i32 %1418, %1419
  %1421 = and i32 %1420, -2
  %1422 = add i32 %1417, 2
  %1423 = add i32 %1422, %1421
  %1424 = icmp ult i32 %1423, %spec.store.select.i.i.i
  br i1 %1424, label %.lr.ph.i.i.i.i93, label %cdb_alloc.exit.i.i, !llvm.loop !27

cdb_alloc.exit.i.i:                               ; preds = %.lr.ph.i.i.i.i93
  %1425 = getelementptr inbounds nuw i8, ptr %1415, i64 4
  store i32 %1423, ptr %1425, align 4, !tbaa !26
  %1426 = getelementptr inbounds nuw i8, ptr %1415, i64 16
  %1427 = zext i32 %1423 to i64
  %1428 = shl nuw nsw i64 %1427, 2
  %malloc.i.i.i = call ptr @malloc(i64 %1428)
  store ptr %malloc.i.i.i, ptr %1426, align 8, !tbaa !29
  %1429 = load i32, ptr %55, align 8, !tbaa !165
  %.not.i80.i = icmp eq i32 %1429, 0
  br i1 %.not.i80.i, label %1431, label %1430

1430:                                             ; preds = %cdb_alloc.exit.i.i
  store i32 0, ptr %55, align 8, !tbaa !165
  br label %1431

1431:                                             ; preds = %1430, %cdb_alloc.exit.i.i
  %1432 = load ptr, ptr %18, align 8, !tbaa !48
  %1433 = getelementptr i8, ptr %1432, i64 4
  %.val65113.i.i = load i32, ptr %1433, align 4, !tbaa !166
  %.mask.i.i = and i32 %.val65113.i.i, 2147483647
  %.not131.i.i = icmp eq i32 %.mask.i.i, 0
  br i1 %.not131.i.i, label %.preheader.i.i, label %.lr.ph116.i.i

.lr.ph116.i.i:                                    ; preds = %1431
  %.pre.i.i94 = load ptr, ptr %34, align 8, !tbaa !71
  br label %1439

.preheader.i.i:                                   ; preds = %._crit_edge.i.i, %1431
  %1434 = phi ptr [ %malloc.i.i.i, %1431 ], [ %1515, %._crit_edge.i.i ]
  %1435 = phi i32 [ %1423, %1431 ], [ %1517, %._crit_edge.i.i ]
  %1436 = phi i32 [ 0, %1431 ], [ %1518, %._crit_edge.i.i ]
  %1437 = load ptr, ptr %10, align 8, !tbaa !47
  %1438 = getelementptr i8, ptr %1437, i64 4
  %.val50117.i.i = load i32, ptr %1438, align 4, !tbaa !3
  %.not132.i.i = icmp eq i32 %.val50117.i.i, 0
  br i1 %.not132.i.i, label %._crit_edge120.i.i, label %.lr.ph119.i.i

1439:                                             ; preds = %._crit_edge.i.i, %.lr.ph116.i.i
  %1440 = phi ptr [ %1432, %.lr.ph116.i.i ], [ %1513, %._crit_edge.i.i ]
  %1441 = phi ptr [ %.pre.i.i94, %.lr.ph116.i.i ], [ %1514, %._crit_edge.i.i ]
  %1442 = phi ptr [ %malloc.i.i.i, %.lr.ph116.i.i ], [ %1515, %._crit_edge.i.i ]
  %1443 = phi ptr [ %malloc.i.i.i, %.lr.ph116.i.i ], [ %1516, %._crit_edge.i.i ]
  %1444 = phi i32 [ %1423, %.lr.ph116.i.i ], [ %1517, %._crit_edge.i.i ]
  %1445 = phi i32 [ 0, %.lr.ph116.i.i ], [ %1518, %._crit_edge.i.i ]
  %1446 = phi ptr [ %.pre.i.i94, %.lr.ph116.i.i ], [ %1519, %._crit_edge.i.i ]
  %indvars.iv.i.i95 = phi i64 [ 0, %.lr.ph116.i.i ], [ %indvars.iv.next.i.i99, %._crit_edge.i.i ]
  %1447 = getelementptr i8, ptr %1446, i64 8
  %.val58.i.i = load ptr, ptr %1447, align 8, !tbaa !72
  %1448 = getelementptr inbounds nuw %struct.watch_list, ptr %.val58.i.i, i64 %indvars.iv.i.i95
  %1449 = getelementptr i8, ptr %1448, i64 4
  %.val61111.i.i = load i32, ptr %1449, align 4, !tbaa !85
  %.not185.i.i = icmp eq i32 %.val61111.i.i, 0
  br i1 %.not185.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i96

.lr.ph.preheader.i.i96:                           ; preds = %1439
  %1450 = getelementptr i8, ptr %1448, i64 16
  %.val60.i.i = load ptr, ptr %1450, align 8, !tbaa !75
  br label %.lr.ph.i.i97

.lr.ph.i.i97:                                     ; preds = %clause_realloc.exit.i.i, %.lr.ph.preheader.i.i96
  %1451 = phi ptr [ %1500, %clause_realloc.exit.i.i ], [ %1441, %.lr.ph.preheader.i.i96 ]
  %1452 = phi ptr [ %1501, %clause_realloc.exit.i.i ], [ %1442, %.lr.ph.preheader.i.i96 ]
  %1453 = phi ptr [ %1502, %clause_realloc.exit.i.i ], [ %1443, %.lr.ph.preheader.i.i96 ]
  %1454 = phi i32 [ %1503, %clause_realloc.exit.i.i ], [ %1444, %.lr.ph.preheader.i.i96 ]
  %1455 = phi i32 [ %1504, %clause_realloc.exit.i.i ], [ %1445, %.lr.ph.preheader.i.i96 ]
  %.0112.i.i = phi ptr [ %1505, %clause_realloc.exit.i.i ], [ %.val60.i.i, %.lr.ph.preheader.i.i96 ]
  %1456 = load i32, ptr %.0112.i.i, align 4, !tbaa !35
  %.not.i.i.i.i98 = icmp eq i32 %1456, -1
  br i1 %.not.i.i.i.i98, label %cdb_handler.exit.i.i.i, label %1457

1457:                                             ; preds = %.lr.ph.i.i97
  %1458 = load ptr, ptr %16, align 8, !tbaa !10
  %1459 = getelementptr inbounds nuw i8, ptr %1458, i64 16
  %1460 = load ptr, ptr %1459, align 8, !tbaa !29
  %1461 = zext i32 %1456 to i64
  %1462 = getelementptr inbounds nuw i32, ptr %1460, i64 %1461
  br label %cdb_handler.exit.i.i.i

cdb_handler.exit.i.i.i:                           ; preds = %1457, %.lr.ph.i.i97
  %1463 = phi ptr [ %1462, %1457 ], [ null, %.lr.ph.i.i97 ]
  %1464 = load i32, ptr %1463, align 4
  %1465 = and i32 %1464, 4
  %.not.i.i81.i = icmp eq i32 %1465, 0
  br i1 %.not.i.i81.i, label %1469, label %1466

1466:                                             ; preds = %cdb_handler.exit.i.i.i
  %1467 = getelementptr inbounds nuw i8, ptr %1463, i64 4
  %1468 = load i32, ptr %1467, align 4, !tbaa !30
  br label %clause_realloc.exit.i.i

1469:                                             ; preds = %cdb_handler.exit.i.i.i
  %1470 = and i32 %1464, 1
  %1471 = add nuw nsw i32 %1470, 3
  %1472 = getelementptr inbounds nuw i8, ptr %1463, i64 4
  %1473 = load i32, ptr %1472, align 4, !tbaa !30
  %1474 = add i32 %1471, %1473
  %1475 = add i32 %1474, %1455
  %.not.i.i.i.i.i101 = icmp ult i32 %1454, %1475
  br i1 %.not.i.i.i.i.i101, label %.lr.ph.i.i.i.i.i102, label %cdb_append.exit.i.i.i

.lr.ph.i.i.i.i.i102:                              ; preds = %1469, %.lr.ph.i.i.i.i.i102
  %1476 = phi i32 [ %1482, %.lr.ph.i.i.i.i.i102 ], [ %1454, %1469 ]
  %1477 = lshr i32 %1476, 1
  %1478 = lshr i32 %1476, 3
  %1479 = add nuw i32 %1477, %1478
  %1480 = and i32 %1479, -2
  %1481 = add i32 %1476, 2
  %1482 = add i32 %1481, %1480
  %1483 = icmp ult i32 %1482, %1475
  br i1 %1483, label %.lr.ph.i.i.i.i.i102, label %1484, !llvm.loop !27

1484:                                             ; preds = %.lr.ph.i.i.i.i.i102
  store i32 %1482, ptr %1425, align 4, !tbaa !26
  %1485 = zext i32 %1482 to i64
  %1486 = shl nuw nsw i64 %1485, 2
  %1487 = call ptr @realloc(ptr noundef %1453, i64 noundef %1486) #18
  store ptr %1487, ptr %1426, align 8, !tbaa !29
  %.pre.i.i.i.i103 = load i32, ptr %1415, align 8, !tbaa !24
  %.pre6.i.i.i.i = add i32 %.pre.i.i.i.i103, %1474
  %.pre143.i = load i32, ptr %1463, align 4
  %.pre144.i = load i32, ptr %1472, align 4, !tbaa !30
  %.pre168.i = and i32 %.pre143.i, 1
  %.pre170.i = add nuw nsw i32 %.pre168.i, 3
  %.pre172.i = add i32 %.pre170.i, %.pre144.i
  br label %cdb_append.exit.i.i.i

cdb_append.exit.i.i.i:                            ; preds = %1484, %1469
  %.pre-phi173.i = phi i32 [ %.pre172.i, %1484 ], [ %1474, %1469 ]
  %1488 = phi ptr [ %1487, %1484 ], [ %1452, %1469 ]
  %1489 = phi ptr [ %1487, %1484 ], [ %1453, %1469 ]
  %1490 = phi i32 [ %1482, %1484 ], [ %1454, %1469 ]
  %.pre-phi.i.i.i.i = phi i32 [ %.pre6.i.i.i.i, %1484 ], [ %1475, %1469 ]
  %1491 = phi i32 [ %.pre.i.i.i.i103, %1484 ], [ %1455, %1469 ]
  store i32 %.pre-phi.i.i.i.i, ptr %1415, align 8, !tbaa !24
  %.not.i18.i.i.i = icmp eq i32 %1491, -1
  %1492 = zext i32 %1491 to i64
  %1493 = getelementptr inbounds nuw i32, ptr %1488, i64 %1492
  %1494 = select i1 %.not.i18.i.i.i, ptr %1489, ptr %1488
  %1495 = select i1 %.not.i18.i.i.i, ptr null, ptr %1493
  %1496 = shl i32 %.pre-phi173.i, 2
  %1497 = zext i32 %1496 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1495, ptr nonnull align 4 %1463, i64 %1497, i1 false)
  %1498 = load i32, ptr %1463, align 4
  %1499 = or i32 %1498, 4
  store i32 %1499, ptr %1463, align 4
  store i32 %1491, ptr %1472, align 4, !tbaa !30
  %.pre149.i.i = load ptr, ptr %34, align 8, !tbaa !71
  br label %clause_realloc.exit.i.i

clause_realloc.exit.i.i:                          ; preds = %cdb_append.exit.i.i.i, %1466
  %1500 = phi ptr [ %.pre149.i.i, %cdb_append.exit.i.i.i ], [ %1451, %1466 ]
  %1501 = phi ptr [ %1488, %cdb_append.exit.i.i.i ], [ %1452, %1466 ]
  %1502 = phi ptr [ %1494, %cdb_append.exit.i.i.i ], [ %1453, %1466 ]
  %1503 = phi i32 [ %1490, %cdb_append.exit.i.i.i ], [ %1454, %1466 ]
  %1504 = phi i32 [ %.pre-phi.i.i.i.i, %cdb_append.exit.i.i.i ], [ %1455, %1466 ]
  %storemerge.i.i.i = phi i32 [ %1491, %cdb_append.exit.i.i.i ], [ %1468, %1466 ]
  store i32 %storemerge.i.i.i, ptr %.0112.i.i, align 4, !tbaa !35
  %1505 = getelementptr inbounds nuw i8, ptr %.0112.i.i, i64 8
  %1506 = getelementptr i8, ptr %1500, i64 8
  %.val57.i.i = load ptr, ptr %1506, align 8, !tbaa !72
  %1507 = getelementptr inbounds nuw %struct.watch_list, ptr %.val57.i.i, i64 %indvars.iv.i.i95
  %1508 = getelementptr i8, ptr %1507, i64 16
  %.val59.i.i = load ptr, ptr %1508, align 8, !tbaa !75
  %1509 = getelementptr i8, ptr %1507, i64 4
  %.val61.i.i = load i32, ptr %1509, align 4, !tbaa !85
  %1510 = zext i32 %.val61.i.i to i64
  %1511 = getelementptr inbounds nuw %struct.watcher, ptr %.val59.i.i, i64 %1510
  %1512 = icmp ult ptr %1505, %1511
  br i1 %1512, label %.lr.ph.i.i97, label %._crit_edge.loopexit.i.i, !llvm.loop !167

._crit_edge.loopexit.i.i:                         ; preds = %clause_realloc.exit.i.i
  %.pre150.i.i = load ptr, ptr %18, align 8, !tbaa !48
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %1439
  %1513 = phi ptr [ %.pre150.i.i, %._crit_edge.loopexit.i.i ], [ %1440, %1439 ]
  %1514 = phi ptr [ %1500, %._crit_edge.loopexit.i.i ], [ %1441, %1439 ]
  %1515 = phi ptr [ %1501, %._crit_edge.loopexit.i.i ], [ %1442, %1439 ]
  %1516 = phi ptr [ %1502, %._crit_edge.loopexit.i.i ], [ %1443, %1439 ]
  %1517 = phi i32 [ %1503, %._crit_edge.loopexit.i.i ], [ %1444, %1439 ]
  %1518 = phi i32 [ %1504, %._crit_edge.loopexit.i.i ], [ %1445, %1439 ]
  %1519 = phi ptr [ %1500, %._crit_edge.loopexit.i.i ], [ %1446, %1439 ]
  %indvars.iv.next.i.i99 = add nuw nsw i64 %indvars.iv.i.i95, 1
  %1520 = getelementptr i8, ptr %1513, i64 4
  %.val65.i.i = load i32, ptr %1520, align 4, !tbaa !166
  %1521 = shl i32 %.val65.i.i, 1
  %1522 = zext i32 %1521 to i64
  %1523 = icmp samesign ult i64 %indvars.iv.next.i.i99, %1522
  br i1 %1523, label %1439, label %.preheader.i.i, !llvm.loop !168

.lr.ph119.i.i:                                    ; preds = %.preheader.i.i, %1582
  %.pre151154.i.i = phi ptr [ %.pre151155.i.i, %1582 ], [ %1437, %.preheader.i.i ]
  %1524 = phi ptr [ %1583, %1582 ], [ %1437, %.preheader.i.i ]
  %1525 = phi ptr [ %1584, %1582 ], [ %1434, %.preheader.i.i ]
  %1526 = phi ptr [ %1585, %1582 ], [ %1434, %.preheader.i.i ]
  %1527 = phi i32 [ %1586, %1582 ], [ %1435, %.preheader.i.i ]
  %1528 = phi i32 [ %1587, %1582 ], [ %1436, %.preheader.i.i ]
  %indvars.iv140.i.i = phi i64 [ %indvars.iv.next141.i.i, %1582 ], [ 0, %.preheader.i.i ]
  %1529 = getelementptr i8, ptr %1524, i64 8
  %.val55.i.i = load ptr, ptr %1529, align 8, !tbaa !32
  %1530 = getelementptr inbounds nuw i32, ptr %.val55.i.i, i64 %indvars.iv140.i.i
  %1531 = load i32, ptr %1530, align 4, !tbaa !35
  %.val62.i.i = load ptr, ptr %15, align 8, !tbaa !52
  %1532 = getelementptr i8, ptr %.val62.i.i, i64 8
  %.val62.val.i.i = load ptr, ptr %1532, align 8, !tbaa !32
  %1533 = lshr i32 %1531, 1
  %1534 = zext nneg i32 %1533 to i64
  %1535 = getelementptr inbounds nuw i32, ptr %.val62.val.i.i, i64 %1534
  %1536 = load i32, ptr %1535, align 4, !tbaa !35
  %.not48.i.i = icmp eq i32 %1536, -1
  br i1 %.not48.i.i, label %1582, label %cdb_handler.exit.i67.i.i

cdb_handler.exit.i67.i.i:                         ; preds = %.lr.ph119.i.i
  %1537 = load ptr, ptr %16, align 8, !tbaa !10
  %1538 = getelementptr inbounds nuw i8, ptr %1537, i64 16
  %1539 = load ptr, ptr %1538, align 8, !tbaa !29
  %1540 = zext i32 %1536 to i64
  %1541 = getelementptr inbounds nuw i32, ptr %1539, i64 %1540
  %1542 = load i32, ptr %1541, align 4
  %1543 = and i32 %1542, 4
  %.not.i68.i.i = icmp eq i32 %1543, 0
  br i1 %.not.i68.i.i, label %1547, label %1544

1544:                                             ; preds = %cdb_handler.exit.i67.i.i
  %1545 = getelementptr inbounds nuw i8, ptr %1541, i64 4
  %1546 = load i32, ptr %1545, align 4, !tbaa !30
  br label %clause_realloc.exit78.i.i

1547:                                             ; preds = %cdb_handler.exit.i67.i.i
  %1548 = and i32 %1542, 1
  %1549 = add nuw nsw i32 %1548, 3
  %1550 = getelementptr inbounds nuw i8, ptr %1541, i64 4
  %1551 = load i32, ptr %1550, align 4, !tbaa !30
  %1552 = add i32 %1549, %1551
  %1553 = add i32 %1552, %1528
  %.not.i.i.i70.i.i = icmp ult i32 %1527, %1553
  br i1 %.not.i.i.i70.i.i, label %.lr.ph.i.i.i75.i.i, label %cdb_append.exit.i71.i.i

.lr.ph.i.i.i75.i.i:                               ; preds = %1547, %.lr.ph.i.i.i75.i.i
  %1554 = phi i32 [ %1560, %.lr.ph.i.i.i75.i.i ], [ %1527, %1547 ]
  %1555 = lshr i32 %1554, 1
  %1556 = lshr i32 %1554, 3
  %1557 = add nuw i32 %1555, %1556
  %1558 = and i32 %1557, -2
  %1559 = add i32 %1554, 2
  %1560 = add i32 %1559, %1558
  %1561 = icmp ult i32 %1560, %1553
  br i1 %1561, label %.lr.ph.i.i.i75.i.i, label %1562, !llvm.loop !27

1562:                                             ; preds = %.lr.ph.i.i.i75.i.i
  store i32 %1560, ptr %1425, align 4, !tbaa !26
  %1563 = zext i32 %1560 to i64
  %1564 = shl nuw nsw i64 %1563, 2
  %1565 = call ptr @realloc(ptr noundef %1526, i64 noundef %1564) #18
  store ptr %1565, ptr %1426, align 8, !tbaa !29
  %.pre.i.i76.i.i = load i32, ptr %1415, align 8, !tbaa !24
  %.pre6.i.i77.i.i = add i32 %.pre.i.i76.i.i, %1552
  %.pre145.i = load i32, ptr %1541, align 4
  %.pre146.i = load i32, ptr %1550, align 4, !tbaa !30
  %.pre162.i = and i32 %.pre145.i, 1
  %.pre164.i = add nuw nsw i32 %.pre162.i, 3
  %.pre166.i = add i32 %.pre164.i, %.pre146.i
  br label %cdb_append.exit.i71.i.i

cdb_append.exit.i71.i.i:                          ; preds = %1562, %1547
  %.pre-phi167.i = phi i32 [ %.pre166.i, %1562 ], [ %1552, %1547 ]
  %1566 = phi ptr [ %1565, %1562 ], [ %1525, %1547 ]
  %1567 = phi ptr [ %1565, %1562 ], [ %1526, %1547 ]
  %1568 = phi i32 [ %1560, %1562 ], [ %1527, %1547 ]
  %.pre-phi.i.i72.i.i = phi i32 [ %.pre6.i.i77.i.i, %1562 ], [ %1553, %1547 ]
  %1569 = phi i32 [ %.pre.i.i76.i.i, %1562 ], [ %1528, %1547 ]
  store i32 %.pre-phi.i.i72.i.i, ptr %1415, align 8, !tbaa !24
  %.not.i18.i73.i.i = icmp eq i32 %1569, -1
  %1570 = zext i32 %1569 to i64
  %1571 = getelementptr inbounds nuw i32, ptr %1566, i64 %1570
  %1572 = select i1 %.not.i18.i73.i.i, ptr %1567, ptr %1566
  %1573 = select i1 %.not.i18.i73.i.i, ptr null, ptr %1571
  %1574 = shl i32 %.pre-phi167.i, 2
  %1575 = zext i32 %1574 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1573, ptr nonnull align 4 %1541, i64 %1575, i1 false)
  %1576 = load i32, ptr %1541, align 4
  %1577 = or i32 %1576, 4
  store i32 %1577, ptr %1541, align 4
  store i32 %1569, ptr %1550, align 4, !tbaa !30
  %.pre151.pre.i.i = load ptr, ptr %10, align 8, !tbaa !47
  br label %clause_realloc.exit78.i.i

clause_realloc.exit78.i.i:                        ; preds = %cdb_append.exit.i71.i.i, %1544
  %.pre151.i.i = phi ptr [ %.pre151.pre.i.i, %cdb_append.exit.i71.i.i ], [ %.pre151154.i.i, %1544 ]
  %1578 = phi ptr [ %1566, %cdb_append.exit.i71.i.i ], [ %1525, %1544 ]
  %1579 = phi ptr [ %1572, %cdb_append.exit.i71.i.i ], [ %1526, %1544 ]
  %1580 = phi i32 [ %1568, %cdb_append.exit.i71.i.i ], [ %1527, %1544 ]
  %1581 = phi i32 [ %.pre-phi.i.i72.i.i, %cdb_append.exit.i71.i.i ], [ %1528, %1544 ]
  %storemerge.i69.i.i = phi i32 [ %1569, %cdb_append.exit.i71.i.i ], [ %1546, %1544 ]
  store i32 %storemerge.i69.i.i, ptr %1535, align 4, !tbaa !35
  br label %1582

1582:                                             ; preds = %clause_realloc.exit78.i.i, %.lr.ph119.i.i
  %.pre151155.i.i = phi ptr [ %.pre151154.i.i, %.lr.ph119.i.i ], [ %.pre151.i.i, %clause_realloc.exit78.i.i ]
  %1583 = phi ptr [ %1524, %.lr.ph119.i.i ], [ %.pre151.i.i, %clause_realloc.exit78.i.i ]
  %1584 = phi ptr [ %1525, %.lr.ph119.i.i ], [ %1578, %clause_realloc.exit78.i.i ]
  %1585 = phi ptr [ %1526, %.lr.ph119.i.i ], [ %1579, %clause_realloc.exit78.i.i ]
  %1586 = phi i32 [ %1527, %.lr.ph119.i.i ], [ %1580, %clause_realloc.exit78.i.i ]
  %1587 = phi i32 [ %1528, %.lr.ph119.i.i ], [ %1581, %clause_realloc.exit78.i.i ]
  %indvars.iv.next141.i.i = add nuw nsw i64 %indvars.iv140.i.i, 1
  %1588 = getelementptr i8, ptr %1583, i64 4
  %.val50.i.i = load i32, ptr %1588, align 4, !tbaa !3
  %1589 = zext i32 %.val50.i.i to i64
  %1590 = icmp samesign ult i64 %indvars.iv.next141.i.i, %1589
  br i1 %1590, label %.lr.ph119.i.i, label %._crit_edge120.i.i, !llvm.loop !169

._crit_edge120.i.i:                               ; preds = %1582, %.preheader.i.i
  %1591 = phi ptr [ %1434, %.preheader.i.i ], [ %1584, %1582 ]
  %1592 = phi i32 [ %1435, %.preheader.i.i ], [ %1586, %1582 ]
  %1593 = phi i32 [ %1436, %.preheader.i.i ], [ %1587, %1582 ]
  %1594 = load ptr, ptr %20, align 8, !tbaa !33
  %1595 = getelementptr i8, ptr %1594, i64 8
  %.val52.i.i = load ptr, ptr %1595, align 8, !tbaa !32
  %1596 = getelementptr i8, ptr %1594, i64 4
  %.val49121.i.i = load i32, ptr %1596, align 4, !tbaa !3
  %.not133.i.i = icmp eq i32 %.val49121.i.i, 0
  br i1 %.not133.i.i, label %._crit_edge125.i.i, label %.lr.ph124.i.i

.lr.ph124.i.i:                                    ; preds = %._crit_edge120.i.i, %clause_realloc.exit91.i.i
  %1597 = phi ptr [ %1647, %clause_realloc.exit91.i.i ], [ %1594, %._crit_edge120.i.i ]
  %1598 = phi ptr [ %1648, %clause_realloc.exit91.i.i ], [ %1591, %._crit_edge120.i.i ]
  %1599 = phi ptr [ %1649, %clause_realloc.exit91.i.i ], [ %1591, %._crit_edge120.i.i ]
  %1600 = phi i32 [ %1650, %clause_realloc.exit91.i.i ], [ %1592, %._crit_edge120.i.i ]
  %1601 = phi i32 [ %1651, %clause_realloc.exit91.i.i ], [ %1593, %._crit_edge120.i.i ]
  %indvars.iv143.i.i = phi i64 [ %indvars.iv.next144.i.i, %clause_realloc.exit91.i.i ], [ 0, %._crit_edge120.i.i ]
  %1602 = getelementptr inbounds nuw i32, ptr %.val52.i.i, i64 %indvars.iv143.i.i
  %1603 = load i32, ptr %1602, align 4, !tbaa !35
  %.not.i.i79.i.i = icmp eq i32 %1603, -1
  br i1 %.not.i.i79.i.i, label %cdb_handler.exit.i80.i.i, label %1604

1604:                                             ; preds = %.lr.ph124.i.i
  %1605 = load ptr, ptr %16, align 8, !tbaa !10
  %1606 = getelementptr inbounds nuw i8, ptr %1605, i64 16
  %1607 = load ptr, ptr %1606, align 8, !tbaa !29
  %1608 = zext i32 %1603 to i64
  %1609 = getelementptr inbounds nuw i32, ptr %1607, i64 %1608
  br label %cdb_handler.exit.i80.i.i

cdb_handler.exit.i80.i.i:                         ; preds = %1604, %.lr.ph124.i.i
  %1610 = phi ptr [ %1609, %1604 ], [ null, %.lr.ph124.i.i ]
  %1611 = load i32, ptr %1610, align 4
  %1612 = and i32 %1611, 4
  %.not.i81.i.i = icmp eq i32 %1612, 0
  br i1 %.not.i81.i.i, label %1616, label %1613

1613:                                             ; preds = %cdb_handler.exit.i80.i.i
  %1614 = getelementptr inbounds nuw i8, ptr %1610, i64 4
  %1615 = load i32, ptr %1614, align 4, !tbaa !30
  br label %clause_realloc.exit91.i.i

1616:                                             ; preds = %cdb_handler.exit.i80.i.i
  %1617 = and i32 %1611, 1
  %1618 = add nuw nsw i32 %1617, 3
  %1619 = getelementptr inbounds nuw i8, ptr %1610, i64 4
  %1620 = load i32, ptr %1619, align 4, !tbaa !30
  %1621 = add i32 %1618, %1620
  %1622 = add i32 %1621, %1601
  %.not.i.i.i83.i.i = icmp ult i32 %1600, %1622
  br i1 %.not.i.i.i83.i.i, label %.lr.ph.i.i.i88.i.i, label %cdb_append.exit.i84.i.i

.lr.ph.i.i.i88.i.i:                               ; preds = %1616, %.lr.ph.i.i.i88.i.i
  %1623 = phi i32 [ %1629, %.lr.ph.i.i.i88.i.i ], [ %1600, %1616 ]
  %1624 = lshr i32 %1623, 1
  %1625 = lshr i32 %1623, 3
  %1626 = add nuw i32 %1624, %1625
  %1627 = and i32 %1626, -2
  %1628 = add i32 %1623, 2
  %1629 = add i32 %1628, %1627
  %1630 = icmp ult i32 %1629, %1622
  br i1 %1630, label %.lr.ph.i.i.i88.i.i, label %1631, !llvm.loop !27

1631:                                             ; preds = %.lr.ph.i.i.i88.i.i
  store i32 %1629, ptr %1425, align 4, !tbaa !26
  %1632 = zext i32 %1629 to i64
  %1633 = shl nuw nsw i64 %1632, 2
  %1634 = call ptr @realloc(ptr noundef %1599, i64 noundef %1633) #18
  store ptr %1634, ptr %1426, align 8, !tbaa !29
  %.pre.i.i89.i.i = load i32, ptr %1415, align 8, !tbaa !24
  %.pre6.i.i90.i.i = add i32 %.pre.i.i89.i.i, %1621
  %.pre147.i = load i32, ptr %1610, align 4
  %.pre148.i = load i32, ptr %1619, align 4, !tbaa !30
  %.pre156.i = and i32 %.pre147.i, 1
  %.pre158.i = add nuw nsw i32 %.pre156.i, 3
  %.pre160.i = add i32 %.pre158.i, %.pre148.i
  br label %cdb_append.exit.i84.i.i

cdb_append.exit.i84.i.i:                          ; preds = %1631, %1616
  %.pre-phi161.i = phi i32 [ %.pre160.i, %1631 ], [ %1621, %1616 ]
  %1635 = phi ptr [ %1634, %1631 ], [ %1598, %1616 ]
  %1636 = phi ptr [ %1634, %1631 ], [ %1599, %1616 ]
  %1637 = phi i32 [ %1629, %1631 ], [ %1600, %1616 ]
  %.pre-phi.i.i85.i.i = phi i32 [ %.pre6.i.i90.i.i, %1631 ], [ %1622, %1616 ]
  %1638 = phi i32 [ %.pre.i.i89.i.i, %1631 ], [ %1601, %1616 ]
  store i32 %.pre-phi.i.i85.i.i, ptr %1415, align 8, !tbaa !24
  %.not.i18.i86.i.i = icmp eq i32 %1638, -1
  %1639 = zext i32 %1638 to i64
  %1640 = getelementptr inbounds nuw i32, ptr %1635, i64 %1639
  %1641 = select i1 %.not.i18.i86.i.i, ptr %1636, ptr %1635
  %1642 = select i1 %.not.i18.i86.i.i, ptr null, ptr %1640
  %1643 = shl i32 %.pre-phi161.i, 2
  %1644 = zext i32 %1643 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1642, ptr nonnull align 4 %1610, i64 %1644, i1 false)
  %1645 = load i32, ptr %1610, align 4
  %1646 = or i32 %1645, 4
  store i32 %1646, ptr %1610, align 4
  store i32 %1638, ptr %1619, align 4, !tbaa !30
  %.pre152.i.i = load ptr, ptr %20, align 8, !tbaa !33
  br label %clause_realloc.exit91.i.i

clause_realloc.exit91.i.i:                        ; preds = %cdb_append.exit.i84.i.i, %1613
  %1647 = phi ptr [ %.pre152.i.i, %cdb_append.exit.i84.i.i ], [ %1597, %1613 ]
  %1648 = phi ptr [ %1635, %cdb_append.exit.i84.i.i ], [ %1598, %1613 ]
  %1649 = phi ptr [ %1641, %cdb_append.exit.i84.i.i ], [ %1599, %1613 ]
  %1650 = phi i32 [ %1637, %cdb_append.exit.i84.i.i ], [ %1600, %1613 ]
  %1651 = phi i32 [ %.pre-phi.i.i85.i.i, %cdb_append.exit.i84.i.i ], [ %1601, %1613 ]
  %storemerge.i82.i.i = phi i32 [ %1638, %cdb_append.exit.i84.i.i ], [ %1615, %1613 ]
  store i32 %storemerge.i82.i.i, ptr %1602, align 4, !tbaa !35
  %indvars.iv.next144.i.i = add nuw nsw i64 %indvars.iv143.i.i, 1
  %1652 = getelementptr i8, ptr %1647, i64 4
  %.val49.i.i = load i32, ptr %1652, align 4, !tbaa !3
  %1653 = zext i32 %.val49.i.i to i64
  %1654 = icmp samesign ult i64 %indvars.iv.next144.i.i, %1653
  br i1 %1654, label %.lr.ph124.i.i, label %._crit_edge125.i.i, !llvm.loop !170

._crit_edge125.i.i:                               ; preds = %clause_realloc.exit91.i.i, %._crit_edge120.i.i
  %1655 = phi ptr [ %1591, %._crit_edge120.i.i ], [ %1648, %clause_realloc.exit91.i.i ]
  %1656 = phi i32 [ %1592, %._crit_edge120.i.i ], [ %1650, %clause_realloc.exit91.i.i ]
  %1657 = phi i32 [ %1593, %._crit_edge120.i.i ], [ %1651, %clause_realloc.exit91.i.i ]
  %1658 = load ptr, ptr %56, align 8, !tbaa !44
  %1659 = getelementptr i8, ptr %1658, i64 8
  %.val51.i.i = load ptr, ptr %1659, align 8, !tbaa !32
  %1660 = getelementptr i8, ptr %1658, i64 4
  %.val126.i.i100 = load i32, ptr %1660, align 4, !tbaa !3
  %.not134.i.i = icmp eq i32 %.val126.i.i100, 0
  br i1 %.not134.i.i, label %solver_garbage_collect.exit.i, label %.lr.ph129.i.i

.lr.ph129.i.i:                                    ; preds = %._crit_edge125.i.i, %clause_realloc.exit104.i.i
  %1661 = phi ptr [ %1711, %clause_realloc.exit104.i.i ], [ %1658, %._crit_edge125.i.i ]
  %1662 = phi ptr [ %1712, %clause_realloc.exit104.i.i ], [ %1655, %._crit_edge125.i.i ]
  %1663 = phi ptr [ %1713, %clause_realloc.exit104.i.i ], [ %1655, %._crit_edge125.i.i ]
  %1664 = phi i32 [ %1714, %clause_realloc.exit104.i.i ], [ %1656, %._crit_edge125.i.i ]
  %1665 = phi i32 [ %1715, %clause_realloc.exit104.i.i ], [ %1657, %._crit_edge125.i.i ]
  %indvars.iv146.i.i = phi i64 [ %indvars.iv.next147.i.i, %clause_realloc.exit104.i.i ], [ 0, %._crit_edge125.i.i ]
  %1666 = getelementptr inbounds nuw i32, ptr %.val51.i.i, i64 %indvars.iv146.i.i
  %1667 = load i32, ptr %1666, align 4, !tbaa !35
  %.not.i.i92.i.i = icmp eq i32 %1667, -1
  br i1 %.not.i.i92.i.i, label %cdb_handler.exit.i93.i.i, label %1668

1668:                                             ; preds = %.lr.ph129.i.i
  %1669 = load ptr, ptr %16, align 8, !tbaa !10
  %1670 = getelementptr inbounds nuw i8, ptr %1669, i64 16
  %1671 = load ptr, ptr %1670, align 8, !tbaa !29
  %1672 = zext i32 %1667 to i64
  %1673 = getelementptr inbounds nuw i32, ptr %1671, i64 %1672
  br label %cdb_handler.exit.i93.i.i

cdb_handler.exit.i93.i.i:                         ; preds = %1668, %.lr.ph129.i.i
  %1674 = phi ptr [ %1673, %1668 ], [ null, %.lr.ph129.i.i ]
  %1675 = load i32, ptr %1674, align 4
  %1676 = and i32 %1675, 4
  %.not.i94.i.i = icmp eq i32 %1676, 0
  br i1 %.not.i94.i.i, label %1680, label %1677

1677:                                             ; preds = %cdb_handler.exit.i93.i.i
  %1678 = getelementptr inbounds nuw i8, ptr %1674, i64 4
  %1679 = load i32, ptr %1678, align 4, !tbaa !30
  br label %clause_realloc.exit104.i.i

1680:                                             ; preds = %cdb_handler.exit.i93.i.i
  %1681 = and i32 %1675, 1
  %1682 = add nuw nsw i32 %1681, 3
  %1683 = getelementptr inbounds nuw i8, ptr %1674, i64 4
  %1684 = load i32, ptr %1683, align 4, !tbaa !30
  %1685 = add i32 %1682, %1684
  %1686 = add i32 %1685, %1665
  %.not.i.i.i96.i.i = icmp ult i32 %1664, %1686
  br i1 %.not.i.i.i96.i.i, label %.lr.ph.i.i.i101.i.i, label %cdb_append.exit.i97.i.i

.lr.ph.i.i.i101.i.i:                              ; preds = %1680, %.lr.ph.i.i.i101.i.i
  %1687 = phi i32 [ %1693, %.lr.ph.i.i.i101.i.i ], [ %1664, %1680 ]
  %1688 = lshr i32 %1687, 1
  %1689 = lshr i32 %1687, 3
  %1690 = add nuw i32 %1688, %1689
  %1691 = and i32 %1690, -2
  %1692 = add i32 %1687, 2
  %1693 = add i32 %1692, %1691
  %1694 = icmp ult i32 %1693, %1686
  br i1 %1694, label %.lr.ph.i.i.i101.i.i, label %1695, !llvm.loop !27

1695:                                             ; preds = %.lr.ph.i.i.i101.i.i
  store i32 %1693, ptr %1425, align 4, !tbaa !26
  %1696 = zext i32 %1693 to i64
  %1697 = shl nuw nsw i64 %1696, 2
  %1698 = call ptr @realloc(ptr noundef %1663, i64 noundef %1697) #18
  store ptr %1698, ptr %1426, align 8, !tbaa !29
  %.pre.i.i102.i.i = load i32, ptr %1415, align 8, !tbaa !24
  %.pre6.i.i103.i.i = add i32 %.pre.i.i102.i.i, %1685
  %.pre149.i = load i32, ptr %1674, align 4
  %.pre150.i = load i32, ptr %1683, align 4, !tbaa !30
  %.pre151.i = and i32 %.pre149.i, 1
  %.pre152.i = add nuw nsw i32 %.pre151.i, 3
  %.pre154.i = add i32 %.pre152.i, %.pre150.i
  br label %cdb_append.exit.i97.i.i

cdb_append.exit.i97.i.i:                          ; preds = %1695, %1680
  %.pre-phi155.i = phi i32 [ %.pre154.i, %1695 ], [ %1685, %1680 ]
  %1699 = phi ptr [ %1698, %1695 ], [ %1662, %1680 ]
  %1700 = phi ptr [ %1698, %1695 ], [ %1663, %1680 ]
  %1701 = phi i32 [ %1693, %1695 ], [ %1664, %1680 ]
  %.pre-phi.i.i98.i.i = phi i32 [ %.pre6.i.i103.i.i, %1695 ], [ %1686, %1680 ]
  %1702 = phi i32 [ %.pre.i.i102.i.i, %1695 ], [ %1665, %1680 ]
  store i32 %.pre-phi.i.i98.i.i, ptr %1415, align 8, !tbaa !24
  %.not.i18.i99.i.i = icmp eq i32 %1702, -1
  %1703 = zext i32 %1702 to i64
  %1704 = getelementptr inbounds nuw i32, ptr %1699, i64 %1703
  %1705 = select i1 %.not.i18.i99.i.i, ptr %1700, ptr %1699
  %1706 = select i1 %.not.i18.i99.i.i, ptr null, ptr %1704
  %1707 = shl i32 %.pre-phi155.i, 2
  %1708 = zext i32 %1707 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1706, ptr nonnull align 4 %1674, i64 %1708, i1 false)
  %1709 = load i32, ptr %1674, align 4
  %1710 = or i32 %1709, 4
  store i32 %1710, ptr %1674, align 4
  store i32 %1702, ptr %1683, align 4, !tbaa !30
  %.pre153.i.i = load ptr, ptr %56, align 8, !tbaa !44
  br label %clause_realloc.exit104.i.i

clause_realloc.exit104.i.i:                       ; preds = %cdb_append.exit.i97.i.i, %1677
  %1711 = phi ptr [ %.pre153.i.i, %cdb_append.exit.i97.i.i ], [ %1661, %1677 ]
  %1712 = phi ptr [ %1699, %cdb_append.exit.i97.i.i ], [ %1662, %1677 ]
  %1713 = phi ptr [ %1705, %cdb_append.exit.i97.i.i ], [ %1663, %1677 ]
  %1714 = phi i32 [ %1701, %cdb_append.exit.i97.i.i ], [ %1664, %1677 ]
  %1715 = phi i32 [ %.pre-phi.i.i98.i.i, %cdb_append.exit.i97.i.i ], [ %1665, %1677 ]
  %storemerge.i95.i.i = phi i32 [ %1702, %cdb_append.exit.i97.i.i ], [ %1679, %1677 ]
  store i32 %storemerge.i95.i.i, ptr %1666, align 4, !tbaa !35
  %indvars.iv.next147.i.i = add nuw nsw i64 %indvars.iv146.i.i, 1
  %1716 = getelementptr i8, ptr %1711, i64 4
  %.val.i82.i = load i32, ptr %1716, align 4, !tbaa !3
  %1717 = zext i32 %.val.i82.i to i64
  %1718 = icmp samesign ult i64 %indvars.iv.next147.i.i, %1717
  br i1 %1718, label %.lr.ph129.i.i, label %solver_garbage_collect.exit.i, !llvm.loop !171

solver_garbage_collect.exit.i:                    ; preds = %clause_realloc.exit104.i.i, %._crit_edge125.i.i
  %1719 = load ptr, ptr %16, align 8, !tbaa !10
  %1720 = getelementptr inbounds nuw i8, ptr %1719, i64 16
  %1721 = load ptr, ptr %1720, align 8, !tbaa !29
  call void @free(ptr noundef %1721) #19
  call void @free(ptr noundef %1719) #19
  store ptr %1415, ptr %16, align 8, !tbaa !10
  br label %solver_reduce_cdb.exit

solver_reduce_cdb.exit:                           ; preds = %1404, %solver_garbage_collect.exit.i
  %1722 = load i32, ptr %57, align 8, !tbaa !172
  %1723 = zext i32 %1722 to i64
  %1724 = load i64, ptr %48, align 8, !tbaa !152
  %1725 = add nsw i64 %1724, %1723
  store i64 %1725, ptr %48, align 8, !tbaa !152
  %1726 = load i64, ptr %49, align 8, !tbaa !153
  %1727 = mul nsw i64 %1726, %1725
  store i64 %1727, ptr %47, align 8, !tbaa !151
  br label %1728

1728:                                             ; preds = %solver_reduce_cdb.exit, %1172, %1168, %1165
  %.val79211 = load ptr, ptr %8, align 8, !tbaa !46
  %1729 = getelementptr i8, ptr %.val79211, i64 4
  %.val79.val212 = load i32, ptr %1729, align 4, !tbaa !3
  %1730 = load ptr, ptr %58, align 8, !tbaa !173
  %1731 = getelementptr i8, ptr %1730, i64 4
  %.val74213 = load i32, ptr %1731, align 4, !tbaa !3
  %1732 = icmp ult i32 %.val79.val212, %.val74213
  br i1 %1732, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %1728, %solver_analyze_final.exit
  %1733 = phi ptr [ %1876, %solver_analyze_final.exit ], [ %1730, %1728 ]
  %.val79255 = phi ptr [ %.val79, %solver_analyze_final.exit ], [ %.val79211, %1728 ]
  %.val79.val215 = phi i32 [ %.val79.val, %solver_analyze_final.exit ], [ %.val79.val212, %1728 ]
  %1734 = phi ptr [ %1882, %solver_analyze_final.exit ], [ %1729, %1728 ]
  %1735 = getelementptr i8, ptr %1733, i64 8
  %.val77 = load ptr, ptr %1735, align 8, !tbaa !32
  %1736 = zext i32 %.val79.val215 to i64
  %1737 = getelementptr inbounds nuw i32, ptr %.val77, i64 %1736
  %1738 = load i32, ptr %1737, align 4, !tbaa !35
  %.val83 = load ptr, ptr %18, align 8, !tbaa !48
  %1739 = getelementptr i8, ptr %.val83, i64 8
  %.val83.val = load ptr, ptr %1739, align 8, !tbaa !49
  %1740 = trunc i32 %1738 to i8
  %1741 = and i8 %1740, 1
  %1742 = lshr i32 %1738, 1
  %1743 = zext nneg i32 %1742 to i64
  %1744 = getelementptr inbounds nuw i8, ptr %.val83.val, i64 %1743
  %1745 = load i8, ptr %1744, align 1, !tbaa !40
  %1746 = xor i8 %1745, %1741
  switch i8 %1746, label %1885 [
    i8 0, label %1747
    i8 1, label %1765
  ]

1747:                                             ; preds = %.lr.ph
  %1748 = load ptr, ptr %10, align 8, !tbaa !47
  %1749 = getelementptr i8, ptr %1748, i64 4
  %.val = load i32, ptr %1749, align 4, !tbaa !3
  %1750 = load i32, ptr %.val79255, align 8, !tbaa !34
  %1751 = icmp eq i32 %.val79.val215, %1750
  br i1 %1751, label %1752, label %solver_analyze_final.exit

1752:                                             ; preds = %1747
  %1753 = icmp ult i32 %.val79.val215, 16
  br i1 %1753, label %vec_uint_reserve.exit.i, label %1757

vec_uint_reserve.exit.i:                          ; preds = %1752
  %1754 = getelementptr inbounds nuw i8, ptr %.val79255, i64 8
  %1755 = load ptr, ptr %1754, align 8, !tbaa !32
  %1756 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef %1755, i64 noundef 64) #18
  store ptr %1756, ptr %1754, align 8, !tbaa !32
  br label %vec_uint_reserve.exit10.sink.split.i

1757:                                             ; preds = %1752
  %.not.i9.i = icmp sgt i32 %.val79.val215, 0
  br i1 %.not.i9.i, label %1758, label %solver_analyze_final.exit

1758:                                             ; preds = %1757
  %1759 = shl nuw i32 %.val79.val215, 1
  %1760 = getelementptr inbounds nuw i8, ptr %.val79255, i64 8
  %1761 = load ptr, ptr %1760, align 8, !tbaa !32
  %1762 = zext i32 %1759 to i64
  %1763 = shl nuw nsw i64 %1762, 2
  %1764 = call ptr @realloc(ptr noundef %1761, i64 noundef %1763) #18
  store ptr %1764, ptr %1760, align 8, !tbaa !32
  br label %vec_uint_reserve.exit10.sink.split.i

vec_uint_reserve.exit10.sink.split.i:             ; preds = %1758, %vec_uint_reserve.exit.i
  %.sink.i = phi i32 [ %1759, %1758 ], [ 16, %vec_uint_reserve.exit.i ]
  store i32 %.sink.i, ptr %.val79255, align 8, !tbaa !34
  %.pre254 = load i32, ptr %1734, align 4, !tbaa !3
  %.val79.pre = load ptr, ptr %8, align 8, !tbaa !46
  %.pre257 = load ptr, ptr %58, align 8, !tbaa !173
  %.pre258 = zext i32 %.pre254 to i64
  br label %solver_analyze_final.exit

1765:                                             ; preds = %.lr.ph
  %1766 = xor i32 %1738, 1
  %1767 = load ptr, ptr %59, align 8, !tbaa !174
  %1768 = getelementptr inbounds nuw i8, ptr %1767, i64 4
  store i32 0, ptr %1768, align 4, !tbaa !3
  %1769 = load i32, ptr %1767, align 8, !tbaa !34
  %1770 = icmp eq i32 %1769, 0
  %1771 = getelementptr inbounds nuw i8, ptr %1767, i64 8
  %1772 = load ptr, ptr %1771, align 8, !tbaa !32
  br i1 %1770, label %vec_uint_reserve.exit10.sink.split.i.i120, label %vec_uint_push_back.exit.i112

vec_uint_reserve.exit10.sink.split.i.i120:        ; preds = %1765
  %1773 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef %1772, i64 noundef 64) #18
  store ptr %1773, ptr %1771, align 8, !tbaa !32
  store i32 16, ptr %1767, align 8, !tbaa !34
  %.pre58.i = load i32, ptr %1768, align 4, !tbaa !3
  %1774 = zext i32 %.pre58.i to i64
  %.val42.i.pre = load ptr, ptr %8, align 8, !tbaa !46
  br label %vec_uint_push_back.exit.i112

vec_uint_push_back.exit.i112:                     ; preds = %vec_uint_reserve.exit10.sink.split.i.i120, %1765
  %.val42.i = phi ptr [ %.val42.i.pre, %vec_uint_reserve.exit10.sink.split.i.i120 ], [ %.val79255, %1765 ]
  %1775 = phi i64 [ %1774, %vec_uint_reserve.exit10.sink.split.i.i120 ], [ 0, %1765 ]
  %1776 = phi ptr [ %1773, %vec_uint_reserve.exit10.sink.split.i.i120 ], [ %1772, %1765 ]
  %1777 = getelementptr inbounds nuw i32, ptr %1776, i64 %1775
  store i32 %1766, ptr %1777, align 4, !tbaa !35
  %1778 = load i32, ptr %1768, align 4, !tbaa !3
  %1779 = add i32 %1778, 1
  store i32 %1779, ptr %1768, align 4, !tbaa !3
  %1780 = getelementptr i8, ptr %.val42.i, i64 4
  %.val42.val.i = load i32, ptr %1780, align 4, !tbaa !3
  %1781 = icmp eq i32 %.val42.val.i, 0
  br i1 %1781, label %.thread161, label %1782

1782:                                             ; preds = %vec_uint_push_back.exit.i112
  %1783 = load ptr, ptr %17, align 8, !tbaa !113
  %1784 = getelementptr i8, ptr %1783, i64 8
  %.val46.i = load ptr, ptr %1784, align 8, !tbaa !49
  %1785 = getelementptr inbounds nuw i8, ptr %.val46.i, i64 %1743
  store i8 1, ptr %1785, align 1, !tbaa !40
  %1786 = load ptr, ptr %10, align 8, !tbaa !47
  %1787 = getelementptr i8, ptr %1786, i64 4
  %.val.i113 = load i32, ptr %1787, align 4, !tbaa !3
  %1788 = load ptr, ptr %8, align 8, !tbaa !46
  %1789 = getelementptr i8, ptr %1788, i64 8
  %.val4055.i = load ptr, ptr %1789, align 8, !tbaa !32
  %1790 = load i32, ptr %.val4055.i, align 4, !tbaa !35
  %1791 = icmp ugt i32 %.val.i113, %1790
  br i1 %1791, label %.lr.ph56.i.preheader, label %._crit_edge.i114

.lr.ph56.i.preheader:                             ; preds = %1782
  %1792 = zext i32 %.val.i113 to i64
  br label %.lr.ph56.i

.lr.ph56.i:                                       ; preds = %.lr.ph56.i.preheader, %1868
  %indvars.iv = phi i64 [ %1792, %.lr.ph56.i.preheader ], [ %1794, %1868 ]
  %1793 = phi ptr [ %1788, %.lr.ph56.i.preheader ], [ %1869, %1868 ]
  %1794 = add i64 %indvars.iv, -1
  %1795 = load ptr, ptr %10, align 8, !tbaa !47
  %1796 = getelementptr i8, ptr %1795, i64 8
  %.val39.i = load ptr, ptr %1796, align 8, !tbaa !32
  %1797 = getelementptr inbounds nuw i32, ptr %.val39.i, i64 %1794
  %1798 = load i32, ptr %1797, align 4, !tbaa !35
  %1799 = lshr i32 %1798, 1
  %1800 = load ptr, ptr %17, align 8, !tbaa !113
  %1801 = getelementptr i8, ptr %1800, i64 8
  %.val47.i = load ptr, ptr %1801, align 8, !tbaa !49
  %1802 = zext nneg i32 %1799 to i64
  %1803 = getelementptr inbounds nuw i8, ptr %.val47.i, i64 %1802
  %1804 = load i8, ptr %1803, align 1, !tbaa !40
  %.not.i115 = icmp eq i8 %1804, 0
  br i1 %.not.i115, label %1868, label %1805

1805:                                             ; preds = %.lr.ph56.i
  %.val48.i = load ptr, ptr %15, align 8, !tbaa !52
  %1806 = getelementptr i8, ptr %.val48.i, i64 8
  %.val48.val.i = load ptr, ptr %1806, align 8, !tbaa !32
  %1807 = getelementptr inbounds nuw i32, ptr %.val48.val.i, i64 %1802
  %1808 = load i32, ptr %1807, align 4, !tbaa !35
  %1809 = icmp eq i32 %1808, -1
  br i1 %1809, label %1810, label %clause_fetch.exit.i116

1810:                                             ; preds = %1805
  %1811 = load ptr, ptr %59, align 8, !tbaa !174
  %1812 = xor i32 %1798, 1
  %1813 = getelementptr inbounds nuw i8, ptr %1811, i64 4
  %1814 = load i32, ptr %1813, align 4, !tbaa !3
  %1815 = load i32, ptr %1811, align 8, !tbaa !34
  %1816 = icmp eq i32 %1814, %1815
  br i1 %1816, label %1817, label %vec_uint_push_back.exit53.i

1817:                                             ; preds = %1810
  %1818 = icmp ult i32 %1814, 16
  br i1 %1818, label %vec_uint_reserve.exit.i52.i, label %1822

vec_uint_reserve.exit.i52.i:                      ; preds = %1817
  %1819 = getelementptr inbounds nuw i8, ptr %1811, i64 8
  %1820 = load ptr, ptr %1819, align 8, !tbaa !32
  %1821 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef %1820, i64 noundef 64) #18
  store ptr %1821, ptr %1819, align 8, !tbaa !32
  br label %vec_uint_reserve.exit10.sink.split.i50.i

1822:                                             ; preds = %1817
  %.not.i9.i49.i = icmp sgt i32 %1814, 0
  br i1 %.not.i9.i49.i, label %1823, label %vec_uint_push_back.exit53.i

1823:                                             ; preds = %1822
  %1824 = shl nuw i32 %1814, 1
  %1825 = getelementptr inbounds nuw i8, ptr %1811, i64 8
  %1826 = load ptr, ptr %1825, align 8, !tbaa !32
  %1827 = zext i32 %1824 to i64
  %1828 = shl nuw nsw i64 %1827, 2
  %1829 = call ptr @realloc(ptr noundef %1826, i64 noundef %1828) #18
  store ptr %1829, ptr %1825, align 8, !tbaa !32
  br label %vec_uint_reserve.exit10.sink.split.i50.i

vec_uint_reserve.exit10.sink.split.i50.i:         ; preds = %1823, %vec_uint_reserve.exit.i52.i
  %.sink.i51.i = phi i32 [ %1824, %1823 ], [ 16, %vec_uint_reserve.exit.i52.i ]
  store i32 %.sink.i51.i, ptr %1811, align 8, !tbaa !34
  %.pre60.i = load i32, ptr %1813, align 4, !tbaa !3
  br label %vec_uint_push_back.exit53.i

vec_uint_push_back.exit53.i:                      ; preds = %vec_uint_reserve.exit10.sink.split.i50.i, %1822, %1810
  %1830 = phi i32 [ %1814, %1810 ], [ %1814, %1822 ], [ %.pre60.i, %vec_uint_reserve.exit10.sink.split.i50.i ]
  %1831 = getelementptr inbounds nuw i8, ptr %1811, i64 8
  %1832 = load ptr, ptr %1831, align 8, !tbaa !32
  %1833 = zext i32 %1830 to i64
  %1834 = getelementptr inbounds nuw i32, ptr %1832, i64 %1833
  store i32 %1812, ptr %1834, align 4, !tbaa !35
  %1835 = load i32, ptr %1813, align 4, !tbaa !3
  %1836 = add i32 %1835, 1
  store i32 %1836, ptr %1813, align 4, !tbaa !3
  br label %.loopexit.i

clause_fetch.exit.i116:                           ; preds = %1805
  %.val37.i = load ptr, ptr %16, align 8, !tbaa !10
  %1837 = getelementptr inbounds nuw i8, ptr %.val37.i, i64 16
  %1838 = load ptr, ptr %1837, align 8, !tbaa !29
  %1839 = zext i32 %1808 to i64
  %1840 = getelementptr inbounds nuw i32, ptr %1838, i64 %1839
  %1841 = getelementptr inbounds nuw i8, ptr %1840, i64 4
  %1842 = load i32, ptr %1841, align 4, !tbaa !30
  %1843 = icmp ne i32 %1842, 2
  %1844 = zext i1 %1843 to i32
  %1845 = icmp ugt i32 %1842, %1844
  br i1 %1845, label %.lr.ph.i117, label %.loopexit.i

.lr.ph.i117:                                      ; preds = %clause_fetch.exit.i116
  %1846 = getelementptr inbounds nuw i8, ptr %1840, i64 8
  %1847 = zext i1 %1843 to i64
  br label %1848

1848:                                             ; preds = %1861, %.lr.ph.i117
  %1849 = phi i32 [ %1842, %.lr.ph.i117 ], [ %1862, %1861 ]
  %indvars.iv.i118 = phi i64 [ %1847, %.lr.ph.i117 ], [ %indvars.iv.next.i119, %1861 ]
  %1850 = getelementptr inbounds nuw %union.anon, ptr %1846, i64 %indvars.iv.i118
  %1851 = load i32, ptr %1850, align 4, !tbaa !40
  %.val41.i = load ptr, ptr %22, align 8, !tbaa !37
  %1852 = getelementptr i8, ptr %.val41.i, i64 8
  %.val41.val.i = load ptr, ptr %1852, align 8, !tbaa !32
  %1853 = lshr i32 %1851, 1
  %1854 = zext nneg i32 %1853 to i64
  %1855 = getelementptr inbounds nuw i32, ptr %.val41.val.i, i64 %1854
  %1856 = load i32, ptr %1855, align 4, !tbaa !35
  %.not36.i = icmp eq i32 %1856, 0
  br i1 %.not36.i, label %1861, label %1857

1857:                                             ; preds = %1848
  %1858 = load ptr, ptr %17, align 8, !tbaa !113
  %1859 = getelementptr i8, ptr %1858, i64 8
  %.val45.i = load ptr, ptr %1859, align 8, !tbaa !49
  %1860 = getelementptr inbounds nuw i8, ptr %.val45.i, i64 %1854
  store i8 1, ptr %1860, align 1, !tbaa !40
  %.pre59.i = load i32, ptr %1841, align 4, !tbaa !30
  br label %1861

1861:                                             ; preds = %1857, %1848
  %1862 = phi i32 [ %1849, %1848 ], [ %.pre59.i, %1857 ]
  %indvars.iv.next.i119 = add nuw nsw i64 %indvars.iv.i118, 1
  %1863 = zext i32 %1862 to i64
  %1864 = icmp samesign ult i64 %indvars.iv.next.i119, %1863
  br i1 %1864, label %1848, label %.loopexit.i, !llvm.loop !175

.loopexit.i:                                      ; preds = %1861, %clause_fetch.exit.i116, %vec_uint_push_back.exit53.i
  %1865 = load ptr, ptr %17, align 8, !tbaa !113
  %1866 = getelementptr i8, ptr %1865, i64 8
  %.val44.i = load ptr, ptr %1866, align 8, !tbaa !49
  %1867 = getelementptr inbounds nuw i8, ptr %.val44.i, i64 %1802
  store i8 0, ptr %1867, align 1, !tbaa !40
  %.pre61.i = load ptr, ptr %8, align 8, !tbaa !46
  br label %1868

1868:                                             ; preds = %.loopexit.i, %.lr.ph56.i
  %1869 = phi ptr [ %.pre61.i, %.loopexit.i ], [ %1793, %.lr.ph56.i ]
  %1870 = getelementptr i8, ptr %1869, i64 8
  %.val40.i = load ptr, ptr %1870, align 8, !tbaa !32
  %1871 = load i32, ptr %.val40.i, align 4, !tbaa !35
  %1872 = zext i32 %1871 to i64
  %.wide = icmp ugt i64 %1794, %1872
  br i1 %.wide, label %.lr.ph56.i, label %._crit_edge.i114, !llvm.loop !176

._crit_edge.i114:                                 ; preds = %1868, %1782
  %1873 = load ptr, ptr %17, align 8, !tbaa !113
  %1874 = getelementptr i8, ptr %1873, i64 8
  %.val43.i = load ptr, ptr %1874, align 8, !tbaa !49
  %1875 = getelementptr inbounds nuw i8, ptr %.val43.i, i64 %1743
  store i8 0, ptr %1875, align 1, !tbaa !40
  br label %.thread161

solver_analyze_final.exit:                        ; preds = %vec_uint_reserve.exit10.sink.split.i, %1757, %1747
  %.pre-phi = phi i64 [ %.pre258, %vec_uint_reserve.exit10.sink.split.i ], [ %1736, %1757 ], [ %1736, %1747 ]
  %1876 = phi ptr [ %.pre257, %vec_uint_reserve.exit10.sink.split.i ], [ %1733, %1757 ], [ %1733, %1747 ]
  %.val79 = phi ptr [ %.val79.pre, %vec_uint_reserve.exit10.sink.split.i ], [ %.val79255, %1757 ], [ %.val79255, %1747 ]
  %1877 = getelementptr inbounds nuw i8, ptr %.val79255, i64 8
  %1878 = load ptr, ptr %1877, align 8, !tbaa !32
  %1879 = getelementptr inbounds nuw i32, ptr %1878, i64 %.pre-phi
  store i32 %.val, ptr %1879, align 4, !tbaa !35
  %1880 = load i32, ptr %1734, align 4, !tbaa !3
  %1881 = add i32 %1880, 1
  store i32 %1881, ptr %1734, align 4, !tbaa !3
  %1882 = getelementptr i8, ptr %.val79, i64 4
  %.val79.val = load i32, ptr %1882, align 4, !tbaa !3
  %1883 = getelementptr i8, ptr %1876, i64 4
  %.val74 = load i32, ptr %1883, align 4, !tbaa !3
  %1884 = icmp ult i32 %.val79.val, %.val74
  br i1 %1884, label %.lr.ph, label %.thread

1885:                                             ; preds = %.lr.ph
  %1886 = icmp eq i32 %1738, -1
  br i1 %1886, label %.thread, label %1965

.thread:                                          ; preds = %solver_analyze_final.exit, %1728, %1885
  %1887 = load i64, ptr %60, align 8, !tbaa !177
  %1888 = add nsw i64 %1887, 1
  store i64 %1888, ptr %60, align 8, !tbaa !177
  br label %1889

1889:                                             ; preds = %.backedge, %.thread
  %.0.i121 = phi i32 [ -1, %.thread ], [ %.0.i121.be, %.backedge ]
  %1890 = icmp eq i32 %.0.i121, -1
  br i1 %1890, label %.critedge.i123, label %1891

1891:                                             ; preds = %1889
  %.val15.i = load ptr, ptr %18, align 8, !tbaa !48
  %1892 = getelementptr i8, ptr %.val15.i, i64 8
  %.val15.val.i = load ptr, ptr %1892, align 8, !tbaa !49
  %1893 = zext i32 %.0.i121 to i64
  %1894 = getelementptr inbounds nuw i8, ptr %.val15.val.i, i64 %1893
  %1895 = load i8, ptr %1894, align 1, !tbaa !40
  %.not.i122 = icmp eq i8 %1895, 3
  br i1 %.not.i122, label %solver_decide.exit, label %.critedge.i123

.critedge.i123:                                   ; preds = %1891, %1889
  %1896 = load ptr, ptr %28, align 8, !tbaa !53
  %1897 = getelementptr i8, ptr %1896, i64 8
  %.val16.i124 = load ptr, ptr %1897, align 8, !tbaa !62
  %1898 = getelementptr i8, ptr %.val16.i124, i64 4
  %.val16.val.i = load i32, ptr %1898, align 4, !tbaa !3
  %1899 = icmp eq i32 %.val16.val.i, 0
  br i1 %1899, label %.thread161, label %1900

1900:                                             ; preds = %.critedge.i123
  %1901 = getelementptr i8, ptr %.val16.i124, i64 8
  %.val14.i.i125 = load ptr, ptr %1901, align 8, !tbaa !32
  %1902 = load i32, ptr %.val14.i.i125, align 4, !tbaa !35
  %1903 = add i32 %.val16.val.i, -1
  %1904 = zext i32 %1903 to i64
  %1905 = getelementptr inbounds nuw i32, ptr %.val14.i.i125, i64 %1904
  %1906 = load i32, ptr %1905, align 4, !tbaa !35
  store i32 %1906, ptr %.val14.i.i125, align 4, !tbaa !35
  %1907 = load ptr, ptr %1896, align 8, !tbaa !54
  %1908 = getelementptr i8, ptr %1907, i64 8
  %.val17.i.i126 = load ptr, ptr %1908, align 8, !tbaa !59
  %1909 = zext i32 %1906 to i64
  %1910 = getelementptr inbounds nuw i32, ptr %.val17.i.i126, i64 %1909
  store i32 0, ptr %1910, align 4, !tbaa !35
  %1911 = zext i32 %1902 to i64
  %1912 = getelementptr inbounds nuw i32, ptr %.val17.i.i126, i64 %1911
  store i32 -1, ptr %1912, align 4, !tbaa !35
  %1913 = load i32, ptr %1898, align 4, !tbaa !3
  %1914 = add i32 %1913, -1
  store i32 %1914, ptr %1898, align 4, !tbaa !3
  %1915 = icmp ugt i32 %1914, 1
  br i1 %1915, label %.lr.ph.i.i.i129, label %heap_remove_min.exit.i

.lr.ph.i.i.i129:                                  ; preds = %1900
  %1916 = load i32, ptr %.val14.i.i125, align 4, !tbaa !35
  %1917 = getelementptr i8, ptr %1896, i64 16
  %.val45.i.i.i = load ptr, ptr %1917, align 8, !tbaa !63
  %1918 = getelementptr i8, ptr %.val45.i.i.i, i64 8
  %.val45.val.i.i.i = load ptr, ptr %1918, align 8, !tbaa !64
  %1919 = zext i32 %1916 to i64
  %1920 = getelementptr inbounds nuw i64, ptr %.val45.val.i.i.i, i64 %1919
  %1921 = load i64, ptr %1920, align 8, !tbaa !67
  br label %1922

1922:                                             ; preds = %1945, %.lr.ph.i.i.i129
  %.val3453.i.i.i = phi i32 [ %1914, %.lr.ph.i.i.i129 ], [ %.val34.i.i.i, %1945 ]
  %1923 = phi i32 [ 1, %.lr.ph.i.i.i129 ], [ %1950, %1945 ]
  %1924 = phi i32 [ 0, %.lr.ph.i.i.i129 ], [ %1949, %1945 ]
  %.03252.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i129 ], [ %1944, %1945 ]
  %1925 = add nuw i32 %1924, 2
  %1926 = icmp ult i32 %1925, %.val3453.i.i.i
  br i1 %1926, label %1927, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %1922
  %.pre.phi.trans.insert.i.i.i = zext i32 %1923 to i64
  %.phi.trans.insert.phi.trans.insert.i.i.i = getelementptr inbounds nuw i32, ptr %.val14.i.i125, i64 %.pre.phi.trans.insert.i.i.i
  %.pre56.pre.i.i.i = load i32, ptr %.phi.trans.insert.phi.trans.insert.i.i.i, align 4, !tbaa !35
  %.phi.trans.insert57.phi.trans.insert.i.i.i = zext i32 %.pre56.pre.i.i.i to i64
  %.phi.trans.insert58.phi.trans.insert.i.i.i = getelementptr inbounds nuw i64, ptr %.val45.val.i.i.i, i64 %.phi.trans.insert57.phi.trans.insert.i.i.i
  %.pre59.pre.i.i.i = load i64, ptr %.phi.trans.insert58.phi.trans.insert.i.i.i, align 8, !tbaa !67
  br label %1941

1927:                                             ; preds = %1922
  %1928 = zext i32 %1925 to i64
  %1929 = getelementptr inbounds nuw i32, ptr %.val14.i.i125, i64 %1928
  %1930 = load i32, ptr %1929, align 4, !tbaa !35
  %1931 = zext i32 %1923 to i64
  %1932 = getelementptr inbounds nuw i32, ptr %.val14.i.i125, i64 %1931
  %1933 = load i32, ptr %1932, align 4, !tbaa !35
  %1934 = zext i32 %1930 to i64
  %1935 = getelementptr inbounds nuw i64, ptr %.val45.val.i.i.i, i64 %1934
  %1936 = load i64, ptr %1935, align 8, !tbaa !67
  %1937 = zext i32 %1933 to i64
  %1938 = getelementptr inbounds nuw i64, ptr %.val45.val.i.i.i, i64 %1937
  %1939 = load i64, ptr %1938, align 8, !tbaa !67
  %.not.i.i.i130 = icmp ugt i64 %1936, %1939
  br i1 %.not.i.i.i130, label %1941, label %1940

1940:                                             ; preds = %1927
  br label %1941

1941:                                             ; preds = %1940, %1927, %._crit_edge.i.i.i
  %.pre-phi62.i.i.i = phi i64 [ %1934, %1927 ], [ %.phi.trans.insert57.phi.trans.insert.i.i.i, %._crit_edge.i.i.i ], [ %1937, %1940 ]
  %1942 = phi i64 [ %1936, %1927 ], [ %.pre59.pre.i.i.i, %._crit_edge.i.i.i ], [ %1939, %1940 ]
  %1943 = phi i32 [ %1930, %1927 ], [ %.pre56.pre.i.i.i, %._crit_edge.i.i.i ], [ %1933, %1940 ]
  %1944 = phi i32 [ %1925, %1927 ], [ %1923, %._crit_edge.i.i.i ], [ %1923, %1940 ]
  %.not50.i.i.i = icmp ugt i64 %1942, %1921
  br i1 %.not50.i.i.i, label %1945, label %heap_percolate_down.exit.i.i

1945:                                             ; preds = %1941
  %1946 = zext i32 %.03252.i.i.i to i64
  %1947 = getelementptr inbounds nuw i32, ptr %.val14.i.i125, i64 %1946
  store i32 %1943, ptr %1947, align 4, !tbaa !35
  %1948 = getelementptr inbounds nuw i32, ptr %.val17.i.i126, i64 %.pre-phi62.i.i.i
  store i32 %.03252.i.i.i, ptr %1948, align 4, !tbaa !35
  %1949 = shl i32 %1944, 1
  %1950 = or disjoint i32 %1949, 1
  %.val34.i.i.i = load i32, ptr %1898, align 4, !tbaa !3
  %1951 = icmp ult i32 %1950, %.val34.i.i.i
  br i1 %1951, label %1922, label %heap_percolate_down.exit.i.i

heap_percolate_down.exit.i.i:                     ; preds = %1945, %1941
  %.032.lcssa.i.i.i = phi i32 [ %.03252.i.i.i, %1941 ], [ %1944, %1945 ]
  %1952 = zext i32 %.032.lcssa.i.i.i to i64
  %1953 = getelementptr inbounds nuw i32, ptr %.val14.i.i125, i64 %1952
  store i32 %1916, ptr %1953, align 4, !tbaa !35
  %1954 = getelementptr inbounds nuw i32, ptr %.val17.i.i126, i64 %1919
  store i32 %.032.lcssa.i.i.i, ptr %1954, align 4, !tbaa !35
  br label %heap_remove_min.exit.i

heap_remove_min.exit.i:                           ; preds = %heap_percolate_down.exit.i.i, %1900
  %.val.i127 = load ptr, ptr %61, align 8, !tbaa !79
  %.not17.i = icmp eq ptr %.val.i127, null
  br i1 %.not17.i, label %.backedge, label %1955

1955:                                             ; preds = %heap_remove_min.exit.i
  %1956 = getelementptr i8, ptr %.val.i127, i64 8
  %.val14.val.i = load ptr, ptr %1956, align 8, !tbaa !49
  %1957 = getelementptr inbounds nuw i8, ptr %.val14.val.i, i64 %1911
  %1958 = load i8, ptr %1957, align 1, !tbaa !40
  %.not13.i = icmp eq i8 %1958, 0
  %spec.select.i128 = select i1 %.not13.i, i32 -1, i32 %1902
  br label %.backedge

.backedge:                                        ; preds = %1955, %heap_remove_min.exit.i
  %.0.i121.be = phi i32 [ %1902, %heap_remove_min.exit.i ], [ %spec.select.i128, %1955 ]
  br label %1889, !llvm.loop !178

solver_decide.exit:                               ; preds = %1891
  %1959 = call signext i8 @satoko_var_polarity(ptr noundef nonnull %0, i32 noundef %.0.i121) #19
  %1960 = shl i32 %.0.i121, 1
  %1961 = icmp ne i8 %1959, 0
  %1962 = zext i1 %1961 to i32
  %1963 = or disjoint i32 %1960, %1962
  %1964 = icmp eq i32 %1963, -1
  br i1 %1964, label %.thread161, label %1965

1965:                                             ; preds = %solver_decide.exit, %1885
  %.361 = phi i32 [ %1963, %solver_decide.exit ], [ %1738, %1885 ]
  %.val7.i132 = load ptr, ptr %61, align 8, !tbaa !79
  %.not9.i = icmp eq ptr %.val7.i132, null
  br i1 %.not9.i, label %1972, label %1966

1966:                                             ; preds = %1965
  %1967 = lshr i32 %.361, 1
  %1968 = getelementptr i8, ptr %.val7.i132, i64 8
  %.val8.val.i = load ptr, ptr %1968, align 8, !tbaa !49
  %1969 = zext nneg i32 %1967 to i64
  %1970 = getelementptr inbounds nuw i8, ptr %.val8.val.i, i64 %1969
  %1971 = load i8, ptr %1970, align 1, !tbaa !40
  %.not6.i = icmp eq i8 %1971, 0
  br i1 %.not6.i, label %solver_new_decision.exit.backedge, label %1972

solver_new_decision.exit.backedge:                ; preds = %1966, %solver_enqueue.exit.i, %solver_handle_conflict.exit
  br label %solver_new_decision.exit

1972:                                             ; preds = %1966, %1965
  %1973 = load ptr, ptr %8, align 8, !tbaa !46
  %1974 = load ptr, ptr %10, align 8, !tbaa !47
  %1975 = getelementptr i8, ptr %1974, i64 4
  %.val.i133 = load i32, ptr %1975, align 4, !tbaa !3
  %1976 = getelementptr inbounds nuw i8, ptr %1973, i64 4
  %1977 = load i32, ptr %1976, align 4, !tbaa !3
  %1978 = load i32, ptr %1973, align 8, !tbaa !34
  %1979 = icmp eq i32 %1977, %1978
  br i1 %1979, label %1980, label %vec_uint_push_back.exit.i134

1980:                                             ; preds = %1972
  %1981 = icmp ult i32 %1977, 16
  br i1 %1981, label %vec_uint_reserve.exit.i.i147, label %1985

vec_uint_reserve.exit.i.i147:                     ; preds = %1980
  %1982 = getelementptr inbounds nuw i8, ptr %1973, i64 8
  %1983 = load ptr, ptr %1982, align 8, !tbaa !32
  %1984 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef %1983, i64 noundef 64) #18
  store ptr %1984, ptr %1982, align 8, !tbaa !32
  br label %vec_uint_reserve.exit10.sink.split.i.i144

1985:                                             ; preds = %1980
  %.not.i9.i.i143 = icmp sgt i32 %1977, 0
  br i1 %.not.i9.i.i143, label %1986, label %vec_uint_push_back.exit.i134

1986:                                             ; preds = %1985
  %1987 = shl nuw i32 %1977, 1
  %1988 = getelementptr inbounds nuw i8, ptr %1973, i64 8
  %1989 = load ptr, ptr %1988, align 8, !tbaa !32
  %1990 = zext i32 %1987 to i64
  %1991 = shl nuw nsw i64 %1990, 2
  %1992 = call ptr @realloc(ptr noundef %1989, i64 noundef %1991) #18
  store ptr %1992, ptr %1988, align 8, !tbaa !32
  br label %vec_uint_reserve.exit10.sink.split.i.i144

vec_uint_reserve.exit10.sink.split.i.i144:        ; preds = %1986, %vec_uint_reserve.exit.i.i147
  %.sink.i.i145 = phi i32 [ %1987, %1986 ], [ 16, %vec_uint_reserve.exit.i.i147 ]
  store i32 %.sink.i.i145, ptr %1973, align 8, !tbaa !34
  %.pre.i146 = load i32, ptr %1976, align 4, !tbaa !3
  br label %vec_uint_push_back.exit.i134

vec_uint_push_back.exit.i134:                     ; preds = %vec_uint_reserve.exit10.sink.split.i.i144, %1985, %1972
  %1993 = phi i32 [ %1977, %1972 ], [ %1977, %1985 ], [ %.pre.i146, %vec_uint_reserve.exit10.sink.split.i.i144 ]
  %1994 = getelementptr inbounds nuw i8, ptr %1973, i64 8
  %1995 = load ptr, ptr %1994, align 8, !tbaa !32
  %1996 = zext i32 %1993 to i64
  %1997 = getelementptr inbounds nuw i32, ptr %1995, i64 %1996
  store i32 %.val.i133, ptr %1997, align 4, !tbaa !35
  %1998 = load i32, ptr %1976, align 4, !tbaa !3
  %1999 = add i32 %1998, 1
  store i32 %1999, ptr %1976, align 4, !tbaa !3
  %2000 = lshr i32 %.361, 1
  %2001 = load ptr, ptr %18, align 8, !tbaa !48
  %2002 = trunc i32 %.361 to i8
  %2003 = and i8 %2002, 1
  %2004 = getelementptr i8, ptr %2001, i64 8
  %.val17.i.i135 = load ptr, ptr %2004, align 8, !tbaa !49
  %2005 = zext nneg i32 %2000 to i64
  %2006 = getelementptr inbounds nuw i8, ptr %.val17.i.i135, i64 %2005
  store i8 %2003, ptr %2006, align 1, !tbaa !40
  %2007 = load ptr, ptr %36, align 8, !tbaa !83
  %2008 = getelementptr i8, ptr %2007, i64 8
  %.val16.i.i136 = load ptr, ptr %2008, align 8, !tbaa !49
  %2009 = getelementptr inbounds nuw i8, ptr %.val16.i.i136, i64 %2005
  store i8 %2003, ptr %2009, align 1, !tbaa !40
  %2010 = load ptr, ptr %22, align 8, !tbaa !37
  %.val15.i.i137 = load ptr, ptr %8, align 8, !tbaa !46
  %2011 = getelementptr i8, ptr %.val15.i.i137, i64 4
  %.val15.val.i.i138 = load i32, ptr %2011, align 4, !tbaa !3
  %2012 = getelementptr i8, ptr %2010, i64 8
  %.val14.i.i139 = load ptr, ptr %2012, align 8, !tbaa !32
  %2013 = getelementptr inbounds nuw i32, ptr %.val14.i.i139, i64 %2005
  store i32 %.val15.val.i.i138, ptr %2013, align 4, !tbaa !35
  %2014 = load ptr, ptr %15, align 8, !tbaa !52
  %2015 = getelementptr i8, ptr %2014, i64 8
  %.val.i.i140 = load ptr, ptr %2015, align 8, !tbaa !32
  %2016 = getelementptr inbounds nuw i32, ptr %.val.i.i140, i64 %2005
  store i32 -1, ptr %2016, align 4, !tbaa !35
  %2017 = load ptr, ptr %10, align 8, !tbaa !47
  %2018 = getelementptr inbounds nuw i8, ptr %2017, i64 4
  %2019 = load i32, ptr %2018, align 4, !tbaa !3
  %2020 = load i32, ptr %2017, align 8, !tbaa !34
  %2021 = icmp eq i32 %2019, %2020
  br i1 %2021, label %2022, label %solver_enqueue.exit.i

2022:                                             ; preds = %vec_uint_push_back.exit.i134
  %2023 = icmp ult i32 %2019, 16
  br i1 %2023, label %vec_uint_reserve.exit.i.i.i, label %2027

vec_uint_reserve.exit.i.i.i:                      ; preds = %2022
  %2024 = getelementptr inbounds nuw i8, ptr %2017, i64 8
  %2025 = load ptr, ptr %2024, align 8, !tbaa !32
  %2026 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef %2025, i64 noundef 64) #18
  store ptr %2026, ptr %2024, align 8, !tbaa !32
  br label %vec_uint_reserve.exit10.sink.split.i.i.i141

2027:                                             ; preds = %2022
  %.not.i9.i.i.i = icmp sgt i32 %2019, 0
  br i1 %.not.i9.i.i.i, label %2028, label %solver_enqueue.exit.i

2028:                                             ; preds = %2027
  %2029 = shl nuw i32 %2019, 1
  %2030 = getelementptr inbounds nuw i8, ptr %2017, i64 8
  %2031 = load ptr, ptr %2030, align 8, !tbaa !32
  %2032 = zext i32 %2029 to i64
  %2033 = shl nuw nsw i64 %2032, 2
  %2034 = call ptr @realloc(ptr noundef %2031, i64 noundef %2033) #18
  store ptr %2034, ptr %2030, align 8, !tbaa !32
  br label %vec_uint_reserve.exit10.sink.split.i.i.i141

vec_uint_reserve.exit10.sink.split.i.i.i141:      ; preds = %2028, %vec_uint_reserve.exit.i.i.i
  %.sink.i.i.i = phi i32 [ %2029, %2028 ], [ 16, %vec_uint_reserve.exit.i.i.i ]
  store i32 %.sink.i.i.i, ptr %2017, align 8, !tbaa !34
  %.pre.i.i142 = load i32, ptr %2018, align 4, !tbaa !3
  br label %solver_enqueue.exit.i

solver_enqueue.exit.i:                            ; preds = %vec_uint_reserve.exit10.sink.split.i.i.i141, %2027, %vec_uint_push_back.exit.i134
  %2035 = phi i32 [ %2019, %vec_uint_push_back.exit.i134 ], [ %2019, %2027 ], [ %.pre.i.i142, %vec_uint_reserve.exit10.sink.split.i.i.i141 ]
  %2036 = getelementptr inbounds nuw i8, ptr %2017, i64 8
  %2037 = load ptr, ptr %2036, align 8, !tbaa !32
  %2038 = zext i32 %2035 to i64
  %2039 = getelementptr inbounds nuw i32, ptr %2037, i64 %2038
  store i32 %.361, ptr %2039, align 4, !tbaa !35
  %2040 = load i32, ptr %2018, align 4, !tbaa !3
  %2041 = add i32 %2040, 1
  store i32 %2041, ptr %2018, align 4, !tbaa !3
  br label %solver_new_decision.exit.backedge

.thread161:                                       ; preds = %solver_decide.exit, %63, %.critedge.i123, %._crit_edge.i114, %vec_uint_push_back.exit.i112, %solver_check_limits.exit.thread
  %.1165 = phi i8 [ -1, %._crit_edge.i114 ], [ -1, %vec_uint_push_back.exit.i112 ], [ 0, %solver_check_limits.exit.thread ], [ 1, %.critedge.i123 ], [ 1, %solver_decide.exit ], [ -1, %63 ]
  ret i8 %.1165
}

declare i32 @satoko_simplify(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @solver_debug_check_trail(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @stdout, align 8, !tbaa !89
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = getelementptr i8, ptr %4, i64 4
  %.val31 = load i32, ptr %5, align 4, !tbaa !3
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef %.val31) #19
  %7 = load ptr, ptr %3, align 8, !tbaa !47
  %8 = load i32, ptr %7, align 8, !tbaa !34
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
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.val36, ptr align 4 %13, i64 %.pre-phi62, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = zext i32 %15 to i64
  tail call void @qsort(ptr noundef %.val36, i64 noundef %16, i64 noundef 4, ptr noundef nonnull @vec_uint_asc_compare) #19
  %17 = icmp ugt i32 %15, 1
  br i1 %17, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %vec_uint_duplicate.exit
  %.pre = load i32, ptr %.val36, align 4, !tbaa !35
  br label %.lr.ph

18:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %16
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !179

.preheader:                                       ; preds = %18, %vec_uint_duplicate.exit
  %.not45 = icmp eq i32 %15, 0
  br i1 %.not45, label %vec_uint_print.exit.critedge, label %.lr.ph44

.lr.ph44:                                         ; preds = %.preheader
  %19 = getelementptr i8, ptr %0, i64 104
  %.val34 = load ptr, ptr %19, align 8, !tbaa !48
  %20 = getelementptr i8, ptr %.val34, i64 8
  %.val34.val = load ptr, ptr %20, align 8, !tbaa !49
  br label %30

.lr.ph:                                           ; preds = %.lr.ph.preheader, %18
  %21 = phi i32 [ %.pre, %.lr.ph.preheader ], [ %23, %18 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %18 ]
  %22 = getelementptr inbounds nuw i32, ptr %.val36, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !35
  %24 = xor i32 %23, %21
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %18

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr @stdout, align 8, !tbaa !89
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.1, i32 noundef %21, i32 noundef %23) #19
  br label %vec_uint_free.exit

29:                                               ; preds = %30
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next55, %16
  br i1 %exitcond58.not, label %._crit_edge, label %30, !llvm.loop !180

30:                                               ; preds = %.lr.ph44, %29
  %indvars.iv54 = phi i64 [ 0, %.lr.ph44 ], [ %indvars.iv.next55, %29 ]
  %31 = getelementptr inbounds nuw i32, ptr %.val36, i64 %indvars.iv54
  %32 = load i32, ptr %31, align 4, !tbaa !35
  %33 = lshr i32 %32, 1
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %.val34.val, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !40
  %37 = trunc i32 %32 to i8
  %38 = and i8 %37, 1
  %.not = icmp eq i8 %36, %38
  br i1 %.not, label %29, label %39

39:                                               ; preds = %30
  %40 = load ptr, ptr @stdout, align 8, !tbaa !89
  %41 = sext i8 %36 to i32
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.2, i32 noundef %41, i32 noundef %32) #19
  br label %vec_uint_free.exit

._crit_edge:                                      ; preds = %29
  %43 = load ptr, ptr @stdout, align 8, !tbaa !89
  %44 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 19, i64 1, ptr %43)
  %45 = load ptr, ptr @stdout, align 8, !tbaa !89
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.11, i32 noundef %15, i32 noundef %8) #19
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %._crit_edge ]
  %47 = load ptr, ptr @stdout, align 8, !tbaa !89
  %48 = getelementptr inbounds nuw i32, ptr %.val36, i64 %indvars.iv.i
  %49 = load i32, ptr %48, align 4, !tbaa !35
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.12, i32 noundef %49) #19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next.i, %16
  br i1 %exitcond59.not, label %vec_uint_print.exit.thread, label %.lr.ph.i, !llvm.loop !181

vec_uint_print.exit.thread:                       ; preds = %.lr.ph.i
  %51 = load ptr, ptr @stdout, align 8, !tbaa !89
  %52 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 3, i64 1, ptr %51)
  br label %59

vec_uint_print.exit.critedge:                     ; preds = %.preheader
  %53 = load ptr, ptr @stdout, align 8, !tbaa !89
  %54 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 19, i64 1, ptr %53)
  %55 = load ptr, ptr @stdout, align 8, !tbaa !89
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.11, i32 noundef %15, i32 noundef %8) #19
  %57 = load ptr, ptr @stdout, align 8, !tbaa !89
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
  %2 = load ptr, ptr @stdout, align 8, !tbaa !89
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = getelementptr i8, ptr %4, i64 4
  %.val19 = load i32, ptr %5, align 4, !tbaa !3
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.4, i32 noundef %.val19) #19
  %7 = load ptr, ptr %3, align 8, !tbaa !44
  %8 = getelementptr i8, ptr %7, i64 4
  %.val44 = load i32, ptr %8, align 4, !tbaa !3
  %.not = icmp eq i32 %.val44, 0
  br i1 %.not, label %.critedge, label %.lr.ph46

.lr.ph46:                                         ; preds = %1
  %9 = getelementptr i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %11

11:                                               ; preds = %.lr.ph46, %.critedge57
  %12 = phi ptr [ %7, %.lr.ph46 ], [ %72, %.critedge57 ]
  %indvars.iv50 = phi i64 [ 0, %.lr.ph46 ], [ %indvars.iv.next51, %.critedge57 ]
  %13 = getelementptr i8, ptr %12, i64 8
  %.val21 = load ptr, ptr %13, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i32, ptr %.val21, i64 %indvars.iv50
  %15 = load i32, ptr %14, align 4, !tbaa !35
  %.not.i.i = icmp eq i32 %15, -1
  br i1 %.not.i.i, label %clause_fetch.exit, label %16

16:                                               ; preds = %11
  %.val20 = load ptr, ptr %9, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %.val20, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = zext i32 %15 to i64
  %20 = getelementptr inbounds nuw i32, ptr %18, i64 %19
  br label %clause_fetch.exit

clause_fetch.exit:                                ; preds = %11, %16
  %21 = phi ptr [ %20, %16 ], [ null, %11 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !30
  %.not47 = icmp eq i32 %23, 0
  br i1 %.not47, label %vec_uint_find.exit.thread.thread, label %.lr.ph

.lr.ph:                                           ; preds = %clause_fetch.exit
  %24 = load ptr, ptr %10, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !3
  %.not.i = icmp eq i32 %27, 0
  %wide.trip.count.i = zext i32 %27 to i64
  br i1 %.not.i, label %.critedge57, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  %wide.trip.count = zext i32 %23 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.split, %vec_uint_find.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %vec_uint_find.exit ]
  %30 = getelementptr inbounds nuw %union.anon, ptr %25, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4, !tbaa !40
  br label %33

32:                                               ; preds = %33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %vec_uint_find.exit.thread.loopexit, label %33, !llvm.loop !182

33:                                               ; preds = %32, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %32 ]
  %34 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv.i
  %35 = load i32, ptr %34, align 4, !tbaa !35
  %36 = xor i32 %35, %31
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %vec_uint_find.exit, label %32

vec_uint_find.exit:                               ; preds = %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %vec_uint_find.exit.thread.thread, label %.lr.ph.i, !llvm.loop !183

vec_uint_find.exit.thread.loopexit:               ; preds = %32
  %38 = trunc nuw i64 %indvars.iv to i32
  %39 = icmp eq i32 %23, %38
  br i1 %39, label %vec_uint_find.exit.thread.thread, label %.critedge57

vec_uint_find.exit.thread.thread:                 ; preds = %vec_uint_find.exit, %clause_fetch.exit, %vec_uint_find.exit.thread.loopexit
  %40 = load ptr, ptr %10, align 8, !tbaa !47
  %41 = load ptr, ptr @stdout, align 8, !tbaa !89
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !3
  %44 = load i32, ptr %40, align 8, !tbaa !34
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.11, i32 noundef %43, i32 noundef %44) #19
  %46 = load i32, ptr %42, align 4, !tbaa !3
  %.not.i22 = icmp eq i32 %46, 0
  br i1 %.not.i22, label %vec_uint_print.exit, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %vec_uint_find.exit.thread.thread
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 8
  br label %48

48:                                               ; preds = %48, %.lr.ph.i23
  %indvars.iv.i24 = phi i64 [ 0, %.lr.ph.i23 ], [ %indvars.iv.next.i25, %48 ]
  %49 = load ptr, ptr @stdout, align 8, !tbaa !89
  %50 = load ptr, ptr %47, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv.i24
  %52 = load i32, ptr %51, align 4, !tbaa !35
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.12, i32 noundef %52) #19
  %indvars.iv.next.i25 = add nuw nsw i64 %indvars.iv.i24, 1
  %54 = load i32, ptr %42, align 4, !tbaa !3
  %55 = zext i32 %54 to i64
  %56 = icmp samesign ult i64 %indvars.iv.next.i25, %55
  br i1 %56, label %48, label %vec_uint_print.exit, !llvm.loop !181

vec_uint_print.exit:                              ; preds = %48, %vec_uint_find.exit.thread.thread
  %57 = load ptr, ptr @stdout, align 8, !tbaa !89
  %58 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 3, i64 1, ptr %57)
  %59 = load ptr, ptr @stdout, align 8, !tbaa !89
  %60 = trunc nuw i64 %indvars.iv50 to i32
  %61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.5, i32 noundef %60) #19
  %62 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14)
  %63 = load i32, ptr %22, align 4, !tbaa !30
  %.not.i26 = icmp eq i32 %63, 0
  br i1 %.not.i26, label %clause_print.exit, label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %vec_uint_print.exit
  %64 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %65

65:                                               ; preds = %65, %.lr.ph.i27
  %indvars.iv.i28 = phi i64 [ 0, %.lr.ph.i27 ], [ %indvars.iv.next.i29, %65 ]
  %66 = getelementptr inbounds nuw %union.anon, ptr %64, i64 %indvars.iv.i28
  %67 = load i32, ptr %66, align 4, !tbaa !40
  %68 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %67)
  %indvars.iv.next.i29 = add nuw nsw i64 %indvars.iv.i28, 1
  %69 = load i32, ptr %22, align 4, !tbaa !30
  %70 = zext i32 %69 to i64
  %71 = icmp samesign ult i64 %indvars.iv.next.i29, %70
  br i1 %71, label %65, label %clause_print.exit, !llvm.loop !184

clause_print.exit:                                ; preds = %65, %vec_uint_print.exit
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %.pre = load ptr, ptr %3, align 8, !tbaa !44
  br label %.critedge57

.critedge57:                                      ; preds = %.lr.ph, %clause_print.exit, %vec_uint_find.exit.thread.loopexit
  %72 = phi ptr [ %.pre, %clause_print.exit ], [ %12, %vec_uint_find.exit.thread.loopexit ], [ %12, %.lr.ph ]
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %73 = getelementptr i8, ptr %72, i64 4
  %.val = load i32, ptr %73, align 4, !tbaa !3
  %74 = zext i32 %.val to i64
  %75 = icmp samesign ult i64 %indvars.iv.next51, %74
  br i1 %75, label %11, label %.critedge, !llvm.loop !185

.critedge:                                        ; preds = %.critedge57, %1
  %76 = load ptr, ptr @stdout, align 8, !tbaa !89
  %77 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 22, i64 1, ptr %76)
  ret void
}

; Function Attrs: nounwind uwtable
define void @solver_debug_check(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @solver_debug_check_trail(ptr noundef %0)
  %3 = load ptr, ptr @stdout, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = getelementptr i8, ptr %5, i64 4
  %.val20 = load i32, ptr %6, align 4, !tbaa !3
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.7, i32 noundef %.val20) #19
  %8 = load ptr, ptr %4, align 8, !tbaa !44
  %9 = getelementptr i8, ptr %8, i64 4
  %.val38 = load i32, ptr %9, align 4, !tbaa !3
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
  %.val22 = load ptr, ptr %14, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i32, ptr %.val22, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !35
  %.not.i.i = icmp eq i32 %16, -1
  br i1 %.not.i.i, label %clause_fetch.exit, label %17

17:                                               ; preds = %.lr.ph40.split
  %.val21 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %.val21, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = zext i32 %16 to i64
  %21 = getelementptr inbounds nuw i32, ptr %19, i64 %20
  br label %clause_fetch.exit

clause_fetch.exit:                                ; preds = %.lr.ph40.split, %17
  %22 = phi ptr [ %21, %17 ], [ null, %.lr.ph40.split ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !30
  %.not46 = icmp eq i32 %24, 0
  br i1 %.not46, label %vec_uint_find.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %clause_fetch.exit
  %25 = load ptr, ptr %11, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !3
  %.not.i = icmp eq i32 %28, 0
  %wide.trip.count.i = zext i32 %28 to i64
  br i1 %.not.i, label %vec_uint_find.exit.thread, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.split, %.loopexit
  %.01935 = phi i32 [ 0, %.lr.ph.split ], [ %39, %.loopexit ]
  %31 = zext i32 %.01935 to i64
  %32 = getelementptr inbounds nuw %union.anon, ptr %26, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !40
  br label %35

34:                                               ; preds = %35
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %35, !llvm.loop !182

35:                                               ; preds = %34, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %34 ]
  %36 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv.i
  %37 = load i32, ptr %36, align 4, !tbaa !35
  %38 = icmp eq i32 %37, %33
  br i1 %38, label %vec_uint_find.exit.loopexit, label %34

.loopexit:                                        ; preds = %34
  %39 = add nuw i32 %.01935, 1
  %exitcond.not = icmp eq i32 %39, %24
  br i1 %exitcond.not, label %vec_uint_find.exit.thread, label %.lr.ph.i, !llvm.loop !186

vec_uint_find.exit.loopexit:                      ; preds = %35
  %40 = icmp eq i32 %.01935, %24
  br i1 %40, label %vec_uint_find.exit.thread, label %54

vec_uint_find.exit.thread:                        ; preds = %.loopexit, %clause_fetch.exit, %.lr.ph, %vec_uint_find.exit.loopexit
  %41 = load ptr, ptr @stdout, align 8, !tbaa !89
  %42 = trunc nuw i64 %indvars.iv to i32
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.8, i32 noundef %42) #19
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14)
  %45 = load i32, ptr %23, align 4, !tbaa !30
  %.not.i23 = icmp eq i32 %45, 0
  br i1 %.not.i23, label %clause_print.exit, label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %vec_uint_find.exit.thread
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %47

47:                                               ; preds = %47, %.lr.ph.i24
  %indvars.iv.i25 = phi i64 [ 0, %.lr.ph.i24 ], [ %indvars.iv.next.i26, %47 ]
  %48 = getelementptr inbounds nuw %union.anon, ptr %46, i64 %indvars.iv.i25
  %49 = load i32, ptr %48, align 4, !tbaa !40
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %49)
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i25, 1
  %51 = load i32, ptr %23, align 4, !tbaa !30
  %52 = zext i32 %51 to i64
  %53 = icmp samesign ult i64 %indvars.iv.next.i26, %52
  br i1 %53, label %47, label %clause_print.exit, !llvm.loop !184

clause_print.exit:                                ; preds = %47, %vec_uint_find.exit.thread
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %.pre = load ptr, ptr %4, align 8, !tbaa !44
  br label %54

54:                                               ; preds = %clause_print.exit, %vec_uint_find.exit.loopexit
  %55 = phi ptr [ %.pre, %clause_print.exit ], [ %13, %vec_uint_find.exit.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = getelementptr i8, ptr %55, i64 4
  %.val = load i32, ptr %56, align 4, !tbaa !3
  %57 = zext i32 %.val to i64
  %58 = icmp samesign ult i64 %indvars.iv.next, %57
  br i1 %58, label %.lr.ph40.split, label %.critedge, !llvm.loop !187

.critedge:                                        ; preds = %54, %.lr.ph40, %2
  %59 = load ptr, ptr @stdout, align 8, !tbaa !89
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
  %.tr.lcssa = phi ptr [ %0, %2 ], [ %.us-phi26, %tailrecurse ]
  %.tr3.lcssa = phi i32 [ %1, %2 ], [ %161, %tailrecurse ]
  %4 = add nsw i32 %.tr3.lcssa, -1
  %.not16.i = icmp eq i32 %4, 0
  br i1 %.not16.i, label %select_sort.exit, label %.lr.ph14.preheader.i

.lr.ph14.preheader.i:                             ; preds = %tailrecurse._crit_edge
  %5 = zext nneg i32 %.tr3.lcssa to i64
  %wide.trip.count.i = zext i32 %4 to i64
  br label %.lr.ph14.i

.lr.ph14.i:                                       ; preds = %._crit_edge.i, %.lr.ph14.preheader.i
  %indvars.iv20.i = phi i64 [ 0, %.lr.ph14.preheader.i ], [ %indvars.iv.next21.i, %._crit_edge.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph14.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %6 = icmp samesign ult i64 %indvars.iv.next21.i, %5
  %7 = trunc nuw i64 %indvars.iv20.i to i32
  br i1 %6, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph14.i, %clause_compare.exit.thread5.i
  %indvars.iv17.i = phi i64 [ %indvars.iv.next18.i, %clause_compare.exit.thread5.i ], [ %indvars.iv.i, %.lr.ph14.i ]
  %.02211.i = phi i32 [ %43, %clause_compare.exit.thread5.i ], [ %7, %.lr.ph14.i ]
  %8 = getelementptr inbounds nuw ptr, ptr %.tr.lcssa, i64 %indvars.iv17.i
  %9 = load ptr, ptr %8, align 8, !tbaa !188
  %10 = zext i32 %.02211.i to i64
  %11 = getelementptr inbounds nuw ptr, ptr %.tr.lcssa, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !188
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !30
  %15 = icmp ugt i32 %14, 2
  %16 = trunc nuw i64 %indvars.iv17.i to i32
  br i1 %15, label %17, label %21

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !30
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %clause_compare.exit.thread5.i, label %.thread19.i.i

21:                                               ; preds = %.lr.ph.i
  %22 = icmp eq i32 %14, 2
  br i1 %22, label %23, label %.thread19.i.i

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !30
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
  %35 = getelementptr inbounds nuw %union.anon, ptr %33, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !40
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !30
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw %union.anon, ptr %37, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !40
  %.fr.i = freeze i32 %36
  %.fr9.i = freeze i32 %42
  %.not.i = icmp ult i32 %.fr.i, %.fr9.i
  br i1 %.not.i, label %clause_compare.exit.thread5.i, label %clause_compare.exit.thread.i

clause_compare.exit.thread.i:                     ; preds = %clause_compare.exit.i, %31, %23
  br label %clause_compare.exit.thread5.i

clause_compare.exit.thread5.i:                    ; preds = %clause_compare.exit.thread.i, %clause_compare.exit.i, %.thread19.i.i, %17
  %43 = phi i32 [ %.02211.i, %clause_compare.exit.thread.i ], [ %16, %clause_compare.exit.i ], [ %16, %17 ], [ %16, %.thread19.i.i ]
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next18.i to i32
  %exitcond = icmp eq i32 %.tr3.lcssa, %lftr.wideiv
  br i1 %exitcond, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !189

._crit_edge.i:                                    ; preds = %clause_compare.exit.thread5.i, %.lr.ph14.i
  %.022.lcssa.i = phi i32 [ %7, %.lr.ph14.i ], [ %43, %clause_compare.exit.thread5.i ]
  %44 = getelementptr inbounds nuw ptr, ptr %.tr.lcssa, i64 %indvars.iv20.i
  %45 = load ptr, ptr %44, align 8, !tbaa !188
  %46 = zext i32 %.022.lcssa.i to i64
  %47 = getelementptr inbounds nuw ptr, ptr %.tr.lcssa, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !188
  store ptr %48, ptr %44, align 8, !tbaa !188
  store ptr %45, ptr %47, align 8, !tbaa !188
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond23.not.i = icmp eq i64 %indvars.iv.next21.i, %wide.trip.count.i
  br i1 %exitcond23.not.i, label %select_sort.exit, label %.lr.ph14.i, !llvm.loop !190

.lr.ph:                                           ; preds = %2, %tailrecurse
  %.tr328 = phi i32 [ %161, %tailrecurse ], [ %1, %2 ]
  %.tr27 = phi ptr [ %.us-phi26, %tailrecurse ], [ %0, %2 ]
  %49 = lshr i32 %.tr328, 1
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw ptr, ptr %.tr27, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !188
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load i32, ptr %53, align 4, !tbaa !30
  %56 = icmp ugt i32 %55, 2
  %57 = icmp eq i32 %55, 2
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds nuw %union.anon, ptr %54, i64 %58
  br i1 %56, label %.split.us, label %.split

.split.us:                                        ; preds = %.lr.ph, %80
  %.035.us = phi i32 [ %89, %80 ], [ %.tr328, %.lr.ph ]
  %.0.us = phi i64 [ %indvars.iv.next59.lcssa, %80 ], [ -1, %.lr.ph ]
  %sext93 = shl i64 %.0.us, 32
  %60 = ashr exact i64 %sext93, 32
  %indvars.iv.next59129 = add nsw i64 %60, 1
  %61 = getelementptr inbounds ptr, ptr %.tr27, i64 %indvars.iv.next59129
  %62 = load ptr, ptr %61, align 8, !tbaa !188
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !30
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %.preheader.us, label %.thread19.i.us.preheader

.thread19.i.us.preheader:                         ; preds = %.split.us
  %66 = load i32, ptr %52, align 4
  %67 = lshr i32 %66, 4
  br label %.thread19.i.us

.thread19.i.us:                                   ; preds = %.thread19.i.us.preheader, %.backedge6.us
  %68 = phi i32 [ %87, %.backedge6.us ], [ %64, %.thread19.i.us.preheader ]
  %69 = phi ptr [ %85, %.backedge6.us ], [ %62, %.thread19.i.us.preheader ]
  %indvars.iv.next59130 = phi i64 [ %indvars.iv.next59, %.backedge6.us ], [ %indvars.iv.next59129, %.thread19.i.us.preheader ]
  %70 = load i32, ptr %69, align 4
  %71 = lshr i32 %70, 4
  %72 = icmp samesign ugt i32 %71, %67
  br i1 %72, label %.backedge6.us, label %73

73:                                               ; preds = %.thread19.i.us
  %74 = icmp samesign ult i32 %71, %67
  br i1 %74, label %.preheader.us, label %clause_compare.exit.us

clause_compare.exit.us:                           ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %76 = zext i32 %68 to i64
  %77 = getelementptr inbounds nuw %union.anon, ptr %75, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !40
  %79 = load i32, ptr %59, align 4, !tbaa !40
  %.not31 = icmp ult i32 %78, %79
  br i1 %.not31, label %.backedge6.us, label %.preheader.us

80:                                               ; preds = %clause_compare.exit47.thread.split.us.us
  %81 = getelementptr inbounds nuw ptr, ptr %.tr27, i64 %90
  store ptr %92, ptr %82, align 8, !tbaa !188
  store ptr %.lcssa122, ptr %81, align 8, !tbaa !188
  br label %.split.us

.preheader.us:                                    ; preds = %73, %clause_compare.exit.us, %.backedge6.us, %.split.us
  %indvars.iv.next59.lcssa = phi i64 [ %indvars.iv.next59129, %.split.us ], [ %indvars.iv.next59130, %73 ], [ %indvars.iv.next59130, %clause_compare.exit.us ], [ %indvars.iv.next59, %.backedge6.us ]
  %.lcssa122 = phi ptr [ %62, %.split.us ], [ %69, %73 ], [ %69, %clause_compare.exit.us ], [ %85, %.backedge6.us ]
  %82 = getelementptr inbounds ptr, ptr %.tr27, i64 %indvars.iv.next59.lcssa
  %83 = trunc nsw i64 %indvars.iv.next59.lcssa to i32
  br label %.backedge.us.us

.backedge6.us:                                    ; preds = %.thread19.i.us, %clause_compare.exit.us
  %indvars.iv.next59 = add nsw i64 %indvars.iv.next59130, 1
  %84 = getelementptr inbounds ptr, ptr %.tr27, i64 %indvars.iv.next59
  %85 = load ptr, ptr %84, align 8, !tbaa !188
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !30
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %.preheader.us, label %.thread19.i.us, !llvm.loop !191

.backedge.us.us:                                  ; preds = %.backedge.us.us.backedge, %.preheader.us
  %.136.us.us = phi i32 [ %.035.us, %.preheader.us ], [ %89, %.backedge.us.us.backedge ]
  %89 = add i32 %.136.us.us, -1
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw ptr, ptr %.tr27, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !188
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !30
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %.backedge.us.us.backedge, label %.thread19.i44.us.us

.backedge.us.us.backedge:                         ; preds = %.backedge.us.us, %.thread19.i44.us.us, %clause_compare.exit47.us.us
  br label %.backedge.us.us, !llvm.loop !192

.thread19.i44.us.us:                              ; preds = %.backedge.us.us
  %96 = load i32, ptr %52, align 4
  %97 = lshr i32 %96, 4
  %98 = load i32, ptr %92, align 4
  %99 = lshr i32 %98, 4
  %100 = icmp samesign ugt i32 %97, %99
  br i1 %100, label %.backedge.us.us.backedge, label %101

101:                                              ; preds = %.thread19.i44.us.us
  %102 = icmp samesign ult i32 %97, %99
  br i1 %102, label %clause_compare.exit47.thread.split.us.us, label %clause_compare.exit47.us.us

clause_compare.exit47.us.us:                      ; preds = %101
  %103 = load i32, ptr %59, align 4, !tbaa !40
  %104 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %105 = zext i32 %94 to i64
  %106 = getelementptr inbounds nuw %union.anon, ptr %104, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !40
  %.not32 = icmp ult i32 %103, %107
  br i1 %.not32, label %.backedge.us.us.backedge, label %clause_compare.exit47.thread.split.us.us

clause_compare.exit47.thread.split.us.us:         ; preds = %clause_compare.exit47.us.us, %101
  %.not43.us = icmp ugt i32 %89, %83
  br i1 %.not43.us, label %80, label %tailrecurse

.split:                                           ; preds = %.lr.ph, %159
  %108 = phi i32 [ %134, %159 ], [ %55, %.lr.ph ]
  %109 = phi i32 [ %135, %159 ], [ %55, %.lr.ph ]
  %.035 = phi i32 [ %138, %159 ], [ %.tr328, %.lr.ph ]
  %.0 = phi i64 [ %indvars.iv.next, %159 ], [ -1, %.lr.ph ]
  %sext = shl i64 %.0, 32
  %110 = ashr exact i64 %sext, 32
  br label %.backedge6.outer

.backedge6.outer:                                 ; preds = %.backedge6.outer.backedge, %.split
  %.ph = phi i32 [ %108, %.split ], [ %.ph137.be, %.backedge6.outer.backedge ]
  %.ph137 = phi i32 [ %109, %.split ], [ %.ph137.be, %.backedge6.outer.backedge ]
  %indvars.iv.ph = phi i64 [ %110, %.split ], [ %indvars.iv.next, %.backedge6.outer.backedge ]
  %111 = icmp eq i32 %.ph, 2
  br label %.backedge6

.backedge6:                                       ; preds = %.backedge6.outer, %.thread19.i
  %112 = phi i32 [ %121, %.thread19.i ], [ %.ph137, %.backedge6.outer ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread19.i ], [ %indvars.iv.ph, %.backedge6.outer ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %113 = getelementptr inbounds ptr, ptr %.tr27, i64 %indvars.iv.next
  %114 = load ptr, ptr %113, align 8, !tbaa !188
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !30
  %117 = icmp ugt i32 %116, 2
  br i1 %117, label %118, label %119

118:                                              ; preds = %.backedge6
  br i1 %111, label %.backedge6.outer.backedge, label %.thread19.i, !llvm.loop !191

119:                                              ; preds = %.backedge6
  %120 = icmp eq i32 %116, 2
  %or.cond.i = icmp ugt i32 %112, 1
  %or.cond94 = select i1 %120, i1 %or.cond.i, i1 false
  br i1 %or.cond94, label %.preheader, label %.thread19.i

.thread19.i:                                      ; preds = %119, %118
  %121 = phi i32 [ %112, %119 ], [ %.ph, %118 ]
  %122 = load i32, ptr %114, align 4
  %123 = lshr i32 %122, 4
  %124 = load i32, ptr %52, align 4
  %125 = lshr i32 %124, 4
  %126 = icmp samesign ugt i32 %123, %125
  br i1 %126, label %.backedge6, label %127, !llvm.loop !191

127:                                              ; preds = %.thread19.i
  %128 = icmp samesign ult i32 %123, %125
  br i1 %128, label %.preheader, label %clause_compare.exit

clause_compare.exit:                              ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %130 = zext i32 %116 to i64
  %131 = getelementptr inbounds nuw %union.anon, ptr %129, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !40
  %133 = load i32, ptr %59, align 4, !tbaa !40
  %.not = icmp ult i32 %132, %133
  br i1 %.not, label %.backedge6.outer.backedge, label %.preheader

.backedge6.outer.backedge:                        ; preds = %118, %clause_compare.exit
  %.ph137.be = phi i32 [ %55, %clause_compare.exit ], [ 2, %118 ]
  br label %.backedge6.outer, !llvm.loop !191

.preheader:                                       ; preds = %clause_compare.exit, %127, %119
  %134 = phi i32 [ %.ph, %119 ], [ %55, %clause_compare.exit ], [ %.ph, %127 ]
  %135 = phi i32 [ 2, %119 ], [ %55, %clause_compare.exit ], [ %121, %127 ]
  %136 = getelementptr inbounds ptr, ptr %.tr27, i64 %indvars.iv.next
  %137 = trunc nsw i64 %indvars.iv.next to i32
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.preheader
  %.136 = phi i32 [ %.035, %.preheader ], [ %138, %.backedge.backedge ]
  %138 = add i32 %.136, -1
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw ptr, ptr %.tr27, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !188
  br i1 %57, label %142, label %.thread19.i44

142:                                              ; preds = %.backedge
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %144 = load i32, ptr %143, align 4, !tbaa !30
  %or.cond.i46 = icmp ugt i32 %144, 1
  br i1 %or.cond.i46, label %clause_compare.exit47.thread.split, label %.thread19.i44

.thread19.i44:                                    ; preds = %142, %.backedge
  %145 = load i32, ptr %52, align 4
  %146 = lshr i32 %145, 4
  %147 = load i32, ptr %141, align 4
  %148 = lshr i32 %147, 4
  %149 = icmp samesign ugt i32 %146, %148
  br i1 %149, label %.backedge.backedge, label %150

.backedge.backedge:                               ; preds = %.thread19.i44, %clause_compare.exit47
  br label %.backedge, !llvm.loop !192

150:                                              ; preds = %.thread19.i44
  %151 = icmp samesign ult i32 %146, %148
  br i1 %151, label %clause_compare.exit47.thread.split, label %clause_compare.exit47

clause_compare.exit47:                            ; preds = %150
  %152 = load i32, ptr %59, align 4, !tbaa !40
  %153 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %155 = load i32, ptr %154, align 4, !tbaa !30
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw %union.anon, ptr %153, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !40
  %.not30 = icmp ult i32 %152, %158
  br i1 %.not30, label %.backedge.backedge, label %clause_compare.exit47.thread.split

clause_compare.exit47.thread.split:               ; preds = %150, %142, %clause_compare.exit47
  %.not43 = icmp ugt i32 %138, %137
  br i1 %.not43, label %159, label %tailrecurse

159:                                              ; preds = %clause_compare.exit47.thread.split
  %160 = getelementptr inbounds nuw ptr, ptr %.tr27, i64 %139
  store ptr %141, ptr %136, align 8, !tbaa !188
  store ptr %114, ptr %160, align 8, !tbaa !188
  br label %.split

tailrecurse:                                      ; preds = %clause_compare.exit47.thread.split, %clause_compare.exit47.thread.split.us.us
  %.us-phi25 = phi i32 [ %83, %clause_compare.exit47.thread.split.us.us ], [ %137, %clause_compare.exit47.thread.split ]
  %.us-phi26 = phi ptr [ %82, %clause_compare.exit47.thread.split.us.us ], [ %136, %clause_compare.exit47.thread.split ]
  tail call fastcc void @satoko_sort(ptr noundef nonnull %.tr27, i32 noundef %.us-phi25)
  %161 = sub i32 %.tr328, %.us-phi25
  %162 = icmp ult i32 %161, 16
  br i1 %162, label %tailrecurse._crit_edge, label %.lr.ph

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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @vec_uint_asc_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #12 {
  %3 = load i32, ptr %0, align 4, !tbaa !35
  %4 = load i32, ptr %1, align 4, !tbaa !35
  %.0 = tail call i32 @llvm.ucmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32, i32) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 4}
!4 = !{!"vec_uint_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !13, i64 24}
!11 = !{!"solver_t_", !5, i64 0, !12, i64 8, !12, i64 16, !13, i64 24, !12, i64 32, !12, i64 40, !14, i64 48, !15, i64 56, !5, i64 64, !16, i64 72, !17, i64 80, !12, i64 88, !12, i64 96, !18, i64 104, !18, i64 112, !12, i64 120, !12, i64 128, !5, i64 136, !5, i64 140, !15, i64 144, !12, i64 152, !18, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !19, i64 192, !19, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !20, i64 232, !5, i64 236, !12, i64 240, !5, i64 248, !5, i64 252, !5, i64 256, !5, i64 260, !5, i64 264, !18, i64 272, !15, i64 280, !8, i64 288, !5, i64 296, !9, i64 304, !21, i64 312, !22, i64 384}
!12 = !{!"p1 _ZTS11vec_uint_t_", !9, i64 0}
!13 = !{!"p1 _ZTS3cdb", !9, i64 0}
!14 = !{!"p1 _ZTS9vec_wl_t_", !9, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!"p1 _ZTS11vec_sdbl_t_", !9, i64 0}
!17 = !{!"p1 _ZTS7heap_t_", !9, i64 0}
!18 = !{!"p1 _ZTS11vec_char_t_", !9, i64 0}
!19 = !{!"p1 _ZTS10b_queue_t_", !9, i64 0}
!20 = !{!"float", !6, i64 0}
!21 = !{!"satoko_stats", !5, i64 0, !5, i64 4, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64}
!22 = !{!"satoko_opts", !15, i64 0, !15, i64 8, !23, i64 16, !23, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !20, i64 60, !23, i64 64, !20, i64 72, !5, i64 76, !15, i64 80, !5, i64 88, !5, i64 92, !20, i64 96, !6, i64 100, !6, i64 101}
!23 = !{!"double", !6, i64 0}
!24 = !{!25, !5, i64 0}
!25 = !{!"cdb", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16}
!26 = !{!25, !5, i64 4}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!25, !8, i64 16}
!30 = !{!31, !5, i64 4}
!31 = !{!"clause", !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 4, !6, i64 8}
!32 = !{!4, !8, i64 8}
!33 = !{!11, !12, i64 32}
!34 = !{!4, !5, i64 0}
!35 = !{!5, !5, i64 0}
!36 = !{!11, !5, i64 236}
!37 = !{!11, !12, i64 88}
!38 = !{!11, !12, i64 240}
!39 = distinct !{!39, !28}
!40 = !{!6, !6, i64 0}
!41 = !{!11, !15, i64 376}
!42 = !{!11, !5, i64 64}
!43 = distinct !{!43, !28}
!44 = !{!11, !12, i64 40}
!45 = !{!11, !15, i64 368}
!46 = !{!11, !12, i64 128}
!47 = !{!11, !12, i64 120}
!48 = !{!11, !18, i64 104}
!49 = !{!50, !51, i64 8}
!50 = !{!"vec_char_t_", !5, i64 0, !5, i64 4, !51, i64 8}
!51 = !{!"p1 omnipotent char", !9, i64 0}
!52 = !{!11, !12, i64 96}
!53 = !{!11, !17, i64 80}
!54 = !{!55, !56, i64 0}
!55 = !{!"heap_t_", !56, i64 0, !12, i64 8, !16, i64 16}
!56 = !{!"p1 _ZTS10vec_int_t_", !9, i64 0}
!57 = !{!58, !5, i64 4}
!58 = !{!"vec_int_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!59 = !{!58, !8, i64 8}
!60 = !{!58, !5, i64 0}
!61 = distinct !{!61, !28}
!62 = !{!55, !12, i64 8}
!63 = !{!55, !16, i64 16}
!64 = !{!65, !66, i64 8}
!65 = !{!"vec_sdbl_t_", !5, i64 0, !5, i64 4, !66, i64 8}
!66 = !{!"p1 long", !9, i64 0}
!67 = !{!15, !15, i64 0}
!68 = distinct !{!68, !28}
!69 = distinct !{!69, !28}
!70 = !{!11, !5, i64 136}
!71 = !{!11, !14, i64 48}
!72 = !{!73, !74, i64 8}
!73 = !{!"vec_wl_t_", !5, i64 0, !5, i64 4, !74, i64 8}
!74 = !{!"p1 _ZTS10watch_list", !9, i64 0}
!75 = !{!76, !77, i64 16}
!76 = !{!"watch_list", !5, i64 0, !5, i64 4, !5, i64 8, !77, i64 16}
!77 = !{!"p1 _ZTS7watcher", !9, i64 0}
!78 = !{!76, !5, i64 8}
!79 = !{!11, !18, i64 272}
!80 = !{!81, !5, i64 4}
!81 = !{!"watcher", !5, i64 0, !5, i64 4}
!82 = !{!81, !5, i64 0}
!83 = !{!11, !18, i64 112}
!84 = distinct !{!84, !28}
!85 = !{!76, !5, i64 4}
!86 = distinct !{!86, !28}
!87 = distinct !{!87, !28}
!88 = !{!76, !5, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!91 = distinct !{!91, !28}
!92 = !{!11, !15, i64 344}
!93 = distinct !{!93, !28}
!94 = !{!11, !15, i64 328}
!95 = !{!11, !15, i64 336}
!96 = !{!11, !15, i64 144}
!97 = !{!11, !5, i64 312}
!98 = !{!11, !15, i64 352}
!99 = !{!11, !15, i64 360}
!100 = !{!11, !19, i64 192}
!101 = !{!102, !5, i64 0}
!102 = !{!"b_queue_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !15, i64 16, !8, i64 24}
!103 = !{!102, !5, i64 4}
!104 = !{!102, !8, i64 24}
!105 = !{!102, !5, i64 8}
!106 = !{!102, !15, i64 16}
!107 = !{!102, !5, i64 12}
!108 = !{!11, !5, i64 416}
!109 = !{!11, !19, i64 200}
!110 = !{!11, !23, i64 408}
!111 = !{!11, !12, i64 152}
!112 = !{!11, !5, i64 440}
!113 = !{!11, !18, i64 160}
!114 = !{!11, !16, i64 72}
!115 = !{!11, !15, i64 56}
!116 = !{!11, !15, i64 464}
!117 = !{!65, !5, i64 4}
!118 = !{!11, !5, i64 460}
!119 = distinct !{!119, !28}
!120 = !{!11, !12, i64 184}
!121 = distinct !{!121, !28}
!122 = distinct !{!122, !28}
!123 = distinct !{!123, !28}
!124 = distinct !{!124, !28}
!125 = !{!11, !12, i64 168}
!126 = distinct !{!126, !28}
!127 = !{!11, !12, i64 176}
!128 = distinct !{!128, !28}
!129 = distinct !{!129, !28}
!130 = distinct !{!130, !28}
!131 = !{!11, !5, i64 472}
!132 = !{!11, !5, i64 476}
!133 = distinct !{!133, !28}
!134 = distinct !{!134, !28}
!135 = distinct !{!135, !28}
!136 = distinct !{!136, !28}
!137 = distinct !{!137, !28}
!138 = distinct !{!138, !28}
!139 = !{!11, !20, i64 232}
!140 = !{!11, !23, i64 448}
!141 = !{!11, !23, i64 400}
!142 = !{!11, !15, i64 384}
!143 = !{!11, !15, i64 392}
!144 = !{!11, !8, i64 288}
!145 = !{!11, !15, i64 280}
!146 = !{!147, !15, i64 0}
!147 = !{!"timespec", !15, i64 0, !15, i64 8}
!148 = !{!147, !15, i64 8}
!149 = !{!11, !6, i64 485}
!150 = !{!11, !20, i64 444}
!151 = !{!11, !15, i64 224}
!152 = !{!11, !15, i64 216}
!153 = !{!11, !15, i64 208}
!154 = !{!11, !5, i64 252}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTS6clause", !9, i64 0}
!157 = distinct !{!157, !28}
!158 = !{!11, !5, i64 436}
!159 = distinct !{!159, !28}
!160 = distinct !{!160, !28}
!161 = !{!25, !5, i64 8}
!162 = distinct !{!162, !28}
!163 = !{!11, !6, i64 484}
!164 = !{!11, !20, i64 480}
!165 = !{!11, !5, i64 256}
!166 = !{!50, !5, i64 4}
!167 = distinct !{!167, !28}
!168 = distinct !{!168, !28}
!169 = distinct !{!169, !28}
!170 = distinct !{!170, !28}
!171 = distinct !{!171, !28}
!172 = !{!11, !5, i64 432}
!173 = !{!11, !12, i64 8}
!174 = !{!11, !12, i64 16}
!175 = distinct !{!175, !28}
!176 = distinct !{!176, !28}
!177 = !{!11, !15, i64 320}
!178 = distinct !{!178, !28}
!179 = distinct !{!179, !28}
!180 = distinct !{!180, !28}
!181 = distinct !{!181, !28}
!182 = distinct !{!182, !28}
!183 = distinct !{!183, !28}
!184 = distinct !{!184, !28}
!185 = distinct !{!185, !28}
!186 = distinct !{!186, !28}
!187 = distinct !{!187, !28}
!188 = !{!9, !9, i64 0}
!189 = distinct !{!189, !28}
!190 = distinct !{!190, !28}
!191 = distinct !{!191, !28}
!192 = distinct !{!192, !28}
