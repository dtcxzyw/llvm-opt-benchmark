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
  %100 = getelementptr inbounds nuw [0 x %union.anon], ptr %41, i64 0, i64 %99
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
  %124 = getelementptr inbounds nuw [0 x %union.anon], ptr %120, i64 0, i64 %123
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %29 = getelementptr %struct.watch_list, ptr %.val139, i64 %28, i32 3
  %.val144 = load ptr, ptr %29, align 8, !tbaa !75
  %30 = getelementptr inbounds nuw %struct.watch_list, ptr %.val139, i64 %28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !78
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw %struct.watcher, ptr %.val144, i64 %33
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
  %.lcssa187 = phi ptr [ %30, %17 ], [ %95, %91 ]
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
  br i1 %.not, label %1114, label %63

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
  %176 = getelementptr inbounds nuw [0 x %union.anon], ptr %149, i64 0, i64 %175
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
  %194 = getelementptr inbounds nuw [0 x %union.anon], ptr %190, i64 0, i64 %193
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

.preheader.i.i.i:                                 ; preds = %412, %408
  %.042.lcssa.i.i.i = phi i32 [ 0, %408 ], [ %421, %412 ]
  %.not88.i.i.i = icmp eq i32 %.val48.i.i.i, 0
  br i1 %.not88.i.i.i, label %.critedge._crit_edge.i.i.i, label %.lr.ph81.i.i.i

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
  br i1 %exitcond.not.i183.i.i, label %.preheader.i.i.i, label %412, !llvm.loop !124

.critedge.preheader.i.i.i:                        ; preds = %vec_uint_push_back.exit.i.i.i
  %422 = icmp ugt i32 %.val47.i.i.i, 1
  br i1 %422, label %.lr.ph86.i.i.i, label %.critedge._crit_edge.i.i.i

.lr.ph81.i.i.i:                                   ; preds = %.preheader.i.i.i, %vec_uint_push_back.exit.i.i.i
  %indvars.iv92.i.i.i = phi i64 [ %indvars.iv.next93.i.i.i, %vec_uint_push_back.exit.i.i.i ], [ 0, %.preheader.i.i.i ]
  %.val50.i.i.i = load ptr, ptr %133, align 8, !tbaa !32
  %423 = getelementptr inbounds nuw i32, ptr %.val50.i.i.i, i64 %indvars.iv92.i.i.i
  %424 = load i32, ptr %423, align 4, !tbaa !35
  %425 = load ptr, ptr %30, align 8, !tbaa !125
  %426 = lshr i32 %424, 1
  %427 = getelementptr inbounds nuw i8, ptr %425, i64 4
  %428 = load i32, ptr %427, align 4, !tbaa !3
  %429 = load i32, ptr %425, align 8, !tbaa !34
  %430 = icmp eq i32 %428, %429
  br i1 %430, label %431, label %vec_uint_push_back.exit.i.i.i

431:                                              ; preds = %.lr.ph81.i.i.i
  %432 = icmp ult i32 %428, 16
  br i1 %432, label %vec_uint_reserve.exit.i.i.i.i, label %436

vec_uint_reserve.exit.i.i.i.i:                    ; preds = %431
  %433 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %434 = load ptr, ptr %433, align 8, !tbaa !32
  %435 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef %434, i64 noundef 64) #18
  store ptr %435, ptr %433, align 8, !tbaa !32
  br label %vec_uint_reserve.exit10.sink.split.i.i.i.i

436:                                              ; preds = %431
  %.not.i9.i.i.i.i = icmp sgt i32 %428, 0
  br i1 %.not.i9.i.i.i.i, label %437, label %vec_uint_push_back.exit.i.i.i

437:                                              ; preds = %436
  %438 = shl nuw i32 %428, 1
  %439 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %440 = load ptr, ptr %439, align 8, !tbaa !32
  %441 = zext i32 %438 to i64
  %442 = shl nuw nsw i64 %441, 2
  %443 = call ptr @realloc(ptr noundef %440, i64 noundef %442) #18
  store ptr %443, ptr %439, align 8, !tbaa !32
  br label %vec_uint_reserve.exit10.sink.split.i.i.i.i

vec_uint_reserve.exit10.sink.split.i.i.i.i:       ; preds = %437, %vec_uint_reserve.exit.i.i.i.i
  %.sink.i.i178.i.i = phi i32 [ %438, %437 ], [ 16, %vec_uint_reserve.exit.i.i.i.i ]
  store i32 %.sink.i.i178.i.i, ptr %425, align 8, !tbaa !34
  %.pre.i.i.i = load i32, ptr %427, align 4, !tbaa !3
  br label %vec_uint_push_back.exit.i.i.i

vec_uint_push_back.exit.i.i.i:                    ; preds = %vec_uint_reserve.exit10.sink.split.i.i.i.i, %436, %.lr.ph81.i.i.i
  %444 = phi i32 [ %428, %.lr.ph81.i.i.i ], [ %428, %436 ], [ %.pre.i.i.i, %vec_uint_reserve.exit10.sink.split.i.i.i.i ]
  %445 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %446 = load ptr, ptr %445, align 8, !tbaa !32
  %447 = zext i32 %444 to i64
  %448 = getelementptr inbounds nuw i32, ptr %446, i64 %447
  store i32 %426, ptr %448, align 4, !tbaa !35
  %449 = load i32, ptr %427, align 4, !tbaa !3
  %450 = add i32 %449, 1
  store i32 %450, ptr %427, align 4, !tbaa !3
  %indvars.iv.next93.i.i.i = add nuw nsw i64 %indvars.iv92.i.i.i, 1
  %.val47.i.i.i = load i32, ptr %127, align 4, !tbaa !3
  %451 = zext i32 %.val47.i.i.i to i64
  %452 = icmp samesign ult i64 %indvars.iv.next93.i.i.i, %451
  br i1 %452, label %.lr.ph81.i.i.i, label %.critedge.preheader.i.i.i, !llvm.loop !126

.lr.ph86.i.i.i:                                   ; preds = %.critedge.preheader.i.i.i, %lit_is_removable.exit.thread.i.i.i
  %indvars.iv95.i.i.i = phi i64 [ %indvars.iv.next96.i.i.i, %lit_is_removable.exit.thread.i.i.i ], [ 1, %.critedge.preheader.i.i.i ]
  %.14183.i.i.i = phi i32 [ %.2.i.i.i, %lit_is_removable.exit.thread.i.i.i ], [ 1, %.critedge.preheader.i.i.i ]
  %453 = getelementptr inbounds nuw i32, ptr %.val128.i.i, i64 %indvars.iv95.i.i.i
  %454 = load i32, ptr %453, align 4, !tbaa !35
  %.val52.i.i.i = load ptr, ptr %15, align 8, !tbaa !52
  %455 = getelementptr i8, ptr %.val52.i.i.i, i64 8
  %.val52.val.i.i.i = load ptr, ptr %455, align 8, !tbaa !32
  %456 = lshr i32 %454, 1
  %457 = zext nneg i32 %456 to i64
  %458 = getelementptr inbounds nuw i32, ptr %.val52.val.i.i.i, i64 %457
  %459 = load i32, ptr %458, align 4, !tbaa !35
  %460 = icmp eq i32 %459, -1
  br i1 %460, label %615, label %461

461:                                              ; preds = %.lr.ph86.i.i.i
  %462 = load ptr, ptr %30, align 8, !tbaa !125
  %463 = getelementptr i8, ptr %462, i64 4
  %.val59.i.i.i.i = load i32, ptr %463, align 4, !tbaa !3
  %464 = load ptr, ptr %31, align 8, !tbaa !127
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 4
  store i32 0, ptr %465, align 4, !tbaa !3
  %466 = load i32, ptr %464, align 8, !tbaa !34
  %467 = icmp eq i32 %466, 0
  %468 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %469 = load ptr, ptr %468, align 8, !tbaa !32
  br i1 %467, label %vec_uint_reserve.exit10.sink.split.i.i.i.i.i, label %vec_uint_push_back.exit.i.i.i.i

vec_uint_reserve.exit10.sink.split.i.i.i.i.i:     ; preds = %461
  %470 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef %469, i64 noundef 64) #18
  store ptr %470, ptr %468, align 8, !tbaa !32
  store i32 16, ptr %464, align 8, !tbaa !34
  %.pre95.i.i.i.i = load i32, ptr %465, align 4, !tbaa !3
  %.pre96.i.i.i.i = load ptr, ptr %31, align 8, !tbaa !127
  %471 = zext i32 %.pre95.i.i.i.i to i64
  br label %vec_uint_push_back.exit.i.i.i.i

vec_uint_push_back.exit.i.i.i.i:                  ; preds = %vec_uint_reserve.exit10.sink.split.i.i.i.i.i, %461
  %472 = phi ptr [ %.pre96.i.i.i.i, %vec_uint_reserve.exit10.sink.split.i.i.i.i.i ], [ %464, %461 ]
  %473 = phi i64 [ %471, %vec_uint_reserve.exit10.sink.split.i.i.i.i.i ], [ 0, %461 ]
  %474 = phi ptr [ %470, %vec_uint_reserve.exit10.sink.split.i.i.i.i.i ], [ %469, %461 ]
  %475 = getelementptr inbounds nuw i32, ptr %474, i64 %473
  store i32 %456, ptr %475, align 4, !tbaa !35
  %476 = load i32, ptr %465, align 4, !tbaa !3
  %477 = add i32 %476, 1
  store i32 %477, ptr %465, align 4, !tbaa !3
  %478 = getelementptr i8, ptr %472, i64 4
  %.val5883.i.i.i.i = load i32, ptr %478, align 4, !tbaa !3
  %.not84.i.i.i.i = icmp eq i32 %.val5883.i.i.i.i, 0
  br i1 %.not84.i.i.i.i, label %lit_is_removable.exit.thread.i.i.i, label %.lr.ph86.i.i.i.i

.critedge57.loopexit.loopexit.i.i.i.i:            ; preds = %611
  %.pre100.i.i.i.i = load ptr, ptr %31, align 8, !tbaa !127
  br label %.critedge57.loopexit.i.i.i.i

.critedge57.loopexit.i.i.i.i:                     ; preds = %517, %.critedge57.loopexit.loopexit.i.i.i.i
  %479 = phi ptr [ %.pre100.i.i.i.i, %.critedge57.loopexit.loopexit.i.i.i.i ], [ %481, %517 ]
  %480 = getelementptr i8, ptr %479, i64 4
  %.val58.i.i.i.i = load i32, ptr %480, align 4, !tbaa !3
  %.not.i.i173.i.i = icmp eq i32 %.val58.i.i.i.i, 0
  br i1 %.not.i.i173.i.i, label %lit_is_removable.exit.thread.i.i.i, label %.lr.ph86.i.i.i.i

.lr.ph86.i.i.i.i:                                 ; preds = %vec_uint_push_back.exit.i.i.i.i, %.critedge57.loopexit.i.i.i.i
  %481 = phi ptr [ %479, %.critedge57.loopexit.i.i.i.i ], [ %472, %vec_uint_push_back.exit.i.i.i.i ]
  %.val5885.i.i.i.i = phi i32 [ %.val58.i.i.i.i, %.critedge57.loopexit.i.i.i.i ], [ %.val5883.i.i.i.i, %vec_uint_push_back.exit.i.i.i.i ]
  %482 = phi ptr [ %480, %.critedge57.loopexit.i.i.i.i ], [ %478, %vec_uint_push_back.exit.i.i.i.i ]
  %483 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %484 = load ptr, ptr %483, align 8, !tbaa !32
  %485 = add i32 %.val5885.i.i.i.i, -1
  store i32 %485, ptr %482, align 4, !tbaa !3
  %486 = zext i32 %485 to i64
  %487 = getelementptr inbounds nuw i32, ptr %484, i64 %486
  %488 = load i32, ptr %487, align 4, !tbaa !35
  %.val69.i.i.i.i = load ptr, ptr %15, align 8, !tbaa !52
  %489 = getelementptr i8, ptr %.val69.i.i.i.i, i64 8
  %.val69.val.i.i.i.i = load ptr, ptr %489, align 8, !tbaa !32
  %490 = zext i32 %488 to i64
  %491 = getelementptr inbounds nuw i32, ptr %.val69.val.i.i.i.i, i64 %490
  %492 = load i32, ptr %491, align 4, !tbaa !35
  %.not.i.i.i.i171.i.i = icmp eq i32 %492, -1
  br i1 %.not.i.i.i.i171.i.i, label %clause_fetch.exit.i.i172.i.i, label %493

493:                                              ; preds = %.lr.ph86.i.i.i.i
  %.val60.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !10
  %494 = getelementptr inbounds nuw i8, ptr %.val60.i.i.i.i, i64 16
  %495 = load ptr, ptr %494, align 8, !tbaa !29
  %496 = zext i32 %492 to i64
  %497 = getelementptr inbounds nuw i32, ptr %495, i64 %496
  br label %clause_fetch.exit.i.i172.i.i

clause_fetch.exit.i.i172.i.i:                     ; preds = %493, %.lr.ph86.i.i.i.i
  %498 = phi ptr [ %497, %493 ], [ null, %.lr.ph86.i.i.i.i ]
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 8
  %500 = getelementptr inbounds nuw i8, ptr %498, i64 4
  %501 = load i32, ptr %500, align 4, !tbaa !30
  %502 = icmp eq i32 %501, 2
  br i1 %502, label %503, label %517

503:                                              ; preds = %clause_fetch.exit.i.i172.i.i
  %504 = load i32, ptr %499, align 4, !tbaa !35
  %.val65.i.i.i.i = load ptr, ptr %18, align 8, !tbaa !48
  %505 = getelementptr i8, ptr %.val65.i.i.i.i, i64 8
  %.val65.val.i.i.i.i = load ptr, ptr %505, align 8, !tbaa !49
  %506 = trunc i32 %504 to i8
  %507 = and i8 %506, 1
  %508 = lshr i32 %504, 1
  %509 = zext nneg i32 %508 to i64
  %510 = getelementptr inbounds nuw i8, ptr %.val65.val.i.i.i.i, i64 %509
  %511 = load i8, ptr %510, align 1, !tbaa !40
  %512 = xor i8 %511, %507
  %513 = icmp eq i8 %512, 1
  br i1 %513, label %514, label %.lr.ph.i.i174.i.i.preheader

514:                                              ; preds = %503
  %515 = getelementptr inbounds nuw i8, ptr %498, i64 12
  %516 = load i32, ptr %515, align 4, !tbaa !35
  store i32 %516, ptr %499, align 4, !tbaa !35
  store i32 %504, ptr %515, align 4, !tbaa !35
  br label %.lr.ph.i.i174.i.i.preheader

517:                                              ; preds = %clause_fetch.exit.i.i172.i.i
  %.not5581.i.i.i.i = icmp ugt i32 %501, 1
  br i1 %.not5581.i.i.i.i, label %.lr.ph.i.i174.i.i.preheader, label %.critedge57.loopexit.i.i.i.i

.lr.ph.i.i174.i.i.preheader:                      ; preds = %517, %514, %503
  br label %.lr.ph.i.i174.i.i

.lr.ph.i.i174.i.i:                                ; preds = %.lr.ph.i.i174.i.i.preheader, %611
  %518 = phi i32 [ %612, %611 ], [ %501, %.lr.ph.i.i174.i.i.preheader ]
  %indvars.iv.i.i175.i.i = phi i64 [ %indvars.iv.next.i.i176.i.i, %611 ], [ 1, %.lr.ph.i.i174.i.i.preheader ]
  %519 = getelementptr inbounds nuw i32, ptr %499, i64 %indvars.iv.i.i175.i.i
  %520 = load i32, ptr %519, align 4, !tbaa !35
  %521 = lshr i32 %520, 1
  %522 = load ptr, ptr %17, align 8, !tbaa !113
  %523 = getelementptr i8, ptr %522, i64 8
  %.val64.i.i.i.i = load ptr, ptr %523, align 8, !tbaa !49
  %524 = zext nneg i32 %521 to i64
  %525 = getelementptr inbounds nuw i8, ptr %.val64.i.i.i.i, i64 %524
  %526 = load i8, ptr %525, align 1, !tbaa !40
  %.not52.i.i.i.i = icmp eq i8 %526, 0
  br i1 %.not52.i.i.i.i, label %527, label %611

527:                                              ; preds = %.lr.ph.i.i174.i.i
  %.val67.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !37
  %528 = getelementptr i8, ptr %.val67.i.i.i.i, i64 8
  %.val67.val.i.i.i.i = load ptr, ptr %528, align 8, !tbaa !32
  %529 = getelementptr inbounds nuw i32, ptr %.val67.val.i.i.i.i, i64 %524
  %530 = load i32, ptr %529, align 4, !tbaa !35
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %611, label %532

532:                                              ; preds = %527
  %.val68.i.i.i.i = load ptr, ptr %15, align 8, !tbaa !52
  %533 = getelementptr i8, ptr %.val68.i.i.i.i, i64 8
  %.val68.val.i.i.i.i = load ptr, ptr %533, align 8, !tbaa !32
  %534 = getelementptr inbounds nuw i32, ptr %.val68.val.i.i.i.i, i64 %524
  %535 = load i32, ptr %534, align 4, !tbaa !35
  %.not53.i.i.i.i = icmp eq i32 %535, -1
  br i1 %.not53.i.i.i.i, label %594, label %536

536:                                              ; preds = %532
  %537 = and i32 %530, 31
  %538 = shl nuw i32 1, %537
  %539 = and i32 %538, %.042.lcssa.i.i.i
  %.not54.i.i.i.i = icmp eq i32 %539, 0
  br i1 %.not54.i.i.i.i, label %594, label %540

540:                                              ; preds = %536
  %541 = load ptr, ptr %31, align 8, !tbaa !127
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 4
  %543 = load i32, ptr %542, align 4, !tbaa !3
  %544 = load i32, ptr %541, align 8, !tbaa !34
  %545 = icmp eq i32 %543, %544
  br i1 %545, label %546, label %vec_uint_push_back.exit74.i.i.i.i

546:                                              ; preds = %540
  %547 = icmp ult i32 %543, 16
  br i1 %547, label %vec_uint_reserve.exit.i73.i.i.i.i, label %551

vec_uint_reserve.exit.i73.i.i.i.i:                ; preds = %546
  %548 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %549 = load ptr, ptr %548, align 8, !tbaa !32
  %550 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef %549, i64 noundef 64) #18
  store ptr %550, ptr %548, align 8, !tbaa !32
  br label %vec_uint_reserve.exit10.sink.split.i71.i.i.i.i

551:                                              ; preds = %546
  %.not.i9.i70.i.i.i.i = icmp sgt i32 %543, 0
  br i1 %.not.i9.i70.i.i.i.i, label %552, label %vec_uint_push_back.exit74.i.i.i.i

552:                                              ; preds = %551
  %553 = shl nuw i32 %543, 1
  %554 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %555 = load ptr, ptr %554, align 8, !tbaa !32
  %556 = zext i32 %553 to i64
  %557 = shl nuw nsw i64 %556, 2
  %558 = call ptr @realloc(ptr noundef %555, i64 noundef %557) #18
  store ptr %558, ptr %554, align 8, !tbaa !32
  br label %vec_uint_reserve.exit10.sink.split.i71.i.i.i.i

vec_uint_reserve.exit10.sink.split.i71.i.i.i.i:   ; preds = %552, %vec_uint_reserve.exit.i73.i.i.i.i
  %.sink.i72.i.i.i.i = phi i32 [ %553, %552 ], [ 16, %vec_uint_reserve.exit.i73.i.i.i.i ]
  store i32 %.sink.i72.i.i.i.i, ptr %541, align 8, !tbaa !34
  %.pre97.i.i.i.i = load i32, ptr %542, align 4, !tbaa !3
  br label %vec_uint_push_back.exit74.i.i.i.i

vec_uint_push_back.exit74.i.i.i.i:                ; preds = %vec_uint_reserve.exit10.sink.split.i71.i.i.i.i, %551, %540
  %559 = phi i32 [ %543, %540 ], [ %543, %551 ], [ %.pre97.i.i.i.i, %vec_uint_reserve.exit10.sink.split.i71.i.i.i.i ]
  %560 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %561 = load ptr, ptr %560, align 8, !tbaa !32
  %562 = zext i32 %559 to i64
  %563 = getelementptr inbounds nuw i32, ptr %561, i64 %562
  store i32 %521, ptr %563, align 4, !tbaa !35
  %564 = load i32, ptr %542, align 4, !tbaa !3
  %565 = add i32 %564, 1
  store i32 %565, ptr %542, align 4, !tbaa !3
  %566 = load ptr, ptr %30, align 8, !tbaa !125
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 4
  %568 = load i32, ptr %567, align 4, !tbaa !3
  %569 = load i32, ptr %566, align 8, !tbaa !34
  %570 = icmp eq i32 %568, %569
  br i1 %570, label %571, label %vec_uint_push_back.exit79.i.i.i.i

571:                                              ; preds = %vec_uint_push_back.exit74.i.i.i.i
  %572 = icmp ult i32 %568, 16
  br i1 %572, label %vec_uint_reserve.exit.i78.i.i.i.i, label %576

vec_uint_reserve.exit.i78.i.i.i.i:                ; preds = %571
  %573 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %574 = load ptr, ptr %573, align 8, !tbaa !32
  %575 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef %574, i64 noundef 64) #18
  store ptr %575, ptr %573, align 8, !tbaa !32
  br label %vec_uint_reserve.exit10.sink.split.i76.i.i.i.i

576:                                              ; preds = %571
  %.not.i9.i75.i.i.i.i = icmp sgt i32 %568, 0
  br i1 %.not.i9.i75.i.i.i.i, label %577, label %vec_uint_push_back.exit79.i.i.i.i

577:                                              ; preds = %576
  %578 = shl nuw i32 %568, 1
  %579 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %580 = load ptr, ptr %579, align 8, !tbaa !32
  %581 = zext i32 %578 to i64
  %582 = shl nuw nsw i64 %581, 2
  %583 = call ptr @realloc(ptr noundef %580, i64 noundef %582) #18
  store ptr %583, ptr %579, align 8, !tbaa !32
  br label %vec_uint_reserve.exit10.sink.split.i76.i.i.i.i

vec_uint_reserve.exit10.sink.split.i76.i.i.i.i:   ; preds = %577, %vec_uint_reserve.exit.i78.i.i.i.i
  %.sink.i77.i.i.i.i = phi i32 [ %578, %577 ], [ 16, %vec_uint_reserve.exit.i78.i.i.i.i ]
  store i32 %.sink.i77.i.i.i.i, ptr %566, align 8, !tbaa !34
  %.pre98.i.i.i.i = load i32, ptr %567, align 4, !tbaa !3
  br label %vec_uint_push_back.exit79.i.i.i.i

vec_uint_push_back.exit79.i.i.i.i:                ; preds = %vec_uint_reserve.exit10.sink.split.i76.i.i.i.i, %576, %vec_uint_push_back.exit74.i.i.i.i
  %584 = phi i32 [ %568, %vec_uint_push_back.exit74.i.i.i.i ], [ %568, %576 ], [ %.pre98.i.i.i.i, %vec_uint_reserve.exit10.sink.split.i76.i.i.i.i ]
  %585 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %586 = load ptr, ptr %585, align 8, !tbaa !32
  %587 = zext i32 %584 to i64
  %588 = getelementptr inbounds nuw i32, ptr %586, i64 %587
  store i32 %521, ptr %588, align 4, !tbaa !35
  %589 = load i32, ptr %567, align 4, !tbaa !3
  %590 = add i32 %589, 1
  store i32 %590, ptr %567, align 4, !tbaa !3
  %591 = load ptr, ptr %17, align 8, !tbaa !113
  %592 = getelementptr i8, ptr %591, i64 8
  %.val63.i.i.i.i = load ptr, ptr %592, align 8, !tbaa !49
  %593 = getelementptr inbounds nuw i8, ptr %.val63.i.i.i.i, i64 %524
  store i8 1, ptr %593, align 1, !tbaa !40
  %.pre99.i.i.i.i = load i32, ptr %500, align 4, !tbaa !30
  br label %611

594:                                              ; preds = %536, %532
  %595 = load ptr, ptr %30, align 8, !tbaa !125
  %596 = getelementptr i8, ptr %595, i64 4
  %.val88.i.i.i.i = load i32, ptr %596, align 4, !tbaa !3
  %597 = icmp ult i32 %.val59.i.i.i.i, %.val88.i.i.i.i
  br i1 %597, label %.lr.ph90.preheader.i.i.i.i, label %lit_is_removable.exit.i.i.i

.lr.ph90.preheader.i.i.i.i:                       ; preds = %594
  %598 = zext i32 %.val59.i.i.i.i to i64
  br label %.lr.ph90.i.i.i.i

.lr.ph90.i.i.i.i:                                 ; preds = %.lr.ph90.i.i.i.i, %.lr.ph90.preheader.i.i.i.i
  %indvars.iv92.i.i.i.i = phi i64 [ %598, %.lr.ph90.preheader.i.i.i.i ], [ %indvars.iv.next93.i.i.i.i, %.lr.ph90.i.i.i.i ]
  %599 = phi ptr [ %595, %.lr.ph90.preheader.i.i.i.i ], [ %607, %.lr.ph90.i.i.i.i ]
  %600 = getelementptr i8, ptr %599, i64 8
  %.val61.i.i.i.i = load ptr, ptr %600, align 8, !tbaa !32
  %601 = getelementptr inbounds nuw i32, ptr %.val61.i.i.i.i, i64 %indvars.iv92.i.i.i.i
  %602 = load i32, ptr %601, align 4, !tbaa !35
  %603 = load ptr, ptr %17, align 8, !tbaa !113
  %604 = getelementptr i8, ptr %603, i64 8
  %.val62.i.i.i.i = load ptr, ptr %604, align 8, !tbaa !49
  %605 = zext i32 %602 to i64
  %606 = getelementptr inbounds nuw i8, ptr %.val62.i.i.i.i, i64 %605
  store i8 0, ptr %606, align 1, !tbaa !40
  %indvars.iv.next93.i.i.i.i = add nuw nsw i64 %indvars.iv92.i.i.i.i, 1
  %607 = load ptr, ptr %30, align 8, !tbaa !125
  %608 = getelementptr i8, ptr %607, i64 4
  %.val.i.i177.i.i = load i32, ptr %608, align 4, !tbaa !3
  %609 = zext i32 %.val.i.i177.i.i to i64
  %610 = icmp samesign ult i64 %indvars.iv.next93.i.i.i.i, %609
  br i1 %610, label %.lr.ph90.i.i.i.i, label %lit_is_removable.exit.i.i.i, !llvm.loop !128

611:                                              ; preds = %vec_uint_push_back.exit79.i.i.i.i, %527, %.lr.ph.i.i174.i.i
  %612 = phi i32 [ %518, %.lr.ph.i.i174.i.i ], [ %518, %527 ], [ %.pre99.i.i.i.i, %vec_uint_push_back.exit79.i.i.i.i ]
  %indvars.iv.next.i.i176.i.i = add nuw nsw i64 %indvars.iv.i.i175.i.i, 1
  %613 = zext i32 %612 to i64
  %.not55.i.i.i.i = icmp samesign ult i64 %indvars.iv.next.i.i176.i.i, %613
  br i1 %.not55.i.i.i.i, label %.lr.ph.i.i174.i.i, label %.critedge57.loopexit.loopexit.i.i.i.i, !llvm.loop !129

lit_is_removable.exit.i.i.i:                      ; preds = %.lr.ph90.i.i.i.i, %594
  %.lcssa87.i.i.i.i = phi ptr [ %595, %594 ], [ %607, %.lr.ph90.i.i.i.i ]
  %614 = getelementptr i8, ptr %.lcssa87.i.i.i.i, i64 4
  store i32 %.val59.i.i.i.i, ptr %614, align 4, !tbaa !3
  %.pre99.i.i.i = load i32, ptr %453, align 4, !tbaa !35
  br label %615

615:                                              ; preds = %lit_is_removable.exit.i.i.i, %.lr.ph86.i.i.i
  %616 = phi i32 [ %.pre99.i.i.i, %lit_is_removable.exit.i.i.i ], [ %454, %.lr.ph86.i.i.i ]
  %617 = add i32 %.14183.i.i.i, 1
  %618 = zext i32 %.14183.i.i.i to i64
  %619 = getelementptr inbounds nuw i32, ptr %.val128.i.i, i64 %618
  store i32 %616, ptr %619, align 4, !tbaa !35
  br label %lit_is_removable.exit.thread.i.i.i

lit_is_removable.exit.thread.i.i.i:               ; preds = %.critedge57.loopexit.i.i.i.i, %615, %vec_uint_push_back.exit.i.i.i.i
  %.2.i.i.i = phi i32 [ %617, %615 ], [ %.14183.i.i.i, %vec_uint_push_back.exit.i.i.i.i ], [ %.14183.i.i.i, %.critedge57.loopexit.i.i.i.i ]
  %indvars.iv.next96.i.i.i = add nuw nsw i64 %indvars.iv95.i.i.i, 1
  %.val46.i.i.i = load i32, ptr %127, align 4, !tbaa !3
  %620 = zext i32 %.val46.i.i.i to i64
  %621 = icmp samesign ult i64 %indvars.iv.next96.i.i.i, %620
  br i1 %621, label %.lr.ph86.i.i.i, label %.critedge._crit_edge.i.i.i, !llvm.loop !130

.critedge._crit_edge.i.i.i:                       ; preds = %lit_is_removable.exit.thread.i.i.i, %.critedge.preheader.i.i.i, %.preheader.i.i.i
  %.141.lcssa.i.i.i = phi i32 [ 1, %.critedge.preheader.i.i.i ], [ 1, %.preheader.i.i.i ], [ %.2.i.i.i, %lit_is_removable.exit.thread.i.i.i ]
  store i32 %.141.lcssa.i.i.i, ptr %127, align 4, !tbaa !3
  %622 = load i32, ptr %32, align 8, !tbaa !131
  %.not.i167.i.i = icmp ugt i32 %.141.lcssa.i.i.i, %622
  br i1 %.not.i167.i.i, label %.critedge._crit_edge.i.i.clause_minimize.exit.i_crit_edge.i, label %623

.critedge._crit_edge.i.i.clause_minimize.exit.i_crit_edge.i: ; preds = %.critedge._crit_edge.i.i.i
  %.val147.i.pre.i = load ptr, ptr %133, align 8, !tbaa !32
  br label %clause_minimize.exit.i.i

623:                                              ; preds = %.critedge._crit_edge.i.i.i
  %624 = load i32, ptr %21, align 4, !tbaa !36
  %625 = add i32 %624, 1
  store i32 %625, ptr %21, align 4, !tbaa !36
  %.not20.i.i.i.i = icmp eq i32 %.141.lcssa.i.i.i, 0
  br i1 %.not20.i.i.i.i, label %clause_clac_lbd.exit.thread.thread.i.i.i, label %.lr.ph.i53.i.i.i

clause_clac_lbd.exit.thread.thread.i.i.i:         ; preds = %623
  %.val61.i58104.i.i.i = load ptr, ptr %133, align 8, !tbaa !32
  %626 = load i32, ptr %.val61.i58104.i.i.i, align 4, !tbaa !35
  %627 = add i32 %624, 2
  store i32 %627, ptr %21, align 4, !tbaa !36
  br label %.critedge.i63.i.i.i

.lr.ph.i53.i.i.i:                                 ; preds = %623
  %.val16.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !37
  %628 = getelementptr i8, ptr %.val16.i.i.i.i, i64 8
  %.val16.val.i.i.i.i = load ptr, ptr %628, align 8, !tbaa !32
  %629 = load ptr, ptr %23, align 8, !tbaa !38
  %630 = getelementptr i8, ptr %629, i64 8
  %.val.i54.i.i.i = load ptr, ptr %630, align 8, !tbaa !32
  %wide.trip.count.i.i168.i.i = zext i32 %.141.lcssa.i.i.i to i64
  br label %631

631:                                              ; preds = %644, %.lr.ph.i53.i.i.i
  %indvars.iv.i55.i.i.i = phi i64 [ 0, %.lr.ph.i53.i.i.i ], [ %indvars.iv.next.i57.i.i.i, %644 ]
  %.01418.i.i.i.i = phi i32 [ 0, %.lr.ph.i53.i.i.i ], [ %.1.i.i.i.i, %644 ]
  %632 = getelementptr inbounds nuw i32, ptr %.val128.i.i, i64 %indvars.iv.i55.i.i.i
  %633 = load i32, ptr %632, align 4, !tbaa !35
  %634 = lshr i32 %633, 1
  %635 = zext nneg i32 %634 to i64
  %636 = getelementptr inbounds nuw i32, ptr %.val16.val.i.i.i.i, i64 %635
  %637 = load i32, ptr %636, align 4, !tbaa !35
  %638 = zext i32 %637 to i64
  %639 = getelementptr inbounds nuw i32, ptr %.val.i54.i.i.i, i64 %638
  %640 = load i32, ptr %639, align 4, !tbaa !35
  %641 = load i32, ptr %21, align 4, !tbaa !36
  %.not.i56.i.i.i = icmp eq i32 %640, %641
  br i1 %.not.i56.i.i.i, label %644, label %642

642:                                              ; preds = %631
  store i32 %641, ptr %639, align 4, !tbaa !35
  %643 = add i32 %.01418.i.i.i.i, 1
  br label %644

644:                                              ; preds = %642, %631
  %.1.i.i.i.i = phi i32 [ %643, %642 ], [ %.01418.i.i.i.i, %631 ]
  %indvars.iv.next.i57.i.i.i = add nuw nsw i64 %indvars.iv.i55.i.i.i, 1
  %exitcond.not.i.i169.i.i = icmp eq i64 %indvars.iv.next.i57.i.i.i, %wide.trip.count.i.i168.i.i
  br i1 %exitcond.not.i.i169.i.i, label %clause_clac_lbd.exit.i.i.i, label %631, !llvm.loop !39

clause_clac_lbd.exit.i.i.i:                       ; preds = %644
  %645 = load i32, ptr %33, align 4, !tbaa !132
  %.not44.i.i.i = icmp ugt i32 %.1.i.i.i.i, %645
  %.val146.pr.pre297.i.i = load i32, ptr %127, align 4, !tbaa !3
  %.val147.i.pre51.i = load ptr, ptr %133, align 8, !tbaa !32
  br i1 %.not44.i.i.i, label %clause_minimize.exit.i.i, label %clause_clac_lbd.exit.thread.i.i.i

clause_clac_lbd.exit.thread.i.i.i:                ; preds = %clause_clac_lbd.exit.i.i.i
  %.pre100.i.i.i = load i32, ptr %21, align 4, !tbaa !36
  %646 = icmp eq i32 %.val146.pr.pre297.i.i, 0
  %647 = load i32, ptr %.val147.i.pre51.i, align 4, !tbaa !35
  %648 = add i32 %.pre100.i.i.i, 1
  store i32 %648, ptr %21, align 4, !tbaa !36
  br i1 %646, label %.critedge.i63.i.i.i, label %.lr.ph.i59.i.i.i

.lr.ph.i59.i.i.i:                                 ; preds = %clause_clac_lbd.exit.thread.i.i.i, %.lr.ph.i59.i.i.i
  %indvars.iv.i60.i.i.i = phi i64 [ %indvars.iv.next.i61.i.i.i, %.lr.ph.i59.i.i.i ], [ 0, %clause_clac_lbd.exit.thread.i.i.i ]
  %649 = getelementptr inbounds nuw i32, ptr %.val147.i.pre51.i, i64 %indvars.iv.i60.i.i.i
  %650 = load i32, ptr %649, align 4, !tbaa !35
  %651 = lshr i32 %650, 1
  %652 = zext nneg i32 %651 to i64
  %653 = getelementptr inbounds nuw i32, ptr %.val.i54.i.i.i, i64 %652
  store i32 %648, ptr %653, align 4, !tbaa !35
  %indvars.iv.next.i61.i.i.i = add nuw nsw i64 %indvars.iv.i60.i.i.i, 1
  %.val60.i62.i.i.i = load i32, ptr %127, align 4, !tbaa !3
  %654 = zext i32 %.val60.i62.i.i.i to i64
  %655 = icmp samesign ult i64 %indvars.iv.next.i61.i.i.i, %654
  br i1 %655, label %.lr.ph.i59.i.i.i, label %.critedge.i63.i.i.i, !llvm.loop !133

.critedge.i63.i.i.i:                              ; preds = %.lr.ph.i59.i.i.i, %clause_clac_lbd.exit.thread.i.i.i, %clause_clac_lbd.exit.thread.thread.i.i.i
  %.val122.i55.i = phi i32 [ 0, %clause_clac_lbd.exit.thread.thread.i.i.i ], [ 0, %clause_clac_lbd.exit.thread.i.i.i ], [ %.val60.i62.i.i.i, %.lr.ph.i59.i.i.i ]
  %.in.i.i.i = phi i32 [ %626, %clause_clac_lbd.exit.thread.thread.i.i.i ], [ %647, %clause_clac_lbd.exit.thread.i.i.i ], [ %647, %.lr.ph.i59.i.i.i ]
  %.val61.i58105.i.i.i = phi ptr [ %.val61.i58104.i.i.i, %clause_clac_lbd.exit.thread.thread.i.i.i ], [ %.val147.i.pre51.i, %clause_clac_lbd.exit.thread.i.i.i ], [ %.val147.i.pre51.i, %.lr.ph.i59.i.i.i ]
  %656 = xor i32 %.in.i.i.i, 1
  %657 = load ptr, ptr %34, align 8, !tbaa !71
  %658 = getelementptr i8, ptr %657, i64 8
  %.val69.i64.i.i.i = load ptr, ptr %658, align 8, !tbaa !72
  %659 = zext i32 %656 to i64
  %660 = getelementptr inbounds nuw %struct.watch_list, ptr %.val69.i64.i.i.i, i64 %659
  %661 = getelementptr i8, ptr %660, i64 16
  %.val71.i.i.i.i = load ptr, ptr %661, align 8, !tbaa !75
  %662 = getelementptr inbounds nuw i8, ptr %660, i64 8
  %663 = load i32, ptr %662, align 8, !tbaa !78
  %.not87.i.i.i.i = icmp eq i32 %663, 0
  br i1 %.not87.i.i.i.i, label %clause_minimize.exit.i.i, label %.lr.ph78.i.i.i.i

.lr.ph78.i.i.i.i:                                 ; preds = %.critedge.i63.i.i.i
  %664 = load ptr, ptr %23, align 8, !tbaa !38
  %665 = getelementptr i8, ptr %664, i64 8
  %.val63.i65.i.i.i = load ptr, ptr %665, align 8, !tbaa !32
  br label %666

666:                                              ; preds = %686, %.lr.ph78.i.i.i.i
  %667 = phi i32 [ %663, %.lr.ph78.i.i.i.i ], [ %687, %686 ]
  %.077.i.i.i.i = phi i32 [ 0, %.lr.ph78.i.i.i.i ], [ %.1.i66.i.i.i, %686 ]
  %.05476.i.i.i.i = phi ptr [ %.val71.i.i.i.i, %.lr.ph78.i.i.i.i ], [ %688, %686 ]
  %668 = getelementptr inbounds nuw i8, ptr %.05476.i.i.i.i, i64 4
  %669 = load i32, ptr %668, align 4, !tbaa !80
  %670 = lshr i32 %669, 1
  %671 = zext nneg i32 %670 to i64
  %672 = getelementptr inbounds nuw i32, ptr %.val63.i65.i.i.i, i64 %671
  %673 = load i32, ptr %672, align 4, !tbaa !35
  %674 = load i32, ptr %21, align 4, !tbaa !36
  %675 = icmp eq i32 %673, %674
  br i1 %675, label %676, label %686

676:                                              ; preds = %666
  %.val72.i.i.i.i = load ptr, ptr %18, align 8, !tbaa !48
  %677 = getelementptr i8, ptr %.val72.i.i.i.i, i64 8
  %.val72.val.i.i.i.i = load ptr, ptr %677, align 8, !tbaa !49
  %678 = trunc i32 %669 to i8
  %679 = and i8 %678, 1
  %680 = getelementptr inbounds nuw i8, ptr %.val72.val.i.i.i.i, i64 %671
  %681 = load i8, ptr %680, align 1, !tbaa !40
  %682 = icmp eq i8 %681, %679
  br i1 %682, label %683, label %686

683:                                              ; preds = %676
  %684 = add i32 %.077.i.i.i.i, 1
  %685 = add i32 %673, -1
  store i32 %685, ptr %672, align 4, !tbaa !35
  %.pre.i.i170.i.i = load i32, ptr %662, align 8, !tbaa !78
  br label %686

686:                                              ; preds = %683, %676, %666
  %687 = phi i32 [ %.pre.i.i170.i.i, %683 ], [ %667, %676 ], [ %667, %666 ]
  %.1.i66.i.i.i = phi i32 [ %684, %683 ], [ %.077.i.i.i.i, %676 ], [ %.077.i.i.i.i, %666 ]
  %688 = getelementptr inbounds nuw i8, ptr %.05476.i.i.i.i, i64 8
  %689 = zext i32 %687 to i64
  %690 = getelementptr inbounds nuw %struct.watcher, ptr %.val71.i.i.i.i, i64 %689
  %691 = icmp ult ptr %688, %690
  br i1 %691, label %666, label %._crit_edge.i.i.i.i, !llvm.loop !134

._crit_edge.i.i.i.i:                              ; preds = %686
  %.not.i67.i.i.i = icmp eq i32 %.1.i66.i.i.i, 0
  %.val146.pr.pre.i.i = load i32, ptr %127, align 4, !tbaa !3
  br i1 %.not.i67.i.i.i, label %clause_minimize.exit.i.i, label %692

692:                                              ; preds = %._crit_edge.i.i.i.i
  %693 = sub i32 %.val146.pr.pre.i.i, %.1.i66.i.i.i
  %694 = icmp ugt i32 %693, 1
  br i1 %694, label %.lr.ph83.i.i.i.i, label %._crit_edge84.i.i.i.i

.lr.ph83.i.i.i.i:                                 ; preds = %692
  %695 = add i32 %.val146.pr.pre.i.i, -1
  br label %696

696:                                              ; preds = %711, %.lr.ph83.i.i.i.i
  %.val5890.i.i.i.i = phi i32 [ %.val146.pr.pre.i.i, %.lr.ph83.i.i.i.i ], [ %.val58.i69.i.i.i, %711 ]
  %.05281.i.i.i.i = phi i32 [ %695, %.lr.ph83.i.i.i.i ], [ %.153.i.i.i.i, %711 ]
  %.15680.i.i.i.i = phi i32 [ 1, %.lr.ph83.i.i.i.i ], [ %712, %711 ]
  %697 = zext i32 %.15680.i.i.i.i to i64
  %698 = getelementptr inbounds nuw i32, ptr %.val61.i58105.i.i.i, i64 %697
  %699 = load i32, ptr %698, align 4, !tbaa !35
  %700 = lshr i32 %699, 1
  %701 = zext nneg i32 %700 to i64
  %702 = getelementptr inbounds nuw i32, ptr %.val63.i65.i.i.i, i64 %701
  %703 = load i32, ptr %702, align 4, !tbaa !35
  %704 = load i32, ptr %21, align 4, !tbaa !36
  %.not57.i.i.i.i = icmp eq i32 %703, %704
  br i1 %.not57.i.i.i.i, label %711, label %705

705:                                              ; preds = %696
  %706 = zext i32 %.05281.i.i.i.i to i64
  %707 = getelementptr inbounds nuw i32, ptr %.val61.i58105.i.i.i, i64 %706
  %708 = load i32, ptr %707, align 4, !tbaa !35
  store i32 %708, ptr %698, align 4, !tbaa !35
  store i32 %699, ptr %707, align 4, !tbaa !35
  %709 = add i32 %.15680.i.i.i.i, -1
  %710 = add i32 %.05281.i.i.i.i, -1
  %.val58.pre.i.i.i.i = load i32, ptr %127, align 4, !tbaa !3
  br label %711

711:                                              ; preds = %705, %696
  %.val58.i69.i.i.i = phi i32 [ %.val58.pre.i.i.i.i, %705 ], [ %.val5890.i.i.i.i, %696 ]
  %.2.i70.i.i.i = phi i32 [ %709, %705 ], [ %.15680.i.i.i.i, %696 ]
  %.153.i.i.i.i = phi i32 [ %710, %705 ], [ %.05281.i.i.i.i, %696 ]
  %712 = add i32 %.2.i70.i.i.i, 1
  %713 = sub i32 %.val58.i69.i.i.i, %.1.i66.i.i.i
  %714 = icmp ult i32 %712, %713
  br i1 %714, label %696, label %._crit_edge84.i.i.i.i, !llvm.loop !135

._crit_edge84.i.i.i.i:                            ; preds = %711, %692
  %.lcssa.i.i.i.i = phi i32 [ %693, %692 ], [ %713, %711 ]
  store i32 %.lcssa.i.i.i.i, ptr %127, align 4, !tbaa !3
  br label %clause_minimize.exit.i.i

clause_minimize.exit.i.i:                         ; preds = %._crit_edge84.i.i.i.i, %._crit_edge.i.i.i.i, %.critedge.i63.i.i.i, %clause_clac_lbd.exit.i.i.i, %.critedge._crit_edge.i.i.clause_minimize.exit.i_crit_edge.i
  %.val122.i54.i = phi i32 [ %.141.lcssa.i.i.i, %.critedge._crit_edge.i.i.clause_minimize.exit.i_crit_edge.i ], [ %.lcssa.i.i.i.i, %._crit_edge84.i.i.i.i ], [ %.val146.pr.pre.i.i, %._crit_edge.i.i.i.i ], [ %.val122.i55.i, %.critedge.i63.i.i.i ], [ %.val146.pr.pre297.i.i, %clause_clac_lbd.exit.i.i.i ]
  %.val147.i.i = phi ptr [ %.val147.i.pre.i, %.critedge._crit_edge.i.i.clause_minimize.exit.i_crit_edge.i ], [ %.val61.i58105.i.i.i, %._crit_edge84.i.i.i.i ], [ %.val61.i58105.i.i.i, %._crit_edge.i.i.i.i ], [ %.val61.i58105.i.i.i, %.critedge.i63.i.i.i ], [ %.val147.i.pre51.i, %clause_clac_lbd.exit.i.i.i ]
  %.val145.i.i = load ptr, ptr %22, align 8, !tbaa !37
  %715 = getelementptr i8, ptr %.val145.i.i, i64 8
  %.val145.val.i.i = load ptr, ptr %715, align 8, !tbaa !32
  %716 = getelementptr inbounds nuw i8, ptr %.val147.i.i, i64 4
  %717 = load i32, ptr %716, align 4, !tbaa !35
  %718 = icmp eq i32 %.val122.i54.i, 1
  br i1 %718, label %solver_calc_bt_level.exit.i.thread.i, label %.preheader.i184.i.i

solver_calc_bt_level.exit.i.thread.i:             ; preds = %clause_minimize.exit.i.i
  %719 = load i32, ptr %21, align 4, !tbaa !36
  %720 = add i32 %719, 1
  store i32 %720, ptr %21, align 4, !tbaa !36
  br label %.lr.ph.i191.i.i

.preheader.i184.i.i:                              ; preds = %clause_minimize.exit.i.i
  %721 = icmp ugt i32 %.val122.i54.i, 2
  br i1 %721, label %.lr.ph.preheader.i.i.i, label %solver_calc_bt_level.exit.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.preheader.i184.i.i
  %722 = lshr i32 %717, 1
  %723 = zext nneg i32 %722 to i64
  %724 = getelementptr inbounds nuw i32, ptr %.val145.val.i.i, i64 %723
  %725 = load i32, ptr %724, align 4, !tbaa !35
  %wide.trip.count.i185.i.i = zext i32 %.val122.i54.i to i64
  br label %.lr.ph.i186.i.i

.lr.ph.i186.i.i:                                  ; preds = %.lr.ph.i186.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i187.i.i = phi i64 [ 2, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i188.i.i, %.lr.ph.i186.i.i ]
  %.04.i.i.i = phi i32 [ %725, %.lr.ph.preheader.i.i.i ], [ %spec.select1.i.i.i, %.lr.ph.i186.i.i ]
  %.0253.i.i.i = phi i32 [ 1, %.lr.ph.preheader.i.i.i ], [ %spec.select.i.i.i, %.lr.ph.i186.i.i ]
  %726 = getelementptr inbounds nuw i32, ptr %.val147.i.i, i64 %indvars.iv.i187.i.i
  %727 = load i32, ptr %726, align 4, !tbaa !35
  %728 = lshr i32 %727, 1
  %729 = zext nneg i32 %728 to i64
  %730 = getelementptr inbounds nuw i32, ptr %.val145.val.i.i, i64 %729
  %731 = load i32, ptr %730, align 4, !tbaa !35
  %732 = icmp ugt i32 %731, %.04.i.i.i
  %733 = trunc nuw i64 %indvars.iv.i187.i.i to i32
  %spec.select.i.i.i = select i1 %732, i32 %733, i32 %.0253.i.i.i
  %spec.select1.i.i.i = call i32 @llvm.umax.i32(i32 %731, i32 %.04.i.i.i)
  %indvars.iv.next.i188.i.i = add nuw nsw i64 %indvars.iv.i187.i.i, 1
  %exitcond.not.i189.i.i = icmp eq i64 %indvars.iv.next.i188.i.i, %wide.trip.count.i185.i.i
  br i1 %exitcond.not.i189.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i186.i.i, !llvm.loop !136

._crit_edge.loopexit.i.i.i:                       ; preds = %.lr.ph.i186.i.i
  %734 = zext i32 %spec.select.i.i.i to i64
  br label %solver_calc_bt_level.exit.i.i

solver_calc_bt_level.exit.i.i:                    ; preds = %._crit_edge.loopexit.i.i.i, %.preheader.i184.i.i
  %.025.lcssa.i.i.i = phi i64 [ 1, %.preheader.i184.i.i ], [ %734, %._crit_edge.loopexit.i.i.i ]
  %735 = getelementptr inbounds nuw i32, ptr %.val147.i.i, i64 %.025.lcssa.i.i.i
  %736 = load i32, ptr %735, align 4, !tbaa !35
  store i32 %736, ptr %716, align 4, !tbaa !35
  store i32 %717, ptr %735, align 4, !tbaa !35
  %737 = load i32, ptr %716, align 4, !tbaa !35
  %738 = lshr i32 %737, 1
  %739 = zext nneg i32 %738 to i64
  %740 = getelementptr inbounds nuw i32, ptr %.val145.val.i.i, i64 %739
  %741 = load i32, ptr %740, align 4, !tbaa !35
  %.val122.i.pre.i = load i32, ptr %127, align 4, !tbaa !3
  %742 = load i32, ptr %21, align 4, !tbaa !36
  %743 = add i32 %742, 1
  store i32 %743, ptr %21, align 4, !tbaa !36
  %.not20.i190.i.i = icmp eq i32 %.val122.i.pre.i, 0
  br i1 %.not20.i190.i.i, label %clause_clac_lbd.exit204.i.i, label %.lr.ph.i191.i.i

.lr.ph.i191.i.i:                                  ; preds = %solver_calc_bt_level.exit.i.i, %solver_calc_bt_level.exit.i.thread.i
  %.024.i.i60.i = phi i32 [ 0, %solver_calc_bt_level.exit.i.thread.i ], [ %741, %solver_calc_bt_level.exit.i.i ]
  %.val122.i59.i = phi i32 [ 1, %solver_calc_bt_level.exit.i.thread.i ], [ %.val122.i.pre.i, %solver_calc_bt_level.exit.i.i ]
  %744 = load ptr, ptr %23, align 8, !tbaa !38
  %745 = getelementptr i8, ptr %744, i64 8
  %.val.i194.i.i = load ptr, ptr %745, align 8, !tbaa !32
  %wide.trip.count.i195.i.i = zext i32 %.val122.i59.i to i64
  br label %746

746:                                              ; preds = %759, %.lr.ph.i191.i.i
  %indvars.iv.i196.i.i = phi i64 [ 0, %.lr.ph.i191.i.i ], [ %indvars.iv.next.i200.i.i, %759 ]
  %.01418.i197.i.i = phi i32 [ 0, %.lr.ph.i191.i.i ], [ %.1.i199.i.i, %759 ]
  %747 = getelementptr inbounds nuw i32, ptr %.val147.i.i, i64 %indvars.iv.i196.i.i
  %748 = load i32, ptr %747, align 4, !tbaa !35
  %749 = lshr i32 %748, 1
  %750 = zext nneg i32 %749 to i64
  %751 = getelementptr inbounds nuw i32, ptr %.val145.val.i.i, i64 %750
  %752 = load i32, ptr %751, align 4, !tbaa !35
  %753 = zext i32 %752 to i64
  %754 = getelementptr inbounds nuw i32, ptr %.val.i194.i.i, i64 %753
  %755 = load i32, ptr %754, align 4, !tbaa !35
  %756 = load i32, ptr %21, align 4, !tbaa !36
  %.not.i198.i.i = icmp eq i32 %755, %756
  br i1 %.not.i198.i.i, label %759, label %757

757:                                              ; preds = %746
  store i32 %756, ptr %754, align 4, !tbaa !35
  %758 = add i32 %.01418.i197.i.i, 1
  br label %759

759:                                              ; preds = %757, %746
  %.1.i199.i.i = phi i32 [ %758, %757 ], [ %.01418.i197.i.i, %746 ]
  %indvars.iv.next.i200.i.i = add nuw nsw i64 %indvars.iv.i196.i.i, 1
  %exitcond.not.i201.i.i = icmp eq i64 %indvars.iv.next.i200.i.i, %wide.trip.count.i195.i.i
  br i1 %exitcond.not.i201.i.i, label %clause_clac_lbd.exit204.i.i, label %746, !llvm.loop !39

clause_clac_lbd.exit204.i.i:                      ; preds = %759, %solver_calc_bt_level.exit.i.i
  %.024.i.i61.i = phi i32 [ %741, %solver_calc_bt_level.exit.i.i ], [ %.024.i.i60.i, %759 ]
  %.014.lcssa.i203.i.i = phi i32 [ 0, %solver_calc_bt_level.exit.i.i ], [ %.1.i199.i.i, %759 ]
  %760 = load ptr, ptr %29, align 8, !tbaa !120
  %761 = getelementptr i8, ptr %760, i64 4
  %.val121.i.i = load i32, ptr %761, align 4, !tbaa !3
  %.not116.i.i = icmp eq i32 %.val121.i.i, 0
  br i1 %.not116.i.i, label %846, label %clause_fetch.exit206.lr.ph.i.i

clause_fetch.exit206.lr.ph.i.i:                   ; preds = %clause_clac_lbd.exit204.i.i
  %762 = getelementptr i8, ptr %760, i64 8
  %.val131.i.i = load ptr, ptr %762, align 8, !tbaa !32
  %.val143.i.i = load ptr, ptr %15, align 8, !tbaa !52
  %763 = getelementptr i8, ptr %.val143.i.i, i64 8
  %.val143.val.i.i = load ptr, ptr %763, align 8, !tbaa !32
  %.val124.i.i = load ptr, ptr %16, align 8, !tbaa !10
  %764 = getelementptr inbounds nuw i8, ptr %.val124.i.i, i64 16
  %765 = load ptr, ptr %764, align 8, !tbaa !29
  br label %clause_fetch.exit206.i.i

clause_fetch.exit206.i.i:                         ; preds = %var_act_bump.exit252.i.i, %clause_fetch.exit206.lr.ph.i.i
  %.val120300.i.i = phi i32 [ %.val121.i.i, %clause_fetch.exit206.lr.ph.i.i ], [ %.val120.i.i, %var_act_bump.exit252.i.i ]
  %indvars.iv286.i.i = phi i64 [ 0, %clause_fetch.exit206.lr.ph.i.i ], [ %indvars.iv.next287.i.i, %var_act_bump.exit252.i.i ]
  %766 = getelementptr inbounds nuw i32, ptr %.val131.i.i, i64 %indvars.iv286.i.i
  %767 = load i32, ptr %766, align 4, !tbaa !35
  %768 = zext i32 %767 to i64
  %769 = getelementptr inbounds nuw i32, ptr %.val143.val.i.i, i64 %768
  %770 = load i32, ptr %769, align 4, !tbaa !35
  %.not.i.i205.i.i = icmp ne i32 %770, -1
  call void @llvm.assume(i1 %.not.i.i205.i.i)
  %771 = zext i32 %770 to i64
  %772 = getelementptr inbounds nuw i32, ptr %765, i64 %771
  %773 = load i32, ptr %772, align 4
  %774 = lshr i32 %773, 4
  %775 = icmp ult i32 %774, %.014.lcssa.i203.i.i
  br i1 %775, label %776, label %var_act_bump.exit252.i.i

776:                                              ; preds = %clause_fetch.exit206.i.i
  %777 = load ptr, ptr %25, align 8, !tbaa !114
  %778 = getelementptr i8, ptr %777, i64 8
  %.val13.i207.i.i = load ptr, ptr %778, align 8, !tbaa !64
  %779 = getelementptr inbounds nuw i64, ptr %.val13.i207.i.i, i64 %768
  %780 = load i64, ptr %779, align 8, !tbaa !67
  %781 = load i64, ptr %26, align 8, !tbaa !115
  %spec.select.i.i208.i.i = call i64 @llvm.umax.i64(i64 %780, i64 %781)
  %spec.select28.i.i209.i.i = call i64 @llvm.umin.i64(i64 %780, i64 %781)
  %782 = lshr i64 %spec.select.i.i208.i.i, 48
  %783 = and i64 %spec.select.i.i208.i.i, 281474976710655
  %784 = and i64 %spec.select28.i.i209.i.i, 281474976710655
  %785 = lshr i64 %spec.select28.i.i209.i.i, 48
  %786 = sub nsw i64 %782, %785
  %787 = lshr i64 %784, %786
  %788 = add nuw nsw i64 %787, %783
  %.not.i.i210.i.i = icmp samesign ugt i64 %788, 281474976710655
  %789 = zext i1 %.not.i.i210.i.i to i64
  %.020.i.i211.i.i = add nuw nsw i64 %782, %789
  %.0.i.i212.i.i = lshr i64 %788, %789
  %.not27.i.i213.i.i = icmp samesign ult i64 %.020.i.i211.i.i, 65536
  %790 = shl nuw i64 %.020.i.i211.i.i, 48
  %791 = add i64 %790, %.0.i.i212.i.i
  %.023.i.i214.i.i = select i1 %.not27.i.i213.i.i, i64 %791, i64 -1
  store i64 %.023.i.i214.i.i, ptr %779, align 8, !tbaa !67
  %792 = load i64, ptr %27, align 8, !tbaa !116
  %793 = icmp ugt i64 %.023.i.i214.i.i, %792
  br i1 %793, label %794, label %810

794:                                              ; preds = %776
  %795 = getelementptr i8, ptr %777, i64 4
  %.val11.i.i237.i.i = load i32, ptr %795, align 4, !tbaa !117
  %.not.i14.i238.i.i = icmp eq i32 %.val11.i.i237.i.i, 0
  %.pre.i.i240.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !118
  %.pre16.i.i241.i.i = zext i32 %.pre.i.i240.i.i to i64
  br i1 %.not.i14.i238.i.i, label %var_act_rescale.exit.i249.i.i, label %.lr.ph.i.i242.i.i

.lr.ph.i.i242.i.i:                                ; preds = %794
  %wide.trip.count.i.i243.i.i = zext i32 %.val11.i.i237.i.i to i64
  br label %796

796:                                              ; preds = %796, %.lr.ph.i.i242.i.i
  %indvars.iv.i.i244.i.i = phi i64 [ 0, %.lr.ph.i.i242.i.i ], [ %indvars.iv.next.i.i247.i.i, %796 ]
  %797 = getelementptr inbounds nuw i64, ptr %.val13.i207.i.i, i64 %indvars.iv.i.i244.i.i
  %798 = load i64, ptr %797, align 8, !tbaa !67
  %799 = lshr i64 %798, 48
  %.not.i.i.i245.i.i = icmp samesign ult i64 %799, %.pre16.i.i241.i.i
  %800 = sub nsw i64 %799, %.pre16.i.i241.i.i
  %801 = shl i64 %800, 48
  %802 = and i64 %798, 281474976710655
  %803 = or disjoint i64 %801, %802
  %.0.i.i.i246.i.i = select i1 %.not.i.i.i245.i.i, i64 140737488355328, i64 %803
  store i64 %.0.i.i.i246.i.i, ptr %797, align 8, !tbaa !67
  %indvars.iv.next.i.i247.i.i = add nuw nsw i64 %indvars.iv.i.i244.i.i, 1
  %exitcond.not.i.i248.i.i = icmp eq i64 %indvars.iv.next.i.i247.i.i, %wide.trip.count.i.i243.i.i
  br i1 %exitcond.not.i.i248.i.i, label %var_act_rescale.exit.i249.i.i, label %796, !llvm.loop !119

var_act_rescale.exit.i249.i.i:                    ; preds = %796, %794
  %804 = load i64, ptr %26, align 8, !tbaa !115
  %805 = lshr i64 %804, 48
  %.not.i12.i.i250.i.i = icmp samesign ult i64 %805, %.pre16.i.i241.i.i
  %806 = sub nsw i64 %805, %.pre16.i.i241.i.i
  %807 = shl i64 %806, 48
  %808 = and i64 %804, 281474976710655
  %809 = or disjoint i64 %807, %808
  %.0.i13.i.i251.i.i = select i1 %.not.i12.i.i250.i.i, i64 140737488355328, i64 %809
  store i64 %.0.i13.i.i251.i.i, ptr %26, align 8, !tbaa !115
  br label %810

810:                                              ; preds = %var_act_rescale.exit.i249.i.i, %776
  %811 = load ptr, ptr %28, align 8, !tbaa !53
  %.val.i215.i.i = load ptr, ptr %811, align 8, !tbaa !54
  %812 = getelementptr i8, ptr %.val.i215.i.i, i64 4
  %.val.i15.i216.i.i = load i32, ptr %812, align 4, !tbaa !57
  %813 = icmp ult i32 %767, %.val.i15.i216.i.i
  br i1 %813, label %heap_in_heap.exit.i217.i.i, label %var_act_bump.exit252.i.i

heap_in_heap.exit.i217.i.i:                       ; preds = %810
  %814 = getelementptr i8, ptr %.val.i215.i.i, i64 8
  %.val3.i.i218.i.i = load ptr, ptr %814, align 8, !tbaa !59
  %815 = getelementptr inbounds nuw i32, ptr %.val3.i.i218.i.i, i64 %768
  %816 = load i32, ptr %815, align 4, !tbaa !35
  %817 = icmp slt i32 %816, 0
  br i1 %817, label %var_act_bump.exit252.i.i, label %818

818:                                              ; preds = %heap_in_heap.exit.i217.i.i
  %819 = getelementptr inbounds nuw i8, ptr %811, i64 8
  %820 = load ptr, ptr %819, align 8, !tbaa !62
  %821 = getelementptr i8, ptr %820, i64 8
  %.val28.i.i.i219.i.i = load ptr, ptr %821, align 8, !tbaa !32
  %822 = zext nneg i32 %816 to i64
  %823 = getelementptr inbounds nuw i32, ptr %.val28.i.i.i219.i.i, i64 %822
  %824 = load i32, ptr %823, align 4, !tbaa !35
  %.not40.i.i.i220.i.i = icmp eq i32 %816, 0
  br i1 %.not40.i.i.i220.i.i, label %..split24_crit_edge.i.i.i235.i.i, label %.lr.ph.i.i.i221.i.i

..split24_crit_edge.i.i.i235.i.i:                 ; preds = %818
  %.pre45.i.i.i236.i.i = zext i32 %824 to i64
  br label %.split24.i.i.i233.i.i

.lr.ph.i.i.i221.i.i:                              ; preds = %818
  %825 = getelementptr i8, ptr %811, i64 16
  %.val35.i.i.i222.i.i = load ptr, ptr %825, align 8, !tbaa !63
  %826 = getelementptr i8, ptr %.val35.i.i.i222.i.i, i64 8
  %.val35.val.i.i.i223.i.i = load ptr, ptr %826, align 8, !tbaa !64
  %827 = zext i32 %824 to i64
  %828 = getelementptr inbounds nuw i64, ptr %.val35.val.i.i.i223.i.i, i64 %827
  %829 = load i64, ptr %828, align 8, !tbaa !67
  br label %830

.split24.i.i.i233.i.i:                            ; preds = %839, %..split24_crit_edge.i.i.i235.i.i
  %.pre-phi.i.i.i234.i.i = phi i64 [ %.pre45.i.i.i236.i.i, %..split24_crit_edge.i.i.i235.i.i ], [ %827, %839 ]
  store i32 %824, ptr %.val28.i.i.i219.i.i, align 4, !tbaa !35
  br label %heap_decrease.exit.i229.i.i

830:                                              ; preds = %839, %.lr.ph.i.i.i221.i.i
  %.02341.i.i.i224.i.i = phi i32 [ %816, %.lr.ph.i.i.i221.i.i ], [ %.042.i.i.i226.i.i, %839 ]
  %.042.in.i.i.i225.i.i = add nsw i32 %.02341.i.i.i224.i.i, -1
  %.042.i.i.i226.i.i = lshr i32 %.042.in.i.i.i225.i.i, 1
  %831 = zext nneg i32 %.042.i.i.i226.i.i to i64
  %832 = getelementptr inbounds nuw i32, ptr %.val28.i.i.i219.i.i, i64 %831
  %833 = load i32, ptr %832, align 4, !tbaa !35
  %834 = zext i32 %833 to i64
  %835 = getelementptr inbounds nuw i64, ptr %.val35.val.i.i.i223.i.i, i64 %834
  %836 = load i64, ptr %835, align 8, !tbaa !67
  %.not36.i.i.i227.i.i = icmp ugt i64 %829, %836
  %837 = zext nneg i32 %.02341.i.i.i224.i.i to i64
  %838 = getelementptr inbounds nuw i32, ptr %.val28.i.i.i219.i.i, i64 %837
  br i1 %.not36.i.i.i227.i.i, label %839, label %.split.i.i.i228.i.i

.split.i.i.i228.i.i:                              ; preds = %830
  store i32 %824, ptr %838, align 4, !tbaa !35
  br label %heap_decrease.exit.i229.i.i

839:                                              ; preds = %830
  store i32 %833, ptr %838, align 4, !tbaa !35
  %840 = load i32, ptr %832, align 4, !tbaa !35
  %841 = zext i32 %840 to i64
  %842 = getelementptr inbounds nuw i32, ptr %.val3.i.i218.i.i, i64 %841
  store i32 %.02341.i.i.i224.i.i, ptr %842, align 4, !tbaa !35
  %.not.i.i17.i232.i.i = icmp ult i32 %.042.in.i.i.i225.i.i, 2
  br i1 %.not.i.i17.i232.i.i, label %.split24.i.i.i233.i.i, label %830, !llvm.loop !68

heap_decrease.exit.i229.i.i:                      ; preds = %.split.i.i.i228.i.i, %.split24.i.i.i233.i.i
  %.pre-phi.i.sink.i.i230.i.i = phi i64 [ %.pre-phi.i.i.i234.i.i, %.split24.i.i.i233.i.i ], [ %827, %.split.i.i.i228.i.i ]
  %.sink.i.i231.i.i = phi i32 [ 0, %.split24.i.i.i233.i.i ], [ %.02341.i.i.i224.i.i, %.split.i.i.i228.i.i ]
  %843 = getelementptr inbounds nuw i32, ptr %.val3.i.i218.i.i, i64 %.pre-phi.i.sink.i.i230.i.i
  store i32 %.sink.i.i231.i.i, ptr %843, align 4, !tbaa !35
  %.val120.pre.i.i = load i32, ptr %761, align 4, !tbaa !3
  br label %var_act_bump.exit252.i.i

var_act_bump.exit252.i.i:                         ; preds = %heap_decrease.exit.i229.i.i, %heap_in_heap.exit.i217.i.i, %810, %clause_fetch.exit206.i.i
  %.val120.i.i = phi i32 [ %.val120.pre.i.i, %heap_decrease.exit.i229.i.i ], [ %.val120300.i.i, %heap_in_heap.exit.i217.i.i ], [ %.val120300.i.i, %810 ], [ %.val120300.i.i, %clause_fetch.exit206.i.i ]
  %indvars.iv.next287.i.i = add nuw nsw i64 %indvars.iv286.i.i, 1
  %844 = zext i32 %.val120.i.i to i64
  %845 = icmp samesign ult i64 %indvars.iv.next287.i.i, %844
  br i1 %845, label %clause_fetch.exit206.i.i, label %.critedge.i.i, !llvm.loop !137

.critedge.i.i:                                    ; preds = %var_act_bump.exit252.i.i
  store i32 0, ptr %761, align 4, !tbaa !3
  br label %846

846:                                              ; preds = %.critedge.i.i, %clause_clac_lbd.exit204.i.i
  %847 = load ptr, ptr %30, align 8, !tbaa !125
  %848 = getelementptr i8, ptr %847, i64 4
  %.val271.i.i = load i32, ptr %848, align 4, !tbaa !3
  %.not276.i.i = icmp eq i32 %.val271.i.i, 0
  br i1 %.not276.i.i, label %solver_analyze.exit.i, label %.lr.ph273.i.i

.lr.ph273.i.i:                                    ; preds = %846, %.lr.ph273.i.i
  %indvars.iv289.i.i = phi i64 [ %indvars.iv.next290.i.i, %.lr.ph273.i.i ], [ 0, %846 ]
  %849 = phi ptr [ %857, %.lr.ph273.i.i ], [ %847, %846 ]
  %850 = getelementptr i8, ptr %849, i64 8
  %.val130.i.i = load ptr, ptr %850, align 8, !tbaa !32
  %851 = getelementptr inbounds nuw i32, ptr %.val130.i.i, i64 %indvars.iv289.i.i
  %852 = load i32, ptr %851, align 4, !tbaa !35
  %853 = load ptr, ptr %17, align 8, !tbaa !113
  %854 = getelementptr i8, ptr %853, i64 8
  %.val133.i.i = load ptr, ptr %854, align 8, !tbaa !49
  %855 = zext i32 %852 to i64
  %856 = getelementptr inbounds nuw i8, ptr %.val133.i.i, i64 %855
  store i8 0, ptr %856, align 1, !tbaa !40
  %indvars.iv.next290.i.i = add nuw nsw i64 %indvars.iv289.i.i, 1
  %857 = load ptr, ptr %30, align 8, !tbaa !125
  %858 = getelementptr i8, ptr %857, i64 4
  %.val.i.i = load i32, ptr %858, align 4, !tbaa !3
  %859 = zext i32 %.val.i.i to i64
  %860 = icmp samesign ult i64 %indvars.iv.next290.i.i, %859
  br i1 %860, label %.lr.ph273.i.i, label %solver_analyze.exit.i, !llvm.loop !138

solver_analyze.exit.i:                            ; preds = %.lr.ph273.i.i, %846
  %.lcssa270.i.i = phi ptr [ %847, %846 ], [ %857, %.lr.ph273.i.i ]
  %861 = getelementptr i8, ptr %.lcssa270.i.i, i64 4
  store i32 0, ptr %861, align 4, !tbaa !3
  %862 = uitofp i32 %.014.lcssa.i203.i.i to float
  %863 = load float, ptr %35, align 8, !tbaa !139
  %864 = fadd float %863, %862
  store float %864, ptr %35, align 8, !tbaa !139
  %865 = load ptr, ptr %12, align 8, !tbaa !109
  %866 = load i32, ptr %865, align 8, !tbaa !101
  %867 = getelementptr inbounds nuw i8, ptr %865, i64 4
  %868 = load i32, ptr %867, align 4, !tbaa !103
  %869 = icmp eq i32 %866, %868
  br i1 %869, label %870, label %884

870:                                              ; preds = %solver_analyze.exit.i
  %871 = getelementptr inbounds nuw i8, ptr %865, i64 24
  %872 = load ptr, ptr %871, align 8, !tbaa !104
  %873 = getelementptr inbounds nuw i8, ptr %865, i64 8
  %874 = load i32, ptr %873, align 8, !tbaa !105
  %875 = zext i32 %874 to i64
  %876 = getelementptr inbounds nuw i32, ptr %872, i64 %875
  %877 = load i32, ptr %876, align 4, !tbaa !35
  %878 = zext i32 %877 to i64
  %879 = getelementptr inbounds nuw i8, ptr %865, i64 16
  %880 = load i64, ptr %879, align 8, !tbaa !106
  %881 = sub i64 %880, %878
  %882 = add i32 %874, 1
  %883 = urem i32 %882, %866
  store i32 %883, ptr %873, align 8, !tbaa !105
  br label %886

884:                                              ; preds = %solver_analyze.exit.i
  %885 = add i32 %866, 1
  store i32 %885, ptr %865, align 8, !tbaa !101
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %865, i64 16
  %.pre.i17.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !106
  %.phi.trans.insert17.i.i = getelementptr inbounds nuw i8, ptr %865, i64 24
  %.pre18.i.i = load ptr, ptr %.phi.trans.insert17.i.i, align 8, !tbaa !104
  br label %886

886:                                              ; preds = %884, %870
  %887 = phi ptr [ %.pre18.i.i, %884 ], [ %872, %870 ]
  %888 = phi i64 [ %.pre.i17.i, %884 ], [ %881, %870 ]
  %889 = zext i32 %.014.lcssa.i203.i.i to i64
  %890 = getelementptr inbounds nuw i8, ptr %865, i64 16
  %891 = add i64 %888, %889
  store i64 %891, ptr %890, align 8, !tbaa !106
  %892 = getelementptr inbounds nuw i8, ptr %865, i64 12
  %893 = load i32, ptr %892, align 4, !tbaa !107
  %894 = zext i32 %893 to i64
  %895 = getelementptr inbounds nuw i32, ptr %887, i64 %894
  store i32 %.014.lcssa.i203.i.i, ptr %895, align 4, !tbaa !35
  %896 = load i32, ptr %892, align 4, !tbaa !107
  %897 = add i32 %896, 1
  store i32 %897, ptr %892, align 4, !tbaa !107
  %898 = load i32, ptr %867, align 4, !tbaa !103
  %899 = icmp eq i32 %897, %898
  br i1 %899, label %900, label %b_queue_push.exit.i

900:                                              ; preds = %886
  store i32 0, ptr %892, align 4, !tbaa !107
  %901 = getelementptr inbounds nuw i8, ptr %865, i64 8
  store i32 0, ptr %901, align 8, !tbaa !105
  br label %b_queue_push.exit.i

b_queue_push.exit.i:                              ; preds = %900, %886
  call void @solver_cancel_until(ptr noundef nonnull %0, i32 noundef %.024.i.i61.i)
  %902 = load ptr, ptr %14, align 8, !tbaa !111
  %903 = getelementptr i8, ptr %902, i64 4
  %.val.i85 = load i32, ptr %903, align 4, !tbaa !3
  %904 = icmp ugt i32 %.val.i85, 1
  br i1 %904, label %905, label %clause_watch.exit.i

905:                                              ; preds = %b_queue_push.exit.i
  %906 = call i32 @solver_clause_create(ptr noundef nonnull %0, ptr noundef nonnull %902, i32 noundef 1)
  %907 = load ptr, ptr %16, align 8, !tbaa !10
  %.not.i.i18.i = icmp ne i32 %906, -1
  call void @llvm.assume(i1 %.not.i.i18.i)
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 16
  %909 = load ptr, ptr %908, align 8, !tbaa !29
  %910 = zext i32 %906 to i64
  %911 = getelementptr inbounds nuw i32, ptr %909, i64 %910
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 8
  %913 = getelementptr inbounds nuw i8, ptr %911, i64 12
  %914 = load i32, ptr %913, align 4, !tbaa !40
  %915 = load i32, ptr %912, align 4, !tbaa !40
  %916 = load ptr, ptr %34, align 8, !tbaa !71
  %917 = xor i32 %915, 1
  %918 = getelementptr i8, ptr %916, i64 8
  %.val13.i.i = load ptr, ptr %918, align 8, !tbaa !72
  %919 = zext i32 %917 to i64
  %920 = getelementptr inbounds nuw %struct.watch_list, ptr %.val13.i.i, i64 %919
  %921 = getelementptr inbounds nuw i8, ptr %911, i64 4
  %922 = load i32, ptr %921, align 4, !tbaa !30
  %.not.i19.i = icmp eq i32 %922, 2
  %.sroa.42.0.insert.ext.i.i = zext i32 %914 to i64
  %.sroa.42.0.insert.shift.i.i = shl nuw i64 %.sroa.42.0.insert.ext.i.i, 32
  %.sroa.01.0.insert.insert.i.i = or disjoint i64 %.sroa.42.0.insert.shift.i.i, %910
  %923 = getelementptr inbounds nuw i8, ptr %920, i64 4
  %924 = load i32, ptr %923, align 4, !tbaa !85
  %925 = load i32, ptr %920, align 8, !tbaa !88
  %926 = icmp eq i32 %924, %925
  br i1 %926, label %927, label %watch_list_grow.exit.i.i.i

927:                                              ; preds = %905
  %928 = icmp ult i32 %924, 4
  %929 = lshr i32 %924, 1
  %930 = mul i32 %929, 3
  %931 = select i1 %928, i32 4, i32 %930
  %932 = getelementptr inbounds nuw i8, ptr %920, i64 16
  %933 = load ptr, ptr %932, align 8, !tbaa !75
  %934 = zext i32 %931 to i64
  %935 = shl nuw nsw i64 %934, 3
  %936 = call ptr @realloc(ptr noundef %933, i64 noundef %935) #18
  %937 = icmp eq ptr %936, null
  br i1 %937, label %938, label %947

938:                                              ; preds = %927
  %939 = load i32, ptr %920, align 8, !tbaa !88
  %940 = uitofp i32 %939 to double
  %941 = fmul double %940, 0x3EB0000000000000
  %942 = uitofp i32 %931 to double
  %943 = fmul double %942, 0x3EB0000000000000
  %944 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, double noundef %941, double noundef %943)
  %945 = load ptr, ptr @stdout, align 8, !tbaa !89
  %946 = call i32 @fflush(ptr noundef %945)
  br label %watch_list_grow.exit.i.i.i

947:                                              ; preds = %927
  store ptr %936, ptr %932, align 8, !tbaa !75
  store i32 %931, ptr %920, align 8, !tbaa !88
  br label %watch_list_grow.exit.i.i.i

watch_list_grow.exit.i.i.i:                       ; preds = %947, %938, %905
  %948 = getelementptr inbounds nuw i8, ptr %920, i64 16
  %949 = load ptr, ptr %948, align 8, !tbaa !75
  %950 = load i32, ptr %923, align 4, !tbaa !85
  %951 = add i32 %950, 1
  store i32 %951, ptr %923, align 4, !tbaa !85
  %952 = zext i32 %950 to i64
  %953 = getelementptr inbounds nuw %struct.watcher, ptr %949, i64 %952
  store i64 %.sroa.01.0.insert.insert.i.i, ptr %953, align 4
  br i1 %.not.i19.i, label %954, label %watch_list_push.exit.i.i

954:                                              ; preds = %watch_list_grow.exit.i.i.i
  %955 = load i32, ptr %923, align 4, !tbaa !85
  %956 = getelementptr inbounds nuw i8, ptr %920, i64 8
  %957 = load i32, ptr %956, align 8, !tbaa !78
  %958 = icmp ugt i32 %955, %957
  br i1 %958, label %959, label %watch_list_push.exit.i.i

959:                                              ; preds = %954
  %960 = load ptr, ptr %948, align 8, !tbaa !75
  %961 = zext i32 %957 to i64
  %962 = getelementptr inbounds nuw %struct.watcher, ptr %960, i64 %961
  %963 = load i64, ptr %962, align 4
  %964 = add i32 %955, -1
  %965 = zext i32 %964 to i64
  %966 = getelementptr inbounds nuw %struct.watcher, ptr %960, i64 %965
  %967 = load i64, ptr %966, align 4
  store i64 %967, ptr %962, align 4
  %968 = load ptr, ptr %948, align 8, !tbaa !75
  %969 = load i32, ptr %923, align 4, !tbaa !85
  %970 = add i32 %969, -1
  %971 = zext i32 %970 to i64
  %972 = getelementptr inbounds nuw %struct.watcher, ptr %968, i64 %971
  store i64 %963, ptr %972, align 4
  %973 = load i32, ptr %956, align 8, !tbaa !78
  %974 = add i32 %973, 1
  store i32 %974, ptr %956, align 8, !tbaa !78
  br label %watch_list_push.exit.i.i

watch_list_push.exit.i.i:                         ; preds = %959, %954, %watch_list_grow.exit.i.i.i
  %975 = load ptr, ptr %34, align 8, !tbaa !71
  %976 = load i32, ptr %913, align 4, !tbaa !40
  %977 = xor i32 %976, 1
  %978 = getelementptr i8, ptr %975, i64 8
  %.val.i20.i = load ptr, ptr %978, align 8, !tbaa !72
  %979 = zext i32 %977 to i64
  %980 = getelementptr inbounds nuw %struct.watch_list, ptr %.val.i20.i, i64 %979
  %981 = load i32, ptr %921, align 4, !tbaa !30
  %.not18.i.i = icmp eq i32 %981, 2
  %.sroa.4.0.insert.ext.i.i = zext i32 %915 to i64
  %.sroa.4.0.insert.shift.i.i = shl nuw i64 %.sroa.4.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.4.0.insert.shift.i.i, %910
  %982 = getelementptr inbounds nuw i8, ptr %980, i64 4
  %983 = load i32, ptr %982, align 4, !tbaa !85
  %984 = load i32, ptr %980, align 8, !tbaa !88
  %985 = icmp eq i32 %983, %984
  br i1 %985, label %986, label %watch_list_grow.exit.i15.i.i

986:                                              ; preds = %watch_list_push.exit.i.i
  %987 = icmp ult i32 %983, 4
  %988 = lshr i32 %983, 1
  %989 = mul i32 %988, 3
  %990 = select i1 %987, i32 4, i32 %989
  %991 = getelementptr inbounds nuw i8, ptr %980, i64 16
  %992 = load ptr, ptr %991, align 8, !tbaa !75
  %993 = zext i32 %990 to i64
  %994 = shl nuw nsw i64 %993, 3
  %995 = call ptr @realloc(ptr noundef %992, i64 noundef %994) #18
  %996 = icmp eq ptr %995, null
  br i1 %996, label %997, label %1006

997:                                              ; preds = %986
  %998 = load i32, ptr %980, align 8, !tbaa !88
  %999 = uitofp i32 %998 to double
  %1000 = fmul double %999, 0x3EB0000000000000
  %1001 = uitofp i32 %990 to double
  %1002 = fmul double %1001, 0x3EB0000000000000
  %1003 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, double noundef %1000, double noundef %1002)
  %1004 = load ptr, ptr @stdout, align 8, !tbaa !89
  %1005 = call i32 @fflush(ptr noundef %1004)
  br label %watch_list_grow.exit.i15.i.i

1006:                                             ; preds = %986
  store ptr %995, ptr %991, align 8, !tbaa !75
  store i32 %990, ptr %980, align 8, !tbaa !88
  br label %watch_list_grow.exit.i15.i.i

watch_list_grow.exit.i15.i.i:                     ; preds = %1006, %997, %watch_list_push.exit.i.i
  %1007 = getelementptr inbounds nuw i8, ptr %980, i64 16
  %1008 = load ptr, ptr %1007, align 8, !tbaa !75
  %1009 = load i32, ptr %982, align 4, !tbaa !85
  %1010 = add i32 %1009, 1
  store i32 %1010, ptr %982, align 4, !tbaa !85
  %1011 = zext i32 %1009 to i64
  %1012 = getelementptr inbounds nuw %struct.watcher, ptr %1008, i64 %1011
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %1012, align 4
  br i1 %.not18.i.i, label %1013, label %clause_watch.exit.i

1013:                                             ; preds = %watch_list_grow.exit.i15.i.i
  %1014 = load i32, ptr %982, align 4, !tbaa !85
  %1015 = getelementptr inbounds nuw i8, ptr %980, i64 8
  %1016 = load i32, ptr %1015, align 8, !tbaa !78
  %1017 = icmp ugt i32 %1014, %1016
  br i1 %1017, label %1018, label %clause_watch.exit.i

1018:                                             ; preds = %1013
  %1019 = load ptr, ptr %1007, align 8, !tbaa !75
  %1020 = zext i32 %1016 to i64
  %1021 = getelementptr inbounds nuw %struct.watcher, ptr %1019, i64 %1020
  %1022 = load i64, ptr %1021, align 4
  %1023 = add i32 %1014, -1
  %1024 = zext i32 %1023 to i64
  %1025 = getelementptr inbounds nuw %struct.watcher, ptr %1019, i64 %1024
  %1026 = load i64, ptr %1025, align 4
  store i64 %1026, ptr %1021, align 4
  %1027 = load ptr, ptr %1007, align 8, !tbaa !75
  %1028 = load i32, ptr %982, align 4, !tbaa !85
  %1029 = add i32 %1028, -1
  %1030 = zext i32 %1029 to i64
  %1031 = getelementptr inbounds nuw %struct.watcher, ptr %1027, i64 %1030
  store i64 %1022, ptr %1031, align 4
  %1032 = load i32, ptr %1015, align 8, !tbaa !78
  %1033 = add i32 %1032, 1
  store i32 %1033, ptr %1015, align 8, !tbaa !78
  br label %clause_watch.exit.i

clause_watch.exit.i:                              ; preds = %1018, %1013, %watch_list_grow.exit.i15.i.i, %b_queue_push.exit.i
  %.0.i = phi i32 [ -1, %b_queue_push.exit.i ], [ %906, %watch_list_grow.exit.i15.i.i ], [ %906, %1013 ], [ %906, %1018 ]
  %1034 = load ptr, ptr %14, align 8, !tbaa !111
  %1035 = getelementptr i8, ptr %1034, i64 8
  %.val16.i = load ptr, ptr %1035, align 8, !tbaa !32
  %1036 = load i32, ptr %.val16.i, align 4, !tbaa !35
  %1037 = lshr i32 %1036, 1
  %1038 = load ptr, ptr %18, align 8, !tbaa !48
  %1039 = trunc i32 %1036 to i8
  %1040 = and i8 %1039, 1
  %1041 = getelementptr i8, ptr %1038, i64 8
  %.val17.i.i = load ptr, ptr %1041, align 8, !tbaa !49
  %1042 = zext nneg i32 %1037 to i64
  %1043 = getelementptr inbounds nuw i8, ptr %.val17.i.i, i64 %1042
  store i8 %1040, ptr %1043, align 1, !tbaa !40
  %1044 = load ptr, ptr %36, align 8, !tbaa !83
  %1045 = getelementptr i8, ptr %1044, i64 8
  %.val16.i.i = load ptr, ptr %1045, align 8, !tbaa !49
  %1046 = getelementptr inbounds nuw i8, ptr %.val16.i.i, i64 %1042
  store i8 %1040, ptr %1046, align 1, !tbaa !40
  %1047 = load ptr, ptr %22, align 8, !tbaa !37
  %.val15.i.i = load ptr, ptr %8, align 8, !tbaa !46
  %1048 = getelementptr i8, ptr %.val15.i.i, i64 4
  %.val15.val.i.i = load i32, ptr %1048, align 4, !tbaa !3
  %1049 = getelementptr i8, ptr %1047, i64 8
  %.val14.i.i = load ptr, ptr %1049, align 8, !tbaa !32
  %1050 = getelementptr inbounds nuw i32, ptr %.val14.i.i, i64 %1042
  store i32 %.val15.val.i.i, ptr %1050, align 4, !tbaa !35
  %1051 = load ptr, ptr %15, align 8, !tbaa !52
  %1052 = getelementptr i8, ptr %1051, i64 8
  %.val.i21.i = load ptr, ptr %1052, align 8, !tbaa !32
  %1053 = getelementptr inbounds nuw i32, ptr %.val.i21.i, i64 %1042
  store i32 %.0.i, ptr %1053, align 4, !tbaa !35
  %1054 = load ptr, ptr %10, align 8, !tbaa !47
  %1055 = getelementptr inbounds nuw i8, ptr %1054, i64 4
  %1056 = load i32, ptr %1055, align 4, !tbaa !3
  %1057 = load i32, ptr %1054, align 8, !tbaa !34
  %1058 = icmp eq i32 %1056, %1057
  br i1 %1058, label %1059, label %solver_handle_conflict.exit

1059:                                             ; preds = %clause_watch.exit.i
  %1060 = icmp ult i32 %1056, 16
  br i1 %1060, label %vec_uint_reserve.exit.i.i27.i, label %1064

vec_uint_reserve.exit.i.i27.i:                    ; preds = %1059
  %1061 = getelementptr inbounds nuw i8, ptr %1054, i64 8
  %1062 = load ptr, ptr %1061, align 8, !tbaa !32
  %1063 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef %1062, i64 noundef 64) #18
  store ptr %1063, ptr %1061, align 8, !tbaa !32
  br label %vec_uint_reserve.exit10.sink.split.i.i24.i

1064:                                             ; preds = %1059
  %.not.i9.i.i23.i = icmp sgt i32 %1056, 0
  br i1 %.not.i9.i.i23.i, label %1065, label %solver_handle_conflict.exit

1065:                                             ; preds = %1064
  %1066 = shl nuw i32 %1056, 1
  %1067 = getelementptr inbounds nuw i8, ptr %1054, i64 8
  %1068 = load ptr, ptr %1067, align 8, !tbaa !32
  %1069 = zext i32 %1066 to i64
  %1070 = shl nuw nsw i64 %1069, 2
  %1071 = call ptr @realloc(ptr noundef %1068, i64 noundef %1070) #18
  store ptr %1071, ptr %1067, align 8, !tbaa !32
  br label %vec_uint_reserve.exit10.sink.split.i.i24.i

vec_uint_reserve.exit10.sink.split.i.i24.i:       ; preds = %1065, %vec_uint_reserve.exit.i.i27.i
  %.sink.i.i25.i = phi i32 [ %1066, %1065 ], [ 16, %vec_uint_reserve.exit.i.i27.i ]
  store i32 %.sink.i.i25.i, ptr %1054, align 8, !tbaa !34
  %.pre.i26.i = load i32, ptr %1055, align 4, !tbaa !3
  br label %solver_handle_conflict.exit

solver_handle_conflict.exit:                      ; preds = %clause_watch.exit.i, %1064, %vec_uint_reserve.exit10.sink.split.i.i24.i
  %1072 = phi i32 [ %1056, %clause_watch.exit.i ], [ %1056, %1064 ], [ %.pre.i26.i, %vec_uint_reserve.exit10.sink.split.i.i24.i ]
  %1073 = getelementptr inbounds nuw i8, ptr %1054, i64 8
  %1074 = load ptr, ptr %1073, align 8, !tbaa !32
  %1075 = zext i32 %1072 to i64
  %1076 = getelementptr inbounds nuw i32, ptr %1074, i64 %1075
  store i32 %1036, ptr %1076, align 4, !tbaa !35
  %1077 = load i32, ptr %1055, align 4, !tbaa !3
  %1078 = add i32 %1077, 1
  store i32 %1078, ptr %1055, align 4, !tbaa !3
  %1079 = load i64, ptr %26, align 8, !tbaa !115
  %1080 = load double, ptr %37, align 8, !tbaa !140
  %1081 = fdiv double 1.000000e+00, %1080
  %1082 = bitcast double %1081 to i64
  %1083 = lshr i64 %1082, 5
  %1084 = and i64 %1083, 140737488355327
  %1085 = or disjoint i64 %1084, 140737488355328
  %1086 = lshr i64 %1082, 4
  %1087 = and i64 %1086, 1152640029630136320
  %1088 = add nsw i64 %1087, -287948901175001088
  %1089 = or disjoint i64 %1088, %1085
  %spec.select.i.i28.i = call i64 @llvm.umin.i64(i64 %1079, i64 range(i64 140737488355328, 0) %1089)
  %spec.select39.i.i.i = call i64 @llvm.umax.i64(i64 %1079, i64 range(i64 140737488355328, 0) %1089)
  %1090 = lshr i64 %spec.select39.i.i.i, 32
  %1091 = and i64 %1090, 65535
  %1092 = lshr i64 %spec.select.i.i28.i, 32
  %1093 = and i64 %1092, 65535
  %1094 = and i64 %spec.select39.i.i.i, 4294967295
  %1095 = and i64 %spec.select.i.i28.i, 4294967295
  %1096 = mul nuw nsw i64 %1091, %1093
  %1097 = mul nuw i64 %1094, %1095
  %1098 = call i64 @llvm.fshl.i64(i64 %1096, i64 %1097, i64 17)
  %1099 = mul nuw nsw i64 %1093, %1094
  %1100 = lshr i64 %1099, 15
  %1101 = add nuw nsw i64 %1098, %1100
  %1102 = mul nuw nsw i64 %1091, %1095
  %1103 = lshr i64 %1102, 15
  %1104 = add nuw nsw i64 %1101, %1103
  %1105 = lshr i64 %spec.select39.i.i.i, 48
  %1106 = lshr i64 %spec.select.i.i28.i, 48
  %1107 = add nuw nsw i64 %1105, %1106
  %.not.i.i29.i = icmp samesign ugt i64 %1104, 281474976710655
  %1108 = zext i1 %.not.i.i29.i to i64
  %.034.i.i.i = lshr i64 %1104, %1108
  %.033.i.i.i = add nuw nsw i64 %1107, %1108
  %.not38.i.i.i = icmp samesign ult i64 %.033.i.i.i, 65536
  %1109 = shl nuw i64 %.033.i.i.i, 48
  %1110 = add i64 %1109, %.034.i.i.i
  %.0.i.i.i = select i1 %.not38.i.i.i, i64 %1110, i64 -1
  store i64 %.0.i.i.i, ptr %26, align 8, !tbaa !115
  %1111 = load i32, ptr %19, align 8, !tbaa !42
  %1112 = lshr i32 %1111, 10
  %1113 = add i32 %1112, %1111
  store i32 %1113, ptr %19, align 8, !tbaa !42
  br label %solver_new_decision.exit.backedge

1114:                                             ; preds = %solver_new_decision.exit
  %1115 = load ptr, ptr %12, align 8, !tbaa !109
  %.val.i86 = load i32, ptr %1115, align 8, !tbaa !101
  %1116 = getelementptr i8, ptr %1115, i64 4
  %.val5.i = load i32, ptr %1116, align 4, !tbaa !103
  %.not.i87 = icmp eq i32 %.val5.i, %.val.i86
  br i1 %.not.i87, label %solver_rst.exit, label %solver_rst.exit.thread

solver_rst.exit:                                  ; preds = %1114
  %1117 = getelementptr i8, ptr %1115, i64 16
  %.val7.i88 = load i64, ptr %1117, align 8, !tbaa !106
  %1118 = zext i32 %.val.i86 to i64
  %1119 = udiv i64 %.val7.i88, %1118
  %1120 = trunc i64 %1119 to i32
  %1121 = uitofp i32 %1120 to double
  %1122 = load double, ptr %38, align 8, !tbaa !141
  %1123 = fmul double %1122, %1121
  %1124 = load float, ptr %35, align 8, !tbaa !139
  %1125 = load i64, ptr %6, align 8, !tbaa !98
  %1126 = sitofp i64 %1125 to float
  %1127 = fdiv float %1124, %1126
  %1128 = fpext float %1127 to double
  %1129 = fcmp ule double %1123, %1128
  br i1 %1129, label %solver_rst.exit.thread, label %solver_check_limits.exit.thread

solver_rst.exit.thread:                           ; preds = %1114, %solver_rst.exit
  %1130 = load i64, ptr %39, align 8, !tbaa !142
  %1131 = icmp eq i64 %1130, 0
  br i1 %1131, label %1134, label %1132

1132:                                             ; preds = %solver_rst.exit.thread
  %1133 = load i64, ptr %6, align 8, !tbaa !98
  %.not.i89 = icmp slt i64 %1130, %1133
  br i1 %.not.i89, label %solver_check_limits.exit.thread, label %1134

1134:                                             ; preds = %1132, %solver_rst.exit.thread
  %1135 = load i64, ptr %40, align 8, !tbaa !143
  %1136 = icmp eq i64 %1135, 0
  br i1 %1136, label %solver_check_limits.exit.thread150, label %solver_check_limits.exit

solver_check_limits.exit:                         ; preds = %1134
  %1137 = load i64, ptr %41, align 8, !tbaa !94
  %.not167 = icmp slt i64 %1135, %1137
  br i1 %.not167, label %solver_check_limits.exit.thread, label %solver_check_limits.exit.thread150

solver_check_limits.exit.thread150:               ; preds = %1134, %solver_check_limits.exit
  %.val84 = load ptr, ptr %42, align 8, !tbaa !144
  %.not.i90 = icmp eq ptr %.val84, null
  br i1 %.not.i90, label %solver_stop.exit.thread, label %solver_stop.exit

solver_stop.exit:                                 ; preds = %solver_check_limits.exit.thread150
  %1138 = load i32, ptr %.val84, align 4, !tbaa !35
  %.not168 = icmp eq i32 %1138, 0
  br i1 %.not168, label %solver_stop.exit.thread, label %solver_check_limits.exit.thread

solver_stop.exit.thread:                          ; preds = %solver_check_limits.exit.thread150, %solver_stop.exit
  %1139 = load i64, ptr %43, align 8, !tbaa !145
  %.not70 = icmp eq i64 %1139, 0
  br i1 %.not70, label %1157, label %1140

1140:                                             ; preds = %solver_stop.exit.thread
  %1141 = load i64, ptr %6, align 8, !tbaa !98
  %1142 = and i64 %1141, 63
  %1143 = icmp eq i64 %1142, 0
  br i1 %1143, label %1144, label %1157

1144:                                             ; preds = %1140
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #19
  %1145 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #19
  %1146 = icmp slt i32 %1145, 0
  br i1 %1146, label %Abc_Clock.exit, label %1147

1147:                                             ; preds = %1144
  %1148 = load i64, ptr %2, align 8, !tbaa !146
  %1149 = mul nsw i64 %1148, 1000000
  %1150 = load i64, ptr %44, align 8, !tbaa !148
  %1151 = sdiv i64 %1150, 1000
  %1152 = add nsw i64 %1151, %1149
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1144, %1147
  %.0.i91 = phi i64 [ %1152, %1147 ], [ -1, %1144 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #19
  %1153 = load i64, ptr %43, align 8, !tbaa !145
  %1154 = icmp sgt i64 %.0.i91, %1153
  br i1 %1154, label %Abc_Clock.exit.solver_check_limits.exit.thread_crit_edge, label %1157

Abc_Clock.exit.solver_check_limits.exit.thread_crit_edge: ; preds = %Abc_Clock.exit
  %.pre252 = load ptr, ptr %12, align 8, !tbaa !109
  br label %solver_check_limits.exit.thread

solver_check_limits.exit.thread:                  ; preds = %1132, %solver_stop.exit, %solver_check_limits.exit, %solver_rst.exit, %Abc_Clock.exit.solver_check_limits.exit.thread_crit_edge
  %1155 = phi ptr [ %.pre252, %Abc_Clock.exit.solver_check_limits.exit.thread_crit_edge ], [ %1115, %solver_rst.exit ], [ %1115, %solver_check_limits.exit ], [ %1115, %solver_stop.exit ], [ %1115, %1132 ]
  %1156 = getelementptr inbounds nuw i8, ptr %1155, i64 8
  store i32 0, ptr %1155, align 8, !tbaa !101
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1156, i8 0, i64 16, i1 false)
  call void @solver_cancel_until(ptr noundef nonnull %0, i32 noundef 0)
  br label %.thread161

1157:                                             ; preds = %Abc_Clock.exit, %1140, %solver_stop.exit.thread
  %1158 = load i8, ptr %45, align 1, !tbaa !149
  %.not71 = icmp eq i8 %1158, 0
  br i1 %.not71, label %1159, label %1164

1159:                                             ; preds = %1157
  %.val80 = load ptr, ptr %8, align 8, !tbaa !46
  %1160 = getelementptr i8, ptr %.val80, i64 4
  %.val80.val = load i32, ptr %1160, align 4, !tbaa !3
  %1161 = icmp eq i32 %.val80.val, 0
  br i1 %1161, label %1162, label %1164

1162:                                             ; preds = %1159
  %1163 = call i32 @satoko_simplify(ptr noundef nonnull %0) #19
  br label %1164

1164:                                             ; preds = %1162, %1159, %1157
  %1165 = load float, ptr %46, align 4, !tbaa !150
  %1166 = fcmp une float %1165, 0.000000e+00
  br i1 %1166, label %1167, label %1726

1167:                                             ; preds = %1164
  %1168 = load ptr, ptr %20, align 8, !tbaa !33
  %1169 = getelementptr i8, ptr %1168, i64 4
  %.val75 = load i32, ptr %1169, align 4, !tbaa !3
  %1170 = icmp ugt i32 %.val75, 100
  br i1 %1170, label %1171, label %1726

1171:                                             ; preds = %1167
  %1172 = load i64, ptr %6, align 8, !tbaa !98
  %1173 = load i64, ptr %47, align 8, !tbaa !151
  %.not72 = icmp slt i64 %1172, %1173
  br i1 %.not72, label %1726, label %1174

1174:                                             ; preds = %1171
  %1175 = load i64, ptr %48, align 8, !tbaa !152
  %1176 = sdiv i64 %1172, %1175
  %1177 = add nsw i64 %1176, 1
  store i64 %1177, ptr %49, align 8, !tbaa !153
  %1178 = zext i32 %.val75 to i64
  %1179 = shl nuw nsw i64 %1178, 3
  %1180 = call noalias ptr @malloc(i64 noundef %1179) #20
  %1181 = load i32, ptr %50, align 4, !tbaa !154
  %1182 = icmp ult i32 %1181, %.val75
  br i1 %1182, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %1174
  %1183 = getelementptr i8, ptr %1168, i64 8
  %.val73.i = load ptr, ptr %1183, align 8, !tbaa !32
  %1184 = zext i32 %1181 to i64
  br label %1185

1185:                                             ; preds = %clause_fetch.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %1184, %.lr.ph.i ], [ %indvars.iv.next.i, %clause_fetch.exit.i ]
  %1186 = getelementptr inbounds nuw i32, ptr %.val73.i, i64 %indvars.iv.i
  %1187 = load i32, ptr %1186, align 4, !tbaa !35
  %.not.i.i.i111 = icmp eq i32 %1187, -1
  br i1 %.not.i.i.i111, label %clause_fetch.exit.i, label %1188

1188:                                             ; preds = %1185
  %.val72.i = load ptr, ptr %16, align 8, !tbaa !10
  %1189 = getelementptr inbounds nuw i8, ptr %.val72.i, i64 16
  %1190 = load ptr, ptr %1189, align 8, !tbaa !29
  %1191 = zext i32 %1187 to i64
  %1192 = getelementptr inbounds nuw i32, ptr %1190, i64 %1191
  br label %clause_fetch.exit.i

clause_fetch.exit.i:                              ; preds = %1188, %1185
  %1193 = phi ptr [ %1192, %1188 ], [ null, %1185 ]
  %1194 = getelementptr inbounds nuw ptr, ptr %1180, i64 %indvars.iv.i
  store ptr %1193, ptr %1194, align 8, !tbaa !155
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %1178
  br i1 %exitcond.not.i, label %.critedge.i, label %1185, !llvm.loop !157

.critedge.i:                                      ; preds = %clause_fetch.exit.i, %1174
  %1195 = uitofp i32 %.val75 to float
  %1196 = fmul float %1165, %1195
  %1197 = fptoui float %1196 to i32
  call fastcc void @satoko_sort(ptr noundef %1180, i32 noundef %.val75)
  %1198 = lshr i32 %.val75, 1
  %1199 = zext nneg i32 %1198 to i64
  %1200 = getelementptr inbounds nuw ptr, ptr %1180, i64 %1199
  %1201 = load ptr, ptr %1200, align 8, !tbaa !155
  %1202 = load i32, ptr %1201, align 4
  %1203 = icmp ult i32 %1202, 64
  br i1 %1203, label %1204, label %1208

1204:                                             ; preds = %.critedge.i
  %1205 = load i32, ptr %51, align 4, !tbaa !158
  %1206 = zext i32 %1205 to i64
  %1207 = add nsw i64 %1175, %1206
  store i64 %1207, ptr %48, align 8, !tbaa !152
  br label %1208

1208:                                             ; preds = %1204, %.critedge.i
  %1209 = phi i64 [ %1207, %1204 ], [ %1175, %.critedge.i ]
  %1210 = add i32 %.val75, -1
  %1211 = zext i32 %1210 to i64
  %1212 = getelementptr inbounds nuw ptr, ptr %1180, i64 %1211
  %1213 = load ptr, ptr %1212, align 8, !tbaa !155
  %1214 = load i32, ptr %1213, align 4
  %1215 = icmp ult i32 %1214, 112
  br i1 %1215, label %1216, label %.lr.ph113.i

1216:                                             ; preds = %1208
  %1217 = load i32, ptr %51, align 4, !tbaa !158
  %1218 = zext i32 %1217 to i64
  %1219 = add nsw i64 %1209, %1218
  store i64 %1219, ptr %48, align 8, !tbaa !152
  br label %.lr.ph113.i

.lr.ph113.i:                                      ; preds = %1208, %1216
  store i32 0, ptr %1169, align 4, !tbaa !3
  br label %1220

1220:                                             ; preds = %1391, %.lr.ph113.i
  %indvars.iv138.i = phi i64 [ 0, %.lr.ph113.i ], [ %indvars.iv.next139.i, %1391 ]
  %.061110.i = phi i32 [ %1197, %.lr.ph113.i ], [ %.2.i, %1391 ]
  %1221 = getelementptr inbounds nuw ptr, ptr %1180, i64 %indvars.iv138.i
  %1222 = load ptr, ptr %1221, align 8, !tbaa !155
  %1223 = load ptr, ptr %16, align 8, !tbaa !10
  %1224 = getelementptr i8, ptr %1223, i64 16
  %.val75.i = load ptr, ptr %1224, align 8, !tbaa !29
  %1225 = ptrtoint ptr %1222 to i64
  %1226 = ptrtoint ptr %.val75.i to i64
  %1227 = sub i64 %1225, %1226
  %1228 = lshr exact i64 %1227, 2
  %1229 = trunc i64 %1228 to i32
  %1230 = load i32, ptr %1222, align 4
  %1231 = and i32 %1230, 8
  %.not65.i = icmp ne i32 %1231, 0
  %1232 = icmp ugt i32 %1230, 47
  %or.cond.i = and i1 %1232, %.not65.i
  br i1 %or.cond.i, label %1233, label %1362

1233:                                             ; preds = %1220
  %1234 = getelementptr inbounds nuw i8, ptr %1222, i64 4
  %1235 = load i32, ptr %1234, align 4, !tbaa !30
  %1236 = icmp ugt i32 %1235, 2
  br i1 %1236, label %1237, label %1362

1237:                                             ; preds = %1233
  %1238 = getelementptr inbounds nuw i8, ptr %1222, i64 8
  %1239 = load i32, ptr %1238, align 4, !tbaa !40
  %.val74.i = load ptr, ptr %15, align 8, !tbaa !52
  %1240 = getelementptr i8, ptr %.val74.i, i64 8
  %.val74.val.i = load ptr, ptr %1240, align 8, !tbaa !32
  %1241 = lshr i32 %1239, 1
  %1242 = zext nneg i32 %1241 to i64
  %1243 = getelementptr inbounds nuw i32, ptr %.val74.val.i, i64 %1242
  %1244 = load i32, ptr %1243, align 4, !tbaa !35
  %.not66.i = icmp ne i32 %1244, %1229
  %1245 = zext i32 %.061110.i to i64
  %1246 = icmp samesign ult i64 %indvars.iv138.i, %1245
  %or.cond68.i = select i1 %.not66.i, i1 %1246, i1 false
  br i1 %or.cond68.i, label %1247, label %1362

1247:                                             ; preds = %1237
  %1248 = or i32 %1230, 2
  store i32 %1248, ptr %1222, align 4
  %1249 = zext i32 %1235 to i64
  %1250 = load i64, ptr %52, align 8, !tbaa !41
  %1251 = sub nsw i64 %1250, %1249
  store i64 %1251, ptr %52, align 8, !tbaa !41
  %1252 = load ptr, ptr %16, align 8, !tbaa !10
  %.not.i.i79.i = icmp ne i32 %1229, -1
  call void @llvm.assume(i1 %.not.i.i79.i)
  %1253 = getelementptr inbounds nuw i8, ptr %1252, i64 16
  %1254 = load ptr, ptr %1253, align 8, !tbaa !29
  %1255 = and i64 %1228, 4294967295
  %1256 = getelementptr inbounds nuw i32, ptr %1254, i64 %1255
  %1257 = load ptr, ptr %34, align 8, !tbaa !71
  %1258 = getelementptr inbounds nuw i8, ptr %1256, i64 8
  %1259 = load i32, ptr %1258, align 4, !tbaa !40
  %1260 = xor i32 %1259, 1
  %1261 = getelementptr i8, ptr %1257, i64 8
  %.val9.i.i = load ptr, ptr %1261, align 8, !tbaa !72
  %1262 = zext i32 %1260 to i64
  %1263 = getelementptr inbounds nuw %struct.watch_list, ptr %.val9.i.i, i64 %1262
  %1264 = getelementptr inbounds nuw i8, ptr %1256, i64 4
  %1265 = load i32, ptr %1264, align 4, !tbaa !30
  %.not.i.i105 = icmp eq i32 %1265, 2
  %1266 = getelementptr i8, ptr %1263, i64 16
  %.val.i.i.i106 = load ptr, ptr %1266, align 8, !tbaa !75
  br i1 %.not.i.i105, label %.preheader.i.i.i109, label %1283

.preheader.i.i.i109:                              ; preds = %1247, %.preheader.i.i.i109
  %.0.i.i.i110 = phi i32 [ %1270, %.preheader.i.i.i109 ], [ 0, %1247 ]
  %1267 = zext i32 %.0.i.i.i110 to i64
  %1268 = getelementptr inbounds nuw %struct.watcher, ptr %.val.i.i.i106, i64 %1267
  %1269 = load i32, ptr %1268, align 4, !tbaa !82
  %.not27.i.i.i = icmp eq i32 %1269, %1229
  %1270 = add i32 %.0.i.i.i110, 1
  br i1 %.not27.i.i.i, label %1271, label %.preheader.i.i.i109, !llvm.loop !159

1271:                                             ; preds = %.preheader.i.i.i109
  %1272 = getelementptr inbounds nuw %struct.watcher, ptr %.val.i.i.i106, i64 %1267
  %1273 = getelementptr inbounds nuw i8, ptr %1263, i64 8
  %1274 = load i32, ptr %1273, align 8, !tbaa !78
  %1275 = add i32 %1274, -1
  store i32 %1275, ptr %1273, align 8, !tbaa !78
  %1276 = getelementptr inbounds nuw i8, ptr %1272, i64 8
  %1277 = getelementptr inbounds nuw i8, ptr %1263, i64 4
  %1278 = load i32, ptr %1277, align 4, !tbaa !85
  %1279 = xor i32 %.0.i.i.i110, -1
  %1280 = add i32 %1278, %1279
  %1281 = zext i32 %1280 to i64
  %1282 = shl nuw nsw i64 %1281, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1272, ptr nonnull align 4 %1276, i64 %1282, i1 false)
  br label %watch_list_remove.exit.i.i

1283:                                             ; preds = %1247
  %1284 = getelementptr inbounds nuw i8, ptr %1263, i64 8
  %1285 = load i32, ptr %1284, align 8, !tbaa !78
  br label %1286

1286:                                             ; preds = %1286, %1283
  %.1.i.i.i107 = phi i32 [ %1285, %1283 ], [ %1290, %1286 ]
  %1287 = zext i32 %.1.i.i.i107 to i64
  %1288 = getelementptr inbounds nuw %struct.watcher, ptr %.val.i.i.i106, i64 %1287
  %1289 = load i32, ptr %1288, align 4, !tbaa !82
  %.not26.i.i.i = icmp eq i32 %1289, %1229
  %1290 = add i32 %.1.i.i.i107, 1
  br i1 %.not26.i.i.i, label %1291, label %1286, !llvm.loop !160

1291:                                             ; preds = %1286
  %1292 = getelementptr inbounds nuw %struct.watcher, ptr %.val.i.i.i106, i64 %1287
  %1293 = load i64, ptr %1292, align 4
  %1294 = getelementptr inbounds nuw i8, ptr %1263, i64 4
  %1295 = load i32, ptr %1294, align 4, !tbaa !85
  %1296 = add i32 %1295, -1
  %1297 = zext i32 %1296 to i64
  %1298 = getelementptr inbounds nuw %struct.watcher, ptr %.val.i.i.i106, i64 %1297
  %1299 = load i64, ptr %1298, align 4
  store i64 %1299, ptr %1292, align 4
  %1300 = load ptr, ptr %1266, align 8, !tbaa !75
  %1301 = load i32, ptr %1294, align 4, !tbaa !85
  %1302 = add i32 %1301, -1
  %1303 = zext i32 %1302 to i64
  %1304 = getelementptr inbounds nuw %struct.watcher, ptr %1300, i64 %1303
  store i64 %1293, ptr %1304, align 4
  br label %watch_list_remove.exit.i.i

watch_list_remove.exit.i.i:                       ; preds = %1291, %1271
  %1305 = getelementptr inbounds nuw i8, ptr %1263, i64 4
  %1306 = load i32, ptr %1305, align 4, !tbaa !85
  %1307 = add i32 %1306, -1
  store i32 %1307, ptr %1305, align 4, !tbaa !85
  %1308 = load ptr, ptr %34, align 8, !tbaa !71
  %1309 = getelementptr inbounds nuw i8, ptr %1256, i64 12
  %1310 = load i32, ptr %1309, align 4, !tbaa !40
  %1311 = xor i32 %1310, 1
  %1312 = getelementptr i8, ptr %1308, i64 8
  %.val.i.i108 = load ptr, ptr %1312, align 8, !tbaa !72
  %1313 = zext i32 %1311 to i64
  %1314 = getelementptr inbounds nuw %struct.watch_list, ptr %.val.i.i108, i64 %1313
  %1315 = load i32, ptr %1264, align 4, !tbaa !30
  %.not19.i.i = icmp eq i32 %1315, 2
  %1316 = getelementptr i8, ptr %1314, i64 16
  %.val.i11.i.i = load ptr, ptr %1316, align 8, !tbaa !75
  br i1 %.not19.i.i, label %.preheader.i13.i.i, label %1333

.preheader.i13.i.i:                               ; preds = %watch_list_remove.exit.i.i, %.preheader.i13.i.i
  %.0.i14.i.i = phi i32 [ %1320, %.preheader.i13.i.i ], [ 0, %watch_list_remove.exit.i.i ]
  %1317 = zext i32 %.0.i14.i.i to i64
  %1318 = getelementptr inbounds nuw %struct.watcher, ptr %.val.i11.i.i, i64 %1317
  %1319 = load i32, ptr %1318, align 4, !tbaa !82
  %.not27.i15.i.i = icmp eq i32 %1319, %1229
  %1320 = add i32 %.0.i14.i.i, 1
  br i1 %.not27.i15.i.i, label %1321, label %.preheader.i13.i.i, !llvm.loop !159

1321:                                             ; preds = %.preheader.i13.i.i
  %1322 = getelementptr inbounds nuw %struct.watcher, ptr %.val.i11.i.i, i64 %1317
  %1323 = getelementptr inbounds nuw i8, ptr %1314, i64 8
  %1324 = load i32, ptr %1323, align 8, !tbaa !78
  %1325 = add i32 %1324, -1
  store i32 %1325, ptr %1323, align 8, !tbaa !78
  %1326 = getelementptr inbounds nuw i8, ptr %1322, i64 8
  %1327 = getelementptr inbounds nuw i8, ptr %1314, i64 4
  %1328 = load i32, ptr %1327, align 4, !tbaa !85
  %1329 = xor i32 %.0.i14.i.i, -1
  %1330 = add i32 %1328, %1329
  %1331 = zext i32 %1330 to i64
  %1332 = shl nuw nsw i64 %1331, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1322, ptr nonnull align 4 %1326, i64 %1332, i1 false)
  br label %clause_unwatch.exit.i

1333:                                             ; preds = %watch_list_remove.exit.i.i
  %1334 = getelementptr inbounds nuw i8, ptr %1314, i64 8
  %1335 = load i32, ptr %1334, align 8, !tbaa !78
  br label %1336

1336:                                             ; preds = %1336, %1333
  %.1.i16.i.i = phi i32 [ %1335, %1333 ], [ %1340, %1336 ]
  %1337 = zext i32 %.1.i16.i.i to i64
  %1338 = getelementptr inbounds nuw %struct.watcher, ptr %.val.i11.i.i, i64 %1337
  %1339 = load i32, ptr %1338, align 4, !tbaa !82
  %.not26.i17.i.i = icmp eq i32 %1339, %1229
  %1340 = add i32 %.1.i16.i.i, 1
  br i1 %.not26.i17.i.i, label %1341, label %1336, !llvm.loop !160

1341:                                             ; preds = %1336
  %1342 = getelementptr inbounds nuw %struct.watcher, ptr %.val.i11.i.i, i64 %1337
  %1343 = load i64, ptr %1342, align 4
  %1344 = getelementptr inbounds nuw i8, ptr %1314, i64 4
  %1345 = load i32, ptr %1344, align 4, !tbaa !85
  %1346 = add i32 %1345, -1
  %1347 = zext i32 %1346 to i64
  %1348 = getelementptr inbounds nuw %struct.watcher, ptr %.val.i11.i.i, i64 %1347
  %1349 = load i64, ptr %1348, align 4
  store i64 %1349, ptr %1342, align 4
  %1350 = load ptr, ptr %1316, align 8, !tbaa !75
  %1351 = load i32, ptr %1344, align 4, !tbaa !85
  %1352 = add i32 %1351, -1
  %1353 = zext i32 %1352 to i64
  %1354 = getelementptr inbounds nuw %struct.watcher, ptr %1350, i64 %1353
  store i64 %1343, ptr %1354, align 4
  br label %clause_unwatch.exit.i

clause_unwatch.exit.i:                            ; preds = %1341, %1321
  %1355 = getelementptr inbounds nuw i8, ptr %1314, i64 4
  %1356 = load i32, ptr %1355, align 4, !tbaa !85
  %1357 = add i32 %1356, -1
  store i32 %1357, ptr %1355, align 4, !tbaa !85
  %1358 = load ptr, ptr %16, align 8, !tbaa !10
  %.val76.i = load i32, ptr %1234, align 4, !tbaa !30
  %1359 = getelementptr inbounds nuw i8, ptr %1358, i64 8
  %1360 = load i32, ptr %1359, align 8, !tbaa !161
  %1361 = add i32 %1360, %.val76.i
  store i32 %1361, ptr %1359, align 8, !tbaa !161
  br label %1391

1362:                                             ; preds = %1237, %1233, %1220
  %1363 = lshr exact i32 %1231, 3
  %1364 = xor i32 %1363, 1
  %spec.select.i = add i32 %1364, %.061110.i
  %1365 = or i32 %1230, 8
  store i32 %1365, ptr %1222, align 4
  %1366 = load ptr, ptr %20, align 8, !tbaa !33
  %1367 = getelementptr inbounds nuw i8, ptr %1366, i64 4
  %1368 = load i32, ptr %1367, align 4, !tbaa !3
  %1369 = load i32, ptr %1366, align 8, !tbaa !34
  %1370 = icmp eq i32 %1368, %1369
  br i1 %1370, label %1371, label %vec_uint_push_back.exit.i

1371:                                             ; preds = %1362
  %1372 = icmp ult i32 %1368, 16
  br i1 %1372, label %vec_uint_reserve.exit.i.i, label %1376

vec_uint_reserve.exit.i.i:                        ; preds = %1371
  %1373 = getelementptr inbounds nuw i8, ptr %1366, i64 8
  %1374 = load ptr, ptr %1373, align 8, !tbaa !32
  %1375 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef %1374, i64 noundef 64) #18
  store ptr %1375, ptr %1373, align 8, !tbaa !32
  br label %vec_uint_reserve.exit10.sink.split.i.i

1376:                                             ; preds = %1371
  %.not.i9.i.i = icmp sgt i32 %1368, 0
  br i1 %.not.i9.i.i, label %1377, label %vec_uint_push_back.exit.i

1377:                                             ; preds = %1376
  %1378 = shl nuw i32 %1368, 1
  %1379 = getelementptr inbounds nuw i8, ptr %1366, i64 8
  %1380 = load ptr, ptr %1379, align 8, !tbaa !32
  %1381 = zext i32 %1378 to i64
  %1382 = shl nuw nsw i64 %1381, 2
  %1383 = call ptr @realloc(ptr noundef %1380, i64 noundef %1382) #18
  store ptr %1383, ptr %1379, align 8, !tbaa !32
  br label %vec_uint_reserve.exit10.sink.split.i.i

vec_uint_reserve.exit10.sink.split.i.i:           ; preds = %1377, %vec_uint_reserve.exit.i.i
  %.sink.i.i = phi i32 [ %1378, %1377 ], [ 16, %vec_uint_reserve.exit.i.i ]
  store i32 %.sink.i.i, ptr %1366, align 8, !tbaa !34
  %.pre.i104 = load i32, ptr %1367, align 4, !tbaa !3
  br label %vec_uint_push_back.exit.i

vec_uint_push_back.exit.i:                        ; preds = %vec_uint_reserve.exit10.sink.split.i.i, %1376, %1362
  %1384 = phi i32 [ %1368, %1362 ], [ %1368, %1376 ], [ %.pre.i104, %vec_uint_reserve.exit10.sink.split.i.i ]
  %1385 = getelementptr inbounds nuw i8, ptr %1366, i64 8
  %1386 = load ptr, ptr %1385, align 8, !tbaa !32
  %1387 = zext i32 %1384 to i64
  %1388 = getelementptr inbounds nuw i32, ptr %1386, i64 %1387
  store i32 %1229, ptr %1388, align 4, !tbaa !35
  %1389 = load i32, ptr %1367, align 4, !tbaa !3
  %1390 = add i32 %1389, 1
  store i32 %1390, ptr %1367, align 4, !tbaa !3
  br label %1391

1391:                                             ; preds = %vec_uint_push_back.exit.i, %clause_unwatch.exit.i
  %.2.i = phi i32 [ %.061110.i, %clause_unwatch.exit.i ], [ %spec.select.i, %vec_uint_push_back.exit.i ]
  %indvars.iv.next139.i = add nuw nsw i64 %indvars.iv138.i, 1
  %exitcond142.not.i = icmp eq i64 %indvars.iv.next139.i, %1178
  br i1 %exitcond142.not.i, label %._crit_edge.i, label %1220, !llvm.loop !162

._crit_edge.i:                                    ; preds = %1391
  call void @free(ptr noundef %1180) #19
  %1392 = load i8, ptr %53, align 4, !tbaa !163
  %.not.i92 = icmp eq i8 %1392, 0
  br i1 %.not.i92, label %1403, label %1393

1393:                                             ; preds = %._crit_edge.i
  %1394 = load ptr, ptr %20, align 8, !tbaa !33
  %1395 = getelementptr i8, ptr %1394, i64 4
  %.val69.i = load i32, ptr %1395, align 4, !tbaa !3
  %1396 = uitofp i32 %.val69.i to double
  %1397 = fmul double %1396, 1.000000e+02
  %1398 = uitofp i32 %.val75 to double
  %1399 = fdiv double %1397, %1398
  %1400 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %.val69.i, i32 noundef %.val75, double noundef %1399)
  %1401 = load ptr, ptr @stdout, align 8, !tbaa !89
  %1402 = call i32 @fflush(ptr noundef %1401)
  br label %1403

1403:                                             ; preds = %1393, %._crit_edge.i
  %1404 = load ptr, ptr %16, align 8, !tbaa !10
  %1405 = getelementptr i8, ptr %1404, i64 8
  %.val77.i = load i32, ptr %1405, align 8, !tbaa !161
  %1406 = uitofp i32 %.val77.i to float
  %.val78.i = load i32, ptr %1404, align 8, !tbaa !24
  %1407 = uitofp i32 %.val78.i to float
  %1408 = load float, ptr %54, align 8, !tbaa !164
  %1409 = fmul float %1408, %1407
  %1410 = fcmp olt float %1409, %1406
  br i1 %1410, label %1411, label %solver_reduce_cdb.exit

1411:                                             ; preds = %1403
  %1412 = getelementptr i8, ptr %1404, i64 4
  %.val64.i.i = load i32, ptr %1412, align 4, !tbaa !26
  %1413 = sub i32 %.val64.i.i, %.val77.i
  %1414 = call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #21
  %1415 = icmp eq i32 %.val64.i.i, %.val77.i
  %spec.store.select.i.i.i = select i1 %1415, i32 1048576, i32 %1413
  br label %.lr.ph.i.i.i.i93

.lr.ph.i.i.i.i93:                                 ; preds = %.lr.ph.i.i.i.i93, %1411
  %1416 = phi i32 [ %1422, %.lr.ph.i.i.i.i93 ], [ 0, %1411 ]
  %1417 = lshr i32 %1416, 1
  %1418 = lshr i32 %1416, 3
  %1419 = add nuw i32 %1417, %1418
  %1420 = and i32 %1419, -2
  %1421 = add i32 %1416, 2
  %1422 = add i32 %1421, %1420
  %1423 = icmp ult i32 %1422, %spec.store.select.i.i.i
  br i1 %1423, label %.lr.ph.i.i.i.i93, label %cdb_alloc.exit.i.i, !llvm.loop !27

cdb_alloc.exit.i.i:                               ; preds = %.lr.ph.i.i.i.i93
  %1424 = getelementptr inbounds nuw i8, ptr %1414, i64 4
  store i32 %1422, ptr %1424, align 4, !tbaa !26
  %1425 = getelementptr inbounds nuw i8, ptr %1414, i64 16
  %1426 = zext i32 %1422 to i64
  %1427 = shl nuw nsw i64 %1426, 2
  %malloc.i.i.i = call ptr @malloc(i64 %1427)
  store ptr %malloc.i.i.i, ptr %1425, align 8, !tbaa !29
  %1428 = load i32, ptr %55, align 8, !tbaa !165
  %.not.i80.i = icmp eq i32 %1428, 0
  br i1 %.not.i80.i, label %1430, label %1429

1429:                                             ; preds = %cdb_alloc.exit.i.i
  store i32 0, ptr %55, align 8, !tbaa !165
  br label %1430

1430:                                             ; preds = %1429, %cdb_alloc.exit.i.i
  %1431 = load ptr, ptr %18, align 8, !tbaa !48
  %1432 = getelementptr i8, ptr %1431, i64 4
  %.val65113.i.i = load i32, ptr %1432, align 4, !tbaa !166
  %.mask.i.i = and i32 %.val65113.i.i, 2147483647
  %.not131.i.i = icmp eq i32 %.mask.i.i, 0
  br i1 %.not131.i.i, label %.preheader.i.i, label %.lr.ph116.i.i

.lr.ph116.i.i:                                    ; preds = %1430
  %.pre.i.i94 = load ptr, ptr %34, align 8, !tbaa !71
  br label %1438

.preheader.i.i:                                   ; preds = %._crit_edge.i.i, %1430
  %1433 = phi ptr [ %malloc.i.i.i, %1430 ], [ %1513, %._crit_edge.i.i ]
  %1434 = phi i32 [ %1422, %1430 ], [ %1515, %._crit_edge.i.i ]
  %1435 = phi i32 [ 0, %1430 ], [ %1516, %._crit_edge.i.i ]
  %1436 = load ptr, ptr %10, align 8, !tbaa !47
  %1437 = getelementptr i8, ptr %1436, i64 4
  %.val50117.i.i = load i32, ptr %1437, align 4, !tbaa !3
  %.not132.i.i = icmp eq i32 %.val50117.i.i, 0
  br i1 %.not132.i.i, label %._crit_edge120.i.i, label %.lr.ph119.i.i

1438:                                             ; preds = %._crit_edge.i.i, %.lr.ph116.i.i
  %1439 = phi ptr [ %1431, %.lr.ph116.i.i ], [ %1511, %._crit_edge.i.i ]
  %1440 = phi ptr [ %.pre.i.i94, %.lr.ph116.i.i ], [ %1512, %._crit_edge.i.i ]
  %1441 = phi ptr [ %malloc.i.i.i, %.lr.ph116.i.i ], [ %1513, %._crit_edge.i.i ]
  %1442 = phi ptr [ %malloc.i.i.i, %.lr.ph116.i.i ], [ %1514, %._crit_edge.i.i ]
  %1443 = phi i32 [ %1422, %.lr.ph116.i.i ], [ %1515, %._crit_edge.i.i ]
  %1444 = phi i32 [ 0, %.lr.ph116.i.i ], [ %1516, %._crit_edge.i.i ]
  %1445 = phi ptr [ %.pre.i.i94, %.lr.ph116.i.i ], [ %1517, %._crit_edge.i.i ]
  %indvars.iv.i.i95 = phi i64 [ 0, %.lr.ph116.i.i ], [ %indvars.iv.next.i.i99, %._crit_edge.i.i ]
  %1446 = getelementptr i8, ptr %1445, i64 8
  %.val58.i.i = load ptr, ptr %1446, align 8, !tbaa !72
  %1447 = getelementptr %struct.watch_list, ptr %.val58.i.i, i64 %indvars.iv.i.i95, i32 1
  %.val61111.i.i = load i32, ptr %1447, align 4, !tbaa !85
  %.not157.i.i = icmp eq i32 %.val61111.i.i, 0
  br i1 %.not157.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i96

.lr.ph.preheader.i.i96:                           ; preds = %1438
  %1448 = getelementptr %struct.watch_list, ptr %.val58.i.i, i64 %indvars.iv.i.i95, i32 3
  %.val60.i.i = load ptr, ptr %1448, align 8, !tbaa !75
  br label %.lr.ph.i.i97

.lr.ph.i.i97:                                     ; preds = %clause_realloc.exit.i.i, %.lr.ph.preheader.i.i96
  %1449 = phi ptr [ %1498, %clause_realloc.exit.i.i ], [ %1440, %.lr.ph.preheader.i.i96 ]
  %1450 = phi ptr [ %1499, %clause_realloc.exit.i.i ], [ %1441, %.lr.ph.preheader.i.i96 ]
  %1451 = phi ptr [ %1500, %clause_realloc.exit.i.i ], [ %1442, %.lr.ph.preheader.i.i96 ]
  %1452 = phi i32 [ %1501, %clause_realloc.exit.i.i ], [ %1443, %.lr.ph.preheader.i.i96 ]
  %1453 = phi i32 [ %1502, %clause_realloc.exit.i.i ], [ %1444, %.lr.ph.preheader.i.i96 ]
  %.0112.i.i = phi ptr [ %1503, %clause_realloc.exit.i.i ], [ %.val60.i.i, %.lr.ph.preheader.i.i96 ]
  %1454 = load i32, ptr %.0112.i.i, align 4, !tbaa !35
  %.not.i.i.i.i98 = icmp eq i32 %1454, -1
  br i1 %.not.i.i.i.i98, label %cdb_handler.exit.i.i.i, label %1455

1455:                                             ; preds = %.lr.ph.i.i97
  %1456 = load ptr, ptr %16, align 8, !tbaa !10
  %1457 = getelementptr inbounds nuw i8, ptr %1456, i64 16
  %1458 = load ptr, ptr %1457, align 8, !tbaa !29
  %1459 = zext i32 %1454 to i64
  %1460 = getelementptr inbounds nuw i32, ptr %1458, i64 %1459
  br label %cdb_handler.exit.i.i.i

cdb_handler.exit.i.i.i:                           ; preds = %1455, %.lr.ph.i.i97
  %1461 = phi ptr [ %1460, %1455 ], [ null, %.lr.ph.i.i97 ]
  %1462 = load i32, ptr %1461, align 4
  %1463 = and i32 %1462, 4
  %.not.i.i81.i = icmp eq i32 %1463, 0
  br i1 %.not.i.i81.i, label %1467, label %1464

1464:                                             ; preds = %cdb_handler.exit.i.i.i
  %1465 = getelementptr inbounds nuw i8, ptr %1461, i64 4
  %1466 = load i32, ptr %1465, align 4, !tbaa !30
  br label %clause_realloc.exit.i.i

1467:                                             ; preds = %cdb_handler.exit.i.i.i
  %1468 = and i32 %1462, 1
  %1469 = add nuw nsw i32 %1468, 3
  %1470 = getelementptr inbounds nuw i8, ptr %1461, i64 4
  %1471 = load i32, ptr %1470, align 4, !tbaa !30
  %1472 = add i32 %1469, %1471
  %1473 = add i32 %1472, %1453
  %.not.i.i.i.i.i101 = icmp ult i32 %1452, %1473
  br i1 %.not.i.i.i.i.i101, label %.lr.ph.i.i.i.i.i102, label %cdb_append.exit.i.i.i

.lr.ph.i.i.i.i.i102:                              ; preds = %1467, %.lr.ph.i.i.i.i.i102
  %1474 = phi i32 [ %1480, %.lr.ph.i.i.i.i.i102 ], [ %1452, %1467 ]
  %1475 = lshr i32 %1474, 1
  %1476 = lshr i32 %1474, 3
  %1477 = add nuw i32 %1475, %1476
  %1478 = and i32 %1477, -2
  %1479 = add i32 %1474, 2
  %1480 = add i32 %1479, %1478
  %1481 = icmp ult i32 %1480, %1473
  br i1 %1481, label %.lr.ph.i.i.i.i.i102, label %1482, !llvm.loop !27

1482:                                             ; preds = %.lr.ph.i.i.i.i.i102
  store i32 %1480, ptr %1424, align 4, !tbaa !26
  %1483 = zext i32 %1480 to i64
  %1484 = shl nuw nsw i64 %1483, 2
  %1485 = call ptr @realloc(ptr noundef %1451, i64 noundef %1484) #18
  store ptr %1485, ptr %1425, align 8, !tbaa !29
  %.pre.i.i.i.i103 = load i32, ptr %1414, align 8, !tbaa !24
  %.pre6.i.i.i.i = add i32 %.pre.i.i.i.i103, %1472
  %.pre143.i = load i32, ptr %1461, align 4
  %.pre144.i = load i32, ptr %1470, align 4, !tbaa !30
  %.pre168.i = and i32 %.pre143.i, 1
  %.pre170.i = add nuw nsw i32 %.pre168.i, 3
  %.pre172.i = add i32 %.pre170.i, %.pre144.i
  br label %cdb_append.exit.i.i.i

cdb_append.exit.i.i.i:                            ; preds = %1482, %1467
  %.pre-phi173.i = phi i32 [ %.pre172.i, %1482 ], [ %1472, %1467 ]
  %1486 = phi ptr [ %1485, %1482 ], [ %1450, %1467 ]
  %1487 = phi ptr [ %1485, %1482 ], [ %1451, %1467 ]
  %1488 = phi i32 [ %1480, %1482 ], [ %1452, %1467 ]
  %.pre-phi.i.i.i.i = phi i32 [ %.pre6.i.i.i.i, %1482 ], [ %1473, %1467 ]
  %1489 = phi i32 [ %.pre.i.i.i.i103, %1482 ], [ %1453, %1467 ]
  store i32 %.pre-phi.i.i.i.i, ptr %1414, align 8, !tbaa !24
  %.not.i18.i.i.i = icmp eq i32 %1489, -1
  %1490 = zext i32 %1489 to i64
  %1491 = getelementptr inbounds nuw i32, ptr %1486, i64 %1490
  %1492 = select i1 %.not.i18.i.i.i, ptr %1487, ptr %1486
  %1493 = select i1 %.not.i18.i.i.i, ptr null, ptr %1491
  %1494 = shl i32 %.pre-phi173.i, 2
  %1495 = zext i32 %1494 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1493, ptr nonnull align 4 %1461, i64 %1495, i1 false)
  %1496 = load i32, ptr %1461, align 4
  %1497 = or i32 %1496, 4
  store i32 %1497, ptr %1461, align 4
  store i32 %1489, ptr %1470, align 4, !tbaa !30
  %.pre149.i.i = load ptr, ptr %34, align 8, !tbaa !71
  br label %clause_realloc.exit.i.i

clause_realloc.exit.i.i:                          ; preds = %cdb_append.exit.i.i.i, %1464
  %1498 = phi ptr [ %.pre149.i.i, %cdb_append.exit.i.i.i ], [ %1449, %1464 ]
  %1499 = phi ptr [ %1486, %cdb_append.exit.i.i.i ], [ %1450, %1464 ]
  %1500 = phi ptr [ %1492, %cdb_append.exit.i.i.i ], [ %1451, %1464 ]
  %1501 = phi i32 [ %1488, %cdb_append.exit.i.i.i ], [ %1452, %1464 ]
  %1502 = phi i32 [ %.pre-phi.i.i.i.i, %cdb_append.exit.i.i.i ], [ %1453, %1464 ]
  %storemerge.i.i.i = phi i32 [ %1489, %cdb_append.exit.i.i.i ], [ %1466, %1464 ]
  store i32 %storemerge.i.i.i, ptr %.0112.i.i, align 4, !tbaa !35
  %1503 = getelementptr inbounds nuw i8, ptr %.0112.i.i, i64 8
  %1504 = getelementptr i8, ptr %1498, i64 8
  %.val57.i.i = load ptr, ptr %1504, align 8, !tbaa !72
  %1505 = getelementptr inbounds nuw %struct.watch_list, ptr %.val57.i.i, i64 %indvars.iv.i.i95
  %1506 = getelementptr i8, ptr %1505, i64 16
  %.val59.i.i = load ptr, ptr %1506, align 8, !tbaa !75
  %1507 = getelementptr i8, ptr %1505, i64 4
  %.val61.i.i = load i32, ptr %1507, align 4, !tbaa !85
  %1508 = zext i32 %.val61.i.i to i64
  %1509 = getelementptr inbounds nuw %struct.watcher, ptr %.val59.i.i, i64 %1508
  %1510 = icmp ult ptr %1503, %1509
  br i1 %1510, label %.lr.ph.i.i97, label %._crit_edge.loopexit.i.i, !llvm.loop !167

._crit_edge.loopexit.i.i:                         ; preds = %clause_realloc.exit.i.i
  %.pre150.i.i = load ptr, ptr %18, align 8, !tbaa !48
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %1438
  %1511 = phi ptr [ %.pre150.i.i, %._crit_edge.loopexit.i.i ], [ %1439, %1438 ]
  %1512 = phi ptr [ %1498, %._crit_edge.loopexit.i.i ], [ %1440, %1438 ]
  %1513 = phi ptr [ %1499, %._crit_edge.loopexit.i.i ], [ %1441, %1438 ]
  %1514 = phi ptr [ %1500, %._crit_edge.loopexit.i.i ], [ %1442, %1438 ]
  %1515 = phi i32 [ %1501, %._crit_edge.loopexit.i.i ], [ %1443, %1438 ]
  %1516 = phi i32 [ %1502, %._crit_edge.loopexit.i.i ], [ %1444, %1438 ]
  %1517 = phi ptr [ %1498, %._crit_edge.loopexit.i.i ], [ %1445, %1438 ]
  %indvars.iv.next.i.i99 = add nuw nsw i64 %indvars.iv.i.i95, 1
  %1518 = getelementptr i8, ptr %1511, i64 4
  %.val65.i.i = load i32, ptr %1518, align 4, !tbaa !166
  %1519 = shl i32 %.val65.i.i, 1
  %1520 = zext i32 %1519 to i64
  %1521 = icmp samesign ult i64 %indvars.iv.next.i.i99, %1520
  br i1 %1521, label %1438, label %.preheader.i.i, !llvm.loop !168

.lr.ph119.i.i:                                    ; preds = %.preheader.i.i, %1580
  %.pre151154.i.i = phi ptr [ %.pre151155.i.i, %1580 ], [ %1436, %.preheader.i.i ]
  %1522 = phi ptr [ %1581, %1580 ], [ %1436, %.preheader.i.i ]
  %1523 = phi ptr [ %1582, %1580 ], [ %1433, %.preheader.i.i ]
  %1524 = phi ptr [ %1583, %1580 ], [ %1433, %.preheader.i.i ]
  %1525 = phi i32 [ %1584, %1580 ], [ %1434, %.preheader.i.i ]
  %1526 = phi i32 [ %1585, %1580 ], [ %1435, %.preheader.i.i ]
  %indvars.iv140.i.i = phi i64 [ %indvars.iv.next141.i.i, %1580 ], [ 0, %.preheader.i.i ]
  %1527 = getelementptr i8, ptr %1522, i64 8
  %.val55.i.i = load ptr, ptr %1527, align 8, !tbaa !32
  %1528 = getelementptr inbounds nuw i32, ptr %.val55.i.i, i64 %indvars.iv140.i.i
  %1529 = load i32, ptr %1528, align 4, !tbaa !35
  %.val62.i.i = load ptr, ptr %15, align 8, !tbaa !52
  %1530 = getelementptr i8, ptr %.val62.i.i, i64 8
  %.val62.val.i.i = load ptr, ptr %1530, align 8, !tbaa !32
  %1531 = lshr i32 %1529, 1
  %1532 = zext nneg i32 %1531 to i64
  %1533 = getelementptr inbounds nuw i32, ptr %.val62.val.i.i, i64 %1532
  %1534 = load i32, ptr %1533, align 4, !tbaa !35
  %.not48.i.i = icmp eq i32 %1534, -1
  br i1 %.not48.i.i, label %1580, label %cdb_handler.exit.i67.i.i

cdb_handler.exit.i67.i.i:                         ; preds = %.lr.ph119.i.i
  %1535 = load ptr, ptr %16, align 8, !tbaa !10
  %1536 = getelementptr inbounds nuw i8, ptr %1535, i64 16
  %1537 = load ptr, ptr %1536, align 8, !tbaa !29
  %1538 = zext i32 %1534 to i64
  %1539 = getelementptr inbounds nuw i32, ptr %1537, i64 %1538
  %1540 = load i32, ptr %1539, align 4
  %1541 = and i32 %1540, 4
  %.not.i68.i.i = icmp eq i32 %1541, 0
  br i1 %.not.i68.i.i, label %1545, label %1542

1542:                                             ; preds = %cdb_handler.exit.i67.i.i
  %1543 = getelementptr inbounds nuw i8, ptr %1539, i64 4
  %1544 = load i32, ptr %1543, align 4, !tbaa !30
  br label %clause_realloc.exit78.i.i

1545:                                             ; preds = %cdb_handler.exit.i67.i.i
  %1546 = and i32 %1540, 1
  %1547 = add nuw nsw i32 %1546, 3
  %1548 = getelementptr inbounds nuw i8, ptr %1539, i64 4
  %1549 = load i32, ptr %1548, align 4, !tbaa !30
  %1550 = add i32 %1547, %1549
  %1551 = add i32 %1550, %1526
  %.not.i.i.i70.i.i = icmp ult i32 %1525, %1551
  br i1 %.not.i.i.i70.i.i, label %.lr.ph.i.i.i75.i.i, label %cdb_append.exit.i71.i.i

.lr.ph.i.i.i75.i.i:                               ; preds = %1545, %.lr.ph.i.i.i75.i.i
  %1552 = phi i32 [ %1558, %.lr.ph.i.i.i75.i.i ], [ %1525, %1545 ]
  %1553 = lshr i32 %1552, 1
  %1554 = lshr i32 %1552, 3
  %1555 = add nuw i32 %1553, %1554
  %1556 = and i32 %1555, -2
  %1557 = add i32 %1552, 2
  %1558 = add i32 %1557, %1556
  %1559 = icmp ult i32 %1558, %1551
  br i1 %1559, label %.lr.ph.i.i.i75.i.i, label %1560, !llvm.loop !27

1560:                                             ; preds = %.lr.ph.i.i.i75.i.i
  store i32 %1558, ptr %1424, align 4, !tbaa !26
  %1561 = zext i32 %1558 to i64
  %1562 = shl nuw nsw i64 %1561, 2
  %1563 = call ptr @realloc(ptr noundef %1524, i64 noundef %1562) #18
  store ptr %1563, ptr %1425, align 8, !tbaa !29
  %.pre.i.i76.i.i = load i32, ptr %1414, align 8, !tbaa !24
  %.pre6.i.i77.i.i = add i32 %.pre.i.i76.i.i, %1550
  %.pre145.i = load i32, ptr %1539, align 4
  %.pre146.i = load i32, ptr %1548, align 4, !tbaa !30
  %.pre162.i = and i32 %.pre145.i, 1
  %.pre164.i = add nuw nsw i32 %.pre162.i, 3
  %.pre166.i = add i32 %.pre164.i, %.pre146.i
  br label %cdb_append.exit.i71.i.i

cdb_append.exit.i71.i.i:                          ; preds = %1560, %1545
  %.pre-phi167.i = phi i32 [ %.pre166.i, %1560 ], [ %1550, %1545 ]
  %1564 = phi ptr [ %1563, %1560 ], [ %1523, %1545 ]
  %1565 = phi ptr [ %1563, %1560 ], [ %1524, %1545 ]
  %1566 = phi i32 [ %1558, %1560 ], [ %1525, %1545 ]
  %.pre-phi.i.i72.i.i = phi i32 [ %.pre6.i.i77.i.i, %1560 ], [ %1551, %1545 ]
  %1567 = phi i32 [ %.pre.i.i76.i.i, %1560 ], [ %1526, %1545 ]
  store i32 %.pre-phi.i.i72.i.i, ptr %1414, align 8, !tbaa !24
  %.not.i18.i73.i.i = icmp eq i32 %1567, -1
  %1568 = zext i32 %1567 to i64
  %1569 = getelementptr inbounds nuw i32, ptr %1564, i64 %1568
  %1570 = select i1 %.not.i18.i73.i.i, ptr %1565, ptr %1564
  %1571 = select i1 %.not.i18.i73.i.i, ptr null, ptr %1569
  %1572 = shl i32 %.pre-phi167.i, 2
  %1573 = zext i32 %1572 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1571, ptr nonnull align 4 %1539, i64 %1573, i1 false)
  %1574 = load i32, ptr %1539, align 4
  %1575 = or i32 %1574, 4
  store i32 %1575, ptr %1539, align 4
  store i32 %1567, ptr %1548, align 4, !tbaa !30
  %.pre151.pre.i.i = load ptr, ptr %10, align 8, !tbaa !47
  br label %clause_realloc.exit78.i.i

clause_realloc.exit78.i.i:                        ; preds = %cdb_append.exit.i71.i.i, %1542
  %.pre151.i.i = phi ptr [ %.pre151.pre.i.i, %cdb_append.exit.i71.i.i ], [ %.pre151154.i.i, %1542 ]
  %1576 = phi ptr [ %1564, %cdb_append.exit.i71.i.i ], [ %1523, %1542 ]
  %1577 = phi ptr [ %1570, %cdb_append.exit.i71.i.i ], [ %1524, %1542 ]
  %1578 = phi i32 [ %1566, %cdb_append.exit.i71.i.i ], [ %1525, %1542 ]
  %1579 = phi i32 [ %.pre-phi.i.i72.i.i, %cdb_append.exit.i71.i.i ], [ %1526, %1542 ]
  %storemerge.i69.i.i = phi i32 [ %1567, %cdb_append.exit.i71.i.i ], [ %1544, %1542 ]
  store i32 %storemerge.i69.i.i, ptr %1533, align 4, !tbaa !35
  br label %1580

1580:                                             ; preds = %clause_realloc.exit78.i.i, %.lr.ph119.i.i
  %.pre151155.i.i = phi ptr [ %.pre151154.i.i, %.lr.ph119.i.i ], [ %.pre151.i.i, %clause_realloc.exit78.i.i ]
  %1581 = phi ptr [ %1522, %.lr.ph119.i.i ], [ %.pre151.i.i, %clause_realloc.exit78.i.i ]
  %1582 = phi ptr [ %1523, %.lr.ph119.i.i ], [ %1576, %clause_realloc.exit78.i.i ]
  %1583 = phi ptr [ %1524, %.lr.ph119.i.i ], [ %1577, %clause_realloc.exit78.i.i ]
  %1584 = phi i32 [ %1525, %.lr.ph119.i.i ], [ %1578, %clause_realloc.exit78.i.i ]
  %1585 = phi i32 [ %1526, %.lr.ph119.i.i ], [ %1579, %clause_realloc.exit78.i.i ]
  %indvars.iv.next141.i.i = add nuw nsw i64 %indvars.iv140.i.i, 1
  %1586 = getelementptr i8, ptr %1581, i64 4
  %.val50.i.i = load i32, ptr %1586, align 4, !tbaa !3
  %1587 = zext i32 %.val50.i.i to i64
  %1588 = icmp samesign ult i64 %indvars.iv.next141.i.i, %1587
  br i1 %1588, label %.lr.ph119.i.i, label %._crit_edge120.i.i, !llvm.loop !169

._crit_edge120.i.i:                               ; preds = %1580, %.preheader.i.i
  %1589 = phi ptr [ %1433, %.preheader.i.i ], [ %1582, %1580 ]
  %1590 = phi i32 [ %1434, %.preheader.i.i ], [ %1584, %1580 ]
  %1591 = phi i32 [ %1435, %.preheader.i.i ], [ %1585, %1580 ]
  %1592 = load ptr, ptr %20, align 8, !tbaa !33
  %1593 = getelementptr i8, ptr %1592, i64 8
  %.val52.i.i = load ptr, ptr %1593, align 8, !tbaa !32
  %1594 = getelementptr i8, ptr %1592, i64 4
  %.val49121.i.i = load i32, ptr %1594, align 4, !tbaa !3
  %.not133.i.i = icmp eq i32 %.val49121.i.i, 0
  br i1 %.not133.i.i, label %._crit_edge125.i.i, label %.lr.ph124.i.i

.lr.ph124.i.i:                                    ; preds = %._crit_edge120.i.i, %clause_realloc.exit91.i.i
  %1595 = phi ptr [ %1645, %clause_realloc.exit91.i.i ], [ %1592, %._crit_edge120.i.i ]
  %1596 = phi ptr [ %1646, %clause_realloc.exit91.i.i ], [ %1589, %._crit_edge120.i.i ]
  %1597 = phi ptr [ %1647, %clause_realloc.exit91.i.i ], [ %1589, %._crit_edge120.i.i ]
  %1598 = phi i32 [ %1648, %clause_realloc.exit91.i.i ], [ %1590, %._crit_edge120.i.i ]
  %1599 = phi i32 [ %1649, %clause_realloc.exit91.i.i ], [ %1591, %._crit_edge120.i.i ]
  %indvars.iv143.i.i = phi i64 [ %indvars.iv.next144.i.i, %clause_realloc.exit91.i.i ], [ 0, %._crit_edge120.i.i ]
  %1600 = getelementptr inbounds nuw i32, ptr %.val52.i.i, i64 %indvars.iv143.i.i
  %1601 = load i32, ptr %1600, align 4, !tbaa !35
  %.not.i.i79.i.i = icmp eq i32 %1601, -1
  br i1 %.not.i.i79.i.i, label %cdb_handler.exit.i80.i.i, label %1602

1602:                                             ; preds = %.lr.ph124.i.i
  %1603 = load ptr, ptr %16, align 8, !tbaa !10
  %1604 = getelementptr inbounds nuw i8, ptr %1603, i64 16
  %1605 = load ptr, ptr %1604, align 8, !tbaa !29
  %1606 = zext i32 %1601 to i64
  %1607 = getelementptr inbounds nuw i32, ptr %1605, i64 %1606
  br label %cdb_handler.exit.i80.i.i

cdb_handler.exit.i80.i.i:                         ; preds = %1602, %.lr.ph124.i.i
  %1608 = phi ptr [ %1607, %1602 ], [ null, %.lr.ph124.i.i ]
  %1609 = load i32, ptr %1608, align 4
  %1610 = and i32 %1609, 4
  %.not.i81.i.i = icmp eq i32 %1610, 0
  br i1 %.not.i81.i.i, label %1614, label %1611

1611:                                             ; preds = %cdb_handler.exit.i80.i.i
  %1612 = getelementptr inbounds nuw i8, ptr %1608, i64 4
  %1613 = load i32, ptr %1612, align 4, !tbaa !30
  br label %clause_realloc.exit91.i.i

1614:                                             ; preds = %cdb_handler.exit.i80.i.i
  %1615 = and i32 %1609, 1
  %1616 = add nuw nsw i32 %1615, 3
  %1617 = getelementptr inbounds nuw i8, ptr %1608, i64 4
  %1618 = load i32, ptr %1617, align 4, !tbaa !30
  %1619 = add i32 %1616, %1618
  %1620 = add i32 %1619, %1599
  %.not.i.i.i83.i.i = icmp ult i32 %1598, %1620
  br i1 %.not.i.i.i83.i.i, label %.lr.ph.i.i.i88.i.i, label %cdb_append.exit.i84.i.i

.lr.ph.i.i.i88.i.i:                               ; preds = %1614, %.lr.ph.i.i.i88.i.i
  %1621 = phi i32 [ %1627, %.lr.ph.i.i.i88.i.i ], [ %1598, %1614 ]
  %1622 = lshr i32 %1621, 1
  %1623 = lshr i32 %1621, 3
  %1624 = add nuw i32 %1622, %1623
  %1625 = and i32 %1624, -2
  %1626 = add i32 %1621, 2
  %1627 = add i32 %1626, %1625
  %1628 = icmp ult i32 %1627, %1620
  br i1 %1628, label %.lr.ph.i.i.i88.i.i, label %1629, !llvm.loop !27

1629:                                             ; preds = %.lr.ph.i.i.i88.i.i
  store i32 %1627, ptr %1424, align 4, !tbaa !26
  %1630 = zext i32 %1627 to i64
  %1631 = shl nuw nsw i64 %1630, 2
  %1632 = call ptr @realloc(ptr noundef %1597, i64 noundef %1631) #18
  store ptr %1632, ptr %1425, align 8, !tbaa !29
  %.pre.i.i89.i.i = load i32, ptr %1414, align 8, !tbaa !24
  %.pre6.i.i90.i.i = add i32 %.pre.i.i89.i.i, %1619
  %.pre147.i = load i32, ptr %1608, align 4
  %.pre148.i = load i32, ptr %1617, align 4, !tbaa !30
  %.pre156.i = and i32 %.pre147.i, 1
  %.pre158.i = add nuw nsw i32 %.pre156.i, 3
  %.pre160.i = add i32 %.pre158.i, %.pre148.i
  br label %cdb_append.exit.i84.i.i

cdb_append.exit.i84.i.i:                          ; preds = %1629, %1614
  %.pre-phi161.i = phi i32 [ %.pre160.i, %1629 ], [ %1619, %1614 ]
  %1633 = phi ptr [ %1632, %1629 ], [ %1596, %1614 ]
  %1634 = phi ptr [ %1632, %1629 ], [ %1597, %1614 ]
  %1635 = phi i32 [ %1627, %1629 ], [ %1598, %1614 ]
  %.pre-phi.i.i85.i.i = phi i32 [ %.pre6.i.i90.i.i, %1629 ], [ %1620, %1614 ]
  %1636 = phi i32 [ %.pre.i.i89.i.i, %1629 ], [ %1599, %1614 ]
  store i32 %.pre-phi.i.i85.i.i, ptr %1414, align 8, !tbaa !24
  %.not.i18.i86.i.i = icmp eq i32 %1636, -1
  %1637 = zext i32 %1636 to i64
  %1638 = getelementptr inbounds nuw i32, ptr %1633, i64 %1637
  %1639 = select i1 %.not.i18.i86.i.i, ptr %1634, ptr %1633
  %1640 = select i1 %.not.i18.i86.i.i, ptr null, ptr %1638
  %1641 = shl i32 %.pre-phi161.i, 2
  %1642 = zext i32 %1641 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1640, ptr nonnull align 4 %1608, i64 %1642, i1 false)
  %1643 = load i32, ptr %1608, align 4
  %1644 = or i32 %1643, 4
  store i32 %1644, ptr %1608, align 4
  store i32 %1636, ptr %1617, align 4, !tbaa !30
  %.pre152.i.i = load ptr, ptr %20, align 8, !tbaa !33
  br label %clause_realloc.exit91.i.i

clause_realloc.exit91.i.i:                        ; preds = %cdb_append.exit.i84.i.i, %1611
  %1645 = phi ptr [ %.pre152.i.i, %cdb_append.exit.i84.i.i ], [ %1595, %1611 ]
  %1646 = phi ptr [ %1633, %cdb_append.exit.i84.i.i ], [ %1596, %1611 ]
  %1647 = phi ptr [ %1639, %cdb_append.exit.i84.i.i ], [ %1597, %1611 ]
  %1648 = phi i32 [ %1635, %cdb_append.exit.i84.i.i ], [ %1598, %1611 ]
  %1649 = phi i32 [ %.pre-phi.i.i85.i.i, %cdb_append.exit.i84.i.i ], [ %1599, %1611 ]
  %storemerge.i82.i.i = phi i32 [ %1636, %cdb_append.exit.i84.i.i ], [ %1613, %1611 ]
  store i32 %storemerge.i82.i.i, ptr %1600, align 4, !tbaa !35
  %indvars.iv.next144.i.i = add nuw nsw i64 %indvars.iv143.i.i, 1
  %1650 = getelementptr i8, ptr %1645, i64 4
  %.val49.i.i = load i32, ptr %1650, align 4, !tbaa !3
  %1651 = zext i32 %.val49.i.i to i64
  %1652 = icmp samesign ult i64 %indvars.iv.next144.i.i, %1651
  br i1 %1652, label %.lr.ph124.i.i, label %._crit_edge125.i.i, !llvm.loop !170

._crit_edge125.i.i:                               ; preds = %clause_realloc.exit91.i.i, %._crit_edge120.i.i
  %1653 = phi ptr [ %1589, %._crit_edge120.i.i ], [ %1646, %clause_realloc.exit91.i.i ]
  %1654 = phi i32 [ %1590, %._crit_edge120.i.i ], [ %1648, %clause_realloc.exit91.i.i ]
  %1655 = phi i32 [ %1591, %._crit_edge120.i.i ], [ %1649, %clause_realloc.exit91.i.i ]
  %1656 = load ptr, ptr %56, align 8, !tbaa !44
  %1657 = getelementptr i8, ptr %1656, i64 8
  %.val51.i.i = load ptr, ptr %1657, align 8, !tbaa !32
  %1658 = getelementptr i8, ptr %1656, i64 4
  %.val126.i.i100 = load i32, ptr %1658, align 4, !tbaa !3
  %.not134.i.i = icmp eq i32 %.val126.i.i100, 0
  br i1 %.not134.i.i, label %solver_garbage_collect.exit.i, label %.lr.ph129.i.i

.lr.ph129.i.i:                                    ; preds = %._crit_edge125.i.i, %clause_realloc.exit104.i.i
  %1659 = phi ptr [ %1709, %clause_realloc.exit104.i.i ], [ %1656, %._crit_edge125.i.i ]
  %1660 = phi ptr [ %1710, %clause_realloc.exit104.i.i ], [ %1653, %._crit_edge125.i.i ]
  %1661 = phi ptr [ %1711, %clause_realloc.exit104.i.i ], [ %1653, %._crit_edge125.i.i ]
  %1662 = phi i32 [ %1712, %clause_realloc.exit104.i.i ], [ %1654, %._crit_edge125.i.i ]
  %1663 = phi i32 [ %1713, %clause_realloc.exit104.i.i ], [ %1655, %._crit_edge125.i.i ]
  %indvars.iv146.i.i = phi i64 [ %indvars.iv.next147.i.i, %clause_realloc.exit104.i.i ], [ 0, %._crit_edge125.i.i ]
  %1664 = getelementptr inbounds nuw i32, ptr %.val51.i.i, i64 %indvars.iv146.i.i
  %1665 = load i32, ptr %1664, align 4, !tbaa !35
  %.not.i.i92.i.i = icmp eq i32 %1665, -1
  br i1 %.not.i.i92.i.i, label %cdb_handler.exit.i93.i.i, label %1666

1666:                                             ; preds = %.lr.ph129.i.i
  %1667 = load ptr, ptr %16, align 8, !tbaa !10
  %1668 = getelementptr inbounds nuw i8, ptr %1667, i64 16
  %1669 = load ptr, ptr %1668, align 8, !tbaa !29
  %1670 = zext i32 %1665 to i64
  %1671 = getelementptr inbounds nuw i32, ptr %1669, i64 %1670
  br label %cdb_handler.exit.i93.i.i

cdb_handler.exit.i93.i.i:                         ; preds = %1666, %.lr.ph129.i.i
  %1672 = phi ptr [ %1671, %1666 ], [ null, %.lr.ph129.i.i ]
  %1673 = load i32, ptr %1672, align 4
  %1674 = and i32 %1673, 4
  %.not.i94.i.i = icmp eq i32 %1674, 0
  br i1 %.not.i94.i.i, label %1678, label %1675

1675:                                             ; preds = %cdb_handler.exit.i93.i.i
  %1676 = getelementptr inbounds nuw i8, ptr %1672, i64 4
  %1677 = load i32, ptr %1676, align 4, !tbaa !30
  br label %clause_realloc.exit104.i.i

1678:                                             ; preds = %cdb_handler.exit.i93.i.i
  %1679 = and i32 %1673, 1
  %1680 = add nuw nsw i32 %1679, 3
  %1681 = getelementptr inbounds nuw i8, ptr %1672, i64 4
  %1682 = load i32, ptr %1681, align 4, !tbaa !30
  %1683 = add i32 %1680, %1682
  %1684 = add i32 %1683, %1663
  %.not.i.i.i96.i.i = icmp ult i32 %1662, %1684
  br i1 %.not.i.i.i96.i.i, label %.lr.ph.i.i.i101.i.i, label %cdb_append.exit.i97.i.i

.lr.ph.i.i.i101.i.i:                              ; preds = %1678, %.lr.ph.i.i.i101.i.i
  %1685 = phi i32 [ %1691, %.lr.ph.i.i.i101.i.i ], [ %1662, %1678 ]
  %1686 = lshr i32 %1685, 1
  %1687 = lshr i32 %1685, 3
  %1688 = add nuw i32 %1686, %1687
  %1689 = and i32 %1688, -2
  %1690 = add i32 %1685, 2
  %1691 = add i32 %1690, %1689
  %1692 = icmp ult i32 %1691, %1684
  br i1 %1692, label %.lr.ph.i.i.i101.i.i, label %1693, !llvm.loop !27

1693:                                             ; preds = %.lr.ph.i.i.i101.i.i
  store i32 %1691, ptr %1424, align 4, !tbaa !26
  %1694 = zext i32 %1691 to i64
  %1695 = shl nuw nsw i64 %1694, 2
  %1696 = call ptr @realloc(ptr noundef %1661, i64 noundef %1695) #18
  store ptr %1696, ptr %1425, align 8, !tbaa !29
  %.pre.i.i102.i.i = load i32, ptr %1414, align 8, !tbaa !24
  %.pre6.i.i103.i.i = add i32 %.pre.i.i102.i.i, %1683
  %.pre149.i = load i32, ptr %1672, align 4
  %.pre150.i = load i32, ptr %1681, align 4, !tbaa !30
  %.pre151.i = and i32 %.pre149.i, 1
  %.pre152.i = add nuw nsw i32 %.pre151.i, 3
  %.pre154.i = add i32 %.pre152.i, %.pre150.i
  br label %cdb_append.exit.i97.i.i

cdb_append.exit.i97.i.i:                          ; preds = %1693, %1678
  %.pre-phi155.i = phi i32 [ %.pre154.i, %1693 ], [ %1683, %1678 ]
  %1697 = phi ptr [ %1696, %1693 ], [ %1660, %1678 ]
  %1698 = phi ptr [ %1696, %1693 ], [ %1661, %1678 ]
  %1699 = phi i32 [ %1691, %1693 ], [ %1662, %1678 ]
  %.pre-phi.i.i98.i.i = phi i32 [ %.pre6.i.i103.i.i, %1693 ], [ %1684, %1678 ]
  %1700 = phi i32 [ %.pre.i.i102.i.i, %1693 ], [ %1663, %1678 ]
  store i32 %.pre-phi.i.i98.i.i, ptr %1414, align 8, !tbaa !24
  %.not.i18.i99.i.i = icmp eq i32 %1700, -1
  %1701 = zext i32 %1700 to i64
  %1702 = getelementptr inbounds nuw i32, ptr %1697, i64 %1701
  %1703 = select i1 %.not.i18.i99.i.i, ptr %1698, ptr %1697
  %1704 = select i1 %.not.i18.i99.i.i, ptr null, ptr %1702
  %1705 = shl i32 %.pre-phi155.i, 2
  %1706 = zext i32 %1705 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1704, ptr nonnull align 4 %1672, i64 %1706, i1 false)
  %1707 = load i32, ptr %1672, align 4
  %1708 = or i32 %1707, 4
  store i32 %1708, ptr %1672, align 4
  store i32 %1700, ptr %1681, align 4, !tbaa !30
  %.pre153.i.i = load ptr, ptr %56, align 8, !tbaa !44
  br label %clause_realloc.exit104.i.i

clause_realloc.exit104.i.i:                       ; preds = %cdb_append.exit.i97.i.i, %1675
  %1709 = phi ptr [ %.pre153.i.i, %cdb_append.exit.i97.i.i ], [ %1659, %1675 ]
  %1710 = phi ptr [ %1697, %cdb_append.exit.i97.i.i ], [ %1660, %1675 ]
  %1711 = phi ptr [ %1703, %cdb_append.exit.i97.i.i ], [ %1661, %1675 ]
  %1712 = phi i32 [ %1699, %cdb_append.exit.i97.i.i ], [ %1662, %1675 ]
  %1713 = phi i32 [ %.pre-phi.i.i98.i.i, %cdb_append.exit.i97.i.i ], [ %1663, %1675 ]
  %storemerge.i95.i.i = phi i32 [ %1700, %cdb_append.exit.i97.i.i ], [ %1677, %1675 ]
  store i32 %storemerge.i95.i.i, ptr %1664, align 4, !tbaa !35
  %indvars.iv.next147.i.i = add nuw nsw i64 %indvars.iv146.i.i, 1
  %1714 = getelementptr i8, ptr %1709, i64 4
  %.val.i82.i = load i32, ptr %1714, align 4, !tbaa !3
  %1715 = zext i32 %.val.i82.i to i64
  %1716 = icmp samesign ult i64 %indvars.iv.next147.i.i, %1715
  br i1 %1716, label %.lr.ph129.i.i, label %solver_garbage_collect.exit.i, !llvm.loop !171

solver_garbage_collect.exit.i:                    ; preds = %clause_realloc.exit104.i.i, %._crit_edge125.i.i
  %1717 = load ptr, ptr %16, align 8, !tbaa !10
  %1718 = getelementptr inbounds nuw i8, ptr %1717, i64 16
  %1719 = load ptr, ptr %1718, align 8, !tbaa !29
  call void @free(ptr noundef %1719) #19
  call void @free(ptr noundef %1717) #19
  store ptr %1414, ptr %16, align 8, !tbaa !10
  br label %solver_reduce_cdb.exit

solver_reduce_cdb.exit:                           ; preds = %1403, %solver_garbage_collect.exit.i
  %1720 = load i32, ptr %57, align 8, !tbaa !172
  %1721 = zext i32 %1720 to i64
  %1722 = load i64, ptr %48, align 8, !tbaa !152
  %1723 = add nsw i64 %1722, %1721
  store i64 %1723, ptr %48, align 8, !tbaa !152
  %1724 = load i64, ptr %49, align 8, !tbaa !153
  %1725 = mul nsw i64 %1724, %1723
  store i64 %1725, ptr %47, align 8, !tbaa !151
  br label %1726

1726:                                             ; preds = %solver_reduce_cdb.exit, %1171, %1167, %1164
  %.val79211 = load ptr, ptr %8, align 8, !tbaa !46
  %1727 = getelementptr i8, ptr %.val79211, i64 4
  %.val79.val212 = load i32, ptr %1727, align 4, !tbaa !3
  %1728 = load ptr, ptr %58, align 8, !tbaa !173
  %1729 = getelementptr i8, ptr %1728, i64 4
  %.val74213 = load i32, ptr %1729, align 4, !tbaa !3
  %1730 = icmp ult i32 %.val79.val212, %.val74213
  br i1 %1730, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %1726, %solver_analyze_final.exit
  %1731 = phi ptr [ %1874, %solver_analyze_final.exit ], [ %1728, %1726 ]
  %.val79255 = phi ptr [ %.val79, %solver_analyze_final.exit ], [ %.val79211, %1726 ]
  %.val79.val215 = phi i32 [ %.val79.val, %solver_analyze_final.exit ], [ %.val79.val212, %1726 ]
  %1732 = phi ptr [ %1880, %solver_analyze_final.exit ], [ %1727, %1726 ]
  %1733 = getelementptr i8, ptr %1731, i64 8
  %.val77 = load ptr, ptr %1733, align 8, !tbaa !32
  %1734 = zext i32 %.val79.val215 to i64
  %1735 = getelementptr inbounds nuw i32, ptr %.val77, i64 %1734
  %1736 = load i32, ptr %1735, align 4, !tbaa !35
  %.val83 = load ptr, ptr %18, align 8, !tbaa !48
  %1737 = getelementptr i8, ptr %.val83, i64 8
  %.val83.val = load ptr, ptr %1737, align 8, !tbaa !49
  %1738 = trunc i32 %1736 to i8
  %1739 = and i8 %1738, 1
  %1740 = lshr i32 %1736, 1
  %1741 = zext nneg i32 %1740 to i64
  %1742 = getelementptr inbounds nuw i8, ptr %.val83.val, i64 %1741
  %1743 = load i8, ptr %1742, align 1, !tbaa !40
  %1744 = xor i8 %1743, %1739
  switch i8 %1744, label %1883 [
    i8 0, label %1745
    i8 1, label %1763
  ]

1745:                                             ; preds = %.lr.ph
  %1746 = load ptr, ptr %10, align 8, !tbaa !47
  %1747 = getelementptr i8, ptr %1746, i64 4
  %.val = load i32, ptr %1747, align 4, !tbaa !3
  %1748 = load i32, ptr %.val79255, align 8, !tbaa !34
  %1749 = icmp eq i32 %.val79.val215, %1748
  br i1 %1749, label %1750, label %solver_analyze_final.exit

1750:                                             ; preds = %1745
  %1751 = icmp ult i32 %.val79.val215, 16
  br i1 %1751, label %vec_uint_reserve.exit.i, label %1755

vec_uint_reserve.exit.i:                          ; preds = %1750
  %1752 = getelementptr inbounds nuw i8, ptr %.val79255, i64 8
  %1753 = load ptr, ptr %1752, align 8, !tbaa !32
  %1754 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef %1753, i64 noundef 64) #18
  store ptr %1754, ptr %1752, align 8, !tbaa !32
  br label %vec_uint_reserve.exit10.sink.split.i

1755:                                             ; preds = %1750
  %.not.i9.i = icmp sgt i32 %.val79.val215, 0
  br i1 %.not.i9.i, label %1756, label %solver_analyze_final.exit

1756:                                             ; preds = %1755
  %1757 = shl nuw i32 %.val79.val215, 1
  %1758 = getelementptr inbounds nuw i8, ptr %.val79255, i64 8
  %1759 = load ptr, ptr %1758, align 8, !tbaa !32
  %1760 = zext i32 %1757 to i64
  %1761 = shl nuw nsw i64 %1760, 2
  %1762 = call ptr @realloc(ptr noundef %1759, i64 noundef %1761) #18
  store ptr %1762, ptr %1758, align 8, !tbaa !32
  br label %vec_uint_reserve.exit10.sink.split.i

vec_uint_reserve.exit10.sink.split.i:             ; preds = %1756, %vec_uint_reserve.exit.i
  %.sink.i = phi i32 [ %1757, %1756 ], [ 16, %vec_uint_reserve.exit.i ]
  store i32 %.sink.i, ptr %.val79255, align 8, !tbaa !34
  %.pre254 = load i32, ptr %1732, align 4, !tbaa !3
  %.val79.pre = load ptr, ptr %8, align 8, !tbaa !46
  %.pre257 = load ptr, ptr %58, align 8, !tbaa !173
  %.pre258 = zext i32 %.pre254 to i64
  br label %solver_analyze_final.exit

1763:                                             ; preds = %.lr.ph
  %1764 = xor i32 %1736, 1
  %1765 = load ptr, ptr %59, align 8, !tbaa !174
  %1766 = getelementptr inbounds nuw i8, ptr %1765, i64 4
  store i32 0, ptr %1766, align 4, !tbaa !3
  %1767 = load i32, ptr %1765, align 8, !tbaa !34
  %1768 = icmp eq i32 %1767, 0
  %1769 = getelementptr inbounds nuw i8, ptr %1765, i64 8
  %1770 = load ptr, ptr %1769, align 8, !tbaa !32
  br i1 %1768, label %vec_uint_reserve.exit10.sink.split.i.i120, label %vec_uint_push_back.exit.i112

vec_uint_reserve.exit10.sink.split.i.i120:        ; preds = %1763
  %1771 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef %1770, i64 noundef 64) #18
  store ptr %1771, ptr %1769, align 8, !tbaa !32
  store i32 16, ptr %1765, align 8, !tbaa !34
  %.pre58.i = load i32, ptr %1766, align 4, !tbaa !3
  %1772 = zext i32 %.pre58.i to i64
  %.val42.i.pre = load ptr, ptr %8, align 8, !tbaa !46
  br label %vec_uint_push_back.exit.i112

vec_uint_push_back.exit.i112:                     ; preds = %vec_uint_reserve.exit10.sink.split.i.i120, %1763
  %.val42.i = phi ptr [ %.val42.i.pre, %vec_uint_reserve.exit10.sink.split.i.i120 ], [ %.val79255, %1763 ]
  %1773 = phi i64 [ %1772, %vec_uint_reserve.exit10.sink.split.i.i120 ], [ 0, %1763 ]
  %1774 = phi ptr [ %1771, %vec_uint_reserve.exit10.sink.split.i.i120 ], [ %1770, %1763 ]
  %1775 = getelementptr inbounds nuw i32, ptr %1774, i64 %1773
  store i32 %1764, ptr %1775, align 4, !tbaa !35
  %1776 = load i32, ptr %1766, align 4, !tbaa !3
  %1777 = add i32 %1776, 1
  store i32 %1777, ptr %1766, align 4, !tbaa !3
  %1778 = getelementptr i8, ptr %.val42.i, i64 4
  %.val42.val.i = load i32, ptr %1778, align 4, !tbaa !3
  %1779 = icmp eq i32 %.val42.val.i, 0
  br i1 %1779, label %.thread161, label %1780

1780:                                             ; preds = %vec_uint_push_back.exit.i112
  %1781 = load ptr, ptr %17, align 8, !tbaa !113
  %1782 = getelementptr i8, ptr %1781, i64 8
  %.val46.i = load ptr, ptr %1782, align 8, !tbaa !49
  %1783 = getelementptr inbounds nuw i8, ptr %.val46.i, i64 %1741
  store i8 1, ptr %1783, align 1, !tbaa !40
  %1784 = load ptr, ptr %10, align 8, !tbaa !47
  %1785 = getelementptr i8, ptr %1784, i64 4
  %.val.i113 = load i32, ptr %1785, align 4, !tbaa !3
  %1786 = load ptr, ptr %8, align 8, !tbaa !46
  %1787 = getelementptr i8, ptr %1786, i64 8
  %.val4055.i = load ptr, ptr %1787, align 8, !tbaa !32
  %1788 = load i32, ptr %.val4055.i, align 4, !tbaa !35
  %1789 = icmp ugt i32 %.val.i113, %1788
  br i1 %1789, label %.lr.ph56.i.preheader, label %._crit_edge.i114

.lr.ph56.i.preheader:                             ; preds = %1780
  %1790 = zext i32 %.val.i113 to i64
  br label %.lr.ph56.i

.lr.ph56.i:                                       ; preds = %.lr.ph56.i.preheader, %1866
  %indvars.iv = phi i64 [ %1790, %.lr.ph56.i.preheader ], [ %1792, %1866 ]
  %1791 = phi ptr [ %1786, %.lr.ph56.i.preheader ], [ %1867, %1866 ]
  %1792 = add i64 %indvars.iv, -1
  %1793 = load ptr, ptr %10, align 8, !tbaa !47
  %1794 = getelementptr i8, ptr %1793, i64 8
  %.val39.i = load ptr, ptr %1794, align 8, !tbaa !32
  %1795 = getelementptr inbounds nuw i32, ptr %.val39.i, i64 %1792
  %1796 = load i32, ptr %1795, align 4, !tbaa !35
  %1797 = lshr i32 %1796, 1
  %1798 = load ptr, ptr %17, align 8, !tbaa !113
  %1799 = getelementptr i8, ptr %1798, i64 8
  %.val47.i = load ptr, ptr %1799, align 8, !tbaa !49
  %1800 = zext nneg i32 %1797 to i64
  %1801 = getelementptr inbounds nuw i8, ptr %.val47.i, i64 %1800
  %1802 = load i8, ptr %1801, align 1, !tbaa !40
  %.not.i115 = icmp eq i8 %1802, 0
  br i1 %.not.i115, label %1866, label %1803

1803:                                             ; preds = %.lr.ph56.i
  %.val48.i = load ptr, ptr %15, align 8, !tbaa !52
  %1804 = getelementptr i8, ptr %.val48.i, i64 8
  %.val48.val.i = load ptr, ptr %1804, align 8, !tbaa !32
  %1805 = getelementptr inbounds nuw i32, ptr %.val48.val.i, i64 %1800
  %1806 = load i32, ptr %1805, align 4, !tbaa !35
  %1807 = icmp eq i32 %1806, -1
  br i1 %1807, label %1808, label %clause_fetch.exit.i116

1808:                                             ; preds = %1803
  %1809 = load ptr, ptr %59, align 8, !tbaa !174
  %1810 = xor i32 %1796, 1
  %1811 = getelementptr inbounds nuw i8, ptr %1809, i64 4
  %1812 = load i32, ptr %1811, align 4, !tbaa !3
  %1813 = load i32, ptr %1809, align 8, !tbaa !34
  %1814 = icmp eq i32 %1812, %1813
  br i1 %1814, label %1815, label %vec_uint_push_back.exit53.i

1815:                                             ; preds = %1808
  %1816 = icmp ult i32 %1812, 16
  br i1 %1816, label %vec_uint_reserve.exit.i52.i, label %1820

vec_uint_reserve.exit.i52.i:                      ; preds = %1815
  %1817 = getelementptr inbounds nuw i8, ptr %1809, i64 8
  %1818 = load ptr, ptr %1817, align 8, !tbaa !32
  %1819 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef %1818, i64 noundef 64) #18
  store ptr %1819, ptr %1817, align 8, !tbaa !32
  br label %vec_uint_reserve.exit10.sink.split.i50.i

1820:                                             ; preds = %1815
  %.not.i9.i49.i = icmp sgt i32 %1812, 0
  br i1 %.not.i9.i49.i, label %1821, label %vec_uint_push_back.exit53.i

1821:                                             ; preds = %1820
  %1822 = shl nuw i32 %1812, 1
  %1823 = getelementptr inbounds nuw i8, ptr %1809, i64 8
  %1824 = load ptr, ptr %1823, align 8, !tbaa !32
  %1825 = zext i32 %1822 to i64
  %1826 = shl nuw nsw i64 %1825, 2
  %1827 = call ptr @realloc(ptr noundef %1824, i64 noundef %1826) #18
  store ptr %1827, ptr %1823, align 8, !tbaa !32
  br label %vec_uint_reserve.exit10.sink.split.i50.i

vec_uint_reserve.exit10.sink.split.i50.i:         ; preds = %1821, %vec_uint_reserve.exit.i52.i
  %.sink.i51.i = phi i32 [ %1822, %1821 ], [ 16, %vec_uint_reserve.exit.i52.i ]
  store i32 %.sink.i51.i, ptr %1809, align 8, !tbaa !34
  %.pre60.i = load i32, ptr %1811, align 4, !tbaa !3
  br label %vec_uint_push_back.exit53.i

vec_uint_push_back.exit53.i:                      ; preds = %vec_uint_reserve.exit10.sink.split.i50.i, %1820, %1808
  %1828 = phi i32 [ %1812, %1808 ], [ %1812, %1820 ], [ %.pre60.i, %vec_uint_reserve.exit10.sink.split.i50.i ]
  %1829 = getelementptr inbounds nuw i8, ptr %1809, i64 8
  %1830 = load ptr, ptr %1829, align 8, !tbaa !32
  %1831 = zext i32 %1828 to i64
  %1832 = getelementptr inbounds nuw i32, ptr %1830, i64 %1831
  store i32 %1810, ptr %1832, align 4, !tbaa !35
  %1833 = load i32, ptr %1811, align 4, !tbaa !3
  %1834 = add i32 %1833, 1
  store i32 %1834, ptr %1811, align 4, !tbaa !3
  br label %.loopexit.i

clause_fetch.exit.i116:                           ; preds = %1803
  %.val37.i = load ptr, ptr %16, align 8, !tbaa !10
  %1835 = getelementptr inbounds nuw i8, ptr %.val37.i, i64 16
  %1836 = load ptr, ptr %1835, align 8, !tbaa !29
  %1837 = zext i32 %1806 to i64
  %1838 = getelementptr inbounds nuw i32, ptr %1836, i64 %1837
  %1839 = getelementptr inbounds nuw i8, ptr %1838, i64 4
  %1840 = load i32, ptr %1839, align 4, !tbaa !30
  %1841 = icmp ne i32 %1840, 2
  %1842 = zext i1 %1841 to i32
  %1843 = icmp ugt i32 %1840, %1842
  br i1 %1843, label %.lr.ph.i117, label %.loopexit.i

.lr.ph.i117:                                      ; preds = %clause_fetch.exit.i116
  %1844 = getelementptr inbounds nuw i8, ptr %1838, i64 8
  %1845 = zext i1 %1841 to i64
  br label %1846

1846:                                             ; preds = %1859, %.lr.ph.i117
  %1847 = phi i32 [ %1840, %.lr.ph.i117 ], [ %1860, %1859 ]
  %indvars.iv.i118 = phi i64 [ %1845, %.lr.ph.i117 ], [ %indvars.iv.next.i119, %1859 ]
  %1848 = getelementptr inbounds nuw [0 x %union.anon], ptr %1844, i64 0, i64 %indvars.iv.i118
  %1849 = load i32, ptr %1848, align 4, !tbaa !40
  %.val41.i = load ptr, ptr %22, align 8, !tbaa !37
  %1850 = getelementptr i8, ptr %.val41.i, i64 8
  %.val41.val.i = load ptr, ptr %1850, align 8, !tbaa !32
  %1851 = lshr i32 %1849, 1
  %1852 = zext nneg i32 %1851 to i64
  %1853 = getelementptr inbounds nuw i32, ptr %.val41.val.i, i64 %1852
  %1854 = load i32, ptr %1853, align 4, !tbaa !35
  %.not36.i = icmp eq i32 %1854, 0
  br i1 %.not36.i, label %1859, label %1855

1855:                                             ; preds = %1846
  %1856 = load ptr, ptr %17, align 8, !tbaa !113
  %1857 = getelementptr i8, ptr %1856, i64 8
  %.val45.i = load ptr, ptr %1857, align 8, !tbaa !49
  %1858 = getelementptr inbounds nuw i8, ptr %.val45.i, i64 %1852
  store i8 1, ptr %1858, align 1, !tbaa !40
  %.pre59.i = load i32, ptr %1839, align 4, !tbaa !30
  br label %1859

1859:                                             ; preds = %1855, %1846
  %1860 = phi i32 [ %1847, %1846 ], [ %.pre59.i, %1855 ]
  %indvars.iv.next.i119 = add nuw nsw i64 %indvars.iv.i118, 1
  %1861 = zext i32 %1860 to i64
  %1862 = icmp samesign ult i64 %indvars.iv.next.i119, %1861
  br i1 %1862, label %1846, label %.loopexit.i, !llvm.loop !175

.loopexit.i:                                      ; preds = %1859, %clause_fetch.exit.i116, %vec_uint_push_back.exit53.i
  %1863 = load ptr, ptr %17, align 8, !tbaa !113
  %1864 = getelementptr i8, ptr %1863, i64 8
  %.val44.i = load ptr, ptr %1864, align 8, !tbaa !49
  %1865 = getelementptr inbounds nuw i8, ptr %.val44.i, i64 %1800
  store i8 0, ptr %1865, align 1, !tbaa !40
  %.pre61.i = load ptr, ptr %8, align 8, !tbaa !46
  br label %1866

1866:                                             ; preds = %.loopexit.i, %.lr.ph56.i
  %1867 = phi ptr [ %.pre61.i, %.loopexit.i ], [ %1791, %.lr.ph56.i ]
  %1868 = getelementptr i8, ptr %1867, i64 8
  %.val40.i = load ptr, ptr %1868, align 8, !tbaa !32
  %1869 = load i32, ptr %.val40.i, align 4, !tbaa !35
  %1870 = zext i32 %1869 to i64
  %.wide = icmp ugt i64 %1792, %1870
  br i1 %.wide, label %.lr.ph56.i, label %._crit_edge.i114, !llvm.loop !176

._crit_edge.i114:                                 ; preds = %1866, %1780
  %1871 = load ptr, ptr %17, align 8, !tbaa !113
  %1872 = getelementptr i8, ptr %1871, i64 8
  %.val43.i = load ptr, ptr %1872, align 8, !tbaa !49
  %1873 = getelementptr inbounds nuw i8, ptr %.val43.i, i64 %1741
  store i8 0, ptr %1873, align 1, !tbaa !40
  br label %.thread161

solver_analyze_final.exit:                        ; preds = %vec_uint_reserve.exit10.sink.split.i, %1755, %1745
  %.pre-phi = phi i64 [ %.pre258, %vec_uint_reserve.exit10.sink.split.i ], [ %1734, %1755 ], [ %1734, %1745 ]
  %1874 = phi ptr [ %.pre257, %vec_uint_reserve.exit10.sink.split.i ], [ %1731, %1755 ], [ %1731, %1745 ]
  %.val79 = phi ptr [ %.val79.pre, %vec_uint_reserve.exit10.sink.split.i ], [ %.val79255, %1755 ], [ %.val79255, %1745 ]
  %1875 = getelementptr inbounds nuw i8, ptr %.val79255, i64 8
  %1876 = load ptr, ptr %1875, align 8, !tbaa !32
  %1877 = getelementptr inbounds nuw i32, ptr %1876, i64 %.pre-phi
  store i32 %.val, ptr %1877, align 4, !tbaa !35
  %1878 = load i32, ptr %1732, align 4, !tbaa !3
  %1879 = add i32 %1878, 1
  store i32 %1879, ptr %1732, align 4, !tbaa !3
  %1880 = getelementptr i8, ptr %.val79, i64 4
  %.val79.val = load i32, ptr %1880, align 4, !tbaa !3
  %1881 = getelementptr i8, ptr %1874, i64 4
  %.val74 = load i32, ptr %1881, align 4, !tbaa !3
  %1882 = icmp ult i32 %.val79.val, %.val74
  br i1 %1882, label %.lr.ph, label %.thread

1883:                                             ; preds = %.lr.ph
  %1884 = icmp eq i32 %1736, -1
  br i1 %1884, label %.thread, label %1963

.thread:                                          ; preds = %solver_analyze_final.exit, %1726, %1883
  %1885 = load i64, ptr %60, align 8, !tbaa !177
  %1886 = add nsw i64 %1885, 1
  store i64 %1886, ptr %60, align 8, !tbaa !177
  br label %1887

1887:                                             ; preds = %.backedge, %.thread
  %.0.i121 = phi i32 [ -1, %.thread ], [ %.0.i121.be, %.backedge ]
  %1888 = icmp eq i32 %.0.i121, -1
  br i1 %1888, label %.critedge.i123, label %1889

1889:                                             ; preds = %1887
  %.val15.i = load ptr, ptr %18, align 8, !tbaa !48
  %1890 = getelementptr i8, ptr %.val15.i, i64 8
  %.val15.val.i = load ptr, ptr %1890, align 8, !tbaa !49
  %1891 = zext i32 %.0.i121 to i64
  %1892 = getelementptr inbounds nuw i8, ptr %.val15.val.i, i64 %1891
  %1893 = load i8, ptr %1892, align 1, !tbaa !40
  %.not.i122 = icmp eq i8 %1893, 3
  br i1 %.not.i122, label %solver_decide.exit, label %.critedge.i123

.critedge.i123:                                   ; preds = %1889, %1887
  %1894 = load ptr, ptr %28, align 8, !tbaa !53
  %1895 = getelementptr i8, ptr %1894, i64 8
  %.val16.i124 = load ptr, ptr %1895, align 8, !tbaa !62
  %1896 = getelementptr i8, ptr %.val16.i124, i64 4
  %.val16.val.i = load i32, ptr %1896, align 4, !tbaa !3
  %1897 = icmp eq i32 %.val16.val.i, 0
  br i1 %1897, label %.thread161, label %1898

1898:                                             ; preds = %.critedge.i123
  %1899 = getelementptr i8, ptr %.val16.i124, i64 8
  %.val14.i.i125 = load ptr, ptr %1899, align 8, !tbaa !32
  %1900 = load i32, ptr %.val14.i.i125, align 4, !tbaa !35
  %1901 = add i32 %.val16.val.i, -1
  %1902 = zext i32 %1901 to i64
  %1903 = getelementptr inbounds nuw i32, ptr %.val14.i.i125, i64 %1902
  %1904 = load i32, ptr %1903, align 4, !tbaa !35
  store i32 %1904, ptr %.val14.i.i125, align 4, !tbaa !35
  %1905 = load ptr, ptr %1894, align 8, !tbaa !54
  %1906 = getelementptr i8, ptr %1905, i64 8
  %.val17.i.i126 = load ptr, ptr %1906, align 8, !tbaa !59
  %1907 = zext i32 %1904 to i64
  %1908 = getelementptr inbounds nuw i32, ptr %.val17.i.i126, i64 %1907
  store i32 0, ptr %1908, align 4, !tbaa !35
  %1909 = zext i32 %1900 to i64
  %1910 = getelementptr inbounds nuw i32, ptr %.val17.i.i126, i64 %1909
  store i32 -1, ptr %1910, align 4, !tbaa !35
  %1911 = load i32, ptr %1896, align 4, !tbaa !3
  %1912 = add i32 %1911, -1
  store i32 %1912, ptr %1896, align 4, !tbaa !3
  %1913 = icmp ugt i32 %1912, 1
  br i1 %1913, label %.lr.ph.i.i.i129, label %heap_remove_min.exit.i

.lr.ph.i.i.i129:                                  ; preds = %1898
  %1914 = load i32, ptr %.val14.i.i125, align 4, !tbaa !35
  %1915 = getelementptr i8, ptr %1894, i64 16
  %.val45.i.i.i = load ptr, ptr %1915, align 8, !tbaa !63
  %1916 = getelementptr i8, ptr %.val45.i.i.i, i64 8
  %.val45.val.i.i.i = load ptr, ptr %1916, align 8, !tbaa !64
  %1917 = zext i32 %1914 to i64
  %1918 = getelementptr inbounds nuw i64, ptr %.val45.val.i.i.i, i64 %1917
  %1919 = load i64, ptr %1918, align 8, !tbaa !67
  br label %1920

1920:                                             ; preds = %1943, %.lr.ph.i.i.i129
  %.val3453.i.i.i = phi i32 [ %1912, %.lr.ph.i.i.i129 ], [ %.val34.i.i.i, %1943 ]
  %1921 = phi i32 [ 1, %.lr.ph.i.i.i129 ], [ %1948, %1943 ]
  %1922 = phi i32 [ 0, %.lr.ph.i.i.i129 ], [ %1947, %1943 ]
  %.03252.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i129 ], [ %1942, %1943 ]
  %1923 = add nuw i32 %1922, 2
  %1924 = icmp ult i32 %1923, %.val3453.i.i.i
  br i1 %1924, label %1925, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %1920
  %.pre.phi.trans.insert.i.i.i = zext i32 %1921 to i64
  %.phi.trans.insert.phi.trans.insert.i.i.i = getelementptr inbounds nuw i32, ptr %.val14.i.i125, i64 %.pre.phi.trans.insert.i.i.i
  %.pre56.pre.i.i.i = load i32, ptr %.phi.trans.insert.phi.trans.insert.i.i.i, align 4, !tbaa !35
  %.phi.trans.insert57.phi.trans.insert.i.i.i = zext i32 %.pre56.pre.i.i.i to i64
  %.phi.trans.insert58.phi.trans.insert.i.i.i = getelementptr inbounds nuw i64, ptr %.val45.val.i.i.i, i64 %.phi.trans.insert57.phi.trans.insert.i.i.i
  %.pre59.pre.i.i.i = load i64, ptr %.phi.trans.insert58.phi.trans.insert.i.i.i, align 8, !tbaa !67
  br label %1939

1925:                                             ; preds = %1920
  %1926 = zext i32 %1923 to i64
  %1927 = getelementptr inbounds nuw i32, ptr %.val14.i.i125, i64 %1926
  %1928 = load i32, ptr %1927, align 4, !tbaa !35
  %1929 = zext i32 %1921 to i64
  %1930 = getelementptr inbounds nuw i32, ptr %.val14.i.i125, i64 %1929
  %1931 = load i32, ptr %1930, align 4, !tbaa !35
  %1932 = zext i32 %1928 to i64
  %1933 = getelementptr inbounds nuw i64, ptr %.val45.val.i.i.i, i64 %1932
  %1934 = load i64, ptr %1933, align 8, !tbaa !67
  %1935 = zext i32 %1931 to i64
  %1936 = getelementptr inbounds nuw i64, ptr %.val45.val.i.i.i, i64 %1935
  %1937 = load i64, ptr %1936, align 8, !tbaa !67
  %.not.i.i.i130 = icmp ugt i64 %1934, %1937
  br i1 %.not.i.i.i130, label %1939, label %1938

1938:                                             ; preds = %1925
  br label %1939

1939:                                             ; preds = %1938, %1925, %._crit_edge.i.i.i
  %.pre-phi62.i.i.i = phi i64 [ %1932, %1925 ], [ %.phi.trans.insert57.phi.trans.insert.i.i.i, %._crit_edge.i.i.i ], [ %1935, %1938 ]
  %1940 = phi i64 [ %1934, %1925 ], [ %.pre59.pre.i.i.i, %._crit_edge.i.i.i ], [ %1937, %1938 ]
  %1941 = phi i32 [ %1928, %1925 ], [ %.pre56.pre.i.i.i, %._crit_edge.i.i.i ], [ %1931, %1938 ]
  %1942 = phi i32 [ %1923, %1925 ], [ %1921, %._crit_edge.i.i.i ], [ %1921, %1938 ]
  %.not50.i.i.i = icmp ugt i64 %1940, %1919
  br i1 %.not50.i.i.i, label %1943, label %heap_percolate_down.exit.i.i

1943:                                             ; preds = %1939
  %1944 = zext i32 %.03252.i.i.i to i64
  %1945 = getelementptr inbounds nuw i32, ptr %.val14.i.i125, i64 %1944
  store i32 %1941, ptr %1945, align 4, !tbaa !35
  %1946 = getelementptr inbounds nuw i32, ptr %.val17.i.i126, i64 %.pre-phi62.i.i.i
  store i32 %.03252.i.i.i, ptr %1946, align 4, !tbaa !35
  %1947 = shl i32 %1942, 1
  %1948 = or disjoint i32 %1947, 1
  %.val34.i.i.i = load i32, ptr %1896, align 4, !tbaa !3
  %1949 = icmp ult i32 %1948, %.val34.i.i.i
  br i1 %1949, label %1920, label %heap_percolate_down.exit.i.i

heap_percolate_down.exit.i.i:                     ; preds = %1943, %1939
  %.032.lcssa.i.i.i = phi i32 [ %.03252.i.i.i, %1939 ], [ %1942, %1943 ]
  %1950 = zext i32 %.032.lcssa.i.i.i to i64
  %1951 = getelementptr inbounds nuw i32, ptr %.val14.i.i125, i64 %1950
  store i32 %1914, ptr %1951, align 4, !tbaa !35
  %1952 = getelementptr inbounds nuw i32, ptr %.val17.i.i126, i64 %1917
  store i32 %.032.lcssa.i.i.i, ptr %1952, align 4, !tbaa !35
  br label %heap_remove_min.exit.i

heap_remove_min.exit.i:                           ; preds = %heap_percolate_down.exit.i.i, %1898
  %.val.i127 = load ptr, ptr %61, align 8, !tbaa !79
  %.not17.i = icmp eq ptr %.val.i127, null
  br i1 %.not17.i, label %.backedge, label %1953

1953:                                             ; preds = %heap_remove_min.exit.i
  %1954 = getelementptr i8, ptr %.val.i127, i64 8
  %.val14.val.i = load ptr, ptr %1954, align 8, !tbaa !49
  %1955 = getelementptr inbounds nuw i8, ptr %.val14.val.i, i64 %1909
  %1956 = load i8, ptr %1955, align 1, !tbaa !40
  %.not13.i = icmp eq i8 %1956, 0
  %spec.select.i128 = select i1 %.not13.i, i32 -1, i32 %1900
  br label %.backedge

.backedge:                                        ; preds = %1953, %heap_remove_min.exit.i
  %.0.i121.be = phi i32 [ %1900, %heap_remove_min.exit.i ], [ %spec.select.i128, %1953 ]
  br label %1887, !llvm.loop !178

solver_decide.exit:                               ; preds = %1889
  %1957 = call signext i8 @satoko_var_polarity(ptr noundef nonnull %0, i32 noundef %.0.i121) #19
  %1958 = shl i32 %.0.i121, 1
  %1959 = icmp ne i8 %1957, 0
  %1960 = zext i1 %1959 to i32
  %1961 = or disjoint i32 %1958, %1960
  %1962 = icmp eq i32 %1961, -1
  br i1 %1962, label %.thread161, label %1963

1963:                                             ; preds = %solver_decide.exit, %1883
  %.361 = phi i32 [ %1961, %solver_decide.exit ], [ %1736, %1883 ]
  %.val7.i132 = load ptr, ptr %61, align 8, !tbaa !79
  %.not9.i = icmp eq ptr %.val7.i132, null
  br i1 %.not9.i, label %1970, label %1964

1964:                                             ; preds = %1963
  %1965 = lshr i32 %.361, 1
  %1966 = getelementptr i8, ptr %.val7.i132, i64 8
  %.val8.val.i = load ptr, ptr %1966, align 8, !tbaa !49
  %1967 = zext nneg i32 %1965 to i64
  %1968 = getelementptr inbounds nuw i8, ptr %.val8.val.i, i64 %1967
  %1969 = load i8, ptr %1968, align 1, !tbaa !40
  %.not6.i = icmp eq i8 %1969, 0
  br i1 %.not6.i, label %solver_new_decision.exit.backedge, label %1970

solver_new_decision.exit.backedge:                ; preds = %1964, %solver_enqueue.exit.i, %solver_handle_conflict.exit
  br label %solver_new_decision.exit

1970:                                             ; preds = %1964, %1963
  %1971 = load ptr, ptr %8, align 8, !tbaa !46
  %1972 = load ptr, ptr %10, align 8, !tbaa !47
  %1973 = getelementptr i8, ptr %1972, i64 4
  %.val.i133 = load i32, ptr %1973, align 4, !tbaa !3
  %1974 = getelementptr inbounds nuw i8, ptr %1971, i64 4
  %1975 = load i32, ptr %1974, align 4, !tbaa !3
  %1976 = load i32, ptr %1971, align 8, !tbaa !34
  %1977 = icmp eq i32 %1975, %1976
  br i1 %1977, label %1978, label %vec_uint_push_back.exit.i134

1978:                                             ; preds = %1970
  %1979 = icmp ult i32 %1975, 16
  br i1 %1979, label %vec_uint_reserve.exit.i.i147, label %1983

vec_uint_reserve.exit.i.i147:                     ; preds = %1978
  %1980 = getelementptr inbounds nuw i8, ptr %1971, i64 8
  %1981 = load ptr, ptr %1980, align 8, !tbaa !32
  %1982 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef %1981, i64 noundef 64) #18
  store ptr %1982, ptr %1980, align 8, !tbaa !32
  br label %vec_uint_reserve.exit10.sink.split.i.i144

1983:                                             ; preds = %1978
  %.not.i9.i.i143 = icmp sgt i32 %1975, 0
  br i1 %.not.i9.i.i143, label %1984, label %vec_uint_push_back.exit.i134

1984:                                             ; preds = %1983
  %1985 = shl nuw i32 %1975, 1
  %1986 = getelementptr inbounds nuw i8, ptr %1971, i64 8
  %1987 = load ptr, ptr %1986, align 8, !tbaa !32
  %1988 = zext i32 %1985 to i64
  %1989 = shl nuw nsw i64 %1988, 2
  %1990 = call ptr @realloc(ptr noundef %1987, i64 noundef %1989) #18
  store ptr %1990, ptr %1986, align 8, !tbaa !32
  br label %vec_uint_reserve.exit10.sink.split.i.i144

vec_uint_reserve.exit10.sink.split.i.i144:        ; preds = %1984, %vec_uint_reserve.exit.i.i147
  %.sink.i.i145 = phi i32 [ %1985, %1984 ], [ 16, %vec_uint_reserve.exit.i.i147 ]
  store i32 %.sink.i.i145, ptr %1971, align 8, !tbaa !34
  %.pre.i146 = load i32, ptr %1974, align 4, !tbaa !3
  br label %vec_uint_push_back.exit.i134

vec_uint_push_back.exit.i134:                     ; preds = %vec_uint_reserve.exit10.sink.split.i.i144, %1983, %1970
  %1991 = phi i32 [ %1975, %1970 ], [ %1975, %1983 ], [ %.pre.i146, %vec_uint_reserve.exit10.sink.split.i.i144 ]
  %1992 = getelementptr inbounds nuw i8, ptr %1971, i64 8
  %1993 = load ptr, ptr %1992, align 8, !tbaa !32
  %1994 = zext i32 %1991 to i64
  %1995 = getelementptr inbounds nuw i32, ptr %1993, i64 %1994
  store i32 %.val.i133, ptr %1995, align 4, !tbaa !35
  %1996 = load i32, ptr %1974, align 4, !tbaa !3
  %1997 = add i32 %1996, 1
  store i32 %1997, ptr %1974, align 4, !tbaa !3
  %1998 = lshr i32 %.361, 1
  %1999 = load ptr, ptr %18, align 8, !tbaa !48
  %2000 = trunc i32 %.361 to i8
  %2001 = and i8 %2000, 1
  %2002 = getelementptr i8, ptr %1999, i64 8
  %.val17.i.i135 = load ptr, ptr %2002, align 8, !tbaa !49
  %2003 = zext nneg i32 %1998 to i64
  %2004 = getelementptr inbounds nuw i8, ptr %.val17.i.i135, i64 %2003
  store i8 %2001, ptr %2004, align 1, !tbaa !40
  %2005 = load ptr, ptr %36, align 8, !tbaa !83
  %2006 = getelementptr i8, ptr %2005, i64 8
  %.val16.i.i136 = load ptr, ptr %2006, align 8, !tbaa !49
  %2007 = getelementptr inbounds nuw i8, ptr %.val16.i.i136, i64 %2003
  store i8 %2001, ptr %2007, align 1, !tbaa !40
  %2008 = load ptr, ptr %22, align 8, !tbaa !37
  %.val15.i.i137 = load ptr, ptr %8, align 8, !tbaa !46
  %2009 = getelementptr i8, ptr %.val15.i.i137, i64 4
  %.val15.val.i.i138 = load i32, ptr %2009, align 4, !tbaa !3
  %2010 = getelementptr i8, ptr %2008, i64 8
  %.val14.i.i139 = load ptr, ptr %2010, align 8, !tbaa !32
  %2011 = getelementptr inbounds nuw i32, ptr %.val14.i.i139, i64 %2003
  store i32 %.val15.val.i.i138, ptr %2011, align 4, !tbaa !35
  %2012 = load ptr, ptr %15, align 8, !tbaa !52
  %2013 = getelementptr i8, ptr %2012, i64 8
  %.val.i.i140 = load ptr, ptr %2013, align 8, !tbaa !32
  %2014 = getelementptr inbounds nuw i32, ptr %.val.i.i140, i64 %2003
  store i32 -1, ptr %2014, align 4, !tbaa !35
  %2015 = load ptr, ptr %10, align 8, !tbaa !47
  %2016 = getelementptr inbounds nuw i8, ptr %2015, i64 4
  %2017 = load i32, ptr %2016, align 4, !tbaa !3
  %2018 = load i32, ptr %2015, align 8, !tbaa !34
  %2019 = icmp eq i32 %2017, %2018
  br i1 %2019, label %2020, label %solver_enqueue.exit.i

2020:                                             ; preds = %vec_uint_push_back.exit.i134
  %2021 = icmp ult i32 %2017, 16
  br i1 %2021, label %vec_uint_reserve.exit.i.i.i, label %2025

vec_uint_reserve.exit.i.i.i:                      ; preds = %2020
  %2022 = getelementptr inbounds nuw i8, ptr %2015, i64 8
  %2023 = load ptr, ptr %2022, align 8, !tbaa !32
  %2024 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef %2023, i64 noundef 64) #18
  store ptr %2024, ptr %2022, align 8, !tbaa !32
  br label %vec_uint_reserve.exit10.sink.split.i.i.i141

2025:                                             ; preds = %2020
  %.not.i9.i.i.i = icmp sgt i32 %2017, 0
  br i1 %.not.i9.i.i.i, label %2026, label %solver_enqueue.exit.i

2026:                                             ; preds = %2025
  %2027 = shl nuw i32 %2017, 1
  %2028 = getelementptr inbounds nuw i8, ptr %2015, i64 8
  %2029 = load ptr, ptr %2028, align 8, !tbaa !32
  %2030 = zext i32 %2027 to i64
  %2031 = shl nuw nsw i64 %2030, 2
  %2032 = call ptr @realloc(ptr noundef %2029, i64 noundef %2031) #18
  store ptr %2032, ptr %2028, align 8, !tbaa !32
  br label %vec_uint_reserve.exit10.sink.split.i.i.i141

vec_uint_reserve.exit10.sink.split.i.i.i141:      ; preds = %2026, %vec_uint_reserve.exit.i.i.i
  %.sink.i.i.i = phi i32 [ %2027, %2026 ], [ 16, %vec_uint_reserve.exit.i.i.i ]
  store i32 %.sink.i.i.i, ptr %2015, align 8, !tbaa !34
  %.pre.i.i142 = load i32, ptr %2016, align 4, !tbaa !3
  br label %solver_enqueue.exit.i

solver_enqueue.exit.i:                            ; preds = %vec_uint_reserve.exit10.sink.split.i.i.i141, %2025, %vec_uint_push_back.exit.i134
  %2033 = phi i32 [ %2017, %vec_uint_push_back.exit.i134 ], [ %2017, %2025 ], [ %.pre.i.i142, %vec_uint_reserve.exit10.sink.split.i.i.i141 ]
  %2034 = getelementptr inbounds nuw i8, ptr %2015, i64 8
  %2035 = load ptr, ptr %2034, align 8, !tbaa !32
  %2036 = zext i32 %2033 to i64
  %2037 = getelementptr inbounds nuw i32, ptr %2035, i64 %2036
  store i32 %.361, ptr %2037, align 4, !tbaa !35
  %2038 = load i32, ptr %2016, align 4, !tbaa !3
  %2039 = add i32 %2038, 1
  store i32 %2039, ptr %2016, align 4, !tbaa !3
  br label %solver_new_decision.exit.backedge

.thread161:                                       ; preds = %solver_decide.exit, %63, %.critedge.i123, %._crit_edge.i114, %vec_uint_push_back.exit.i112, %solver_check_limits.exit.thread
  %.1165 = phi i8 [ -1, %._crit_edge.i114 ], [ -1, %vec_uint_push_back.exit.i112 ], [ 0, %solver_check_limits.exit.thread ], [ 1, %.critedge.i123 ], [ 1, %solver_decide.exit ], [ -1, %63 ]
  ret i8 %.1165
}

declare i32 @satoko_simplify(ptr noundef) local_unnamed_addr #3

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
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define void @solver_debug_check_clauses(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
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

11:                                               ; preds = %.lr.ph46, %72
  %12 = phi ptr [ %7, %.lr.ph46 ], [ %73, %72 ]
  %indvars.iv50 = phi i64 [ 0, %.lr.ph46 ], [ %indvars.iv.next51, %72 ]
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
  br i1 %.not47, label %vec_uint_find.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %clause_fetch.exit
  %24 = load ptr, ptr %10, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !3
  %.not.i = icmp eq i32 %27, 0
  %wide.trip.count.i = zext i32 %27 to i64
  br i1 %.not.i, label %vec_uint_find.exit.thread, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  %wide.trip.count = zext i32 %23 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.split, %vec_uint_find.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %vec_uint_find.exit ]
  %30 = getelementptr inbounds nuw [0 x %union.anon], ptr %25, i64 0, i64 %indvars.iv
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
  br label %vec_uint_find.exit.thread

vec_uint_find.exit.thread:                        ; preds = %clause_fetch.exit, %.lr.ph, %vec_uint_find.exit.thread.loopexit
  %.01837 = phi i32 [ %38, %vec_uint_find.exit.thread.loopexit ], [ 0, %clause_fetch.exit ], [ 0, %.lr.ph ]
  %39 = icmp eq i32 %.01837, %23
  br i1 %39, label %vec_uint_find.exit.thread.thread, label %72

vec_uint_find.exit.thread.thread:                 ; preds = %vec_uint_find.exit, %vec_uint_find.exit.thread
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
  %66 = getelementptr inbounds nuw [0 x %union.anon], ptr %64, i64 0, i64 %indvars.iv.i28
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
  br label %72

72:                                               ; preds = %clause_print.exit, %vec_uint_find.exit.thread
  %73 = phi ptr [ %.pre, %clause_print.exit ], [ %12, %vec_uint_find.exit.thread ]
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %74 = getelementptr i8, ptr %73, i64 4
  %.val = load i32, ptr %74, align 4, !tbaa !3
  %75 = zext i32 %.val to i64
  %76 = icmp samesign ult i64 %indvars.iv.next51, %75
  br i1 %76, label %11, label %.critedge, !llvm.loop !185

.critedge:                                        ; preds = %72, %1
  %77 = load ptr, ptr @stdout, align 8, !tbaa !89
  %78 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 22, i64 1, ptr %77)
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
  br i1 %.not46, label %vec_uint_find.exit, label %.lr.ph

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
  %32 = getelementptr inbounds nuw [0 x %union.anon], ptr %26, i64 0, i64 %31
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
  br i1 %38, label %vec_uint_find.exit, label %34

.loopexit:                                        ; preds = %34
  %39 = add nuw i32 %.01935, 1
  %exitcond.not = icmp eq i32 %39, %24
  br i1 %exitcond.not, label %vec_uint_find.exit.thread, label %.lr.ph.i, !llvm.loop !186

vec_uint_find.exit:                               ; preds = %35, %clause_fetch.exit
  %.01934 = phi i32 [ 0, %clause_fetch.exit ], [ %.01935, %35 ]
  %40 = icmp eq i32 %.01934, %24
  br i1 %40, label %vec_uint_find.exit.thread, label %54

vec_uint_find.exit.thread:                        ; preds = %.loopexit, %.lr.ph, %vec_uint_find.exit
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
  %48 = getelementptr inbounds nuw [0 x %union.anon], ptr %46, i64 0, i64 %indvars.iv.i25
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

54:                                               ; preds = %clause_print.exit, %vec_uint_find.exit
  %55 = phi ptr [ %.pre, %clause_print.exit ], [ %13, %vec_uint_find.exit ]
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
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @satoko_sort(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #9 {
  %3 = icmp ult i32 %1, 16
  br i1 %3, label %tailrecurse._crit_edge, label %.lr.ph

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %2
  %.tr.lcssa = phi ptr [ %0, %2 ], [ %.us-phi26, %tailrecurse ]
  %.tr3.lcssa = phi i32 [ %1, %2 ], [ %165, %tailrecurse ]
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
  %9 = load ptr, ptr %8, align 8, !tbaa !188
  %10 = zext i32 %.02211.i to i64
  %11 = getelementptr inbounds nuw ptr, ptr %.tr.lcssa, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !188
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !30
  %15 = icmp ugt i32 %14, 2
  %16 = trunc nuw i64 %indvars.iv16.i to i32
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
  %35 = getelementptr inbounds nuw [0 x %union.anon], ptr %33, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !40
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !30
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [0 x %union.anon], ptr %37, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !40
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
  br i1 %exitcond, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !189

._crit_edge.i:                                    ; preds = %clause_compare.exit.thread5.i, %.lr.ph14.i
  %.022.lcssa.i = phi i32 [ %7, %.lr.ph14.i ], [ %44, %clause_compare.exit.thread5.i ]
  %45 = getelementptr inbounds nuw ptr, ptr %.tr.lcssa, i64 %indvars.iv19.i
  %46 = load ptr, ptr %45, align 8, !tbaa !188
  %47 = zext i32 %.022.lcssa.i to i64
  %48 = getelementptr inbounds nuw ptr, ptr %.tr.lcssa, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !188
  store ptr %49, ptr %45, align 8, !tbaa !188
  store ptr %46, ptr %48, align 8, !tbaa !188
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond22.not.i = icmp eq i64 %indvars.iv.next20.i, %wide.trip.count.i
  br i1 %exitcond22.not.i, label %select_sort.exit, label %.lr.ph14.i, !llvm.loop !190

.lr.ph:                                           ; preds = %2, %tailrecurse
  %.tr328 = phi i32 [ %165, %tailrecurse ], [ %1, %2 ]
  %.tr27 = phi ptr [ %.us-phi26, %tailrecurse ], [ %0, %2 ]
  %50 = lshr i32 %.tr328, 1
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw ptr, ptr %.tr27, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !188
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i32, ptr %54, align 4, !tbaa !30
  %57 = icmp ugt i32 %56, 2
  %58 = icmp eq i32 %56, 2
  %59 = zext i32 %56 to i64
  %60 = getelementptr inbounds nuw [0 x %union.anon], ptr %55, i64 0, i64 %59
  br i1 %57, label %.split.us, label %.split

.split.us:                                        ; preds = %.lr.ph, %87
  %61 = phi i32 [ %89, %87 ], [ %56, %.lr.ph ]
  %62 = phi i32 [ %90, %87 ], [ %56, %.lr.ph ]
  %.035.us = phi i32 [ %93, %87 ], [ %.tr328, %.lr.ph ]
  %.0.us = phi i64 [ %indvars.iv.next59, %87 ], [ -1, %.lr.ph ]
  %sext61 = shl i64 %.0.us, 32
  %63 = ashr exact i64 %sext61, 32
  br label %.backedge6.us.outer

.backedge6.us.outer:                              ; preds = %.backedge6.us.outer.backedge, %.split.us
  %.ph = phi i32 [ %61, %.split.us ], [ %.ph97.be, %.backedge6.us.outer.backedge ]
  %.ph97 = phi i32 [ %62, %.split.us ], [ %.ph97.be, %.backedge6.us.outer.backedge ]
  %indvars.iv58.ph = phi i64 [ %63, %.split.us ], [ %indvars.iv.next59, %.backedge6.us.outer.backedge ]
  %64 = icmp eq i32 %.ph, 2
  br label %.backedge6.us

.backedge6.us:                                    ; preds = %.backedge6.us.outer, %.thread19.i.us
  %65 = phi i32 [ %74, %.thread19.i.us ], [ %.ph97, %.backedge6.us.outer ]
  %indvars.iv58 = phi i64 [ %indvars.iv.next59, %.thread19.i.us ], [ %indvars.iv58.ph, %.backedge6.us.outer ]
  %indvars.iv.next59 = add nsw i64 %indvars.iv58, 1
  %66 = getelementptr inbounds ptr, ptr %.tr27, i64 %indvars.iv.next59
  %67 = load ptr, ptr %66, align 8, !tbaa !188
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !30
  %70 = icmp ugt i32 %69, 2
  br i1 %70, label %73, label %71

71:                                               ; preds = %.backedge6.us
  %72 = icmp eq i32 %69, 2
  %or.cond.i.us = icmp ugt i32 %65, 1
  %or.cond = select i1 %72, i1 %or.cond.i.us, i1 false
  br i1 %or.cond, label %.preheader.us, label %.thread19.i.us

73:                                               ; preds = %.backedge6.us
  br i1 %64, label %.backedge6.us.outer.backedge, label %.thread19.i.us, !llvm.loop !191

.thread19.i.us:                                   ; preds = %73, %71
  %74 = phi i32 [ %.ph, %73 ], [ %65, %71 ]
  %75 = load i32, ptr %67, align 4
  %76 = lshr i32 %75, 4
  %77 = load i32, ptr %53, align 4
  %78 = lshr i32 %77, 4
  %79 = icmp samesign ugt i32 %76, %78
  br i1 %79, label %.backedge6.us, label %80, !llvm.loop !191

80:                                               ; preds = %.thread19.i.us
  %81 = icmp samesign ult i32 %76, %78
  br i1 %81, label %.preheader.us, label %clause_compare.exit.us

clause_compare.exit.us:                           ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %83 = zext i32 %69 to i64
  %84 = getelementptr inbounds nuw [0 x %union.anon], ptr %82, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !40
  %86 = load i32, ptr %60, align 4, !tbaa !40
  %.not31 = icmp ult i32 %85, %86
  br i1 %.not31, label %.backedge6.us.outer.backedge, label %.preheader.us

.backedge6.us.outer.backedge:                     ; preds = %73, %clause_compare.exit.us
  %.ph97.be = phi i32 [ %56, %clause_compare.exit.us ], [ 2, %73 ]
  br label %.backedge6.us.outer, !llvm.loop !191

87:                                               ; preds = %clause_compare.exit47.thread.split.us.us
  %88 = getelementptr inbounds nuw ptr, ptr %.tr27, i64 %94
  store ptr %96, ptr %91, align 8, !tbaa !188
  store ptr %67, ptr %88, align 8, !tbaa !188
  br label %.split.us

.preheader.us:                                    ; preds = %clause_compare.exit.us, %80, %71
  %89 = phi i32 [ %.ph, %71 ], [ %56, %clause_compare.exit.us ], [ %.ph, %80 ]
  %90 = phi i32 [ %65, %71 ], [ %56, %clause_compare.exit.us ], [ %74, %80 ]
  %91 = getelementptr inbounds ptr, ptr %.tr27, i64 %indvars.iv.next59
  %92 = trunc nsw i64 %indvars.iv.next59 to i32
  br label %.backedge.us.us

.backedge.us.us:                                  ; preds = %.backedge.us.us.backedge, %.preheader.us
  %.136.us.us = phi i32 [ %.035.us, %.preheader.us ], [ %93, %.backedge.us.us.backedge ]
  %93 = add i32 %.136.us.us, -1
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw ptr, ptr %.tr27, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !188
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !30
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %.backedge.us.us.backedge, label %.thread19.i44.us.us

.backedge.us.us.backedge:                         ; preds = %.backedge.us.us, %.thread19.i44.us.us, %clause_compare.exit47.us.us
  br label %.backedge.us.us, !llvm.loop !192

.thread19.i44.us.us:                              ; preds = %.backedge.us.us
  %100 = load i32, ptr %53, align 4
  %101 = lshr i32 %100, 4
  %102 = load i32, ptr %96, align 4
  %103 = lshr i32 %102, 4
  %104 = icmp samesign ugt i32 %101, %103
  br i1 %104, label %.backedge.us.us.backedge, label %105

105:                                              ; preds = %.thread19.i44.us.us
  %106 = icmp samesign ult i32 %101, %103
  br i1 %106, label %clause_compare.exit47.thread.split.us.us, label %clause_compare.exit47.us.us

clause_compare.exit47.us.us:                      ; preds = %105
  %107 = load i32, ptr %60, align 4, !tbaa !40
  %108 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %109 = zext i32 %98 to i64
  %110 = getelementptr inbounds nuw [0 x %union.anon], ptr %108, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !40
  %.not32 = icmp ult i32 %107, %111
  br i1 %.not32, label %.backedge.us.us.backedge, label %clause_compare.exit47.thread.split.us.us

clause_compare.exit47.thread.split.us.us:         ; preds = %clause_compare.exit47.us.us, %105
  %.not43.us = icmp ugt i32 %93, %92
  br i1 %.not43.us, label %87, label %tailrecurse

.split:                                           ; preds = %.lr.ph, %163
  %112 = phi i32 [ %138, %163 ], [ %56, %.lr.ph ]
  %113 = phi i32 [ %139, %163 ], [ %56, %.lr.ph ]
  %.035 = phi i32 [ %142, %163 ], [ %.tr328, %.lr.ph ]
  %.0 = phi i64 [ %indvars.iv.next, %163 ], [ -1, %.lr.ph ]
  %sext = shl i64 %.0, 32
  %114 = ashr exact i64 %sext, 32
  br label %.backedge6.outer

.backedge6.outer:                                 ; preds = %.backedge6.outer.backedge, %.split
  %.ph101 = phi i32 [ %112, %.split ], [ %.ph102.be, %.backedge6.outer.backedge ]
  %.ph102 = phi i32 [ %113, %.split ], [ %.ph102.be, %.backedge6.outer.backedge ]
  %indvars.iv.ph = phi i64 [ %114, %.split ], [ %indvars.iv.next, %.backedge6.outer.backedge ]
  %115 = icmp eq i32 %.ph101, 2
  br label %.backedge6

.backedge6:                                       ; preds = %.backedge6.outer, %.thread19.i
  %116 = phi i32 [ %125, %.thread19.i ], [ %.ph102, %.backedge6.outer ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread19.i ], [ %indvars.iv.ph, %.backedge6.outer ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %117 = getelementptr inbounds ptr, ptr %.tr27, i64 %indvars.iv.next
  %118 = load ptr, ptr %117, align 8, !tbaa !188
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %120 = load i32, ptr %119, align 4, !tbaa !30
  %121 = icmp ugt i32 %120, 2
  br i1 %121, label %122, label %123

122:                                              ; preds = %.backedge6
  br i1 %115, label %.backedge6.outer.backedge, label %.thread19.i, !llvm.loop !191

123:                                              ; preds = %.backedge6
  %124 = icmp eq i32 %120, 2
  %or.cond.i = icmp ugt i32 %116, 1
  %or.cond62 = select i1 %124, i1 %or.cond.i, i1 false
  br i1 %or.cond62, label %.preheader, label %.thread19.i

.thread19.i:                                      ; preds = %123, %122
  %125 = phi i32 [ %116, %123 ], [ %.ph101, %122 ]
  %126 = load i32, ptr %118, align 4
  %127 = lshr i32 %126, 4
  %128 = load i32, ptr %53, align 4
  %129 = lshr i32 %128, 4
  %130 = icmp samesign ugt i32 %127, %129
  br i1 %130, label %.backedge6, label %131, !llvm.loop !191

131:                                              ; preds = %.thread19.i
  %132 = icmp samesign ult i32 %127, %129
  br i1 %132, label %.preheader, label %clause_compare.exit

clause_compare.exit:                              ; preds = %131
  %133 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %134 = zext i32 %120 to i64
  %135 = getelementptr inbounds nuw [0 x %union.anon], ptr %133, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !40
  %137 = load i32, ptr %60, align 4, !tbaa !40
  %.not = icmp ult i32 %136, %137
  br i1 %.not, label %.backedge6.outer.backedge, label %.preheader

.backedge6.outer.backedge:                        ; preds = %122, %clause_compare.exit
  %.ph102.be = phi i32 [ %56, %clause_compare.exit ], [ 2, %122 ]
  br label %.backedge6.outer, !llvm.loop !191

.preheader:                                       ; preds = %clause_compare.exit, %131, %123
  %138 = phi i32 [ %.ph101, %123 ], [ %56, %clause_compare.exit ], [ %.ph101, %131 ]
  %139 = phi i32 [ %116, %123 ], [ %56, %clause_compare.exit ], [ %125, %131 ]
  %140 = getelementptr inbounds ptr, ptr %.tr27, i64 %indvars.iv.next
  %141 = trunc nsw i64 %indvars.iv.next to i32
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.preheader
  %.136 = phi i32 [ %.035, %.preheader ], [ %142, %.backedge.backedge ]
  %142 = add i32 %.136, -1
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw ptr, ptr %.tr27, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !188
  br i1 %58, label %146, label %.thread19.i44

146:                                              ; preds = %.backedge
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %148 = load i32, ptr %147, align 4, !tbaa !30
  %or.cond.i46 = icmp ugt i32 %148, 1
  br i1 %or.cond.i46, label %clause_compare.exit47.thread.split, label %.thread19.i44

.thread19.i44:                                    ; preds = %146, %.backedge
  %149 = load i32, ptr %53, align 4
  %150 = lshr i32 %149, 4
  %151 = load i32, ptr %145, align 4
  %152 = lshr i32 %151, 4
  %153 = icmp samesign ugt i32 %150, %152
  br i1 %153, label %.backedge.backedge, label %154

.backedge.backedge:                               ; preds = %.thread19.i44, %clause_compare.exit47
  br label %.backedge, !llvm.loop !192

154:                                              ; preds = %.thread19.i44
  %155 = icmp samesign ult i32 %150, %152
  br i1 %155, label %clause_compare.exit47.thread.split, label %clause_compare.exit47

clause_compare.exit47:                            ; preds = %154
  %156 = load i32, ptr %60, align 4, !tbaa !40
  %157 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %159 = load i32, ptr %158, align 4, !tbaa !30
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw [0 x %union.anon], ptr %157, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !40
  %.not30 = icmp ult i32 %156, %162
  br i1 %.not30, label %.backedge.backedge, label %clause_compare.exit47.thread.split

clause_compare.exit47.thread.split:               ; preds = %154, %146, %clause_compare.exit47
  %.not43 = icmp ugt i32 %142, %141
  br i1 %.not43, label %163, label %tailrecurse

163:                                              ; preds = %clause_compare.exit47.thread.split
  %164 = getelementptr inbounds nuw ptr, ptr %.tr27, i64 %143
  store ptr %145, ptr %140, align 8, !tbaa !188
  store ptr %118, ptr %164, align 8, !tbaa !188
  br label %.split

tailrecurse:                                      ; preds = %clause_compare.exit47.thread.split, %clause_compare.exit47.thread.split.us.us
  %.us-phi25 = phi i32 [ %92, %clause_compare.exit47.thread.split.us.us ], [ %141, %clause_compare.exit47.thread.split ]
  %.us-phi26 = phi ptr [ %91, %clause_compare.exit47.thread.split.us.us ], [ %140, %clause_compare.exit47.thread.split ]
  tail call fastcc void @satoko_sort(ptr noundef nonnull %.tr27, i32 noundef %.us-phi25)
  %165 = sub i32 %.tr328, %.us-phi25
  %166 = icmp ult i32 %165, 16
  br i1 %166, label %tailrecurse._crit_edge, label %.lr.ph

select_sort.exit:                                 ; preds = %._crit_edge.i, %tailrecurse._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

declare signext i8 @satoko_var_polarity(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @vec_uint_asc_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #13 {
  %3 = load i32, ptr %0, align 4, !tbaa !35
  %4 = load i32, ptr %1, align 4, !tbaa !35
  %.0 = tail call i32 @llvm.ucmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

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
declare i32 @llvm.ucmp.i32.i32(i32, i32) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
