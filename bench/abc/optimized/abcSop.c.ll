; ModuleID = 'bench/abc/original/abcSop.c.ll'
source_filename = "bench/abc/original/abcSop.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c" 1\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"01 1\0A10 1\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"11 1\0A00 1\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"11- 1\0A0-1 1\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"0 1\0A\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"1 1\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [89 x i8] c"Abc_SopCheck: SOP has a mismatch between its cover size (%d) and its fanin number (%d).\0A\00", align 1
@.str.8 = private unnamed_addr constant [80 x i8] c"Abc_SopCheck: SOP has a strange character (%c) in the output part of its cube.\0A\00", align 1
@.str.9 = private unnamed_addr constant [59 x i8] c"Abc_SopCheck: SOP has a cube without new line in the end.\0A\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"Abc_SopCheck: SOP has cubes in both phases.\0A\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"The truth table length (%d) is not power-of-2.\0A\00", align 1
@.str.12 = private unnamed_addr constant [63 x i8] c"Truth table #1 has %d vars while truth table #%d has %d vars.\0A\00", align 1
@.str.13 = private unnamed_addr constant [71 x i8] c"String %s does not look like a truth table of a %d-variable function.\0A\00", align 1
@.str.14 = private unnamed_addr constant [74 x i8] c"String %s does not look like a binary representation of the truth table.\0A\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c" \0D\0A\09|\00", align 1
@.str.16 = private unnamed_addr constant [79 x i8] c"String %s does not look like a hexadecimal representation of the truth table.\0A\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"d0\0A%d 1\0A\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"d0\0A\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"- \00", align 1
@Abc_SopToTruth.Truth = internal unnamed_addr constant [8 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296, i64 0, i64 -1], align 16
@Abc_SopToTruth7.Truth = internal unnamed_addr constant [7 x [2 x i64]] [[2 x i64] [i64 -6148914691236517206, i64 -6148914691236517206], [2 x i64] [i64 -3689348814741910324, i64 -3689348814741910324], [2 x i64] [i64 -1085102592571150096, i64 -1085102592571150096], [2 x i64] [i64 -71777214294589696, i64 -71777214294589696], [2 x i64] [i64 -281470681808896, i64 -281470681808896], [2 x i64] [i64 -4294967296, i64 -4294967296], [2 x i64] [i64 0, i64 -1]], align 16

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_SopRegister(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %6 = trunc i64 %5 to i32
  %7 = add i32 %6, 1
  %8 = tail call ptr @Mem_FlexEntryFetch(ptr noundef %0, i32 noundef %7) #19
  %9 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %1) #19
  br label %10

10:                                               ; preds = %2, %4
  %.0 = phi ptr [ %8, %4 ], [ null, %2 ]
  ret ptr %.0
}

declare ptr @Mem_FlexEntryFetch(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Abc_SopStart(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = add nsw i32 %2, 3
  %5 = mul nsw i32 %4, %1
  %6 = add nsw i32 %5, 1
  %7 = tail call ptr @Mem_FlexEntryFetch(ptr noundef %0, i32 noundef %6) #19
  %8 = sext i32 %5 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %7, i8 45, i64 %8, i1 false)
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  store i8 0, ptr %9, align 1
  %10 = icmp sgt i32 %1, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %11 = sext i32 %2 to i64
  %invariant.gep = getelementptr i8, ptr %7, i64 %11
  %12 = sext i32 %4 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = mul nsw i64 %indvars.iv, %12
  %gep = getelementptr i8, ptr %invariant.gep, i64 %14
  store i8 32, ptr %gep, align 1
  %15 = getelementptr i8, ptr %gep, i64 1
  store i8 49, ptr %15, align 1
  %16 = getelementptr i8, ptr %gep, i64 2
  store i8 10, ptr %16, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !4

._crit_edge:                                      ; preds = %13, %3
  ret ptr %7
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_SopCreateConst1(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Mem_FlexEntryFetch(ptr noundef %0, i32 noundef 4) #19
  store i32 667936, ptr %2, align 1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_SopCreateConst0(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Mem_FlexEntryFetch(ptr noundef %0, i32 noundef 4) #19
  store i32 667680, ptr %2, align 1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_SopCreateAnd2(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [6 x i8], align 1
  %5 = trunc i32 %1 to i8
  %6 = sub i8 49, %5
  store i8 %6, ptr %4, align 1
  %7 = trunc i32 %2 to i8
  %8 = sub i8 49, %7
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %8, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 32, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 49, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 10, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 5
  store i8 0, ptr %13, align 1
  %14 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %4) #18
  %15 = trunc i64 %14 to i32
  %16 = add i32 %15, 1
  %17 = tail call ptr @Mem_FlexEntryFetch(ptr noundef %0, i32 noundef %16) #19
  %18 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull readonly dereferenceable(1) %4) #19
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @Abc_SopCreateAnd(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 {
Abc_SopStart.exit.preheader:
  %3 = add nsw i32 %1, 3
  %4 = add nsw i32 %1, 4
  %5 = tail call ptr @Mem_FlexEntryFetch(ptr noundef %0, i32 noundef %4) #19
  %6 = sext i32 %3 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %5, i8 45, i64 %6, i1 false)
  %7 = getelementptr inbounds i8, ptr %5, i64 %6
  store i8 0, ptr %7, align 1
  %8 = sext i32 %1 to i64
  %invariant.gep.i = getelementptr i8, ptr %5, i64 %8
  store i8 32, ptr %invariant.gep.i, align 1
  %9 = getelementptr i8, ptr %invariant.gep.i, i64 1
  store i8 49, ptr %9, align 1
  %10 = getelementptr i8, ptr %invariant.gep.i, i64 2
  store i8 10, ptr %10, align 1
  %11 = icmp sgt i32 %1, 0
  br i1 %11, label %.lr.ph, label %Abc_SopStart.exit._crit_edge

.lr.ph:                                           ; preds = %Abc_SopStart.exit.preheader
  %.not = icmp eq ptr %2, null
  %12 = zext nneg i32 %1 to i64
  br i1 %.not, label %Abc_SopStart.exit.us.preheader, label %Abc_SopStart.exit

Abc_SopStart.exit.us.preheader:                   ; preds = %.lr.ph
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %5, i8 49, i64 %12, i1 false)
  br label %Abc_SopStart.exit._crit_edge

Abc_SopStart.exit:                                ; preds = %.lr.ph, %Abc_SopStart.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Abc_SopStart.exit ], [ 0, %.lr.ph ]
  %13 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = trunc i32 %14 to i8
  %16 = sub i8 49, %15
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
  store i8 %16, ptr %17, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %12
  br i1 %exitcond.not, label %Abc_SopStart.exit._crit_edge, label %Abc_SopStart.exit, !llvm.loop !6

Abc_SopStart.exit._crit_edge:                     ; preds = %Abc_SopStart.exit, %Abc_SopStart.exit.us.preheader, %Abc_SopStart.exit.preheader
  store i8 49, ptr %9, align 1
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Abc_SopCreateNand(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
Abc_SopStart.exit.preheader:
  %2 = add nsw i32 %1, 3
  %3 = add nsw i32 %1, 4
  %4 = tail call ptr @Mem_FlexEntryFetch(ptr noundef %0, i32 noundef %3) #19
  %5 = sext i32 %2 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %4, i8 45, i64 %5, i1 false)
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  store i8 0, ptr %6, align 1
  %7 = sext i32 %1 to i64
  %invariant.gep.i = getelementptr i8, ptr %4, i64 %7
  store i8 32, ptr %invariant.gep.i, align 1
  %8 = getelementptr i8, ptr %invariant.gep.i, i64 2
  store i8 10, ptr %8, align 1
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %Abc_SopStart.exit.preheader11, label %Abc_SopStart.exit._crit_edge

Abc_SopStart.exit.preheader11:                    ; preds = %Abc_SopStart.exit.preheader
  %10 = zext nneg i32 %1 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %4, i8 49, i64 %10, i1 false)
  br label %Abc_SopStart.exit._crit_edge

Abc_SopStart.exit._crit_edge:                     ; preds = %Abc_SopStart.exit.preheader11, %Abc_SopStart.exit.preheader
  %11 = getelementptr i8, ptr %invariant.gep.i, i64 1
  store i8 48, ptr %11, align 1
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @Abc_SopCreateOr(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 {
Abc_SopStart.exit.preheader:
  %3 = add nsw i32 %1, 3
  %4 = add nsw i32 %1, 4
  %5 = tail call ptr @Mem_FlexEntryFetch(ptr noundef %0, i32 noundef %4) #19
  %6 = sext i32 %3 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %5, i8 45, i64 %6, i1 false)
  %7 = getelementptr inbounds i8, ptr %5, i64 %6
  store i8 0, ptr %7, align 1
  %8 = sext i32 %1 to i64
  %invariant.gep.i = getelementptr i8, ptr %5, i64 %8
  store i8 32, ptr %invariant.gep.i, align 1
  %9 = getelementptr i8, ptr %invariant.gep.i, i64 1
  store i8 49, ptr %9, align 1
  %10 = getelementptr i8, ptr %invariant.gep.i, i64 2
  store i8 10, ptr %10, align 1
  %11 = icmp sgt i32 %1, 0
  br i1 %11, label %.lr.ph, label %Abc_SopStart.exit._crit_edge

.lr.ph:                                           ; preds = %Abc_SopStart.exit.preheader
  %.not = icmp eq ptr %2, null
  %12 = zext nneg i32 %1 to i64
  br i1 %.not, label %Abc_SopStart.exit.us.preheader, label %Abc_SopStart.exit

Abc_SopStart.exit.us.preheader:                   ; preds = %.lr.ph
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %5, i8 48, i64 %12, i1 false)
  br label %Abc_SopStart.exit._crit_edge

Abc_SopStart.exit:                                ; preds = %.lr.ph, %Abc_SopStart.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Abc_SopStart.exit ], [ 0, %.lr.ph ]
  %13 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = trunc i32 %14 to i8
  %16 = add i8 %15, 48
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
  store i8 %16, ptr %17, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %12
  br i1 %exitcond.not, label %Abc_SopStart.exit._crit_edge, label %Abc_SopStart.exit, !llvm.loop !7

Abc_SopStart.exit._crit_edge:                     ; preds = %Abc_SopStart.exit, %Abc_SopStart.exit.us.preheader, %Abc_SopStart.exit.preheader
  store i8 48, ptr %9, align 1
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Abc_SopCreateOrMultiCube(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = add nsw i32 %1, 3
  %5 = mul nsw i32 %4, %1
  %6 = add nsw i32 %5, 1
  %7 = tail call ptr @Mem_FlexEntryFetch(ptr noundef %0, i32 noundef %6) #19
  %8 = sext i32 %5 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %7, i8 45, i64 %8, i1 false)
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  store i8 0, ptr %9, align 1
  %10 = icmp sgt i32 %1, 0
  br i1 %10, label %.lr.ph.i, label %Abc_SopStart.exit

.lr.ph.i:                                         ; preds = %3
  %11 = zext nneg i32 %1 to i64
  %invariant.gep.i = getelementptr i8, ptr %7, i64 %11
  %12 = zext nneg i32 %4 to i64
  br label %13

13:                                               ; preds = %13, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %13 ]
  %14 = mul nuw nsw i64 %indvars.iv.i, %12
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %14
  store i8 32, ptr %gep.i, align 1
  %15 = getelementptr i8, ptr %gep.i, i64 1
  store i8 49, ptr %15, align 1
  %16 = getelementptr i8, ptr %gep.i, i64 2
  store i8 10, ptr %16, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %11
  br i1 %exitcond.not.i, label %Abc_SopStart.exit, label %13, !llvm.loop !4

Abc_SopStart.exit:                                ; preds = %13, %3
  %17 = load i8, ptr %7, align 1
  %.not16 = icmp eq i8 %17, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Abc_SopStart.exit
  %.not15 = icmp eq ptr %2, null
  %18 = sext i32 %1 to i64
  br i1 %.not15, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv21 = phi i64 [ %indvars.iv.next22, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.01317.us = phi ptr [ %21, %.lr.ph.split.us ], [ %7, %.lr.ph ]
  %19 = getelementptr inbounds nuw i8, ptr %.01317.us, i64 %indvars.iv21
  store i8 49, ptr %19, align 1
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %20 = getelementptr i8, ptr %.01317.us, i64 %18
  %21 = getelementptr i8, ptr %20, i64 3
  %22 = load i8, ptr %21, align 1
  %.not.us = icmp eq i8 %22, 0
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !8

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.01317 = phi ptr [ %29, %.lr.ph.split ], [ %7, %.lr.ph ]
  %23 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %25 = trunc i32 %24 to i8
  %26 = sub i8 49, %25
  %27 = getelementptr inbounds nuw i8, ptr %.01317, i64 %indvars.iv
  store i8 %26, ptr %27, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = getelementptr i8, ptr %.01317, i64 %18
  %29 = getelementptr i8, ptr %28, i64 3
  %30 = load i8, ptr %29, align 1
  %.not = icmp eq i8 %30, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %Abc_SopStart.exit
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @Abc_SopCreateNor(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
Abc_SopStart.exit.preheader:
  %2 = add nsw i32 %1, 3
  %3 = add nsw i32 %1, 4
  %4 = tail call ptr @Mem_FlexEntryFetch(ptr noundef %0, i32 noundef %3) #19
  %5 = sext i32 %2 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %4, i8 45, i64 %5, i1 false)
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  store i8 0, ptr %6, align 1
  %7 = sext i32 %1 to i64
  %invariant.gep.i = getelementptr i8, ptr %4, i64 %7
  store i8 32, ptr %invariant.gep.i, align 1
  %8 = getelementptr i8, ptr %invariant.gep.i, i64 1
  store i8 49, ptr %8, align 1
  %9 = getelementptr i8, ptr %invariant.gep.i, i64 2
  store i8 10, ptr %9, align 1
  %10 = icmp sgt i32 %1, 0
  br i1 %10, label %Abc_SopStart.exit.preheader8, label %Abc_SopStart.exit._crit_edge

Abc_SopStart.exit.preheader8:                     ; preds = %Abc_SopStart.exit.preheader
  %11 = zext nneg i32 %1 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %4, i8 48, i64 %11, i1 false)
  br label %Abc_SopStart.exit._crit_edge

Abc_SopStart.exit._crit_edge:                     ; preds = %Abc_SopStart.exit.preheader8, %Abc_SopStart.exit.preheader
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_SopCreateXor(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Mem_FlexEntryFetch(ptr noundef %0, i32 noundef 11) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %3, ptr noundef nonnull align 1 dereferenceable(11) @.str.2, i64 11, i1 false) #19
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @Abc_SopCreateXorSpecial(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = add nsw i32 %1, 3
  %4 = add nsw i32 %1, 4
  %5 = tail call ptr @Mem_FlexEntryFetch(ptr noundef %0, i32 noundef %4) #19
  %6 = sext i32 %3 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %5, i8 45, i64 %6, i1 false)
  %7 = getelementptr inbounds i8, ptr %5, i64 %6
  store i8 0, ptr %7, align 1
  %8 = sext i32 %1 to i64
  %invariant.gep.i.i = getelementptr i8, ptr %5, i64 %8
  store i8 32, ptr %invariant.gep.i.i, align 1
  %9 = getelementptr i8, ptr %invariant.gep.i.i, i64 2
  store i8 10, ptr %9, align 1
  %10 = icmp sgt i32 %1, 0
  br i1 %10, label %.lr.ph.i, label %Abc_SopCreateAnd.exit

.lr.ph.i:                                         ; preds = %2
  %11 = zext nneg i32 %1 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %5, i8 49, i64 %11, i1 false)
  br label %Abc_SopCreateAnd.exit

Abc_SopCreateAnd.exit:                            ; preds = %2, %.lr.ph.i
  %12 = getelementptr i8, ptr %invariant.gep.i.i, i64 1
  store i8 120, ptr %12, align 1
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_SopCreateNxor(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Mem_FlexEntryFetch(ptr noundef %0, i32 noundef 11) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %3, ptr noundef nonnull align 1 dereferenceable(11) @.str.3, i64 11, i1 false) #19
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_SopCreateMux(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Mem_FlexEntryFetch(ptr noundef %0, i32 noundef 13) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %2, ptr noundef nonnull align 1 dereferenceable(13) @.str.4, i64 13, i1 false) #19
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_SopCreateInv(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Mem_FlexEntryFetch(ptr noundef %0, i32 noundef 5) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(5) @.str.5, i64 5, i1 false) #19
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_SopCreateBuf(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Mem_FlexEntryFetch(ptr noundef %0, i32 noundef 5) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(5) @.str.6, i64 5, i1 false) #19
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @Abc_SopCreateFromTruth(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %.loopexit.sink.split, label %7

.loopexit.sink.split:                             ; preds = %3
  %5 = load i32, ptr %2, align 4
  %.not40 = icmp eq i32 %5, 0
  %6 = tail call noundef ptr @Mem_FlexEntryFetch(ptr noundef %0, i32 noundef 4) #19
  %. = select i1 %.not40, i32 667680, i32 667936
  store i32 %., ptr %6, align 1
  br label %.loopexit

7:                                                ; preds = %3
  %8 = shl nuw i32 1, %1
  %.not51 = icmp eq i32 %1, 31
  br i1 %.not51, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %smax = tail call i32 @llvm.smax.i32(i32 %8, i32 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.03442 = phi i32 [ %17, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.03541 = phi i32 [ %16, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %9 = lshr i32 %.03442, 5
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw i32, ptr %2, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %.03442, 31
  %14 = lshr i32 %12, %13
  %15 = and i32 %14, 1
  %16 = add nuw nsw i32 %15, %.03541
  %17 = add nuw nsw i32 %.03442, 1
  %exitcond.not = icmp eq i32 %17, %smax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge
  %19 = add nsw i32 %1, 3
  %20 = mul nsw i32 %16, %19
  %21 = add nsw i32 %20, 1
  %22 = tail call ptr @Mem_FlexEntryFetch(ptr noundef %0, i32 noundef %21) #19
  %23 = sext i32 %20 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %22, i8 45, i64 %23, i1 false)
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  store i8 0, ptr %24, align 1
  %25 = sext i32 %1 to i64
  %invariant.gep.i = getelementptr i8, ptr %22, i64 %25
  %26 = sext i32 %19 to i64
  %wide.trip.count.i = zext nneg i32 %16 to i64
  br label %27

27:                                               ; preds = %27, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %27 ]
  %28 = mul nsw i64 %indvars.iv.i, %26
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %28
  store i8 32, ptr %gep.i, align 1
  %29 = getelementptr i8, ptr %gep.i, i64 1
  store i8 49, ptr %29, align 1
  %30 = getelementptr i8, ptr %gep.i, i64 2
  store i8 10, ptr %30, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_SopStart.exit.preheader, label %27, !llvm.loop !4

Abc_SopStart.exit.preheader:                      ; preds = %27
  %31 = icmp sgt i32 %1, 0
  br i1 %31, label %.lr.ph50.split.us.preheader, label %.loopexit

.lr.ph50.split.us.preheader:                      ; preds = %Abc_SopStart.exit.preheader
  %smax56 = tail call i32 @llvm.smax.i32(i32 %8, i32 1)
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph50.split.us

.lr.ph50.split.us:                                ; preds = %.lr.ph50.split.us.preheader, %Abc_SopStart.exit.us
  %.148.us = phi i32 [ %49, %Abc_SopStart.exit.us ], [ 0, %.lr.ph50.split.us.preheader ]
  %.13647.us = phi i32 [ %.2.us, %Abc_SopStart.exit.us ], [ 0, %.lr.ph50.split.us.preheader ]
  %32 = lshr i32 %.148.us, 5
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw i32, ptr %2, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %.148.us, 31
  %37 = shl nuw i32 1, %36
  %38 = and i32 %35, %37
  %.not.us = icmp eq i32 %38, 0
  br i1 %.not.us, label %Abc_SopStart.exit.us, label %.lr.ph45.us

.lr.ph45.us:                                      ; preds = %.lr.ph50.split.us
  %39 = mul nsw i32 %.13647.us, %19
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %22, i64 %40
  br label %42

42:                                               ; preds = %.lr.ph45.us, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph45.us ], [ %indvars.iv.next, %42 ]
  %43 = trunc nuw nsw i64 %indvars.iv to i32
  %44 = lshr i32 %.148.us, %43
  %45 = trunc i32 %44 to i8
  %46 = and i8 %45, 1
  %47 = or disjoint i8 %46, 48
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 %indvars.iv
  store i8 %47, ptr %48, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond55.not, label %._crit_edge46.us, label %42, !llvm.loop !10

Abc_SopStart.exit.us:                             ; preds = %._crit_edge46.us, %.lr.ph50.split.us
  %.2.us = phi i32 [ %50, %._crit_edge46.us ], [ %.13647.us, %.lr.ph50.split.us ]
  %49 = add nuw nsw i32 %.148.us, 1
  %exitcond57.not = icmp eq i32 %49, %smax56
  br i1 %exitcond57.not, label %.loopexit, label %.lr.ph50.split.us, !llvm.loop !11

._crit_edge46.us:                                 ; preds = %42
  %50 = add nsw i32 %.13647.us, 1
  br label %Abc_SopStart.exit.us

.loopexit:                                        ; preds = %Abc_SopStart.exit.us, %.loopexit.sink.split, %7, %Abc_SopStart.exit.preheader, %._crit_edge
  %.037 = phi ptr [ null, %._crit_edge ], [ %22, %Abc_SopStart.exit.preheader ], [ null, %7 ], [ %6, %.loopexit.sink.split ], [ %22, %Abc_SopStart.exit.us ]
  ret ptr %.037
}

; Function Attrs: nounwind uwtable
define ptr @Abc_SopCreateFromIsop(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %2, i64 4
  %.val = load i32, ptr %4, align 4
  %5 = icmp eq i32 %.val, 0
  br i1 %5, label %.critedge, label %6

6:                                                ; preds = %3
  %7 = add nsw i32 %1, 3
  %8 = mul nsw i32 %.val, %7
  %9 = add nsw i32 %8, 1
  %10 = tail call ptr @Mem_FlexEntryFetch(ptr noundef %0, i32 noundef %9) #19
  %11 = sext i32 %8 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %10, i8 45, i64 %11, i1 false)
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  store i8 0, ptr %12, align 1
  %13 = icmp sgt i32 %.val, 0
  br i1 %13, label %.lr.ph.i, label %Abc_SopStart.exit

.lr.ph.i:                                         ; preds = %6
  %14 = sext i32 %1 to i64
  %invariant.gep.i = getelementptr i8, ptr %10, i64 %14
  %15 = sext i32 %7 to i64
  %wide.trip.count.i = zext nneg i32 %.val to i64
  br label %16

16:                                               ; preds = %16, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %16 ]
  %17 = mul nsw i64 %indvars.iv.i, %15
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %17
  store i8 32, ptr %gep.i, align 1
  %18 = getelementptr i8, ptr %gep.i, i64 1
  store i8 49, ptr %18, align 1
  %19 = getelementptr i8, ptr %gep.i, i64 2
  store i8 10, ptr %19, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_SopStart.exit, label %16, !llvm.loop !4

Abc_SopStart.exit:                                ; preds = %16, %6
  %.val2932 = load i32, ptr %4, align 4
  %20 = icmp sgt i32 %.val2932, 0
  br i1 %20, label %.lr.ph34, label %.critedge

.lr.ph34:                                         ; preds = %Abc_SopStart.exit
  %21 = getelementptr i8, ptr %2, i64 8
  %22 = icmp sgt i32 %1, 0
  br i1 %22, label %.lr.ph.us.preheader, label %.critedge

.lr.ph.us.preheader:                              ; preds = %.lr.ph34
  %23 = zext nneg i32 %7 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv37 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next38, %._crit_edge.us ]
  %.val30.us = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i32, ptr %.val30.us, i64 %indvars.iv37
  %25 = load i32, ptr %24, align 4
  %26 = mul nuw nsw i64 %indvars.iv37, %23
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 %26
  br label %28

28:                                               ; preds = %.lr.ph.us, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %34 ]
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %29 = shl i32 %indvars.iv.tr, 1
  %30 = ashr i32 %25, %29
  %31 = and i32 %30, 3
  switch i32 %31, label %34 [
    i32 1, label %32
    i32 2, label %.sink.split
  ]

32:                                               ; preds = %28
  br label %.sink.split

.sink.split:                                      ; preds = %28, %32
  %.sink = phi i8 [ 48, %32 ], [ 49, %28 ]
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 %indvars.iv
  store i8 %.sink, ptr %33, align 1
  br label %34

34:                                               ; preds = %.sink.split, %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %28, !llvm.loop !12

._crit_edge.us:                                   ; preds = %34
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %.val29.us = load i32, ptr %4, align 4
  %35 = sext i32 %.val29.us to i64
  %36 = icmp slt i64 %indvars.iv.next38, %35
  br i1 %36, label %.lr.ph.us, label %.critedge, !llvm.loop !13

.critedge:                                        ; preds = %._crit_edge.us, %.lr.ph34, %Abc_SopStart.exit, %3
  %.0 = phi ptr [ null, %3 ], [ %10, %Abc_SopStart.exit ], [ %10, %.lr.ph34 ], [ %10, %._crit_edge.us ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Abc_SopCreateFromTruthIsop(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp slt i32 %1, 7
  %6 = add nsw i32 %1, -6
  %7 = shl nuw i32 1, %6
  %8 = select i1 %5, i32 1, i32 %7
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge39.thread

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %12 ]
  %10 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv
  %11 = load i64, ptr %10, align 8
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %._crit_edge

12:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %Abc_SopComplement.exit.sink.split, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  %14 = icmp eq i32 %8, %13
  br i1 %14, label %Abc_SopComplement.exit.sink.split, label %.lr.ph38.preheader

.lr.ph38.preheader:                               ; preds = %._crit_edge
  %wide.trip.count47 = zext nneg i32 %8 to i64
  br label %.lr.ph38

.lr.ph38:                                         ; preds = %.lr.ph38.preheader, %17
  %indvars.iv44 = phi i64 [ 0, %.lr.ph38.preheader ], [ %indvars.iv.next45, %17 ]
  %15 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv44
  %16 = load i64, ptr %15, align 8
  %.not28 = icmp eq i64 %16, -1
  br i1 %.not28, label %17, label %._crit_edge39

17:                                               ; preds = %.lr.ph38
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next45, %wide.trip.count47
  br i1 %exitcond48.not, label %Abc_SopComplement.exit.sink.split, label %.lr.ph38, !llvm.loop !15

._crit_edge39:                                    ; preds = %.lr.ph38
  %18 = trunc nuw nsw i64 %indvars.iv44 to i32
  %19 = icmp eq i32 %8, %18
  br i1 %19, label %Abc_SopComplement.exit.sink.split, label %._crit_edge39.thread

._crit_edge39.thread:                             ; preds = %4, %._crit_edge39
  %20 = tail call i32 @Kit_TruthIsop(ptr noundef %2, i32 noundef %1, ptr noundef %3, i32 noundef 1) #19
  %21 = getelementptr i8, ptr %3, i64 4
  %.val.i = load i32, ptr %21, align 4
  %22 = icmp eq i32 %.val.i, 0
  br i1 %22, label %Abc_SopCreateFromIsop.exit, label %23

23:                                               ; preds = %._crit_edge39.thread
  %24 = add nsw i32 %1, 3
  %25 = mul nsw i32 %.val.i, %24
  %26 = add nsw i32 %25, 1
  %27 = tail call ptr @Mem_FlexEntryFetch(ptr noundef %0, i32 noundef %26) #19
  %28 = sext i32 %25 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %27, i8 45, i64 %28, i1 false)
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  store i8 0, ptr %29, align 1
  %30 = icmp sgt i32 %.val.i, 0
  br i1 %30, label %.lr.ph.i.i, label %Abc_SopStart.exit.i

.lr.ph.i.i:                                       ; preds = %23
  %31 = sext i32 %1 to i64
  %invariant.gep.i.i = getelementptr i8, ptr %27, i64 %31
  %32 = sext i32 %24 to i64
  %wide.trip.count.i.i = zext nneg i32 %.val.i to i64
  br label %33

33:                                               ; preds = %33, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %33 ]
  %34 = mul nsw i64 %indvars.iv.i.i, %32
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %34
  store i8 32, ptr %gep.i.i, align 1
  %35 = getelementptr i8, ptr %gep.i.i, i64 1
  store i8 49, ptr %35, align 1
  %36 = getelementptr i8, ptr %gep.i.i, i64 2
  store i8 10, ptr %36, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Abc_SopStart.exit.i, label %33, !llvm.loop !4

Abc_SopStart.exit.i:                              ; preds = %33, %23
  %.val2932.i = load i32, ptr %21, align 4
  %37 = icmp sgt i32 %.val2932.i, 0
  br i1 %37, label %.lr.ph34.i, label %Abc_SopCreateFromIsop.exit

.lr.ph34.i:                                       ; preds = %Abc_SopStart.exit.i
  %38 = getelementptr i8, ptr %3, i64 8
  %39 = icmp sgt i32 %1, 0
  br i1 %39, label %.lr.ph.us.preheader.i, label %Abc_SopCreateFromIsop.exit

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph34.i
  %40 = zext nneg i32 %24 to i64
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv37.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next38.i, %._crit_edge.us.i ]
  %.val30.us.i = load ptr, ptr %38, align 8
  %41 = getelementptr inbounds nuw i32, ptr %.val30.us.i, i64 %indvars.iv37.i
  %42 = load i32, ptr %41, align 4
  %43 = mul nuw nsw i64 %indvars.iv37.i, %40
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 %43
  br label %45

45:                                               ; preds = %51, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i, %51 ]
  %indvars.iv.tr.i = trunc i64 %indvars.iv.i to i32
  %46 = shl i32 %indvars.iv.tr.i, 1
  %47 = ashr i32 %42, %46
  %48 = and i32 %47, 3
  switch i32 %48, label %51 [
    i32 1, label %49
    i32 2, label %.sink.split.i
  ]

49:                                               ; preds = %45
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %49, %45
  %.sink.i = phi i8 [ 48, %49 ], [ 49, %45 ]
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 %indvars.iv.i
  store i8 %.sink.i, ptr %50, align 1
  br label %51

51:                                               ; preds = %.sink.split.i, %45
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %45, !llvm.loop !12

._crit_edge.us.i:                                 ; preds = %51
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %.val29.us.i = load i32, ptr %21, align 4
  %52 = sext i32 %.val29.us.i to i64
  %53 = icmp slt i64 %indvars.iv.next38.i, %52
  br i1 %53, label %.lr.ph.us.i, label %Abc_SopCreateFromIsop.exit, !llvm.loop !13

Abc_SopCreateFromIsop.exit:                       ; preds = %._crit_edge.us.i, %._crit_edge39.thread, %Abc_SopStart.exit.i, %.lr.ph34.i
  %.0.i = phi ptr [ null, %._crit_edge39.thread ], [ %27, %Abc_SopStart.exit.i ], [ %27, %.lr.ph34.i ], [ %27, %._crit_edge.us.i ]
  %.not29 = icmp eq i32 %20, 0
  br i1 %.not29, label %Abc_SopComplement.exit, label %.preheader

.preheader:                                       ; preds = %Abc_SopCreateFromIsop.exit, %61
  %.0.i30 = phi ptr [ %62, %61 ], [ %.0.i, %Abc_SopCreateFromIsop.exit ]
  %54 = load i8, ptr %.0.i30, align 1
  switch i8 %54, label %61 [
    i8 0, label %Abc_SopComplement.exit
    i8 10, label %55
  ]

55:                                               ; preds = %.preheader
  %56 = getelementptr inbounds i8, ptr %.0.i30, i64 -1
  %57 = load i8, ptr %56, align 1
  switch i8 %57, label %61 [
    i8 48, label %.sink.split.i31
    i8 49, label %58
    i8 120, label %59
    i8 110, label %60
  ]

58:                                               ; preds = %55
  br label %.sink.split.i31

59:                                               ; preds = %55
  br label %.sink.split.i31

60:                                               ; preds = %55
  br label %.sink.split.i31

.sink.split.i31:                                  ; preds = %60, %59, %58, %55
  %.sink.i32 = phi i8 [ 48, %58 ], [ 120, %60 ], [ 110, %59 ], [ 49, %55 ]
  store i8 %.sink.i32, ptr %56, align 1
  br label %61

61:                                               ; preds = %.sink.split.i31, %55, %.preheader
  %62 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 1
  br label %.preheader, !llvm.loop !16

Abc_SopComplement.exit.sink.split:                ; preds = %12, %17, %._crit_edge39, %._crit_edge
  %.sink = phi i32 [ 667680, %._crit_edge ], [ 667936, %._crit_edge39 ], [ 667936, %17 ], [ 667680, %12 ]
  %63 = tail call ptr @Mem_FlexEntryFetch(ptr noundef %0, i32 noundef 4) #19
  store i32 %.sink, ptr %63, align 1
  br label %Abc_SopComplement.exit

Abc_SopComplement.exit:                           ; preds = %.preheader, %Abc_SopComplement.exit.sink.split, %Abc_SopCreateFromIsop.exit
  %.0 = phi ptr [ %.0.i, %Abc_SopCreateFromIsop.exit ], [ %63, %Abc_SopComplement.exit.sink.split ], [ %.0.i, %.preheader ]
  ret ptr %.0
}

declare i32 @Kit_TruthIsop(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Abc_SopComplement(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  br label %2

2:                                                ; preds = %10, %1
  %.0 = phi ptr [ %0, %1 ], [ %11, %10 ]
  %3 = load i8, ptr %.0, align 1
  switch i8 %3, label %10 [
    i8 0, label %12
    i8 10, label %4
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %.0, i64 -1
  %6 = load i8, ptr %5, align 1
  switch i8 %6, label %10 [
    i8 48, label %.sink.split
    i8 49, label %7
    i8 120, label %8
    i8 110, label %9
  ]

7:                                                ; preds = %4
  br label %.sink.split

8:                                                ; preds = %4
  br label %.sink.split

9:                                                ; preds = %4
  br label %.sink.split

.sink.split:                                      ; preds = %4, %8, %9, %7
  %.sink = phi i8 [ 48, %7 ], [ 120, %9 ], [ 110, %8 ], [ 49, %4 ]
  store i8 %.sink, ptr %5, align 1
  br label %10

10:                                               ; preds = %.sink.split, %4, %2
  %11 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %2, !llvm.loop !16

12:                                               ; preds = %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_SopToIsop(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %5, %2
  %.0.i = phi ptr [ %0, %2 ], [ %6, %5 ]
  %4 = load i8, ptr %.0.i, align 1
  switch i8 %4, label %5 [
    i8 10, label %Abc_SopGetVarNum.exit
    i8 0, label %Abc_SopGetVarNum.exit.thread
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %3, !llvm.loop !17

Abc_SopGetVarNum.exit:                            ; preds = %3
  %7 = ptrtoint ptr %.0.i to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub i64 %7, %8
  %10 = trunc i64 %9 to i32
  %11 = add i32 %10, -2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %12, align 4
  %13 = load i8, ptr %0, align 1
  %.not26 = icmp eq i8 %13, 0
  br i1 %.not26, label %._crit_edge28, label %.preheader.lr.ph

Abc_SopGetVarNum.exit.thread:                     ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %14, align 4
  %15 = load i8, ptr %0, align 1
  %.not2633 = icmp eq i8 %15, 0
  br i1 %.not2633, label %._crit_edge28, label %.preheader.lr.ph.thread

.preheader.lr.ph.thread:                          ; preds = %Abc_SopGetVarNum.exit.thread
  %.phi.trans.insert.i36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.preheader.preheader

.preheader.lr.ph:                                 ; preds = %Abc_SopGetVarNum.exit
  %16 = icmp sgt i32 %11, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = sext i32 %11 to i64
  br i1 %16, label %.preheader.us.preheader, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.lr.ph.thread, %.preheader.lr.ph
  %18 = phi i64 [ -1, %.preheader.lr.ph.thread ], [ %17, %.preheader.lr.ph ]
  %.phi.trans.insert.i37 = phi ptr [ %.phi.trans.insert.i36, %.preheader.lr.ph.thread ], [ %.phi.trans.insert.i, %.preheader.lr.ph ]
  %19 = phi ptr [ %14, %.preheader.lr.ph.thread ], [ %12, %.preheader.lr.ph ]
  br label %.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %20 = zext nneg i32 %11 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %Vec_IntPush.exit.us
  %.01927.us = phi ptr [ %47, %Vec_IntPush.exit.us ], [ %0, %.preheader.us.preheader ]
  br label %49

.Vec_IntGrow.exit10_crit_edge.i.us:               ; preds = %._crit_edge.us
  %.pre.i.us = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit.us

21:                                               ; preds = %._crit_edge.us
  %22 = icmp slt i32 %62, 16
  br i1 %22, label %34, label %23

23:                                               ; preds = %21
  %24 = shl nuw nsw i32 %62, 1
  %25 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i.us = icmp eq ptr %25, null
  %26 = zext nneg i32 %24 to i64
  %27 = shl nuw nsw i64 %26, 2
  br i1 %.not9.i9.i.us, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #20
  br label %32

30:                                               ; preds = %23
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #21
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %.phi.trans.insert.i, align 8
  store i32 %24, ptr %1, align 8
  br label %Vec_IntPush.exit.us

34:                                               ; preds = %21
  %35 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i.us = icmp eq ptr %35, null
  br i1 %.not9.i.i.us, label %38, label %36

36:                                               ; preds = %34
  %37 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %35, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.us

38:                                               ; preds = %34
  %39 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.us

Vec_IntGrow.exit.i.us:                            ; preds = %38, %36
  %40 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %40, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_IntPush.exit.us

Vec_IntPush.exit.us:                              ; preds = %Vec_IntGrow.exit.i.us, %32, %.Vec_IntGrow.exit10_crit_edge.i.us
  %41 = phi ptr [ %.pre.i.us, %.Vec_IntGrow.exit10_crit_edge.i.us ], [ %33, %32 ], [ %40, %Vec_IntGrow.exit.i.us ]
  %42 = load i32, ptr %12, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %12, align 4
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds i32, ptr %41, i64 %44
  store i32 %.1.us, ptr %45, align 4
  %46 = getelementptr i8, ptr %.01927.us, i64 %17
  %47 = getelementptr i8, ptr %46, i64 3
  %48 = load i8, ptr %47, align 1
  %.not.us = icmp eq i8 %48, 0
  br i1 %.not.us, label %._crit_edge28, label %.preheader.us, !llvm.loop !18

49:                                               ; preds = %.preheader.us, %60
  %indvars.iv = phi i64 [ %20, %.preheader.us ], [ %indvars.iv.next, %60 ]
  %.024.us = phi i32 [ 0, %.preheader.us ], [ %.1.us, %60 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %50 = getelementptr inbounds nuw i8, ptr %.01927.us, i64 %indvars.iv.next
  %51 = load i8, ptr %50, align 1
  switch i8 %51, label %60 [
    i8 48, label %57
    i8 49, label %54
    i8 45, label %52
  ]

52:                                               ; preds = %49
  %53 = shl i32 %.024.us, 2
  br label %60

54:                                               ; preds = %49
  %55 = shl i32 %.024.us, 2
  %56 = or disjoint i32 %55, 2
  br label %60

57:                                               ; preds = %49
  %58 = shl i32 %.024.us, 2
  %59 = or disjoint i32 %58, 1
  br label %60

60:                                               ; preds = %57, %54, %52, %49
  %.1.us = phi i32 [ %59, %57 ], [ %56, %54 ], [ %53, %52 ], [ %.024.us, %49 ]
  %61 = icmp sgt i64 %indvars.iv, 1
  br i1 %61, label %49, label %._crit_edge.us, !llvm.loop !19

._crit_edge.us:                                   ; preds = %60
  %62 = load i32, ptr %12, align 4
  %63 = load i32, ptr %1, align 8
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %21, label %.Vec_IntGrow.exit10_crit_edge.i.us

.preheader:                                       ; preds = %.preheader.preheader, %Vec_IntPush.exit
  %.01927 = phi ptr [ %94, %Vec_IntPush.exit ], [ %0, %.preheader.preheader ]
  %65 = load i32, ptr %19, align 4
  %66 = load i32, ptr %1, align 8
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.preheader
  %.pre.i = load ptr, ptr %.phi.trans.insert.i37, align 8
  br label %Vec_IntPush.exit

68:                                               ; preds = %.preheader
  %69 = icmp slt i32 %65, 16
  br i1 %69, label %70, label %77

70:                                               ; preds = %68
  %71 = load ptr, ptr %.phi.trans.insert.i37, align 8
  %.not9.i.i = icmp eq ptr %71, null
  br i1 %.not9.i.i, label %74, label %72

72:                                               ; preds = %70
  %73 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %71, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

74:                                               ; preds = %70
  %75 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %74, %72
  %76 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %76, ptr %.phi.trans.insert.i37, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_IntPush.exit

77:                                               ; preds = %68
  %78 = shl nuw nsw i32 %65, 1
  %79 = load ptr, ptr %.phi.trans.insert.i37, align 8
  %.not9.i9.i = icmp eq ptr %79, null
  %80 = zext nneg i32 %78 to i64
  %81 = shl nuw nsw i64 %80, 2
  br i1 %.not9.i9.i, label %84, label %82

82:                                               ; preds = %77
  %83 = tail call ptr @realloc(ptr noundef nonnull %79, i64 noundef %81) #20
  br label %86

84:                                               ; preds = %77
  %85 = tail call noalias ptr @malloc(i64 noundef %81) #21
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi ptr [ %83, %82 ], [ %85, %84 ]
  store ptr %87, ptr %.phi.trans.insert.i37, align 8
  store i32 %78, ptr %1, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %86
  %88 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %87, %86 ], [ %76, %Vec_IntGrow.exit.i ]
  %89 = load i32, ptr %19, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %19, align 4
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds i32, ptr %88, i64 %91
  store i32 0, ptr %92, align 4
  %93 = getelementptr i8, ptr %.01927, i64 %18
  %94 = getelementptr i8, ptr %93, i64 3
  %95 = load i8, ptr %94, align 1
  %.not = icmp eq i8 %95, 0
  br i1 %.not, label %._crit_edge28, label %.preheader, !llvm.loop !18

._crit_edge28:                                    ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit.us, %Abc_SopGetVarNum.exit.thread, %Abc_SopGetVarNum.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define noundef i32 @Abc_SopGetVarNum(ptr noundef %0) local_unnamed_addr #6 {
  br label %2

2:                                                ; preds = %4, %1
  %.0 = phi ptr [ %0, %1 ], [ %5, %4 ]
  %3 = load i8, ptr %.0, align 1
  switch i8 %3, label %4 [
    i8 10, label %6
    i8 0, label %.loopexit
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %2, !llvm.loop !17

6:                                                ; preds = %2
  %7 = ptrtoint ptr %.0 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub i64 %7, %8
  %10 = trunc i64 %9 to i32
  %11 = add i32 %10, -2
  br label %.loopexit

.loopexit:                                        ; preds = %2, %6
  %.06 = phi i32 [ %11, %6 ], [ -1, %2 ]
  ret i32 %.06
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @Abc_SopGetCubeNum(ptr noundef readonly %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %3 = load i8, ptr %0, align 1
  %.not11 = icmp eq i8 %3, 0
  br i1 %.not11, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %4 = phi i8 [ %9, %.lr.ph ], [ %3, %.preheader ]
  %.013 = phi i32 [ %7, %.lr.ph ], [ 0, %.preheader ]
  %.0712 = phi ptr [ %8, %.lr.ph ], [ %0, %.preheader ]
  %5 = icmp eq i8 %4, 10
  %6 = zext i1 %5 to i32
  %7 = add nuw nsw i32 %.013, %6
  %8 = getelementptr inbounds nuw i8, ptr %.0712, i64 1
  %9 = load i8, ptr %8, align 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !20

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %1
  %.08 = phi i32 [ 0, %1 ], [ 0, %.preheader ], [ %7, %.lr.ph ]
  ret i32 %.08
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @Abc_SopGetLitNum(ptr noundef readonly %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %3 = load i8, ptr %0, align 1
  %.not15 = icmp eq i8 %3, 0
  br i1 %.not15, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %4 = phi i8 [ %11, %.lr.ph ], [ %3, %.preheader ]
  %.017 = phi i32 [ %9, %.lr.ph ], [ 0, %.preheader ]
  %.01016 = phi ptr [ %10, %.lr.ph ], [ %0, %.preheader ]
  %5 = icmp eq i8 %4, 10
  %.neg = sext i1 %5 to i32
  %6 = add i32 %.017, %.neg
  %7 = and i8 %4, -2
  %narrow = icmp eq i8 %7, 48
  %8 = zext i1 %narrow to i32
  %9 = add nsw i32 %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %.01016, i64 1
  %11 = load i8, ptr %10, align 1
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !21

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %1
  %.011 = phi i32 [ 0, %1 ], [ 0, %.preheader ], [ %9, %.lr.ph ]
  ret i32 %.011
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 -1, 2) i32 @Abc_SopGetPhase(ptr noundef %0) local_unnamed_addr #6 {
  br label %2

2:                                                ; preds = %4, %1
  %.0.i = phi ptr [ %0, %1 ], [ %5, %4 ]
  %3 = load i8, ptr %.0.i, align 1
  switch i8 %3, label %4 [
    i8 10, label %6
    i8 0, label %Abc_SopGetVarNum.exit
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %2, !llvm.loop !17

6:                                                ; preds = %2
  %7 = ptrtoint ptr %.0.i to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub i64 %7, %8
  %10 = shl i64 %9, 32
  %sext = add i64 %10, -8589934592
  %11 = ashr exact i64 %sext, 32
  br label %Abc_SopGetVarNum.exit

Abc_SopGetVarNum.exit:                            ; preds = %2, %6
  %.06.i = phi i64 [ %11, %6 ], [ -1, %2 ]
  %12 = getelementptr i8, ptr %0, i64 %.06.i
  %13 = getelementptr i8, ptr %12, i64 1
  %14 = load i8, ptr %13, align 1
  switch i8 %14, label %16 [
    i8 48, label %17
    i8 110, label %17
    i8 49, label %15
    i8 120, label %15
  ]

15:                                               ; preds = %Abc_SopGetVarNum.exit, %Abc_SopGetVarNum.exit
  br label %17

16:                                               ; preds = %Abc_SopGetVarNum.exit
  br label %17

17:                                               ; preds = %Abc_SopGetVarNum.exit, %Abc_SopGetVarNum.exit, %16, %15
  %.0 = phi i32 [ 1, %15 ], [ -1, %16 ], [ 0, %Abc_SopGetVarNum.exit ], [ 0, %Abc_SopGetVarNum.exit ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 -176, 80) i32 @Abc_SopGetIthCareLit(ptr noundef %0, i32 noundef %1) local_unnamed_addr #6 {
  br label %3

3:                                                ; preds = %5, %2
  %.0.i = phi ptr [ %0, %2 ], [ %6, %5 ]
  %4 = load i8, ptr %.0.i, align 1
  switch i8 %4, label %5 [
    i8 10, label %7
    i8 0, label %Abc_SopGetVarNum.exit
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %3, !llvm.loop !17

7:                                                ; preds = %3
  %8 = ptrtoint ptr %.0.i to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = shl i64 %10, 32
  %sext = add i64 %11, -8589934592
  %12 = ashr exact i64 %sext, 32
  br label %Abc_SopGetVarNum.exit

Abc_SopGetVarNum.exit:                            ; preds = %3, %7
  %.06.i = phi i64 [ %12, %7 ], [ -1, %3 ]
  %13 = load i8, ptr %0, align 1
  %.not13 = icmp eq i8 %13, 0
  br i1 %.not13, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %Abc_SopGetVarNum.exit
  %14 = sext i32 %1 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %21
  %.0914 = phi ptr [ %0, %.lr.ph ], [ %23, %21 ]
  %16 = getelementptr inbounds i8, ptr %.0914, i64 %14
  %17 = load i8, ptr %16, align 1
  %.not11 = icmp eq i8 %17, 45
  br i1 %.not11, label %21, label %18

18:                                               ; preds = %15
  %19 = sext i8 %17 to i32
  %20 = add nsw i32 %19, -48
  br label %.loopexit

21:                                               ; preds = %15
  %22 = getelementptr i8, ptr %.0914, i64 %.06.i
  %23 = getelementptr i8, ptr %22, i64 3
  %24 = load i8, ptr %23, align 1
  %.not = icmp eq i8 %24, 0
  br i1 %.not, label %.loopexit, label %15, !llvm.loop !22

.loopexit:                                        ; preds = %21, %Abc_SopGetVarNum.exit, %18
  %.0 = phi i32 [ %20, %18 ], [ -1, %Abc_SopGetVarNum.exit ], [ -1, %21 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Abc_SopComplementVar(ptr noundef %0, i32 noundef %1) local_unnamed_addr #5 {
  br label %3

3:                                                ; preds = %5, %2
  %.0.i = phi ptr [ %0, %2 ], [ %6, %5 ]
  %4 = load i8, ptr %.0.i, align 1
  switch i8 %4, label %5 [
    i8 10, label %7
    i8 0, label %Abc_SopGetVarNum.exit
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %3, !llvm.loop !17

7:                                                ; preds = %3
  %8 = ptrtoint ptr %.0.i to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = shl i64 %10, 32
  %sext = add i64 %11, -8589934592
  %12 = ashr exact i64 %sext, 32
  br label %Abc_SopGetVarNum.exit

Abc_SopGetVarNum.exit:                            ; preds = %3, %7
  %.06.i = phi i64 [ %12, %7 ], [ -1, %3 ]
  %13 = load i8, ptr %0, align 1
  %.not14 = icmp eq i8 %13, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Abc_SopGetVarNum.exit
  %14 = sext i32 %1 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %19
  %.015 = phi ptr [ %0, %.lr.ph ], [ %21, %19 ]
  %16 = getelementptr inbounds i8, ptr %.015, i64 %14
  %17 = load i8, ptr %16, align 1
  switch i8 %17, label %19 [
    i8 48, label %.sink.split
    i8 49, label %18
  ]

18:                                               ; preds = %15
  br label %.sink.split

.sink.split:                                      ; preds = %15, %18
  %.sink = phi i8 [ 48, %18 ], [ 49, %15 ]
  store i8 %.sink, ptr %16, align 1
  br label %19

19:                                               ; preds = %.sink.split, %15
  %20 = getelementptr i8, ptr %.015, i64 %.06.i
  %21 = getelementptr i8, ptr %20, i64 3
  %22 = load i8, ptr %21, align 1
  %.not = icmp eq i8 %22, 0
  br i1 %.not, label %._crit_edge, label %15, !llvm.loop !23

._crit_edge:                                      ; preds = %19, %Abc_SopGetVarNum.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @Abc_SopIsComplement(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  br label %2

2:                                                ; preds = %10, %1
  %.0 = phi ptr [ %0, %1 ], [ %11, %10 ]
  %3 = load i8, ptr %.0, align 1
  switch i8 %3, label %10 [
    i8 0, label %.loopexit
    i8 10, label %4
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %.0, i64 -1
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 48
  %8 = icmp eq i8 %6, 110
  %narrow = or i1 %7, %8
  %9 = zext i1 %narrow to i32
  br label %.loopexit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %2, !llvm.loop !24

.loopexit:                                        ; preds = %2, %4
  %.06 = phi i32 [ %9, %4 ], [ 0, %2 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @Abc_SopIsConst0(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = load i8, ptr %0, align 1
  %3 = icmp eq i8 %2, 32
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 48
  %8 = zext i1 %7 to i32
  br label %9

9:                                                ; preds = %4, %1
  %10 = phi i32 [ 0, %1 ], [ %8, %4 ]
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @Abc_SopIsConst1(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = load i8, ptr %0, align 1
  %3 = icmp eq i8 %2, 32
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 49
  %8 = zext i1 %7 to i32
  br label %9

9:                                                ; preds = %4, %1
  %10 = phi i32 [ 0, %1 ], [ %8, %4 ]
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @Abc_SopIsBuf(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i8, ptr %2, align 1
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %4, label %14

4:                                                ; preds = %1
  %5 = load i8, ptr %0, align 1
  switch i8 %5, label %.thread [
    i8 49, label %6
    i8 48, label %10
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 49
  br i1 %9, label %14, label %.thread

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 48
  br i1 %13, label %14, label %.thread

.thread:                                          ; preds = %4, %6, %10
  br label %14

14:                                               ; preds = %6, %10, %1, %.thread
  %.0 = phi i32 [ 0, %.thread ], [ 0, %1 ], [ 1, %10 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @Abc_SopIsInv(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i8, ptr %2, align 1
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %4, label %14

4:                                                ; preds = %1
  %5 = load i8, ptr %0, align 1
  switch i8 %5, label %.thread [
    i8 48, label %6
    i8 49, label %10
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 49
  br i1 %9, label %14, label %.thread

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 48
  br i1 %13, label %14, label %.thread

.thread:                                          ; preds = %4, %6, %10
  br label %14

14:                                               ; preds = %6, %10, %1, %.thread
  %.0 = phi i32 [ 0, %.thread ], [ 0, %1 ], [ 1, %10 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @Abc_SopIsAndType(ptr noundef readonly %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %Abc_SopGetCubeNum.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %3 = load i8, ptr %0, align 1
  %.not11.i = icmp eq i8 %3, 0
  br i1 %.not11.i, label %Abc_SopGetCubeNum.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %4 = phi i8 [ %9, %.lr.ph.i ], [ %3, %.preheader.i ]
  %.013.i = phi i32 [ %7, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.0712.i = phi ptr [ %8, %.lr.ph.i ], [ %0, %.preheader.i ]
  %5 = icmp eq i8 %4, 10
  %6 = zext i1 %5 to i32
  %7 = add nuw nsw i32 %.013.i, %6
  %8 = getelementptr inbounds nuw i8, ptr %.0712.i, i64 1
  %9 = load i8, ptr %8, align 1
  %.not.i = icmp eq i8 %9, 0
  br i1 %.not.i, label %Abc_SopGetCubeNum.exit, label %.lr.ph.i, !llvm.loop !20

Abc_SopGetCubeNum.exit:                           ; preds = %.lr.ph.i
  %.not = icmp eq i32 %7, 1
  br i1 %.not, label %.preheader, label %Abc_SopGetCubeNum.exit.thread

.preheader:                                       ; preds = %Abc_SopGetCubeNum.exit, %11
  %10 = phi i8 [ %.pre, %11 ], [ %3, %Abc_SopGetCubeNum.exit ]
  %.0 = phi ptr [ %12, %11 ], [ %0, %Abc_SopGetCubeNum.exit ]
  switch i8 %10, label %11 [
    i8 32, label %13
    i8 45, label %Abc_SopGetCubeNum.exit.thread
  ]

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %.pre = load i8, ptr %12, align 1
  br label %.preheader, !llvm.loop !25

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %15 = load i8, ptr %14, align 1
  %.not9 = icmp eq i8 %15, 49
  %. = zext i1 %.not9 to i32
  br label %Abc_SopGetCubeNum.exit.thread

Abc_SopGetCubeNum.exit.thread:                    ; preds = %.preheader, %.preheader.i, %1, %13, %Abc_SopGetCubeNum.exit
  %.06 = phi i32 [ 0, %Abc_SopGetCubeNum.exit ], [ %., %13 ], [ 0, %1 ], [ 0, %.preheader.i ], [ 0, %.preheader ]
  ret i32 %.06
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @Abc_SopIsOrType(ptr noundef %0) local_unnamed_addr #6 {
  br label %2

2:                                                ; preds = %4, %1
  %.0.i = phi ptr [ %0, %1 ], [ %5, %4 ]
  %3 = load i8, ptr %.0.i, align 1
  switch i8 %3, label %4 [
    i8 10, label %6
    i8 0, label %Abc_SopGetVarNum.exit
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %2, !llvm.loop !17

6:                                                ; preds = %2
  %7 = ptrtoint ptr %.0.i to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub i64 %7, %8
  %10 = trunc i64 %9 to i32
  %11 = add i32 %10, -2
  br label %Abc_SopGetVarNum.exit

Abc_SopGetVarNum.exit:                            ; preds = %2, %6
  %.06.i = phi i32 [ %11, %6 ], [ -1, %2 ]
  %12 = icmp eq ptr %0, null
  br i1 %12, label %Abc_SopGetCubeNum.exit, label %.preheader.i

.preheader.i:                                     ; preds = %Abc_SopGetVarNum.exit
  %13 = load i8, ptr %0, align 1
  %.not11.i = icmp eq i8 %13, 0
  br i1 %.not11.i, label %Abc_SopGetCubeNum.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %14 = phi i8 [ %19, %.lr.ph.i ], [ %13, %.preheader.i ]
  %.013.i = phi i32 [ %17, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.0712.i = phi ptr [ %18, %.lr.ph.i ], [ %0, %.preheader.i ]
  %15 = icmp eq i8 %14, 10
  %16 = zext i1 %15 to i32
  %17 = add nuw nsw i32 %.013.i, %16
  %18 = getelementptr inbounds nuw i8, ptr %.0712.i, i64 1
  %19 = load i8, ptr %18, align 1
  %.not.i = icmp eq i8 %19, 0
  br i1 %.not.i, label %Abc_SopGetCubeNum.exit, label %.lr.ph.i, !llvm.loop !20

Abc_SopGetCubeNum.exit:                           ; preds = %.lr.ph.i, %Abc_SopGetVarNum.exit, %.preheader.i
  %.08.i = phi i32 [ 0, %Abc_SopGetVarNum.exit ], [ 0, %.preheader.i ], [ %17, %.lr.ph.i ]
  %.not = icmp eq i32 %.06.i, %.08.i
  br i1 %.not, label %.preheader21, label %.loopexit

.preheader21:                                     ; preds = %Abc_SopGetCubeNum.exit
  %20 = load i8, ptr %0, align 1
  %.not1826 = icmp eq i8 %20, 0
  br i1 %.not1826, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader21
  %21 = sext i32 %.06.i to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %29
  %22 = phi i8 [ %20, %.preheader.lr.ph ], [ %32, %29 ]
  %.01527 = phi ptr [ %0, %.preheader.lr.ph ], [ %31, %29 ]
  %.not1923 = icmp eq i8 %22, 32
  br i1 %.not1923, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.025 = phi i32 [ %26, %.lr.ph ], [ 0, %.preheader ]
  %.01424 = phi ptr [ %27, %.lr.ph ], [ %.01527, %.preheader ]
  %23 = phi i8 [ %.pr, %.lr.ph ], [ %22, %.preheader ]
  %24 = icmp ne i8 %23, 45
  %25 = zext i1 %24 to i32
  %26 = add nuw nsw i32 %.025, %25
  %27 = getelementptr inbounds nuw i8, ptr %.01424, i64 1
  %.pr = load i8, ptr %27, align 1
  %.not19 = icmp eq i8 %.pr, 32
  br i1 %.not19, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph
  %28 = icmp eq i32 %26, 1
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %._crit_edge
  %30 = getelementptr i8, ptr %.01527, i64 %21
  %31 = getelementptr i8, ptr %30, i64 3
  %32 = load i8, ptr %31, align 1
  %.not18 = icmp eq i8 %32, 0
  br i1 %.not18, label %.loopexit, label %.preheader, !llvm.loop !27

.loopexit:                                        ; preds = %.preheader, %._crit_edge, %29, %.preheader21, %Abc_SopGetCubeNum.exit
  %.013 = phi i32 [ 0, %Abc_SopGetCubeNum.exit ], [ 1, %.preheader21 ], [ 0, %.preheader ], [ 0, %._crit_edge ], [ 1, %29 ]
  ret i32 %.013
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @Abc_SopIsExorType(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  br label %2

2:                                                ; preds = %10, %1
  %.0 = phi ptr [ %0, %1 ], [ %11, %10 ]
  %3 = load i8, ptr %.0, align 1
  switch i8 %3, label %10 [
    i8 0, label %.loopexit
    i8 10, label %4
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %.0, i64 -1
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 120
  %8 = icmp eq i8 %6, 110
  %narrow = or i1 %7, %8
  %9 = zext i1 %narrow to i32
  br label %.loopexit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %2, !llvm.loop !28

.loopexit:                                        ; preds = %2, %4
  %.06 = phi i32 [ %9, %4 ], [ 0, %2 ]
  ret i32 %.06
}

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 2) i32 @Abc_SopCheck(ptr noundef %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = load i8, ptr %0, align 1
  %.not48 = icmp eq i8 %3, 0
  br i1 %.not48, label %._crit_edge52.thread, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %2
  %4 = sext i32 %1 to i64
  br label %.preheader

5:                                                ; preds = %25
  %6 = getelementptr inbounds nuw i8, ptr %.127.lcssa, i64 3
  %7 = load i8, ptr %6, align 1
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %._crit_edge52, label %.preheader, !llvm.loop !29

.preheader:                                       ; preds = %.preheader.lr.ph, %5
  %8 = phi i8 [ %3, %.preheader.lr.ph ], [ %7, %5 ]
  %.051 = phi i32 [ 0, %.preheader.lr.ph ], [ %.1, %5 ]
  %.02350 = phi i32 [ 0, %.preheader.lr.ph ], [ %.124, %5 ]
  %.02649 = phi ptr [ %0, %.preheader.lr.ph ], [ %6, %5 ]
  %.not3046 = icmp eq i8 %8, 32
  br i1 %.not3046, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.12747 = phi ptr [ %9, %.lr.ph ], [ %.02649, %.preheader ]
  %9 = getelementptr inbounds nuw i8, ptr %.12747, i64 1
  %.pr = load i8, ptr %9, align 1
  %.not30 = icmp eq i8 %.pr, 32
  br i1 %.not30, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.127.lcssa = phi ptr [ %.02649, %.preheader ], [ %9, %.lr.ph ]
  %10 = ptrtoint ptr %.127.lcssa to i64
  %11 = ptrtoint ptr %.02649 to i64
  %12 = sub i64 %10, %11
  %.not31 = icmp eq i64 %12, %4
  br i1 %.not31, label %17, label %13

13:                                               ; preds = %._crit_edge
  %14 = load ptr, ptr @stdout, align 8
  %15 = trunc i64 %12 to i32
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.7, i32 noundef %15, i32 noundef %1) #19
  br label %._crit_edge52.thread

17:                                               ; preds = %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %.127.lcssa, i64 1
  %19 = load i8, ptr %18, align 1
  switch i8 %19, label %21 [
    i8 48, label %25
    i8 49, label %20
    i8 120, label %.fold.split
    i8 110, label %.fold.split
  ]

20:                                               ; preds = %17
  br label %25

21:                                               ; preds = %17
  %22 = sext i8 %19 to i32
  %23 = load ptr, ptr @stdout, align 8
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.8, i32 noundef %22) #19
  br label %._crit_edge52.thread

.fold.split:                                      ; preds = %17, %17
  br label %25

25:                                               ; preds = %17, %.fold.split, %20
  %.124 = phi i32 [ %.02350, %20 ], [ 1, %17 ], [ %.02350, %.fold.split ]
  %.1 = phi i32 [ 1, %20 ], [ %.051, %17 ], [ %.051, %.fold.split ]
  %26 = getelementptr inbounds nuw i8, ptr %.127.lcssa, i64 2
  %27 = load i8, ptr %26, align 1
  %.not34 = icmp eq i8 %27, 10
  br i1 %.not34, label %5, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr @stdout, align 8
  %30 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 58, i64 1, ptr %29)
  br label %._crit_edge52.thread

._crit_edge52:                                    ; preds = %5
  %31 = icmp ne i32 %.124, 0
  %32 = icmp ne i32 %.1, 0
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %34, label %._crit_edge52.thread

34:                                               ; preds = %._crit_edge52
  %35 = load ptr, ptr @stdout, align 8
  %36 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 44, i64 1, ptr %35)
  br label %._crit_edge52.thread

._crit_edge52.thread:                             ; preds = %2, %._crit_edge52, %34, %28, %21, %13
  %.025 = phi i32 [ 0, %13 ], [ 0, %28 ], [ 0, %21 ], [ 0, %34 ], [ 1, %._crit_edge52 ], [ 1, %2 ]
  ret i32 %.025
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_SopCheckReadTruth(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %5 = trunc i64 %4 to i32
  %6 = icmp ult i32 %5, 2
  %7 = add i32 %5, -1
  %8 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %7, i1 true)
  %9 = sub nuw nsw i32 32, %8
  %.09.i = select i1 %6, i32 %5, i32 %9
  %.not = icmp eq i32 %2, 0
  %10 = icmp eq i64 %4, 1
  %spec.select = select i1 %10, i32 0, i32 %.09.i
  %.0 = select i1 %.not, i32 %.09.i, i32 %spec.select
  %11 = shl nuw i32 1, %.0
  %.not24 = icmp eq i32 %11, %5
  br i1 %.not24, label %26, label %12

12:                                               ; preds = %3
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %5)
  %14 = icmp eq ptr %0, null
  br i1 %14, label %Vec_PtrFreeData.exit, label %.preheader.i

.preheader.i:                                     ; preds = %12
  %15 = getelementptr i8, ptr %0, i64 4
  %.val16.i = load i32, ptr %15, align 4
  %16 = icmp sgt i32 %.val16.i, 0
  br i1 %16, label %.lr.ph.i, label %Vec_PtrFreeData.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %17 = getelementptr i8, ptr %0, i64 8
  br label %18

18:                                               ; preds = %22, %.lr.ph.i
  %.val19.i = phi i32 [ %.val16.i, %.lr.ph.i ], [ %.val.i, %22 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %22 ]
  %.val15.i = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw ptr, ptr %.val15.i, i64 %indvars.iv.i
  %20 = load ptr, ptr %19, align 8
  %switch.i = icmp ult ptr %20, inttoptr (i64 3 to ptr)
  br i1 %switch.i, label %22, label %21

21:                                               ; preds = %18
  tail call void @free(ptr noundef %20) #19
  %.val.pre.i = load i32, ptr %15, align 4
  br label %22

22:                                               ; preds = %21, %18
  %.val.i = phi i32 [ %.val19.i, %18 ], [ %.val.pre.i, %21 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %23 = sext i32 %.val.i to i64
  %24 = icmp slt i64 %indvars.iv.next.i, %23
  br i1 %24, label %18, label %Vec_PtrFreeData.exit, !llvm.loop !31

Vec_PtrFreeData.exit:                             ; preds = %22, %12, %.preheader.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %25, align 4
  br label %55

26:                                               ; preds = %3
  %27 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %27, align 4
  %28 = icmp eq i32 %.val, 0
  br i1 %28, label %55, label %29

29:                                               ; preds = %26
  %30 = getelementptr i8, ptr %0, i64 8
  %.val27 = load ptr, ptr %30, align 8
  %31 = load ptr, ptr %.val27, align 8
  br label %32

32:                                               ; preds = %34, %29
  %.0.i = phi ptr [ %31, %29 ], [ %35, %34 ]
  %33 = load i8, ptr %.0.i, align 1
  switch i8 %33, label %34 [
    i8 10, label %36
    i8 0, label %Abc_SopGetVarNum.exit
  ]

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %32, !llvm.loop !17

36:                                               ; preds = %32
  %37 = ptrtoint ptr %.0.i to i64
  %38 = ptrtoint ptr %31 to i64
  %39 = sub i64 %37, %38
  %40 = trunc i64 %39 to i32
  %41 = add i32 %40, -2
  br label %Abc_SopGetVarNum.exit

Abc_SopGetVarNum.exit:                            ; preds = %32, %36
  %.06.i = phi i32 [ %41, %36 ], [ -1, %32 ]
  %42 = shl nsw i32 %2, 1
  %43 = add nsw i32 %.0, %42
  %.not25 = icmp eq i32 %.06.i, %43
  br i1 %.not25, label %55, label %44

44:                                               ; preds = %Abc_SopGetVarNum.exit
  %45 = add nsw i32 %.val, 1
  %46 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %.06.i, i32 noundef %45, i32 noundef %43)
  %47 = icmp eq ptr %0, null
  br i1 %47, label %Vec_PtrFreeData.exit38, label %.preheader.i28

.preheader.i28:                                   ; preds = %44
  %.val16.i29 = load i32, ptr %27, align 4
  %48 = icmp sgt i32 %.val16.i29, 0
  br i1 %48, label %.lr.ph.i30, label %Vec_PtrFreeData.exit38

.lr.ph.i30:                                       ; preds = %.preheader.i28, %52
  %.val19.i31 = phi i32 [ %.val.i36, %52 ], [ %.val16.i29, %.preheader.i28 ]
  %indvars.iv.i32 = phi i64 [ %indvars.iv.next.i37, %52 ], [ 0, %.preheader.i28 ]
  %.val15.i33 = load ptr, ptr %30, align 8
  %49 = getelementptr inbounds nuw ptr, ptr %.val15.i33, i64 %indvars.iv.i32
  %50 = load ptr, ptr %49, align 8
  %switch.i34 = icmp ult ptr %50, inttoptr (i64 3 to ptr)
  br i1 %switch.i34, label %52, label %51

51:                                               ; preds = %.lr.ph.i30
  tail call void @free(ptr noundef %50) #19
  %.val.pre.i35 = load i32, ptr %27, align 4
  br label %52

52:                                               ; preds = %51, %.lr.ph.i30
  %.val.i36 = phi i32 [ %.val19.i31, %.lr.ph.i30 ], [ %.val.pre.i35, %51 ]
  %indvars.iv.next.i37 = add nuw nsw i64 %indvars.iv.i32, 1
  %53 = sext i32 %.val.i36 to i64
  %54 = icmp slt i64 %indvars.iv.next.i37, %53
  br i1 %54, label %.lr.ph.i30, label %Vec_PtrFreeData.exit38, !llvm.loop !31

Vec_PtrFreeData.exit38:                           ; preds = %52, %44, %.preheader.i28
  store i32 0, ptr %27, align 4
  br label %55

55:                                               ; preds = %Abc_SopGetVarNum.exit, %26, %Vec_PtrFreeData.exit38, %Vec_PtrFreeData.exit
  %.020 = phi i32 [ 0, %Vec_PtrFreeData.exit ], [ 0, %Vec_PtrFreeData.exit38 ], [ 1, %26 ], [ 1, %Abc_SopGetVarNum.exit ]
  ret i32 %.020
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_SopFromTruthBin(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  %3 = trunc i64 %2 to i32
  %4 = icmp ult i32 %3, 2
  %5 = add i32 %3, -1
  %6 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %5, i1 true)
  %7 = sub nuw nsw i32 32, %6
  %.09.i = select i1 %4, i32 %3, i32 %7
  %8 = shl nuw i32 1, %.09.i
  %.not = icmp eq i32 %8, %3
  br i1 %.not, label %11, label %9

9:                                                ; preds = %1
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef nonnull %0, i32 noundef %.09.i)
  br label %97

11:                                               ; preds = %1
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %13, align 4
  store i32 100, ptr %12, align 8
  %14 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #21
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %14, ptr %15, align 8
  %16 = icmp sgt i32 %3, 0
  br i1 %16, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %11
  %wide.trip.count = and i64 %2, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %57 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1
  %19 = and i8 %18, -2
  %or.cond = icmp eq i8 %19, 48
  br i1 %or.cond, label %20, label %22

20:                                               ; preds = %.lr.ph
  %21 = icmp eq i8 %18, 49
  br i1 %21, label %26, label %57

22:                                               ; preds = %.lr.ph
  %23 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %24

24:                                               ; preds = %22
  tail call void @free(ptr noundef nonnull %23) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %22, %24
  tail call void @free(ptr noundef nonnull %12) #19
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef nonnull %0)
  br label %97

26:                                               ; preds = %20
  %27 = trunc nuw nsw i64 %indvars.iv to i32
  %28 = xor i32 %27, -1
  %29 = add nsw i32 %28, %3
  %30 = load i32, ptr %13, align 4
  %31 = load i32, ptr %12, align 8
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %26
  %.pre.i = load ptr, ptr %15, align 8
  br label %Vec_IntPush.exit

33:                                               ; preds = %26
  %34 = icmp slt i32 %30, 16
  br i1 %34, label %35, label %42

35:                                               ; preds = %33
  %36 = load ptr, ptr %15, align 8
  %.not9.i.i = icmp eq ptr %36, null
  br i1 %.not9.i.i, label %39, label %37

37:                                               ; preds = %35
  %38 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %36, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

39:                                               ; preds = %35
  %40 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %39, %37
  %41 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %41, ptr %15, align 8
  store i32 16, ptr %12, align 8
  br label %Vec_IntPush.exit

42:                                               ; preds = %33
  %43 = shl nuw nsw i32 %30, 1
  %44 = load ptr, ptr %15, align 8
  %.not9.i9.i = icmp eq ptr %44, null
  %45 = zext nneg i32 %43 to i64
  %46 = shl nuw nsw i64 %45, 2
  br i1 %.not9.i9.i, label %49, label %47

47:                                               ; preds = %42
  %48 = tail call ptr @realloc(ptr noundef nonnull %44, i64 noundef %46) #20
  br label %51

49:                                               ; preds = %42
  %50 = tail call noalias ptr @malloc(i64 noundef %46) #21
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %52, ptr %15, align 8
  store i32 %43, ptr %12, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %51
  %53 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %52, %51 ], [ %41, %Vec_IntGrow.exit.i ]
  %54 = add nsw i32 %30, 1
  store i32 %54, ptr %13, align 4
  %55 = sext i32 %30 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  store i32 %29, ptr %56, align 4
  br label %57

57:                                               ; preds = %20, %Vec_IntPush.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !32

._crit_edge.loopexit:                             ; preds = %57
  %.val70.pre = load i32, ptr %13, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %11
  %.val70 = phi i32 [ %.val70.pre, %._crit_edge.loopexit ], [ 0, %11 ]
  %58 = and i32 %.val70, %3
  %or.cond74 = icmp eq i32 %58, %.val70
  br i1 %or.cond74, label %59, label %66

59:                                               ; preds = %._crit_edge
  %60 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #21
  store i8 32, ptr %60, align 1
  %61 = icmp sgt i32 %.val70, 0
  %62 = select i1 %61, i8 49, i8 48
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 1
  store i8 %62, ptr %63, align 1
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 2
  store i8 10, ptr %64, align 1
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 3
  store i8 0, ptr %65, align 1
  %.pre = load ptr, ptr %15, align 8
  br label %.critedge

66:                                               ; preds = %._crit_edge
  %67 = add nsw i32 %.09.i, 3
  %68 = mul nsw i32 %.val70, %67
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = tail call noalias ptr @malloc(i64 noundef %70) #21
  %72 = sext i32 %68 to i64
  %73 = getelementptr inbounds i8, ptr %71, i64 %72
  store i8 0, ptr %73, align 1
  %74 = icmp sgt i32 %.val70, 0
  %.pre101 = load ptr, ptr %15, align 8
  br i1 %74, label %.lr.ph82, label %.critedge

.lr.ph82:                                         ; preds = %66
  %75 = icmp sgt i32 %.09.i, 0
  %76 = sext i32 %.09.i to i64
  br i1 %75, label %.lr.ph78.us.preheader, label %.lr.ph82.split

.lr.ph78.us.preheader:                            ; preds = %.lr.ph82
  %77 = zext nneg i32 %67 to i64
  %wide.trip.count98 = zext nneg i32 %.val70 to i64
  %wide.trip.count93 = zext nneg i32 %.09.i to i64
  br label %.lr.ph78.us

.lr.ph78.us:                                      ; preds = %.lr.ph78.us.preheader, %._crit_edge79.us
  %indvars.iv95 = phi i64 [ 0, %.lr.ph78.us.preheader ], [ %indvars.iv.next96, %._crit_edge79.us ]
  %78 = getelementptr inbounds nuw i32, ptr %.pre101, i64 %indvars.iv95
  %79 = load i32, ptr %78, align 4
  %80 = mul nuw nsw i64 %indvars.iv95, %77
  %81 = getelementptr inbounds nuw i8, ptr %71, i64 %80
  br label %82

82:                                               ; preds = %.lr.ph78.us, %82
  %indvars.iv90 = phi i64 [ 0, %.lr.ph78.us ], [ %indvars.iv.next91, %82 ]
  %83 = trunc nuw nsw i64 %indvars.iv90 to i32
  %84 = shl nuw i32 1, %83
  %85 = and i32 %84, %79
  %.not66.us = icmp eq i32 %85, 0
  %spec.select = select i1 %.not66.us, i8 48, i8 49
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 %indvars.iv90
  store i8 %spec.select, ptr %86, align 1
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next91, %wide.trip.count93
  br i1 %exitcond94.not, label %._crit_edge79.us, label %82, !llvm.loop !33

._crit_edge79.us:                                 ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 %76
  store i8 32, ptr %87, align 1
  %88 = getelementptr i8, ptr %87, i64 1
  store i8 49, ptr %88, align 1
  %89 = getelementptr i8, ptr %87, i64 2
  store i8 10, ptr %89, align 1
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next96, %wide.trip.count98
  br i1 %exitcond99.not, label %.critedge, label %.lr.ph78.us, !llvm.loop !34

.lr.ph82.split:                                   ; preds = %.lr.ph82
  %invariant.gep = getelementptr i8, ptr %71, i64 %76
  %90 = sext i32 %67 to i64
  %wide.trip.count88 = zext nneg i32 %.val70 to i64
  br label %91

91:                                               ; preds = %.lr.ph82.split, %91
  %indvars.iv85 = phi i64 [ 0, %.lr.ph82.split ], [ %indvars.iv.next86, %91 ]
  %92 = mul nsw i64 %indvars.iv85, %90
  %gep = getelementptr i8, ptr %invariant.gep, i64 %92
  store i8 32, ptr %gep, align 1
  %93 = getelementptr i8, ptr %gep, i64 1
  store i8 49, ptr %93, align 1
  %94 = getelementptr i8, ptr %gep, i64 2
  store i8 10, ptr %94, align 1
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count88
  br i1 %exitcond89.not, label %.critedge, label %91, !llvm.loop !34

.critedge:                                        ; preds = %91, %._crit_edge79.us, %66, %59
  %95 = phi ptr [ %.pre, %59 ], [ %.pre101, %66 ], [ %.pre101, %._crit_edge79.us ], [ %.pre101, %91 ]
  %.061 = phi ptr [ %60, %59 ], [ %71, %66 ], [ %71, %._crit_edge79.us ], [ %71, %91 ]
  %.not.i72 = icmp eq ptr %95, null
  br i1 %.not.i72, label %Vec_IntFree.exit73, label %96

96:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %95) #19
  br label %Vec_IntFree.exit73

Vec_IntFree.exit73:                               ; preds = %.critedge, %96
  tail call void @free(ptr noundef nonnull %12) #19
  br label %97

97:                                               ; preds = %Vec_IntFree.exit73, %Vec_IntFree.exit, %9
  %.0 = phi ptr [ null, %9 ], [ null, %Vec_IntFree.exit ], [ %.061, %Vec_IntFree.exit73 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_SopFromTruthsBin(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4
  store i32 10, ptr %2, align 8
  %4 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #21
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %6

6:                                                ; preds = %1
  %7 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #18
  %8 = add i64 %7, 1
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #21
  %10 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull readonly dereferenceable(1) %0) #19
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %1, %6
  %11 = phi ptr [ %9, %6 ], [ null, %1 ]
  %12 = tail call ptr @strtok(ptr noundef %11, ptr noundef nonnull @.str.15) #19
  %.not13 = icmp eq ptr %12, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit, %Vec_PtrPush.exit
  %.014 = phi ptr [ %44, %Vec_PtrPush.exit ], [ %12, %Abc_UtilStrsav.exit ]
  %13 = tail call i32 @Abc_SopCheckReadTruth(ptr noundef nonnull %2, ptr noundef nonnull %.014, i32 noundef 0)
  %.not11 = icmp eq i32 %13, 0
  br i1 %.not11, label %._crit_edge, label %14

14:                                               ; preds = %.lr.ph
  %15 = tail call ptr @Abc_SopFromTruthBin(ptr noundef nonnull %.014)
  %16 = load i32, ptr %3, align 4
  %17 = load i32, ptr %2, align 8
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %14
  %.pre.i = load ptr, ptr %5, align 8
  br label %Vec_PtrPush.exit

19:                                               ; preds = %14
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %28

21:                                               ; preds = %19
  %22 = load ptr, ptr %5, align 8
  %.not9.i.i = icmp eq ptr %22, null
  br i1 %.not9.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %22, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

25:                                               ; preds = %21
  %26 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %25, %23
  %27 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %27, ptr %5, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_PtrPush.exit

28:                                               ; preds = %19
  %29 = shl nuw nsw i32 %16, 1
  %30 = load ptr, ptr %5, align 8
  %.not9.i10.i = icmp eq ptr %30, null
  %31 = zext nneg i32 %29 to i64
  %32 = shl nuw nsw i64 %31, 3
  br i1 %.not9.i10.i, label %35, label %33

33:                                               ; preds = %28
  %34 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %32) #20
  br label %37

35:                                               ; preds = %28
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #21
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %38, ptr %5, align 8
  store i32 %29, ptr %2, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %37
  %39 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %38, %37 ], [ %27, %Vec_PtrGrow.exit.i ]
  %40 = load i32, ptr %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %3, align 4
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds ptr, ptr %39, i64 %42
  store ptr %15, ptr %43, align 8
  %44 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.15) #19
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %Vec_PtrPush.exit, %.lr.ph, %Abc_UtilStrsav.exit
  %.not12 = icmp eq ptr %11, null
  br i1 %.not12, label %46, label %45

45:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %11) #19
  br label %46

46:                                               ; preds = %._crit_edge, %45
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_SopFromTruthHex(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  %3 = trunc i64 %2 to i32
  %4 = icmp slt i32 %3, 2
  %5 = add nsw i32 %3, -1
  %6 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %5, i1 true)
  %7 = sub nuw nsw i32 34, %6
  %8 = select i1 %4, i32 2, i32 %7
  %9 = add nsw i32 %8, -2
  %10 = shl nuw i32 1, %9
  %.not = icmp eq i32 %10, %3
  br i1 %.not, label %13, label %11

11:                                               ; preds = %1
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef nonnull %0, i32 noundef %8)
  br label %110

13:                                               ; preds = %1
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %15, align 4
  store i32 100, ptr %14, align 8
  %16 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #21
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %17, align 8
  %18 = icmp sgt i32 %3, 0
  br i1 %18, label %.lr.ph.preheader, label %.thread

.thread:                                          ; preds = %13
  %19 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #21
  store i8 32, ptr %19, align 1
  br label %77

.lr.ph.preheader:                                 ; preds = %13
  %wide.trip.count = and i64 %2, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %70
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %70 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %21 = load i8, ptr %20, align 1
  %22 = add i8 %21, -48
  %or.cond = icmp ult i8 %22, 10
  br i1 %or.cond, label %31, label %23

23:                                               ; preds = %.lr.ph
  %24 = add i8 %21, -97
  %or.cond89 = icmp ult i8 %24, 6
  br i1 %or.cond89, label %25, label %26

25:                                               ; preds = %23
  %narrow86 = add nsw i8 %21, -87
  br label %31

26:                                               ; preds = %23
  %27 = add i8 %21, -65
  %or.cond90 = icmp ult i8 %27, 6
  br i1 %or.cond90, label %28, label %29

28:                                               ; preds = %26
  %narrow = add nsw i8 %21, -55
  br label %31

29:                                               ; preds = %26
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef nonnull %0)
  br label %110

31:                                               ; preds = %.lr.ph, %25, %28
  %.079.in = phi i8 [ %narrow86, %25 ], [ %narrow, %28 ], [ %22, %.lr.ph ]
  %.079 = zext nneg i8 %.079.in to i32
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  %33 = xor i32 %32, -1
  %34 = add nsw i32 %33, %3
  %35 = shl nsw i32 %34, 2
  br label %36

36:                                               ; preds = %31, %68
  %.07598 = phi i32 [ 0, %31 ], [ %69, %68 ]
  %37 = shl nuw nsw i32 1, %.07598
  %38 = and i32 %37, %.079
  %.not88 = icmp eq i32 %38, 0
  br i1 %.not88, label %68, label %39

39:                                               ; preds = %36
  %40 = add nuw nsw i32 %.07598, %35
  %41 = load i32, ptr %15, align 4
  %42 = load i32, ptr %14, align 8
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %39
  %.pre.i = load ptr, ptr %17, align 8
  br label %Vec_IntPush.exit

44:                                               ; preds = %39
  %45 = icmp slt i32 %41, 16
  br i1 %45, label %46, label %53

46:                                               ; preds = %44
  %47 = load ptr, ptr %17, align 8
  %.not9.i.i = icmp eq ptr %47, null
  br i1 %.not9.i.i, label %50, label %48

48:                                               ; preds = %46
  %49 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %47, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

50:                                               ; preds = %46
  %51 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %50, %48
  %52 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %52, ptr %17, align 8
  store i32 16, ptr %14, align 8
  br label %Vec_IntPush.exit

53:                                               ; preds = %44
  %54 = shl nuw nsw i32 %41, 1
  %55 = load ptr, ptr %17, align 8
  %.not9.i9.i = icmp eq ptr %55, null
  %56 = zext nneg i32 %54 to i64
  %57 = shl nuw nsw i64 %56, 2
  br i1 %.not9.i9.i, label %60, label %58

58:                                               ; preds = %53
  %59 = tail call ptr @realloc(ptr noundef nonnull %55, i64 noundef %57) #20
  br label %62

60:                                               ; preds = %53
  %61 = tail call noalias ptr @malloc(i64 noundef %57) #21
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %63, ptr %17, align 8
  store i32 %54, ptr %14, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %62
  %64 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %63, %62 ], [ %52, %Vec_IntGrow.exit.i ]
  %65 = add nsw i32 %41, 1
  store i32 %65, ptr %15, align 4
  %66 = sext i32 %41 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  store i32 %40, ptr %67, align 4
  br label %68

68:                                               ; preds = %36, %Vec_IntPush.exit
  %69 = add nuw nsw i32 %.07598, 1
  %exitcond.not = icmp eq i32 %69, 4
  br i1 %exitcond.not, label %70, label %36, !llvm.loop !36

70:                                               ; preds = %68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond105.not, label %._crit_edge, label %.lr.ph, !llvm.loop !37

._crit_edge:                                      ; preds = %70
  %.val94.pre = load i32, ptr %15, align 4
  %.val94.pre.fr = freeze i32 %.val94.pre
  %71 = icmp eq i32 %.val94.pre.fr, 0
  %72 = shl nuw i32 1, %8
  %73 = icmp eq i32 %.val94.pre.fr, %72
  %or.cond97 = select i1 %71, i1 true, i1 %73
  br i1 %or.cond97, label %74, label %83

74:                                               ; preds = %._crit_edge
  %75 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #21
  store i8 32, ptr %75, align 1
  %76 = icmp sgt i32 %.val94.pre.fr, 0
  %spec.select = select i1 %76, i8 49, i8 48
  br label %77

77:                                               ; preds = %74, %.thread
  %78 = phi ptr [ %19, %.thread ], [ %75, %74 ]
  %79 = phi i8 [ 48, %.thread ], [ %spec.select, %74 ]
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 1
  store i8 %79, ptr %80, align 1
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 2
  store i8 10, ptr %81, align 1
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 3
  store i8 0, ptr %82, align 1
  %.pre = load ptr, ptr %17, align 8
  br label %.critedge

83:                                               ; preds = %._crit_edge
  %84 = add nuw nsw i32 %8, 3
  %85 = mul nsw i32 %.val94.pre.fr, %84
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = tail call noalias ptr @malloc(i64 noundef %87) #21
  %89 = sext i32 %85 to i64
  %90 = getelementptr inbounds i8, ptr %88, i64 %89
  store i8 0, ptr %90, align 1
  %91 = icmp sgt i32 %.val94.pre.fr, 0
  %.pre117 = load ptr, ptr %17, align 8
  br i1 %91, label %.lr.ph103, label %.critedge

.lr.ph103:                                        ; preds = %83
  %92 = zext nneg i32 %8 to i64
  %umax = tail call i32 @llvm.umax.i32(i32 %8, i32 1)
  %93 = zext nneg i32 %84 to i64
  %wide.trip.count114 = zext nneg i32 %.val94.pre.fr to i64
  %wide.trip.count109 = zext nneg i32 %umax to i64
  br label %94

94:                                               ; preds = %.lr.ph103, %104
  %indvars.iv111 = phi i64 [ 0, %.lr.ph103 ], [ %indvars.iv.next112, %104 ]
  %95 = getelementptr inbounds nuw i32, ptr %.pre117, i64 %indvars.iv111
  %96 = load i32, ptr %95, align 4
  %97 = mul nuw nsw i64 %indvars.iv111, %93
  %98 = getelementptr inbounds nuw i8, ptr %88, i64 %97
  br label %99

99:                                               ; preds = %94, %99
  %indvars.iv106 = phi i64 [ 0, %94 ], [ %indvars.iv.next107, %99 ]
  %100 = trunc nuw nsw i64 %indvars.iv106 to i32
  %101 = shl nuw i32 1, %100
  %102 = and i32 %101, %96
  %.not85 = icmp eq i32 %102, 0
  %spec.select123 = select i1 %.not85, i8 48, i8 49
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 %indvars.iv106
  store i8 %spec.select123, ptr %103, align 1
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count109
  br i1 %exitcond110.not, label %104, label %99, !llvm.loop !38

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 %92
  store i8 32, ptr %105, align 1
  %106 = getelementptr i8, ptr %105, i64 1
  store i8 49, ptr %106, align 1
  %107 = getelementptr i8, ptr %105, i64 2
  store i8 10, ptr %107, align 1
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next112, %wide.trip.count114
  br i1 %exitcond115.not, label %.critedge, label %94, !llvm.loop !39

.critedge:                                        ; preds = %104, %83, %77
  %108 = phi ptr [ %.pre, %77 ], [ %.pre117, %83 ], [ %.pre117, %104 ]
  %.078 = phi ptr [ %78, %77 ], [ %88, %83 ], [ %88, %104 ]
  %.not.i = icmp eq ptr %108, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %109

109:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %108) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %109
  tail call void @free(ptr noundef nonnull %14) #19
  br label %110

110:                                              ; preds = %Vec_IntFree.exit, %29, %11
  %.0 = phi ptr [ null, %11 ], [ null, %29 ], [ %.078, %Vec_IntFree.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_SopFromTruthsHex(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4
  store i32 10, ptr %2, align 8
  %4 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #21
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %6

6:                                                ; preds = %1
  %7 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #18
  %8 = add i64 %7, 1
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #21
  %10 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull readonly dereferenceable(1) %0) #19
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %1, %6
  %11 = phi ptr [ %9, %6 ], [ null, %1 ]
  %12 = tail call ptr @strtok(ptr noundef %11, ptr noundef nonnull @.str.15) #19
  %.not13 = icmp eq ptr %12, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit, %Vec_PtrPush.exit
  %.014 = phi ptr [ %44, %Vec_PtrPush.exit ], [ %12, %Abc_UtilStrsav.exit ]
  %13 = tail call i32 @Abc_SopCheckReadTruth(ptr noundef nonnull %2, ptr noundef nonnull %.014, i32 noundef 1)
  %.not11 = icmp eq i32 %13, 0
  br i1 %.not11, label %._crit_edge, label %14

14:                                               ; preds = %.lr.ph
  %15 = tail call ptr @Abc_SopFromTruthHex(ptr noundef nonnull %.014)
  %16 = load i32, ptr %3, align 4
  %17 = load i32, ptr %2, align 8
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %14
  %.pre.i = load ptr, ptr %5, align 8
  br label %Vec_PtrPush.exit

19:                                               ; preds = %14
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %28

21:                                               ; preds = %19
  %22 = load ptr, ptr %5, align 8
  %.not9.i.i = icmp eq ptr %22, null
  br i1 %.not9.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %22, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

25:                                               ; preds = %21
  %26 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %25, %23
  %27 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %27, ptr %5, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_PtrPush.exit

28:                                               ; preds = %19
  %29 = shl nuw nsw i32 %16, 1
  %30 = load ptr, ptr %5, align 8
  %.not9.i10.i = icmp eq ptr %30, null
  %31 = zext nneg i32 %29 to i64
  %32 = shl nuw nsw i64 %31, 3
  br i1 %.not9.i10.i, label %35, label %33

33:                                               ; preds = %28
  %34 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %32) #20
  br label %37

35:                                               ; preds = %28
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #21
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %38, ptr %5, align 8
  store i32 %29, ptr %2, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %37
  %39 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %38, %37 ], [ %27, %Vec_PtrGrow.exit.i ]
  %40 = load i32, ptr %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %3, align 4
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds ptr, ptr %39, i64 %42
  store ptr %15, ptr %43, align 8
  %44 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.15) #19
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !40

._crit_edge:                                      ; preds = %Vec_PtrPush.exit, %.lr.ph, %Abc_UtilStrsav.exit
  %.not12 = icmp eq ptr %11, null
  br i1 %.not12, label %46, label %45

45:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %11) #19
  br label %46

46:                                               ; preds = %._crit_edge, %45
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_SopEncoderPos(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [32 x i8], align 16
  %5 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %1) #19
  %6 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %4) #18
  %7 = trunc i64 %6 to i32
  %8 = add i32 %7, 1
  %9 = tail call ptr @Mem_FlexEntryFetch(ptr noundef %0, i32 noundef %8) #19
  %10 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull readonly dereferenceable(1) %4) #19
  ret ptr %9
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_SopEncoderLog(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.041 = phi i32 [ %8, %.lr.ph ], [ 0, %3 ]
  %.02840 = phi i32 [ %7, %.lr.ph ], [ 0, %3 ]
  %5 = lshr i32 %.041, %1
  %6 = and i32 %5, 1
  %7 = add nuw nsw i32 %6, %.02840
  %8 = add nuw nsw i32 %.041, 1
  %exitcond.not = icmp eq i32 %8, %2
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !41

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %9 = icmp samesign ugt i32 %7, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.028.lcssa = phi i1 [ false, %3 ], [ %9, %._crit_edge.loopexit ]
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %11, align 4
  store i32 100, ptr %10, align 8
  %12 = tail call noalias dereferenceable_or_null(100) ptr @malloc(i64 noundef 100) #21
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %10, ptr noundef nonnull @.str.18)
  br i1 %.028.lcssa, label %14, label %15

14:                                               ; preds = %._crit_edge
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %10, ptr noundef nonnull @.str.19)
  br label %15

15:                                               ; preds = %14, %._crit_edge
  br i1 %4, label %.lr.ph45, label %._crit_edge46

.lr.ph45:                                         ; preds = %15
  %16 = shl nuw i32 1, %1
  br label %17

17:                                               ; preds = %.lr.ph45, %48
  %.143 = phi i32 [ 0, %.lr.ph45 ], [ %49, %48 ]
  %.02642 = phi i32 [ 1, %.lr.ph45 ], [ %.2, %48 ]
  %18 = and i32 %.143, %16
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %48, label %19

19:                                               ; preds = %17
  %.not30 = icmp eq i32 %.02642, 0
  br i1 %.not30, label %20, label %47

20:                                               ; preds = %19
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr %10, align 8
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %20
  %.pre.i = load ptr, ptr %13, align 8
  br label %Vec_StrPush.exit

24:                                               ; preds = %20
  %25 = icmp slt i32 %21, 16
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  %27 = load ptr, ptr %13, align 8
  %.not9.i.i = icmp eq ptr %27, null
  br i1 %.not9.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %27, i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i

30:                                               ; preds = %26
  %31 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %30, %28
  %32 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %32, ptr %13, align 8
  store i32 16, ptr %10, align 8
  br label %Vec_StrPush.exit

33:                                               ; preds = %24
  %34 = shl nuw nsw i32 %21, 1
  %35 = load ptr, ptr %13, align 8
  %.not9.i9.i = icmp eq ptr %35, null
  %36 = zext nneg i32 %34 to i64
  br i1 %.not9.i9.i, label %39, label %37

37:                                               ; preds = %33
  %38 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %36) #20
  br label %41

39:                                               ; preds = %33
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #21
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %13, align 8
  store i32 %34, ptr %10, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %41
  %43 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %42, %41 ], [ %32, %Vec_StrGrow.exit.i ]
  %44 = add nsw i32 %21, 1
  store i32 %44, ptr %11, align 4
  %45 = sext i32 %21 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  store i8 44, ptr %46, align 1
  br label %47

47:                                               ; preds = %19, %Vec_StrPush.exit
  tail call fastcc void @Vec_StrPrintNum(ptr noundef nonnull %10, i32 noundef %.143)
  br label %48

48:                                               ; preds = %17, %47
  %.2 = phi i32 [ 0, %47 ], [ %.02642, %17 ]
  %49 = add nuw nsw i32 %.143, 1
  %exitcond47.not = icmp eq i32 %49, %2
  br i1 %exitcond47.not, label %._crit_edge46, label %17, !llvm.loop !42

._crit_edge46:                                    ; preds = %48, %15
  br i1 %.028.lcssa, label %50, label %51

50:                                               ; preds = %._crit_edge46
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %10, ptr noundef nonnull @.str.20)
  br label %51

51:                                               ; preds = %50, %._crit_edge46
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %10, ptr noundef nonnull @.str)
  %52 = load i32, ptr %11, align 4
  %53 = load i32, ptr %10, align 8
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_StrGrow.exit10_crit_edge.i31

.Vec_StrGrow.exit10_crit_edge.i31:                ; preds = %51
  %.pre.i33 = load ptr, ptr %13, align 8
  br label %Vec_StrPush.exit37

55:                                               ; preds = %51
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %64

57:                                               ; preds = %55
  %58 = load ptr, ptr %13, align 8
  %.not9.i.i35 = icmp eq ptr %58, null
  br i1 %.not9.i.i35, label %61, label %59

59:                                               ; preds = %57
  %60 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %58, i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i36

61:                                               ; preds = %57
  %62 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  br label %Vec_StrGrow.exit.i36

Vec_StrGrow.exit.i36:                             ; preds = %61, %59
  %63 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %63, ptr %13, align 8
  br label %Vec_StrPush.exit37

64:                                               ; preds = %55
  %65 = shl nuw nsw i32 %52, 1
  %66 = load ptr, ptr %13, align 8
  %.not9.i9.i34 = icmp eq ptr %66, null
  %67 = zext nneg i32 %65 to i64
  br i1 %.not9.i9.i34, label %70, label %68

68:                                               ; preds = %64
  %69 = tail call ptr @realloc(ptr noundef nonnull %66, i64 noundef %67) #20
  br label %72

70:                                               ; preds = %64
  %71 = tail call noalias ptr @malloc(i64 noundef %67) #21
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %73, ptr %13, align 8
  br label %Vec_StrPush.exit37

Vec_StrPush.exit37:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i31, %Vec_StrGrow.exit.i36, %72
  %74 = phi ptr [ %.pre.i33, %.Vec_StrGrow.exit10_crit_edge.i31 ], [ %73, %72 ], [ %63, %Vec_StrGrow.exit.i36 ]
  %75 = sext i32 %52 to i64
  %76 = getelementptr inbounds i8, ptr %74, i64 %75
  store i8 0, ptr %76, align 1
  %.val = load ptr, ptr %13, align 8
  %77 = icmp eq ptr %.val, null
  br i1 %77, label %Vec_StrFree.exit, label %78

78:                                               ; preds = %Vec_StrPush.exit37
  %79 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val) #18
  %80 = trunc i64 %79 to i32
  %81 = add i32 %80, 1
  %82 = tail call ptr @Mem_FlexEntryFetch(ptr noundef %0, i32 noundef %81) #19
  %83 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %82, ptr noundef nonnull readonly dereferenceable(1) %.val) #19
  tail call void @free(ptr noundef nonnull %.val) #19
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %Vec_StrPush.exit37, %78
  %.0.i39 = phi ptr [ %82, %78 ], [ null, %Vec_StrPush.exit37 ]
  tail call void @free(ptr noundef nonnull %10) #19
  ret ptr %.0.i39
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_StrPrintStr(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = and i64 %3, 2147483647
  br label %7

7:                                                ; preds = %.lr.ph, %Vec_StrPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_StrPush.exit ]
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %0, align 8
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %7
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_StrPush.exit

13:                                               ; preds = %7
  %14 = icmp slt i32 %10, 16
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %16 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %16, i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i

19:                                               ; preds = %15
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %21, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_StrPush.exit

22:                                               ; preds = %13
  %23 = shl nuw nsw i32 %10, 1
  %24 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %24, null
  %25 = zext nneg i32 %23 to i64
  br i1 %.not9.i9.i, label %28, label %26

26:                                               ; preds = %22
  %27 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %25) #20
  br label %30

28:                                               ; preds = %22
  %29 = tail call noalias ptr @malloc(i64 noundef %25) #21
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %31, ptr %.phi.trans.insert.i, align 8
  store i32 %23, ptr %0, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %30
  %32 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %31, %30 ], [ %21, %Vec_StrGrow.exit.i ]
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  store i8 %9, ptr %36, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !43

._crit_edge:                                      ; preds = %Vec_StrPush.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_StrPrintNum(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %36

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %0, align 8
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %5
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_StrPush.exit

10:                                               ; preds = %5
  %11 = icmp slt i32 %7, 16
  br i1 %11, label %12, label %20

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not9.i.i = icmp eq ptr %14, null
  br i1 %.not9.i.i, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %14, i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i

17:                                               ; preds = %12
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %17, %15
  %19 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %19, ptr %13, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_StrPush.exit

20:                                               ; preds = %10
  %21 = shl nuw nsw i32 %7, 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not9.i9.i = icmp eq ptr %23, null
  %24 = zext nneg i32 %21 to i64
  br i1 %.not9.i9.i, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %24) #20
  br label %29

27:                                               ; preds = %20
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #21
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %22, align 8
  store i32 %21, ptr %0, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %29
  %31 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %30, %29 ], [ %19, %Vec_StrGrow.exit.i ]
  %32 = load i32, ptr %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %6, align 4
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  store i8 48, ptr %35, align 1
  br label %.loopexit

36:                                               ; preds = %2
  %37 = icmp slt i32 %1, 0
  br i1 %37, label %38, label %.preheader40

.preheader40:                                     ; preds = %Vec_StrPush.exit23, %36
  %.11531.ph = phi i32 [ %1, %36 ], [ %69, %Vec_StrPush.exit23 ]
  br label %71

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %0, align 8
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %.Vec_StrGrow.exit10_crit_edge.i17

.Vec_StrGrow.exit10_crit_edge.i17:                ; preds = %38
  %.phi.trans.insert.i18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i19 = load ptr, ptr %.phi.trans.insert.i18, align 8
  br label %Vec_StrPush.exit23

43:                                               ; preds = %38
  %44 = icmp slt i32 %40, 16
  br i1 %44, label %45, label %53

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not9.i.i21 = icmp eq ptr %47, null
  br i1 %.not9.i.i21, label %50, label %48

48:                                               ; preds = %45
  %49 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %47, i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i22

50:                                               ; preds = %45
  %51 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  br label %Vec_StrGrow.exit.i22

Vec_StrGrow.exit.i22:                             ; preds = %50, %48
  %52 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %52, ptr %46, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_StrPush.exit23

53:                                               ; preds = %43
  %54 = shl nuw nsw i32 %40, 1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not9.i9.i20 = icmp eq ptr %56, null
  %57 = zext nneg i32 %54 to i64
  br i1 %.not9.i9.i20, label %60, label %58

58:                                               ; preds = %53
  %59 = tail call ptr @realloc(ptr noundef nonnull %56, i64 noundef %57) #20
  br label %62

60:                                               ; preds = %53
  %61 = tail call noalias ptr @malloc(i64 noundef %57) #21
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %63, ptr %55, align 8
  store i32 %54, ptr %0, align 8
  br label %Vec_StrPush.exit23

Vec_StrPush.exit23:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i17, %Vec_StrGrow.exit.i22, %62
  %64 = phi ptr [ %.pre.i19, %.Vec_StrGrow.exit10_crit_edge.i17 ], [ %63, %62 ], [ %52, %Vec_StrGrow.exit.i22 ]
  %65 = load i32, ptr %39, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %39, align 4
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i8, ptr %64, i64 %67
  store i8 45, ptr %68, align 1
  %69 = sub nsw i32 0, %1
  br label %.preheader40

.preheader:                                       ; preds = %71
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.phi.trans.insert.i25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %76

71:                                               ; preds = %.preheader40, %71
  %indvars.iv35 = phi i64 [ %indvars.iv.next36, %71 ], [ 1, %.preheader40 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %71 ], [ 0, %.preheader40 ]
  %.11531 = phi i32 [ %75, %71 ], [ %.11531.ph, %.preheader40 ]
  %72 = urem i32 %.11531, 10
  %73 = trunc nuw nsw i32 %72 to i8
  %74 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 0, i64 %indvars.iv
  store i8 %73, ptr %74, align 1
  %75 = udiv i32 %.11531, 10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp ult i32 %.11531, 10
  %indvars.iv.next36 = add nuw i64 %indvars.iv35, 1
  br i1 %.not, label %.preheader, label %71, !llvm.loop !44

76:                                               ; preds = %.preheader, %Vec_StrPush.exit30
  %indvars.iv37 = phi i64 [ %indvars.iv35, %.preheader ], [ %indvars.iv.next38, %Vec_StrPush.exit30 ]
  %indvars.iv.next38 = add nsw i64 %indvars.iv37, -1
  %77 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 0, i64 %indvars.iv.next38
  %78 = load i8, ptr %77, align 1
  %79 = add i8 %78, 48
  %80 = load i32, ptr %70, align 4
  %81 = load i32, ptr %0, align 8
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %.Vec_StrGrow.exit10_crit_edge.i24

.Vec_StrGrow.exit10_crit_edge.i24:                ; preds = %76
  %.pre.i26 = load ptr, ptr %.phi.trans.insert.i25, align 8
  br label %Vec_StrPush.exit30

83:                                               ; preds = %76
  %84 = icmp slt i32 %80, 16
  br i1 %84, label %85, label %92

85:                                               ; preds = %83
  %86 = load ptr, ptr %.phi.trans.insert.i25, align 8
  %.not9.i.i28 = icmp eq ptr %86, null
  br i1 %.not9.i.i28, label %89, label %87

87:                                               ; preds = %85
  %88 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %86, i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i29

89:                                               ; preds = %85
  %90 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  br label %Vec_StrGrow.exit.i29

Vec_StrGrow.exit.i29:                             ; preds = %89, %87
  %91 = phi ptr [ %88, %87 ], [ %90, %89 ]
  store ptr %91, ptr %.phi.trans.insert.i25, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_StrPush.exit30

92:                                               ; preds = %83
  %93 = shl nuw nsw i32 %80, 1
  %94 = load ptr, ptr %.phi.trans.insert.i25, align 8
  %.not9.i9.i27 = icmp eq ptr %94, null
  %95 = zext nneg i32 %93 to i64
  br i1 %.not9.i9.i27, label %98, label %96

96:                                               ; preds = %92
  %97 = tail call ptr @realloc(ptr noundef nonnull %94, i64 noundef %95) #20
  br label %100

98:                                               ; preds = %92
  %99 = tail call noalias ptr @malloc(i64 noundef %95) #21
  br label %100

100:                                              ; preds = %98, %96
  %101 = phi ptr [ %97, %96 ], [ %99, %98 ]
  store ptr %101, ptr %.phi.trans.insert.i25, align 8
  store i32 %93, ptr %0, align 8
  br label %Vec_StrPush.exit30

Vec_StrPush.exit30:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i24, %Vec_StrGrow.exit.i29, %100
  %102 = phi ptr [ %.pre.i26, %.Vec_StrGrow.exit10_crit_edge.i24 ], [ %101, %100 ], [ %91, %Vec_StrGrow.exit.i29 ]
  %103 = load i32, ptr %70, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %70, align 4
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds i8, ptr %102, i64 %105
  store i8 %79, ptr %106, align 1
  %107 = trunc nuw i64 %indvars.iv37 to i32
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %76, label %.loopexit, !llvm.loop !45

.loopexit:                                        ; preds = %Vec_StrPush.exit30, %Vec_StrPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_SopDecoderPos(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  store i32 100, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(100) ptr @malloc(i64 noundef 100) #21
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.preheader.us, label %.Vec_StrGrow.exit10_crit_edge.i32

.preheader.us:                                    ; preds = %2, %Vec_StrPush.exit.us
  %.01743.us = phi i32 [ %31, %Vec_StrPush.exit.us ], [ 0, %2 ]
  br label %32

.Vec_StrGrow.exit10_crit_edge.i.us:               ; preds = %._crit_edge.us
  %.pre.i.us = load ptr, ptr %6, align 8
  br label %Vec_StrPush.exit.us

8:                                                ; preds = %._crit_edge.us
  %9 = icmp slt i32 %91, 16
  br i1 %9, label %20, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i32 %91, 1
  %12 = load ptr, ptr %6, align 8
  %.not9.i9.i.us = icmp eq ptr %12, null
  %13 = zext nneg i32 %11 to i64
  br i1 %.not9.i9.i.us, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %13) #20
  br label %18

16:                                               ; preds = %10
  %17 = tail call noalias ptr @malloc(i64 noundef %13) #21
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %19, ptr %6, align 8
  store i32 %11, ptr %3, align 8
  br label %Vec_StrPush.exit.us

20:                                               ; preds = %8
  %21 = load ptr, ptr %6, align 8
  %.not9.i.i.us = icmp eq ptr %21, null
  br i1 %.not9.i.i.us, label %24, label %22

22:                                               ; preds = %20
  %23 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %21, i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i.us

24:                                               ; preds = %20
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  br label %Vec_StrGrow.exit.i.us

Vec_StrGrow.exit.i.us:                            ; preds = %24, %22
  %26 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %26, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_StrPush.exit.us

Vec_StrPush.exit.us:                              ; preds = %Vec_StrGrow.exit.i.us, %18, %.Vec_StrGrow.exit10_crit_edge.i.us
  %27 = phi ptr [ %.pre.i.us, %.Vec_StrGrow.exit10_crit_edge.i.us ], [ %19, %18 ], [ %26, %Vec_StrGrow.exit.i.us ]
  %28 = add nsw i32 %91, 1
  store i32 %28, ptr %4, align 4
  %29 = sext i32 %91 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  store i8 10, ptr %30, align 1
  %31 = add nuw nsw i32 %.01743.us, 1
  %exitcond46.not = icmp eq i32 %31, %1
  br i1 %exitcond46.not, label %._crit_edge44, label %.preheader.us, !llvm.loop !46

32:                                               ; preds = %.preheader.us, %Vec_StrPrintStr.exit.us
  %.042.us = phi i32 [ 0, %.preheader.us ], [ %90, %Vec_StrPrintStr.exit.us ]
  %33 = icmp eq i32 %.042.us, %.01743.us
  br i1 %33, label %.lr.ph.i.us, label %.lr.ph.i19.us

.lr.ph.i19.us:                                    ; preds = %32, %Vec_StrPush.exit.i25.us
  %indvars.iv.i22.us = phi i64 [ %indvars.iv.next.i26.us, %Vec_StrPush.exit.i25.us ], [ 0, %32 ]
  %34 = getelementptr inbounds nuw i8, ptr @.str.22, i64 %indvars.iv.i22.us
  %35 = load i8, ptr %34, align 1
  %36 = load i32, ptr %4, align 4
  %37 = load i32, ptr %3, align 8
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_StrGrow.exit10_crit_edge.i.i23.us

.Vec_StrGrow.exit10_crit_edge.i.i23.us:           ; preds = %.lr.ph.i19.us
  %.pre.i.i24.us = load ptr, ptr %6, align 8
  br label %Vec_StrPush.exit.i25.us

39:                                               ; preds = %.lr.ph.i19.us
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %51, label %41

41:                                               ; preds = %39
  %42 = shl nuw nsw i32 %36, 1
  %43 = load ptr, ptr %6, align 8
  %.not9.i9.i.i28.us = icmp eq ptr %43, null
  %44 = zext nneg i32 %42 to i64
  br i1 %.not9.i9.i.i28.us, label %47, label %45

45:                                               ; preds = %41
  %46 = tail call ptr @realloc(ptr noundef nonnull %43, i64 noundef %44) #20
  br label %49

47:                                               ; preds = %41
  %48 = tail call noalias ptr @malloc(i64 noundef %44) #21
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %50, ptr %6, align 8
  store i32 %42, ptr %3, align 8
  br label %Vec_StrPush.exit.i25.us

51:                                               ; preds = %39
  %52 = load ptr, ptr %6, align 8
  %.not9.i.i.i29.us = icmp eq ptr %52, null
  br i1 %.not9.i.i.i29.us, label %55, label %53

53:                                               ; preds = %51
  %54 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %52, i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i.i30.us

55:                                               ; preds = %51
  %56 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  br label %Vec_StrGrow.exit.i.i30.us

Vec_StrGrow.exit.i.i30.us:                        ; preds = %55, %53
  %57 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %57, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_StrPush.exit.i25.us

Vec_StrPush.exit.i25.us:                          ; preds = %Vec_StrGrow.exit.i.i30.us, %49, %.Vec_StrGrow.exit10_crit_edge.i.i23.us
  %58 = phi ptr [ %.pre.i.i24.us, %.Vec_StrGrow.exit10_crit_edge.i.i23.us ], [ %50, %49 ], [ %57, %Vec_StrGrow.exit.i.i30.us ]
  %59 = add nsw i32 %36, 1
  store i32 %59, ptr %4, align 4
  %60 = sext i32 %36 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  store i8 %35, ptr %61, align 1
  %indvars.iv.next.i26.us = add nuw nsw i64 %indvars.iv.i22.us, 1
  %exitcond.not.i27.us = icmp eq i64 %indvars.iv.next.i26.us, 2
  br i1 %exitcond.not.i27.us, label %Vec_StrPrintStr.exit.us, label %.lr.ph.i19.us, !llvm.loop !43

.lr.ph.i.us:                                      ; preds = %32, %Vec_StrPush.exit.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %Vec_StrPush.exit.i.us ], [ 0, %32 ]
  %62 = getelementptr inbounds nuw i8, ptr @.str.21, i64 %indvars.iv.i.us
  %63 = load i8, ptr %62, align 1
  %64 = load i32, ptr %4, align 4
  %65 = load i32, ptr %3, align 8
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %.Vec_StrGrow.exit10_crit_edge.i.i.us

.Vec_StrGrow.exit10_crit_edge.i.i.us:             ; preds = %.lr.ph.i.us
  %.pre.i.i.us = load ptr, ptr %6, align 8
  br label %Vec_StrPush.exit.i.us

67:                                               ; preds = %.lr.ph.i.us
  %68 = icmp slt i32 %64, 16
  br i1 %68, label %79, label %69

69:                                               ; preds = %67
  %70 = shl nuw nsw i32 %64, 1
  %71 = load ptr, ptr %6, align 8
  %.not9.i9.i.i.us = icmp eq ptr %71, null
  %72 = zext nneg i32 %70 to i64
  br i1 %.not9.i9.i.i.us, label %75, label %73

73:                                               ; preds = %69
  %74 = tail call ptr @realloc(ptr noundef nonnull %71, i64 noundef %72) #20
  br label %77

75:                                               ; preds = %69
  %76 = tail call noalias ptr @malloc(i64 noundef %72) #21
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %78, ptr %6, align 8
  store i32 %70, ptr %3, align 8
  br label %Vec_StrPush.exit.i.us

79:                                               ; preds = %67
  %80 = load ptr, ptr %6, align 8
  %.not9.i.i.i.us = icmp eq ptr %80, null
  br i1 %.not9.i.i.i.us, label %83, label %81

81:                                               ; preds = %79
  %82 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %80, i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i.i.us

83:                                               ; preds = %79
  %84 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  br label %Vec_StrGrow.exit.i.i.us

Vec_StrGrow.exit.i.i.us:                          ; preds = %83, %81
  %85 = phi ptr [ %82, %81 ], [ %84, %83 ]
  store ptr %85, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_StrPush.exit.i.us

Vec_StrPush.exit.i.us:                            ; preds = %Vec_StrGrow.exit.i.i.us, %77, %.Vec_StrGrow.exit10_crit_edge.i.i.us
  %86 = phi ptr [ %.pre.i.i.us, %.Vec_StrGrow.exit10_crit_edge.i.i.us ], [ %78, %77 ], [ %85, %Vec_StrGrow.exit.i.i.us ]
  %87 = add nsw i32 %64, 1
  store i32 %87, ptr %4, align 4
  %88 = sext i32 %64 to i64
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  store i8 %63, ptr %89, align 1
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, 2
  br i1 %exitcond.not.i.us, label %Vec_StrPrintStr.exit.us, label %.lr.ph.i.us, !llvm.loop !43

Vec_StrPrintStr.exit.us:                          ; preds = %Vec_StrPush.exit.i25.us, %Vec_StrPush.exit.i.us
  %90 = add nuw nsw i32 %.042.us, 1
  %exitcond.not = icmp eq i32 %90, %1
  br i1 %exitcond.not, label %._crit_edge.us, label %32, !llvm.loop !47

._crit_edge.us:                                   ; preds = %Vec_StrPrintStr.exit.us
  tail call fastcc void @Vec_StrPrintNum(ptr noundef nonnull %3, i32 noundef %.01743.us)
  %91 = load i32, ptr %4, align 4
  %92 = load i32, ptr %3, align 8
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %8, label %.Vec_StrGrow.exit10_crit_edge.i.us

._crit_edge44:                                    ; preds = %Vec_StrPush.exit.us
  %.pre = load i32, ptr %4, align 4
  %.pre47 = load i32, ptr %3, align 8
  %94 = icmp eq i32 %.pre, %.pre47
  br i1 %94, label %96, label %.Vec_StrGrow.exit10_crit_edge.i32

.Vec_StrGrow.exit10_crit_edge.i32:                ; preds = %2, %._crit_edge44
  %95 = phi i32 [ %.pre, %._crit_edge44 ], [ 0, %2 ]
  %.pre.i34 = load ptr, ptr %6, align 8
  br label %Vec_StrPush.exit38

96:                                               ; preds = %._crit_edge44
  %97 = icmp slt i32 %.pre47, 16
  br i1 %97, label %98, label %105

98:                                               ; preds = %96
  %99 = load ptr, ptr %6, align 8
  %.not9.i.i36 = icmp eq ptr %99, null
  br i1 %.not9.i.i36, label %102, label %100

100:                                              ; preds = %98
  %101 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %99, i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i37

102:                                              ; preds = %98
  %103 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  br label %Vec_StrGrow.exit.i37

Vec_StrGrow.exit.i37:                             ; preds = %102, %100
  %104 = phi ptr [ %101, %100 ], [ %103, %102 ]
  store ptr %104, ptr %6, align 8
  br label %Vec_StrPush.exit38

105:                                              ; preds = %96
  %106 = shl nuw nsw i32 %.pre47, 1
  %107 = load ptr, ptr %6, align 8
  %.not9.i9.i35 = icmp eq ptr %107, null
  %108 = zext nneg i32 %106 to i64
  br i1 %.not9.i9.i35, label %111, label %109

109:                                              ; preds = %105
  %110 = tail call ptr @realloc(ptr noundef nonnull %107, i64 noundef %108) #20
  br label %113

111:                                              ; preds = %105
  %112 = tail call noalias ptr @malloc(i64 noundef %108) #21
  br label %113

113:                                              ; preds = %111, %109
  %114 = phi ptr [ %110, %109 ], [ %112, %111 ]
  store ptr %114, ptr %6, align 8
  br label %Vec_StrPush.exit38

Vec_StrPush.exit38:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i32, %Vec_StrGrow.exit.i37, %113
  %115 = phi i32 [ %95, %.Vec_StrGrow.exit10_crit_edge.i32 ], [ %.pre, %113 ], [ %.pre, %Vec_StrGrow.exit.i37 ]
  %116 = phi ptr [ %.pre.i34, %.Vec_StrGrow.exit10_crit_edge.i32 ], [ %114, %113 ], [ %104, %Vec_StrGrow.exit.i37 ]
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds i8, ptr %116, i64 %117
  store i8 0, ptr %118, align 1
  %.val = load ptr, ptr %6, align 8
  %119 = icmp eq ptr %.val, null
  br i1 %119, label %Vec_StrFree.exit, label %120

120:                                              ; preds = %Vec_StrPush.exit38
  %121 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val) #18
  %122 = trunc i64 %121 to i32
  %123 = add i32 %122, 1
  %124 = tail call ptr @Mem_FlexEntryFetch(ptr noundef %0, i32 noundef %123) #19
  %125 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %124, ptr noundef nonnull readonly dereferenceable(1) %.val) #19
  tail call void @free(ptr noundef nonnull %.val) #19
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %Vec_StrPush.exit38, %120
  %.0.i40 = phi ptr [ %124, %120 ], [ null, %Vec_StrPush.exit38 ]
  tail call void @free(ptr noundef nonnull %3) #19
  ret ptr %.0.i40
}

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_SopDecoderLog(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ugt i32 %1, 1
  %4 = add i32 %1, -1
  %5 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %4, i1 true)
  %6 = sub nuw nsw i32 32, %5
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4
  store i32 100, ptr %7, align 8
  %9 = tail call noalias dereferenceable_or_null(100) ptr @malloc(i64 noundef 100) #21
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8
  %11 = icmp sgt i32 %1, 0
  br i1 %11, label %.preheader.us, label %.Vec_StrGrow.exit10_crit_edge.i26

.preheader.us:                                    ; preds = %2, %Vec_StrPush.exit25.us
  %.036.us = phi i32 [ %35, %Vec_StrPush.exit25.us ], [ 0, %2 ]
  br label %36

.Vec_StrGrow.exit10_crit_edge.i19.us:             ; preds = %._crit_edge.us
  %.pre.i21.us = load ptr, ptr %10, align 8
  br label %Vec_StrPush.exit25.us

12:                                               ; preds = %._crit_edge.us
  %13 = icmp slt i32 %68, 16
  br i1 %13, label %24, label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i32 %68, 1
  %16 = load ptr, ptr %10, align 8
  %.not9.i9.i22.us = icmp eq ptr %16, null
  %17 = zext nneg i32 %15 to i64
  br i1 %.not9.i9.i22.us, label %20, label %18

18:                                               ; preds = %14
  %19 = tail call ptr @realloc(ptr noundef nonnull %16, i64 noundef %17) #20
  br label %22

20:                                               ; preds = %14
  %21 = tail call noalias ptr @malloc(i64 noundef %17) #21
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi ptr [ %19, %18 ], [ %21, %20 ]
  store ptr %23, ptr %10, align 8
  store i32 %15, ptr %7, align 8
  br label %Vec_StrPush.exit25.us

24:                                               ; preds = %12
  %25 = load ptr, ptr %10, align 8
  %.not9.i.i23.us = icmp eq ptr %25, null
  br i1 %.not9.i.i23.us, label %28, label %26

26:                                               ; preds = %24
  %27 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %25, i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i24.us

28:                                               ; preds = %24
  %29 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  br label %Vec_StrGrow.exit.i24.us

Vec_StrGrow.exit.i24.us:                          ; preds = %28, %26
  %30 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %30, ptr %10, align 8
  store i32 16, ptr %7, align 8
  br label %Vec_StrPush.exit25.us

Vec_StrPush.exit25.us:                            ; preds = %Vec_StrGrow.exit.i24.us, %22, %.Vec_StrGrow.exit10_crit_edge.i19.us
  %31 = phi ptr [ %.pre.i21.us, %.Vec_StrGrow.exit10_crit_edge.i19.us ], [ %23, %22 ], [ %30, %Vec_StrGrow.exit.i24.us ]
  %32 = add nsw i32 %68, 1
  store i32 %32, ptr %8, align 4
  %33 = sext i32 %68 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  store i8 10, ptr %34, align 1
  %35 = add nuw nsw i32 %.036.us, 1
  %exitcond.not = icmp eq i32 %35, %1
  br i1 %exitcond.not, label %._crit_edge37, label %.preheader.us, !llvm.loop !48

36:                                               ; preds = %.preheader.us, %Vec_StrPush.exit.us
  %.01835.us = phi i32 [ 0, %.preheader.us ], [ %65, %Vec_StrPush.exit.us ]
  %37 = lshr i32 %.036.us, %.01835.us
  %38 = and i32 %37, 1
  tail call fastcc void @Vec_StrPrintNum(ptr noundef nonnull %7, i32 noundef %38)
  %39 = load i32, ptr %8, align 4
  %40 = load i32, ptr %7, align 8
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %.Vec_StrGrow.exit10_crit_edge.i.us

.Vec_StrGrow.exit10_crit_edge.i.us:               ; preds = %36
  %.pre.i.us = load ptr, ptr %10, align 8
  br label %Vec_StrPush.exit.us

42:                                               ; preds = %36
  %43 = icmp slt i32 %39, 16
  br i1 %43, label %54, label %44

44:                                               ; preds = %42
  %45 = shl nuw nsw i32 %39, 1
  %46 = load ptr, ptr %10, align 8
  %.not9.i9.i.us = icmp eq ptr %46, null
  %47 = zext nneg i32 %45 to i64
  br i1 %.not9.i9.i.us, label %50, label %48

48:                                               ; preds = %44
  %49 = tail call ptr @realloc(ptr noundef nonnull %46, i64 noundef %47) #20
  br label %52

50:                                               ; preds = %44
  %51 = tail call noalias ptr @malloc(i64 noundef %47) #21
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %53, ptr %10, align 8
  store i32 %45, ptr %7, align 8
  br label %Vec_StrPush.exit.us

54:                                               ; preds = %42
  %55 = load ptr, ptr %10, align 8
  %.not9.i.i.us = icmp eq ptr %55, null
  br i1 %.not9.i.i.us, label %58, label %56

56:                                               ; preds = %54
  %57 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %55, i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i.us

58:                                               ; preds = %54
  %59 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  br label %Vec_StrGrow.exit.i.us

Vec_StrGrow.exit.i.us:                            ; preds = %58, %56
  %60 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %60, ptr %10, align 8
  store i32 16, ptr %7, align 8
  br label %Vec_StrPush.exit.us

Vec_StrPush.exit.us:                              ; preds = %Vec_StrGrow.exit.i.us, %52, %.Vec_StrGrow.exit10_crit_edge.i.us
  %61 = phi ptr [ %.pre.i.us, %.Vec_StrGrow.exit10_crit_edge.i.us ], [ %53, %52 ], [ %60, %Vec_StrGrow.exit.i.us ]
  %62 = add nsw i32 %39, 1
  store i32 %62, ptr %8, align 4
  %63 = sext i32 %39 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  store i8 32, ptr %64, align 1
  %65 = add nuw nsw i32 %.01835.us, 1
  %66 = icmp samesign ugt i32 %6, %65
  %67 = select i1 %3, i1 %66, i1 false
  br i1 %67, label %36, label %._crit_edge.us, !llvm.loop !49

._crit_edge.us:                                   ; preds = %Vec_StrPush.exit.us
  tail call fastcc void @Vec_StrPrintNum(ptr noundef nonnull %7, i32 noundef %.036.us)
  %68 = load i32, ptr %8, align 4
  %69 = load i32, ptr %7, align 8
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %12, label %.Vec_StrGrow.exit10_crit_edge.i19.us

._crit_edge37:                                    ; preds = %Vec_StrPush.exit25.us
  %.pre = load i32, ptr %8, align 4
  %.pre39 = load i32, ptr %7, align 8
  %71 = icmp eq i32 %.pre, %.pre39
  br i1 %71, label %73, label %.Vec_StrGrow.exit10_crit_edge.i26

.Vec_StrGrow.exit10_crit_edge.i26:                ; preds = %2, %._crit_edge37
  %72 = phi i32 [ %.pre, %._crit_edge37 ], [ 0, %2 ]
  %.pre.i28 = load ptr, ptr %10, align 8
  br label %Vec_StrPush.exit32

73:                                               ; preds = %._crit_edge37
  %74 = icmp slt i32 %.pre39, 16
  br i1 %74, label %75, label %82

75:                                               ; preds = %73
  %76 = load ptr, ptr %10, align 8
  %.not9.i.i30 = icmp eq ptr %76, null
  br i1 %.not9.i.i30, label %79, label %77

77:                                               ; preds = %75
  %78 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %76, i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i31

79:                                               ; preds = %75
  %80 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  br label %Vec_StrGrow.exit.i31

Vec_StrGrow.exit.i31:                             ; preds = %79, %77
  %81 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %81, ptr %10, align 8
  br label %Vec_StrPush.exit32

82:                                               ; preds = %73
  %83 = shl nuw nsw i32 %.pre39, 1
  %84 = load ptr, ptr %10, align 8
  %.not9.i9.i29 = icmp eq ptr %84, null
  %85 = zext nneg i32 %83 to i64
  br i1 %.not9.i9.i29, label %88, label %86

86:                                               ; preds = %82
  %87 = tail call ptr @realloc(ptr noundef nonnull %84, i64 noundef %85) #20
  br label %90

88:                                               ; preds = %82
  %89 = tail call noalias ptr @malloc(i64 noundef %85) #21
  br label %90

90:                                               ; preds = %88, %86
  %91 = phi ptr [ %87, %86 ], [ %89, %88 ]
  store ptr %91, ptr %10, align 8
  br label %Vec_StrPush.exit32

Vec_StrPush.exit32:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i26, %Vec_StrGrow.exit.i31, %90
  %92 = phi i32 [ %72, %.Vec_StrGrow.exit10_crit_edge.i26 ], [ %.pre, %90 ], [ %.pre, %Vec_StrGrow.exit.i31 ]
  %93 = phi ptr [ %.pre.i28, %.Vec_StrGrow.exit10_crit_edge.i26 ], [ %91, %90 ], [ %81, %Vec_StrGrow.exit.i31 ]
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i8, ptr %93, i64 %94
  store i8 0, ptr %95, align 1
  %.val = load ptr, ptr %10, align 8
  %96 = icmp eq ptr %.val, null
  br i1 %96, label %Vec_StrFree.exit, label %97

97:                                               ; preds = %Vec_StrPush.exit32
  %98 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val) #18
  %99 = trunc i64 %98 to i32
  %100 = add i32 %99, 1
  %101 = tail call ptr @Mem_FlexEntryFetch(ptr noundef %0, i32 noundef %100) #19
  %102 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %101, ptr noundef nonnull readonly dereferenceable(1) %.val) #19
  tail call void @free(ptr noundef nonnull %.val) #19
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %Vec_StrPush.exit32, %97
  %.0.i34 = phi ptr [ %101, %97 ], [ null, %Vec_StrPush.exit32 ]
  tail call void @free(ptr noundef nonnull %7) #19
  ret ptr %.0.i34
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i64 @Abc_SopToTruth(ptr noundef %0, i32 noundef %1) local_unnamed_addr #6 {
  br label %3

3:                                                ; preds = %5, %2
  %.0.i = phi ptr [ %0, %2 ], [ %6, %5 ]
  %4 = load i8, ptr %.0.i, align 1
  switch i8 %4, label %5 [
    i8 10, label %Abc_SopGetVarNum.exit
    i8 0, label %.preheader
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %3, !llvm.loop !17

Abc_SopGetVarNum.exit:                            ; preds = %3
  %7 = ptrtoint ptr %.0.i to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub i64 %7, %8
  %10 = trunc i64 %9 to i32
  %11 = add i32 %10, -2
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.us.preheader, label %.preheader

.lr.ph.us.preheader:                              ; preds = %Abc_SopGetVarNum.exit
  %wide.trip.count = zext nneg i32 %11 to i64
  %invariant.op = add i32 %10, 1
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.027.us = phi i64 [ %27, %._crit_edge.us ], [ 0, %.lr.ph.us.preheader ]
  %.024.us = phi i32 [ %.reass, %._crit_edge.us ], [ 0, %.lr.ph.us.preheader ]
  %13 = sext i32 %.024.us to i64
  br label %14

14:                                               ; preds = %.lr.ph.us, %26
  %indvars.iv48 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next49, %26 ]
  %indvars.iv = phi i64 [ %13, %.lr.ph.us ], [ %indvars.iv.next, %26 ]
  %.042.us = phi i64 [ -1, %.lr.ph.us ], [ %.1.us, %26 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  %16 = load i8, ptr %15, align 1
  switch i8 %16, label %26 [
    i8 49, label %22
    i8 48, label %17
  ]

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw [8 x i64], ptr @Abc_SopToTruth.Truth, i64 0, i64 %indvars.iv48
  %19 = load i64, ptr %18, align 8
  %20 = xor i64 %19, -1
  %21 = and i64 %.042.us, %20
  br label %26

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw [8 x i64], ptr @Abc_SopToTruth.Truth, i64 0, i64 %indvars.iv48
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, %.042.us
  br label %26

26:                                               ; preds = %22, %17, %14
  %.1.us = phi i64 [ %25, %22 ], [ %21, %17 ], [ %.042.us, %14 ]
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next49, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %14, !llvm.loop !50

._crit_edge.us:                                   ; preds = %26
  %27 = or i64 %.1.us, %.027.us
  %.reass = add i32 %.024.us, %invariant.op
  %28 = sext i32 %.reass to i64
  %29 = getelementptr inbounds i8, ptr %0, i64 %28
  %30 = load i8, ptr %29, align 1
  %.not.us = icmp eq i8 %30, 0
  br i1 %.not.us, label %.preheader, label %.lr.ph.us, !llvm.loop !51

.preheader:                                       ; preds = %3, %._crit_edge.us, %Abc_SopGetVarNum.exit
  %.us-phi = phi i64 [ -1, %Abc_SopGetVarNum.exit ], [ %27, %._crit_edge.us ], [ -1, %3 ]
  br label %31

31:                                               ; preds = %.preheader, %33
  %.0.i31 = phi ptr [ %34, %33 ], [ %0, %.preheader ]
  %32 = load i8, ptr %.0.i31, align 1
  switch i8 %32, label %33 [
    i8 0, label %Abc_SopIsComplement.exit.thread
    i8 10, label %Abc_SopIsComplement.exit
  ]

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %.0.i31, i64 1
  br label %31, !llvm.loop !24

Abc_SopIsComplement.exit:                         ; preds = %31
  %35 = getelementptr inbounds i8, ptr %.0.i31, i64 -1
  %36 = load i8, ptr %35, align 1
  %37 = icmp ne i8 %36, 48
  %38 = icmp ne i8 %36, 110
  %narrow.i.not = and i1 %37, %38
  %39 = xor i64 %.us-phi, -1
  %cond.fr = freeze i1 %narrow.i.not
  br i1 %cond.fr, label %Abc_SopIsComplement.exit.thread, label %40

Abc_SopIsComplement.exit.thread:                  ; preds = %31, %Abc_SopIsComplement.exit
  br label %40

40:                                               ; preds = %Abc_SopIsComplement.exit, %Abc_SopIsComplement.exit.thread
  %41 = phi i64 [ %.us-phi, %Abc_SopIsComplement.exit.thread ], [ %39, %Abc_SopIsComplement.exit ]
  ret i64 %41
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Abc_SopToTruth7(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #5 {
  br label %4

4:                                                ; preds = %8, %3
  %.0.i = phi ptr [ %0, %3 ], [ %9, %8 ]
  %5 = load i8, ptr %.0.i, align 1
  switch i8 %5, label %8 [
    i8 10, label %Abc_SopGetVarNum.exit
    i8 0, label %Abc_SopGetVarNum.exit.thread
  ]

Abc_SopGetVarNum.exit.thread:                     ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %7, align 8
  br label %Abc_SopGetVarNum.exit.split.preheader

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %4, !llvm.loop !17

Abc_SopGetVarNum.exit:                            ; preds = %4
  %10 = ptrtoint ptr %.0.i to i64
  %11 = ptrtoint ptr %0 to i64
  %12 = sub i64 %10, %11
  %13 = trunc i64 %12 to i32
  %14 = add i32 %13, -2
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = icmp sgt i32 %14, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br i1 %16, label %.lr.ph.us.preheader, label %Abc_SopGetVarNum.exit.split.preheader

Abc_SopGetVarNum.exit.split.preheader:            ; preds = %Abc_SopGetVarNum.exit.thread, %Abc_SopGetVarNum.exit
  %17 = phi ptr [ %6, %Abc_SopGetVarNum.exit.thread ], [ %15, %Abc_SopGetVarNum.exit ]
  br label %Abc_SopGetVarNum.exit.split

.lr.ph.us.preheader:                              ; preds = %Abc_SopGetVarNum.exit
  %wide.trip.count = zext nneg i32 %14 to i64
  %invariant.op = add i32 %13, 1
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %18 = phi i64 [ %42, %._crit_edge.us ], [ 0, %.lr.ph.us.preheader ]
  %19 = phi i64 [ %41, %._crit_edge.us ], [ 0, %.lr.ph.us.preheader ]
  %.0.us = phi i32 [ %.reass, %._crit_edge.us ], [ 0, %.lr.ph.us.preheader ]
  %20 = sext i32 %.0.us to i64
  br label %21

21:                                               ; preds = %.lr.ph.us, %40
  %indvars.iv59 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next60, %40 ]
  %indvars.iv57 = phi i64 [ %20, %.lr.ph.us ], [ %indvars.iv.next58, %40 ]
  %.sroa.6.047.us = phi i64 [ -1, %.lr.ph.us ], [ %.sroa.6.1.us, %40 ]
  %.sroa.0.044.us = phi i64 [ -1, %.lr.ph.us ], [ %.sroa.0.1.us, %40 ]
  %22 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv57
  %23 = load i8, ptr %22, align 1
  switch i8 %23, label %40 [
    i8 49, label %33
    i8 48, label %24
  ]

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw [7 x [2 x i64]], ptr @Abc_SopToTruth7.Truth, i64 0, i64 %indvars.iv59
  %26 = load i64, ptr %25, align 16
  %27 = xor i64 %26, -1
  %28 = and i64 %.sroa.0.044.us, %27
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = xor i64 %30, -1
  %32 = and i64 %.sroa.6.047.us, %31
  br label %40

33:                                               ; preds = %21
  %34 = getelementptr inbounds nuw [7 x [2 x i64]], ptr @Abc_SopToTruth7.Truth, i64 0, i64 %indvars.iv59
  %35 = load i64, ptr %34, align 16
  %36 = and i64 %35, %.sroa.0.044.us
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, %.sroa.6.047.us
  br label %40

40:                                               ; preds = %33, %24, %21
  %.sroa.0.1.us = phi i64 [ %36, %33 ], [ %28, %24 ], [ %.sroa.0.044.us, %21 ]
  %.sroa.6.1.us = phi i64 [ %39, %33 ], [ %32, %24 ], [ %.sroa.6.047.us, %21 ]
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %indvars.iv.next58 = add nsw i64 %indvars.iv57, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next60, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %21, !llvm.loop !52

._crit_edge.us:                                   ; preds = %40
  %41 = or i64 %19, %.sroa.0.1.us
  store i64 %41, ptr %2, align 8
  %42 = or i64 %18, %.sroa.6.1.us
  store i64 %42, ptr %15, align 8
  %.reass = add i32 %.0.us, %invariant.op
  %43 = sext i32 %.reass to i64
  %44 = getelementptr inbounds i8, ptr %0, i64 %43
  %45 = load i8, ptr %44, align 1
  %.not.us = icmp eq i8 %45, 0
  br i1 %.not.us, label %.preheader.loopexit, label %.lr.ph.us, !llvm.loop !53

Abc_SopGetVarNum.exit.split:                      ; preds = %Abc_SopGetVarNum.exit.split.preheader, %Abc_SopGetVarNum.exit.split
  %indvars.iv = phi i64 [ 0, %Abc_SopGetVarNum.exit.split.preheader ], [ %indvars.iv.next, %Abc_SopGetVarNum.exit.split ]
  store i64 -1, ptr %2, align 8
  store i64 -1, ptr %17, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.next
  %47 = load i8, ptr %46, align 1
  %.not = icmp eq i8 %47, 0
  br i1 %.not, label %.preheader, label %Abc_SopGetVarNum.exit.split, !llvm.loop !53

.preheader.loopexit:                              ; preds = %._crit_edge.us
  %48 = xor i64 %41, -1
  %49 = xor i64 %42, -1
  br label %.preheader

.preheader:                                       ; preds = %Abc_SopGetVarNum.exit.split, %.preheader.loopexit
  %50 = phi ptr [ %15, %.preheader.loopexit ], [ %17, %Abc_SopGetVarNum.exit.split ]
  %.us-phi = phi i64 [ %48, %.preheader.loopexit ], [ 0, %Abc_SopGetVarNum.exit.split ]
  %.us-phi51 = phi i64 [ %49, %.preheader.loopexit ], [ 0, %Abc_SopGetVarNum.exit.split ]
  br label %51

51:                                               ; preds = %.preheader, %53
  %.0.i35 = phi ptr [ %54, %53 ], [ %0, %.preheader ]
  %52 = load i8, ptr %.0.i35, align 1
  switch i8 %52, label %53 [
    i8 0, label %Abc_SopIsComplement.exit.thread
    i8 10, label %Abc_SopIsComplement.exit
  ]

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %.0.i35, i64 1
  br label %51, !llvm.loop !24

Abc_SopIsComplement.exit:                         ; preds = %51
  %55 = getelementptr inbounds i8, ptr %.0.i35, i64 -1
  %56 = load i8, ptr %55, align 1
  switch i8 %56, label %Abc_SopIsComplement.exit.thread [
    i8 110, label %57
    i8 48, label %57
  ]

57:                                               ; preds = %Abc_SopIsComplement.exit, %Abc_SopIsComplement.exit
  store i64 %.us-phi, ptr %2, align 8
  store i64 %.us-phi51, ptr %50, align 8
  br label %Abc_SopIsComplement.exit.thread

Abc_SopIsComplement.exit.thread:                  ; preds = %51, %Abc_SopIsComplement.exit, %57
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Abc_SopToTruthBig(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #13 {
  br label %6

6:                                                ; preds = %8, %5
  %.0.i = phi ptr [ %0, %5 ], [ %9, %8 ]
  %7 = load i8, ptr %.0.i, align 1
  switch i8 %7, label %8 [
    i8 10, label %Abc_SopGetVarNum.exit
    i8 0, label %.lr.ph.preheader
  ]

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %6, !llvm.loop !17

Abc_SopGetVarNum.exit:                            ; preds = %6
  %10 = ptrtoint ptr %.0.i to i64
  %11 = ptrtoint ptr %0 to i64
  %12 = sub i64 %10, %11
  %13 = trunc i64 %12 to i32
  %14 = add i32 %13, -2
  %15 = icmp slt i32 %14, 7
  br i1 %15, label %.lr.ph.preheader, label %Abc_SopGetVarNum.exit.thread

Abc_SopGetVarNum.exit.thread:                     ; preds = %Abc_SopGetVarNum.exit
  %16 = add i32 %13, -8
  %17 = shl nuw i32 1, %16
  %.not139 = icmp eq i32 %16, 31
  br i1 %.not139, label %.preheader81, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %6, %Abc_SopGetVarNum.exit, %Abc_SopGetVarNum.exit.thread
  %18 = phi i32 [ %17, %Abc_SopGetVarNum.exit.thread ], [ 1, %Abc_SopGetVarNum.exit ], [ 1, %6 ]
  %.06.i68134 = phi i32 [ %14, %Abc_SopGetVarNum.exit.thread ], [ %14, %Abc_SopGetVarNum.exit ], [ -1, %6 ]
  %19 = zext nneg i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %4, i8 0, i64 %20, i1 false)
  br label %.preheader81

.preheader81:                                     ; preds = %Abc_SopGetVarNum.exit.thread, %.lr.ph.preheader
  %21 = phi i1 [ true, %.lr.ph.preheader ], [ false, %Abc_SopGetVarNum.exit.thread ]
  %.06.i68133 = phi i32 [ %.06.i68134, %.lr.ph.preheader ], [ %14, %Abc_SopGetVarNum.exit.thread ]
  %.pre-phi131 = phi i64 [ %20, %.lr.ph.preheader ], [ 17179869184, %Abc_SopGetVarNum.exit.thread ]
  %.pre-phi = phi i64 [ %19, %.lr.ph.preheader ], [ 2147483648, %Abc_SopGetVarNum.exit.thread ]
  %22 = icmp sgt i32 %.06.i68133, 0
  %wide.trip.count118 = zext nneg i32 %.06.i68133 to i64
  br label %23

23:                                               ; preds = %.preheader81, %._crit_edge
  %.0 = phi i32 [ %50, %._crit_edge ], [ 0, %.preheader81 ]
  br i1 %21, label %.lr.ph86.preheader, label %.preheader80

.lr.ph86.preheader:                               ; preds = %23
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 -1, i64 %.pre-phi131, i1 false)
  br label %.preheader80

.preheader80:                                     ; preds = %.lr.ph86.preheader, %23
  br i1 %22, label %.lr.ph94.preheader, label %.preheader79

.lr.ph94.preheader:                               ; preds = %.preheader80
  %24 = sext i32 %.0 to i64
  br label %.lr.ph94

.preheader79.loopexit:                            ; preds = %.loopexit
  %25 = add i32 %.06.i68133, %.0
  br label %.preheader79

.preheader79:                                     ; preds = %.preheader79.loopexit, %.preheader80
  %.1.lcssa = phi i32 [ %.0, %.preheader80 ], [ %25, %.preheader79.loopexit ]
  br i1 %21, label %.lr.ph96, label %._crit_edge

.lr.ph94:                                         ; preds = %.lr.ph94.preheader, %.loopexit
  %indvars.iv113 = phi i64 [ 0, %.lr.ph94.preheader ], [ %indvars.iv.next114, %.loopexit ]
  %indvars.iv111 = phi i64 [ %24, %.lr.ph94.preheader ], [ %indvars.iv.next112, %.loopexit ]
  %26 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv111
  %27 = load i8, ptr %26, align 1
  switch i8 %27, label %.loopexit [
    i8 49, label %.preheader76
    i8 48, label %.preheader77
  ]

.preheader77:                                     ; preds = %.lr.ph94
  br i1 %21, label %.lr.ph88, label %.loopexit

.lr.ph88:                                         ; preds = %.preheader77
  %28 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv113
  br label %37

.preheader76:                                     ; preds = %.lr.ph94
  br i1 %21, label %.lr.ph90, label %.loopexit

.lr.ph90:                                         ; preds = %.preheader76
  %29 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv113
  br label %30

30:                                               ; preds = %.lr.ph90, %30
  %indvars.iv106 = phi i64 [ 0, %.lr.ph90 ], [ %indvars.iv.next107, %30 ]
  %31 = load ptr, ptr %29, align 8
  %32 = getelementptr inbounds nuw i64, ptr %31, i64 %indvars.iv106
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv106
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, %33
  store i64 %36, ptr %34, align 8
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next107, %.pre-phi
  br i1 %exitcond110.not, label %.loopexit, label %30, !llvm.loop !54

37:                                               ; preds = %.lr.ph88, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph88 ], [ %indvars.iv.next, %37 ]
  %38 = load ptr, ptr %28, align 8
  %39 = getelementptr inbounds nuw i64, ptr %38, i64 %indvars.iv
  %40 = load i64, ptr %39, align 8
  %41 = xor i64 %40, -1
  %42 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, %41
  store i64 %44, ptr %42, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.pre-phi
  br i1 %exitcond.not, label %.loopexit, label %37, !llvm.loop !55

.loopexit:                                        ; preds = %37, %30, %.preheader77, %.preheader76, %.lr.ph94
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %indvars.iv.next112 = add nsw i64 %indvars.iv111, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next114, %wide.trip.count118
  br i1 %exitcond119.not, label %.preheader79.loopexit, label %.lr.ph94, !llvm.loop !56

.lr.ph96:                                         ; preds = %.preheader79, %.lr.ph96
  %indvars.iv120 = phi i64 [ %indvars.iv.next121, %.lr.ph96 ], [ 0, %.preheader79 ]
  %45 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv120
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv120
  %48 = load i64, ptr %47, align 8
  %49 = or i64 %48, %46
  store i64 %49, ptr %47, align 8
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next121, %.pre-phi
  br i1 %exitcond124.not, label %._crit_edge, label %.lr.ph96, !llvm.loop !57

._crit_edge:                                      ; preds = %.lr.ph96, %.preheader79
  %50 = add nsw i32 %.1.lcssa, 3
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %0, i64 %51
  %53 = load i8, ptr %52, align 1
  %.not = icmp eq i8 %53, 0
  br i1 %.not, label %.preheader74, label %23, !llvm.loop !58

.preheader74:                                     ; preds = %._crit_edge, %55
  %.0.i64 = phi ptr [ %56, %55 ], [ %0, %._crit_edge ]
  %54 = load i8, ptr %.0.i64, align 1
  switch i8 %54, label %55 [
    i8 0, label %Abc_SopIsComplement.exit.thread
    i8 10, label %Abc_SopIsComplement.exit
  ]

55:                                               ; preds = %.preheader74
  %56 = getelementptr inbounds nuw i8, ptr %.0.i64, i64 1
  br label %.preheader74, !llvm.loop !24

Abc_SopIsComplement.exit:                         ; preds = %.preheader74
  %57 = getelementptr inbounds i8, ptr %.0.i64, i64 -1
  %58 = load i8, ptr %57, align 1
  switch i8 %58, label %Abc_SopIsComplement.exit.thread [
    i8 110, label %.preheader
    i8 48, label %.preheader
  ]

.preheader:                                       ; preds = %Abc_SopIsComplement.exit, %Abc_SopIsComplement.exit
  br i1 %21, label %.lr.ph98, label %Abc_SopIsComplement.exit.thread

.lr.ph98:                                         ; preds = %.preheader, %.lr.ph98
  %indvars.iv125 = phi i64 [ %indvars.iv.next126, %.lr.ph98 ], [ 0, %.preheader ]
  %59 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv125
  %60 = load i64, ptr %59, align 8
  %61 = xor i64 %60, -1
  store i64 %61, ptr %59, align 8
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next126, %.pre-phi
  br i1 %exitcond129.not, label %Abc_SopIsComplement.exit.thread, label %.lr.ph98, !llvm.loop !59

Abc_SopIsComplement.exit.thread:                  ; preds = %.preheader74, %.lr.ph98, %.preheader, %Abc_SopIsComplement.exit
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { nounwind allocsize(0) }

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
!59 = distinct !{!59, !5}
