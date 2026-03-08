; ModuleID = 'bench/abc/original/bacReadBlif.ll'
source_filename = "bench/abc/original/bacReadBlif.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [33 x i8] c"c/hie/dump/1/netlist_1_out8.blif\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Finished reading %d networks. \00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"NameIDs = %d. \00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"Memory = %.2f MB. \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"c/hie/dump/1/netlist_1_out8_out.blif\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@s_BlifTypes = internal unnamed_addr constant [12 x ptr] [ptr null, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr null], align 16
@.str.8 = private unnamed_addr constant [7 x i8] c".model\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c".inouts\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c".inputs\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c".outputs\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c".names\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c".subckt\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c".gate\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c".latch\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c".short\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c".end\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"Cannot read directive \22%s\22.\0A\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"Cannot read cube.\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"Cannot read output literal.\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"Cannot read end of cube.\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c" 0\0A\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c" 1\0A\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"1 1\0A\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"0 1\0A\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"11 1\0A\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"00 1\0A\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"00 0\0A\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"-1 1\0A1- 1\0A\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"1- 1\0A-1 1\0A\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"01 1\0A10 1\0A\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"10 1\0A01 1\0A\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"11 1\0A00 1\0A\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"00 1\0A11 1\0A\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"10 1\0A\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"01 1\0A\00", align 1
@.str.38 = private unnamed_addr constant [38 x i8] c"Parsing previous model is unfinished.\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"Cannot read model name.\00", align 1
@.str.40 = private unnamed_addr constant [33 x i8] c"Trailing symbols on .model line.\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"Signal list is empty.\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"Cannot read formal name.\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"Cannot find symbol \22=\22.\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"Cannot read actual name.\00", align 1
@.str.45 = private unnamed_addr constant [43 x i8] c"Cannot read a list of formal/actual names.\00", align 1
@.str.46 = private unnamed_addr constant [47 x i8] c"The number of formal/actual names is not even.\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"Cannot read latch input.\00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"Cannot read latch output.\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"Cannot read .short input.\00", align 1
@.str.50 = private unnamed_addr constant [27 x i8] c"Cannot read .short output.\00", align 1
@.str.51 = private unnamed_addr constant [33 x i8] c"Trailing symbols on .short line.\00", align 1
@.str.52 = private unnamed_addr constant [31 x i8] c"Directive .end without .model.\00", align 1
@.str.53 = private unnamed_addr constant [31 x i8] c"Trailing symbols on .end line.\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"Line %d: %s\0A\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [24 x i8] c"Cannot open input file.\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Psr_ManReadBlif(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @fopen(ptr noundef readonly %0, ptr noundef nonnull @.str.6)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %Psr_ManAlloc.exit.thread, label %4

Psr_ManAlloc.exit.thread:                         ; preds = %1
  %puts.i.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %746

4:                                                ; preds = %1
  %5 = tail call i32 @fseek(ptr noundef nonnull %2, i64 noundef 0, i32 noundef 2)
  %6 = tail call i64 @ftell(ptr noundef nonnull %2)
  tail call void @rewind(ptr noundef nonnull %2)
  %7 = shl i64 %6, 32
  %sext.i.i = add i64 %7, 68719476736
  %8 = ashr exact i64 %sext.i.i, 32
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #17
  store i8 10, ptr %9, align 1, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %11 = ashr exact i64 %7, 32
  %12 = tail call i64 @fread(ptr noundef nonnull %10, i64 noundef %11, i64 noundef 1, ptr noundef nonnull %2)
  %13 = tail call i32 @fclose(ptr noundef nonnull %2)
  %sext21.i.i = add i64 %7, 4294967296
  %14 = ashr exact i64 %sext21.i.i, 32
  %15 = getelementptr inbounds i8, ptr %9, i64 %14
  store i8 10, ptr %15, align 1, !tbaa !3
  %sext22.i.i = add i64 %7, 8589934592
  %16 = ashr exact i64 %sext22.i.i, 32
  %17 = getelementptr inbounds i8, ptr %9, i64 %16
  store i8 0, ptr %17, align 1, !tbaa !3
  %18 = getelementptr inbounds i8, ptr %9, i64 %11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 3
  %20 = tail call noalias dereferenceable_or_null(1160) ptr @calloc(i64 noundef 1, i64 noundef 1160) #18
  store ptr %0, ptr %20, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %9, ptr %21, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %19, ptr %22, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %9, ptr %23, align 8, !tbaa !19
  %24 = tail call ptr @Abc_NamStart(i32 noundef 1000, i32 noundef 24) #19
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %24, ptr %25, align 8, !tbaa !20
  %26 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 0, ptr %27, align 4, !tbaa !21
  store i32 100, ptr %26, align 8, !tbaa !23
  %28 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #17
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %28, ptr %29, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr %26, ptr %30, align 8, !tbaa !25
  br label %31

31:                                               ; preds = %31, %4
  %indvars.iv.i = phi i64 [ 1, %4 ], [ %indvars.iv.next.i, %31 ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr @s_BlifTypes, i64 %indvars.iv.i
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %34 = load ptr, ptr %25, align 8, !tbaa !20
  %35 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %34, ptr noundef %33, ptr noundef null) #19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %36 = icmp eq i64 %indvars.iv.next.i, 11
  br i1 %36, label %Psr_NtkAddBlifDirectives.exit, label %31, !llvm.loop !27

Psr_NtkAddBlifDirectives.exit:                    ; preds = %31
  %37 = load ptr, ptr %23, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !3
  %.not169.i = icmp eq i8 %39, 0
  br i1 %.not169.i, label %Psr_ManReadLines.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %Psr_NtkAddBlifDirectives.exit
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %41 = getelementptr i8, ptr %20, i64 60
  %.phi.trans.insert.i.i.i.i = getelementptr i8, ptr %20, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %44 = getelementptr i8, ptr %20, i64 76
  %45 = getelementptr i8, ptr %20, i64 80
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.backedge, %.preheader.lr.ph.i
  %storemerge11.i = phi ptr [ %38, %.preheader.lr.ph.i ], [ %storemerge11.i.be, %.preheader.i.backedge ]
  store ptr %storemerge11.i, ptr %23, align 8, !tbaa !19
  %.val.val.i.i = load i8, ptr %storemerge11.i, align 1, !tbaa !3
  switch i8 %.val.val.i.i, label %.preheader188.i [
    i8 32, label %Psr_ManIsSpace.exit.thread.i.i
    i8 9, label %Psr_ManIsSpace.exit.thread.i.i
    i8 13, label %Psr_ManIsSpace.exit.thread.i.i
    i8 92, label %.lr.ph.i.i.i
    i8 35, label %.lr.ph.i14.i.i
    i8 10, label %.backedge.i
    i8 46, label %227
  ]

Psr_ManIsSpace.exit.thread.i.i:                   ; preds = %.preheader.i, %.preheader.i, %.preheader.i
  %46 = getelementptr inbounds nuw i8, ptr %storemerge11.i, i64 1
  br label %.preheader.i.backedge

.preheader.i.backedge:                            ; preds = %Psr_ManIsSpace.exit.thread.i.i, %.backedge.i, %Psr_ManSkipToChar.exit.i.i
  %storemerge11.i.be = phi ptr [ %46, %Psr_ManIsSpace.exit.thread.i.i ], [ %49, %Psr_ManSkipToChar.exit.i.i ], [ %53, %.backedge.i ]
  br label %.preheader.i, !llvm.loop !29

.lr.ph.i.i.i:                                     ; preds = %.preheader.i, %.lr.ph.i.i.i
  %47 = phi ptr [ %48, %.lr.ph.i.i.i ], [ %storemerge11.i, %.preheader.i ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1
  store ptr %48, ptr %23, align 8, !tbaa !19
  %.val.val.i.i.i = load i8, ptr %48, align 1, !tbaa !3
  %.not.i.i.i = icmp eq i8 %.val.val.i.i.i, 10
  br i1 %.not.i.i.i, label %Psr_ManSkipToChar.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !30

Psr_ManSkipToChar.exit.i.i:                       ; preds = %.lr.ph.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 2
  br label %.preheader.i.backedge

.lr.ph.i14.i.i:                                   ; preds = %.preheader.i, %.lr.ph.i14.i.i
  %50 = phi ptr [ %51, %.lr.ph.i14.i.i ], [ %storemerge11.i, %.preheader.i ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1
  store ptr %51, ptr %23, align 8, !tbaa !19
  %.val.val.i15.i.i = load i8, ptr %51, align 1, !tbaa !3
  %.not.i16.i.i = icmp eq i8 %.val.val.i15.i.i, 10
  br i1 %.not.i16.i.i, label %.backedge.i, label %.lr.ph.i14.i.i, !llvm.loop !30

.backedge.i:                                      ; preds = %.lr.ph.i14.i.i, %.preheader.i, %Psr_ManReadDirective.exit..backedge_crit_edge.i
  %52 = phi ptr [ %.pre307.i, %Psr_ManReadDirective.exit..backedge_crit_edge.i ], [ %storemerge11.i, %.preheader.i ], [ %51, %.lr.ph.i14.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !3
  %.not.i = icmp eq i8 %54, 0
  br i1 %.not.i, label %Psr_ManReadLines.exit, label %.preheader.i.backedge

.preheader188.i:                                  ; preds = %.preheader.i, %Vec_StrPush.exit.i.i.i
  %.val25.val.i.i.i = phi i8 [ %.val25.val.i.pre.i.i, %Vec_StrPush.exit.i.i.i ], [ %.val.val.i.i, %.preheader.i ]
  %.val25.i.i.i = phi ptr [ %.val25.i.pre.i.i, %Vec_StrPush.exit.i.i.i ], [ %storemerge11.i, %.preheader.i ]
  switch i8 %.val25.val.i.i.i, label %.preheader.i.i.i [
    i8 49, label %55
    i8 48, label %55
    i8 45, label %55
  ]

55:                                               ; preds = %.preheader188.i, %.preheader188.i, %.preheader188.i
  %56 = getelementptr inbounds nuw i8, ptr %.val25.i.i.i, i64 1
  store ptr %56, ptr %23, align 8, !tbaa !19
  %57 = load i8, ptr %.val25.i.i.i, align 1, !tbaa !3
  %58 = load i32, ptr %41, align 4, !tbaa !31
  %59 = load i32, ptr %40, align 8, !tbaa !32
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %.Vec_StrGrow.exit10_crit_edge.i.i.i.i

.Vec_StrGrow.exit10_crit_edge.i.i.i.i:            ; preds = %55
  %.pre.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !33
  br label %Vec_StrPush.exit.i.i.i

61:                                               ; preds = %55
  %62 = icmp slt i32 %58, 16
  br i1 %62, label %63, label %70

63:                                               ; preds = %61
  %64 = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !33
  %.not9.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not9.i.i.i.i.i, label %67, label %65

65:                                               ; preds = %63
  %66 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %64, i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i.i.i.i

67:                                               ; preds = %63
  %68 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i.i.i

Vec_StrGrow.exit.i.i.i.i:                         ; preds = %67, %65
  %69 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %69, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !33
  store i32 16, ptr %40, align 8, !tbaa !32
  br label %Vec_StrPush.exit.i.i.i

70:                                               ; preds = %61
  %71 = shl nuw nsw i32 %58, 1
  %72 = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !33
  %.not9.i9.i.i.i.i = icmp eq ptr %72, null
  %73 = zext nneg i32 %71 to i64
  br i1 %.not9.i9.i.i.i.i, label %76, label %74

74:                                               ; preds = %70
  %75 = tail call ptr @realloc(ptr noundef nonnull %72, i64 noundef %73) #20
  br label %78

76:                                               ; preds = %70
  %77 = tail call noalias ptr @malloc(i64 noundef %73) #17
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %79, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !33
  store i32 %71, ptr %40, align 8, !tbaa !32
  br label %Vec_StrPush.exit.i.i.i

Vec_StrPush.exit.i.i.i:                           ; preds = %78, %Vec_StrGrow.exit.i.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i.i.i
  %80 = phi ptr [ %.pre.i.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i.i.i ], [ %79, %78 ], [ %69, %Vec_StrGrow.exit.i.i.i.i ]
  %81 = load i32, ptr %41, align 4, !tbaa !31
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %41, align 4, !tbaa !31
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i8, ptr %80, i64 %83
  store i8 %57, ptr %84, align 1, !tbaa !3
  %.val25.i.pre.i.i = load ptr, ptr %23, align 8, !tbaa !19
  %.val25.val.i.pre.i.i = load i8, ptr %.val25.i.pre.i.i, align 1, !tbaa !3
  br label %.preheader188.i, !llvm.loop !34

.preheader.i.i.i.sink.split:                      ; preds = %Psr_ManIsSpace.exit.thread.i.i.i.i, %Psr_ManSkipToChar.exit.i.i.i.i
  %.sink = phi ptr [ %89, %Psr_ManSkipToChar.exit.i.i.i.i ], [ %86, %Psr_ManIsSpace.exit.thread.i.i.i.i ]
  store ptr %.sink, ptr %23, align 8, !tbaa !19
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader188.i, %.preheader.i.i.i.sink.split
  %85 = phi ptr [ %.sink, %.preheader.i.i.i.sink.split ], [ %.val25.i.i.i, %.preheader188.i ]
  %.val.val.i.i.i.i = load i8, ptr %85, align 1, !tbaa !3
  switch i8 %.val.val.i.i.i.i, label %130 [
    i8 32, label %Psr_ManIsSpace.exit.thread.i.i.i.i
    i8 9, label %Psr_ManIsSpace.exit.thread.i.i.i.i
    i8 13, label %Psr_ManIsSpace.exit.thread.i.i.i.i
    i8 92, label %.lr.ph.i.i.i.i.i
    i8 35, label %.lr.ph.i14.i.i.i.i
    i8 10, label %Psr_ManSkipSpaces.exit.thread.i.i.i
    i8 49, label %132
    i8 48, label %132
    i8 45, label %132
  ]

Psr_ManIsSpace.exit.thread.i.i.i.i:               ; preds = %.preheader.i.i.i, %.preheader.i.i.i, %.preheader.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 1
  br label %.preheader.i.i.i.sink.split, !llvm.loop !35

.lr.ph.i.i.i.i.i:                                 ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i.i.i
  %87 = phi ptr [ %88, %.lr.ph.i.i.i.i.i ], [ %85, %.preheader.i.i.i ]
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 1
  store ptr %88, ptr %23, align 8, !tbaa !19
  %.val.val.i.i.i.i.i = load i8, ptr %88, align 1, !tbaa !3
  %.not.i.i.i.i.i = icmp eq i8 %.val.val.i.i.i.i.i, 10
  br i1 %.not.i.i.i.i.i, label %Psr_ManSkipToChar.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !30

Psr_ManSkipToChar.exit.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 2
  br label %.preheader.i.i.i.sink.split

.lr.ph.i14.i.i.i.i:                               ; preds = %.preheader.i.i.i, %.lr.ph.i14.i.i.i.i
  %90 = phi ptr [ %91, %.lr.ph.i14.i.i.i.i ], [ %85, %.preheader.i.i.i ]
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 1
  store ptr %91, ptr %23, align 8, !tbaa !19
  %.val.val.i15.i.i.i.i = load i8, ptr %91, align 1, !tbaa !3
  %.not.i16.i.i.i.i = icmp eq i8 %.val.val.i15.i.i.i.i, 10
  br i1 %.not.i16.i.i.i.i, label %Psr_ManSkipSpaces.exit.thread.i.i.i, label %.lr.ph.i14.i.i.i.i, !llvm.loop !30

Psr_ManSkipSpaces.exit.thread.i.i.i:              ; preds = %.preheader.i.i.i, %.lr.ph.i14.i.i.i.i
  %.val27.i.i.i = load i32, ptr %41, align 4, !tbaa !31
  %.not23.i.i.i = icmp eq i32 %.val27.i.i.i, 1
  br i1 %.not23.i.i.i, label %94, label %92

92:                                               ; preds = %Psr_ManSkipSpaces.exit.thread.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %20, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %93, ptr noundef nonnull align 1 dereferenceable(18) @.str.19, i64 18, i1 false)
  br label %Psr_ManReadLines.exit

94:                                               ; preds = %Psr_ManSkipSpaces.exit.thread.i.i.i
  %.val28.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !33
  %.val28.val.i.i.i = load i8, ptr %.val28.i.i.i, align 1, !tbaa !3
  %95 = load i32, ptr %40, align 8, !tbaa !32
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %Vec_StrGrow.exit.i35.i.i.i, label %Vec_StrPush.exit36.i.i.i

Vec_StrGrow.exit.i35.i.i.i:                       ; preds = %94
  %97 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %.val28.i.i.i, i64 noundef 16) #20
  store ptr %97, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !33
  store i32 16, ptr %40, align 8, !tbaa !32
  %.pre.i.i.i = load i32, ptr %41, align 4, !tbaa !31
  br label %Vec_StrPush.exit36.i.i.i

Vec_StrPush.exit36.i.i.i:                         ; preds = %Vec_StrGrow.exit.i35.i.i.i, %94
  %98 = phi i32 [ %.pre.i.i.i, %Vec_StrGrow.exit.i35.i.i.i ], [ 1, %94 ]
  %99 = phi ptr [ %97, %Vec_StrGrow.exit.i35.i.i.i ], [ %.val28.i.i.i, %94 ]
  %100 = add nsw i32 %98, 1
  store i32 %100, ptr %41, align 4, !tbaa !31
  %101 = sext i32 %98 to i64
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  store i8 %.val28.val.i.i.i, ptr %102, align 1, !tbaa !3
  %.val29.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !33
  store i8 32, ptr %.val29.i.i.i, align 1, !tbaa !3
  %103 = load i32, ptr %41, align 4, !tbaa !31
  %104 = load i32, ptr %40, align 8, !tbaa !32
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %.Vec_StrGrow.exit10_crit_edge.i37.i.i.i

.Vec_StrGrow.exit10_crit_edge.i37.i.i.i:          ; preds = %Vec_StrPush.exit36.i.i.i
  %.pre.i39.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !33
  br label %Vec_StrPush.exit43.i.i.i

106:                                              ; preds = %Vec_StrPush.exit36.i.i.i
  %107 = icmp slt i32 %103, 16
  br i1 %107, label %108, label %115

108:                                              ; preds = %106
  %109 = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !33
  %.not9.i.i41.i.i.i = icmp eq ptr %109, null
  br i1 %.not9.i.i41.i.i.i, label %112, label %110

110:                                              ; preds = %108
  %111 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %109, i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i42.i.i.i

112:                                              ; preds = %108
  %113 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i42.i.i.i

Vec_StrGrow.exit.i42.i.i.i:                       ; preds = %112, %110
  %114 = phi ptr [ %111, %110 ], [ %113, %112 ]
  store ptr %114, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !33
  store i32 16, ptr %40, align 8, !tbaa !32
  br label %Vec_StrPush.exit43.i.i.i

115:                                              ; preds = %106
  %116 = shl nuw nsw i32 %103, 1
  %117 = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !33
  %.not9.i9.i40.i.i.i = icmp eq ptr %117, null
  %118 = zext nneg i32 %116 to i64
  br i1 %.not9.i9.i40.i.i.i, label %121, label %119

119:                                              ; preds = %115
  %120 = tail call ptr @realloc(ptr noundef nonnull %117, i64 noundef %118) #20
  br label %123

121:                                              ; preds = %115
  %122 = tail call noalias ptr @malloc(i64 noundef %118) #17
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi ptr [ %120, %119 ], [ %122, %121 ]
  store ptr %124, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !33
  store i32 %116, ptr %40, align 8, !tbaa !32
  br label %Vec_StrPush.exit43.i.i.i

Vec_StrPush.exit43.i.i.i:                         ; preds = %123, %Vec_StrGrow.exit.i42.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i37.i.i.i
  %125 = phi ptr [ %.pre.i39.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i37.i.i.i ], [ %124, %123 ], [ %114, %Vec_StrGrow.exit.i42.i.i.i ]
  %126 = load i32, ptr %41, align 4, !tbaa !31
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %41, align 4, !tbaa !31
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds i8, ptr %125, i64 %128
  store i8 10, ptr %129, align 1, !tbaa !3
  br label %Psr_ManReadDirective.exit..backedge_crit_edge.i

130:                                              ; preds = %.preheader.i.i.i
  %131 = getelementptr inbounds nuw i8, ptr %20, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %131, ptr noundef nonnull align 1 dereferenceable(28) @.str.20, i64 28, i1 false)
  br label %Psr_ManReadLines.exit

132:                                              ; preds = %.preheader.i.i.i, %.preheader.i.i.i, %.preheader.i.i.i
  %133 = load i32, ptr %41, align 4, !tbaa !31
  %134 = load i32, ptr %40, align 8, !tbaa !32
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %136, label %.Vec_StrGrow.exit10_crit_edge.i47.i.i.i

.Vec_StrGrow.exit10_crit_edge.i47.i.i.i:          ; preds = %132
  %.pre.i49.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !33
  br label %Vec_StrPush.exit53.i.i.i

136:                                              ; preds = %132
  %137 = icmp slt i32 %133, 16
  br i1 %137, label %138, label %145

138:                                              ; preds = %136
  %139 = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !33
  %.not9.i.i51.i.i.i = icmp eq ptr %139, null
  br i1 %.not9.i.i51.i.i.i, label %142, label %140

140:                                              ; preds = %138
  %141 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %139, i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i52.i.i.i

142:                                              ; preds = %138
  %143 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i52.i.i.i

Vec_StrGrow.exit.i52.i.i.i:                       ; preds = %142, %140
  %144 = phi ptr [ %141, %140 ], [ %143, %142 ]
  store ptr %144, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !33
  store i32 16, ptr %40, align 8, !tbaa !32
  br label %Vec_StrPush.exit53.i.i.i

145:                                              ; preds = %136
  %146 = shl nuw nsw i32 %133, 1
  %147 = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !33
  %.not9.i9.i50.i.i.i = icmp eq ptr %147, null
  %148 = zext nneg i32 %146 to i64
  br i1 %.not9.i9.i50.i.i.i, label %151, label %149

149:                                              ; preds = %145
  %150 = tail call ptr @realloc(ptr noundef nonnull %147, i64 noundef %148) #20
  br label %153

151:                                              ; preds = %145
  %152 = tail call noalias ptr @malloc(i64 noundef %148) #17
  br label %153

153:                                              ; preds = %151, %149
  %154 = phi ptr [ %150, %149 ], [ %152, %151 ]
  store ptr %154, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !33
  store i32 %146, ptr %40, align 8, !tbaa !32
  br label %Vec_StrPush.exit53.i.i.i

Vec_StrPush.exit53.i.i.i:                         ; preds = %153, %Vec_StrGrow.exit.i52.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i47.i.i.i
  %155 = phi ptr [ %.pre.i49.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i47.i.i.i ], [ %154, %153 ], [ %144, %Vec_StrGrow.exit.i52.i.i.i ]
  %156 = load i32, ptr %41, align 4, !tbaa !31
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %41, align 4, !tbaa !31
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds i8, ptr %155, i64 %158
  store i8 32, ptr %159, align 1, !tbaa !3
  %160 = load ptr, ptr %23, align 8, !tbaa !19
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 1
  store ptr %161, ptr %23, align 8, !tbaa !19
  %162 = load i8, ptr %160, align 1, !tbaa !3
  %163 = load i32, ptr %41, align 4, !tbaa !31
  %164 = load i32, ptr %40, align 8, !tbaa !32
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %166, label %.Vec_StrGrow.exit10_crit_edge.i54.i.i.i

.Vec_StrGrow.exit10_crit_edge.i54.i.i.i:          ; preds = %Vec_StrPush.exit53.i.i.i
  %.pre.i56.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !33
  br label %Vec_StrPush.exit60.i.i.i

166:                                              ; preds = %Vec_StrPush.exit53.i.i.i
  %167 = icmp slt i32 %163, 16
  br i1 %167, label %168, label %175

168:                                              ; preds = %166
  %169 = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !33
  %.not9.i.i58.i.i.i = icmp eq ptr %169, null
  br i1 %.not9.i.i58.i.i.i, label %172, label %170

170:                                              ; preds = %168
  %171 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %169, i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i59.i.i.i

172:                                              ; preds = %168
  %173 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i59.i.i.i

Vec_StrGrow.exit.i59.i.i.i:                       ; preds = %172, %170
  %174 = phi ptr [ %171, %170 ], [ %173, %172 ]
  store ptr %174, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !33
  store i32 16, ptr %40, align 8, !tbaa !32
  br label %Vec_StrPush.exit60.i.i.i

175:                                              ; preds = %166
  %176 = shl nuw nsw i32 %163, 1
  %177 = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !33
  %.not9.i9.i57.i.i.i = icmp eq ptr %177, null
  %178 = zext nneg i32 %176 to i64
  br i1 %.not9.i9.i57.i.i.i, label %181, label %179

179:                                              ; preds = %175
  %180 = tail call ptr @realloc(ptr noundef nonnull %177, i64 noundef %178) #20
  br label %183

181:                                              ; preds = %175
  %182 = tail call noalias ptr @malloc(i64 noundef %178) #17
  br label %183

183:                                              ; preds = %181, %179
  %184 = phi ptr [ %180, %179 ], [ %182, %181 ]
  store ptr %184, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !33
  store i32 %176, ptr %40, align 8, !tbaa !32
  br label %Vec_StrPush.exit60.i.i.i

Vec_StrPush.exit60.i.i.i:                         ; preds = %183, %Vec_StrGrow.exit.i59.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i54.i.i.i
  %185 = phi ptr [ %.pre.i56.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i54.i.i.i ], [ %184, %183 ], [ %174, %Vec_StrGrow.exit.i59.i.i.i ]
  %186 = load i32, ptr %41, align 4, !tbaa !31
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %41, align 4, !tbaa !31
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds i8, ptr %185, i64 %188
  store i8 %162, ptr %189, align 1, !tbaa !3
  %190 = load i32, ptr %41, align 4, !tbaa !31
  %191 = load i32, ptr %40, align 8, !tbaa !32
  %192 = icmp eq i32 %190, %191
  br i1 %192, label %193, label %.Vec_StrGrow.exit10_crit_edge.i61.i.i.i

.Vec_StrGrow.exit10_crit_edge.i61.i.i.i:          ; preds = %Vec_StrPush.exit60.i.i.i
  %.pre.i63.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !33
  br label %Vec_StrPush.exit67.i.i.i

193:                                              ; preds = %Vec_StrPush.exit60.i.i.i
  %194 = icmp slt i32 %190, 16
  br i1 %194, label %195, label %202

195:                                              ; preds = %193
  %196 = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !33
  %.not9.i.i65.i.i.i = icmp eq ptr %196, null
  br i1 %.not9.i.i65.i.i.i, label %199, label %197

197:                                              ; preds = %195
  %198 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %196, i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i66.i.i.i

199:                                              ; preds = %195
  %200 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i66.i.i.i

Vec_StrGrow.exit.i66.i.i.i:                       ; preds = %199, %197
  %201 = phi ptr [ %198, %197 ], [ %200, %199 ]
  store ptr %201, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !33
  store i32 16, ptr %40, align 8, !tbaa !32
  br label %Vec_StrPush.exit67.i.i.i

202:                                              ; preds = %193
  %203 = shl nuw nsw i32 %190, 1
  %204 = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !33
  %.not9.i9.i64.i.i.i = icmp eq ptr %204, null
  %205 = zext nneg i32 %203 to i64
  br i1 %.not9.i9.i64.i.i.i, label %208, label %206

206:                                              ; preds = %202
  %207 = tail call ptr @realloc(ptr noundef nonnull %204, i64 noundef %205) #20
  br label %210

208:                                              ; preds = %202
  %209 = tail call noalias ptr @malloc(i64 noundef %205) #17
  br label %210

210:                                              ; preds = %208, %206
  %211 = phi ptr [ %207, %206 ], [ %209, %208 ]
  store ptr %211, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !33
  store i32 %203, ptr %40, align 8, !tbaa !32
  br label %Vec_StrPush.exit67.i.i.i

Vec_StrPush.exit67.i.i.i:                         ; preds = %210, %Vec_StrGrow.exit.i66.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i61.i.i.i
  %212 = phi ptr [ %.pre.i63.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i61.i.i.i ], [ %211, %210 ], [ %201, %Vec_StrGrow.exit.i66.i.i.i ]
  %213 = load i32, ptr %41, align 4, !tbaa !31
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %41, align 4, !tbaa !31
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds i8, ptr %212, i64 %215
  store i8 10, ptr %216, align 1, !tbaa !3
  %.promoted26.i68.i.i.i = load ptr, ptr %23, align 8, !tbaa !19
  br label %217

217:                                              ; preds = %.backedge619, %Vec_StrPush.exit67.i.i.i
  %218 = phi ptr [ %.promoted26.i68.i.i.i, %Vec_StrPush.exit67.i.i.i ], [ %storemerge755, %.backedge619 ]
  %.val.val.i69.i.i.i = load i8, ptr %218, align 1, !tbaa !3
  switch i8 %.val.val.i69.i.i.i, label %225 [
    i8 32, label %Psr_ManIsSpace.exit.thread.i77.i.i.i
    i8 9, label %Psr_ManIsSpace.exit.thread.i77.i.i.i
    i8 13, label %Psr_ManIsSpace.exit.thread.i77.i.i.i
    i8 92, label %.lr.ph.i.i73.i.i.i
    i8 35, label %.lr.ph.i14.i70.i.i.i
    i8 10, label %Psr_ManReadDirective.exit..backedge_crit_edge.i
  ]

Psr_ManIsSpace.exit.thread.i77.i.i.i:             ; preds = %217, %217, %217
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 1
  br label %.backedge619

.backedge619:                                     ; preds = %Psr_ManIsSpace.exit.thread.i77.i.i.i, %Psr_ManSkipToChar.exit.i76.i.i.i
  %storemerge755 = phi ptr [ %222, %Psr_ManSkipToChar.exit.i76.i.i.i ], [ %219, %Psr_ManIsSpace.exit.thread.i77.i.i.i ]
  store ptr %storemerge755, ptr %23, align 8, !tbaa !19
  br label %217, !llvm.loop !35

.lr.ph.i.i73.i.i.i:                               ; preds = %217, %.lr.ph.i.i73.i.i.i
  %220 = phi ptr [ %221, %.lr.ph.i.i73.i.i.i ], [ %218, %217 ]
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 1
  store ptr %221, ptr %23, align 8, !tbaa !19
  %.val.val.i.i74.i.i.i = load i8, ptr %221, align 1, !tbaa !3
  %.not.i.i75.i.i.i = icmp eq i8 %.val.val.i.i74.i.i.i, 10
  br i1 %.not.i.i75.i.i.i, label %Psr_ManSkipToChar.exit.i76.i.i.i, label %.lr.ph.i.i73.i.i.i, !llvm.loop !30

Psr_ManSkipToChar.exit.i76.i.i.i:                 ; preds = %.lr.ph.i.i73.i.i.i
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 2
  br label %.backedge619

.lr.ph.i14.i70.i.i.i:                             ; preds = %217, %.lr.ph.i14.i70.i.i.i
  %223 = phi ptr [ %224, %.lr.ph.i14.i70.i.i.i ], [ %218, %217 ]
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 1
  store ptr %224, ptr %23, align 8, !tbaa !19
  %.val.val.i15.i71.i.i.i = load i8, ptr %224, align 1, !tbaa !3
  %.not.i16.i72.i.i.i = icmp eq i8 %.val.val.i15.i71.i.i.i, 10
  br i1 %.not.i16.i72.i.i.i, label %Psr_ManReadDirective.exit..backedge_crit_edge.i, label %.lr.ph.i14.i70.i.i.i, !llvm.loop !30

225:                                              ; preds = %217
  %226 = getelementptr inbounds nuw i8, ptr %20, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %226, ptr noundef nonnull align 1 dereferenceable(25) @.str.21, i64 25, i1 false)
  br label %Psr_ManReadLines.exit

227:                                              ; preds = %.preheader.i
  %.val28.i.i = load i32, ptr %41, align 4, !tbaa !31
  %228 = icmp sgt i32 %.val28.i.i, 0
  br i1 %228, label %229, label %.preheader

229:                                              ; preds = %227
  %cond.i.i = icmp eq i32 %.val28.i.i, 2
  br i1 %cond.i.i, label %230, label %thread-pre-split.i.i.i

230:                                              ; preds = %229
  %.val14.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !33
  %231 = getelementptr i8, ptr %.val14.i.i.i, i64 1
  %232 = load i8, ptr %231, align 1, !tbaa !3
  switch i8 %232, label %thread-pre-split.i.thread.i.i [
    i8 48, label %thread-pre-split.sink.split.i.i.i
    i8 49, label %233
  ]

233:                                              ; preds = %230
  br label %thread-pre-split.sink.split.i.i.i

thread-pre-split.sink.split.i.i.i:                ; preds = %233, %230
  %.sink25.i.i.i = phi i8 [ 8, %233 ], [ 4, %230 ]
  %234 = load ptr, ptr %42, align 8, !tbaa !36
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 4
  %236 = load i8, ptr %235, align 4
  %237 = or i8 %236, %.sink25.i.i.i
  store i8 %237, ptr %235, align 4
  %.pr.i.pre.i.i = load i32, ptr %41, align 4, !tbaa !31
  br label %thread-pre-split.i.i.i

thread-pre-split.i.i.i:                           ; preds = %thread-pre-split.sink.split.i.i.i, %229
  %238 = phi i32 [ %.val28.i.i, %229 ], [ %.pr.i.pre.i.i, %thread-pre-split.sink.split.i.i.i ]
  %239 = load i32, ptr %40, align 8, !tbaa !32
  %240 = icmp eq i32 %238, %239
  br i1 %240, label %243, label %thread-pre-split.i.i..Vec_StrGrow.exit10_crit_edge.i.i29.i_crit_edge.i

thread-pre-split.i.i..Vec_StrGrow.exit10_crit_edge.i.i29.i_crit_edge.i: ; preds = %thread-pre-split.i.i.i
  %.pre.i.i31.i.pre.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !33
  br label %Vec_StrPush.exit.i32.i.i

thread-pre-split.i.thread.i.i:                    ; preds = %230
  %241 = load i32, ptr %40, align 8, !tbaa !32
  %242 = icmp eq i32 %241, 2
  br i1 %242, label %.thread.i.thread.i, label %Vec_StrPush.exit.i32.i.i

243:                                              ; preds = %thread-pre-split.i.i.i
  %244 = icmp slt i32 %238, 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !33
  br i1 %244, label %.thread.i.i, label %250

.thread.i.i:                                      ; preds = %243
  %.not9.i.i.i34.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i.i.i34.i.i, label %247, label %.thread.i.thread.i

.thread.i.thread.i:                               ; preds = %.thread.i.i, %thread-pre-split.i.thread.i.i
  %245 = phi ptr [ %.pre.i, %.thread.i.i ], [ %.val14.i.i.i, %thread-pre-split.i.thread.i.i ]
  %246 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %245, i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i.i35.i.i

247:                                              ; preds = %.thread.i.i
  %248 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i35.i.i

Vec_StrGrow.exit.i.i35.i.i:                       ; preds = %247, %.thread.i.thread.i
  %249 = phi ptr [ %246, %.thread.i.thread.i ], [ %248, %247 ]
  store ptr %249, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !33
  store i32 16, ptr %40, align 8, !tbaa !32
  br label %Vec_StrPush.exit.i32.i.i

250:                                              ; preds = %243
  %251 = shl nuw nsw i32 %238, 1
  %.not9.i9.i.i33.i.i = icmp eq ptr %.pre.i, null
  %252 = zext nneg i32 %251 to i64
  br i1 %.not9.i9.i.i33.i.i, label %255, label %253

253:                                              ; preds = %250
  %254 = tail call ptr @realloc(ptr noundef nonnull %.pre.i, i64 noundef %252) #20
  br label %257

255:                                              ; preds = %250
  %256 = tail call noalias ptr @malloc(i64 noundef %252) #17
  br label %257

257:                                              ; preds = %255, %253
  %258 = phi ptr [ %254, %253 ], [ %256, %255 ]
  store ptr %258, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !33
  store i32 %251, ptr %40, align 8, !tbaa !32
  br label %Vec_StrPush.exit.i32.i.i

Vec_StrPush.exit.i32.i.i:                         ; preds = %257, %Vec_StrGrow.exit.i.i35.i.i, %thread-pre-split.i.thread.i.i, %thread-pre-split.i.i..Vec_StrGrow.exit10_crit_edge.i.i29.i_crit_edge.i
  %259 = phi ptr [ %249, %Vec_StrGrow.exit.i.i35.i.i ], [ %258, %257 ], [ %.pre.i.i31.i.pre.i, %thread-pre-split.i.i..Vec_StrGrow.exit10_crit_edge.i.i29.i_crit_edge.i ], [ %.val14.i.i.i, %thread-pre-split.i.thread.i.i ]
  %260 = load i32, ptr %41, align 4, !tbaa !31
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %41, align 4, !tbaa !31
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds i8, ptr %259, i64 %262
  store i8 0, ptr %263, align 1, !tbaa !3
  %.val17.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !33
  %264 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val17.i.i.i, ptr noundef nonnull dereferenceable(4) @.str.23) #21
  %.not.i.i.i.i = icmp eq i32 %264, 0
  br i1 %.not.i.i.i.i, label %Psr_ManSaveCover.exit.i.i, label %265

265:                                              ; preds = %Vec_StrPush.exit.i32.i.i
  %266 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val17.i.i.i, ptr noundef nonnull dereferenceable(4) @.str.24) #21
  %.not15.i.i.i.i = icmp eq i32 %266, 0
  br i1 %.not15.i.i.i.i, label %Psr_ManSaveCover.exit.i.i, label %267

267:                                              ; preds = %265
  %268 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val17.i.i.i, ptr noundef nonnull dereferenceable(5) @.str.25) #21
  %.not16.i.i.i.i = icmp eq i32 %268, 0
  br i1 %.not16.i.i.i.i, label %Psr_ManSaveCover.exit.i.i, label %269

269:                                              ; preds = %267
  %270 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val17.i.i.i, ptr noundef nonnull dereferenceable(5) @.str.26) #21
  %.not17.i.i.i.i = icmp eq i32 %270, 0
  br i1 %.not17.i.i.i.i, label %Psr_ManSaveCover.exit.i.i, label %271

271:                                              ; preds = %269
  %272 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val17.i.i.i, ptr noundef nonnull dereferenceable(6) @.str.27) #21
  %.not18.i.i.i.i = icmp eq i32 %272, 0
  br i1 %.not18.i.i.i.i, label %Psr_ManSaveCover.exit.i.i, label %273

273:                                              ; preds = %271
  %274 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val17.i.i.i, ptr noundef nonnull dereferenceable(6) @.str.28) #21
  %.not19.i.i.i.i = icmp eq i32 %274, 0
  br i1 %.not19.i.i.i.i, label %Psr_ManSaveCover.exit.i.i, label %275

275:                                              ; preds = %273
  %276 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val17.i.i.i, ptr noundef nonnull dereferenceable(6) @.str.29) #21
  %.not20.i.i.i.i = icmp eq i32 %276, 0
  br i1 %.not20.i.i.i.i, label %Psr_ManSaveCover.exit.i.i, label %277

277:                                              ; preds = %275
  %278 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val17.i.i.i, ptr noundef nonnull dereferenceable(11) @.str.30) #21
  %.not21.i.i.i.i = icmp eq i32 %278, 0
  br i1 %.not21.i.i.i.i, label %Psr_ManSaveCover.exit.i.i, label %279

279:                                              ; preds = %277
  %280 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val17.i.i.i, ptr noundef nonnull dereferenceable(11) @.str.31) #21
  %.not22.i.i.i.i = icmp eq i32 %280, 0
  br i1 %.not22.i.i.i.i, label %Psr_ManSaveCover.exit.i.i, label %281

281:                                              ; preds = %279
  %282 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val17.i.i.i, ptr noundef nonnull dereferenceable(11) @.str.32) #21
  %.not23.i.i.i.i = icmp eq i32 %282, 0
  br i1 %.not23.i.i.i.i, label %Psr_ManSaveCover.exit.i.i, label %283

283:                                              ; preds = %281
  %284 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val17.i.i.i, ptr noundef nonnull dereferenceable(11) @.str.33) #21
  %.not24.i.i.i.i = icmp eq i32 %284, 0
  br i1 %.not24.i.i.i.i, label %Psr_ManSaveCover.exit.i.i, label %285

285:                                              ; preds = %283
  %286 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val17.i.i.i, ptr noundef nonnull dereferenceable(11) @.str.34) #21
  %.not25.i.i.i.i = icmp eq i32 %286, 0
  br i1 %.not25.i.i.i.i, label %Psr_ManSaveCover.exit.i.i, label %287

287:                                              ; preds = %285
  %288 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val17.i.i.i, ptr noundef nonnull dereferenceable(11) @.str.35) #21
  %.not26.i.i.i.i = icmp eq i32 %288, 0
  br i1 %.not26.i.i.i.i, label %Psr_ManSaveCover.exit.i.i, label %289

289:                                              ; preds = %287
  %290 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val17.i.i.i, ptr noundef nonnull dereferenceable(6) @.str.36) #21
  %.not27.i.i.i.i = icmp eq i32 %290, 0
  br i1 %.not27.i.i.i.i, label %Psr_ManSaveCover.exit.i.i, label %291

291:                                              ; preds = %289
  %292 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val17.i.i.i, ptr noundef nonnull dereferenceable(6) @.str.37) #21
  %.not28.i.i.i.i = icmp eq i32 %292, 0
  %..i.i.i.i = select i1 %.not28.i.i.i.i, i32 19, i32 0
  br label %Psr_ManSaveCover.exit.i.i

Psr_ManSaveCover.exit.i.i:                        ; preds = %291, %289, %287, %285, %283, %281, %279, %277, %275, %273, %271, %269, %267, %265, %Vec_StrPush.exit.i32.i.i
  %.0.i.i.i.i = phi i32 [ 18, %289 ], [ %..i.i.i.i, %291 ], [ 17, %287 ], [ 17, %285 ], [ 16, %283 ], [ 16, %281 ], [ 14, %279 ], [ 14, %277 ], [ 14, %275 ], [ 15, %273 ], [ 12, %271 ], [ 11, %269 ], [ 10, %267 ], [ 7, %265 ], [ 6, %Vec_StrPush.exit.i32.i.i ]
  store i32 0, ptr %41, align 4, !tbaa !31
  %293 = load ptr, ptr %42, align 8, !tbaa !36
  %294 = getelementptr i8, ptr %293, i64 212
  %.val18.i.i.i = load i32, ptr %294, align 4, !tbaa !37
  %295 = getelementptr i8, ptr %293, i64 200
  %.val19.i.i.i = load ptr, ptr %295, align 8, !tbaa !38
  %296 = getelementptr i8, ptr %293, i64 216
  %.val20.i.i.i = load ptr, ptr %296, align 8, !tbaa !38
  %297 = sext i32 %.val18.i.i.i to i64
  %298 = getelementptr [4 x i8], ptr %.val20.i.i.i, i64 %297
  %299 = getelementptr i8, ptr %298, i64 -4
  %300 = load i32, ptr %299, align 4, !tbaa !39
  %301 = sext i32 %300 to i64
  %302 = getelementptr [4 x i8], ptr %.val19.i.i.i, i64 %301
  %303 = getelementptr i8, ptr %302, i64 4
  store i32 %.0.i.i.i.i, ptr %303, align 4, !tbaa !39
  %.promoted26.i.i.pre.i.i = load ptr, ptr %23, align 8, !tbaa !19
  br label %.preheader

.preheader:                                       ; preds = %227, %Psr_ManSaveCover.exit.i.i
  %.ph = phi ptr [ %storemerge11.i, %227 ], [ %.promoted26.i.i.pre.i.i, %Psr_ManSaveCover.exit.i.i ]
  br label %304

304:                                              ; preds = %.backedge659, %.preheader
  %305 = phi ptr [ %.ph, %.preheader ], [ %storemerge, %.backedge659 ]
  %.val.val.i.i36.i.i = load i8, ptr %305, align 1, !tbaa !3
  switch i8 %.val.val.i.i36.i.i, label %.preheader.i48.i.i [
    i8 32, label %Psr_ManIsSpace.exit.thread.i.i46.i.i
    i8 9, label %Psr_ManIsSpace.exit.thread.i.i46.i.i
    i8 13, label %Psr_ManIsSpace.exit.thread.i.i46.i.i
    i8 92, label %.lr.ph.i.i.i42.i.i
    i8 35, label %.lr.ph.i14.i.i37.i.i
    i8 10, label %Psr_ManReadName.exit.thread.i.i
  ]

Psr_ManIsSpace.exit.thread.i.i46.i.i:             ; preds = %304, %304, %304
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 1
  br label %.backedge659

.backedge659:                                     ; preds = %Psr_ManIsSpace.exit.thread.i.i46.i.i, %Psr_ManSkipToChar.exit.i.i45.i.i
  %storemerge = phi ptr [ %309, %Psr_ManSkipToChar.exit.i.i45.i.i ], [ %306, %Psr_ManIsSpace.exit.thread.i.i46.i.i ]
  store ptr %storemerge, ptr %23, align 8, !tbaa !19
  br label %304, !llvm.loop !35

.lr.ph.i.i.i42.i.i:                               ; preds = %304, %.lr.ph.i.i.i42.i.i
  %307 = phi ptr [ %308, %.lr.ph.i.i.i42.i.i ], [ %305, %304 ]
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 1
  store ptr %308, ptr %23, align 8, !tbaa !19
  %.val.val.i.i.i43.i.i = load i8, ptr %308, align 1, !tbaa !3
  %.not.i.i.i44.i.i = icmp eq i8 %.val.val.i.i.i43.i.i, 10
  br i1 %.not.i.i.i44.i.i, label %Psr_ManSkipToChar.exit.i.i45.i.i, label %.lr.ph.i.i.i42.i.i, !llvm.loop !30

Psr_ManSkipToChar.exit.i.i45.i.i:                 ; preds = %.lr.ph.i.i.i42.i.i
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 2
  br label %.backedge659

.lr.ph.i14.i.i37.i.i:                             ; preds = %304, %.lr.ph.i14.i.i37.i.i
  %310 = phi ptr [ %311, %.lr.ph.i14.i.i37.i.i ], [ %305, %304 ]
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 1
  store ptr %311, ptr %23, align 8, !tbaa !19
  %.val.val.i15.i.i38.i.i = load i8, ptr %311, align 1, !tbaa !3
  %.not.i16.i.i39.i.i = icmp eq i8 %.val.val.i15.i.i38.i.i, 10
  br i1 %.not.i16.i.i39.i.i, label %Psr_ManReadName.exit.thread.i.i, label %.lr.ph.i14.i.i37.i.i, !llvm.loop !30

.preheader.i48.i.i:                               ; preds = %304, %313
  %.val.val.i.i8.i = phi i8 [ %.val.val.pre.i.i.i, %313 ], [ %.val.val.i.i36.i.i, %304 ]
  %312 = phi ptr [ %314, %313 ], [ %305, %304 ]
  switch i8 %.val.val.i.i8.i, label %313 [
    i8 32, label %.critedge.i.i.i
    i8 9, label %.critedge.i.i.i
    i8 13, label %.critedge.i.i.i
    i8 92, label %.critedge.i.i.i
    i8 35, label %.critedge.i.i.i
    i8 10, label %.critedge.i.i.i
    i8 61, label %.critedge.i.i.i
  ]

313:                                              ; preds = %.preheader.i48.i.i
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 1
  store ptr %314, ptr %23, align 8, !tbaa !19
  %.val.val.pre.i.i.i = load i8, ptr %314, align 1, !tbaa !3
  br label %.preheader.i48.i.i, !llvm.loop !40

.critedge.i.i.i:                                  ; preds = %.preheader.i48.i.i, %.preheader.i48.i.i, %.preheader.i48.i.i, %.preheader.i48.i.i, %.preheader.i48.i.i, %.preheader.i48.i.i, %.preheader.i48.i.i
  %315 = icmp eq ptr %305, %312
  br i1 %315, label %Psr_ManReadName.exit.thread.i.i, label %Psr_ManReadName.exit.i.i

Psr_ManReadName.exit.i.i:                         ; preds = %.critedge.i.i.i
  %316 = load ptr, ptr %25, align 8, !tbaa !20
  %317 = tail call i32 @Abc_NamStrFindOrAddLim(ptr noundef %316, ptr noundef nonnull %305, ptr noundef nonnull %312, ptr noundef null) #19
  switch i32 %317, label %Psr_ManReadName.exit.thread.i.i [
    i32 1, label %318
    i32 2, label %387
    i32 3, label %429
    i32 4, label %471
    i32 5, label %513
    i32 6, label %Psr_ManReadDirective.exit.i
    i32 7, label %575
    i32 8, label %576
    i32 9, label %625
    i32 10, label %674
  ]

318:                                              ; preds = %Psr_ManReadName.exit.i.i
  %319 = load ptr, ptr %42, align 8, !tbaa !36
  %.not.i49.i.i = icmp eq ptr %319, null
  br i1 %.not.i49.i.i, label %322, label %320

320:                                              ; preds = %318
  %321 = getelementptr inbounds nuw i8, ptr %20, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %321, ptr noundef nonnull align 1 dereferenceable(38) @.str.38, i64 38, i1 false)
  br label %Psr_ManReadLines.exit

322:                                              ; preds = %318
  %.promoted26.i.i.i.i.i = load ptr, ptr %23, align 8, !tbaa !19
  br label %323

323:                                              ; preds = %.backedge627, %322
  %324 = phi ptr [ %.promoted26.i.i.i.i.i, %322 ], [ %storemerge753, %.backedge627 ]
  %.val.val.i.i.i52.i.i = load i8, ptr %324, align 1, !tbaa !3
  switch i8 %.val.val.i.i.i52.i.i, label %.preheader.i.i.i.i [
    i8 32, label %Psr_ManIsSpace.exit.thread.i.i.i.i.i
    i8 9, label %Psr_ManIsSpace.exit.thread.i.i.i.i.i
    i8 13, label %Psr_ManIsSpace.exit.thread.i.i.i.i.i
    i8 92, label %.lr.ph.i.i.i.i.i.i
    i8 35, label %.lr.ph.i14.i.i.i.i.i
    i8 10, label %Psr_ManReadName.exit.thread.i.i.i
  ]

Psr_ManIsSpace.exit.thread.i.i.i.i.i:             ; preds = %323, %323, %323
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 1
  br label %.backedge627

.backedge627:                                     ; preds = %Psr_ManIsSpace.exit.thread.i.i.i.i.i, %Psr_ManSkipToChar.exit.i.i.i.i.i
  %storemerge753 = phi ptr [ %328, %Psr_ManSkipToChar.exit.i.i.i.i.i ], [ %325, %Psr_ManIsSpace.exit.thread.i.i.i.i.i ]
  store ptr %storemerge753, ptr %23, align 8, !tbaa !19
  br label %323, !llvm.loop !35

.lr.ph.i.i.i.i.i.i:                               ; preds = %323, %.lr.ph.i.i.i.i.i.i
  %326 = phi ptr [ %327, %.lr.ph.i.i.i.i.i.i ], [ %324, %323 ]
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 1
  store ptr %327, ptr %23, align 8, !tbaa !19
  %.val.val.i.i.i.i.i.i = load i8, ptr %327, align 1, !tbaa !3
  %.not.i.i.i.i.i.i = icmp eq i8 %.val.val.i.i.i.i.i.i, 10
  br i1 %.not.i.i.i.i.i.i, label %Psr_ManSkipToChar.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !30

Psr_ManSkipToChar.exit.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 2
  br label %.backedge627

.lr.ph.i14.i.i.i.i.i:                             ; preds = %323, %.lr.ph.i14.i.i.i.i.i
  %329 = phi ptr [ %330, %.lr.ph.i14.i.i.i.i.i ], [ %324, %323 ]
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 1
  store ptr %330, ptr %23, align 8, !tbaa !19
  %.val.val.i15.i.i.i.i.i = load i8, ptr %330, align 1, !tbaa !3
  %.not.i16.i.i.i.i.i = icmp eq i8 %.val.val.i15.i.i.i.i.i, 10
  br i1 %.not.i16.i.i.i.i.i, label %Psr_ManReadName.exit.thread.i.i.i, label %.lr.ph.i14.i.i.i.i.i, !llvm.loop !30

.preheader.i.i.i.i:                               ; preds = %323, %332
  %.val.val.i.i53.i.i = phi i8 [ %.val.val.pre.i.i.i.i, %332 ], [ %.val.val.i.i.i52.i.i, %323 ]
  %331 = phi ptr [ %333, %332 ], [ %324, %323 ]
  switch i8 %.val.val.i.i53.i.i, label %332 [
    i8 32, label %.critedge.i.i.i.i
    i8 9, label %.critedge.i.i.i.i
    i8 13, label %.critedge.i.i.i.i
    i8 92, label %.critedge.i.i.i.i
    i8 35, label %.critedge.i.i.i.i
    i8 10, label %.critedge.i.i.i.i
    i8 61, label %.critedge.i.i.i.i
  ]

332:                                              ; preds = %.preheader.i.i.i.i
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 1
  store ptr %333, ptr %23, align 8, !tbaa !19
  %.val.val.pre.i.i.i.i = load i8, ptr %333, align 1, !tbaa !3
  br label %.preheader.i.i.i.i, !llvm.loop !40

.critedge.i.i.i.i:                                ; preds = %.preheader.i.i.i.i, %.preheader.i.i.i.i, %.preheader.i.i.i.i, %.preheader.i.i.i.i, %.preheader.i.i.i.i, %.preheader.i.i.i.i, %.preheader.i.i.i.i
  %334 = icmp eq ptr %324, %331
  br i1 %334, label %Psr_ManReadName.exit.thread.i.i.i, label %Psr_ManReadName.exit.i.i.i

Psr_ManReadName.exit.i.i.i:                       ; preds = %.critedge.i.i.i.i
  %335 = load ptr, ptr %25, align 8, !tbaa !20
  %336 = tail call i32 @Abc_NamStrFindOrAddLim(ptr noundef %335, ptr noundef nonnull %324, ptr noundef nonnull %331, ptr noundef null) #19
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %Psr_ManReadName.exit.thread.i.i.i, label %339

Psr_ManReadName.exit.thread.i.i.i:                ; preds = %Psr_ManReadName.exit.i.i.i, %.critedge.i.i.i.i, %323, %.lr.ph.i14.i.i.i.i.i
  %338 = getelementptr inbounds nuw i8, ptr %20, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %338, ptr noundef nonnull align 1 dereferenceable(24) @.str.39, i64 24, i1 false)
  br label %Psr_ManReadLines.exit

339:                                              ; preds = %Psr_ManReadName.exit.i.i.i
  %340 = tail call noalias dereferenceable_or_null(224) ptr @calloc(i64 noundef 1, i64 noundef 224) #18
  store ptr %340, ptr %42, align 8, !tbaa !36
  store i32 %336, ptr %340, align 8, !tbaa !41
  %341 = load ptr, ptr %25, align 8, !tbaa !20
  %342 = tail call ptr @Abc_NamRef(ptr noundef %341) #19
  %343 = load ptr, ptr %42, align 8, !tbaa !36
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 8
  store ptr %342, ptr %344, align 8, !tbaa !43
  %345 = load ptr, ptr %30, align 8, !tbaa !25
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 4
  %347 = load i32, ptr %346, align 4, !tbaa !21
  %348 = load i32, ptr %345, align 8, !tbaa !23
  %349 = icmp eq i32 %347, %348
  br i1 %349, label %350, label %.Vec_PtrGrow.exit11_crit_edge.i.i.i.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i.i.i.i:          ; preds = %339
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %345, i64 8
  %.pre.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !24
  br label %Psr_ManInitializeNtk.exit.i.i.i

350:                                              ; preds = %339
  %351 = icmp slt i32 %347, 16
  br i1 %351, label %352, label %360

352:                                              ; preds = %350
  %353 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %354 = load ptr, ptr %353, align 8, !tbaa !24
  %.not9.i.i.i.i.i.i = icmp eq ptr %354, null
  br i1 %.not9.i.i.i.i.i.i, label %357, label %355

355:                                              ; preds = %352
  %356 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %354, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i.i.i.i.i

357:                                              ; preds = %352
  %358 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i.i.i.i.i

Vec_PtrGrow.exit.i.i.i.i.i:                       ; preds = %357, %355
  %359 = phi ptr [ %356, %355 ], [ %358, %357 ]
  store ptr %359, ptr %353, align 8, !tbaa !24
  store i32 16, ptr %345, align 8, !tbaa !23
  br label %Psr_ManInitializeNtk.exit.i.i.i

360:                                              ; preds = %350
  %361 = shl nuw nsw i32 %347, 1
  %362 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %363 = load ptr, ptr %362, align 8, !tbaa !24
  %.not9.i10.i.i.i.i.i = icmp eq ptr %363, null
  %364 = zext nneg i32 %361 to i64
  %365 = shl nuw nsw i64 %364, 3
  br i1 %.not9.i10.i.i.i.i.i, label %368, label %366

366:                                              ; preds = %360
  %367 = tail call ptr @realloc(ptr noundef nonnull %363, i64 noundef %365) #20
  br label %370

368:                                              ; preds = %360
  %369 = tail call noalias ptr @malloc(i64 noundef %365) #17
  br label %370

370:                                              ; preds = %368, %366
  %371 = phi ptr [ %367, %366 ], [ %369, %368 ]
  store ptr %371, ptr %362, align 8, !tbaa !24
  store i32 %361, ptr %345, align 8, !tbaa !23
  br label %Psr_ManInitializeNtk.exit.i.i.i

Psr_ManInitializeNtk.exit.i.i.i:                  ; preds = %370, %Vec_PtrGrow.exit.i.i.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i.i.i
  %372 = phi ptr [ %.pre.i.i.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i.i.i ], [ %371, %370 ], [ %359, %Vec_PtrGrow.exit.i.i.i.i.i ]
  %373 = load i32, ptr %346, align 4, !tbaa !21
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %346, align 4, !tbaa !21
  %375 = sext i32 %373 to i64
  %376 = getelementptr inbounds [8 x i8], ptr %372, i64 %375
  store ptr %343, ptr %376, align 8, !tbaa !44
  %.promoted26.i.i54.i.i = load ptr, ptr %23, align 8, !tbaa !19
  br label %377

377:                                              ; preds = %.backedge624, %Psr_ManInitializeNtk.exit.i.i.i
  %378 = phi ptr [ %.promoted26.i.i54.i.i, %Psr_ManInitializeNtk.exit.i.i.i ], [ %storemerge754, %.backedge624 ]
  %.val.val.i13.i.i.i = load i8, ptr %378, align 1, !tbaa !3
  switch i8 %.val.val.i13.i.i.i, label %385 [
    i8 32, label %Psr_ManIsSpace.exit.thread.i.i61.i.i
    i8 9, label %Psr_ManIsSpace.exit.thread.i.i61.i.i
    i8 13, label %Psr_ManIsSpace.exit.thread.i.i61.i.i
    i8 92, label %.lr.ph.i.i.i58.i.i
    i8 35, label %.lr.ph.i14.i.i55.i.i
    i8 10, label %Psr_ManReadDirective.exit..backedge_crit_edge.i
  ]

Psr_ManIsSpace.exit.thread.i.i61.i.i:             ; preds = %377, %377, %377
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 1
  br label %.backedge624

.backedge624:                                     ; preds = %Psr_ManIsSpace.exit.thread.i.i61.i.i, %Psr_ManSkipToChar.exit.i.i60.i.i
  %storemerge754 = phi ptr [ %382, %Psr_ManSkipToChar.exit.i.i60.i.i ], [ %379, %Psr_ManIsSpace.exit.thread.i.i61.i.i ]
  store ptr %storemerge754, ptr %23, align 8, !tbaa !19
  br label %377, !llvm.loop !35

.lr.ph.i.i.i58.i.i:                               ; preds = %377, %.lr.ph.i.i.i58.i.i
  %380 = phi ptr [ %381, %.lr.ph.i.i.i58.i.i ], [ %378, %377 ]
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 1
  store ptr %381, ptr %23, align 8, !tbaa !19
  %.val.val.i.i14.i.i.i = load i8, ptr %381, align 1, !tbaa !3
  %.not.i.i.i59.i.i = icmp eq i8 %.val.val.i.i14.i.i.i, 10
  br i1 %.not.i.i.i59.i.i, label %Psr_ManSkipToChar.exit.i.i60.i.i, label %.lr.ph.i.i.i58.i.i, !llvm.loop !30

Psr_ManSkipToChar.exit.i.i60.i.i:                 ; preds = %.lr.ph.i.i.i58.i.i
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 2
  br label %.backedge624

.lr.ph.i14.i.i55.i.i:                             ; preds = %377, %.lr.ph.i14.i.i55.i.i
  %383 = phi ptr [ %384, %.lr.ph.i14.i.i55.i.i ], [ %378, %377 ]
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 1
  store ptr %384, ptr %23, align 8, !tbaa !19
  %.val.val.i15.i.i56.i.i = load i8, ptr %384, align 1, !tbaa !3
  %.not.i16.i.i57.i.i = icmp eq i8 %.val.val.i15.i.i56.i.i, 10
  br i1 %.not.i16.i.i57.i.i, label %Psr_ManReadDirective.exit..backedge_crit_edge.i, label %.lr.ph.i14.i.i55.i.i, !llvm.loop !30

385:                                              ; preds = %377
  %386 = getelementptr inbounds nuw i8, ptr %20, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %386, ptr noundef nonnull align 1 dereferenceable(33) @.str.40, i64 33, i1 false)
  br label %Psr_ManReadLines.exit

387:                                              ; preds = %Psr_ManReadName.exit.i.i
  %388 = load ptr, ptr %42, align 8, !tbaa !36
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 16
  %390 = tail call fastcc i32 @Psr_ManReadList(ptr noundef nonnull %20, ptr noundef nonnull %389, i32 noundef 3)
  %.not.i63.i.i = icmp eq i32 %390, 0
  br i1 %.not.i63.i.i, label %391, label %Psr_ManReadLines.exit

391:                                              ; preds = %387
  %392 = load ptr, ptr %42, align 8, !tbaa !36
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 32
  %.val7.i.i.i.i = load i32, ptr %44, align 4, !tbaa !37
  %394 = icmp sgt i32 %.val7.i.i.i.i, 0
  br i1 %394, label %.lr.ph.i.i.i.i, label %Psr_ManReadDirective.exit..backedge_crit_edge.i

.lr.ph.i.i.i.i:                                   ; preds = %391
  %395 = getelementptr inbounds nuw i8, ptr %392, i64 36
  %.phi.trans.insert.i.i.i65.i.i = getelementptr inbounds nuw i8, ptr %392, i64 40
  br label %396

396:                                              ; preds = %Vec_IntPush.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %Vec_IntPush.exit.i.i.i.i ]
  %.val6.i.i.i.i = load ptr, ptr %45, align 8, !tbaa !38
  %397 = getelementptr inbounds nuw [4 x i8], ptr %.val6.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %398 = load i32, ptr %397, align 4, !tbaa !39
  %399 = load i32, ptr %395, align 4, !tbaa !37
  %400 = load i32, ptr %393, align 8, !tbaa !45
  %401 = icmp eq i32 %399, %400
  br i1 %401, label %402, label %.Vec_IntGrow.exit10_crit_edge.i.i.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i.i.i:          ; preds = %396
  %.pre.i.i.i66.i.i = load ptr, ptr %.phi.trans.insert.i.i.i65.i.i, align 8, !tbaa !38
  br label %Vec_IntPush.exit.i.i.i.i

402:                                              ; preds = %396
  %403 = icmp slt i32 %399, 16
  br i1 %403, label %404, label %411

404:                                              ; preds = %402
  %405 = load ptr, ptr %.phi.trans.insert.i.i.i65.i.i, align 8, !tbaa !38
  %.not9.i.i.i.i67.i.i = icmp eq ptr %405, null
  br i1 %.not9.i.i.i.i67.i.i, label %408, label %406

406:                                              ; preds = %404
  %407 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %405, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i.i.i.i

408:                                              ; preds = %404
  %409 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i.i.i.i

Vec_IntGrow.exit.i.i.i.i.i:                       ; preds = %408, %406
  %410 = phi ptr [ %407, %406 ], [ %409, %408 ]
  store ptr %410, ptr %.phi.trans.insert.i.i.i65.i.i, align 8, !tbaa !38
  store i32 16, ptr %393, align 8, !tbaa !45
  br label %Vec_IntPush.exit.i.i.i.i

411:                                              ; preds = %402
  %412 = shl nuw nsw i32 %399, 1
  %413 = load ptr, ptr %.phi.trans.insert.i.i.i65.i.i, align 8, !tbaa !38
  %.not9.i9.i.i.i.i.i = icmp eq ptr %413, null
  %414 = zext nneg i32 %412 to i64
  %415 = shl nuw nsw i64 %414, 2
  br i1 %.not9.i9.i.i.i.i.i, label %418, label %416

416:                                              ; preds = %411
  %417 = tail call ptr @realloc(ptr noundef nonnull %413, i64 noundef %415) #20
  br label %420

418:                                              ; preds = %411
  %419 = tail call noalias ptr @malloc(i64 noundef %415) #17
  br label %420

420:                                              ; preds = %418, %416
  %421 = phi ptr [ %417, %416 ], [ %419, %418 ]
  store ptr %421, ptr %.phi.trans.insert.i.i.i65.i.i, align 8, !tbaa !38
  store i32 %412, ptr %393, align 8, !tbaa !45
  br label %Vec_IntPush.exit.i.i.i.i

Vec_IntPush.exit.i.i.i.i:                         ; preds = %420, %Vec_IntGrow.exit.i.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i.i.i
  %422 = phi ptr [ %.pre.i.i.i66.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i.i.i ], [ %421, %420 ], [ %410, %Vec_IntGrow.exit.i.i.i.i.i ]
  %423 = load i32, ptr %395, align 4, !tbaa !37
  %424 = add nsw i32 %423, 1
  store i32 %424, ptr %395, align 4, !tbaa !37
  %425 = sext i32 %423 to i64
  %426 = getelementptr inbounds [4 x i8], ptr %422, i64 %425
  store i32 %398, ptr %426, align 4, !tbaa !39
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %.val.i.i.i.i = load i32, ptr %44, align 4, !tbaa !37
  %427 = sext i32 %.val.i.i.i.i to i64
  %428 = icmp slt i64 %indvars.iv.next.i.i.i.i, %427
  br i1 %428, label %396, label %Psr_ManReadDirective.exit..backedge_crit_edge.i, !llvm.loop !46

429:                                              ; preds = %Psr_ManReadName.exit.i.i
  %430 = load ptr, ptr %42, align 8, !tbaa !36
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 16
  %432 = tail call fastcc i32 @Psr_ManReadList(ptr noundef nonnull %20, ptr noundef nonnull %431, i32 noundef 1)
  %.not.i68.i.i = icmp eq i32 %432, 0
  br i1 %.not.i68.i.i, label %433, label %Psr_ManReadLines.exit

433:                                              ; preds = %429
  %434 = load ptr, ptr %42, align 8, !tbaa !36
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 48
  %.val7.i.i70.i.i = load i32, ptr %44, align 4, !tbaa !37
  %436 = icmp sgt i32 %.val7.i.i70.i.i, 0
  br i1 %436, label %.lr.ph.i.i71.i.i, label %Psr_ManReadDirective.exit..backedge_crit_edge.i

.lr.ph.i.i71.i.i:                                 ; preds = %433
  %437 = getelementptr inbounds nuw i8, ptr %434, i64 52
  %.phi.trans.insert.i.i.i72.i.i = getelementptr inbounds nuw i8, ptr %434, i64 56
  br label %438

438:                                              ; preds = %Vec_IntPush.exit.i.i77.i.i, %.lr.ph.i.i71.i.i
  %indvars.iv.i.i73.i.i = phi i64 [ 0, %.lr.ph.i.i71.i.i ], [ %indvars.iv.next.i.i78.i.i, %Vec_IntPush.exit.i.i77.i.i ]
  %.val6.i.i74.i.i = load ptr, ptr %45, align 8, !tbaa !38
  %439 = getelementptr inbounds nuw [4 x i8], ptr %.val6.i.i74.i.i, i64 %indvars.iv.i.i73.i.i
  %440 = load i32, ptr %439, align 4, !tbaa !39
  %441 = load i32, ptr %437, align 4, !tbaa !37
  %442 = load i32, ptr %435, align 8, !tbaa !45
  %443 = icmp eq i32 %441, %442
  br i1 %443, label %444, label %.Vec_IntGrow.exit10_crit_edge.i.i.i75.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i75.i.i:        ; preds = %438
  %.pre.i.i.i76.i.i = load ptr, ptr %.phi.trans.insert.i.i.i72.i.i, align 8, !tbaa !38
  br label %Vec_IntPush.exit.i.i77.i.i

444:                                              ; preds = %438
  %445 = icmp slt i32 %441, 16
  br i1 %445, label %446, label %453

446:                                              ; preds = %444
  %447 = load ptr, ptr %.phi.trans.insert.i.i.i72.i.i, align 8, !tbaa !38
  %.not9.i.i.i.i81.i.i = icmp eq ptr %447, null
  br i1 %.not9.i.i.i.i81.i.i, label %450, label %448

448:                                              ; preds = %446
  %449 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %447, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i.i82.i.i

450:                                              ; preds = %446
  %451 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i.i82.i.i

Vec_IntGrow.exit.i.i.i82.i.i:                     ; preds = %450, %448
  %452 = phi ptr [ %449, %448 ], [ %451, %450 ]
  store ptr %452, ptr %.phi.trans.insert.i.i.i72.i.i, align 8, !tbaa !38
  store i32 16, ptr %435, align 8, !tbaa !45
  br label %Vec_IntPush.exit.i.i77.i.i

453:                                              ; preds = %444
  %454 = shl nuw nsw i32 %441, 1
  %455 = load ptr, ptr %.phi.trans.insert.i.i.i72.i.i, align 8, !tbaa !38
  %.not9.i9.i.i.i80.i.i = icmp eq ptr %455, null
  %456 = zext nneg i32 %454 to i64
  %457 = shl nuw nsw i64 %456, 2
  br i1 %.not9.i9.i.i.i80.i.i, label %460, label %458

458:                                              ; preds = %453
  %459 = tail call ptr @realloc(ptr noundef nonnull %455, i64 noundef %457) #20
  br label %462

460:                                              ; preds = %453
  %461 = tail call noalias ptr @malloc(i64 noundef %457) #17
  br label %462

462:                                              ; preds = %460, %458
  %463 = phi ptr [ %459, %458 ], [ %461, %460 ]
  store ptr %463, ptr %.phi.trans.insert.i.i.i72.i.i, align 8, !tbaa !38
  store i32 %454, ptr %435, align 8, !tbaa !45
  br label %Vec_IntPush.exit.i.i77.i.i

Vec_IntPush.exit.i.i77.i.i:                       ; preds = %462, %Vec_IntGrow.exit.i.i.i82.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i75.i.i
  %464 = phi ptr [ %.pre.i.i.i76.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i75.i.i ], [ %463, %462 ], [ %452, %Vec_IntGrow.exit.i.i.i82.i.i ]
  %465 = load i32, ptr %437, align 4, !tbaa !37
  %466 = add nsw i32 %465, 1
  store i32 %466, ptr %437, align 4, !tbaa !37
  %467 = sext i32 %465 to i64
  %468 = getelementptr inbounds [4 x i8], ptr %464, i64 %467
  store i32 %440, ptr %468, align 4, !tbaa !39
  %indvars.iv.next.i.i78.i.i = add nuw nsw i64 %indvars.iv.i.i73.i.i, 1
  %.val.i.i79.i.i = load i32, ptr %44, align 4, !tbaa !37
  %469 = sext i32 %.val.i.i79.i.i to i64
  %470 = icmp slt i64 %indvars.iv.next.i.i78.i.i, %469
  br i1 %470, label %438, label %Psr_ManReadDirective.exit..backedge_crit_edge.i, !llvm.loop !46

471:                                              ; preds = %Psr_ManReadName.exit.i.i
  %472 = load ptr, ptr %42, align 8, !tbaa !36
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 16
  %474 = tail call fastcc i32 @Psr_ManReadList(ptr noundef nonnull %20, ptr noundef nonnull %473, i32 noundef 2)
  %.not.i83.i.i = icmp eq i32 %474, 0
  br i1 %.not.i83.i.i, label %475, label %Psr_ManReadLines.exit

475:                                              ; preds = %471
  %476 = load ptr, ptr %42, align 8, !tbaa !36
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 64
  %.val7.i.i85.i.i = load i32, ptr %44, align 4, !tbaa !37
  %478 = icmp sgt i32 %.val7.i.i85.i.i, 0
  br i1 %478, label %.lr.ph.i.i86.i.i, label %Psr_ManReadDirective.exit..backedge_crit_edge.i

.lr.ph.i.i86.i.i:                                 ; preds = %475
  %479 = getelementptr inbounds nuw i8, ptr %476, i64 68
  %.phi.trans.insert.i.i.i87.i.i = getelementptr inbounds nuw i8, ptr %476, i64 72
  br label %480

480:                                              ; preds = %Vec_IntPush.exit.i.i92.i.i, %.lr.ph.i.i86.i.i
  %indvars.iv.i.i88.i.i = phi i64 [ 0, %.lr.ph.i.i86.i.i ], [ %indvars.iv.next.i.i93.i.i, %Vec_IntPush.exit.i.i92.i.i ]
  %.val6.i.i89.i.i = load ptr, ptr %45, align 8, !tbaa !38
  %481 = getelementptr inbounds nuw [4 x i8], ptr %.val6.i.i89.i.i, i64 %indvars.iv.i.i88.i.i
  %482 = load i32, ptr %481, align 4, !tbaa !39
  %483 = load i32, ptr %479, align 4, !tbaa !37
  %484 = load i32, ptr %477, align 8, !tbaa !45
  %485 = icmp eq i32 %483, %484
  br i1 %485, label %486, label %.Vec_IntGrow.exit10_crit_edge.i.i.i90.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i90.i.i:        ; preds = %480
  %.pre.i.i.i91.i.i = load ptr, ptr %.phi.trans.insert.i.i.i87.i.i, align 8, !tbaa !38
  br label %Vec_IntPush.exit.i.i92.i.i

486:                                              ; preds = %480
  %487 = icmp slt i32 %483, 16
  br i1 %487, label %488, label %495

488:                                              ; preds = %486
  %489 = load ptr, ptr %.phi.trans.insert.i.i.i87.i.i, align 8, !tbaa !38
  %.not9.i.i.i.i96.i.i = icmp eq ptr %489, null
  br i1 %.not9.i.i.i.i96.i.i, label %492, label %490

490:                                              ; preds = %488
  %491 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %489, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i.i97.i.i

492:                                              ; preds = %488
  %493 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i.i97.i.i

Vec_IntGrow.exit.i.i.i97.i.i:                     ; preds = %492, %490
  %494 = phi ptr [ %491, %490 ], [ %493, %492 ]
  store ptr %494, ptr %.phi.trans.insert.i.i.i87.i.i, align 8, !tbaa !38
  store i32 16, ptr %477, align 8, !tbaa !45
  br label %Vec_IntPush.exit.i.i92.i.i

495:                                              ; preds = %486
  %496 = shl nuw nsw i32 %483, 1
  %497 = load ptr, ptr %.phi.trans.insert.i.i.i87.i.i, align 8, !tbaa !38
  %.not9.i9.i.i.i95.i.i = icmp eq ptr %497, null
  %498 = zext nneg i32 %496 to i64
  %499 = shl nuw nsw i64 %498, 2
  br i1 %.not9.i9.i.i.i95.i.i, label %502, label %500

500:                                              ; preds = %495
  %501 = tail call ptr @realloc(ptr noundef nonnull %497, i64 noundef %499) #20
  br label %504

502:                                              ; preds = %495
  %503 = tail call noalias ptr @malloc(i64 noundef %499) #17
  br label %504

504:                                              ; preds = %502, %500
  %505 = phi ptr [ %501, %500 ], [ %503, %502 ]
  store ptr %505, ptr %.phi.trans.insert.i.i.i87.i.i, align 8, !tbaa !38
  store i32 %496, ptr %477, align 8, !tbaa !45
  br label %Vec_IntPush.exit.i.i92.i.i

Vec_IntPush.exit.i.i92.i.i:                       ; preds = %504, %Vec_IntGrow.exit.i.i.i97.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i90.i.i
  %506 = phi ptr [ %.pre.i.i.i91.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i90.i.i ], [ %505, %504 ], [ %494, %Vec_IntGrow.exit.i.i.i97.i.i ]
  %507 = load i32, ptr %479, align 4, !tbaa !37
  %508 = add nsw i32 %507, 1
  store i32 %508, ptr %479, align 4, !tbaa !37
  %509 = sext i32 %507 to i64
  %510 = getelementptr inbounds [4 x i8], ptr %506, i64 %509
  store i32 %482, ptr %510, align 4, !tbaa !39
  %indvars.iv.next.i.i93.i.i = add nuw nsw i64 %indvars.iv.i.i88.i.i, 1
  %.val.i.i94.i.i = load i32, ptr %44, align 4, !tbaa !37
  %511 = sext i32 %.val.i.i94.i.i to i64
  %512 = icmp slt i64 %indvars.iv.next.i.i93.i.i, %511
  br i1 %512, label %480, label %Psr_ManReadDirective.exit..backedge_crit_edge.i, !llvm.loop !46

513:                                              ; preds = %Psr_ManReadName.exit.i.i
  store i32 0, ptr %44, align 4, !tbaa !37
  br label %514

514:                                              ; preds = %Vec_IntPushTwo.exit.i.i.i.i, %513
  %.promoted26.i.i.i.i.i.i = load ptr, ptr %23, align 8, !tbaa !19
  br label %515

515:                                              ; preds = %.backedge, %514
  %516 = phi ptr [ %.promoted26.i.i.i.i.i.i, %514 ], [ %storemerge752, %.backedge ]
  %.val.val.i.i.i.i98.i.i = load i8, ptr %516, align 1, !tbaa !3
  switch i8 %.val.val.i.i.i.i98.i.i, label %.preheader.i.i.i.i.i [
    i8 32, label %Psr_ManIsSpace.exit.thread.i.i.i.i.i.i
    i8 9, label %Psr_ManIsSpace.exit.thread.i.i.i.i.i.i
    i8 13, label %Psr_ManIsSpace.exit.thread.i.i.i.i.i.i
    i8 92, label %.lr.ph.i.i.i.i.i.i.i
    i8 35, label %.lr.ph.i14.i.i.i.i.i.i
    i8 10, label %Psr_ManReadName.exit.thread.i.i.i.i
  ]

Psr_ManIsSpace.exit.thread.i.i.i.i.i.i:           ; preds = %515, %515, %515
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 1
  br label %.backedge

.backedge:                                        ; preds = %Psr_ManIsSpace.exit.thread.i.i.i.i.i.i, %Psr_ManSkipToChar.exit.i.i.i.i.i.i
  %storemerge752 = phi ptr [ %520, %Psr_ManSkipToChar.exit.i.i.i.i.i.i ], [ %517, %Psr_ManIsSpace.exit.thread.i.i.i.i.i.i ]
  store ptr %storemerge752, ptr %23, align 8, !tbaa !19
  br label %515, !llvm.loop !35

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %515, %.lr.ph.i.i.i.i.i.i.i
  %518 = phi ptr [ %519, %.lr.ph.i.i.i.i.i.i.i ], [ %516, %515 ]
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 1
  store ptr %519, ptr %23, align 8, !tbaa !19
  %.val.val.i.i.i.i.i.i.i = load i8, ptr %519, align 1, !tbaa !3
  %.not.i.i.i.i.i.i.i = icmp eq i8 %.val.val.i.i.i.i.i.i.i, 10
  br i1 %.not.i.i.i.i.i.i.i, label %Psr_ManSkipToChar.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !30

Psr_ManSkipToChar.exit.i.i.i.i.i.i:               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %520 = getelementptr inbounds nuw i8, ptr %518, i64 2
  br label %.backedge

.lr.ph.i14.i.i.i.i.i.i:                           ; preds = %515, %.lr.ph.i14.i.i.i.i.i.i
  %521 = phi ptr [ %522, %.lr.ph.i14.i.i.i.i.i.i ], [ %516, %515 ]
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 1
  store ptr %522, ptr %23, align 8, !tbaa !19
  %.val.val.i15.i.i.i.i.i.i = load i8, ptr %522, align 1, !tbaa !3
  %.not.i16.i.i.i.i.i.i = icmp eq i8 %.val.val.i15.i.i.i.i.i.i, 10
  br i1 %.not.i16.i.i.i.i.i.i, label %Psr_ManReadName.exit.thread.i.i.i.i, label %.lr.ph.i14.i.i.i.i.i.i, !llvm.loop !30

.preheader.i.i.i.i.i:                             ; preds = %515, %524
  %.val.val.i.i.i101.i.i = phi i8 [ %.val.val.pre.i.i.i.i.i, %524 ], [ %.val.val.i.i.i.i98.i.i, %515 ]
  %523 = phi ptr [ %525, %524 ], [ %516, %515 ]
  switch i8 %.val.val.i.i.i101.i.i, label %524 [
    i8 32, label %.critedge.i.i.i.i.i
    i8 9, label %.critedge.i.i.i.i.i
    i8 13, label %.critedge.i.i.i.i.i
    i8 92, label %.critedge.i.i.i.i.i
    i8 35, label %.critedge.i.i.i.i.i
    i8 10, label %.critedge.i.i.i.i.i
    i8 61, label %.critedge.i.i.i.i.i
  ]

524:                                              ; preds = %.preheader.i.i.i.i.i
  %525 = getelementptr inbounds nuw i8, ptr %523, i64 1
  store ptr %525, ptr %23, align 8, !tbaa !19
  %.val.val.pre.i.i.i.i.i = load i8, ptr %525, align 1, !tbaa !3
  br label %.preheader.i.i.i.i.i, !llvm.loop !40

.critedge.i.i.i.i.i:                              ; preds = %.preheader.i.i.i.i.i, %.preheader.i.i.i.i.i, %.preheader.i.i.i.i.i, %.preheader.i.i.i.i.i, %.preheader.i.i.i.i.i, %.preheader.i.i.i.i.i, %.preheader.i.i.i.i.i
  %526 = icmp eq ptr %516, %523
  br i1 %526, label %Psr_ManReadName.exit.thread.i.i.i.i, label %Psr_ManReadName.exit.i.i.i.i

Psr_ManReadName.exit.i.i.i.i:                     ; preds = %.critedge.i.i.i.i.i
  %527 = load ptr, ptr %25, align 8, !tbaa !20
  %528 = tail call i32 @Abc_NamStrFindOrAddLim(ptr noundef %527, ptr noundef nonnull %516, ptr noundef nonnull %523, ptr noundef null) #19
  %.not.i.i102.i.i = icmp eq i32 %528, 0
  br i1 %.not.i.i102.i.i, label %Psr_ManReadName.exit.thread.i.i.i.i, label %529

529:                                              ; preds = %Psr_ManReadName.exit.i.i.i.i
  %530 = load i32, ptr %44, align 4, !tbaa !37
  %531 = load i32, ptr %43, align 8, !tbaa !45
  %532 = icmp eq i32 %530, %531
  br i1 %532, label %533, label %.Vec_IntGrow.exit10_crit_edge.i.i.i.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i.i.i.i:        ; preds = %529
  %.pre.i.i.i.i.i.i = load ptr, ptr %45, align 8, !tbaa !38
  br label %Vec_IntPush.exit.i.i.i.i.i

533:                                              ; preds = %529
  %534 = icmp slt i32 %530, 16
  br i1 %534, label %535, label %542

535:                                              ; preds = %533
  %536 = load ptr, ptr %45, align 8, !tbaa !38
  %.not9.i.i.i.i.i.i.i = icmp eq ptr %536, null
  br i1 %.not9.i.i.i.i.i.i.i, label %539, label %537

537:                                              ; preds = %535
  %538 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %536, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i.i.i.i.i

539:                                              ; preds = %535
  %540 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i.i.i.i.i

Vec_IntGrow.exit.i.i.i.i.i.i:                     ; preds = %539, %537
  %541 = phi ptr [ %538, %537 ], [ %540, %539 ]
  store ptr %541, ptr %45, align 8, !tbaa !38
  store i32 16, ptr %43, align 8, !tbaa !45
  br label %Vec_IntPush.exit.i.i.i.i.i

542:                                              ; preds = %533
  %543 = shl nuw nsw i32 %530, 1
  %544 = load ptr, ptr %45, align 8, !tbaa !38
  %.not9.i9.i.i.i.i.i.i = icmp eq ptr %544, null
  %545 = zext nneg i32 %543 to i64
  %546 = shl nuw nsw i64 %545, 2
  br i1 %.not9.i9.i.i.i.i.i.i, label %549, label %547

547:                                              ; preds = %542
  %548 = tail call ptr @realloc(ptr noundef nonnull %544, i64 noundef %546) #20
  br label %551

549:                                              ; preds = %542
  %550 = tail call noalias ptr @malloc(i64 noundef %546) #17
  br label %551

551:                                              ; preds = %549, %547
  %552 = phi ptr [ %548, %547 ], [ %550, %549 ]
  store ptr %552, ptr %45, align 8, !tbaa !38
  store i32 %543, ptr %43, align 8, !tbaa !45
  br label %Vec_IntPush.exit.i.i.i.i.i

Vec_IntPush.exit.i.i.i.i.i:                       ; preds = %551, %Vec_IntGrow.exit.i.i.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i.i.i.i
  %553 = phi ptr [ %.pre.i.i.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i.i.i.i ], [ %552, %551 ], [ %541, %Vec_IntGrow.exit.i.i.i.i.i.i ]
  %554 = load i32, ptr %44, align 4, !tbaa !37
  %555 = add nsw i32 %554, 1
  store i32 %555, ptr %44, align 4, !tbaa !37
  %556 = sext i32 %554 to i64
  %557 = getelementptr inbounds [4 x i8], ptr %553, i64 %556
  store i32 0, ptr %557, align 4, !tbaa !39
  %558 = load i32, ptr %44, align 4, !tbaa !37
  %559 = load i32, ptr %43, align 8, !tbaa !45
  %560 = icmp eq i32 %558, %559
  br i1 %560, label %Vec_IntPush.exit9.sink.split.i.i.i.i.i, label %Vec_IntPushTwo.exit.i.i.i.i

Vec_IntPush.exit9.sink.split.i.i.i.i.i:           ; preds = %Vec_IntPush.exit.i.i.i.i.i
  %561 = icmp slt i32 %558, 16
  %562 = shl nuw nsw i32 %558, 1
  %563 = zext nneg i32 %562 to i64
  %564 = shl nuw nsw i64 %563, 2
  %.sink.i.i.i.i = select i1 %561, i64 64, i64 %564
  %.sink.i.i.i.i.i = select i1 %561, i32 16, i32 %562
  %565 = tail call ptr @realloc(ptr noundef nonnull %553, i64 noundef %.sink.i.i.i.i) #20
  store ptr %565, ptr %45, align 8, !tbaa !38
  store i32 %.sink.i.i.i.i.i, ptr %43, align 8, !tbaa !45
  %.pre.i.i103.i.i = load i32, ptr %44, align 4, !tbaa !37
  br label %Vec_IntPushTwo.exit.i.i.i.i

Vec_IntPushTwo.exit.i.i.i.i:                      ; preds = %Vec_IntPush.exit9.sink.split.i.i.i.i.i, %Vec_IntPush.exit.i.i.i.i.i
  %566 = phi i32 [ %558, %Vec_IntPush.exit.i.i.i.i.i ], [ %.pre.i.i103.i.i, %Vec_IntPush.exit9.sink.split.i.i.i.i.i ]
  %567 = phi ptr [ %553, %Vec_IntPush.exit.i.i.i.i.i ], [ %565, %Vec_IntPush.exit9.sink.split.i.i.i.i.i ]
  %568 = add nsw i32 %566, 1
  store i32 %568, ptr %44, align 4, !tbaa !37
  %569 = sext i32 %566 to i64
  %570 = getelementptr inbounds [4 x i8], ptr %567, i64 %569
  store i32 %528, ptr %570, align 4, !tbaa !39
  br label %514, !llvm.loop !47

Psr_ManReadName.exit.thread.i.i.i.i:              ; preds = %Psr_ManReadName.exit.i.i.i.i, %.critedge.i.i.i.i.i, %.lr.ph.i14.i.i.i.i.i.i, %515
  %.val.i.i99.i.i = load i32, ptr %44, align 4, !tbaa !37
  %571 = icmp eq i32 %.val.i.i99.i.i, 0
  br i1 %571, label %Psr_ManReadList2.exit.i.i.i, label %573

Psr_ManReadList2.exit.i.i.i:                      ; preds = %Psr_ManReadName.exit.thread.i.i.i.i
  %572 = getelementptr inbounds nuw i8, ptr %20, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %572, ptr noundef nonnull align 1 dereferenceable(22) @.str.41, i64 22, i1 false)
  br label %Psr_ManReadLines.exit

573:                                              ; preds = %Psr_ManReadName.exit.thread.i.i.i.i
  %574 = load ptr, ptr %42, align 8, !tbaa !36
  tail call fastcc void @Psr_NtkAddBox(ptr noundef %574, i32 noundef 1, i32 noundef 0, ptr noundef %43)
  br label %Psr_ManReadDirective.exit..backedge_crit_edge.i

575:                                              ; preds = %Psr_ManReadName.exit.i.i
  br label %Psr_ManReadDirective.exit.i

576:                                              ; preds = %Psr_ManReadName.exit.i.i
  %.promoted26.i.i.i104.i.i = load ptr, ptr %23, align 8, !tbaa !19
  br label %577

577:                                              ; preds = %.backedge643, %576
  %578 = phi ptr [ %.promoted26.i.i.i104.i.i, %576 ], [ %storemerge749, %.backedge643 ]
  %.val.val.i.i.i105.i.i = load i8, ptr %578, align 1, !tbaa !3
  switch i8 %.val.val.i.i.i105.i.i, label %.preheader.i.i116.i.i [
    i8 32, label %Psr_ManIsSpace.exit.thread.i.i.i114.i.i
    i8 9, label %Psr_ManIsSpace.exit.thread.i.i.i114.i.i
    i8 13, label %Psr_ManIsSpace.exit.thread.i.i.i114.i.i
    i8 92, label %.lr.ph.i.i.i.i110.i.i
    i8 35, label %.lr.ph.i14.i.i.i107.i.i
    i8 10, label %Psr_ManReadName.exit.thread.i106.i.i
  ]

Psr_ManIsSpace.exit.thread.i.i.i114.i.i:          ; preds = %577, %577, %577
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 1
  br label %.backedge643

.backedge643:                                     ; preds = %Psr_ManIsSpace.exit.thread.i.i.i114.i.i, %Psr_ManSkipToChar.exit.i.i.i113.i.i
  %storemerge749 = phi ptr [ %582, %Psr_ManSkipToChar.exit.i.i.i113.i.i ], [ %579, %Psr_ManIsSpace.exit.thread.i.i.i114.i.i ]
  store ptr %storemerge749, ptr %23, align 8, !tbaa !19
  br label %577, !llvm.loop !35

.lr.ph.i.i.i.i110.i.i:                            ; preds = %577, %.lr.ph.i.i.i.i110.i.i
  %580 = phi ptr [ %581, %.lr.ph.i.i.i.i110.i.i ], [ %578, %577 ]
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 1
  store ptr %581, ptr %23, align 8, !tbaa !19
  %.val.val.i.i.i.i111.i.i = load i8, ptr %581, align 1, !tbaa !3
  %.not.i.i.i.i112.i.i = icmp eq i8 %.val.val.i.i.i.i111.i.i, 10
  br i1 %.not.i.i.i.i112.i.i, label %Psr_ManSkipToChar.exit.i.i.i113.i.i, label %.lr.ph.i.i.i.i110.i.i, !llvm.loop !30

Psr_ManSkipToChar.exit.i.i.i113.i.i:              ; preds = %.lr.ph.i.i.i.i110.i.i
  %582 = getelementptr inbounds nuw i8, ptr %580, i64 2
  br label %.backedge643

.lr.ph.i14.i.i.i107.i.i:                          ; preds = %577, %.lr.ph.i14.i.i.i107.i.i
  %583 = phi ptr [ %584, %.lr.ph.i14.i.i.i107.i.i ], [ %578, %577 ]
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 1
  store ptr %584, ptr %23, align 8, !tbaa !19
  %.val.val.i15.i.i.i108.i.i = load i8, ptr %584, align 1, !tbaa !3
  %.not.i16.i.i.i109.i.i = icmp eq i8 %.val.val.i15.i.i.i108.i.i, 10
  br i1 %.not.i16.i.i.i109.i.i, label %Psr_ManReadName.exit.thread.i106.i.i, label %.lr.ph.i14.i.i.i107.i.i, !llvm.loop !30

.preheader.i.i116.i.i:                            ; preds = %577, %586
  %.val.val.i.i117.i.i = phi i8 [ %.val.val.pre.i.i130.i.i, %586 ], [ %.val.val.i.i.i105.i.i, %577 ]
  %585 = phi ptr [ %587, %586 ], [ %578, %577 ]
  switch i8 %.val.val.i.i117.i.i, label %586 [
    i8 32, label %.critedge.i.i118.i.i
    i8 9, label %.critedge.i.i118.i.i
    i8 13, label %.critedge.i.i118.i.i
    i8 92, label %.critedge.i.i118.i.i
    i8 35, label %.critedge.i.i118.i.i
    i8 10, label %.critedge.i.i118.i.i
    i8 61, label %.critedge.i.i118.i.i
  ]

586:                                              ; preds = %.preheader.i.i116.i.i
  %587 = getelementptr inbounds nuw i8, ptr %585, i64 1
  store ptr %587, ptr %23, align 8, !tbaa !19
  %.val.val.pre.i.i130.i.i = load i8, ptr %587, align 1, !tbaa !3
  br label %.preheader.i.i116.i.i, !llvm.loop !40

.critedge.i.i118.i.i:                             ; preds = %.preheader.i.i116.i.i, %.preheader.i.i116.i.i, %.preheader.i.i116.i.i, %.preheader.i.i116.i.i, %.preheader.i.i116.i.i, %.preheader.i.i116.i.i, %.preheader.i.i116.i.i
  %588 = icmp eq ptr %578, %585
  br i1 %588, label %Psr_ManReadName.exit.thread.i106.i.i, label %Psr_ManReadName.exit.i119.i.i

Psr_ManReadName.exit.thread.i106.i.i:             ; preds = %.critedge.i.i118.i.i, %577, %.lr.ph.i14.i.i.i107.i.i
  store i32 0, ptr %44, align 4, !tbaa !37
  br label %.loopexit38.i

Psr_ManReadName.exit.i119.i.i:                    ; preds = %.critedge.i.i118.i.i
  %589 = load ptr, ptr %25, align 8, !tbaa !20
  %590 = tail call i32 @Abc_NamStrFindOrAddLim(ptr noundef %589, ptr noundef nonnull %578, ptr noundef nonnull %585, ptr noundef null) #19
  store i32 0, ptr %44, align 4, !tbaa !37
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %.loopexit38.i, label %593

.loopexit38.i:                                    ; preds = %Psr_ManReadName.exit.i119.i.i, %Psr_ManReadName.exit.thread.i106.i.i
  %592 = getelementptr inbounds nuw i8, ptr %20, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %592, ptr noundef nonnull align 1 dereferenceable(25) @.str.47, i64 25, i1 false)
  br label %Psr_ManReadLines.exit

593:                                              ; preds = %Psr_ManReadName.exit.i119.i.i
  %.val23.i.i.i = load ptr, ptr %45, align 8, !tbaa !38
  %594 = getelementptr inbounds nuw i8, ptr %.val23.i.i.i, i64 4
  store i32 %590, ptr %594, align 4, !tbaa !39
  %.promoted26.i.i25.i.i.i = load ptr, ptr %23, align 8, !tbaa !19
  br label %595

595:                                              ; preds = %.backedge640, %593
  %596 = phi ptr [ %.promoted26.i.i25.i.i.i, %593 ], [ %storemerge750, %.backedge640 ]
  %.val.val.i.i26.i.i.i = load i8, ptr %596, align 1, !tbaa !3
  switch i8 %.val.val.i.i26.i.i.i, label %.preheader.i38.i.i.i [
    i8 32, label %Psr_ManIsSpace.exit.thread.i.i35.i.i.i
    i8 9, label %Psr_ManIsSpace.exit.thread.i.i35.i.i.i
    i8 13, label %Psr_ManIsSpace.exit.thread.i.i35.i.i.i
    i8 92, label %.lr.ph.i.i.i31.i.i.i
    i8 35, label %.lr.ph.i14.i.i27.i.i.i
    i8 10, label %Psr_ManReadName.exit42.thread.i.i.i
  ]

Psr_ManIsSpace.exit.thread.i.i35.i.i.i:           ; preds = %595, %595, %595
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 1
  br label %.backedge640

.backedge640:                                     ; preds = %Psr_ManIsSpace.exit.thread.i.i35.i.i.i, %Psr_ManSkipToChar.exit.i.i34.i.i.i
  %storemerge750 = phi ptr [ %600, %Psr_ManSkipToChar.exit.i.i34.i.i.i ], [ %597, %Psr_ManIsSpace.exit.thread.i.i35.i.i.i ]
  store ptr %storemerge750, ptr %23, align 8, !tbaa !19
  br label %595, !llvm.loop !35

.lr.ph.i.i.i31.i.i.i:                             ; preds = %595, %.lr.ph.i.i.i31.i.i.i
  %598 = phi ptr [ %599, %.lr.ph.i.i.i31.i.i.i ], [ %596, %595 ]
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 1
  store ptr %599, ptr %23, align 8, !tbaa !19
  %.val.val.i.i.i32.i.i.i = load i8, ptr %599, align 1, !tbaa !3
  %.not.i.i.i33.i.i.i = icmp eq i8 %.val.val.i.i.i32.i.i.i, 10
  br i1 %.not.i.i.i33.i.i.i, label %Psr_ManSkipToChar.exit.i.i34.i.i.i, label %.lr.ph.i.i.i31.i.i.i, !llvm.loop !30

Psr_ManSkipToChar.exit.i.i34.i.i.i:               ; preds = %.lr.ph.i.i.i31.i.i.i
  %600 = getelementptr inbounds nuw i8, ptr %598, i64 2
  br label %.backedge640

.lr.ph.i14.i.i27.i.i.i:                           ; preds = %595, %.lr.ph.i14.i.i27.i.i.i
  %601 = phi ptr [ %602, %.lr.ph.i14.i.i27.i.i.i ], [ %596, %595 ]
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 1
  store ptr %602, ptr %23, align 8, !tbaa !19
  %.val.val.i15.i.i28.i.i.i = load i8, ptr %602, align 1, !tbaa !3
  %.not.i16.i.i29.i.i.i = icmp eq i8 %.val.val.i15.i.i28.i.i.i, 10
  br i1 %.not.i16.i.i29.i.i.i, label %Psr_ManReadName.exit42.thread.i.i.i, label %.lr.ph.i14.i.i27.i.i.i, !llvm.loop !30

.preheader.i38.i.i.i:                             ; preds = %595, %604
  %.val.val.i39.i.i.i = phi i8 [ %.val.val.pre.i41.i.i.i, %604 ], [ %.val.val.i.i26.i.i.i, %595 ]
  %603 = phi ptr [ %605, %604 ], [ %596, %595 ]
  switch i8 %.val.val.i39.i.i.i, label %604 [
    i8 32, label %.critedge.i40.i.i.i
    i8 9, label %.critedge.i40.i.i.i
    i8 13, label %.critedge.i40.i.i.i
    i8 92, label %.critedge.i40.i.i.i
    i8 35, label %.critedge.i40.i.i.i
    i8 10, label %.critedge.i40.i.i.i
    i8 61, label %.critedge.i40.i.i.i
  ]

604:                                              ; preds = %.preheader.i38.i.i.i
  %605 = getelementptr inbounds nuw i8, ptr %603, i64 1
  store ptr %605, ptr %23, align 8, !tbaa !19
  %.val.val.pre.i41.i.i.i = load i8, ptr %605, align 1, !tbaa !3
  br label %.preheader.i38.i.i.i, !llvm.loop !40

.critedge.i40.i.i.i:                              ; preds = %.preheader.i38.i.i.i, %.preheader.i38.i.i.i, %.preheader.i38.i.i.i, %.preheader.i38.i.i.i, %.preheader.i38.i.i.i, %.preheader.i38.i.i.i, %.preheader.i38.i.i.i
  %606 = icmp eq ptr %596, %603
  br i1 %606, label %Psr_ManReadName.exit42.thread.i.i.i, label %Psr_ManReadName.exit42.i.i.i

Psr_ManReadName.exit42.i.i.i:                     ; preds = %.critedge.i40.i.i.i
  %607 = load ptr, ptr %25, align 8, !tbaa !20
  %608 = tail call i32 @Abc_NamStrFindOrAddLim(ptr noundef %607, ptr noundef nonnull %596, ptr noundef nonnull %603, ptr noundef null) #19
  %609 = icmp eq i32 %608, 0
  br i1 %609, label %Psr_ManReadName.exit42.thread.i.i.i, label %611

Psr_ManReadName.exit42.thread.i.i.i:              ; preds = %Psr_ManReadName.exit42.i.i.i, %.critedge.i40.i.i.i, %595, %.lr.ph.i14.i.i27.i.i.i
  %610 = getelementptr inbounds nuw i8, ptr %20, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %610, ptr noundef nonnull align 1 dereferenceable(26) @.str.48, i64 26, i1 false)
  br label %Psr_ManReadLines.exit

611:                                              ; preds = %Psr_ManReadName.exit42.i.i.i
  %.val24.i.i.i = load ptr, ptr %45, align 8, !tbaa !38
  store i32 %608, ptr %.val24.i.i.i, align 4, !tbaa !39
  %.promoted26.i.i120.i.i = load ptr, ptr %23, align 8, !tbaa !19
  br label %612

612:                                              ; preds = %.backedge637, %611
  %613 = phi ptr [ %.promoted26.i.i120.i.i, %611 ], [ %storemerge751, %.backedge637 ]
  %.val.val.i44.i.i.i = load i8, ptr %613, align 1, !tbaa !3
  switch i8 %.val.val.i44.i.i.i, label %.lr.ph.i.preheader.i.i.i [
    i8 32, label %Psr_ManIsSpace.exit.thread.i.i127.i.i
    i8 9, label %Psr_ManIsSpace.exit.thread.i.i127.i.i
    i8 13, label %Psr_ManIsSpace.exit.thread.i.i127.i.i
    i8 92, label %.lr.ph.i.i.i124.i.i
    i8 35, label %.lr.ph.i14.i.i121.i.i
    i8 49, label %.lr.ph.i.preheader.i.i.i.loopexit
    i8 48, label %.lr.ph.i.preheader.i.i.i.loopexit635
    i8 10, label %Psr_ManSkipToChar.exit.i.i.i
  ]

Psr_ManIsSpace.exit.thread.i.i127.i.i:            ; preds = %612, %612, %612
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 1
  br label %.backedge637

.backedge637:                                     ; preds = %Psr_ManIsSpace.exit.thread.i.i127.i.i, %Psr_ManSkipToChar.exit.i.i126.i.i
  %storemerge751 = phi ptr [ %617, %Psr_ManSkipToChar.exit.i.i126.i.i ], [ %614, %Psr_ManIsSpace.exit.thread.i.i127.i.i ]
  store ptr %storemerge751, ptr %23, align 8, !tbaa !19
  br label %612, !llvm.loop !35

.lr.ph.i.i.i124.i.i:                              ; preds = %612, %.lr.ph.i.i.i124.i.i
  %615 = phi ptr [ %616, %.lr.ph.i.i.i124.i.i ], [ %613, %612 ]
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 1
  store ptr %616, ptr %23, align 8, !tbaa !19
  %.val.val.i.i45.i.i.i = load i8, ptr %616, align 1, !tbaa !3
  %.not.i.i.i125.i.i = icmp eq i8 %.val.val.i.i45.i.i.i, 10
  br i1 %.not.i.i.i125.i.i, label %Psr_ManSkipToChar.exit.i.i126.i.i, label %.lr.ph.i.i.i124.i.i, !llvm.loop !30

Psr_ManSkipToChar.exit.i.i126.i.i:                ; preds = %.lr.ph.i.i.i124.i.i
  %617 = getelementptr inbounds nuw i8, ptr %615, i64 2
  br label %.backedge637

.lr.ph.i14.i.i121.i.i:                            ; preds = %612, %.lr.ph.i14.i.i121.i.i
  %618 = phi ptr [ %619, %.lr.ph.i14.i.i121.i.i ], [ %613, %612 ]
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 1
  store ptr %619, ptr %23, align 8, !tbaa !19
  %.val.val.i15.i.i122.i.i = load i8, ptr %619, align 1, !tbaa !3
  %.not.i16.i.i123.i.i = icmp eq i8 %.val.val.i15.i.i122.i.i, 10
  br i1 %.not.i16.i.i123.i.i, label %Psr_ManSkipToChar.exit.i.i.i, label %.lr.ph.i14.i.i121.i.i, !llvm.loop !30

.lr.ph.i.preheader.i.i.i.loopexit:                ; preds = %612
  br label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i.loopexit635:             ; preds = %612
  br label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %612, %.lr.ph.i.preheader.i.i.i.loopexit635, %.lr.ph.i.preheader.i.i.i.loopexit
  %620 = phi i32 [ 0, %.lr.ph.i.preheader.i.i.i.loopexit635 ], [ 1, %.lr.ph.i.preheader.i.i.i.loopexit ], [ 2, %612 ]
  br label %.lr.ph.i.i129.i.i

.lr.ph.i.i129.i.i:                                ; preds = %.lr.ph.i.i129.i.i, %.lr.ph.i.preheader.i.i.i
  %621 = phi ptr [ %622, %.lr.ph.i.i129.i.i ], [ %613, %.lr.ph.i.preheader.i.i.i ]
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 1
  store ptr %622, ptr %23, align 8, !tbaa !19
  %.val.val.i46.i.i.i = load i8, ptr %622, align 1, !tbaa !3
  %.not.i47.i.i.i = icmp eq i8 %.val.val.i46.i.i.i, 10
  br i1 %.not.i47.i.i.i, label %Psr_ManSkipToChar.exit.i.i.i, label %.lr.ph.i.i129.i.i, !llvm.loop !30

Psr_ManSkipToChar.exit.i.i.i:                     ; preds = %612, %.lr.ph.i14.i.i121.i.i, %.lr.ph.i.i129.i.i
  %623 = phi i32 [ %620, %.lr.ph.i.i129.i.i ], [ 2, %.lr.ph.i14.i.i121.i.i ], [ 2, %612 ]
  %624 = load ptr, ptr %42, align 8, !tbaa !36
  tail call fastcc void @Psr_NtkAddBox(ptr noundef %624, i32 noundef -1, i32 noundef %623, ptr noundef %43)
  br label %Psr_ManReadDirective.exit..backedge_crit_edge.i

625:                                              ; preds = %Psr_ManReadName.exit.i.i
  %.promoted26.i.i.i131.i.i = load ptr, ptr %23, align 8, !tbaa !19
  br label %626

626:                                              ; preds = %.backedge652, %625
  %627 = phi ptr [ %.promoted26.i.i.i131.i.i, %625 ], [ %storemerge746, %.backedge652 ]
  %.val.val.i.i.i132.i.i = load i8, ptr %627, align 1, !tbaa !3
  switch i8 %.val.val.i.i.i132.i.i, label %.preheader.i.i144.i.i [
    i8 32, label %Psr_ManIsSpace.exit.thread.i.i.i142.i.i
    i8 9, label %Psr_ManIsSpace.exit.thread.i.i.i142.i.i
    i8 13, label %Psr_ManIsSpace.exit.thread.i.i.i142.i.i
    i8 92, label %.lr.ph.i.i.i.i138.i.i
    i8 35, label %.lr.ph.i14.i.i.i135.i.i
    i8 10, label %Psr_ManReadName.exit.thread.i133.i.i
  ]

Psr_ManIsSpace.exit.thread.i.i.i142.i.i:          ; preds = %626, %626, %626
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 1
  br label %.backedge652

.backedge652:                                     ; preds = %Psr_ManIsSpace.exit.thread.i.i.i142.i.i, %Psr_ManSkipToChar.exit.i.i.i141.i.i
  %storemerge746 = phi ptr [ %631, %Psr_ManSkipToChar.exit.i.i.i141.i.i ], [ %628, %Psr_ManIsSpace.exit.thread.i.i.i142.i.i ]
  store ptr %storemerge746, ptr %23, align 8, !tbaa !19
  br label %626, !llvm.loop !35

.lr.ph.i.i.i.i138.i.i:                            ; preds = %626, %.lr.ph.i.i.i.i138.i.i
  %629 = phi ptr [ %630, %.lr.ph.i.i.i.i138.i.i ], [ %627, %626 ]
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 1
  store ptr %630, ptr %23, align 8, !tbaa !19
  %.val.val.i.i.i.i139.i.i = load i8, ptr %630, align 1, !tbaa !3
  %.not.i.i.i.i140.i.i = icmp eq i8 %.val.val.i.i.i.i139.i.i, 10
  br i1 %.not.i.i.i.i140.i.i, label %Psr_ManSkipToChar.exit.i.i.i141.i.i, label %.lr.ph.i.i.i.i138.i.i, !llvm.loop !30

Psr_ManSkipToChar.exit.i.i.i141.i.i:              ; preds = %.lr.ph.i.i.i.i138.i.i
  %631 = getelementptr inbounds nuw i8, ptr %629, i64 2
  br label %.backedge652

.lr.ph.i14.i.i.i135.i.i:                          ; preds = %626, %.lr.ph.i14.i.i.i135.i.i
  %632 = phi ptr [ %633, %.lr.ph.i14.i.i.i135.i.i ], [ %627, %626 ]
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 1
  store ptr %633, ptr %23, align 8, !tbaa !19
  %.val.val.i15.i.i.i136.i.i = load i8, ptr %633, align 1, !tbaa !3
  %.not.i16.i.i.i137.i.i = icmp eq i8 %.val.val.i15.i.i.i136.i.i, 10
  br i1 %.not.i16.i.i.i137.i.i, label %Psr_ManReadName.exit.thread.i133.i.i, label %.lr.ph.i14.i.i.i135.i.i, !llvm.loop !30

.preheader.i.i144.i.i:                            ; preds = %626, %635
  %.val.val.i.i145.i.i = phi i8 [ %.val.val.pre.i.i159.i.i, %635 ], [ %.val.val.i.i.i132.i.i, %626 ]
  %634 = phi ptr [ %636, %635 ], [ %627, %626 ]
  switch i8 %.val.val.i.i145.i.i, label %635 [
    i8 32, label %.critedge.i.i146.i.i
    i8 9, label %.critedge.i.i146.i.i
    i8 13, label %.critedge.i.i146.i.i
    i8 92, label %.critedge.i.i146.i.i
    i8 35, label %.critedge.i.i146.i.i
    i8 10, label %.critedge.i.i146.i.i
    i8 61, label %.critedge.i.i146.i.i
  ]

635:                                              ; preds = %.preheader.i.i144.i.i
  %636 = getelementptr inbounds nuw i8, ptr %634, i64 1
  store ptr %636, ptr %23, align 8, !tbaa !19
  %.val.val.pre.i.i159.i.i = load i8, ptr %636, align 1, !tbaa !3
  br label %.preheader.i.i144.i.i, !llvm.loop !40

.critedge.i.i146.i.i:                             ; preds = %.preheader.i.i144.i.i, %.preheader.i.i144.i.i, %.preheader.i.i144.i.i, %.preheader.i.i144.i.i, %.preheader.i.i144.i.i, %.preheader.i.i144.i.i, %.preheader.i.i144.i.i
  %637 = icmp eq ptr %627, %634
  br i1 %637, label %Psr_ManReadName.exit.thread.i133.i.i, label %Psr_ManReadName.exit.i147.i.i

Psr_ManReadName.exit.thread.i133.i.i:             ; preds = %.critedge.i.i146.i.i, %626, %.lr.ph.i14.i.i.i135.i.i
  store i32 0, ptr %44, align 4, !tbaa !37
  br label %.loopexit.i

Psr_ManReadName.exit.i147.i.i:                    ; preds = %.critedge.i.i146.i.i
  %638 = load ptr, ptr %25, align 8, !tbaa !20
  %639 = tail call i32 @Abc_NamStrFindOrAddLim(ptr noundef %638, ptr noundef nonnull %627, ptr noundef nonnull %634, ptr noundef null) #19
  store i32 0, ptr %44, align 4, !tbaa !37
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %.loopexit.i, label %642

.loopexit.i:                                      ; preds = %Psr_ManReadName.exit.i147.i.i, %Psr_ManReadName.exit.thread.i133.i.i
  %641 = getelementptr inbounds nuw i8, ptr %20, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %641, ptr noundef nonnull align 1 dereferenceable(26) @.str.49, i64 26, i1 false)
  br label %Psr_ManReadLines.exit

642:                                              ; preds = %Psr_ManReadName.exit.i147.i.i
  %.val20.i148.i.i = load ptr, ptr %45, align 8, !tbaa !38
  %643 = getelementptr inbounds nuw i8, ptr %.val20.i148.i.i, i64 4
  store i32 %639, ptr %643, align 4, !tbaa !39
  %.promoted26.i.i22.i.i.i = load ptr, ptr %23, align 8, !tbaa !19
  br label %644

644:                                              ; preds = %.backedge649, %642
  %645 = phi ptr [ %.promoted26.i.i22.i.i.i, %642 ], [ %storemerge747, %.backedge649 ]
  %.val.val.i.i23.i.i.i = load i8, ptr %645, align 1, !tbaa !3
  switch i8 %.val.val.i.i23.i.i.i, label %.preheader.i35.i.i.i [
    i8 32, label %Psr_ManIsSpace.exit.thread.i.i32.i.i.i
    i8 9, label %Psr_ManIsSpace.exit.thread.i.i32.i.i.i
    i8 13, label %Psr_ManIsSpace.exit.thread.i.i32.i.i.i
    i8 92, label %.lr.ph.i.i.i28.i.i.i
    i8 35, label %.lr.ph.i14.i.i24.i.i.i
    i8 10, label %Psr_ManReadName.exit39.thread.i.i.i
  ]

Psr_ManIsSpace.exit.thread.i.i32.i.i.i:           ; preds = %644, %644, %644
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 1
  br label %.backedge649

.backedge649:                                     ; preds = %Psr_ManIsSpace.exit.thread.i.i32.i.i.i, %Psr_ManSkipToChar.exit.i.i31.i.i.i
  %storemerge747 = phi ptr [ %649, %Psr_ManSkipToChar.exit.i.i31.i.i.i ], [ %646, %Psr_ManIsSpace.exit.thread.i.i32.i.i.i ]
  store ptr %storemerge747, ptr %23, align 8, !tbaa !19
  br label %644, !llvm.loop !35

.lr.ph.i.i.i28.i.i.i:                             ; preds = %644, %.lr.ph.i.i.i28.i.i.i
  %647 = phi ptr [ %648, %.lr.ph.i.i.i28.i.i.i ], [ %645, %644 ]
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 1
  store ptr %648, ptr %23, align 8, !tbaa !19
  %.val.val.i.i.i29.i.i.i = load i8, ptr %648, align 1, !tbaa !3
  %.not.i.i.i30.i.i.i = icmp eq i8 %.val.val.i.i.i29.i.i.i, 10
  br i1 %.not.i.i.i30.i.i.i, label %Psr_ManSkipToChar.exit.i.i31.i.i.i, label %.lr.ph.i.i.i28.i.i.i, !llvm.loop !30

Psr_ManSkipToChar.exit.i.i31.i.i.i:               ; preds = %.lr.ph.i.i.i28.i.i.i
  %649 = getelementptr inbounds nuw i8, ptr %647, i64 2
  br label %.backedge649

.lr.ph.i14.i.i24.i.i.i:                           ; preds = %644, %.lr.ph.i14.i.i24.i.i.i
  %650 = phi ptr [ %651, %.lr.ph.i14.i.i24.i.i.i ], [ %645, %644 ]
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 1
  store ptr %651, ptr %23, align 8, !tbaa !19
  %.val.val.i15.i.i25.i.i.i = load i8, ptr %651, align 1, !tbaa !3
  %.not.i16.i.i26.i.i.i = icmp eq i8 %.val.val.i15.i.i25.i.i.i, 10
  br i1 %.not.i16.i.i26.i.i.i, label %Psr_ManReadName.exit39.thread.i.i.i, label %.lr.ph.i14.i.i24.i.i.i, !llvm.loop !30

.preheader.i35.i.i.i:                             ; preds = %644, %653
  %.val.val.i36.i.i.i = phi i8 [ %.val.val.pre.i38.i.i.i, %653 ], [ %.val.val.i.i23.i.i.i, %644 ]
  %652 = phi ptr [ %654, %653 ], [ %645, %644 ]
  switch i8 %.val.val.i36.i.i.i, label %653 [
    i8 32, label %.critedge.i37.i.i.i
    i8 9, label %.critedge.i37.i.i.i
    i8 13, label %.critedge.i37.i.i.i
    i8 92, label %.critedge.i37.i.i.i
    i8 35, label %.critedge.i37.i.i.i
    i8 10, label %.critedge.i37.i.i.i
    i8 61, label %.critedge.i37.i.i.i
  ]

653:                                              ; preds = %.preheader.i35.i.i.i
  %654 = getelementptr inbounds nuw i8, ptr %652, i64 1
  store ptr %654, ptr %23, align 8, !tbaa !19
  %.val.val.pre.i38.i.i.i = load i8, ptr %654, align 1, !tbaa !3
  br label %.preheader.i35.i.i.i, !llvm.loop !40

.critedge.i37.i.i.i:                              ; preds = %.preheader.i35.i.i.i, %.preheader.i35.i.i.i, %.preheader.i35.i.i.i, %.preheader.i35.i.i.i, %.preheader.i35.i.i.i, %.preheader.i35.i.i.i, %.preheader.i35.i.i.i
  %655 = icmp eq ptr %645, %652
  br i1 %655, label %Psr_ManReadName.exit39.thread.i.i.i, label %Psr_ManReadName.exit39.i.i.i

Psr_ManReadName.exit39.i.i.i:                     ; preds = %.critedge.i37.i.i.i
  %656 = load ptr, ptr %25, align 8, !tbaa !20
  %657 = tail call i32 @Abc_NamStrFindOrAddLim(ptr noundef %656, ptr noundef nonnull %645, ptr noundef nonnull %652, ptr noundef null) #19
  %658 = icmp eq i32 %657, 0
  br i1 %658, label %Psr_ManReadName.exit39.thread.i.i.i, label %660

Psr_ManReadName.exit39.thread.i.i.i:              ; preds = %Psr_ManReadName.exit39.i.i.i, %.critedge.i37.i.i.i, %644, %.lr.ph.i14.i.i24.i.i.i
  %659 = getelementptr inbounds nuw i8, ptr %20, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %659, ptr noundef nonnull align 1 dereferenceable(27) @.str.50, i64 27, i1 false)
  br label %Psr_ManReadLines.exit

660:                                              ; preds = %Psr_ManReadName.exit39.i.i.i
  %.val21.i.i.i = load ptr, ptr %45, align 8, !tbaa !38
  store i32 %657, ptr %.val21.i.i.i, align 4, !tbaa !39
  %.promoted26.i.i149.i.i = load ptr, ptr %23, align 8, !tbaa !19
  br label %661

661:                                              ; preds = %.backedge646, %660
  %662 = phi ptr [ %.promoted26.i.i149.i.i, %660 ], [ %storemerge748, %.backedge646 ]
  %.val.val.i41.i.i.i = load i8, ptr %662, align 1, !tbaa !3
  switch i8 %.val.val.i41.i.i.i, label %669 [
    i8 32, label %Psr_ManIsSpace.exit.thread.i.i157.i.i
    i8 9, label %Psr_ManIsSpace.exit.thread.i.i157.i.i
    i8 13, label %Psr_ManIsSpace.exit.thread.i.i157.i.i
    i8 92, label %.lr.ph.i.i.i154.i.i
    i8 35, label %.lr.ph.i14.i.i150.i.i
    i8 10, label %Psr_ManSkipSpaces.exit.thread.i153.i.i
  ]

Psr_ManIsSpace.exit.thread.i.i157.i.i:            ; preds = %661, %661, %661
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 1
  br label %.backedge646

.backedge646:                                     ; preds = %Psr_ManIsSpace.exit.thread.i.i157.i.i, %Psr_ManSkipToChar.exit.i.i156.i.i
  %storemerge748 = phi ptr [ %666, %Psr_ManSkipToChar.exit.i.i156.i.i ], [ %663, %Psr_ManIsSpace.exit.thread.i.i157.i.i ]
  store ptr %storemerge748, ptr %23, align 8, !tbaa !19
  br label %661, !llvm.loop !35

.lr.ph.i.i.i154.i.i:                              ; preds = %661, %.lr.ph.i.i.i154.i.i
  %664 = phi ptr [ %665, %.lr.ph.i.i.i154.i.i ], [ %662, %661 ]
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 1
  store ptr %665, ptr %23, align 8, !tbaa !19
  %.val.val.i.i42.i.i.i = load i8, ptr %665, align 1, !tbaa !3
  %.not.i.i.i155.i.i = icmp eq i8 %.val.val.i.i42.i.i.i, 10
  br i1 %.not.i.i.i155.i.i, label %Psr_ManSkipToChar.exit.i.i156.i.i, label %.lr.ph.i.i.i154.i.i, !llvm.loop !30

Psr_ManSkipToChar.exit.i.i156.i.i:                ; preds = %.lr.ph.i.i.i154.i.i
  %666 = getelementptr inbounds nuw i8, ptr %664, i64 2
  br label %.backedge646

.lr.ph.i14.i.i150.i.i:                            ; preds = %661, %.lr.ph.i14.i.i150.i.i
  %667 = phi ptr [ %668, %.lr.ph.i14.i.i150.i.i ], [ %662, %661 ]
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 1
  store ptr %668, ptr %23, align 8, !tbaa !19
  %.val.val.i15.i.i151.i.i = load i8, ptr %668, align 1, !tbaa !3
  %.not.i16.i.i152.i.i = icmp eq i8 %.val.val.i15.i.i151.i.i, 10
  br i1 %.not.i16.i.i152.i.i, label %Psr_ManSkipSpaces.exit.thread.i153.i.i, label %.lr.ph.i14.i.i150.i.i, !llvm.loop !30

669:                                              ; preds = %661
  %670 = getelementptr inbounds nuw i8, ptr %20, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %670, ptr noundef nonnull align 1 dereferenceable(33) @.str.51, i64 33, i1 false)
  br label %Psr_ManReadLines.exit

Psr_ManSkipSpaces.exit.thread.i153.i.i:           ; preds = %661, %.lr.ph.i14.i.i150.i.i
  %671 = load ptr, ptr %25, align 8, !tbaa !20
  %672 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %671, ptr noundef nonnull @.str.25, ptr noundef null) #19
  %673 = load ptr, ptr %42, align 8, !tbaa !36
  tail call fastcc void @Psr_NtkAddBox(ptr noundef %673, i32 noundef %672, i32 noundef 0, ptr noundef %43)
  br label %Psr_ManReadDirective.exit..backedge_crit_edge.i

674:                                              ; preds = %Psr_ManReadName.exit.i.i
  %675 = load ptr, ptr %42, align 8, !tbaa !36
  %676 = icmp eq ptr %675, null
  br i1 %676, label %677, label %679

677:                                              ; preds = %674
  %678 = getelementptr inbounds nuw i8, ptr %20, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %678, ptr noundef nonnull align 1 dereferenceable(31) @.str.52, i64 31, i1 false)
  br label %Psr_ManReadLines.exit

679:                                              ; preds = %674
  store ptr null, ptr %42, align 8, !tbaa !36
  %.promoted26.i.i160.i.i = load ptr, ptr %23, align 8, !tbaa !19
  br label %680

680:                                              ; preds = %.backedge656, %679
  %681 = phi ptr [ %.promoted26.i.i160.i.i, %679 ], [ %storemerge745, %.backedge656 ]
  %.val.val.i.i161.i.i = load i8, ptr %681, align 1, !tbaa !3
  switch i8 %.val.val.i.i161.i.i, label %688 [
    i8 32, label %Psr_ManIsSpace.exit.thread.i.i171.i.i
    i8 9, label %Psr_ManIsSpace.exit.thread.i.i171.i.i
    i8 13, label %Psr_ManIsSpace.exit.thread.i.i171.i.i
    i8 92, label %.lr.ph.i.i.i167.i.i
    i8 35, label %.lr.ph.i14.i.i162.i.i
    i8 10, label %Psr_ManReadDirective.exit..backedge_crit_edge.i
  ]

Psr_ManIsSpace.exit.thread.i.i171.i.i:            ; preds = %680, %680, %680
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 1
  br label %.backedge656

.backedge656:                                     ; preds = %Psr_ManIsSpace.exit.thread.i.i171.i.i, %Psr_ManSkipToChar.exit.i.i170.i.i
  %storemerge745 = phi ptr [ %685, %Psr_ManSkipToChar.exit.i.i170.i.i ], [ %682, %Psr_ManIsSpace.exit.thread.i.i171.i.i ]
  store ptr %storemerge745, ptr %23, align 8, !tbaa !19
  br label %680, !llvm.loop !35

.lr.ph.i.i.i167.i.i:                              ; preds = %680, %.lr.ph.i.i.i167.i.i
  %683 = phi ptr [ %684, %.lr.ph.i.i.i167.i.i ], [ %681, %680 ]
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 1
  store ptr %684, ptr %23, align 8, !tbaa !19
  %.val.val.i.i.i168.i.i = load i8, ptr %684, align 1, !tbaa !3
  %.not.i.i.i169.i.i = icmp eq i8 %.val.val.i.i.i168.i.i, 10
  br i1 %.not.i.i.i169.i.i, label %Psr_ManSkipToChar.exit.i.i170.i.i, label %.lr.ph.i.i.i167.i.i, !llvm.loop !30

Psr_ManSkipToChar.exit.i.i170.i.i:                ; preds = %.lr.ph.i.i.i167.i.i
  %685 = getelementptr inbounds nuw i8, ptr %683, i64 2
  br label %.backedge656

.lr.ph.i14.i.i162.i.i:                            ; preds = %680, %.lr.ph.i14.i.i162.i.i
  %686 = phi ptr [ %687, %.lr.ph.i14.i.i162.i.i ], [ %681, %680 ]
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 1
  store ptr %687, ptr %23, align 8, !tbaa !19
  %.val.val.i15.i.i163.i.i = load i8, ptr %687, align 1, !tbaa !3
  %.not.i16.i.i164.i.i = icmp eq i8 %.val.val.i15.i.i163.i.i, 10
  br i1 %.not.i16.i.i164.i.i, label %Psr_ManReadDirective.exit..backedge_crit_edge.i, label %.lr.ph.i14.i.i162.i.i, !llvm.loop !30

688:                                              ; preds = %680
  %689 = getelementptr inbounds nuw i8, ptr %20, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %689, ptr noundef nonnull align 1 dereferenceable(31) @.str.53, i64 31, i1 false)
  br label %Psr_ManReadLines.exit

Psr_ManReadName.exit.thread.i.i:                  ; preds = %Psr_ManReadName.exit.i.i, %.critedge.i.i.i, %304, %.lr.ph.i14.i.i37.i.i
  %.0.i41174.i.i = phi i32 [ 0, %.lr.ph.i14.i.i37.i.i ], [ 0, %304 ], [ 0, %.critedge.i.i.i ], [ %317, %Psr_ManReadName.exit.i.i ]
  %690 = load ptr, ptr %25, align 8, !tbaa !20
  %691 = tail call ptr @Abc_NamStr(ptr noundef %690, i32 noundef %.0.i41174.i.i) #19
  %692 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef %691)
  br label %Psr_ManReadLines.exit

Psr_ManReadDirective.exit.i:                      ; preds = %575, %Psr_ManReadName.exit.i.i
  %.sink.i = phi i32 [ 1, %575 ], [ 0, %Psr_ManReadName.exit.i.i ]
  %693 = tail call fastcc i32 @Psr_ManReadBox(ptr noundef nonnull %20, i32 noundef %.sink.i)
  %.not6.i = icmp eq i32 %693, 0
  br i1 %.not6.i, label %Psr_ManReadDirective.exit..backedge_crit_edge.i, label %Psr_ManReadLines.exit

Psr_ManReadDirective.exit..backedge_crit_edge.i:  ; preds = %680, %.lr.ph.i14.i.i162.i.i, %Vec_IntPush.exit.i.i92.i.i, %Vec_IntPush.exit.i.i77.i.i, %Vec_IntPush.exit.i.i.i.i, %377, %.lr.ph.i14.i.i55.i.i, %217, %.lr.ph.i14.i70.i.i.i, %Psr_ManReadDirective.exit.i, %Psr_ManSkipSpaces.exit.thread.i153.i.i, %Psr_ManSkipToChar.exit.i.i.i, %573, %475, %433, %391, %Vec_StrPush.exit43.i.i.i
  %.pre307.i = load ptr, ptr %23, align 8, !tbaa !19
  br label %.backedge.i

Psr_ManReadLines.exit:                            ; preds = %.backedge.i, %387, %429, %471, %Psr_ManReadDirective.exit.i, %Psr_NtkAddBlifDirectives.exit, %92, %130, %225, %320, %Psr_ManReadName.exit.thread.i.i.i, %385, %Psr_ManReadList2.exit.i.i.i, %.loopexit38.i, %Psr_ManReadName.exit42.thread.i.i.i, %.loopexit.i, %Psr_ManReadName.exit39.thread.i.i.i, %669, %677, %688, %Psr_ManReadName.exit.thread.i.i
  %694 = getelementptr inbounds nuw i8, ptr %20, i64 156
  %695 = load i8, ptr %694, align 4, !tbaa !3
  %.not.i15 = icmp eq i8 %695, 0
  br i1 %.not.i15, label %Psr_ManErrorPrint.exit, label %696

696:                                              ; preds = %Psr_ManReadLines.exit
  %697 = load ptr, ptr %21, align 8, !tbaa !17
  %698 = load ptr, ptr %23, align 8, !tbaa !19
  %699 = icmp ult ptr %697, %698
  br i1 %699, label %.lr.ph.i, label %Psr_ManErrorPrint.exit.thread

.lr.ph.i:                                         ; preds = %696, %.lr.ph.i
  %.012.i = phi i32 [ %703, %.lr.ph.i ], [ 0, %696 ]
  %.0911.i = phi ptr [ %704, %.lr.ph.i ], [ %697, %696 ]
  %700 = load i8, ptr %.0911.i, align 1, !tbaa !3
  %701 = icmp eq i8 %700, 10
  %702 = zext i1 %701 to i32
  %703 = add nuw nsw i32 %.012.i, %702
  %704 = getelementptr inbounds nuw i8, ptr %.0911.i, i64 1
  %exitcond.not.i = icmp eq ptr %704, %698
  br i1 %exitcond.not.i, label %Psr_ManErrorPrint.exit.thread, label %.lr.ph.i, !llvm.loop !48

Psr_ManErrorPrint.exit.thread:                    ; preds = %.lr.ph.i, %696
  %.0.lcssa.i = phi i32 [ 0, %696 ], [ %703, %.lr.ph.i ]
  %705 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, i32 noundef %.0.lcssa.i, ptr noundef nonnull %694)
  br label %707

Psr_ManErrorPrint.exit:                           ; preds = %Psr_ManReadLines.exit
  %706 = load ptr, ptr %30, align 8, !tbaa !25
  store ptr null, ptr %30, align 8, !tbaa !25
  br label %707

707:                                              ; preds = %Psr_ManErrorPrint.exit.thread, %Psr_ManErrorPrint.exit
  %.012 = phi ptr [ %706, %Psr_ManErrorPrint.exit ], [ null, %Psr_ManErrorPrint.exit.thread ]
  %708 = load ptr, ptr %25, align 8, !tbaa !20
  %.not.i16 = icmp eq ptr %708, null
  br i1 %.not.i16, label %710, label %709

709:                                              ; preds = %707
  tail call void @Abc_NamDeref(ptr noundef nonnull %708) #19
  br label %710

710:                                              ; preds = %709, %707
  %711 = load ptr, ptr %30, align 8, !tbaa !25
  %.not18.i = icmp eq ptr %711, null
  br i1 %.not18.i, label %713, label %712

712:                                              ; preds = %710
  tail call fastcc void @Psr_ManVecFree(ptr noundef %711)
  br label %713

713:                                              ; preds = %712, %710
  %714 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %715 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %716 = load ptr, ptr %715, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %716, null
  br i1 %.not.i.i, label %Vec_StrErase.exit.i, label %717

717:                                              ; preds = %713
  tail call void @free(ptr noundef nonnull %716) #19
  store ptr null, ptr %715, align 8, !tbaa !33
  br label %Vec_StrErase.exit.i

Vec_StrErase.exit.i:                              ; preds = %717, %713
  %718 = getelementptr inbounds nuw i8, ptr %20, i64 60
  store i32 0, ptr %718, align 4, !tbaa !31
  store i32 0, ptr %714, align 8, !tbaa !32
  %719 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %720 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %721 = load ptr, ptr %720, align 8, !tbaa !38
  %.not.i20.i = icmp eq ptr %721, null
  br i1 %.not.i20.i, label %Vec_IntErase.exit.i, label %722

722:                                              ; preds = %Vec_StrErase.exit.i
  tail call void @free(ptr noundef nonnull %721) #19
  store ptr null, ptr %720, align 8, !tbaa !38
  br label %Vec_IntErase.exit.i

Vec_IntErase.exit.i:                              ; preds = %722, %Vec_StrErase.exit.i
  %723 = getelementptr inbounds nuw i8, ptr %20, i64 76
  store i32 0, ptr %723, align 4, !tbaa !37
  store i32 0, ptr %719, align 8, !tbaa !45
  %724 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %725 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %726 = load ptr, ptr %725, align 8, !tbaa !38
  %.not.i21.i = icmp eq ptr %726, null
  br i1 %.not.i21.i, label %Vec_IntErase.exit22.i, label %727

727:                                              ; preds = %Vec_IntErase.exit.i
  tail call void @free(ptr noundef nonnull %726) #19
  store ptr null, ptr %725, align 8, !tbaa !38
  br label %Vec_IntErase.exit22.i

Vec_IntErase.exit22.i:                            ; preds = %727, %Vec_IntErase.exit.i
  %728 = getelementptr inbounds nuw i8, ptr %20, i64 92
  store i32 0, ptr %728, align 4, !tbaa !37
  store i32 0, ptr %724, align 8, !tbaa !45
  %729 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %730 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %731 = load ptr, ptr %730, align 8, !tbaa !38
  %.not.i23.i = icmp eq ptr %731, null
  br i1 %.not.i23.i, label %Vec_IntErase.exit24.i, label %732

732:                                              ; preds = %Vec_IntErase.exit22.i
  tail call void @free(ptr noundef nonnull %731) #19
  store ptr null, ptr %730, align 8, !tbaa !38
  br label %Vec_IntErase.exit24.i

Vec_IntErase.exit24.i:                            ; preds = %732, %Vec_IntErase.exit22.i
  %733 = getelementptr inbounds nuw i8, ptr %20, i64 108
  store i32 0, ptr %733, align 4, !tbaa !37
  store i32 0, ptr %729, align 8, !tbaa !45
  %734 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %735 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %736 = load ptr, ptr %735, align 8, !tbaa !38
  %.not.i25.i = icmp eq ptr %736, null
  br i1 %.not.i25.i, label %Vec_IntErase.exit26.i, label %737

737:                                              ; preds = %Vec_IntErase.exit24.i
  tail call void @free(ptr noundef nonnull %736) #19
  store ptr null, ptr %735, align 8, !tbaa !38
  br label %Vec_IntErase.exit26.i

Vec_IntErase.exit26.i:                            ; preds = %737, %Vec_IntErase.exit24.i
  %738 = getelementptr inbounds nuw i8, ptr %20, i64 124
  store i32 0, ptr %738, align 4, !tbaa !37
  store i32 0, ptr %734, align 8, !tbaa !45
  %739 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %740 = getelementptr inbounds nuw i8, ptr %20, i64 144
  %741 = load ptr, ptr %740, align 8, !tbaa !38
  %.not.i27.i = icmp eq ptr %741, null
  br i1 %.not.i27.i, label %Vec_IntErase.exit28.i, label %742

742:                                              ; preds = %Vec_IntErase.exit26.i
  tail call void @free(ptr noundef nonnull %741) #19
  store ptr null, ptr %740, align 8, !tbaa !38
  br label %Vec_IntErase.exit28.i

Vec_IntErase.exit28.i:                            ; preds = %742, %Vec_IntErase.exit26.i
  %743 = getelementptr inbounds nuw i8, ptr %20, i64 140
  store i32 0, ptr %743, align 4, !tbaa !37
  store i32 0, ptr %739, align 8, !tbaa !45
  %744 = load ptr, ptr %21, align 8, !tbaa !17
  %.not19.i = icmp eq ptr %744, null
  br i1 %.not19.i, label %Psr_ManFree.exit, label %745

745:                                              ; preds = %Vec_IntErase.exit28.i
  tail call void @free(ptr noundef nonnull %744) #19
  br label %Psr_ManFree.exit

Psr_ManFree.exit:                                 ; preds = %Vec_IntErase.exit28.i, %745
  tail call void @free(ptr noundef nonnull %20) #19
  br label %746

746:                                              ; preds = %Psr_ManAlloc.exit.thread, %Psr_ManFree.exit
  %.0 = phi ptr [ %.012, %Psr_ManFree.exit ], [ null, %Psr_ManAlloc.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @Psr_ManReadBlifTest() local_unnamed_addr #0 {
  %1 = alloca %struct.timespec, align 8
  %2 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #19
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %Abc_Clock.exit, label %5

5:                                                ; preds = %0
  %6 = load i64, ptr %2, align 8, !tbaa !49
  %.neg8 = mul i64 %6, -1000000
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !52
  %.neg = sdiv i64 %8, -1000
  %.neg9 = add i64 %.neg, %.neg8
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %0, %5
  %.0.i.neg = phi i64 [ %.neg9, %5 ], [ 1, %0 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %9 = call ptr @Psr_ManReadBlif(ptr noundef nonnull @.str)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %143, label %10

10:                                               ; preds = %Abc_Clock.exit
  %11 = getelementptr i8, ptr %9, i64 4
  %.val = load i32, ptr %11, align 4, !tbaa !21
  %12 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.val)
  %13 = getelementptr i8, ptr %9, i64 8
  %.val4.i.i.i = load ptr, ptr %13, align 8, !tbaa !24
  %14 = load ptr, ptr %.val4.i.i.i, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %17 = call i32 @Abc_NamObjNumMax(ptr noundef %16) #19
  %18 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %17)
  %.val12.i = load i32, ptr %9, align 8, !tbaa !23
  %19 = sext i32 %.val12.i to i64
  %20 = uitofp i64 %19 to double
  %21 = call double @llvm.fmuladd.f64(double %20, double 8.000000e+00, double 1.600000e+01)
  %22 = fptosi double %21 to i32
  %.val.i = load i32, ptr %11, align 4, !tbaa !21
  %23 = icmp sgt i32 %.val.i, 0
  br i1 %23, label %.lr.ph.i, label %Psr_ManMemory.exit

.lr.ph.i:                                         ; preds = %10
  %.val11.i = load ptr, ptr %13, align 8, !tbaa !24
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %24

24:                                               ; preds = %24, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %24 ]
  %.014.i = phi i32 [ %22, %.lr.ph.i ], [ %122, %24 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.val11.i, i64 %indvars.iv.i
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !45
  %29 = sext i32 %28 to i64
  %30 = uitofp i64 %29 to double
  %31 = call double @llvm.fmuladd.f64(double %30, double 4.000000e+00, double 1.600000e+01)
  %32 = fadd double %31, 2.240000e+02
  %33 = fptosi double %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %35 = load i32, ptr %34, align 8, !tbaa !45
  %36 = sext i32 %35 to i64
  %37 = uitofp i64 %36 to double
  %38 = call double @llvm.fmuladd.f64(double %37, double 4.000000e+00, double 1.600000e+01)
  %39 = sitofp i32 %33 to double
  %40 = fadd double %38, %39
  %41 = fptosi double %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %43 = load i32, ptr %42, align 8, !tbaa !45
  %44 = sext i32 %43 to i64
  %45 = uitofp i64 %44 to double
  %46 = call double @llvm.fmuladd.f64(double %45, double 4.000000e+00, double 1.600000e+01)
  %47 = sitofp i32 %41 to double
  %48 = fadd double %46, %47
  %49 = fptosi double %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %51 = load i32, ptr %50, align 8, !tbaa !45
  %52 = sext i32 %51 to i64
  %53 = uitofp i64 %52 to double
  %54 = call double @llvm.fmuladd.f64(double %53, double 4.000000e+00, double 1.600000e+01)
  %55 = sitofp i32 %49 to double
  %56 = fadd double %54, %55
  %57 = fptosi double %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %59 = load i32, ptr %58, align 8, !tbaa !45
  %60 = sext i32 %59 to i64
  %61 = uitofp i64 %60 to double
  %62 = call double @llvm.fmuladd.f64(double %61, double 4.000000e+00, double 1.600000e+01)
  %63 = sitofp i32 %57 to double
  %64 = fadd double %62, %63
  %65 = fptosi double %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %67 = load i32, ptr %66, align 8, !tbaa !45
  %68 = sext i32 %67 to i64
  %69 = uitofp i64 %68 to double
  %70 = call double @llvm.fmuladd.f64(double %69, double 4.000000e+00, double 1.600000e+01)
  %71 = sitofp i32 %65 to double
  %72 = fadd double %70, %71
  %73 = fptosi double %72 to i32
  %74 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %75 = load i32, ptr %74, align 8, !tbaa !45
  %76 = sext i32 %75 to i64
  %77 = uitofp i64 %76 to double
  %78 = call double @llvm.fmuladd.f64(double %77, double 4.000000e+00, double 1.600000e+01)
  %79 = sitofp i32 %73 to double
  %80 = fadd double %78, %79
  %81 = fptosi double %80 to i32
  %82 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %83 = load i32, ptr %82, align 8, !tbaa !45
  %84 = sext i32 %83 to i64
  %85 = uitofp i64 %84 to double
  %86 = call double @llvm.fmuladd.f64(double %85, double 4.000000e+00, double 1.600000e+01)
  %87 = sitofp i32 %81 to double
  %88 = fadd double %86, %87
  %89 = fptosi double %88 to i32
  %90 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %91 = load i32, ptr %90, align 8, !tbaa !45
  %92 = sext i32 %91 to i64
  %93 = uitofp i64 %92 to double
  %94 = call double @llvm.fmuladd.f64(double %93, double 4.000000e+00, double 1.600000e+01)
  %95 = sitofp i32 %89 to double
  %96 = fadd double %94, %95
  %97 = fptosi double %96 to i32
  %98 = getelementptr inbounds nuw i8, ptr %26, i64 160
  %99 = load i32, ptr %98, align 8, !tbaa !45
  %100 = sext i32 %99 to i64
  %101 = uitofp i64 %100 to double
  %102 = call double @llvm.fmuladd.f64(double %101, double 4.000000e+00, double 1.600000e+01)
  %103 = sitofp i32 %97 to double
  %104 = fadd double %102, %103
  %105 = fptosi double %104 to i32
  %106 = getelementptr inbounds nuw i8, ptr %26, i64 192
  %107 = load i32, ptr %106, align 8, !tbaa !45
  %108 = sext i32 %107 to i64
  %109 = uitofp i64 %108 to double
  %110 = call double @llvm.fmuladd.f64(double %109, double 4.000000e+00, double 1.600000e+01)
  %111 = sitofp i32 %105 to double
  %112 = fadd double %110, %111
  %113 = fptosi double %112 to i32
  %114 = getelementptr inbounds nuw i8, ptr %26, i64 176
  %115 = load i32, ptr %114, align 8, !tbaa !45
  %116 = sext i32 %115 to i64
  %117 = uitofp i64 %116 to double
  %118 = call double @llvm.fmuladd.f64(double %117, double 4.000000e+00, double 1.600000e+01)
  %119 = sitofp i32 %113 to double
  %120 = fadd double %118, %119
  %121 = fptosi double %120 to i32
  %122 = add nsw i32 %.014.i, %121
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Psr_ManMemory.exit, label %24, !llvm.loop !53

Psr_ManMemory.exit:                               ; preds = %24, %10
  %.0.lcssa.i = phi i32 [ %22, %10 ], [ %122, %24 ]
  call void @llvm.assume(i1 %23)
  %.val4.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !24
  %123 = load ptr, ptr %.val4.i.i.i.i, align 8, !tbaa !44
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !43
  %126 = call i32 @Abc_NamMemUsed(ptr noundef %125) #19
  %127 = add nsw i32 %126, %.0.lcssa.i
  %128 = sitofp i32 %127 to double
  %129 = fmul nnan double %128, 0x3EB0000000000000
  %130 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, double noundef %129)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %131 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #19
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %Abc_Clock.exit7, label %133

133:                                              ; preds = %Psr_ManMemory.exit
  %134 = load i64, ptr %1, align 8, !tbaa !49
  %135 = mul nsw i64 %134, 1000000
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !52
  %138 = sdiv i64 %137, 1000
  %139 = add nsw i64 %138, %135
  br label %Abc_Clock.exit7

Abc_Clock.exit7:                                  ; preds = %Psr_ManMemory.exit, %133
  %.0.i6 = phi i64 [ %139, %133 ], [ -1, %Psr_ManMemory.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %140 = add i64 %.0.i6, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.4)
  %141 = sitofp i64 %140 to double
  %142 = fdiv double %141, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.56, double noundef %142)
  call void @Psr_ManWriteBlif(ptr noundef nonnull @.str.5, ptr noundef nonnull %9) #19
  call fastcc void @Psr_ManVecFree(ptr noundef %9)
  br label %143

143:                                              ; preds = %Abc_Clock.exit, %Abc_Clock.exit7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare i32 @Abc_NamObjNumMax(ptr noundef) local_unnamed_addr #2

declare void @Psr_ManWriteBlif(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Psr_ManVecFree(ptr noundef nonnull captures(none) %0) unnamed_addr #3 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val8 = load i32, ptr %2, align 4, !tbaa !21
  %3 = icmp sgt i32 %.val8, 0
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %Psr_NtkFree.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Psr_NtkFree.exit ]
  %.val6 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw [8 x i8], ptr %.val6, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %11, label %10

10:                                               ; preds = %5
  tail call void @Abc_NamDeref(ptr noundef nonnull %9) #19
  br label %11

11:                                               ; preds = %10, %5
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %Vec_IntErase.exit.i, label %15

15:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %14) #19
  store ptr null, ptr %13, align 8, !tbaa !38
  br label %Vec_IntErase.exit.i

Vec_IntErase.exit.i:                              ; preds = %15, %11
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %16, align 4, !tbaa !37
  store i32 0, ptr %12, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %.not.i19.i = icmp eq ptr %19, null
  br i1 %.not.i19.i, label %Vec_IntErase.exit20.i, label %20

20:                                               ; preds = %Vec_IntErase.exit.i
  tail call void @free(ptr noundef nonnull %19) #19
  store ptr null, ptr %18, align 8, !tbaa !38
  br label %Vec_IntErase.exit20.i

Vec_IntErase.exit20.i:                            ; preds = %20, %Vec_IntErase.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 0, ptr %21, align 4, !tbaa !37
  store i32 0, ptr %17, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %.not.i21.i = icmp eq ptr %24, null
  br i1 %.not.i21.i, label %Vec_IntErase.exit22.i, label %25

25:                                               ; preds = %Vec_IntErase.exit20.i
  tail call void @free(ptr noundef nonnull %24) #19
  store ptr null, ptr %23, align 8, !tbaa !38
  br label %Vec_IntErase.exit22.i

Vec_IntErase.exit22.i:                            ; preds = %25, %Vec_IntErase.exit20.i
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i32 0, ptr %26, align 4, !tbaa !37
  store i32 0, ptr %22, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  %.not.i23.i = icmp eq ptr %29, null
  br i1 %.not.i23.i, label %Vec_IntErase.exit24.i, label %30

30:                                               ; preds = %Vec_IntErase.exit22.i
  tail call void @free(ptr noundef nonnull %29) #19
  store ptr null, ptr %28, align 8, !tbaa !38
  br label %Vec_IntErase.exit24.i

Vec_IntErase.exit24.i:                            ; preds = %30, %Vec_IntErase.exit22.i
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 68
  store i32 0, ptr %31, align 4, !tbaa !37
  store i32 0, ptr %27, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  %.not.i25.i = icmp eq ptr %34, null
  br i1 %.not.i25.i, label %Vec_IntErase.exit26.i, label %35

35:                                               ; preds = %Vec_IntErase.exit24.i
  tail call void @free(ptr noundef nonnull %34) #19
  store ptr null, ptr %33, align 8, !tbaa !38
  br label %Vec_IntErase.exit26.i

Vec_IntErase.exit26.i:                            ; preds = %35, %Vec_IntErase.exit24.i
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 84
  store i32 0, ptr %36, align 4, !tbaa !37
  store i32 0, ptr %32, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %39 = load ptr, ptr %38, align 8, !tbaa !38
  %.not.i27.i = icmp eq ptr %39, null
  br i1 %.not.i27.i, label %Vec_IntErase.exit28.i, label %40

40:                                               ; preds = %Vec_IntErase.exit26.i
  tail call void @free(ptr noundef nonnull %39) #19
  store ptr null, ptr %38, align 8, !tbaa !38
  br label %Vec_IntErase.exit28.i

Vec_IntErase.exit28.i:                            ; preds = %40, %Vec_IntErase.exit26.i
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 100
  store i32 0, ptr %41, align 4, !tbaa !37
  store i32 0, ptr %37, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %44 = load ptr, ptr %43, align 8, !tbaa !38
  %.not.i29.i = icmp eq ptr %44, null
  br i1 %.not.i29.i, label %Vec_IntErase.exit30.i, label %45

45:                                               ; preds = %Vec_IntErase.exit28.i
  tail call void @free(ptr noundef nonnull %44) #19
  store ptr null, ptr %43, align 8, !tbaa !38
  br label %Vec_IntErase.exit30.i

Vec_IntErase.exit30.i:                            ; preds = %45, %Vec_IntErase.exit28.i
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 116
  store i32 0, ptr %46, align 4, !tbaa !37
  store i32 0, ptr %42, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %49 = load ptr, ptr %48, align 8, !tbaa !38
  %.not.i31.i = icmp eq ptr %49, null
  br i1 %.not.i31.i, label %Vec_IntErase.exit32.i, label %50

50:                                               ; preds = %Vec_IntErase.exit30.i
  tail call void @free(ptr noundef nonnull %49) #19
  store ptr null, ptr %48, align 8, !tbaa !38
  br label %Vec_IntErase.exit32.i

Vec_IntErase.exit32.i:                            ; preds = %50, %Vec_IntErase.exit30.i
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 132
  store i32 0, ptr %51, align 4, !tbaa !37
  store i32 0, ptr %47, align 8, !tbaa !45
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %54 = load ptr, ptr %53, align 8, !tbaa !38
  %.not.i33.i = icmp eq ptr %54, null
  br i1 %.not.i33.i, label %Vec_IntErase.exit34.i, label %55

55:                                               ; preds = %Vec_IntErase.exit32.i
  tail call void @free(ptr noundef nonnull %54) #19
  store ptr null, ptr %53, align 8, !tbaa !38
  br label %Vec_IntErase.exit34.i

Vec_IntErase.exit34.i:                            ; preds = %55, %Vec_IntErase.exit32.i
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 148
  store i32 0, ptr %56, align 4, !tbaa !37
  store i32 0, ptr %52, align 8, !tbaa !45
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %59 = load ptr, ptr %58, align 8, !tbaa !38
  %.not.i35.i = icmp eq ptr %59, null
  br i1 %.not.i35.i, label %Vec_IntErase.exit36.i, label %60

60:                                               ; preds = %Vec_IntErase.exit34.i
  tail call void @free(ptr noundef nonnull %59) #19
  store ptr null, ptr %58, align 8, !tbaa !38
  br label %Vec_IntErase.exit36.i

Vec_IntErase.exit36.i:                            ; preds = %60, %Vec_IntErase.exit34.i
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 164
  store i32 0, ptr %61, align 4, !tbaa !37
  store i32 0, ptr %57, align 8, !tbaa !45
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %64 = load ptr, ptr %63, align 8, !tbaa !38
  %.not.i37.i = icmp eq ptr %64, null
  br i1 %.not.i37.i, label %Vec_IntErase.exit38.i, label %65

65:                                               ; preds = %Vec_IntErase.exit36.i
  tail call void @free(ptr noundef nonnull %64) #19
  store ptr null, ptr %63, align 8, !tbaa !38
  br label %Vec_IntErase.exit38.i

Vec_IntErase.exit38.i:                            ; preds = %65, %Vec_IntErase.exit36.i
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 180
  store i32 0, ptr %66, align 4, !tbaa !37
  store i32 0, ptr %62, align 8, !tbaa !45
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %69 = load ptr, ptr %68, align 8, !tbaa !38
  %.not.i39.i = icmp eq ptr %69, null
  br i1 %.not.i39.i, label %Vec_IntErase.exit40.i, label %70

70:                                               ; preds = %Vec_IntErase.exit38.i
  tail call void @free(ptr noundef nonnull %69) #19
  store ptr null, ptr %68, align 8, !tbaa !38
  br label %Vec_IntErase.exit40.i

Vec_IntErase.exit40.i:                            ; preds = %70, %Vec_IntErase.exit38.i
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 196
  store i32 0, ptr %71, align 4, !tbaa !37
  store i32 0, ptr %67, align 8, !tbaa !45
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %73 = load ptr, ptr %72, align 8, !tbaa !38
  %.not.i41.i = icmp eq ptr %73, null
  br i1 %.not.i41.i, label %Psr_NtkFree.exit, label %74

74:                                               ; preds = %Vec_IntErase.exit40.i
  tail call void @free(ptr noundef nonnull %73) #19
  br label %Psr_NtkFree.exit

Psr_NtkFree.exit:                                 ; preds = %Vec_IntErase.exit40.i, %74
  tail call void @free(ptr noundef nonnull %7) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %2, align 4, !tbaa !21
  %75 = sext i32 %.val to i64
  %76 = icmp slt i64 %indvars.iv.next, %75
  br i1 %76, label %5, label %.critedge, !llvm.loop !54

.critedge:                                        ; preds = %Psr_NtkFree.exit, %1
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !24
  %.not.i7 = icmp eq ptr %78, null
  br i1 %.not.i7, label %Vec_PtrFree.exit, label %79

79:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %78) #19
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %79
  tail call void @free(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

declare ptr @Abc_NamStart(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @rewind(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

declare i32 @Abc_NamStrFindOrAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @Psr_ManReadBox(ptr noundef nonnull captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #3 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.promoted26.i.i = load ptr, ptr %3, align 8, !tbaa !19
  br label %4

4:                                                ; preds = %.backedge247, %2
  %5 = phi ptr [ %.promoted26.i.i, %2 ], [ %storemerge, %.backedge247 ]
  %.val.val.i.i = load i8, ptr %5, align 1, !tbaa !3
  switch i8 %.val.val.i.i, label %.preheader.i [
    i8 32, label %Psr_ManIsSpace.exit.thread.i.i
    i8 9, label %Psr_ManIsSpace.exit.thread.i.i
    i8 13, label %Psr_ManIsSpace.exit.thread.i.i
    i8 92, label %.lr.ph.i.i.i
    i8 35, label %.lr.ph.i14.i.i
    i8 10, label %Psr_ManReadName.exit.thread
  ]

Psr_ManIsSpace.exit.thread.i.i:                   ; preds = %4, %4, %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  br label %.backedge247

.backedge247:                                     ; preds = %Psr_ManIsSpace.exit.thread.i.i, %Psr_ManSkipToChar.exit.i.i
  %storemerge = phi ptr [ %9, %Psr_ManSkipToChar.exit.i.i ], [ %6, %Psr_ManIsSpace.exit.thread.i.i ]
  store ptr %storemerge, ptr %3, align 8, !tbaa !19
  br label %4, !llvm.loop !35

.lr.ph.i.i.i:                                     ; preds = %4, %.lr.ph.i.i.i
  %7 = phi ptr [ %8, %.lr.ph.i.i.i ], [ %5, %4 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store ptr %8, ptr %3, align 8, !tbaa !19
  %.val.val.i.i.i = load i8, ptr %8, align 1, !tbaa !3
  %.not.i.i.i = icmp eq i8 %.val.val.i.i.i, 10
  br i1 %.not.i.i.i, label %Psr_ManSkipToChar.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !30

Psr_ManSkipToChar.exit.i.i:                       ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 2
  br label %.backedge247

.lr.ph.i14.i.i:                                   ; preds = %4, %.lr.ph.i14.i.i
  %10 = phi ptr [ %11, %.lr.ph.i14.i.i ], [ %5, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %11, ptr %3, align 8, !tbaa !19
  %.val.val.i15.i.i = load i8, ptr %11, align 1, !tbaa !3
  %.not.i16.i.i = icmp eq i8 %.val.val.i15.i.i, 10
  br i1 %.not.i16.i.i, label %Psr_ManReadName.exit.thread, label %.lr.ph.i14.i.i, !llvm.loop !30

.preheader.i:                                     ; preds = %4, %13
  %.val.val.i = phi i8 [ %.val.val.pre.i, %13 ], [ %.val.val.i.i, %4 ]
  %12 = phi ptr [ %14, %13 ], [ %5, %4 ]
  switch i8 %.val.val.i, label %13 [
    i8 32, label %.critedge.i
    i8 9, label %.critedge.i
    i8 13, label %.critedge.i
    i8 92, label %.critedge.i
    i8 35, label %.critedge.i
    i8 10, label %.critedge.i
    i8 61, label %.critedge.i
  ]

13:                                               ; preds = %.preheader.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %14, ptr %3, align 8, !tbaa !19
  %.val.val.pre.i = load i8, ptr %14, align 1, !tbaa !3
  br label %.preheader.i, !llvm.loop !40

.critedge.i:                                      ; preds = %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i
  %15 = icmp eq ptr %5, %12
  br i1 %15, label %Psr_ManReadName.exit.thread, label %Psr_ManReadName.exit

Psr_ManReadName.exit:                             ; preds = %.critedge.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = tail call i32 @Abc_NamStrFindOrAddLim(ptr noundef %17, ptr noundef nonnull %5, ptr noundef nonnull %12, ptr noundef null) #19
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %Psr_ManReadName.exit.thread, label %21

Psr_ManReadName.exit.thread:                      ; preds = %4, %.lr.ph.i14.i.i, %.critedge.i, %Psr_ManReadName.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %20, ptr noundef nonnull align 1 dereferenceable(24) @.str.39, i64 24, i1 false)
  br label %Psr_ManReadList3.exit.thread

21:                                               ; preds = %Psr_ManReadName.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %23, align 4, !tbaa !37
  %.val114.i = load ptr, ptr %3, align 8, !tbaa !19
  %.val.val115.i = load i8, ptr %.val114.i, align 1, !tbaa !3
  %.not116.i = icmp eq i8 %.val.val115.i, 10
  br i1 %.not116.i, label %._crit_edge.thread.i, label %.preheader78.lr.ph.i

.preheader78.lr.ph.i:                             ; preds = %21
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %.preheader78.i

.preheader78.i:                                   ; preds = %.preheader78.i.backedge, %.preheader78.lr.ph.i
  %24 = phi ptr [ %.val114.i, %.preheader78.lr.ph.i ], [ %.be220, %.preheader78.i.backedge ]
  %.val.val.i.i.i11 = load i8, ptr %24, align 1, !tbaa !3
  switch i8 %.val.val.i.i.i11, label %.preheader.i.i [
    i8 32, label %Psr_ManIsSpace.exit.thread.i.i.i
    i8 9, label %Psr_ManIsSpace.exit.thread.i.i.i
    i8 13, label %Psr_ManIsSpace.exit.thread.i.i.i
    i8 92, label %.lr.ph.i.i.i.i
    i8 35, label %.lr.ph.i14.i.i.i
    i8 10, label %Psr_ManReadName.exit.thread.i
  ]

Psr_ManIsSpace.exit.thread.i.i.i:                 ; preds = %.preheader78.i, %.preheader78.i, %.preheader78.i
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %25, ptr %3, align 8, !tbaa !19
  br label %.preheader78.i.backedge

.preheader78.i.backedge:                          ; preds = %125, %Psr_ManIsSpace.exit.thread.i.i.i, %Psr_ManSkipToChar.exit.i.i.i
  %.be220 = phi ptr [ %25, %Psr_ManIsSpace.exit.thread.i.i.i ], [ %28, %Psr_ManSkipToChar.exit.i.i.i ], [ %126, %125 ]
  br label %.preheader78.i, !llvm.loop !35

.lr.ph.i.i.i.i:                                   ; preds = %.preheader78.i, %.lr.ph.i.i.i.i
  %26 = phi ptr [ %27, %.lr.ph.i.i.i.i ], [ %24, %.preheader78.i ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store ptr %27, ptr %3, align 8, !tbaa !19
  %.val.val.i.i.i.i = load i8, ptr %27, align 1, !tbaa !3
  %.not.i.i.i.i = icmp eq i8 %.val.val.i.i.i.i, 10
  br i1 %.not.i.i.i.i, label %Psr_ManSkipToChar.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !30

Psr_ManSkipToChar.exit.i.i.i:                     ; preds = %.lr.ph.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 2
  store ptr %28, ptr %3, align 8, !tbaa !19
  br label %.preheader78.i.backedge

.lr.ph.i14.i.i.i:                                 ; preds = %.preheader78.i, %.lr.ph.i14.i.i.i
  %29 = phi ptr [ %30, %.lr.ph.i14.i.i.i ], [ %24, %.preheader78.i ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1
  store ptr %30, ptr %3, align 8, !tbaa !19
  %.val.val.i15.i.i.i = load i8, ptr %30, align 1, !tbaa !3
  %.not.i16.i.i.i = icmp eq i8 %.val.val.i15.i.i.i, 10
  br i1 %.not.i16.i.i.i, label %Psr_ManReadName.exit.thread.i, label %.lr.ph.i14.i.i.i, !llvm.loop !30

.preheader.i.i:                                   ; preds = %.preheader78.i, %32
  %.val.val.i.i12 = phi i8 [ %.val.val.pre.i.i, %32 ], [ %.val.val.i.i.i11, %.preheader78.i ]
  %31 = phi ptr [ %33, %32 ], [ %24, %.preheader78.i ]
  switch i8 %.val.val.i.i12, label %32 [
    i8 32, label %.critedge.i.i
    i8 9, label %.critedge.i.i
    i8 13, label %.critedge.i.i
    i8 92, label %.critedge.i.i
    i8 35, label %.critedge.i.i
    i8 10, label %.critedge.i.i
    i8 61, label %.critedge.i.i
  ]

32:                                               ; preds = %.preheader.i.i
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 1
  store ptr %33, ptr %3, align 8, !tbaa !19
  %.val.val.pre.i.i = load i8, ptr %33, align 1, !tbaa !3
  br label %.preheader.i.i, !llvm.loop !40

.critedge.i.i:                                    ; preds = %.preheader.i.i, %.preheader.i.i, %.preheader.i.i, %.preheader.i.i, %.preheader.i.i, %.preheader.i.i, %.preheader.i.i
  %34 = icmp eq ptr %24, %31
  br i1 %34, label %Psr_ManReadName.exit.thread.i, label %Psr_ManReadName.exit.i

Psr_ManReadName.exit.i:                           ; preds = %.critedge.i.i
  %35 = load ptr, ptr %16, align 8, !tbaa !20
  %36 = tail call i32 @Abc_NamStrFindOrAddLim(ptr noundef %35, ptr noundef nonnull %24, ptr noundef nonnull %31, ptr noundef null) #19
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %Psr_ManReadName.exit.thread.i, label %39

Psr_ManReadName.exit.thread.i:                    ; preds = %Psr_ManReadName.exit.i, %.critedge.i.i, %.preheader78.i, %.lr.ph.i14.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %38, ptr noundef nonnull align 1 dereferenceable(25) @.str.42, i64 25, i1 false)
  br label %Psr_ManReadList3.exit.thread

39:                                               ; preds = %Psr_ManReadName.exit.i
  %40 = load i32, ptr %23, align 4, !tbaa !37
  %41 = load i32, ptr %22, align 8, !tbaa !45
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %39
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !38
  br label %Vec_IntPush.exit.i

43:                                               ; preds = %39
  %44 = icmp slt i32 %40, 16
  br i1 %44, label %45, label %52

45:                                               ; preds = %43
  %46 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !38
  %.not9.i.i.i = icmp eq ptr %46, null
  br i1 %.not9.i.i.i, label %49, label %47

47:                                               ; preds = %45
  %48 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %46, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i

49:                                               ; preds = %45
  %50 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %49, %47
  %51 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %51, ptr %.phi.trans.insert.i.i, align 8, !tbaa !38
  store i32 16, ptr %22, align 8, !tbaa !45
  br label %Vec_IntPush.exit.i

52:                                               ; preds = %43
  %53 = shl nuw nsw i32 %40, 1
  %54 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !38
  %.not9.i9.i.i = icmp eq ptr %54, null
  %55 = zext nneg i32 %53 to i64
  %56 = shl nuw nsw i64 %55, 2
  br i1 %.not9.i9.i.i, label %59, label %57

57:                                               ; preds = %52
  %58 = tail call ptr @realloc(ptr noundef nonnull %54, i64 noundef %56) #20
  br label %61

59:                                               ; preds = %52
  %60 = tail call noalias ptr @malloc(i64 noundef %56) #17
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi ptr [ %58, %57 ], [ %60, %59 ]
  store ptr %62, ptr %.phi.trans.insert.i.i, align 8, !tbaa !38
  store i32 %53, ptr %22, align 8, !tbaa !45
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %61, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %63 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %62, %61 ], [ %51, %Vec_IntGrow.exit.i.i ]
  %64 = load i32, ptr %23, align 4, !tbaa !37
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %23, align 4, !tbaa !37
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %63, i64 %66
  store i32 %36, ptr %67, align 4, !tbaa !39
  %.promoted26.i.i13 = load ptr, ptr %3, align 8, !tbaa !19
  br label %68

68:                                               ; preds = %.backedge216, %Vec_IntPush.exit.i
  %69 = phi ptr [ %.promoted26.i.i13, %Vec_IntPush.exit.i ], [ %storemerge255, %.backedge216 ]
  %.val.val.i28.i = load i8, ptr %69, align 1, !tbaa !3
  switch i8 %.val.val.i28.i, label %Psr_ManSkipSpaces.exit.i17 [
    i8 32, label %Psr_ManIsSpace.exit.thread.i.i22
    i8 9, label %Psr_ManIsSpace.exit.thread.i.i22
    i8 13, label %Psr_ManIsSpace.exit.thread.i.i22
    i8 92, label %.lr.ph.i.i.i19
    i8 35, label %.lr.ph.i14.i.i14
  ]

Psr_ManIsSpace.exit.thread.i.i22:                 ; preds = %68, %68, %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 1
  br label %.backedge216

.backedge216:                                     ; preds = %Psr_ManIsSpace.exit.thread.i.i22, %Psr_ManSkipToChar.exit.i.i21
  %storemerge255 = phi ptr [ %73, %Psr_ManSkipToChar.exit.i.i21 ], [ %70, %Psr_ManIsSpace.exit.thread.i.i22 ]
  store ptr %storemerge255, ptr %3, align 8, !tbaa !19
  br label %68, !llvm.loop !35

.lr.ph.i.i.i19:                                   ; preds = %68, %.lr.ph.i.i.i19
  %71 = phi ptr [ %72, %.lr.ph.i.i.i19 ], [ %69, %68 ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1
  store ptr %72, ptr %3, align 8, !tbaa !19
  %.val.val.i.i29.i = load i8, ptr %72, align 1, !tbaa !3
  %.not.i.i.i20 = icmp eq i8 %.val.val.i.i29.i, 10
  br i1 %.not.i.i.i20, label %Psr_ManSkipToChar.exit.i.i21, label %.lr.ph.i.i.i19, !llvm.loop !30

Psr_ManSkipToChar.exit.i.i21:                     ; preds = %.lr.ph.i.i.i19
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 2
  br label %.backedge216

.lr.ph.i14.i.i14:                                 ; preds = %68, %.lr.ph.i14.i.i14
  %74 = phi ptr [ %75, %.lr.ph.i14.i.i14 ], [ %69, %68 ]
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1
  store ptr %75, ptr %3, align 8, !tbaa !19
  %.val.val.i15.i.i15 = load i8, ptr %75, align 1, !tbaa !3
  %.not.i16.i.i16 = icmp eq i8 %.val.val.i15.i.i15, 10
  br i1 %.not.i16.i.i16, label %Psr_ManSkipSpaces.exit.i17, label %.lr.ph.i14.i.i14, !llvm.loop !30

Psr_ManSkipSpaces.exit.i17:                       ; preds = %68, %.lr.ph.i14.i.i14
  %76 = phi ptr [ %75, %.lr.ph.i14.i.i14 ], [ %69, %68 ]
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 1
  store ptr %77, ptr %3, align 8, !tbaa !19
  %78 = load i8, ptr %76, align 1, !tbaa !3
  %.not73.i = icmp eq i8 %78, 61
  br i1 %.not73.i, label %.preheader.i18, label %79

79:                                               ; preds = %Psr_ManSkipSpaces.exit.i17
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %80, ptr noundef nonnull align 1 dereferenceable(24) @.str.43, i64 24, i1 false)
  br label %Psr_ManReadList3.exit.thread

.preheader.i18.sink.split:                        ; preds = %Psr_ManIsSpace.exit.thread.i.i41.i, %Psr_ManSkipToChar.exit.i.i40.i
  %.sink = phi ptr [ %85, %Psr_ManSkipToChar.exit.i.i40.i ], [ %82, %Psr_ManIsSpace.exit.thread.i.i41.i ]
  store ptr %.sink, ptr %3, align 8, !tbaa !19
  br label %.preheader.i18

.preheader.i18:                                   ; preds = %Psr_ManSkipSpaces.exit.i17, %.preheader.i18.sink.split
  %81 = phi ptr [ %.sink, %.preheader.i18.sink.split ], [ %77, %Psr_ManSkipSpaces.exit.i17 ]
  %.val.val.i.i32.i = load i8, ptr %81, align 1, !tbaa !3
  switch i8 %.val.val.i.i32.i, label %.preheader.i44.i [
    i8 32, label %Psr_ManIsSpace.exit.thread.i.i41.i
    i8 9, label %Psr_ManIsSpace.exit.thread.i.i41.i
    i8 13, label %Psr_ManIsSpace.exit.thread.i.i41.i
    i8 92, label %.lr.ph.i.i.i37.i
    i8 35, label %.lr.ph.i14.i.i33.i
    i8 10, label %Psr_ManReadName.exit48.thread.i
  ]

Psr_ManIsSpace.exit.thread.i.i41.i:               ; preds = %.preheader.i18, %.preheader.i18, %.preheader.i18
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 1
  br label %.preheader.i18.sink.split, !llvm.loop !35

.lr.ph.i.i.i37.i:                                 ; preds = %.preheader.i18, %.lr.ph.i.i.i37.i
  %83 = phi ptr [ %84, %.lr.ph.i.i.i37.i ], [ %81, %.preheader.i18 ]
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 1
  store ptr %84, ptr %3, align 8, !tbaa !19
  %.val.val.i.i.i38.i = load i8, ptr %84, align 1, !tbaa !3
  %.not.i.i.i39.i = icmp eq i8 %.val.val.i.i.i38.i, 10
  br i1 %.not.i.i.i39.i, label %Psr_ManSkipToChar.exit.i.i40.i, label %.lr.ph.i.i.i37.i, !llvm.loop !30

Psr_ManSkipToChar.exit.i.i40.i:                   ; preds = %.lr.ph.i.i.i37.i
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 2
  br label %.preheader.i18.sink.split

.lr.ph.i14.i.i33.i:                               ; preds = %.preheader.i18, %.lr.ph.i14.i.i33.i
  %86 = phi ptr [ %87, %.lr.ph.i14.i.i33.i ], [ %81, %.preheader.i18 ]
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 1
  store ptr %87, ptr %3, align 8, !tbaa !19
  %.val.val.i15.i.i34.i = load i8, ptr %87, align 1, !tbaa !3
  %.not.i16.i.i35.i = icmp eq i8 %.val.val.i15.i.i34.i, 10
  br i1 %.not.i16.i.i35.i, label %Psr_ManReadName.exit48.thread.i, label %.lr.ph.i14.i.i33.i, !llvm.loop !30

.preheader.i44.i:                                 ; preds = %.preheader.i18, %89
  %.val.val.i45.i = phi i8 [ %.val.val.pre.i47.i, %89 ], [ %.val.val.i.i32.i, %.preheader.i18 ]
  %88 = phi ptr [ %90, %89 ], [ %81, %.preheader.i18 ]
  switch i8 %.val.val.i45.i, label %89 [
    i8 32, label %.critedge.i46.i
    i8 9, label %.critedge.i46.i
    i8 13, label %.critedge.i46.i
    i8 92, label %.critedge.i46.i
    i8 35, label %.critedge.i46.i
    i8 10, label %.critedge.i46.i
    i8 61, label %.critedge.i46.i
  ]

89:                                               ; preds = %.preheader.i44.i
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 1
  store ptr %90, ptr %3, align 8, !tbaa !19
  %.val.val.pre.i47.i = load i8, ptr %90, align 1, !tbaa !3
  br label %.preheader.i44.i, !llvm.loop !40

.critedge.i46.i:                                  ; preds = %.preheader.i44.i, %.preheader.i44.i, %.preheader.i44.i, %.preheader.i44.i, %.preheader.i44.i, %.preheader.i44.i, %.preheader.i44.i
  %91 = icmp eq ptr %81, %88
  br i1 %91, label %Psr_ManReadName.exit48.thread.i, label %Psr_ManReadName.exit48.i

Psr_ManReadName.exit48.i:                         ; preds = %.critedge.i46.i
  %92 = load ptr, ptr %16, align 8, !tbaa !20
  %93 = tail call i32 @Abc_NamStrFindOrAddLim(ptr noundef %92, ptr noundef nonnull %81, ptr noundef nonnull %88, ptr noundef null) #19
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %Psr_ManReadName.exit48.thread.i, label %96

Psr_ManReadName.exit48.thread.i:                  ; preds = %Psr_ManReadName.exit48.i, %.critedge.i46.i, %.preheader.i18, %.lr.ph.i14.i.i33.i
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %95, ptr noundef nonnull align 1 dereferenceable(25) @.str.44, i64 25, i1 false)
  br label %Psr_ManReadList3.exit.thread

96:                                               ; preds = %Psr_ManReadName.exit48.i
  %97 = load i32, ptr %23, align 4, !tbaa !37
  %98 = load i32, ptr %22, align 8, !tbaa !45
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %.Vec_IntGrow.exit10_crit_edge.i50.i

.Vec_IntGrow.exit10_crit_edge.i50.i:              ; preds = %96
  %.pre.i52.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !38
  br label %Vec_IntPush.exit56.i

100:                                              ; preds = %96
  %101 = icmp slt i32 %97, 16
  br i1 %101, label %102, label %109

102:                                              ; preds = %100
  %103 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !38
  %.not9.i.i54.i = icmp eq ptr %103, null
  br i1 %.not9.i.i54.i, label %106, label %104

104:                                              ; preds = %102
  %105 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %103, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i55.i

106:                                              ; preds = %102
  %107 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i55.i

Vec_IntGrow.exit.i55.i:                           ; preds = %106, %104
  %108 = phi ptr [ %105, %104 ], [ %107, %106 ]
  store ptr %108, ptr %.phi.trans.insert.i.i, align 8, !tbaa !38
  store i32 16, ptr %22, align 8, !tbaa !45
  br label %Vec_IntPush.exit56.i

109:                                              ; preds = %100
  %110 = shl nuw nsw i32 %97, 1
  %111 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !38
  %.not9.i9.i53.i = icmp eq ptr %111, null
  %112 = zext nneg i32 %110 to i64
  %113 = shl nuw nsw i64 %112, 2
  br i1 %.not9.i9.i53.i, label %116, label %114

114:                                              ; preds = %109
  %115 = tail call ptr @realloc(ptr noundef nonnull %111, i64 noundef %113) #20
  br label %118

116:                                              ; preds = %109
  %117 = tail call noalias ptr @malloc(i64 noundef %113) #17
  br label %118

118:                                              ; preds = %116, %114
  %119 = phi ptr [ %115, %114 ], [ %117, %116 ]
  store ptr %119, ptr %.phi.trans.insert.i.i, align 8, !tbaa !38
  store i32 %110, ptr %22, align 8, !tbaa !45
  br label %Vec_IntPush.exit56.i

Vec_IntPush.exit56.i:                             ; preds = %118, %Vec_IntGrow.exit.i55.i, %.Vec_IntGrow.exit10_crit_edge.i50.i
  %120 = phi ptr [ %.pre.i52.i, %.Vec_IntGrow.exit10_crit_edge.i50.i ], [ %119, %118 ], [ %108, %Vec_IntGrow.exit.i55.i ]
  %121 = load i32, ptr %23, align 4, !tbaa !37
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %23, align 4, !tbaa !37
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [4 x i8], ptr %120, i64 %123
  store i32 %93, ptr %124, align 4, !tbaa !39
  %.promoted26.i57.i = load ptr, ptr %3, align 8, !tbaa !19
  br label %125

125:                                              ; preds = %.backedge, %Vec_IntPush.exit56.i
  %126 = phi ptr [ %.promoted26.i57.i, %Vec_IntPush.exit56.i ], [ %storemerge256, %.backedge ]
  %.val.val.i58.i = load i8, ptr %126, align 1, !tbaa !3
  switch i8 %.val.val.i58.i, label %.preheader78.i.backedge [
    i8 32, label %Psr_ManIsSpace.exit.thread.i66.i
    i8 9, label %Psr_ManIsSpace.exit.thread.i66.i
    i8 13, label %Psr_ManIsSpace.exit.thread.i66.i
    i8 92, label %.lr.ph.i.i62.i
    i8 35, label %.lr.ph.i14.i59.i
    i8 10, label %._crit_edge.i
  ]

Psr_ManIsSpace.exit.thread.i66.i:                 ; preds = %125, %125, %125
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 1
  br label %.backedge

.backedge:                                        ; preds = %Psr_ManIsSpace.exit.thread.i66.i, %Psr_ManSkipToChar.exit.i65.i
  %storemerge256 = phi ptr [ %130, %Psr_ManSkipToChar.exit.i65.i ], [ %127, %Psr_ManIsSpace.exit.thread.i66.i ]
  store ptr %storemerge256, ptr %3, align 8, !tbaa !19
  br label %125, !llvm.loop !35

.lr.ph.i.i62.i:                                   ; preds = %125, %.lr.ph.i.i62.i
  %128 = phi ptr [ %129, %.lr.ph.i.i62.i ], [ %126, %125 ]
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 1
  store ptr %129, ptr %3, align 8, !tbaa !19
  %.val.val.i.i63.i = load i8, ptr %129, align 1, !tbaa !3
  %.not.i.i64.i = icmp eq i8 %.val.val.i.i63.i, 10
  br i1 %.not.i.i64.i, label %Psr_ManSkipToChar.exit.i65.i, label %.lr.ph.i.i62.i, !llvm.loop !30

Psr_ManSkipToChar.exit.i65.i:                     ; preds = %.lr.ph.i.i62.i
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 2
  br label %.backedge

.lr.ph.i14.i59.i:                                 ; preds = %125, %.lr.ph.i14.i59.i
  %131 = phi ptr [ %132, %.lr.ph.i14.i59.i ], [ %126, %125 ]
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 1
  store ptr %132, ptr %3, align 8, !tbaa !19
  %.val.val.i15.i60.i = load i8, ptr %132, align 1, !tbaa !3
  %.not.i16.i61.i = icmp eq i8 %.val.val.i15.i60.i, 10
  br i1 %.not.i16.i61.i, label %._crit_edge.i, label %.lr.ph.i14.i59.i, !llvm.loop !30

._crit_edge.i:                                    ; preds = %125, %.lr.ph.i14.i59.i
  %.val27.pre.i = load i32, ptr %23, align 4, !tbaa !37
  %133 = icmp eq i32 %.val27.pre.i, 0
  br i1 %133, label %._crit_edge.thread.i, label %135

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %21
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %134, ptr noundef nonnull align 1 dereferenceable(43) @.str.45, i64 43, i1 false)
  br label %Psr_ManReadList3.exit.thread

135:                                              ; preds = %._crit_edge.i
  %136 = and i32 %.val27.pre.i, 1
  %.not24.i = icmp eq i32 %136, 0
  br i1 %.not24.i, label %Psr_ManReadList3.exit, label %137

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %138, ptr noundef nonnull align 1 dereferenceable(47) @.str.46, i64 47, i1 false)
  br label %Psr_ManReadList3.exit.thread

Psr_ManReadList3.exit:                            ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %140 = load ptr, ptr %139, align 8, !tbaa !36
  tail call fastcc void @Psr_NtkAddBox(ptr noundef %140, i32 noundef %18, i32 noundef 0, ptr noundef %22)
  %.not10 = icmp eq i32 %1, 0
  br i1 %.not10, label %Psr_ManReadList3.exit.thread, label %141

141:                                              ; preds = %Psr_ManReadList3.exit
  %142 = load ptr, ptr %139, align 8, !tbaa !36
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %144 = load i8, ptr %143, align 4
  %145 = or i8 %144, 1
  store i8 %145, ptr %143, align 4
  br label %Psr_ManReadList3.exit.thread

Psr_ManReadList3.exit.thread:                     ; preds = %79, %Psr_ManReadName.exit48.thread.i, %Psr_ManReadName.exit.thread.i, %137, %._crit_edge.thread.i, %Psr_ManReadList3.exit, %141, %Psr_ManReadName.exit.thread
  %.0 = phi i32 [ 1, %Psr_ManReadName.exit.thread ], [ 0, %Psr_ManReadList3.exit ], [ 0, %141 ], [ 1, %._crit_edge.thread.i ], [ 1, %137 ], [ 1, %Psr_ManReadName.exit.thread.i ], [ 1, %Psr_ManReadName.exit48.thread.i ], [ 1, %79 ]
  ret i32 %.0
}

declare ptr @Abc_NamStr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @Abc_NamStrFindOrAddLim(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Abc_NamRef(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @Psr_ManReadList(ptr noundef nonnull captures(none) initializes((76, 80)) %0, ptr noundef captures(none) %1, i32 noundef range(i32 1, 4) %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %5, align 4, !tbaa !37
  %6 = getelementptr i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.phi.trans.insert.i11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %9

9:                                                ; preds = %Vec_IntPush.exit16, %3
  %.promoted26.i.i = load ptr, ptr %6, align 8, !tbaa !19
  br label %10

10:                                               ; preds = %.backedge, %9
  %11 = phi ptr [ %.promoted26.i.i, %9 ], [ %storemerge, %.backedge ]
  %.val.val.i.i = load i8, ptr %11, align 1, !tbaa !3
  switch i8 %.val.val.i.i, label %.preheader.i [
    i8 32, label %Psr_ManIsSpace.exit.thread.i.i
    i8 9, label %Psr_ManIsSpace.exit.thread.i.i
    i8 13, label %Psr_ManIsSpace.exit.thread.i.i
    i8 92, label %.lr.ph.i.i.i
    i8 35, label %.lr.ph.i14.i.i
    i8 10, label %Psr_ManReadName.exit.thread
  ]

Psr_ManIsSpace.exit.thread.i.i:                   ; preds = %10, %10, %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  br label %.backedge

.backedge:                                        ; preds = %Psr_ManIsSpace.exit.thread.i.i, %Psr_ManSkipToChar.exit.i.i
  %storemerge = phi ptr [ %15, %Psr_ManSkipToChar.exit.i.i ], [ %12, %Psr_ManIsSpace.exit.thread.i.i ]
  store ptr %storemerge, ptr %6, align 8, !tbaa !19
  br label %10, !llvm.loop !35

.lr.ph.i.i.i:                                     ; preds = %10, %.lr.ph.i.i.i
  %13 = phi ptr [ %14, %.lr.ph.i.i.i ], [ %11, %10 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %14, ptr %6, align 8, !tbaa !19
  %.val.val.i.i.i = load i8, ptr %14, align 1, !tbaa !3
  %.not.i.i.i = icmp eq i8 %.val.val.i.i.i, 10
  br i1 %.not.i.i.i, label %Psr_ManSkipToChar.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !30

Psr_ManSkipToChar.exit.i.i:                       ; preds = %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 2
  br label %.backedge

.lr.ph.i14.i.i:                                   ; preds = %10, %.lr.ph.i14.i.i
  %16 = phi ptr [ %17, %.lr.ph.i14.i.i ], [ %11, %10 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store ptr %17, ptr %6, align 8, !tbaa !19
  %.val.val.i15.i.i = load i8, ptr %17, align 1, !tbaa !3
  %.not.i16.i.i = icmp eq i8 %.val.val.i15.i.i, 10
  br i1 %.not.i16.i.i, label %Psr_ManReadName.exit.thread, label %.lr.ph.i14.i.i, !llvm.loop !30

.preheader.i:                                     ; preds = %10, %19
  %.val.val.i = phi i8 [ %.val.val.pre.i, %19 ], [ %.val.val.i.i, %10 ]
  %18 = phi ptr [ %20, %19 ], [ %11, %10 ]
  switch i8 %.val.val.i, label %19 [
    i8 32, label %.critedge.i
    i8 9, label %.critedge.i
    i8 13, label %.critedge.i
    i8 92, label %.critedge.i
    i8 35, label %.critedge.i
    i8 10, label %.critedge.i
    i8 61, label %.critedge.i
  ]

19:                                               ; preds = %.preheader.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %20, ptr %6, align 8, !tbaa !19
  %.val.val.pre.i = load i8, ptr %20, align 1, !tbaa !3
  br label %.preheader.i, !llvm.loop !40

.critedge.i:                                      ; preds = %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i
  %21 = icmp eq ptr %11, %18
  br i1 %21, label %Psr_ManReadName.exit.thread, label %Psr_ManReadName.exit

Psr_ManReadName.exit:                             ; preds = %.critedge.i
  %22 = load ptr, ptr %7, align 8, !tbaa !20
  %23 = tail call i32 @Abc_NamStrFindOrAddLim(ptr noundef %22, ptr noundef nonnull %11, ptr noundef nonnull %18, ptr noundef null) #19
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %Psr_ManReadName.exit.thread, label %24

24:                                               ; preds = %Psr_ManReadName.exit
  %25 = load i32, ptr %5, align 4, !tbaa !37
  %26 = load i32, ptr %4, align 8, !tbaa !45
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %24
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !38
  br label %Vec_IntPush.exit

28:                                               ; preds = %24
  %29 = icmp slt i32 %25, 16
  br i1 %29, label %30, label %37

30:                                               ; preds = %28
  %31 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !38
  %.not9.i.i = icmp eq ptr %31, null
  br i1 %.not9.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %31, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

34:                                               ; preds = %30
  %35 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %34, %32
  %36 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %36, ptr %.phi.trans.insert.i, align 8, !tbaa !38
  store i32 16, ptr %4, align 8, !tbaa !45
  br label %Vec_IntPush.exit

37:                                               ; preds = %28
  %38 = shl nuw nsw i32 %25, 1
  %39 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !38
  %.not9.i9.i = icmp eq ptr %39, null
  %40 = zext nneg i32 %38 to i64
  %41 = shl nuw nsw i64 %40, 2
  br i1 %.not9.i9.i, label %44, label %42

42:                                               ; preds = %37
  %43 = tail call ptr @realloc(ptr noundef nonnull %39, i64 noundef %41) #20
  br label %46

44:                                               ; preds = %37
  %45 = tail call noalias ptr @malloc(i64 noundef %41) #17
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %47, ptr %.phi.trans.insert.i, align 8, !tbaa !38
  store i32 %38, ptr %4, align 8, !tbaa !45
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %46
  %48 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %47, %46 ], [ %36, %Vec_IntGrow.exit.i ]
  %49 = load i32, ptr %5, align 4, !tbaa !37
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4, !tbaa !37
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %48, i64 %51
  store i32 %23, ptr %52, align 4, !tbaa !39
  %53 = shl i32 %23, 2
  %54 = or disjoint i32 %53, %2
  %55 = load i32, ptr %8, align 4, !tbaa !37
  %56 = load i32, ptr %1, align 8, !tbaa !45
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %.Vec_IntGrow.exit10_crit_edge.i10

.Vec_IntGrow.exit10_crit_edge.i10:                ; preds = %Vec_IntPush.exit
  %.pre.i12 = load ptr, ptr %.phi.trans.insert.i11, align 8, !tbaa !38
  br label %Vec_IntPush.exit16

58:                                               ; preds = %Vec_IntPush.exit
  %59 = icmp slt i32 %55, 16
  br i1 %59, label %60, label %67

60:                                               ; preds = %58
  %61 = load ptr, ptr %.phi.trans.insert.i11, align 8, !tbaa !38
  %.not9.i.i14 = icmp eq ptr %61, null
  br i1 %.not9.i.i14, label %64, label %62

62:                                               ; preds = %60
  %63 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %61, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i15

64:                                               ; preds = %60
  %65 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i15

Vec_IntGrow.exit.i15:                             ; preds = %64, %62
  %66 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %66, ptr %.phi.trans.insert.i11, align 8, !tbaa !38
  store i32 16, ptr %1, align 8, !tbaa !45
  br label %Vec_IntPush.exit16

67:                                               ; preds = %58
  %68 = shl nuw nsw i32 %55, 1
  %69 = load ptr, ptr %.phi.trans.insert.i11, align 8, !tbaa !38
  %.not9.i9.i13 = icmp eq ptr %69, null
  %70 = zext nneg i32 %68 to i64
  %71 = shl nuw nsw i64 %70, 2
  br i1 %.not9.i9.i13, label %74, label %72

72:                                               ; preds = %67
  %73 = tail call ptr @realloc(ptr noundef nonnull %69, i64 noundef %71) #20
  br label %76

74:                                               ; preds = %67
  %75 = tail call noalias ptr @malloc(i64 noundef %71) #17
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %77, ptr %.phi.trans.insert.i11, align 8, !tbaa !38
  store i32 %68, ptr %1, align 8, !tbaa !45
  br label %Vec_IntPush.exit16

Vec_IntPush.exit16:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i10, %Vec_IntGrow.exit.i15, %76
  %78 = phi ptr [ %.pre.i12, %.Vec_IntGrow.exit10_crit_edge.i10 ], [ %77, %76 ], [ %66, %Vec_IntGrow.exit.i15 ]
  %79 = load i32, ptr %8, align 4, !tbaa !37
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %8, align 4, !tbaa !37
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [4 x i8], ptr %78, i64 %81
  store i32 %54, ptr %82, align 4, !tbaa !39
  br label %9, !llvm.loop !55

Psr_ManReadName.exit.thread:                      ; preds = %.critedge.i, %Psr_ManReadName.exit, %10, %.lr.ph.i14.i.i
  %.val = load i32, ptr %5, align 4, !tbaa !37
  %83 = icmp eq i32 %.val, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %Psr_ManReadName.exit.thread
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %85, ptr noundef nonnull align 1 dereferenceable(22) @.str.41, i64 22, i1 false)
  br label %86

86:                                               ; preds = %Psr_ManReadName.exit.thread, %84
  %.0 = phi i32 [ 1, %84 ], [ 0, %Psr_ManReadName.exit.thread ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Psr_NtkAddBox(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef range(i32 0, 3) %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #8 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = getelementptr i8, ptr %0, i64 196
  %.val13 = load i32, ptr %6, align 4, !tbaa !37
  %7 = and i32 %.val13, 1
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %38

8:                                                ; preds = %4
  %9 = load i32, ptr %5, align 8, !tbaa !45
  %10 = icmp eq i32 %.val13, %9
  br i1 %10, label %11, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !38
  br label %Vec_IntPush.exit

11:                                               ; preds = %8
  %12 = icmp slt i32 %.val13, 16
  br i1 %12, label %13, label %21

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %.not9.i.i = icmp eq ptr %15, null
  br i1 %.not9.i.i, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %15, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

18:                                               ; preds = %13
  %19 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %18, %16
  %20 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %20, ptr %14, align 8, !tbaa !38
  store i32 16, ptr %5, align 8, !tbaa !45
  br label %Vec_IntPush.exit

21:                                               ; preds = %11
  %22 = shl nuw nsw i32 %.val13, 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %.not9.i9.i = icmp eq ptr %24, null
  %25 = zext nneg i32 %22 to i64
  %26 = shl nuw nsw i64 %25, 2
  br i1 %.not9.i9.i, label %29, label %27

27:                                               ; preds = %21
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #20
  br label %31

29:                                               ; preds = %21
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #17
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8, !tbaa !38
  store i32 %22, ptr %5, align 8, !tbaa !45
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %31
  %33 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %32, %31 ], [ %20, %Vec_IntGrow.exit.i ]
  %34 = load i32, ptr %6, align 4, !tbaa !37
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4, !tbaa !37
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %33, i64 %36
  store i32 -1, ptr %37, align 4, !tbaa !39
  %.val12.pre = load i32, ptr %6, align 4, !tbaa !37
  br label %38

38:                                               ; preds = %Vec_IntPush.exit, %4
  %.val12 = phi i32 [ %.val12.pre, %Vec_IntPush.exit ], [ %.val13, %4 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %41 = load i32, ptr %40, align 4, !tbaa !37
  %42 = load i32, ptr %39, align 8, !tbaa !45
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %.Vec_IntGrow.exit10_crit_edge.i14

.Vec_IntGrow.exit10_crit_edge.i14:                ; preds = %38
  %.phi.trans.insert.i15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.pre.i16 = load ptr, ptr %.phi.trans.insert.i15, align 8, !tbaa !38
  br label %Vec_IntPush.exit20

44:                                               ; preds = %38
  %45 = icmp slt i32 %41, 16
  br i1 %45, label %46, label %54

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %48 = load ptr, ptr %47, align 8, !tbaa !38
  %.not9.i.i18 = icmp eq ptr %48, null
  br i1 %.not9.i.i18, label %51, label %49

49:                                               ; preds = %46
  %50 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %48, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i19

51:                                               ; preds = %46
  %52 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i19

Vec_IntGrow.exit.i19:                             ; preds = %51, %49
  %53 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %53, ptr %47, align 8, !tbaa !38
  store i32 16, ptr %39, align 8, !tbaa !45
  br label %Vec_IntPush.exit20

54:                                               ; preds = %44
  %55 = shl nuw nsw i32 %41, 1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %57 = load ptr, ptr %56, align 8, !tbaa !38
  %.not9.i9.i17 = icmp eq ptr %57, null
  %58 = zext nneg i32 %55 to i64
  %59 = shl nuw nsw i64 %58, 2
  br i1 %.not9.i9.i17, label %62, label %60

60:                                               ; preds = %54
  %61 = tail call ptr @realloc(ptr noundef nonnull %57, i64 noundef %59) #20
  br label %64

62:                                               ; preds = %54
  %63 = tail call noalias ptr @malloc(i64 noundef %59) #17
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %65, ptr %56, align 8, !tbaa !38
  store i32 %55, ptr %39, align 8, !tbaa !45
  br label %Vec_IntPush.exit20

Vec_IntPush.exit20:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i14, %Vec_IntGrow.exit.i19, %64
  %66 = phi ptr [ %.pre.i16, %.Vec_IntGrow.exit10_crit_edge.i14 ], [ %65, %64 ], [ %53, %Vec_IntGrow.exit.i19 ]
  %67 = load i32, ptr %40, align 4, !tbaa !37
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %40, align 4, !tbaa !37
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %66, i64 %69
  store i32 %.val12, ptr %70, align 4, !tbaa !39
  %71 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %71, align 4, !tbaa !37
  %72 = add nsw i32 %.val, 2
  %73 = load i32, ptr %6, align 4, !tbaa !37
  %74 = load i32, ptr %5, align 8, !tbaa !45
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %.Vec_IntGrow.exit10_crit_edge.i21

.Vec_IntGrow.exit10_crit_edge.i21:                ; preds = %Vec_IntPush.exit20
  %.phi.trans.insert.i22 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.pre.i23 = load ptr, ptr %.phi.trans.insert.i22, align 8, !tbaa !38
  br label %Vec_IntPush.exit27

76:                                               ; preds = %Vec_IntPush.exit20
  %77 = icmp slt i32 %73, 16
  br i1 %77, label %78, label %86

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %80 = load ptr, ptr %79, align 8, !tbaa !38
  %.not9.i.i25 = icmp eq ptr %80, null
  br i1 %.not9.i.i25, label %83, label %81

81:                                               ; preds = %78
  %82 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %80, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i26

83:                                               ; preds = %78
  %84 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i26

Vec_IntGrow.exit.i26:                             ; preds = %83, %81
  %85 = phi ptr [ %82, %81 ], [ %84, %83 ]
  store ptr %85, ptr %79, align 8, !tbaa !38
  store i32 16, ptr %5, align 8, !tbaa !45
  br label %Vec_IntPush.exit27

86:                                               ; preds = %76
  %87 = shl nuw nsw i32 %73, 1
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %89 = load ptr, ptr %88, align 8, !tbaa !38
  %.not9.i9.i24 = icmp eq ptr %89, null
  %90 = zext nneg i32 %87 to i64
  %91 = shl nuw nsw i64 %90, 2
  br i1 %.not9.i9.i24, label %94, label %92

92:                                               ; preds = %86
  %93 = tail call ptr @realloc(ptr noundef nonnull %89, i64 noundef %91) #20
  br label %96

94:                                               ; preds = %86
  %95 = tail call noalias ptr @malloc(i64 noundef %91) #17
  br label %96

96:                                               ; preds = %94, %92
  %97 = phi ptr [ %93, %92 ], [ %95, %94 ]
  store ptr %97, ptr %88, align 8, !tbaa !38
  store i32 %87, ptr %5, align 8, !tbaa !45
  br label %Vec_IntPush.exit27

Vec_IntPush.exit27:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i21, %Vec_IntGrow.exit.i26, %96
  %98 = phi ptr [ %.pre.i23, %.Vec_IntGrow.exit10_crit_edge.i21 ], [ %97, %96 ], [ %85, %Vec_IntGrow.exit.i26 ]
  %99 = load i32, ptr %6, align 4, !tbaa !37
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %6, align 4, !tbaa !37
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [4 x i8], ptr %98, i64 %101
  store i32 %72, ptr %102, align 4, !tbaa !39
  %103 = load i32, ptr %6, align 4, !tbaa !37
  %104 = load i32, ptr %5, align 8, !tbaa !45
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %Vec_IntPush.exit34

106:                                              ; preds = %Vec_IntPush.exit27
  %107 = icmp slt i32 %103, 16
  br i1 %107, label %Vec_IntGrow.exit.i33, label %110

Vec_IntGrow.exit.i33:                             ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %109 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %98, i64 noundef 64) #20
  store ptr %109, ptr %108, align 8, !tbaa !38
  br label %Vec_IntPush.exit34.sink.split

110:                                              ; preds = %106
  %111 = shl nuw nsw i32 %103, 1
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %113 = zext nneg i32 %111 to i64
  %114 = shl nuw nsw i64 %113, 2
  %115 = tail call ptr @realloc(ptr noundef nonnull %98, i64 noundef %114) #20
  store ptr %115, ptr %112, align 8, !tbaa !38
  br label %Vec_IntPush.exit34.sink.split

Vec_IntPush.exit34.sink.split:                    ; preds = %110, %Vec_IntGrow.exit.i33
  %.sink = phi i32 [ 16, %Vec_IntGrow.exit.i33 ], [ %111, %110 ]
  %.ph = phi ptr [ %109, %Vec_IntGrow.exit.i33 ], [ %115, %110 ]
  store i32 %.sink, ptr %5, align 8, !tbaa !45
  br label %Vec_IntPush.exit34

Vec_IntPush.exit34:                               ; preds = %Vec_IntPush.exit34.sink.split, %Vec_IntPush.exit27
  %116 = phi ptr [ %98, %Vec_IntPush.exit27 ], [ %.ph, %Vec_IntPush.exit34.sink.split ]
  %117 = load i32, ptr %6, align 4, !tbaa !37
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %6, align 4, !tbaa !37
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [4 x i8], ptr %116, i64 %119
  store i32 %1, ptr %120, align 4, !tbaa !39
  %121 = load i32, ptr %6, align 4, !tbaa !37
  %122 = load i32, ptr %5, align 8, !tbaa !45
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %124, label %Vec_IntPush.exit41

124:                                              ; preds = %Vec_IntPush.exit34
  %125 = icmp slt i32 %121, 16
  br i1 %125, label %Vec_IntGrow.exit.i40, label %128

Vec_IntGrow.exit.i40:                             ; preds = %124
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %127 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %116, i64 noundef 64) #20
  store ptr %127, ptr %126, align 8, !tbaa !38
  br label %Vec_IntPush.exit41.sink.split

128:                                              ; preds = %124
  %129 = shl nuw nsw i32 %121, 1
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %131 = zext nneg i32 %129 to i64
  %132 = shl nuw nsw i64 %131, 2
  %133 = tail call ptr @realloc(ptr noundef nonnull %116, i64 noundef %132) #20
  store ptr %133, ptr %130, align 8, !tbaa !38
  br label %Vec_IntPush.exit41.sink.split

Vec_IntPush.exit41.sink.split:                    ; preds = %128, %Vec_IntGrow.exit.i40
  %.sink61 = phi i32 [ 16, %Vec_IntGrow.exit.i40 ], [ %129, %128 ]
  %.ph60 = phi ptr [ %127, %Vec_IntGrow.exit.i40 ], [ %133, %128 ]
  store i32 %.sink61, ptr %5, align 8, !tbaa !45
  br label %Vec_IntPush.exit41

Vec_IntPush.exit41:                               ; preds = %Vec_IntPush.exit41.sink.split, %Vec_IntPush.exit34
  %134 = phi ptr [ %116, %Vec_IntPush.exit34 ], [ %.ph60, %Vec_IntPush.exit41.sink.split ]
  %135 = load i32, ptr %6, align 4, !tbaa !37
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %6, align 4, !tbaa !37
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [4 x i8], ptr %134, i64 %137
  store i32 %2, ptr %138, align 4, !tbaa !39
  %.val7.i = load i32, ptr %71, align 4, !tbaa !37
  %139 = icmp sgt i32 %.val7.i, 0
  br i1 %139, label %.lr.ph.i, label %Vec_IntAppend.exit

.lr.ph.i:                                         ; preds = %Vec_IntPush.exit41
  %140 = getelementptr i8, ptr %3, i64 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %141

141:                                              ; preds = %Vec_IntPush.exit.i, %.lr.ph.i
  %142 = phi ptr [ %134, %.lr.ph.i ], [ %.pre.i.i44, %Vec_IntPush.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_IntPush.exit.i ]
  %.val6.i = load ptr, ptr %140, align 8, !tbaa !38
  %143 = getelementptr inbounds nuw [4 x i8], ptr %.val6.i, i64 %indvars.iv.i
  %144 = load i32, ptr %143, align 4, !tbaa !39
  %145 = load i32, ptr %6, align 4, !tbaa !37
  %146 = load i32, ptr %5, align 8, !tbaa !45
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %Vec_IntPush.exit.i.sink.split, label %Vec_IntPush.exit.i

Vec_IntPush.exit.i.sink.split:                    ; preds = %141
  %148 = icmp slt i32 %145, 16
  %149 = shl nuw nsw i32 %145, 1
  %150 = zext nneg i32 %149 to i64
  %151 = shl nuw nsw i64 %150, 2
  %.sink64 = select i1 %148, i64 64, i64 %151
  %.sink62 = select i1 %148, i32 16, i32 %149
  %152 = tail call ptr @realloc(ptr noundef nonnull %142, i64 noundef %.sink64) #20
  store ptr %152, ptr %.phi.trans.insert.i.i, align 8, !tbaa !38
  store i32 %.sink62, ptr %5, align 8, !tbaa !45
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %Vec_IntPush.exit.i.sink.split, %141
  %.pre.i.i44 = phi ptr [ %142, %141 ], [ %152, %Vec_IntPush.exit.i.sink.split ]
  %153 = load i32, ptr %6, align 4, !tbaa !37
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %6, align 4, !tbaa !37
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [4 x i8], ptr %.pre.i.i44, i64 %155
  store i32 %144, ptr %156, align 4, !tbaa !39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %71, align 4, !tbaa !37
  %157 = sext i32 %.val.i to i64
  %158 = icmp slt i64 %indvars.iv.next.i, %157
  br i1 %158, label %141, label %Vec_IntAppend.exit, !llvm.loop !46

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i, %Vec_IntPush.exit41
  ret void
}

declare void @Abc_NamDeref(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #10

declare i32 @Abc_NamMemUsed(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #3 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !39
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #19
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #19
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #19
  %10 = load ptr, ptr @stdout, align 8, !tbaa !56
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #21
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #19
  call void @free(ptr noundef %9) #19
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !56, !noalias !58
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #19
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"Psr_Man_t_", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !10, i64 32, !11, i64 40, !12, i64 48, !13, i64 56, !15, i64 72, !15, i64 88, !15, i64 104, !15, i64 120, !15, i64 136, !14, i64 152, !4, i64 156}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !4, i64 0}
!10 = !{!"p1 _ZTS10Abc_Nam_t_", !9, i64 0}
!11 = !{!"p1 _ZTS10Psr_Ntk_t_", !9, i64 0}
!12 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!13 = !{!"Vec_Str_t_", !14, i64 0, !14, i64 4, !8, i64 8}
!14 = !{!"int", !4, i64 0}
!15 = !{!"Vec_Int_t_", !14, i64 0, !14, i64 4, !16, i64 8}
!16 = !{!"p1 int", !9, i64 0}
!17 = !{!7, !8, i64 8}
!18 = !{!7, !8, i64 16}
!19 = !{!7, !8, i64 24}
!20 = !{!7, !10, i64 32}
!21 = !{!22, !14, i64 4}
!22 = !{!"Vec_Ptr_t_", !14, i64 0, !14, i64 4, !9, i64 8}
!23 = !{!22, !14, i64 0}
!24 = !{!22, !9, i64 8}
!25 = !{!7, !12, i64 48}
!26 = !{!8, !8, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = distinct !{!30, !28}
!31 = !{!13, !14, i64 4}
!32 = !{!13, !14, i64 0}
!33 = !{!13, !8, i64 8}
!34 = distinct !{!34, !28}
!35 = distinct !{!35, !28}
!36 = !{!7, !11, i64 40}
!37 = !{!15, !14, i64 4}
!38 = !{!15, !16, i64 8}
!39 = !{!14, !14, i64 0}
!40 = distinct !{!40, !28}
!41 = !{!42, !14, i64 0}
!42 = !{!"Psr_Ntk_t_", !14, i64 0, !14, i64 4, !14, i64 4, !14, i64 4, !14, i64 4, !14, i64 4, !14, i64 4, !10, i64 8, !15, i64 16, !15, i64 32, !15, i64 48, !15, i64 64, !15, i64 80, !15, i64 96, !15, i64 112, !15, i64 128, !15, i64 144, !15, i64 160, !15, i64 176, !15, i64 192, !15, i64 208}
!43 = !{!42, !10, i64 8}
!44 = !{!9, !9, i64 0}
!45 = !{!15, !14, i64 0}
!46 = distinct !{!46, !28}
!47 = distinct !{!47, !28}
!48 = distinct !{!48, !28}
!49 = !{!50, !51, i64 0}
!50 = !{!"timespec", !51, i64 0, !51, i64 8}
!51 = !{!"long", !4, i64 0}
!52 = !{!50, !51, i64 8}
!53 = distinct !{!53, !28}
!54 = distinct !{!54, !28}
!55 = distinct !{!55, !28}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!58 = !{!59}
!59 = distinct !{!59, !60, !"vprintf: argument 0"}
!60 = distinct !{!60, !"vprintf"}
