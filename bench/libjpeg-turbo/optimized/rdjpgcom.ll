; ModuleID = 'bench/libjpeg-turbo/original/rdjpgcom.ll'
source_filename = "bench/libjpeg-turbo/original/rdjpgcom.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@progname = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [9 x i8] c"rdjpgcom\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [25 x i8] c"%s: only one input file\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@infile = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [19 x i8] c"%s: can't open %s\0A\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [56 x i8] c"rdjpgcom displays any textual comments in a JPEG file.\0A\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"Usage: %s [switches] [inputfile]\0A\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"Switches (names may be abbreviated):\0A\00", align 1
@.str.9 = private unnamed_addr constant [69 x i8] c"  -raw        Display non-printable characters in comments (unsafe)\0A\00", align 1
@.str.10 = private unnamed_addr constant [53 x i8] c"  -verbose    Also display dimensions of JPEG image\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"Not a JPEG file\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"Warning: garbage data found in JPEG file\0A\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"Premature EOF in JPEG file\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"Baseline\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"Extended sequential\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"Progressive\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"Lossless\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"Differential sequential\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"Differential progressive\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"Differential lossless\00", align 1
@.str.24 = private unnamed_addr constant [39 x i8] c"Extended sequential, arithmetic coding\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"Progressive, arithmetic coding\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"Lossless, arithmetic coding\00", align 1
@.str.27 = private unnamed_addr constant [43 x i8] c"Differential sequential, arithmetic coding\00", align 1
@.str.28 = private unnamed_addr constant [44 x i8] c"Differential progressive, arithmetic coding\00", align 1
@.str.29 = private unnamed_addr constant [41 x i8] c"Differential lossless, arithmetic coding\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.31 = private unnamed_addr constant [66 x i8] c"JPEG image is %uw * %uh, %d color components, %d bits per sample\0A\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"JPEG process: %s\0A\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"Bogus SOF marker length\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"Erroneous JPEG marker length\00", align 1
@.str.35 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.37 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"\\%03o\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@str = private unnamed_addr constant [16 x i8] c"APP12 contains:\00", align 1
@switch.table.scan_JPEG_header = private unnamed_addr constant [16 x ptr] [ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.30, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.30, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.30, ptr @.str.27, ptr @.str.28, ptr @.str.29], align 8

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !4
  store ptr %3, ptr @progname, align 8, !tbaa !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %3, align 1, !tbaa !9
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5, %2
  store ptr @.str, ptr @progname, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ @.str, %8 ], [ %3, %5 ]
  %11 = icmp sgt i32 %0, 1
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %9
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %keymatch.exit37
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %keymatch.exit37 ]
  %.060 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %keymatch.exit37 ]
  %.02059 = phi i32 [ 0, %.lr.ph.preheader ], [ %.121, %keymatch.exit37 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = load i8, ptr %13, align 1, !tbaa !9
  %.not.not = icmp eq i8 %14, 45
  br i1 %.not.not, label %15, label %._crit_edge.loopexit

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !9
  %.not28.i.not = icmp eq i8 %17, 0
  br i1 %.not28.i.not, label %keymatch.exit37.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %36
  %18 = phi i8 [ %37, %36 ], [ %17, %15 ]
  %.pn.i = phi ptr [ %19, %36 ], [ %16, %15 ]
  %.02129.i.idx = phi i64 [ %.02129.i.add, %36 ], [ 0, %15 ]
  %.02129.i.ptr = getelementptr inbounds nuw i8, ptr @.str.1, i64 %.02129.i.idx
  %19 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1
  %.02129.i.add = add nuw nsw i64 %.02129.i.idx, 1
  %20 = load i8, ptr %.02129.i.ptr, align 1, !tbaa !9
  %21 = sext i8 %20 to i32
  %exitcond = icmp eq i64 %.02129.i.idx, 7
  br i1 %exitcond, label %.lr.ph.i30.preheader, label %22

.lr.ph.i30.preheader:                             ; preds = %35, %.lr.ph.i
  br label %.lr.ph.i30

22:                                               ; preds = %.lr.ph.i
  %23 = sext i8 %18 to i32
  %24 = tail call ptr @__ctype_b_loc() #9
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = sext i8 %18 to i64
  %27 = getelementptr inbounds [2 x i8], ptr %25, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !12
  %29 = and i16 %28, 256
  %.not25.i = icmp eq i16 %29, 0
  br i1 %.not25.i, label %35, label %30

30:                                               ; preds = %22
  %31 = tail call ptr @__ctype_tolower_loc() #9
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %33 = getelementptr inbounds [4 x i8], ptr %32, i64 %26
  %34 = load i32, ptr %33, align 4, !tbaa !16
  br label %35

35:                                               ; preds = %30, %22
  %.022.i = phi i32 [ %23, %22 ], [ %34, %30 ]
  %.not26.i = icmp eq i32 %.022.i, %21
  br i1 %.not26.i, label %36, label %.lr.ph.i30.preheader

36:                                               ; preds = %35
  %37 = load i8, ptr %19, align 1, !tbaa !9
  %.not.i = icmp eq i8 %37, 0
  br i1 %.not.i, label %keymatch.exit, label %.lr.ph.i, !llvm.loop !18

keymatch.exit:                                    ; preds = %36
  %38 = add nsw i32 %.02059, 1
  br label %keymatch.exit37

.lr.ph.i30:                                       ; preds = %.lr.ph.i30.preheader, %57
  %39 = phi i8 [ %58, %57 ], [ %17, %.lr.ph.i30.preheader ]
  %.pn.i31 = phi ptr [ %40, %57 ], [ %16, %.lr.ph.i30.preheader ]
  %.02129.i32.idx = phi i64 [ %.02129.i32.add, %57 ], [ 0, %.lr.ph.i30.preheader ]
  %.02129.i32.ptr = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.02129.i32.idx
  %40 = getelementptr inbounds nuw i8, ptr %.pn.i31, i64 1
  %.02129.i32.add = add nuw nsw i64 %.02129.i32.idx, 1
  %41 = load i8, ptr %.02129.i32.ptr, align 1, !tbaa !9
  %42 = sext i8 %41 to i32
  %exitcond70 = icmp eq i64 %.02129.i32.idx, 3
  br i1 %exitcond70, label %keymatch.exit37.thread, label %43

43:                                               ; preds = %.lr.ph.i30
  %44 = sext i8 %39 to i32
  %45 = tail call ptr @__ctype_b_loc() #9
  %46 = load ptr, ptr %45, align 8, !tbaa !10
  %47 = sext i8 %39 to i64
  %48 = getelementptr inbounds [2 x i8], ptr %46, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !12
  %50 = and i16 %49, 256
  %.not25.i33 = icmp eq i16 %50, 0
  br i1 %.not25.i33, label %56, label %51

51:                                               ; preds = %43
  %52 = tail call ptr @__ctype_tolower_loc() #9
  %53 = load ptr, ptr %52, align 8, !tbaa !14
  %54 = getelementptr inbounds [4 x i8], ptr %53, i64 %47
  %55 = load i32, ptr %54, align 4, !tbaa !16
  br label %56

56:                                               ; preds = %51, %43
  %.022.i34 = phi i32 [ %44, %43 ], [ %55, %51 ]
  %.not26.i35 = icmp eq i32 %.022.i34, %42
  br i1 %.not26.i35, label %57, label %keymatch.exit37.thread

57:                                               ; preds = %56
  %58 = load i8, ptr %40, align 1, !tbaa !9
  %.not.i36 = icmp eq i8 %58, 0
  br i1 %.not.i36, label %keymatch.exit37, label %.lr.ph.i30, !llvm.loop !18

keymatch.exit37.thread:                           ; preds = %15, %56, %.lr.ph.i30
  %59 = load ptr, ptr @stderr, align 8, !tbaa !20
  %60 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 55, i64 1, ptr %59) #10
  %61 = load ptr, ptr @stderr, align 8, !tbaa !20
  %62 = load ptr, ptr @progname, align 8, !tbaa !4
  %63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.7, ptr noundef %62) #11
  %64 = load ptr, ptr @stderr, align 8, !tbaa !20
  %65 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 37, i64 1, ptr %64) #10
  %66 = load ptr, ptr @stderr, align 8, !tbaa !20
  %67 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 68, i64 1, ptr %66) #10
  %68 = load ptr, ptr @stderr, align 8, !tbaa !20
  %69 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 52, i64 1, ptr %68) #10
  tail call void @exit(i32 noundef 1) #12
  unreachable

keymatch.exit37:                                  ; preds = %57, %keymatch.exit
  %.121 = phi i32 [ %38, %keymatch.exit ], [ %.02059, %57 ]
  %.1 = phi i32 [ %.060, %keymatch.exit ], [ 1, %57 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond72.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !22

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %70 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %9
  %.022.lcssa = phi i32 [ 1, %9 ], [ %70, %._crit_edge.loopexit ]
  %.020.lcssa = phi i32 [ 0, %9 ], [ %.02059, %._crit_edge.loopexit ]
  %.0.lcssa = phi i32 [ 0, %9 ], [ %.060, %._crit_edge.loopexit ]
  %71 = add nsw i32 %0, -1
  %72 = icmp slt i32 %.022.lcssa, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %._crit_edge
  %74 = load ptr, ptr @stderr, align 8, !tbaa !20
  %75 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef nonnull @.str.3, ptr noundef nonnull %10) #11
  tail call fastcc void @usage()
  unreachable

76:                                               ; preds = %._crit_edge
  br i1 %11, label %77, label %._crit_edge.thread

77:                                               ; preds = %76
  %78 = zext nneg i32 %.022.lcssa to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !4
  %81 = tail call noalias ptr @fopen(ptr noundef %80, ptr noundef nonnull @.str.4)
  store ptr %81, ptr @infile, align 8, !tbaa !20
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %89

83:                                               ; preds = %77
  %84 = load ptr, ptr @stderr, align 8, !tbaa !20
  %85 = load ptr, ptr @progname, align 8, !tbaa !4
  %86 = load ptr, ptr %79, align 8, !tbaa !4
  %87 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef nonnull @.str.5, ptr noundef %85, ptr noundef %86) #11
  tail call void @exit(i32 noundef 1) #12
  unreachable

._crit_edge.thread:                               ; preds = %keymatch.exit37, %76
  %.020.lcssa8289 = phi i32 [ %.020.lcssa, %76 ], [ %.121, %keymatch.exit37 ]
  %.0.lcssa8386 = phi i32 [ %.0.lcssa, %76 ], [ %.1, %keymatch.exit37 ]
  %88 = load ptr, ptr @stdin, align 8, !tbaa !20
  store ptr %88, ptr @infile, align 8, !tbaa !20
  br label %89

89:                                               ; preds = %77, %._crit_edge.thread
  %.020.lcssa8288 = phi i32 [ %.020.lcssa, %77 ], [ %.020.lcssa8289, %._crit_edge.thread ]
  %.0.lcssa8385 = phi i32 [ %.0.lcssa, %77 ], [ %.0.lcssa8386, %._crit_edge.thread ]
  tail call fastcc void @scan_JPEG_header(i32 noundef %.020.lcssa8288, i32 noundef %.0.lcssa8385)
  tail call void @exit(i32 noundef 0) #13
  unreachable
}

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @usage() unnamed_addr #1 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !20
  %2 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 55, i64 1, ptr %1) #10
  %3 = load ptr, ptr @stderr, align 8, !tbaa !20
  %4 = load ptr, ptr @progname, align 8, !tbaa !4
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.7, ptr noundef %4) #11
  %6 = load ptr, ptr @stderr, align 8, !tbaa !20
  %7 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 37, i64 1, ptr %6) #10
  %8 = load ptr, ptr @stderr, align 8, !tbaa !20
  %9 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 68, i64 1, ptr %8) #10
  %10 = load ptr, ptr @stderr, align 8, !tbaa !20
  %11 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 52, i64 1, ptr %10) #10
  tail call void @exit(i32 noundef 1) #12
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @scan_JPEG_header(i32 noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #4 {
  %3 = load ptr, ptr @infile, align 8, !tbaa !20
  %4 = tail call i32 @getc(ptr noundef %3)
  %5 = load ptr, ptr @infile, align 8, !tbaa !20
  %6 = tail call i32 @getc(ptr noundef %5)
  %7 = icmp ne i32 %4, 255
  %8 = icmp ne i32 %6, 216
  %or.cond.i = or i1 %7, %8
  br i1 %or.cond.i, label %47, label %first_marker.exit.preheader

first_marker.exit.preheader:                      ; preds = %2
  %9 = load ptr, ptr @infile, align 8, !tbaa !20
  %10 = tail call i32 @getc(ptr noundef %9)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %first_marker.exit._crit_edge, label %read_1_byte.exit.i.preheader.lr.ph

read_1_byte.exit.i.preheader.lr.ph:               ; preds = %first_marker.exit.preheader
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %read_1_byte.exit.i.us, label %read_1_byte.exit.i

read_1_byte.exit.i.us:                            ; preds = %read_1_byte.exit.i.preheader.lr.ph, %read_1_byte.exit.i.us.backedge
  %.05.i.us = phi i32 [ %.05.i.us.be, %read_1_byte.exit.i.us.backedge ], [ %10, %read_1_byte.exit.i.preheader.lr.ph ]
  %.0.i.us = phi i32 [ %.0.i.us.be, %read_1_byte.exit.i.us.backedge ], [ 0, %read_1_byte.exit.i.preheader.lr.ph ]
  %.not.i.us = icmp eq i32 %.05.i.us, 255
  br i1 %.not.i.us, label %.preheader.i.us, label %12

12:                                               ; preds = %read_1_byte.exit.i.us
  %13 = add nuw nsw i32 %.0.i.us, 1
  %14 = load ptr, ptr @infile, align 8, !tbaa !20
  %15 = tail call i32 @getc(ptr noundef %14)
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %.split.us, label %read_1_byte.exit.i.us.backedge

read_1_byte.exit.i.us.backedge:                   ; preds = %12, %process_SOFn.exit.us
  %.05.i.us.be = phi i32 [ %15, %12 ], [ %45, %process_SOFn.exit.us ]
  %.0.i.us.be = phi i32 [ %13, %12 ], [ 0, %process_SOFn.exit.us ]
  br label %read_1_byte.exit.i.us, !llvm.loop !23

.preheader.i.us:                                  ; preds = %read_1_byte.exit.i.us, %.preheader.i.us
  %17 = load ptr, ptr @infile, align 8, !tbaa !20
  %18 = tail call i32 @getc(ptr noundef %17)
  switch i32 %18, label %19 [
    i32 -1, label %.split38.us
    i32 255, label %.preheader.i.us
  ]

19:                                               ; preds = %.preheader.i.us
  %.not7.i.us = icmp eq i32 %.0.i.us, 0
  br i1 %.not7.i.us, label %next_marker.exit.us, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr @stderr, align 8, !tbaa !20
  %22 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 41, i64 1, ptr %21) #10
  br label %next_marker.exit.us

next_marker.exit.us:                              ; preds = %20, %19
  switch i32 %18, label %43 [
    i32 192, label %25
    i32 193, label %25
    i32 194, label %25
    i32 195, label %25
    i32 197, label %25
    i32 198, label %25
    i32 199, label %25
    i32 201, label %25
    i32 202, label %25
    i32 203, label %25
    i32 205, label %25
    i32 206, label %25
    i32 207, label %25
    i32 218, label %.split40.us
    i32 217, label %.split40.us
    i32 254, label %24
    i32 236, label %23
  ]

23:                                               ; preds = %next_marker.exit.us
  tail call fastcc void @skip_variable()
  br label %process_SOFn.exit.us

24:                                               ; preds = %next_marker.exit.us
  tail call fastcc void @process_COM(i32 noundef %1)
  br label %process_SOFn.exit.us

25:                                               ; preds = %next_marker.exit.us, %next_marker.exit.us, %next_marker.exit.us, %next_marker.exit.us, %next_marker.exit.us, %next_marker.exit.us, %next_marker.exit.us, %next_marker.exit.us, %next_marker.exit.us, %next_marker.exit.us, %next_marker.exit.us, %next_marker.exit.us, %next_marker.exit.us
  %26 = load ptr, ptr @infile, align 8, !tbaa !20
  %27 = tail call i32 @getc(ptr noundef %26)
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %.split42.us, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr @infile, align 8, !tbaa !20
  %31 = tail call i32 @getc(ptr noundef %30)
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %.split44.us, label %read_2_bytes.exit17.us

read_2_bytes.exit17.us:                           ; preds = %29
  %33 = shl i32 %27, 8
  %34 = add i32 %31, %33
  %35 = icmp ult i32 %34, 2
  br i1 %35, label %.split46.us, label %36

36:                                               ; preds = %read_2_bytes.exit17.us
  %37 = add i32 %34, -2
  %.not5.i.us = icmp eq i32 %37, 0
  br i1 %.not5.i.us, label %process_SOFn.exit.us, label %read_1_byte.exit.i13.us

read_1_byte.exit.i13.us:                          ; preds = %36, %41
  %.06.i.us = phi i32 [ %42, %41 ], [ %37, %36 ]
  %38 = load ptr, ptr @infile, align 8, !tbaa !20
  %39 = tail call i32 @getc(ptr noundef %38)
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %.split48.us, label %41

41:                                               ; preds = %read_1_byte.exit.i13.us
  %42 = add i32 %.06.i.us, -1
  %.not.i14.us = icmp eq i32 %42, 0
  br i1 %.not.i14.us, label %process_SOFn.exit.us, label %read_1_byte.exit.i13.us, !llvm.loop !24

43:                                               ; preds = %next_marker.exit.us
  tail call fastcc void @skip_variable()
  br label %process_SOFn.exit.us

process_SOFn.exit.us:                             ; preds = %41, %43, %36, %24, %23
  %44 = load ptr, ptr @infile, align 8, !tbaa !20
  %45 = tail call i32 @getc(ptr noundef %44)
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %first_marker.exit._crit_edge, label %read_1_byte.exit.i.us.backedge

47:                                               ; preds = %2
  %48 = load ptr, ptr @stderr, align 8, !tbaa !20
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.14) #11
  tail call void @exit(i32 noundef 1) #12
  unreachable

first_marker.exit._crit_edge:                     ; preds = %process_SOFn.exit, %process_SOFn.exit.us, %first_marker.exit.preheader
  %50 = load ptr, ptr @stderr, align 8, !tbaa !20
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.16) #11
  tail call void @exit(i32 noundef 1) #12
  unreachable

read_1_byte.exit.i:                               ; preds = %read_1_byte.exit.i.preheader.lr.ph, %read_1_byte.exit.i.backedge
  %.05.i = phi i32 [ %.05.i.be, %read_1_byte.exit.i.backedge ], [ %10, %read_1_byte.exit.i.preheader.lr.ph ]
  %.0.i = phi i32 [ %.0.i.be, %read_1_byte.exit.i.backedge ], [ 0, %read_1_byte.exit.i.preheader.lr.ph ]
  %.not.i = icmp eq i32 %.05.i, 255
  br i1 %.not.i, label %.preheader.i, label %52

52:                                               ; preds = %read_1_byte.exit.i
  %53 = add nuw nsw i32 %.0.i, 1
  %54 = load ptr, ptr @infile, align 8, !tbaa !20
  %55 = tail call i32 @getc(ptr noundef %54)
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %.split.us, label %read_1_byte.exit.i.backedge

read_1_byte.exit.i.backedge:                      ; preds = %52, %process_SOFn.exit
  %.05.i.be = phi i32 [ %55, %52 ], [ %168, %process_SOFn.exit ]
  %.0.i.be = phi i32 [ %53, %52 ], [ 0, %process_SOFn.exit ]
  br label %read_1_byte.exit.i, !llvm.loop !23

.split.us:                                        ; preds = %52, %12
  %57 = load ptr, ptr @stderr, align 8, !tbaa !20
  %58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.16) #11
  tail call void @exit(i32 noundef 1) #12
  unreachable

.preheader.i:                                     ; preds = %read_1_byte.exit.i, %.preheader.i
  %59 = load ptr, ptr @infile, align 8, !tbaa !20
  %60 = tail call i32 @getc(ptr noundef %59)
  switch i32 %60, label %63 [
    i32 -1, label %.split38.us
    i32 255, label %.preheader.i
  ]

.split38.us:                                      ; preds = %.preheader.i, %.preheader.i.us
  %61 = load ptr, ptr @stderr, align 8, !tbaa !20
  %62 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.16) #11
  tail call void @exit(i32 noundef 1) #12
  unreachable

63:                                               ; preds = %.preheader.i
  %.not7.i = icmp eq i32 %.0.i, 0
  br i1 %.not7.i, label %next_marker.exit, label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr @stderr, align 8, !tbaa !20
  %66 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 41, i64 1, ptr %65) #10
  br label %next_marker.exit

next_marker.exit:                                 ; preds = %63, %64
  switch i32 %60, label %166 [
    i32 192, label %67
    i32 193, label %67
    i32 194, label %67
    i32 195, label %67
    i32 197, label %67
    i32 198, label %67
    i32 199, label %67
    i32 201, label %67
    i32 202, label %67
    i32 203, label %67
    i32 205, label %67
    i32 206, label %67
    i32 207, label %67
    i32 218, label %.split40.us
    i32 217, label %.split40.us
    i32 254, label %164
    i32 236, label %165
  ]

67:                                               ; preds = %next_marker.exit, %next_marker.exit, %next_marker.exit, %next_marker.exit, %next_marker.exit, %next_marker.exit, %next_marker.exit, %next_marker.exit, %next_marker.exit, %next_marker.exit, %next_marker.exit, %next_marker.exit, %next_marker.exit
  %68 = load ptr, ptr @infile, align 8, !tbaa !20
  %69 = tail call i32 @getc(ptr noundef %68)
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load ptr, ptr @stderr, align 8, !tbaa !20
  %73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.16) #11
  tail call void @exit(i32 noundef 1) #12
  unreachable

74:                                               ; preds = %67
  %75 = load ptr, ptr @infile, align 8, !tbaa !20
  %76 = tail call i32 @getc(ptr noundef %75)
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %read_2_bytes.exit16

78:                                               ; preds = %74
  %79 = load ptr, ptr @stderr, align 8, !tbaa !20
  %80 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.16) #11
  tail call void @exit(i32 noundef 1) #12
  unreachable

read_2_bytes.exit16:                              ; preds = %74
  %81 = shl i32 %69, 8
  %82 = add i32 %76, %81
  %83 = load ptr, ptr @infile, align 8, !tbaa !20
  %84 = tail call i32 @getc(ptr noundef %83)
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %read_1_byte.exit.i10

86:                                               ; preds = %read_2_bytes.exit16
  %87 = load ptr, ptr @stderr, align 8, !tbaa !20
  %88 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.16) #11
  tail call void @exit(i32 noundef 1) #12
  unreachable

read_1_byte.exit.i10:                             ; preds = %read_2_bytes.exit16
  %89 = load ptr, ptr @infile, align 8, !tbaa !20
  %90 = tail call i32 @getc(ptr noundef %89)
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %95

92:                                               ; preds = %read_1_byte.exit.i10
  %93 = load ptr, ptr @stderr, align 8, !tbaa !20
  %94 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.16) #11
  tail call void @exit(i32 noundef 1) #12
  unreachable

95:                                               ; preds = %read_1_byte.exit.i10
  %96 = load ptr, ptr @infile, align 8, !tbaa !20
  %97 = tail call i32 @getc(ptr noundef %96)
  %98 = icmp eq i32 %97, -1
  br i1 %98, label %99, label %read_2_bytes.exit15

99:                                               ; preds = %95
  %100 = load ptr, ptr @stderr, align 8, !tbaa !20
  %101 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.16) #11
  tail call void @exit(i32 noundef 1) #12
  unreachable

read_2_bytes.exit15:                              ; preds = %95
  %102 = shl i32 %90, 8
  %103 = add i32 %97, %102
  %104 = load ptr, ptr @infile, align 8, !tbaa !20
  %105 = tail call i32 @getc(ptr noundef %104)
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %107, label %110

107:                                              ; preds = %read_2_bytes.exit15
  %108 = load ptr, ptr @stderr, align 8, !tbaa !20
  %109 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.16) #11
  tail call void @exit(i32 noundef 1) #12
  unreachable

110:                                              ; preds = %read_2_bytes.exit15
  %111 = load ptr, ptr @infile, align 8, !tbaa !20
  %112 = tail call i32 @getc(ptr noundef %111)
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %114, label %read_2_bytes.exit

114:                                              ; preds = %110
  %115 = load ptr, ptr @stderr, align 8, !tbaa !20
  %116 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.16) #11
  tail call void @exit(i32 noundef 1) #12
  unreachable

read_2_bytes.exit:                                ; preds = %110
  %117 = shl i32 %105, 8
  %118 = add i32 %112, %117
  %119 = load ptr, ptr @infile, align 8, !tbaa !20
  %120 = tail call i32 @getc(ptr noundef %119)
  %121 = icmp eq i32 %120, -1
  br i1 %121, label %122, label %read_1_byte.exit11.i

122:                                              ; preds = %read_2_bytes.exit
  %123 = load ptr, ptr @stderr, align 8, !tbaa !20
  %124 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.16) #11
  tail call void @exit(i32 noundef 1) #12
  unreachable

read_1_byte.exit11.i:                             ; preds = %read_2_bytes.exit
  %switch.tableidx = add i32 %60, -192
  %125 = icmp ult i32 %switch.tableidx, 16
  br i1 %125, label %switch.lookup, label %127

switch.lookup:                                    ; preds = %read_1_byte.exit11.i
  %126 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.scan_JPEG_header, i64 %126
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %127

127:                                              ; preds = %read_1_byte.exit11.i, %switch.lookup
  %.010.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.30, %read_1_byte.exit11.i ]
  %128 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %118, i32 noundef %103, i32 noundef %120, i32 noundef %84)
  %129 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, ptr noundef nonnull %.010.i)
  %130 = mul nsw i32 %120, 3
  %131 = add nsw i32 %130, 8
  %.not.i11 = icmp eq i32 %82, %131
  br i1 %.not.i11, label %.preheader.i12, label %133

.preheader.i12:                                   ; preds = %127
  %132 = icmp sgt i32 %120, 0
  br i1 %132, label %.lr.ph.i, label %process_SOFn.exit

133:                                              ; preds = %127
  %134 = load ptr, ptr @stderr, align 8, !tbaa !20
  %135 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.33) #11
  tail call void @exit(i32 noundef 1) #12
  unreachable

136:                                              ; preds = %read_1_byte.exit13.i
  %137 = add nuw nsw i32 %.015.i, 1
  %exitcond.not.i = icmp eq i32 %137, %120
  br i1 %exitcond.not.i, label %process_SOFn.exit, label %.lr.ph.i, !llvm.loop !25

.lr.ph.i:                                         ; preds = %.preheader.i12, %136
  %.015.i = phi i32 [ %137, %136 ], [ 0, %.preheader.i12 ]
  %138 = load ptr, ptr @infile, align 8, !tbaa !20
  %139 = tail call i32 @getc(ptr noundef %138)
  %140 = icmp eq i32 %139, -1
  br i1 %140, label %141, label %read_1_byte.exit12.i

141:                                              ; preds = %.lr.ph.i
  %142 = load ptr, ptr @stderr, align 8, !tbaa !20
  %143 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.16) #11
  tail call void @exit(i32 noundef 1) #12
  unreachable

read_1_byte.exit12.i:                             ; preds = %.lr.ph.i
  %144 = load ptr, ptr @infile, align 8, !tbaa !20
  %145 = tail call i32 @getc(ptr noundef %144)
  %146 = icmp eq i32 %145, -1
  br i1 %146, label %147, label %read_1_byte.exit13.i

147:                                              ; preds = %read_1_byte.exit12.i
  %148 = load ptr, ptr @stderr, align 8, !tbaa !20
  %149 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %148, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.16) #11
  tail call void @exit(i32 noundef 1) #12
  unreachable

read_1_byte.exit13.i:                             ; preds = %read_1_byte.exit12.i
  %150 = load ptr, ptr @infile, align 8, !tbaa !20
  %151 = tail call i32 @getc(ptr noundef %150)
  %152 = icmp eq i32 %151, -1
  br i1 %152, label %153, label %136

153:                                              ; preds = %read_1_byte.exit13.i
  %154 = load ptr, ptr @stderr, align 8, !tbaa !20
  %155 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.16) #11
  tail call void @exit(i32 noundef 1) #12
  unreachable

.split42.us:                                      ; preds = %25
  %156 = load ptr, ptr @stderr, align 8, !tbaa !20
  %157 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.16) #11
  tail call void @exit(i32 noundef 1) #12
  unreachable

.split44.us:                                      ; preds = %29
  %158 = load ptr, ptr @stderr, align 8, !tbaa !20
  %159 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.16) #11
  tail call void @exit(i32 noundef 1) #12
  unreachable

.split46.us:                                      ; preds = %read_2_bytes.exit17.us
  %160 = load ptr, ptr @stderr, align 8, !tbaa !20
  %161 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %160, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.34) #11
  tail call void @exit(i32 noundef 1) #12
  unreachable

.split48.us:                                      ; preds = %read_1_byte.exit.i13.us
  %162 = load ptr, ptr @stderr, align 8, !tbaa !20
  %163 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %162, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.16) #11
  tail call void @exit(i32 noundef 1) #12
  unreachable

164:                                              ; preds = %next_marker.exit
  tail call fastcc void @process_COM(i32 noundef %1)
  br label %process_SOFn.exit

165:                                              ; preds = %next_marker.exit
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call fastcc void @process_COM(i32 noundef %1)
  br label %process_SOFn.exit

166:                                              ; preds = %next_marker.exit
  tail call fastcc void @skip_variable()
  br label %process_SOFn.exit

process_SOFn.exit:                                ; preds = %136, %.preheader.i12, %165, %166, %164
  %167 = load ptr, ptr @infile, align 8, !tbaa !20
  %168 = tail call i32 @getc(ptr noundef %167)
  %169 = icmp eq i32 %168, -1
  br i1 %169, label %first_marker.exit._crit_edge, label %read_1_byte.exit.i.backedge

.split40.us:                                      ; preds = %next_marker.exit, %next_marker.exit, %next_marker.exit.us, %next_marker.exit.us
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @skip_variable() unnamed_addr #6 {
  %1 = tail call fastcc i32 @read_2_bytes()
  %2 = icmp ult i32 %1, 2
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load ptr, ptr @stderr, align 8, !tbaa !20
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.34) #11
  tail call void @exit(i32 noundef 1) #12
  unreachable

6:                                                ; preds = %0
  %7 = add i32 %1, -2
  %.not5 = icmp eq i32 %7, 0
  br i1 %.not5, label %._crit_edge, label %read_1_byte.exit

8:                                                ; preds = %read_1_byte.exit
  %9 = add i32 %.06, -1
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %._crit_edge, label %read_1_byte.exit, !llvm.loop !24

read_1_byte.exit:                                 ; preds = %6, %8
  %.06 = phi i32 [ %9, %8 ], [ %7, %6 ]
  %10 = load ptr, ptr @infile, align 8, !tbaa !20
  %11 = tail call i32 @getc(ptr noundef %10)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %8

13:                                               ; preds = %read_1_byte.exit
  %14 = load ptr, ptr @stderr, align 8, !tbaa !20
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.16) #11
  tail call void @exit(i32 noundef 1) #12
  unreachable

._crit_edge:                                      ; preds = %8, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @process_COM(i32 noundef range(i32 0, 2) %0) unnamed_addr #4 {
  %2 = tail call ptr @setlocale(i32 noundef 0, ptr noundef nonnull @.str.35) #14
  %3 = tail call fastcc i32 @read_2_bytes()
  %4 = icmp ult i32 %3, 2
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr @stderr, align 8, !tbaa !20
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.34) #11
  tail call void @exit(i32 noundef 1) #12
  unreachable

8:                                                ; preds = %1
  %9 = add i32 %3, -2
  %.not22 = icmp eq i32 %9, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %.not17 = icmp eq i32 %0, 0
  br i1 %.not17, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %29
  %.024.us = phi i32 [ %11, %29 ], [ 0, %.lr.ph ]
  %.01423.us = phi i32 [ %30, %29 ], [ %9, %.lr.ph ]
  %10 = load ptr, ptr @infile, align 8, !tbaa !20
  %11 = tail call i32 @getc(ptr noundef %10)
  switch i32 %11, label %17 [
    i32 -1, label %.split.us
    i32 13, label %16
    i32 10, label %14
    i32 92, label %12
  ]

12:                                               ; preds = %.lr.ph.split.us
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37)
  br label %29

14:                                               ; preds = %.lr.ph.split.us
  %.not19.us = icmp eq i32 %.024.us, 13
  br i1 %.not19.us, label %29, label %15

15:                                               ; preds = %14
  %putchar20.us = tail call i32 @putchar(i32 10)
  br label %29

16:                                               ; preds = %.lr.ph.split.us
  %putchar21.us = tail call i32 @putchar(i32 10)
  br label %29

17:                                               ; preds = %.lr.ph.split.us
  %18 = tail call ptr @__ctype_b_loc() #9
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = sext i32 %11 to i64
  %21 = getelementptr inbounds [2 x i8], ptr %19, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !12
  %23 = and i16 %22, 16384
  %.not18.us = icmp eq i16 %23, 0
  br i1 %.not18.us, label %27, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr @stdout, align 8, !tbaa !20
  %26 = tail call i32 @putc(i32 noundef %11, ptr noundef %25)
  br label %29

27:                                               ; preds = %17
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, i32 noundef %11)
  br label %29

29:                                               ; preds = %27, %24, %16, %15, %14, %12
  %30 = add i32 %.01423.us, -1
  %.not.us = icmp eq i32 %30, 0
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !26

.lr.ph.split:                                     ; preds = %.lr.ph, %read_1_byte.exit
  %.01423 = phi i32 [ %38, %read_1_byte.exit ], [ %9, %.lr.ph ]
  %31 = load ptr, ptr @infile, align 8, !tbaa !20
  %32 = tail call i32 @getc(ptr noundef %31)
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %.split.us, label %read_1_byte.exit

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  %34 = load ptr, ptr @stderr, align 8, !tbaa !20
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.16) #11
  tail call void @exit(i32 noundef 1) #12
  unreachable

read_1_byte.exit:                                 ; preds = %.lr.ph.split
  %36 = load ptr, ptr @stdout, align 8, !tbaa !20
  %37 = tail call i32 @putc(i32 noundef %32, ptr noundef %36)
  %38 = add i32 %.01423, -1
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !26

._crit_edge:                                      ; preds = %read_1_byte.exit, %29, %8
  %putchar = tail call i32 @putchar(i32 10)
  %39 = tail call ptr @setlocale(i32 noundef 0, ptr noundef nonnull @.str.39) #14
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal fastcc noundef i32 @read_2_bytes() unnamed_addr #6 {
  %1 = load ptr, ptr @infile, align 8, !tbaa !20
  %2 = tail call i32 @getc(ptr noundef %1)
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = load ptr, ptr @stderr, align 8, !tbaa !20
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.16) #11
  tail call void @exit(i32 noundef 1) #12
  unreachable

7:                                                ; preds = %0
  %8 = load ptr, ptr @infile, align 8, !tbaa !20
  %9 = tail call i32 @getc(ptr noundef %8)
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load ptr, ptr @stderr, align 8, !tbaa !20
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.16) #11
  tail call void @exit(i32 noundef 1) #12
  unreachable

14:                                               ; preds = %7
  %15 = shl i32 %2, 8
  %16 = add i32 %9, %15
  ret i32 %16
}

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { cold }
attributes #11 = { cold nounwind }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 short", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 int", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
