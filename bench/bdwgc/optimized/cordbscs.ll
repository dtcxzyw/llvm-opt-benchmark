; ModuleID = 'bench/bdwgc/original/cordbscs.ll'
source_filename = "bench/bdwgc/original/cordbscs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ForestElement = type { ptr, i64 }

@CORD_oom_fn = local_unnamed_addr global ptr null, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"2nd arg to CORD_iter5 too big\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"2nd arg to CORD_riter4 too big\00", align 1
@min_len_init = internal unnamed_addr global i1 false, align 4
@.str.4 = private unnamed_addr constant [33 x i8] c"CORD_pos_fetch: invalid argument\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"CORD_pos_fetch: bad leaf\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"CORD_next: invalid argument\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"NIL\0A\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"Concatenation: %p (len: %d, depth: %d)\0A\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"(Substring) \00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"Function: %p (len: %d): \00", align 1
@min_len = internal unnamed_addr global [48 x i64] zeroinitializer, align 16
@.str.13 = private unnamed_addr constant [14 x i8] c"Cord too long\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @CORD_set_oom_fn(ptr noundef %0) local_unnamed_addr #0 {
  store ptr %0, ptr @CORD_oom_fn, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @CORD_get_oom_fn() local_unnamed_addr #1 {
  %1 = load ptr, ptr @CORD_oom_fn, align 8, !tbaa !3
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden void @CORD__call_oom_fn() local_unnamed_addr #2 {
  %1 = load ptr, ptr @CORD_oom_fn, align 8, !tbaa !3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void %1() #17
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: nounwind uwtable
define void @CORD_dump(ptr noundef %0) local_unnamed_addr #2 {
  tail call fastcc void @CORD_dump_inner(ptr noundef %0, i32 noundef 0)
  %2 = load ptr, ptr @stdout, align 8, !tbaa !7
  %3 = tail call i32 @fflush(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @CORD_dump_inner(ptr noundef %0, i32 noundef %1) unnamed_addr #2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %33, %2
  %.tr = phi ptr [ %0, %2 ], [ %42, %33 ]
  %.tr39 = phi i32 [ %1, %2 ], [ %40, %33 ]
  %3 = zext i32 %.tr39 to i64
  %.not49 = icmp eq i32 %.tr39, 0
  br i1 %.not49, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %tailrecurse, %.lr.ph
  %.043 = phi i64 [ %6, %.lr.ph ], [ 0, %tailrecurse ]
  %4 = load ptr, ptr @stdout, align 8, !tbaa !7
  %5 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 2, i64 1, ptr %4)
  %6 = add nuw nsw i64 %.043, 1
  %exitcond.not = icmp eq i64 %6, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %tailrecurse
  %7 = icmp eq ptr %.tr, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %._crit_edge
  %9 = load ptr, ptr @stdout, align 8, !tbaa !7
  %10 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 4, i64 1, ptr %9)
  br label %63

11:                                               ; preds = %._crit_edge
  %12 = load i8, ptr %.tr, align 1, !tbaa !11
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %27, label %.preheader

.preheader:                                       ; preds = %11, %16
  %.144 = phi i64 [ %20, %16 ], [ 0, %11 ]
  %13 = getelementptr inbounds nuw i8, ptr %.tr, i64 %.144
  %14 = load i8, ptr %13, align 1, !tbaa !11
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %split.thread, label %16

16:                                               ; preds = %.preheader
  %17 = sext i8 %14 to i32
  %18 = load ptr, ptr @stdout, align 8, !tbaa !7
  %19 = tail call i32 @putc(i32 noundef %17, ptr noundef %18)
  %20 = add nuw nsw i64 %.144, 1
  %exitcond55.not = icmp eq i64 %20, 32
  br i1 %exitcond55.not, label %split, label %.preheader, !llvm.loop !12

split:                                            ; preds = %16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !11
  %21 = icmp eq i8 %.pre, 0
  br i1 %21, label %split.thread, label %22

22:                                               ; preds = %split
  %23 = load ptr, ptr @stdout, align 8, !tbaa !7
  %24 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 3, i64 1, ptr %23)
  br label %split.thread

split.thread:                                     ; preds = %.preheader, %22, %split
  %25 = load ptr, ptr @stdout, align 8, !tbaa !7
  %26 = tail call i32 @putc(i32 noundef 10, ptr noundef %25)
  br label %63

27:                                               ; preds = %11
  %28 = getelementptr inbounds nuw i8, ptr %.tr, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !17
  switch i8 %29, label %.loopexit [
    i8 1, label %33
    i8 6, label %43
  ]

33:                                               ; preds = %27
  %34 = trunc i64 %32 to i32
  %35 = getelementptr inbounds nuw i8, ptr %.tr, i64 2
  %36 = load i8, ptr %35, align 2, !tbaa !18
  %37 = sext i8 %36 to i32
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef nonnull %.tr, i32 noundef %34, i32 noundef %37)
  %39 = load ptr, ptr %30, align 8, !tbaa !19
  %40 = add i32 %.tr39, 1
  tail call fastcc void @CORD_dump_inner(ptr noundef %39, i32 noundef %40)
  %41 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !22
  br label %tailrecurse

43:                                               ; preds = %27
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11)
  br label %.loopexit

.loopexit:                                        ; preds = %27, %43
  %45 = trunc i64 %32 to i32
  %46 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull %.tr, i32 noundef %45)
  %.not50 = icmp eq i64 %32, 0
  br i1 %.not50, label %._crit_edge48.thread, label %.lr.ph47

.lr.ph47:                                         ; preds = %.loopexit
  %47 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %48 = add i64 %32, -1
  %umin = tail call i64 @llvm.umin.i64(i64 %48, i64 19)
  br label %49

49:                                               ; preds = %.lr.ph47, %49
  %.245 = phi i64 [ 0, %.lr.ph47 ], [ %56, %49 ]
  %50 = load ptr, ptr %30, align 8, !tbaa !23
  %51 = load ptr, ptr %47, align 8, !tbaa !25
  %52 = tail call signext i8 %50(i64 noundef %.245, ptr noundef %51) #17
  %53 = sext i8 %52 to i32
  %54 = load ptr, ptr @stdout, align 8, !tbaa !7
  %55 = tail call i32 @putc(i32 noundef %53, ptr noundef %54)
  %56 = add nuw nsw i64 %.245, 1
  %exitcond56.not = icmp eq i64 %.245, %umin
  br i1 %exitcond56.not, label %._crit_edge48, label %49, !llvm.loop !26

._crit_edge48:                                    ; preds = %49
  %57 = icmp ult i64 %56, %32
  br i1 %57, label %58, label %._crit_edge48.thread

58:                                               ; preds = %._crit_edge48
  %59 = load ptr, ptr @stdout, align 8, !tbaa !7
  %60 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 3, i64 1, ptr %59)
  br label %._crit_edge48.thread

._crit_edge48.thread:                             ; preds = %.loopexit, %58, %._crit_edge48
  %61 = load ptr, ptr @stdout, align 8, !tbaa !7
  %62 = tail call i32 @putc(i32 noundef 10, ptr noundef %61)
  br label %63

63:                                               ; preds = %split.thread, %._crit_edge48.thread, %8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @CORD_cat_char_star(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = alloca [48 x %struct.ForestElement], align 16
  %5 = icmp eq ptr %0, null
  br i1 %5, label %127, label %6

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %127, label %8

8:                                                ; preds = %6
  %9 = load i8, ptr %0, align 1, !tbaa !11
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %26, label %10

10:                                               ; preds = %8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  %12 = add i64 %11, %2
  %13 = icmp ult i64 %12, 32
  br i1 %13, label %14, label %77

14:                                               ; preds = %10
  %15 = add nuw nsw i64 %12, 1
  %16 = tail call noalias ptr @GC_malloc_atomic(i64 noundef %15) #19
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = load ptr, ptr @CORD_oom_fn, align 8, !tbaa !3
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %CORD__call_oom_fn.exit, label %20

20:                                               ; preds = %18
  tail call void %19() #17
  br label %CORD__call_oom_fn.exit

CORD__call_oom_fn.exit:                           ; preds = %18, %20
  %21 = load ptr, ptr @stderr, align 8, !tbaa !7
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #20
  tail call void @abort() #21
  unreachable

23:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %0, i64 %11, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr align 1 %1, i64 %2, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %12
  store i8 0, ptr %25, align 1, !tbaa !11
  br label %127

26:                                               ; preds = %8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !17
  %29 = icmp ult i64 %2, 16
  br i1 %29, label %30, label %.sink.split

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !13
  %33 = icmp eq i8 %32, 1
  br i1 %33, label %34, label %.sink.split

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  %37 = load i8, ptr %36, align 1, !tbaa !11
  %.not97 = icmp eq i8 %37, 0
  br i1 %.not97, label %.sink.split, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  %41 = load i8, ptr %40, align 1, !tbaa !11
  %.not98 = icmp eq i8 %41, 0
  br i1 %.not98, label %42, label %46

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !17
  %45 = sub i64 %28, %44
  br label %54

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %48 = load i8, ptr %47, align 1, !tbaa !27
  %.not99 = icmp eq i8 %48, 0
  br i1 %.not99, label %52, label %49

49:                                               ; preds = %46
  %50 = zext i8 %48 to i64
  %51 = sub i64 %28, %50
  br label %54

52:                                               ; preds = %46
  %53 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #18
  br label %54

54:                                               ; preds = %49, %52, %42
  %.074 = phi i64 [ %51, %49 ], [ %53, %52 ], [ %45, %42 ]
  %55 = add i64 %.074, %2
  %56 = icmp ult i64 %55, 32
  br i1 %56, label %57, label %.sink.split

57:                                               ; preds = %54
  %58 = add nuw nsw i64 %55, 1
  %59 = tail call noalias ptr @GC_malloc_atomic(i64 noundef %58) #19
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = load ptr, ptr @CORD_oom_fn, align 8, !tbaa !3
  %.not.i101 = icmp eq ptr %62, null
  br i1 %.not.i101, label %CORD__call_oom_fn.exit102, label %63

63:                                               ; preds = %61
  tail call void %62() #17
  br label %CORD__call_oom_fn.exit102

CORD__call_oom_fn.exit102:                        ; preds = %61, %63
  %64 = load ptr, ptr @stderr, align 8, !tbaa !7
  %65 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #20
  tail call void @abort() #21
  unreachable

66:                                               ; preds = %57
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %59, ptr nonnull align 1 %36, i64 %.074, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 %.074
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %67, ptr align 1 %1, i64 %2, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 %55
  store i8 0, ptr %68, align 1, !tbaa !11
  %69 = sub i64 %28, %.074
  %.pre = load i8, ptr %40, align 1, !tbaa !11
  %70 = icmp eq i8 %.pre, 0
  br i1 %70, label %.sink.split, label %75

.sink.split:                                      ; preds = %26, %30, %34, %66, %54
  %.176137.sink = phi ptr [ %0, %54 ], [ %40, %66 ], [ %0, %34 ], [ %0, %30 ], [ %0, %26 ]
  %.288.ph = phi i64 [ %28, %54 ], [ %69, %66 ], [ %28, %34 ], [ %28, %30 ], [ %28, %26 ]
  %.181.ph = phi i64 [ %2, %54 ], [ %55, %66 ], [ %2, %34 ], [ %2, %30 ], [ %2, %26 ]
  %.279.ph = phi ptr [ %1, %54 ], [ %59, %66 ], [ %1, %34 ], [ %1, %30 ], [ %1, %26 ]
  %71 = getelementptr inbounds nuw i8, ptr %.176137.sink, i64 2
  %72 = load i8, ptr %71, align 2, !tbaa !18
  %73 = sext i8 %72 to i32
  %74 = add nsw i32 %73, 1
  br label %75

75:                                               ; preds = %.sink.split, %66
  %.288 = phi i64 [ %69, %66 ], [ %.288.ph, %.sink.split ]
  %.285 = phi i32 [ 1, %66 ], [ %74, %.sink.split ]
  %.181 = phi i64 [ %55, %66 ], [ %.181.ph, %.sink.split ]
  %.279 = phi ptr [ %59, %66 ], [ %.279.ph, %.sink.split ]
  %.2 = phi ptr [ %40, %66 ], [ %.176137.sink, %.sink.split ]
  %76 = add i64 %.181, %.288
  br label %77

77:                                               ; preds = %10, %75
  %.086 = phi i64 [ %.288, %75 ], [ %11, %10 ]
  %.083 = phi i32 [ %.285, %75 ], [ 1, %10 ]
  %.082 = phi i64 [ %76, %75 ], [ %12, %10 ]
  %.077 = phi ptr [ %.279, %75 ], [ %1, %10 ]
  %.075 = phi ptr [ %.2, %75 ], [ %0, %10 ]
  %78 = tail call noalias dereferenceable_or_null(32) ptr @GC_malloc(i64 noundef 32) #19
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  %81 = load ptr, ptr @CORD_oom_fn, align 8, !tbaa !3
  %.not.i103 = icmp eq ptr %81, null
  br i1 %.not.i103, label %CORD__call_oom_fn.exit104, label %82

82:                                               ; preds = %80
  tail call void %81() #17
  br label %CORD__call_oom_fn.exit104

CORD__call_oom_fn.exit104:                        ; preds = %80, %82
  %83 = load ptr, ptr @stderr, align 8, !tbaa !7
  %84 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #20
  tail call void @abort() #21
  unreachable

85:                                               ; preds = %77
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 1
  store i8 1, ptr %86, align 1, !tbaa !13
  %87 = trunc i32 %.083 to i8
  %88 = getelementptr inbounds nuw i8, ptr %78, i64 2
  store i8 %87, ptr %88, align 2, !tbaa !18
  %89 = icmp ult i64 %.086, 256
  br i1 %89, label %90, label %93

90:                                               ; preds = %85
  %91 = trunc nuw i64 %.086 to i8
  %92 = getelementptr inbounds nuw i8, ptr %78, i64 3
  store i8 %91, ptr %92, align 1, !tbaa !27
  br label %93

93:                                               ; preds = %90, %85
  %94 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %.082, ptr %94, align 8, !tbaa !17
  %95 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %.075, ptr %95, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw i8, ptr %78, i64 24
  tail call void @GC_ptr_store_and_dirty(ptr noundef nonnull %96, ptr noundef %.077) #17
  tail call void asm sideeffect " ", "X,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %.075) #17, !srcloc !28
  %97 = icmp sgt i32 %.083, 47
  br i1 %97, label %98, label %127

98:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %99 = load i8, ptr %78, align 1, !tbaa !11
  %.not.i105 = icmp eq i8 %99, 0
  br i1 %.not.i105, label %100, label %CORD_balance.exit

100:                                              ; preds = %98
  %.b.i = load i1, ptr @min_len_init, align 4
  br i1 %.b.i, label %108, label %101

101:                                              ; preds = %100
  store i64 1, ptr @min_len, align 16, !tbaa !29
  store i64 2, ptr getelementptr inbounds nuw (i8, ptr @min_len, i64 8), align 8, !tbaa !29
  br label %102

102:                                              ; preds = %102, %101
  %indvars.iv.i108 = phi i64 [ 2, %101 ], [ %indvars.iv.next.i109, %102 ]
  %.01114.i = phi i64 [ 1, %101 ], [ %.01213.i, %102 ]
  %.01213.i = phi i64 [ 2, %101 ], [ %106, %102 ]
  %103 = xor i64 %.01114.i, -1
  %104 = icmp ult i64 %.01213.i, %103
  %105 = select i1 %104, i64 %.01114.i, i64 0
  %106 = add i64 %105, %.01213.i
  %107 = getelementptr inbounds nuw [8 x i8], ptr @min_len, i64 %indvars.iv.i108
  store i64 %106, ptr %107, align 8, !tbaa !29
  %indvars.iv.next.i109 = add nuw nsw i64 %indvars.iv.i108, 1
  %exitcond.not.i110 = icmp eq i64 %indvars.iv.next.i109, 48
  br i1 %exitcond.not.i110, label %CORD_init_min_len.exit, label %102, !llvm.loop !30

CORD_init_min_len.exit:                           ; preds = %102
  store i1 true, ptr @min_len_init, align 4
  br label %108

108:                                              ; preds = %CORD_init_min_len.exit, %100
  %109 = load i64, ptr %94, align 8, !tbaa !17
  br label %111

110:                                              ; preds = %111
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 48
  br i1 %exitcond.not.i, label %116, label %111, !llvm.loop !31

111:                                              ; preds = %110, %108
  %indvars.iv.i = phi i64 [ 0, %108 ], [ %indvars.iv.next.i, %110 ]
  %112 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %indvars.iv.i
  store ptr null, ptr %112, align 16, !tbaa !32
  %113 = getelementptr inbounds nuw [8 x i8], ptr @min_len, i64 %indvars.iv.i
  %114 = load i64, ptr %113, align 8, !tbaa !29
  %115 = icmp ugt i64 %114, %109
  br i1 %115, label %CORD_init_forest.exit, label %110

116:                                              ; preds = %110
  %117 = load ptr, ptr @stderr, align 8, !tbaa !7
  %118 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13) #20
  tail call void @abort() #21
  unreachable

CORD_init_forest.exit:                            ; preds = %111
  call fastcc void @CORD_balance_insert(ptr noundef nonnull %78, i64 noundef %109, ptr noundef %4)
  %.not.i107111 = icmp eq i64 %109, 0
  br i1 %.not.i107111, label %CORD_balance.exit, label %.lr.ph

.lr.ph:                                           ; preds = %CORD_init_forest.exit, %126
  %indvars.iv = phi i64 [ %indvars.iv.next, %126 ], [ 0, %CORD_init_forest.exit ]
  %.0.i106114 = phi i64 [ %.1.i, %126 ], [ 0, %CORD_init_forest.exit ]
  %.011.i113 = phi ptr [ %.112.i, %126 ], [ null, %CORD_init_forest.exit ]
  %119 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %indvars.iv
  %120 = load ptr, ptr %119, align 16, !tbaa !32
  %.not15.i = icmp eq ptr %120, null
  br i1 %.not15.i, label %126, label %121

121:                                              ; preds = %.lr.ph
  %122 = tail call ptr @CORD_cat(ptr noundef nonnull %120, ptr noundef %.011.i113)
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !34
  %125 = add i64 %124, %.0.i106114
  br label %126

126:                                              ; preds = %121, %.lr.ph
  %.112.i = phi ptr [ %122, %121 ], [ %.011.i113, %.lr.ph ]
  %.1.i = phi i64 [ %125, %121 ], [ %.0.i106114, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.i107 = icmp eq i64 %.1.i, %109
  br i1 %.not.i107, label %CORD_balance.exit, label %.lr.ph, !llvm.loop !35

CORD_balance.exit:                                ; preds = %126, %CORD_init_forest.exit, %98
  %.0.i = phi ptr [ %78, %98 ], [ null, %CORD_init_forest.exit ], [ %.112.i, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %127

127:                                              ; preds = %CORD_balance.exit, %93, %6, %3, %23
  %.0 = phi ptr [ %0, %6 ], [ %1, %3 ], [ %16, %23 ], [ %.0.i, %CORD_balance.exit ], [ %78, %93 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: allocsize(0)
declare noalias ptr @GC_malloc_atomic(i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: allocsize(0)
declare noalias ptr @GC_malloc(i64 noundef) local_unnamed_addr #5

declare void @GC_ptr_store_and_dirty(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define ptr @CORD_balance(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca [48 x %struct.ForestElement], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = icmp eq ptr %0, null
  br i1 %3, label %CORD_concat_forest.exit, label %4

4:                                                ; preds = %1
  %5 = load i8, ptr %0, align 1, !tbaa !11
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %6, label %CORD_concat_forest.exit

6:                                                ; preds = %4
  %.b = load i1, ptr @min_len_init, align 4
  br i1 %.b, label %14, label %7

7:                                                ; preds = %6
  store i64 1, ptr @min_len, align 16, !tbaa !29
  store i64 2, ptr getelementptr inbounds nuw (i8, ptr @min_len, i64 8), align 8, !tbaa !29
  br label %8

8:                                                ; preds = %8, %7
  %indvars.iv.i = phi i64 [ 2, %7 ], [ %indvars.iv.next.i, %8 ]
  %.01114.i = phi i64 [ 1, %7 ], [ %.01213.i, %8 ]
  %.01213.i = phi i64 [ 2, %7 ], [ %12, %8 ]
  %9 = xor i64 %.01114.i, -1
  %10 = icmp ult i64 %.01213.i, %9
  %11 = select i1 %10, i64 %.01114.i, i64 0
  %12 = add i64 %11, %.01213.i
  %13 = getelementptr inbounds nuw [8 x i8], ptr @min_len, i64 %indvars.iv.i
  store i64 %12, ptr %13, align 8, !tbaa !29
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 48
  br i1 %exitcond.not.i, label %CORD_init_min_len.exit, label %8, !llvm.loop !30

CORD_init_min_len.exit:                           ; preds = %8
  store i1 true, ptr @min_len_init, align 4
  br label %14

14:                                               ; preds = %CORD_init_min_len.exit, %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !17
  br label %18

17:                                               ; preds = %18
  %indvars.iv.next.i10 = add nuw nsw i64 %indvars.iv.i9, 1
  %exitcond.not.i11 = icmp eq i64 %indvars.iv.next.i10, 48
  br i1 %exitcond.not.i11, label %23, label %18, !llvm.loop !31

18:                                               ; preds = %17, %14
  %indvars.iv.i9 = phi i64 [ 0, %14 ], [ %indvars.iv.next.i10, %17 ]
  %19 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv.i9
  store ptr null, ptr %19, align 16, !tbaa !32
  %20 = getelementptr inbounds nuw [8 x i8], ptr @min_len, i64 %indvars.iv.i9
  %21 = load i64, ptr %20, align 8, !tbaa !29
  %22 = icmp ugt i64 %21, %16
  br i1 %22, label %CORD_init_forest.exit, label %17

23:                                               ; preds = %17
  %24 = load ptr, ptr @stderr, align 8, !tbaa !7
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13) #20
  tail call void @abort() #21
  unreachable

CORD_init_forest.exit:                            ; preds = %18
  call fastcc void @CORD_balance_insert(ptr noundef nonnull %0, i64 noundef %16, ptr noundef %2)
  %.not.i12 = icmp eq i64 %16, 0
  br i1 %.not.i12, label %CORD_concat_forest.exit, label %.lr.ph

.lr.ph:                                           ; preds = %CORD_init_forest.exit, %33
  %indvars.iv = phi i64 [ %indvars.iv.next, %33 ], [ 0, %CORD_init_forest.exit ]
  %.0.i15 = phi i64 [ %.1.i, %33 ], [ 0, %CORD_init_forest.exit ]
  %.011.i14 = phi ptr [ %.112.i, %33 ], [ null, %CORD_init_forest.exit ]
  %26 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 16, !tbaa !32
  %.not15.i = icmp eq ptr %27, null
  br i1 %.not15.i, label %33, label %28

28:                                               ; preds = %.lr.ph
  %29 = tail call ptr @CORD_cat(ptr noundef nonnull %27, ptr noundef %.011.i14)
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !34
  %32 = add i64 %31, %.0.i15
  br label %33

33:                                               ; preds = %28, %.lr.ph
  %.112.i = phi ptr [ %29, %28 ], [ %.011.i14, %.lr.ph ]
  %.1.i = phi i64 [ %32, %28 ], [ %.0.i15, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.i = icmp eq i64 %.1.i, %16
  br i1 %.not.i, label %CORD_concat_forest.exit, label %.lr.ph, !llvm.loop !35

CORD_concat_forest.exit:                          ; preds = %33, %CORD_init_forest.exit, %4, %1
  %.0 = phi ptr [ %0, %4 ], [ null, %1 ], [ null, %CORD_init_forest.exit ], [ %.112.i, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @CORD_cat(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %49, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %1, null
  br i1 %5, label %49, label %6

6:                                                ; preds = %4
  %7 = load i8, ptr %1, align 1, !tbaa !11
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %10 = tail call ptr @CORD_cat_char_star(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %9)
  br label %49

11:                                               ; preds = %6
  %12 = load i8, ptr %0, align 1, !tbaa !11
  %.not44 = icmp eq i8 %12, 0
  br i1 %.not44, label %17, label %13

13:                                               ; preds = %11
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %16 = load i8, ptr %15, align 2, !tbaa !18
  br label %24

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %19 = load i8, ptr %18, align 2, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %23 = load i8, ptr %22, align 2, !tbaa !18
  %spec.select = tail call i8 @llvm.smax.i8(i8 %23, i8 %19)
  br label %24

24:                                               ; preds = %13, %17
  %.038 = phi i64 [ %14, %13 ], [ %21, %17 ]
  %.137.in.in = phi i8 [ %16, %13 ], [ %spec.select, %17 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !17
  %27 = add i64 %26, %.038
  %28 = tail call noalias dereferenceable_or_null(32) ptr @GC_malloc(i64 noundef 32) #19
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  %31 = load ptr, ptr @CORD_oom_fn, align 8, !tbaa !3
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %CORD__call_oom_fn.exit, label %32

32:                                               ; preds = %30
  tail call void %31() #17
  br label %CORD__call_oom_fn.exit

CORD__call_oom_fn.exit:                           ; preds = %30, %32
  %33 = load ptr, ptr @stderr, align 8, !tbaa !7
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #20
  tail call void @abort() #21
  unreachable

35:                                               ; preds = %24
  %.137 = add i8 %.137.in.in, 1
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store i8 1, ptr %36, align 1, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 2
  store i8 %.137, ptr %37, align 2, !tbaa !18
  %38 = icmp ult i64 %.038, 256
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = trunc nuw i64 %.038 to i8
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 3
  store i8 %40, ptr %41, align 1, !tbaa !27
  br label %42

42:                                               ; preds = %39, %35
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %27, ptr %43, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %0, ptr %44, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 24
  tail call void @GC_ptr_store_and_dirty(ptr noundef nonnull %45, ptr noundef nonnull %1) #17
  tail call void asm sideeffect " ", "X,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %0) #17, !srcloc !36
  %46 = icmp sgt i8 %.137.in.in, 46
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = tail call ptr @CORD_balance(ptr noundef nonnull %28)
  br label %49

49:                                               ; preds = %47, %42, %4, %2, %8
  %.0 = phi ptr [ %0, %4 ], [ %1, %2 ], [ %10, %8 ], [ %48, %47 ], [ %28, %42 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @CORD_from_fn(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = tail call fastcc ptr @CORD_from_fn_inner(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @CORD_from_fn_inner(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [32 x i8], align 16
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %38, label %6

6:                                                ; preds = %3
  %7 = icmp ult i64 %2, 32
  br i1 %7, label %8, label %25

8:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %9

9:                                                ; preds = %8, %11
  %.03141 = phi i64 [ 0, %8 ], [ %13, %11 ]
  %10 = tail call signext i8 %0(i64 noundef %.03141, ptr noundef %1) #17
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %24, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 %.03141
  store i8 %10, ptr %12, align 1, !tbaa !11
  %13 = add nuw i64 %.03141, 1
  %exitcond.not = icmp eq i64 %13, %2
  br i1 %exitcond.not, label %14, label %9, !llvm.loop !37

14:                                               ; preds = %11
  %15 = add nuw nsw i64 %2, 1
  %16 = tail call noalias ptr @GC_malloc_atomic(i64 noundef %15) #19
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %.thread38

18:                                               ; preds = %14
  %19 = load ptr, ptr @CORD_oom_fn, align 8, !tbaa !3
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %CORD__call_oom_fn.exit, label %20

20:                                               ; preds = %18
  tail call void %19() #17
  br label %CORD__call_oom_fn.exit

CORD__call_oom_fn.exit:                           ; preds = %18, %20
  %21 = load ptr, ptr @stderr, align 8, !tbaa !7
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #20
  tail call void @abort() #21
  unreachable

.thread38:                                        ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 16 %4, i64 %2, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 %2
  store i8 0, ptr %23, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %38

24:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %25

25:                                               ; preds = %24, %6
  %26 = tail call noalias dereferenceable_or_null(32) ptr @GC_malloc(i64 noundef 32) #19
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load ptr, ptr @CORD_oom_fn, align 8, !tbaa !3
  %.not.i35 = icmp eq ptr %29, null
  br i1 %.not.i35, label %CORD__call_oom_fn.exit36, label %30

30:                                               ; preds = %28
  tail call void %29() #17
  br label %CORD__call_oom_fn.exit36

CORD__call_oom_fn.exit36:                         ; preds = %28, %30
  %31 = load ptr, ptr @stderr, align 8, !tbaa !7
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #20
  tail call void @abort() #21
  unreachable

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store i8 4, ptr %34, align 1, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %2, ptr %35, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %0, ptr %36, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 24
  tail call void @GC_ptr_store_and_dirty(ptr noundef nonnull %37, ptr noundef %1) #17
  br label %38

38:                                               ; preds = %.thread38, %3, %33
  %.0 = phi ptr [ %26, %33 ], [ %16, %.thread38 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define i64 @CORD_len(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #9 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr %0, align 1, !tbaa !11
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  br label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !17
  br label %10

10:                                               ; preds = %5, %7, %1
  %11 = phi i64 [ 0, %1 ], [ %6, %5 ], [ %9, %7 ]
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define ptr @CORD_substr(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %CORD_len.exit.thread, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %0, align 1, !tbaa !11
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #18
  br label %CORD_len.exit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !17
  br label %CORD_len.exit

CORD_len.exit:                                    ; preds = %7, %9
  %12 = phi i64 [ %11, %9 ], [ %8, %7 ]
  %13 = icmp uge i64 %1, %12
  %14 = icmp eq i64 %2, 0
  %or.cond = or i1 %14, %13
  br i1 %or.cond, label %CORD_len.exit.thread, label %15

15:                                               ; preds = %CORD_len.exit
  %16 = add i64 %2, %1
  %17 = icmp ugt i64 %16, %12
  %18 = sub nuw i64 %12, %1
  %spec.select = select i1 %17, i64 %18, i64 %2
  %19 = tail call fastcc ptr @CORD_substr_checked(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %spec.select)
  br label %CORD_len.exit.thread

CORD_len.exit.thread:                             ; preds = %3, %CORD_len.exit, %15
  %.0 = phi ptr [ %19, %15 ], [ null, %CORD_len.exit ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @CORD_substr_checked(ptr noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [32 x i8], align 16
  %5 = alloca [311 x i8], align 16
  %6 = load i8, ptr %0, align 1, !tbaa !11
  %.not199204 = icmp eq i8 %6, 0
  br i1 %.not199204, label %.lr.ph, label %tailrecurse.outer._crit_edge

.lr.ph:                                           ; preds = %3, %tailrecurse.outer
  %.tr171.ph206 = phi i64 [ %86, %tailrecurse.outer ], [ %1, %3 ]
  %.tr.ph205 = phi ptr [ %85, %tailrecurse.outer ], [ %0, %3 ]
  %7 = add i64 %.tr171.ph206, %2
  br label %47

tailrecurse.outer._crit_edge:                     ; preds = %tailrecurse.outer, %tailrecurse, %3
  %.tr171.ph.lcssa194 = phi i64 [ %.tr171.ph206, %tailrecurse ], [ %1, %3 ], [ %86, %tailrecurse.outer ]
  %.tr.lcssa = phi ptr [ %91, %tailrecurse ], [ %0, %3 ], [ %85, %tailrecurse.outer ]
  %8 = icmp ugt i64 %2, 310
  br i1 %8, label %9, label %34

9:                                                ; preds = %tailrecurse.outer._crit_edge
  %10 = tail call noalias dereferenceable_or_null(16) ptr @GC_malloc(i64 noundef 16) #19
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load ptr, ptr @CORD_oom_fn, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %CORD__call_oom_fn.exit.i, label %14

14:                                               ; preds = %12
  tail call void %13() #17
  br label %CORD__call_oom_fn.exit.i

CORD__call_oom_fn.exit.i:                         ; preds = %14, %12
  %15 = load ptr, ptr @stderr, align 8, !tbaa !7
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #20
  tail call void @abort() #21
  unreachable

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.tr171.ph.lcssa194, ptr %18, align 8, !tbaa !38
  tail call void @GC_ptr_store_and_dirty(ptr noundef nonnull %10, ptr noundef nonnull %.tr.lcssa) #17
  %19 = tail call noalias dereferenceable_or_null(32) ptr @GC_malloc(i64 noundef 32) #19
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = load ptr, ptr @CORD_oom_fn, align 8, !tbaa !3
  %.not.i35.i = icmp eq ptr %22, null
  br i1 %.not.i35.i, label %CORD__call_oom_fn.exit36.i, label %23

23:                                               ; preds = %21
  tail call void %22() #17
  br label %CORD__call_oom_fn.exit36.i

CORD__call_oom_fn.exit36.i:                       ; preds = %23, %21
  %24 = load ptr, ptr @stderr, align 8, !tbaa !7
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #20
  tail call void @abort() #21
  unreachable

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store i8 4, ptr %27, align 1, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %2, ptr %28, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @CORD_index_access_fn, ptr %29, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 24
  tail call void @GC_ptr_store_and_dirty(ptr noundef nonnull %30, ptr noundef nonnull %10) #17
  %31 = load i8, ptr %19, align 8, !tbaa !40
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %CORD_substr_closure.exit

33:                                               ; preds = %26
  store i8 6, ptr %27, align 1, !tbaa !13
  br label %CORD_substr_closure.exit

34:                                               ; preds = %tailrecurse.outer._crit_edge
  %35 = add nuw nsw i64 %2, 1
  %36 = tail call noalias ptr @GC_malloc_atomic(i64 noundef %35) #19
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = load ptr, ptr @CORD_oom_fn, align 8, !tbaa !3
  %.not.i122 = icmp eq ptr %39, null
  br i1 %.not.i122, label %CORD__call_oom_fn.exit, label %40

40:                                               ; preds = %38
  tail call void %39() #17
  br label %CORD__call_oom_fn.exit

CORD__call_oom_fn.exit:                           ; preds = %38, %40
  %41 = load ptr, ptr @stderr, align 8, !tbaa !7
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #20
  tail call void @abort() #21
  unreachable

43:                                               ; preds = %34
  %44 = getelementptr inbounds nuw i8, ptr %.tr.lcssa, i64 %.tr171.ph.lcssa194
  %45 = tail call ptr @strncpy(ptr noundef nonnull %36, ptr noundef nonnull %44, i64 noundef %2) #17
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 %2
  store i8 0, ptr %46, align 1, !tbaa !11
  br label %CORD_substr_closure.exit

47:                                               ; preds = %.lr.ph, %tailrecurse
  %.tr200 = phi ptr [ %.tr.ph205, %.lr.ph ], [ %91, %tailrecurse ]
  %48 = getelementptr inbounds nuw i8, ptr %.tr200, i64 1
  %49 = load i8, ptr %48, align 1, !tbaa !13
  %50 = icmp eq i8 %49, 1
  br i1 %50, label %51, label %110

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %.tr200, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %.tr200, i64 3
  %54 = load i8, ptr %53, align 1, !tbaa !27
  %.not117 = icmp eq i8 %54, 0
  br i1 %.not117, label %57, label %55

55:                                               ; preds = %51
  %56 = zext i8 %54 to i64
  br label %77

57:                                               ; preds = %51
  %58 = load ptr, ptr %52, align 8, !tbaa !11
  %59 = load i8, ptr %58, align 1, !tbaa !11
  %.not118 = icmp eq i8 %59, 0
  br i1 %.not118, label %74, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %.tr200, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw i8, ptr %.tr200, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !11
  %65 = load i8, ptr %64, align 1, !tbaa !11
  %.not119 = icmp eq i8 %65, 0
  br i1 %.not119, label %68, label %66

66:                                               ; preds = %60
  %67 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %64) #18
  br label %71

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !17
  br label %71

71:                                               ; preds = %68, %66
  %72 = phi i64 [ %67, %66 ], [ %70, %68 ]
  %73 = sub i64 %62, %72
  br label %77

74:                                               ; preds = %57
  %75 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !17
  br label %77

77:                                               ; preds = %71, %74, %55
  %78 = phi i64 [ %56, %55 ], [ %73, %71 ], [ %76, %74 ]
  %.not120 = icmp ult i64 %.tr171.ph206, %78
  br i1 %.not120, label %88, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %.tr200, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !17
  %82 = sub i64 %81, %78
  %83 = icmp eq i64 %2, %82
  %84 = getelementptr inbounds nuw i8, ptr %.tr200, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !22
  br i1 %83, label %CORD_substr_closure.exit, label %tailrecurse.outer

tailrecurse.outer:                                ; preds = %79
  %86 = sub i64 %.tr171.ph206, %78
  %87 = load i8, ptr %85, align 1, !tbaa !11
  %.not199 = icmp eq i8 %87, 0
  br i1 %.not199, label %.lr.ph, label %tailrecurse.outer._crit_edge

88:                                               ; preds = %77
  %.not121 = icmp ugt i64 %7, %78
  br i1 %.not121, label %93, label %89

89:                                               ; preds = %88
  %90 = icmp eq i64 %2, %78
  %91 = load ptr, ptr %52, align 8, !tbaa !19
  br i1 %90, label %CORD_substr_closure.exit, label %tailrecurse

tailrecurse:                                      ; preds = %89
  %92 = load i8, ptr %91, align 1, !tbaa !11
  %.not = icmp eq i8 %92, 0
  br i1 %.not, label %47, label %tailrecurse.outer._crit_edge

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %.tr200, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !17
  %96 = sub i64 %78, %.tr171.ph206
  %97 = icmp eq i64 %.tr171.ph206, 0
  %98 = load ptr, ptr %52, align 8, !tbaa !19
  br i1 %97, label %101, label %99

99:                                               ; preds = %93
  %100 = tail call fastcc ptr @CORD_substr_checked(ptr noundef %98, i64 noundef %.tr171.ph206, i64 noundef %96)
  br label %101

101:                                              ; preds = %93, %99
  %.0101 = phi ptr [ %100, %99 ], [ %98, %93 ]
  %102 = icmp eq i64 %7, %95
  %103 = getelementptr inbounds nuw i8, ptr %.tr200, i64 24
  %104 = load ptr, ptr %103, align 8, !tbaa !22
  br i1 %102, label %108, label %105

105:                                              ; preds = %101
  %106 = sub i64 %2, %96
  %107 = tail call fastcc ptr @CORD_substr_checked(ptr noundef %104, i64 noundef 0, i64 noundef %106)
  br label %108

108:                                              ; preds = %101, %105
  %.0102 = phi ptr [ %107, %105 ], [ %104, %101 ]
  %109 = tail call ptr @CORD_cat(ptr noundef %.0101, ptr noundef %.0102)
  br label %CORD_substr_closure.exit

110:                                              ; preds = %47
  %111 = icmp ugt i64 %2, 310
  br i1 %111, label %112, label %163

112:                                              ; preds = %110
  %113 = icmp eq i8 %49, 6
  br i1 %113, label %114, label %138

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %.tr200, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %.tr200, i64 24
  %117 = load ptr, ptr %116, align 8, !tbaa !25
  %118 = load ptr, ptr %117, align 8, !tbaa !41
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !38
  %121 = load ptr, ptr %115, align 8, !tbaa !23
  %122 = tail call noalias dereferenceable_or_null(16) ptr @GC_malloc(i64 noundef 16) #19
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %129

124:                                              ; preds = %114
  %125 = load ptr, ptr @CORD_oom_fn, align 8, !tbaa !3
  %.not.i.i124 = icmp eq ptr %125, null
  br i1 %.not.i.i124, label %CORD__call_oom_fn.exit.i125, label %126

126:                                              ; preds = %124
  tail call void %125() #17
  br label %CORD__call_oom_fn.exit.i125

CORD__call_oom_fn.exit.i125:                      ; preds = %126, %124
  %127 = load ptr, ptr @stderr, align 8, !tbaa !7
  %128 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #20
  tail call void @abort() #21
  unreachable

129:                                              ; preds = %114
  %130 = add i64 %120, %.tr171.ph206
  %131 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 %130, ptr %131, align 8, !tbaa !38
  tail call void @GC_ptr_store_and_dirty(ptr noundef nonnull %122, ptr noundef %118) #17
  %132 = tail call fastcc ptr @CORD_from_fn_inner(ptr noundef %121, ptr noundef nonnull %122, i64 noundef %2)
  %.not.i123 = icmp eq ptr %132, null
  br i1 %.not.i123, label %CORD_substr_closure.exit, label %133

133:                                              ; preds = %129
  %134 = load i8, ptr %132, align 8, !tbaa !40
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %136, label %CORD_substr_closure.exit

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 1
  store i8 6, ptr %137, align 1, !tbaa !13
  br label %CORD_substr_closure.exit

138:                                              ; preds = %112
  %139 = tail call noalias dereferenceable_or_null(16) ptr @GC_malloc(i64 noundef 16) #19
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %146

141:                                              ; preds = %138
  %142 = load ptr, ptr @CORD_oom_fn, align 8, !tbaa !3
  %.not.i.i128 = icmp eq ptr %142, null
  br i1 %.not.i.i128, label %CORD__call_oom_fn.exit.i129, label %143

143:                                              ; preds = %141
  tail call void %142() #17
  br label %CORD__call_oom_fn.exit.i129

CORD__call_oom_fn.exit.i129:                      ; preds = %143, %141
  %144 = load ptr, ptr @stderr, align 8, !tbaa !7
  %145 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #20
  tail call void @abort() #21
  unreachable

146:                                              ; preds = %138
  %147 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i64 %.tr171.ph206, ptr %147, align 8, !tbaa !38
  tail call void @GC_ptr_store_and_dirty(ptr noundef nonnull %139, ptr noundef nonnull %.tr200) #17
  %148 = tail call noalias dereferenceable_or_null(32) ptr @GC_malloc(i64 noundef 32) #19
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %155

150:                                              ; preds = %146
  %151 = load ptr, ptr @CORD_oom_fn, align 8, !tbaa !3
  %.not.i35.i141 = icmp eq ptr %151, null
  br i1 %.not.i35.i141, label %CORD__call_oom_fn.exit36.i142, label %152

152:                                              ; preds = %150
  tail call void %151() #17
  br label %CORD__call_oom_fn.exit36.i142

CORD__call_oom_fn.exit36.i142:                    ; preds = %152, %150
  %153 = load ptr, ptr @stderr, align 8, !tbaa !7
  %154 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #20
  tail call void @abort() #21
  unreachable

155:                                              ; preds = %146
  %156 = getelementptr inbounds nuw i8, ptr %148, i64 1
  store i8 4, ptr %156, align 1, !tbaa !13
  %157 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i64 %2, ptr %157, align 8, !tbaa !17
  %158 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store ptr @CORD_apply_access_fn, ptr %158, align 8, !tbaa !11
  %159 = getelementptr inbounds nuw i8, ptr %148, i64 24
  tail call void @GC_ptr_store_and_dirty(ptr noundef nonnull %159, ptr noundef nonnull %139) #17
  %160 = load i8, ptr %148, align 8, !tbaa !40
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %162, label %CORD_substr_closure.exit

162:                                              ; preds = %155
  store i8 6, ptr %156, align 1, !tbaa !13
  br label %CORD_substr_closure.exit

163:                                              ; preds = %110
  %164 = getelementptr inbounds nuw i8, ptr %.tr200, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %165 = icmp ult i64 %.tr171.ph206, %7
  br i1 %165, label %.lr.ph211, label %._crit_edge

.lr.ph211:                                        ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %.tr200, i64 24
  br label %167

167:                                              ; preds = %.lr.ph211, %CORD_substr_closure.exit134.thread166
  %.098210 = phi i64 [ %.tr171.ph206, %.lr.ph211 ], [ %227, %CORD_substr_closure.exit134.thread166 ]
  %.099209 = phi ptr [ %5, %.lr.ph211 ], [ %226, %CORD_substr_closure.exit134.thread166 ]
  %168 = load ptr, ptr %164, align 8, !tbaa !23
  %169 = load ptr, ptr %166, align 8, !tbaa !25
  %170 = tail call signext i8 %168(i64 noundef %.098210, ptr noundef %169) #17
  %.not116 = icmp eq i8 %170, 0
  br i1 %.not116, label %171, label %CORD_substr_closure.exit134.thread166

171:                                              ; preds = %167
  %172 = tail call noalias dereferenceable_or_null(16) ptr @GC_malloc(i64 noundef 16) #19
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %179

174:                                              ; preds = %171
  %175 = load ptr, ptr @CORD_oom_fn, align 8, !tbaa !3
  %.not.i.i132 = icmp eq ptr %175, null
  br i1 %.not.i.i132, label %CORD__call_oom_fn.exit.i133, label %176

176:                                              ; preds = %174
  tail call void %175() #17
  br label %CORD__call_oom_fn.exit.i133

CORD__call_oom_fn.exit.i133:                      ; preds = %176, %174
  %177 = load ptr, ptr @stderr, align 8, !tbaa !7
  %178 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %177, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #20
  tail call void @abort() #21
  unreachable

179:                                              ; preds = %171
  %180 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store i64 %.tr171.ph206, ptr %180, align 8, !tbaa !38
  tail call void @GC_ptr_store_and_dirty(ptr noundef nonnull %172, ptr noundef nonnull %.tr200) #17
  %181 = icmp eq i64 %2, 0
  br i1 %181, label %CORD_substr_closure.exit134.thread, label %182

182:                                              ; preds = %179
  %183 = icmp ult i64 %2, 32
  br i1 %183, label %184, label %208

184:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %185

185:                                              ; preds = %194, %184
  %.03141.i153 = phi i64 [ 0, %184 ], [ %196, %194 ]
  %186 = load ptr, ptr %172, align 8, !tbaa !41
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %188 = load ptr, ptr %187, align 8, !tbaa !23
  %189 = load i64, ptr %180, align 8, !tbaa !38
  %190 = add i64 %189, %.03141.i153
  %191 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %192 = load ptr, ptr %191, align 8, !tbaa !25
  %193 = tail call signext i8 %188(i64 noundef %190, ptr noundef %192) #17
  %.not.i154 = icmp eq i8 %193, 0
  br i1 %.not.i154, label %207, label %194

194:                                              ; preds = %185
  %195 = getelementptr inbounds nuw i8, ptr %4, i64 %.03141.i153
  store i8 %193, ptr %195, align 1, !tbaa !11
  %196 = add nuw nsw i64 %.03141.i153, 1
  %exitcond.not.i155 = icmp eq i64 %196, %2
  br i1 %exitcond.not.i155, label %197, label %185, !llvm.loop !37

197:                                              ; preds = %194
  %198 = add nuw nsw i64 %2, 1
  %199 = tail call noalias ptr @GC_malloc_atomic(i64 noundef %198) #19
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %.thread38.i156

201:                                              ; preds = %197
  %202 = load ptr, ptr @CORD_oom_fn, align 8, !tbaa !3
  %.not.i.i157 = icmp eq ptr %202, null
  br i1 %.not.i.i157, label %CORD__call_oom_fn.exit.i158, label %203

203:                                              ; preds = %201
  tail call void %202() #17
  br label %CORD__call_oom_fn.exit.i158

CORD__call_oom_fn.exit.i158:                      ; preds = %203, %201
  %204 = load ptr, ptr @stderr, align 8, !tbaa !7
  %205 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %204, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #20
  tail call void @abort() #21
  unreachable

.thread38.i156:                                   ; preds = %197
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %199, ptr nonnull align 16 %4, i64 %2, i1 false)
  %206 = getelementptr inbounds nuw i8, ptr %199, i64 %2
  store i8 0, ptr %206, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %221

207:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %208

208:                                              ; preds = %207, %182
  %209 = tail call noalias dereferenceable_or_null(32) ptr @GC_malloc(i64 noundef 32) #19
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %216

211:                                              ; preds = %208
  %212 = load ptr, ptr @CORD_oom_fn, align 8, !tbaa !3
  %.not.i35.i151 = icmp eq ptr %212, null
  br i1 %.not.i35.i151, label %CORD__call_oom_fn.exit36.i152, label %213

213:                                              ; preds = %211
  tail call void %212() #17
  br label %CORD__call_oom_fn.exit36.i152

CORD__call_oom_fn.exit36.i152:                    ; preds = %213, %211
  %214 = load ptr, ptr @stderr, align 8, !tbaa !7
  %215 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %214, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #20
  tail call void @abort() #21
  unreachable

216:                                              ; preds = %208
  %217 = getelementptr inbounds nuw i8, ptr %209, i64 1
  store i8 4, ptr %217, align 1, !tbaa !13
  %218 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store i64 %2, ptr %218, align 8, !tbaa !17
  %219 = getelementptr inbounds nuw i8, ptr %209, i64 16
  store ptr @CORD_apply_access_fn, ptr %219, align 8, !tbaa !11
  %220 = getelementptr inbounds nuw i8, ptr %209, i64 24
  tail call void @GC_ptr_store_and_dirty(ptr noundef nonnull %220, ptr noundef nonnull %172) #17
  br label %221

221:                                              ; preds = %216, %.thread38.i156
  %.0.i150.ph = phi ptr [ %199, %.thread38.i156 ], [ %209, %216 ]
  %222 = load i8, ptr %.0.i150.ph, align 8, !tbaa !40
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %224, label %CORD_substr_closure.exit134.thread

224:                                              ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %.0.i150.ph, i64 1
  store i8 6, ptr %225, align 1, !tbaa !13
  br label %CORD_substr_closure.exit134.thread

CORD_substr_closure.exit134.thread166:            ; preds = %167
  %226 = getelementptr inbounds nuw i8, ptr %.099209, i64 1
  store i8 %170, ptr %.099209, align 1, !tbaa !11
  %227 = add nuw i64 %.098210, 1
  %exitcond.not = icmp eq i64 %227, %7
  br i1 %exitcond.not, label %._crit_edge, label %167, !llvm.loop !42

._crit_edge:                                      ; preds = %CORD_substr_closure.exit134.thread166, %163
  %228 = add nuw nsw i64 %2, 1
  %229 = tail call noalias ptr @GC_malloc_atomic(i64 noundef %228) #19
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %236

231:                                              ; preds = %._crit_edge
  %232 = load ptr, ptr @CORD_oom_fn, align 8, !tbaa !3
  %.not.i135 = icmp eq ptr %232, null
  br i1 %.not.i135, label %CORD__call_oom_fn.exit136, label %233

233:                                              ; preds = %231
  tail call void %232() #17
  br label %CORD__call_oom_fn.exit136

CORD__call_oom_fn.exit136:                        ; preds = %231, %233
  %234 = load ptr, ptr @stderr, align 8, !tbaa !7
  %235 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %234, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #20
  tail call void @abort() #21
  unreachable

236:                                              ; preds = %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %229, ptr nonnull align 16 %5, i64 %2, i1 false)
  %237 = getelementptr inbounds nuw i8, ptr %229, i64 %2
  store i8 0, ptr %237, align 1, !tbaa !11
  br label %CORD_substr_closure.exit134.thread

CORD_substr_closure.exit134.thread:               ; preds = %221, %224, %179, %236
  %.4 = phi ptr [ null, %179 ], [ %229, %236 ], [ %.0.i150.ph, %224 ], [ %.0.i150.ph, %221 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %CORD_substr_closure.exit

CORD_substr_closure.exit:                         ; preds = %79, %89, %162, %155, %136, %133, %129, %33, %26, %108, %CORD_substr_closure.exit134.thread, %43
  %.0 = phi ptr [ %109, %108 ], [ %36, %43 ], [ %.4, %CORD_substr_closure.exit134.thread ], [ %19, %33 ], [ %132, %136 ], [ %132, %133 ], [ %148, %162 ], [ %91, %89 ], [ %148, %155 ], [ %19, %26 ], [ null, %129 ], [ %85, %79 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @CORD_iter5(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef %4) local_unnamed_addr #2 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %tailrecurse.backedge
  %.tr7386 = phi i64 [ %.tr73.be, %tailrecurse.backedge ], [ %1, %5 ]
  %.tr85 = phi ptr [ %.tr.be, %tailrecurse.backedge ], [ %0, %5 ]
  %7 = load i8, ptr %.tr85, align 1, !tbaa !11
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %22, label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.tr85, i64 %.tr7386
  %10 = load i8, ptr %9, align 1, !tbaa !11
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load ptr, ptr @stderr, align 8, !tbaa !7
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #20
  tail call void @abort() #21
  unreachable

15:                                               ; preds = %8
  %.not69 = icmp eq ptr %3, null
  br i1 %.not69, label %.preheader, label %16

16:                                               ; preds = %15
  %17 = tail call i32 %3(ptr noundef nonnull %9, ptr noundef %4) #17
  br label %.loopexit

.preheader:                                       ; preds = %15, %20
  %.05588 = phi ptr [ %21, %20 ], [ %9, %15 ]
  %18 = phi i8 [ %.pr, %20 ], [ %10, %15 ]
  %19 = tail call i32 %2(i8 noundef signext %18, ptr noundef %4) #17
  %.not71 = icmp eq i32 %19, 0
  br i1 %.not71, label %20, label %.loopexit

20:                                               ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %.05588, i64 1
  %.pr = load i8, ptr %21, align 1, !tbaa !11
  %.not70 = icmp eq i8 %.pr, 0
  br i1 %.not70, label %.loopexit, label %.preheader, !llvm.loop !43

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.tr85, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !13
  %25 = icmp eq i8 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %.tr85, i64 16
  br i1 %25, label %27, label %60

27:                                               ; preds = %22
  %.not63 = icmp eq i64 %.tr7386, 0
  br i1 %.not63, label %.thread, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %.tr85, i64 3
  %30 = load i8, ptr %29, align 1, !tbaa !27
  %.not64 = icmp eq i8 %30, 0
  br i1 %.not64, label %33, label %31

31:                                               ; preds = %28
  %32 = zext i8 %30 to i64
  br label %53

33:                                               ; preds = %28
  %34 = load ptr, ptr %26, align 8, !tbaa !11
  %35 = load i8, ptr %34, align 1, !tbaa !11
  %.not65 = icmp eq i8 %35, 0
  br i1 %.not65, label %50, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.tr85, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw i8, ptr %.tr85, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  %41 = load i8, ptr %40, align 1, !tbaa !11
  %.not66 = icmp eq i8 %41, 0
  br i1 %.not66, label %44, label %42

42:                                               ; preds = %36
  %43 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #18
  br label %47

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !17
  br label %47

47:                                               ; preds = %44, %42
  %48 = phi i64 [ %43, %42 ], [ %46, %44 ]
  %49 = sub i64 %38, %48
  br label %53

50:                                               ; preds = %33
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !17
  br label %53

53:                                               ; preds = %47, %50, %31
  %54 = phi i64 [ %32, %31 ], [ %49, %47 ], [ %52, %50 ]
  %.not67 = icmp ult i64 %.tr7386, %54
  br i1 %.not67, label %.thread, label %55

55:                                               ; preds = %53
  %56 = sub nuw i64 %.tr7386, %54
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %.thread, %55
  %.tr73.be = phi i64 [ %56, %55 ], [ 0, %.thread ]
  %.tr.be.in = getelementptr inbounds nuw i8, ptr %.tr85, i64 24
  %.tr.be = load ptr, ptr %.tr.be.in, align 8, !tbaa !22
  %57 = icmp eq ptr %.tr.be, null
  br i1 %57, label %.loopexit, label %.lr.ph

.thread:                                          ; preds = %53, %27
  %58 = load ptr, ptr %26, align 8, !tbaa !19
  %59 = tail call i32 @CORD_iter5(ptr noundef %58, i64 noundef %.tr7386, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %.not68 = icmp eq i32 %59, 0
  br i1 %.not68, label %tailrecurse.backedge, label %.loopexit

60:                                               ; preds = %22
  %61 = getelementptr inbounds nuw i8, ptr %.tr85, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !17
  %63 = icmp ult i64 %.tr7386, %62
  br i1 %63, label %.lr.ph90, label %.loopexit

.lr.ph90:                                         ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %.tr85, i64 24
  br label %67

65:                                               ; preds = %67
  %66 = add i64 %.05489, 1
  %exitcond.not = icmp eq i64 %66, %62
  br i1 %exitcond.not, label %.loopexit, label %67, !llvm.loop !44

67:                                               ; preds = %.lr.ph90, %65
  %.05489 = phi i64 [ %.tr7386, %.lr.ph90 ], [ %66, %65 ]
  %68 = load ptr, ptr %26, align 8, !tbaa !23
  %69 = load ptr, ptr %64, align 8, !tbaa !25
  %70 = tail call signext i8 %68(i64 noundef %.05489, ptr noundef %69) #17
  %71 = tail call i32 %2(i8 noundef signext %70, ptr noundef %4) #17
  %.not62 = icmp eq i32 %71, 0
  br i1 %.not62, label %65, label %.loopexit

.loopexit:                                        ; preds = %tailrecurse.backedge, %.thread, %.preheader, %20, %65, %67, %5, %60, %16
  %.0 = phi i32 [ %17, %16 ], [ 0, %20 ], [ 0, %5 ], [ 1, %67 ], [ 0, %60 ], [ 0, %65 ], [ 1, %.preheader ], [ 0, %tailrecurse.backedge ], [ 1, %.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @CORD_iter(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call i32 @CORD_iter5(ptr noundef %0, i64 noundef 0, ptr noundef %1, ptr noundef null, ptr noundef %2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @CORD_riter4(ptr noundef readonly captures(address) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #2 {
  br label %tailrecurse.outer

tailrecurse.outer:                                ; preds = %51, %4
  %.tr.ph = phi ptr [ %25, %51 ], [ %0, %4 ]
  %.tr70.ph = phi i64 [ %56, %51 ], [ %1, %4 ]
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.outer, %49
  %.tr = phi ptr [ %25, %49 ], [ %.tr.ph, %tailrecurse.outer ]
  %5 = icmp eq ptr %.tr, null
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %tailrecurse
  %7 = load i8, ptr %.tr, align 1, !tbaa !11
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %19, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %.tr, i64 %.tr70.ph
  br label %10

10:                                               ; preds = %16, %8
  %.051 = phi ptr [ %9, %8 ], [ %.152, %16 ]
  %11 = load i8, ptr %.051, align 1, !tbaa !11
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr @stderr, align 8, !tbaa !7
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #20
  tail call void @abort() #21
  unreachable

16:                                               ; preds = %10
  %17 = tail call i32 %2(i8 noundef signext %11, ptr noundef %3) #17
  %.not66 = icmp eq i32 %17, 0
  %18 = icmp ne ptr %.051, %.tr
  %spec.select = select i1 %18, i32 0, i32 2
  %.053 = select i1 %.not66, i32 %spec.select, i32 1
  %narrow = and i1 %18, %.not66
  %.152.idx = sext i1 %narrow to i64
  %.152 = getelementptr inbounds i8, ptr %.051, i64 %.152.idx
  switch i32 %.053, label %.loopexit [
    i32 0, label %10
    i32 2, label %.thread
  ]

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %.tr, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !13
  %22 = icmp eq i8 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  br i1 %22, label %24, label %57

24:                                               ; preds = %19
  %25 = load ptr, ptr %23, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %.tr, i64 3
  %27 = load i8, ptr %26, align 1, !tbaa !27
  %.not61 = icmp eq i8 %27, 0
  br i1 %.not61, label %30, label %28

28:                                               ; preds = %24
  %29 = zext i8 %27 to i64
  br label %49

30:                                               ; preds = %24
  %31 = load i8, ptr %25, align 1, !tbaa !11
  %.not62 = icmp eq i8 %31, 0
  br i1 %.not62, label %46, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  %37 = load i8, ptr %36, align 1, !tbaa !11
  %.not63 = icmp eq i8 %37, 0
  br i1 %.not63, label %40, label %38

38:                                               ; preds = %32
  %39 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #18
  br label %43

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !17
  br label %43

43:                                               ; preds = %40, %38
  %44 = phi i64 [ %39, %38 ], [ %42, %40 ]
  %45 = sub i64 %34, %44
  br label %49

46:                                               ; preds = %30
  %47 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !17
  br label %49

49:                                               ; preds = %43, %46, %28
  %50 = phi i64 [ %29, %28 ], [ %45, %43 ], [ %48, %46 ]
  %.not64 = icmp ult i64 %.tr70.ph, %50
  br i1 %.not64, label %tailrecurse, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !22
  %54 = sub nuw i64 %.tr70.ph, %50
  %55 = tail call i32 @CORD_riter4(ptr noundef %53, i64 noundef %54, ptr noundef %2, ptr noundef %3)
  %.not65 = icmp eq i32 %55, 0
  %56 = add i64 %50, -1
  br i1 %.not65, label %tailrecurse.outer, label %.loopexit

57:                                               ; preds = %19
  %58 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  br label %59

59:                                               ; preds = %59, %57
  %.0 = phi i64 [ %.tr70.ph, %57 ], [ %65, %59 ]
  %60 = load ptr, ptr %23, align 8, !tbaa !23
  %61 = load ptr, ptr %58, align 8, !tbaa !25
  %62 = tail call signext i8 %60(i64 noundef %.0, ptr noundef %61) #17
  %63 = tail call i32 %2(i8 noundef signext %62, ptr noundef %3) #17
  %.not60 = icmp ne i32 %63, 0
  %64 = icmp eq i64 %.0, 0
  %or.cond = or i1 %64, %.not60
  %65 = add i64 %.0, -1
  br i1 %or.cond, label %66, label %59

66:                                               ; preds = %59
  br i1 %.not60, label %.loopexit, label %.thread

.thread:                                          ; preds = %16, %66
  br label %.loopexit

.loopexit:                                        ; preds = %51, %tailrecurse, %16, %66, %.thread
  %.050 = phi i32 [ 1, %66 ], [ 0, %.thread ], [ 1, %16 ], [ 0, %tailrecurse ], [ 1, %51 ]
  ret i32 %.050
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @CORD_riter(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %CORD_len.exit.thread, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %0, align 1, !tbaa !11
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #18
  br label %CORD_len.exit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !17
  br label %CORD_len.exit

CORD_len.exit:                                    ; preds = %7, %9
  %12 = phi i64 [ %11, %9 ], [ %8, %7 ]
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %CORD_len.exit.thread, label %14

14:                                               ; preds = %CORD_len.exit
  %15 = add i64 %12, -1
  %16 = tail call i32 @CORD_riter4(ptr noundef nonnull %0, i64 noundef %15, ptr noundef %1, ptr noundef %2)
  br label %CORD_len.exit.thread

CORD_len.exit.thread:                             ; preds = %3, %CORD_len.exit, %14
  %.0 = phi i32 [ %16, %14 ], [ 0, %CORD_len.exit ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @CORD_balance_insert(ptr noundef %0, i64 noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #2 {
  %4 = load i8, ptr %0, align 1, !tbaa !11
  %.not48 = icmp eq i8 %4, 0
  br i1 %.not48, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %tailrecurse, %3
  %.tr.lcssa = phi ptr [ %0, %3 ], [ %74, %tailrecurse ]
  %.tr43.lcssa = phi i64 [ %1, %3 ], [ %75, %tailrecurse ]
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @min_len, i64 8), align 8, !tbaa !29
  %6 = icmp ugt i64 %.tr43.lcssa, %5
  br i1 %6, label %.lr.ph55, label %._crit_edge

.lr.ph55:                                         ; preds = %.preheader, %14
  %indvars.iv104 = phi i64 [ %indvars.iv.next105, %14 ], [ 0, %.preheader ]
  %indvars.iv102 = phi i64 [ %indvars.iv.next103, %14 ], [ 1, %.preheader ]
  %.0.i54 = phi i64 [ %.1.i, %14 ], [ 0, %.preheader ]
  %.036.i53 = phi ptr [ %.137.i, %14 ], [ null, %.preheader ]
  %7 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv104
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %.not46.i = icmp eq ptr %8, null
  br i1 %.not46.i, label %14, label %9

9:                                                ; preds = %.lr.ph55
  %10 = tail call ptr @CORD_cat(ptr noundef nonnull %8, ptr noundef %.036.i53)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !34
  %13 = add i64 %12, %.0.i54
  store ptr null, ptr %7, align 8, !tbaa !32
  br label %14

14:                                               ; preds = %9, %.lr.ph55
  %.137.i = phi ptr [ %10, %9 ], [ %.036.i53, %.lr.ph55 ]
  %.1.i = phi i64 [ %13, %9 ], [ %.0.i54, %.lr.ph55 ]
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %15 = getelementptr inbounds nuw [8 x i8], ptr @min_len, i64 %indvars.iv.next103
  %16 = load i64, ptr %15, align 8, !tbaa !29
  %17 = icmp ugt i64 %.tr43.lcssa, %16
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  br i1 %17, label %.lr.ph55, label %._crit_edge.loopexit, !llvm.loop !45

._crit_edge.loopexit:                             ; preds = %14
  %18 = and i64 %indvars.iv102, 4294967295
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.040.i.lcssa = phi i64 [ 0, %.preheader ], [ %18, %._crit_edge.loopexit ]
  %.036.i.lcssa = phi ptr [ null, %.preheader ], [ %.137.i, %._crit_edge.loopexit ]
  %.0.i.lcssa = phi i64 [ 0, %.preheader ], [ %.1.i, %._crit_edge.loopexit ]
  %19 = tail call ptr @CORD_cat(ptr noundef %.036.i.lcssa, ptr noundef nonnull %.tr.lcssa)
  %20 = add i64 %.0.i.lcssa, %.tr43.lcssa
  %21 = getelementptr inbounds nuw [8 x i8], ptr @min_len, i64 %.040.i.lcssa
  %22 = load i64, ptr %21, align 8, !tbaa !29
  %.not.i59 = icmp ult i64 %20, %22
  br i1 %.not.i59, label %CORD_add_forest.exit, label %.lr.ph64

.lr.ph64:                                         ; preds = %._crit_edge, %30
  %indvars.iv109 = phi i64 [ %indvars.iv.next110, %30 ], [ %.040.i.lcssa, %._crit_edge ]
  %.2.i62 = phi i64 [ %.3.i, %30 ], [ %20, %._crit_edge ]
  %.238.i61 = phi ptr [ %.339.i, %30 ], [ %19, %._crit_edge ]
  %23 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv109
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %.not45.i = icmp eq ptr %24, null
  br i1 %.not45.i, label %30, label %25

25:                                               ; preds = %.lr.ph64
  %26 = tail call ptr @CORD_cat(ptr noundef nonnull %24, ptr noundef %.238.i61)
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !34
  %29 = add i64 %28, %.2.i62
  store ptr null, ptr %23, align 8, !tbaa !32
  br label %30

30:                                               ; preds = %25, %.lr.ph64
  %.339.i = phi ptr [ %26, %25 ], [ %.238.i61, %.lr.ph64 ]
  %.3.i = phi i64 [ %29, %25 ], [ %.2.i62, %.lr.ph64 ]
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %31 = getelementptr inbounds nuw [8 x i8], ptr @min_len, i64 %indvars.iv.next110
  %32 = load i64, ptr %31, align 8, !tbaa !29
  %.not.i = icmp ult i64 %.3.i, %32
  br i1 %.not.i, label %CORD_add_forest.exit, label %.lr.ph64, !llvm.loop !46

.lr.ph:                                           ; preds = %3, %tailrecurse
  %.tr4350 = phi i64 [ %75, %tailrecurse ], [ %1, %3 ]
  %.tr49 = phi ptr [ %74, %tailrecurse ], [ %0, %3 ]
  %33 = getelementptr inbounds nuw i8, ptr %.tr49, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !13
  %35 = icmp eq i8 %34, 1
  br i1 %35, label %36, label %77

36:                                               ; preds = %.lr.ph
  %37 = getelementptr inbounds nuw i8, ptr %.tr49, i64 2
  %38 = load i8, ptr %37, align 2, !tbaa !18
  %39 = icmp sgt i8 %38, 47
  br i1 %39, label %45, label %40

40:                                               ; preds = %36
  %41 = sext i8 %38 to i64
  %42 = getelementptr inbounds [8 x i8], ptr @min_len, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !29
  %44 = icmp ult i64 %.tr4350, %43
  br i1 %44, label %45, label %77

45:                                               ; preds = %40, %36
  %46 = getelementptr inbounds nuw i8, ptr %.tr49, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %.tr49, i64 3
  %48 = load i8, ptr %47, align 1, !tbaa !27
  %.not26 = icmp eq i8 %48, 0
  br i1 %.not26, label %51, label %49

49:                                               ; preds = %45
  %50 = zext i8 %48 to i64
  %.pre = load ptr, ptr %46, align 8, !tbaa !19
  br label %tailrecurse

51:                                               ; preds = %45
  %52 = load ptr, ptr %46, align 8, !tbaa !11
  %53 = load i8, ptr %52, align 1, !tbaa !11
  %.not27 = icmp eq i8 %53, 0
  br i1 %.not27, label %68, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %.tr49, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw i8, ptr %.tr49, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !11
  %59 = load i8, ptr %58, align 1, !tbaa !11
  %.not28 = icmp eq i8 %59, 0
  br i1 %.not28, label %62, label %60

60:                                               ; preds = %54
  %61 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %58) #18
  br label %65

62:                                               ; preds = %54
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !17
  br label %65

65:                                               ; preds = %62, %60
  %66 = phi i64 [ %61, %60 ], [ %64, %62 ]
  %67 = sub i64 %56, %66
  br label %tailrecurse

68:                                               ; preds = %51
  %69 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !17
  br label %tailrecurse

tailrecurse:                                      ; preds = %65, %68, %49
  %71 = phi ptr [ %.pre, %49 ], [ %52, %65 ], [ %52, %68 ]
  %72 = phi i64 [ %50, %49 ], [ %67, %65 ], [ %70, %68 ]
  tail call fastcc void @CORD_balance_insert(ptr noundef %71, i64 noundef %72, ptr noundef %2)
  %73 = getelementptr inbounds nuw i8, ptr %.tr49, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !22
  %75 = sub i64 %.tr4350, %72
  %76 = load i8, ptr %74, align 1, !tbaa !11
  %.not = icmp eq i8 %76, 0
  br i1 %.not, label %.lr.ph, label %.preheader

77:                                               ; preds = %40, %.lr.ph
  %78 = load i64, ptr getelementptr inbounds nuw (i8, ptr @min_len, i64 8), align 8, !tbaa !29
  %79 = icmp ugt i64 %.tr4350, %78
  br i1 %79, label %.lr.ph72, label %._crit_edge73

.lr.ph72:                                         ; preds = %77, %87
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %87 ], [ 0, %77 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %87 ], [ 1, %77 ]
  %.0.i3170 = phi i64 [ %.1.i41, %87 ], [ 0, %77 ]
  %.036.i3069 = phi ptr [ %.137.i40, %87 ], [ null, %77 ]
  %80 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv94
  %81 = load ptr, ptr %80, align 8, !tbaa !32
  %.not46.i39 = icmp eq ptr %81, null
  br i1 %.not46.i39, label %87, label %82

82:                                               ; preds = %.lr.ph72
  %83 = tail call ptr @CORD_cat(ptr noundef nonnull %81, ptr noundef %.036.i3069)
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !34
  %86 = add i64 %85, %.0.i3170
  store ptr null, ptr %80, align 8, !tbaa !32
  br label %87

87:                                               ; preds = %82, %.lr.ph72
  %.137.i40 = phi ptr [ %83, %82 ], [ %.036.i3069, %.lr.ph72 ]
  %.1.i41 = phi i64 [ %86, %82 ], [ %.0.i3170, %.lr.ph72 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %88 = getelementptr inbounds nuw [8 x i8], ptr @min_len, i64 %indvars.iv.next
  %89 = load i64, ptr %88, align 8, !tbaa !29
  %90 = icmp ugt i64 %.tr4350, %89
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  br i1 %90, label %.lr.ph72, label %._crit_edge73.loopexit, !llvm.loop !45

._crit_edge73.loopexit:                           ; preds = %87
  %91 = and i64 %indvars.iv, 4294967295
  br label %._crit_edge73

._crit_edge73:                                    ; preds = %._crit_edge73.loopexit, %77
  %.040.i29.lcssa = phi i64 [ 0, %77 ], [ %91, %._crit_edge73.loopexit ]
  %.036.i30.lcssa = phi ptr [ null, %77 ], [ %.137.i40, %._crit_edge73.loopexit ]
  %.0.i31.lcssa = phi i64 [ 0, %77 ], [ %.1.i41, %._crit_edge73.loopexit ]
  %92 = tail call ptr @CORD_cat(ptr noundef %.036.i30.lcssa, ptr noundef nonnull %.tr49)
  %93 = add i64 %.0.i31.lcssa, %.tr4350
  %94 = getelementptr inbounds nuw [8 x i8], ptr @min_len, i64 %.040.i29.lcssa
  %95 = load i64, ptr %94, align 8, !tbaa !29
  %.not.i3577 = icmp ult i64 %93, %95
  br i1 %.not.i3577, label %CORD_add_forest.exit, label %.lr.ph82

.lr.ph82:                                         ; preds = %._crit_edge73, %103
  %indvars.iv99 = phi i64 [ %indvars.iv.next100, %103 ], [ %.040.i29.lcssa, %._crit_edge73 ]
  %.2.i3480 = phi i64 [ %.3.i38, %103 ], [ %93, %._crit_edge73 ]
  %.238.i3379 = phi ptr [ %.339.i37, %103 ], [ %92, %._crit_edge73 ]
  %96 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv99
  %97 = load ptr, ptr %96, align 8, !tbaa !32
  %.not45.i36 = icmp eq ptr %97, null
  br i1 %.not45.i36, label %103, label %98

98:                                               ; preds = %.lr.ph82
  %99 = tail call ptr @CORD_cat(ptr noundef nonnull %97, ptr noundef %.238.i3379)
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !34
  %102 = add i64 %101, %.2.i3480
  store ptr null, ptr %96, align 8, !tbaa !32
  br label %103

103:                                              ; preds = %98, %.lr.ph82
  %.339.i37 = phi ptr [ %99, %98 ], [ %.238.i3379, %.lr.ph82 ]
  %.3.i38 = phi i64 [ %102, %98 ], [ %.2.i3480, %.lr.ph82 ]
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %104 = getelementptr inbounds nuw [8 x i8], ptr @min_len, i64 %indvars.iv.next100
  %105 = load i64, ptr %104, align 8, !tbaa !29
  %.not.i35 = icmp ult i64 %.3.i38, %105
  br i1 %.not.i35, label %CORD_add_forest.exit, label %.lr.ph82, !llvm.loop !46

CORD_add_forest.exit:                             ; preds = %103, %30, %._crit_edge73, %._crit_edge
  %.lcssa.sink = phi i64 [ %indvars.iv.next110, %30 ], [ %.040.i.lcssa, %._crit_edge ], [ %.040.i29.lcssa, %._crit_edge73 ], [ %indvars.iv.next100, %103 ]
  %.238.i33.lcssa.sink = phi ptr [ %.339.i, %30 ], [ %19, %._crit_edge ], [ %92, %._crit_edge73 ], [ %.339.i37, %103 ]
  %.2.i34.lcssa.sink = phi i64 [ %.3.i, %30 ], [ %20, %._crit_edge ], [ %93, %._crit_edge73 ], [ %.3.i38, %103 ]
  %106 = getelementptr [16 x i8], ptr %2, i64 %.lcssa.sink
  %107 = getelementptr i8, ptr %106, i64 -16
  store ptr %.238.i33.lcssa.sink, ptr %107, align 8, !tbaa !32
  %108 = getelementptr i8, ptr %106, i64 -8
  store i64 %.2.i34.lcssa.sink, ptr %108, align 8, !tbaa !34
  ret void
}

; Function Attrs: nounwind uwtable
define signext i8 @CORD__pos_fetch(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !47
  %.not = icmp eq i32 %3, 1431655765
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = load ptr, ptr @stderr, align 8, !tbaa !7
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #20
  tail call void @abort() #21
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds [16 x i8], ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !13
  %14 = and i8 %13, 4
  %.not10 = icmp eq i8 %14, 0
  br i1 %.not10, label %15, label %18

15:                                               ; preds = %7
  %16 = load ptr, ptr @stderr, align 8, !tbaa !7
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #20
  tail call void @abort() #21
  unreachable

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = load i64, ptr %0, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !53
  %24 = sub i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = tail call signext i8 %20(i64 noundef %24, ptr noundef %26) #17
  ret i8 %27
}

; Function Attrs: nounwind uwtable
define void @CORD__next(ptr noundef %0) local_unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !tbaa !52
  %3 = add i64 %2, 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !47
  %.not = icmp eq i32 %5, 1431655765
  br i1 %.not, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr @stderr, align 8, !tbaa !7
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #20
  tail call void @abort() #21
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = sext i32 %5 to i64
  %12 = getelementptr inbounds [16 x i8], ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  store i64 %3, ptr %0, align 8, !tbaa !52
  %14 = load i8, ptr %13, align 1, !tbaa !11
  %.not55 = icmp eq i8 %14, 0
  br i1 %.not55, label %15, label %.critedge59

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !17
  %20 = add i64 %19, %17
  %.not56 = icmp ult i64 %3, %20
  br i1 %.not56, label %.lr.ph63, label %.critedge59

.lr.ph63:                                         ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = sub nuw i64 %20, %3
  %spec.select = tail call i64 @llvm.umin.i64(i64 %25, i64 8)
  %26 = sub i64 %3, %17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %umax = tail call i64 @llvm.umax.i64(i64 %spec.select, i64 1)
  br label %28

28:                                               ; preds = %.lr.ph63, %28
  %.04762 = phi i64 [ 0, %.lr.ph63 ], [ %32, %28 ]
  %29 = add i64 %26, %.04762
  %30 = tail call signext i8 %22(i64 noundef %29, ptr noundef %24) #17
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 %.04762
  store i8 %30, ptr %31, align 1, !tbaa !11
  %32 = add nuw nsw i64 %.04762, 1
  %exitcond.not = icmp eq i64 %32, %umax
  br i1 %exitcond.not, label %._crit_edge, label %28, !llvm.loop !54

._crit_edge:                                      ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %3, ptr %33, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %34, ptr %35, align 8, !tbaa !56
  %36 = add i64 %spec.select, %3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %36, ptr %37, align 8, !tbaa !57
  br label %51

.critedge59:                                      ; preds = %15, %9
  %38 = icmp sgt i32 %5, 0
  br i1 %38, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.critedge59, %44
  %.04661 = phi ptr [ %45, %44 ], [ %12, %.critedge59 ]
  %39 = phi i32 [ %46, %44 ], [ %5, %.critedge59 ]
  %40 = getelementptr inbounds nuw i8, ptr %.04661, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !53
  %42 = getelementptr inbounds i8, ptr %.04661, i64 -8
  %43 = load i64, ptr %42, align 8, !tbaa !53
  %.not57 = icmp eq i64 %41, %43
  br i1 %.not57, label %.critedge.thread, label %44

44:                                               ; preds = %.lr.ph
  %45 = getelementptr inbounds i8, ptr %.04661, i64 -16
  %46 = add nsw i32 %39, -1
  %47 = icmp sgt i32 %39, 1
  br i1 %47, label %.lr.ph, label %.critedge.thread70, !llvm.loop !58

.critedge:                                        ; preds = %.critedge59
  %48 = icmp eq i32 %5, 0
  br i1 %48, label %.critedge.thread70, label %.critedge.thread

.critedge.thread70:                               ; preds = %44, %.critedge
  store i32 1431655765, ptr %4, align 8, !tbaa !47
  br label %51

.critedge.thread:                                 ; preds = %.lr.ph, %.critedge
  %49 = phi i32 [ %5, %.critedge ], [ %39, %.lr.ph ]
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %4, align 8, !tbaa !47
  tail call fastcc void @CORD_extend_path(ptr noundef nonnull %0)
  br label %51

51:                                               ; preds = %._crit_edge, %.critedge.thread, %.critedge.thread70
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @CORD_extend_path(ptr noundef captures(none) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !47
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [16 x i8], ptr %2, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = load i64, ptr %0, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !53
  %11 = load i8, ptr %7, align 1, !tbaa !11
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %.lr.ph.preheader, label %12

12:                                               ; preds = %1
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #18
  br label %.critedge

.lr.ph.preheader:                                 ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !17
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %46
  %16 = phi i32 [ %53, %46 ], [ %4, %.lr.ph.preheader ]
  %.070 = phi ptr [ %48, %46 ], [ %6, %.lr.ph.preheader ]
  %.04869 = phi ptr [ %.sink75, %46 ], [ %7, %.lr.ph.preheader ]
  %.04968 = phi i64 [ %.150, %46 ], [ %15, %.lr.ph.preheader ]
  %.05167 = phi i64 [ %.sink, %46 ], [ %10, %.lr.ph.preheader ]
  %17 = getelementptr inbounds nuw i8, ptr %.04869, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !13
  %19 = icmp eq i8 %18, 1
  br i1 %19, label %20, label %59

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %.04869, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %.04869, i64 3
  %23 = load i8, ptr %22, align 1, !tbaa !27
  %.not55 = icmp eq i8 %23, 0
  br i1 %.not55, label %26, label %24

24:                                               ; preds = %20
  %25 = zext i8 %23 to i64
  br label %46

26:                                               ; preds = %20
  %27 = load ptr, ptr %21, align 8, !tbaa !11
  %28 = load i8, ptr %27, align 1, !tbaa !11
  %.not56 = icmp eq i8 %28, 0
  br i1 %.not56, label %43, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.04869, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %.04869, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = load i8, ptr %33, align 1, !tbaa !11
  %.not57 = icmp eq i8 %34, 0
  br i1 %.not57, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #18
  br label %40

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !17
  br label %40

40:                                               ; preds = %37, %35
  %41 = phi i64 [ %36, %35 ], [ %39, %37 ]
  %42 = sub i64 %31, %41
  br label %46

43:                                               ; preds = %26
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !17
  br label %46

46:                                               ; preds = %40, %43, %24
  %47 = phi i64 [ %25, %24 ], [ %42, %40 ], [ %45, %43 ]
  %48 = getelementptr inbounds nuw i8, ptr %.070, i64 16
  %49 = add i64 %47, %.05167
  %.not58 = icmp ult i64 %8, %49
  %50 = getelementptr inbounds nuw i8, ptr %.04869, i64 24
  %51 = sub i64 %.04968, %47
  %.sink75.in = select i1 %.not58, ptr %21, ptr %50
  %.sink = select i1 %.not58, i64 %.05167, i64 %49
  %.150 = select i1 %.not58, i64 %47, i64 %51
  %.sink75 = load ptr, ptr %.sink75.in, align 8, !tbaa !59
  store ptr %.sink75, ptr %48, align 8, !tbaa !50
  %52 = getelementptr inbounds nuw i8, ptr %.070, i64 24
  store i64 %.sink, ptr %52, align 8, !tbaa !53
  %53 = add nsw i32 %16, 1
  store i32 %53, ptr %3, align 8, !tbaa !47
  %54 = load i8, ptr %.sink75, align 1, !tbaa !11
  %.not54 = icmp eq i8 %54, 0
  br i1 %.not54, label %.lr.ph, label %.critedge, !llvm.loop !60

.critedge:                                        ; preds = %46, %12
  %.051.lcssa = phi i64 [ %10, %12 ], [ %.sink, %46 ]
  %.049.lcssa = phi i64 [ %13, %12 ], [ %.150, %46 ]
  %.048.lcssa = phi ptr [ %7, %12 ], [ %.sink75, %46 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.048.lcssa, ptr %55, align 8, !tbaa !56
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.051.lcssa, ptr %56, align 8, !tbaa !55
  %57 = add i64 %.049.lcssa, %.051.lcssa
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %57, ptr %58, align 8, !tbaa !57
  br label %61

59:                                               ; preds = %.lr.ph
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %60, align 8, !tbaa !57
  %.pre = add i64 %.04968, %.05167
  br label %61

61:                                               ; preds = %59, %.critedge
  %.pre-phi = phi i64 [ %.pre, %59 ], [ %57, %.critedge ]
  %.not60 = icmp ult i64 %8, %.pre-phi
  br i1 %.not60, label %63, label %62

62:                                               ; preds = %61
  store i32 1431655765, ptr %3, align 8, !tbaa !47
  br label %63

63:                                               ; preds = %62, %61
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @CORD__prev(ptr noundef captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %0, align 8, !tbaa !52
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store i32 1431655765, ptr %2, align 8, !tbaa !47
  br label %27

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %2, align 8, !tbaa !47
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [16 x i8], ptr %7, i64 %9
  %11 = add i64 %3, -1
  store i64 %11, ptr %0, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !53
  %.not = icmp ult i64 %11, %13
  br i1 %.not, label %14, label %27

14:                                               ; preds = %6
  %15 = icmp sgt i32 %8, 0
  br i1 %15, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %14, %22
  %.018 = phi ptr [ %23, %22 ], [ %10, %14 ]
  %16 = phi i32 [ %24, %22 ], [ %8, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !53
  %19 = getelementptr inbounds i8, ptr %.018, i64 -8
  %20 = load i64, ptr %19, align 8, !tbaa !53
  %21 = icmp eq i64 %18, %20
  br i1 %21, label %22, label %.critedge

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds i8, ptr %.018, i64 -16
  %24 = add nsw i32 %16, -1
  %25 = icmp sgt i32 %16, 1
  br i1 %25, label %.lr.ph, label %.critedge, !llvm.loop !61

.critedge:                                        ; preds = %.lr.ph, %22, %14
  %.lcssa = phi i32 [ %8, %14 ], [ 0, %22 ], [ %16, %.lr.ph ]
  %26 = add nsw i32 %.lcssa, -1
  store i32 %26, ptr %2, align 8, !tbaa !47
  tail call fastcc void @CORD_extend_path(ptr noundef nonnull %0)
  br label %27

27:                                               ; preds = %6, %.critedge, %5
  ret void
}

; Function Attrs: nounwind uwtable
define signext i8 @CORD_pos_fetch(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !tbaa !57
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = load i64, ptr %0, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !55
  %10 = sub i64 %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !11
  br label %39

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !47
  %.not.i = icmp eq i32 %15, 1431655765
  br i1 %.not.i, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr @stderr, align 8, !tbaa !7
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #20
  tail call void @abort() #21
  unreachable

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = sext i32 %15 to i64
  %22 = getelementptr inbounds [16 x i8], ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !13
  %26 = and i8 %25, 4
  %.not10.i = icmp eq i8 %26, 0
  br i1 %.not10.i, label %27, label %CORD__pos_fetch.exit

27:                                               ; preds = %19
  %28 = load ptr, ptr @stderr, align 8, !tbaa !7
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #20
  tail call void @abort() #21
  unreachable

CORD__pos_fetch.exit:                             ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = load i64, ptr %0, align 8, !tbaa !52
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !53
  %35 = sub i64 %32, %34
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  %38 = tail call signext i8 %31(i64 noundef %35, ptr noundef %37) #17
  br label %39

39:                                               ; preds = %CORD__pos_fetch.exit, %4
  %.0 = phi i8 [ %12, %4 ], [ %38, %CORD__pos_fetch.exit ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define void @CORD_next(ptr noundef %0) local_unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !tbaa !52
  %3 = add i64 %2, 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !tbaa !57
  %6 = icmp ult i64 %3, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i64 %3, ptr %0, align 8, !tbaa !52
  br label %9

8:                                                ; preds = %1
  tail call void @CORD__next(ptr noundef nonnull %0)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @CORD_prev(ptr noundef captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !tbaa !57
  %.not = icmp eq i64 %3, 0
  %.pr = load i64, ptr %0, align 8, !tbaa !52
  br i1 %.not, label %thread-pre-split, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !55
  %7 = icmp ugt i64 %.pr, %6
  br i1 %7, label %8, label %thread-pre-split

8:                                                ; preds = %4
  %9 = add i64 %.pr, -1
  store i64 %9, ptr %0, align 8, !tbaa !52
  br label %CORD__prev.exit

thread-pre-split:                                 ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = icmp eq i64 %.pr, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %thread-pre-split
  store i32 1431655765, ptr %10, align 8, !tbaa !47
  br label %CORD__prev.exit

13:                                               ; preds = %thread-pre-split
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i32, ptr %10, align 8, !tbaa !47
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [16 x i8], ptr %14, i64 %16
  %18 = add i64 %.pr, -1
  store i64 %18, ptr %0, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !53
  %.not.i = icmp ult i64 %18, %20
  br i1 %.not.i, label %21, label %CORD__prev.exit

21:                                               ; preds = %13
  %22 = icmp sgt i32 %15, 0
  br i1 %22, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %21, %29
  %.018.i = phi ptr [ %30, %29 ], [ %17, %21 ]
  %23 = phi i32 [ %31, %29 ], [ %15, %21 ]
  %24 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !53
  %26 = getelementptr inbounds i8, ptr %.018.i, i64 -8
  %27 = load i64, ptr %26, align 8, !tbaa !53
  %28 = icmp eq i64 %25, %27
  br i1 %28, label %29, label %.critedge.i

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds i8, ptr %.018.i, i64 -16
  %31 = add nsw i32 %23, -1
  %32 = icmp sgt i32 %23, 1
  br i1 %32, label %.lr.ph.i, label %.critedge.i, !llvm.loop !61

.critedge.i:                                      ; preds = %29, %.lr.ph.i, %21
  %.lcssa.i = phi i32 [ %15, %21 ], [ %23, %.lr.ph.i ], [ 0, %29 ]
  %33 = add nsw i32 %.lcssa.i, -1
  store i32 %33, ptr %10, align 8, !tbaa !47
  tail call fastcc void @CORD_extend_path(ptr noundef nonnull %0)
  br label %CORD__prev.exit

CORD__prev.exit:                                  ; preds = %.critedge.i, %13, %12, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @CORD_pos_to_index(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = load i64, ptr %0, align 8, !tbaa !52
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @CORD_pos_to_cord(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @CORD_pos_valid(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !47
  %4 = icmp ne i32 %3, 1431655765
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @CORD_set_pos(ptr noundef captures(none) initializes((8, 12)) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #10 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1431655765, ptr %6, align 8, !tbaa !47
  br label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %8, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %9, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !47
  store i64 %2, ptr %0, align 8, !tbaa !52
  tail call fastcc void @CORD_extend_path(ptr noundef nonnull %0)
  br label %11

11:                                               ; preds = %7, %5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal signext i8 @CORD_index_access_fn(i64 noundef %0, ptr noundef readonly captures(none) %1) #12 {
  %3 = load ptr, ptr %1, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !38
  %6 = getelementptr i8, ptr %3, i64 %0
  %7 = getelementptr i8, ptr %6, i64 %5
  %8 = load i8, ptr %7, align 1, !tbaa !11
  ret i8 %8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define internal signext i8 @CORD_apply_access_fn(i64 noundef %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !38
  %8 = add i64 %7, %0
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = tail call signext i8 %5(i64 noundef %8, ptr noundef %10) #17
  ret i8 %11
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smax.i8(i8, i8) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { cold nounwind }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS8_IO_FILE", !4, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!5, !5, i64 0}
!12 = distinct !{!12, !10}
!13 = !{!14, !5, i64 1}
!14 = !{!"", !15, i64 0, !5, i64 16}
!15 = !{!"Generic", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3, !16, i64 8}
!16 = !{!"long", !5, i64 0}
!17 = !{!14, !16, i64 8}
!18 = !{!14, !5, i64 2}
!19 = !{!20, !21, i64 0}
!20 = !{!"Concatenation", !21, i64 0, !21, i64 8}
!21 = !{!"p1 omnipotent char", !4, i64 0}
!22 = !{!20, !21, i64 8}
!23 = !{!24, !4, i64 0}
!24 = !{!"Function", !4, i64 0, !4, i64 8}
!25 = !{!24, !4, i64 8}
!26 = distinct !{!26, !10}
!27 = !{!14, !5, i64 3}
!28 = !{i64 2148263950}
!29 = !{!16, !16, i64 0}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = !{!33, !21, i64 0}
!33 = !{!"", !21, i64 0, !16, i64 8}
!34 = !{!33, !16, i64 8}
!35 = distinct !{!35, !10}
!36 = !{i64 2148264638}
!37 = distinct !{!37, !10}
!38 = !{!39, !16, i64 8}
!39 = !{!"substr_args", !4, i64 0, !16, i64 8}
!40 = !{!14, !5, i64 0}
!41 = !{!39, !4, i64 0}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = !{!48, !49, i64 8}
!48 = !{!"CORD_Pos", !16, i64 0, !49, i64 8, !21, i64 16, !16, i64 24, !16, i64 32, !5, i64 40, !5, i64 824}
!49 = !{!"int", !5, i64 0}
!50 = !{!51, !21, i64 0}
!51 = !{!"CORD_pe", !21, i64 0, !16, i64 8}
!52 = !{!48, !16, i64 0}
!53 = !{!51, !16, i64 8}
!54 = distinct !{!54, !10}
!55 = !{!48, !16, i64 24}
!56 = !{!48, !21, i64 16}
!57 = !{!48, !16, i64 32}
!58 = distinct !{!58, !10}
!59 = !{!21, !21, i64 0}
!60 = distinct !{!60, !10}
!61 = distinct !{!61, !10}
