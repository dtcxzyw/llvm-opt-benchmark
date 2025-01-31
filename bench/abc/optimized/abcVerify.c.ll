; ModuleID = 'bench/abc/original/abcVerify.c.ll'
source_filename = "bench/abc/original/abcVerify.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.Prove_ParamsStruct_t_ = type { i32, i32, i32, i32, i32, i32, float, i32, float, i32, float, i32, i32, i32, i64, i64, i64, i64 }
%struct.Fraig_ParamsStruct_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str.11 = private unnamed_addr constant [56 x i8] c"Networks are NOT EQUIVALENT after structural hashing.  \00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.13 = private unnamed_addr constant [52 x i8] c"Networks are equivalent after structural hashing.  \00", align 1
@.str.14 = private unnamed_addr constant [55 x i8] c"Networks are undecided (resource limits is reached).  \00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"Networks are NOT EQUIVALENT.  \00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"Networks are equivalent.  \00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"unset progressbar\00", align 1
@.str.19 = private unnamed_addr constant [54 x i8] c"Networks are undecided (resource limits is reached).\0D\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"Finished part %5d (out of %5d)\0D\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"set progressbar\00", align 1
@.str.24 = private unnamed_addr constant [51 x i8] c"Timed out after verifying %d outputs (out of %d).\0A\00", align 1
@.str.26 = private unnamed_addr constant [77 x i8] c"Verifying part %4d  (out of %4d)  PI = %5d. PO = %5d. And = %6d. Lev = %4d.\0D\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.27 = private unnamed_addr constant [92 x i8] c"                                                                                          \0D\00", align 1
@.str.35 = private unnamed_addr constant [59 x i8] c"Verification failed for at least %d output%s of frame %d: \00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.37 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.38 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c" ...\00", align 1
@.str.41 = private unnamed_addr constant [60 x i8] c"Output %s: Value in Network1 = %d. Value in Network2 = %d.\0A\00", align 1
@.str.42 = private unnamed_addr constant [49 x i8] c"The cone of influence of output %s in Network1:\0A\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"PIs: \00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"Latches: \00", align 1
@.str.46 = private unnamed_addr constant [49 x i8] c"The cone of influence of output %s in Network2:\0A\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"Frame %d:  \00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"PI(1):\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"L(1):\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"%s(1):\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"PI(2):\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"L(2):\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"%s(2):\00", align 1
@.str.57 = private unnamed_addr constant [36 x i8] c"01001011100000000011010110101000000\00", align 1
@.str.58 = private unnamed_addr constant [36 x i8] c"11001101011101011111110100100010001\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"Value = %d\0A\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@.str.64 = private unnamed_addr constant [46 x i8] c"Verification failed for at least %d outputs: \00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"Input pattern: \00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c" %s=%d\00", align 1
@str.7 = private unnamed_addr constant [85 x i8] c"First network has no EXDC. Comparing main networks under EXDC of the second network.\00", align 1
@str.8 = private unnamed_addr constant [85 x i8] c"Second network has no EXDC. Comparing main networks under EXDC of the first network.\00", align 1
@str.9 = private unnamed_addr constant [36 x i8] c"Comparing EXDC of the two networks:\00", align 1
@str.10 = private unnamed_addr constant [52 x i8] c"Comparing networks under EXDC of the first network.\00", align 1
@str.19 = private unnamed_addr constant [46 x i8] c"Networks are NOT EQUIVALENT.                 \00", align 1
@str.20 = private unnamed_addr constant [68 x i8] c"ERROR in Abc_NtkMiterProve(): Generated counter-example is invalid.\00", align 1
@str.21 = private unnamed_addr constant [48 x i8] c"Networks are NOT EQUIVALENT after partitioning.\00", align 1
@str.22 = private unnamed_addr constant [50 x i8] c"Networks are equivalent.                         \00", align 1
@str.26 = private unnamed_addr constant [35 x i8] c"Networks are equivalent after SAT.\00", align 1
@str.27 = private unnamed_addr constant [39 x i8] c"Networks are NOT EQUIVALENT after SAT.\00", align 1
@str.28 = private unnamed_addr constant [47 x i8] c"Networks are undecided (SAT solver timed out).\00", align 1
@str.29 = private unnamed_addr constant [29 x i8] c"Renoding for CNF has failed.\00", align 1
@str.36 = private unnamed_addr constant [44 x i8] c"Networks are NOT EQUIVALENT after fraiging.\00", align 1
@str.37 = private unnamed_addr constant [40 x i8] c"Networks are equivalent after fraiging.\00", align 1
@str.38 = private unnamed_addr constant [66 x i8] c"Networks are undecided (SAT solver timed out on the final miter).\00", align 1
@str.39 = private unnamed_addr constant [39 x i8] c"Networks are equivalent after framing.\00", align 1
@str.40 = private unnamed_addr constant [43 x i8] c"Networks are NOT EQUIVALENT after framing.\00", align 1
@str.41 = private unnamed_addr constant [31 x i8] c"Frames computation has failed.\00", align 1
@str.42 = private unnamed_addr constant [50 x i8] c"Networks are equivalent after structural hashing.\00", align 1
@str.43 = private unnamed_addr constant [54 x i8] c"Networks are NOT EQUIVALENT after structural hashing.\00", align 1
@str.44 = private unnamed_addr constant [30 x i8] c"Miter computation has failed.\00", align 1
@str.45 = private unnamed_addr constant [31 x i8] c"No output mismatches detected.\00", align 1
@switch.table.Abc_NtkSecFraig = private unnamed_addr constant [3 x ptr] [ptr @str.38, ptr @str.36, ptr @str.37], align 8

; Function Attrs: nounwind uwtable
define void @Abc_NtkCecSat(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @Abc_NtkMiter(ptr noundef %0, ptr noundef %1, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  %puts44 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  br label %32

8:                                                ; preds = %4
  %9 = tail call i32 @Abc_NtkMiterIsConstant(ptr noundef nonnull %5) #14
  switch i32 %9, label %20 [
    i32 0, label %10
    i32 1, label %19
  ]

10:                                               ; preds = %8
  %puts42 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.43)
  %11 = getelementptr i8, ptr %5, i64 56
  %.val.i = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %12, align 4
  %13 = sext i32 %.val.val.i to i64
  %14 = shl nsw i64 %13, 2
  %calloc = tail call ptr @calloc(i64 1, i64 %14)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 304
  store ptr %calloc, ptr %15, align 8
  tail call fastcc void @Abc_NtkVerifyReportError(ptr noundef %0, ptr noundef %1, ptr noundef %calloc)
  %16 = load ptr, ptr %15, align 8
  %.not43 = icmp eq ptr %16, null
  br i1 %.not43, label %18, label %17

17:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %16) #14
  store ptr null, ptr %15, align 8
  br label %18

18:                                               ; preds = %10, %17
  tail call void @Abc_NtkDelete(ptr noundef nonnull %5) #14
  br label %32

19:                                               ; preds = %8
  tail call void @Abc_NtkDelete(ptr noundef nonnull %5) #14
  %puts41 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.42)
  br label %32

20:                                               ; preds = %8
  %21 = tail call ptr @Abc_NtkMulti(ptr noundef nonnull %5, i32 noundef 0, i32 noundef 100, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  tail call void @Abc_NtkDelete(ptr noundef nonnull %5) #14
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  %puts40 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.29)
  br label %32

24:                                               ; preds = %20
  %25 = sext i32 %2 to i64
  %26 = sext i32 %3 to i64
  %27 = tail call i32 @Abc_NtkMiterSat(ptr noundef nonnull %21, i64 noundef %25, i64 noundef %26, i32 noundef 0, ptr noundef null, ptr noundef null) #14
  %switch.selectcmp = icmp eq i32 %27, 0
  %switch.select = select i1 %switch.selectcmp, ptr @str.27, ptr @str.26
  %switch.selectcmp46 = icmp eq i32 %27, -1
  %switch.select47 = select i1 %switch.selectcmp46, ptr @str.28, ptr %switch.select
  %puts37 = tail call i32 @puts(ptr nonnull dereferenceable(1) %switch.select47)
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 304
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %.thread, label %30

30:                                               ; preds = %24
  tail call fastcc void @Abc_NtkVerifyReportError(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %29)
  %.pr = load ptr, ptr %28, align 8
  %.not39 = icmp eq ptr %.pr, null
  br i1 %.not39, label %.thread, label %31

31:                                               ; preds = %30
  tail call void @free(ptr noundef nonnull %.pr) #14
  store ptr null, ptr %28, align 8
  br label %.thread

.thread:                                          ; preds = %24, %30, %31
  tail call void @Abc_NtkDelete(ptr noundef nonnull %21) #14
  br label %32

32:                                               ; preds = %.thread, %23, %19, %18, %7
  ret void
}

declare ptr @Abc_NtkMiter(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @Abc_NtkMiterIsConstant(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: read) uwtable
define noalias noundef ptr @Abc_NtkVerifyGetCleanModel(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr i8, ptr %0, i64 56
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %4, align 4
  %5 = mul nsw i32 %.val.val, %1
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 2
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #15
  %9 = sext i32 %.val.val to i64
  %10 = sext i32 %1 to i64
  %11 = shl nsw i64 %10, 2
  %12 = mul i64 %11, %9
  tail call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 %12, i1 false)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Abc_NtkVerifyReportError(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = tail call ptr @Abc_NtkVerifySimulatePattern(ptr noundef %0, ptr noundef %2)
  %6 = tail call ptr @Abc_NtkVerifySimulatePattern(ptr noundef %1, ptr noundef %2)
  %7 = getelementptr i8, ptr %0, i64 64
  %.val80 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val80, i64 4
  %.val80.val = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val80.val, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %.val80.val to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.06488 = phi i32 [ 0, %.lr.ph.preheader ], [ %16, %.lr.ph ]
  %10 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %11, %13
  %15 = zext i1 %14 to i32
  %16 = add nuw nsw i32 %.06488, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.064.lcssa = phi i32 [ 0, %3 ], [ %16, %.lr.ph ]
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.64, i32 noundef %.064.lcssa)
  %.val8190 = load ptr, ptr %7, align 8
  %18 = getelementptr i8, ptr %.val8190, i64 4
  %.val81.val91 = load i32, ptr %18, align 4
  %19 = icmp sgt i32 %.val81.val91, 0
  br i1 %19, label %.lr.ph97, label %._crit_edge98

.lr.ph97:                                         ; preds = %._crit_edge, %34
  %.val81124 = phi ptr [ %.val81, %34 ], [ %.val8190, %._crit_edge ]
  %indvars.iv114 = phi i64 [ %indvars.iv.next115, %34 ], [ 0, %._crit_edge ]
  %.094 = phi i32 [ %.3, %34 ], [ -1, %._crit_edge ]
  %.06192 = phi i32 [ %.263, %34 ], [ 0, %._crit_edge ]
  %20 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv114
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv114
  %23 = load i32, ptr %22, align 4
  %.not = icmp eq i32 %21, %23
  br i1 %.not, label %34, label %24

24:                                               ; preds = %.lr.ph97
  %25 = icmp eq i32 %.094, -1
  %26 = trunc nuw nsw i64 %indvars.iv114 to i32
  %spec.select = select i1 %25, i32 %26, i32 %.094
  %27 = getelementptr i8, ptr %.val81124, i64 8
  %.val82.val = load ptr, ptr %27, align 8
  %28 = getelementptr inbounds nuw ptr, ptr %.val82.val, i64 %indvars.iv114
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @Abc_ObjName(ptr noundef %29) #14
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, ptr noundef %30)
  %32 = add nsw i32 %.06192, 1
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %._crit_edge98, label %._crit_edge123

._crit_edge123:                                   ; preds = %24
  %.val81.pre = load ptr, ptr %7, align 8
  br label %34

34:                                               ; preds = %._crit_edge123, %.lr.ph97
  %.val81 = phi ptr [ %.val81.pre, %._crit_edge123 ], [ %.val81124, %.lr.ph97 ]
  %.263 = phi i32 [ %32, %._crit_edge123 ], [ %.06192, %.lr.ph97 ]
  %.3 = phi i32 [ %spec.select, %._crit_edge123 ], [ %.094, %.lr.ph97 ]
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %35 = getelementptr i8, ptr %.val81, i64 4
  %.val81.val = load i32, ptr %35, align 4
  %36 = sext i32 %.val81.val to i64
  %37 = icmp slt i64 %indvars.iv.next115, %36
  br i1 %37, label %.lr.ph97, label %._crit_edge98, !llvm.loop !6

._crit_edge98:                                    ; preds = %34, %24, %._crit_edge
  %.162 = phi i32 [ 0, %._crit_edge ], [ 3, %24 ], [ %.263, %34 ]
  %.1 = phi i32 [ -1, %._crit_edge ], [ %spec.select, %24 ], [ %.3, %34 ]
  %.not69 = icmp eq i32 %.162, %.064.lcssa
  br i1 %.not69, label %40, label %38

38:                                               ; preds = %._crit_edge98
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39)
  br label %40

40:                                               ; preds = %38, %._crit_edge98
  %putchar = tail call i32 @putchar(i32 10)
  %41 = icmp sgt i32 %.1, -1
  br i1 %41, label %42, label %92

42:                                               ; preds = %40
  %.val83 = load ptr, ptr %7, align 8
  %43 = getelementptr i8, ptr %.val83, i64 8
  %.val83.val = load ptr, ptr %43, align 8
  %44 = zext nneg i32 %.1 to i64
  %45 = getelementptr inbounds nuw ptr, ptr %.val83.val, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = tail call ptr @Abc_ObjName(ptr noundef %46) #14
  %48 = getelementptr inbounds nuw i32, ptr %5, i64 %44
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i32, ptr %6, i64 %44
  %51 = load i32, ptr %50, align 4
  %52 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, ptr noundef %47, i32 noundef %49, i32 noundef %51)
  %53 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.65)
  %.val84 = load ptr, ptr %7, align 8
  %54 = getelementptr i8, ptr %.val84, i64 8
  %.val84.val = load ptr, ptr %54, align 8
  %55 = getelementptr inbounds nuw ptr, ptr %.val84.val, i64 %44
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %4, align 8
  %57 = call ptr @Abc_NtkNodeSupport(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 1) #14
  %58 = getelementptr i8, ptr %0, i64 56
  %.val76104 = load ptr, ptr %58, align 8
  %59 = getelementptr i8, ptr %.val76104, i64 4
  %.val76.val105 = load i32, ptr %59, align 4
  %60 = icmp sgt i32 %.val76.val105, 0
  br i1 %60, label %.lr.ph109, label %.critedge

.lr.ph109:                                        ; preds = %42, %.lr.ph109
  %indvars.iv117 = phi i64 [ %indvars.iv.next118, %.lr.ph109 ], [ 0, %42 ]
  %.val76107 = phi ptr [ %.val76, %.lr.ph109 ], [ %.val76104, %42 ]
  %61 = getelementptr i8, ptr %.val76107, i64 8
  %.val79.val = load ptr, ptr %61, align 8
  %62 = getelementptr inbounds nuw ptr, ptr %.val79.val, i64 %indvars.iv117
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %4, align 8
  %64 = inttoptr i64 %indvars.iv117 to ptr
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 64
  store ptr %64, ptr %65, align 8
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %.val76 = load ptr, ptr %58, align 8
  %66 = getelementptr i8, ptr %.val76, i64 4
  %.val76.val = load i32, ptr %66, align 4
  %67 = sext i32 %.val76.val to i64
  %68 = icmp slt i64 %indvars.iv.next118, %67
  br i1 %68, label %.lr.ph109, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %.lr.ph109, %42
  %69 = getelementptr i8, ptr %57, i64 4
  %.val = load i32, ptr %69, align 4
  %.not70 = icmp eq i32 %.val, 0
  br i1 %.not70, label %.critedge2, label %70

70:                                               ; preds = %.critedge
  %71 = getelementptr i8, ptr %57, i64 8
  %.val77 = load ptr, ptr %71, align 8
  %72 = load ptr, ptr %.val77, align 8
  store ptr %72, ptr %4, align 8
  %73 = getelementptr i8, ptr %72, i64 20
  %.val85 = load i32, ptr %73, align 4
  %74 = and i32 %.val85, 15
  switch i32 %74, label %.critedge2 [
    i32 5, label %.preheader
    i32 2, label %.preheader
  ]

.preheader:                                       ; preds = %70, %70
  %.val75110 = load i32, ptr %69, align 4
  %75 = icmp sgt i32 %.val75110, 0
  br i1 %75, label %.lr.ph112, label %.critedge2

.lr.ph112:                                        ; preds = %.preheader, %.lr.ph112
  %indvars.iv120 = phi i64 [ %indvars.iv.next121, %.lr.ph112 ], [ 0, %.preheader ]
  %.val78 = load ptr, ptr %71, align 8
  %76 = getelementptr inbounds nuw ptr, ptr %.val78, i64 %indvars.iv120
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %4, align 8
  %78 = call ptr @Abc_ObjName(ptr noundef %77) #14
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 64
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %81 to i64
  %sext = shl i64 %82, 32
  %83 = ashr exact i64 %sext, 30
  %84 = getelementptr inbounds i8, ptr %2, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66, ptr noundef %78, i32 noundef %85)
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %.val75 = load i32, ptr %69, align 4
  %87 = sext i32 %.val75 to i64
  %88 = icmp slt i64 %indvars.iv.next121, %87
  br i1 %88, label %.lr.ph112, label %.critedge2, !llvm.loop !8

.critedge2:                                       ; preds = %.lr.ph112, %.preheader, %70, %.critedge
  %putchar72 = call i32 @putchar(i32 10)
  %89 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not.i = icmp eq ptr %90, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %91

91:                                               ; preds = %.critedge2
  call void @free(ptr noundef nonnull %90) #14
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %91
  call void @free(ptr noundef nonnull %57) #14
  br label %92

92:                                               ; preds = %Vec_PtrFree.exit, %40
  %.not73 = icmp eq ptr %5, null
  br i1 %.not73, label %94, label %93

93:                                               ; preds = %92
  call void @free(ptr noundef nonnull %5) #14
  br label %94

94:                                               ; preds = %92, %93
  %.not74 = icmp eq ptr %6, null
  br i1 %.not74, label %96, label %95

95:                                               ; preds = %94
  call void @free(ptr noundef nonnull %6) #14
  br label %96

96:                                               ; preds = %94, %95
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkMulti(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Abc_NtkMiterSat(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkCecFraig(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.Prove_ParamsStruct_t_, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %11 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #14
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %Abc_Clock.exit, label %13

13:                                               ; preds = %4
  %14 = load i64, ptr %8, align 8
  %15 = mul nsw i64 %14, 1000000
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = sdiv i64 %17, 1000
  %19 = add nsw i64 %18, %15
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %13
  %.0.i = phi i64 [ %19, %13 ], [ -1, %4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %23 = load ptr, ptr %22, align 8
  %.not39 = icmp eq ptr %23, null
  br i1 %.not, label %24, label %25

24:                                               ; preds = %Abc_Clock.exit
  br i1 %.not39, label %34, label %32

25:                                               ; preds = %Abc_Clock.exit
  br i1 %.not39, label %30, label %26

26:                                               ; preds = %25
  %puts45 = call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %27 = load ptr, ptr %20, align 8
  %28 = load ptr, ptr %22, align 8
  call void @Abc_NtkCecFraig(ptr noundef %27, ptr noundef %28, i32 noundef %2, i32 noundef %3)
  %puts46 = call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  %29 = load ptr, ptr %20, align 8
  br label %34

30:                                               ; preds = %25
  %puts44 = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %31 = load ptr, ptr %20, align 8
  br label %34

32:                                               ; preds = %24
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %33 = load ptr, ptr %22, align 8
  br label %34

34:                                               ; preds = %26, %32, %30, %24
  %.0 = phi ptr [ %29, %26 ], [ %31, %30 ], [ %33, %32 ], [ null, %24 ]
  %35 = call ptr @Abc_NtkMiter(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  store ptr %35, ptr %10, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  %puts52 = call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  br label %116

38:                                               ; preds = %34
  %.not47 = icmp eq ptr %.0, null
  br i1 %.not47, label %41, label %39

39:                                               ; preds = %38
  %40 = call ptr @Abc_NtkMiter(ptr noundef nonnull %35, ptr noundef nonnull %.0, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 0) #14
  store ptr %40, ptr %10, align 8
  call void @Abc_NtkDelete(ptr noundef nonnull %35) #14
  br label %41

41:                                               ; preds = %39, %38
  %42 = phi ptr [ %40, %39 ], [ %35, %38 ]
  %43 = call i32 @Abc_NtkMiterIsConstant(ptr noundef %42) #14
  switch i32 %43, label %80 [
    i32 0, label %44
    i32 1, label %66
  ]

44:                                               ; preds = %41
  %45 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11)
  %46 = getelementptr i8, ptr %42, i64 56
  %.val.i = load ptr, ptr %46, align 8
  %47 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %47, align 4
  %48 = sext i32 %.val.val.i to i64
  %49 = shl nsw i64 %48, 2
  %calloc = call ptr @calloc(i64 1, i64 %49)
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 304
  store ptr %calloc, ptr %50, align 8
  call fastcc void @Abc_NtkVerifyReportError(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %calloc)
  %51 = load ptr, ptr %50, align 8
  %.not51 = icmp eq ptr %51, null
  br i1 %.not51, label %53, label %52

52:                                               ; preds = %44
  call void @free(ptr noundef nonnull %51) #14
  store ptr null, ptr %50, align 8
  br label %53

53:                                               ; preds = %44, %52
  call void @Abc_NtkDelete(ptr noundef nonnull %42) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %54 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #14
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %Abc_Clock.exit54, label %56

56:                                               ; preds = %53
  %57 = load i64, ptr %7, align 8
  %58 = mul nsw i64 %57, 1000000
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = sdiv i64 %60, 1000
  %62 = add nsw i64 %61, %58
  br label %Abc_Clock.exit54

Abc_Clock.exit54:                                 ; preds = %53, %56
  %.0.i53 = phi i64 [ %62, %56 ], [ -1, %53 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %63 = sub nsw i64 %.0.i53, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.12)
  %64 = sitofp i64 %63 to double
  %65 = fdiv double %64, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.61, double noundef %65)
  br label %116

66:                                               ; preds = %41
  %67 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13)
  call void @Abc_NtkDelete(ptr noundef %42) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %68 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #14
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %Abc_Clock.exit56, label %70

70:                                               ; preds = %66
  %71 = load i64, ptr %6, align 8
  %72 = mul nsw i64 %71, 1000000
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %74 = load i64, ptr %73, align 8
  %75 = sdiv i64 %74, 1000
  %76 = add nsw i64 %75, %72
  br label %Abc_Clock.exit56

Abc_Clock.exit56:                                 ; preds = %66, %70
  %.0.i55 = phi i64 [ %76, %70 ], [ -1, %66 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %77 = sub nsw i64 %.0.i55, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.12)
  %78 = sitofp i64 %77 to double
  %79 = fdiv double %78, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.61, double noundef %79)
  br label %116

80:                                               ; preds = %41
  call void @Prove_ParamsSetDefault(ptr noundef nonnull %9) #14
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 5, ptr %81, align 8
  %82 = call i32 @Abc_NtkIvyProve(ptr noundef nonnull %10, ptr noundef nonnull %9) #14
  switch i32 %82, label %95 [
    i32 -1, label %83
    i32 0, label %85
  ]

83:                                               ; preds = %80
  %84 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14)
  br label %97

85:                                               ; preds = %80
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 304
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @Abc_NtkVerifySimulatePattern(ptr noundef %86, ptr noundef %88)
  %90 = load i32, ptr %89, align 4
  %.not48 = icmp eq i32 %90, 1
  br i1 %.not48, label %92, label %91

91:                                               ; preds = %85
  %puts49 = call i32 @puts(ptr nonnull dereferenceable(1) @str.20)
  br label %94

92:                                               ; preds = %85
  %93 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16)
  br label %94

94:                                               ; preds = %91, %92
  call void @free(ptr noundef nonnull %89) #14
  br label %97

95:                                               ; preds = %80
  %96 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17)
  br label %97

97:                                               ; preds = %95, %94, %83
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %98 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #14
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %Abc_Clock.exit58, label %100

100:                                              ; preds = %97
  %101 = load i64, ptr %5, align 8
  %102 = mul nsw i64 %101, 1000000
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %104 = load i64, ptr %103, align 8
  %105 = sdiv i64 %104, 1000
  %106 = add nsw i64 %105, %102
  br label %Abc_Clock.exit58

Abc_Clock.exit58:                                 ; preds = %97, %100
  %.0.i57 = phi i64 [ %106, %100 ], [ -1, %97 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %107 = sub nsw i64 %.0.i57, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.12)
  %108 = sitofp i64 %107 to double
  %109 = fdiv double %108, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.61, double noundef %109)
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 304
  %112 = load ptr, ptr %111, align 8
  %.not50 = icmp eq ptr %112, null
  br i1 %.not50, label %114, label %113

113:                                              ; preds = %Abc_Clock.exit58
  call fastcc void @Abc_NtkVerifyReportError(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %112)
  %.pre = load ptr, ptr %10, align 8
  br label %114

114:                                              ; preds = %113, %Abc_Clock.exit58
  %115 = phi ptr [ %.pre, %113 ], [ %110, %Abc_Clock.exit58 ]
  call void @Abc_NtkDelete(ptr noundef %115) #14
  br label %116

116:                                              ; preds = %114, %Abc_Clock.exit56, %Abc_Clock.exit54, %37
  ret void
}

declare void @Prove_ParamsSetDefault(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NtkIvyProve(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkVerifySimulatePattern(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %.val46 = load i32, ptr %0, align 8
  %.not62 = icmp eq i32 %.val46, 3
  br i1 %.not62, label %5, label %3

3:                                                ; preds = %2
  %4 = tail call ptr @Abc_NtkStrash(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %5

5:                                                ; preds = %3, %2
  %.043 = phi ptr [ %0, %2 ], [ %4, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.043, i64 232
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %8, label %Abc_NtkIncrementTravId.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %.043, i64 224
  %10 = getelementptr i8, ptr %.043, i64 32
  %.val.i = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %11, align 4
  %12 = add nsw i32 %.val.val.i, 500
  %13 = load i32, ptr %9, align 8
  %.not.i.i.i = icmp slt i32 %13, %12
  br i1 %.not.i.i.i, label %14, label %Vec_IntGrow.exit.i.i

14:                                               ; preds = %8
  %15 = sext i32 %12 to i64
  %16 = shl nsw i64 %15, 2
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #15
  store ptr %17, ptr %6, align 8
  store i32 %12, ptr %9, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %14, %8
  %18 = icmp sgt i32 %.val.val.i, -500
  br i1 %18, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %12 to i64
  br label %19

19:                                               ; preds = %19, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %19 ]
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv.i.i
  store i32 0, ptr %21, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %19, !llvm.loop !9

Vec_IntFill.exit.i:                               ; preds = %19, %Vec_IntGrow.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.043, i64 228
  store i32 %12, ptr %22, align 4
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %5, %Vec_IntFill.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %.043, i64 216
  %24 = load i32, ptr %23, align 8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8
  %26 = tail call ptr @Abc_AigConst1(ptr noundef nonnull %.043) #14
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store ptr inttoptr (i64 1 to ptr), ptr %27, align 8
  %28 = getelementptr i8, ptr %.043, i64 56
  %.043.val63 = load ptr, ptr %28, align 8
  %29 = getelementptr i8, ptr %.043.val63, i64 4
  %.043.val.val64 = load i32, ptr %29, align 4
  %30 = icmp sgt i32 %.043.val.val64, 0
  br i1 %30, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %Abc_NtkIncrementTravId.exit
  %31 = getelementptr inbounds nuw i8, ptr %.043, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 4
  %.val67 = load i32, ptr %33, align 4
  %34 = icmp sgt i32 %.val67, 0
  br i1 %34, label %.lr.ph69, label %.critedge2

.lr.ph:                                           ; preds = %Abc_NtkIncrementTravId.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Abc_NtkIncrementTravId.exit ]
  %.043.val66 = phi ptr [ %.043.val, %.lr.ph ], [ %.043.val63, %Abc_NtkIncrementTravId.exit ]
  %35 = getelementptr i8, ptr %.043.val66, i64 8
  %.043.val47.val = load ptr, ptr %35, align 8
  %36 = getelementptr inbounds nuw ptr, ptr %.043.val47.val, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 64
  store ptr %41, ptr %42, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.043.val = load ptr, ptr %28, align 8
  %43 = getelementptr i8, ptr %.043.val, i64 4
  %.043.val.val = load i32, ptr %43, align 4
  %44 = sext i32 %.043.val.val to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %.lr.ph, label %.critedge.preheader, !llvm.loop !10

.lr.ph69:                                         ; preds = %.critedge.preheader, %.critedge
  %46 = phi ptr [ %83, %.critedge ], [ %32, %.critedge.preheader ]
  %indvars.iv73 = phi i64 [ %indvars.iv.next74, %.critedge ], [ 0, %.critedge.preheader ]
  %47 = getelementptr i8, ptr %46, i64 8
  %.043.val48.val = load ptr, ptr %47, align 8
  %48 = getelementptr inbounds nuw ptr, ptr %.043.val48.val, i64 %indvars.iv73
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.critedge, label %51

51:                                               ; preds = %.lr.ph69
  %52 = getelementptr i8, ptr %49, i64 20
  %.val49 = load i32, ptr %52, align 4
  %53 = and i32 %.val49, 15
  %.not = icmp eq i32 %53, 7
  br i1 %.not, label %54, label %.critedge

54:                                               ; preds = %51
  %.val50 = load ptr, ptr %49, align 8
  %55 = getelementptr i8, ptr %49, i64 32
  %.val51 = load ptr, ptr %55, align 8
  %56 = getelementptr i8, ptr %.val50, i64 32
  %.val50.val = load ptr, ptr %56, align 8
  %.val51.val = load i32, ptr %.val51, align 4
  %57 = getelementptr i8, ptr %.val50.val, i64 8
  %.val50.val.val = load ptr, ptr %57, align 8
  %58 = sext i32 %.val51.val to i64
  %59 = getelementptr inbounds ptr, ptr %.val50.val.val, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = trunc i64 %63 to i32
  %65 = lshr i32 %.val49, 10
  %66 = and i32 %65, 1
  %67 = xor i32 %66, %64
  %68 = getelementptr i8, ptr %.val51, i64 4
  %.val57.val = load i32, ptr %68, align 4
  %69 = sext i32 %.val57.val to i64
  %70 = getelementptr inbounds ptr, ptr %.val50.val.val, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = trunc i64 %74 to i32
  %76 = lshr i32 %.val49, 11
  %77 = and i32 %76, 1
  %78 = xor i32 %77, %75
  %79 = and i32 %78, %67
  %80 = sext i32 %79 to i64
  %81 = inttoptr i64 %80 to ptr
  %82 = getelementptr inbounds nuw i8, ptr %49, i64 64
  store ptr %81, ptr %82, align 8
  %.pre = load ptr, ptr %31, align 8
  br label %.critedge

.critedge:                                        ; preds = %54, %51, %.lr.ph69
  %83 = phi ptr [ %.pre, %54 ], [ %46, %51 ], [ %46, %.lr.ph69 ]
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %84 = getelementptr i8, ptr %83, i64 4
  %.val = load i32, ptr %84, align 4
  %85 = sext i32 %.val to i64
  %86 = icmp slt i64 %indvars.iv.next74, %85
  br i1 %86, label %.lr.ph69, label %.critedge2, !llvm.loop !11

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %87 = getelementptr i8, ptr %.043, i64 64
  %.043.val59 = load ptr, ptr %87, align 8
  %88 = getelementptr i8, ptr %.043.val59, i64 4
  %.043.val59.val = load i32, ptr %88, align 4
  %89 = sext i32 %.043.val59.val to i64
  %90 = shl nsw i64 %89, 2
  %91 = tail call noalias ptr @malloc(i64 noundef %90) #15
  %92 = icmp sgt i32 %.043.val59.val, 0
  br i1 %92, label %.lr.ph71, label %.critedge4

.lr.ph71:                                         ; preds = %.critedge2
  %93 = getelementptr i8, ptr %.043.val59, i64 8
  %.043.val61.val = load ptr, ptr %93, align 8
  %wide.trip.count = zext nneg i32 %.043.val59.val to i64
  br label %94

94:                                               ; preds = %.lr.ph71, %94
  %indvars.iv76 = phi i64 [ 0, %.lr.ph71 ], [ %indvars.iv.next77, %94 ]
  %95 = getelementptr inbounds nuw ptr, ptr %.043.val61.val, i64 %indvars.iv76
  %96 = load ptr, ptr %95, align 8
  %.val52 = load ptr, ptr %96, align 8
  %97 = getelementptr i8, ptr %96, i64 32
  %.val53 = load ptr, ptr %97, align 8
  %98 = getelementptr i8, ptr %.val52, i64 32
  %.val52.val = load ptr, ptr %98, align 8
  %.val53.val = load i32, ptr %.val53, align 4
  %99 = getelementptr i8, ptr %.val52.val, i64 8
  %.val52.val.val = load ptr, ptr %99, align 8
  %100 = sext i32 %.val53.val to i64
  %101 = getelementptr inbounds ptr, ptr %.val52.val.val, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 64
  %104 = load ptr, ptr %103, align 8
  %105 = ptrtoint ptr %104 to i64
  %106 = trunc i64 %105 to i32
  %107 = getelementptr i8, ptr %96, i64 20
  %.val55 = load i32, ptr %107, align 4
  %108 = lshr i32 %.val55, 10
  %109 = and i32 %108, 1
  %110 = xor i32 %109, %106
  %111 = getelementptr inbounds nuw i32, ptr %91, i64 %indvars.iv76
  store i32 %110, ptr %111, align 4
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next77, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %94, !llvm.loop !12

.critedge4:                                       ; preds = %94, %.critedge2
  br i1 %.not62, label %113, label %112

112:                                              ; preds = %.critedge4
  tail call void @Abc_NtkDelete(ptr noundef nonnull %.043) #14
  br label %113

113:                                              ; preds = %112, %.critedge4
  ret ptr %91
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkCecFraigPart(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.Prove_ParamsStruct_t_, align 8
  %7 = alloca ptr, align 8
  call void @Prove_ParamsSetDefault(ptr noundef nonnull %6) #14
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 5, ptr %8, align 8
  %9 = call ptr @Abc_NtkMiter(ptr noundef %0, ptr noundef %1, i32 noundef 1, i32 noundef %3, i32 noundef 0, i32 noundef 0) #14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  %puts62 = call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  br label %94

12:                                               ; preds = %5
  %13 = call i32 @Abc_NtkMiterIsConstant(ptr noundef nonnull %9) #14
  switch i32 %13, label %24 [
    i32 0, label %14
    i32 1, label %23
  ]

14:                                               ; preds = %12
  %puts60 = call i32 @puts(ptr nonnull dereferenceable(1) @str.43)
  %15 = getelementptr i8, ptr %9, i64 56
  %.val.i = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %16, align 4
  %17 = sext i32 %.val.val.i to i64
  %18 = shl nsw i64 %17, 2
  %calloc = call ptr @calloc(i64 1, i64 %18)
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 304
  store ptr %calloc, ptr %19, align 8
  call fastcc void @Abc_NtkVerifyReportError(ptr noundef %0, ptr noundef %1, ptr noundef %calloc)
  %20 = load ptr, ptr %19, align 8
  %.not61 = icmp eq ptr %20, null
  br i1 %.not61, label %22, label %21

21:                                               ; preds = %14
  call void @free(ptr noundef nonnull %20) #14
  store ptr null, ptr %19, align 8
  br label %22

22:                                               ; preds = %14, %21
  call void @Abc_NtkDelete(ptr noundef nonnull %9) #14
  br label %94

23:                                               ; preds = %12
  %puts59 = call i32 @puts(ptr nonnull dereferenceable(1) @str.42)
  call void @Abc_NtkDelete(ptr noundef nonnull %9) #14
  br label %94

24:                                               ; preds = %12
  %25 = call ptr (...) @Abc_FrameGetGlobalFrame() #14
  %26 = call i32 @Cmd_CommandExecute(ptr noundef %25, ptr noundef nonnull @.str.18) #14
  %27 = getelementptr i8, ptr %9, i64 48
  %.val6979 = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %.val6979, i64 4
  %.val69.val80 = load i32, ptr %28, align 4
  %29 = icmp sgt i32 %.val69.val80, 0
  br i1 %29, label %.lr.ph, label %.critedge.thread87

.critedge.thread87:                               ; preds = %24
  %30 = call ptr (...) @Abc_FrameGetGlobalFrame() #14
  %31 = call i32 @Cmd_CommandExecute(ptr noundef %30, ptr noundef nonnull @.str.22) #14
  br label %88

.lr.ph:                                           ; preds = %24, %82
  %indvars.iv = phi i64 [ %indvars.iv.next, %82 ], [ 0, %24 ]
  %.val6984 = phi ptr [ %.val69, %82 ], [ %.val6979, %24 ]
  %.083 = phi i32 [ %.1, %82 ], [ 0, %24 ]
  %.04582 = phi i32 [ %.2, %82 ], [ 1, %24 ]
  %32 = getelementptr i8, ptr %.val6984, i64 8
  %.val71.val = load ptr, ptr %32, align 8
  %33 = getelementptr inbounds nuw ptr, ptr %.val71.val, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8
  %.val = load ptr, ptr %34, align 8
  %35 = getelementptr i8, ptr %34, i64 32
  %.val63 = load ptr, ptr %35, align 8
  %36 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %36, align 8
  %.val63.val = load i32, ptr %.val63, align 4
  %37 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %37, align 8
  %38 = sext i32 %.val63.val to i64
  %39 = getelementptr inbounds ptr, ptr %.val.val.val, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @Abc_AigConst1(ptr noundef nonnull %9) #14
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %.lr.ph
  %44 = getelementptr i8, ptr %34, i64 20
  %.val66 = load i32, ptr %44, align 4
  %45 = and i32 %.val66, 1024
  %.not54 = icmp eq i32 %45, 0
  store ptr null, ptr %7, align 8
  br i1 %.not54, label %.thread74, label %.thread

46:                                               ; preds = %.lr.ph
  %.val64 = load ptr, ptr %34, align 8
  %.val65 = load ptr, ptr %35, align 8
  %47 = getelementptr i8, ptr %.val64, i64 32
  %.val64.val = load ptr, ptr %47, align 8
  %.val65.val = load i32, ptr %.val65, align 4
  %48 = getelementptr i8, ptr %.val64.val, i64 8
  %.val64.val.val = load ptr, ptr %48, align 8
  %49 = sext i32 %.val65.val to i64
  %50 = getelementptr inbounds ptr, ptr %.val64.val.val, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @Abc_ObjName(ptr noundef nonnull %34) #14
  %53 = call ptr @Abc_NtkCreateCone(ptr noundef nonnull %9, ptr noundef %51, ptr noundef %52, i32 noundef 0) #14
  store ptr %53, ptr %7, align 8
  %54 = getelementptr i8, ptr %34, i64 20
  %.val67 = load i32, ptr %54, align 4
  %55 = and i32 %.val67, 1024
  %.not = icmp eq i32 %55, 0
  br i1 %.not, label %63, label %56

56:                                               ; preds = %46
  %57 = getelementptr i8, ptr %53, i64 48
  %.val72 = load ptr, ptr %57, align 8
  %58 = getelementptr i8, ptr %.val72, i64 8
  %.val72.val = load ptr, ptr %58, align 8
  %59 = load ptr, ptr %.val72.val, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 20
  %61 = load i32, ptr %60, align 4
  %62 = xor i32 %61, 1024
  store i32 %62, ptr %60, align 4
  br label %63

63:                                               ; preds = %46, %56
  %64 = call i32 @Abc_NtkIvyProve(ptr noundef nonnull %7, ptr noundef nonnull %6) #14
  switch i32 %64, label %.thread [
    i32 -1, label %65
    i32 0, label %..thread74_crit_edge
  ]

..thread74_crit_edge:                             ; preds = %63
  %.pre = load ptr, ptr %7, align 8
  br label %.thread74

65:                                               ; preds = %63
  %66 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19)
  br label %79

.thread74:                                        ; preds = %43, %..thread74_crit_edge
  %67 = phi ptr [ %.pre, %..thread74_crit_edge ], [ null, %43 ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 304
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr @Abc_NtkVerifySimulatePattern(ptr noundef %67, ptr noundef %69)
  %71 = load i32, ptr %70, align 4
  %.not55 = icmp eq i32 %71, 1
  %str.13.str.14 = select i1 %.not55, ptr @str.19, ptr @str.20
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %str.13.str.14)
  call void @free(ptr noundef nonnull %70) #14
  %72 = call ptr (...) @Abc_FrameGetGlobalFrame() #14
  %73 = call i32 @Cmd_CommandExecute(ptr noundef %72, ptr noundef nonnull @.str.22) #14
  br label %93

.thread:                                          ; preds = %43, %63
  %.val70 = load ptr, ptr %27, align 8
  %74 = getelementptr i8, ptr %.val70, i64 4
  %.val70.val = load i32, ptr %74, align 4
  %75 = trunc i64 %indvars.iv to i32
  %76 = add i32 %75, 1
  %77 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %76, i32 noundef %.val70.val)
  %78 = add nsw i32 %.083, %3
  br label %79

79:                                               ; preds = %.thread, %65
  %.2 = phi i32 [ -1, %65 ], [ %.04582, %.thread ]
  %.1 = phi i32 [ %.083, %65 ], [ %78, %.thread ]
  %80 = load ptr, ptr %7, align 8
  %.not58 = icmp eq ptr %80, null
  br i1 %.not58, label %82, label %81

81:                                               ; preds = %79
  call void @Abc_NtkDelete(ptr noundef nonnull %80) #14
  br label %82

82:                                               ; preds = %79, %81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val69 = load ptr, ptr %27, align 8
  %83 = getelementptr i8, ptr %.val69, i64 4
  %.val69.val = load i32, ptr %83, align 4
  %84 = sext i32 %.val69.val to i64
  %85 = icmp slt i64 %indvars.iv.next, %84
  br i1 %85, label %.lr.ph, label %.critedge, !llvm.loop !13

.critedge:                                        ; preds = %82
  %86 = call ptr (...) @Abc_FrameGetGlobalFrame() #14
  %87 = call i32 @Cmd_CommandExecute(ptr noundef %86, ptr noundef nonnull @.str.22) #14
  switch i32 %.2, label %93 [
    i32 1, label %88
    i32 -1, label %89
  ]

88:                                               ; preds = %.critedge.thread87, %.critedge
  %puts57 = call i32 @puts(ptr nonnull dereferenceable(1) @str.22)
  br label %93

89:                                               ; preds = %.critedge
  %90 = getelementptr i8, ptr %0, i64 64
  %.val68 = load ptr, ptr %90, align 8
  %91 = getelementptr i8, ptr %.val68, i64 4
  %.val68.val = load i32, ptr %91, align 4
  %92 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %.1, i32 noundef %.val68.val)
  br label %93

93:                                               ; preds = %.thread74, %.critedge, %89, %88
  call void @Abc_NtkDelete(ptr noundef nonnull %9) #14
  br label %94

94:                                               ; preds = %93, %23, %22, %11
  ret void
}

declare i32 @Cmd_CommandExecute(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_FrameGetGlobalFrame(...) local_unnamed_addr #1

declare ptr @Abc_AigConst1(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkCreateCone(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_ObjName(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkCecFraigPartAuto(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.Prove_ParamsStruct_t_, align 8
  %6 = alloca ptr, align 8
  call void @Prove_ParamsSetDefault(ptr noundef nonnull %5) #14
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 5, ptr %7, align 8
  %8 = call ptr @Abc_NtkMiter(ptr noundef %0, ptr noundef %1, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0) #14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  %puts62 = call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  br label %101

11:                                               ; preds = %4
  %12 = call i32 @Abc_NtkMiterIsConstant(ptr noundef nonnull %8) #14
  switch i32 %12, label %23 [
    i32 0, label %13
    i32 1, label %22
  ]

13:                                               ; preds = %11
  %puts60 = call i32 @puts(ptr nonnull dereferenceable(1) @str.43)
  %14 = getelementptr i8, ptr %8, i64 56
  %.val.i = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %15, align 4
  %16 = sext i32 %.val.val.i to i64
  %17 = shl nsw i64 %16, 2
  %calloc = call ptr @calloc(i64 1, i64 %17)
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 304
  store ptr %calloc, ptr %18, align 8
  call fastcc void @Abc_NtkVerifyReportError(ptr noundef %0, ptr noundef %1, ptr noundef %calloc)
  %19 = load ptr, ptr %18, align 8
  %.not61 = icmp eq ptr %19, null
  br i1 %.not61, label %21, label %20

20:                                               ; preds = %13
  call void @free(ptr noundef nonnull %19) #14
  store ptr null, ptr %18, align 8
  br label %21

21:                                               ; preds = %13, %20
  call void @Abc_NtkDelete(ptr noundef nonnull %8) #14
  br label %101

22:                                               ; preds = %11
  %puts59 = call i32 @puts(ptr nonnull dereferenceable(1) @str.42)
  call void @Abc_NtkDelete(ptr noundef nonnull %8) #14
  br label %101

23:                                               ; preds = %11
  %24 = call ptr (...) @Abc_FrameGetGlobalFrame() #14
  %25 = call i32 @Cmd_CommandExecute(ptr noundef %24, ptr noundef nonnull @.str.18) #14
  %26 = call ptr @Abc_NtkPartitionSmart(ptr noundef nonnull %8, i32 noundef 300, i32 noundef 0) #14
  %27 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 0, ptr %28, align 4
  store i32 1000, ptr %27, align 8
  %29 = call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #15
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %29, ptr %30, align 8
  %31 = getelementptr i8, ptr %26, i64 4
  %.val79 = load i32, ptr %31, align 4
  %32 = icmp sgt i32 %.val79, 0
  br i1 %32, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %23
  %33 = getelementptr i8, ptr %26, i64 8
  br label %34

34:                                               ; preds = %.lr.ph, %71
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.pre-phi, %71 ]
  %.082 = phi i32 [ 0, %.lr.ph ], [ %.1, %71 ]
  %.04781 = phi i32 [ 1, %.lr.ph ], [ %.249, %71 ]
  %.val64 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw ptr, ptr %.val64, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  call void @Abc_NtkConvertCos(ptr noundef nonnull %8, ptr noundef %36, ptr noundef nonnull %27) #14
  %37 = call ptr @Abc_NtkCreateConeArray(ptr noundef nonnull %8, ptr noundef nonnull %27, i32 noundef 0) #14
  store ptr %37, ptr %6, align 8
  %38 = call i32 @Abc_NtkCombinePos(ptr noundef %37, i32 noundef 0, i32 noundef 0) #14
  %39 = load ptr, ptr %6, align 8
  %40 = call i32 @Abc_NtkMiterIsConstant(ptr noundef %39) #14
  switch i32 %40, label %44 [
    i32 0, label %41
    i32 1, label %42
  ]

41:                                               ; preds = %34
  %puts57 = call i32 @puts(ptr nonnull dereferenceable(1) @str.21)
  br label %.critedge.sink.split

42:                                               ; preds = %34
  %43 = load ptr, ptr %6, align 8
  call void @Abc_NtkDelete(ptr noundef %43) #14
  %.pre = add nuw nsw i64 %indvars.iv, 1
  br label %71

44:                                               ; preds = %34
  %45 = add nuw nsw i64 %indvars.iv, 1
  %.val63 = load i32, ptr %31, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr i8, ptr %46, i64 40
  %.val67 = load ptr, ptr %47, align 8
  %48 = getelementptr i8, ptr %.val67, i64 4
  %.val67.val = load i32, ptr %48, align 4
  %49 = getelementptr i8, ptr %46, i64 48
  %.val66 = load ptr, ptr %49, align 8
  %50 = getelementptr i8, ptr %.val66, i64 4
  %.val66.val = load i32, ptr %50, align 4
  %51 = getelementptr i8, ptr %46, i64 124
  %.val68 = load i32, ptr %51, align 4
  %52 = call i32 @Abc_AigLevel(ptr noundef %46) #14
  %53 = trunc nuw nsw i64 %45 to i32
  %54 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %53, i32 noundef %.val63, i32 noundef %.val67.val, i32 noundef %.val66.val, i32 noundef %.val68, i32 noundef %52)
  %55 = load ptr, ptr @stdout, align 8
  %56 = call i32 @fflush(ptr noundef %55)
  %57 = call i32 @Abc_NtkIvyProve(ptr noundef nonnull %6, ptr noundef nonnull %5) #14
  switch i32 %57, label %66 [
    i32 -1, label %58
    i32 0, label %60
  ]

58:                                               ; preds = %44
  %59 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19)
  br label %69

60:                                               ; preds = %44
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 304
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @Abc_NtkVerifySimulatePattern(ptr noundef %61, ptr noundef %63)
  %65 = load i32, ptr %64, align 4
  %.not = icmp eq i32 %65, 1
  %str.19.str.20 = select i1 %.not, ptr @str.19, ptr @str.20
  %puts56 = call i32 @puts(ptr nonnull dereferenceable(1) %str.19.str.20)
  call void @free(ptr noundef nonnull %64) #14
  br label %.critedge.sink.split

66:                                               ; preds = %44
  %67 = getelementptr i8, ptr %36, i64 4
  %.val69 = load i32, ptr %67, align 4
  %68 = add nsw i32 %.val69, %.082
  br label %69

69:                                               ; preds = %66, %58
  %.3 = phi i32 [ -1, %58 ], [ %.04781, %66 ]
  %.2 = phi i32 [ %.082, %58 ], [ %68, %66 ]
  %70 = load ptr, ptr %6, align 8
  call void @Abc_NtkDelete(ptr noundef %70) #14
  br label %71

71:                                               ; preds = %69, %42
  %indvars.iv.next.pre-phi = phi i64 [ %45, %69 ], [ %.pre, %42 ]
  %.249 = phi i32 [ %.3, %69 ], [ %.04781, %42 ]
  %.1 = phi i32 [ %.2, %69 ], [ %.082, %42 ]
  %.val = load i32, ptr %31, align 4
  %72 = sext i32 %.val to i64
  %73 = icmp slt i64 %indvars.iv.next.pre-phi, %72
  br i1 %73, label %34, label %.critedge, !llvm.loop !14

.critedge.sink.split:                             ; preds = %41, %60
  %.148.ph = phi i32 [ 0, %60 ], [ %.04781, %41 ]
  %74 = load ptr, ptr %6, align 8
  call void @Abc_NtkDelete(ptr noundef %74) #14
  br label %.critedge

.critedge:                                        ; preds = %71, %.critedge.sink.split, %23
  %.076 = phi i32 [ 0, %23 ], [ %.082, %.critedge.sink.split ], [ %.1, %71 ]
  %.148 = phi i32 [ 1, %23 ], [ %.148.ph, %.critedge.sink.split ], [ %.249, %71 ]
  %75 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27)
  %.val11.i = load i32, ptr %31, align 4
  %76 = icmp sgt i32 %.val11.i, 0
  br i1 %76, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.critedge
  %77 = getelementptr i8, ptr %26, i64 8
  br label %78

78:                                               ; preds = %85, %.lr.ph.i
  %.val14.i = phi i32 [ %.val11.i, %.lr.ph.i ], [ %.val.i70, %85 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %85 ]
  %.val8.i = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw ptr, ptr %.val8.i, i64 %indvars.iv.i
  %80 = load ptr, ptr %79, align 8
  %.not.i = icmp eq ptr %80, null
  br i1 %.not.i, label %85, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load ptr, ptr %82, align 8
  %.not.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %84

84:                                               ; preds = %81
  call void @free(ptr noundef nonnull %83) #14
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %84, %81
  call void @free(ptr noundef nonnull %80) #14
  %.val.pre.i = load i32, ptr %31, align 4
  br label %85

85:                                               ; preds = %Vec_PtrFree.exit.i, %78
  %.val.i70 = phi i32 [ %.val14.i, %78 ], [ %.val.pre.i, %Vec_PtrFree.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %86 = sext i32 %.val.i70 to i64
  %87 = icmp slt i64 %indvars.iv.next.i, %86
  br i1 %87, label %78, label %.critedge.i, !llvm.loop !15

.critedge.i:                                      ; preds = %85, %.critedge
  %88 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %89 = load ptr, ptr %88, align 8
  %.not.i9.i = icmp eq ptr %89, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %90

90:                                               ; preds = %.critedge.i
  call void @free(ptr noundef nonnull %89) #14
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %90
  call void @free(ptr noundef nonnull %26) #14
  %91 = load ptr, ptr %30, align 8
  %.not.i71 = icmp eq ptr %91, null
  br i1 %.not.i71, label %Vec_PtrFree.exit, label %92

92:                                               ; preds = %Vec_VecFree.exit
  call void @free(ptr noundef nonnull %91) #14
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Vec_VecFree.exit, %92
  call void @free(ptr noundef nonnull %27) #14
  %93 = call ptr (...) @Abc_FrameGetGlobalFrame() #14
  %94 = call i32 @Cmd_CommandExecute(ptr noundef %93, ptr noundef nonnull @.str.22) #14
  switch i32 %.148, label %100 [
    i32 1, label %95
    i32 -1, label %96
  ]

95:                                               ; preds = %Vec_PtrFree.exit
  %puts58 = call i32 @puts(ptr nonnull dereferenceable(1) @str.22)
  br label %100

96:                                               ; preds = %Vec_PtrFree.exit
  %97 = getelementptr i8, ptr %0, i64 64
  %.val65 = load ptr, ptr %97, align 8
  %98 = getelementptr i8, ptr %.val65, i64 4
  %.val65.val = load i32, ptr %98, align 4
  %99 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %.076, i32 noundef %.val65.val)
  br label %100

100:                                              ; preds = %Vec_PtrFree.exit, %96, %95
  call void @Abc_NtkDelete(ptr noundef nonnull %8) #14
  br label %101

101:                                              ; preds = %100, %22, %21, %10
  ret void
}

declare ptr @Abc_NtkPartitionSmart(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Abc_NtkConvertCos(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkCreateConeArray(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Abc_NtkCombinePos(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Abc_AigLevel(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Abc_NtkSecSat(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @Abc_NtkMiter(ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  %puts38 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  br label %29

9:                                                ; preds = %5
  %10 = tail call i32 @Abc_NtkMiterIsConstant(ptr noundef nonnull %6) #14
  switch i32 %10, label %13 [
    i32 0, label %11
    i32 1, label %12
  ]

11:                                               ; preds = %9
  tail call void @Abc_NtkDelete(ptr noundef nonnull %6) #14
  %puts37 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.43)
  br label %29

12:                                               ; preds = %9
  tail call void @Abc_NtkDelete(ptr noundef nonnull %6) #14
  %puts36 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.42)
  br label %29

13:                                               ; preds = %9
  %14 = tail call ptr @Abc_NtkFrames(ptr noundef nonnull %6, i32 noundef %4, i32 noundef 1, i32 noundef 0) #14
  tail call void @Abc_NtkDelete(ptr noundef nonnull %6) #14
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  %puts35 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.41)
  br label %29

17:                                               ; preds = %13
  %18 = tail call i32 @Abc_NtkMiterIsConstant(ptr noundef nonnull %14) #14
  switch i32 %18, label %21 [
    i32 0, label %19
    i32 1, label %20
  ]

19:                                               ; preds = %17
  tail call void @Abc_NtkDelete(ptr noundef nonnull %14) #14
  %puts34 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.40)
  br label %29

20:                                               ; preds = %17
  tail call void @Abc_NtkDelete(ptr noundef nonnull %14) #14
  %puts33 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.39)
  br label %29

21:                                               ; preds = %17
  %22 = tail call ptr @Abc_NtkMulti(ptr noundef nonnull %14, i32 noundef 0, i32 noundef 100, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  tail call void @Abc_NtkDelete(ptr noundef nonnull %14) #14
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  %puts32 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.29)
  br label %29

25:                                               ; preds = %21
  %26 = sext i32 %2 to i64
  %27 = sext i32 %3 to i64
  %28 = tail call i32 @Abc_NtkMiterSat(ptr noundef nonnull %22, i64 noundef %26, i64 noundef %27, i32 noundef 0, ptr noundef null, ptr noundef null) #14
  %switch.selectcmp = icmp eq i32 %28, 0
  %switch.select = select i1 %switch.selectcmp, ptr @str.27, ptr @str.26
  %switch.selectcmp39 = icmp eq i32 %28, -1
  %switch.select40 = select i1 %switch.selectcmp39, ptr @str.28, ptr %switch.select
  %puts30 = tail call i32 @puts(ptr nonnull dereferenceable(1) %switch.select40)
  tail call void @Abc_NtkDelete(ptr noundef nonnull %22) #14
  br label %29

29:                                               ; preds = %25, %24, %20, %19, %16, %12, %11, %8
  ret void
}

declare ptr @Abc_NtkFrames(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkSecFraig(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.Fraig_ParamsStruct_t_, align 8
  %7 = tail call ptr @Abc_NtkMiter(ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  %puts58 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  br label %53

10:                                               ; preds = %5
  %11 = tail call i32 @Abc_NtkMiterIsConstant(ptr noundef nonnull %7) #14
  switch i32 %11, label %28 [
    i32 0, label %12
    i32 1, label %27
  ]

12:                                               ; preds = %10
  %puts56 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.43)
  %13 = getelementptr i8, ptr %7, i64 56
  %.val.i = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %14, align 4
  %15 = mul nsw i32 %.val.val.i, %3
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #15
  %19 = sext i32 %.val.val.i to i64
  %20 = sext i32 %3 to i64
  %21 = shl nsw i64 %20, 2
  %22 = mul i64 %21, %19
  tail call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 %22, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 304
  store ptr %18, ptr %23, align 8
  tail call void @Abc_NtkVerifyReportErrorSeq(ptr noundef %0, ptr noundef %1, ptr noundef %18, i32 noundef %3)
  %24 = load ptr, ptr %23, align 8
  %.not57 = icmp eq ptr %24, null
  br i1 %.not57, label %26, label %25

25:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %24) #14
  store ptr null, ptr %23, align 8
  br label %26

26:                                               ; preds = %12, %25
  tail call void @Abc_NtkDelete(ptr noundef nonnull %7) #14
  br label %53

27:                                               ; preds = %10
  tail call void @Abc_NtkDelete(ptr noundef nonnull %7) #14
  %puts55 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.42)
  br label %53

28:                                               ; preds = %10
  %29 = tail call ptr @Abc_NtkFrames(ptr noundef nonnull %7, i32 noundef %3, i32 noundef 1, i32 noundef 0) #14
  tail call void @Abc_NtkDelete(ptr noundef nonnull %7) #14
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  %puts54 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.41)
  br label %53

32:                                               ; preds = %28
  %33 = tail call i32 @Abc_NtkMiterIsConstant(ptr noundef nonnull %29) #14
  switch i32 %33, label %43 [
    i32 0, label %34
    i32 1, label %42
  ]

34:                                               ; preds = %32
  %puts53 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.40)
  %35 = getelementptr i8, ptr %29, i64 56
  %.val.i59 = load ptr, ptr %35, align 8
  %36 = getelementptr i8, ptr %.val.i59, i64 4
  %.val.val.i60 = load i32, ptr %36, align 4
  %37 = sext i32 %.val.val.i60 to i64
  %38 = shl nsw i64 %37, 2
  %calloc = tail call ptr @calloc(i64 1, i64 %38)
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 304
  store ptr %calloc, ptr %39, align 8
  %.not = icmp eq ptr %calloc, null
  br i1 %.not, label %41, label %40

40:                                               ; preds = %34
  tail call void @free(ptr noundef nonnull %calloc) #14
  store ptr null, ptr %39, align 8
  br label %41

41:                                               ; preds = %34, %40
  tail call void @Abc_NtkDelete(ptr noundef nonnull %29) #14
  br label %53

42:                                               ; preds = %32
  tail call void @Abc_NtkDelete(ptr noundef nonnull %29) #14
  %puts52 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.39)
  br label %53

43:                                               ; preds = %32
  call void @Fraig_ParamsSetDefault(ptr noundef nonnull %6) #14
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %4, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %2, ptr %45, align 4
  %46 = call ptr @Abc_NtkToFraig(ptr noundef nonnull %29, ptr noundef nonnull %6, i32 noundef 0, i32 noundef 0) #14
  call void @Fraig_ManProveMiter(ptr noundef %46) #14
  %47 = call i32 @Fraig_ManCheckMiter(ptr noundef %46) #14
  %switch.tableidx = add i32 %47, 1
  %48 = icmp ult i32 %switch.tableidx, 3
  br i1 %48, label %switch.lookup, label %50

switch.lookup:                                    ; preds = %43
  %49 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.Abc_NtkSecFraig, i64 0, i64 %49
  %switch.load = load ptr, ptr %switch.gep, align 8
  %puts50 = call i32 @puts(ptr nonnull dereferenceable(1) %switch.load)
  br label %50

50:                                               ; preds = %43, %switch.lookup
  call void @Fraig_ManFree(ptr noundef %46) #14
  call void @Abc_NtkDelete(ptr noundef nonnull %29) #14
  %51 = icmp eq i32 %47, 1
  %52 = zext i1 %51 to i32
  br label %53

53:                                               ; preds = %50, %42, %41, %31, %27, %26, %9
  %.0 = phi i32 [ 0, %9 ], [ 0, %26 ], [ 1, %27 ], [ 0, %31 ], [ 0, %41 ], [ 1, %42 ], [ %52, %50 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkVerifyReportErrorSeq(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.val262 = load i32, ptr %0, align 8
  %.not288 = icmp eq i32 %.val262, 3
  br i1 %.not288, label %7, label %5

5:                                                ; preds = %4
  %6 = tail call ptr @Abc_NtkStrash(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %7

7:                                                ; preds = %5, %4
  %.0227 = phi ptr [ %0, %4 ], [ %6, %5 ]
  %.val263 = load i32, ptr %1, align 8
  %.not289 = icmp eq i32 %.val263, 3
  br i1 %.not289, label %10, label %8

8:                                                ; preds = %7
  %9 = tail call ptr @Abc_NtkStrash(ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %10

10:                                               ; preds = %8, %7
  %.0228 = phi ptr [ %1, %7 ], [ %9, %8 ]
  %11 = tail call ptr @Sim_SimulateSeqModel(ptr noundef %.0227, i32 noundef %3, ptr noundef %2) #14
  %12 = tail call ptr @Sim_SimulateSeqModel(ptr noundef %.0228, i32 noundef %3, ptr noundef %2) #14
  %13 = icmp slt i32 %3, 1
  br i1 %13, label %._crit_edge.thread, label %.preheader293.lr.ph

.preheader293.lr.ph:                              ; preds = %10
  %14 = getelementptr i8, ptr %.0227, i64 48
  %.0227.val267 = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %.0227.val267, i64 4
  %.0227.val267.val = load i32, ptr %15, align 4
  %16 = icmp sgt i32 %.0227.val267.val, 0
  br i1 %16, label %.preheader293.lr.ph.split.us, label %._crit_edge.thread

.preheader293.lr.ph.split.us:                     ; preds = %.preheader293.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = getelementptr i8, ptr %.0228, i64 48
  %20 = getelementptr i8, ptr %.0227.val267, i64 8
  %.0227.val271.val.us = load ptr, ptr %20, align 8
  %.0228.val270.us = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %.0228.val270.us, i64 8
  %.0228.val270.val.us = load ptr, ptr %21, align 8
  %22 = load ptr, ptr %18, align 8
  %23 = load ptr, ptr %17, align 8
  %24 = zext nneg i32 %3 to i64
  %wide.trip.count = zext nneg i32 %.0227.val267.val to i64
  br label %.preheader293.us

.preheader293.us:                                 ; preds = %..critedge_crit_edge.us, %.preheader293.lr.ph.split.us
  %indvars.iv385 = phi i64 [ %indvars.iv.next386, %..critedge_crit_edge.us ], [ 0, %.preheader293.lr.ph.split.us ]
  %.0200314.us = phi i32 [ %.2202.us, %..critedge_crit_edge.us ], [ -1, %.preheader293.lr.ph.split.us ]
  %.0203313.us = phi i32 [ %.2205.us, %..critedge_crit_edge.us ], [ -1, %.preheader293.lr.ph.split.us ]
  %.0206312.us = phi i32 [ %.2208.us, %..critedge_crit_edge.us ], [ 0, %.preheader293.lr.ph.split.us ]
  %.0218310.us = phi i32 [ %.2220.us, %..critedge_crit_edge.us ], [ -1, %.preheader293.lr.ph.split.us ]
  %.0221309.us = phi i32 [ %.2223.us, %..critedge_crit_edge.us ], [ -1, %.preheader293.lr.ph.split.us ]
  %25 = trunc nuw nsw i64 %indvars.iv385 to i32
  br label %26

26:                                               ; preds = %.preheader293.us, %55
  %indvars.iv = phi i64 [ 0, %.preheader293.us ], [ %indvars.iv.next, %55 ]
  %.1201303.us = phi i32 [ %.0200314.us, %.preheader293.us ], [ %.2202.us, %55 ]
  %.1204302.us = phi i32 [ %.0203313.us, %.preheader293.us ], [ %.2205.us, %55 ]
  %.1207301.us = phi i32 [ %.0206312.us, %.preheader293.us ], [ %.2208.us, %55 ]
  %.1219299.us = phi i32 [ %.0218310.us, %.preheader293.us ], [ %.2220.us, %55 ]
  %.1222298.us = phi i32 [ %.0221309.us, %.preheader293.us ], [ %.2223.us, %55 ]
  %.1225297.us = phi ptr [ null, %.preheader293.us ], [ %.2226.us, %55 ]
  %27 = getelementptr inbounds nuw ptr, ptr %.0227.val271.val.us, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw ptr, ptr %.0228.val270.val.us, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %22, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %23, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i32, ptr %35, i64 %indvars.iv385
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv385
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %55, label %46

46:                                               ; preds = %26
  %47 = add nsw i32 %.1207301.us, 1
  %48 = icmp eq ptr %.1225297.us, null
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = icmp ne i32 %42, 0
  %51 = zext i1 %50 to i32
  %52 = icmp ne i32 %44, 0
  %53 = zext i1 %52 to i32
  %54 = trunc nuw nsw i64 %indvars.iv to i32
  br label %55

55:                                               ; preds = %49, %46, %26
  %.2226.us = phi ptr [ %.1225297.us, %26 ], [ %28, %49 ], [ %.1225297.us, %46 ]
  %.2223.us = phi i32 [ %.1222298.us, %26 ], [ %51, %49 ], [ %.1222298.us, %46 ]
  %.2220.us = phi i32 [ %.1219299.us, %26 ], [ %53, %49 ], [ %.1219299.us, %46 ]
  %.2208.us = phi i32 [ %.1207301.us, %26 ], [ %47, %49 ], [ %47, %46 ]
  %.2205.us = phi i32 [ %.1204302.us, %26 ], [ %25, %49 ], [ %.1204302.us, %46 ]
  %.2202.us = phi i32 [ %.1201303.us, %26 ], [ %54, %49 ], [ %.1201303.us, %46 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..critedge_crit_edge.us, label %26, !llvm.loop !16

..critedge_crit_edge.us:                          ; preds = %55
  %indvars.iv.next386 = add nuw nsw i64 %indvars.iv385, 1
  %56 = icmp samesign uge i64 %indvars.iv.next386, %24
  %57 = icmp ne ptr %.2226.us, null
  %or.cond.us = select i1 %56, i1 true, i1 %57
  br i1 %or.cond.us, label %._crit_edge, label %.preheader293.us, !llvm.loop !17

._crit_edge:                                      ; preds = %..critedge_crit_edge.us
  %58 = icmp eq ptr %.2226.us, null
  br i1 %58, label %._crit_edge.thread, label %61

._crit_edge.thread:                               ; preds = %.preheader293.lr.ph, %10, %._crit_edge
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.45)
  tail call void @Sim_UtilInfoFree(ptr noundef %11) #14
  tail call void @Sim_UtilInfoFree(ptr noundef %12) #14
  br i1 %.not288, label %60, label %59

59:                                               ; preds = %._crit_edge.thread
  tail call void @Abc_NtkDelete(ptr noundef %.0227) #14
  br label %60

60:                                               ; preds = %59, %._crit_edge.thread
  br i1 %.not289, label %352, label %.sink.split

61:                                               ; preds = %._crit_edge
  %62 = icmp sgt i32 %.2208.us, 1
  %63 = select i1 %62, ptr @.str.36, ptr @.str.37
  %64 = add i32 %.2205.us, 1
  %65 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, i32 noundef %.2208.us, ptr noundef nonnull %63, i32 noundef %64)
  %66 = getelementptr i8, ptr %.0227, i64 48
  %.0227.val266326 = load ptr, ptr %66, align 8
  %67 = getelementptr i8, ptr %.0227.val266326, i64 4
  %.0227.val266.val327 = load i32, ptr %67, align 4
  %68 = icmp sgt i32 %.0227.val266.val327, 0
  br i1 %68, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %61
  %69 = getelementptr i8, ptr %.0228, i64 48
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %72 = sext i32 %.2205.us to i64
  br label %73

73:                                               ; preds = %.lr.ph, %102
  %.0227.val266427 = phi ptr [ %.0227.val266326, %.lr.ph ], [ %.0227.val266, %102 ]
  %indvars.iv388 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next389, %102 ]
  %.0199329 = phi i32 [ 0, %.lr.ph ], [ %.2, %102 ]
  %74 = getelementptr i8, ptr %.0227.val266427, i64 8
  %.0227.val269.val = load ptr, ptr %74, align 8
  %75 = getelementptr inbounds nuw ptr, ptr %.0227.val269.val, i64 %indvars.iv388
  %76 = load ptr, ptr %75, align 8
  %.0228.val268 = load ptr, ptr %69, align 8
  %77 = getelementptr i8, ptr %.0228.val268, i64 8
  %.0228.val268.val = load ptr, ptr %77, align 8
  %78 = getelementptr inbounds nuw ptr, ptr %.0228.val268.val, i64 %indvars.iv388
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %70, align 8
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %82 = load i32, ptr %81, align 8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %80, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %71, align 8
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %88 = load i32, ptr %87, align 8
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %86, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i32, ptr %85, i64 %72
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds i32, ptr %91, i64 %72
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %102, label %97

97:                                               ; preds = %73
  %98 = tail call ptr @Abc_ObjName(ptr noundef nonnull %76) #14
  %99 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, ptr noundef %98)
  %100 = add nuw nsw i32 %.0199329, 1
  %101 = icmp eq i32 %100, 3
  br i1 %101, label %.critedge2, label %._crit_edge426

._crit_edge426:                                   ; preds = %97
  %.0227.val266.pre = load ptr, ptr %66, align 8
  br label %102

102:                                              ; preds = %._crit_edge426, %73
  %.0227.val266 = phi ptr [ %.0227.val266427, %73 ], [ %.0227.val266.pre, %._crit_edge426 ]
  %.2 = phi i32 [ %.0199329, %73 ], [ %100, %._crit_edge426 ]
  %indvars.iv.next389 = add nuw nsw i64 %indvars.iv388, 1
  %103 = getelementptr i8, ptr %.0227.val266, i64 4
  %.0227.val266.val = load i32, ptr %103, align 4
  %104 = sext i32 %.0227.val266.val to i64
  %105 = icmp slt i64 %indvars.iv.next389, %104
  br i1 %105, label %73, label %.critedge2, !llvm.loop !18

.critedge2:                                       ; preds = %97, %102, %61
  %.1 = phi i32 [ 0, %61 ], [ %.2, %102 ], [ 3, %97 ]
  %.not234 = icmp eq i32 %.1, %.2208.us
  br i1 %.not234, label %108, label %106

106:                                              ; preds = %.critedge2
  %107 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39)
  br label %108

108:                                              ; preds = %106, %.critedge2
  %putchar = tail call i32 @putchar(i32 10)
  tail call void @Abc_NtkGetSeqPoSupp(ptr noundef %.0227, i32 noundef %.2205.us, i32 noundef %.2202.us)
  tail call void @Abc_NtkGetSeqPoSupp(ptr noundef %.0228, i32 noundef %.2205.us, i32 noundef %.2202.us)
  %109 = tail call ptr @Abc_ObjName(ptr noundef nonnull %.2226.us) #14
  %110 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, ptr noundef %109, i32 noundef %.2223.us, i32 noundef %.2220.us)
  %111 = tail call ptr @Abc_ObjName(ptr noundef nonnull %.2226.us) #14
  %112 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, ptr noundef %111)
  %113 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43)
  %114 = getelementptr i8, ptr %.0227, i64 40
  %.0227.val275334 = load ptr, ptr %114, align 8
  %115 = getelementptr i8, ptr %.0227.val275334, i64 4
  %.0227.val275.val335 = load i32, ptr %115, align 4
  %116 = icmp sgt i32 %.0227.val275.val335, 0
  br i1 %116, label %.lr.ph339, label %.critedge4

.lr.ph339:                                        ; preds = %108, %125
  %.0227.val275429 = phi ptr [ %.0227.val275, %125 ], [ %.0227.val275334, %108 ]
  %indvars.iv391 = phi i64 [ %indvars.iv.next392, %125 ], [ 0, %108 ]
  %117 = getelementptr i8, ptr %.0227.val275429, i64 8
  %.0227.val284.val = load ptr, ptr %117, align 8
  %118 = getelementptr inbounds nuw ptr, ptr %.0227.val284.val, i64 %indvars.iv391
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 64
  %121 = load ptr, ptr %120, align 8
  %.not256 = icmp eq ptr %121, null
  br i1 %.not256, label %125, label %122

122:                                              ; preds = %.lr.ph339
  %123 = tail call ptr @Abc_ObjName(ptr noundef nonnull %119) #14
  %124 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %123)
  %.0227.val275.pre = load ptr, ptr %114, align 8
  br label %125

125:                                              ; preds = %.lr.ph339, %122
  %.0227.val275 = phi ptr [ %.0227.val275429, %.lr.ph339 ], [ %.0227.val275.pre, %122 ]
  %indvars.iv.next392 = add nuw nsw i64 %indvars.iv391, 1
  %126 = getelementptr i8, ptr %.0227.val275, i64 4
  %.0227.val275.val = load i32, ptr %126, align 4
  %127 = sext i32 %.0227.val275.val to i64
  %128 = icmp slt i64 %indvars.iv.next392, %127
  br i1 %128, label %.lr.ph339, label %.critedge4, !llvm.loop !19

.critedge4:                                       ; preds = %125, %108
  %putchar235 = tail call i32 @putchar(i32 10)
  %129 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45)
  %130 = getelementptr inbounds nuw i8, ptr %.0227, i64 80
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr i8, ptr %131, i64 4
  %.val261340 = load i32, ptr %132, align 4
  %133 = icmp sgt i32 %.val261340, 0
  br i1 %133, label %.lr.ph342, label %.critedge6

.lr.ph342:                                        ; preds = %.critedge4, %146
  %134 = phi ptr [ %147, %146 ], [ %131, %.critedge4 ]
  %indvars.iv394 = phi i64 [ %indvars.iv.next395, %146 ], [ 0, %.critedge4 ]
  %135 = getelementptr i8, ptr %134, i64 8
  %.0227.val276.val = load ptr, ptr %135, align 8
  %136 = getelementptr inbounds nuw ptr, ptr %.0227.val276.val, i64 %indvars.iv394
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr i8, ptr %137, i64 20
  %.val280 = load i32, ptr %138, align 4
  %139 = and i32 %.val280, 15
  %.not292 = icmp eq i32 %139, 8
  br i1 %.not292, label %140, label %146

140:                                              ; preds = %.lr.ph342
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 64
  %142 = load ptr, ptr %141, align 8
  %.not255 = icmp eq ptr %142, null
  br i1 %.not255, label %146, label %143

143:                                              ; preds = %140
  %144 = tail call ptr @Abc_ObjName(ptr noundef nonnull %137) #14
  %145 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %144)
  %.pre = load ptr, ptr %130, align 8
  br label %146

146:                                              ; preds = %.lr.ph342, %143, %140
  %147 = phi ptr [ %134, %.lr.ph342 ], [ %.pre, %143 ], [ %134, %140 ]
  %indvars.iv.next395 = add nuw nsw i64 %indvars.iv394, 1
  %148 = getelementptr i8, ptr %147, i64 4
  %.val261 = load i32, ptr %148, align 4
  %149 = sext i32 %.val261 to i64
  %150 = icmp slt i64 %indvars.iv.next395, %149
  br i1 %150, label %.lr.ph342, label %.critedge6, !llvm.loop !20

.critedge6:                                       ; preds = %146, %.critedge4
  %putchar236 = tail call i32 @putchar(i32 10)
  %151 = tail call ptr @Abc_ObjName(ptr noundef nonnull %.2226.us) #14
  %152 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, ptr noundef %151)
  %153 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43)
  %154 = getelementptr i8, ptr %.0228, i64 40
  %.0228.val274343 = load ptr, ptr %154, align 8
  %155 = getelementptr i8, ptr %.0228.val274343, i64 4
  %.0228.val274.val344 = load i32, ptr %155, align 4
  %156 = icmp sgt i32 %.0228.val274.val344, 0
  br i1 %156, label %.lr.ph347, label %.critedge8

.lr.ph347:                                        ; preds = %.critedge6, %165
  %.0228.val274431 = phi ptr [ %.0228.val274, %165 ], [ %.0228.val274343, %.critedge6 ]
  %indvars.iv397 = phi i64 [ %indvars.iv.next398, %165 ], [ 0, %.critedge6 ]
  %157 = getelementptr i8, ptr %.0228.val274431, i64 8
  %.0228.val285.val = load ptr, ptr %157, align 8
  %158 = getelementptr inbounds nuw ptr, ptr %.0228.val285.val, i64 %indvars.iv397
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 64
  %161 = load ptr, ptr %160, align 8
  %.not253 = icmp eq ptr %161, null
  br i1 %.not253, label %165, label %162

162:                                              ; preds = %.lr.ph347
  %163 = tail call ptr @Abc_ObjName(ptr noundef nonnull %159) #14
  %164 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %163)
  %.0228.val274.pre = load ptr, ptr %154, align 8
  br label %165

165:                                              ; preds = %.lr.ph347, %162
  %.0228.val274 = phi ptr [ %.0228.val274431, %.lr.ph347 ], [ %.0228.val274.pre, %162 ]
  %indvars.iv.next398 = add nuw nsw i64 %indvars.iv397, 1
  %166 = getelementptr i8, ptr %.0228.val274, i64 4
  %.0228.val274.val = load i32, ptr %166, align 4
  %167 = sext i32 %.0228.val274.val to i64
  %168 = icmp slt i64 %indvars.iv.next398, %167
  br i1 %168, label %.lr.ph347, label %.critedge8, !llvm.loop !21

.critedge8:                                       ; preds = %165, %.critedge6
  %putchar237 = tail call i32 @putchar(i32 10)
  %169 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45)
  %170 = getelementptr inbounds nuw i8, ptr %.0228, i64 80
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr i8, ptr %171, i64 4
  %.val260348 = load i32, ptr %172, align 4
  %173 = icmp sgt i32 %.val260348, 0
  br i1 %173, label %.lr.ph350, label %.critedge10

.lr.ph350:                                        ; preds = %.critedge8, %186
  %174 = phi ptr [ %187, %186 ], [ %171, %.critedge8 ]
  %indvars.iv400 = phi i64 [ %indvars.iv.next401, %186 ], [ 0, %.critedge8 ]
  %175 = getelementptr i8, ptr %174, i64 8
  %.0228.val277.val = load ptr, ptr %175, align 8
  %176 = getelementptr inbounds nuw ptr, ptr %.0228.val277.val, i64 %indvars.iv400
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr i8, ptr %177, i64 20
  %.val281 = load i32, ptr %178, align 4
  %179 = and i32 %.val281, 15
  %.not291 = icmp eq i32 %179, 8
  br i1 %.not291, label %180, label %186

180:                                              ; preds = %.lr.ph350
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 64
  %182 = load ptr, ptr %181, align 8
  %.not252 = icmp eq ptr %182, null
  br i1 %.not252, label %186, label %183

183:                                              ; preds = %180
  %184 = tail call ptr @Abc_ObjName(ptr noundef nonnull %177) #14
  %185 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %184)
  %.pre433 = load ptr, ptr %170, align 8
  br label %186

186:                                              ; preds = %.lr.ph350, %183, %180
  %187 = phi ptr [ %174, %.lr.ph350 ], [ %.pre433, %183 ], [ %174, %180 ]
  %indvars.iv.next401 = add nuw nsw i64 %indvars.iv400, 1
  %188 = getelementptr i8, ptr %187, i64 4
  %.val260 = load i32, ptr %188, align 4
  %189 = sext i32 %.val260 to i64
  %190 = icmp slt i64 %indvars.iv.next401, %189
  br i1 %190, label %.lr.ph350, label %.critedge10, !llvm.loop !22

.critedge10:                                      ; preds = %186, %.critedge8
  %putchar238 = tail call i32 @putchar(i32 10)
  %.not239368 = icmp slt i32 %.2205.us, 0
  br i1 %.not239368, label %.preheader, label %.lr.ph370

.lr.ph370:                                        ; preds = %.critedge10
  %191 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %.2226.us, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %wide.trip.count418 = zext i32 %64 to i64
  br label %197

.preheader:                                       ; preds = %.critedge18, %.critedge10
  %194 = getelementptr i8, ptr %.0227, i64 56
  %.0227.val371 = load ptr, ptr %194, align 8
  %195 = getelementptr i8, ptr %.0227.val371, i64 4
  %.0227.val.val372 = load i32, ptr %195, align 4
  %196 = icmp sgt i32 %.0227.val.val372, 0
  br i1 %196, label %.lr.ph375, label %.critedge20.preheader

197:                                              ; preds = %.lr.ph370, %.critedge18
  %indvars.iv415 = phi i64 [ 0, %.lr.ph370 ], [ %indvars.iv.next416, %.critedge18 ]
  %indvars.iv.next416 = add nuw nsw i64 %indvars.iv415, 1
  %198 = trunc nuw nsw i64 %indvars.iv.next416 to i32
  %199 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, i32 noundef %198)
  %200 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48)
  %.0227.val273351 = load ptr, ptr %114, align 8
  %201 = getelementptr i8, ptr %.0227.val273351, i64 4
  %.0227.val273.val352 = load i32, ptr %201, align 4
  %202 = icmp sgt i32 %.0227.val273.val352, 0
  br i1 %202, label %.lr.ph356, label %.critedge12

.lr.ph356:                                        ; preds = %197, %220
  %.0227.val273434 = phi ptr [ %.0227.val273, %220 ], [ %.0227.val273351, %197 ]
  %indvars.iv403 = phi i64 [ %indvars.iv.next404, %220 ], [ 0, %197 ]
  %203 = getelementptr i8, ptr %.0227.val273434, i64 8
  %.0227.val286.val = load ptr, ptr %203, align 8
  %204 = getelementptr inbounds nuw ptr, ptr %.0227.val286.val, i64 %indvars.iv403
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 64
  %207 = load ptr, ptr %206, align 8
  %.not250 = icmp eq ptr %207, null
  br i1 %.not250, label %220, label %208

208:                                              ; preds = %.lr.ph356
  %209 = load ptr, ptr %191, align 8
  %210 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %211 = load i32, ptr %210, align 8
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds ptr, ptr %209, i64 %212
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i32, ptr %214, i64 %indvars.iv415
  %216 = load i32, ptr %215, align 4
  %217 = icmp ne i32 %216, 0
  %218 = zext i1 %217 to i32
  %219 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %218)
  %.0227.val273.pre = load ptr, ptr %114, align 8
  br label %220

220:                                              ; preds = %.lr.ph356, %208
  %.0227.val273 = phi ptr [ %.0227.val273434, %.lr.ph356 ], [ %.0227.val273.pre, %208 ]
  %indvars.iv.next404 = add nuw nsw i64 %indvars.iv403, 1
  %221 = getelementptr i8, ptr %.0227.val273, i64 4
  %.0227.val273.val = load i32, ptr %221, align 4
  %222 = sext i32 %.0227.val273.val to i64
  %223 = icmp slt i64 %indvars.iv.next404, %222
  br i1 %223, label %.lr.ph356, label %.critedge12, !llvm.loop !23

.critedge12:                                      ; preds = %220, %197
  %putchar241 = tail call i32 @putchar(i32 32)
  %224 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51)
  %225 = load ptr, ptr %130, align 8
  %226 = getelementptr i8, ptr %225, i64 4
  %.val259357 = load i32, ptr %226, align 4
  %227 = icmp sgt i32 %.val259357, 0
  br i1 %227, label %.lr.ph359, label %.critedge14

.lr.ph359:                                        ; preds = %.critedge12, %249
  %228 = phi ptr [ %250, %249 ], [ %225, %.critedge12 ]
  %indvars.iv406 = phi i64 [ %indvars.iv.next407, %249 ], [ 0, %.critedge12 ]
  %229 = getelementptr i8, ptr %228, i64 8
  %.0227.val278.val = load ptr, ptr %229, align 8
  %230 = getelementptr inbounds nuw ptr, ptr %.0227.val278.val, i64 %indvars.iv406
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr i8, ptr %231, i64 20
  %.val282 = load i32, ptr %232, align 4
  %233 = and i32 %.val282, 15
  %.not290 = icmp eq i32 %233, 8
  br i1 %.not290, label %234, label %249

234:                                              ; preds = %.lr.ph359
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 64
  %236 = load ptr, ptr %235, align 8
  %.not249 = icmp eq ptr %236, null
  br i1 %.not249, label %249, label %237

237:                                              ; preds = %234
  %238 = load ptr, ptr %191, align 8
  %239 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %240 = load i32, ptr %239, align 8
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds ptr, ptr %238, i64 %241
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i32, ptr %243, i64 %indvars.iv415
  %245 = load i32, ptr %244, align 4
  %246 = icmp ne i32 %245, 0
  %247 = zext i1 %246 to i32
  %248 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %247)
  %.pre436 = load ptr, ptr %130, align 8
  br label %249

249:                                              ; preds = %.lr.ph359, %237, %234
  %250 = phi ptr [ %228, %.lr.ph359 ], [ %.pre436, %237 ], [ %228, %234 ]
  %indvars.iv.next407 = add nuw nsw i64 %indvars.iv406, 1
  %251 = getelementptr i8, ptr %250, i64 4
  %.val259 = load i32, ptr %251, align 4
  %252 = sext i32 %.val259 to i64
  %253 = icmp slt i64 %indvars.iv.next407, %252
  br i1 %253, label %.lr.ph359, label %.critedge14, !llvm.loop !24

.critedge14:                                      ; preds = %249, %.critedge12
  %putchar242 = tail call i32 @putchar(i32 32)
  %254 = tail call ptr @Abc_ObjName(ptr noundef nonnull %.2226.us) #14
  %255 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, ptr noundef %254)
  %256 = load ptr, ptr %191, align 8
  %257 = load i32, ptr %192, align 8
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds ptr, ptr %256, i64 %258
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i32, ptr %260, i64 %indvars.iv415
  %262 = load i32, ptr %261, align 4
  %263 = icmp ne i32 %262, 0
  %264 = zext i1 %263 to i32
  %265 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %264)
  %266 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53)
  %267 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54)
  %.0228.val272360 = load ptr, ptr %154, align 8
  %268 = getelementptr i8, ptr %.0228.val272360, i64 4
  %.0228.val272.val361 = load i32, ptr %268, align 4
  %269 = icmp sgt i32 %.0228.val272.val361, 0
  br i1 %269, label %.lr.ph364, label %.critedge16

.lr.ph364:                                        ; preds = %.critedge14, %287
  %.0228.val272437 = phi ptr [ %.0228.val272, %287 ], [ %.0228.val272360, %.critedge14 ]
  %indvars.iv409 = phi i64 [ %indvars.iv.next410, %287 ], [ 0, %.critedge14 ]
  %270 = getelementptr i8, ptr %.0228.val272437, i64 8
  %.0228.val287.val = load ptr, ptr %270, align 8
  %271 = getelementptr inbounds nuw ptr, ptr %.0228.val287.val, i64 %indvars.iv409
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 64
  %274 = load ptr, ptr %273, align 8
  %.not247 = icmp eq ptr %274, null
  br i1 %.not247, label %287, label %275

275:                                              ; preds = %.lr.ph364
  %276 = load ptr, ptr %193, align 8
  %277 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %278 = load i32, ptr %277, align 8
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds ptr, ptr %276, i64 %279
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw i32, ptr %281, i64 %indvars.iv415
  %283 = load i32, ptr %282, align 4
  %284 = icmp ne i32 %283, 0
  %285 = zext i1 %284 to i32
  %286 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %285)
  %.0228.val272.pre = load ptr, ptr %154, align 8
  br label %287

287:                                              ; preds = %.lr.ph364, %275
  %.0228.val272 = phi ptr [ %.0228.val272437, %.lr.ph364 ], [ %.0228.val272.pre, %275 ]
  %indvars.iv.next410 = add nuw nsw i64 %indvars.iv409, 1
  %288 = getelementptr i8, ptr %.0228.val272, i64 4
  %.0228.val272.val = load i32, ptr %288, align 4
  %289 = sext i32 %.0228.val272.val to i64
  %290 = icmp slt i64 %indvars.iv.next410, %289
  br i1 %290, label %.lr.ph364, label %.critedge16, !llvm.loop !25

.critedge16:                                      ; preds = %287, %.critedge14
  %putchar243 = tail call i32 @putchar(i32 32)
  %291 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55)
  %292 = load ptr, ptr %170, align 8
  %293 = getelementptr i8, ptr %292, i64 4
  %.val365 = load i32, ptr %293, align 4
  %294 = icmp sgt i32 %.val365, 0
  br i1 %294, label %.lr.ph367, label %.critedge18

.lr.ph367:                                        ; preds = %.critedge16, %316
  %295 = phi ptr [ %317, %316 ], [ %292, %.critedge16 ]
  %indvars.iv412 = phi i64 [ %indvars.iv.next413, %316 ], [ 0, %.critedge16 ]
  %296 = getelementptr i8, ptr %295, i64 8
  %.0228.val279.val = load ptr, ptr %296, align 8
  %297 = getelementptr inbounds nuw ptr, ptr %.0228.val279.val, i64 %indvars.iv412
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr i8, ptr %298, i64 20
  %.val283 = load i32, ptr %299, align 4
  %300 = and i32 %.val283, 15
  %.not = icmp eq i32 %300, 8
  br i1 %.not, label %301, label %316

301:                                              ; preds = %.lr.ph367
  %302 = getelementptr inbounds nuw i8, ptr %298, i64 64
  %303 = load ptr, ptr %302, align 8
  %.not246 = icmp eq ptr %303, null
  br i1 %.not246, label %316, label %304

304:                                              ; preds = %301
  %305 = load ptr, ptr %193, align 8
  %306 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %307 = load i32, ptr %306, align 8
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds ptr, ptr %305, i64 %308
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw i32, ptr %310, i64 %indvars.iv415
  %312 = load i32, ptr %311, align 4
  %313 = icmp ne i32 %312, 0
  %314 = zext i1 %313 to i32
  %315 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %314)
  %.pre439 = load ptr, ptr %170, align 8
  br label %316

316:                                              ; preds = %.lr.ph367, %304, %301
  %317 = phi ptr [ %295, %.lr.ph367 ], [ %.pre439, %304 ], [ %295, %301 ]
  %indvars.iv.next413 = add nuw nsw i64 %indvars.iv412, 1
  %318 = getelementptr i8, ptr %317, i64 4
  %.val = load i32, ptr %318, align 4
  %319 = sext i32 %.val to i64
  %320 = icmp slt i64 %indvars.iv.next413, %319
  br i1 %320, label %.lr.ph367, label %.critedge18, !llvm.loop !26

.critedge18:                                      ; preds = %316, %.critedge16
  %putchar244 = tail call i32 @putchar(i32 32)
  %321 = tail call ptr @Abc_ObjName(ptr noundef nonnull %.2226.us) #14
  %322 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, ptr noundef %321)
  %323 = load ptr, ptr %193, align 8
  %324 = load i32, ptr %192, align 8
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds ptr, ptr %323, i64 %325
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw i32, ptr %327, i64 %indvars.iv415
  %329 = load i32, ptr %328, align 4
  %330 = icmp ne i32 %329, 0
  %331 = zext i1 %330 to i32
  %332 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %331)
  %putchar245 = tail call i32 @putchar(i32 10)
  %exitcond419.not = icmp eq i64 %indvars.iv.next416, %wide.trip.count418
  br i1 %exitcond419.not, label %.preheader, label %197, !llvm.loop !27

.critedge20.preheader:                            ; preds = %.lr.ph375, %.preheader
  %333 = getelementptr i8, ptr %.0228, i64 56
  %.0228.val376 = load ptr, ptr %333, align 8
  %334 = getelementptr i8, ptr %.0228.val376, i64 4
  %.0228.val.val377 = load i32, ptr %334, align 4
  %335 = icmp sgt i32 %.0228.val.val377, 0
  br i1 %335, label %.critedge20, label %.critedge22

.lr.ph375:                                        ; preds = %.preheader, %.lr.ph375
  %indvars.iv420 = phi i64 [ %indvars.iv.next421, %.lr.ph375 ], [ 0, %.preheader ]
  %.0227.val374 = phi ptr [ %.0227.val, %.lr.ph375 ], [ %.0227.val371, %.preheader ]
  %336 = getelementptr i8, ptr %.0227.val374, i64 8
  %.0227.val264.val = load ptr, ptr %336, align 8
  %337 = getelementptr inbounds nuw ptr, ptr %.0227.val264.val, i64 %indvars.iv420
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 64
  store ptr null, ptr %339, align 8
  %indvars.iv.next421 = add nuw nsw i64 %indvars.iv420, 1
  %.0227.val = load ptr, ptr %194, align 8
  %340 = getelementptr i8, ptr %.0227.val, i64 4
  %.0227.val.val = load i32, ptr %340, align 4
  %341 = sext i32 %.0227.val.val to i64
  %342 = icmp slt i64 %indvars.iv.next421, %341
  br i1 %342, label %.lr.ph375, label %.critedge20.preheader, !llvm.loop !28

.critedge20:                                      ; preds = %.critedge20.preheader, %.critedge20
  %indvars.iv423 = phi i64 [ %indvars.iv.next424, %.critedge20 ], [ 0, %.critedge20.preheader ]
  %.0228.val379 = phi ptr [ %.0228.val, %.critedge20 ], [ %.0228.val376, %.critedge20.preheader ]
  %343 = getelementptr i8, ptr %.0228.val379, i64 8
  %.0228.val265.val = load ptr, ptr %343, align 8
  %344 = getelementptr inbounds nuw ptr, ptr %.0228.val265.val, i64 %indvars.iv423
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 64
  store ptr null, ptr %346, align 8
  %indvars.iv.next424 = add nuw nsw i64 %indvars.iv423, 1
  %.0228.val = load ptr, ptr %333, align 8
  %347 = getelementptr i8, ptr %.0228.val, i64 4
  %.0228.val.val = load i32, ptr %347, align 4
  %348 = sext i32 %.0228.val.val to i64
  %349 = icmp slt i64 %indvars.iv.next424, %348
  br i1 %349, label %.critedge20, label %.critedge22, !llvm.loop !29

.critedge22:                                      ; preds = %.critedge20, %.critedge20.preheader
  tail call void @Sim_UtilInfoFree(ptr noundef %11) #14
  tail call void @Sim_UtilInfoFree(ptr noundef %12) #14
  br i1 %.not288, label %351, label %350

350:                                              ; preds = %.critedge22
  tail call void @Abc_NtkDelete(ptr noundef %.0227) #14
  br label %351

351:                                              ; preds = %350, %.critedge22
  br i1 %.not289, label %352, label %.sink.split

.sink.split:                                      ; preds = %351, %60
  tail call void @Abc_NtkDelete(ptr noundef %.0228) #14
  br label %352

352:                                              ; preds = %.sink.split, %60, %351
  ret void
}

declare void @Fraig_ParamsSetDefault(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkToFraig(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Fraig_ManProveMiter(ptr noundef) local_unnamed_addr #1

declare i32 @Fraig_ManCheckMiter(ptr noundef) local_unnamed_addr #1

declare void @Fraig_ManFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @Abc_NtkStrash(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkGetSeqPoSupp(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = add i32 %1, 1
  %6 = tail call ptr @Abc_NtkFrames(ptr noundef %0, i32 noundef %5, i32 noundef 0, i32 noundef 0) #14
  %7 = getelementptr i8, ptr %0, i64 48
  %.val66 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val66, i64 4
  %.val66.val = load i32, ptr %8, align 4
  %9 = mul nsw i32 %.val66.val, %1
  %10 = add nsw i32 %9, %2
  %11 = getelementptr i8, ptr %6, i64 48
  %.val67 = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val67, i64 8
  %.val67.val = load ptr, ptr %12, align 8
  %13 = sext i32 %10 to i64
  %14 = getelementptr inbounds ptr, ptr %.val67.val, i64 %13
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %4, align 8
  %16 = call ptr @Abc_NtkNodeSupport(ptr noundef %6, ptr noundef nonnull %4, i32 noundef 1) #14
  %17 = getelementptr i8, ptr %6, i64 56
  %.val6276 = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %.val6276, i64 4
  %.val62.val77 = load i32, ptr %18, align 4
  %19 = icmp sgt i32 %.val62.val77, 0
  br i1 %19, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %3
  %20 = getelementptr i8, ptr %16, i64 4
  %.val6080 = load i32, ptr %20, align 4
  %21 = icmp sgt i32 %.val6080, 0
  br i1 %21, label %.lr.ph82, label %.critedge2.preheader

.lr.ph82:                                         ; preds = %.critedge.preheader
  %22 = getelementptr i8, ptr %16, i64 8
  br label %.critedge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %.val6279 = phi ptr [ %.val62, %.lr.ph ], [ %.val6276, %3 ]
  %23 = getelementptr i8, ptr %.val6279, i64 8
  %.val65.val = load ptr, ptr %23, align 8
  %24 = getelementptr inbounds nuw ptr, ptr %.val65.val, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store ptr null, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val62 = load ptr, ptr %17, align 8
  %27 = getelementptr i8, ptr %.val62, i64 4
  %.val62.val = load i32, ptr %27, align 4
  %28 = sext i32 %.val62.val to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %.lr.ph, label %.critedge.preheader, !llvm.loop !30

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %30 = getelementptr i8, ptr %0, i64 56
  %.val6183 = load ptr, ptr %30, align 8
  %31 = getelementptr i8, ptr %.val6183, i64 4
  %.val61.val84 = load i32, ptr %31, align 4
  %32 = icmp sgt i32 %.val61.val84, 0
  br i1 %32, label %.critedge2, label %.critedge4.preheader

.critedge:                                        ; preds = %.lr.ph82, %.critedge
  %indvars.iv102 = phi i64 [ 0, %.lr.ph82 ], [ %indvars.iv.next103, %.critedge ]
  %.val63 = load ptr, ptr %22, align 8
  %33 = getelementptr inbounds nuw ptr, ptr %.val63, i64 %indvars.iv102
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 64
  store ptr inttoptr (i64 1 to ptr), ptr %35, align 8
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %.val60 = load i32, ptr %20, align 4
  %36 = sext i32 %.val60 to i64
  %37 = icmp slt i64 %indvars.iv.next103, %36
  br i1 %37, label %.critedge, label %.critedge2.preheader, !llvm.loop !31

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge2.preheader
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %39, i64 4
  %.val88 = load i32, ptr %40, align 4
  %41 = icmp sgt i32 %.val88, 0
  br i1 %41, label %.lr.ph90, label %.critedge6.preheader

.lr.ph90:                                         ; preds = %.critedge4.preheader
  %42 = getelementptr i8, ptr %6, i64 80
  br label %54

.critedge2:                                       ; preds = %.critedge2.preheader, %.critedge2
  %indvars.iv105 = phi i64 [ %indvars.iv.next106, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %.val6186 = phi ptr [ %.val61, %.critedge2 ], [ %.val6183, %.critedge2.preheader ]
  %43 = getelementptr i8, ptr %.val6186, i64 8
  %.val64.val = load ptr, ptr %43, align 8
  %44 = getelementptr inbounds nuw ptr, ptr %.val64.val, i64 %indvars.iv105
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 64
  store ptr null, ptr %46, align 8
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %.val61 = load ptr, ptr %30, align 8
  %47 = getelementptr i8, ptr %.val61, i64 4
  %.val61.val = load i32, ptr %47, align 4
  %48 = sext i32 %.val61.val to i64
  %49 = icmp slt i64 %indvars.iv.next106, %48
  br i1 %49, label %.critedge2, label %.critedge4.preheader, !llvm.loop !32

.critedge6.preheader:                             ; preds = %.critedge4, %.critedge4.preheader
  %50 = getelementptr i8, ptr %0, i64 40
  %.val6994 = load ptr, ptr %50, align 8
  %51 = getelementptr i8, ptr %.val6994, i64 4
  %.val69.val95 = load i32, ptr %51, align 4
  %52 = icmp sgt i32 %.val69.val95, 0
  br i1 %52, label %.lr.ph98, label %.critedge8

.lr.ph98:                                         ; preds = %.critedge6.preheader
  %.not91 = icmp slt i32 %1, 0
  %53 = getelementptr i8, ptr %6, i64 40
  br i1 %.not91, label %.critedge8, label %.lr.ph93

54:                                               ; preds = %.lr.ph90, %.critedge4
  %55 = phi ptr [ %39, %.lr.ph90 ], [ %69, %.critedge4 ]
  %indvars.iv108 = phi i64 [ 0, %.lr.ph90 ], [ %indvars.iv.next109, %.critedge4 ]
  %56 = getelementptr i8, ptr %55, i64 8
  %.val70.val = load ptr, ptr %56, align 8
  %57 = getelementptr inbounds nuw ptr, ptr %.val70.val, i64 %indvars.iv108
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i8, ptr %58, i64 20
  %.val72 = load i32, ptr %59, align 4
  %60 = and i32 %.val72, 15
  %.not75 = icmp eq i32 %60, 8
  br i1 %.not75, label %61, label %.critedge4

61:                                               ; preds = %54
  %.val71 = load ptr, ptr %42, align 8
  %62 = getelementptr i8, ptr %.val71, i64 8
  %.val71.val = load ptr, ptr %62, align 8
  %63 = getelementptr inbounds nuw ptr, ptr %.val71.val, i64 %indvars.iv108
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %66 = load ptr, ptr %65, align 8
  %.not59 = icmp eq ptr %66, null
  br i1 %.not59, label %.critedge4, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 64
  store ptr inttoptr (i64 1 to ptr), ptr %68, align 8
  %.pre = load ptr, ptr %38, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %54, %67, %61
  %69 = phi ptr [ %55, %54 ], [ %.pre, %67 ], [ %55, %61 ]
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %70 = getelementptr i8, ptr %69, i64 4
  %.val = load i32, ptr %70, align 4
  %71 = sext i32 %.val to i64
  %72 = icmp slt i64 %indvars.iv.next109, %71
  br i1 %72, label %54, label %.critedge6.preheader, !llvm.loop !33

.lr.ph93:                                         ; preds = %.lr.ph98, %._crit_edge
  %indvars.iv111 = phi i64 [ %indvars.iv.next112, %._crit_edge ], [ 0, %.lr.ph98 ]
  %.val6997 = phi ptr [ %.val69, %._crit_edge ], [ %.val6994, %.lr.ph98 ]
  %73 = getelementptr i8, ptr %.val6997, i64 8
  %.val73.val = load ptr, ptr %73, align 8
  %74 = getelementptr inbounds nuw ptr, ptr %.val73.val, i64 %indvars.iv111
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 64
  %77 = trunc nuw nsw i64 %indvars.iv111 to i32
  br label %78

78:                                               ; preds = %.lr.ph93, %89
  %.092 = phi i32 [ 0, %.lr.ph93 ], [ %90, %89 ]
  %.val68 = load ptr, ptr %50, align 8
  %79 = getelementptr i8, ptr %.val68, i64 4
  %.val68.val = load i32, ptr %79, align 4
  %80 = mul nsw i32 %.val68.val, %.092
  %81 = add nsw i32 %80, %77
  %.val74 = load ptr, ptr %53, align 8
  %82 = getelementptr i8, ptr %.val74, i64 8
  %.val74.val = load ptr, ptr %82, align 8
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds ptr, ptr %.val74.val, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 64
  %87 = load ptr, ptr %86, align 8
  %.not57 = icmp eq ptr %87, null
  br i1 %.not57, label %89, label %88

88:                                               ; preds = %78
  store ptr inttoptr (i64 1 to ptr), ptr %76, align 8
  br label %89

89:                                               ; preds = %78, %88
  %90 = add nuw i32 %.092, 1
  %exitcond.not = icmp eq i32 %.092, %1
  br i1 %exitcond.not, label %._crit_edge, label %78, !llvm.loop !34

._crit_edge:                                      ; preds = %89
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %.val69 = load ptr, ptr %50, align 8
  %91 = getelementptr i8, ptr %.val69, i64 4
  %.val69.val = load i32, ptr %91, align 4
  %92 = sext i32 %.val69.val to i64
  %93 = icmp slt i64 %indvars.iv.next112, %92
  br i1 %93, label %.lr.ph93, label %.critedge8, !llvm.loop !35

.critedge8:                                       ; preds = %._crit_edge, %.lr.ph98, %.critedge6.preheader
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %95 = load ptr, ptr %94, align 8
  %.not.i = icmp eq ptr %95, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %96

96:                                               ; preds = %.critedge8
  call void @free(ptr noundef nonnull %95) #14
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge8, %96
  call void @free(ptr noundef nonnull %16) #14
  call void @Abc_NtkDelete(ptr noundef %6) #14
  ret void
}

declare ptr @Abc_NtkNodeSupport(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Sim_SimulateSeqModel(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @Sim_UtilInfoFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkSimulteBuggyMiter(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 56
  %.val68 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val68, i64 4
  %.val68.val = load i32, ptr %3, align 4
  %4 = sext i32 %.val68.val to i64
  %5 = shl nsw i64 %4, 2
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #15
  %7 = getelementptr i8, ptr %0, i64 40
  %.val73 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val73, i64 4
  %.val73.val = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val73.val, 0
  br i1 %9, label %.lr.ph.preheader, label %.critedge.preheader

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = zext nneg i32 %.val73.val to i64
  br label %.lr.ph

.critedge.preheader:                              ; preds = %.lr.ph, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 4
  %.val66 = load i32, ptr %12, align 4
  %13 = icmp sgt i32 %.val66, 0
  br i1 %13, label %.lr.ph85, label %.critedge2

.lr.ph85:                                         ; preds = %.critedge.preheader
  %14 = getelementptr i8, ptr %11, i64 8
  %.val75.val = load ptr, ptr %14, align 8
  %15 = sext i32 %.val73.val to i64
  %wide.trip.count95 = zext nneg i32 %.val66 to i64
  %invariant.gep = getelementptr i32, ptr %6, i64 %15
  br label %21

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %16 = getelementptr inbounds nuw i8, ptr @.str.57, i64 %indvars.iv
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = add nsw i32 %18, -48
  %20 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv
  store i32 %19, ptr %20, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.preheader, label %.lr.ph, !llvm.loop !36

21:                                               ; preds = %.lr.ph85, %.critedge
  %indvars.iv92 = phi i64 [ 0, %.lr.ph85 ], [ %indvars.iv.next93, %.critedge ]
  %22 = getelementptr inbounds nuw ptr, ptr %.val75.val, i64 %indvars.iv92
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 20
  %.val77 = load i32, ptr %24, align 4
  %25 = and i32 %.val77, 15
  %.not81 = icmp eq i32 %25, 8
  br i1 %.not81, label %26, label %.critedge

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i32
  %31 = add nsw i32 %30, -1
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv92
  store i32 %31, ptr %gep, align 4
  br label %.critedge

.critedge:                                        ; preds = %26, %21
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next93, %wide.trip.count95
  br i1 %exitcond96.not, label %.critedge2, label %21, !llvm.loop !37

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %32 = tail call ptr @Abc_NtkVerifySimulatePattern(ptr noundef nonnull %0, ptr noundef %6)
  %33 = load i32, ptr %32, align 4
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, i32 noundef %33)
  %.val67 = load ptr, ptr %2, align 8
  %35 = getelementptr i8, ptr %.val67, i64 4
  %.val67.val = load i32, ptr %35, align 4
  %36 = sext i32 %.val67.val to i64
  %37 = shl nsw i64 %36, 2
  %38 = tail call noalias ptr @malloc(i64 noundef %37) #15
  %.val71 = load ptr, ptr %7, align 8
  %39 = getelementptr i8, ptr %.val71, i64 4
  %.val71.val = load i32, ptr %39, align 4
  %40 = icmp sgt i32 %.val71.val, 0
  br i1 %40, label %.lr.ph87.preheader, label %.critedge4.preheader

.lr.ph87.preheader:                               ; preds = %.critedge2
  %wide.trip.count100 = zext nneg i32 %.val71.val to i64
  br label %.lr.ph87

.critedge4.preheader:                             ; preds = %.lr.ph87, %.critedge2
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr i8, ptr %41, i64 4
  %.val = load i32, ptr %42, align 4
  %43 = icmp sgt i32 %.val, 0
  br i1 %43, label %.lr.ph90, label %.critedge6

.lr.ph90:                                         ; preds = %.critedge4.preheader
  %44 = getelementptr i8, ptr %41, i64 8
  %.val74.val = load ptr, ptr %44, align 8
  %45 = getelementptr i8, ptr %0, i64 48
  %46 = sext i32 %.val71.val to i64
  %wide.trip.count105 = zext nneg i32 %.val to i64
  %invariant.gep107 = getelementptr i32, ptr %38, i64 %46
  br label %52

.lr.ph87:                                         ; preds = %.lr.ph87.preheader, %.lr.ph87
  %indvars.iv97 = phi i64 [ 0, %.lr.ph87.preheader ], [ %indvars.iv.next98, %.lr.ph87 ]
  %47 = getelementptr inbounds nuw i8, ptr @.str.58, i64 %indvars.iv97
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = add nsw i32 %49, -48
  %51 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv97
  store i32 %50, ptr %51, align 4
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count100
  br i1 %exitcond101.not, label %.critedge4.preheader, label %.lr.ph87, !llvm.loop !38

52:                                               ; preds = %.lr.ph90, %.critedge4
  %indvars.iv102 = phi i64 [ 0, %.lr.ph90 ], [ %indvars.iv.next103, %.critedge4 ]
  %53 = getelementptr inbounds nuw ptr, ptr %.val74.val, i64 %indvars.iv102
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr i8, ptr %54, i64 20
  %.val76 = load i32, ptr %55, align 4
  %56 = and i32 %.val76, 15
  %.not80 = icmp eq i32 %56, 8
  br i1 %.not80, label %57, label %.critedge4

57:                                               ; preds = %52
  %.val69 = load ptr, ptr %45, align 8
  %58 = getelementptr i8, ptr %.val69, i64 4
  %.val69.val = load i32, ptr %58, align 4
  %59 = sext i32 %.val69.val to i64
  %60 = getelementptr i32, ptr %32, i64 %indvars.iv102
  %61 = getelementptr i32, ptr %60, i64 %59
  %62 = load i32, ptr %61, align 4
  %gep108 = getelementptr i32, ptr %invariant.gep107, i64 %indvars.iv102
  store i32 %62, ptr %gep108, align 4
  br label %.critedge4

.critedge4:                                       ; preds = %57, %52
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next103, %wide.trip.count105
  br i1 %exitcond106.not, label %.critedge6, label %52, !llvm.loop !39

.critedge6:                                       ; preds = %.critedge4, %.critedge4.preheader
  %63 = tail call ptr @Abc_NtkVerifySimulatePattern(ptr noundef nonnull %0, ptr noundef %38)
  %64 = load i32, ptr %63, align 4
  %65 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, i32 noundef %64)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %67, label %66

66:                                               ; preds = %.critedge6
  tail call void @free(ptr noundef nonnull %6) #14
  br label %67

67:                                               ; preds = %.critedge6, %66
  %.not63 = icmp eq ptr %38, null
  br i1 %.not63, label %69, label %68

68:                                               ; preds = %67
  tail call void @free(ptr noundef nonnull %38) #14
  br label %69

69:                                               ; preds = %68, %67
  tail call void @free(ptr noundef %32) #14
  tail call void @free(ptr noundef nonnull %63) #14
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkIsTrueCex(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.val = load i32, ptr %0, align 8
  %.not = icmp eq i32 %.val, 3
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = tail call ptr @Abc_NtkStrash(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %5

5:                                                ; preds = %3, %2
  %.010 = phi ptr [ %0, %2 ], [ %4, %3 ]
  %6 = tail call ptr @Abc_NtkToDar(ptr noundef %.010, i32 noundef 0, i32 noundef 1) #14
  %.not12 = icmp eq ptr %6, null
  br i1 %.not12, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @Saig_ManVerifyCex(ptr noundef nonnull %6, ptr noundef %1) #14
  tail call void @Aig_ManStop(ptr noundef nonnull %6) #14
  br label %9

9:                                                ; preds = %7, %5
  %.09 = phi i32 [ %8, %7 ], [ 0, %5 ]
  br i1 %.not, label %11, label %10

10:                                               ; preds = %9
  tail call void @Abc_NtkDelete(ptr noundef %.010) #14
  br label %11

11:                                               ; preds = %10, %9
  ret i32 %.09
}

declare ptr @Abc_NtkToDar(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Saig_ManVerifyCex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Abc_NtkIsValidCex(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  %3 = getelementptr i8, ptr %0, i64 40
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %.val.val, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #14
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #14
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #14
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #16
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #14
  call void @free(ptr noundef %9) #14
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #14
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { nofree nounwind }
attributes #12 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }

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
