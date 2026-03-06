; ModuleID = 'bench/abc/original/solver.ll'
source_filename = "bench/abc/original/solver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
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
  %26 = tail call ptr @realloc(ptr noundef %23, i64 noundef %25) #19
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
  %32 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %31
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
  %56 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef %55, i64 noundef 64) #19
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
  %64 = tail call ptr @realloc(ptr noundef %61, i64 noundef %63) #19
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
  %69 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %68
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
  %81 = getelementptr inbounds nuw [4 x i8], ptr %.val41, i64 %indvars.iv.i
  %82 = load i32, ptr %81, align 4, !tbaa !35
  %83 = lshr i32 %82, 1
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw [4 x i8], ptr %.val16.val.i, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !35
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %87
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
  %100 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %99
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
  %114 = getelementptr inbounds nuw [4 x i8], ptr %.val11.i.i, i64 %indvars.iv.i.i
  %115 = load i32, ptr %114, align 4, !tbaa !35
  %.val10.i.i = load ptr, ptr %7, align 8, !tbaa !10
  %.not.i.i.i.i = icmp ne i32 %115, -1
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %116 = getelementptr inbounds nuw i8, ptr %.val10.i.i, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !29
  %118 = zext i32 %115 to i64
  %119 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %122 = load i32, ptr %121, align 4, !tbaa !30
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %123
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
  %145 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef %144, i64 noundef 64) #19
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
  %153 = tail call ptr @realloc(ptr noundef %150, i64 noundef %152) #19
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
  %158 = getelementptr inbounds nuw [4 x i8], ptr %156, i64 %157
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

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
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
  %11 = getelementptr inbounds nuw [4 x i8], ptr %.val2539, i64 %9
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
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.val26, i64 %21
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
  %31 = getelementptr inbounds nuw [4 x i8], ptr %.val29, i64 %27
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
  %36 = getelementptr inbounds nuw [4 x i8], ptr %.val3.i, i64 %27
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
  %47 = tail call ptr @realloc(ptr noundef %44, i64 noundef %46) #19
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
  %54 = getelementptr inbounds nuw [4 x i8], ptr %.val24.i, i64 %indvars.iv.i
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
  %60 = getelementptr inbounds nuw [4 x i8], ptr %.val27.i, i64 %27
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
  %67 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef %66, i64 noundef 64) #19
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
  %75 = tail call ptr @realloc(ptr noundef %72, i64 noundef %74) #19
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
  %81 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %80
  store i32 %24, ptr %81, align 4, !tbaa !35
  %82 = load i32, ptr %59, align 4, !tbaa !3
  %83 = add i32 %82, 1
  store i32 %83, ptr %59, align 4, !tbaa !3
  %84 = getelementptr inbounds nuw [4 x i8], ptr %.val25.i, i64 %27
  %85 = load i32, ptr %84, align 4, !tbaa !35
  %86 = getelementptr i8, ptr %76, i64 8
  %.val28.i.i = load ptr, ptr %86, align 8, !tbaa !32
  %87 = zext i32 %85 to i64
  %88 = getelementptr inbounds nuw [4 x i8], ptr %.val28.i.i, i64 %87
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
  %93 = getelementptr inbounds nuw [8 x i8], ptr %.val35.val.i.i, i64 %92
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
  %97 = getelementptr inbounds nuw [4 x i8], ptr %.val28.i.i, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !35
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw [8 x i8], ptr %.val35.val.i.i, i64 %99
  %101 = load i64, ptr %100, align 8, !tbaa !67
  %.not36.i.i = icmp ugt i64 %94, %101
  %102 = zext i32 %.02341.i.i to i64
  %103 = getelementptr inbounds nuw [4 x i8], ptr %.val28.i.i, i64 %102
  br i1 %.not36.i.i, label %104, label %.split.i.i

.split.i.i:                                       ; preds = %95
  store i32 %89, ptr %103, align 4, !tbaa !35
  br label %heap_insert.exit

104:                                              ; preds = %95
  store i32 %98, ptr %103, align 4, !tbaa !35
  %105 = load i32, ptr %97, align 4, !tbaa !35
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw [4 x i8], ptr %.val25.i, i64 %106
  store i32 %.02341.i.i, ptr %107, align 4, !tbaa !35
  %.not.i28.i = icmp eq i32 %.042.i.i, 0
  br i1 %.not.i28.i, label %.split24.i.i, label %95, !llvm.loop !68

heap_insert.exit:                                 ; preds = %.split24.i.i, %.split.i.i
  %.pre-phi.i.sink.i = phi i64 [ %.pre-phi.i.i, %.split24.i.i ], [ %92, %.split.i.i ]
  %.sink.i = phi i32 [ 0, %.split24.i.i ], [ %.02341.i.i, %.split.i.i ]
  %108 = getelementptr inbounds nuw [4 x i8], ptr %.val25.i, i64 %.pre-phi.i.sink.i
  store i32 %.sink.i, ptr %108, align 4, !tbaa !35
  br label %109

109:                                              ; preds = %heap_insert.exit, %heap_in_heap.exit
  %110 = load ptr, ptr %3, align 8, !tbaa !46
  %111 = getelementptr i8, ptr %110, i64 8
  %.val25 = load ptr, ptr %111, align 8, !tbaa !32
  %112 = getelementptr inbounds nuw [4 x i8], ptr %.val25, i64 %9
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
  %116 = getelementptr inbounds nuw [4 x i8], ptr %.val25.lcssa, i64 %9
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
define i32 @solver_propagate(ptr noundef captures(none) %0) local_unnamed_addr #2 {
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
  %23 = getelementptr inbounds nuw [4 x i8], ptr %.val138, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !35
  %25 = add i32 %.0111216, 1
  %26 = load ptr, ptr %8, align 8, !tbaa !71
  %27 = getelementptr i8, ptr %26, i64 8
  %.val139 = load ptr, ptr %27, align 8, !tbaa !72
  %28 = zext i32 %24 to i64
  %29 = getelementptr inbounds nuw [24 x i8], ptr %.val139, i64 %28
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
  %56 = getelementptr inbounds nuw [4 x i8], ptr %.val14.i, i64 %.pre-phi244
  store i32 %.val15.val.i, ptr %56, align 4, !tbaa !35
  %57 = load ptr, ptr %14, align 8, !tbaa !52
  %58 = getelementptr i8, ptr %57, i64 8
  %.val.i = load ptr, ptr %58, align 8, !tbaa !32
  %59 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %.pre-phi244
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
  %69 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef %68, i64 noundef 64) #19
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
  %77 = tail call ptr @realloc(ptr noundef %74, i64 noundef %76) #19
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
  %82 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %81
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
  %95 = getelementptr inbounds nuw [24 x i8], ptr %.val140, i64 %28
  %96 = getelementptr i8, ptr %95, i64 16
  %.val145 = load ptr, ptr %96, align 8, !tbaa !75
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load i32, ptr %97, align 8, !tbaa !78
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw [8 x i8], ptr %.val145, i64 %99
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
  %104 = getelementptr inbounds nuw [8 x i8], ptr %.val145.lcssa, i64 %103
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
  %133 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %132
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
  %160 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %indvars.iv
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
  %170 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %indvars.iv
  %171 = getelementptr inbounds nuw i8, ptr %134, i64 12
  store i32 %161, ptr %171, align 4, !tbaa !35
  store i32 %106, ptr %170, align 4, !tbaa !35
  %172 = load ptr, ptr %8, align 8, !tbaa !71
  %173 = load i32, ptr %171, align 4, !tbaa !35
  %174 = xor i32 %173, 1
  %175 = getelementptr i8, ptr %172, i64 8
  %.val143 = load ptr, ptr %175, align 8, !tbaa !72
  %176 = zext i32 %174 to i64
  %177 = getelementptr inbounds nuw [24 x i8], ptr %.val143, i64 %176
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
  %191 = tail call ptr @realloc(ptr noundef %188, i64 noundef %190) #19
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %202

193:                                              ; preds = %182
  %194 = load i32, ptr %177, align 8, !tbaa !88
  %195 = uitofp i32 %194 to double
  %196 = fmul nnan double %195, 0x3EB0000000000000
  %197 = uitofp i32 %186 to double
  %198 = fmul nnan double %197, 0x3EB0000000000000
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
  %208 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %207
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
  %234 = getelementptr inbounds nuw [4 x i8], ptr %.val14.i164, i64 %214
  store i32 %.val15.val.i163, ptr %234, align 4, !tbaa !35
  %235 = load ptr, ptr %14, align 8, !tbaa !52
  %236 = getelementptr i8, ptr %235, i64 8
  %.val.i165 = load ptr, ptr %236, align 8, !tbaa !32
  %237 = getelementptr inbounds nuw [4 x i8], ptr %.val.i165, i64 %214
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
  %247 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef %246, i64 noundef 64) #19
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
  %255 = tail call ptr @realloc(ptr noundef %252, i64 noundef %254) #19
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
  %260 = getelementptr inbounds nuw [4 x i8], ptr %258, i64 %259
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
  %.2 = phi i32 [ %90, %.thread ], [ %.0108.lcssa, %._crit_edge220 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define signext range(i8 -1, 2) i8 @solver_search(ptr noundef %0) local_unnamed_addr #2 {
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
  br i1 %.not, label %1116, label %63

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
  %84 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %83
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
  %103 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %102
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
  %.not165 = icmp slt i64 %64, %111
  br i1 %.not165, label %solver_block_rst.exit.thread, label %112

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
  %135 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef %134, i64 noundef 64) #19
  store ptr %135, ptr %133, align 8, !tbaa !32
  store i32 16, ptr %126, align 8, !tbaa !34
  %.pre.i.i = load i32, ptr %127, align 4, !tbaa !3
  %136 = zext i32 %.pre.i.i to i64
  br label %vec_uint_push_back.exit.i.i

vec_uint_push_back.exit.i.i:                      ; preds = %vec_uint_reserve.exit10.sink.split.i.i.i, %solver_block_rst.exit.thread
  %137 = phi ptr [ %135, %vec_uint_reserve.exit10.sink.split.i.i.i ], [ %134, %solver_block_rst.exit.thread ]
  %138 = phi i64 [ %136, %vec_uint_reserve.exit10.sink.split.i.i.i ], [ 0, %solver_block_rst.exit.thread ]
  %139 = getelementptr inbounds nuw [4 x i8], ptr %137, i64 %138
  store i32 -1, ptr %139, align 4, !tbaa !35
  %140 = load i32, ptr %127, align 4, !tbaa !3
  %141 = add i32 %140, 1
  store i32 %141, ptr %127, align 4, !tbaa !3
  br label %142

142:                                              ; preds = %403, %vec_uint_push_back.exit.i.i
  %.0108.i.i = phi i32 [ -1, %vec_uint_push_back.exit.i.i ], [ %398, %403 ]
  %.0106.i.i = phi i32 [ 0, %vec_uint_push_back.exit.i.i ], [ %408, %403 ]
  %.0104.i.i = phi i32 [ %130, %vec_uint_push_back.exit.i.i ], [ %395, %403 ]
  %.0.i.i = phi i32 [ %62, %vec_uint_push_back.exit.i.i ], [ %407, %403 ]
  %.not.i.i.i.i = icmp eq i32 %.0.i.i, -1
  br i1 %.not.i.i.i.i, label %clause_fetch.exit.i.i, label %143

143:                                              ; preds = %142
  %.val126.i.i = load ptr, ptr %16, align 8, !tbaa !10
  %144 = getelementptr inbounds nuw i8, ptr %.val126.i.i, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !29
  %146 = zext i32 %.0.i.i to i64
  %147 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %146
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
  br i1 %.not111.i.i, label %clause_act_bump.exit.i.i, label %171

171:                                              ; preds = %168
  %172 = load i32, ptr %19, align 8, !tbaa !42
  %173 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %174 = load i32, ptr %173, align 4, !tbaa !30
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw [4 x i8], ptr %149, i64 %175
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
  %184 = getelementptr inbounds nuw [4 x i8], ptr %.val11.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %185 = load i32, ptr %184, align 4, !tbaa !35
  %.val10.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !10
  %.not.i.i.i.i.i.i = icmp ne i32 %185, -1
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %186 = getelementptr inbounds nuw i8, ptr %.val10.i.i.i.i, i64 16
  %187 = load ptr, ptr %186, align 8, !tbaa !29
  %188 = zext i32 %185 to i64
  %189 = getelementptr inbounds nuw [4 x i8], ptr %187, i64 %188
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %192 = load i32, ptr %191, align 4, !tbaa !30
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw [4 x i8], ptr %190, i64 %193
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
  br label %clause_act_bump.exit.i.i

clause_act_bump.exit.i.i:                         ; preds = %clause_act_rescale.exit.i.i.i, %171, %168
  %204 = phi i32 [ %.pre292.i.i, %clause_act_rescale.exit.i.i.i ], [ %169, %171 ], [ %169, %168 ]
  %.not112.i.i = trunc i32 %204 to i1
  %205 = icmp ugt i32 %204, 47
  %or.cond.i.i = and i1 %205, %.not112.i.i
  br i1 %or.cond.i.i, label %206, label %237

206:                                              ; preds = %clause_act_bump.exit.i.i
  %207 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %208 = load i32, ptr %207, align 4, !tbaa !30
  %209 = load i32, ptr %21, align 4, !tbaa !36
  %210 = add i32 %209, 1
  store i32 %210, ptr %21, align 4, !tbaa !36
  %.not20.i.i.i = icmp eq i32 %208, 0
  br i1 %.not20.i.i.i, label %clause_clac_lbd.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %206
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
  %215 = getelementptr inbounds nuw [4 x i8], ptr %149, i64 %indvars.iv.i.i.i
  %216 = load i32, ptr %215, align 4, !tbaa !35
  %217 = lshr i32 %216, 1
  %218 = zext nneg i32 %217 to i64
  %219 = getelementptr inbounds nuw [4 x i8], ptr %.val16.val.i.i.i, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !35
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.i.i, i64 %221
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

clause_clac_lbd.exit.i.i:                         ; preds = %227, %206
  %.014.lcssa.i.i.i = phi i32 [ 0, %206 ], [ %.1.i.i.i, %227 ]
  %228 = add i32 %.014.lcssa.i.i.i, 1
  %229 = load i32, ptr %148, align 4
  %230 = lshr i32 %229, 4
  %231 = icmp ult i32 %228, %230
  br i1 %231, label %232, label %237

232:                                              ; preds = %clause_clac_lbd.exit.i.i
  %233 = load i32, ptr %24, align 8, !tbaa !112
  %.not113.i.i = icmp ugt i32 %230, %233
  %234 = shl i32 %.014.lcssa.i.i.i, 4
  %.v.i.i = select i1 %.not113.i.i, i32 15, i32 7
  %235 = and i32 %.v.i.i, %229
  %236 = or disjoint i32 %235, %234
  store i32 %236, ptr %148, align 4
  br label %237

237:                                              ; preds = %232, %clause_clac_lbd.exit.i.i, %clause_act_bump.exit.i.i
  %238 = icmp ne i32 %.0108.i.i, -1
  %239 = zext i1 %238 to i32
  %240 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %241 = load i32, ptr %240, align 4, !tbaa !30
  %242 = icmp ugt i32 %241, %239
  br i1 %242, label %.lr.ph.preheader.i.i, label %.preheader253.i.i

.lr.ph.preheader.i.i:                             ; preds = %237
  %243 = zext i1 %238 to i64
  br label %.lr.ph.i.i

.preheader253.i.i:                                ; preds = %390, %237
  %.1107.lcssa.i.i = phi i32 [ %.0106.i.i, %237 ], [ %.2.i.i, %390 ]
  %244 = load ptr, ptr %17, align 8, !tbaa !113
  %245 = getelementptr i8, ptr %244, i64 8
  %.val136.i.i = load ptr, ptr %245, align 8, !tbaa !49
  br label %394

.lr.ph.i.i:                                       ; preds = %390, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %243, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %390 ]
  %.1107265.i.i = phi i32 [ %.0106.i.i, %.lr.ph.preheader.i.i ], [ %.2.i.i, %390 ]
  %246 = getelementptr inbounds nuw [4 x i8], ptr %149, i64 %indvars.iv.i.i
  %247 = load i32, ptr %246, align 4, !tbaa !35
  %248 = lshr i32 %247, 1
  %249 = load ptr, ptr %17, align 8, !tbaa !113
  %250 = getelementptr i8, ptr %249, i64 8
  %.val137.i.i = load ptr, ptr %250, align 8, !tbaa !49
  %251 = zext nneg i32 %248 to i64
  %252 = getelementptr inbounds nuw i8, ptr %.val137.i.i, i64 %251
  %253 = load i8, ptr %252, align 1, !tbaa !40
  %.not117.i.i = icmp eq i8 %253, 0
  br i1 %.not117.i.i, label %254, label %390

254:                                              ; preds = %.lr.ph.i.i
  %.val139.i.i = load ptr, ptr %22, align 8, !tbaa !37
  %255 = getelementptr i8, ptr %.val139.i.i, i64 8
  %.val139.val.i.i = load ptr, ptr %255, align 8, !tbaa !32
  %256 = getelementptr inbounds nuw [4 x i8], ptr %.val139.val.i.i, i64 %251
  %257 = load i32, ptr %256, align 4, !tbaa !35
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %390, label %259

259:                                              ; preds = %254
  store i8 1, ptr %252, align 1, !tbaa !40
  %260 = load ptr, ptr %25, align 8, !tbaa !114
  %261 = getelementptr i8, ptr %260, i64 8
  %.val13.i.i.i = load ptr, ptr %261, align 8, !tbaa !64
  %262 = getelementptr inbounds nuw [8 x i8], ptr %.val13.i.i.i, i64 %251
  %263 = load i64, ptr %262, align 8, !tbaa !67
  %264 = load i64, ptr %26, align 8, !tbaa !115
  %spec.select.i.i.i.i = call i64 @llvm.umax.i64(i64 %263, i64 %264)
  %spec.select28.i.i.i.i = call i64 @llvm.umin.i64(i64 %263, i64 %264)
  %265 = lshr i64 %spec.select.i.i.i.i, 48
  %266 = and i64 %spec.select.i.i.i.i, 281474976710655
  %267 = and i64 %spec.select28.i.i.i.i, 281474976710655
  %268 = lshr i64 %spec.select28.i.i.i.i, 48
  %269 = sub nsw i64 %265, %268
  %270 = lshr i64 %267, %269
  %271 = add nuw nsw i64 %270, %266
  %.not.i.i150.i.i = icmp samesign ugt i64 %271, 281474976710655
  %272 = zext i1 %.not.i.i150.i.i to i64
  %.020.i.i.i.i = add nuw nsw i64 %265, %272
  %.0.i.i.i.i = lshr i64 %271, %272
  %.not27.i.i.i.i = icmp samesign ult i64 %.020.i.i.i.i, 65536
  %273 = shl nuw i64 %.020.i.i.i.i, 48
  %274 = add i64 %273, %.0.i.i.i.i
  %.023.i.i.i.i = select i1 %.not27.i.i.i.i, i64 %274, i64 -1
  store i64 %.023.i.i.i.i, ptr %262, align 8, !tbaa !67
  %275 = load i64, ptr %27, align 8, !tbaa !116
  %276 = icmp ugt i64 %.023.i.i.i.i, %275
  br i1 %276, label %277, label %293

277:                                              ; preds = %259
  %278 = getelementptr i8, ptr %260, i64 4
  %.val11.i.i152.i.i = load i32, ptr %278, align 4, !tbaa !117
  %.not.i14.i.i.i = icmp eq i32 %.val11.i.i152.i.i, 0
  %.pre.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !118
  %.pre16.i.i.i.i = zext i32 %.pre.i.i.i.i to i64
  br i1 %.not.i14.i.i.i, label %var_act_rescale.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %277
  %wide.trip.count.i.i.i.i = zext i32 %.val11.i.i152.i.i to i64
  br label %279

279:                                              ; preds = %279, %.lr.ph.i.i.i.i
  %indvars.iv.i.i153.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i154.i.i, %279 ]
  %280 = getelementptr inbounds nuw [8 x i8], ptr %.val13.i.i.i, i64 %indvars.iv.i.i153.i.i
  %281 = load i64, ptr %280, align 8, !tbaa !67
  %282 = lshr i64 %281, 48
  %.not.i.i.i.i.i = icmp samesign ult i64 %282, %.pre16.i.i.i.i
  %283 = sub nsw i64 %282, %.pre16.i.i.i.i
  %284 = shl i64 %283, 48
  %285 = and i64 %281, 281474976710655
  %286 = or disjoint i64 %284, %285
  %.0.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i64 140737488355328, i64 %286
  store i64 %.0.i.i.i.i.i, ptr %280, align 8, !tbaa !67
  %indvars.iv.next.i.i154.i.i = add nuw nsw i64 %indvars.iv.i.i153.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i154.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %var_act_rescale.exit.i.i.i, label %279, !llvm.loop !119

var_act_rescale.exit.i.i.i:                       ; preds = %279, %277
  %287 = load i64, ptr %26, align 8, !tbaa !115
  %288 = lshr i64 %287, 48
  %.not.i12.i.i.i.i = icmp samesign ult i64 %288, %.pre16.i.i.i.i
  %289 = sub nsw i64 %288, %.pre16.i.i.i.i
  %290 = shl i64 %289, 48
  %291 = and i64 %287, 281474976710655
  %292 = or disjoint i64 %290, %291
  %.0.i13.i.i.i.i = select i1 %.not.i12.i.i.i.i, i64 140737488355328, i64 %292
  store i64 %.0.i13.i.i.i.i, ptr %26, align 8, !tbaa !115
  br label %293

293:                                              ; preds = %var_act_rescale.exit.i.i.i, %259
  %294 = load ptr, ptr %28, align 8, !tbaa !53
  %.val.i151.i.i = load ptr, ptr %294, align 8, !tbaa !54
  %295 = getelementptr i8, ptr %.val.i151.i.i, i64 4
  %.val.i15.i.i.i = load i32, ptr %295, align 4, !tbaa !57
  %296 = icmp ult i32 %248, %.val.i15.i.i.i
  br i1 %296, label %heap_in_heap.exit.i.i.i, label %var_act_bump.exit.i.i

heap_in_heap.exit.i.i.i:                          ; preds = %293
  %297 = getelementptr i8, ptr %.val.i151.i.i, i64 8
  %.val3.i.i.i.i = load ptr, ptr %297, align 8, !tbaa !59
  %298 = getelementptr inbounds nuw [4 x i8], ptr %.val3.i.i.i.i, i64 %251
  %299 = load i32, ptr %298, align 4, !tbaa !35
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %var_act_bump.exit.i.i, label %301

301:                                              ; preds = %heap_in_heap.exit.i.i.i
  %302 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %303 = load ptr, ptr %302, align 8, !tbaa !62
  %304 = getelementptr i8, ptr %303, i64 8
  %.val28.i.i.i.i.i = load ptr, ptr %304, align 8, !tbaa !32
  %305 = zext nneg i32 %299 to i64
  %306 = getelementptr inbounds nuw [4 x i8], ptr %.val28.i.i.i.i.i, i64 %305
  %307 = load i32, ptr %306, align 4, !tbaa !35
  %.not40.i.i.i.i.i = icmp eq i32 %299, 0
  br i1 %.not40.i.i.i.i.i, label %..split24_crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

..split24_crit_edge.i.i.i.i.i:                    ; preds = %301
  %.pre45.i.i.i.i.i = zext i32 %307 to i64
  br label %.split24.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %301
  %308 = getelementptr i8, ptr %294, i64 16
  %.val35.i.i.i.i.i = load ptr, ptr %308, align 8, !tbaa !63
  %309 = getelementptr i8, ptr %.val35.i.i.i.i.i, i64 8
  %.val35.val.i.i.i.i.i = load ptr, ptr %309, align 8, !tbaa !64
  %310 = zext i32 %307 to i64
  %311 = getelementptr inbounds nuw [8 x i8], ptr %.val35.val.i.i.i.i.i, i64 %310
  %312 = load i64, ptr %311, align 8, !tbaa !67
  br label %313

.split24.i.i.i.i.i:                               ; preds = %322, %..split24_crit_edge.i.i.i.i.i
  %.pre-phi.i.i.i.i.i = phi i64 [ %.pre45.i.i.i.i.i, %..split24_crit_edge.i.i.i.i.i ], [ %310, %322 ]
  store i32 %307, ptr %.val28.i.i.i.i.i, align 4, !tbaa !35
  br label %heap_decrease.exit.i.i.i

313:                                              ; preds = %322, %.lr.ph.i.i.i.i.i
  %.02341.i.i.i.i.i = phi i32 [ %299, %.lr.ph.i.i.i.i.i ], [ %.042.i.i.i.i.i, %322 ]
  %.042.in.i.i.i.i.i = add nsw i32 %.02341.i.i.i.i.i, -1
  %.042.i.i.i.i.i = lshr i32 %.042.in.i.i.i.i.i, 1
  %314 = zext nneg i32 %.042.i.i.i.i.i to i64
  %315 = getelementptr inbounds nuw [4 x i8], ptr %.val28.i.i.i.i.i, i64 %314
  %316 = load i32, ptr %315, align 4, !tbaa !35
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds nuw [8 x i8], ptr %.val35.val.i.i.i.i.i, i64 %317
  %319 = load i64, ptr %318, align 8, !tbaa !67
  %.not36.i.i.i.i.i = icmp ugt i64 %312, %319
  %320 = zext nneg i32 %.02341.i.i.i.i.i to i64
  %321 = getelementptr inbounds nuw [4 x i8], ptr %.val28.i.i.i.i.i, i64 %320
  br i1 %.not36.i.i.i.i.i, label %322, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %313
  store i32 %307, ptr %321, align 4, !tbaa !35
  br label %heap_decrease.exit.i.i.i

322:                                              ; preds = %313
  store i32 %316, ptr %321, align 4, !tbaa !35
  %323 = load i32, ptr %315, align 4, !tbaa !35
  %324 = zext i32 %323 to i64
  %325 = getelementptr inbounds nuw [4 x i8], ptr %.val3.i.i.i.i, i64 %324
  store i32 %.02341.i.i.i.i.i, ptr %325, align 4, !tbaa !35
  %.not.i.i17.i.i.i = icmp eq i32 %.042.i.i.i.i.i, 0
  br i1 %.not.i.i17.i.i.i, label %.split24.i.i.i.i.i, label %313, !llvm.loop !68

heap_decrease.exit.i.i.i:                         ; preds = %.split.i.i.i.i.i, %.split24.i.i.i.i.i
  %.pre-phi.i.sink.i.i.i.i = phi i64 [ %.pre-phi.i.i.i.i.i, %.split24.i.i.i.i.i ], [ %310, %.split.i.i.i.i.i ]
  %.sink.i.i.i.i = phi i32 [ 0, %.split24.i.i.i.i.i ], [ %.02341.i.i.i.i.i, %.split.i.i.i.i.i ]
  %326 = getelementptr inbounds nuw [4 x i8], ptr %.val3.i.i.i.i, i64 %.pre-phi.i.sink.i.i.i.i
  store i32 %.sink.i.i.i.i, ptr %326, align 4, !tbaa !35
  br label %var_act_bump.exit.i.i

var_act_bump.exit.i.i:                            ; preds = %heap_decrease.exit.i.i.i, %heap_in_heap.exit.i.i.i, %293
  %.val140.i.i = load ptr, ptr %22, align 8, !tbaa !37
  %327 = getelementptr i8, ptr %.val140.i.i, i64 8
  %.val140.val.i.i = load ptr, ptr %327, align 8, !tbaa !32
  %328 = getelementptr inbounds nuw [4 x i8], ptr %.val140.val.i.i, i64 %251
  %329 = load i32, ptr %328, align 4, !tbaa !35
  %.val132.i.i = load ptr, ptr %8, align 8, !tbaa !46
  %330 = getelementptr i8, ptr %.val132.i.i, i64 4
  %.val132.val.i.i = load i32, ptr %330, align 4, !tbaa !3
  %331 = icmp eq i32 %329, %.val132.val.i.i
  br i1 %331, label %332, label %369

332:                                              ; preds = %var_act_bump.exit.i.i
  %333 = add i32 %.1107265.i.i, 1
  %.val141.i.i = load ptr, ptr %15, align 8, !tbaa !52
  %334 = getelementptr i8, ptr %.val141.i.i, i64 8
  %.val141.val.i.i = load ptr, ptr %334, align 8, !tbaa !32
  %335 = getelementptr inbounds nuw [4 x i8], ptr %.val141.val.i.i, i64 %251
  %336 = load i32, ptr %335, align 4, !tbaa !35
  %.not118.i.i = icmp eq i32 %336, -1
  br i1 %.not118.i.i, label %390, label %clause_fetch.exit156.i.i

clause_fetch.exit156.i.i:                         ; preds = %332
  %.val125.i.i = load ptr, ptr %16, align 8, !tbaa !10
  %337 = getelementptr inbounds nuw i8, ptr %.val125.i.i, i64 16
  %338 = load ptr, ptr %337, align 8, !tbaa !29
  %339 = zext i32 %336 to i64
  %340 = getelementptr inbounds nuw [4 x i8], ptr %338, i64 %339
  %341 = load i32, ptr %340, align 4
  %342 = and i32 %341, 1
  %.not119.i.i = icmp eq i32 %342, 0
  br i1 %.not119.i.i, label %390, label %343

343:                                              ; preds = %clause_fetch.exit156.i.i
  %344 = load ptr, ptr %29, align 8, !tbaa !120
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 4
  %346 = load i32, ptr %345, align 4, !tbaa !3
  %347 = load i32, ptr %344, align 8, !tbaa !34
  %348 = icmp eq i32 %346, %347
  br i1 %348, label %349, label %vec_uint_push_back.exit161.i.i

349:                                              ; preds = %343
  %350 = icmp ult i32 %346, 16
  br i1 %350, label %vec_uint_reserve.exit.i160.i.i, label %354

vec_uint_reserve.exit.i160.i.i:                   ; preds = %349
  %351 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %352 = load ptr, ptr %351, align 8, !tbaa !32
  %353 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef %352, i64 noundef 64) #19
  store ptr %353, ptr %351, align 8, !tbaa !32
  br label %vec_uint_reserve.exit10.sink.split.i158.i.i

354:                                              ; preds = %349
  %.not.i9.i157.i.i = icmp sgt i32 %346, 0
  br i1 %.not.i9.i157.i.i, label %355, label %vec_uint_push_back.exit161.i.i

355:                                              ; preds = %354
  %356 = shl nuw i32 %346, 1
  %357 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %358 = load ptr, ptr %357, align 8, !tbaa !32
  %359 = zext i32 %356 to i64
  %360 = shl nuw nsw i64 %359, 2
  %361 = call ptr @realloc(ptr noundef %358, i64 noundef %360) #19
  store ptr %361, ptr %357, align 8, !tbaa !32
  br label %vec_uint_reserve.exit10.sink.split.i158.i.i

vec_uint_reserve.exit10.sink.split.i158.i.i:      ; preds = %355, %vec_uint_reserve.exit.i160.i.i
  %.sink.i159.i.i = phi i32 [ %356, %355 ], [ 16, %vec_uint_reserve.exit.i160.i.i ]
  store i32 %.sink.i159.i.i, ptr %344, align 8, !tbaa !34
  %.pre296.i.i = load i32, ptr %345, align 4, !tbaa !3
  br label %vec_uint_push_back.exit161.i.i

vec_uint_push_back.exit161.i.i:                   ; preds = %vec_uint_reserve.exit10.sink.split.i158.i.i, %354, %343
  %362 = phi i32 [ %346, %343 ], [ %346, %354 ], [ %.pre296.i.i, %vec_uint_reserve.exit10.sink.split.i158.i.i ]
  %363 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %364 = load ptr, ptr %363, align 8, !tbaa !32
  %365 = zext i32 %362 to i64
  %366 = getelementptr inbounds nuw [4 x i8], ptr %364, i64 %365
  store i32 %248, ptr %366, align 4, !tbaa !35
  %367 = load i32, ptr %345, align 4, !tbaa !3
  %368 = add i32 %367, 1
  store i32 %368, ptr %345, align 4, !tbaa !3
  br label %390

369:                                              ; preds = %var_act_bump.exit.i.i
  %370 = load i32, ptr %246, align 4, !tbaa !35
  %371 = load i32, ptr %127, align 4, !tbaa !3
  %372 = load i32, ptr %126, align 8, !tbaa !34
  %373 = icmp eq i32 %371, %372
  br i1 %373, label %374, label %.vec_uint_push_back.exit166_crit_edge.i.i

.vec_uint_push_back.exit166_crit_edge.i.i:        ; preds = %369
  %.pre293.i.i = load ptr, ptr %133, align 8, !tbaa !32
  br label %vec_uint_push_back.exit166.i.i

374:                                              ; preds = %369
  %375 = icmp ult i32 %371, 16
  br i1 %375, label %vec_uint_reserve.exit.i165.i.i, label %378

vec_uint_reserve.exit.i165.i.i:                   ; preds = %374
  %376 = load ptr, ptr %133, align 8, !tbaa !32
  %377 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef %376, i64 noundef 64) #19
  br label %vec_uint_reserve.exit10.sink.split.i163.i.i

378:                                              ; preds = %374
  %.not.i9.i162.i.i = icmp sgt i32 %371, 0
  %.pre294.i.i = load ptr, ptr %133, align 8, !tbaa !32
  br i1 %.not.i9.i162.i.i, label %379, label %vec_uint_push_back.exit166.i.i

379:                                              ; preds = %378
  %380 = shl nuw i32 %371, 1
  %381 = zext i32 %380 to i64
  %382 = shl nuw nsw i64 %381, 2
  %383 = call ptr @realloc(ptr noundef %.pre294.i.i, i64 noundef %382) #19
  br label %vec_uint_reserve.exit10.sink.split.i163.i.i

vec_uint_reserve.exit10.sink.split.i163.i.i:      ; preds = %379, %vec_uint_reserve.exit.i165.i.i
  %storemerge.i.i = phi ptr [ %383, %379 ], [ %377, %vec_uint_reserve.exit.i165.i.i ]
  %.sink.i164.i.i = phi i32 [ %380, %379 ], [ 16, %vec_uint_reserve.exit.i165.i.i ]
  store ptr %storemerge.i.i, ptr %133, align 8, !tbaa !32
  store i32 %.sink.i164.i.i, ptr %126, align 8, !tbaa !34
  %.pre295.i.i = load i32, ptr %127, align 4, !tbaa !3
  br label %vec_uint_push_back.exit166.i.i

vec_uint_push_back.exit166.i.i:                   ; preds = %vec_uint_reserve.exit10.sink.split.i163.i.i, %378, %.vec_uint_push_back.exit166_crit_edge.i.i
  %384 = phi i32 [ %371, %.vec_uint_push_back.exit166_crit_edge.i.i ], [ %371, %378 ], [ %.pre295.i.i, %vec_uint_reserve.exit10.sink.split.i163.i.i ]
  %385 = phi ptr [ %.pre293.i.i, %.vec_uint_push_back.exit166_crit_edge.i.i ], [ %.pre294.i.i, %378 ], [ %storemerge.i.i, %vec_uint_reserve.exit10.sink.split.i163.i.i ]
  %386 = zext i32 %384 to i64
  %387 = getelementptr inbounds nuw [4 x i8], ptr %385, i64 %386
  store i32 %370, ptr %387, align 4, !tbaa !35
  %388 = load i32, ptr %127, align 4, !tbaa !3
  %389 = add i32 %388, 1
  store i32 %389, ptr %127, align 4, !tbaa !3
  br label %390

390:                                              ; preds = %vec_uint_push_back.exit166.i.i, %vec_uint_push_back.exit161.i.i, %clause_fetch.exit156.i.i, %332, %254, %.lr.ph.i.i
  %.2.i.i = phi i32 [ %.1107265.i.i, %.lr.ph.i.i ], [ %.1107265.i.i, %254 ], [ %333, %vec_uint_push_back.exit161.i.i ], [ %333, %clause_fetch.exit156.i.i ], [ %333, %332 ], [ %.1107265.i.i, %vec_uint_push_back.exit166.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %391 = load i32, ptr %240, align 4, !tbaa !30
  %392 = zext i32 %391 to i64
  %393 = icmp samesign ult i64 %indvars.iv.next.i.i, %392
  br i1 %393, label %.lr.ph.i.i, label %.preheader253.i.i, !llvm.loop !121

394:                                              ; preds = %394, %.preheader253.i.i
  %.1105.i.i = phi i32 [ %395, %394 ], [ %.0104.i.i, %.preheader253.i.i ]
  %395 = add i32 %.1105.i.i, -1
  %396 = zext i32 %.1105.i.i to i64
  %397 = getelementptr inbounds nuw [4 x i8], ptr %.val129.i.i, i64 %396
  %398 = load i32, ptr %397, align 4, !tbaa !35
  %399 = lshr i32 %398, 1
  %400 = zext nneg i32 %399 to i64
  %401 = getelementptr inbounds nuw i8, ptr %.val136.i.i, i64 %400
  %402 = load i8, ptr %401, align 1, !tbaa !40
  %.not114.i.i = icmp eq i8 %402, 0
  br i1 %.not114.i.i, label %394, label %403, !llvm.loop !122

403:                                              ; preds = %394
  %404 = getelementptr inbounds nuw i8, ptr %.val136.i.i, i64 %400
  %.val144.i.i = load ptr, ptr %15, align 8, !tbaa !52
  %405 = getelementptr i8, ptr %.val144.i.i, i64 8
  %.val144.val.i.i = load ptr, ptr %405, align 8, !tbaa !32
  %406 = getelementptr inbounds nuw [4 x i8], ptr %.val144.val.i.i, i64 %400
  %407 = load i32, ptr %406, align 4, !tbaa !35
  store i8 0, ptr %404, align 1, !tbaa !40
  %408 = add i32 %.1107.lcssa.i.i, -1
  %.not115.i.i = icmp eq i32 %408, 0
  br i1 %.not115.i.i, label %409, label %142, !llvm.loop !123

409:                                              ; preds = %403
  %410 = xor i32 %398, 1
  %.val128.i.i = load ptr, ptr %133, align 8, !tbaa !32
  store i32 %410, ptr %.val128.i.i, align 4, !tbaa !35
  %.val48.i.i.i = load i32, ptr %127, align 4, !tbaa !3
  %411 = icmp ugt i32 %.val48.i.i.i, 1
  br i1 %411, label %.lr.ph.i179.i.i, label %.preheader.i.i.i

.lr.ph.i179.i.i:                                  ; preds = %409
  %.val51.i.i.i = load ptr, ptr %22, align 8, !tbaa !37
  %412 = getelementptr i8, ptr %.val51.i.i.i, i64 8
  %.val51.val.i.i.i = load ptr, ptr %412, align 8, !tbaa !32
  %wide.trip.count.i180.i.i = zext i32 %.val48.i.i.i to i64
  br label %413

.preheader.i.i.i:                                 ; preds = %409
  %.not88.i.i.i = icmp eq i32 %.val48.i.i.i, 0
  br i1 %.not88.i.i.i, label %.critedge._crit_edge.i.i.i, label %.lr.ph81.i.i.i

.lr.ph81.i.i.i:                                   ; preds = %413, %.preheader.i.i.i
  %.042.lcssa118.i.i.i = phi i32 [ 0, %.preheader.i.i.i ], [ %422, %413 ]
  br label %424

413:                                              ; preds = %413, %.lr.ph.i179.i.i
  %indvars.iv.i181.i.i = phi i64 [ 1, %.lr.ph.i179.i.i ], [ %indvars.iv.next.i182.i.i, %413 ]
  %.04277.i.i.i = phi i32 [ 0, %.lr.ph.i179.i.i ], [ %422, %413 ]
  %414 = getelementptr inbounds nuw [4 x i8], ptr %.val128.i.i, i64 %indvars.iv.i181.i.i
  %415 = load i32, ptr %414, align 4, !tbaa !35
  %416 = lshr i32 %415, 1
  %417 = zext nneg i32 %416 to i64
  %418 = getelementptr inbounds nuw [4 x i8], ptr %.val51.val.i.i.i, i64 %417
  %419 = load i32, ptr %418, align 4, !tbaa !35
  %420 = and i32 %419, 31
  %421 = shl nuw i32 1, %420
  %422 = or i32 %421, %.04277.i.i.i
  %indvars.iv.next.i182.i.i = add nuw nsw i64 %indvars.iv.i181.i.i, 1
  %exitcond.not.i183.i.i = icmp eq i64 %indvars.iv.next.i182.i.i, %wide.trip.count.i180.i.i
  br i1 %exitcond.not.i183.i.i, label %.lr.ph81.i.i.i, label %413, !llvm.loop !124

.critedge.preheader.i.i.i:                        ; preds = %vec_uint_push_back.exit.i.i.i
  %423 = icmp ugt i32 %.val47.i.i.i, 1
  br i1 %423, label %.lr.ph86.i.i.i, label %.critedge._crit_edge.i.i.i

424:                                              ; preds = %vec_uint_push_back.exit.i.i.i, %.lr.ph81.i.i.i
  %indvars.iv92.i.i.i = phi i64 [ 0, %.lr.ph81.i.i.i ], [ %indvars.iv.next93.i.i.i, %vec_uint_push_back.exit.i.i.i ]
  %.val50.i.i.i = load ptr, ptr %133, align 8, !tbaa !32
  %425 = getelementptr inbounds nuw [4 x i8], ptr %.val50.i.i.i, i64 %indvars.iv92.i.i.i
  %426 = load i32, ptr %425, align 4, !tbaa !35
  %427 = load ptr, ptr %30, align 8, !tbaa !125
  %428 = lshr i32 %426, 1
  %429 = getelementptr inbounds nuw i8, ptr %427, i64 4
  %430 = load i32, ptr %429, align 4, !tbaa !3
  %431 = load i32, ptr %427, align 8, !tbaa !34
  %432 = icmp eq i32 %430, %431
  br i1 %432, label %433, label %vec_uint_push_back.exit.i.i.i

433:                                              ; preds = %424
  %434 = icmp ult i32 %430, 16
  br i1 %434, label %vec_uint_reserve.exit.i.i.i.i, label %438

vec_uint_reserve.exit.i.i.i.i:                    ; preds = %433
  %435 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %436 = load ptr, ptr %435, align 8, !tbaa !32
  %437 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef %436, i64 noundef 64) #19
  store ptr %437, ptr %435, align 8, !tbaa !32
  br label %vec_uint_reserve.exit10.sink.split.i.i.i.i

438:                                              ; preds = %433
  %.not.i9.i.i.i.i = icmp sgt i32 %430, 0
  br i1 %.not.i9.i.i.i.i, label %439, label %vec_uint_push_back.exit.i.i.i

439:                                              ; preds = %438
  %440 = shl nuw i32 %430, 1
  %441 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %442 = load ptr, ptr %441, align 8, !tbaa !32
  %443 = zext i32 %440 to i64
  %444 = shl nuw nsw i64 %443, 2
  %445 = call ptr @realloc(ptr noundef %442, i64 noundef %444) #19
  store ptr %445, ptr %441, align 8, !tbaa !32
  br label %vec_uint_reserve.exit10.sink.split.i.i.i.i

vec_uint_reserve.exit10.sink.split.i.i.i.i:       ; preds = %439, %vec_uint_reserve.exit.i.i.i.i
  %.sink.i.i178.i.i = phi i32 [ %440, %439 ], [ 16, %vec_uint_reserve.exit.i.i.i.i ]
  store i32 %.sink.i.i178.i.i, ptr %427, align 8, !tbaa !34
  %.pre.i.i.i = load i32, ptr %429, align 4, !tbaa !3
  br label %vec_uint_push_back.exit.i.i.i

vec_uint_push_back.exit.i.i.i:                    ; preds = %vec_uint_reserve.exit10.sink.split.i.i.i.i, %438, %424
  %446 = phi i32 [ %430, %424 ], [ %430, %438 ], [ %.pre.i.i.i, %vec_uint_reserve.exit10.sink.split.i.i.i.i ]
  %447 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %448 = load ptr, ptr %447, align 8, !tbaa !32
  %449 = zext i32 %446 to i64
  %450 = getelementptr inbounds nuw [4 x i8], ptr %448, i64 %449
  store i32 %428, ptr %450, align 4, !tbaa !35
  %451 = load i32, ptr %429, align 4, !tbaa !3
  %452 = add i32 %451, 1
  store i32 %452, ptr %429, align 4, !tbaa !3
  %indvars.iv.next93.i.i.i = add nuw nsw i64 %indvars.iv92.i.i.i, 1
  %.val47.i.i.i = load i32, ptr %127, align 4, !tbaa !3
  %453 = zext i32 %.val47.i.i.i to i64
  %454 = icmp samesign ult i64 %indvars.iv.next93.i.i.i, %453
  br i1 %454, label %424, label %.critedge.preheader.i.i.i, !llvm.loop !126

.lr.ph86.i.i.i:                                   ; preds = %.critedge.preheader.i.i.i, %lit_is_removable.exit.thread.i.i.i
  %indvars.iv95.i.i.i = phi i64 [ %indvars.iv.next96.i.i.i, %lit_is_removable.exit.thread.i.i.i ], [ 1, %.critedge.preheader.i.i.i ]
  %.14183.i.i.i = phi i32 [ %.2.i.i.i, %lit_is_removable.exit.thread.i.i.i ], [ 1, %.critedge.preheader.i.i.i ]
  %455 = getelementptr inbounds nuw [4 x i8], ptr %.val128.i.i, i64 %indvars.iv95.i.i.i
  %456 = load i32, ptr %455, align 4, !tbaa !35
  %.val52.i.i.i = load ptr, ptr %15, align 8, !tbaa !52
  %457 = getelementptr i8, ptr %.val52.i.i.i, i64 8
  %.val52.val.i.i.i = load ptr, ptr %457, align 8, !tbaa !32
  %458 = lshr i32 %456, 1
  %459 = zext nneg i32 %458 to i64
  %460 = getelementptr inbounds nuw [4 x i8], ptr %.val52.val.i.i.i, i64 %459
  %461 = load i32, ptr %460, align 4, !tbaa !35
  %462 = icmp eq i32 %461, -1
  br i1 %462, label %617, label %463

463:                                              ; preds = %.lr.ph86.i.i.i
  %464 = load ptr, ptr %30, align 8, !tbaa !125
  %465 = getelementptr i8, ptr %464, i64 4
  %.val59.i.i.i.i = load i32, ptr %465, align 4, !tbaa !3
  %466 = load ptr, ptr %31, align 8, !tbaa !127
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 4
  store i32 0, ptr %467, align 4, !tbaa !3
  %468 = load i32, ptr %466, align 8, !tbaa !34
  %469 = icmp eq i32 %468, 0
  %470 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %471 = load ptr, ptr %470, align 8, !tbaa !32
  br i1 %469, label %vec_uint_reserve.exit10.sink.split.i.i.i.i.i, label %vec_uint_push_back.exit.i.i.i.i

vec_uint_reserve.exit10.sink.split.i.i.i.i.i:     ; preds = %463
  %472 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef %471, i64 noundef 64) #19
  store ptr %472, ptr %470, align 8, !tbaa !32
  store i32 16, ptr %466, align 8, !tbaa !34
  %.pre95.i.i.i.i = load i32, ptr %467, align 4, !tbaa !3
  %.pre96.i.i.i.i = load ptr, ptr %31, align 8, !tbaa !127
  %473 = zext i32 %.pre95.i.i.i.i to i64
  br label %vec_uint_push_back.exit.i.i.i.i

vec_uint_push_back.exit.i.i.i.i:                  ; preds = %vec_uint_reserve.exit10.sink.split.i.i.i.i.i, %463
  %474 = phi ptr [ %.pre96.i.i.i.i, %vec_uint_reserve.exit10.sink.split.i.i.i.i.i ], [ %466, %463 ]
  %475 = phi i64 [ %473, %vec_uint_reserve.exit10.sink.split.i.i.i.i.i ], [ 0, %463 ]
  %476 = phi ptr [ %472, %vec_uint_reserve.exit10.sink.split.i.i.i.i.i ], [ %471, %463 ]
  %477 = getelementptr inbounds nuw [4 x i8], ptr %476, i64 %475
  store i32 %458, ptr %477, align 4, !tbaa !35
  %478 = load i32, ptr %467, align 4, !tbaa !3
  %479 = add i32 %478, 1
  store i32 %479, ptr %467, align 4, !tbaa !3
  %480 = getelementptr i8, ptr %474, i64 4
  %.val5883.i.i.i.i = load i32, ptr %480, align 4, !tbaa !3
  %.not84.i.i.i.i = icmp eq i32 %.val5883.i.i.i.i, 0
  br i1 %.not84.i.i.i.i, label %lit_is_removable.exit.thread.i.i.i, label %.lr.ph86.i.i.i.i

.critedge57.loopexit.loopexit.i.i.i.i:            ; preds = %613
  %.pre100.i.i.i.i = load ptr, ptr %31, align 8, !tbaa !127
  br label %.critedge57.loopexit.i.i.i.i

.critedge57.loopexit.i.i.i.i:                     ; preds = %519, %.critedge57.loopexit.loopexit.i.i.i.i
  %481 = phi ptr [ %.pre100.i.i.i.i, %.critedge57.loopexit.loopexit.i.i.i.i ], [ %483, %519 ]
  %482 = getelementptr i8, ptr %481, i64 4
  %.val58.i.i.i.i = load i32, ptr %482, align 4, !tbaa !3
  %.not.i.i173.i.i = icmp eq i32 %.val58.i.i.i.i, 0
  br i1 %.not.i.i173.i.i, label %lit_is_removable.exit.thread.i.i.i, label %.lr.ph86.i.i.i.i

.lr.ph86.i.i.i.i:                                 ; preds = %vec_uint_push_back.exit.i.i.i.i, %.critedge57.loopexit.i.i.i.i
  %483 = phi ptr [ %481, %.critedge57.loopexit.i.i.i.i ], [ %474, %vec_uint_push_back.exit.i.i.i.i ]
  %.val5885.i.i.i.i = phi i32 [ %.val58.i.i.i.i, %.critedge57.loopexit.i.i.i.i ], [ %.val5883.i.i.i.i, %vec_uint_push_back.exit.i.i.i.i ]
  %484 = phi ptr [ %482, %.critedge57.loopexit.i.i.i.i ], [ %480, %vec_uint_push_back.exit.i.i.i.i ]
  %485 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %486 = load ptr, ptr %485, align 8, !tbaa !32
  %487 = add i32 %.val5885.i.i.i.i, -1
  store i32 %487, ptr %484, align 4, !tbaa !3
  %488 = zext i32 %487 to i64
  %489 = getelementptr inbounds nuw [4 x i8], ptr %486, i64 %488
  %490 = load i32, ptr %489, align 4, !tbaa !35
  %.val69.i.i.i.i = load ptr, ptr %15, align 8, !tbaa !52
  %491 = getelementptr i8, ptr %.val69.i.i.i.i, i64 8
  %.val69.val.i.i.i.i = load ptr, ptr %491, align 8, !tbaa !32
  %492 = zext i32 %490 to i64
  %493 = getelementptr inbounds nuw [4 x i8], ptr %.val69.val.i.i.i.i, i64 %492
  %494 = load i32, ptr %493, align 4, !tbaa !35
  %.not.i.i.i.i171.i.i = icmp eq i32 %494, -1
  br i1 %.not.i.i.i.i171.i.i, label %clause_fetch.exit.i.i172.i.i, label %495

495:                                              ; preds = %.lr.ph86.i.i.i.i
  %.val60.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !10
  %496 = getelementptr inbounds nuw i8, ptr %.val60.i.i.i.i, i64 16
  %497 = load ptr, ptr %496, align 8, !tbaa !29
  %498 = zext i32 %494 to i64
  %499 = getelementptr inbounds nuw [4 x i8], ptr %497, i64 %498
  br label %clause_fetch.exit.i.i172.i.i

clause_fetch.exit.i.i172.i.i:                     ; preds = %495, %.lr.ph86.i.i.i.i
  %500 = phi ptr [ %499, %495 ], [ null, %.lr.ph86.i.i.i.i ]
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 8
  %502 = getelementptr inbounds nuw i8, ptr %500, i64 4
  %503 = load i32, ptr %502, align 4, !tbaa !30
  %504 = icmp eq i32 %503, 2
  br i1 %504, label %505, label %519

505:                                              ; preds = %clause_fetch.exit.i.i172.i.i
  %506 = load i32, ptr %501, align 4, !tbaa !35
  %.val65.i.i.i.i = load ptr, ptr %18, align 8, !tbaa !48
  %507 = getelementptr i8, ptr %.val65.i.i.i.i, i64 8
  %.val65.val.i.i.i.i = load ptr, ptr %507, align 8, !tbaa !49
  %508 = trunc i32 %506 to i8
  %509 = and i8 %508, 1
  %510 = lshr i32 %506, 1
  %511 = zext nneg i32 %510 to i64
  %512 = getelementptr inbounds nuw i8, ptr %.val65.val.i.i.i.i, i64 %511
  %513 = load i8, ptr %512, align 1, !tbaa !40
  %514 = xor i8 %513, %509
  %515 = icmp eq i8 %514, 1
  br i1 %515, label %516, label %.lr.ph.i.i174.i.i.preheader

516:                                              ; preds = %505
  %517 = getelementptr inbounds nuw i8, ptr %500, i64 12
  %518 = load i32, ptr %517, align 4, !tbaa !35
  store i32 %518, ptr %501, align 4, !tbaa !35
  store i32 %506, ptr %517, align 4, !tbaa !35
  br label %.lr.ph.i.i174.i.i.preheader

519:                                              ; preds = %clause_fetch.exit.i.i172.i.i
  %.not5581.i.i.i.i = icmp ugt i32 %503, 1
  br i1 %.not5581.i.i.i.i, label %.lr.ph.i.i174.i.i.preheader, label %.critedge57.loopexit.i.i.i.i

.lr.ph.i.i174.i.i.preheader:                      ; preds = %519, %516, %505
  br label %.lr.ph.i.i174.i.i

.lr.ph.i.i174.i.i:                                ; preds = %.lr.ph.i.i174.i.i.preheader, %613
  %520 = phi i32 [ %614, %613 ], [ %503, %.lr.ph.i.i174.i.i.preheader ]
  %indvars.iv.i.i175.i.i = phi i64 [ %indvars.iv.next.i.i176.i.i, %613 ], [ 1, %.lr.ph.i.i174.i.i.preheader ]
  %521 = getelementptr inbounds nuw [4 x i8], ptr %501, i64 %indvars.iv.i.i175.i.i
  %522 = load i32, ptr %521, align 4, !tbaa !35
  %523 = lshr i32 %522, 1
  %524 = load ptr, ptr %17, align 8, !tbaa !113
  %525 = getelementptr i8, ptr %524, i64 8
  %.val64.i.i.i.i = load ptr, ptr %525, align 8, !tbaa !49
  %526 = zext nneg i32 %523 to i64
  %527 = getelementptr inbounds nuw i8, ptr %.val64.i.i.i.i, i64 %526
  %528 = load i8, ptr %527, align 1, !tbaa !40
  %.not52.i.i.i.i = icmp eq i8 %528, 0
  br i1 %.not52.i.i.i.i, label %529, label %613

529:                                              ; preds = %.lr.ph.i.i174.i.i
  %.val67.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !37
  %530 = getelementptr i8, ptr %.val67.i.i.i.i, i64 8
  %.val67.val.i.i.i.i = load ptr, ptr %530, align 8, !tbaa !32
  %531 = getelementptr inbounds nuw [4 x i8], ptr %.val67.val.i.i.i.i, i64 %526
  %532 = load i32, ptr %531, align 4, !tbaa !35
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %613, label %534

534:                                              ; preds = %529
  %.val68.i.i.i.i = load ptr, ptr %15, align 8, !tbaa !52
  %535 = getelementptr i8, ptr %.val68.i.i.i.i, i64 8
  %.val68.val.i.i.i.i = load ptr, ptr %535, align 8, !tbaa !32
  %536 = getelementptr inbounds nuw [4 x i8], ptr %.val68.val.i.i.i.i, i64 %526
  %537 = load i32, ptr %536, align 4, !tbaa !35
  %.not53.i.i.i.i = icmp eq i32 %537, -1
  br i1 %.not53.i.i.i.i, label %596, label %538

538:                                              ; preds = %534
  %539 = and i32 %532, 31
  %540 = shl nuw i32 1, %539
  %541 = and i32 %540, %.042.lcssa118.i.i.i
  %.not54.i.i.i.i = icmp eq i32 %541, 0
  br i1 %.not54.i.i.i.i, label %596, label %542

542:                                              ; preds = %538
  %543 = load ptr, ptr %31, align 8, !tbaa !127
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 4
  %545 = load i32, ptr %544, align 4, !tbaa !3
  %546 = load i32, ptr %543, align 8, !tbaa !34
  %547 = icmp eq i32 %545, %546
  br i1 %547, label %548, label %vec_uint_push_back.exit74.i.i.i.i

548:                                              ; preds = %542
  %549 = icmp ult i32 %545, 16
  br i1 %549, label %vec_uint_reserve.exit.i73.i.i.i.i, label %553

vec_uint_reserve.exit.i73.i.i.i.i:                ; preds = %548
  %550 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %551 = load ptr, ptr %550, align 8, !tbaa !32
  %552 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef %551, i64 noundef 64) #19
  store ptr %552, ptr %550, align 8, !tbaa !32
  br label %vec_uint_reserve.exit10.sink.split.i71.i.i.i.i

553:                                              ; preds = %548
  %.not.i9.i70.i.i.i.i = icmp sgt i32 %545, 0
  br i1 %.not.i9.i70.i.i.i.i, label %554, label %vec_uint_push_back.exit74.i.i.i.i

554:                                              ; preds = %553
  %555 = shl nuw i32 %545, 1
  %556 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %557 = load ptr, ptr %556, align 8, !tbaa !32
  %558 = zext i32 %555 to i64
  %559 = shl nuw nsw i64 %558, 2
  %560 = call ptr @realloc(ptr noundef %557, i64 noundef %559) #19
  store ptr %560, ptr %556, align 8, !tbaa !32
  br label %vec_uint_reserve.exit10.sink.split.i71.i.i.i.i

vec_uint_reserve.exit10.sink.split.i71.i.i.i.i:   ; preds = %554, %vec_uint_reserve.exit.i73.i.i.i.i
  %.sink.i72.i.i.i.i = phi i32 [ %555, %554 ], [ 16, %vec_uint_reserve.exit.i73.i.i.i.i ]
  store i32 %.sink.i72.i.i.i.i, ptr %543, align 8, !tbaa !34
  %.pre97.i.i.i.i = load i32, ptr %544, align 4, !tbaa !3
  br label %vec_uint_push_back.exit74.i.i.i.i

vec_uint_push_back.exit74.i.i.i.i:                ; preds = %vec_uint_reserve.exit10.sink.split.i71.i.i.i.i, %553, %542
  %561 = phi i32 [ %545, %542 ], [ %545, %553 ], [ %.pre97.i.i.i.i, %vec_uint_reserve.exit10.sink.split.i71.i.i.i.i ]
  %562 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %563 = load ptr, ptr %562, align 8, !tbaa !32
  %564 = zext i32 %561 to i64
  %565 = getelementptr inbounds nuw [4 x i8], ptr %563, i64 %564
  store i32 %523, ptr %565, align 4, !tbaa !35
  %566 = load i32, ptr %544, align 4, !tbaa !3
  %567 = add i32 %566, 1
  store i32 %567, ptr %544, align 4, !tbaa !3
  %568 = load ptr, ptr %30, align 8, !tbaa !125
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 4
  %570 = load i32, ptr %569, align 4, !tbaa !3
  %571 = load i32, ptr %568, align 8, !tbaa !34
  %572 = icmp eq i32 %570, %571
  br i1 %572, label %573, label %vec_uint_push_back.exit79.i.i.i.i

573:                                              ; preds = %vec_uint_push_back.exit74.i.i.i.i
  %574 = icmp ult i32 %570, 16
  br i1 %574, label %vec_uint_reserve.exit.i78.i.i.i.i, label %578

vec_uint_reserve.exit.i78.i.i.i.i:                ; preds = %573
  %575 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %576 = load ptr, ptr %575, align 8, !tbaa !32
  %577 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef %576, i64 noundef 64) #19
  store ptr %577, ptr %575, align 8, !tbaa !32
  br label %vec_uint_reserve.exit10.sink.split.i76.i.i.i.i

578:                                              ; preds = %573
  %.not.i9.i75.i.i.i.i = icmp sgt i32 %570, 0
  br i1 %.not.i9.i75.i.i.i.i, label %579, label %vec_uint_push_back.exit79.i.i.i.i

579:                                              ; preds = %578
  %580 = shl nuw i32 %570, 1
  %581 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %582 = load ptr, ptr %581, align 8, !tbaa !32
  %583 = zext i32 %580 to i64
  %584 = shl nuw nsw i64 %583, 2
  %585 = call ptr @realloc(ptr noundef %582, i64 noundef %584) #19
  store ptr %585, ptr %581, align 8, !tbaa !32
  br label %vec_uint_reserve.exit10.sink.split.i76.i.i.i.i

vec_uint_reserve.exit10.sink.split.i76.i.i.i.i:   ; preds = %579, %vec_uint_reserve.exit.i78.i.i.i.i
  %.sink.i77.i.i.i.i = phi i32 [ %580, %579 ], [ 16, %vec_uint_reserve.exit.i78.i.i.i.i ]
  store i32 %.sink.i77.i.i.i.i, ptr %568, align 8, !tbaa !34
  %.pre98.i.i.i.i = load i32, ptr %569, align 4, !tbaa !3
  br label %vec_uint_push_back.exit79.i.i.i.i

vec_uint_push_back.exit79.i.i.i.i:                ; preds = %vec_uint_reserve.exit10.sink.split.i76.i.i.i.i, %578, %vec_uint_push_back.exit74.i.i.i.i
  %586 = phi i32 [ %570, %vec_uint_push_back.exit74.i.i.i.i ], [ %570, %578 ], [ %.pre98.i.i.i.i, %vec_uint_reserve.exit10.sink.split.i76.i.i.i.i ]
  %587 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %588 = load ptr, ptr %587, align 8, !tbaa !32
  %589 = zext i32 %586 to i64
  %590 = getelementptr inbounds nuw [4 x i8], ptr %588, i64 %589
  store i32 %523, ptr %590, align 4, !tbaa !35
  %591 = load i32, ptr %569, align 4, !tbaa !3
  %592 = add i32 %591, 1
  store i32 %592, ptr %569, align 4, !tbaa !3
  %593 = load ptr, ptr %17, align 8, !tbaa !113
  %594 = getelementptr i8, ptr %593, i64 8
  %.val63.i.i.i.i = load ptr, ptr %594, align 8, !tbaa !49
  %595 = getelementptr inbounds nuw i8, ptr %.val63.i.i.i.i, i64 %526
  store i8 1, ptr %595, align 1, !tbaa !40
  %.pre99.i.i.i.i = load i32, ptr %502, align 4, !tbaa !30
  br label %613

596:                                              ; preds = %538, %534
  %597 = load ptr, ptr %30, align 8, !tbaa !125
  %598 = getelementptr i8, ptr %597, i64 4
  %.val88.i.i.i.i = load i32, ptr %598, align 4, !tbaa !3
  %599 = icmp ult i32 %.val59.i.i.i.i, %.val88.i.i.i.i
  br i1 %599, label %.lr.ph90.preheader.i.i.i.i, label %lit_is_removable.exit.i.i.i

.lr.ph90.preheader.i.i.i.i:                       ; preds = %596
  %600 = zext i32 %.val59.i.i.i.i to i64
  br label %.lr.ph90.i.i.i.i

.lr.ph90.i.i.i.i:                                 ; preds = %.lr.ph90.i.i.i.i, %.lr.ph90.preheader.i.i.i.i
  %indvars.iv92.i.i.i.i = phi i64 [ %600, %.lr.ph90.preheader.i.i.i.i ], [ %indvars.iv.next93.i.i.i.i, %.lr.ph90.i.i.i.i ]
  %601 = phi ptr [ %597, %.lr.ph90.preheader.i.i.i.i ], [ %609, %.lr.ph90.i.i.i.i ]
  %602 = getelementptr i8, ptr %601, i64 8
  %.val61.i.i.i.i = load ptr, ptr %602, align 8, !tbaa !32
  %603 = getelementptr inbounds nuw [4 x i8], ptr %.val61.i.i.i.i, i64 %indvars.iv92.i.i.i.i
  %604 = load i32, ptr %603, align 4, !tbaa !35
  %605 = load ptr, ptr %17, align 8, !tbaa !113
  %606 = getelementptr i8, ptr %605, i64 8
  %.val62.i.i.i.i = load ptr, ptr %606, align 8, !tbaa !49
  %607 = zext i32 %604 to i64
  %608 = getelementptr inbounds nuw i8, ptr %.val62.i.i.i.i, i64 %607
  store i8 0, ptr %608, align 1, !tbaa !40
  %indvars.iv.next93.i.i.i.i = add nuw nsw i64 %indvars.iv92.i.i.i.i, 1
  %609 = load ptr, ptr %30, align 8, !tbaa !125
  %610 = getelementptr i8, ptr %609, i64 4
  %.val.i.i177.i.i = load i32, ptr %610, align 4, !tbaa !3
  %611 = zext i32 %.val.i.i177.i.i to i64
  %612 = icmp samesign ult i64 %indvars.iv.next93.i.i.i.i, %611
  br i1 %612, label %.lr.ph90.i.i.i.i, label %lit_is_removable.exit.i.i.i, !llvm.loop !128

613:                                              ; preds = %vec_uint_push_back.exit79.i.i.i.i, %529, %.lr.ph.i.i174.i.i
  %614 = phi i32 [ %520, %.lr.ph.i.i174.i.i ], [ %520, %529 ], [ %.pre99.i.i.i.i, %vec_uint_push_back.exit79.i.i.i.i ]
  %indvars.iv.next.i.i176.i.i = add nuw nsw i64 %indvars.iv.i.i175.i.i, 1
  %615 = zext i32 %614 to i64
  %.not55.i.i.i.i = icmp samesign ult i64 %indvars.iv.next.i.i176.i.i, %615
  br i1 %.not55.i.i.i.i, label %.lr.ph.i.i174.i.i, label %.critedge57.loopexit.loopexit.i.i.i.i, !llvm.loop !129

lit_is_removable.exit.i.i.i:                      ; preds = %.lr.ph90.i.i.i.i, %596
  %.lcssa87.i.i.i.i = phi ptr [ %597, %596 ], [ %609, %.lr.ph90.i.i.i.i ]
  %616 = getelementptr i8, ptr %.lcssa87.i.i.i.i, i64 4
  store i32 %.val59.i.i.i.i, ptr %616, align 4, !tbaa !3
  %.pre99.i.i.i = load i32, ptr %455, align 4, !tbaa !35
  br label %617

617:                                              ; preds = %lit_is_removable.exit.i.i.i, %.lr.ph86.i.i.i
  %618 = phi i32 [ %.pre99.i.i.i, %lit_is_removable.exit.i.i.i ], [ %456, %.lr.ph86.i.i.i ]
  %619 = add i32 %.14183.i.i.i, 1
  %620 = zext i32 %.14183.i.i.i to i64
  %621 = getelementptr inbounds nuw [4 x i8], ptr %.val128.i.i, i64 %620
  store i32 %618, ptr %621, align 4, !tbaa !35
  br label %lit_is_removable.exit.thread.i.i.i

lit_is_removable.exit.thread.i.i.i:               ; preds = %.critedge57.loopexit.i.i.i.i, %617, %vec_uint_push_back.exit.i.i.i.i
  %.2.i.i.i = phi i32 [ %619, %617 ], [ %.14183.i.i.i, %vec_uint_push_back.exit.i.i.i.i ], [ %.14183.i.i.i, %.critedge57.loopexit.i.i.i.i ]
  %indvars.iv.next96.i.i.i = add nuw nsw i64 %indvars.iv95.i.i.i, 1
  %.val46.i.i.i = load i32, ptr %127, align 4, !tbaa !3
  %622 = zext i32 %.val46.i.i.i to i64
  %623 = icmp samesign ult i64 %indvars.iv.next96.i.i.i, %622
  br i1 %623, label %.lr.ph86.i.i.i, label %.critedge._crit_edge.i.i.i, !llvm.loop !130

.critedge._crit_edge.i.i.i:                       ; preds = %lit_is_removable.exit.thread.i.i.i, %.critedge.preheader.i.i.i, %.preheader.i.i.i
  %.141.lcssa.i.i.i = phi i32 [ 1, %.critedge.preheader.i.i.i ], [ 1, %.preheader.i.i.i ], [ %.2.i.i.i, %lit_is_removable.exit.thread.i.i.i ]
  store i32 %.141.lcssa.i.i.i, ptr %127, align 4, !tbaa !3
  %624 = load i32, ptr %32, align 8, !tbaa !131
  %.not.i167.i.i = icmp ugt i32 %.141.lcssa.i.i.i, %624
  br i1 %.not.i167.i.i, label %.critedge._crit_edge.i.i.clause_minimize.exit.i_crit_edge.i, label %625

.critedge._crit_edge.i.i.clause_minimize.exit.i_crit_edge.i: ; preds = %.critedge._crit_edge.i.i.i
  %.val147.i.pre.i = load ptr, ptr %133, align 8, !tbaa !32
  br label %clause_minimize.exit.i.i

625:                                              ; preds = %.critedge._crit_edge.i.i.i
  %626 = load i32, ptr %21, align 4, !tbaa !36
  %627 = add i32 %626, 1
  store i32 %627, ptr %21, align 4, !tbaa !36
  %.not20.i.i.i.i = icmp eq i32 %.141.lcssa.i.i.i, 0
  br i1 %.not20.i.i.i.i, label %clause_clac_lbd.exit.thread.thread.i.i.i, label %.lr.ph.i53.i.i.i

clause_clac_lbd.exit.thread.thread.i.i.i:         ; preds = %625
  %.val61.i58123.i.i.i = load ptr, ptr %133, align 8, !tbaa !32
  %628 = load i32, ptr %.val61.i58123.i.i.i, align 4, !tbaa !35
  %629 = add i32 %626, 2
  store i32 %629, ptr %21, align 4, !tbaa !36
  br label %.critedge.i63.i.i.i

.lr.ph.i53.i.i.i:                                 ; preds = %625
  %.val16.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !37
  %630 = getelementptr i8, ptr %.val16.i.i.i.i, i64 8
  %.val16.val.i.i.i.i = load ptr, ptr %630, align 8, !tbaa !32
  %631 = load ptr, ptr %23, align 8, !tbaa !38
  %632 = getelementptr i8, ptr %631, i64 8
  %.val.i54.i.i.i = load ptr, ptr %632, align 8, !tbaa !32
  %wide.trip.count.i.i168.i.i = zext i32 %.141.lcssa.i.i.i to i64
  br label %633

633:                                              ; preds = %646, %.lr.ph.i53.i.i.i
  %indvars.iv.i55.i.i.i = phi i64 [ 0, %.lr.ph.i53.i.i.i ], [ %indvars.iv.next.i57.i.i.i, %646 ]
  %.01418.i.i.i.i = phi i32 [ 0, %.lr.ph.i53.i.i.i ], [ %.1.i.i.i.i, %646 ]
  %634 = getelementptr inbounds nuw [4 x i8], ptr %.val128.i.i, i64 %indvars.iv.i55.i.i.i
  %635 = load i32, ptr %634, align 4, !tbaa !35
  %636 = lshr i32 %635, 1
  %637 = zext nneg i32 %636 to i64
  %638 = getelementptr inbounds nuw [4 x i8], ptr %.val16.val.i.i.i.i, i64 %637
  %639 = load i32, ptr %638, align 4, !tbaa !35
  %640 = zext i32 %639 to i64
  %641 = getelementptr inbounds nuw [4 x i8], ptr %.val.i54.i.i.i, i64 %640
  %642 = load i32, ptr %641, align 4, !tbaa !35
  %643 = load i32, ptr %21, align 4, !tbaa !36
  %.not.i56.i.i.i = icmp eq i32 %642, %643
  br i1 %.not.i56.i.i.i, label %646, label %644

644:                                              ; preds = %633
  store i32 %643, ptr %641, align 4, !tbaa !35
  %645 = add i32 %.01418.i.i.i.i, 1
  br label %646

646:                                              ; preds = %644, %633
  %.1.i.i.i.i = phi i32 [ %645, %644 ], [ %.01418.i.i.i.i, %633 ]
  %indvars.iv.next.i57.i.i.i = add nuw nsw i64 %indvars.iv.i55.i.i.i, 1
  %exitcond.not.i.i169.i.i = icmp eq i64 %indvars.iv.next.i57.i.i.i, %wide.trip.count.i.i168.i.i
  br i1 %exitcond.not.i.i169.i.i, label %clause_clac_lbd.exit.i.i.i, label %633, !llvm.loop !39

clause_clac_lbd.exit.i.i.i:                       ; preds = %646
  %647 = load i32, ptr %33, align 4, !tbaa !132
  %.not44.i.i.i = icmp ugt i32 %.1.i.i.i.i, %647
  %.val146.pr.pre297.i.i = load i32, ptr %127, align 4, !tbaa !3
  %.val147.i.pre51.i = load ptr, ptr %133, align 8, !tbaa !32
  br i1 %.not44.i.i.i, label %clause_minimize.exit.i.i, label %clause_clac_lbd.exit.thread.i.i.i

clause_clac_lbd.exit.thread.i.i.i:                ; preds = %clause_clac_lbd.exit.i.i.i
  %.pre100.i.i.i = load i32, ptr %21, align 4, !tbaa !36
  %648 = icmp eq i32 %.val146.pr.pre297.i.i, 0
  %649 = load i32, ptr %.val147.i.pre51.i, align 4, !tbaa !35
  %650 = add i32 %.pre100.i.i.i, 1
  store i32 %650, ptr %21, align 4, !tbaa !36
  br i1 %648, label %.critedge.i63.i.i.i, label %.lr.ph.i59.i.i.i

.lr.ph.i59.i.i.i:                                 ; preds = %clause_clac_lbd.exit.thread.i.i.i, %.lr.ph.i59.i.i.i
  %indvars.iv.i60.i.i.i = phi i64 [ %indvars.iv.next.i61.i.i.i, %.lr.ph.i59.i.i.i ], [ 0, %clause_clac_lbd.exit.thread.i.i.i ]
  %651 = getelementptr inbounds nuw [4 x i8], ptr %.val147.i.pre51.i, i64 %indvars.iv.i60.i.i.i
  %652 = load i32, ptr %651, align 4, !tbaa !35
  %653 = lshr i32 %652, 1
  %654 = zext nneg i32 %653 to i64
  %655 = getelementptr inbounds nuw [4 x i8], ptr %.val.i54.i.i.i, i64 %654
  store i32 %650, ptr %655, align 4, !tbaa !35
  %indvars.iv.next.i61.i.i.i = add nuw nsw i64 %indvars.iv.i60.i.i.i, 1
  %.val60.i62.i.i.i = load i32, ptr %127, align 4, !tbaa !3
  %656 = zext i32 %.val60.i62.i.i.i to i64
  %657 = icmp samesign ult i64 %indvars.iv.next.i61.i.i.i, %656
  br i1 %657, label %.lr.ph.i59.i.i.i, label %.critedge.i63.i.i.i, !llvm.loop !133

.critedge.i63.i.i.i:                              ; preds = %.lr.ph.i59.i.i.i, %clause_clac_lbd.exit.thread.i.i.i, %clause_clac_lbd.exit.thread.thread.i.i.i
  %.val122.i55.i = phi i32 [ 0, %clause_clac_lbd.exit.thread.thread.i.i.i ], [ 0, %clause_clac_lbd.exit.thread.i.i.i ], [ %.val60.i62.i.i.i, %.lr.ph.i59.i.i.i ]
  %.in.i.i.i = phi i32 [ %628, %clause_clac_lbd.exit.thread.thread.i.i.i ], [ %649, %clause_clac_lbd.exit.thread.i.i.i ], [ %649, %.lr.ph.i59.i.i.i ]
  %.val61.i58124.i.i.i = phi ptr [ %.val61.i58123.i.i.i, %clause_clac_lbd.exit.thread.thread.i.i.i ], [ %.val147.i.pre51.i, %clause_clac_lbd.exit.thread.i.i.i ], [ %.val147.i.pre51.i, %.lr.ph.i59.i.i.i ]
  %658 = xor i32 %.in.i.i.i, 1
  %659 = load ptr, ptr %34, align 8, !tbaa !71
  %660 = getelementptr i8, ptr %659, i64 8
  %.val69.i64.i.i.i = load ptr, ptr %660, align 8, !tbaa !72
  %661 = zext i32 %658 to i64
  %662 = getelementptr inbounds nuw [24 x i8], ptr %.val69.i64.i.i.i, i64 %661
  %663 = getelementptr i8, ptr %662, i64 16
  %.val71.i.i.i.i = load ptr, ptr %663, align 8, !tbaa !75
  %664 = getelementptr inbounds nuw i8, ptr %662, i64 8
  %665 = load i32, ptr %664, align 8, !tbaa !78
  %.not87.i.i.i.i = icmp eq i32 %665, 0
  br i1 %.not87.i.i.i.i, label %clause_minimize.exit.i.i, label %.lr.ph78.i.i.i.i

.lr.ph78.i.i.i.i:                                 ; preds = %.critedge.i63.i.i.i
  %666 = load ptr, ptr %23, align 8, !tbaa !38
  %667 = getelementptr i8, ptr %666, i64 8
  %.val63.i65.i.i.i = load ptr, ptr %667, align 8, !tbaa !32
  br label %668

668:                                              ; preds = %688, %.lr.ph78.i.i.i.i
  %669 = phi i32 [ %665, %.lr.ph78.i.i.i.i ], [ %689, %688 ]
  %.077.i.i.i.i = phi i32 [ 0, %.lr.ph78.i.i.i.i ], [ %.1.i66.i.i.i, %688 ]
  %.05476.i.i.i.i = phi ptr [ %.val71.i.i.i.i, %.lr.ph78.i.i.i.i ], [ %690, %688 ]
  %670 = getelementptr inbounds nuw i8, ptr %.05476.i.i.i.i, i64 4
  %671 = load i32, ptr %670, align 4, !tbaa !80
  %672 = lshr i32 %671, 1
  %673 = zext nneg i32 %672 to i64
  %674 = getelementptr inbounds nuw [4 x i8], ptr %.val63.i65.i.i.i, i64 %673
  %675 = load i32, ptr %674, align 4, !tbaa !35
  %676 = load i32, ptr %21, align 4, !tbaa !36
  %677 = icmp eq i32 %675, %676
  br i1 %677, label %678, label %688

678:                                              ; preds = %668
  %.val72.i.i.i.i = load ptr, ptr %18, align 8, !tbaa !48
  %679 = getelementptr i8, ptr %.val72.i.i.i.i, i64 8
  %.val72.val.i.i.i.i = load ptr, ptr %679, align 8, !tbaa !49
  %680 = trunc i32 %671 to i8
  %681 = and i8 %680, 1
  %682 = getelementptr inbounds nuw i8, ptr %.val72.val.i.i.i.i, i64 %673
  %683 = load i8, ptr %682, align 1, !tbaa !40
  %684 = icmp eq i8 %683, %681
  br i1 %684, label %685, label %688

685:                                              ; preds = %678
  %686 = add i32 %.077.i.i.i.i, 1
  %687 = add i32 %675, -1
  store i32 %687, ptr %674, align 4, !tbaa !35
  %.pre.i.i170.i.i = load i32, ptr %664, align 8, !tbaa !78
  br label %688

688:                                              ; preds = %685, %678, %668
  %689 = phi i32 [ %.pre.i.i170.i.i, %685 ], [ %669, %678 ], [ %669, %668 ]
  %.1.i66.i.i.i = phi i32 [ %686, %685 ], [ %.077.i.i.i.i, %678 ], [ %.077.i.i.i.i, %668 ]
  %690 = getelementptr inbounds nuw i8, ptr %.05476.i.i.i.i, i64 8
  %691 = zext i32 %689 to i64
  %692 = getelementptr inbounds nuw [8 x i8], ptr %.val71.i.i.i.i, i64 %691
  %693 = icmp ult ptr %690, %692
  br i1 %693, label %668, label %._crit_edge.i.i.i.i, !llvm.loop !134

._crit_edge.i.i.i.i:                              ; preds = %688
  %.not.i67.i.i.i = icmp eq i32 %.1.i66.i.i.i, 0
  %.val146.pr.pre.i.i = load i32, ptr %127, align 4, !tbaa !3
  br i1 %.not.i67.i.i.i, label %clause_minimize.exit.i.i, label %694

694:                                              ; preds = %._crit_edge.i.i.i.i
  %695 = sub i32 %.val146.pr.pre.i.i, %.1.i66.i.i.i
  %696 = icmp ugt i32 %695, 1
  br i1 %696, label %.lr.ph83.i.i.i.i, label %._crit_edge84.i.i.i.i

.lr.ph83.i.i.i.i:                                 ; preds = %694
  %697 = add i32 %.val146.pr.pre.i.i, -1
  br label %698

698:                                              ; preds = %713, %.lr.ph83.i.i.i.i
  %.val5890.i.i.i.i = phi i32 [ %.val146.pr.pre.i.i, %.lr.ph83.i.i.i.i ], [ %.val58.i69.i.i.i, %713 ]
  %.05281.i.i.i.i = phi i32 [ %697, %.lr.ph83.i.i.i.i ], [ %.153.i.i.i.i, %713 ]
  %.15680.i.i.i.i = phi i32 [ 1, %.lr.ph83.i.i.i.i ], [ %714, %713 ]
  %699 = zext i32 %.15680.i.i.i.i to i64
  %700 = getelementptr inbounds nuw [4 x i8], ptr %.val61.i58124.i.i.i, i64 %699
  %701 = load i32, ptr %700, align 4, !tbaa !35
  %702 = lshr i32 %701, 1
  %703 = zext nneg i32 %702 to i64
  %704 = getelementptr inbounds nuw [4 x i8], ptr %.val63.i65.i.i.i, i64 %703
  %705 = load i32, ptr %704, align 4, !tbaa !35
  %706 = load i32, ptr %21, align 4, !tbaa !36
  %.not57.i.i.i.i = icmp eq i32 %705, %706
  br i1 %.not57.i.i.i.i, label %713, label %707

707:                                              ; preds = %698
  %708 = zext i32 %.05281.i.i.i.i to i64
  %709 = getelementptr inbounds nuw [4 x i8], ptr %.val61.i58124.i.i.i, i64 %708
  %710 = load i32, ptr %709, align 4, !tbaa !35
  store i32 %710, ptr %700, align 4, !tbaa !35
  store i32 %701, ptr %709, align 4, !tbaa !35
  %711 = add i32 %.15680.i.i.i.i, -1
  %712 = add i32 %.05281.i.i.i.i, -1
  %.val58.pre.i.i.i.i = load i32, ptr %127, align 4, !tbaa !3
  br label %713

713:                                              ; preds = %707, %698
  %.val58.i69.i.i.i = phi i32 [ %.val58.pre.i.i.i.i, %707 ], [ %.val5890.i.i.i.i, %698 ]
  %.2.i70.i.i.i = phi i32 [ %711, %707 ], [ %.15680.i.i.i.i, %698 ]
  %.153.i.i.i.i = phi i32 [ %712, %707 ], [ %.05281.i.i.i.i, %698 ]
  %714 = add i32 %.2.i70.i.i.i, 1
  %715 = sub i32 %.val58.i69.i.i.i, %.1.i66.i.i.i
  %716 = icmp ult i32 %714, %715
  br i1 %716, label %698, label %._crit_edge84.i.i.i.i, !llvm.loop !135

._crit_edge84.i.i.i.i:                            ; preds = %713, %694
  %.lcssa.i.i.i.i = phi i32 [ %695, %694 ], [ %715, %713 ]
  store i32 %.lcssa.i.i.i.i, ptr %127, align 4, !tbaa !3
  br label %clause_minimize.exit.i.i

clause_minimize.exit.i.i:                         ; preds = %._crit_edge84.i.i.i.i, %._crit_edge.i.i.i.i, %.critedge.i63.i.i.i, %clause_clac_lbd.exit.i.i.i, %.critedge._crit_edge.i.i.clause_minimize.exit.i_crit_edge.i
  %.val122.i54.i = phi i32 [ %.lcssa.i.i.i.i, %._crit_edge84.i.i.i.i ], [ %.141.lcssa.i.i.i, %.critedge._crit_edge.i.i.clause_minimize.exit.i_crit_edge.i ], [ %.val146.pr.pre.i.i, %._crit_edge.i.i.i.i ], [ %.val122.i55.i, %.critedge.i63.i.i.i ], [ %.val146.pr.pre297.i.i, %clause_clac_lbd.exit.i.i.i ]
  %.val147.i.i = phi ptr [ %.val61.i58124.i.i.i, %._crit_edge84.i.i.i.i ], [ %.val147.i.pre.i, %.critedge._crit_edge.i.i.clause_minimize.exit.i_crit_edge.i ], [ %.val61.i58124.i.i.i, %._crit_edge.i.i.i.i ], [ %.val61.i58124.i.i.i, %.critedge.i63.i.i.i ], [ %.val147.i.pre51.i, %clause_clac_lbd.exit.i.i.i ]
  %.val145.i.i = load ptr, ptr %22, align 8, !tbaa !37
  %717 = getelementptr i8, ptr %.val145.i.i, i64 8
  %.val145.val.i.i = load ptr, ptr %717, align 8, !tbaa !32
  %718 = getelementptr inbounds nuw i8, ptr %.val147.i.i, i64 4
  %719 = load i32, ptr %718, align 4, !tbaa !35
  %720 = icmp eq i32 %.val122.i54.i, 1
  br i1 %720, label %solver_calc_bt_level.exit.i.thread.i, label %.preheader.i184.i.i

solver_calc_bt_level.exit.i.thread.i:             ; preds = %clause_minimize.exit.i.i
  %721 = load i32, ptr %21, align 4, !tbaa !36
  %722 = add i32 %721, 1
  store i32 %722, ptr %21, align 4, !tbaa !36
  br label %.lr.ph.i191.i.i

.preheader.i184.i.i:                              ; preds = %clause_minimize.exit.i.i
  %723 = icmp ugt i32 %.val122.i54.i, 2
  br i1 %723, label %.lr.ph.preheader.i.i.i, label %solver_calc_bt_level.exit.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.preheader.i184.i.i
  %724 = lshr i32 %719, 1
  %725 = zext nneg i32 %724 to i64
  %726 = getelementptr inbounds nuw [4 x i8], ptr %.val145.val.i.i, i64 %725
  %727 = load i32, ptr %726, align 4, !tbaa !35
  %wide.trip.count.i185.i.i = zext i32 %.val122.i54.i to i64
  br label %.lr.ph.i186.i.i

.lr.ph.i186.i.i:                                  ; preds = %.lr.ph.i186.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i187.i.i = phi i64 [ 2, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i188.i.i, %.lr.ph.i186.i.i ]
  %.04.i.i.i = phi i32 [ %727, %.lr.ph.preheader.i.i.i ], [ %spec.select1.i.i.i, %.lr.ph.i186.i.i ]
  %.0253.i.i.i = phi i32 [ 1, %.lr.ph.preheader.i.i.i ], [ %spec.select.i.i.i, %.lr.ph.i186.i.i ]
  %728 = getelementptr inbounds nuw [4 x i8], ptr %.val147.i.i, i64 %indvars.iv.i187.i.i
  %729 = load i32, ptr %728, align 4, !tbaa !35
  %730 = lshr i32 %729, 1
  %731 = zext nneg i32 %730 to i64
  %732 = getelementptr inbounds nuw [4 x i8], ptr %.val145.val.i.i, i64 %731
  %733 = load i32, ptr %732, align 4, !tbaa !35
  %734 = icmp ugt i32 %733, %.04.i.i.i
  %735 = trunc nuw i64 %indvars.iv.i187.i.i to i32
  %spec.select.i.i.i = select i1 %734, i32 %735, i32 %.0253.i.i.i
  %spec.select1.i.i.i = call i32 @llvm.umax.i32(i32 %733, i32 %.04.i.i.i)
  %indvars.iv.next.i188.i.i = add nuw nsw i64 %indvars.iv.i187.i.i, 1
  %exitcond.not.i189.i.i = icmp eq i64 %indvars.iv.next.i188.i.i, %wide.trip.count.i185.i.i
  br i1 %exitcond.not.i189.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i186.i.i, !llvm.loop !136

._crit_edge.loopexit.i.i.i:                       ; preds = %.lr.ph.i186.i.i
  %736 = zext i32 %spec.select.i.i.i to i64
  br label %solver_calc_bt_level.exit.i.i

solver_calc_bt_level.exit.i.i:                    ; preds = %._crit_edge.loopexit.i.i.i, %.preheader.i184.i.i
  %.025.lcssa.i.i.i = phi i64 [ 1, %.preheader.i184.i.i ], [ %736, %._crit_edge.loopexit.i.i.i ]
  %737 = getelementptr inbounds nuw [4 x i8], ptr %.val147.i.i, i64 %.025.lcssa.i.i.i
  %738 = load i32, ptr %737, align 4, !tbaa !35
  store i32 %738, ptr %718, align 4, !tbaa !35
  store i32 %719, ptr %737, align 4, !tbaa !35
  %739 = load i32, ptr %718, align 4, !tbaa !35
  %740 = lshr i32 %739, 1
  %741 = zext nneg i32 %740 to i64
  %742 = getelementptr inbounds nuw [4 x i8], ptr %.val145.val.i.i, i64 %741
  %743 = load i32, ptr %742, align 4, !tbaa !35
  %.val122.i.pre.i = load i32, ptr %127, align 4, !tbaa !3
  %744 = load i32, ptr %21, align 4, !tbaa !36
  %745 = add i32 %744, 1
  store i32 %745, ptr %21, align 4, !tbaa !36
  %.not20.i190.i.i = icmp eq i32 %.val122.i.pre.i, 0
  br i1 %.not20.i190.i.i, label %clause_clac_lbd.exit204.i.i, label %.lr.ph.i191.i.i

.lr.ph.i191.i.i:                                  ; preds = %solver_calc_bt_level.exit.i.i, %solver_calc_bt_level.exit.i.thread.i
  %.024.i.i98.i = phi i32 [ 0, %solver_calc_bt_level.exit.i.thread.i ], [ %743, %solver_calc_bt_level.exit.i.i ]
  %.val122.i97.i = phi i32 [ 1, %solver_calc_bt_level.exit.i.thread.i ], [ %.val122.i.pre.i, %solver_calc_bt_level.exit.i.i ]
  %746 = load ptr, ptr %23, align 8, !tbaa !38
  %747 = getelementptr i8, ptr %746, i64 8
  %.val.i194.i.i = load ptr, ptr %747, align 8, !tbaa !32
  %wide.trip.count.i195.i.i = zext i32 %.val122.i97.i to i64
  br label %748

748:                                              ; preds = %761, %.lr.ph.i191.i.i
  %indvars.iv.i196.i.i = phi i64 [ 0, %.lr.ph.i191.i.i ], [ %indvars.iv.next.i200.i.i, %761 ]
  %.01418.i197.i.i = phi i32 [ 0, %.lr.ph.i191.i.i ], [ %.1.i199.i.i, %761 ]
  %749 = getelementptr inbounds nuw [4 x i8], ptr %.val147.i.i, i64 %indvars.iv.i196.i.i
  %750 = load i32, ptr %749, align 4, !tbaa !35
  %751 = lshr i32 %750, 1
  %752 = zext nneg i32 %751 to i64
  %753 = getelementptr inbounds nuw [4 x i8], ptr %.val145.val.i.i, i64 %752
  %754 = load i32, ptr %753, align 4, !tbaa !35
  %755 = zext i32 %754 to i64
  %756 = getelementptr inbounds nuw [4 x i8], ptr %.val.i194.i.i, i64 %755
  %757 = load i32, ptr %756, align 4, !tbaa !35
  %758 = load i32, ptr %21, align 4, !tbaa !36
  %.not.i198.i.i = icmp eq i32 %757, %758
  br i1 %.not.i198.i.i, label %761, label %759

759:                                              ; preds = %748
  store i32 %758, ptr %756, align 4, !tbaa !35
  %760 = add i32 %.01418.i197.i.i, 1
  br label %761

761:                                              ; preds = %759, %748
  %.1.i199.i.i = phi i32 [ %760, %759 ], [ %.01418.i197.i.i, %748 ]
  %indvars.iv.next.i200.i.i = add nuw nsw i64 %indvars.iv.i196.i.i, 1
  %exitcond.not.i201.i.i = icmp eq i64 %indvars.iv.next.i200.i.i, %wide.trip.count.i195.i.i
  br i1 %exitcond.not.i201.i.i, label %clause_clac_lbd.exit204.i.i, label %748, !llvm.loop !39

clause_clac_lbd.exit204.i.i:                      ; preds = %761, %solver_calc_bt_level.exit.i.i
  %.024.i.i99.i = phi i32 [ %743, %solver_calc_bt_level.exit.i.i ], [ %.024.i.i98.i, %761 ]
  %.014.lcssa.i203.i.i = phi i32 [ 0, %solver_calc_bt_level.exit.i.i ], [ %.1.i199.i.i, %761 ]
  %762 = load ptr, ptr %29, align 8, !tbaa !120
  %763 = getelementptr i8, ptr %762, i64 4
  %.val121.i.i = load i32, ptr %763, align 4, !tbaa !3
  %.not116.i.i = icmp eq i32 %.val121.i.i, 0
  br i1 %.not116.i.i, label %848, label %clause_fetch.exit206.lr.ph.i.i

clause_fetch.exit206.lr.ph.i.i:                   ; preds = %clause_clac_lbd.exit204.i.i
  %764 = getelementptr i8, ptr %762, i64 8
  %.val131.i.i = load ptr, ptr %764, align 8, !tbaa !32
  %.val143.i.i = load ptr, ptr %15, align 8, !tbaa !52
  %765 = getelementptr i8, ptr %.val143.i.i, i64 8
  %.val143.val.i.i = load ptr, ptr %765, align 8, !tbaa !32
  %.val124.i.i = load ptr, ptr %16, align 8, !tbaa !10
  %766 = getelementptr inbounds nuw i8, ptr %.val124.i.i, i64 16
  %767 = load ptr, ptr %766, align 8, !tbaa !29
  br label %clause_fetch.exit206.i.i

clause_fetch.exit206.i.i:                         ; preds = %var_act_bump.exit252.i.i, %clause_fetch.exit206.lr.ph.i.i
  %.val120300.i.i = phi i32 [ %.val121.i.i, %clause_fetch.exit206.lr.ph.i.i ], [ %.val120.i.i, %var_act_bump.exit252.i.i ]
  %indvars.iv286.i.i = phi i64 [ 0, %clause_fetch.exit206.lr.ph.i.i ], [ %indvars.iv.next287.i.i, %var_act_bump.exit252.i.i ]
  %768 = getelementptr inbounds nuw [4 x i8], ptr %.val131.i.i, i64 %indvars.iv286.i.i
  %769 = load i32, ptr %768, align 4, !tbaa !35
  %770 = zext i32 %769 to i64
  %771 = getelementptr inbounds nuw [4 x i8], ptr %.val143.val.i.i, i64 %770
  %772 = load i32, ptr %771, align 4, !tbaa !35
  %.not.i.i205.i.i = icmp ne i32 %772, -1
  call void @llvm.assume(i1 %.not.i.i205.i.i)
  %773 = zext i32 %772 to i64
  %774 = getelementptr inbounds nuw [4 x i8], ptr %767, i64 %773
  %775 = load i32, ptr %774, align 4
  %776 = lshr i32 %775, 4
  %777 = icmp ult i32 %776, %.014.lcssa.i203.i.i
  br i1 %777, label %778, label %var_act_bump.exit252.i.i

778:                                              ; preds = %clause_fetch.exit206.i.i
  %779 = load ptr, ptr %25, align 8, !tbaa !114
  %780 = getelementptr i8, ptr %779, i64 8
  %.val13.i207.i.i = load ptr, ptr %780, align 8, !tbaa !64
  %781 = getelementptr inbounds nuw [8 x i8], ptr %.val13.i207.i.i, i64 %770
  %782 = load i64, ptr %781, align 8, !tbaa !67
  %783 = load i64, ptr %26, align 8, !tbaa !115
  %spec.select.i.i208.i.i = call i64 @llvm.umax.i64(i64 %782, i64 %783)
  %spec.select28.i.i209.i.i = call i64 @llvm.umin.i64(i64 %782, i64 %783)
  %784 = lshr i64 %spec.select.i.i208.i.i, 48
  %785 = and i64 %spec.select.i.i208.i.i, 281474976710655
  %786 = and i64 %spec.select28.i.i209.i.i, 281474976710655
  %787 = lshr i64 %spec.select28.i.i209.i.i, 48
  %788 = sub nsw i64 %784, %787
  %789 = lshr i64 %786, %788
  %790 = add nuw nsw i64 %789, %785
  %.not.i.i210.i.i = icmp samesign ugt i64 %790, 281474976710655
  %791 = zext i1 %.not.i.i210.i.i to i64
  %.020.i.i211.i.i = add nuw nsw i64 %784, %791
  %.0.i.i212.i.i = lshr i64 %790, %791
  %.not27.i.i213.i.i = icmp samesign ult i64 %.020.i.i211.i.i, 65536
  %792 = shl nuw i64 %.020.i.i211.i.i, 48
  %793 = add i64 %792, %.0.i.i212.i.i
  %.023.i.i214.i.i = select i1 %.not27.i.i213.i.i, i64 %793, i64 -1
  store i64 %.023.i.i214.i.i, ptr %781, align 8, !tbaa !67
  %794 = load i64, ptr %27, align 8, !tbaa !116
  %795 = icmp ugt i64 %.023.i.i214.i.i, %794
  br i1 %795, label %796, label %812

796:                                              ; preds = %778
  %797 = getelementptr i8, ptr %779, i64 4
  %.val11.i.i237.i.i = load i32, ptr %797, align 4, !tbaa !117
  %.not.i14.i238.i.i = icmp eq i32 %.val11.i.i237.i.i, 0
  %.pre.i.i240.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !118
  %.pre16.i.i241.i.i = zext i32 %.pre.i.i240.i.i to i64
  br i1 %.not.i14.i238.i.i, label %var_act_rescale.exit.i249.i.i, label %.lr.ph.i.i242.i.i

.lr.ph.i.i242.i.i:                                ; preds = %796
  %wide.trip.count.i.i243.i.i = zext i32 %.val11.i.i237.i.i to i64
  br label %798

798:                                              ; preds = %798, %.lr.ph.i.i242.i.i
  %indvars.iv.i.i244.i.i = phi i64 [ 0, %.lr.ph.i.i242.i.i ], [ %indvars.iv.next.i.i247.i.i, %798 ]
  %799 = getelementptr inbounds nuw [8 x i8], ptr %.val13.i207.i.i, i64 %indvars.iv.i.i244.i.i
  %800 = load i64, ptr %799, align 8, !tbaa !67
  %801 = lshr i64 %800, 48
  %.not.i.i.i245.i.i = icmp samesign ult i64 %801, %.pre16.i.i241.i.i
  %802 = sub nsw i64 %801, %.pre16.i.i241.i.i
  %803 = shl i64 %802, 48
  %804 = and i64 %800, 281474976710655
  %805 = or disjoint i64 %803, %804
  %.0.i.i.i246.i.i = select i1 %.not.i.i.i245.i.i, i64 140737488355328, i64 %805
  store i64 %.0.i.i.i246.i.i, ptr %799, align 8, !tbaa !67
  %indvars.iv.next.i.i247.i.i = add nuw nsw i64 %indvars.iv.i.i244.i.i, 1
  %exitcond.not.i.i248.i.i = icmp eq i64 %indvars.iv.next.i.i247.i.i, %wide.trip.count.i.i243.i.i
  br i1 %exitcond.not.i.i248.i.i, label %var_act_rescale.exit.i249.i.i, label %798, !llvm.loop !119

var_act_rescale.exit.i249.i.i:                    ; preds = %798, %796
  %806 = load i64, ptr %26, align 8, !tbaa !115
  %807 = lshr i64 %806, 48
  %.not.i12.i.i250.i.i = icmp samesign ult i64 %807, %.pre16.i.i241.i.i
  %808 = sub nsw i64 %807, %.pre16.i.i241.i.i
  %809 = shl i64 %808, 48
  %810 = and i64 %806, 281474976710655
  %811 = or disjoint i64 %809, %810
  %.0.i13.i.i251.i.i = select i1 %.not.i12.i.i250.i.i, i64 140737488355328, i64 %811
  store i64 %.0.i13.i.i251.i.i, ptr %26, align 8, !tbaa !115
  br label %812

812:                                              ; preds = %var_act_rescale.exit.i249.i.i, %778
  %813 = load ptr, ptr %28, align 8, !tbaa !53
  %.val.i215.i.i = load ptr, ptr %813, align 8, !tbaa !54
  %814 = getelementptr i8, ptr %.val.i215.i.i, i64 4
  %.val.i15.i216.i.i = load i32, ptr %814, align 4, !tbaa !57
  %815 = icmp ult i32 %769, %.val.i15.i216.i.i
  br i1 %815, label %heap_in_heap.exit.i217.i.i, label %var_act_bump.exit252.i.i

heap_in_heap.exit.i217.i.i:                       ; preds = %812
  %816 = getelementptr i8, ptr %.val.i215.i.i, i64 8
  %.val3.i.i218.i.i = load ptr, ptr %816, align 8, !tbaa !59
  %817 = getelementptr inbounds nuw [4 x i8], ptr %.val3.i.i218.i.i, i64 %770
  %818 = load i32, ptr %817, align 4, !tbaa !35
  %819 = icmp slt i32 %818, 0
  br i1 %819, label %var_act_bump.exit252.i.i, label %820

820:                                              ; preds = %heap_in_heap.exit.i217.i.i
  %821 = getelementptr inbounds nuw i8, ptr %813, i64 8
  %822 = load ptr, ptr %821, align 8, !tbaa !62
  %823 = getelementptr i8, ptr %822, i64 8
  %.val28.i.i.i219.i.i = load ptr, ptr %823, align 8, !tbaa !32
  %824 = zext nneg i32 %818 to i64
  %825 = getelementptr inbounds nuw [4 x i8], ptr %.val28.i.i.i219.i.i, i64 %824
  %826 = load i32, ptr %825, align 4, !tbaa !35
  %.not40.i.i.i220.i.i = icmp eq i32 %818, 0
  br i1 %.not40.i.i.i220.i.i, label %..split24_crit_edge.i.i.i235.i.i, label %.lr.ph.i.i.i221.i.i

..split24_crit_edge.i.i.i235.i.i:                 ; preds = %820
  %.pre45.i.i.i236.i.i = zext i32 %826 to i64
  br label %.split24.i.i.i233.i.i

.lr.ph.i.i.i221.i.i:                              ; preds = %820
  %827 = getelementptr i8, ptr %813, i64 16
  %.val35.i.i.i222.i.i = load ptr, ptr %827, align 8, !tbaa !63
  %828 = getelementptr i8, ptr %.val35.i.i.i222.i.i, i64 8
  %.val35.val.i.i.i223.i.i = load ptr, ptr %828, align 8, !tbaa !64
  %829 = zext i32 %826 to i64
  %830 = getelementptr inbounds nuw [8 x i8], ptr %.val35.val.i.i.i223.i.i, i64 %829
  %831 = load i64, ptr %830, align 8, !tbaa !67
  br label %832

.split24.i.i.i233.i.i:                            ; preds = %841, %..split24_crit_edge.i.i.i235.i.i
  %.pre-phi.i.i.i234.i.i = phi i64 [ %.pre45.i.i.i236.i.i, %..split24_crit_edge.i.i.i235.i.i ], [ %829, %841 ]
  store i32 %826, ptr %.val28.i.i.i219.i.i, align 4, !tbaa !35
  br label %heap_decrease.exit.i229.i.i

832:                                              ; preds = %841, %.lr.ph.i.i.i221.i.i
  %.02341.i.i.i224.i.i = phi i32 [ %818, %.lr.ph.i.i.i221.i.i ], [ %.042.i.i.i226.i.i, %841 ]
  %.042.in.i.i.i225.i.i = add nsw i32 %.02341.i.i.i224.i.i, -1
  %.042.i.i.i226.i.i = lshr i32 %.042.in.i.i.i225.i.i, 1
  %833 = zext nneg i32 %.042.i.i.i226.i.i to i64
  %834 = getelementptr inbounds nuw [4 x i8], ptr %.val28.i.i.i219.i.i, i64 %833
  %835 = load i32, ptr %834, align 4, !tbaa !35
  %836 = zext i32 %835 to i64
  %837 = getelementptr inbounds nuw [8 x i8], ptr %.val35.val.i.i.i223.i.i, i64 %836
  %838 = load i64, ptr %837, align 8, !tbaa !67
  %.not36.i.i.i227.i.i = icmp ugt i64 %831, %838
  %839 = zext nneg i32 %.02341.i.i.i224.i.i to i64
  %840 = getelementptr inbounds nuw [4 x i8], ptr %.val28.i.i.i219.i.i, i64 %839
  br i1 %.not36.i.i.i227.i.i, label %841, label %.split.i.i.i228.i.i

.split.i.i.i228.i.i:                              ; preds = %832
  store i32 %826, ptr %840, align 4, !tbaa !35
  br label %heap_decrease.exit.i229.i.i

841:                                              ; preds = %832
  store i32 %835, ptr %840, align 4, !tbaa !35
  %842 = load i32, ptr %834, align 4, !tbaa !35
  %843 = zext i32 %842 to i64
  %844 = getelementptr inbounds nuw [4 x i8], ptr %.val3.i.i218.i.i, i64 %843
  store i32 %.02341.i.i.i224.i.i, ptr %844, align 4, !tbaa !35
  %.not.i.i17.i232.i.i = icmp eq i32 %.042.i.i.i226.i.i, 0
  br i1 %.not.i.i17.i232.i.i, label %.split24.i.i.i233.i.i, label %832, !llvm.loop !68

heap_decrease.exit.i229.i.i:                      ; preds = %.split.i.i.i228.i.i, %.split24.i.i.i233.i.i
  %.pre-phi.i.sink.i.i230.i.i = phi i64 [ %.pre-phi.i.i.i234.i.i, %.split24.i.i.i233.i.i ], [ %829, %.split.i.i.i228.i.i ]
  %.sink.i.i231.i.i = phi i32 [ 0, %.split24.i.i.i233.i.i ], [ %.02341.i.i.i224.i.i, %.split.i.i.i228.i.i ]
  %845 = getelementptr inbounds nuw [4 x i8], ptr %.val3.i.i218.i.i, i64 %.pre-phi.i.sink.i.i230.i.i
  store i32 %.sink.i.i231.i.i, ptr %845, align 4, !tbaa !35
  %.val120.pre.i.i = load i32, ptr %763, align 4, !tbaa !3
  br label %var_act_bump.exit252.i.i

var_act_bump.exit252.i.i:                         ; preds = %heap_decrease.exit.i229.i.i, %heap_in_heap.exit.i217.i.i, %812, %clause_fetch.exit206.i.i
  %.val120.i.i = phi i32 [ %.val120.pre.i.i, %heap_decrease.exit.i229.i.i ], [ %.val120300.i.i, %heap_in_heap.exit.i217.i.i ], [ %.val120300.i.i, %812 ], [ %.val120300.i.i, %clause_fetch.exit206.i.i ]
  %indvars.iv.next287.i.i = add nuw nsw i64 %indvars.iv286.i.i, 1
  %846 = zext i32 %.val120.i.i to i64
  %847 = icmp samesign ult i64 %indvars.iv.next287.i.i, %846
  br i1 %847, label %clause_fetch.exit206.i.i, label %.critedge.i.i, !llvm.loop !137

.critedge.i.i:                                    ; preds = %var_act_bump.exit252.i.i
  store i32 0, ptr %763, align 4, !tbaa !3
  br label %848

848:                                              ; preds = %.critedge.i.i, %clause_clac_lbd.exit204.i.i
  %849 = load ptr, ptr %30, align 8, !tbaa !125
  %850 = getelementptr i8, ptr %849, i64 4
  %.val271.i.i = load i32, ptr %850, align 4, !tbaa !3
  %.not276.i.i = icmp eq i32 %.val271.i.i, 0
  br i1 %.not276.i.i, label %solver_analyze.exit.i, label %.lr.ph273.i.i

.lr.ph273.i.i:                                    ; preds = %848, %.lr.ph273.i.i
  %indvars.iv289.i.i = phi i64 [ %indvars.iv.next290.i.i, %.lr.ph273.i.i ], [ 0, %848 ]
  %851 = phi ptr [ %859, %.lr.ph273.i.i ], [ %849, %848 ]
  %852 = getelementptr i8, ptr %851, i64 8
  %.val130.i.i = load ptr, ptr %852, align 8, !tbaa !32
  %853 = getelementptr inbounds nuw [4 x i8], ptr %.val130.i.i, i64 %indvars.iv289.i.i
  %854 = load i32, ptr %853, align 4, !tbaa !35
  %855 = load ptr, ptr %17, align 8, !tbaa !113
  %856 = getelementptr i8, ptr %855, i64 8
  %.val133.i.i = load ptr, ptr %856, align 8, !tbaa !49
  %857 = zext i32 %854 to i64
  %858 = getelementptr inbounds nuw i8, ptr %.val133.i.i, i64 %857
  store i8 0, ptr %858, align 1, !tbaa !40
  %indvars.iv.next290.i.i = add nuw nsw i64 %indvars.iv289.i.i, 1
  %859 = load ptr, ptr %30, align 8, !tbaa !125
  %860 = getelementptr i8, ptr %859, i64 4
  %.val.i.i = load i32, ptr %860, align 4, !tbaa !3
  %861 = zext i32 %.val.i.i to i64
  %862 = icmp samesign ult i64 %indvars.iv.next290.i.i, %861
  br i1 %862, label %.lr.ph273.i.i, label %solver_analyze.exit.i, !llvm.loop !138

solver_analyze.exit.i:                            ; preds = %.lr.ph273.i.i, %848
  %.lcssa270.i.i = phi ptr [ %849, %848 ], [ %859, %.lr.ph273.i.i ]
  %863 = getelementptr i8, ptr %.lcssa270.i.i, i64 4
  store i32 0, ptr %863, align 4, !tbaa !3
  %864 = uitofp i32 %.014.lcssa.i203.i.i to float
  %865 = load float, ptr %35, align 8, !tbaa !139
  %866 = fadd float %865, %864
  store float %866, ptr %35, align 8, !tbaa !139
  %867 = load ptr, ptr %12, align 8, !tbaa !109
  %868 = load i32, ptr %867, align 8, !tbaa !101
  %869 = getelementptr inbounds nuw i8, ptr %867, i64 4
  %870 = load i32, ptr %869, align 4, !tbaa !103
  %871 = icmp eq i32 %868, %870
  br i1 %871, label %872, label %886

872:                                              ; preds = %solver_analyze.exit.i
  %873 = getelementptr inbounds nuw i8, ptr %867, i64 24
  %874 = load ptr, ptr %873, align 8, !tbaa !104
  %875 = getelementptr inbounds nuw i8, ptr %867, i64 8
  %876 = load i32, ptr %875, align 8, !tbaa !105
  %877 = zext i32 %876 to i64
  %878 = getelementptr inbounds nuw [4 x i8], ptr %874, i64 %877
  %879 = load i32, ptr %878, align 4, !tbaa !35
  %880 = zext i32 %879 to i64
  %881 = getelementptr inbounds nuw i8, ptr %867, i64 16
  %882 = load i64, ptr %881, align 8, !tbaa !106
  %883 = sub i64 %882, %880
  %884 = add i32 %876, 1
  %885 = urem i32 %884, %868
  store i32 %885, ptr %875, align 8, !tbaa !105
  br label %888

886:                                              ; preds = %solver_analyze.exit.i
  %887 = add i32 %868, 1
  store i32 %887, ptr %867, align 8, !tbaa !101
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %867, i64 16
  %.pre.i17.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !106
  %.phi.trans.insert17.i.i = getelementptr inbounds nuw i8, ptr %867, i64 24
  %.pre18.i.i = load ptr, ptr %.phi.trans.insert17.i.i, align 8, !tbaa !104
  br label %888

888:                                              ; preds = %886, %872
  %889 = phi ptr [ %.pre18.i.i, %886 ], [ %874, %872 ]
  %890 = phi i64 [ %.pre.i17.i, %886 ], [ %883, %872 ]
  %891 = zext i32 %.014.lcssa.i203.i.i to i64
  %892 = getelementptr inbounds nuw i8, ptr %867, i64 16
  %893 = add i64 %890, %891
  store i64 %893, ptr %892, align 8, !tbaa !106
  %894 = getelementptr inbounds nuw i8, ptr %867, i64 12
  %895 = load i32, ptr %894, align 4, !tbaa !107
  %896 = zext i32 %895 to i64
  %897 = getelementptr inbounds nuw [4 x i8], ptr %889, i64 %896
  store i32 %.014.lcssa.i203.i.i, ptr %897, align 4, !tbaa !35
  %898 = load i32, ptr %894, align 4, !tbaa !107
  %899 = add i32 %898, 1
  store i32 %899, ptr %894, align 4, !tbaa !107
  %900 = load i32, ptr %869, align 4, !tbaa !103
  %901 = icmp eq i32 %899, %900
  br i1 %901, label %902, label %b_queue_push.exit.i

902:                                              ; preds = %888
  store i32 0, ptr %894, align 4, !tbaa !107
  %903 = getelementptr inbounds nuw i8, ptr %867, i64 8
  store i32 0, ptr %903, align 8, !tbaa !105
  br label %b_queue_push.exit.i

b_queue_push.exit.i:                              ; preds = %902, %888
  call void @solver_cancel_until(ptr noundef nonnull %0, i32 noundef %.024.i.i99.i)
  %904 = load ptr, ptr %14, align 8, !tbaa !111
  %905 = getelementptr i8, ptr %904, i64 4
  %.val.i85 = load i32, ptr %905, align 4, !tbaa !3
  %906 = icmp ugt i32 %.val.i85, 1
  br i1 %906, label %907, label %clause_watch.exit.i

907:                                              ; preds = %b_queue_push.exit.i
  %908 = call i32 @solver_clause_create(ptr noundef nonnull %0, ptr noundef nonnull %904, i32 noundef 1)
  %909 = load ptr, ptr %16, align 8, !tbaa !10
  %.not.i.i18.i = icmp ne i32 %908, -1
  call void @llvm.assume(i1 %.not.i.i18.i)
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 16
  %911 = load ptr, ptr %910, align 8, !tbaa !29
  %912 = zext i32 %908 to i64
  %913 = getelementptr inbounds nuw [4 x i8], ptr %911, i64 %912
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 8
  %915 = getelementptr inbounds nuw i8, ptr %913, i64 12
  %916 = load i32, ptr %915, align 4, !tbaa !40
  %917 = load i32, ptr %914, align 4, !tbaa !40
  %918 = load ptr, ptr %34, align 8, !tbaa !71
  %919 = xor i32 %917, 1
  %920 = getelementptr i8, ptr %918, i64 8
  %.val13.i.i = load ptr, ptr %920, align 8, !tbaa !72
  %921 = zext i32 %919 to i64
  %922 = getelementptr inbounds nuw [24 x i8], ptr %.val13.i.i, i64 %921
  %923 = getelementptr inbounds nuw i8, ptr %913, i64 4
  %924 = load i32, ptr %923, align 4, !tbaa !30
  %.not.i19.i = icmp eq i32 %924, 2
  %.sroa.42.0.insert.ext.i.i = zext i32 %916 to i64
  %.sroa.42.0.insert.shift.i.i = shl nuw i64 %.sroa.42.0.insert.ext.i.i, 32
  %.sroa.01.0.insert.insert.i.i = or disjoint i64 %.sroa.42.0.insert.shift.i.i, %912
  %925 = getelementptr inbounds nuw i8, ptr %922, i64 4
  %926 = load i32, ptr %925, align 4, !tbaa !85
  %927 = load i32, ptr %922, align 8, !tbaa !88
  %928 = icmp eq i32 %926, %927
  br i1 %928, label %929, label %watch_list_grow.exit.i.i.i

929:                                              ; preds = %907
  %930 = icmp ult i32 %926, 4
  %931 = lshr i32 %926, 1
  %932 = mul i32 %931, 3
  %933 = select i1 %930, i32 4, i32 %932
  %934 = getelementptr inbounds nuw i8, ptr %922, i64 16
  %935 = load ptr, ptr %934, align 8, !tbaa !75
  %936 = zext i32 %933 to i64
  %937 = shl nuw nsw i64 %936, 3
  %938 = call ptr @realloc(ptr noundef %935, i64 noundef %937) #19
  %939 = icmp eq ptr %938, null
  br i1 %939, label %940, label %949

940:                                              ; preds = %929
  %941 = load i32, ptr %922, align 8, !tbaa !88
  %942 = uitofp i32 %941 to double
  %943 = fmul nnan double %942, 0x3EB0000000000000
  %944 = uitofp i32 %933 to double
  %945 = fmul nnan double %944, 0x3EB0000000000000
  %946 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, double noundef %943, double noundef %945)
  %947 = load ptr, ptr @stdout, align 8, !tbaa !89
  %948 = call i32 @fflush(ptr noundef %947)
  br label %watch_list_grow.exit.i.i.i

949:                                              ; preds = %929
  store ptr %938, ptr %934, align 8, !tbaa !75
  store i32 %933, ptr %922, align 8, !tbaa !88
  br label %watch_list_grow.exit.i.i.i

watch_list_grow.exit.i.i.i:                       ; preds = %949, %940, %907
  %950 = getelementptr inbounds nuw i8, ptr %922, i64 16
  %951 = load ptr, ptr %950, align 8, !tbaa !75
  %952 = load i32, ptr %925, align 4, !tbaa !85
  %953 = add i32 %952, 1
  store i32 %953, ptr %925, align 4, !tbaa !85
  %954 = zext i32 %952 to i64
  %955 = getelementptr inbounds nuw [8 x i8], ptr %951, i64 %954
  store i64 %.sroa.01.0.insert.insert.i.i, ptr %955, align 4
  br i1 %.not.i19.i, label %956, label %watch_list_push.exit.i.i

956:                                              ; preds = %watch_list_grow.exit.i.i.i
  %957 = load i32, ptr %925, align 4, !tbaa !85
  %958 = getelementptr inbounds nuw i8, ptr %922, i64 8
  %959 = load i32, ptr %958, align 8, !tbaa !78
  %960 = icmp ugt i32 %957, %959
  br i1 %960, label %961, label %watch_list_push.exit.i.i

961:                                              ; preds = %956
  %962 = load ptr, ptr %950, align 8, !tbaa !75
  %963 = zext i32 %959 to i64
  %964 = getelementptr inbounds nuw [8 x i8], ptr %962, i64 %963
  %965 = load i64, ptr %964, align 4
  %966 = add i32 %957, -1
  %967 = zext i32 %966 to i64
  %968 = getelementptr inbounds nuw [8 x i8], ptr %962, i64 %967
  %969 = load i64, ptr %968, align 4
  store i64 %969, ptr %964, align 4
  %970 = load ptr, ptr %950, align 8, !tbaa !75
  %971 = load i32, ptr %925, align 4, !tbaa !85
  %972 = add i32 %971, -1
  %973 = zext i32 %972 to i64
  %974 = getelementptr inbounds nuw [8 x i8], ptr %970, i64 %973
  store i64 %965, ptr %974, align 4
  %975 = load i32, ptr %958, align 8, !tbaa !78
  %976 = add i32 %975, 1
  store i32 %976, ptr %958, align 8, !tbaa !78
  br label %watch_list_push.exit.i.i

watch_list_push.exit.i.i:                         ; preds = %961, %956, %watch_list_grow.exit.i.i.i
  %977 = load ptr, ptr %34, align 8, !tbaa !71
  %978 = load i32, ptr %915, align 4, !tbaa !40
  %979 = xor i32 %978, 1
  %980 = getelementptr i8, ptr %977, i64 8
  %.val.i20.i = load ptr, ptr %980, align 8, !tbaa !72
  %981 = zext i32 %979 to i64
  %982 = getelementptr inbounds nuw [24 x i8], ptr %.val.i20.i, i64 %981
  %983 = load i32, ptr %923, align 4, !tbaa !30
  %.not18.i.i = icmp eq i32 %983, 2
  %.sroa.4.0.insert.ext.i.i = zext i32 %917 to i64
  %.sroa.4.0.insert.shift.i.i = shl nuw i64 %.sroa.4.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.4.0.insert.shift.i.i, %912
  %984 = getelementptr inbounds nuw i8, ptr %982, i64 4
  %985 = load i32, ptr %984, align 4, !tbaa !85
  %986 = load i32, ptr %982, align 8, !tbaa !88
  %987 = icmp eq i32 %985, %986
  br i1 %987, label %988, label %watch_list_grow.exit.i15.i.i

988:                                              ; preds = %watch_list_push.exit.i.i
  %989 = icmp ult i32 %985, 4
  %990 = lshr i32 %985, 1
  %991 = mul i32 %990, 3
  %992 = select i1 %989, i32 4, i32 %991
  %993 = getelementptr inbounds nuw i8, ptr %982, i64 16
  %994 = load ptr, ptr %993, align 8, !tbaa !75
  %995 = zext i32 %992 to i64
  %996 = shl nuw nsw i64 %995, 3
  %997 = call ptr @realloc(ptr noundef %994, i64 noundef %996) #19
  %998 = icmp eq ptr %997, null
  br i1 %998, label %999, label %1008

999:                                              ; preds = %988
  %1000 = load i32, ptr %982, align 8, !tbaa !88
  %1001 = uitofp i32 %1000 to double
  %1002 = fmul nnan double %1001, 0x3EB0000000000000
  %1003 = uitofp i32 %992 to double
  %1004 = fmul nnan double %1003, 0x3EB0000000000000
  %1005 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, double noundef %1002, double noundef %1004)
  %1006 = load ptr, ptr @stdout, align 8, !tbaa !89
  %1007 = call i32 @fflush(ptr noundef %1006)
  br label %watch_list_grow.exit.i15.i.i

1008:                                             ; preds = %988
  store ptr %997, ptr %993, align 8, !tbaa !75
  store i32 %992, ptr %982, align 8, !tbaa !88
  br label %watch_list_grow.exit.i15.i.i

watch_list_grow.exit.i15.i.i:                     ; preds = %1008, %999, %watch_list_push.exit.i.i
  %1009 = getelementptr inbounds nuw i8, ptr %982, i64 16
  %1010 = load ptr, ptr %1009, align 8, !tbaa !75
  %1011 = load i32, ptr %984, align 4, !tbaa !85
  %1012 = add i32 %1011, 1
  store i32 %1012, ptr %984, align 4, !tbaa !85
  %1013 = zext i32 %1011 to i64
  %1014 = getelementptr inbounds nuw [8 x i8], ptr %1010, i64 %1013
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %1014, align 4
  br i1 %.not18.i.i, label %1015, label %clause_watch.exit.i

1015:                                             ; preds = %watch_list_grow.exit.i15.i.i
  %1016 = load i32, ptr %984, align 4, !tbaa !85
  %1017 = getelementptr inbounds nuw i8, ptr %982, i64 8
  %1018 = load i32, ptr %1017, align 8, !tbaa !78
  %1019 = icmp ugt i32 %1016, %1018
  br i1 %1019, label %1020, label %clause_watch.exit.i

1020:                                             ; preds = %1015
  %1021 = load ptr, ptr %1009, align 8, !tbaa !75
  %1022 = zext i32 %1018 to i64
  %1023 = getelementptr inbounds nuw [8 x i8], ptr %1021, i64 %1022
  %1024 = load i64, ptr %1023, align 4
  %1025 = add i32 %1016, -1
  %1026 = zext i32 %1025 to i64
  %1027 = getelementptr inbounds nuw [8 x i8], ptr %1021, i64 %1026
  %1028 = load i64, ptr %1027, align 4
  store i64 %1028, ptr %1023, align 4
  %1029 = load ptr, ptr %1009, align 8, !tbaa !75
  %1030 = load i32, ptr %984, align 4, !tbaa !85
  %1031 = add i32 %1030, -1
  %1032 = zext i32 %1031 to i64
  %1033 = getelementptr inbounds nuw [8 x i8], ptr %1029, i64 %1032
  store i64 %1024, ptr %1033, align 4
  %1034 = load i32, ptr %1017, align 8, !tbaa !78
  %1035 = add i32 %1034, 1
  store i32 %1035, ptr %1017, align 8, !tbaa !78
  br label %clause_watch.exit.i

clause_watch.exit.i:                              ; preds = %1020, %1015, %watch_list_grow.exit.i15.i.i, %b_queue_push.exit.i
  %.0.i = phi i32 [ -1, %b_queue_push.exit.i ], [ %908, %watch_list_grow.exit.i15.i.i ], [ %908, %1015 ], [ %908, %1020 ]
  %1036 = load ptr, ptr %14, align 8, !tbaa !111
  %1037 = getelementptr i8, ptr %1036, i64 8
  %.val16.i = load ptr, ptr %1037, align 8, !tbaa !32
  %1038 = load i32, ptr %.val16.i, align 4, !tbaa !35
  %1039 = lshr i32 %1038, 1
  %1040 = load ptr, ptr %18, align 8, !tbaa !48
  %1041 = trunc i32 %1038 to i8
  %1042 = and i8 %1041, 1
  %1043 = getelementptr i8, ptr %1040, i64 8
  %.val17.i.i = load ptr, ptr %1043, align 8, !tbaa !49
  %1044 = zext nneg i32 %1039 to i64
  %1045 = getelementptr inbounds nuw i8, ptr %.val17.i.i, i64 %1044
  store i8 %1042, ptr %1045, align 1, !tbaa !40
  %1046 = load ptr, ptr %36, align 8, !tbaa !83
  %1047 = getelementptr i8, ptr %1046, i64 8
  %.val16.i.i = load ptr, ptr %1047, align 8, !tbaa !49
  %1048 = getelementptr inbounds nuw i8, ptr %.val16.i.i, i64 %1044
  store i8 %1042, ptr %1048, align 1, !tbaa !40
  %1049 = load ptr, ptr %22, align 8, !tbaa !37
  %.val15.i.i = load ptr, ptr %8, align 8, !tbaa !46
  %1050 = getelementptr i8, ptr %.val15.i.i, i64 4
  %.val15.val.i.i = load i32, ptr %1050, align 4, !tbaa !3
  %1051 = getelementptr i8, ptr %1049, i64 8
  %.val14.i.i = load ptr, ptr %1051, align 8, !tbaa !32
  %1052 = getelementptr inbounds nuw [4 x i8], ptr %.val14.i.i, i64 %1044
  store i32 %.val15.val.i.i, ptr %1052, align 4, !tbaa !35
  %1053 = load ptr, ptr %15, align 8, !tbaa !52
  %1054 = getelementptr i8, ptr %1053, i64 8
  %.val.i21.i = load ptr, ptr %1054, align 8, !tbaa !32
  %1055 = getelementptr inbounds nuw [4 x i8], ptr %.val.i21.i, i64 %1044
  store i32 %.0.i, ptr %1055, align 4, !tbaa !35
  %1056 = load ptr, ptr %10, align 8, !tbaa !47
  %1057 = getelementptr inbounds nuw i8, ptr %1056, i64 4
  %1058 = load i32, ptr %1057, align 4, !tbaa !3
  %1059 = load i32, ptr %1056, align 8, !tbaa !34
  %1060 = icmp eq i32 %1058, %1059
  br i1 %1060, label %1061, label %solver_handle_conflict.exit

1061:                                             ; preds = %clause_watch.exit.i
  %1062 = icmp ult i32 %1058, 16
  br i1 %1062, label %vec_uint_reserve.exit.i.i27.i, label %1066

vec_uint_reserve.exit.i.i27.i:                    ; preds = %1061
  %1063 = getelementptr inbounds nuw i8, ptr %1056, i64 8
  %1064 = load ptr, ptr %1063, align 8, !tbaa !32
  %1065 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef %1064, i64 noundef 64) #19
  store ptr %1065, ptr %1063, align 8, !tbaa !32
  br label %vec_uint_reserve.exit10.sink.split.i.i24.i

1066:                                             ; preds = %1061
  %.not.i9.i.i23.i = icmp sgt i32 %1058, 0
  br i1 %.not.i9.i.i23.i, label %1067, label %solver_handle_conflict.exit

1067:                                             ; preds = %1066
  %1068 = shl nuw i32 %1058, 1
  %1069 = getelementptr inbounds nuw i8, ptr %1056, i64 8
  %1070 = load ptr, ptr %1069, align 8, !tbaa !32
  %1071 = zext i32 %1068 to i64
  %1072 = shl nuw nsw i64 %1071, 2
  %1073 = call ptr @realloc(ptr noundef %1070, i64 noundef %1072) #19
  store ptr %1073, ptr %1069, align 8, !tbaa !32
  br label %vec_uint_reserve.exit10.sink.split.i.i24.i

vec_uint_reserve.exit10.sink.split.i.i24.i:       ; preds = %1067, %vec_uint_reserve.exit.i.i27.i
  %.sink.i.i25.i = phi i32 [ %1068, %1067 ], [ 16, %vec_uint_reserve.exit.i.i27.i ]
  store i32 %.sink.i.i25.i, ptr %1056, align 8, !tbaa !34
  %.pre.i26.i = load i32, ptr %1057, align 4, !tbaa !3
  br label %solver_handle_conflict.exit

solver_handle_conflict.exit:                      ; preds = %clause_watch.exit.i, %1066, %vec_uint_reserve.exit10.sink.split.i.i24.i
  %1074 = phi i32 [ %1058, %clause_watch.exit.i ], [ %1058, %1066 ], [ %.pre.i26.i, %vec_uint_reserve.exit10.sink.split.i.i24.i ]
  %1075 = getelementptr inbounds nuw i8, ptr %1056, i64 8
  %1076 = load ptr, ptr %1075, align 8, !tbaa !32
  %1077 = zext i32 %1074 to i64
  %1078 = getelementptr inbounds nuw [4 x i8], ptr %1076, i64 %1077
  store i32 %1038, ptr %1078, align 4, !tbaa !35
  %1079 = load i32, ptr %1057, align 4, !tbaa !3
  %1080 = add i32 %1079, 1
  store i32 %1080, ptr %1057, align 4, !tbaa !3
  %1081 = load i64, ptr %26, align 8, !tbaa !115
  %1082 = load double, ptr %37, align 8, !tbaa !140
  %1083 = fdiv double 1.000000e+00, %1082
  %1084 = bitcast double %1083 to i64
  %1085 = lshr i64 %1084, 5
  %1086 = and i64 %1085, 140737488355327
  %1087 = or disjoint i64 %1086, 140737488355328
  %1088 = lshr i64 %1084, 4
  %1089 = and i64 %1088, 1152640029630136320
  %1090 = add nsw i64 %1089, -287948901175001088
  %1091 = or disjoint i64 %1090, %1087
  %spec.select.i.i28.i = call i64 @llvm.umin.i64(i64 %1081, i64 range(i64 140737488355328, 0) %1091)
  %spec.select39.i.i.i = call i64 @llvm.umax.i64(i64 %1081, i64 range(i64 140737488355328, 0) %1091)
  %1092 = lshr i64 %spec.select39.i.i.i, 32
  %1093 = and i64 %1092, 65535
  %1094 = lshr i64 %spec.select.i.i28.i, 32
  %1095 = and i64 %1094, 65535
  %1096 = and i64 %spec.select39.i.i.i, 4294967295
  %1097 = and i64 %spec.select.i.i28.i, 4294967295
  %1098 = mul nuw nsw i64 %1093, %1095
  %1099 = mul nuw i64 %1096, %1097
  %1100 = call i64 @llvm.fshl.i64(i64 %1098, i64 %1099, i64 17)
  %1101 = mul nuw nsw i64 %1095, %1096
  %1102 = lshr i64 %1101, 15
  %1103 = add nuw nsw i64 %1100, %1102
  %1104 = mul nuw nsw i64 %1093, %1097
  %1105 = lshr i64 %1104, 15
  %1106 = add nuw nsw i64 %1103, %1105
  %1107 = lshr i64 %spec.select39.i.i.i, 48
  %1108 = lshr i64 %spec.select.i.i28.i, 48
  %1109 = add nuw nsw i64 %1107, %1108
  %.not.i.i29.i = icmp samesign ugt i64 %1106, 281474976710655
  %1110 = zext i1 %.not.i.i29.i to i64
  %.034.i.i.i = lshr i64 %1106, %1110
  %.033.i.i.i = add nuw nsw i64 %1109, %1110
  %.not38.i.i.i = icmp samesign ult i64 %.033.i.i.i, 65536
  %1111 = shl nuw i64 %.033.i.i.i, 48
  %1112 = add i64 %1111, %.034.i.i.i
  %.0.i.i.i = select i1 %.not38.i.i.i, i64 %1112, i64 -1
  store i64 %.0.i.i.i, ptr %26, align 8, !tbaa !115
  %1113 = load i32, ptr %19, align 8, !tbaa !42
  %1114 = lshr i32 %1113, 10
  %1115 = add i32 %1114, %1113
  store i32 %1115, ptr %19, align 8, !tbaa !42
  br label %solver_new_decision.exit.backedge

1116:                                             ; preds = %solver_new_decision.exit
  %1117 = load ptr, ptr %12, align 8, !tbaa !109
  %.val.i86 = load i32, ptr %1117, align 8, !tbaa !101
  %1118 = getelementptr i8, ptr %1117, i64 4
  %.val5.i = load i32, ptr %1118, align 4, !tbaa !103
  %.not.i87 = icmp eq i32 %.val5.i, %.val.i86
  br i1 %.not.i87, label %solver_rst.exit, label %solver_rst.exit.thread

solver_rst.exit:                                  ; preds = %1116
  %1119 = getelementptr i8, ptr %1117, i64 16
  %.val7.i88 = load i64, ptr %1119, align 8, !tbaa !106
  %1120 = zext i32 %.val.i86 to i64
  %1121 = udiv i64 %.val7.i88, %1120
  %1122 = trunc i64 %1121 to i32
  %1123 = uitofp i32 %1122 to double
  %1124 = load double, ptr %38, align 8, !tbaa !141
  %1125 = fmul double %1124, %1123
  %1126 = load float, ptr %35, align 8, !tbaa !139
  %1127 = load i64, ptr %6, align 8, !tbaa !98
  %1128 = sitofp i64 %1127 to float
  %1129 = fdiv float %1126, %1128
  %1130 = fpext float %1129 to double
  %1131 = fcmp ule double %1125, %1130
  br i1 %1131, label %solver_rst.exit.thread, label %solver_check_limits.exit.thread

solver_rst.exit.thread:                           ; preds = %1116, %solver_rst.exit
  %1132 = load i64, ptr %39, align 8, !tbaa !142
  %1133 = icmp eq i64 %1132, 0
  br i1 %1133, label %1136, label %1134

1134:                                             ; preds = %solver_rst.exit.thread
  %1135 = load i64, ptr %6, align 8, !tbaa !98
  %.not.i89 = icmp slt i64 %1132, %1135
  br i1 %.not.i89, label %solver_check_limits.exit.thread, label %1136

1136:                                             ; preds = %1134, %solver_rst.exit.thread
  %1137 = load i64, ptr %40, align 8, !tbaa !143
  %1138 = icmp eq i64 %1137, 0
  br i1 %1138, label %solver_check_limits.exit.thread150, label %solver_check_limits.exit

solver_check_limits.exit:                         ; preds = %1136
  %1139 = load i64, ptr %41, align 8, !tbaa !94
  %.not166 = icmp slt i64 %1137, %1139
  br i1 %.not166, label %solver_check_limits.exit.thread, label %solver_check_limits.exit.thread150

solver_check_limits.exit.thread150:               ; preds = %1136, %solver_check_limits.exit
  %.val84 = load ptr, ptr %42, align 8, !tbaa !144
  %.not.i90 = icmp eq ptr %.val84, null
  br i1 %.not.i90, label %solver_stop.exit.thread, label %solver_stop.exit

solver_stop.exit:                                 ; preds = %solver_check_limits.exit.thread150
  %1140 = load i32, ptr %.val84, align 4, !tbaa !35
  %.not167 = icmp eq i32 %1140, 0
  br i1 %.not167, label %solver_stop.exit.thread, label %solver_check_limits.exit.thread

solver_stop.exit.thread:                          ; preds = %solver_check_limits.exit.thread150, %solver_stop.exit
  %1141 = load i64, ptr %43, align 8, !tbaa !145
  %.not70 = icmp eq i64 %1141, 0
  br i1 %.not70, label %1159, label %1142

1142:                                             ; preds = %solver_stop.exit.thread
  %1143 = load i64, ptr %6, align 8, !tbaa !98
  %1144 = and i64 %1143, 63
  %1145 = icmp eq i64 %1144, 0
  br i1 %1145, label %1146, label %1159

1146:                                             ; preds = %1142
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %1147 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #20
  %1148 = icmp slt i32 %1147, 0
  br i1 %1148, label %Abc_Clock.exit, label %1149

1149:                                             ; preds = %1146
  %1150 = load i64, ptr %2, align 8, !tbaa !146
  %1151 = mul nsw i64 %1150, 1000000
  %1152 = load i64, ptr %44, align 8, !tbaa !148
  %1153 = sdiv i64 %1152, 1000
  %1154 = add nsw i64 %1153, %1151
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1146, %1149
  %.0.i91 = phi i64 [ %1154, %1149 ], [ -1, %1146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %1155 = load i64, ptr %43, align 8, !tbaa !145
  %1156 = icmp sgt i64 %.0.i91, %1155
  br i1 %1156, label %Abc_Clock.exit.solver_check_limits.exit.thread_crit_edge, label %1159

Abc_Clock.exit.solver_check_limits.exit.thread_crit_edge: ; preds = %Abc_Clock.exit
  %.pre251 = load ptr, ptr %12, align 8, !tbaa !109
  br label %solver_check_limits.exit.thread

solver_check_limits.exit.thread:                  ; preds = %1134, %solver_stop.exit, %solver_check_limits.exit, %solver_rst.exit, %Abc_Clock.exit.solver_check_limits.exit.thread_crit_edge
  %1157 = phi ptr [ %.pre251, %Abc_Clock.exit.solver_check_limits.exit.thread_crit_edge ], [ %1117, %solver_rst.exit ], [ %1117, %solver_check_limits.exit ], [ %1117, %solver_stop.exit ], [ %1117, %1134 ]
  %1158 = getelementptr inbounds nuw i8, ptr %1157, i64 8
  store i32 0, ptr %1157, align 8, !tbaa !101
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1158, i8 0, i64 16, i1 false)
  call void @solver_cancel_until(ptr noundef nonnull %0, i32 noundef 0)
  br label %.thread161

1159:                                             ; preds = %Abc_Clock.exit, %1142, %solver_stop.exit.thread
  %1160 = load i8, ptr %45, align 1, !tbaa !149
  %.not71 = icmp eq i8 %1160, 0
  br i1 %.not71, label %1161, label %1166

1161:                                             ; preds = %1159
  %.val80 = load ptr, ptr %8, align 8, !tbaa !46
  %1162 = getelementptr i8, ptr %.val80, i64 4
  %.val80.val = load i32, ptr %1162, align 4, !tbaa !3
  %1163 = icmp eq i32 %.val80.val, 0
  br i1 %1163, label %1164, label %1166

1164:                                             ; preds = %1161
  %1165 = call i32 @satoko_simplify(ptr noundef nonnull %0) #20
  br label %1166

1166:                                             ; preds = %1164, %1161, %1159
  %1167 = load float, ptr %46, align 4, !tbaa !150
  %1168 = fcmp une float %1167, 0.000000e+00
  br i1 %1168, label %1169, label %1729

1169:                                             ; preds = %1166
  %1170 = load ptr, ptr %20, align 8, !tbaa !33
  %1171 = getelementptr i8, ptr %1170, i64 4
  %.val75 = load i32, ptr %1171, align 4, !tbaa !3
  %1172 = icmp ugt i32 %.val75, 100
  br i1 %1172, label %1173, label %1729

1173:                                             ; preds = %1169
  %1174 = load i64, ptr %6, align 8, !tbaa !98
  %1175 = load i64, ptr %47, align 8, !tbaa !151
  %.not72 = icmp slt i64 %1174, %1175
  br i1 %.not72, label %1729, label %1176

1176:                                             ; preds = %1173
  %1177 = load i64, ptr %48, align 8, !tbaa !152
  %1178 = sdiv i64 %1174, %1177
  %1179 = add nsw i64 %1178, 1
  store i64 %1179, ptr %49, align 8, !tbaa !153
  %1180 = zext i32 %.val75 to i64
  %1181 = shl nuw nsw i64 %1180, 3
  %1182 = call noalias ptr @malloc(i64 noundef %1181) #21
  %1183 = load i32, ptr %50, align 4, !tbaa !154
  %1184 = icmp ult i32 %1183, %.val75
  br i1 %1184, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %1176
  %1185 = getelementptr i8, ptr %1170, i64 8
  %.val73.i = load ptr, ptr %1185, align 8, !tbaa !32
  %1186 = zext i32 %1183 to i64
  br label %1187

1187:                                             ; preds = %clause_fetch.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %1186, %.lr.ph.i ], [ %indvars.iv.next.i, %clause_fetch.exit.i ]
  %1188 = getelementptr inbounds nuw [4 x i8], ptr %.val73.i, i64 %indvars.iv.i
  %1189 = load i32, ptr %1188, align 4, !tbaa !35
  %.not.i.i.i111 = icmp eq i32 %1189, -1
  br i1 %.not.i.i.i111, label %clause_fetch.exit.i, label %1190

1190:                                             ; preds = %1187
  %.val72.i = load ptr, ptr %16, align 8, !tbaa !10
  %1191 = getelementptr inbounds nuw i8, ptr %.val72.i, i64 16
  %1192 = load ptr, ptr %1191, align 8, !tbaa !29
  %1193 = zext i32 %1189 to i64
  %1194 = getelementptr inbounds nuw [4 x i8], ptr %1192, i64 %1193
  br label %clause_fetch.exit.i

clause_fetch.exit.i:                              ; preds = %1190, %1187
  %1195 = phi ptr [ %1194, %1190 ], [ null, %1187 ]
  %1196 = getelementptr inbounds nuw [8 x i8], ptr %1182, i64 %indvars.iv.i
  store ptr %1195, ptr %1196, align 8, !tbaa !155
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %1180
  br i1 %exitcond.not.i, label %.critedge.i, label %1187, !llvm.loop !157

.critedge.i:                                      ; preds = %clause_fetch.exit.i, %1176
  %1197 = uitofp i32 %.val75 to float
  %1198 = fmul float %1167, %1197
  %1199 = fptoui float %1198 to i32
  call fastcc void @satoko_sort(ptr noundef %1182, i32 noundef %.val75)
  %1200 = lshr i32 %.val75, 1
  %1201 = zext nneg i32 %1200 to i64
  %1202 = getelementptr inbounds nuw [8 x i8], ptr %1182, i64 %1201
  %1203 = load ptr, ptr %1202, align 8, !tbaa !155
  %1204 = load i32, ptr %1203, align 4
  %1205 = icmp ult i32 %1204, 64
  br i1 %1205, label %1206, label %1210

1206:                                             ; preds = %.critedge.i
  %1207 = load i32, ptr %51, align 4, !tbaa !158
  %1208 = zext i32 %1207 to i64
  %1209 = add nsw i64 %1177, %1208
  store i64 %1209, ptr %48, align 8, !tbaa !152
  br label %1210

1210:                                             ; preds = %1206, %.critedge.i
  %1211 = phi i64 [ %1209, %1206 ], [ %1177, %.critedge.i ]
  %1212 = add i32 %.val75, -1
  %1213 = zext i32 %1212 to i64
  %1214 = getelementptr inbounds nuw [8 x i8], ptr %1182, i64 %1213
  %1215 = load ptr, ptr %1214, align 8, !tbaa !155
  %1216 = load i32, ptr %1215, align 4
  %1217 = icmp ult i32 %1216, 112
  br i1 %1217, label %1218, label %.lr.ph113.i

1218:                                             ; preds = %1210
  %1219 = load i32, ptr %51, align 4, !tbaa !158
  %1220 = zext i32 %1219 to i64
  %1221 = add nsw i64 %1211, %1220
  store i64 %1221, ptr %48, align 8, !tbaa !152
  br label %.lr.ph113.i

.lr.ph113.i:                                      ; preds = %1210, %1218
  store i32 0, ptr %1171, align 4, !tbaa !3
  br label %1222

1222:                                             ; preds = %1393, %.lr.ph113.i
  %indvars.iv138.i = phi i64 [ 0, %.lr.ph113.i ], [ %indvars.iv.next139.i, %1393 ]
  %.061110.i = phi i32 [ %1199, %.lr.ph113.i ], [ %.2.i, %1393 ]
  %1223 = getelementptr inbounds nuw [8 x i8], ptr %1182, i64 %indvars.iv138.i
  %1224 = load ptr, ptr %1223, align 8, !tbaa !155
  %1225 = load ptr, ptr %16, align 8, !tbaa !10
  %1226 = getelementptr i8, ptr %1225, i64 16
  %.val75.i = load ptr, ptr %1226, align 8, !tbaa !29
  %1227 = ptrtoint ptr %1224 to i64
  %1228 = ptrtoint ptr %.val75.i to i64
  %1229 = sub i64 %1227, %1228
  %1230 = lshr exact i64 %1229, 2
  %1231 = trunc i64 %1230 to i32
  %1232 = load i32, ptr %1224, align 4
  %1233 = and i32 %1232, 8
  %.not65.i = icmp ne i32 %1233, 0
  %1234 = icmp ugt i32 %1232, 47
  %or.cond.i = and i1 %1234, %.not65.i
  br i1 %or.cond.i, label %1235, label %1364

1235:                                             ; preds = %1222
  %1236 = getelementptr inbounds nuw i8, ptr %1224, i64 4
  %1237 = load i32, ptr %1236, align 4, !tbaa !30
  %1238 = icmp ugt i32 %1237, 2
  br i1 %1238, label %1239, label %1364

1239:                                             ; preds = %1235
  %1240 = getelementptr inbounds nuw i8, ptr %1224, i64 8
  %1241 = load i32, ptr %1240, align 4, !tbaa !40
  %.val74.i = load ptr, ptr %15, align 8, !tbaa !52
  %1242 = getelementptr i8, ptr %.val74.i, i64 8
  %.val74.val.i = load ptr, ptr %1242, align 8, !tbaa !32
  %1243 = lshr i32 %1241, 1
  %1244 = zext nneg i32 %1243 to i64
  %1245 = getelementptr inbounds nuw [4 x i8], ptr %.val74.val.i, i64 %1244
  %1246 = load i32, ptr %1245, align 4, !tbaa !35
  %.not66.i = icmp ne i32 %1246, %1231
  %1247 = zext i32 %.061110.i to i64
  %1248 = icmp samesign ult i64 %indvars.iv138.i, %1247
  %or.cond68.i = select i1 %.not66.i, i1 %1248, i1 false
  br i1 %or.cond68.i, label %1249, label %1364

1249:                                             ; preds = %1239
  %1250 = or i32 %1232, 2
  store i32 %1250, ptr %1224, align 4
  %1251 = zext i32 %1237 to i64
  %1252 = load i64, ptr %52, align 8, !tbaa !41
  %1253 = sub nsw i64 %1252, %1251
  store i64 %1253, ptr %52, align 8, !tbaa !41
  %1254 = load ptr, ptr %16, align 8, !tbaa !10
  %.not.i.i79.i = icmp ne i32 %1231, -1
  call void @llvm.assume(i1 %.not.i.i79.i)
  %1255 = getelementptr inbounds nuw i8, ptr %1254, i64 16
  %1256 = load ptr, ptr %1255, align 8, !tbaa !29
  %1257 = and i64 %1230, 4294967295
  %1258 = getelementptr inbounds nuw [4 x i8], ptr %1256, i64 %1257
  %1259 = load ptr, ptr %34, align 8, !tbaa !71
  %1260 = getelementptr inbounds nuw i8, ptr %1258, i64 8
  %1261 = load i32, ptr %1260, align 4, !tbaa !40
  %1262 = xor i32 %1261, 1
  %1263 = getelementptr i8, ptr %1259, i64 8
  %.val9.i.i = load ptr, ptr %1263, align 8, !tbaa !72
  %1264 = zext i32 %1262 to i64
  %1265 = getelementptr inbounds nuw [24 x i8], ptr %.val9.i.i, i64 %1264
  %1266 = getelementptr inbounds nuw i8, ptr %1258, i64 4
  %1267 = load i32, ptr %1266, align 4, !tbaa !30
  %.not.i.i105 = icmp eq i32 %1267, 2
  %1268 = getelementptr i8, ptr %1265, i64 16
  %.val.i.i.i106 = load ptr, ptr %1268, align 8, !tbaa !75
  br i1 %.not.i.i105, label %.preheader.i.i.i109, label %1285

.preheader.i.i.i109:                              ; preds = %1249, %.preheader.i.i.i109
  %.0.i.i.i110 = phi i32 [ %1272, %.preheader.i.i.i109 ], [ 0, %1249 ]
  %1269 = zext i32 %.0.i.i.i110 to i64
  %1270 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i.i106, i64 %1269
  %1271 = load i32, ptr %1270, align 4, !tbaa !82
  %.not27.i.i.i = icmp eq i32 %1271, %1231
  %1272 = add i32 %.0.i.i.i110, 1
  br i1 %.not27.i.i.i, label %1273, label %.preheader.i.i.i109, !llvm.loop !159

1273:                                             ; preds = %.preheader.i.i.i109
  %1274 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i.i106, i64 %1269
  %1275 = getelementptr inbounds nuw i8, ptr %1265, i64 8
  %1276 = load i32, ptr %1275, align 8, !tbaa !78
  %1277 = add i32 %1276, -1
  store i32 %1277, ptr %1275, align 8, !tbaa !78
  %1278 = getelementptr inbounds nuw i8, ptr %1274, i64 8
  %1279 = getelementptr inbounds nuw i8, ptr %1265, i64 4
  %1280 = load i32, ptr %1279, align 4, !tbaa !85
  %1281 = xor i32 %.0.i.i.i110, -1
  %1282 = add i32 %1280, %1281
  %1283 = zext i32 %1282 to i64
  %1284 = shl nuw nsw i64 %1283, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1274, ptr nonnull align 4 %1278, i64 %1284, i1 false)
  br label %watch_list_remove.exit.i.i

1285:                                             ; preds = %1249
  %1286 = getelementptr inbounds nuw i8, ptr %1265, i64 8
  %1287 = load i32, ptr %1286, align 8, !tbaa !78
  br label %1288

1288:                                             ; preds = %1288, %1285
  %.1.i.i.i107 = phi i32 [ %1287, %1285 ], [ %1292, %1288 ]
  %1289 = zext i32 %.1.i.i.i107 to i64
  %1290 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i.i106, i64 %1289
  %1291 = load i32, ptr %1290, align 4, !tbaa !82
  %.not26.i.i.i = icmp eq i32 %1291, %1231
  %1292 = add i32 %.1.i.i.i107, 1
  br i1 %.not26.i.i.i, label %1293, label %1288, !llvm.loop !160

1293:                                             ; preds = %1288
  %1294 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i.i106, i64 %1289
  %1295 = load i64, ptr %1294, align 4
  %1296 = getelementptr inbounds nuw i8, ptr %1265, i64 4
  %1297 = load i32, ptr %1296, align 4, !tbaa !85
  %1298 = add i32 %1297, -1
  %1299 = zext i32 %1298 to i64
  %1300 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i.i106, i64 %1299
  %1301 = load i64, ptr %1300, align 4
  store i64 %1301, ptr %1294, align 4
  %1302 = load ptr, ptr %1268, align 8, !tbaa !75
  %1303 = load i32, ptr %1296, align 4, !tbaa !85
  %1304 = add i32 %1303, -1
  %1305 = zext i32 %1304 to i64
  %1306 = getelementptr inbounds nuw [8 x i8], ptr %1302, i64 %1305
  store i64 %1295, ptr %1306, align 4
  br label %watch_list_remove.exit.i.i

watch_list_remove.exit.i.i:                       ; preds = %1293, %1273
  %1307 = getelementptr inbounds nuw i8, ptr %1265, i64 4
  %1308 = load i32, ptr %1307, align 4, !tbaa !85
  %1309 = add i32 %1308, -1
  store i32 %1309, ptr %1307, align 4, !tbaa !85
  %1310 = load ptr, ptr %34, align 8, !tbaa !71
  %1311 = getelementptr inbounds nuw i8, ptr %1258, i64 12
  %1312 = load i32, ptr %1311, align 4, !tbaa !40
  %1313 = xor i32 %1312, 1
  %1314 = getelementptr i8, ptr %1310, i64 8
  %.val.i.i108 = load ptr, ptr %1314, align 8, !tbaa !72
  %1315 = zext i32 %1313 to i64
  %1316 = getelementptr inbounds nuw [24 x i8], ptr %.val.i.i108, i64 %1315
  %1317 = load i32, ptr %1266, align 4, !tbaa !30
  %.not19.i.i = icmp eq i32 %1317, 2
  %1318 = getelementptr i8, ptr %1316, i64 16
  %.val.i11.i.i = load ptr, ptr %1318, align 8, !tbaa !75
  br i1 %.not19.i.i, label %.preheader.i13.i.i, label %1335

.preheader.i13.i.i:                               ; preds = %watch_list_remove.exit.i.i, %.preheader.i13.i.i
  %.0.i14.i.i = phi i32 [ %1322, %.preheader.i13.i.i ], [ 0, %watch_list_remove.exit.i.i ]
  %1319 = zext i32 %.0.i14.i.i to i64
  %1320 = getelementptr inbounds nuw [8 x i8], ptr %.val.i11.i.i, i64 %1319
  %1321 = load i32, ptr %1320, align 4, !tbaa !82
  %.not27.i15.i.i = icmp eq i32 %1321, %1231
  %1322 = add i32 %.0.i14.i.i, 1
  br i1 %.not27.i15.i.i, label %1323, label %.preheader.i13.i.i, !llvm.loop !159

1323:                                             ; preds = %.preheader.i13.i.i
  %1324 = getelementptr inbounds nuw [8 x i8], ptr %.val.i11.i.i, i64 %1319
  %1325 = getelementptr inbounds nuw i8, ptr %1316, i64 8
  %1326 = load i32, ptr %1325, align 8, !tbaa !78
  %1327 = add i32 %1326, -1
  store i32 %1327, ptr %1325, align 8, !tbaa !78
  %1328 = getelementptr inbounds nuw i8, ptr %1324, i64 8
  %1329 = getelementptr inbounds nuw i8, ptr %1316, i64 4
  %1330 = load i32, ptr %1329, align 4, !tbaa !85
  %1331 = xor i32 %.0.i14.i.i, -1
  %1332 = add i32 %1330, %1331
  %1333 = zext i32 %1332 to i64
  %1334 = shl nuw nsw i64 %1333, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1324, ptr nonnull align 4 %1328, i64 %1334, i1 false)
  br label %clause_unwatch.exit.i

1335:                                             ; preds = %watch_list_remove.exit.i.i
  %1336 = getelementptr inbounds nuw i8, ptr %1316, i64 8
  %1337 = load i32, ptr %1336, align 8, !tbaa !78
  br label %1338

1338:                                             ; preds = %1338, %1335
  %.1.i16.i.i = phi i32 [ %1337, %1335 ], [ %1342, %1338 ]
  %1339 = zext i32 %.1.i16.i.i to i64
  %1340 = getelementptr inbounds nuw [8 x i8], ptr %.val.i11.i.i, i64 %1339
  %1341 = load i32, ptr %1340, align 4, !tbaa !82
  %.not26.i17.i.i = icmp eq i32 %1341, %1231
  %1342 = add i32 %.1.i16.i.i, 1
  br i1 %.not26.i17.i.i, label %1343, label %1338, !llvm.loop !160

1343:                                             ; preds = %1338
  %1344 = getelementptr inbounds nuw [8 x i8], ptr %.val.i11.i.i, i64 %1339
  %1345 = load i64, ptr %1344, align 4
  %1346 = getelementptr inbounds nuw i8, ptr %1316, i64 4
  %1347 = load i32, ptr %1346, align 4, !tbaa !85
  %1348 = add i32 %1347, -1
  %1349 = zext i32 %1348 to i64
  %1350 = getelementptr inbounds nuw [8 x i8], ptr %.val.i11.i.i, i64 %1349
  %1351 = load i64, ptr %1350, align 4
  store i64 %1351, ptr %1344, align 4
  %1352 = load ptr, ptr %1318, align 8, !tbaa !75
  %1353 = load i32, ptr %1346, align 4, !tbaa !85
  %1354 = add i32 %1353, -1
  %1355 = zext i32 %1354 to i64
  %1356 = getelementptr inbounds nuw [8 x i8], ptr %1352, i64 %1355
  store i64 %1345, ptr %1356, align 4
  br label %clause_unwatch.exit.i

clause_unwatch.exit.i:                            ; preds = %1343, %1323
  %1357 = getelementptr inbounds nuw i8, ptr %1316, i64 4
  %1358 = load i32, ptr %1357, align 4, !tbaa !85
  %1359 = add i32 %1358, -1
  store i32 %1359, ptr %1357, align 4, !tbaa !85
  %1360 = load ptr, ptr %16, align 8, !tbaa !10
  %.val76.i = load i32, ptr %1236, align 4, !tbaa !30
  %1361 = getelementptr inbounds nuw i8, ptr %1360, i64 8
  %1362 = load i32, ptr %1361, align 8, !tbaa !161
  %1363 = add i32 %1362, %.val76.i
  store i32 %1363, ptr %1361, align 8, !tbaa !161
  br label %1393

1364:                                             ; preds = %1239, %1235, %1222
  %1365 = lshr exact i32 %1233, 3
  %1366 = xor i32 %1365, 1
  %spec.select.i = add i32 %1366, %.061110.i
  %1367 = or i32 %1232, 8
  store i32 %1367, ptr %1224, align 4
  %1368 = load ptr, ptr %20, align 8, !tbaa !33
  %1369 = getelementptr inbounds nuw i8, ptr %1368, i64 4
  %1370 = load i32, ptr %1369, align 4, !tbaa !3
  %1371 = load i32, ptr %1368, align 8, !tbaa !34
  %1372 = icmp eq i32 %1370, %1371
  br i1 %1372, label %1373, label %vec_uint_push_back.exit.i

1373:                                             ; preds = %1364
  %1374 = icmp ult i32 %1370, 16
  br i1 %1374, label %vec_uint_reserve.exit.i.i, label %1378

vec_uint_reserve.exit.i.i:                        ; preds = %1373
  %1375 = getelementptr inbounds nuw i8, ptr %1368, i64 8
  %1376 = load ptr, ptr %1375, align 8, !tbaa !32
  %1377 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef %1376, i64 noundef 64) #19
  store ptr %1377, ptr %1375, align 8, !tbaa !32
  br label %vec_uint_reserve.exit10.sink.split.i.i

1378:                                             ; preds = %1373
  %.not.i9.i.i = icmp sgt i32 %1370, 0
  br i1 %.not.i9.i.i, label %1379, label %vec_uint_push_back.exit.i

1379:                                             ; preds = %1378
  %1380 = shl nuw i32 %1370, 1
  %1381 = getelementptr inbounds nuw i8, ptr %1368, i64 8
  %1382 = load ptr, ptr %1381, align 8, !tbaa !32
  %1383 = zext i32 %1380 to i64
  %1384 = shl nuw nsw i64 %1383, 2
  %1385 = call ptr @realloc(ptr noundef %1382, i64 noundef %1384) #19
  store ptr %1385, ptr %1381, align 8, !tbaa !32
  br label %vec_uint_reserve.exit10.sink.split.i.i

vec_uint_reserve.exit10.sink.split.i.i:           ; preds = %1379, %vec_uint_reserve.exit.i.i
  %.sink.i.i = phi i32 [ %1380, %1379 ], [ 16, %vec_uint_reserve.exit.i.i ]
  store i32 %.sink.i.i, ptr %1368, align 8, !tbaa !34
  %.pre.i104 = load i32, ptr %1369, align 4, !tbaa !3
  br label %vec_uint_push_back.exit.i

vec_uint_push_back.exit.i:                        ; preds = %vec_uint_reserve.exit10.sink.split.i.i, %1378, %1364
  %1386 = phi i32 [ %1370, %1364 ], [ %1370, %1378 ], [ %.pre.i104, %vec_uint_reserve.exit10.sink.split.i.i ]
  %1387 = getelementptr inbounds nuw i8, ptr %1368, i64 8
  %1388 = load ptr, ptr %1387, align 8, !tbaa !32
  %1389 = zext i32 %1386 to i64
  %1390 = getelementptr inbounds nuw [4 x i8], ptr %1388, i64 %1389
  store i32 %1231, ptr %1390, align 4, !tbaa !35
  %1391 = load i32, ptr %1369, align 4, !tbaa !3
  %1392 = add i32 %1391, 1
  store i32 %1392, ptr %1369, align 4, !tbaa !3
  br label %1393

1393:                                             ; preds = %vec_uint_push_back.exit.i, %clause_unwatch.exit.i
  %.2.i = phi i32 [ %.061110.i, %clause_unwatch.exit.i ], [ %spec.select.i, %vec_uint_push_back.exit.i ]
  %indvars.iv.next139.i = add nuw nsw i64 %indvars.iv138.i, 1
  %exitcond142.not.i = icmp eq i64 %indvars.iv.next139.i, %1180
  br i1 %exitcond142.not.i, label %._crit_edge.i, label %1222, !llvm.loop !162

._crit_edge.i:                                    ; preds = %1393
  call void @free(ptr noundef nonnull %1182) #20
  %1394 = load i8, ptr %53, align 4, !tbaa !163
  %.not.i92 = icmp eq i8 %1394, 0
  br i1 %.not.i92, label %1405, label %1395

1395:                                             ; preds = %._crit_edge.i
  %1396 = load ptr, ptr %20, align 8, !tbaa !33
  %1397 = getelementptr i8, ptr %1396, i64 4
  %.val69.i = load i32, ptr %1397, align 4, !tbaa !3
  %1398 = uitofp i32 %.val69.i to double
  %1399 = fmul nnan double %1398, 1.000000e+02
  %1400 = uitofp i32 %.val75 to double
  %1401 = fdiv double %1399, %1400
  %1402 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %.val69.i, i32 noundef %.val75, double noundef %1401)
  %1403 = load ptr, ptr @stdout, align 8, !tbaa !89
  %1404 = call i32 @fflush(ptr noundef %1403)
  br label %1405

1405:                                             ; preds = %1395, %._crit_edge.i
  %1406 = load ptr, ptr %16, align 8, !tbaa !10
  %1407 = getelementptr i8, ptr %1406, i64 8
  %.val77.i = load i32, ptr %1407, align 8, !tbaa !161
  %1408 = uitofp i32 %.val77.i to float
  %.val78.i = load i32, ptr %1406, align 8, !tbaa !24
  %1409 = uitofp i32 %.val78.i to float
  %1410 = load float, ptr %54, align 8, !tbaa !164
  %1411 = fmul float %1410, %1409
  %1412 = fcmp olt float %1411, %1408
  br i1 %1412, label %1413, label %solver_reduce_cdb.exit

1413:                                             ; preds = %1405
  %1414 = getelementptr i8, ptr %1406, i64 4
  %.val64.i.i = load i32, ptr %1414, align 4, !tbaa !26
  %1415 = sub i32 %.val64.i.i, %.val77.i
  %1416 = call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #22
  %1417 = icmp eq i32 %.val64.i.i, %.val77.i
  %spec.store.select.i.i.i = select i1 %1417, i32 1048576, i32 %1415
  br label %.lr.ph.i.i.i.i93

.lr.ph.i.i.i.i93:                                 ; preds = %.lr.ph.i.i.i.i93, %1413
  %1418 = phi i32 [ %1424, %.lr.ph.i.i.i.i93 ], [ 0, %1413 ]
  %1419 = lshr i32 %1418, 1
  %1420 = lshr i32 %1418, 3
  %1421 = add nuw i32 %1419, %1420
  %1422 = and i32 %1421, -2
  %1423 = add i32 %1418, 2
  %1424 = add i32 %1423, %1422
  %1425 = icmp ult i32 %1424, %spec.store.select.i.i.i
  br i1 %1425, label %.lr.ph.i.i.i.i93, label %cdb_alloc.exit.i.i, !llvm.loop !27

cdb_alloc.exit.i.i:                               ; preds = %.lr.ph.i.i.i.i93
  %1426 = getelementptr inbounds nuw i8, ptr %1416, i64 4
  store i32 %1424, ptr %1426, align 4, !tbaa !26
  %1427 = getelementptr inbounds nuw i8, ptr %1416, i64 16
  %1428 = zext i32 %1424 to i64
  %1429 = shl nuw nsw i64 %1428, 2
  %malloc.i.i.i = call ptr @malloc(i64 %1429)
  store ptr %malloc.i.i.i, ptr %1427, align 8, !tbaa !29
  %1430 = load i32, ptr %55, align 8, !tbaa !165
  %.not.i80.i = icmp eq i32 %1430, 0
  br i1 %.not.i80.i, label %1432, label %1431

1431:                                             ; preds = %cdb_alloc.exit.i.i
  store i32 0, ptr %55, align 8, !tbaa !165
  br label %1432

1432:                                             ; preds = %1431, %cdb_alloc.exit.i.i
  %1433 = load ptr, ptr %18, align 8, !tbaa !48
  %1434 = getelementptr i8, ptr %1433, i64 4
  %.val65113.i.i = load i32, ptr %1434, align 4, !tbaa !166
  %.mask.i.i = and i32 %.val65113.i.i, 2147483647
  %.not131.i.i = icmp eq i32 %.mask.i.i, 0
  br i1 %.not131.i.i, label %.preheader.i.i, label %.lr.ph116.i.i

.lr.ph116.i.i:                                    ; preds = %1432
  %.pre.i.i94 = load ptr, ptr %34, align 8, !tbaa !71
  br label %1440

.preheader.i.i:                                   ; preds = %._crit_edge.i.i, %1432
  %1435 = phi ptr [ %malloc.i.i.i, %1432 ], [ %1516, %._crit_edge.i.i ]
  %1436 = phi i32 [ %1424, %1432 ], [ %1518, %._crit_edge.i.i ]
  %1437 = phi i32 [ 0, %1432 ], [ %1519, %._crit_edge.i.i ]
  %1438 = load ptr, ptr %10, align 8, !tbaa !47
  %1439 = getelementptr i8, ptr %1438, i64 4
  %.val50117.i.i = load i32, ptr %1439, align 4, !tbaa !3
  %.not132.i.i = icmp eq i32 %.val50117.i.i, 0
  br i1 %.not132.i.i, label %._crit_edge120.i.i, label %.lr.ph119.i.i

1440:                                             ; preds = %._crit_edge.i.i, %.lr.ph116.i.i
  %1441 = phi ptr [ %1433, %.lr.ph116.i.i ], [ %1514, %._crit_edge.i.i ]
  %1442 = phi ptr [ %.pre.i.i94, %.lr.ph116.i.i ], [ %1515, %._crit_edge.i.i ]
  %1443 = phi ptr [ %malloc.i.i.i, %.lr.ph116.i.i ], [ %1516, %._crit_edge.i.i ]
  %1444 = phi ptr [ %malloc.i.i.i, %.lr.ph116.i.i ], [ %1517, %._crit_edge.i.i ]
  %1445 = phi i32 [ %1424, %.lr.ph116.i.i ], [ %1518, %._crit_edge.i.i ]
  %1446 = phi i32 [ 0, %.lr.ph116.i.i ], [ %1519, %._crit_edge.i.i ]
  %1447 = phi ptr [ %.pre.i.i94, %.lr.ph116.i.i ], [ %1520, %._crit_edge.i.i ]
  %indvars.iv.i.i95 = phi i64 [ 0, %.lr.ph116.i.i ], [ %indvars.iv.next.i.i99, %._crit_edge.i.i ]
  %1448 = getelementptr i8, ptr %1447, i64 8
  %.val58.i.i = load ptr, ptr %1448, align 8, !tbaa !72
  %1449 = getelementptr inbounds nuw [24 x i8], ptr %.val58.i.i, i64 %indvars.iv.i.i95
  %1450 = getelementptr i8, ptr %1449, i64 4
  %.val61111.i.i = load i32, ptr %1450, align 4, !tbaa !85
  %.not185.i.i = icmp eq i32 %.val61111.i.i, 0
  br i1 %.not185.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i96

.lr.ph.preheader.i.i96:                           ; preds = %1440
  %1451 = getelementptr i8, ptr %1449, i64 16
  %.val60.i.i = load ptr, ptr %1451, align 8, !tbaa !75
  br label %.lr.ph.i.i97

.lr.ph.i.i97:                                     ; preds = %clause_realloc.exit.i.i, %.lr.ph.preheader.i.i96
  %1452 = phi ptr [ %1501, %clause_realloc.exit.i.i ], [ %1442, %.lr.ph.preheader.i.i96 ]
  %1453 = phi ptr [ %1502, %clause_realloc.exit.i.i ], [ %1443, %.lr.ph.preheader.i.i96 ]
  %1454 = phi ptr [ %1503, %clause_realloc.exit.i.i ], [ %1444, %.lr.ph.preheader.i.i96 ]
  %1455 = phi i32 [ %1504, %clause_realloc.exit.i.i ], [ %1445, %.lr.ph.preheader.i.i96 ]
  %1456 = phi i32 [ %1505, %clause_realloc.exit.i.i ], [ %1446, %.lr.ph.preheader.i.i96 ]
  %.0112.i.i = phi ptr [ %1506, %clause_realloc.exit.i.i ], [ %.val60.i.i, %.lr.ph.preheader.i.i96 ]
  %1457 = load i32, ptr %.0112.i.i, align 4, !tbaa !35
  %.not.i.i.i.i98 = icmp eq i32 %1457, -1
  br i1 %.not.i.i.i.i98, label %cdb_handler.exit.i.i.i, label %1458

1458:                                             ; preds = %.lr.ph.i.i97
  %1459 = load ptr, ptr %16, align 8, !tbaa !10
  %1460 = getelementptr inbounds nuw i8, ptr %1459, i64 16
  %1461 = load ptr, ptr %1460, align 8, !tbaa !29
  %1462 = zext i32 %1457 to i64
  %1463 = getelementptr inbounds nuw [4 x i8], ptr %1461, i64 %1462
  br label %cdb_handler.exit.i.i.i

cdb_handler.exit.i.i.i:                           ; preds = %1458, %.lr.ph.i.i97
  %1464 = phi ptr [ %1463, %1458 ], [ null, %.lr.ph.i.i97 ]
  %1465 = load i32, ptr %1464, align 4
  %1466 = and i32 %1465, 4
  %.not.i.i81.i = icmp eq i32 %1466, 0
  br i1 %.not.i.i81.i, label %1470, label %1467

1467:                                             ; preds = %cdb_handler.exit.i.i.i
  %1468 = getelementptr inbounds nuw i8, ptr %1464, i64 4
  %1469 = load i32, ptr %1468, align 4, !tbaa !30
  br label %clause_realloc.exit.i.i

1470:                                             ; preds = %cdb_handler.exit.i.i.i
  %1471 = and i32 %1465, 1
  %1472 = add nuw nsw i32 %1471, 3
  %1473 = getelementptr inbounds nuw i8, ptr %1464, i64 4
  %1474 = load i32, ptr %1473, align 4, !tbaa !30
  %1475 = add i32 %1472, %1474
  %1476 = add i32 %1475, %1456
  %.not.i.i.i.i.i101 = icmp ult i32 %1455, %1476
  br i1 %.not.i.i.i.i.i101, label %.lr.ph.i.i.i.i.i102, label %cdb_append.exit.i.i.i

.lr.ph.i.i.i.i.i102:                              ; preds = %1470, %.lr.ph.i.i.i.i.i102
  %1477 = phi i32 [ %1483, %.lr.ph.i.i.i.i.i102 ], [ %1455, %1470 ]
  %1478 = lshr i32 %1477, 1
  %1479 = lshr i32 %1477, 3
  %1480 = add nuw i32 %1478, %1479
  %1481 = and i32 %1480, -2
  %1482 = add i32 %1477, 2
  %1483 = add i32 %1482, %1481
  %1484 = icmp ult i32 %1483, %1476
  br i1 %1484, label %.lr.ph.i.i.i.i.i102, label %1485, !llvm.loop !27

1485:                                             ; preds = %.lr.ph.i.i.i.i.i102
  store i32 %1483, ptr %1426, align 4, !tbaa !26
  %1486 = zext i32 %1483 to i64
  %1487 = shl nuw nsw i64 %1486, 2
  %1488 = call ptr @realloc(ptr noundef %1454, i64 noundef %1487) #19
  store ptr %1488, ptr %1427, align 8, !tbaa !29
  %.pre.i.i.i.i103 = load i32, ptr %1416, align 8, !tbaa !24
  %.pre6.i.i.i.i = add i32 %.pre.i.i.i.i103, %1475
  %.pre143.i = load i32, ptr %1464, align 4
  %.pre144.i = load i32, ptr %1473, align 4, !tbaa !30
  %.pre168.i = and i32 %.pre143.i, 1
  %.pre170.i = add nuw nsw i32 %.pre168.i, 3
  %.pre172.i = add i32 %.pre170.i, %.pre144.i
  br label %cdb_append.exit.i.i.i

cdb_append.exit.i.i.i:                            ; preds = %1485, %1470
  %.pre-phi173.i = phi i32 [ %.pre172.i, %1485 ], [ %1475, %1470 ]
  %1489 = phi ptr [ %1488, %1485 ], [ %1453, %1470 ]
  %1490 = phi ptr [ %1488, %1485 ], [ %1454, %1470 ]
  %1491 = phi i32 [ %1483, %1485 ], [ %1455, %1470 ]
  %.pre-phi.i.i.i.i = phi i32 [ %.pre6.i.i.i.i, %1485 ], [ %1476, %1470 ]
  %1492 = phi i32 [ %.pre.i.i.i.i103, %1485 ], [ %1456, %1470 ]
  store i32 %.pre-phi.i.i.i.i, ptr %1416, align 8, !tbaa !24
  %.not.i18.i.i.i = icmp eq i32 %1492, -1
  %1493 = zext i32 %1492 to i64
  %1494 = getelementptr inbounds nuw [4 x i8], ptr %1489, i64 %1493
  %1495 = select i1 %.not.i18.i.i.i, ptr %1490, ptr %1489
  %1496 = select i1 %.not.i18.i.i.i, ptr null, ptr %1494
  %1497 = shl i32 %.pre-phi173.i, 2
  %1498 = zext i32 %1497 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1496, ptr nonnull align 4 %1464, i64 %1498, i1 false)
  %1499 = load i32, ptr %1464, align 4
  %1500 = or i32 %1499, 4
  store i32 %1500, ptr %1464, align 4
  store i32 %1492, ptr %1473, align 4, !tbaa !30
  %.pre149.i.i = load ptr, ptr %34, align 8, !tbaa !71
  br label %clause_realloc.exit.i.i

clause_realloc.exit.i.i:                          ; preds = %cdb_append.exit.i.i.i, %1467
  %1501 = phi ptr [ %.pre149.i.i, %cdb_append.exit.i.i.i ], [ %1452, %1467 ]
  %1502 = phi ptr [ %1489, %cdb_append.exit.i.i.i ], [ %1453, %1467 ]
  %1503 = phi ptr [ %1495, %cdb_append.exit.i.i.i ], [ %1454, %1467 ]
  %1504 = phi i32 [ %1491, %cdb_append.exit.i.i.i ], [ %1455, %1467 ]
  %1505 = phi i32 [ %.pre-phi.i.i.i.i, %cdb_append.exit.i.i.i ], [ %1456, %1467 ]
  %storemerge.i.i.i = phi i32 [ %1492, %cdb_append.exit.i.i.i ], [ %1469, %1467 ]
  store i32 %storemerge.i.i.i, ptr %.0112.i.i, align 4, !tbaa !35
  %1506 = getelementptr inbounds nuw i8, ptr %.0112.i.i, i64 8
  %1507 = getelementptr i8, ptr %1501, i64 8
  %.val57.i.i = load ptr, ptr %1507, align 8, !tbaa !72
  %1508 = getelementptr inbounds nuw [24 x i8], ptr %.val57.i.i, i64 %indvars.iv.i.i95
  %1509 = getelementptr i8, ptr %1508, i64 16
  %.val59.i.i = load ptr, ptr %1509, align 8, !tbaa !75
  %1510 = getelementptr i8, ptr %1508, i64 4
  %.val61.i.i = load i32, ptr %1510, align 4, !tbaa !85
  %1511 = zext i32 %.val61.i.i to i64
  %1512 = getelementptr inbounds nuw [8 x i8], ptr %.val59.i.i, i64 %1511
  %1513 = icmp ult ptr %1506, %1512
  br i1 %1513, label %.lr.ph.i.i97, label %._crit_edge.loopexit.i.i, !llvm.loop !167

._crit_edge.loopexit.i.i:                         ; preds = %clause_realloc.exit.i.i
  %.pre150.i.i = load ptr, ptr %18, align 8, !tbaa !48
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %1440
  %1514 = phi ptr [ %.pre150.i.i, %._crit_edge.loopexit.i.i ], [ %1441, %1440 ]
  %1515 = phi ptr [ %1501, %._crit_edge.loopexit.i.i ], [ %1442, %1440 ]
  %1516 = phi ptr [ %1502, %._crit_edge.loopexit.i.i ], [ %1443, %1440 ]
  %1517 = phi ptr [ %1503, %._crit_edge.loopexit.i.i ], [ %1444, %1440 ]
  %1518 = phi i32 [ %1504, %._crit_edge.loopexit.i.i ], [ %1445, %1440 ]
  %1519 = phi i32 [ %1505, %._crit_edge.loopexit.i.i ], [ %1446, %1440 ]
  %1520 = phi ptr [ %1501, %._crit_edge.loopexit.i.i ], [ %1447, %1440 ]
  %indvars.iv.next.i.i99 = add nuw nsw i64 %indvars.iv.i.i95, 1
  %1521 = getelementptr i8, ptr %1514, i64 4
  %.val65.i.i = load i32, ptr %1521, align 4, !tbaa !166
  %1522 = shl i32 %.val65.i.i, 1
  %1523 = zext i32 %1522 to i64
  %1524 = icmp samesign ult i64 %indvars.iv.next.i.i99, %1523
  br i1 %1524, label %1440, label %.preheader.i.i, !llvm.loop !168

.lr.ph119.i.i:                                    ; preds = %.preheader.i.i, %1583
  %.pre151154.i.i = phi ptr [ %.pre151155.i.i, %1583 ], [ %1438, %.preheader.i.i ]
  %1525 = phi ptr [ %1584, %1583 ], [ %1438, %.preheader.i.i ]
  %1526 = phi ptr [ %1585, %1583 ], [ %1435, %.preheader.i.i ]
  %1527 = phi ptr [ %1586, %1583 ], [ %1435, %.preheader.i.i ]
  %1528 = phi i32 [ %1587, %1583 ], [ %1436, %.preheader.i.i ]
  %1529 = phi i32 [ %1588, %1583 ], [ %1437, %.preheader.i.i ]
  %indvars.iv140.i.i = phi i64 [ %indvars.iv.next141.i.i, %1583 ], [ 0, %.preheader.i.i ]
  %1530 = getelementptr i8, ptr %1525, i64 8
  %.val55.i.i = load ptr, ptr %1530, align 8, !tbaa !32
  %1531 = getelementptr inbounds nuw [4 x i8], ptr %.val55.i.i, i64 %indvars.iv140.i.i
  %1532 = load i32, ptr %1531, align 4, !tbaa !35
  %.val62.i.i = load ptr, ptr %15, align 8, !tbaa !52
  %1533 = getelementptr i8, ptr %.val62.i.i, i64 8
  %.val62.val.i.i = load ptr, ptr %1533, align 8, !tbaa !32
  %1534 = lshr i32 %1532, 1
  %1535 = zext nneg i32 %1534 to i64
  %1536 = getelementptr inbounds nuw [4 x i8], ptr %.val62.val.i.i, i64 %1535
  %1537 = load i32, ptr %1536, align 4, !tbaa !35
  %.not48.i.i = icmp eq i32 %1537, -1
  br i1 %.not48.i.i, label %1583, label %cdb_handler.exit.i67.i.i

cdb_handler.exit.i67.i.i:                         ; preds = %.lr.ph119.i.i
  %1538 = load ptr, ptr %16, align 8, !tbaa !10
  %1539 = getelementptr inbounds nuw i8, ptr %1538, i64 16
  %1540 = load ptr, ptr %1539, align 8, !tbaa !29
  %1541 = zext i32 %1537 to i64
  %1542 = getelementptr inbounds nuw [4 x i8], ptr %1540, i64 %1541
  %1543 = load i32, ptr %1542, align 4
  %1544 = and i32 %1543, 4
  %.not.i68.i.i = icmp eq i32 %1544, 0
  br i1 %.not.i68.i.i, label %1548, label %1545

1545:                                             ; preds = %cdb_handler.exit.i67.i.i
  %1546 = getelementptr inbounds nuw i8, ptr %1542, i64 4
  %1547 = load i32, ptr %1546, align 4, !tbaa !30
  br label %clause_realloc.exit78.i.i

1548:                                             ; preds = %cdb_handler.exit.i67.i.i
  %1549 = and i32 %1543, 1
  %1550 = add nuw nsw i32 %1549, 3
  %1551 = getelementptr inbounds nuw i8, ptr %1542, i64 4
  %1552 = load i32, ptr %1551, align 4, !tbaa !30
  %1553 = add i32 %1550, %1552
  %1554 = add i32 %1553, %1529
  %.not.i.i.i70.i.i = icmp ult i32 %1528, %1554
  br i1 %.not.i.i.i70.i.i, label %.lr.ph.i.i.i75.i.i, label %cdb_append.exit.i71.i.i

.lr.ph.i.i.i75.i.i:                               ; preds = %1548, %.lr.ph.i.i.i75.i.i
  %1555 = phi i32 [ %1561, %.lr.ph.i.i.i75.i.i ], [ %1528, %1548 ]
  %1556 = lshr i32 %1555, 1
  %1557 = lshr i32 %1555, 3
  %1558 = add nuw i32 %1556, %1557
  %1559 = and i32 %1558, -2
  %1560 = add i32 %1555, 2
  %1561 = add i32 %1560, %1559
  %1562 = icmp ult i32 %1561, %1554
  br i1 %1562, label %.lr.ph.i.i.i75.i.i, label %1563, !llvm.loop !27

1563:                                             ; preds = %.lr.ph.i.i.i75.i.i
  store i32 %1561, ptr %1426, align 4, !tbaa !26
  %1564 = zext i32 %1561 to i64
  %1565 = shl nuw nsw i64 %1564, 2
  %1566 = call ptr @realloc(ptr noundef %1527, i64 noundef %1565) #19
  store ptr %1566, ptr %1427, align 8, !tbaa !29
  %.pre.i.i76.i.i = load i32, ptr %1416, align 8, !tbaa !24
  %.pre6.i.i77.i.i = add i32 %.pre.i.i76.i.i, %1553
  %.pre145.i = load i32, ptr %1542, align 4
  %.pre146.i = load i32, ptr %1551, align 4, !tbaa !30
  %.pre162.i = and i32 %.pre145.i, 1
  %.pre164.i = add nuw nsw i32 %.pre162.i, 3
  %.pre166.i = add i32 %.pre164.i, %.pre146.i
  br label %cdb_append.exit.i71.i.i

cdb_append.exit.i71.i.i:                          ; preds = %1563, %1548
  %.pre-phi167.i = phi i32 [ %.pre166.i, %1563 ], [ %1553, %1548 ]
  %1567 = phi ptr [ %1566, %1563 ], [ %1526, %1548 ]
  %1568 = phi ptr [ %1566, %1563 ], [ %1527, %1548 ]
  %1569 = phi i32 [ %1561, %1563 ], [ %1528, %1548 ]
  %.pre-phi.i.i72.i.i = phi i32 [ %.pre6.i.i77.i.i, %1563 ], [ %1554, %1548 ]
  %1570 = phi i32 [ %.pre.i.i76.i.i, %1563 ], [ %1529, %1548 ]
  store i32 %.pre-phi.i.i72.i.i, ptr %1416, align 8, !tbaa !24
  %.not.i18.i73.i.i = icmp eq i32 %1570, -1
  %1571 = zext i32 %1570 to i64
  %1572 = getelementptr inbounds nuw [4 x i8], ptr %1567, i64 %1571
  %1573 = select i1 %.not.i18.i73.i.i, ptr %1568, ptr %1567
  %1574 = select i1 %.not.i18.i73.i.i, ptr null, ptr %1572
  %1575 = shl i32 %.pre-phi167.i, 2
  %1576 = zext i32 %1575 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1574, ptr nonnull align 4 %1542, i64 %1576, i1 false)
  %1577 = load i32, ptr %1542, align 4
  %1578 = or i32 %1577, 4
  store i32 %1578, ptr %1542, align 4
  store i32 %1570, ptr %1551, align 4, !tbaa !30
  %.pre151.pre.i.i = load ptr, ptr %10, align 8, !tbaa !47
  br label %clause_realloc.exit78.i.i

clause_realloc.exit78.i.i:                        ; preds = %cdb_append.exit.i71.i.i, %1545
  %.pre151.i.i = phi ptr [ %.pre151.pre.i.i, %cdb_append.exit.i71.i.i ], [ %.pre151154.i.i, %1545 ]
  %1579 = phi ptr [ %1567, %cdb_append.exit.i71.i.i ], [ %1526, %1545 ]
  %1580 = phi ptr [ %1573, %cdb_append.exit.i71.i.i ], [ %1527, %1545 ]
  %1581 = phi i32 [ %1569, %cdb_append.exit.i71.i.i ], [ %1528, %1545 ]
  %1582 = phi i32 [ %.pre-phi.i.i72.i.i, %cdb_append.exit.i71.i.i ], [ %1529, %1545 ]
  %storemerge.i69.i.i = phi i32 [ %1570, %cdb_append.exit.i71.i.i ], [ %1547, %1545 ]
  store i32 %storemerge.i69.i.i, ptr %1536, align 4, !tbaa !35
  br label %1583

1583:                                             ; preds = %clause_realloc.exit78.i.i, %.lr.ph119.i.i
  %.pre151155.i.i = phi ptr [ %.pre151154.i.i, %.lr.ph119.i.i ], [ %.pre151.i.i, %clause_realloc.exit78.i.i ]
  %1584 = phi ptr [ %1525, %.lr.ph119.i.i ], [ %.pre151.i.i, %clause_realloc.exit78.i.i ]
  %1585 = phi ptr [ %1526, %.lr.ph119.i.i ], [ %1579, %clause_realloc.exit78.i.i ]
  %1586 = phi ptr [ %1527, %.lr.ph119.i.i ], [ %1580, %clause_realloc.exit78.i.i ]
  %1587 = phi i32 [ %1528, %.lr.ph119.i.i ], [ %1581, %clause_realloc.exit78.i.i ]
  %1588 = phi i32 [ %1529, %.lr.ph119.i.i ], [ %1582, %clause_realloc.exit78.i.i ]
  %indvars.iv.next141.i.i = add nuw nsw i64 %indvars.iv140.i.i, 1
  %1589 = getelementptr i8, ptr %1584, i64 4
  %.val50.i.i = load i32, ptr %1589, align 4, !tbaa !3
  %1590 = zext i32 %.val50.i.i to i64
  %1591 = icmp samesign ult i64 %indvars.iv.next141.i.i, %1590
  br i1 %1591, label %.lr.ph119.i.i, label %._crit_edge120.i.i, !llvm.loop !169

._crit_edge120.i.i:                               ; preds = %1583, %.preheader.i.i
  %1592 = phi ptr [ %1435, %.preheader.i.i ], [ %1585, %1583 ]
  %1593 = phi i32 [ %1436, %.preheader.i.i ], [ %1587, %1583 ]
  %1594 = phi i32 [ %1437, %.preheader.i.i ], [ %1588, %1583 ]
  %1595 = load ptr, ptr %20, align 8, !tbaa !33
  %1596 = getelementptr i8, ptr %1595, i64 8
  %.val52.i.i = load ptr, ptr %1596, align 8, !tbaa !32
  %1597 = getelementptr i8, ptr %1595, i64 4
  %.val49121.i.i = load i32, ptr %1597, align 4, !tbaa !3
  %.not133.i.i = icmp eq i32 %.val49121.i.i, 0
  br i1 %.not133.i.i, label %._crit_edge125.i.i, label %.lr.ph124.i.i

.lr.ph124.i.i:                                    ; preds = %._crit_edge120.i.i, %clause_realloc.exit91.i.i
  %1598 = phi ptr [ %1648, %clause_realloc.exit91.i.i ], [ %1595, %._crit_edge120.i.i ]
  %1599 = phi ptr [ %1649, %clause_realloc.exit91.i.i ], [ %1592, %._crit_edge120.i.i ]
  %1600 = phi ptr [ %1650, %clause_realloc.exit91.i.i ], [ %1592, %._crit_edge120.i.i ]
  %1601 = phi i32 [ %1651, %clause_realloc.exit91.i.i ], [ %1593, %._crit_edge120.i.i ]
  %1602 = phi i32 [ %1652, %clause_realloc.exit91.i.i ], [ %1594, %._crit_edge120.i.i ]
  %indvars.iv143.i.i = phi i64 [ %indvars.iv.next144.i.i, %clause_realloc.exit91.i.i ], [ 0, %._crit_edge120.i.i ]
  %1603 = getelementptr inbounds nuw [4 x i8], ptr %.val52.i.i, i64 %indvars.iv143.i.i
  %1604 = load i32, ptr %1603, align 4, !tbaa !35
  %.not.i.i79.i.i = icmp eq i32 %1604, -1
  br i1 %.not.i.i79.i.i, label %cdb_handler.exit.i80.i.i, label %1605

1605:                                             ; preds = %.lr.ph124.i.i
  %1606 = load ptr, ptr %16, align 8, !tbaa !10
  %1607 = getelementptr inbounds nuw i8, ptr %1606, i64 16
  %1608 = load ptr, ptr %1607, align 8, !tbaa !29
  %1609 = zext i32 %1604 to i64
  %1610 = getelementptr inbounds nuw [4 x i8], ptr %1608, i64 %1609
  br label %cdb_handler.exit.i80.i.i

cdb_handler.exit.i80.i.i:                         ; preds = %1605, %.lr.ph124.i.i
  %1611 = phi ptr [ %1610, %1605 ], [ null, %.lr.ph124.i.i ]
  %1612 = load i32, ptr %1611, align 4
  %1613 = and i32 %1612, 4
  %.not.i81.i.i = icmp eq i32 %1613, 0
  br i1 %.not.i81.i.i, label %1617, label %1614

1614:                                             ; preds = %cdb_handler.exit.i80.i.i
  %1615 = getelementptr inbounds nuw i8, ptr %1611, i64 4
  %1616 = load i32, ptr %1615, align 4, !tbaa !30
  br label %clause_realloc.exit91.i.i

1617:                                             ; preds = %cdb_handler.exit.i80.i.i
  %1618 = and i32 %1612, 1
  %1619 = add nuw nsw i32 %1618, 3
  %1620 = getelementptr inbounds nuw i8, ptr %1611, i64 4
  %1621 = load i32, ptr %1620, align 4, !tbaa !30
  %1622 = add i32 %1619, %1621
  %1623 = add i32 %1622, %1602
  %.not.i.i.i83.i.i = icmp ult i32 %1601, %1623
  br i1 %.not.i.i.i83.i.i, label %.lr.ph.i.i.i88.i.i, label %cdb_append.exit.i84.i.i

.lr.ph.i.i.i88.i.i:                               ; preds = %1617, %.lr.ph.i.i.i88.i.i
  %1624 = phi i32 [ %1630, %.lr.ph.i.i.i88.i.i ], [ %1601, %1617 ]
  %1625 = lshr i32 %1624, 1
  %1626 = lshr i32 %1624, 3
  %1627 = add nuw i32 %1625, %1626
  %1628 = and i32 %1627, -2
  %1629 = add i32 %1624, 2
  %1630 = add i32 %1629, %1628
  %1631 = icmp ult i32 %1630, %1623
  br i1 %1631, label %.lr.ph.i.i.i88.i.i, label %1632, !llvm.loop !27

1632:                                             ; preds = %.lr.ph.i.i.i88.i.i
  store i32 %1630, ptr %1426, align 4, !tbaa !26
  %1633 = zext i32 %1630 to i64
  %1634 = shl nuw nsw i64 %1633, 2
  %1635 = call ptr @realloc(ptr noundef %1600, i64 noundef %1634) #19
  store ptr %1635, ptr %1427, align 8, !tbaa !29
  %.pre.i.i89.i.i = load i32, ptr %1416, align 8, !tbaa !24
  %.pre6.i.i90.i.i = add i32 %.pre.i.i89.i.i, %1622
  %.pre147.i = load i32, ptr %1611, align 4
  %.pre148.i = load i32, ptr %1620, align 4, !tbaa !30
  %.pre156.i = and i32 %.pre147.i, 1
  %.pre158.i = add nuw nsw i32 %.pre156.i, 3
  %.pre160.i = add i32 %.pre158.i, %.pre148.i
  br label %cdb_append.exit.i84.i.i

cdb_append.exit.i84.i.i:                          ; preds = %1632, %1617
  %.pre-phi161.i = phi i32 [ %.pre160.i, %1632 ], [ %1622, %1617 ]
  %1636 = phi ptr [ %1635, %1632 ], [ %1599, %1617 ]
  %1637 = phi ptr [ %1635, %1632 ], [ %1600, %1617 ]
  %1638 = phi i32 [ %1630, %1632 ], [ %1601, %1617 ]
  %.pre-phi.i.i85.i.i = phi i32 [ %.pre6.i.i90.i.i, %1632 ], [ %1623, %1617 ]
  %1639 = phi i32 [ %.pre.i.i89.i.i, %1632 ], [ %1602, %1617 ]
  store i32 %.pre-phi.i.i85.i.i, ptr %1416, align 8, !tbaa !24
  %.not.i18.i86.i.i = icmp eq i32 %1639, -1
  %1640 = zext i32 %1639 to i64
  %1641 = getelementptr inbounds nuw [4 x i8], ptr %1636, i64 %1640
  %1642 = select i1 %.not.i18.i86.i.i, ptr %1637, ptr %1636
  %1643 = select i1 %.not.i18.i86.i.i, ptr null, ptr %1641
  %1644 = shl i32 %.pre-phi161.i, 2
  %1645 = zext i32 %1644 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1643, ptr nonnull align 4 %1611, i64 %1645, i1 false)
  %1646 = load i32, ptr %1611, align 4
  %1647 = or i32 %1646, 4
  store i32 %1647, ptr %1611, align 4
  store i32 %1639, ptr %1620, align 4, !tbaa !30
  %.pre152.i.i = load ptr, ptr %20, align 8, !tbaa !33
  br label %clause_realloc.exit91.i.i

clause_realloc.exit91.i.i:                        ; preds = %cdb_append.exit.i84.i.i, %1614
  %1648 = phi ptr [ %.pre152.i.i, %cdb_append.exit.i84.i.i ], [ %1598, %1614 ]
  %1649 = phi ptr [ %1636, %cdb_append.exit.i84.i.i ], [ %1599, %1614 ]
  %1650 = phi ptr [ %1642, %cdb_append.exit.i84.i.i ], [ %1600, %1614 ]
  %1651 = phi i32 [ %1638, %cdb_append.exit.i84.i.i ], [ %1601, %1614 ]
  %1652 = phi i32 [ %.pre-phi.i.i85.i.i, %cdb_append.exit.i84.i.i ], [ %1602, %1614 ]
  %storemerge.i82.i.i = phi i32 [ %1639, %cdb_append.exit.i84.i.i ], [ %1616, %1614 ]
  store i32 %storemerge.i82.i.i, ptr %1603, align 4, !tbaa !35
  %indvars.iv.next144.i.i = add nuw nsw i64 %indvars.iv143.i.i, 1
  %1653 = getelementptr i8, ptr %1648, i64 4
  %.val49.i.i = load i32, ptr %1653, align 4, !tbaa !3
  %1654 = zext i32 %.val49.i.i to i64
  %1655 = icmp samesign ult i64 %indvars.iv.next144.i.i, %1654
  br i1 %1655, label %.lr.ph124.i.i, label %._crit_edge125.i.i, !llvm.loop !170

._crit_edge125.i.i:                               ; preds = %clause_realloc.exit91.i.i, %._crit_edge120.i.i
  %1656 = phi ptr [ %1592, %._crit_edge120.i.i ], [ %1649, %clause_realloc.exit91.i.i ]
  %1657 = phi i32 [ %1593, %._crit_edge120.i.i ], [ %1651, %clause_realloc.exit91.i.i ]
  %1658 = phi i32 [ %1594, %._crit_edge120.i.i ], [ %1652, %clause_realloc.exit91.i.i ]
  %1659 = load ptr, ptr %56, align 8, !tbaa !44
  %1660 = getelementptr i8, ptr %1659, i64 8
  %.val51.i.i = load ptr, ptr %1660, align 8, !tbaa !32
  %1661 = getelementptr i8, ptr %1659, i64 4
  %.val126.i.i100 = load i32, ptr %1661, align 4, !tbaa !3
  %.not134.i.i = icmp eq i32 %.val126.i.i100, 0
  br i1 %.not134.i.i, label %solver_garbage_collect.exit.i, label %.lr.ph129.i.i

.lr.ph129.i.i:                                    ; preds = %._crit_edge125.i.i, %clause_realloc.exit104.i.i
  %1662 = phi ptr [ %1712, %clause_realloc.exit104.i.i ], [ %1659, %._crit_edge125.i.i ]
  %1663 = phi ptr [ %1713, %clause_realloc.exit104.i.i ], [ %1656, %._crit_edge125.i.i ]
  %1664 = phi ptr [ %1714, %clause_realloc.exit104.i.i ], [ %1656, %._crit_edge125.i.i ]
  %1665 = phi i32 [ %1715, %clause_realloc.exit104.i.i ], [ %1657, %._crit_edge125.i.i ]
  %1666 = phi i32 [ %1716, %clause_realloc.exit104.i.i ], [ %1658, %._crit_edge125.i.i ]
  %indvars.iv146.i.i = phi i64 [ %indvars.iv.next147.i.i, %clause_realloc.exit104.i.i ], [ 0, %._crit_edge125.i.i ]
  %1667 = getelementptr inbounds nuw [4 x i8], ptr %.val51.i.i, i64 %indvars.iv146.i.i
  %1668 = load i32, ptr %1667, align 4, !tbaa !35
  %.not.i.i92.i.i = icmp eq i32 %1668, -1
  br i1 %.not.i.i92.i.i, label %cdb_handler.exit.i93.i.i, label %1669

1669:                                             ; preds = %.lr.ph129.i.i
  %1670 = load ptr, ptr %16, align 8, !tbaa !10
  %1671 = getelementptr inbounds nuw i8, ptr %1670, i64 16
  %1672 = load ptr, ptr %1671, align 8, !tbaa !29
  %1673 = zext i32 %1668 to i64
  %1674 = getelementptr inbounds nuw [4 x i8], ptr %1672, i64 %1673
  br label %cdb_handler.exit.i93.i.i

cdb_handler.exit.i93.i.i:                         ; preds = %1669, %.lr.ph129.i.i
  %1675 = phi ptr [ %1674, %1669 ], [ null, %.lr.ph129.i.i ]
  %1676 = load i32, ptr %1675, align 4
  %1677 = and i32 %1676, 4
  %.not.i94.i.i = icmp eq i32 %1677, 0
  br i1 %.not.i94.i.i, label %1681, label %1678

1678:                                             ; preds = %cdb_handler.exit.i93.i.i
  %1679 = getelementptr inbounds nuw i8, ptr %1675, i64 4
  %1680 = load i32, ptr %1679, align 4, !tbaa !30
  br label %clause_realloc.exit104.i.i

1681:                                             ; preds = %cdb_handler.exit.i93.i.i
  %1682 = and i32 %1676, 1
  %1683 = add nuw nsw i32 %1682, 3
  %1684 = getelementptr inbounds nuw i8, ptr %1675, i64 4
  %1685 = load i32, ptr %1684, align 4, !tbaa !30
  %1686 = add i32 %1683, %1685
  %1687 = add i32 %1686, %1666
  %.not.i.i.i96.i.i = icmp ult i32 %1665, %1687
  br i1 %.not.i.i.i96.i.i, label %.lr.ph.i.i.i101.i.i, label %cdb_append.exit.i97.i.i

.lr.ph.i.i.i101.i.i:                              ; preds = %1681, %.lr.ph.i.i.i101.i.i
  %1688 = phi i32 [ %1694, %.lr.ph.i.i.i101.i.i ], [ %1665, %1681 ]
  %1689 = lshr i32 %1688, 1
  %1690 = lshr i32 %1688, 3
  %1691 = add nuw i32 %1689, %1690
  %1692 = and i32 %1691, -2
  %1693 = add i32 %1688, 2
  %1694 = add i32 %1693, %1692
  %1695 = icmp ult i32 %1694, %1687
  br i1 %1695, label %.lr.ph.i.i.i101.i.i, label %1696, !llvm.loop !27

1696:                                             ; preds = %.lr.ph.i.i.i101.i.i
  store i32 %1694, ptr %1426, align 4, !tbaa !26
  %1697 = zext i32 %1694 to i64
  %1698 = shl nuw nsw i64 %1697, 2
  %1699 = call ptr @realloc(ptr noundef %1664, i64 noundef %1698) #19
  store ptr %1699, ptr %1427, align 8, !tbaa !29
  %.pre.i.i102.i.i = load i32, ptr %1416, align 8, !tbaa !24
  %.pre6.i.i103.i.i = add i32 %.pre.i.i102.i.i, %1686
  %.pre149.i = load i32, ptr %1675, align 4
  %.pre150.i = load i32, ptr %1684, align 4, !tbaa !30
  %.pre151.i = and i32 %.pre149.i, 1
  %.pre152.i = add nuw nsw i32 %.pre151.i, 3
  %.pre154.i = add i32 %.pre152.i, %.pre150.i
  br label %cdb_append.exit.i97.i.i

cdb_append.exit.i97.i.i:                          ; preds = %1696, %1681
  %.pre-phi155.i = phi i32 [ %.pre154.i, %1696 ], [ %1686, %1681 ]
  %1700 = phi ptr [ %1699, %1696 ], [ %1663, %1681 ]
  %1701 = phi ptr [ %1699, %1696 ], [ %1664, %1681 ]
  %1702 = phi i32 [ %1694, %1696 ], [ %1665, %1681 ]
  %.pre-phi.i.i98.i.i = phi i32 [ %.pre6.i.i103.i.i, %1696 ], [ %1687, %1681 ]
  %1703 = phi i32 [ %.pre.i.i102.i.i, %1696 ], [ %1666, %1681 ]
  store i32 %.pre-phi.i.i98.i.i, ptr %1416, align 8, !tbaa !24
  %.not.i18.i99.i.i = icmp eq i32 %1703, -1
  %1704 = zext i32 %1703 to i64
  %1705 = getelementptr inbounds nuw [4 x i8], ptr %1700, i64 %1704
  %1706 = select i1 %.not.i18.i99.i.i, ptr %1701, ptr %1700
  %1707 = select i1 %.not.i18.i99.i.i, ptr null, ptr %1705
  %1708 = shl i32 %.pre-phi155.i, 2
  %1709 = zext i32 %1708 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1707, ptr nonnull align 4 %1675, i64 %1709, i1 false)
  %1710 = load i32, ptr %1675, align 4
  %1711 = or i32 %1710, 4
  store i32 %1711, ptr %1675, align 4
  store i32 %1703, ptr %1684, align 4, !tbaa !30
  %.pre153.i.i = load ptr, ptr %56, align 8, !tbaa !44
  br label %clause_realloc.exit104.i.i

clause_realloc.exit104.i.i:                       ; preds = %cdb_append.exit.i97.i.i, %1678
  %1712 = phi ptr [ %.pre153.i.i, %cdb_append.exit.i97.i.i ], [ %1662, %1678 ]
  %1713 = phi ptr [ %1700, %cdb_append.exit.i97.i.i ], [ %1663, %1678 ]
  %1714 = phi ptr [ %1706, %cdb_append.exit.i97.i.i ], [ %1664, %1678 ]
  %1715 = phi i32 [ %1702, %cdb_append.exit.i97.i.i ], [ %1665, %1678 ]
  %1716 = phi i32 [ %.pre-phi.i.i98.i.i, %cdb_append.exit.i97.i.i ], [ %1666, %1678 ]
  %storemerge.i95.i.i = phi i32 [ %1703, %cdb_append.exit.i97.i.i ], [ %1680, %1678 ]
  store i32 %storemerge.i95.i.i, ptr %1667, align 4, !tbaa !35
  %indvars.iv.next147.i.i = add nuw nsw i64 %indvars.iv146.i.i, 1
  %1717 = getelementptr i8, ptr %1712, i64 4
  %.val.i82.i = load i32, ptr %1717, align 4, !tbaa !3
  %1718 = zext i32 %.val.i82.i to i64
  %1719 = icmp samesign ult i64 %indvars.iv.next147.i.i, %1718
  br i1 %1719, label %.lr.ph129.i.i, label %solver_garbage_collect.exit.i, !llvm.loop !171

solver_garbage_collect.exit.i:                    ; preds = %clause_realloc.exit104.i.i, %._crit_edge125.i.i
  %1720 = load ptr, ptr %16, align 8, !tbaa !10
  %1721 = getelementptr inbounds nuw i8, ptr %1720, i64 16
  %1722 = load ptr, ptr %1721, align 8, !tbaa !29
  call void @free(ptr noundef %1722) #20
  call void @free(ptr noundef %1720) #20
  store ptr %1416, ptr %16, align 8, !tbaa !10
  br label %solver_reduce_cdb.exit

solver_reduce_cdb.exit:                           ; preds = %1405, %solver_garbage_collect.exit.i
  %1723 = load i32, ptr %57, align 8, !tbaa !172
  %1724 = zext i32 %1723 to i64
  %1725 = load i64, ptr %48, align 8, !tbaa !152
  %1726 = add nsw i64 %1725, %1724
  store i64 %1726, ptr %48, align 8, !tbaa !152
  %1727 = load i64, ptr %49, align 8, !tbaa !153
  %1728 = mul nsw i64 %1727, %1726
  store i64 %1728, ptr %47, align 8, !tbaa !151
  br label %1729

1729:                                             ; preds = %solver_reduce_cdb.exit, %1173, %1169, %1166
  %.val79210 = load ptr, ptr %8, align 8, !tbaa !46
  %1730 = getelementptr i8, ptr %.val79210, i64 4
  %.val79.val211 = load i32, ptr %1730, align 4, !tbaa !3
  %1731 = load ptr, ptr %58, align 8, !tbaa !173
  %1732 = getelementptr i8, ptr %1731, i64 4
  %.val74212 = load i32, ptr %1732, align 4, !tbaa !3
  %1733 = icmp ult i32 %.val79.val211, %.val74212
  br i1 %1733, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %1729, %solver_analyze_final.exit
  %1734 = phi ptr [ %1877, %solver_analyze_final.exit ], [ %1731, %1729 ]
  %.val79254 = phi ptr [ %.val79, %solver_analyze_final.exit ], [ %.val79210, %1729 ]
  %.val79.val214 = phi i32 [ %.val79.val, %solver_analyze_final.exit ], [ %.val79.val211, %1729 ]
  %1735 = phi ptr [ %1883, %solver_analyze_final.exit ], [ %1730, %1729 ]
  %1736 = getelementptr i8, ptr %1734, i64 8
  %.val77 = load ptr, ptr %1736, align 8, !tbaa !32
  %1737 = zext i32 %.val79.val214 to i64
  %1738 = getelementptr inbounds nuw [4 x i8], ptr %.val77, i64 %1737
  %1739 = load i32, ptr %1738, align 4, !tbaa !35
  %.val83 = load ptr, ptr %18, align 8, !tbaa !48
  %1740 = getelementptr i8, ptr %.val83, i64 8
  %.val83.val = load ptr, ptr %1740, align 8, !tbaa !49
  %1741 = trunc i32 %1739 to i8
  %1742 = and i8 %1741, 1
  %1743 = lshr i32 %1739, 1
  %1744 = zext nneg i32 %1743 to i64
  %1745 = getelementptr inbounds nuw i8, ptr %.val83.val, i64 %1744
  %1746 = load i8, ptr %1745, align 1, !tbaa !40
  %1747 = xor i8 %1746, %1742
  switch i8 %1747, label %1886 [
    i8 0, label %1748
    i8 1, label %1766
  ]

1748:                                             ; preds = %.lr.ph
  %1749 = load ptr, ptr %10, align 8, !tbaa !47
  %1750 = getelementptr i8, ptr %1749, i64 4
  %.val = load i32, ptr %1750, align 4, !tbaa !3
  %1751 = load i32, ptr %.val79254, align 8, !tbaa !34
  %1752 = icmp eq i32 %.val79.val214, %1751
  br i1 %1752, label %1753, label %solver_analyze_final.exit

1753:                                             ; preds = %1748
  %1754 = icmp ult i32 %.val79.val214, 16
  br i1 %1754, label %vec_uint_reserve.exit.i, label %1758

vec_uint_reserve.exit.i:                          ; preds = %1753
  %1755 = getelementptr inbounds nuw i8, ptr %.val79254, i64 8
  %1756 = load ptr, ptr %1755, align 8, !tbaa !32
  %1757 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef %1756, i64 noundef 64) #19
  store ptr %1757, ptr %1755, align 8, !tbaa !32
  br label %vec_uint_reserve.exit10.sink.split.i

1758:                                             ; preds = %1753
  %.not.i9.i = icmp sgt i32 %.val79.val214, 0
  br i1 %.not.i9.i, label %1759, label %solver_analyze_final.exit

1759:                                             ; preds = %1758
  %1760 = shl nuw i32 %.val79.val214, 1
  %1761 = getelementptr inbounds nuw i8, ptr %.val79254, i64 8
  %1762 = load ptr, ptr %1761, align 8, !tbaa !32
  %1763 = zext i32 %1760 to i64
  %1764 = shl nuw nsw i64 %1763, 2
  %1765 = call ptr @realloc(ptr noundef %1762, i64 noundef %1764) #19
  store ptr %1765, ptr %1761, align 8, !tbaa !32
  br label %vec_uint_reserve.exit10.sink.split.i

vec_uint_reserve.exit10.sink.split.i:             ; preds = %1759, %vec_uint_reserve.exit.i
  %.sink.i = phi i32 [ %1760, %1759 ], [ 16, %vec_uint_reserve.exit.i ]
  store i32 %.sink.i, ptr %.val79254, align 8, !tbaa !34
  %.pre253 = load i32, ptr %1735, align 4, !tbaa !3
  %.val79.pre = load ptr, ptr %8, align 8, !tbaa !46
  %.pre256 = load ptr, ptr %58, align 8, !tbaa !173
  %.pre257 = zext i32 %.pre253 to i64
  br label %solver_analyze_final.exit

1766:                                             ; preds = %.lr.ph
  %1767 = xor i32 %1739, 1
  %1768 = load ptr, ptr %59, align 8, !tbaa !174
  %1769 = getelementptr inbounds nuw i8, ptr %1768, i64 4
  store i32 0, ptr %1769, align 4, !tbaa !3
  %1770 = load i32, ptr %1768, align 8, !tbaa !34
  %1771 = icmp eq i32 %1770, 0
  %1772 = getelementptr inbounds nuw i8, ptr %1768, i64 8
  %1773 = load ptr, ptr %1772, align 8, !tbaa !32
  br i1 %1771, label %vec_uint_reserve.exit10.sink.split.i.i120, label %vec_uint_push_back.exit.i112

vec_uint_reserve.exit10.sink.split.i.i120:        ; preds = %1766
  %1774 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef %1773, i64 noundef 64) #19
  store ptr %1774, ptr %1772, align 8, !tbaa !32
  store i32 16, ptr %1768, align 8, !tbaa !34
  %.pre58.i = load i32, ptr %1769, align 4, !tbaa !3
  %1775 = zext i32 %.pre58.i to i64
  %.val42.i.pre = load ptr, ptr %8, align 8, !tbaa !46
  br label %vec_uint_push_back.exit.i112

vec_uint_push_back.exit.i112:                     ; preds = %vec_uint_reserve.exit10.sink.split.i.i120, %1766
  %.val42.i = phi ptr [ %.val42.i.pre, %vec_uint_reserve.exit10.sink.split.i.i120 ], [ %.val79254, %1766 ]
  %1776 = phi i64 [ %1775, %vec_uint_reserve.exit10.sink.split.i.i120 ], [ 0, %1766 ]
  %1777 = phi ptr [ %1774, %vec_uint_reserve.exit10.sink.split.i.i120 ], [ %1773, %1766 ]
  %1778 = getelementptr inbounds nuw [4 x i8], ptr %1777, i64 %1776
  store i32 %1767, ptr %1778, align 4, !tbaa !35
  %1779 = load i32, ptr %1769, align 4, !tbaa !3
  %1780 = add i32 %1779, 1
  store i32 %1780, ptr %1769, align 4, !tbaa !3
  %1781 = getelementptr i8, ptr %.val42.i, i64 4
  %.val42.val.i = load i32, ptr %1781, align 4, !tbaa !3
  %1782 = icmp eq i32 %.val42.val.i, 0
  br i1 %1782, label %.thread161, label %1783

1783:                                             ; preds = %vec_uint_push_back.exit.i112
  %1784 = load ptr, ptr %17, align 8, !tbaa !113
  %1785 = getelementptr i8, ptr %1784, i64 8
  %.val46.i = load ptr, ptr %1785, align 8, !tbaa !49
  %1786 = getelementptr inbounds nuw i8, ptr %.val46.i, i64 %1744
  store i8 1, ptr %1786, align 1, !tbaa !40
  %1787 = load ptr, ptr %10, align 8, !tbaa !47
  %1788 = getelementptr i8, ptr %1787, i64 4
  %.val.i113 = load i32, ptr %1788, align 4, !tbaa !3
  %1789 = load ptr, ptr %8, align 8, !tbaa !46
  %1790 = getelementptr i8, ptr %1789, i64 8
  %.val4055.i = load ptr, ptr %1790, align 8, !tbaa !32
  %1791 = load i32, ptr %.val4055.i, align 4, !tbaa !35
  %1792 = icmp ugt i32 %.val.i113, %1791
  br i1 %1792, label %.lr.ph56.i.preheader, label %._crit_edge.i114

.lr.ph56.i.preheader:                             ; preds = %1783
  %1793 = zext i32 %.val.i113 to i64
  br label %.lr.ph56.i

.lr.ph56.i:                                       ; preds = %.lr.ph56.i.preheader, %1869
  %indvars.iv = phi i64 [ %1793, %.lr.ph56.i.preheader ], [ %1795, %1869 ]
  %1794 = phi ptr [ %1789, %.lr.ph56.i.preheader ], [ %1870, %1869 ]
  %1795 = add i64 %indvars.iv, -1
  %1796 = load ptr, ptr %10, align 8, !tbaa !47
  %1797 = getelementptr i8, ptr %1796, i64 8
  %.val39.i = load ptr, ptr %1797, align 8, !tbaa !32
  %1798 = getelementptr inbounds nuw [4 x i8], ptr %.val39.i, i64 %1795
  %1799 = load i32, ptr %1798, align 4, !tbaa !35
  %1800 = lshr i32 %1799, 1
  %1801 = load ptr, ptr %17, align 8, !tbaa !113
  %1802 = getelementptr i8, ptr %1801, i64 8
  %.val47.i = load ptr, ptr %1802, align 8, !tbaa !49
  %1803 = zext nneg i32 %1800 to i64
  %1804 = getelementptr inbounds nuw i8, ptr %.val47.i, i64 %1803
  %1805 = load i8, ptr %1804, align 1, !tbaa !40
  %.not.i115 = icmp eq i8 %1805, 0
  br i1 %.not.i115, label %1869, label %1806

1806:                                             ; preds = %.lr.ph56.i
  %.val48.i = load ptr, ptr %15, align 8, !tbaa !52
  %1807 = getelementptr i8, ptr %.val48.i, i64 8
  %.val48.val.i = load ptr, ptr %1807, align 8, !tbaa !32
  %1808 = getelementptr inbounds nuw [4 x i8], ptr %.val48.val.i, i64 %1803
  %1809 = load i32, ptr %1808, align 4, !tbaa !35
  %1810 = icmp eq i32 %1809, -1
  br i1 %1810, label %1811, label %clause_fetch.exit.i116

1811:                                             ; preds = %1806
  %1812 = load ptr, ptr %59, align 8, !tbaa !174
  %1813 = xor i32 %1799, 1
  %1814 = getelementptr inbounds nuw i8, ptr %1812, i64 4
  %1815 = load i32, ptr %1814, align 4, !tbaa !3
  %1816 = load i32, ptr %1812, align 8, !tbaa !34
  %1817 = icmp eq i32 %1815, %1816
  br i1 %1817, label %1818, label %vec_uint_push_back.exit53.i

1818:                                             ; preds = %1811
  %1819 = icmp ult i32 %1815, 16
  br i1 %1819, label %vec_uint_reserve.exit.i52.i, label %1823

vec_uint_reserve.exit.i52.i:                      ; preds = %1818
  %1820 = getelementptr inbounds nuw i8, ptr %1812, i64 8
  %1821 = load ptr, ptr %1820, align 8, !tbaa !32
  %1822 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef %1821, i64 noundef 64) #19
  store ptr %1822, ptr %1820, align 8, !tbaa !32
  br label %vec_uint_reserve.exit10.sink.split.i50.i

1823:                                             ; preds = %1818
  %.not.i9.i49.i = icmp sgt i32 %1815, 0
  br i1 %.not.i9.i49.i, label %1824, label %vec_uint_push_back.exit53.i

1824:                                             ; preds = %1823
  %1825 = shl nuw i32 %1815, 1
  %1826 = getelementptr inbounds nuw i8, ptr %1812, i64 8
  %1827 = load ptr, ptr %1826, align 8, !tbaa !32
  %1828 = zext i32 %1825 to i64
  %1829 = shl nuw nsw i64 %1828, 2
  %1830 = call ptr @realloc(ptr noundef %1827, i64 noundef %1829) #19
  store ptr %1830, ptr %1826, align 8, !tbaa !32
  br label %vec_uint_reserve.exit10.sink.split.i50.i

vec_uint_reserve.exit10.sink.split.i50.i:         ; preds = %1824, %vec_uint_reserve.exit.i52.i
  %.sink.i51.i = phi i32 [ %1825, %1824 ], [ 16, %vec_uint_reserve.exit.i52.i ]
  store i32 %.sink.i51.i, ptr %1812, align 8, !tbaa !34
  %.pre60.i = load i32, ptr %1814, align 4, !tbaa !3
  br label %vec_uint_push_back.exit53.i

vec_uint_push_back.exit53.i:                      ; preds = %vec_uint_reserve.exit10.sink.split.i50.i, %1823, %1811
  %1831 = phi i32 [ %1815, %1811 ], [ %1815, %1823 ], [ %.pre60.i, %vec_uint_reserve.exit10.sink.split.i50.i ]
  %1832 = getelementptr inbounds nuw i8, ptr %1812, i64 8
  %1833 = load ptr, ptr %1832, align 8, !tbaa !32
  %1834 = zext i32 %1831 to i64
  %1835 = getelementptr inbounds nuw [4 x i8], ptr %1833, i64 %1834
  store i32 %1813, ptr %1835, align 4, !tbaa !35
  %1836 = load i32, ptr %1814, align 4, !tbaa !3
  %1837 = add i32 %1836, 1
  store i32 %1837, ptr %1814, align 4, !tbaa !3
  br label %.loopexit.i

clause_fetch.exit.i116:                           ; preds = %1806
  %.val37.i = load ptr, ptr %16, align 8, !tbaa !10
  %1838 = getelementptr inbounds nuw i8, ptr %.val37.i, i64 16
  %1839 = load ptr, ptr %1838, align 8, !tbaa !29
  %1840 = zext i32 %1809 to i64
  %1841 = getelementptr inbounds nuw [4 x i8], ptr %1839, i64 %1840
  %1842 = getelementptr inbounds nuw i8, ptr %1841, i64 4
  %1843 = load i32, ptr %1842, align 4, !tbaa !30
  %1844 = icmp ne i32 %1843, 2
  %1845 = zext i1 %1844 to i32
  %1846 = icmp ugt i32 %1843, %1845
  br i1 %1846, label %.lr.ph.i117, label %.loopexit.i

.lr.ph.i117:                                      ; preds = %clause_fetch.exit.i116
  %1847 = getelementptr inbounds nuw i8, ptr %1841, i64 8
  %1848 = zext i1 %1844 to i64
  br label %1849

1849:                                             ; preds = %1862, %.lr.ph.i117
  %1850 = phi i32 [ %1843, %.lr.ph.i117 ], [ %1863, %1862 ]
  %indvars.iv.i118 = phi i64 [ %1848, %.lr.ph.i117 ], [ %indvars.iv.next.i119, %1862 ]
  %1851 = getelementptr inbounds nuw [4 x i8], ptr %1847, i64 %indvars.iv.i118
  %1852 = load i32, ptr %1851, align 4, !tbaa !40
  %.val41.i = load ptr, ptr %22, align 8, !tbaa !37
  %1853 = getelementptr i8, ptr %.val41.i, i64 8
  %.val41.val.i = load ptr, ptr %1853, align 8, !tbaa !32
  %1854 = lshr i32 %1852, 1
  %1855 = zext nneg i32 %1854 to i64
  %1856 = getelementptr inbounds nuw [4 x i8], ptr %.val41.val.i, i64 %1855
  %1857 = load i32, ptr %1856, align 4, !tbaa !35
  %.not36.i = icmp eq i32 %1857, 0
  br i1 %.not36.i, label %1862, label %1858

1858:                                             ; preds = %1849
  %1859 = load ptr, ptr %17, align 8, !tbaa !113
  %1860 = getelementptr i8, ptr %1859, i64 8
  %.val45.i = load ptr, ptr %1860, align 8, !tbaa !49
  %1861 = getelementptr inbounds nuw i8, ptr %.val45.i, i64 %1855
  store i8 1, ptr %1861, align 1, !tbaa !40
  %.pre59.i = load i32, ptr %1842, align 4, !tbaa !30
  br label %1862

1862:                                             ; preds = %1858, %1849
  %1863 = phi i32 [ %1850, %1849 ], [ %.pre59.i, %1858 ]
  %indvars.iv.next.i119 = add nuw nsw i64 %indvars.iv.i118, 1
  %1864 = zext i32 %1863 to i64
  %1865 = icmp samesign ult i64 %indvars.iv.next.i119, %1864
  br i1 %1865, label %1849, label %.loopexit.i, !llvm.loop !175

.loopexit.i:                                      ; preds = %1862, %clause_fetch.exit.i116, %vec_uint_push_back.exit53.i
  %1866 = load ptr, ptr %17, align 8, !tbaa !113
  %1867 = getelementptr i8, ptr %1866, i64 8
  %.val44.i = load ptr, ptr %1867, align 8, !tbaa !49
  %1868 = getelementptr inbounds nuw i8, ptr %.val44.i, i64 %1803
  store i8 0, ptr %1868, align 1, !tbaa !40
  %.pre61.i = load ptr, ptr %8, align 8, !tbaa !46
  br label %1869

1869:                                             ; preds = %.loopexit.i, %.lr.ph56.i
  %1870 = phi ptr [ %.pre61.i, %.loopexit.i ], [ %1794, %.lr.ph56.i ]
  %1871 = getelementptr i8, ptr %1870, i64 8
  %.val40.i = load ptr, ptr %1871, align 8, !tbaa !32
  %1872 = load i32, ptr %.val40.i, align 4, !tbaa !35
  %1873 = zext i32 %1872 to i64
  %.wide = icmp ugt i64 %1795, %1873
  br i1 %.wide, label %.lr.ph56.i, label %._crit_edge.i114, !llvm.loop !176

._crit_edge.i114:                                 ; preds = %1869, %1783
  %1874 = load ptr, ptr %17, align 8, !tbaa !113
  %1875 = getelementptr i8, ptr %1874, i64 8
  %.val43.i = load ptr, ptr %1875, align 8, !tbaa !49
  %1876 = getelementptr inbounds nuw i8, ptr %.val43.i, i64 %1744
  store i8 0, ptr %1876, align 1, !tbaa !40
  br label %.thread161

solver_analyze_final.exit:                        ; preds = %vec_uint_reserve.exit10.sink.split.i, %1758, %1748
  %.pre-phi = phi i64 [ %.pre257, %vec_uint_reserve.exit10.sink.split.i ], [ %1737, %1758 ], [ %1737, %1748 ]
  %1877 = phi ptr [ %.pre256, %vec_uint_reserve.exit10.sink.split.i ], [ %1734, %1758 ], [ %1734, %1748 ]
  %.val79 = phi ptr [ %.val79.pre, %vec_uint_reserve.exit10.sink.split.i ], [ %.val79254, %1758 ], [ %.val79254, %1748 ]
  %1878 = getelementptr inbounds nuw i8, ptr %.val79254, i64 8
  %1879 = load ptr, ptr %1878, align 8, !tbaa !32
  %1880 = getelementptr inbounds nuw [4 x i8], ptr %1879, i64 %.pre-phi
  store i32 %.val, ptr %1880, align 4, !tbaa !35
  %1881 = load i32, ptr %1735, align 4, !tbaa !3
  %1882 = add i32 %1881, 1
  store i32 %1882, ptr %1735, align 4, !tbaa !3
  %1883 = getelementptr i8, ptr %.val79, i64 4
  %.val79.val = load i32, ptr %1883, align 4, !tbaa !3
  %1884 = getelementptr i8, ptr %1877, i64 4
  %.val74 = load i32, ptr %1884, align 4, !tbaa !3
  %1885 = icmp ult i32 %.val79.val, %.val74
  br i1 %1885, label %.lr.ph, label %.thread

1886:                                             ; preds = %.lr.ph
  %1887 = icmp eq i32 %1739, -1
  br i1 %1887, label %.thread, label %1966

.thread:                                          ; preds = %solver_analyze_final.exit, %1729, %1886
  %1888 = load i64, ptr %60, align 8, !tbaa !177
  %1889 = add nsw i64 %1888, 1
  store i64 %1889, ptr %60, align 8, !tbaa !177
  br label %1890

1890:                                             ; preds = %.backedge, %.thread
  %.0.i121 = phi i32 [ -1, %.thread ], [ %.0.i121.be, %.backedge ]
  %1891 = icmp eq i32 %.0.i121, -1
  br i1 %1891, label %.critedge.i123, label %1892

1892:                                             ; preds = %1890
  %.val15.i = load ptr, ptr %18, align 8, !tbaa !48
  %1893 = getelementptr i8, ptr %.val15.i, i64 8
  %.val15.val.i = load ptr, ptr %1893, align 8, !tbaa !49
  %1894 = zext i32 %.0.i121 to i64
  %1895 = getelementptr inbounds nuw i8, ptr %.val15.val.i, i64 %1894
  %1896 = load i8, ptr %1895, align 1, !tbaa !40
  %.not.i122 = icmp eq i8 %1896, 3
  br i1 %.not.i122, label %solver_decide.exit, label %.critedge.i123

.critedge.i123:                                   ; preds = %1892, %1890
  %1897 = load ptr, ptr %28, align 8, !tbaa !53
  %1898 = getelementptr i8, ptr %1897, i64 8
  %.val16.i124 = load ptr, ptr %1898, align 8, !tbaa !62
  %1899 = getelementptr i8, ptr %.val16.i124, i64 4
  %.val16.val.i = load i32, ptr %1899, align 4, !tbaa !3
  %1900 = icmp eq i32 %.val16.val.i, 0
  br i1 %1900, label %.thread161, label %1901

1901:                                             ; preds = %.critedge.i123
  %1902 = getelementptr i8, ptr %.val16.i124, i64 8
  %.val14.i.i125 = load ptr, ptr %1902, align 8, !tbaa !32
  %1903 = load i32, ptr %.val14.i.i125, align 4, !tbaa !35
  %1904 = add i32 %.val16.val.i, -1
  %1905 = zext i32 %1904 to i64
  %1906 = getelementptr inbounds nuw [4 x i8], ptr %.val14.i.i125, i64 %1905
  %1907 = load i32, ptr %1906, align 4, !tbaa !35
  store i32 %1907, ptr %.val14.i.i125, align 4, !tbaa !35
  %1908 = load ptr, ptr %1897, align 8, !tbaa !54
  %1909 = getelementptr i8, ptr %1908, i64 8
  %.val17.i.i126 = load ptr, ptr %1909, align 8, !tbaa !59
  %1910 = zext i32 %1907 to i64
  %1911 = getelementptr inbounds nuw [4 x i8], ptr %.val17.i.i126, i64 %1910
  store i32 0, ptr %1911, align 4, !tbaa !35
  %1912 = zext i32 %1903 to i64
  %1913 = getelementptr inbounds nuw [4 x i8], ptr %.val17.i.i126, i64 %1912
  store i32 -1, ptr %1913, align 4, !tbaa !35
  %1914 = load i32, ptr %1899, align 4, !tbaa !3
  %1915 = add i32 %1914, -1
  store i32 %1915, ptr %1899, align 4, !tbaa !3
  %1916 = icmp ugt i32 %1915, 1
  br i1 %1916, label %.lr.ph.i.i.i129, label %heap_remove_min.exit.i

.lr.ph.i.i.i129:                                  ; preds = %1901
  %1917 = load i32, ptr %.val14.i.i125, align 4, !tbaa !35
  %1918 = getelementptr i8, ptr %1897, i64 16
  %.val45.i.i.i = load ptr, ptr %1918, align 8, !tbaa !63
  %1919 = getelementptr i8, ptr %.val45.i.i.i, i64 8
  %.val45.val.i.i.i = load ptr, ptr %1919, align 8, !tbaa !64
  %1920 = zext i32 %1917 to i64
  %1921 = getelementptr inbounds nuw [8 x i8], ptr %.val45.val.i.i.i, i64 %1920
  %1922 = load i64, ptr %1921, align 8, !tbaa !67
  br label %1923

1923:                                             ; preds = %1946, %.lr.ph.i.i.i129
  %.val3452.i.i.i = phi i32 [ %1915, %.lr.ph.i.i.i129 ], [ %.val34.i.i.i, %1946 ]
  %1924 = phi i32 [ 1, %.lr.ph.i.i.i129 ], [ %1951, %1946 ]
  %1925 = phi i32 [ 0, %.lr.ph.i.i.i129 ], [ %1950, %1946 ]
  %.03251.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i129 ], [ %1945, %1946 ]
  %1926 = add nuw i32 %1925, 2
  %1927 = icmp ult i32 %1926, %.val3452.i.i.i
  br i1 %1927, label %1928, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %1923
  %.pre.phi.trans.insert.i.i.i = zext i32 %1924 to i64
  %.phi.trans.insert.phi.trans.insert.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %.val14.i.i125, i64 %.pre.phi.trans.insert.i.i.i
  %.pre55.pre.i.i.i = load i32, ptr %.phi.trans.insert.phi.trans.insert.i.i.i, align 4, !tbaa !35
  %.phi.trans.insert56.phi.trans.insert.i.i.i = zext i32 %.pre55.pre.i.i.i to i64
  %.phi.trans.insert57.phi.trans.insert.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %.val45.val.i.i.i, i64 %.phi.trans.insert56.phi.trans.insert.i.i.i
  %.pre58.pre.i.i.i = load i64, ptr %.phi.trans.insert57.phi.trans.insert.i.i.i, align 8, !tbaa !67
  br label %1942

1928:                                             ; preds = %1923
  %1929 = zext i32 %1926 to i64
  %1930 = getelementptr inbounds nuw [4 x i8], ptr %.val14.i.i125, i64 %1929
  %1931 = load i32, ptr %1930, align 4, !tbaa !35
  %1932 = zext i32 %1924 to i64
  %1933 = getelementptr inbounds nuw [4 x i8], ptr %.val14.i.i125, i64 %1932
  %1934 = load i32, ptr %1933, align 4, !tbaa !35
  %1935 = zext i32 %1931 to i64
  %1936 = getelementptr inbounds nuw [8 x i8], ptr %.val45.val.i.i.i, i64 %1935
  %1937 = load i64, ptr %1936, align 8, !tbaa !67
  %1938 = zext i32 %1934 to i64
  %1939 = getelementptr inbounds nuw [8 x i8], ptr %.val45.val.i.i.i, i64 %1938
  %1940 = load i64, ptr %1939, align 8, !tbaa !67
  %.not.i.i.i130 = icmp ugt i64 %1937, %1940
  br i1 %.not.i.i.i130, label %1942, label %1941

1941:                                             ; preds = %1928
  br label %1942

1942:                                             ; preds = %1941, %1928, %._crit_edge.i.i.i
  %.pre-phi61.i.i.i = phi i64 [ %1935, %1928 ], [ %.phi.trans.insert56.phi.trans.insert.i.i.i, %._crit_edge.i.i.i ], [ %1938, %1941 ]
  %1943 = phi i64 [ %1937, %1928 ], [ %.pre58.pre.i.i.i, %._crit_edge.i.i.i ], [ %1940, %1941 ]
  %1944 = phi i32 [ %1931, %1928 ], [ %.pre55.pre.i.i.i, %._crit_edge.i.i.i ], [ %1934, %1941 ]
  %1945 = phi i32 [ %1926, %1928 ], [ %1924, %._crit_edge.i.i.i ], [ %1924, %1941 ]
  %.not49.i.i.i = icmp ugt i64 %1943, %1922
  br i1 %.not49.i.i.i, label %1946, label %heap_percolate_down.exit.i.i

1946:                                             ; preds = %1942
  %1947 = zext i32 %.03251.i.i.i to i64
  %1948 = getelementptr inbounds nuw [4 x i8], ptr %.val14.i.i125, i64 %1947
  store i32 %1944, ptr %1948, align 4, !tbaa !35
  %1949 = getelementptr inbounds nuw [4 x i8], ptr %.val17.i.i126, i64 %.pre-phi61.i.i.i
  store i32 %.03251.i.i.i, ptr %1949, align 4, !tbaa !35
  %1950 = shl i32 %1945, 1
  %1951 = or disjoint i32 %1950, 1
  %.val34.i.i.i = load i32, ptr %1899, align 4, !tbaa !3
  %1952 = icmp ult i32 %1951, %.val34.i.i.i
  br i1 %1952, label %1923, label %heap_percolate_down.exit.i.i

heap_percolate_down.exit.i.i:                     ; preds = %1946, %1942
  %.032.lcssa.i.i.i = phi i32 [ %1945, %1946 ], [ %.03251.i.i.i, %1942 ]
  %1953 = zext i32 %.032.lcssa.i.i.i to i64
  %1954 = getelementptr inbounds nuw [4 x i8], ptr %.val14.i.i125, i64 %1953
  store i32 %1917, ptr %1954, align 4, !tbaa !35
  %1955 = getelementptr inbounds nuw [4 x i8], ptr %.val17.i.i126, i64 %1920
  store i32 %.032.lcssa.i.i.i, ptr %1955, align 4, !tbaa !35
  br label %heap_remove_min.exit.i

heap_remove_min.exit.i:                           ; preds = %heap_percolate_down.exit.i.i, %1901
  %.val.i127 = load ptr, ptr %61, align 8, !tbaa !79
  %.not17.i = icmp eq ptr %.val.i127, null
  br i1 %.not17.i, label %.backedge, label %1956

1956:                                             ; preds = %heap_remove_min.exit.i
  %1957 = getelementptr i8, ptr %.val.i127, i64 8
  %.val14.val.i = load ptr, ptr %1957, align 8, !tbaa !49
  %1958 = getelementptr inbounds nuw i8, ptr %.val14.val.i, i64 %1912
  %1959 = load i8, ptr %1958, align 1, !tbaa !40
  %.not13.i = icmp eq i8 %1959, 0
  %spec.select.i128 = select i1 %.not13.i, i32 -1, i32 %1903
  br label %.backedge

.backedge:                                        ; preds = %1956, %heap_remove_min.exit.i
  %.0.i121.be = phi i32 [ %spec.select.i128, %1956 ], [ %1903, %heap_remove_min.exit.i ]
  br label %1890, !llvm.loop !178

solver_decide.exit:                               ; preds = %1892
  %1960 = call signext i8 @satoko_var_polarity(ptr noundef nonnull %0, i32 noundef %.0.i121) #20
  %1961 = shl i32 %.0.i121, 1
  %1962 = icmp ne i8 %1960, 0
  %1963 = zext i1 %1962 to i32
  %1964 = or disjoint i32 %1961, %1963
  %1965 = icmp eq i32 %1964, -1
  br i1 %1965, label %.thread161, label %1966

1966:                                             ; preds = %solver_decide.exit, %1886
  %.361 = phi i32 [ %1964, %solver_decide.exit ], [ %1739, %1886 ]
  %.val7.i132 = load ptr, ptr %61, align 8, !tbaa !79
  %.not9.i = icmp eq ptr %.val7.i132, null
  br i1 %.not9.i, label %1973, label %1967

1967:                                             ; preds = %1966
  %1968 = lshr i32 %.361, 1
  %1969 = getelementptr i8, ptr %.val7.i132, i64 8
  %.val8.val.i = load ptr, ptr %1969, align 8, !tbaa !49
  %1970 = zext nneg i32 %1968 to i64
  %1971 = getelementptr inbounds nuw i8, ptr %.val8.val.i, i64 %1970
  %1972 = load i8, ptr %1971, align 1, !tbaa !40
  %.not6.i = icmp eq i8 %1972, 0
  br i1 %.not6.i, label %solver_new_decision.exit.backedge, label %1973

solver_new_decision.exit.backedge:                ; preds = %1967, %solver_enqueue.exit.i, %solver_handle_conflict.exit
  br label %solver_new_decision.exit

1973:                                             ; preds = %1967, %1966
  %1974 = load ptr, ptr %8, align 8, !tbaa !46
  %1975 = load ptr, ptr %10, align 8, !tbaa !47
  %1976 = getelementptr i8, ptr %1975, i64 4
  %.val.i133 = load i32, ptr %1976, align 4, !tbaa !3
  %1977 = getelementptr inbounds nuw i8, ptr %1974, i64 4
  %1978 = load i32, ptr %1977, align 4, !tbaa !3
  %1979 = load i32, ptr %1974, align 8, !tbaa !34
  %1980 = icmp eq i32 %1978, %1979
  br i1 %1980, label %1981, label %vec_uint_push_back.exit.i134

1981:                                             ; preds = %1973
  %1982 = icmp ult i32 %1978, 16
  br i1 %1982, label %vec_uint_reserve.exit.i.i147, label %1986

vec_uint_reserve.exit.i.i147:                     ; preds = %1981
  %1983 = getelementptr inbounds nuw i8, ptr %1974, i64 8
  %1984 = load ptr, ptr %1983, align 8, !tbaa !32
  %1985 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef %1984, i64 noundef 64) #19
  store ptr %1985, ptr %1983, align 8, !tbaa !32
  br label %vec_uint_reserve.exit10.sink.split.i.i144

1986:                                             ; preds = %1981
  %.not.i9.i.i143 = icmp sgt i32 %1978, 0
  br i1 %.not.i9.i.i143, label %1987, label %vec_uint_push_back.exit.i134

1987:                                             ; preds = %1986
  %1988 = shl nuw i32 %1978, 1
  %1989 = getelementptr inbounds nuw i8, ptr %1974, i64 8
  %1990 = load ptr, ptr %1989, align 8, !tbaa !32
  %1991 = zext i32 %1988 to i64
  %1992 = shl nuw nsw i64 %1991, 2
  %1993 = call ptr @realloc(ptr noundef %1990, i64 noundef %1992) #19
  store ptr %1993, ptr %1989, align 8, !tbaa !32
  br label %vec_uint_reserve.exit10.sink.split.i.i144

vec_uint_reserve.exit10.sink.split.i.i144:        ; preds = %1987, %vec_uint_reserve.exit.i.i147
  %.sink.i.i145 = phi i32 [ %1988, %1987 ], [ 16, %vec_uint_reserve.exit.i.i147 ]
  store i32 %.sink.i.i145, ptr %1974, align 8, !tbaa !34
  %.pre.i146 = load i32, ptr %1977, align 4, !tbaa !3
  br label %vec_uint_push_back.exit.i134

vec_uint_push_back.exit.i134:                     ; preds = %vec_uint_reserve.exit10.sink.split.i.i144, %1986, %1973
  %1994 = phi i32 [ %1978, %1973 ], [ %1978, %1986 ], [ %.pre.i146, %vec_uint_reserve.exit10.sink.split.i.i144 ]
  %1995 = getelementptr inbounds nuw i8, ptr %1974, i64 8
  %1996 = load ptr, ptr %1995, align 8, !tbaa !32
  %1997 = zext i32 %1994 to i64
  %1998 = getelementptr inbounds nuw [4 x i8], ptr %1996, i64 %1997
  store i32 %.val.i133, ptr %1998, align 4, !tbaa !35
  %1999 = load i32, ptr %1977, align 4, !tbaa !3
  %2000 = add i32 %1999, 1
  store i32 %2000, ptr %1977, align 4, !tbaa !3
  %2001 = lshr i32 %.361, 1
  %2002 = load ptr, ptr %18, align 8, !tbaa !48
  %2003 = trunc i32 %.361 to i8
  %2004 = and i8 %2003, 1
  %2005 = getelementptr i8, ptr %2002, i64 8
  %.val17.i.i135 = load ptr, ptr %2005, align 8, !tbaa !49
  %2006 = zext nneg i32 %2001 to i64
  %2007 = getelementptr inbounds nuw i8, ptr %.val17.i.i135, i64 %2006
  store i8 %2004, ptr %2007, align 1, !tbaa !40
  %2008 = load ptr, ptr %36, align 8, !tbaa !83
  %2009 = getelementptr i8, ptr %2008, i64 8
  %.val16.i.i136 = load ptr, ptr %2009, align 8, !tbaa !49
  %2010 = getelementptr inbounds nuw i8, ptr %.val16.i.i136, i64 %2006
  store i8 %2004, ptr %2010, align 1, !tbaa !40
  %2011 = load ptr, ptr %22, align 8, !tbaa !37
  %.val15.i.i137 = load ptr, ptr %8, align 8, !tbaa !46
  %2012 = getelementptr i8, ptr %.val15.i.i137, i64 4
  %.val15.val.i.i138 = load i32, ptr %2012, align 4, !tbaa !3
  %2013 = getelementptr i8, ptr %2011, i64 8
  %.val14.i.i139 = load ptr, ptr %2013, align 8, !tbaa !32
  %2014 = getelementptr inbounds nuw [4 x i8], ptr %.val14.i.i139, i64 %2006
  store i32 %.val15.val.i.i138, ptr %2014, align 4, !tbaa !35
  %2015 = load ptr, ptr %15, align 8, !tbaa !52
  %2016 = getelementptr i8, ptr %2015, i64 8
  %.val.i.i140 = load ptr, ptr %2016, align 8, !tbaa !32
  %2017 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.i140, i64 %2006
  store i32 -1, ptr %2017, align 4, !tbaa !35
  %2018 = load ptr, ptr %10, align 8, !tbaa !47
  %2019 = getelementptr inbounds nuw i8, ptr %2018, i64 4
  %2020 = load i32, ptr %2019, align 4, !tbaa !3
  %2021 = load i32, ptr %2018, align 8, !tbaa !34
  %2022 = icmp eq i32 %2020, %2021
  br i1 %2022, label %2023, label %solver_enqueue.exit.i

2023:                                             ; preds = %vec_uint_push_back.exit.i134
  %2024 = icmp ult i32 %2020, 16
  br i1 %2024, label %vec_uint_reserve.exit.i.i.i, label %2028

vec_uint_reserve.exit.i.i.i:                      ; preds = %2023
  %2025 = getelementptr inbounds nuw i8, ptr %2018, i64 8
  %2026 = load ptr, ptr %2025, align 8, !tbaa !32
  %2027 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef %2026, i64 noundef 64) #19
  store ptr %2027, ptr %2025, align 8, !tbaa !32
  br label %vec_uint_reserve.exit10.sink.split.i.i.i141

2028:                                             ; preds = %2023
  %.not.i9.i.i.i = icmp sgt i32 %2020, 0
  br i1 %.not.i9.i.i.i, label %2029, label %solver_enqueue.exit.i

2029:                                             ; preds = %2028
  %2030 = shl nuw i32 %2020, 1
  %2031 = getelementptr inbounds nuw i8, ptr %2018, i64 8
  %2032 = load ptr, ptr %2031, align 8, !tbaa !32
  %2033 = zext i32 %2030 to i64
  %2034 = shl nuw nsw i64 %2033, 2
  %2035 = call ptr @realloc(ptr noundef %2032, i64 noundef %2034) #19
  store ptr %2035, ptr %2031, align 8, !tbaa !32
  br label %vec_uint_reserve.exit10.sink.split.i.i.i141

vec_uint_reserve.exit10.sink.split.i.i.i141:      ; preds = %2029, %vec_uint_reserve.exit.i.i.i
  %.sink.i.i.i = phi i32 [ %2030, %2029 ], [ 16, %vec_uint_reserve.exit.i.i.i ]
  store i32 %.sink.i.i.i, ptr %2018, align 8, !tbaa !34
  %.pre.i.i142 = load i32, ptr %2019, align 4, !tbaa !3
  br label %solver_enqueue.exit.i

solver_enqueue.exit.i:                            ; preds = %vec_uint_reserve.exit10.sink.split.i.i.i141, %2028, %vec_uint_push_back.exit.i134
  %2036 = phi i32 [ %2020, %vec_uint_push_back.exit.i134 ], [ %2020, %2028 ], [ %.pre.i.i142, %vec_uint_reserve.exit10.sink.split.i.i.i141 ]
  %2037 = getelementptr inbounds nuw i8, ptr %2018, i64 8
  %2038 = load ptr, ptr %2037, align 8, !tbaa !32
  %2039 = zext i32 %2036 to i64
  %2040 = getelementptr inbounds nuw [4 x i8], ptr %2038, i64 %2039
  store i32 %.361, ptr %2040, align 4, !tbaa !35
  %2041 = load i32, ptr %2019, align 4, !tbaa !3
  %2042 = add i32 %2041, 1
  store i32 %2042, ptr %2019, align 4, !tbaa !3
  br label %solver_new_decision.exit.backedge

.thread161:                                       ; preds = %solver_decide.exit, %63, %.critedge.i123, %vec_uint_push_back.exit.i112, %._crit_edge.i114, %solver_check_limits.exit.thread
  %.1164 = phi i8 [ -1, %._crit_edge.i114 ], [ 0, %solver_check_limits.exit.thread ], [ -1, %vec_uint_push_back.exit.i112 ], [ 1, %.critedge.i123 ], [ 1, %solver_decide.exit ], [ -1, %63 ]
  ret i8 %.1164
}

declare i32 @satoko_simplify(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @solver_debug_check_trail(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @stdout, align 8, !tbaa !89
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = getelementptr i8, ptr %4, i64 4
  %.val31 = load i32, ptr %5, align 4, !tbaa !3
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef %.val31) #20
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
  tail call void @qsort(ptr noundef %.val36, i64 noundef %16, i64 noundef 4, ptr noundef nonnull @vec_uint_asc_compare) #20
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
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.val36, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !35
  %24 = xor i32 %23, %21
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %18

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr @stdout, align 8, !tbaa !89
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.1, i32 noundef %21, i32 noundef %23) #20
  br label %vec_uint_free.exit

29:                                               ; preds = %30
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next55, %16
  br i1 %exitcond58.not, label %._crit_edge, label %30, !llvm.loop !180

30:                                               ; preds = %.lr.ph44, %29
  %indvars.iv54 = phi i64 [ 0, %.lr.ph44 ], [ %indvars.iv.next55, %29 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %.val36, i64 %indvars.iv54
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
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.2, i32 noundef %41, i32 noundef %32) #20
  br label %vec_uint_free.exit

._crit_edge:                                      ; preds = %29
  %43 = load ptr, ptr @stdout, align 8, !tbaa !89
  %44 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 19, i64 1, ptr %43)
  %45 = load ptr, ptr @stdout, align 8, !tbaa !89
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.11, i32 noundef %15, i32 noundef %8) #20
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %._crit_edge ]
  %47 = load ptr, ptr @stdout, align 8, !tbaa !89
  %48 = getelementptr inbounds nuw [4 x i8], ptr %.val36, i64 %indvars.iv.i
  %49 = load i32, ptr %48, align 4, !tbaa !35
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.12, i32 noundef %49) #20
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
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.11, i32 noundef %15, i32 noundef %8) #20
  %57 = load ptr, ptr @stdout, align 8, !tbaa !89
  %58 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 3, i64 1, ptr %57)
  %.not.i37 = icmp eq ptr %.val36, null
  br i1 %.not.i37, label %vec_uint_free.exit, label %59

59:                                               ; preds = %vec_uint_print.exit.thread, %vec_uint_print.exit.critedge
  tail call void @free(ptr noundef nonnull %.val36) #20
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
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.4, i32 noundef %.val19) #20
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
  %14 = getelementptr inbounds nuw [4 x i8], ptr %.val21, i64 %indvars.iv50
  %15 = load i32, ptr %14, align 4, !tbaa !35
  %.not.i.i = icmp eq i32 %15, -1
  br i1 %.not.i.i, label %clause_fetch.exit, label %16

16:                                               ; preds = %11
  %.val20 = load ptr, ptr %9, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %.val20, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = zext i32 %15 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %19
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
  %30 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4, !tbaa !40
  br label %33

32:                                               ; preds = %33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %vec_uint_find.exit.thread.loopexit, label %33, !llvm.loop !182

33:                                               ; preds = %32, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %32 ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv.i
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
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.11, i32 noundef %43, i32 noundef %44) #20
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
  %51 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv.i24
  %52 = load i32, ptr %51, align 4, !tbaa !35
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.12, i32 noundef %52) #20
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
  %61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.5, i32 noundef %60) #20
  %62 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14)
  %63 = load i32, ptr %22, align 4, !tbaa !30
  %.not.i26 = icmp eq i32 %63, 0
  br i1 %.not.i26, label %clause_print.exit, label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %vec_uint_print.exit
  %64 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %65

65:                                               ; preds = %65, %.lr.ph.i27
  %indvars.iv.i28 = phi i64 [ 0, %.lr.ph.i27 ], [ %indvars.iv.next.i29, %65 ]
  %66 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv.i28
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
define void @solver_debug_check(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  tail call void @solver_debug_check_trail(ptr noundef %0)
  %3 = load ptr, ptr @stdout, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = getelementptr i8, ptr %5, i64 4
  %.val20 = load i32, ptr %6, align 4, !tbaa !3
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.7, i32 noundef %.val20) #20
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
  %15 = getelementptr inbounds nuw [4 x i8], ptr %.val22, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !35
  %.not.i.i = icmp eq i32 %16, -1
  br i1 %.not.i.i, label %clause_fetch.exit, label %17

17:                                               ; preds = %.lr.ph40.split
  %.val21 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %.val21, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = zext i32 %16 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %20
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
  %32 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !40
  br label %35

34:                                               ; preds = %35
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %35, !llvm.loop !182

35:                                               ; preds = %34, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %34 ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv.i
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
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.8, i32 noundef %42) #20
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14)
  %45 = load i32, ptr %23, align 4, !tbaa !30
  %.not.i23 = icmp eq i32 %45, 0
  br i1 %.not.i23, label %clause_print.exit, label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %vec_uint_find.exit.thread
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %47

47:                                               ; preds = %47, %.lr.ph.i24
  %indvars.iv.i25 = phi i64 [ 0, %.lr.ph.i24 ], [ %indvars.iv.next.i26, %47 ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv.i25
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
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @satoko_sort(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #9 {
  %3 = icmp ult i32 %1, 16
  br i1 %3, label %tailrecurse._crit_edge, label %.lr.ph

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %2
  %.tr.lcssa = phi ptr [ %0, %2 ], [ %.us-phi26, %tailrecurse ]
  %.tr3.lcssa = phi i32 [ %1, %2 ], [ %162, %tailrecurse ]
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
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.tr.lcssa, i64 %indvars.iv16.i
  %9 = load ptr, ptr %8, align 8, !tbaa !188
  %10 = zext i32 %.02211.i to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %.tr.lcssa, i64 %10
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
  %35 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !40
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !30
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %40
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
  %45 = getelementptr inbounds nuw [8 x i8], ptr %.tr.lcssa, i64 %indvars.iv19.i
  %46 = load ptr, ptr %45, align 8, !tbaa !188
  %47 = zext i32 %.022.lcssa.i to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %.tr.lcssa, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !188
  store ptr %49, ptr %45, align 8, !tbaa !188
  store ptr %46, ptr %48, align 8, !tbaa !188
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond22.not.i = icmp eq i64 %indvars.iv.next20.i, %wide.trip.count.i
  br i1 %exitcond22.not.i, label %select_sort.exit, label %.lr.ph14.i, !llvm.loop !190

.lr.ph:                                           ; preds = %2, %tailrecurse
  %.tr328 = phi i32 [ %162, %tailrecurse ], [ %1, %2 ]
  %.tr27 = phi ptr [ %.us-phi26, %tailrecurse ], [ %0, %2 ]
  %50 = lshr i32 %.tr328, 1
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %.tr27, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !188
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i32, ptr %54, align 4, !tbaa !30
  %57 = icmp ugt i32 %56, 2
  %58 = icmp eq i32 %56, 2
  %59 = zext i32 %56 to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %59
  br i1 %57, label %.split.us, label %.split

.split.us:                                        ; preds = %.lr.ph, %81
  %.035.us = phi i32 [ %90, %81 ], [ %.tr328, %.lr.ph ]
  %.0.us = phi i64 [ %indvars.iv.next59.lcssa, %81 ], [ -1, %.lr.ph ]
  %sext93 = shl i64 %.0.us, 32
  %61 = ashr exact i64 %sext93, 32
  %indvars.iv.next59129 = add nsw i64 %61, 1
  %62 = getelementptr inbounds [8 x i8], ptr %.tr27, i64 %indvars.iv.next59129
  %63 = load ptr, ptr %62, align 8, !tbaa !188
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !30
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %.preheader.us, label %.thread19.i.us.preheader

.thread19.i.us.preheader:                         ; preds = %.split.us
  %67 = load i32, ptr %53, align 4
  %68 = lshr i32 %67, 4
  br label %.thread19.i.us

.thread19.i.us:                                   ; preds = %.thread19.i.us.preheader, %.backedge6.us
  %69 = phi i32 [ %88, %.backedge6.us ], [ %65, %.thread19.i.us.preheader ]
  %70 = phi ptr [ %86, %.backedge6.us ], [ %63, %.thread19.i.us.preheader ]
  %indvars.iv.next59130 = phi i64 [ %indvars.iv.next59, %.backedge6.us ], [ %indvars.iv.next59129, %.thread19.i.us.preheader ]
  %71 = load i32, ptr %70, align 4
  %72 = lshr i32 %71, 4
  %73 = icmp samesign ugt i32 %72, %68
  br i1 %73, label %.backedge6.us, label %74

74:                                               ; preds = %.thread19.i.us
  %75 = icmp samesign ult i32 %72, %68
  br i1 %75, label %.preheader.us, label %clause_compare.exit.us

clause_compare.exit.us:                           ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %77 = zext i32 %69 to i64
  %78 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !40
  %80 = load i32, ptr %60, align 4, !tbaa !40
  %.not31 = icmp ult i32 %79, %80
  br i1 %.not31, label %.backedge6.us, label %.preheader.us

81:                                               ; preds = %clause_compare.exit47.thread.split.us.us
  %82 = getelementptr inbounds nuw [8 x i8], ptr %.tr27, i64 %91
  store ptr %93, ptr %83, align 8, !tbaa !188
  store ptr %.lcssa122, ptr %82, align 8, !tbaa !188
  br label %.split.us

.preheader.us:                                    ; preds = %74, %clause_compare.exit.us, %.backedge6.us, %.split.us
  %indvars.iv.next59.lcssa = phi i64 [ %indvars.iv.next59129, %.split.us ], [ %indvars.iv.next59130, %74 ], [ %indvars.iv.next59130, %clause_compare.exit.us ], [ %indvars.iv.next59, %.backedge6.us ]
  %.lcssa122 = phi ptr [ %63, %.split.us ], [ %70, %74 ], [ %70, %clause_compare.exit.us ], [ %86, %.backedge6.us ]
  %83 = getelementptr inbounds [8 x i8], ptr %.tr27, i64 %indvars.iv.next59.lcssa
  %84 = trunc nsw i64 %indvars.iv.next59.lcssa to i32
  br label %.backedge.us.us

.backedge6.us:                                    ; preds = %.thread19.i.us, %clause_compare.exit.us
  %indvars.iv.next59 = add nsw i64 %indvars.iv.next59130, 1
  %85 = getelementptr inbounds [8 x i8], ptr %.tr27, i64 %indvars.iv.next59
  %86 = load ptr, ptr %85, align 8, !tbaa !188
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !30
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %.preheader.us, label %.thread19.i.us, !llvm.loop !191

.backedge.us.us:                                  ; preds = %.backedge.us.us.backedge, %.preheader.us
  %.136.us.us = phi i32 [ %.035.us, %.preheader.us ], [ %90, %.backedge.us.us.backedge ]
  %90 = add i32 %.136.us.us, -1
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw [8 x i8], ptr %.tr27, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !188
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !30
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %.backedge.us.us.backedge, label %.thread19.i44.us.us

.backedge.us.us.backedge:                         ; preds = %.backedge.us.us, %.thread19.i44.us.us, %clause_compare.exit47.us.us
  br label %.backedge.us.us, !llvm.loop !192

.thread19.i44.us.us:                              ; preds = %.backedge.us.us
  %97 = load i32, ptr %53, align 4
  %98 = lshr i32 %97, 4
  %99 = load i32, ptr %93, align 4
  %100 = lshr i32 %99, 4
  %101 = icmp samesign ugt i32 %98, %100
  br i1 %101, label %.backedge.us.us.backedge, label %102

102:                                              ; preds = %.thread19.i44.us.us
  %103 = icmp samesign ult i32 %98, %100
  br i1 %103, label %clause_compare.exit47.thread.split.us.us, label %clause_compare.exit47.us.us

clause_compare.exit47.us.us:                      ; preds = %102
  %104 = load i32, ptr %60, align 4, !tbaa !40
  %105 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %106 = zext i32 %95 to i64
  %107 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !40
  %.not32 = icmp ult i32 %104, %108
  br i1 %.not32, label %.backedge.us.us.backedge, label %clause_compare.exit47.thread.split.us.us

clause_compare.exit47.thread.split.us.us:         ; preds = %clause_compare.exit47.us.us, %102
  %.not43.us = icmp ugt i32 %90, %84
  br i1 %.not43.us, label %81, label %tailrecurse

.split:                                           ; preds = %.lr.ph, %160
  %109 = phi i32 [ %135, %160 ], [ %56, %.lr.ph ]
  %110 = phi i32 [ %136, %160 ], [ %56, %.lr.ph ]
  %.035 = phi i32 [ %139, %160 ], [ %.tr328, %.lr.ph ]
  %.0 = phi i64 [ %indvars.iv.next, %160 ], [ -1, %.lr.ph ]
  %sext = shl i64 %.0, 32
  %111 = ashr exact i64 %sext, 32
  br label %.backedge6.outer

.backedge6.outer:                                 ; preds = %.backedge6.outer.backedge, %.split
  %.ph = phi i32 [ %109, %.split ], [ %.ph137.be, %.backedge6.outer.backedge ]
  %.ph137 = phi i32 [ %110, %.split ], [ %.ph137.be, %.backedge6.outer.backedge ]
  %indvars.iv.ph = phi i64 [ %111, %.split ], [ %indvars.iv.next, %.backedge6.outer.backedge ]
  %112 = icmp eq i32 %.ph, 2
  br label %.backedge6

.backedge6:                                       ; preds = %.backedge6.outer, %.thread19.i
  %113 = phi i32 [ %122, %.thread19.i ], [ %.ph137, %.backedge6.outer ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread19.i ], [ %indvars.iv.ph, %.backedge6.outer ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %114 = getelementptr inbounds [8 x i8], ptr %.tr27, i64 %indvars.iv.next
  %115 = load ptr, ptr %114, align 8, !tbaa !188
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !30
  %118 = icmp ugt i32 %117, 2
  br i1 %118, label %119, label %120

119:                                              ; preds = %.backedge6
  br i1 %112, label %.backedge6.outer.backedge, label %.thread19.i, !llvm.loop !191

120:                                              ; preds = %.backedge6
  %121 = icmp eq i32 %117, 2
  %or.cond.i = icmp ugt i32 %113, 1
  %or.cond94 = select i1 %121, i1 %or.cond.i, i1 false
  br i1 %or.cond94, label %.preheader, label %.thread19.i

.thread19.i:                                      ; preds = %120, %119
  %122 = phi i32 [ %.ph, %119 ], [ %113, %120 ]
  %123 = load i32, ptr %115, align 4
  %124 = lshr i32 %123, 4
  %125 = load i32, ptr %53, align 4
  %126 = lshr i32 %125, 4
  %127 = icmp samesign ugt i32 %124, %126
  br i1 %127, label %.backedge6, label %128, !llvm.loop !191

128:                                              ; preds = %.thread19.i
  %129 = icmp samesign ult i32 %124, %126
  br i1 %129, label %.preheader, label %clause_compare.exit

clause_compare.exit:                              ; preds = %128
  %130 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %131 = zext i32 %117 to i64
  %132 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !40
  %134 = load i32, ptr %60, align 4, !tbaa !40
  %.not = icmp ult i32 %133, %134
  br i1 %.not, label %.backedge6.outer.backedge, label %.preheader

.backedge6.outer.backedge:                        ; preds = %119, %clause_compare.exit
  %.ph137.be = phi i32 [ %56, %clause_compare.exit ], [ 2, %119 ]
  br label %.backedge6.outer, !llvm.loop !191

.preheader:                                       ; preds = %clause_compare.exit, %128, %120
  %135 = phi i32 [ %.ph, %120 ], [ %56, %clause_compare.exit ], [ %.ph, %128 ]
  %136 = phi i32 [ 2, %120 ], [ %56, %clause_compare.exit ], [ %122, %128 ]
  %137 = getelementptr inbounds [8 x i8], ptr %.tr27, i64 %indvars.iv.next
  %138 = trunc nsw i64 %indvars.iv.next to i32
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.preheader
  %.136 = phi i32 [ %.035, %.preheader ], [ %139, %.backedge.backedge ]
  %139 = add i32 %.136, -1
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw [8 x i8], ptr %.tr27, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !188
  br i1 %58, label %143, label %.thread19.i44

143:                                              ; preds = %.backedge
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %145 = load i32, ptr %144, align 4, !tbaa !30
  %or.cond.i46 = icmp ugt i32 %145, 1
  br i1 %or.cond.i46, label %clause_compare.exit47.thread.split, label %.thread19.i44

.thread19.i44:                                    ; preds = %143, %.backedge
  %146 = load i32, ptr %53, align 4
  %147 = lshr i32 %146, 4
  %148 = load i32, ptr %142, align 4
  %149 = lshr i32 %148, 4
  %150 = icmp samesign ugt i32 %147, %149
  br i1 %150, label %.backedge.backedge, label %151

.backedge.backedge:                               ; preds = %.thread19.i44, %clause_compare.exit47
  br label %.backedge, !llvm.loop !192

151:                                              ; preds = %.thread19.i44
  %152 = icmp samesign ult i32 %147, %149
  br i1 %152, label %clause_compare.exit47.thread.split, label %clause_compare.exit47

clause_compare.exit47:                            ; preds = %151
  %153 = load i32, ptr %60, align 4, !tbaa !40
  %154 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %156 = load i32, ptr %155, align 4, !tbaa !30
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw [4 x i8], ptr %154, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !40
  %.not30 = icmp ult i32 %153, %159
  br i1 %.not30, label %.backedge.backedge, label %clause_compare.exit47.thread.split

clause_compare.exit47.thread.split:               ; preds = %151, %143, %clause_compare.exit47
  %.not43 = icmp ugt i32 %139, %138
  br i1 %.not43, label %160, label %tailrecurse

160:                                              ; preds = %clause_compare.exit47.thread.split
  %161 = getelementptr inbounds nuw [8 x i8], ptr %.tr27, i64 %140
  store ptr %142, ptr %137, align 8, !tbaa !188
  store ptr %115, ptr %161, align 8, !tbaa !188
  br label %.split

tailrecurse:                                      ; preds = %clause_compare.exit47.thread.split, %clause_compare.exit47.thread.split.us.us
  %.us-phi25 = phi i32 [ %84, %clause_compare.exit47.thread.split.us.us ], [ %138, %clause_compare.exit47.thread.split ]
  %.us-phi26 = phi ptr [ %83, %clause_compare.exit47.thread.split.us.us ], [ %137, %clause_compare.exit47.thread.split ]
  tail call fastcc void @satoko_sort(ptr noundef nonnull %.tr27, i32 noundef %.us-phi25)
  %162 = sub i32 %.tr328, %.us-phi25
  %163 = icmp ult i32 %162, 16
  br i1 %163, label %tailrecurse._crit_edge, label %.lr.ph

select_sort.exit:                                 ; preds = %._crit_edge.i, %tailrecurse._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32, i32) #16

attributes #0 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { nounwind }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind allocsize(0,1) }

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
