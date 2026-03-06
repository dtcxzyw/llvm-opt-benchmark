; ModuleID = 'bench/icu/original/ucm.ll'
source_filename = "bench/icu/original/ucm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UCMapping = type { i32, %union.anon, i8, i8, i8, i8 }
%union.anon = type { i32 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [42 x i8] c"ucm error: unable to allocate reverseMap\0A\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"ucm error: sortTable()/uprv_sortArray() fails - %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [69 x i8] c"ucm error: the base table contains mappings without precision flags\0A\00", align 1
@.str.3 = private unnamed_addr constant [70 x i8] c"ucm error: extension table contains mappings without precision flags\0A\00", align 1
@.str.4 = private unnamed_addr constant [64 x i8] c"warning: removing illegal mapping from an SI/SO-stateful table\0A\00", align 1
@.str.5 = private unnamed_addr constant [65 x i8] c"ucm error: byte must be formatted as \\xXX (2 hex digits) - \22%s\22\0A\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"ucm error: too many bytes on \22%s\22\0A\00", align 1
@.str.7 = private unnamed_addr constant [85 x i8] c"ucm error: Unicode code point must be formatted as <UXXXX> (1..6 hex digits) - \22%s\22\0A\00", align 1
@.str.8 = private unnamed_addr constant [70 x i8] c"ucm error: Unicode code point must be 0..d7ff or e000..10ffff - \22%s\22\0A\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"ucm error: too many code points on \22%s\22\0A\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"ucm error: no Unicode code points on \22%s\22\0A\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"ucm error: too many UChars on \22%s\22\0A\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"ucm error: no bytes on \22%s\22\0A\00", align 1
@.str.13 = private unnamed_addr constant [53 x i8] c"ucm error: fallback indicator must be |0..|4 - \22%s\22\0A\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"ucm error: unable to allocate a UCMTable\0A\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"ucm error: unable to allocate %d UCMappings\0A\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"ucm error: unable to allocate %d UChar32s\0A\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"ucm error: unable to allocate %d bytes\0A\00", align 1
@.str.18 = private unnamed_addr constant [65 x i8] c"ucm error: too many code points in multiple-code point mappings\0A\00", align 1
@.str.19 = private unnamed_addr constant [61 x i8] c"ucm error: too many bytes in mappings with >4 charset bytes\0A\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"ucm error: unable to allocate a UCMFile\0A\00", align 1
@.str.21 = private unnamed_addr constant [68 x i8] c"ucm error: illegal <subchar1> |2 mapping from multiple code points\0A\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"incomplete charmap section\0A\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"END CHARMAP\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"<U%04lX>\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"\\x%02X\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c" |%u\0A\00", align 1
@.str.28 = private unnamed_addr constant [136 x i8] c"ucm error: the base table contains a mapping whose input sequence\0A           is a prefix of the input sequence of an extension mapping\0A\00", align 1
@.str.29 = private unnamed_addr constant [171 x i8] c"ucm error: the base table contains a mapping whose input sequence\0A           is the same as the input sequence of an extension mapping\0A           but it maps differently\0A\00", align 1

; Function Attrs: mustprogress nofree nounwind uwtable
define void @ucm_printMapping(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 4, !tbaa !3
  %6 = icmp eq i8 %5, 1
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = load i32, ptr %1, align 4, !tbaa !14
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %9, i64 %11
  br label %13

13:                                               ; preds = %3, %7
  %14 = phi ptr [ %12, %7 ], [ %1, %3 ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %16 = load i8, ptr %15, align 1, !tbaa !15
  %17 = icmp slt i8 %16, 5
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %27

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !17
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %25
  br label %27

27:                                               ; preds = %20, %18
  %28 = phi ptr [ %19, %18 ], [ %26, %20 ]
  tail call fastcc void @_ZL12printMappingP9UCMappingPiPhP8_IO_FILE(ptr noundef nonnull %1, ptr noundef %14, ptr noundef %28, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc void @_ZL12printMappingP9UCMappingPiPhP8_IO_FILE(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i8, ptr %5, align 4, !tbaa !3
  %7 = icmp sgt i8 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %4 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !18
  %10 = sext i32 %9 to i64
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.24, i64 noundef %10) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i8, ptr %5, align 4, !tbaa !3
  %13 = sext i8 %12 to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %4
  %15 = tail call i32 @fputc(i32 noundef 32, ptr noundef %3)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %17 = load i8, ptr %16, align 1, !tbaa !15
  %18 = icmp sgt i8 %17, 0
  br i1 %18, label %.lr.ph20, label %._crit_edge21

.lr.ph20:                                         ; preds = %._crit_edge, %.lr.ph20
  %indvars.iv23 = phi i64 [ %indvars.iv.next24, %.lr.ph20 ], [ 0, %._crit_edge ]
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv23
  %20 = load i8, ptr %19, align 1, !tbaa !17
  %21 = zext i8 %20 to i32
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.25, i32 noundef %21) #16
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %23 = load i8, ptr %16, align 1, !tbaa !15
  %24 = sext i8 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next24, %24
  br i1 %25, label %.lr.ph20, label %._crit_edge21, !llvm.loop !21

._crit_edge21:                                    ; preds = %.lr.ph20, %._crit_edge
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %27 = load i8, ptr %26, align 2, !tbaa !22
  %28 = icmp sgt i8 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %._crit_edge21
  %30 = zext nneg i8 %27 to i32
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.26, i32 noundef %30) #16
  br label %33

32:                                               ; preds = %._crit_edge21
  %fputc = tail call i32 @fputc(i32 10, ptr %3)
  br label %33

33:                                               ; preds = %32, %29
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @ucm_printTable(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i8 noundef signext %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !24
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %35, label %.preheader

.preheader:                                       ; preds = %3
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %10

10:                                               ; preds = %.lr.ph, %ucm_printMapping.exit
  %.022 = phi ptr [ %4, %.lr.ph ], [ %33, %ucm_printMapping.exit ]
  %.01821 = phi i32 [ 0, %.lr.ph ], [ %34, %ucm_printMapping.exit ]
  %11 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %12 = load i8, ptr %11, align 4, !tbaa !3
  %13 = icmp eq i8 %12, 1
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = load i32, ptr %.022, align 4, !tbaa !14
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %15, i64 %17
  br label %19

19:                                               ; preds = %14, %10
  %20 = phi ptr [ %18, %14 ], [ %.022, %10 ]
  %21 = getelementptr inbounds nuw i8, ptr %.022, i64 9
  %22 = load i8, ptr %21, align 1, !tbaa !15
  %23 = icmp slt i8 %22, 5
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %.022, i64 4
  br label %ucm_printMapping.exit

26:                                               ; preds = %19
  %27 = load ptr, ptr %9, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %.022, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !17
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 %30
  br label %ucm_printMapping.exit

ucm_printMapping.exit:                            ; preds = %24, %26
  %32 = phi ptr [ %25, %24 ], [ %31, %26 ]
  tail call fastcc void @_ZL12printMappingP9UCMappingPiPhP8_IO_FILE(ptr noundef nonnull readonly %.022, ptr noundef %20, ptr noundef %32, ptr noundef %1)
  %33 = getelementptr inbounds nuw i8, ptr %.022, i64 12
  %34 = add nuw nsw i32 %.01821, 1
  %exitcond.not = icmp eq i32 %34, %6
  br i1 %exitcond.not, label %.loopexit, label %10, !llvm.loop !25

35:                                               ; preds = %3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  %38 = icmp sgt i32 %6, 0
  br i1 %38, label %.lr.ph24, label %.loopexit

.lr.ph24:                                         ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %41

41:                                               ; preds = %.lr.ph24, %ucm_printMapping.exit19
  %indvars.iv = phi i64 [ 0, %.lr.ph24 ], [ %indvars.iv.next, %ucm_printMapping.exit19 ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4, !tbaa !18
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [12 x i8], ptr %4, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i8, ptr %46, align 4, !tbaa !3
  %48 = icmp eq i8 %47, 1
  br i1 %48, label %54, label %49

49:                                               ; preds = %41
  %50 = load ptr, ptr %39, align 8, !tbaa !8
  %51 = load i32, ptr %45, align 4, !tbaa !14
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %50, i64 %52
  br label %54

54:                                               ; preds = %49, %41
  %55 = phi ptr [ %53, %49 ], [ %45, %41 ]
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 9
  %57 = load i8, ptr %56, align 1, !tbaa !15
  %58 = icmp slt i8 %57, 5
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %45, i64 4
  br label %ucm_printMapping.exit19

61:                                               ; preds = %54
  %62 = load ptr, ptr %40, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !17
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 %65
  br label %ucm_printMapping.exit19

ucm_printMapping.exit19:                          ; preds = %59, %61
  %67 = phi ptr [ %60, %59 ], [ %66, %61 ]
  tail call fastcc void @_ZL12printMappingP9UCMappingPiPhP8_IO_FILE(ptr noundef nonnull readonly %45, ptr noundef %55, ptr noundef %67, ptr noundef %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond27.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond27.not, label %.loopexit, label %41, !llvm.loop !27

.loopexit:                                        ; preds = %ucm_printMapping.exit, %ucm_printMapping.exit19, %.preheader, %35
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ucm_sortTable(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %4 = load i8, ptr %3, align 2, !tbaa !28
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %39

5:                                                ; preds = %1
  store i32 0, ptr %2, align 4, !tbaa !29
  %6 = load ptr, ptr %0, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !24
  call void @uprv_sortArray_77(ptr noundef %6, i32 noundef %8, i32 noundef 12, ptr noundef nonnull @_ZL27compareMappingsUnicodeFirstPKvS0_S0_, ptr noundef nonnull %0, i8 noundef signext 0, ptr noundef nonnull %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !31
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 2
  %17 = call noalias ptr @uprv_malloc_77(i64 noundef %16) #17
  store ptr %17, ptr %9, align 8, !tbaa !26
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  %20 = load ptr, ptr @stderr, align 8, !tbaa !32
  %21 = call i64 @fwrite(ptr nonnull @.str, i64 41, i64 1, ptr %20) #18
  call void @exit(i32 noundef 7) #19
  unreachable

22:                                               ; preds = %12, %5
  %23 = phi ptr [ %17, %12 ], [ %10, %5 ]
  %24 = load i32, ptr %7, align 4, !tbaa !24
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %22, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %22 ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  %27 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %27, ptr %26, align 4, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load i32, ptr %7, align 4, !tbaa !24
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %.lr.ph, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %.lr.ph, %22
  %.lcssa = phi i32 [ %24, %22 ], [ %28, %.lr.ph ]
  call void @uprv_sortArray_77(ptr noundef nonnull %23, i32 noundef %.lcssa, i32 noundef 4, ptr noundef nonnull @_ZL25compareMappingsBytesFirstPKvS0_S0_, ptr noundef nonnull %0, i8 noundef signext 0, ptr noundef nonnull %2)
  %31 = load i32, ptr %2, align 4, !tbaa !29
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %38, label %33

33:                                               ; preds = %._crit_edge
  %34 = load ptr, ptr @stderr, align 8, !tbaa !32
  %35 = call ptr @u_errorName_77(i32 noundef %31)
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.1, ptr noundef %35) #20
  %37 = load i32, ptr %2, align 4, !tbaa !29
  call void @exit(i32 noundef %37) #21
  unreachable

38:                                               ; preds = %._crit_edge
  store i8 1, ptr %3, align 2, !tbaa !28
  br label %39

39:                                               ; preds = %1, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @uprv_sortArray_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @_ZL27compareMappingsUnicodeFirstPKvS0_S0_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 4, !tbaa !3
  %6 = icmp eq i8 %5, 1
  br i1 %6, label %7, label %.thread.i.i

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i8, ptr %8, align 4, !tbaa !3
  %10 = icmp eq i8 %9, 1
  br i1 %10, label %11, label %..thread.thread.i.i_crit_edge

..thread.thread.i.i_crit_edge:                    ; preds = %7
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !8
  br label %.thread.thread.i.i

11:                                               ; preds = %7
  %12 = load i32, ptr %1, align 4, !tbaa !14
  %13 = load i32, ptr %2, align 4, !tbaa !14
  %14 = sub nsw i32 %12, %13
  br label %_ZL14compareUnicodeP8UCMTablePK9UCMappingS0_S3_.exit.i

.thread.i.i:                                      ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = load i32, ptr %1, align 4, !tbaa !14
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x i8], ptr %16, i64 %18
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 4, !tbaa !3
  %20 = icmp eq i8 %.pre.i.i, 1
  br i1 %20, label %27, label %.thread.thread.i.i

.thread.thread.i.i:                               ; preds = %..thread.thread.i.i_crit_edge, %.thread.i.i
  %21 = phi ptr [ %16, %.thread.i.i ], [ %.pre, %..thread.thread.i.i_crit_edge ]
  %22 = phi ptr [ %19, %.thread.i.i ], [ %1, %..thread.thread.i.i_crit_edge ]
  %23 = phi i8 [ %.pre.i.i, %.thread.i.i ], [ %9, %..thread.thread.i.i_crit_edge ]
  %24 = load i32, ptr %2, align 4, !tbaa !14
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x i8], ptr %21, i64 %25
  br label %27

27:                                               ; preds = %.thread.thread.i.i, %.thread.i.i
  %28 = phi ptr [ %22, %.thread.thread.i.i ], [ %19, %.thread.i.i ]
  %29 = phi i8 [ %23, %.thread.thread.i.i ], [ 1, %.thread.i.i ]
  %30 = phi ptr [ %26, %.thread.thread.i.i ], [ %2, %.thread.i.i ]
  %..i.i = tail call i8 @llvm.smin.i8(i8 %5, i8 %29)
  %31 = icmp sgt i8 %..i.i, 0
  br i1 %31, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %27
  %.0.i.i = zext nneg i8 %..i.i to i64
  br label %.lr.ph.i.i

32:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %.0.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !35

.lr.ph.i.i:                                       ; preds = %32, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %32 ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv.i.i
  %34 = load i32, ptr %33, align 4, !tbaa !18
  %35 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv.i.i
  %36 = load i32, ptr %35, align 4, !tbaa !18
  %37 = sub nsw i32 %34, %36
  %.not32.i.i = icmp eq i32 %37, 0
  br i1 %.not32.i.i, label %32, label %_ZL15compareMappingsP8UCMTablePK9UCMappingS0_S3_a.exit

._crit_edge.i.i:                                  ; preds = %32, %27
  %38 = sext i8 %5 to i32
  %39 = sext i8 %29 to i32
  %40 = sub nsw i32 %38, %39
  br label %_ZL14compareUnicodeP8UCMTablePK9UCMappingS0_S3_.exit.i

_ZL14compareUnicodeP8UCMTablePK9UCMappingS0_S3_.exit.i: ; preds = %._crit_edge.i.i, %11
  %.028.i.i = phi i32 [ %14, %11 ], [ %40, %._crit_edge.i.i ]
  %41 = icmp eq i32 %.028.i.i, 0
  br i1 %41, label %42, label %_ZL15compareMappingsP8UCMTablePK9UCMappingS0_S3_a.exit

42:                                               ; preds = %_ZL14compareUnicodeP8UCMTablePK9UCMappingS0_S3_.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %44 = load i8, ptr %43, align 1, !tbaa !15
  %45 = sext i8 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %47 = load i8, ptr %46, align 1, !tbaa !15
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %45, %48
  %.not35.i.i = icmp eq i32 %49, 0
  br i1 %.not35.i.i, label %50, label %_ZL15compareMappingsP8UCMTablePK9UCMappingS0_S3_a.exit

50:                                               ; preds = %42
  %51 = icmp slt i8 %44, 5
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %61

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !17
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %59
  br label %61

61:                                               ; preds = %54, %52
  %62 = phi ptr [ %53, %52 ], [ %60, %54 ]
  %63 = icmp slt i8 %47, 5
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %73

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !17
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 %71
  br label %73

73:                                               ; preds = %66, %64
  %74 = phi ptr [ %65, %64 ], [ %72, %66 ]
  %75 = icmp sgt i8 %44, 0
  br i1 %75, label %.lr.ph.preheader.i29.i, label %_ZL12compareBytesP8UCMTablePK9UCMappingS0_S3_a.exit.thread63.i

.lr.ph.preheader.i29.i:                           ; preds = %73
  %wide.trip.count.i.i = zext nneg i32 %45 to i64
  br label %.lr.ph.i30.i

76:                                               ; preds = %.lr.ph.i30.i
  %indvars.iv.next.i32.i = add nuw nsw i64 %indvars.iv.i31.i, 1
  %exitcond.not.i33.i = icmp eq i64 %indvars.iv.next.i32.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i33.i, label %_ZL12compareBytesP8UCMTablePK9UCMappingS0_S3_a.exit.thread63.i, label %.lr.ph.i30.i, !llvm.loop !36

.lr.ph.i30.i:                                     ; preds = %76, %.lr.ph.preheader.i29.i
  %indvars.iv.i31.i = phi i64 [ 0, %.lr.ph.preheader.i29.i ], [ %indvars.iv.next.i32.i, %76 ]
  %77 = getelementptr inbounds nuw i8, ptr %62, i64 %indvars.iv.i31.i
  %78 = load i8, ptr %77, align 1, !tbaa !17
  %79 = zext i8 %78 to i32
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 %indvars.iv.i31.i
  %81 = load i8, ptr %80, align 1, !tbaa !17
  %82 = zext i8 %81 to i32
  %83 = sub nsw i32 %79, %82
  %.not37.i.i = icmp eq i32 %83, 0
  br i1 %.not37.i.i, label %76, label %_ZL15compareMappingsP8UCMTablePK9UCMappingS0_S3_a.exit

_ZL12compareBytesP8UCMTablePK9UCMappingS0_S3_a.exit.thread63.i: ; preds = %76, %73
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %85 = load i8, ptr %84, align 2, !tbaa !22
  %86 = sext i8 %85 to i32
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %88 = load i8, ptr %87, align 2, !tbaa !22
  %89 = sext i8 %88 to i32
  %90 = sub nsw i32 %86, %89
  br label %_ZL15compareMappingsP8UCMTablePK9UCMappingS0_S3_a.exit

_ZL15compareMappingsP8UCMTablePK9UCMappingS0_S3_a.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i30.i, %42, %_ZL14compareUnicodeP8UCMTablePK9UCMappingS0_S3_.exit.i, %_ZL12compareBytesP8UCMTablePK9UCMappingS0_S3_a.exit.thread63.i
  %.023.i = phi i32 [ %90, %_ZL12compareBytesP8UCMTablePK9UCMappingS0_S3_a.exit.thread63.i ], [ %.028.i.i, %_ZL14compareUnicodeP8UCMTablePK9UCMappingS0_S3_.exit.i ], [ %83, %.lr.ph.i30.i ], [ %49, %42 ], [ %37, %.lr.ph.i.i ]
  ret i32 %.023.i
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @_ZL25compareMappingsBytesFirstPKvS0_S0_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #3 {
  %4 = load i32, ptr %1, align 4, !tbaa !18
  %5 = load i32, ptr %2, align 4, !tbaa !18
  %6 = load ptr, ptr %0, align 8, !tbaa !23
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds [12 x i8], ptr %6, i64 %7
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds [12 x i8], ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %12 = load i8, ptr %11, align 1, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 9
  %14 = load i8, ptr %13, align 1, !tbaa !15
  %.0.i34.v.i = tail call i8 @llvm.smin.i8(i8 %12, i8 %14)
  %.0.i34.i = sext i8 %.0.i34.v.i to i64
  %15 = icmp slt i8 %12, 5
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br label %25

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !17
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %23
  br label %25

25:                                               ; preds = %18, %16
  %26 = phi ptr [ %17, %16 ], [ %24, %18 ]
  %27 = icmp slt i8 %14, 5
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 4
  br label %37

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !17
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %35
  br label %37

37:                                               ; preds = %30, %28
  %38 = phi ptr [ %29, %28 ], [ %36, %30 ]
  %39 = icmp sgt i8 %.0.i34.v.i, 0
  br i1 %39, label %.lr.ph.i39.i, label %._crit_edge.i35.i

40:                                               ; preds = %.lr.ph.i39.i
  %indvars.iv.next.i42.i = add nuw nsw i64 %indvars.iv.i40.i, 1
  %exitcond.not.i43.i = icmp eq i64 %indvars.iv.next.i42.i, %.0.i34.i
  br i1 %exitcond.not.i43.i, label %._crit_edge.i35.i, label %.lr.ph.i39.i, !llvm.loop !36

.lr.ph.i39.i:                                     ; preds = %37, %40
  %indvars.iv.i40.i = phi i64 [ %indvars.iv.next.i42.i, %40 ], [ 0, %37 ]
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 %indvars.iv.i40.i
  %42 = load i8, ptr %41, align 1, !tbaa !17
  %43 = zext i8 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 %indvars.iv.i40.i
  %45 = load i8, ptr %44, align 1, !tbaa !17
  %46 = zext i8 %45 to i32
  %47 = sub nsw i32 %43, %46
  %.not37.i41.i = icmp eq i32 %47, 0
  br i1 %.not37.i41.i, label %40, label %_ZL12compareBytesP8UCMTablePK9UCMappingS0_S3_a.exit44.i

._crit_edge.i35.i:                                ; preds = %40, %37
  %48 = sext i8 %12 to i32
  %49 = sext i8 %14 to i32
  %50 = sub nsw i32 %48, %49
  br label %_ZL12compareBytesP8UCMTablePK9UCMappingS0_S3_a.exit44.i

_ZL12compareBytesP8UCMTablePK9UCMappingS0_S3_a.exit44.i: ; preds = %.lr.ph.i39.i, %._crit_edge.i35.i
  %.030.i36.i = phi i32 [ %50, %._crit_edge.i35.i ], [ %47, %.lr.ph.i39.i ]
  %51 = icmp eq i32 %.030.i36.i, 0
  br i1 %51, label %52, label %_ZL12compareBytesP8UCMTablePK9UCMappingS0_S3_a.exit.i

52:                                               ; preds = %_ZL12compareBytesP8UCMTablePK9UCMappingS0_S3_a.exit44.i
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %54 = load i8, ptr %53, align 4, !tbaa !3
  %55 = icmp eq i8 %54, 1
  br i1 %55, label %56, label %.thread.i45.i

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %58 = load i8, ptr %57, align 4, !tbaa !3
  %59 = icmp eq i8 %58, 1
  br i1 %59, label %60, label %..thread.thread.i48.i_crit_edge

..thread.thread.i48.i_crit_edge:                  ; preds = %56
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !8
  br label %.thread.thread.i48.i

60:                                               ; preds = %56
  %61 = load i32, ptr %8, align 4, !tbaa !14
  %62 = load i32, ptr %10, align 4, !tbaa !14
  %63 = sub nsw i32 %61, %62
  br label %_ZL12compareBytesP8UCMTablePK9UCMappingS0_S3_a.exit.i

.thread.i45.i:                                    ; preds = %52
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !8
  %66 = load i32, ptr %8, align 4, !tbaa !14
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %65, i64 %67
  %.phi.trans.insert.i46.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre.i47.i = load i8, ptr %.phi.trans.insert.i46.i, align 4, !tbaa !3
  %69 = icmp eq i8 %.pre.i47.i, 1
  br i1 %69, label %76, label %.thread.thread.i48.i

.thread.thread.i48.i:                             ; preds = %..thread.thread.i48.i_crit_edge, %.thread.i45.i
  %70 = phi ptr [ %65, %.thread.i45.i ], [ %.pre, %..thread.thread.i48.i_crit_edge ]
  %71 = phi ptr [ %68, %.thread.i45.i ], [ %8, %..thread.thread.i48.i_crit_edge ]
  %72 = phi i8 [ %.pre.i47.i, %.thread.i45.i ], [ %58, %..thread.thread.i48.i_crit_edge ]
  %73 = load i32, ptr %10, align 4, !tbaa !14
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %70, i64 %74
  br label %76

76:                                               ; preds = %.thread.thread.i48.i, %.thread.i45.i
  %77 = phi ptr [ %71, %.thread.thread.i48.i ], [ %68, %.thread.i45.i ]
  %78 = phi i8 [ %72, %.thread.thread.i48.i ], [ 1, %.thread.i45.i ]
  %79 = phi ptr [ %75, %.thread.thread.i48.i ], [ %10, %.thread.i45.i ]
  %..i49.i = tail call i8 @llvm.smin.i8(i8 %54, i8 %78)
  %80 = icmp sgt i8 %..i49.i, 0
  br i1 %80, label %.lr.ph.preheader.i52.i, label %._crit_edge.i50.i

.lr.ph.preheader.i52.i:                           ; preds = %76
  %.0.i53.i = zext nneg i8 %..i49.i to i64
  br label %.lr.ph.i54.i

81:                                               ; preds = %.lr.ph.i54.i
  %indvars.iv.next.i57.i = add nuw nsw i64 %indvars.iv.i55.i, 1
  %exitcond.not.i58.i = icmp eq i64 %indvars.iv.next.i57.i, %.0.i53.i
  br i1 %exitcond.not.i58.i, label %._crit_edge.i50.i, label %.lr.ph.i54.i, !llvm.loop !35

.lr.ph.i54.i:                                     ; preds = %81, %.lr.ph.preheader.i52.i
  %indvars.iv.i55.i = phi i64 [ 0, %.lr.ph.preheader.i52.i ], [ %indvars.iv.next.i57.i, %81 ]
  %82 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %indvars.iv.i55.i
  %83 = load i32, ptr %82, align 4, !tbaa !18
  %84 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %indvars.iv.i55.i
  %85 = load i32, ptr %84, align 4, !tbaa !18
  %86 = sub nsw i32 %83, %85
  %.not32.i56.i = icmp eq i32 %86, 0
  br i1 %.not32.i56.i, label %81, label %_ZL15compareMappingsP8UCMTablePK9UCMappingS0_S3_a.exit

._crit_edge.i50.i:                                ; preds = %81, %76
  %87 = sext i8 %54 to i32
  %88 = sext i8 %78 to i32
  %89 = sub nsw i32 %87, %88
  br label %_ZL12compareBytesP8UCMTablePK9UCMappingS0_S3_a.exit.i

_ZL12compareBytesP8UCMTablePK9UCMappingS0_S3_a.exit.i: ; preds = %._crit_edge.i50.i, %60, %_ZL12compareBytesP8UCMTablePK9UCMappingS0_S3_a.exit44.i
  %.0.i = phi i32 [ %63, %60 ], [ %89, %._crit_edge.i50.i ], [ %.030.i36.i, %_ZL12compareBytesP8UCMTablePK9UCMappingS0_S3_a.exit44.i ]
  %.not26.i = icmp eq i32 %.0.i, 0
  br i1 %.not26.i, label %_ZL12compareBytesP8UCMTablePK9UCMappingS0_S3_a.exit.thread63.i, label %_ZL15compareMappingsP8UCMTablePK9UCMappingS0_S3_a.exit

_ZL12compareBytesP8UCMTablePK9UCMappingS0_S3_a.exit.thread63.i: ; preds = %_ZL12compareBytesP8UCMTablePK9UCMappingS0_S3_a.exit.i
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %91 = load i8, ptr %90, align 2, !tbaa !22
  %92 = sext i8 %91 to i32
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 10
  %94 = load i8, ptr %93, align 2, !tbaa !22
  %95 = sext i8 %94 to i32
  %96 = sub nsw i32 %92, %95
  br label %_ZL15compareMappingsP8UCMTablePK9UCMappingS0_S3_a.exit

_ZL15compareMappingsP8UCMTablePK9UCMappingS0_S3_a.exit: ; preds = %.lr.ph.i54.i, %_ZL12compareBytesP8UCMTablePK9UCMappingS0_S3_a.exit.i, %_ZL12compareBytesP8UCMTablePK9UCMappingS0_S3_a.exit.thread63.i
  %.023.i = phi i32 [ %96, %_ZL12compareBytesP8UCMTablePK9UCMappingS0_S3_a.exit.thread63.i ], [ %.0.i, %_ZL12compareBytesP8UCMTablePK9UCMappingS0_S3_a.exit.i ], [ %86, %.lr.ph.i54.i ]
  ret i32 %.023.i
}

declare ptr @u_errorName_77(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @ucm_moveMappings(ptr noundef captures(none) %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !24
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = zext nneg i32 %4 to i64
  %.idx = mul nuw nsw i64 %6, 12
  %7 = load ptr, ptr %0, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx
  %.not32 = icmp eq ptr %1, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 58
  br i1 %.not32, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %24
  %12 = phi i32 [ %25, %24 ], [ %4, %.lr.ph ]
  %.035.us = phi ptr [ %.1.us, %24 ], [ %7, %.lr.ph ]
  %.02734.us = phi ptr [ %.128.us, %24 ], [ %8, %.lr.ph ]
  %13 = getelementptr inbounds nuw i8, ptr %.035.us, i64 11
  %14 = load i8, ptr %13, align 1, !tbaa !37
  %.not.us = icmp eq i8 %14, 0
  br i1 %.not.us, label %22, label %15

15:                                               ; preds = %.lr.ph.split.us
  store i8 0, ptr %13, align 1, !tbaa !37
  %16 = getelementptr inbounds i8, ptr %.02734.us, i64 -12
  %17 = icmp ult ptr %.035.us, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.035.us, ptr noundef nonnull align 4 dereferenceable(12) %16, i64 12, i1 false)
  %.pre = load i32, ptr %3, align 4, !tbaa !24
  br label %19

19:                                               ; preds = %18, %15
  %20 = phi i32 [ %.pre, %18 ], [ %12, %15 ]
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %3, align 4, !tbaa !24
  store i8 0, ptr %11, align 2, !tbaa !28
  br label %24

22:                                               ; preds = %.lr.ph.split.us
  %23 = getelementptr inbounds nuw i8, ptr %.035.us, i64 12
  br label %24

24:                                               ; preds = %22, %19
  %25 = phi i32 [ %21, %19 ], [ %12, %22 ]
  %.128.us = phi ptr [ %16, %19 ], [ %.02734.us, %22 ]
  %.1.us = phi ptr [ %.035.us, %19 ], [ %23, %22 ]
  %26 = icmp ult ptr %.1.us, %.128.us
  br i1 %26, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !38

.lr.ph.split:                                     ; preds = %.lr.ph, %64
  %.035 = phi ptr [ %.1, %64 ], [ %7, %.lr.ph ]
  %.02734 = phi ptr [ %.128, %64 ], [ %8, %.lr.ph ]
  %27 = getelementptr inbounds nuw i8, ptr %.035, i64 11
  %28 = load i8, ptr %27, align 1, !tbaa !37
  %.not = icmp eq i8 %28, 0
  br i1 %.not, label %62, label %29

29:                                               ; preds = %.lr.ph.split
  store i8 0, ptr %27, align 1, !tbaa !37
  %30 = and i8 %28, 1
  %.not33 = icmp eq i8 %30, 0
  br i1 %.not33, label %55, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.035, i64 8
  %33 = load i8, ptr %32, align 4, !tbaa !3
  %34 = icmp eq i8 %33, 1
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %9, align 8, !tbaa !8
  %37 = load i32, ptr %.035, align 4, !tbaa !14
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x i8], ptr %36, i64 %38
  br label %40

40:                                               ; preds = %31, %35
  %41 = phi ptr [ %39, %35 ], [ %.035, %31 ]
  %42 = getelementptr inbounds nuw i8, ptr %.035, i64 9
  %43 = load i8, ptr %42, align 1, !tbaa !15
  %44 = icmp slt i8 %43, 5
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %.035, i64 4
  br label %53

47:                                               ; preds = %40
  %48 = load ptr, ptr %10, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw i8, ptr %.035, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !17
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 %51
  br label %53

53:                                               ; preds = %47, %45
  %54 = phi ptr [ %46, %45 ], [ %52, %47 ]
  tail call void @ucm_addMapping(ptr noundef nonnull %1, ptr noundef nonnull %.035, ptr noundef %41, ptr noundef %54)
  br label %55

55:                                               ; preds = %53, %29
  %56 = getelementptr inbounds i8, ptr %.02734, i64 -12
  %57 = icmp ult ptr %.035, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.035, ptr noundef nonnull align 4 dereferenceable(12) %56, i64 12, i1 false)
  br label %59

59:                                               ; preds = %58, %55
  %60 = load i32, ptr %3, align 4, !tbaa !24
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %3, align 4, !tbaa !24
  store i8 0, ptr %11, align 2, !tbaa !28
  br label %64

62:                                               ; preds = %.lr.ph.split
  %63 = getelementptr inbounds nuw i8, ptr %.035, i64 12
  br label %64

64:                                               ; preds = %62, %59
  %.128 = phi ptr [ %56, %59 ], [ %.02734, %62 ]
  %.1 = phi ptr [ %.035, %59 ], [ %63, %62 ]
  %65 = icmp ult ptr %.1, %.128
  br i1 %65, label %.lr.ph.split, label %._crit_edge, !llvm.loop !38

._crit_edge:                                      ; preds = %64, %24, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ucm_addMapping(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !31
  %.not = icmp slt i32 %6, %8
  br i1 %.not, label %25, label %9

9:                                                ; preds = %4
  %10 = icmp eq i32 %8, 0
  %11 = mul nsw i32 %8, 10
  %storemerge = select i1 %10, i32 1000, i32 %11
  store i32 %storemerge, ptr %7, align 8, !tbaa !31
  %12 = load ptr, ptr %0, align 8, !tbaa !23
  %13 = sext i32 %storemerge to i64
  %14 = mul nsw i64 %13, 12
  %15 = tail call ptr @uprv_realloc_77(ptr noundef %12, i64 noundef %14) #22
  store ptr %15, ptr %0, align 8, !tbaa !23
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %9
  %18 = load ptr, ptr @stderr, align 8, !tbaa !32
  %19 = load i32, ptr %7, align 8, !tbaa !31
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.15, i32 noundef %19) #20
  tail call void @exit(i32 noundef 7) #19
  unreachable

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %.not72 = icmp eq ptr %23, null
  br i1 %.not72, label %25, label %24

24:                                               ; preds = %21
  tail call void @uprv_free_77(ptr noundef nonnull %23)
  store ptr null, ptr %22, align 8, !tbaa !26
  br label %25

25:                                               ; preds = %21, %24, %4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i8, ptr %26, align 4, !tbaa !3
  %28 = icmp sgt i8 %27, 1
  br i1 %28, label %29, label %41

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !39
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  store i32 10000, ptr %30, align 8, !tbaa !39
  %34 = tail call noalias dereferenceable_or_null(40000) ptr @uprv_malloc_77(i64 noundef 40000) #17
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %34, ptr %35, align 8, !tbaa !8
  %36 = icmp eq ptr %34, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load ptr, ptr @stderr, align 8, !tbaa !32
  %39 = load i32, ptr %30, align 8, !tbaa !39
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.16, i32 noundef %39) #20
  tail call void @exit(i32 noundef 7) #19
  unreachable

41:                                               ; preds = %33, %29, %25
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %43 = load i8, ptr %42, align 1, !tbaa !15
  %44 = icmp sgt i8 %43, 4
  br i1 %44, label %45, label %57

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i32, ptr %46, align 8, !tbaa !40
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %45
  store i32 10000, ptr %46, align 8, !tbaa !40
  %50 = tail call noalias dereferenceable_or_null(10000) ptr @uprv_malloc_77(i64 noundef 10000) #17
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %50, ptr %51, align 8, !tbaa !16
  %52 = icmp eq ptr %50, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = load ptr, ptr @stderr, align 8, !tbaa !32
  %55 = load i32, ptr %46, align 8, !tbaa !40
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.17, i32 noundef %55) #20
  tail call void @exit(i32 noundef 7) #19
  unreachable

57:                                               ; preds = %49, %45, %41
  %58 = load i8, ptr %26, align 4, !tbaa !3
  %59 = icmp sgt i8 %58, 1
  br i1 %59, label %60, label %78

60:                                               ; preds = %57
  %61 = zext nneg i8 %58 to i32
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %63 = load i32, ptr %62, align 4, !tbaa !41
  %64 = add nsw i32 %63, %61
  store i32 %64, ptr %62, align 4, !tbaa !41
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = load i32, ptr %65, align 8, !tbaa !39
  %67 = icmp sgt i32 %64, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %60
  %69 = load ptr, ptr @stderr, align 8, !tbaa !32
  %70 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 64, i64 1, ptr %69) #18
  tail call void @exit(i32 noundef 7) #19
  unreachable

71:                                               ; preds = %60
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !8
  %74 = sext i32 %63 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %73, i64 %74
  %76 = zext nneg i8 %58 to i64
  %77 = shl nuw nsw i64 %76, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 %2, i64 %77, i1 false)
  store i32 %63, ptr %1, align 4, !tbaa !14
  br label %78

78:                                               ; preds = %71, %57
  %79 = load i8, ptr %42, align 1, !tbaa !15
  %80 = icmp sgt i8 %79, 4
  br i1 %80, label %81, label %99

81:                                               ; preds = %78
  %82 = zext nneg i8 %79 to i32
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %84 = load i32, ptr %83, align 4, !tbaa !42
  %85 = add nsw i32 %84, %82
  store i32 %85, ptr %83, align 4, !tbaa !42
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %87 = load i32, ptr %86, align 8, !tbaa !40
  %88 = icmp sgt i32 %85, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %81
  %90 = load ptr, ptr @stderr, align 8, !tbaa !32
  %91 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 60, i64 1, ptr %90) #18
  tail call void @exit(i32 noundef 7) #19
  unreachable

92:                                               ; preds = %81
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !16
  %95 = sext i32 %84 to i64
  %96 = getelementptr inbounds i8, ptr %94, i64 %95
  %97 = zext nneg i8 %79 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr align 1 %3, i64 %97, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %84, ptr %98, align 4, !tbaa !17
  br label %99

99:                                               ; preds = %92, %78
  %100 = load i8, ptr %26, align 4, !tbaa !3
  %101 = icmp sgt i8 %100, 0
  br i1 %101, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %99
  %wide.trip.count = zext nneg i8 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %103

103:                                              ; preds = %.lr.ph, %112
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %112 ]
  %104 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %105 = load i32, ptr %104, align 4, !tbaa !18
  %106 = icmp sgt i32 %105, 65535
  br i1 %106, label %.sink.split, label %107

107:                                              ; preds = %103
  %108 = and i32 %105, -2048
  %109 = icmp eq i32 %108, 55296
  br i1 %109, label %.sink.split, label %112

.sink.split:                                      ; preds = %107, %103
  %.sink80 = phi i8 [ 1, %103 ], [ 2, %107 ]
  %110 = load i8, ptr %102, align 8, !tbaa !43
  %111 = or i8 %110, %.sink80
  store i8 %111, ptr %102, align 8, !tbaa !43
  br label %112

112:                                              ; preds = %.sink.split, %107
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %103, !llvm.loop !44

._crit_edge:                                      ; preds = %112, %99
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %114 = load i8, ptr %113, align 2, !tbaa !22
  %115 = icmp slt i8 %114, 0
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %117 = load i8, ptr %116, align 1, !tbaa !45
  %. = select i1 %115, i8 2, i8 1
  %118 = or i8 %117, %.
  store i8 %118, ptr %116, align 1, !tbaa !45
  %119 = load ptr, ptr %0, align 8, !tbaa !23
  %120 = load i32, ptr %5, align 4, !tbaa !24
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %5, align 4, !tbaa !24
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [12 x i8], ptr %119, i64 %122
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %123, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 58
  store i8 0, ptr %124, align 2, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define signext range(i8 0, 2) i8 @ucm_checkValidity(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !24
  %6 = sext i32 %5 to i64
  %.idx = mul nsw i64 %6, 12
  %7 = getelementptr inbounds i8, ptr %3, i64 %.idx
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %11

11:                                               ; preds = %.lr.ph, %51
  %.017 = phi i8 [ 1, %.lr.ph ], [ %.1, %51 ]
  %.01516 = phi ptr [ %3, %.lr.ph ], [ %52, %51 ]
  %12 = getelementptr inbounds nuw i8, ptr %.01516, i64 9
  %13 = load i8, ptr %12, align 1, !tbaa !15
  %14 = icmp slt i8 %13, 5
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.01516, i64 4
  br label %23

17:                                               ; preds = %11
  %18 = load ptr, ptr %9, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %.01516, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !17
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  br label %23

23:                                               ; preds = %17, %15
  %24 = phi ptr [ %16, %15 ], [ %22, %17 ]
  %25 = sext i8 %13 to i32
  %26 = tail call i32 @ucm_countChars(ptr noundef %1, ptr noundef %24, i32 noundef %25)
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %28, label %51

28:                                               ; preds = %23
  %29 = load ptr, ptr @stderr, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw i8, ptr %.01516, i64 8
  %31 = load i8, ptr %30, align 4, !tbaa !3
  %32 = icmp eq i8 %31, 1
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %10, align 8, !tbaa !8
  %35 = load i32, ptr %.01516, align 4, !tbaa !14
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %34, i64 %36
  br label %38

38:                                               ; preds = %33, %28
  %39 = phi ptr [ %37, %33 ], [ %.01516, %28 ]
  %40 = load i8, ptr %12, align 1, !tbaa !15
  %41 = icmp slt i8 %40, 5
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %.01516, i64 4
  br label %ucm_printMapping.exit

44:                                               ; preds = %38
  %45 = load ptr, ptr %9, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %.01516, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !17
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 %48
  br label %ucm_printMapping.exit

ucm_printMapping.exit:                            ; preds = %42, %44
  %50 = phi ptr [ %43, %42 ], [ %49, %44 ]
  tail call fastcc void @_ZL12printMappingP9UCMappingPiPhP8_IO_FILE(ptr noundef nonnull readonly %.01516, ptr noundef %39, ptr noundef %50, ptr noundef %29)
  br label %51

51:                                               ; preds = %ucm_printMapping.exit, %23
  %.1 = phi i8 [ 0, %ucm_printMapping.exit ], [ %.017, %23 ]
  %52 = getelementptr inbounds nuw i8, ptr %.01516, i64 12
  %53 = icmp ult ptr %52, %7
  br i1 %53, label %11, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %51, %2
  %.0.lcssa = phi i8 [ 1, %2 ], [ %.1, %51 ]
  ret i8 %.0.lcssa
}

declare i32 @ucm_countChars(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define signext range(i8 0, 2) i8 @ucm_checkBaseExt(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef signext %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 57
  %7 = load i8, ptr %6, align 1, !tbaa !45
  %8 = and i8 %7, 2
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr @stderr, align 8, !tbaa !32
  %11 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 68, i64 1, ptr %10) #18
  br label %454

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 57
  %14 = load i8, ptr %13, align 1, !tbaa !45
  %15 = and i8 %14, 2
  %.not24 = icmp eq i8 %15, 0
  br i1 %.not24, label %19, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr @stderr, align 8, !tbaa !32
  %18 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 69, i64 1, ptr %17) #18
  br label %454

19:                                               ; preds = %12
  tail call void @ucm_sortTable(ptr noundef nonnull %1)
  tail call void @ucm_sortTable(ptr noundef nonnull %2)
  %.not57 = icmp eq ptr %3, null
  %20 = load ptr, ptr %1, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !24
  %23 = sext i32 %22 to i64
  %.idx.i = mul nsw i64 %23, 12
  %24 = getelementptr inbounds i8, ptr %20, i64 %.idx.i
  %25 = load ptr, ptr %2, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !24
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [12 x i8], ptr %25, i64 %28
  %30 = icmp eq i32 %22, 0
  br i1 %30, label %_ZL19checkBaseExtUnicodeP9UCMStatesP8UCMTableS2_aa.exit, label %.lr.ph.lr.ph.i

.lr.ph.lr.ph.i:                                   ; preds = %19
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.not.i = icmp eq i8 %4, 0
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %181, %.lr.ph.lr.ph.i
  %.025.i = phi i8 [ 0, %.lr.ph.lr.ph.i ], [ %.2.i, %181 ]
  %.07724.i = phi ptr [ %20, %.lr.ph.lr.ph.i ], [ %.279.i, %181 ]
  %.08023.i = phi ptr [ %25, %.lr.ph.lr.ph.i ], [ %.282.i, %181 ]
  br label %35

35:                                               ; preds = %39, %.lr.ph.i
  %.17816.i = phi ptr [ %.07724.i, %.lr.ph.i ], [ %40, %39 ]
  %36 = getelementptr inbounds nuw i8, ptr %.17816.i, i64 10
  %37 = load i8, ptr %36, align 2, !tbaa !22
  switch i8 %37, label %39 [
    i8 4, label %.preheader.i
    i8 2, label %.preheader.i
    i8 1, label %.preheader.i
    i8 0, label %.preheader.i
  ]

.preheader.i:                                     ; preds = %35, %35, %35, %35
  %38 = icmp eq ptr %.08023.i, %29
  br i1 %38, label %_ZL19checkBaseExtUnicodeP9UCMStatesP8UCMTableS2_aa.exit, label %.lr.ph20.i

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %.17816.i, i64 12
  %41 = icmp eq ptr %40, %24
  br i1 %41, label %_ZL19checkBaseExtUnicodeP9UCMStatesP8UCMTableS2_aa.exit, label %35, !llvm.loop !47

.lr.ph20.i:                                       ; preds = %.preheader.i, %44
  %.18119.i = phi ptr [ %45, %44 ], [ %.08023.i, %.preheader.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.18119.i, i64 10
  %43 = load i8, ptr %42, align 2, !tbaa !22
  switch i8 %43, label %44 [
    i8 4, label %47
    i8 2, label %47
    i8 1, label %47
    i8 0, label %47
  ]

44:                                               ; preds = %.lr.ph20.i
  %45 = getelementptr inbounds nuw i8, ptr %.18119.i, i64 12
  %46 = icmp eq ptr %45, %29
  br i1 %46, label %_ZL19checkBaseExtUnicodeP9UCMStatesP8UCMTableS2_aa.exit, label %.lr.ph20.i, !llvm.loop !48

47:                                               ; preds = %.lr.ph20.i, %.lr.ph20.i, %.lr.ph20.i, %.lr.ph20.i
  %48 = getelementptr inbounds nuw i8, ptr %.17816.i, i64 8
  %49 = load i8, ptr %48, align 4, !tbaa !3
  %50 = icmp eq i8 %49, 1
  br i1 %50, label %51, label %.thread.i.i

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %.18119.i, i64 8
  %53 = load i8, ptr %52, align 4, !tbaa !3
  %54 = icmp eq i8 %53, 1
  %.pre41.i = load i32, ptr %.18119.i, align 4, !tbaa !14
  br i1 %54, label %55, label %.thread.thread.i.i

55:                                               ; preds = %51
  %56 = load i32, ptr %.17816.i, align 4, !tbaa !14
  %57 = sub nsw i32 %56, %.pre41.i
  br label %_ZL14compareUnicodeP8UCMTablePK9UCMappingS0_S3_.exit.i

.thread.i.i:                                      ; preds = %47
  %58 = load ptr, ptr %31, align 8, !tbaa !8
  %59 = load i32, ptr %.17816.i, align 4, !tbaa !14
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x i8], ptr %58, i64 %60
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.18119.i, i64 8
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 4, !tbaa !3
  %62 = icmp eq i8 %.pre.i.i, 1
  br i1 %62, label %69, label %.thread.i..thread.thread.i_crit_edge.i

.thread.i..thread.thread.i_crit_edge.i:           ; preds = %.thread.i.i
  %.pre.i = load i32, ptr %.18119.i, align 4, !tbaa !14
  br label %.thread.thread.i.i

.thread.thread.i.i:                               ; preds = %.thread.i..thread.thread.i_crit_edge.i, %51
  %63 = phi i32 [ %.pre.i, %.thread.i..thread.thread.i_crit_edge.i ], [ %.pre41.i, %51 ]
  %64 = phi ptr [ %61, %.thread.i..thread.thread.i_crit_edge.i ], [ %.17816.i, %51 ]
  %65 = phi i8 [ %.pre.i.i, %.thread.i..thread.thread.i_crit_edge.i ], [ %53, %51 ]
  %66 = load ptr, ptr %32, align 8, !tbaa !8
  %67 = sext i32 %63 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %66, i64 %67
  br label %69

69:                                               ; preds = %.thread.thread.i.i, %.thread.i.i
  %70 = phi i8 [ %65, %.thread.thread.i.i ], [ 1, %.thread.i.i ]
  %71 = phi ptr [ %64, %.thread.thread.i.i ], [ %61, %.thread.i.i ]
  %72 = phi ptr [ %68, %.thread.thread.i.i ], [ %.18119.i, %.thread.i.i ]
  %..i.i = tail call i8 @llvm.smin.i8(i8 %49, i8 %70)
  %73 = icmp sgt i8 %..i.i, 0
  br i1 %73, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %69
  %.0.i.i = zext nneg i8 %..i.i to i64
  br label %.lr.ph.i.i

74:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %.0.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !35

.lr.ph.i.i:                                       ; preds = %74, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %74 ]
  %75 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %indvars.iv.i.i
  %76 = load i32, ptr %75, align 4, !tbaa !18
  %77 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %indvars.iv.i.i
  %78 = load i32, ptr %77, align 4, !tbaa !18
  %79 = sub nsw i32 %76, %78
  %.not32.i.i = icmp eq i32 %79, 0
  br i1 %.not32.i.i, label %74, label %_ZL14compareUnicodeP8UCMTablePK9UCMappingS0_S3_.exit.i

._crit_edge.i.i:                                  ; preds = %74, %69
  %80 = sext i8 %49 to i32
  %81 = sext i8 %70 to i32
  %82 = sub nsw i32 %80, %81
  br label %_ZL14compareUnicodeP8UCMTablePK9UCMappingS0_S3_.exit.i

_ZL14compareUnicodeP8UCMTablePK9UCMappingS0_S3_.exit.i: ; preds = %.lr.ph.i.i, %._crit_edge.i.i, %55
  %83 = phi i8 [ 1, %55 ], [ %70, %._crit_edge.i.i ], [ %70, %.lr.ph.i.i ]
  %.028.i.i = phi i32 [ %57, %55 ], [ %82, %._crit_edge.i.i ], [ %79, %.lr.ph.i.i ]
  %84 = icmp slt i32 %.028.i.i, 0
  br i1 %84, label %85, label %131

85:                                               ; preds = %_ZL14compareUnicodeP8UCMTablePK9UCMappingS0_S3_.exit.i
  switch i8 %4, label %90 [
    i8 0, label %95
    i8 2, label %86
  ]

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %.17816.i, i64 9
  %88 = load i8, ptr %87, align 1, !tbaa !15
  %89 = icmp sgt i8 %88, 1
  br i1 %89, label %90, label %95

90:                                               ; preds = %86, %85
  %91 = getelementptr inbounds nuw i8, ptr %.17816.i, i64 11
  %92 = load i8, ptr %91, align 1, !tbaa !37
  %93 = or i8 %92, 1
  store i8 %93, ptr %91, align 1, !tbaa !37
  %94 = or i8 %.025.i, 1
  br label %129

95:                                               ; preds = %86, %85
  %96 = icmp slt i8 %49, %83
  br i1 %96, label %97, label %129

97:                                               ; preds = %95
  br i1 %50, label %103, label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %31, align 8, !tbaa !8
  %100 = load i32, ptr %.17816.i, align 4, !tbaa !14
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x i8], ptr %99, i64 %101
  br label %103

103:                                              ; preds = %98, %97
  %104 = phi ptr [ %102, %98 ], [ %.17816.i, %97 ]
  %105 = icmp eq i8 %83, 1
  br i1 %105, label %111, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %32, align 8, !tbaa !8
  %108 = load i32, ptr %.18119.i, align 4, !tbaa !14
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4 x i8], ptr %107, i64 %109
  br label %111

111:                                              ; preds = %106, %103
  %112 = phi ptr [ %110, %106 ], [ %.18119.i, %103 ]
  %113 = sext i8 %49 to i32
  %114 = shl nsw i32 %113, 2
  %115 = sext i32 %114 to i64
  %bcmp2.i = tail call i32 @bcmp(ptr %104, ptr %112, i64 %115)
  %116 = icmp eq i32 %bcmp2.i, 0
  br i1 %116, label %117, label %129

117:                                              ; preds = %111
  br i1 %.not57, label %123, label %118

118:                                              ; preds = %117
  %119 = getelementptr inbounds nuw i8, ptr %.17816.i, i64 11
  %120 = load i8, ptr %119, align 1, !tbaa !37
  %121 = or i8 %120, 1
  store i8 %121, ptr %119, align 1, !tbaa !37
  %122 = or i8 %.025.i, 1
  br label %129

123:                                              ; preds = %117
  %124 = load ptr, ptr @stderr, align 8, !tbaa !32
  %125 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 135, i64 1, ptr %124) #18
  %126 = load ptr, ptr @stderr, align 8, !tbaa !32
  tail call void @ucm_printMapping(ptr noundef nonnull readonly %1, ptr noundef %.17816.i, ptr noundef %126)
  %127 = load ptr, ptr @stderr, align 8, !tbaa !32
  tail call void @ucm_printMapping(ptr noundef nonnull readonly %2, ptr noundef nonnull %.18119.i, ptr noundef %127)
  %128 = or i8 %.025.i, 2
  br label %129

129:                                              ; preds = %123, %118, %111, %95, %90
  %.1.i = phi i8 [ %94, %90 ], [ %122, %118 ], [ %128, %123 ], [ %.025.i, %111 ], [ %.025.i, %95 ]
  %130 = getelementptr inbounds nuw i8, ptr %.17816.i, i64 12
  br label %181

131:                                              ; preds = %_ZL14compareUnicodeP8UCMTablePK9UCMappingS0_S3_.exit.i
  %132 = icmp eq i32 %.028.i.i, 0
  br i1 %132, label %133, label %179

133:                                              ; preds = %131
  %134 = icmp eq i8 %37, %43
  br i1 %134, label %135, label %166

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %.17816.i, i64 9
  %137 = load i8, ptr %136, align 1, !tbaa !15
  %138 = getelementptr inbounds nuw i8, ptr %.18119.i, i64 9
  %139 = load i8, ptr %138, align 1, !tbaa !15
  %140 = icmp eq i8 %137, %139
  br i1 %140, label %141, label %166

141:                                              ; preds = %135
  %142 = icmp slt i8 %137, 5
  br i1 %142, label %143, label %146

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %.17816.i, i64 4
  %145 = getelementptr inbounds nuw i8, ptr %.18119.i, i64 4
  br label %157

146:                                              ; preds = %141
  %147 = load ptr, ptr %33, align 8, !tbaa !16
  %148 = getelementptr inbounds nuw i8, ptr %.17816.i, i64 4
  %149 = load i32, ptr %148, align 4, !tbaa !17
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 %150
  %152 = load ptr, ptr %34, align 8, !tbaa !16
  %153 = getelementptr inbounds nuw i8, ptr %.18119.i, i64 4
  %154 = load i32, ptr %153, align 4, !tbaa !17
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 %155
  br label %157

157:                                              ; preds = %146, %143
  %158 = phi ptr [ %144, %143 ], [ %151, %146 ]
  %159 = phi ptr [ %145, %143 ], [ %156, %146 ]
  %160 = sext i8 %137 to i64
  %bcmp.i = tail call i32 @bcmp(ptr %158, ptr %159, i64 %160)
  %161 = icmp eq i32 %bcmp.i, 0
  br i1 %161, label %162, label %166

162:                                              ; preds = %157
  %163 = getelementptr inbounds nuw i8, ptr %.18119.i, i64 11
  %164 = load i8, ptr %163, align 1, !tbaa !37
  %165 = or i8 %164, 2
  store i8 %165, ptr %163, align 1, !tbaa !37
  br label %176

166:                                              ; preds = %157, %135, %133
  br i1 %.not.i, label %171, label %167

167:                                              ; preds = %166
  %168 = getelementptr inbounds nuw i8, ptr %.17816.i, i64 11
  %169 = load i8, ptr %168, align 1, !tbaa !37
  %170 = or i8 %169, 1
  store i8 %170, ptr %168, align 1, !tbaa !37
  br label %176

171:                                              ; preds = %166
  %172 = load ptr, ptr @stderr, align 8, !tbaa !32
  %173 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 170, i64 1, ptr %172) #18
  %174 = load ptr, ptr @stderr, align 8, !tbaa !32
  tail call void @ucm_printMapping(ptr noundef nonnull readonly %1, ptr noundef %.17816.i, ptr noundef %174)
  %175 = load ptr, ptr @stderr, align 8, !tbaa !32
  tail call void @ucm_printMapping(ptr noundef nonnull readonly %2, ptr noundef %.18119.i, ptr noundef %175)
  br label %176

176:                                              ; preds = %171, %167, %162
  %.sink.i = phi i8 [ 1, %167 ], [ 2, %171 ], [ 1, %162 ]
  %177 = or i8 %.sink.i, %.025.i
  %178 = getelementptr inbounds nuw i8, ptr %.17816.i, i64 12
  br label %181

179:                                              ; preds = %131
  %180 = getelementptr inbounds nuw i8, ptr %.18119.i, i64 12
  br label %181

181:                                              ; preds = %179, %176, %129
  %.282.i = phi ptr [ %.18119.i, %129 ], [ %.18119.i, %176 ], [ %180, %179 ]
  %.279.i = phi ptr [ %130, %129 ], [ %178, %176 ], [ %.17816.i, %179 ]
  %.2.i = phi i8 [ %.1.i, %129 ], [ %177, %176 ], [ %.025.i, %179 ]
  %182 = icmp eq ptr %.279.i, %24
  br i1 %182, label %_ZL19checkBaseExtUnicodeP9UCMStatesP8UCMTableS2_aa.exit, label %.lr.ph.i, !llvm.loop !49

_ZL19checkBaseExtUnicodeP9UCMStatesP8UCMTableS2_aa.exit: ; preds = %.preheader.i, %181, %39, %44, %19
  %.015.i = phi i8 [ %.025.i, %39 ], [ 0, %19 ], [ %.025.i, %44 ], [ %.2.i, %181 ], [ %.025.i, %.preheader.i ]
  %183 = getelementptr i8, ptr %0, i64 132113
  %.val = load i8, ptr %183, align 1, !tbaa !50
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %185 = load ptr, ptr %184, align 8, !tbaa !26
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %187 = load ptr, ptr %186, align 8, !tbaa !26
  %188 = load i32, ptr %21, align 4, !tbaa !24
  %189 = load i32, ptr %26, align 4, !tbaa !24
  %190 = icmp ne i8 %.val, 12
  %191 = icmp eq i32 %188, 0
  br i1 %191, label %_ZL17checkBaseExtBytesP9UCMStatesP8UCMTableS2_aa.exit, label %.lr.ph.lr.ph.i27

.lr.ph.lr.ph.i27:                                 ; preds = %_ZL19checkBaseExtUnicodeP9UCMStatesP8UCMTableS2_aa.exit
  %192 = icmp eq i8 %4, 2
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not.i28 = icmp eq i8 %4, 0
  br label %.lr.ph.i29

.lr.ph.i29:                                       ; preds = %365, %.lr.ph.lr.ph.i27
  %.08125.i = phi i8 [ 0, %.lr.ph.lr.ph.i27 ], [ %.2.i32, %365 ]
  %.08224.i = phi i32 [ 0, %.lr.ph.lr.ph.i27 ], [ %.284.i, %365 ]
  %.08523.i = phi i32 [ 0, %.lr.ph.lr.ph.i27 ], [ %.287.i, %365 ]
  %197 = load ptr, ptr %1, align 8, !tbaa !23
  %198 = sext i32 %.08224.i to i64
  br i1 %192, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i29, %209
  %indvars.iv50.i = phi i64 [ %indvars.iv.next51.i, %209 ], [ %198, %.lr.ph.i29 ]
  %199 = getelementptr inbounds [4 x i8], ptr %185, i64 %indvars.iv50.i
  %200 = load i32, ptr %199, align 4, !tbaa !18
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [12 x i8], ptr %197, i64 %201
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 9
  %204 = load i8, ptr %203, align 1, !tbaa !15
  %205 = icmp eq i8 %204, 1
  br i1 %205, label %209, label %206

206:                                              ; preds = %.lr.ph.split.us.i
  %207 = getelementptr inbounds nuw i8, ptr %202, i64 10
  %208 = load i8, ptr %207, align 2, !tbaa !22
  switch i8 %208, label %209 [
    i8 0, label %.split.us.i
    i8 3, label %.split.us.i
  ]

209:                                              ; preds = %206, %.lr.ph.split.us.i
  %indvars.iv.next51.i = add nsw i64 %indvars.iv50.i, 1
  %210 = trunc nsw i64 %indvars.iv.next51.i to i32
  %211 = icmp eq i32 %188, %210
  br i1 %211, label %_ZL17checkBaseExtBytesP9UCMStatesP8UCMTableS2_aa.exit, label %.lr.ph.split.us.i, !llvm.loop !52

.lr.ph.split.i:                                   ; preds = %.lr.ph.i29, %218
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %218 ], [ %198, %.lr.ph.i29 ]
  %212 = getelementptr inbounds [4 x i8], ptr %185, i64 %indvars.iv.i
  %213 = load i32, ptr %212, align 4, !tbaa !18
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [12 x i8], ptr %197, i64 %214
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 10
  %217 = load i8, ptr %216, align 2, !tbaa !22
  switch i8 %217, label %218 [
    i8 0, label %.split.us.i
    i8 3, label %.split.us.i
  ]

218:                                              ; preds = %.lr.ph.split.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %219 = trunc nsw i64 %indvars.iv.next.i to i32
  %220 = icmp eq i32 %188, %219
  br i1 %220, label %_ZL17checkBaseExtBytesP9UCMStatesP8UCMTableS2_aa.exit, label %.lr.ph.split.i, !llvm.loop !52

.split.us.i:                                      ; preds = %.lr.ph.split.i, %.lr.ph.split.i, %206, %206
  %.us-phi.i = phi i8 [ %208, %206 ], [ %208, %206 ], [ %217, %.lr.ph.split.i ], [ %217, %.lr.ph.split.i ]
  %.us-phi15.i = phi ptr [ %202, %206 ], [ %202, %206 ], [ %215, %.lr.ph.split.i ], [ %215, %.lr.ph.split.i ]
  %.us-phi16.in.i = phi i64 [ %indvars.iv50.i, %206 ], [ %indvars.iv50.i, %206 ], [ %indvars.iv.i, %.lr.ph.split.i ], [ %indvars.iv.i, %.lr.ph.split.i ]
  %.us-phi16.i = trunc i64 %.us-phi16.in.i to i32
  %221 = icmp eq i32 %.08523.i, %189
  br i1 %221, label %_ZL17checkBaseExtBytesP9UCMStatesP8UCMTableS2_aa.exit, label %.lr.ph19.i

.lr.ph19.i:                                       ; preds = %.split.us.i
  %222 = load ptr, ptr %2, align 8, !tbaa !23
  %223 = sext i32 %.08523.i to i64
  br label %224

224:                                              ; preds = %231, %.lr.ph19.i
  %indvars.iv53.i = phi i64 [ %223, %.lr.ph19.i ], [ %indvars.iv.next54.i, %231 ]
  %225 = getelementptr inbounds [4 x i8], ptr %187, i64 %indvars.iv53.i
  %226 = load i32, ptr %225, align 4, !tbaa !18
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [12 x i8], ptr %222, i64 %227
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 10
  %230 = load i8, ptr %229, align 2, !tbaa !22
  switch i8 %230, label %231 [
    i8 0, label %232
    i8 3, label %232
  ]

231:                                              ; preds = %224
  %indvars.iv.next54.i = add nsw i64 %indvars.iv53.i, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next54.i to i32
  %exitcond = icmp eq i32 %189, %lftr.wideiv
  br i1 %exitcond, label %_ZL17checkBaseExtBytesP9UCMStatesP8UCMTableS2_aa.exit, label %224, !llvm.loop !53

232:                                              ; preds = %224, %224
  %233 = trunc nsw i64 %indvars.iv53.i to i32
  %234 = getelementptr inbounds nuw i8, ptr %.us-phi15.i, i64 9
  %235 = load i8, ptr %234, align 1, !tbaa !15
  %236 = getelementptr inbounds nuw i8, ptr %228, i64 9
  %237 = load i8, ptr %236, align 1, !tbaa !15
  %.0.i.v.i = tail call i8 @llvm.smin.i8(i8 %235, i8 %237)
  %.0.i.i30 = sext i8 %.0.i.v.i to i64
  %238 = icmp slt i8 %235, 5
  br i1 %238, label %239, label %241

239:                                              ; preds = %232
  %240 = getelementptr inbounds nuw i8, ptr %.us-phi15.i, i64 4
  br label %247

241:                                              ; preds = %232
  %242 = load ptr, ptr %193, align 8, !tbaa !16
  %243 = getelementptr inbounds nuw i8, ptr %.us-phi15.i, i64 4
  %244 = load i32, ptr %243, align 4, !tbaa !17
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 %245
  br label %247

247:                                              ; preds = %241, %239
  %248 = phi ptr [ %240, %239 ], [ %246, %241 ]
  %249 = icmp slt i8 %237, 5
  br i1 %249, label %250, label %252

250:                                              ; preds = %247
  %251 = getelementptr inbounds nuw i8, ptr %228, i64 4
  br label %258

252:                                              ; preds = %247
  %253 = load ptr, ptr %194, align 8, !tbaa !16
  %254 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %255 = load i32, ptr %254, align 4, !tbaa !17
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds nuw i8, ptr %253, i64 %256
  br label %258

258:                                              ; preds = %252, %250
  %259 = phi ptr [ %251, %250 ], [ %257, %252 ]
  %260 = icmp sgt i8 %.0.i.v.i, 0
  br i1 %260, label %.lr.ph.i.i36, label %._crit_edge.i.i31

261:                                              ; preds = %.lr.ph.i.i36
  %indvars.iv.next.i.i38 = add nuw nsw i64 %indvars.iv.i.i37, 1
  %exitcond.not.i.i39 = icmp eq i64 %indvars.iv.next.i.i38, %.0.i.i30
  br i1 %exitcond.not.i.i39, label %._crit_edge.i.i31, label %.lr.ph.i.i36, !llvm.loop !36

.lr.ph.i.i36:                                     ; preds = %258, %261
  %indvars.iv.i.i37 = phi i64 [ %indvars.iv.next.i.i38, %261 ], [ 0, %258 ]
  %262 = getelementptr inbounds nuw i8, ptr %248, i64 %indvars.iv.i.i37
  %263 = load i8, ptr %262, align 1, !tbaa !17
  %264 = zext i8 %263 to i32
  %265 = getelementptr inbounds nuw i8, ptr %259, i64 %indvars.iv.i.i37
  %266 = load i8, ptr %265, align 1, !tbaa !17
  %267 = zext i8 %266 to i32
  %268 = sub nsw i32 %264, %267
  %.not37.i.i = icmp eq i32 %268, 0
  br i1 %.not37.i.i, label %261, label %_ZL12compareBytesP8UCMTablePK9UCMappingS0_S3_a.exit.i

._crit_edge.i.i31:                                ; preds = %261, %258
  %269 = sext i8 %235 to i32
  %270 = sext i8 %237 to i32
  %271 = sub nsw i32 %269, %270
  br label %_ZL12compareBytesP8UCMTablePK9UCMappingS0_S3_a.exit.i

_ZL12compareBytesP8UCMTablePK9UCMappingS0_S3_a.exit.i: ; preds = %.lr.ph.i.i36, %._crit_edge.i.i31
  %.030.i.i = phi i32 [ %271, %._crit_edge.i.i31 ], [ %268, %.lr.ph.i.i36 ]
  %272 = icmp slt i32 %.030.i.i, 0
  br i1 %272, label %273, label %319

273:                                              ; preds = %_ZL12compareBytesP8UCMTablePK9UCMappingS0_S3_a.exit.i
  br i1 %.not.i28, label %279, label %274

274:                                              ; preds = %273
  %275 = getelementptr inbounds nuw i8, ptr %.us-phi15.i, i64 11
  %276 = load i8, ptr %275, align 1, !tbaa !37
  %277 = or i8 %276, 1
  store i8 %277, ptr %275, align 1, !tbaa !37
  %278 = or i8 %.08125.i, 1
  br label %317

279:                                              ; preds = %273
  %280 = icmp slt i8 %235, %237
  %281 = icmp sgt i8 %235, 1
  %or.cond.i = or i1 %190, %281
  %or.cond94.i = select i1 %280, i1 %or.cond.i, i1 false
  br i1 %or.cond94.i, label %282, label %317

282:                                              ; preds = %279
  br i1 %238, label %283, label %285

283:                                              ; preds = %282
  %284 = getelementptr inbounds nuw i8, ptr %.us-phi15.i, i64 4
  br label %291

285:                                              ; preds = %282
  %286 = load ptr, ptr %193, align 8, !tbaa !16
  %287 = getelementptr inbounds nuw i8, ptr %.us-phi15.i, i64 4
  %288 = load i32, ptr %287, align 4, !tbaa !17
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds nuw i8, ptr %286, i64 %289
  br label %291

291:                                              ; preds = %285, %283
  %292 = phi ptr [ %284, %283 ], [ %290, %285 ]
  br i1 %249, label %293, label %295

293:                                              ; preds = %291
  %294 = getelementptr inbounds nuw i8, ptr %228, i64 4
  br label %301

295:                                              ; preds = %291
  %296 = load ptr, ptr %194, align 8, !tbaa !16
  %297 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %298 = load i32, ptr %297, align 4, !tbaa !17
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds nuw i8, ptr %296, i64 %299
  br label %301

301:                                              ; preds = %295, %293
  %302 = phi ptr [ %294, %293 ], [ %300, %295 ]
  %303 = sext i8 %235 to i64
  %bcmp1.i = tail call i32 @bcmp(ptr %292, ptr %302, i64 %303)
  %304 = icmp eq i32 %bcmp1.i, 0
  br i1 %304, label %305, label %317

305:                                              ; preds = %301
  br i1 %.not57, label %311, label %306

306:                                              ; preds = %305
  %307 = getelementptr inbounds nuw i8, ptr %.us-phi15.i, i64 11
  %308 = load i8, ptr %307, align 1, !tbaa !37
  %309 = or i8 %308, 1
  store i8 %309, ptr %307, align 1, !tbaa !37
  %310 = or i8 %.08125.i, 1
  br label %317

311:                                              ; preds = %305
  %312 = load ptr, ptr @stderr, align 8, !tbaa !32
  %313 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 135, i64 1, ptr %312) #18
  %314 = load ptr, ptr @stderr, align 8, !tbaa !32
  tail call void @ucm_printMapping(ptr noundef nonnull readonly %1, ptr noundef %.us-phi15.i, ptr noundef %314)
  %315 = load ptr, ptr @stderr, align 8, !tbaa !32
  tail call void @ucm_printMapping(ptr noundef nonnull readonly %2, ptr noundef %228, ptr noundef %315)
  %316 = or i8 %.08125.i, 2
  br label %317

317:                                              ; preds = %311, %306, %301, %279, %274
  %.1.i35 = phi i8 [ %278, %274 ], [ %310, %306 ], [ %316, %311 ], [ %.08125.i, %301 ], [ %.08125.i, %279 ]
  %318 = add nsw i32 %.us-phi16.i, 1
  br label %365

319:                                              ; preds = %_ZL12compareBytesP8UCMTablePK9UCMappingS0_S3_a.exit.i
  %320 = icmp eq i32 %.030.i.i, 0
  br i1 %320, label %321, label %363

321:                                              ; preds = %319
  %322 = icmp eq i8 %.us-phi.i, %230
  br i1 %322, label %323, label %350

323:                                              ; preds = %321
  %324 = getelementptr inbounds nuw i8, ptr %.us-phi15.i, i64 8
  %325 = load i8, ptr %324, align 4, !tbaa !3
  %326 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %327 = load i8, ptr %326, align 4, !tbaa !3
  %328 = icmp eq i8 %325, %327
  br i1 %328, label %329, label %350

329:                                              ; preds = %323
  %330 = icmp eq i8 %325, 1
  br i1 %330, label %.thread.i, label %331

331:                                              ; preds = %329
  %332 = load ptr, ptr %195, align 8, !tbaa !8
  %333 = load i32, ptr %.us-phi15.i, align 4, !tbaa !14
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [4 x i8], ptr %332, i64 %334
  %336 = load ptr, ptr %196, align 8, !tbaa !8
  %337 = load i32, ptr %228, align 4, !tbaa !14
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [4 x i8], ptr %336, i64 %338
  br label %.thread.i

.thread.i:                                        ; preds = %331, %329
  %340 = phi ptr [ %335, %331 ], [ %.us-phi15.i, %329 ]
  %341 = phi ptr [ %339, %331 ], [ %228, %329 ]
  %342 = sext i8 %325 to i32
  %343 = shl nsw i32 %342, 2
  %344 = sext i32 %343 to i64
  %bcmp.i34 = tail call i32 @bcmp(ptr %340, ptr %341, i64 %344)
  %345 = icmp eq i32 %bcmp.i34, 0
  br i1 %345, label %346, label %350

346:                                              ; preds = %.thread.i
  %347 = getelementptr inbounds nuw i8, ptr %228, i64 11
  %348 = load i8, ptr %347, align 1, !tbaa !37
  %349 = or i8 %348, 2
  store i8 %349, ptr %347, align 1, !tbaa !37
  br label %360

350:                                              ; preds = %.thread.i, %323, %321
  br i1 %.not.i28, label %355, label %351

351:                                              ; preds = %350
  %352 = getelementptr inbounds nuw i8, ptr %.us-phi15.i, i64 11
  %353 = load i8, ptr %352, align 1, !tbaa !37
  %354 = or i8 %353, 1
  store i8 %354, ptr %352, align 1, !tbaa !37
  br label %360

355:                                              ; preds = %350
  %356 = load ptr, ptr @stderr, align 8, !tbaa !32
  %357 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 170, i64 1, ptr %356) #18
  %358 = load ptr, ptr @stderr, align 8, !tbaa !32
  tail call void @ucm_printMapping(ptr noundef nonnull readonly %1, ptr noundef %.us-phi15.i, ptr noundef %358)
  %359 = load ptr, ptr @stderr, align 8, !tbaa !32
  tail call void @ucm_printMapping(ptr noundef nonnull readonly %2, ptr noundef %228, ptr noundef %359)
  br label %360

360:                                              ; preds = %355, %351, %346
  %.sink.i33 = phi i8 [ 1, %351 ], [ 2, %355 ], [ 1, %346 ]
  %361 = or i8 %.sink.i33, %.08125.i
  %362 = add nsw i32 %.us-phi16.i, 1
  br label %365

363:                                              ; preds = %319
  %364 = add nsw i32 %233, 1
  br label %365

365:                                              ; preds = %363, %360, %317
  %.287.i = phi i32 [ %233, %317 ], [ %233, %360 ], [ %364, %363 ]
  %.284.i = phi i32 [ %318, %317 ], [ %362, %360 ], [ %.us-phi16.i, %363 ]
  %.2.i32 = phi i8 [ %.1.i35, %317 ], [ %361, %360 ], [ %.08125.i, %363 ]
  %366 = icmp eq i32 %.284.i, %188
  br i1 %366, label %_ZL17checkBaseExtBytesP9UCMStatesP8UCMTableS2_aa.exit, label %.lr.ph.i29, !llvm.loop !54

_ZL17checkBaseExtBytesP9UCMStatesP8UCMTableS2_aa.exit: ; preds = %.split.us.i, %365, %218, %209, %231, %_ZL19checkBaseExtUnicodeP9UCMStatesP8UCMTableS2_aa.exit
  %.08111.i = phi i8 [ %.08125.i, %231 ], [ %.08125.i, %218 ], [ %.08125.i, %209 ], [ 0, %_ZL19checkBaseExtUnicodeP9UCMStatesP8UCMTableS2_aa.exit ], [ %.2.i32, %365 ], [ %.08125.i, %.split.us.i ]
  %367 = or i8 %.08111.i, %.015.i
  %.not25 = icmp samesign ult i8 %367, 2
  br i1 %.not25, label %368, label %454

368:                                              ; preds = %_ZL17checkBaseExtBytesP9UCMStatesP8UCMTableS2_aa.exit
  %.not26 = icmp eq i8 %367, 0
  br i1 %.not26, label %454, label %369

369:                                              ; preds = %368
  %370 = load i32, ptr %26, align 4, !tbaa !24
  %371 = icmp sgt i32 %370, 0
  br i1 %371, label %.lr.ph.i40, label %ucm_moveMappings.exit

.lr.ph.i40:                                       ; preds = %369
  %372 = zext nneg i32 %370 to i64
  %.idx.i41 = mul nuw nsw i64 %372, 12
  %373 = load ptr, ptr %2, align 8, !tbaa !23
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 %.idx.i41
  %375 = getelementptr inbounds nuw i8, ptr %2, i64 58
  br label %.lr.ph.split.us.i42

.lr.ph.split.us.i42:                              ; preds = %388, %.lr.ph.i40
  %376 = phi i32 [ %389, %388 ], [ %370, %.lr.ph.i40 ]
  %.035.us.i = phi ptr [ %.1.us.i, %388 ], [ %373, %.lr.ph.i40 ]
  %.02734.us.i = phi ptr [ %.128.us.i, %388 ], [ %374, %.lr.ph.i40 ]
  %377 = getelementptr inbounds nuw i8, ptr %.035.us.i, i64 11
  %378 = load i8, ptr %377, align 1, !tbaa !37
  %.not.us.i = icmp eq i8 %378, 0
  br i1 %.not.us.i, label %386, label %379

379:                                              ; preds = %.lr.ph.split.us.i42
  store i8 0, ptr %377, align 1, !tbaa !37
  %380 = getelementptr inbounds i8, ptr %.02734.us.i, i64 -12
  %381 = icmp ult ptr %.035.us.i, %380
  br i1 %381, label %382, label %383

382:                                              ; preds = %379
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.035.us.i, ptr noundef nonnull align 4 dereferenceable(12) %380, i64 12, i1 false)
  %.pre.i43 = load i32, ptr %26, align 4, !tbaa !24
  br label %383

383:                                              ; preds = %382, %379
  %384 = phi i32 [ %.pre.i43, %382 ], [ %376, %379 ]
  %385 = add nsw i32 %384, -1
  store i32 %385, ptr %26, align 4, !tbaa !24
  store i8 0, ptr %375, align 2, !tbaa !28
  br label %388

386:                                              ; preds = %.lr.ph.split.us.i42
  %387 = getelementptr inbounds nuw i8, ptr %.035.us.i, i64 12
  br label %388

388:                                              ; preds = %386, %383
  %389 = phi i32 [ %385, %383 ], [ %376, %386 ]
  %.128.us.i = phi ptr [ %380, %383 ], [ %.02734.us.i, %386 ]
  %.1.us.i = phi ptr [ %.035.us.i, %383 ], [ %387, %386 ]
  %390 = icmp ult ptr %.1.us.i, %.128.us.i
  br i1 %390, label %.lr.ph.split.us.i42, label %ucm_moveMappings.exit, !llvm.loop !38

ucm_moveMappings.exit:                            ; preds = %388, %369
  %391 = load i32, ptr %21, align 4, !tbaa !24
  %392 = icmp sgt i32 %391, 0
  br i1 %392, label %.lr.ph.i44, label %ucm_moveMappings.exit56

.lr.ph.i44:                                       ; preds = %ucm_moveMappings.exit
  %393 = zext nneg i32 %391 to i64
  %.idx.i45 = mul nuw nsw i64 %393, 12
  %394 = load ptr, ptr %1, align 8, !tbaa !23
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 %.idx.i45
  %396 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %397 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %398 = getelementptr inbounds nuw i8, ptr %1, i64 58
  br i1 %.not57, label %.lr.ph.split.us.i49, label %.lr.ph.split.i46

.lr.ph.split.us.i49:                              ; preds = %.lr.ph.i44, %411
  %399 = phi i32 [ %412, %411 ], [ %391, %.lr.ph.i44 ]
  %.035.us.i50 = phi ptr [ %.1.us.i54, %411 ], [ %394, %.lr.ph.i44 ]
  %.02734.us.i51 = phi ptr [ %.128.us.i53, %411 ], [ %395, %.lr.ph.i44 ]
  %400 = getelementptr inbounds nuw i8, ptr %.035.us.i50, i64 11
  %401 = load i8, ptr %400, align 1, !tbaa !37
  %.not.us.i52 = icmp eq i8 %401, 0
  br i1 %.not.us.i52, label %409, label %402

402:                                              ; preds = %.lr.ph.split.us.i49
  store i8 0, ptr %400, align 1, !tbaa !37
  %403 = getelementptr inbounds i8, ptr %.02734.us.i51, i64 -12
  %404 = icmp ult ptr %.035.us.i50, %403
  br i1 %404, label %405, label %406

405:                                              ; preds = %402
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.035.us.i50, ptr noundef nonnull align 4 dereferenceable(12) %403, i64 12, i1 false)
  %.pre.i55 = load i32, ptr %21, align 4, !tbaa !24
  br label %406

406:                                              ; preds = %405, %402
  %407 = phi i32 [ %.pre.i55, %405 ], [ %399, %402 ]
  %408 = add nsw i32 %407, -1
  store i32 %408, ptr %21, align 4, !tbaa !24
  store i8 0, ptr %398, align 2, !tbaa !28
  br label %411

409:                                              ; preds = %.lr.ph.split.us.i49
  %410 = getelementptr inbounds nuw i8, ptr %.035.us.i50, i64 12
  br label %411

411:                                              ; preds = %409, %406
  %412 = phi i32 [ %408, %406 ], [ %399, %409 ]
  %.128.us.i53 = phi ptr [ %403, %406 ], [ %.02734.us.i51, %409 ]
  %.1.us.i54 = phi ptr [ %.035.us.i50, %406 ], [ %410, %409 ]
  %413 = icmp ult ptr %.1.us.i54, %.128.us.i53
  br i1 %413, label %.lr.ph.split.us.i49, label %ucm_moveMappings.exit56, !llvm.loop !38

.lr.ph.split.i46:                                 ; preds = %.lr.ph.i44, %451
  %.035.i = phi ptr [ %.1.i48, %451 ], [ %394, %.lr.ph.i44 ]
  %.02734.i = phi ptr [ %.128.i, %451 ], [ %395, %.lr.ph.i44 ]
  %414 = getelementptr inbounds nuw i8, ptr %.035.i, i64 11
  %415 = load i8, ptr %414, align 1, !tbaa !37
  %.not.i47 = icmp eq i8 %415, 0
  br i1 %.not.i47, label %449, label %416

416:                                              ; preds = %.lr.ph.split.i46
  store i8 0, ptr %414, align 1, !tbaa !37
  %417 = and i8 %415, 1
  %.not33.i = icmp eq i8 %417, 0
  br i1 %.not33.i, label %442, label %418

418:                                              ; preds = %416
  %419 = getelementptr inbounds nuw i8, ptr %.035.i, i64 8
  %420 = load i8, ptr %419, align 4, !tbaa !3
  %421 = icmp eq i8 %420, 1
  br i1 %421, label %427, label %422

422:                                              ; preds = %418
  %423 = load ptr, ptr %396, align 8, !tbaa !8
  %424 = load i32, ptr %.035.i, align 4, !tbaa !14
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [4 x i8], ptr %423, i64 %425
  br label %427

427:                                              ; preds = %422, %418
  %428 = phi ptr [ %426, %422 ], [ %.035.i, %418 ]
  %429 = getelementptr inbounds nuw i8, ptr %.035.i, i64 9
  %430 = load i8, ptr %429, align 1, !tbaa !15
  %431 = icmp slt i8 %430, 5
  br i1 %431, label %432, label %434

432:                                              ; preds = %427
  %433 = getelementptr inbounds nuw i8, ptr %.035.i, i64 4
  br label %440

434:                                              ; preds = %427
  %435 = load ptr, ptr %397, align 8, !tbaa !16
  %436 = getelementptr inbounds nuw i8, ptr %.035.i, i64 4
  %437 = load i32, ptr %436, align 4, !tbaa !17
  %438 = zext i32 %437 to i64
  %439 = getelementptr inbounds nuw i8, ptr %435, i64 %438
  br label %440

440:                                              ; preds = %434, %432
  %441 = phi ptr [ %433, %432 ], [ %439, %434 ]
  tail call void @ucm_addMapping(ptr noundef nonnull %3, ptr noundef nonnull %.035.i, ptr noundef %428, ptr noundef %441)
  br label %442

442:                                              ; preds = %440, %416
  %443 = getelementptr inbounds i8, ptr %.02734.i, i64 -12
  %444 = icmp ult ptr %.035.i, %443
  br i1 %444, label %445, label %446

445:                                              ; preds = %442
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.035.i, ptr noundef nonnull align 4 dereferenceable(12) %443, i64 12, i1 false)
  br label %446

446:                                              ; preds = %445, %442
  %447 = load i32, ptr %21, align 4, !tbaa !24
  %448 = add nsw i32 %447, -1
  store i32 %448, ptr %21, align 4, !tbaa !24
  store i8 0, ptr %398, align 2, !tbaa !28
  br label %451

449:                                              ; preds = %.lr.ph.split.i46
  %450 = getelementptr inbounds nuw i8, ptr %.035.i, i64 12
  br label %451

451:                                              ; preds = %449, %446
  %.128.i = phi ptr [ %443, %446 ], [ %.02734.i, %449 ]
  %.1.i48 = phi ptr [ %.035.i, %446 ], [ %450, %449 ]
  %452 = icmp ult ptr %.1.i48, %.128.i
  br i1 %452, label %.lr.ph.split.i46, label %ucm_moveMappings.exit56, !llvm.loop !38

ucm_moveMappings.exit56:                          ; preds = %451, %411, %ucm_moveMappings.exit
  tail call void @ucm_sortTable(ptr noundef nonnull %1)
  tail call void @ucm_sortTable(ptr noundef nonnull %2)
  br i1 %.not57, label %454, label %453

453:                                              ; preds = %ucm_moveMappings.exit56
  tail call void @ucm_sortTable(ptr noundef nonnull %3)
  br label %454

454:                                              ; preds = %368, %453, %ucm_moveMappings.exit56, %_ZL17checkBaseExtBytesP9UCMStatesP8UCMTableS2_aa.exit, %16, %9
  %.0 = phi i8 [ 0, %9 ], [ 0, %16 ], [ 0, %_ZL17checkBaseExtBytesP9UCMStatesP8UCMTableS2_aa.exit ], [ 1, %ucm_moveMappings.exit56 ], [ 1, %453 ], [ 1, %368 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define void @ucm_mergeTables(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i8 noundef zeroext %4) local_unnamed_addr #1 {
  tail call void @ucm_sortTable(ptr noundef %0)
  tail call void @ucm_sortTable(ptr noundef %1)
  %6 = load ptr, ptr %0, align 8, !tbaa !23
  %7 = load ptr, ptr %1, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !24
  %12 = icmp sgt i32 %9, 0
  %13 = icmp sgt i32 %11, 0
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %.lr.ph, label %.preheader114

.lr.ph:                                           ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = sext i32 %3 to i64
  %.not108 = icmp ne i8 %4, 0
  br label %44

.preheader114:                                    ; preds = %198, %5
  %.096.lcssa = phi i32 [ 0, %5 ], [ %.197, %198 ]
  %.093.lcssa = phi i32 [ 0, %5 ], [ %.194, %198 ]
  %.090.lcssa = phi ptr [ %7, %5 ], [ %.191, %198 ]
  %.0.lcssa = phi ptr [ %6, %5 ], [ %.1, %198 ]
  %20 = icmp slt i32 %.093.lcssa, %9
  br i1 %20, label %.lr.ph130, label %.preheader

.lr.ph130:                                        ; preds = %.preheader114
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = sext i32 %3 to i64
  %.not.not = icmp eq i8 %4, 0
  br i1 %.not.not, label %.lr.ph130.split.us, label %.lr.ph130.split

.lr.ph130.split.us:                               ; preds = %.lr.ph130, %40
  %.3129.us = phi ptr [ %42, %40 ], [ %.0.lcssa, %.lr.ph130 ]
  %.295128.us = phi i32 [ %43, %40 ], [ %.093.lcssa, %.lr.ph130 ]
  %23 = getelementptr inbounds nuw i8, ptr %.3129.us, i64 9
  %24 = load i8, ptr %23, align 1, !tbaa !15
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %3, %25
  br i1 %26, label %27, label %40

27:                                               ; preds = %.lr.ph130.split.us
  %28 = icmp slt i8 %24, 5
  br i1 %28, label %35, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %21, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %.3129.us, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !17
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 %33
  br label %37

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %.3129.us, i64 4
  br label %37

37:                                               ; preds = %35, %29
  %38 = phi ptr [ %36, %35 ], [ %34, %29 ]
  %bcmp.us = tail call i32 @bcmp(ptr %38, ptr %2, i64 %22)
  %39 = icmp eq i32 %bcmp.us, 0
  %spec.select = select i1 %39, i8 2, i8 1
  br label %40

40:                                               ; preds = %37, %.lr.ph130.split.us
  %.sink = phi i8 [ 1, %.lr.ph130.split.us ], [ %spec.select, %37 ]
  %41 = getelementptr inbounds nuw i8, ptr %.3129.us, i64 10
  store i8 %.sink, ptr %41, align 2, !tbaa !22
  %42 = getelementptr inbounds nuw i8, ptr %.3129.us, i64 12
  %43 = add nsw i32 %.295128.us, 1
  %exitcond139.not = icmp eq i32 %43, %9
  br i1 %exitcond139.not, label %.preheader, label %.lr.ph130.split.us, !llvm.loop !55

44:                                               ; preds = %.lr.ph, %198
  %.0122 = phi ptr [ %6, %.lr.ph ], [ %.1, %198 ]
  %.090120 = phi ptr [ %7, %.lr.ph ], [ %.191, %198 ]
  %.093119 = phi i32 [ 0, %.lr.ph ], [ %.194, %198 ]
  %.096118 = phi i32 [ 0, %.lr.ph ], [ %.197, %198 ]
  %45 = getelementptr inbounds nuw i8, ptr %.0122, i64 8
  %46 = load i8, ptr %45, align 4, !tbaa !3
  %47 = icmp eq i8 %46, 1
  br i1 %47, label %48, label %.thread.i.i

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %.090120, i64 8
  %50 = load i8, ptr %49, align 4, !tbaa !3
  %51 = icmp eq i8 %50, 1
  %.pre141 = load i32, ptr %.090120, align 4, !tbaa !14
  br i1 %51, label %52, label %.thread.thread.i.i

52:                                               ; preds = %48
  %53 = load i32, ptr %.0122, align 4, !tbaa !14
  %54 = sub nsw i32 %53, %.pre141
  br label %_ZL14compareUnicodeP8UCMTablePK9UCMappingS0_S3_.exit.i

.thread.i.i:                                      ; preds = %44
  %55 = load ptr, ptr %15, align 8, !tbaa !8
  %56 = load i32, ptr %.0122, align 4, !tbaa !14
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x i8], ptr %55, i64 %57
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.090120, i64 8
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 4, !tbaa !3
  %59 = icmp eq i8 %.pre.i.i, 1
  br i1 %59, label %66, label %.thread.i.i..thread.thread.i.i_crit_edge

.thread.i.i..thread.thread.i.i_crit_edge:         ; preds = %.thread.i.i
  %.pre = load i32, ptr %.090120, align 4, !tbaa !14
  br label %.thread.thread.i.i

.thread.thread.i.i:                               ; preds = %.thread.i.i..thread.thread.i.i_crit_edge, %48
  %60 = phi i32 [ %.pre, %.thread.i.i..thread.thread.i.i_crit_edge ], [ %.pre141, %48 ]
  %61 = phi ptr [ %58, %.thread.i.i..thread.thread.i.i_crit_edge ], [ %.0122, %48 ]
  %62 = phi i8 [ %.pre.i.i, %.thread.i.i..thread.thread.i.i_crit_edge ], [ %50, %48 ]
  %63 = load ptr, ptr %16, align 8, !tbaa !8
  %64 = sext i32 %60 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %63, i64 %64
  br label %66

66:                                               ; preds = %.thread.thread.i.i, %.thread.i.i
  %67 = phi i8 [ %62, %.thread.thread.i.i ], [ 1, %.thread.i.i ]
  %68 = phi ptr [ %61, %.thread.thread.i.i ], [ %58, %.thread.i.i ]
  %69 = phi ptr [ %65, %.thread.thread.i.i ], [ %.090120, %.thread.i.i ]
  %..i.i = tail call i8 @llvm.smin.i8(i8 %46, i8 %67)
  %70 = icmp sgt i8 %..i.i, 0
  br i1 %70, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %66
  %.0.i.i = zext nneg i8 %..i.i to i64
  br label %.lr.ph.i.i

71:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %.0.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !35

.lr.ph.i.i:                                       ; preds = %71, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %71 ]
  %72 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv.i.i
  %73 = load i32, ptr %72, align 4, !tbaa !18
  %74 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %indvars.iv.i.i
  %75 = load i32, ptr %74, align 4, !tbaa !18
  %76 = sub nsw i32 %73, %75
  %.not32.i.i = icmp eq i32 %76, 0
  br i1 %.not32.i.i, label %71, label %_ZL15compareMappingsP8UCMTablePK9UCMappingS0_S3_a.exit.thread

._crit_edge.i.i:                                  ; preds = %71, %66
  %77 = sext i8 %46 to i32
  %78 = sext i8 %67 to i32
  %79 = sub nsw i32 %77, %78
  br label %_ZL14compareUnicodeP8UCMTablePK9UCMappingS0_S3_.exit.i

_ZL14compareUnicodeP8UCMTablePK9UCMappingS0_S3_.exit.i: ; preds = %._crit_edge.i.i, %52
  %80 = phi i8 [ 1, %52 ], [ %67, %._crit_edge.i.i ]
  %.028.i.i = phi i32 [ %54, %52 ], [ %79, %._crit_edge.i.i ]
  %81 = icmp eq i32 %.028.i.i, 0
  br i1 %81, label %82, label %_ZL15compareMappingsP8UCMTablePK9UCMappingS0_S3_a.exit.thread

82:                                               ; preds = %_ZL14compareUnicodeP8UCMTablePK9UCMappingS0_S3_.exit.i
  %83 = getelementptr inbounds nuw i8, ptr %.0122, i64 9
  %84 = load i8, ptr %83, align 1, !tbaa !15
  %85 = sext i8 %84 to i32
  %86 = getelementptr inbounds nuw i8, ptr %.090120, i64 9
  %87 = load i8, ptr %86, align 1, !tbaa !15
  %88 = sext i8 %87 to i32
  %89 = sub nsw i32 %85, %88
  %.not35.i.i = icmp eq i32 %89, 0
  br i1 %.not35.i.i, label %90, label %_ZL15compareMappingsP8UCMTablePK9UCMappingS0_S3_a.exit

90:                                               ; preds = %82
  %91 = icmp slt i8 %84, 5
  br i1 %91, label %92, label %94

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %.0122, i64 4
  br label %100

94:                                               ; preds = %90
  %95 = load ptr, ptr %17, align 8, !tbaa !16
  %96 = getelementptr inbounds nuw i8, ptr %.0122, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !17
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 %98
  br label %100

100:                                              ; preds = %94, %92
  %101 = phi ptr [ %93, %92 ], [ %99, %94 ]
  %102 = icmp slt i8 %87, 5
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %.090120, i64 4
  br label %111

105:                                              ; preds = %100
  %106 = load ptr, ptr %18, align 8, !tbaa !16
  %107 = getelementptr inbounds nuw i8, ptr %.090120, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !17
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 %109
  br label %111

111:                                              ; preds = %105, %103
  %112 = phi ptr [ %104, %103 ], [ %110, %105 ]
  %113 = icmp sgt i8 %84, 0
  br i1 %113, label %.lr.ph.preheader.i29.i, label %_ZL12compareBytesP8UCMTablePK9UCMappingS0_S3_a.exit.thread63.i

.lr.ph.preheader.i29.i:                           ; preds = %111
  %wide.trip.count.i.i = zext nneg i32 %85 to i64
  br label %.lr.ph.i30.i

114:                                              ; preds = %.lr.ph.i30.i
  %indvars.iv.next.i32.i = add nuw nsw i64 %indvars.iv.i31.i, 1
  %exitcond.not.i33.i = icmp eq i64 %indvars.iv.next.i32.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i33.i, label %_ZL12compareBytesP8UCMTablePK9UCMappingS0_S3_a.exit.thread63.i, label %.lr.ph.i30.i, !llvm.loop !36

.lr.ph.i30.i:                                     ; preds = %114, %.lr.ph.preheader.i29.i
  %indvars.iv.i31.i = phi i64 [ 0, %.lr.ph.preheader.i29.i ], [ %indvars.iv.next.i32.i, %114 ]
  %115 = getelementptr inbounds nuw i8, ptr %101, i64 %indvars.iv.i31.i
  %116 = load i8, ptr %115, align 1, !tbaa !17
  %117 = zext i8 %116 to i32
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 %indvars.iv.i31.i
  %119 = load i8, ptr %118, align 1, !tbaa !17
  %120 = zext i8 %119 to i32
  %121 = sub nsw i32 %117, %120
  %.not37.i.i = icmp eq i32 %121, 0
  br i1 %.not37.i.i, label %114, label %_ZL15compareMappingsP8UCMTablePK9UCMappingS0_S3_a.exit

_ZL12compareBytesP8UCMTablePK9UCMappingS0_S3_a.exit.thread63.i: ; preds = %114, %111
  %122 = getelementptr inbounds nuw i8, ptr %.0122, i64 10
  %123 = load i8, ptr %122, align 2, !tbaa !22
  %124 = sext i8 %123 to i32
  %125 = getelementptr inbounds nuw i8, ptr %.090120, i64 10
  %126 = load i8, ptr %125, align 2, !tbaa !22
  %127 = sext i8 %126 to i32
  %128 = sub nsw i32 %124, %127
  br label %_ZL15compareMappingsP8UCMTablePK9UCMappingS0_S3_a.exit

_ZL15compareMappingsP8UCMTablePK9UCMappingS0_S3_a.exit: ; preds = %.lr.ph.i30.i, %82, %_ZL12compareBytesP8UCMTablePK9UCMappingS0_S3_a.exit.thread63.i
  %.023.i = phi i32 [ %128, %_ZL12compareBytesP8UCMTablePK9UCMappingS0_S3_a.exit.thread63.i ], [ %89, %82 ], [ %121, %.lr.ph.i30.i ]
  %129 = icmp eq i32 %.023.i, 0
  br i1 %129, label %130, label %_ZL15compareMappingsP8UCMTablePK9UCMappingS0_S3_a.exit.thread

130:                                              ; preds = %_ZL15compareMappingsP8UCMTablePK9UCMappingS0_S3_a.exit
  %131 = getelementptr inbounds nuw i8, ptr %.0122, i64 12
  %132 = getelementptr inbounds nuw i8, ptr %.090120, i64 12
  %133 = add nsw i32 %.093119, 1
  %134 = add nsw i32 %.096118, 1
  br label %198

_ZL15compareMappingsP8UCMTablePK9UCMappingS0_S3_a.exit.thread: ; preds = %.lr.ph.i.i, %_ZL14compareUnicodeP8UCMTablePK9UCMappingS0_S3_.exit.i, %_ZL15compareMappingsP8UCMTablePK9UCMappingS0_S3_a.exit
  %135 = phi i8 [ %80, %_ZL15compareMappingsP8UCMTablePK9UCMappingS0_S3_a.exit ], [ %80, %_ZL14compareUnicodeP8UCMTablePK9UCMappingS0_S3_.exit.i ], [ %67, %.lr.ph.i.i ]
  %.023.i110 = phi i32 [ %.023.i, %_ZL15compareMappingsP8UCMTablePK9UCMappingS0_S3_a.exit ], [ %.028.i.i, %_ZL14compareUnicodeP8UCMTablePK9UCMappingS0_S3_.exit.i ], [ %76, %.lr.ph.i.i ]
  %136 = icmp slt i32 %.023.i110, 0
  br i1 %136, label %137, label %166

137:                                              ; preds = %_ZL15compareMappingsP8UCMTablePK9UCMappingS0_S3_a.exit.thread
  %138 = getelementptr inbounds nuw i8, ptr %.0122, i64 9
  %139 = load i8, ptr %138, align 1, !tbaa !15
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %3, %140
  br i1 %141, label %142, label %155

142:                                              ; preds = %137
  %143 = icmp slt i8 %139, 5
  br i1 %143, label %144, label %146

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %.0122, i64 4
  br label %152

146:                                              ; preds = %142
  %147 = load ptr, ptr %17, align 8, !tbaa !16
  %148 = getelementptr inbounds nuw i8, ptr %.0122, i64 4
  %149 = load i32, ptr %148, align 4, !tbaa !17
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 %150
  br label %152

152:                                              ; preds = %146, %144
  %153 = phi ptr [ %145, %144 ], [ %151, %146 ]
  %bcmp113 = tail call i32 @bcmp(ptr %153, ptr %2, i64 %19)
  %154 = icmp eq i32 %bcmp113, 0
  br i1 %154, label %162, label %155

155:                                              ; preds = %152, %137
  %156 = icmp eq i8 %139, 1
  %or.cond = and i1 %.not108, %156
  br i1 %or.cond, label %157, label %161

157:                                              ; preds = %155
  %158 = getelementptr inbounds nuw i8, ptr %.0122, i64 4
  %159 = load i8, ptr %158, align 4, !tbaa !17
  %160 = icmp eq i8 %159, %4
  br i1 %160, label %162, label %161

161:                                              ; preds = %157, %155
  br label %162

162:                                              ; preds = %152, %157, %161
  %.sink159 = phi i8 [ 1, %161 ], [ 2, %157 ], [ 2, %152 ]
  %163 = getelementptr inbounds nuw i8, ptr %.0122, i64 10
  store i8 %.sink159, ptr %163, align 2, !tbaa !22
  %164 = getelementptr inbounds nuw i8, ptr %.0122, i64 12
  %165 = add nsw i32 %.093119, 1
  br label %198

166:                                              ; preds = %_ZL15compareMappingsP8UCMTablePK9UCMappingS0_S3_a.exit.thread
  %167 = icmp eq i8 %135, 1
  br i1 %167, label %168, label %171

168:                                              ; preds = %166
  %169 = load i32, ptr %.090120, align 4, !tbaa !14
  switch i32 %169, label %.thread [
    i32 65533, label %195
    i32 26, label %195
  ]

.thread:                                          ; preds = %168
  %170 = getelementptr inbounds nuw i8, ptr %.090120, i64 10
  store i8 3, ptr %170, align 2, !tbaa !22
  br label %177

171:                                              ; preds = %166
  %172 = getelementptr inbounds nuw i8, ptr %.090120, i64 10
  store i8 3, ptr %172, align 2, !tbaa !22
  %173 = load ptr, ptr %16, align 8, !tbaa !8
  %174 = load i32, ptr %.090120, align 4, !tbaa !14
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4 x i8], ptr %173, i64 %175
  br label %177

177:                                              ; preds = %.thread, %171
  %178 = phi ptr [ %176, %171 ], [ %.090120, %.thread ]
  %179 = getelementptr inbounds nuw i8, ptr %.090120, i64 9
  %180 = load i8, ptr %179, align 1, !tbaa !15
  %181 = icmp slt i8 %180, 5
  br i1 %181, label %182, label %184

182:                                              ; preds = %177
  %183 = getelementptr inbounds nuw i8, ptr %.090120, i64 4
  br label %190

184:                                              ; preds = %177
  %185 = load ptr, ptr %18, align 8, !tbaa !16
  %186 = getelementptr inbounds nuw i8, ptr %.090120, i64 4
  %187 = load i32, ptr %186, align 4, !tbaa !17
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 %188
  br label %190

190:                                              ; preds = %184, %182
  %191 = phi ptr [ %183, %182 ], [ %189, %184 ]
  tail call void @ucm_addMapping(ptr noundef nonnull %0, ptr noundef nonnull %.090120, ptr noundef %178, ptr noundef %191)
  %192 = load ptr, ptr %0, align 8, !tbaa !23
  %193 = sext i32 %.093119 to i64
  %194 = getelementptr inbounds [12 x i8], ptr %192, i64 %193
  br label %195

195:                                              ; preds = %168, %168, %190
  %.2 = phi ptr [ %.0122, %168 ], [ %.0122, %168 ], [ %194, %190 ]
  %196 = getelementptr inbounds nuw i8, ptr %.090120, i64 12
  %197 = add nsw i32 %.096118, 1
  br label %198

198:                                              ; preds = %162, %195, %130
  %.197 = phi i32 [ %134, %130 ], [ %.096118, %162 ], [ %197, %195 ]
  %.194 = phi i32 [ %133, %130 ], [ %165, %162 ], [ %.093119, %195 ]
  %.191 = phi ptr [ %132, %130 ], [ %.090120, %162 ], [ %196, %195 ]
  %.1 = phi ptr [ %131, %130 ], [ %164, %162 ], [ %.2, %195 ]
  %199 = icmp slt i32 %.194, %9
  %200 = icmp slt i32 %.197, %11
  %201 = select i1 %199, i1 %200, i1 false
  br i1 %201, label %44, label %.preheader114, !llvm.loop !56

.preheader:                                       ; preds = %229, %40, %.preheader114
  %202 = icmp slt i32 %.096.lcssa, %11
  br i1 %202, label %.lr.ph134, label %._crit_edge

.lr.ph134:                                        ; preds = %.preheader
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %233

.lr.ph130.split:                                  ; preds = %.lr.ph130, %229
  %.3129 = phi ptr [ %231, %229 ], [ %.0.lcssa, %.lr.ph130 ]
  %.295128 = phi i32 [ %232, %229 ], [ %.093.lcssa, %.lr.ph130 ]
  %205 = getelementptr inbounds nuw i8, ptr %.3129, i64 9
  %206 = load i8, ptr %205, align 1, !tbaa !15
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %3, %207
  br i1 %208, label %209, label %222

209:                                              ; preds = %.lr.ph130.split
  %210 = icmp slt i8 %206, 5
  br i1 %210, label %211, label %213

211:                                              ; preds = %209
  %212 = getelementptr inbounds nuw i8, ptr %.3129, i64 4
  br label %219

213:                                              ; preds = %209
  %214 = load ptr, ptr %21, align 8, !tbaa !16
  %215 = getelementptr inbounds nuw i8, ptr %.3129, i64 4
  %216 = load i32, ptr %215, align 4, !tbaa !17
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 %217
  br label %219

219:                                              ; preds = %213, %211
  %220 = phi ptr [ %212, %211 ], [ %218, %213 ]
  %bcmp = tail call i32 @bcmp(ptr %220, ptr %2, i64 %22)
  %221 = icmp eq i32 %bcmp, 0
  br i1 %221, label %229, label %222

222:                                              ; preds = %219, %.lr.ph130.split
  %223 = icmp eq i8 %206, 1
  br i1 %223, label %224, label %228

224:                                              ; preds = %222
  %225 = getelementptr inbounds nuw i8, ptr %.3129, i64 4
  %226 = load i8, ptr %225, align 4, !tbaa !17
  %227 = icmp eq i8 %226, %4
  br i1 %227, label %229, label %228

228:                                              ; preds = %224, %222
  br label %229

229:                                              ; preds = %219, %224, %228
  %.sink161 = phi i8 [ 1, %228 ], [ 2, %224 ], [ 2, %219 ]
  %230 = getelementptr inbounds nuw i8, ptr %.3129, i64 10
  store i8 %.sink161, ptr %230, align 2, !tbaa !22
  %231 = getelementptr inbounds nuw i8, ptr %.3129, i64 12
  %232 = add nsw i32 %.295128, 1
  %exitcond.not = icmp eq i32 %232, %9
  br i1 %exitcond.not, label %.preheader, label %.lr.ph130.split, !llvm.loop !55

233:                                              ; preds = %.lr.ph134, %261
  %.292132 = phi ptr [ %.090.lcssa, %.lr.ph134 ], [ %262, %261 ]
  %.298131 = phi i32 [ %.096.lcssa, %.lr.ph134 ], [ %263, %261 ]
  %234 = getelementptr inbounds nuw i8, ptr %.292132, i64 8
  %235 = load i8, ptr %234, align 4, !tbaa !3
  %236 = icmp eq i8 %235, 1
  br i1 %236, label %237, label %240

237:                                              ; preds = %233
  %238 = load i32, ptr %.292132, align 4, !tbaa !14
  switch i32 %238, label %.thread111 [
    i32 65533, label %261
    i32 26, label %261
  ]

.thread111:                                       ; preds = %237
  %239 = getelementptr inbounds nuw i8, ptr %.292132, i64 10
  store i8 3, ptr %239, align 2, !tbaa !22
  br label %246

240:                                              ; preds = %233
  %241 = getelementptr inbounds nuw i8, ptr %.292132, i64 10
  store i8 3, ptr %241, align 2, !tbaa !22
  %242 = load ptr, ptr %203, align 8, !tbaa !8
  %243 = load i32, ptr %.292132, align 4, !tbaa !14
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [4 x i8], ptr %242, i64 %244
  br label %246

246:                                              ; preds = %.thread111, %240
  %247 = phi ptr [ %245, %240 ], [ %.292132, %.thread111 ]
  %248 = getelementptr inbounds nuw i8, ptr %.292132, i64 9
  %249 = load i8, ptr %248, align 1, !tbaa !15
  %250 = icmp slt i8 %249, 5
  br i1 %250, label %251, label %253

251:                                              ; preds = %246
  %252 = getelementptr inbounds nuw i8, ptr %.292132, i64 4
  br label %259

253:                                              ; preds = %246
  %254 = load ptr, ptr %204, align 8, !tbaa !16
  %255 = getelementptr inbounds nuw i8, ptr %.292132, i64 4
  %256 = load i32, ptr %255, align 4, !tbaa !17
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds nuw i8, ptr %254, i64 %257
  br label %259

259:                                              ; preds = %253, %251
  %260 = phi ptr [ %252, %251 ], [ %258, %253 ]
  tail call void @ucm_addMapping(ptr noundef nonnull %0, ptr noundef nonnull %.292132, ptr noundef %247, ptr noundef %260)
  br label %261

261:                                              ; preds = %237, %237, %259
  %262 = getelementptr inbounds nuw i8, ptr %.292132, i64 12
  %263 = add i32 %.298131, 1
  %exitcond140.not = icmp eq i32 %263, %11
  br i1 %exitcond140.not, label %._crit_edge, label %233, !llvm.loop !57

._crit_edge:                                      ; preds = %261, %.preheader
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 58
  store i8 0, ptr %264, align 2, !tbaa !28
  ret void
}

; Function Attrs: mustprogress uwtable
define signext range(i8 0, 2) i8 @ucm_separateMappings(ptr noundef %0, i8 noundef signext %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !tbaa !58
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !24
  %7 = sext i32 %6 to i64
  %.idx = mul nsw i64 %7, 12
  %8 = getelementptr inbounds i8, ptr %4, i64 %.idx
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %.lr.ph, label %.thread85

.lr.ph:                                           ; preds = %2
  %.not52 = icmp ne i8 %1, 0
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132120
  br label %.outer

.outer:                                           ; preds = %.thread.thread, %.lr.ph
  %14 = phi i1 [ true, %.thread.thread ], [ false, %.lr.ph ]
  %.04561.ph = phi i8 [ %.04561, %.thread.thread ], [ 0, %.lr.ph ]
  %.04859.ph = phi ptr [ %116, %.thread.thread ], [ %4, %.lr.ph ]
  br label %15

15:                                               ; preds = %.outer, %.thread
  %.04561 = phi i8 [ %.146, %.thread ], [ %.04561.ph, %.outer ]
  %.04859 = phi ptr [ %112, %.thread ], [ %.04859.ph, %.outer ]
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.04859, i64 9
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !15
  %16 = icmp eq i8 %.pre, 1
  %or.cond = select i1 %.not52, i1 %16, i1 false
  br i1 %or.cond, label %17, label %._crit_edge65

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %.04859, i64 4
  %19 = load i8, ptr %18, align 4, !tbaa !17
  %20 = and i8 %19, -2
  %switch = icmp eq i8 %20, 14
  br i1 %switch, label %23, label %.thread74

.thread74:                                        ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.04859, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %.04859, i64 9
  br label %48

23:                                               ; preds = %17
  %24 = load ptr, ptr @stderr, align 8, !tbaa !32
  %25 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 63, i64 1, ptr %24) #18
  %26 = load ptr, ptr @stderr, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %.04859, i64 8
  %28 = load i8, ptr %27, align 4, !tbaa !3
  %29 = icmp eq i8 %28, 1
  br i1 %29, label %35, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %10, align 8, !tbaa !8
  %32 = load i32, ptr %.04859, align 4, !tbaa !14
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %31, i64 %33
  br label %35

35:                                               ; preds = %30, %23
  %36 = phi ptr [ %34, %30 ], [ %.04859, %23 ]
  %37 = load i8, ptr %.phi.trans.insert, align 1, !tbaa !15
  %38 = icmp slt i8 %37, 5
  br i1 %38, label %ucm_printMapping.exit, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %11, align 8, !tbaa !16
  %41 = load i32, ptr %18, align 4, !tbaa !17
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %42
  br label %ucm_printMapping.exit

ucm_printMapping.exit:                            ; preds = %35, %39
  %44 = phi ptr [ %43, %39 ], [ %18, %35 ]
  tail call fastcc void @_ZL12printMappingP9UCMappingPiPhP8_IO_FILE(ptr noundef nonnull readonly %.04859, ptr noundef %36, ptr noundef %44, ptr noundef %26)
  br label %.thread.sink.split

._crit_edge65:                                    ; preds = %15
  %45 = getelementptr inbounds nuw i8, ptr %.04859, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.04859, i64 9
  %47 = icmp slt i8 %.pre, 5
  br i1 %47, label %48, label %53

48:                                               ; preds = %.thread74, %._crit_edge65
  %49 = phi ptr [ %22, %.thread74 ], [ %46, %._crit_edge65 ]
  %50 = phi ptr [ %21, %.thread74 ], [ %45, %._crit_edge65 ]
  %51 = phi i8 [ 1, %.thread74 ], [ %.pre, %._crit_edge65 ]
  %52 = getelementptr inbounds nuw i8, ptr %.04859, i64 4
  br label %59

53:                                               ; preds = %._crit_edge65
  %54 = load ptr, ptr %11, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw i8, ptr %.04859, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !17
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 %57
  br label %59

59:                                               ; preds = %53, %48
  %60 = phi ptr [ %49, %48 ], [ %46, %53 ]
  %61 = phi ptr [ %50, %48 ], [ %45, %53 ]
  %62 = phi i8 [ %51, %48 ], [ %.pre, %53 ]
  %63 = phi ptr [ %52, %48 ], [ %58, %53 ]
  %64 = sext i8 %62 to i32
  %65 = tail call i32 @ucm_countChars(ptr noundef nonnull %12, ptr noundef %63, i32 noundef %64)
  %66 = icmp slt i32 %65, 1
  %67 = load i8, ptr %61, align 4, !tbaa !3
  %68 = icmp eq i8 %67, 1
  br i1 %66, label %ucm_mappingType.exit, label %69

69:                                               ; preds = %59
  %70 = icmp eq i32 %65, 1
  %or.cond.i = and i1 %70, %68
  br i1 %or.cond.i, label %71, label %.thread.sink.split

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %.04859, i64 10
  %73 = load i8, ptr %72, align 2, !tbaa !22
  %74 = icmp slt i8 %73, 4
  br i1 %74, label %75, label %.thread.sink.split

75:                                               ; preds = %71
  %76 = load i32, ptr %13, align 4, !tbaa !61
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %.thread, label %78

78:                                               ; preds = %75
  switch i8 %73, label %85 [
    i8 2, label %79
    i8 1, label %82
  ]

79:                                               ; preds = %78
  %80 = load i8, ptr %60, align 1, !tbaa !15
  %81 = icmp eq i8 %80, 1
  br i1 %81, label %.thread.sink.split, label %.thread

82:                                               ; preds = %78
  %83 = load i8, ptr %63, align 1, !tbaa !17
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %.thread.sink.split, label %.thread18.i

85:                                               ; preds = %78
  %86 = icmp slt i8 %73, 2
  br i1 %86, label %.thread18.i, label %.thread

.thread18.i:                                      ; preds = %85, %82
  %87 = load i8, ptr %60, align 1, !tbaa !15
  %88 = icmp sgt i8 %87, 1
  br i1 %88, label %89, label %.thread

89:                                               ; preds = %.thread18.i
  %90 = load i8, ptr %63, align 1, !tbaa !17
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %.thread.sink.split, label %.thread

ucm_mappingType.exit:                             ; preds = %59
  br i1 %68, label %97, label %92

92:                                               ; preds = %ucm_mappingType.exit
  %93 = load ptr, ptr %10, align 8, !tbaa !8
  %94 = load i32, ptr %.04859, align 4, !tbaa !14
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x i8], ptr %93, i64 %95
  br label %97

97:                                               ; preds = %ucm_mappingType.exit, %92
  %98 = phi ptr [ %96, %92 ], [ %.04859, %ucm_mappingType.exit ]
  %99 = load i8, ptr %60, align 1, !tbaa !15
  %100 = icmp slt i8 %99, 5
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %.04859, i64 4
  br label %.thread.thread

103:                                              ; preds = %97
  %104 = load ptr, ptr %11, align 8, !tbaa !16
  %105 = getelementptr inbounds nuw i8, ptr %.04859, i64 4
  %106 = load i32, ptr %105, align 4, !tbaa !17
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 %107
  br label %.thread.thread

.thread.sink.split:                               ; preds = %69, %71, %79, %82, %89, %ucm_printMapping.exit
  %.sink94 = phi i8 [ 2, %ucm_printMapping.exit ], [ 1, %89 ], [ 1, %82 ], [ 1, %79 ], [ 1, %71 ], [ 1, %69 ]
  %109 = getelementptr inbounds nuw i8, ptr %.04859, i64 11
  %110 = load i8, ptr %109, align 1, !tbaa !37
  %111 = or i8 %110, %.sink94
  store i8 %111, ptr %109, align 1, !tbaa !37
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %89, %.thread18.i, %85, %75, %79
  %.146 = phi i8 [ %.04561, %85 ], [ %.04561, %89 ], [ %.04561, %.thread18.i ], [ %.04561, %79 ], [ %.04561, %75 ], [ 1, %.thread.sink.split ]
  %112 = getelementptr inbounds nuw i8, ptr %.04859, i64 12
  %113 = icmp ult ptr %112, %8
  br i1 %113, label %15, label %._crit_edge, !llvm.loop !62

.thread.thread:                                   ; preds = %101, %103
  %114 = phi ptr [ %102, %101 ], [ %108, %103 ]
  %115 = load ptr, ptr @stderr, align 8, !tbaa !32
  tail call fastcc void @_ZL12printMappingP9UCMappingPiPhP8_IO_FILE(ptr noundef nonnull %.04859, ptr noundef %98, ptr noundef %114, ptr noundef %115)
  %116 = getelementptr inbounds nuw i8, ptr %.04859, i64 12
  %117 = icmp ult ptr %116, %8
  br i1 %117, label %.outer, label %._crit_edge.thread82, !llvm.loop !62

._crit_edge:                                      ; preds = %.thread
  br i1 %14, label %._crit_edge.thread82, label %118

118:                                              ; preds = %._crit_edge
  %119 = icmp eq i8 %.146, 0
  br i1 %119, label %.thread85, label %120

120:                                              ; preds = %118
  %121 = load ptr, ptr %0, align 8, !tbaa !58
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !63
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 12
  %125 = load i32, ptr %124, align 4, !tbaa !24
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %.lr.ph.i, label %ucm_moveMappings.exit

.lr.ph.i:                                         ; preds = %120
  %127 = zext nneg i32 %125 to i64
  %.idx.i = mul nuw nsw i64 %127, 12
  %128 = load ptr, ptr %121, align 8, !tbaa !23
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %.idx.i
  %.not32.i = icmp eq ptr %123, null
  %130 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %132 = getelementptr inbounds nuw i8, ptr %121, i64 58
  br i1 %.not32.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %145
  %133 = phi i32 [ %146, %145 ], [ %125, %.lr.ph.i ]
  %.035.us.i = phi ptr [ %.1.us.i, %145 ], [ %128, %.lr.ph.i ]
  %.02734.us.i = phi ptr [ %.128.us.i, %145 ], [ %129, %.lr.ph.i ]
  %134 = getelementptr inbounds nuw i8, ptr %.035.us.i, i64 11
  %135 = load i8, ptr %134, align 1, !tbaa !37
  %.not.us.i = icmp eq i8 %135, 0
  br i1 %.not.us.i, label %143, label %136

136:                                              ; preds = %.lr.ph.split.us.i
  store i8 0, ptr %134, align 1, !tbaa !37
  %137 = getelementptr inbounds i8, ptr %.02734.us.i, i64 -12
  %138 = icmp ult ptr %.035.us.i, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.035.us.i, ptr noundef nonnull align 4 dereferenceable(12) %137, i64 12, i1 false)
  %.pre.i = load i32, ptr %124, align 4, !tbaa !24
  br label %140

140:                                              ; preds = %139, %136
  %141 = phi i32 [ %.pre.i, %139 ], [ %133, %136 ]
  %142 = add nsw i32 %141, -1
  store i32 %142, ptr %124, align 4, !tbaa !24
  store i8 0, ptr %132, align 2, !tbaa !28
  br label %145

143:                                              ; preds = %.lr.ph.split.us.i
  %144 = getelementptr inbounds nuw i8, ptr %.035.us.i, i64 12
  br label %145

145:                                              ; preds = %143, %140
  %146 = phi i32 [ %142, %140 ], [ %133, %143 ]
  %.128.us.i = phi ptr [ %137, %140 ], [ %.02734.us.i, %143 ]
  %.1.us.i = phi ptr [ %.035.us.i, %140 ], [ %144, %143 ]
  %147 = icmp ult ptr %.1.us.i, %.128.us.i
  br i1 %147, label %.lr.ph.split.us.i, label %ucm_moveMappings.exit, !llvm.loop !38

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %185
  %.035.i = phi ptr [ %.1.i, %185 ], [ %128, %.lr.ph.i ]
  %.02734.i = phi ptr [ %.128.i, %185 ], [ %129, %.lr.ph.i ]
  %148 = getelementptr inbounds nuw i8, ptr %.035.i, i64 11
  %149 = load i8, ptr %148, align 1, !tbaa !37
  %.not.i = icmp eq i8 %149, 0
  br i1 %.not.i, label %183, label %150

150:                                              ; preds = %.lr.ph.split.i
  store i8 0, ptr %148, align 1, !tbaa !37
  %151 = and i8 %149, 1
  %.not33.i = icmp eq i8 %151, 0
  br i1 %.not33.i, label %176, label %152

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %.035.i, i64 8
  %154 = load i8, ptr %153, align 4, !tbaa !3
  %155 = icmp eq i8 %154, 1
  br i1 %155, label %161, label %156

156:                                              ; preds = %152
  %157 = load ptr, ptr %130, align 8, !tbaa !8
  %158 = load i32, ptr %.035.i, align 4, !tbaa !14
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4 x i8], ptr %157, i64 %159
  br label %161

161:                                              ; preds = %156, %152
  %162 = phi ptr [ %160, %156 ], [ %.035.i, %152 ]
  %163 = getelementptr inbounds nuw i8, ptr %.035.i, i64 9
  %164 = load i8, ptr %163, align 1, !tbaa !15
  %165 = icmp slt i8 %164, 5
  br i1 %165, label %166, label %168

166:                                              ; preds = %161
  %167 = getelementptr inbounds nuw i8, ptr %.035.i, i64 4
  br label %174

168:                                              ; preds = %161
  %169 = load ptr, ptr %131, align 8, !tbaa !16
  %170 = getelementptr inbounds nuw i8, ptr %.035.i, i64 4
  %171 = load i32, ptr %170, align 4, !tbaa !17
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 %172
  br label %174

174:                                              ; preds = %168, %166
  %175 = phi ptr [ %167, %166 ], [ %173, %168 ]
  tail call void @ucm_addMapping(ptr noundef nonnull %123, ptr noundef nonnull %.035.i, ptr noundef %162, ptr noundef %175)
  br label %176

176:                                              ; preds = %174, %150
  %177 = getelementptr inbounds i8, ptr %.02734.i, i64 -12
  %178 = icmp ult ptr %.035.i, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.035.i, ptr noundef nonnull align 4 dereferenceable(12) %177, i64 12, i1 false)
  br label %180

180:                                              ; preds = %179, %176
  %181 = load i32, ptr %124, align 4, !tbaa !24
  %182 = add nsw i32 %181, -1
  store i32 %182, ptr %124, align 4, !tbaa !24
  store i8 0, ptr %132, align 2, !tbaa !28
  br label %185

183:                                              ; preds = %.lr.ph.split.i
  %184 = getelementptr inbounds nuw i8, ptr %.035.i, i64 12
  br label %185

185:                                              ; preds = %183, %180
  %.128.i = phi ptr [ %177, %180 ], [ %.02734.i, %183 ]
  %.1.i = phi ptr [ %.035.i, %180 ], [ %184, %183 ]
  %186 = icmp ult ptr %.1.i, %.128.i
  br i1 %186, label %.lr.ph.split.i, label %ucm_moveMappings.exit, !llvm.loop !38

ucm_moveMappings.exit:                            ; preds = %185, %145, %120
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %188 = load ptr, ptr %0, align 8, !tbaa !58
  %189 = load ptr, ptr %122, align 8, !tbaa !63
  %190 = tail call signext i8 @ucm_checkBaseExt(ptr noundef nonnull %187, ptr noundef %188, ptr noundef %189, ptr noundef %189, i8 noundef signext 0)
  br label %._crit_edge.thread82

.thread85:                                        ; preds = %2, %118
  %191 = load ptr, ptr %0, align 8, !tbaa !58
  tail call void @ucm_sortTable(ptr noundef %191)
  br label %._crit_edge.thread82

._crit_edge.thread82:                             ; preds = %.thread.thread, %._crit_edge, %.thread85, %ucm_moveMappings.exit
  %.047 = phi i8 [ %190, %ucm_moveMappings.exit ], [ 1, %.thread85 ], [ 0, %._crit_edge ], [ 0, %.thread.thread ]
  ret i8 %.047
}

; Function Attrs: mustprogress uwtable
define range(i32 -1, 2) i32 @ucm_mappingType(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %6 = load i8, ptr %5, align 1, !tbaa !15
  %7 = sext i8 %6 to i32
  %8 = tail call i32 @ucm_countChars(ptr noundef %0, ptr noundef %3, i32 noundef %7)
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %.thread19, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i8, ptr %11, align 4, !tbaa !3
  %13 = icmp eq i8 %12, 1
  %14 = icmp eq i32 %8, 1
  %or.cond = and i1 %14, %13
  br i1 %or.cond, label %15, label %37

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %17 = load i8, ptr %16, align 2, !tbaa !22
  %18 = icmp slt i8 %17, 4
  br i1 %18, label %19, label %37

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 132104
  %21 = load i32, ptr %20, align 4, !tbaa !61
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %.thread19, label %23

23:                                               ; preds = %19
  switch i8 %17, label %30 [
    i8 2, label %24
    i8 1, label %27
  ]

24:                                               ; preds = %23
  %25 = load i8, ptr %5, align 1, !tbaa !15
  %26 = icmp eq i8 %25, 1
  br i1 %26, label %37, label %.thread19

27:                                               ; preds = %23
  %28 = load i8, ptr %3, align 1, !tbaa !17
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %37, label %.thread18

30:                                               ; preds = %23
  %31 = icmp slt i8 %17, 2
  br i1 %31, label %.thread18, label %.thread19

.thread18:                                        ; preds = %27, %30
  %32 = load i8, ptr %5, align 1, !tbaa !15
  %33 = icmp sgt i8 %32, 1
  br i1 %33, label %34, label %.thread19

34:                                               ; preds = %.thread18
  %35 = load i8, ptr %3, align 1, !tbaa !17
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %.thread19

37:                                               ; preds = %34, %27, %24, %15, %10
  br label %.thread19

.thread19:                                        ; preds = %24, %19, %30, %.thread18, %34, %4, %37
  %.0 = phi i32 [ 1, %37 ], [ -1, %4 ], [ 0, %34 ], [ 0, %.thread18 ], [ 0, %30 ], [ 0, %19 ], [ 0, %24 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define signext i8 @ucm_parseBytes(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %2, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %6

6:                                                ; preds = %29, %3
  %indvars.iv = phi i64 [ %indvars.iv.next, %29 ], [ 0, %3 ]
  %.018 = phi ptr [ %19, %29 ], [ %5, %3 ]
  %.not30 = icmp eq i64 %indvars.iv, 0
  br i1 %.not30, label %10, label %7

7:                                                ; preds = %6
  %8 = load i8, ptr %.018, align 1, !tbaa !17
  %9 = icmp eq i8 %8, 43
  %spec.select.idx = zext i1 %9 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %.018, i64 %spec.select.idx
  br label %10

10:                                               ; preds = %7, %6
  %.1 = phi ptr [ %.018, %6 ], [ %spec.select, %7 ]
  %11 = load i8, ptr %.1, align 1, !tbaa !17
  %.not = icmp eq i8 %11, 92
  br i1 %.not, label %12, label %31

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !17
  %.not19 = icmp eq i8 %14, 120
  br i1 %.not19, label %15, label %21

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %17 = call i64 @strtoul(ptr noundef nonnull %16, ptr noundef nonnull %4, i32 noundef 16) #16
  %18 = trunc i64 %17 to i8
  %19 = load ptr, ptr %4, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %.not20 = icmp eq ptr %19, %20
  br i1 %.not20, label %24, label %21

21:                                               ; preds = %15, %12
  %22 = load ptr, ptr @stderr, align 8, !tbaa !32
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.5, ptr noundef %1) #20
  br label %33

24:                                               ; preds = %15
  %25 = icmp eq i64 %indvars.iv, 31
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  %27 = load ptr, ptr @stderr, align 8, !tbaa !32
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.6, ptr noundef %1) #20
  br label %33

29:                                               ; preds = %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  store i8 %18, ptr %30, align 1, !tbaa !17
  br label %6, !llvm.loop !65

31:                                               ; preds = %10
  %32 = trunc nuw nsw i64 %indvars.iv to i8
  store ptr %.1, ptr %2, align 8, !tbaa !64
  br label %33

33:                                               ; preds = %31, %26, %21
  %.017 = phi i8 [ %32, %31 ], [ -1, %21 ], [ -1, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i8 %.017
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define signext range(i8 0, 2) i8 @ucm_parseMappingLine(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %9

9:                                                ; preds = %43, %4
  %storemerge = phi ptr [ %3, %4 ], [ %47, %43 ]
  %.041 = phi i8 [ 0, %4 ], [ %44, %43 ]
  %.not93 = icmp eq i8 %.041, 0
  br i1 %.not93, label %thread-pre-split, label %10

10:                                               ; preds = %9
  %11 = load i8, ptr %storemerge, align 1, !tbaa !17
  %12 = icmp eq i8 %11, 43
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %storemerge, i64 1
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %9, %13
  %.0.ph = phi ptr [ %storemerge, %9 ], [ %14, %13 ]
  %.pr = load i8, ptr %.0.ph, align 1, !tbaa !17
  br label %15

15:                                               ; preds = %thread-pre-split, %10
  %16 = phi i8 [ %.pr, %thread-pre-split ], [ %11, %10 ]
  %.0 = phi ptr [ %.0.ph, %thread-pre-split ], [ %storemerge, %10 ]
  %.not = icmp eq i8 %16, 60
  br i1 %.not, label %17, label %48

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !17
  %.not48 = icmp eq i8 %19, 85
  br i1 %.not48, label %20, label %28

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  %22 = call i64 @strtoul(ptr noundef nonnull %21, ptr noundef nonnull %6, i32 noundef 16) #16
  %23 = trunc i64 %22 to i32
  %24 = load ptr, ptr %6, align 8, !tbaa !64
  %25 = icmp eq ptr %24, %21
  br i1 %25, label %28, label %26

26:                                               ; preds = %20
  %27 = load i8, ptr %24, align 1, !tbaa !17
  %.not49 = icmp eq i8 %27, 62
  br i1 %.not49, label %31, label %28

28:                                               ; preds = %26, %20, %17
  %29 = load ptr, ptr @stderr, align 8, !tbaa !32
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.7, ptr noundef %3) #20
  br label %110

31:                                               ; preds = %26
  %32 = icmp ugt i32 %23, 1114111
  %33 = and i32 %23, 2095104
  %34 = icmp eq i32 %33, 55296
  %or.cond = or i1 %32, %34
  br i1 %or.cond, label %35, label %38

35:                                               ; preds = %31
  %36 = load ptr, ptr @stderr, align 8, !tbaa !32
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.8, ptr noundef %3) #20
  br label %110

38:                                               ; preds = %31
  %39 = icmp eq i8 %.041, 19
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = load ptr, ptr @stderr, align 8, !tbaa !32
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.9, ptr noundef %3) #20
  br label %110

43:                                               ; preds = %38
  %44 = add nuw nsw i8 %.041, 1
  %45 = zext nneg i8 %.041 to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %45
  store i32 %23, ptr %46, align 4, !tbaa !18
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 1
  br label %9, !llvm.loop !66

48:                                               ; preds = %15
  switch i8 %.041, label %54 [
    i8 0, label %49
    i8 1, label %52
  ]

49:                                               ; preds = %48
  %50 = load ptr, ptr @stderr, align 8, !tbaa !32
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.10, ptr noundef %3) #20
  br label %110

52:                                               ; preds = %48
  %53 = load i32, ptr %1, align 4, !tbaa !18
  store i32 %53, ptr %0, align 4, !tbaa !14
  br label %65

54:                                               ; preds = %48
  %55 = zext nneg i8 %.041 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !29
  %56 = call ptr @u_strFromUTF32_77(ptr noundef null, i32 noundef 0, ptr noundef nonnull %7, ptr noundef %1, i32 noundef %55, ptr noundef nonnull %8)
  %57 = load i32, ptr %8, align 4, !tbaa !29
  %58 = icmp slt i32 %57, 1
  %59 = icmp eq i32 %57, 15
  %or.cond.not53 = or i1 %58, %59
  %60 = load i32, ptr %7, align 4
  %61 = icmp slt i32 %60, 20
  %or.cond3.not = select i1 %or.cond.not53, i1 %61, i1 false
  br i1 %or.cond3.not, label %.critedge, label %62

62:                                               ; preds = %54
  %63 = load ptr, ptr @stderr, align 8, !tbaa !32
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef nonnull @.str.11, ptr noundef %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %110

.critedge:                                        ; preds = %54
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %65

65:                                               ; preds = %.critedge, %52
  %66 = call ptr @u_skipWhitespace(ptr noundef nonnull %.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %67

67:                                               ; preds = %83, %65
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %83 ], [ 0, %65 ]
  %.018.i = phi ptr [ %79, %83 ], [ %66, %65 ]
  %.not30.i = icmp eq i64 %indvars.iv.i, 0
  %68 = load i8, ptr %.018.i, align 1, !tbaa !17
  br i1 %.not30.i, label %69, label %.thread

69:                                               ; preds = %67
  %.not.i = icmp eq i8 %68, 92
  br i1 %.not.i, label %72, label %87

.thread:                                          ; preds = %67
  %70 = icmp eq i8 %68, 43
  %spec.select.idx.i = zext i1 %70 to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.018.i, i64 %spec.select.idx.i
  %71 = load i8, ptr %spec.select.i, align 1, !tbaa !17
  %.not.i95 = icmp eq i8 %71, 92
  br i1 %.not.i95, label %72, label %90

72:                                               ; preds = %.thread, %69
  %.1.i96 = phi ptr [ %spec.select.i, %.thread ], [ %.018.i, %69 ]
  %73 = getelementptr inbounds nuw i8, ptr %.1.i96, i64 1
  %74 = load i8, ptr %73, align 1, !tbaa !17
  %.not19.i = icmp eq i8 %74, 120
  br i1 %.not19.i, label %75, label %ucm_parseBytes.exit.thread

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %.1.i96, i64 2
  %77 = call i64 @strtoul(ptr noundef nonnull %76, ptr noundef nonnull %5, i32 noundef 16) #16
  %78 = trunc i64 %77 to i8
  %79 = load ptr, ptr %5, align 8, !tbaa !64
  %80 = getelementptr inbounds nuw i8, ptr %.1.i96, i64 4
  %.not20.i = icmp eq ptr %79, %80
  br i1 %.not20.i, label %81, label %ucm_parseBytes.exit.thread

81:                                               ; preds = %75
  %82 = icmp eq i64 %indvars.iv.i, 31
  br i1 %82, label %ucm_parseBytes.exit.thread, label %83

83:                                               ; preds = %81
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i
  store i8 %78, ptr %84, align 1, !tbaa !17
  br label %67, !llvm.loop !65

ucm_parseBytes.exit.thread:                       ; preds = %81, %72, %75
  %.str.5.sink = phi ptr [ @.str.5, %72 ], [ @.str.5, %75 ], [ @.str.6, %81 ]
  %85 = load ptr, ptr @stderr, align 8, !tbaa !32
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef nonnull %.str.5.sink, ptr noundef %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %110

87:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %88 = load ptr, ptr @stderr, align 8, !tbaa !32
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef nonnull @.str.12, ptr noundef %3) #20
  br label %110

90:                                               ; preds = %.thread
  %91 = trunc nuw nsw i64 %indvars.iv.i to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %92 = icmp samesign ult i64 %indvars.iv.i, 5
  br i1 %92, label %93, label %.preheader

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %94, ptr align 1 %2, i64 %indvars.iv.i, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %93, %90
  br label %95

95:                                               ; preds = %.preheader, %105
  %.1 = phi ptr [ %106, %105 ], [ %spec.select.i, %.preheader ]
  %96 = load i8, ptr %.1, align 1, !tbaa !17
  switch i8 %96, label %105 [
    i8 0, label %.loopexit
    i8 124, label %97
  ]

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %99 = load i8, ptr %98, align 1, !tbaa !17
  %100 = add i8 %99, -48
  %101 = icmp ugt i8 %100, 4
  br i1 %101, label %102, label %.loopexit

102:                                              ; preds = %97
  %103 = load ptr, ptr @stderr, align 8, !tbaa !32
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef nonnull @.str.13, ptr noundef %3) #20
  br label %110

105:                                              ; preds = %95
  %106 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  br label %95, !llvm.loop !67

.loopexit:                                        ; preds = %95, %97
  %.040 = phi i8 [ %100, %97 ], [ -1, %95 ]
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.041, ptr %107, align 4, !tbaa !3
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %91, ptr %108, align 1, !tbaa !15
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 %.040, ptr %109, align 2, !tbaa !22
  br label %110

110:                                              ; preds = %ucm_parseBytes.exit.thread, %62, %.loopexit, %102, %87, %49, %40, %35, %28
  %.042 = phi i8 [ 0, %49 ], [ 0, %40 ], [ 0, %87 ], [ 1, %.loopexit ], [ 0, %102 ], [ 0, %62 ], [ 0, %28 ], [ 0, %35 ], [ 0, %ucm_parseBytes.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i8 %.042
}

declare ptr @u_strFromUTF32_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @u_skipWhitespace(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noalias nonnull ptr @ucm_openTable() local_unnamed_addr #1 {
  %1 = tail call noalias dereferenceable_or_null(64) ptr @uprv_malloc_77(i64 noundef 64) #17
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load ptr, ptr @stderr, align 8, !tbaa !32
  %5 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 41, i64 1, ptr %4) #18
  tail call void @exit(i32 noundef 7) #19
  unreachable

6:                                                ; preds = %0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1, i8 0, i64 64, i1 false)
  ret ptr %1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define void @ucm_closeTable(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !23
  tail call void @uprv_free_77(ptr noundef %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  tail call void @uprv_free_77(ptr noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  tail call void @uprv_free_77(ptr noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  tail call void @uprv_free_77(ptr noundef %9)
  tail call void @uprv_free_77(ptr noundef nonnull %0)
  br label %10

10:                                               ; preds = %2, %1
  ret void
}

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ucm_resetTable(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #10 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %3, align 4, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 0, ptr %4, align 1, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %5, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %6, align 4, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %7, align 4, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 58
  store i8 0, ptr %8, align 2, !tbaa !28
  br label %9

9:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: allocsize(1)
declare ptr @uprv_realloc_77(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define noalias nonnull ptr @ucm_open() local_unnamed_addr #1 {
  %1 = tail call noalias dereferenceable_or_null(132192) ptr @uprv_malloc_77(i64 noundef 132192) #17
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load ptr, ptr @stderr, align 8, !tbaa !32
  %5 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 40, i64 1, ptr %4) #18
  tail call void @exit(i32 noundef 7) #19
  unreachable

6:                                                ; preds = %0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(132176) %7, i8 0, i64 132176, i1 false)
  %8 = tail call noalias dereferenceable_or_null(64) ptr @uprv_malloc_77(i64 noundef 64) #17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %ucm_openTable.exit

10:                                               ; preds = %6
  %11 = load ptr, ptr @stderr, align 8, !tbaa !32
  %12 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 41, i64 1, ptr %11) #18
  tail call void @exit(i32 noundef 7) #19
  unreachable

ucm_openTable.exit:                               ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  store ptr %8, ptr %1, align 8, !tbaa !58
  %13 = tail call noalias dereferenceable_or_null(64) ptr @uprv_malloc_77(i64 noundef 64) #17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %ucm_openTable.exit10

15:                                               ; preds = %ucm_openTable.exit
  %16 = load ptr, ptr @stderr, align 8, !tbaa !32
  %17 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 41, i64 1, ptr %16) #18
  tail call void @exit(i32 noundef 7) #19
  unreachable

ucm_openTable.exit10:                             ; preds = %ucm_openTable.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, i8 0, i64 64, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %13, ptr %18, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 131088
  store i32 1, ptr %19, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 132128
  store i8 -1, ptr %20, align 8, !tbaa !68
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 132129
  store i8 -1, ptr %21, align 1, !tbaa !69
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 132120
  store i32 1, ptr %22, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 132116
  store i32 1, ptr %23, align 4, !tbaa !71
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define void @ucm_close(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %22, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !58
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %ucm_closeTable.exit, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  tail call void @uprv_free_77(ptr noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  tail call void @uprv_free_77(ptr noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  tail call void @uprv_free_77(ptr noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  tail call void @uprv_free_77(ptr noundef %11)
  tail call void @uprv_free_77(ptr noundef nonnull %3)
  br label %ucm_closeTable.exit

ucm_closeTable.exit:                              ; preds = %2, %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  %.not.i4 = icmp eq ptr %13, null
  br i1 %.not.i4, label %ucm_closeTable.exit5, label %14

14:                                               ; preds = %ucm_closeTable.exit
  %15 = load ptr, ptr %13, align 8, !tbaa !23
  tail call void @uprv_free_77(ptr noundef %15)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  tail call void @uprv_free_77(ptr noundef %17)
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  tail call void @uprv_free_77(ptr noundef %19)
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  tail call void @uprv_free_77(ptr noundef %21)
  tail call void @uprv_free_77(ptr noundef nonnull %13)
  br label %ucm_closeTable.exit5

ucm_closeTable.exit5:                             ; preds = %ucm_closeTable.exit, %14
  tail call void @uprv_free_77(ptr noundef nonnull %0)
  br label %22

22:                                               ; preds = %ucm_closeTable.exit5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define signext range(i8 0, 2) i8 @ucm_addMappingAuto(ptr noundef readonly captures(none) %0, i8 noundef signext %1, ptr noundef %2, ptr noundef captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %8 = load i8, ptr %7, align 2, !tbaa !22
  %9 = icmp eq i8 %8, 2
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i8, ptr %11, align 4, !tbaa !3
  %13 = icmp sgt i8 %12, 1
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load ptr, ptr @stderr, align 8, !tbaa !32
  %16 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 67, i64 1, ptr %15) #18
  %17 = load ptr, ptr @stderr, align 8, !tbaa !32
  tail call fastcc void @_ZL12printMappingP9UCMappingPiPhP8_IO_FILE(ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef %17)
  br label %58

18:                                               ; preds = %10, %6
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.thread, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %21 = load i8, ptr %20, align 1, !tbaa !15
  %22 = sext i8 %21 to i32
  %23 = tail call i32 @ucm_countChars(ptr noundef nonnull %2, ptr noundef %5, i32 noundef %22)
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %ucm_mappingType.exit, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load i8, ptr %26, align 4, !tbaa !3
  %28 = icmp eq i8 %27, 1
  %29 = icmp eq i32 %23, 1
  %or.cond.i = and i1 %29, %28
  br i1 %or.cond.i, label %30, label %.thread

30:                                               ; preds = %25
  %31 = load i8, ptr %7, align 2, !tbaa !22
  %32 = icmp slt i8 %31, 4
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 132104
  %35 = load i32, ptr %34, align 4, !tbaa !61
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %53, label %37

37:                                               ; preds = %33
  switch i8 %31, label %44 [
    i8 2, label %38
    i8 1, label %41
  ]

38:                                               ; preds = %37
  %39 = load i8, ptr %20, align 1, !tbaa !15
  %40 = icmp ne i8 %39, 1
  %.old = icmp ne i8 %1, 0
  %or.cond34 = and i1 %.old, %40
  br i1 %or.cond34, label %54, label %.thread

41:                                               ; preds = %37
  %42 = load i8, ptr %5, align 1, !tbaa !17
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %.thread, label %.thread18.i

44:                                               ; preds = %37
  %45 = icmp slt i8 %31, 2
  br i1 %45, label %.thread18.i, label %53

.thread18.i:                                      ; preds = %44, %41
  %46 = load i8, ptr %20, align 1, !tbaa !15
  %47 = icmp sgt i8 %46, 1
  br i1 %47, label %48, label %53

48:                                               ; preds = %.thread18.i
  %49 = load i8, ptr %5, align 1, !tbaa !17
  %50 = icmp ne i8 %49, 0
  %51 = icmp ne i8 %1, 0
  %or.cond = and i1 %51, %50
  br i1 %or.cond, label %54, label %.thread

ucm_mappingType.exit:                             ; preds = %19
  %52 = load ptr, ptr @stderr, align 8, !tbaa !32
  tail call fastcc void @_ZL12printMappingP9UCMappingPiPhP8_IO_FILE(ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef %52)
  br label %58

53:                                               ; preds = %.thread18.i, %44, %33
  %.old.old.not = icmp eq i8 %1, 0
  br i1 %.old.old.not, label %.thread, label %54

54:                                               ; preds = %38, %48, %53
  %55 = load ptr, ptr %0, align 8, !tbaa !58
  tail call void @ucm_addMapping(ptr noundef %55, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5)
  br label %58

.thread:                                          ; preds = %48, %41, %38, %30, %25, %18, %53
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !63
  tail call void @ucm_addMapping(ptr noundef %57, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5)
  br label %58

58:                                               ; preds = %54, %.thread, %ucm_mappingType.exit, %14
  %.025 = phi i8 [ 0, %14 ], [ 0, %ucm_mappingType.exit ], [ 1, %.thread ], [ 1, %54 ]
  ret i8 %.025
}

; Function Attrs: mustprogress uwtable
define signext range(i8 0, 2) i8 @ucm_addMappingFromLine(ptr noundef readonly captures(none) %0, ptr noundef %1, i8 noundef signext %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.UCMapping, align 4
  %6 = alloca [19 x i32], align 16
  %7 = alloca [31 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i8, ptr %1, align 1, !tbaa !17
  %9 = icmp eq i8 %8, 35
  br i1 %9, label %17, label %10

10:                                               ; preds = %4
  %11 = tail call ptr @u_skipWhitespace(ptr noundef nonnull %1)
  %12 = load i8, ptr %11, align 1, !tbaa !17
  switch i8 %12, label %13 [
    i8 0, label %17
    i8 10, label %17
    i8 13, label %17
  ]

13:                                               ; preds = %10
  %14 = call signext i8 @ucm_parseMappingLine(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %1)
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %13
  %16 = call signext i8 @ucm_addMappingAuto(ptr noundef %0, i8 noundef signext %2, ptr noundef %3, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  br label %17

17:                                               ; preds = %13, %15, %4, %10, %10, %10
  %.0 = phi i8 [ 1, %4 ], [ 1, %10 ], [ 1, %10 ], [ 1, %10 ], [ 0, %13 ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define void @ucm_readTable(ptr noundef readonly captures(none) %0, ptr noundef %1, i8 noundef signext %2, ptr noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #1 {
  %6 = alloca %struct.UCMapping, align 4
  %7 = alloca [19 x i32], align 16
  %8 = alloca [31 x i8], align 16
  %9 = alloca [500 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load i32, ptr %4, align 4, !tbaa !29
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %.preheader, label %37

.preheader:                                       ; preds = %5
  %12 = call ptr @T_FileStream_readLine(ptr noundef %1, ptr noundef nonnull %9, i32 noundef 500)
  %.not192729 = icmp eq ptr %12, null
  br i1 %.not192729, label %.thread, label %.lr.ph28

.lr.ph28:                                         ; preds = %.preheader, %ucm_addMappingFromLine.exit
  %.0.ph30 = phi i8 [ %33, %ucm_addMappingFromLine.exit ], [ 1, %.preheader ]
  br label %15

.thread:                                          ; preds = %ucm_addMappingFromLine.exit, %.backedge, %.preheader
  %13 = load ptr, ptr @stderr, align 8, !tbaa !32
  %14 = call i64 @fwrite(ptr nonnull @.str.22, i64 27, i64 1, ptr %13) #18
  br label %36

15:                                               ; preds = %.lr.ph28, %.backedge
  %strlen = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9)
  %strchr = getelementptr inbounds i8, ptr %9, i64 %strlen
  %16 = icmp sgt i64 %strlen, 0
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %15, %.critedge2
  %.01724 = phi ptr [ %17, %.critedge2 ], [ %strchr, %15 ]
  %17 = getelementptr inbounds i8, ptr %.01724, i64 -1
  %18 = load i8, ptr %17, align 1, !tbaa !17
  switch i8 %18, label %.critedge [
    i8 13, label %.critedge2
    i8 10, label %.critedge2
  ]

.critedge2:                                       ; preds = %.lr.ph, %.lr.ph
  %19 = icmp ult ptr %9, %17
  br i1 %19, label %.lr.ph, label %.critedge, !llvm.loop !72

.critedge:                                        ; preds = %.critedge2, %.lr.ph, %15
  %.017.lcssa = phi ptr [ %strchr, %15 ], [ %.01724, %.lr.ph ], [ %17, %.critedge2 ]
  store i8 0, ptr %.017.lcssa, align 1, !tbaa !17
  %20 = load i8, ptr %9, align 16, !tbaa !17
  switch i8 %20, label %22 [
    i8 35, label %.backedge
    i8 0, label %.backedge
  ]

.backedge:                                        ; preds = %.critedge, %.critedge
  %21 = call ptr @T_FileStream_readLine(ptr noundef %1, ptr noundef nonnull %9, i32 noundef 500)
  %.not19 = icmp eq ptr %21, null
  br i1 %.not19, label %.thread, label %15

22:                                               ; preds = %.critedge
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %9, ptr noundef nonnull dereferenceable(12) @.str.23, i64 12)
  %23 = icmp eq i32 %bcmp, 0
  br i1 %23, label %35, label %24

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %25 = icmp eq i8 %20, 35
  br i1 %25, label %ucm_addMappingFromLine.exit, label %26

26:                                               ; preds = %24
  %27 = call ptr @u_skipWhitespace(ptr noundef nonnull %9)
  %28 = load i8, ptr %27, align 1, !tbaa !17
  switch i8 %28, label %29 [
    i8 0, label %ucm_addMappingFromLine.exit
    i8 10, label %ucm_addMappingFromLine.exit
    i8 13, label %ucm_addMappingFromLine.exit
  ]

29:                                               ; preds = %26
  %30 = call signext i8 @ucm_parseMappingLine(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %.not.i = icmp eq i8 %30, 0
  br i1 %.not.i, label %ucm_addMappingFromLine.exit, label %31

31:                                               ; preds = %29
  %32 = call signext i8 @ucm_addMappingAuto(ptr noundef readonly %0, i8 noundef signext %2, ptr noundef %3, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8)
  br label %ucm_addMappingFromLine.exit

ucm_addMappingFromLine.exit:                      ; preds = %24, %26, %26, %26, %29, %31
  %.0.i = phi i8 [ 1, %24 ], [ 1, %26 ], [ 1, %26 ], [ 1, %26 ], [ 0, %29 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %33 = and i8 %.0.i, %.0.ph30
  %34 = call ptr @T_FileStream_readLine(ptr noundef %1, ptr noundef nonnull %9, i32 noundef 500)
  %.not1927 = icmp eq ptr %34, null
  br i1 %.not1927, label %.thread, label %.lr.ph28, !llvm.loop !73

35:                                               ; preds = %22
  %.not20 = icmp eq i8 %.0.ph30, 0
  br i1 %.not20, label %36, label %37

36:                                               ; preds = %.thread, %35
  store i32 13, ptr %4, align 4, !tbaa !29
  br label %37

37:                                               ; preds = %35, %36, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

declare ptr @T_FileStream_readLine(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smin.i8(i8, i8) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

attributes #0 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { cold }
attributes #19 = { cold noreturn nounwind }
attributes #20 = { cold nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 8}
!4 = !{!"_ZTS9UCMapping", !5, i64 0, !6, i64 4, !6, i64 8, !6, i64 9, !6, i64 10, !6, i64 11}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !12, i64 16}
!9 = !{!"_ZTS8UCMTable", !10, i64 0, !5, i64 8, !5, i64 12, !12, i64 16, !5, i64 24, !5, i64 28, !13, i64 32, !5, i64 40, !5, i64 44, !12, i64 48, !6, i64 56, !6, i64 57, !6, i64 58}
!10 = !{!"p1 _ZTS9UCMapping", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"p1 int", !11, i64 0}
!13 = !{!"p1 omnipotent char", !11, i64 0}
!14 = !{!4, !5, i64 0}
!15 = !{!4, !6, i64 9}
!16 = !{!9, !13, i64 32}
!17 = !{!6, !6, i64 0}
!18 = !{!5, !5, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!4, !6, i64 10}
!23 = !{!9, !10, i64 0}
!24 = !{!9, !5, i64 12}
!25 = distinct !{!25, !20}
!26 = !{!9, !12, i64 48}
!27 = distinct !{!27, !20}
!28 = !{!9, !6, i64 58}
!29 = !{!30, !30, i64 0}
!30 = !{!"_ZTS10UErrorCode", !6, i64 0}
!31 = !{!9, !5, i64 8}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
!37 = !{!4, !6, i64 11}
!38 = distinct !{!38, !20}
!39 = !{!9, !5, i64 24}
!40 = !{!9, !5, i64 40}
!41 = !{!9, !5, i64 28}
!42 = !{!9, !5, i64 44}
!43 = !{!9, !6, i64 56}
!44 = distinct !{!44, !20}
!45 = !{!9, !6, i64 57}
!46 = distinct !{!46, !20}
!47 = distinct !{!47, !20}
!48 = distinct !{!48, !20}
!49 = distinct !{!49, !20}
!50 = !{!51, !6, i64 132113}
!51 = !{!"_ZTS9UCMStates", !6, i64 0, !6, i64 131072, !6, i64 131584, !5, i64 132096, !5, i64 132100, !5, i64 132104, !5, i64 132108, !6, i64 132112, !6, i64 132113}
!52 = distinct !{!52, !20}
!53 = distinct !{!53, !20}
!54 = distinct !{!54, !20}
!55 = distinct !{!55, !20}
!56 = distinct !{!56, !20}
!57 = distinct !{!57, !20}
!58 = !{!59, !60, i64 0}
!59 = !{!"_ZTS7UCMFile", !60, i64 0, !60, i64 8, !51, i64 16, !6, i64 132132}
!60 = !{!"p1 _ZTS8UCMTable", !11, i64 0}
!61 = !{!51, !5, i64 132104}
!62 = distinct !{!62, !20}
!63 = !{!59, !60, i64 8}
!64 = !{!13, !13, i64 0}
!65 = distinct !{!65, !20}
!66 = distinct !{!66, !20}
!67 = distinct !{!67, !20}
!68 = !{!59, !6, i64 132128}
!69 = !{!59, !6, i64 132129}
!70 = !{!59, !5, i64 132120}
!71 = !{!59, !5, i64 132116}
!72 = distinct !{!72, !20}
!73 = distinct !{!73, !20}
