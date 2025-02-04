; ModuleID = 'bench/abc/original/bacReadBlif.c.ll'
source_filename = "bench/abc/original/bacReadBlif.c.ll"
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
  br label %678

4:                                                ; preds = %1
  %5 = tail call i32 @fseek(ptr noundef nonnull %2, i64 noundef 0, i32 noundef 2)
  %6 = tail call i64 @ftell(ptr noundef nonnull %2)
  tail call void @rewind(ptr noundef nonnull %2)
  %7 = shl i64 %6, 32
  %sext.i.i = add i64 %7, 68719476736
  %8 = ashr exact i64 %sext.i.i, 32
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #15
  store i8 10, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %11 = ashr exact i64 %7, 32
  %12 = tail call i64 @fread(ptr noundef nonnull %10, i64 noundef %11, i64 noundef 1, ptr noundef nonnull %2)
  %13 = tail call i32 @fclose(ptr noundef nonnull %2)
  %sext21.i.i = add i64 %7, 4294967296
  %14 = ashr exact i64 %sext21.i.i, 32
  %15 = getelementptr inbounds i8, ptr %9, i64 %14
  store i8 10, ptr %15, align 1
  %sext22.i.i = add i64 %7, 8589934592
  %16 = ashr exact i64 %sext22.i.i, 32
  %17 = getelementptr inbounds i8, ptr %9, i64 %16
  store i8 0, ptr %17, align 1
  %18 = getelementptr inbounds i8, ptr %9, i64 %11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 3
  %20 = tail call noalias dereferenceable_or_null(1160) ptr @calloc(i64 noundef 1, i64 noundef 1160) #16
  store ptr %0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %9, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %9, ptr %23, align 8
  %24 = tail call ptr @Abc_NamStart(i32 noundef 1000, i32 noundef 24) #17
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %24, ptr %25, align 8
  %26 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 0, ptr %27, align 4
  store i32 100, ptr %26, align 8
  %28 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #15
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr %26, ptr %30, align 8
  br label %31

31:                                               ; preds = %31, %4
  %indvars.iv.i = phi i64 [ 1, %4 ], [ %indvars.iv.next.i, %31 ]
  %32 = getelementptr inbounds nuw [12 x ptr], ptr @s_BlifTypes, i64 0, i64 %indvars.iv.i
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %25, align 8
  %35 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %34, ptr noundef %33, ptr noundef null) #17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %36 = icmp eq i64 %indvars.iv.next.i, 11
  br i1 %36, label %Psr_NtkAddBlifDirectives.exit, label %31, !llvm.loop !4

Psr_NtkAddBlifDirectives.exit:                    ; preds = %31
  %37 = load ptr, ptr %23, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %39 = load i8, ptr %38, align 1
  %.not70.i = icmp eq i8 %39, 0
  br i1 %.not70.i, label %Psr_ManReadLines.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %Psr_NtkAddBlifDirectives.exit
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %41 = getelementptr i8, ptr %20, i64 60
  %.phi.trans.insert.i.i.i.i = getelementptr i8, ptr %20, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 76
  %45 = getelementptr i8, ptr %20, i64 80
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.backedge, %.preheader.lr.ph.i
  %storemerge11.i = phi ptr [ %38, %.preheader.lr.ph.i ], [ %storemerge11.i.be, %.preheader.i.backedge ]
  store ptr %storemerge11.i, ptr %23, align 8
  %.val.val.i.i = load i8, ptr %storemerge11.i, align 1
  switch i8 %.val.val.i.i, label %.preheader83.i [
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
  br label %.preheader.i, !llvm.loop !6

.lr.ph.i.i.i:                                     ; preds = %.preheader.i, %.lr.ph.i.i.i
  %47 = phi ptr [ %48, %.lr.ph.i.i.i ], [ %storemerge11.i, %.preheader.i ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1
  store ptr %48, ptr %23, align 8
  %.val.val.i.i.i = load i8, ptr %48, align 1
  %.not.i.i.i = icmp eq i8 %.val.val.i.i.i, 10
  br i1 %.not.i.i.i, label %Psr_ManSkipToChar.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !7

Psr_ManSkipToChar.exit.i.i:                       ; preds = %.lr.ph.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 2
  br label %.preheader.i.backedge

.lr.ph.i14.i.i:                                   ; preds = %.preheader.i, %.lr.ph.i14.i.i
  %50 = phi ptr [ %51, %.lr.ph.i14.i.i ], [ %storemerge11.i, %.preheader.i ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1
  store ptr %51, ptr %23, align 8
  %.val.val.i15.i.i = load i8, ptr %51, align 1
  %.not.i16.i.i = icmp eq i8 %.val.val.i15.i.i, 10
  br i1 %.not.i16.i.i, label %.backedge.i, label %.lr.ph.i14.i.i, !llvm.loop !7

.backedge.i:                                      ; preds = %.lr.ph.i14.i.i, %.preheader.i, %Psr_ManReadDirective.exit..backedge_crit_edge.i
  %52 = phi ptr [ %.pre140.i, %Psr_ManReadDirective.exit..backedge_crit_edge.i ], [ %storemerge11.i, %.preheader.i ], [ %51, %.lr.ph.i14.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1
  %54 = load i8, ptr %53, align 1
  %.not.i = icmp eq i8 %54, 0
  br i1 %.not.i, label %Psr_ManReadLines.exit, label %.preheader.i.backedge

.preheader83.i:                                   ; preds = %.preheader.i, %Vec_StrPush.exit.i.i.i
  %.val25.val.i.i.i = phi i8 [ %.val25.val.i.pre.i.i, %Vec_StrPush.exit.i.i.i ], [ %.val.val.i.i, %.preheader.i ]
  %.val25.i.i.i = phi ptr [ %.val25.i.pre.i.i, %Vec_StrPush.exit.i.i.i ], [ %storemerge11.i, %.preheader.i ]
  switch i8 %.val25.val.i.i.i, label %.preheader.i.i.i [
    i8 49, label %55
    i8 48, label %55
    i8 45, label %55
  ]

55:                                               ; preds = %.preheader83.i, %.preheader83.i, %.preheader83.i
  %56 = getelementptr inbounds nuw i8, ptr %.val25.i.i.i, i64 1
  store ptr %56, ptr %23, align 8
  %57 = load i8, ptr %.val25.i.i.i, align 1
  %58 = load i32, ptr %41, align 4
  %59 = load i32, ptr %40, align 8
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %.Vec_StrGrow.exit10_crit_edge.i.i.i.i

.Vec_StrGrow.exit10_crit_edge.i.i.i.i:            ; preds = %55
  %.pre.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %Vec_StrPush.exit.i.i.i

61:                                               ; preds = %55
  %62 = icmp slt i32 %58, 16
  br i1 %62, label %63, label %70

63:                                               ; preds = %61
  %64 = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  %.not9.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not9.i.i.i.i.i, label %67, label %65

65:                                               ; preds = %63
  %66 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %64, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i.i.i

67:                                               ; preds = %63
  %68 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i.i.i

Vec_StrGrow.exit.i.i.i.i:                         ; preds = %67, %65
  %69 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %69, ptr %.phi.trans.insert.i.i.i.i, align 8
  store i32 16, ptr %40, align 8
  br label %Vec_StrPush.exit.i.i.i

70:                                               ; preds = %61
  %71 = shl nuw nsw i32 %58, 1
  %72 = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  %.not9.i9.i.i.i.i = icmp eq ptr %72, null
  %73 = zext nneg i32 %71 to i64
  br i1 %.not9.i9.i.i.i.i, label %76, label %74

74:                                               ; preds = %70
  %75 = tail call ptr @realloc(ptr noundef nonnull %72, i64 noundef %73) #18
  br label %78

76:                                               ; preds = %70
  %77 = tail call noalias ptr @malloc(i64 noundef %73) #15
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %79, ptr %.phi.trans.insert.i.i.i.i, align 8
  store i32 %71, ptr %40, align 8
  br label %Vec_StrPush.exit.i.i.i

Vec_StrPush.exit.i.i.i:                           ; preds = %78, %Vec_StrGrow.exit.i.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i.i.i
  %80 = phi ptr [ %.pre.i.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i.i.i ], [ %79, %78 ], [ %69, %Vec_StrGrow.exit.i.i.i.i ]
  %81 = load i32, ptr %41, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %41, align 4
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i8, ptr %80, i64 %83
  store i8 %57, ptr %84, align 1
  %.val25.i.pre.i.i = load ptr, ptr %23, align 8
  %.val25.val.i.pre.i.i = load i8, ptr %.val25.i.pre.i.i, align 1
  br label %.preheader83.i, !llvm.loop !8

.preheader.i.i.i.sink.split:                      ; preds = %Psr_ManIsSpace.exit.thread.i.i.i.i, %Psr_ManSkipToChar.exit.i.i.i.i
  %.sink = phi ptr [ %89, %Psr_ManSkipToChar.exit.i.i.i.i ], [ %86, %Psr_ManIsSpace.exit.thread.i.i.i.i ]
  store ptr %.sink, ptr %23, align 8
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader83.i, %.preheader.i.i.i.sink.split
  %85 = phi ptr [ %.sink, %.preheader.i.i.i.sink.split ], [ %.val25.i.i.i, %.preheader83.i ]
  %.val.val.i.i.i.i = load i8, ptr %85, align 1
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
  br label %.preheader.i.i.i.sink.split, !llvm.loop !9

.lr.ph.i.i.i.i.i:                                 ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i.i.i
  %87 = phi ptr [ %88, %.lr.ph.i.i.i.i.i ], [ %85, %.preheader.i.i.i ]
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 1
  store ptr %88, ptr %23, align 8
  %.val.val.i.i.i.i.i = load i8, ptr %88, align 1
  %.not.i.i.i.i.i = icmp eq i8 %.val.val.i.i.i.i.i, 10
  br i1 %.not.i.i.i.i.i, label %Psr_ManSkipToChar.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

Psr_ManSkipToChar.exit.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 2
  br label %.preheader.i.i.i.sink.split

.lr.ph.i14.i.i.i.i:                               ; preds = %.preheader.i.i.i, %.lr.ph.i14.i.i.i.i
  %90 = phi ptr [ %91, %.lr.ph.i14.i.i.i.i ], [ %85, %.preheader.i.i.i ]
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 1
  store ptr %91, ptr %23, align 8
  %.val.val.i15.i.i.i.i = load i8, ptr %91, align 1
  %.not.i16.i.i.i.i = icmp eq i8 %.val.val.i15.i.i.i.i, 10
  br i1 %.not.i16.i.i.i.i, label %Psr_ManSkipSpaces.exit.thread.i.i.i, label %.lr.ph.i14.i.i.i.i, !llvm.loop !7

Psr_ManSkipSpaces.exit.thread.i.i.i:              ; preds = %.preheader.i.i.i, %.lr.ph.i14.i.i.i.i
  %.val27.i.i.i = load i32, ptr %41, align 4
  %.not23.i.i.i = icmp eq i32 %.val27.i.i.i, 1
  br i1 %.not23.i.i.i, label %94, label %92

92:                                               ; preds = %Psr_ManSkipSpaces.exit.thread.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %20, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %93, ptr noundef nonnull align 1 dereferenceable(18) @.str.19, i64 18, i1 false)
  br label %Psr_ManReadLines.exit

94:                                               ; preds = %Psr_ManSkipSpaces.exit.thread.i.i.i
  %.val28.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  %.val28.val.i.i.i = load i8, ptr %.val28.i.i.i, align 1
  %95 = load i32, ptr %40, align 8
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %Vec_StrGrow.exit.i35.i.i.i, label %Vec_StrPush.exit36.i.i.i

Vec_StrGrow.exit.i35.i.i.i:                       ; preds = %94
  %97 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %.val28.i.i.i, i64 noundef 16) #18
  store ptr %97, ptr %.phi.trans.insert.i.i.i.i, align 8
  store i32 16, ptr %40, align 8
  %.pre.i.i.i = load i32, ptr %41, align 4
  br label %Vec_StrPush.exit36.i.i.i

Vec_StrPush.exit36.i.i.i:                         ; preds = %Vec_StrGrow.exit.i35.i.i.i, %94
  %98 = phi i32 [ %.pre.i.i.i, %Vec_StrGrow.exit.i35.i.i.i ], [ 1, %94 ]
  %99 = phi ptr [ %97, %Vec_StrGrow.exit.i35.i.i.i ], [ %.val28.i.i.i, %94 ]
  %100 = add nsw i32 %98, 1
  store i32 %100, ptr %41, align 4
  %101 = sext i32 %98 to i64
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  store i8 %.val28.val.i.i.i, ptr %102, align 1
  %.val29.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  store i8 32, ptr %.val29.i.i.i, align 1
  %103 = load i32, ptr %41, align 4
  %104 = load i32, ptr %40, align 8
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %.Vec_StrGrow.exit10_crit_edge.i37.i.i.i

.Vec_StrGrow.exit10_crit_edge.i37.i.i.i:          ; preds = %Vec_StrPush.exit36.i.i.i
  %.pre.i39.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %Vec_StrPush.exit43.i.i.i

106:                                              ; preds = %Vec_StrPush.exit36.i.i.i
  %107 = icmp slt i32 %103, 16
  br i1 %107, label %108, label %115

108:                                              ; preds = %106
  %109 = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  %.not9.i.i41.i.i.i = icmp eq ptr %109, null
  br i1 %.not9.i.i41.i.i.i, label %112, label %110

110:                                              ; preds = %108
  %111 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %109, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i42.i.i.i

112:                                              ; preds = %108
  %113 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i42.i.i.i

Vec_StrGrow.exit.i42.i.i.i:                       ; preds = %112, %110
  %114 = phi ptr [ %111, %110 ], [ %113, %112 ]
  store ptr %114, ptr %.phi.trans.insert.i.i.i.i, align 8
  store i32 16, ptr %40, align 8
  br label %Vec_StrPush.exit43.i.i.i

115:                                              ; preds = %106
  %116 = shl nuw nsw i32 %103, 1
  %117 = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  %.not9.i9.i40.i.i.i = icmp eq ptr %117, null
  %118 = zext nneg i32 %116 to i64
  br i1 %.not9.i9.i40.i.i.i, label %121, label %119

119:                                              ; preds = %115
  %120 = tail call ptr @realloc(ptr noundef nonnull %117, i64 noundef %118) #18
  br label %123

121:                                              ; preds = %115
  %122 = tail call noalias ptr @malloc(i64 noundef %118) #15
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi ptr [ %120, %119 ], [ %122, %121 ]
  store ptr %124, ptr %.phi.trans.insert.i.i.i.i, align 8
  store i32 %116, ptr %40, align 8
  br label %Vec_StrPush.exit43.i.i.i

Vec_StrPush.exit43.i.i.i:                         ; preds = %123, %Vec_StrGrow.exit.i42.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i37.i.i.i
  %125 = phi ptr [ %.pre.i39.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i37.i.i.i ], [ %124, %123 ], [ %114, %Vec_StrGrow.exit.i42.i.i.i ]
  %126 = load i32, ptr %41, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %41, align 4
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds i8, ptr %125, i64 %128
  store i8 10, ptr %129, align 1
  br label %Psr_ManReadDirective.exit..backedge_crit_edge.i

130:                                              ; preds = %.preheader.i.i.i
  %131 = getelementptr inbounds nuw i8, ptr %20, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %131, ptr noundef nonnull align 1 dereferenceable(28) @.str.20, i64 28, i1 false)
  br label %Psr_ManReadLines.exit

132:                                              ; preds = %.preheader.i.i.i, %.preheader.i.i.i, %.preheader.i.i.i
  %133 = load i32, ptr %41, align 4
  %134 = load i32, ptr %40, align 8
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %136, label %.Vec_StrGrow.exit10_crit_edge.i47.i.i.i

.Vec_StrGrow.exit10_crit_edge.i47.i.i.i:          ; preds = %132
  %.pre.i49.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %Vec_StrPush.exit53.i.i.i

136:                                              ; preds = %132
  %137 = icmp slt i32 %133, 16
  br i1 %137, label %138, label %145

138:                                              ; preds = %136
  %139 = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  %.not9.i.i51.i.i.i = icmp eq ptr %139, null
  br i1 %.not9.i.i51.i.i.i, label %142, label %140

140:                                              ; preds = %138
  %141 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %139, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i52.i.i.i

142:                                              ; preds = %138
  %143 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i52.i.i.i

Vec_StrGrow.exit.i52.i.i.i:                       ; preds = %142, %140
  %144 = phi ptr [ %141, %140 ], [ %143, %142 ]
  store ptr %144, ptr %.phi.trans.insert.i.i.i.i, align 8
  store i32 16, ptr %40, align 8
  br label %Vec_StrPush.exit53.i.i.i

145:                                              ; preds = %136
  %146 = shl nuw nsw i32 %133, 1
  %147 = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  %.not9.i9.i50.i.i.i = icmp eq ptr %147, null
  %148 = zext nneg i32 %146 to i64
  br i1 %.not9.i9.i50.i.i.i, label %151, label %149

149:                                              ; preds = %145
  %150 = tail call ptr @realloc(ptr noundef nonnull %147, i64 noundef %148) #18
  br label %153

151:                                              ; preds = %145
  %152 = tail call noalias ptr @malloc(i64 noundef %148) #15
  br label %153

153:                                              ; preds = %151, %149
  %154 = phi ptr [ %150, %149 ], [ %152, %151 ]
  store ptr %154, ptr %.phi.trans.insert.i.i.i.i, align 8
  store i32 %146, ptr %40, align 8
  br label %Vec_StrPush.exit53.i.i.i

Vec_StrPush.exit53.i.i.i:                         ; preds = %153, %Vec_StrGrow.exit.i52.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i47.i.i.i
  %155 = phi ptr [ %.pre.i49.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i47.i.i.i ], [ %154, %153 ], [ %144, %Vec_StrGrow.exit.i52.i.i.i ]
  %156 = load i32, ptr %41, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %41, align 4
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds i8, ptr %155, i64 %158
  store i8 32, ptr %159, align 1
  %160 = load ptr, ptr %23, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 1
  store ptr %161, ptr %23, align 8
  %162 = load i8, ptr %160, align 1
  %163 = load i32, ptr %41, align 4
  %164 = load i32, ptr %40, align 8
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %166, label %.Vec_StrGrow.exit10_crit_edge.i54.i.i.i

.Vec_StrGrow.exit10_crit_edge.i54.i.i.i:          ; preds = %Vec_StrPush.exit53.i.i.i
  %.pre.i56.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %Vec_StrPush.exit60.i.i.i

166:                                              ; preds = %Vec_StrPush.exit53.i.i.i
  %167 = icmp slt i32 %163, 16
  br i1 %167, label %168, label %175

168:                                              ; preds = %166
  %169 = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  %.not9.i.i58.i.i.i = icmp eq ptr %169, null
  br i1 %.not9.i.i58.i.i.i, label %172, label %170

170:                                              ; preds = %168
  %171 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %169, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i59.i.i.i

172:                                              ; preds = %168
  %173 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i59.i.i.i

Vec_StrGrow.exit.i59.i.i.i:                       ; preds = %172, %170
  %174 = phi ptr [ %171, %170 ], [ %173, %172 ]
  store ptr %174, ptr %.phi.trans.insert.i.i.i.i, align 8
  store i32 16, ptr %40, align 8
  br label %Vec_StrPush.exit60.i.i.i

175:                                              ; preds = %166
  %176 = shl nuw nsw i32 %163, 1
  %177 = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  %.not9.i9.i57.i.i.i = icmp eq ptr %177, null
  %178 = zext nneg i32 %176 to i64
  br i1 %.not9.i9.i57.i.i.i, label %181, label %179

179:                                              ; preds = %175
  %180 = tail call ptr @realloc(ptr noundef nonnull %177, i64 noundef %178) #18
  br label %183

181:                                              ; preds = %175
  %182 = tail call noalias ptr @malloc(i64 noundef %178) #15
  br label %183

183:                                              ; preds = %181, %179
  %184 = phi ptr [ %180, %179 ], [ %182, %181 ]
  store ptr %184, ptr %.phi.trans.insert.i.i.i.i, align 8
  store i32 %176, ptr %40, align 8
  br label %Vec_StrPush.exit60.i.i.i

Vec_StrPush.exit60.i.i.i:                         ; preds = %183, %Vec_StrGrow.exit.i59.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i54.i.i.i
  %185 = phi ptr [ %.pre.i56.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i54.i.i.i ], [ %184, %183 ], [ %174, %Vec_StrGrow.exit.i59.i.i.i ]
  %186 = load i32, ptr %41, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %41, align 4
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds i8, ptr %185, i64 %188
  store i8 %162, ptr %189, align 1
  %190 = load i32, ptr %41, align 4
  %191 = load i32, ptr %40, align 8
  %192 = icmp eq i32 %190, %191
  br i1 %192, label %193, label %.Vec_StrGrow.exit10_crit_edge.i61.i.i.i

.Vec_StrGrow.exit10_crit_edge.i61.i.i.i:          ; preds = %Vec_StrPush.exit60.i.i.i
  %.pre.i63.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %Vec_StrPush.exit67.i.i.i

193:                                              ; preds = %Vec_StrPush.exit60.i.i.i
  %194 = icmp slt i32 %190, 16
  br i1 %194, label %195, label %202

195:                                              ; preds = %193
  %196 = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  %.not9.i.i65.i.i.i = icmp eq ptr %196, null
  br i1 %.not9.i.i65.i.i.i, label %199, label %197

197:                                              ; preds = %195
  %198 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %196, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i66.i.i.i

199:                                              ; preds = %195
  %200 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i66.i.i.i

Vec_StrGrow.exit.i66.i.i.i:                       ; preds = %199, %197
  %201 = phi ptr [ %198, %197 ], [ %200, %199 ]
  store ptr %201, ptr %.phi.trans.insert.i.i.i.i, align 8
  store i32 16, ptr %40, align 8
  br label %Vec_StrPush.exit67.i.i.i

202:                                              ; preds = %193
  %203 = shl nuw nsw i32 %190, 1
  %204 = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  %.not9.i9.i64.i.i.i = icmp eq ptr %204, null
  %205 = zext nneg i32 %203 to i64
  br i1 %.not9.i9.i64.i.i.i, label %208, label %206

206:                                              ; preds = %202
  %207 = tail call ptr @realloc(ptr noundef nonnull %204, i64 noundef %205) #18
  br label %210

208:                                              ; preds = %202
  %209 = tail call noalias ptr @malloc(i64 noundef %205) #15
  br label %210

210:                                              ; preds = %208, %206
  %211 = phi ptr [ %207, %206 ], [ %209, %208 ]
  store ptr %211, ptr %.phi.trans.insert.i.i.i.i, align 8
  store i32 %203, ptr %40, align 8
  br label %Vec_StrPush.exit67.i.i.i

Vec_StrPush.exit67.i.i.i:                         ; preds = %210, %Vec_StrGrow.exit.i66.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i61.i.i.i
  %212 = phi ptr [ %.pre.i63.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i61.i.i.i ], [ %211, %210 ], [ %201, %Vec_StrGrow.exit.i66.i.i.i ]
  %213 = load i32, ptr %41, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %41, align 4
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds i8, ptr %212, i64 %215
  store i8 10, ptr %216, align 1
  %.promoted26.i68.i.i.i = load ptr, ptr %23, align 8
  br label %217

217:                                              ; preds = %.backedge377, %Vec_StrPush.exit67.i.i.i
  %218 = phi ptr [ %.promoted26.i68.i.i.i, %Vec_StrPush.exit67.i.i.i ], [ %storemerge459, %.backedge377 ]
  %.val.val.i69.i.i.i = load i8, ptr %218, align 1
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
  br label %.backedge377

.backedge377:                                     ; preds = %Psr_ManIsSpace.exit.thread.i77.i.i.i, %Psr_ManSkipToChar.exit.i76.i.i.i
  %storemerge459 = phi ptr [ %222, %Psr_ManSkipToChar.exit.i76.i.i.i ], [ %219, %Psr_ManIsSpace.exit.thread.i77.i.i.i ]
  store ptr %storemerge459, ptr %23, align 8
  br label %217, !llvm.loop !9

.lr.ph.i.i73.i.i.i:                               ; preds = %217, %.lr.ph.i.i73.i.i.i
  %220 = phi ptr [ %221, %.lr.ph.i.i73.i.i.i ], [ %218, %217 ]
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 1
  store ptr %221, ptr %23, align 8
  %.val.val.i.i74.i.i.i = load i8, ptr %221, align 1
  %.not.i.i75.i.i.i = icmp eq i8 %.val.val.i.i74.i.i.i, 10
  br i1 %.not.i.i75.i.i.i, label %Psr_ManSkipToChar.exit.i76.i.i.i, label %.lr.ph.i.i73.i.i.i, !llvm.loop !7

Psr_ManSkipToChar.exit.i76.i.i.i:                 ; preds = %.lr.ph.i.i73.i.i.i
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 2
  br label %.backedge377

.lr.ph.i14.i70.i.i.i:                             ; preds = %217, %.lr.ph.i14.i70.i.i.i
  %223 = phi ptr [ %224, %.lr.ph.i14.i70.i.i.i ], [ %218, %217 ]
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 1
  store ptr %224, ptr %23, align 8
  %.val.val.i15.i71.i.i.i = load i8, ptr %224, align 1
  %.not.i16.i72.i.i.i = icmp eq i8 %.val.val.i15.i71.i.i.i, 10
  br i1 %.not.i16.i72.i.i.i, label %Psr_ManReadDirective.exit..backedge_crit_edge.i, label %.lr.ph.i14.i70.i.i.i, !llvm.loop !7

225:                                              ; preds = %217
  %226 = getelementptr inbounds nuw i8, ptr %20, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %226, ptr noundef nonnull align 1 dereferenceable(25) @.str.21, i64 25, i1 false)
  br label %Psr_ManReadLines.exit

227:                                              ; preds = %.preheader.i
  %.val28.i.i = load i32, ptr %41, align 4
  %228 = icmp sgt i32 %.val28.i.i, 0
  br i1 %228, label %229, label %304

229:                                              ; preds = %227
  %cond.i.i = icmp eq i32 %.val28.i.i, 2
  br i1 %cond.i.i, label %230, label %thread-pre-split.i.i.i

230:                                              ; preds = %229
  %.val14.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  %231 = getelementptr i8, ptr %.val14.i.i.i, i64 1
  %232 = load i8, ptr %231, align 1
  switch i8 %232, label %thread-pre-split.i.thread.i.i [
    i8 48, label %thread-pre-split.sink.split.i.i.i
    i8 49, label %233
  ]

233:                                              ; preds = %230
  br label %thread-pre-split.sink.split.i.i.i

thread-pre-split.sink.split.i.i.i:                ; preds = %233, %230
  %.sink23.i.i.i = phi i8 [ 8, %233 ], [ 4, %230 ]
  %234 = load ptr, ptr %42, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 4
  %236 = load i8, ptr %235, align 4
  %237 = or i8 %236, %.sink23.i.i.i
  store i8 %237, ptr %235, align 4
  %.pr.i.pre.i.i = load i32, ptr %41, align 4
  br label %thread-pre-split.i.i.i

thread-pre-split.i.i.i:                           ; preds = %thread-pre-split.sink.split.i.i.i, %229
  %238 = phi i32 [ %.val28.i.i, %229 ], [ %.pr.i.pre.i.i, %thread-pre-split.sink.split.i.i.i ]
  %239 = load i32, ptr %40, align 8
  %240 = icmp eq i32 %238, %239
  br i1 %240, label %243, label %thread-pre-split.i.i..Vec_StrGrow.exit10_crit_edge.i.i29.i_crit_edge.i

thread-pre-split.i.i..Vec_StrGrow.exit10_crit_edge.i.i29.i_crit_edge.i: ; preds = %thread-pre-split.i.i.i
  %.pre.i.i31.i.pre.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %Vec_StrPush.exit.i32.i.i

thread-pre-split.i.thread.i.i:                    ; preds = %230
  %241 = load i32, ptr %40, align 8
  %242 = icmp eq i32 %241, 2
  br i1 %242, label %.thread.i.thread.i, label %Vec_StrPush.exit.i32.i.i

243:                                              ; preds = %thread-pre-split.i.i.i
  %244 = icmp slt i32 %238, 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  br i1 %244, label %.thread.i.i, label %250

.thread.i.i:                                      ; preds = %243
  %.not9.i.i.i34.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i.i.i34.i.i, label %247, label %.thread.i.thread.i

.thread.i.thread.i:                               ; preds = %.thread.i.i, %thread-pre-split.i.thread.i.i
  %245 = phi ptr [ %.pre.i, %.thread.i.i ], [ %.val14.i.i.i, %thread-pre-split.i.thread.i.i ]
  %246 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %245, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i35.i.i

247:                                              ; preds = %.thread.i.i
  %248 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i35.i.i

Vec_StrGrow.exit.i.i35.i.i:                       ; preds = %247, %.thread.i.thread.i
  %249 = phi ptr [ %246, %.thread.i.thread.i ], [ %248, %247 ]
  store ptr %249, ptr %.phi.trans.insert.i.i.i.i, align 8
  store i32 16, ptr %40, align 8
  br label %Vec_StrPush.exit.i32.i.i

250:                                              ; preds = %243
  %251 = shl nuw nsw i32 %238, 1
  %.not9.i9.i.i33.i.i = icmp eq ptr %.pre.i, null
  %252 = zext nneg i32 %251 to i64
  br i1 %.not9.i9.i.i33.i.i, label %255, label %253

253:                                              ; preds = %250
  %254 = tail call ptr @realloc(ptr noundef nonnull %.pre.i, i64 noundef %252) #18
  br label %257

255:                                              ; preds = %250
  %256 = tail call noalias ptr @malloc(i64 noundef %252) #15
  br label %257

257:                                              ; preds = %255, %253
  %258 = phi ptr [ %254, %253 ], [ %256, %255 ]
  store ptr %258, ptr %.phi.trans.insert.i.i.i.i, align 8
  store i32 %251, ptr %40, align 8
  br label %Vec_StrPush.exit.i32.i.i

Vec_StrPush.exit.i32.i.i:                         ; preds = %257, %Vec_StrGrow.exit.i.i35.i.i, %thread-pre-split.i.thread.i.i, %thread-pre-split.i.i..Vec_StrGrow.exit10_crit_edge.i.i29.i_crit_edge.i
  %259 = phi ptr [ %258, %257 ], [ %249, %Vec_StrGrow.exit.i.i35.i.i ], [ %.pre.i.i31.i.pre.i, %thread-pre-split.i.i..Vec_StrGrow.exit10_crit_edge.i.i29.i_crit_edge.i ], [ %.val14.i.i.i, %thread-pre-split.i.thread.i.i ]
  %260 = load i32, ptr %41, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %41, align 4
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds i8, ptr %259, i64 %262
  store i8 0, ptr %263, align 1
  %.val17.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  %264 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val17.i.i.i, ptr noundef nonnull dereferenceable(4) @.str.23) #19
  %.not.i.i.i.i = icmp eq i32 %264, 0
  br i1 %.not.i.i.i.i, label %Psr_ManSaveCover.exit.i.i, label %265

265:                                              ; preds = %Vec_StrPush.exit.i32.i.i
  %266 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val17.i.i.i, ptr noundef nonnull dereferenceable(4) @.str.24) #19
  %.not15.i.i.i.i = icmp eq i32 %266, 0
  br i1 %.not15.i.i.i.i, label %Psr_ManSaveCover.exit.i.i, label %267

267:                                              ; preds = %265
  %268 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val17.i.i.i, ptr noundef nonnull dereferenceable(5) @.str.25) #19
  %.not16.i.i.i.i = icmp eq i32 %268, 0
  br i1 %.not16.i.i.i.i, label %Psr_ManSaveCover.exit.i.i, label %269

269:                                              ; preds = %267
  %270 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val17.i.i.i, ptr noundef nonnull dereferenceable(5) @.str.26) #19
  %.not17.i.i.i.i = icmp eq i32 %270, 0
  br i1 %.not17.i.i.i.i, label %Psr_ManSaveCover.exit.i.i, label %271

271:                                              ; preds = %269
  %272 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val17.i.i.i, ptr noundef nonnull dereferenceable(6) @.str.27) #19
  %.not18.i.i.i.i = icmp eq i32 %272, 0
  br i1 %.not18.i.i.i.i, label %Psr_ManSaveCover.exit.i.i, label %273

273:                                              ; preds = %271
  %274 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val17.i.i.i, ptr noundef nonnull dereferenceable(6) @.str.28) #19
  %.not19.i.i.i.i = icmp eq i32 %274, 0
  br i1 %.not19.i.i.i.i, label %Psr_ManSaveCover.exit.i.i, label %275

275:                                              ; preds = %273
  %276 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val17.i.i.i, ptr noundef nonnull dereferenceable(6) @.str.29) #19
  %.not20.i.i.i.i = icmp eq i32 %276, 0
  br i1 %.not20.i.i.i.i, label %Psr_ManSaveCover.exit.i.i, label %277

277:                                              ; preds = %275
  %278 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val17.i.i.i, ptr noundef nonnull dereferenceable(11) @.str.30) #19
  %.not21.i.i.i.i = icmp eq i32 %278, 0
  br i1 %.not21.i.i.i.i, label %Psr_ManSaveCover.exit.i.i, label %279

279:                                              ; preds = %277
  %280 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val17.i.i.i, ptr noundef nonnull dereferenceable(11) @.str.31) #19
  %.not22.i.i.i.i = icmp eq i32 %280, 0
  br i1 %.not22.i.i.i.i, label %Psr_ManSaveCover.exit.i.i, label %281

281:                                              ; preds = %279
  %282 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val17.i.i.i, ptr noundef nonnull dereferenceable(11) @.str.32) #19
  %.not23.i.i.i.i = icmp eq i32 %282, 0
  br i1 %.not23.i.i.i.i, label %Psr_ManSaveCover.exit.i.i, label %283

283:                                              ; preds = %281
  %284 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val17.i.i.i, ptr noundef nonnull dereferenceable(11) @.str.33) #19
  %.not24.i.i.i.i = icmp eq i32 %284, 0
  br i1 %.not24.i.i.i.i, label %Psr_ManSaveCover.exit.i.i, label %285

285:                                              ; preds = %283
  %286 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val17.i.i.i, ptr noundef nonnull dereferenceable(11) @.str.34) #19
  %.not25.i.i.i.i = icmp eq i32 %286, 0
  br i1 %.not25.i.i.i.i, label %Psr_ManSaveCover.exit.i.i, label %287

287:                                              ; preds = %285
  %288 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val17.i.i.i, ptr noundef nonnull dereferenceable(11) @.str.35) #19
  %.not26.i.i.i.i = icmp eq i32 %288, 0
  br i1 %.not26.i.i.i.i, label %Psr_ManSaveCover.exit.i.i, label %289

289:                                              ; preds = %287
  %290 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val17.i.i.i, ptr noundef nonnull dereferenceable(6) @.str.36) #19
  %.not27.i.i.i.i = icmp eq i32 %290, 0
  br i1 %.not27.i.i.i.i, label %Psr_ManSaveCover.exit.i.i, label %291

291:                                              ; preds = %289
  %292 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val17.i.i.i, ptr noundef nonnull dereferenceable(6) @.str.37) #19
  %.not28.i.i.i.i = icmp eq i32 %292, 0
  %..i.i.i.i = select i1 %.not28.i.i.i.i, i32 19, i32 0
  br label %Psr_ManSaveCover.exit.i.i

Psr_ManSaveCover.exit.i.i:                        ; preds = %291, %289, %287, %285, %283, %281, %279, %277, %275, %273, %271, %269, %267, %265, %Vec_StrPush.exit.i32.i.i
  %.0.i.i.i.i = phi i32 [ 6, %Vec_StrPush.exit.i32.i.i ], [ 7, %265 ], [ 10, %267 ], [ 11, %269 ], [ 12, %271 ], [ 15, %273 ], [ 14, %275 ], [ 14, %277 ], [ 14, %279 ], [ 16, %281 ], [ 16, %283 ], [ 17, %285 ], [ 17, %287 ], [ 18, %289 ], [ %..i.i.i.i, %291 ]
  store i32 0, ptr %41, align 4
  %293 = load ptr, ptr %42, align 8
  %294 = getelementptr i8, ptr %293, i64 212
  %.val18.i.i.i = load i32, ptr %294, align 4
  %295 = getelementptr i8, ptr %293, i64 200
  %.val19.i.i.i = load ptr, ptr %295, align 8
  %296 = getelementptr i8, ptr %293, i64 216
  %.val20.i.i.i = load ptr, ptr %296, align 8
  %297 = sext i32 %.val18.i.i.i to i64
  %298 = getelementptr i32, ptr %.val20.i.i.i, i64 %297
  %299 = getelementptr i8, ptr %298, i64 -4
  %300 = load i32, ptr %299, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr i32, ptr %.val19.i.i.i, i64 %301
  %303 = getelementptr i8, ptr %302, i64 4
  store i32 %.0.i.i.i.i, ptr %303, align 4
  br label %304

304:                                              ; preds = %Psr_ManSaveCover.exit.i.i, %227
  %305 = tail call fastcc i32 @Psr_ManReadName(ptr noundef nonnull %20)
  switch i32 %305, label %516 [
    i32 1, label %306
    i32 2, label %364
    i32 3, label %371
    i32 4, label %378
    i32 5, label %385
    i32 6, label %Psr_ManReadDirective.exit.i
    i32 7, label %449
    i32 8, label %450
    i32 9, label %475
    i32 10, label %500
  ]

306:                                              ; preds = %304
  %307 = load ptr, ptr %42, align 8
  %.not.i.i8.i = icmp eq ptr %307, null
  br i1 %.not.i.i8.i, label %310, label %308

308:                                              ; preds = %306
  %309 = getelementptr inbounds nuw i8, ptr %20, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %309, ptr noundef nonnull align 1 dereferenceable(38) @.str.38, i64 38, i1 false)
  br label %Psr_ManReadLines.exit

310:                                              ; preds = %306
  %311 = tail call fastcc i32 @Psr_ManReadName(ptr noundef nonnull %20)
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %315

313:                                              ; preds = %310
  %314 = getelementptr inbounds nuw i8, ptr %20, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %314, ptr noundef nonnull align 1 dereferenceable(24) @.str.39, i64 24, i1 false)
  br label %Psr_ManReadLines.exit

315:                                              ; preds = %310
  %316 = tail call noalias dereferenceable_or_null(224) ptr @calloc(i64 noundef 1, i64 noundef 224) #16
  store ptr %316, ptr %42, align 8
  store i32 %311, ptr %316, align 8
  %317 = load ptr, ptr %25, align 8
  %318 = tail call ptr @Abc_NamRef(ptr noundef %317) #17
  %319 = load ptr, ptr %42, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 8
  store ptr %318, ptr %320, align 8
  %321 = load ptr, ptr %30, align 8
  %322 = load ptr, ptr %42, align 8
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 4
  %324 = load i32, ptr %323, align 4
  %325 = load i32, ptr %321, align 8
  %326 = icmp eq i32 %324, %325
  br i1 %326, label %327, label %.Vec_PtrGrow.exit11_crit_edge.i.i.i.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i.i.i.i:          ; preds = %315
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %321, i64 8
  %.pre.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i, align 8
  br label %Psr_ManInitializeNtk.exit.i.i.i

327:                                              ; preds = %315
  %328 = icmp slt i32 %324, 16
  br i1 %328, label %329, label %337

329:                                              ; preds = %327
  %330 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %331 = load ptr, ptr %330, align 8
  %.not9.i.i.i.i.i.i = icmp eq ptr %331, null
  br i1 %.not9.i.i.i.i.i.i, label %334, label %332

332:                                              ; preds = %329
  %333 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %331, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i.i.i.i.i

334:                                              ; preds = %329
  %335 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i.i.i.i.i

Vec_PtrGrow.exit.i.i.i.i.i:                       ; preds = %334, %332
  %336 = phi ptr [ %333, %332 ], [ %335, %334 ]
  store ptr %336, ptr %330, align 8
  store i32 16, ptr %321, align 8
  br label %Psr_ManInitializeNtk.exit.i.i.i

337:                                              ; preds = %327
  %338 = shl nuw nsw i32 %324, 1
  %339 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %340 = load ptr, ptr %339, align 8
  %.not9.i10.i.i.i.i.i = icmp eq ptr %340, null
  %341 = zext nneg i32 %338 to i64
  %342 = shl nuw nsw i64 %341, 3
  br i1 %.not9.i10.i.i.i.i.i, label %345, label %343

343:                                              ; preds = %337
  %344 = tail call ptr @realloc(ptr noundef nonnull %340, i64 noundef %342) #18
  br label %347

345:                                              ; preds = %337
  %346 = tail call noalias ptr @malloc(i64 noundef %342) #15
  br label %347

347:                                              ; preds = %345, %343
  %348 = phi ptr [ %344, %343 ], [ %346, %345 ]
  store ptr %348, ptr %339, align 8
  store i32 %338, ptr %321, align 8
  br label %Psr_ManInitializeNtk.exit.i.i.i

Psr_ManInitializeNtk.exit.i.i.i:                  ; preds = %347, %Vec_PtrGrow.exit.i.i.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i.i.i
  %349 = phi ptr [ %.pre.i.i.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i.i.i ], [ %348, %347 ], [ %336, %Vec_PtrGrow.exit.i.i.i.i.i ]
  %350 = load i32, ptr %323, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %323, align 4
  %352 = sext i32 %350 to i64
  %353 = getelementptr inbounds ptr, ptr %349, i64 %352
  store ptr %322, ptr %353, align 8
  %.promoted26.i.i.i.i = load ptr, ptr %23, align 8
  br label %354

354:                                              ; preds = %.backedge382, %Psr_ManInitializeNtk.exit.i.i.i
  %355 = phi ptr [ %.promoted26.i.i.i.i, %Psr_ManInitializeNtk.exit.i.i.i ], [ %storemerge458, %.backedge382 ]
  %.val.val.i.i38.i.i = load i8, ptr %355, align 1
  switch i8 %.val.val.i.i38.i.i, label %362 [
    i8 32, label %Psr_ManIsSpace.exit.thread.i.i46.i.i
    i8 9, label %Psr_ManIsSpace.exit.thread.i.i46.i.i
    i8 13, label %Psr_ManIsSpace.exit.thread.i.i46.i.i
    i8 92, label %.lr.ph.i.i.i42.i.i
    i8 35, label %.lr.ph.i14.i.i39.i.i
    i8 10, label %Psr_ManReadDirective.exit..backedge_crit_edge.i
  ]

Psr_ManIsSpace.exit.thread.i.i46.i.i:             ; preds = %354, %354, %354
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 1
  br label %.backedge382

.backedge382:                                     ; preds = %Psr_ManIsSpace.exit.thread.i.i46.i.i, %Psr_ManSkipToChar.exit.i.i45.i.i
  %storemerge458 = phi ptr [ %359, %Psr_ManSkipToChar.exit.i.i45.i.i ], [ %356, %Psr_ManIsSpace.exit.thread.i.i46.i.i ]
  store ptr %storemerge458, ptr %23, align 8
  br label %354, !llvm.loop !9

.lr.ph.i.i.i42.i.i:                               ; preds = %354, %.lr.ph.i.i.i42.i.i
  %357 = phi ptr [ %358, %.lr.ph.i.i.i42.i.i ], [ %355, %354 ]
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 1
  store ptr %358, ptr %23, align 8
  %.val.val.i.i.i43.i.i = load i8, ptr %358, align 1
  %.not.i.i.i44.i.i = icmp eq i8 %.val.val.i.i.i43.i.i, 10
  br i1 %.not.i.i.i44.i.i, label %Psr_ManSkipToChar.exit.i.i45.i.i, label %.lr.ph.i.i.i42.i.i, !llvm.loop !7

Psr_ManSkipToChar.exit.i.i45.i.i:                 ; preds = %.lr.ph.i.i.i42.i.i
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 2
  br label %.backedge382

.lr.ph.i14.i.i39.i.i:                             ; preds = %354, %.lr.ph.i14.i.i39.i.i
  %360 = phi ptr [ %361, %.lr.ph.i14.i.i39.i.i ], [ %355, %354 ]
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 1
  store ptr %361, ptr %23, align 8
  %.val.val.i15.i.i40.i.i = load i8, ptr %361, align 1
  %.not.i16.i.i41.i.i = icmp eq i8 %.val.val.i15.i.i40.i.i, 10
  br i1 %.not.i16.i.i41.i.i, label %Psr_ManReadDirective.exit..backedge_crit_edge.i, label %.lr.ph.i14.i.i39.i.i, !llvm.loop !7

362:                                              ; preds = %354
  %363 = getelementptr inbounds nuw i8, ptr %20, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %363, ptr noundef nonnull align 1 dereferenceable(33) @.str.40, i64 33, i1 false)
  br label %Psr_ManReadLines.exit

364:                                              ; preds = %304
  %365 = load ptr, ptr %42, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 16
  %367 = tail call fastcc i32 @Psr_ManReadList(ptr noundef nonnull %20, ptr noundef nonnull %366, i32 noundef 3)
  %.not.i48.i.i = icmp eq i32 %367, 0
  br i1 %.not.i48.i.i, label %368, label %Psr_ManReadLines.exit

368:                                              ; preds = %364
  %369 = load ptr, ptr %42, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 32
  tail call fastcc void @Vec_IntAppend(ptr noundef nonnull %370, ptr noundef %43)
  br label %Psr_ManReadDirective.exit..backedge_crit_edge.i

371:                                              ; preds = %304
  %372 = load ptr, ptr %42, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 16
  %374 = tail call fastcc i32 @Psr_ManReadList(ptr noundef nonnull %20, ptr noundef nonnull %373, i32 noundef 1)
  %.not.i50.i.i = icmp eq i32 %374, 0
  br i1 %.not.i50.i.i, label %375, label %Psr_ManReadLines.exit

375:                                              ; preds = %371
  %376 = load ptr, ptr %42, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 48
  tail call fastcc void @Vec_IntAppend(ptr noundef nonnull %377, ptr noundef %43)
  br label %Psr_ManReadDirective.exit..backedge_crit_edge.i

378:                                              ; preds = %304
  %379 = load ptr, ptr %42, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 16
  %381 = tail call fastcc i32 @Psr_ManReadList(ptr noundef nonnull %20, ptr noundef nonnull %380, i32 noundef 2)
  %.not.i52.i.i = icmp eq i32 %381, 0
  br i1 %.not.i52.i.i, label %382, label %Psr_ManReadLines.exit

382:                                              ; preds = %378
  %383 = load ptr, ptr %42, align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 64
  tail call fastcc void @Vec_IntAppend(ptr noundef nonnull %384, ptr noundef %43)
  br label %Psr_ManReadDirective.exit..backedge_crit_edge.i

385:                                              ; preds = %304
  store i32 0, ptr %44, align 4
  %386 = tail call fastcc i32 @Psr_ManReadName(ptr noundef nonnull %20)
  %.not7.i.i.i.i = icmp eq i32 %386, 0
  br i1 %.not7.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %385, %Vec_IntPushTwo.exit.i.i.i.i
  %387 = phi i32 [ %444, %Vec_IntPushTwo.exit.i.i.i.i ], [ %386, %385 ]
  %388 = load i32, ptr %44, align 4
  %389 = load i32, ptr %43, align 8
  %390 = icmp eq i32 %388, %389
  br i1 %390, label %391, label %.Vec_IntGrow.exit10_crit_edge.i.i.i.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i.i.i.i:        ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %45, align 8
  br label %Vec_IntPush.exit.i.i.i.i.i

391:                                              ; preds = %.lr.ph.i.i.i.i
  %392 = icmp slt i32 %388, 16
  br i1 %392, label %393, label %400

393:                                              ; preds = %391
  %394 = load ptr, ptr %45, align 8
  %.not9.i.i.i.i.i.i.i = icmp eq ptr %394, null
  br i1 %.not9.i.i.i.i.i.i.i, label %397, label %395

395:                                              ; preds = %393
  %396 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %394, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i.i.i.i.i

397:                                              ; preds = %393
  %398 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i.i.i.i.i.i

Vec_IntGrow.exit.i.i.i.i.i.i:                     ; preds = %397, %395
  %399 = phi ptr [ %396, %395 ], [ %398, %397 ]
  store ptr %399, ptr %45, align 8
  store i32 16, ptr %43, align 8
  br label %Vec_IntPush.exit.i.i.i.i.i

400:                                              ; preds = %391
  %401 = shl nuw nsw i32 %388, 1
  %402 = load ptr, ptr %45, align 8
  %.not9.i9.i.i.i.i.i.i = icmp eq ptr %402, null
  %403 = zext nneg i32 %401 to i64
  %404 = shl nuw nsw i64 %403, 2
  br i1 %.not9.i9.i.i.i.i.i.i, label %407, label %405

405:                                              ; preds = %400
  %406 = tail call ptr @realloc(ptr noundef nonnull %402, i64 noundef %404) #18
  br label %409

407:                                              ; preds = %400
  %408 = tail call noalias ptr @malloc(i64 noundef %404) #15
  br label %409

409:                                              ; preds = %407, %405
  %410 = phi ptr [ %406, %405 ], [ %408, %407 ]
  store ptr %410, ptr %45, align 8
  store i32 %401, ptr %43, align 8
  br label %Vec_IntPush.exit.i.i.i.i.i

Vec_IntPush.exit.i.i.i.i.i:                       ; preds = %409, %Vec_IntGrow.exit.i.i.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i.i.i.i
  %411 = phi ptr [ %.pre.i.i.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i.i.i.i ], [ %410, %409 ], [ %399, %Vec_IntGrow.exit.i.i.i.i.i.i ]
  %412 = load i32, ptr %44, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %44, align 4
  %414 = sext i32 %412 to i64
  %415 = getelementptr inbounds i32, ptr %411, i64 %414
  store i32 0, ptr %415, align 4
  %416 = load i32, ptr %44, align 4
  %417 = load i32, ptr %43, align 8
  %418 = icmp eq i32 %416, %417
  br i1 %418, label %419, label %.Vec_IntGrow.exit10_crit_edge.i3.i.i.i.i.i

.Vec_IntGrow.exit10_crit_edge.i3.i.i.i.i.i:       ; preds = %Vec_IntPush.exit.i.i.i.i.i
  %.pre.i5.i.i.i.i.i = load ptr, ptr %45, align 8
  br label %Vec_IntPushTwo.exit.i.i.i.i

419:                                              ; preds = %Vec_IntPush.exit.i.i.i.i.i
  %420 = icmp slt i32 %416, 16
  br i1 %420, label %421, label %428

421:                                              ; preds = %419
  %422 = load ptr, ptr %45, align 8
  %.not9.i.i7.i.i.i.i.i = icmp eq ptr %422, null
  br i1 %.not9.i.i7.i.i.i.i.i, label %425, label %423

423:                                              ; preds = %421
  %424 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %422, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i8.i.i.i.i.i

425:                                              ; preds = %421
  %426 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i8.i.i.i.i.i

Vec_IntGrow.exit.i8.i.i.i.i.i:                    ; preds = %425, %423
  %427 = phi ptr [ %424, %423 ], [ %426, %425 ]
  store ptr %427, ptr %45, align 8
  store i32 16, ptr %43, align 8
  br label %Vec_IntPushTwo.exit.i.i.i.i

428:                                              ; preds = %419
  %429 = shl nuw nsw i32 %416, 1
  %430 = load ptr, ptr %45, align 8
  %.not9.i9.i6.i.i.i.i.i = icmp eq ptr %430, null
  %431 = zext nneg i32 %429 to i64
  %432 = shl nuw nsw i64 %431, 2
  br i1 %.not9.i9.i6.i.i.i.i.i, label %435, label %433

433:                                              ; preds = %428
  %434 = tail call ptr @realloc(ptr noundef nonnull %430, i64 noundef %432) #18
  br label %437

435:                                              ; preds = %428
  %436 = tail call noalias ptr @malloc(i64 noundef %432) #15
  br label %437

437:                                              ; preds = %435, %433
  %438 = phi ptr [ %434, %433 ], [ %436, %435 ]
  store ptr %438, ptr %45, align 8
  store i32 %429, ptr %43, align 8
  br label %Vec_IntPushTwo.exit.i.i.i.i

Vec_IntPushTwo.exit.i.i.i.i:                      ; preds = %437, %Vec_IntGrow.exit.i8.i.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i3.i.i.i.i.i
  %439 = phi ptr [ %.pre.i5.i.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i3.i.i.i.i.i ], [ %438, %437 ], [ %427, %Vec_IntGrow.exit.i8.i.i.i.i.i ]
  %440 = load i32, ptr %44, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, ptr %44, align 4
  %442 = sext i32 %440 to i64
  %443 = getelementptr inbounds i32, ptr %439, i64 %442
  store i32 %387, ptr %443, align 4
  %444 = tail call fastcc i32 @Psr_ManReadName(ptr noundef nonnull %20)
  %.not.i.i54.i.i = icmp eq i32 %444, 0
  br i1 %.not.i.i54.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

._crit_edge.i.i.i.i:                              ; preds = %Vec_IntPushTwo.exit.i.i.i.i, %385
  %.val.i.i.i.i = load i32, ptr %44, align 4
  %445 = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %445, label %Psr_ManReadList2.exit.i.i.i, label %447

Psr_ManReadList2.exit.i.i.i:                      ; preds = %._crit_edge.i.i.i.i
  %446 = getelementptr inbounds nuw i8, ptr %20, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %446, ptr noundef nonnull align 1 dereferenceable(22) @.str.41, i64 22, i1 false)
  br label %Psr_ManReadLines.exit

447:                                              ; preds = %._crit_edge.i.i.i.i
  %448 = load ptr, ptr %42, align 8
  tail call fastcc void @Psr_NtkAddBox(ptr noundef %448, i32 noundef 1, i32 noundef 0, ptr noundef %43)
  br label %Psr_ManReadDirective.exit..backedge_crit_edge.i

449:                                              ; preds = %304
  br label %Psr_ManReadDirective.exit.i

450:                                              ; preds = %304
  %451 = tail call fastcc i32 @Psr_ManReadName(ptr noundef nonnull %20)
  store i32 0, ptr %44, align 4
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %455

453:                                              ; preds = %450
  %454 = getelementptr inbounds nuw i8, ptr %20, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %454, ptr noundef nonnull align 1 dereferenceable(25) @.str.47, i64 25, i1 false)
  br label %Psr_ManReadLines.exit

455:                                              ; preds = %450
  %.val23.i.i.i = load ptr, ptr %45, align 8
  %456 = getelementptr inbounds nuw i8, ptr %.val23.i.i.i, i64 4
  store i32 %451, ptr %456, align 4
  %457 = tail call fastcc i32 @Psr_ManReadName(ptr noundef nonnull %20)
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %461

459:                                              ; preds = %455
  %460 = getelementptr inbounds nuw i8, ptr %20, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %460, ptr noundef nonnull align 1 dereferenceable(26) @.str.48, i64 26, i1 false)
  br label %Psr_ManReadLines.exit

461:                                              ; preds = %455
  %.val24.i.i.i = load ptr, ptr %45, align 8
  store i32 %457, ptr %.val24.i.i.i, align 4
  %.promoted26.i.i56.i.i = load ptr, ptr %23, align 8
  br label %462

462:                                              ; preds = %.backedge388, %461
  %463 = phi ptr [ %.promoted26.i.i56.i.i, %461 ], [ %storemerge455, %.backedge388 ]
  %.val.val.i.i57.i.i = load i8, ptr %463, align 1
  switch i8 %.val.val.i.i57.i.i, label %.lr.ph.i.preheader.i.i.i [
    i8 32, label %Psr_ManIsSpace.exit.thread.i.i65.i.i
    i8 9, label %Psr_ManIsSpace.exit.thread.i.i65.i.i
    i8 13, label %Psr_ManIsSpace.exit.thread.i.i65.i.i
    i8 92, label %.lr.ph.i.i.i61.i.i
    i8 35, label %.lr.ph.i14.i.i58.i.i
    i8 49, label %.lr.ph.i.preheader.i.i.i.loopexit
    i8 48, label %.lr.ph.i.preheader.i.i.i.loopexit386
    i8 10, label %Psr_ManSkipToChar.exit.i.i.i
  ]

Psr_ManIsSpace.exit.thread.i.i65.i.i:             ; preds = %462, %462, %462
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 1
  br label %.backedge388

.backedge388:                                     ; preds = %Psr_ManIsSpace.exit.thread.i.i65.i.i, %Psr_ManSkipToChar.exit.i.i64.i.i
  %storemerge455 = phi ptr [ %467, %Psr_ManSkipToChar.exit.i.i64.i.i ], [ %464, %Psr_ManIsSpace.exit.thread.i.i65.i.i ]
  store ptr %storemerge455, ptr %23, align 8
  br label %462, !llvm.loop !9

.lr.ph.i.i.i61.i.i:                               ; preds = %462, %.lr.ph.i.i.i61.i.i
  %465 = phi ptr [ %466, %.lr.ph.i.i.i61.i.i ], [ %463, %462 ]
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 1
  store ptr %466, ptr %23, align 8
  %.val.val.i.i.i62.i.i = load i8, ptr %466, align 1
  %.not.i.i.i63.i.i = icmp eq i8 %.val.val.i.i.i62.i.i, 10
  br i1 %.not.i.i.i63.i.i, label %Psr_ManSkipToChar.exit.i.i64.i.i, label %.lr.ph.i.i.i61.i.i, !llvm.loop !7

Psr_ManSkipToChar.exit.i.i64.i.i:                 ; preds = %.lr.ph.i.i.i61.i.i
  %467 = getelementptr inbounds nuw i8, ptr %465, i64 2
  br label %.backedge388

.lr.ph.i14.i.i58.i.i:                             ; preds = %462, %.lr.ph.i14.i.i58.i.i
  %468 = phi ptr [ %469, %.lr.ph.i14.i.i58.i.i ], [ %463, %462 ]
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 1
  store ptr %469, ptr %23, align 8
  %.val.val.i15.i.i59.i.i = load i8, ptr %469, align 1
  %.not.i16.i.i60.i.i = icmp eq i8 %.val.val.i15.i.i59.i.i, 10
  br i1 %.not.i16.i.i60.i.i, label %Psr_ManSkipToChar.exit.i.i.i, label %.lr.ph.i14.i.i58.i.i, !llvm.loop !7

.lr.ph.i.preheader.i.i.i.loopexit:                ; preds = %462
  br label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i.loopexit386:             ; preds = %462
  br label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %462, %.lr.ph.i.preheader.i.i.i.loopexit386, %.lr.ph.i.preheader.i.i.i.loopexit
  %470 = phi i32 [ 1, %.lr.ph.i.preheader.i.i.i.loopexit ], [ 0, %.lr.ph.i.preheader.i.i.i.loopexit386 ], [ 2, %462 ]
  br label %.lr.ph.i.i67.i.i

.lr.ph.i.i67.i.i:                                 ; preds = %.lr.ph.i.i67.i.i, %.lr.ph.i.preheader.i.i.i
  %471 = phi ptr [ %472, %.lr.ph.i.i67.i.i ], [ %463, %.lr.ph.i.preheader.i.i.i ]
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 1
  store ptr %472, ptr %23, align 8
  %.val.val.i26.i.i.i = load i8, ptr %472, align 1
  %.not.i.i68.i.i = icmp eq i8 %.val.val.i26.i.i.i, 10
  br i1 %.not.i.i68.i.i, label %Psr_ManSkipToChar.exit.i.i.i, label %.lr.ph.i.i67.i.i, !llvm.loop !7

Psr_ManSkipToChar.exit.i.i.i:                     ; preds = %462, %.lr.ph.i14.i.i58.i.i, %.lr.ph.i.i67.i.i
  %473 = phi i32 [ %470, %.lr.ph.i.i67.i.i ], [ 2, %.lr.ph.i14.i.i58.i.i ], [ 2, %462 ]
  %474 = load ptr, ptr %42, align 8
  tail call fastcc void @Psr_NtkAddBox(ptr noundef %474, i32 noundef -1, i32 noundef %473, ptr noundef %43)
  br label %Psr_ManReadDirective.exit..backedge_crit_edge.i

475:                                              ; preds = %304
  %476 = tail call fastcc i32 @Psr_ManReadName(ptr noundef nonnull %20)
  store i32 0, ptr %44, align 4
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %478, label %480

478:                                              ; preds = %475
  %479 = getelementptr inbounds nuw i8, ptr %20, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %479, ptr noundef nonnull align 1 dereferenceable(26) @.str.49, i64 26, i1 false)
  br label %Psr_ManReadLines.exit

480:                                              ; preds = %475
  %.val20.i69.i.i = load ptr, ptr %45, align 8
  %481 = getelementptr inbounds nuw i8, ptr %.val20.i69.i.i, i64 4
  store i32 %476, ptr %481, align 4
  %482 = tail call fastcc i32 @Psr_ManReadName(ptr noundef nonnull %20)
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %484, label %486

484:                                              ; preds = %480
  %485 = getelementptr inbounds nuw i8, ptr %20, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %485, ptr noundef nonnull align 1 dereferenceable(27) @.str.50, i64 27, i1 false)
  br label %Psr_ManReadLines.exit

486:                                              ; preds = %480
  %.val21.i.i.i = load ptr, ptr %45, align 8
  store i32 %482, ptr %.val21.i.i.i, align 4
  %.promoted26.i.i70.i.i = load ptr, ptr %23, align 8
  br label %487

487:                                              ; preds = %.backedge391, %486
  %488 = phi ptr [ %.promoted26.i.i70.i.i, %486 ], [ %storemerge454, %.backedge391 ]
  %.val.val.i.i71.i.i = load i8, ptr %488, align 1
  switch i8 %.val.val.i.i71.i.i, label %495 [
    i8 32, label %Psr_ManIsSpace.exit.thread.i.i81.i.i
    i8 9, label %Psr_ManIsSpace.exit.thread.i.i81.i.i
    i8 13, label %Psr_ManIsSpace.exit.thread.i.i81.i.i
    i8 92, label %.lr.ph.i.i.i77.i.i
    i8 35, label %.lr.ph.i14.i.i72.i.i
    i8 10, label %Psr_ManSkipSpaces.exit.thread.i75.i.i
  ]

Psr_ManIsSpace.exit.thread.i.i81.i.i:             ; preds = %487, %487, %487
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 1
  br label %.backedge391

.backedge391:                                     ; preds = %Psr_ManIsSpace.exit.thread.i.i81.i.i, %Psr_ManSkipToChar.exit.i.i80.i.i
  %storemerge454 = phi ptr [ %492, %Psr_ManSkipToChar.exit.i.i80.i.i ], [ %489, %Psr_ManIsSpace.exit.thread.i.i81.i.i ]
  store ptr %storemerge454, ptr %23, align 8
  br label %487, !llvm.loop !9

.lr.ph.i.i.i77.i.i:                               ; preds = %487, %.lr.ph.i.i.i77.i.i
  %490 = phi ptr [ %491, %.lr.ph.i.i.i77.i.i ], [ %488, %487 ]
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 1
  store ptr %491, ptr %23, align 8
  %.val.val.i.i.i78.i.i = load i8, ptr %491, align 1
  %.not.i.i.i79.i.i = icmp eq i8 %.val.val.i.i.i78.i.i, 10
  br i1 %.not.i.i.i79.i.i, label %Psr_ManSkipToChar.exit.i.i80.i.i, label %.lr.ph.i.i.i77.i.i, !llvm.loop !7

Psr_ManSkipToChar.exit.i.i80.i.i:                 ; preds = %.lr.ph.i.i.i77.i.i
  %492 = getelementptr inbounds nuw i8, ptr %490, i64 2
  br label %.backedge391

.lr.ph.i14.i.i72.i.i:                             ; preds = %487, %.lr.ph.i14.i.i72.i.i
  %493 = phi ptr [ %494, %.lr.ph.i14.i.i72.i.i ], [ %488, %487 ]
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 1
  store ptr %494, ptr %23, align 8
  %.val.val.i15.i.i73.i.i = load i8, ptr %494, align 1
  %.not.i16.i.i74.i.i = icmp eq i8 %.val.val.i15.i.i73.i.i, 10
  br i1 %.not.i16.i.i74.i.i, label %Psr_ManSkipSpaces.exit.thread.i75.i.i, label %.lr.ph.i14.i.i72.i.i, !llvm.loop !7

495:                                              ; preds = %487
  %496 = getelementptr inbounds nuw i8, ptr %20, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %496, ptr noundef nonnull align 1 dereferenceable(33) @.str.51, i64 33, i1 false)
  br label %Psr_ManReadLines.exit

Psr_ManSkipSpaces.exit.thread.i75.i.i:            ; preds = %487, %.lr.ph.i14.i.i72.i.i
  %497 = load ptr, ptr %25, align 8
  %498 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %497, ptr noundef nonnull @.str.25, ptr noundef null) #17
  %499 = load ptr, ptr %42, align 8
  tail call fastcc void @Psr_NtkAddBox(ptr noundef %499, i32 noundef %498, i32 noundef 0, ptr noundef %43)
  br label %Psr_ManReadDirective.exit..backedge_crit_edge.i

500:                                              ; preds = %304
  %501 = load ptr, ptr %42, align 8
  %502 = icmp eq ptr %501, null
  br i1 %502, label %503, label %505

503:                                              ; preds = %500
  %504 = getelementptr inbounds nuw i8, ptr %20, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %504, ptr noundef nonnull align 1 dereferenceable(31) @.str.52, i64 31, i1 false)
  br label %Psr_ManReadLines.exit

505:                                              ; preds = %500
  store ptr null, ptr %42, align 8
  %.promoted26.i.i83.i.i = load ptr, ptr %23, align 8
  br label %506

506:                                              ; preds = %.backedge395, %505
  %507 = phi ptr [ %.promoted26.i.i83.i.i, %505 ], [ %storemerge, %.backedge395 ]
  %.val.val.i.i84.i.i = load i8, ptr %507, align 1
  switch i8 %.val.val.i.i84.i.i, label %514 [
    i8 32, label %Psr_ManIsSpace.exit.thread.i.i94.i.i
    i8 9, label %Psr_ManIsSpace.exit.thread.i.i94.i.i
    i8 13, label %Psr_ManIsSpace.exit.thread.i.i94.i.i
    i8 92, label %.lr.ph.i.i.i90.i.i
    i8 35, label %.lr.ph.i14.i.i85.i.i
    i8 10, label %Psr_ManReadDirective.exit..backedge_crit_edge.i
  ]

Psr_ManIsSpace.exit.thread.i.i94.i.i:             ; preds = %506, %506, %506
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 1
  br label %.backedge395

.backedge395:                                     ; preds = %Psr_ManIsSpace.exit.thread.i.i94.i.i, %Psr_ManSkipToChar.exit.i.i93.i.i
  %storemerge = phi ptr [ %511, %Psr_ManSkipToChar.exit.i.i93.i.i ], [ %508, %Psr_ManIsSpace.exit.thread.i.i94.i.i ]
  store ptr %storemerge, ptr %23, align 8
  br label %506, !llvm.loop !9

.lr.ph.i.i.i90.i.i:                               ; preds = %506, %.lr.ph.i.i.i90.i.i
  %509 = phi ptr [ %510, %.lr.ph.i.i.i90.i.i ], [ %507, %506 ]
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 1
  store ptr %510, ptr %23, align 8
  %.val.val.i.i.i91.i.i = load i8, ptr %510, align 1
  %.not.i.i.i92.i.i = icmp eq i8 %.val.val.i.i.i91.i.i, 10
  br i1 %.not.i.i.i92.i.i, label %Psr_ManSkipToChar.exit.i.i93.i.i, label %.lr.ph.i.i.i90.i.i, !llvm.loop !7

Psr_ManSkipToChar.exit.i.i93.i.i:                 ; preds = %.lr.ph.i.i.i90.i.i
  %511 = getelementptr inbounds nuw i8, ptr %509, i64 2
  br label %.backedge395

.lr.ph.i14.i.i85.i.i:                             ; preds = %506, %.lr.ph.i14.i.i85.i.i
  %512 = phi ptr [ %513, %.lr.ph.i14.i.i85.i.i ], [ %507, %506 ]
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 1
  store ptr %513, ptr %23, align 8
  %.val.val.i15.i.i86.i.i = load i8, ptr %513, align 1
  %.not.i16.i.i87.i.i = icmp eq i8 %.val.val.i15.i.i86.i.i, 10
  br i1 %.not.i16.i.i87.i.i, label %Psr_ManReadDirective.exit..backedge_crit_edge.i, label %.lr.ph.i14.i.i85.i.i, !llvm.loop !7

514:                                              ; preds = %506
  %515 = getelementptr inbounds nuw i8, ptr %20, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %515, ptr noundef nonnull align 1 dereferenceable(31) @.str.53, i64 31, i1 false)
  br label %Psr_ManReadLines.exit

516:                                              ; preds = %304
  %517 = load ptr, ptr %25, align 8
  %518 = tail call ptr @Abc_NamStr(ptr noundef %517, i32 noundef %305) #17
  %519 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef %518)
  br label %Psr_ManReadLines.exit

Psr_ManReadDirective.exit.i:                      ; preds = %449, %304
  %.not10.i = phi i1 [ false, %449 ], [ true, %304 ]
  %520 = tail call fastcc i32 @Psr_ManReadName(ptr noundef nonnull %20)
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %522, label %524

522:                                              ; preds = %Psr_ManReadDirective.exit.i
  %523 = getelementptr inbounds nuw i8, ptr %20, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %523, ptr noundef nonnull align 1 dereferenceable(24) @.str.39, i64 24, i1 false)
  br label %Psr_ManReadLines.exit

524:                                              ; preds = %Psr_ManReadDirective.exit.i
  store i32 0, ptr %44, align 4
  %.val57.i.i = load ptr, ptr %23, align 8
  %.val.val58.i.i = load i8, ptr %.val57.i.i, align 1
  %.not59.i.i = icmp eq i8 %.val.val58.i.i, 10
  br i1 %.not59.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %524
  %525 = tail call fastcc i32 @Psr_ManReadName(ptr noundef nonnull %20)
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %._crit_edge.i21, label %.lr.ph.i17

.loopexit.i:                                      ; preds = %606
  %527 = tail call fastcc i32 @Psr_ManReadName(ptr noundef nonnull %20)
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %._crit_edge.i21, label %.lr.ph.i17

._crit_edge.i21:                                  ; preds = %.lr.ph.i.i, %.loopexit.i
  %529 = getelementptr inbounds nuw i8, ptr %20, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %529, ptr noundef nonnull align 1 dereferenceable(25) @.str.42, i64 25, i1 false)
  br label %Psr_ManReadLines.exit

.lr.ph.i17:                                       ; preds = %.lr.ph.i.i, %.loopexit.i
  %530 = phi i32 [ %527, %.loopexit.i ], [ %525, %.lr.ph.i.i ]
  %531 = load i32, ptr %44, align 4
  %532 = load i32, ptr %43, align 8
  %533 = icmp eq i32 %531, %532
  br i1 %533, label %534, label %.Vec_IntGrow.exit10_crit_edge.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i:              ; preds = %.lr.ph.i17
  %.pre.i.i.i18 = load ptr, ptr %45, align 8
  br label %Vec_IntPush.exit.i.i

534:                                              ; preds = %.lr.ph.i17
  %535 = icmp slt i32 %531, 16
  br i1 %535, label %536, label %543

536:                                              ; preds = %534
  %537 = load ptr, ptr %45, align 8
  %.not9.i.i.i.i = icmp eq ptr %537, null
  br i1 %.not9.i.i.i.i, label %540, label %538

538:                                              ; preds = %536
  %539 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %537, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i.i

540:                                              ; preds = %536
  %541 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %540, %538
  %542 = phi ptr [ %539, %538 ], [ %541, %540 ]
  store ptr %542, ptr %45, align 8
  store i32 16, ptr %43, align 8
  br label %Vec_IntPush.exit.i.i

543:                                              ; preds = %534
  %544 = shl nuw nsw i32 %531, 1
  %545 = load ptr, ptr %45, align 8
  %.not9.i9.i.i.i = icmp eq ptr %545, null
  %546 = zext nneg i32 %544 to i64
  %547 = shl nuw nsw i64 %546, 2
  br i1 %.not9.i9.i.i.i, label %550, label %548

548:                                              ; preds = %543
  %549 = tail call ptr @realloc(ptr noundef nonnull %545, i64 noundef %547) #18
  br label %552

550:                                              ; preds = %543
  %551 = tail call noalias ptr @malloc(i64 noundef %547) #15
  br label %552

552:                                              ; preds = %550, %548
  %553 = phi ptr [ %549, %548 ], [ %551, %550 ]
  store ptr %553, ptr %45, align 8
  store i32 %544, ptr %43, align 8
  br label %Vec_IntPush.exit.i.i

Vec_IntPush.exit.i.i:                             ; preds = %552, %Vec_IntGrow.exit.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i
  %554 = phi ptr [ %.pre.i.i.i18, %.Vec_IntGrow.exit10_crit_edge.i.i.i ], [ %553, %552 ], [ %542, %Vec_IntGrow.exit.i.i.i ]
  %555 = load i32, ptr %44, align 4
  %556 = add nsw i32 %555, 1
  store i32 %556, ptr %44, align 4
  %557 = sext i32 %555 to i64
  %558 = getelementptr inbounds i32, ptr %554, i64 %557
  store i32 %530, ptr %558, align 4
  %.promoted26.i.i.i = load ptr, ptr %23, align 8
  br label %559

559:                                              ; preds = %.backedge374, %Vec_IntPush.exit.i.i
  %560 = phi ptr [ %.promoted26.i.i.i, %Vec_IntPush.exit.i.i ], [ %storemerge456, %.backedge374 ]
  %.val.val.i.i.i19 = load i8, ptr %560, align 1
  switch i8 %.val.val.i.i.i19, label %Psr_ManSkipSpaces.exit.i.i [
    i8 32, label %Psr_ManIsSpace.exit.thread.i.i.i
    i8 9, label %Psr_ManIsSpace.exit.thread.i.i.i
    i8 13, label %Psr_ManIsSpace.exit.thread.i.i.i
    i8 92, label %.lr.ph.i.i.i.i22
    i8 35, label %.lr.ph.i14.i.i.i
  ]

Psr_ManIsSpace.exit.thread.i.i.i:                 ; preds = %559, %559, %559
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 1
  br label %.backedge374

.backedge374:                                     ; preds = %Psr_ManIsSpace.exit.thread.i.i.i, %Psr_ManSkipToChar.exit.i.i.i25
  %storemerge456 = phi ptr [ %564, %Psr_ManSkipToChar.exit.i.i.i25 ], [ %561, %Psr_ManIsSpace.exit.thread.i.i.i ]
  store ptr %storemerge456, ptr %23, align 8
  br label %559, !llvm.loop !9

.lr.ph.i.i.i.i22:                                 ; preds = %559, %.lr.ph.i.i.i.i22
  %562 = phi ptr [ %563, %.lr.ph.i.i.i.i22 ], [ %560, %559 ]
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 1
  store ptr %563, ptr %23, align 8
  %.val.val.i.i.i.i23 = load i8, ptr %563, align 1
  %.not.i.i.i.i24 = icmp eq i8 %.val.val.i.i.i.i23, 10
  br i1 %.not.i.i.i.i24, label %Psr_ManSkipToChar.exit.i.i.i25, label %.lr.ph.i.i.i.i22, !llvm.loop !7

Psr_ManSkipToChar.exit.i.i.i25:                   ; preds = %.lr.ph.i.i.i.i22
  %564 = getelementptr inbounds nuw i8, ptr %562, i64 2
  br label %.backedge374

.lr.ph.i14.i.i.i:                                 ; preds = %559, %.lr.ph.i14.i.i.i
  %565 = phi ptr [ %566, %.lr.ph.i14.i.i.i ], [ %560, %559 ]
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 1
  store ptr %566, ptr %23, align 8
  %.val.val.i15.i.i.i = load i8, ptr %566, align 1
  %.not.i16.i.i.i = icmp eq i8 %.val.val.i15.i.i.i, 10
  br i1 %.not.i16.i.i.i, label %Psr_ManSkipSpaces.exit.i.i, label %.lr.ph.i14.i.i.i, !llvm.loop !7

Psr_ManSkipSpaces.exit.i.i:                       ; preds = %559, %.lr.ph.i14.i.i.i
  %567 = phi ptr [ %566, %.lr.ph.i14.i.i.i ], [ %560, %559 ]
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 1
  store ptr %568, ptr %23, align 8
  %569 = load i8, ptr %567, align 1
  %.not48.i.i = icmp eq i8 %569, 61
  br i1 %.not48.i.i, label %572, label %570

570:                                              ; preds = %Psr_ManSkipSpaces.exit.i.i
  %571 = getelementptr inbounds nuw i8, ptr %20, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %571, ptr noundef nonnull align 1 dereferenceable(24) @.str.43, i64 24, i1 false)
  br label %Psr_ManReadLines.exit

572:                                              ; preds = %Psr_ManSkipSpaces.exit.i.i
  %573 = tail call fastcc i32 @Psr_ManReadName(ptr noundef nonnull %20)
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %575, label %577

575:                                              ; preds = %572
  %576 = getelementptr inbounds nuw i8, ptr %20, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %576, ptr noundef nonnull align 1 dereferenceable(25) @.str.44, i64 25, i1 false)
  br label %Psr_ManReadLines.exit

577:                                              ; preds = %572
  %578 = load i32, ptr %44, align 4
  %579 = load i32, ptr %43, align 8
  %580 = icmp eq i32 %578, %579
  br i1 %580, label %581, label %.Vec_IntGrow.exit10_crit_edge.i28.i.i

.Vec_IntGrow.exit10_crit_edge.i28.i.i:            ; preds = %577
  %.pre.i30.i.i = load ptr, ptr %45, align 8
  br label %Vec_IntPush.exit34.i.i

581:                                              ; preds = %577
  %582 = icmp slt i32 %578, 16
  br i1 %582, label %583, label %590

583:                                              ; preds = %581
  %584 = load ptr, ptr %45, align 8
  %.not9.i.i32.i.i = icmp eq ptr %584, null
  br i1 %.not9.i.i32.i.i, label %587, label %585

585:                                              ; preds = %583
  %586 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %584, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i33.i.i

587:                                              ; preds = %583
  %588 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i33.i.i

Vec_IntGrow.exit.i33.i.i:                         ; preds = %587, %585
  %589 = phi ptr [ %586, %585 ], [ %588, %587 ]
  store ptr %589, ptr %45, align 8
  store i32 16, ptr %43, align 8
  br label %Vec_IntPush.exit34.i.i

590:                                              ; preds = %581
  %591 = shl nuw nsw i32 %578, 1
  %592 = load ptr, ptr %45, align 8
  %.not9.i9.i31.i.i = icmp eq ptr %592, null
  %593 = zext nneg i32 %591 to i64
  %594 = shl nuw nsw i64 %593, 2
  br i1 %.not9.i9.i31.i.i, label %597, label %595

595:                                              ; preds = %590
  %596 = tail call ptr @realloc(ptr noundef nonnull %592, i64 noundef %594) #18
  br label %599

597:                                              ; preds = %590
  %598 = tail call noalias ptr @malloc(i64 noundef %594) #15
  br label %599

599:                                              ; preds = %597, %595
  %600 = phi ptr [ %596, %595 ], [ %598, %597 ]
  store ptr %600, ptr %45, align 8
  store i32 %591, ptr %43, align 8
  br label %Vec_IntPush.exit34.i.i

Vec_IntPush.exit34.i.i:                           ; preds = %599, %Vec_IntGrow.exit.i33.i.i, %.Vec_IntGrow.exit10_crit_edge.i28.i.i
  %601 = phi ptr [ %.pre.i30.i.i, %.Vec_IntGrow.exit10_crit_edge.i28.i.i ], [ %600, %599 ], [ %589, %Vec_IntGrow.exit.i33.i.i ]
  %602 = load i32, ptr %44, align 4
  %603 = add nsw i32 %602, 1
  store i32 %603, ptr %44, align 4
  %604 = sext i32 %602 to i64
  %605 = getelementptr inbounds i32, ptr %601, i64 %604
  store i32 %573, ptr %605, align 4
  %.promoted26.i35.i.i = load ptr, ptr %23, align 8
  br label %606

606:                                              ; preds = %.backedge, %Vec_IntPush.exit34.i.i
  %607 = phi ptr [ %.promoted26.i35.i.i, %Vec_IntPush.exit34.i.i ], [ %storemerge457, %.backedge ]
  %.val.val.i36.i.i = load i8, ptr %607, align 1
  switch i8 %.val.val.i36.i.i, label %.loopexit.i [
    i8 32, label %Psr_ManIsSpace.exit.thread.i44.i.i
    i8 9, label %Psr_ManIsSpace.exit.thread.i44.i.i
    i8 13, label %Psr_ManIsSpace.exit.thread.i44.i.i
    i8 92, label %.lr.ph.i.i40.i.i
    i8 35, label %.lr.ph.i14.i37.i.i
    i8 10, label %._crit_edge.i.i
  ]

Psr_ManIsSpace.exit.thread.i44.i.i:               ; preds = %606, %606, %606
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 1
  br label %.backedge

.backedge:                                        ; preds = %Psr_ManIsSpace.exit.thread.i44.i.i, %Psr_ManSkipToChar.exit.i43.i.i
  %storemerge457 = phi ptr [ %611, %Psr_ManSkipToChar.exit.i43.i.i ], [ %608, %Psr_ManIsSpace.exit.thread.i44.i.i ]
  store ptr %storemerge457, ptr %23, align 8
  br label %606, !llvm.loop !9

.lr.ph.i.i40.i.i:                                 ; preds = %606, %.lr.ph.i.i40.i.i
  %609 = phi ptr [ %610, %.lr.ph.i.i40.i.i ], [ %607, %606 ]
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 1
  store ptr %610, ptr %23, align 8
  %.val.val.i.i41.i.i = load i8, ptr %610, align 1
  %.not.i.i42.i.i = icmp eq i8 %.val.val.i.i41.i.i, 10
  br i1 %.not.i.i42.i.i, label %Psr_ManSkipToChar.exit.i43.i.i, label %.lr.ph.i.i40.i.i, !llvm.loop !7

Psr_ManSkipToChar.exit.i43.i.i:                   ; preds = %.lr.ph.i.i40.i.i
  %611 = getelementptr inbounds nuw i8, ptr %609, i64 2
  br label %.backedge

.lr.ph.i14.i37.i.i:                               ; preds = %606, %.lr.ph.i14.i37.i.i
  %612 = phi ptr [ %613, %.lr.ph.i14.i37.i.i ], [ %607, %606 ]
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 1
  store ptr %613, ptr %23, align 8
  %.val.val.i15.i38.i.i = load i8, ptr %613, align 1
  %.not.i16.i39.i.i = icmp eq i8 %.val.val.i15.i38.i.i, 10
  br i1 %.not.i16.i39.i.i, label %._crit_edge.i.i, label %.lr.ph.i14.i37.i.i, !llvm.loop !7

._crit_edge.i.i:                                  ; preds = %.lr.ph.i14.i37.i.i, %606
  %.val25.pre.i.i = load i32, ptr %44, align 4
  %614 = icmp eq i32 %.val25.pre.i.i, 0
  br i1 %614, label %._crit_edge.thread.i.i, label %616

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %524
  %615 = getelementptr inbounds nuw i8, ptr %20, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %615, ptr noundef nonnull align 1 dereferenceable(43) @.str.45, i64 43, i1 false)
  br label %Psr_ManReadLines.exit

616:                                              ; preds = %._crit_edge.i.i
  %617 = and i32 %.val25.pre.i.i, 1
  %.not22.i.i = icmp eq i32 %617, 0
  br i1 %.not22.i.i, label %Psr_ManReadList3.exit.i, label %618

618:                                              ; preds = %616
  %619 = getelementptr inbounds nuw i8, ptr %20, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %619, ptr noundef nonnull align 1 dereferenceable(47) @.str.46, i64 47, i1 false)
  br label %Psr_ManReadLines.exit

Psr_ManReadList3.exit.i:                          ; preds = %616
  %620 = load ptr, ptr %42, align 8
  tail call fastcc void @Psr_NtkAddBox(ptr noundef %620, i32 noundef %520, i32 noundef 0, ptr noundef %43)
  br i1 %.not10.i, label %Psr_ManReadDirective.exit..backedge_crit_edge.i, label %621

621:                                              ; preds = %Psr_ManReadList3.exit.i
  %622 = load ptr, ptr %42, align 8
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 4
  %624 = load i8, ptr %623, align 4
  %625 = or i8 %624, 1
  store i8 %625, ptr %623, align 4
  br label %Psr_ManReadDirective.exit..backedge_crit_edge.i

Psr_ManReadDirective.exit..backedge_crit_edge.i:  ; preds = %506, %.lr.ph.i14.i.i85.i.i, %354, %.lr.ph.i14.i.i39.i.i, %217, %.lr.ph.i14.i70.i.i.i, %621, %Psr_ManReadList3.exit.i, %Psr_ManSkipSpaces.exit.thread.i75.i.i, %Psr_ManSkipToChar.exit.i.i.i, %447, %382, %375, %368, %Vec_StrPush.exit43.i.i.i
  %.pre140.i = load ptr, ptr %23, align 8
  br label %.backedge.i

Psr_ManReadLines.exit:                            ; preds = %.backedge.i, %364, %371, %378, %618, %._crit_edge.thread.i.i, %570, %575, %._crit_edge.i21, %522, %Psr_NtkAddBlifDirectives.exit, %92, %130, %225, %308, %313, %362, %Psr_ManReadList2.exit.i.i.i, %453, %459, %478, %484, %495, %503, %514, %516
  %626 = getelementptr inbounds nuw i8, ptr %20, i64 156
  %627 = load i8, ptr %626, align 4
  %.not.i15 = icmp eq i8 %627, 0
  br i1 %.not.i15, label %Psr_ManErrorPrint.exit, label %628

628:                                              ; preds = %Psr_ManReadLines.exit
  %629 = load ptr, ptr %21, align 8
  %630 = load ptr, ptr %23, align 8
  %631 = icmp ult ptr %629, %630
  br i1 %631, label %.lr.ph.i, label %Psr_ManErrorPrint.exit.thread

.lr.ph.i:                                         ; preds = %628, %.lr.ph.i
  %.012.i = phi i32 [ %635, %.lr.ph.i ], [ 0, %628 ]
  %.0911.i = phi ptr [ %636, %.lr.ph.i ], [ %629, %628 ]
  %632 = load i8, ptr %.0911.i, align 1
  %633 = icmp eq i8 %632, 10
  %634 = zext i1 %633 to i32
  %635 = add nuw nsw i32 %.012.i, %634
  %636 = getelementptr inbounds nuw i8, ptr %.0911.i, i64 1
  %exitcond.not.i = icmp eq ptr %636, %630
  br i1 %exitcond.not.i, label %Psr_ManErrorPrint.exit.thread, label %.lr.ph.i, !llvm.loop !11

Psr_ManErrorPrint.exit.thread:                    ; preds = %.lr.ph.i, %628
  %.0.lcssa.i = phi i32 [ 0, %628 ], [ %635, %.lr.ph.i ]
  %637 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, i32 noundef %.0.lcssa.i, ptr noundef nonnull %626)
  br label %639

Psr_ManErrorPrint.exit:                           ; preds = %Psr_ManReadLines.exit
  %638 = load ptr, ptr %30, align 8
  store ptr null, ptr %30, align 8
  br label %639

639:                                              ; preds = %Psr_ManErrorPrint.exit.thread, %Psr_ManErrorPrint.exit
  %.012 = phi ptr [ %638, %Psr_ManErrorPrint.exit ], [ null, %Psr_ManErrorPrint.exit.thread ]
  %640 = load ptr, ptr %25, align 8
  %.not.i16 = icmp eq ptr %640, null
  br i1 %.not.i16, label %642, label %641

641:                                              ; preds = %639
  tail call void @Abc_NamDeref(ptr noundef nonnull %640) #17
  br label %642

642:                                              ; preds = %641, %639
  %643 = load ptr, ptr %30, align 8
  %.not18.i = icmp eq ptr %643, null
  br i1 %.not18.i, label %645, label %644

644:                                              ; preds = %642
  tail call fastcc void @Psr_ManVecFree(ptr noundef %643)
  br label %645

645:                                              ; preds = %644, %642
  %646 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %647 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %648 = load ptr, ptr %647, align 8
  %.not.i.i = icmp eq ptr %648, null
  br i1 %.not.i.i, label %Vec_StrErase.exit.i, label %649

649:                                              ; preds = %645
  tail call void @free(ptr noundef nonnull %648) #17
  store ptr null, ptr %647, align 8
  br label %Vec_StrErase.exit.i

Vec_StrErase.exit.i:                              ; preds = %649, %645
  %650 = getelementptr inbounds nuw i8, ptr %20, i64 60
  store i32 0, ptr %650, align 4
  store i32 0, ptr %646, align 8
  %651 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %652 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %653 = load ptr, ptr %652, align 8
  %.not.i20.i = icmp eq ptr %653, null
  br i1 %.not.i20.i, label %Vec_IntErase.exit.i, label %654

654:                                              ; preds = %Vec_StrErase.exit.i
  tail call void @free(ptr noundef nonnull %653) #17
  store ptr null, ptr %652, align 8
  br label %Vec_IntErase.exit.i

Vec_IntErase.exit.i:                              ; preds = %654, %Vec_StrErase.exit.i
  %655 = getelementptr inbounds nuw i8, ptr %20, i64 76
  store i32 0, ptr %655, align 4
  store i32 0, ptr %651, align 8
  %656 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %657 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %658 = load ptr, ptr %657, align 8
  %.not.i21.i = icmp eq ptr %658, null
  br i1 %.not.i21.i, label %Vec_IntErase.exit22.i, label %659

659:                                              ; preds = %Vec_IntErase.exit.i
  tail call void @free(ptr noundef nonnull %658) #17
  store ptr null, ptr %657, align 8
  br label %Vec_IntErase.exit22.i

Vec_IntErase.exit22.i:                            ; preds = %659, %Vec_IntErase.exit.i
  %660 = getelementptr inbounds nuw i8, ptr %20, i64 92
  store i32 0, ptr %660, align 4
  store i32 0, ptr %656, align 8
  %661 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %662 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %663 = load ptr, ptr %662, align 8
  %.not.i23.i = icmp eq ptr %663, null
  br i1 %.not.i23.i, label %Vec_IntErase.exit24.i, label %664

664:                                              ; preds = %Vec_IntErase.exit22.i
  tail call void @free(ptr noundef nonnull %663) #17
  store ptr null, ptr %662, align 8
  br label %Vec_IntErase.exit24.i

Vec_IntErase.exit24.i:                            ; preds = %664, %Vec_IntErase.exit22.i
  %665 = getelementptr inbounds nuw i8, ptr %20, i64 108
  store i32 0, ptr %665, align 4
  store i32 0, ptr %661, align 8
  %666 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %667 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %668 = load ptr, ptr %667, align 8
  %.not.i25.i = icmp eq ptr %668, null
  br i1 %.not.i25.i, label %Vec_IntErase.exit26.i, label %669

669:                                              ; preds = %Vec_IntErase.exit24.i
  tail call void @free(ptr noundef nonnull %668) #17
  store ptr null, ptr %667, align 8
  br label %Vec_IntErase.exit26.i

Vec_IntErase.exit26.i:                            ; preds = %669, %Vec_IntErase.exit24.i
  %670 = getelementptr inbounds nuw i8, ptr %20, i64 124
  store i32 0, ptr %670, align 4
  store i32 0, ptr %666, align 8
  %671 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %672 = getelementptr inbounds nuw i8, ptr %20, i64 144
  %673 = load ptr, ptr %672, align 8
  %.not.i27.i = icmp eq ptr %673, null
  br i1 %.not.i27.i, label %Vec_IntErase.exit28.i, label %674

674:                                              ; preds = %Vec_IntErase.exit26.i
  tail call void @free(ptr noundef nonnull %673) #17
  store ptr null, ptr %672, align 8
  br label %Vec_IntErase.exit28.i

Vec_IntErase.exit28.i:                            ; preds = %674, %Vec_IntErase.exit26.i
  %675 = getelementptr inbounds nuw i8, ptr %20, i64 140
  store i32 0, ptr %675, align 4
  store i32 0, ptr %671, align 8
  %676 = load ptr, ptr %21, align 8
  %.not19.i = icmp eq ptr %676, null
  br i1 %.not19.i, label %Psr_ManFree.exit, label %677

677:                                              ; preds = %Vec_IntErase.exit28.i
  tail call void @free(ptr noundef nonnull %676) #17
  br label %Psr_ManFree.exit

Psr_ManFree.exit:                                 ; preds = %Vec_IntErase.exit28.i, %677
  tail call void @free(ptr noundef nonnull %20) #17
  br label %678

678:                                              ; preds = %Psr_ManAlloc.exit.thread, %Psr_ManFree.exit
  %.0 = phi ptr [ %.012, %Psr_ManFree.exit ], [ null, %Psr_ManAlloc.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @Psr_ManReadBlifTest() local_unnamed_addr #0 {
  %1 = alloca %struct.timespec, align 8
  %2 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %3 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #17
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %Abc_Clock.exit, label %5

5:                                                ; preds = %0
  %6 = load i64, ptr %2, align 8
  %.neg8 = mul i64 %6, -1000000
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  %.neg = sdiv i64 %8, -1000
  %.neg9 = add i64 %.neg, %.neg8
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %0, %5
  %.0.i.neg = phi i64 [ %.neg9, %5 ], [ 1, %0 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %9 = call ptr @Psr_ManReadBlif(ptr noundef nonnull @.str)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %144, label %10

10:                                               ; preds = %Abc_Clock.exit
  %11 = getelementptr i8, ptr %9, i64 4
  %.val = load i32, ptr %11, align 4
  %12 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.val)
  %.val.i.i.i = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %.val.i.i.i, 0
  call void @llvm.assume(i1 %13)
  %14 = getelementptr i8, ptr %9, i64 8
  %.val4.i.i.i = load ptr, ptr %14, align 8
  %15 = load ptr, ptr %.val4.i.i.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @Abc_NamObjNumMax(ptr noundef %17) #17
  %19 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %18)
  %.val12.i = load i32, ptr %9, align 8
  %20 = sext i32 %.val12.i to i64
  %21 = uitofp i64 %20 to double
  %22 = call double @llvm.fmuladd.f64(double %21, double 8.000000e+00, double 1.600000e+01)
  %23 = fptosi double %22 to i32
  %.val.i = load i32, ptr %11, align 4
  %24 = icmp sgt i32 %.val.i, 0
  br i1 %24, label %.lr.ph.i, label %Psr_ManMemory.exit

.lr.ph.i:                                         ; preds = %10
  %.val11.i = load ptr, ptr %14, align 8
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %25 ]
  %.014.i = phi i32 [ %23, %.lr.ph.i ], [ %123, %25 ]
  %26 = getelementptr inbounds nuw ptr, ptr %.val11.i, i64 %indvars.iv.i
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = uitofp i64 %30 to double
  %32 = call double @llvm.fmuladd.f64(double %31, double 4.000000e+00, double 1.600000e+01)
  %33 = fadd double %32, 2.240000e+02
  %34 = fptosi double %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = uitofp i64 %37 to double
  %39 = call double @llvm.fmuladd.f64(double %38, double 4.000000e+00, double 1.600000e+01)
  %40 = sitofp i32 %34 to double
  %41 = fadd double %39, %40
  %42 = fptosi double %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = uitofp i64 %45 to double
  %47 = call double @llvm.fmuladd.f64(double %46, double 4.000000e+00, double 1.600000e+01)
  %48 = sitofp i32 %42 to double
  %49 = fadd double %47, %48
  %50 = fptosi double %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = uitofp i64 %53 to double
  %55 = call double @llvm.fmuladd.f64(double %54, double 4.000000e+00, double 1.600000e+01)
  %56 = sitofp i32 %50 to double
  %57 = fadd double %55, %56
  %58 = fptosi double %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %60 = load i32, ptr %59, align 8
  %61 = sext i32 %60 to i64
  %62 = uitofp i64 %61 to double
  %63 = call double @llvm.fmuladd.f64(double %62, double 4.000000e+00, double 1.600000e+01)
  %64 = sitofp i32 %58 to double
  %65 = fadd double %63, %64
  %66 = fptosi double %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %68 = load i32, ptr %67, align 8
  %69 = sext i32 %68 to i64
  %70 = uitofp i64 %69 to double
  %71 = call double @llvm.fmuladd.f64(double %70, double 4.000000e+00, double 1.600000e+01)
  %72 = sitofp i32 %66 to double
  %73 = fadd double %71, %72
  %74 = fptosi double %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %76 = load i32, ptr %75, align 8
  %77 = sext i32 %76 to i64
  %78 = uitofp i64 %77 to double
  %79 = call double @llvm.fmuladd.f64(double %78, double 4.000000e+00, double 1.600000e+01)
  %80 = sitofp i32 %74 to double
  %81 = fadd double %79, %80
  %82 = fptosi double %81 to i32
  %83 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %84 = load i32, ptr %83, align 8
  %85 = sext i32 %84 to i64
  %86 = uitofp i64 %85 to double
  %87 = call double @llvm.fmuladd.f64(double %86, double 4.000000e+00, double 1.600000e+01)
  %88 = sitofp i32 %82 to double
  %89 = fadd double %87, %88
  %90 = fptosi double %89 to i32
  %91 = getelementptr inbounds nuw i8, ptr %27, i64 144
  %92 = load i32, ptr %91, align 8
  %93 = sext i32 %92 to i64
  %94 = uitofp i64 %93 to double
  %95 = call double @llvm.fmuladd.f64(double %94, double 4.000000e+00, double 1.600000e+01)
  %96 = sitofp i32 %90 to double
  %97 = fadd double %95, %96
  %98 = fptosi double %97 to i32
  %99 = getelementptr inbounds nuw i8, ptr %27, i64 160
  %100 = load i32, ptr %99, align 8
  %101 = sext i32 %100 to i64
  %102 = uitofp i64 %101 to double
  %103 = call double @llvm.fmuladd.f64(double %102, double 4.000000e+00, double 1.600000e+01)
  %104 = sitofp i32 %98 to double
  %105 = fadd double %103, %104
  %106 = fptosi double %105 to i32
  %107 = getelementptr inbounds nuw i8, ptr %27, i64 192
  %108 = load i32, ptr %107, align 8
  %109 = sext i32 %108 to i64
  %110 = uitofp i64 %109 to double
  %111 = call double @llvm.fmuladd.f64(double %110, double 4.000000e+00, double 1.600000e+01)
  %112 = sitofp i32 %106 to double
  %113 = fadd double %111, %112
  %114 = fptosi double %113 to i32
  %115 = getelementptr inbounds nuw i8, ptr %27, i64 176
  %116 = load i32, ptr %115, align 8
  %117 = sext i32 %116 to i64
  %118 = uitofp i64 %117 to double
  %119 = call double @llvm.fmuladd.f64(double %118, double 4.000000e+00, double 1.600000e+01)
  %120 = sitofp i32 %114 to double
  %121 = fadd double %119, %120
  %122 = fptosi double %121 to i32
  %123 = add nsw i32 %.014.i, %122
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Psr_ManMemory.exit, label %25, !llvm.loop !12

Psr_ManMemory.exit:                               ; preds = %25, %10
  %.0.lcssa.i = phi i32 [ %23, %10 ], [ %123, %25 ]
  call void @llvm.assume(i1 %24)
  %.val4.i.i.i.i = load ptr, ptr %14, align 8
  %124 = load ptr, ptr %.val4.i.i.i.i, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = call i32 @Abc_NamMemUsed(ptr noundef %126) #17
  %128 = add nsw i32 %127, %.0.lcssa.i
  %129 = sitofp i32 %128 to double
  %130 = fmul double %129, 0x3EB0000000000000
  %131 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, double noundef %130)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  %132 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #17
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %Abc_Clock.exit7, label %134

134:                                              ; preds = %Psr_ManMemory.exit
  %135 = load i64, ptr %1, align 8
  %136 = mul nsw i64 %135, 1000000
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %138 = load i64, ptr %137, align 8
  %139 = sdiv i64 %138, 1000
  %140 = add nsw i64 %139, %136
  br label %Abc_Clock.exit7

Abc_Clock.exit7:                                  ; preds = %Psr_ManMemory.exit, %134
  %.0.i6 = phi i64 [ %140, %134 ], [ -1, %Psr_ManMemory.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  %141 = add i64 %.0.i6, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.4)
  %142 = sitofp i64 %141 to double
  %143 = fdiv double %142, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.56, double noundef %143)
  call void @Psr_ManWriteBlif(ptr noundef nonnull @.str.5, ptr noundef nonnull %9) #17
  call fastcc void @Psr_ManVecFree(ptr noundef %9)
  br label %144

144:                                              ; preds = %Abc_Clock.exit, %Abc_Clock.exit7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare i32 @Abc_NamObjNumMax(ptr noundef) local_unnamed_addr #2

declare void @Psr_ManWriteBlif(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @Psr_ManVecFree(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val8 = load i32, ptr %2, align 4
  %3 = icmp sgt i32 %.val8, 0
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %Psr_NtkFree.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Psr_NtkFree.exit ]
  %.val6 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw ptr, ptr %.val6, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %11, label %10

10:                                               ; preds = %5
  tail call void @Abc_NamDeref(ptr noundef nonnull %9) #17
  br label %11

11:                                               ; preds = %10, %5
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %Vec_IntErase.exit.i, label %15

15:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %14) #17
  store ptr null, ptr %13, align 8
  br label %Vec_IntErase.exit.i

Vec_IntErase.exit.i:                              ; preds = %15, %11
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %16, align 4
  store i32 0, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %19 = load ptr, ptr %18, align 8
  %.not.i19.i = icmp eq ptr %19, null
  br i1 %.not.i19.i, label %Vec_IntErase.exit20.i, label %20

20:                                               ; preds = %Vec_IntErase.exit.i
  tail call void @free(ptr noundef nonnull %19) #17
  store ptr null, ptr %18, align 8
  br label %Vec_IntErase.exit20.i

Vec_IntErase.exit20.i:                            ; preds = %20, %Vec_IntErase.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 0, ptr %21, align 4
  store i32 0, ptr %17, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %24 = load ptr, ptr %23, align 8
  %.not.i21.i = icmp eq ptr %24, null
  br i1 %.not.i21.i, label %Vec_IntErase.exit22.i, label %25

25:                                               ; preds = %Vec_IntErase.exit20.i
  tail call void @free(ptr noundef nonnull %24) #17
  store ptr null, ptr %23, align 8
  br label %Vec_IntErase.exit22.i

Vec_IntErase.exit22.i:                            ; preds = %25, %Vec_IntErase.exit20.i
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i32 0, ptr %26, align 4
  store i32 0, ptr %22, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %29 = load ptr, ptr %28, align 8
  %.not.i23.i = icmp eq ptr %29, null
  br i1 %.not.i23.i, label %Vec_IntErase.exit24.i, label %30

30:                                               ; preds = %Vec_IntErase.exit22.i
  tail call void @free(ptr noundef nonnull %29) #17
  store ptr null, ptr %28, align 8
  br label %Vec_IntErase.exit24.i

Vec_IntErase.exit24.i:                            ; preds = %30, %Vec_IntErase.exit22.i
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 68
  store i32 0, ptr %31, align 4
  store i32 0, ptr %27, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %34 = load ptr, ptr %33, align 8
  %.not.i25.i = icmp eq ptr %34, null
  br i1 %.not.i25.i, label %Vec_IntErase.exit26.i, label %35

35:                                               ; preds = %Vec_IntErase.exit24.i
  tail call void @free(ptr noundef nonnull %34) #17
  store ptr null, ptr %33, align 8
  br label %Vec_IntErase.exit26.i

Vec_IntErase.exit26.i:                            ; preds = %35, %Vec_IntErase.exit24.i
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 84
  store i32 0, ptr %36, align 4
  store i32 0, ptr %32, align 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %39 = load ptr, ptr %38, align 8
  %.not.i27.i = icmp eq ptr %39, null
  br i1 %.not.i27.i, label %Vec_IntErase.exit28.i, label %40

40:                                               ; preds = %Vec_IntErase.exit26.i
  tail call void @free(ptr noundef nonnull %39) #17
  store ptr null, ptr %38, align 8
  br label %Vec_IntErase.exit28.i

Vec_IntErase.exit28.i:                            ; preds = %40, %Vec_IntErase.exit26.i
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 100
  store i32 0, ptr %41, align 4
  store i32 0, ptr %37, align 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %44 = load ptr, ptr %43, align 8
  %.not.i29.i = icmp eq ptr %44, null
  br i1 %.not.i29.i, label %Vec_IntErase.exit30.i, label %45

45:                                               ; preds = %Vec_IntErase.exit28.i
  tail call void @free(ptr noundef nonnull %44) #17
  store ptr null, ptr %43, align 8
  br label %Vec_IntErase.exit30.i

Vec_IntErase.exit30.i:                            ; preds = %45, %Vec_IntErase.exit28.i
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 116
  store i32 0, ptr %46, align 4
  store i32 0, ptr %42, align 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %49 = load ptr, ptr %48, align 8
  %.not.i31.i = icmp eq ptr %49, null
  br i1 %.not.i31.i, label %Vec_IntErase.exit32.i, label %50

50:                                               ; preds = %Vec_IntErase.exit30.i
  tail call void @free(ptr noundef nonnull %49) #17
  store ptr null, ptr %48, align 8
  br label %Vec_IntErase.exit32.i

Vec_IntErase.exit32.i:                            ; preds = %50, %Vec_IntErase.exit30.i
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 132
  store i32 0, ptr %51, align 4
  store i32 0, ptr %47, align 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %54 = load ptr, ptr %53, align 8
  %.not.i33.i = icmp eq ptr %54, null
  br i1 %.not.i33.i, label %Vec_IntErase.exit34.i, label %55

55:                                               ; preds = %Vec_IntErase.exit32.i
  tail call void @free(ptr noundef nonnull %54) #17
  store ptr null, ptr %53, align 8
  br label %Vec_IntErase.exit34.i

Vec_IntErase.exit34.i:                            ; preds = %55, %Vec_IntErase.exit32.i
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 148
  store i32 0, ptr %56, align 4
  store i32 0, ptr %52, align 8
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %59 = load ptr, ptr %58, align 8
  %.not.i35.i = icmp eq ptr %59, null
  br i1 %.not.i35.i, label %Vec_IntErase.exit36.i, label %60

60:                                               ; preds = %Vec_IntErase.exit34.i
  tail call void @free(ptr noundef nonnull %59) #17
  store ptr null, ptr %58, align 8
  br label %Vec_IntErase.exit36.i

Vec_IntErase.exit36.i:                            ; preds = %60, %Vec_IntErase.exit34.i
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 164
  store i32 0, ptr %61, align 4
  store i32 0, ptr %57, align 8
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %64 = load ptr, ptr %63, align 8
  %.not.i37.i = icmp eq ptr %64, null
  br i1 %.not.i37.i, label %Vec_IntErase.exit38.i, label %65

65:                                               ; preds = %Vec_IntErase.exit36.i
  tail call void @free(ptr noundef nonnull %64) #17
  store ptr null, ptr %63, align 8
  br label %Vec_IntErase.exit38.i

Vec_IntErase.exit38.i:                            ; preds = %65, %Vec_IntErase.exit36.i
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 180
  store i32 0, ptr %66, align 4
  store i32 0, ptr %62, align 8
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %69 = load ptr, ptr %68, align 8
  %.not.i39.i = icmp eq ptr %69, null
  br i1 %.not.i39.i, label %Vec_IntErase.exit40.i, label %70

70:                                               ; preds = %Vec_IntErase.exit38.i
  tail call void @free(ptr noundef nonnull %69) #17
  store ptr null, ptr %68, align 8
  br label %Vec_IntErase.exit40.i

Vec_IntErase.exit40.i:                            ; preds = %70, %Vec_IntErase.exit38.i
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 196
  store i32 0, ptr %71, align 4
  store i32 0, ptr %67, align 8
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %73 = load ptr, ptr %72, align 8
  %.not.i41.i = icmp eq ptr %73, null
  br i1 %.not.i41.i, label %Psr_NtkFree.exit, label %74

74:                                               ; preds = %Vec_IntErase.exit40.i
  tail call void @free(ptr noundef nonnull %73) #17
  br label %Psr_NtkFree.exit

Psr_NtkFree.exit:                                 ; preds = %Vec_IntErase.exit40.i, %74
  tail call void @free(ptr noundef nonnull %7) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %2, align 4
  %75 = sext i32 %.val to i64
  %76 = icmp slt i64 %indvars.iv.next, %75
  br i1 %76, label %5, label %.critedge, !llvm.loop !13

.critedge:                                        ; preds = %Psr_NtkFree.exit, %1
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load ptr, ptr %77, align 8
  %.not.i7 = icmp eq ptr %78, null
  br i1 %.not.i7, label %Vec_PtrFree.exit, label %79

79:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %78) #17
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %79
  tail call void @free(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @Abc_NamStart(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @rewind(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

declare i32 @Abc_NamStrFindOrAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Psr_ManReadName(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.promoted26.i = load ptr, ptr %2, align 8
  br label %3

3:                                                ; preds = %.backedge, %1
  %4 = phi ptr [ %.promoted26.i, %1 ], [ %storemerge, %.backedge ]
  %.val.val.i = load i8, ptr %4, align 1
  switch i8 %.val.val.i, label %.preheader [
    i8 32, label %Psr_ManIsSpace.exit.thread.i
    i8 9, label %Psr_ManIsSpace.exit.thread.i
    i8 13, label %Psr_ManIsSpace.exit.thread.i
    i8 92, label %.lr.ph.i.i
    i8 35, label %.lr.ph.i14.i
    i8 10, label %Psr_ManSkipSpaces.exit.thread
  ]

Psr_ManIsSpace.exit.thread.i:                     ; preds = %3, %3, %3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  br label %.backedge

.backedge:                                        ; preds = %Psr_ManIsSpace.exit.thread.i, %Psr_ManSkipToChar.exit.i
  %storemerge = phi ptr [ %8, %Psr_ManSkipToChar.exit.i ], [ %5, %Psr_ManIsSpace.exit.thread.i ]
  store ptr %storemerge, ptr %2, align 8
  br label %3, !llvm.loop !9

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %6 = phi ptr [ %7, %.lr.ph.i.i ], [ %4, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %7, ptr %2, align 8
  %.val.val.i.i = load i8, ptr %7, align 1
  %.not.i.i = icmp eq i8 %.val.val.i.i, 10
  br i1 %.not.i.i, label %Psr_ManSkipToChar.exit.i, label %.lr.ph.i.i, !llvm.loop !7

Psr_ManSkipToChar.exit.i:                         ; preds = %.lr.ph.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 2
  br label %.backedge

.lr.ph.i14.i:                                     ; preds = %3, %.lr.ph.i14.i
  %9 = phi ptr [ %10, %.lr.ph.i14.i ], [ %4, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %10, ptr %2, align 8
  %.val.val.i15.i = load i8, ptr %10, align 1
  %.not.i16.i = icmp eq i8 %.val.val.i15.i, 10
  br i1 %.not.i16.i, label %Psr_ManSkipSpaces.exit.thread, label %.lr.ph.i14.i, !llvm.loop !7

.preheader:                                       ; preds = %3, %12
  %.val.val = phi i8 [ %.val.val.pre, %12 ], [ %.val.val.i, %3 ]
  %11 = phi ptr [ %13, %12 ], [ %4, %3 ]
  switch i8 %.val.val, label %12 [
    i8 32, label %.critedge
    i8 9, label %.critedge
    i8 13, label %.critedge
    i8 92, label %.critedge
    i8 35, label %.critedge
    i8 10, label %.critedge
    i8 61, label %.critedge
  ]

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %13, ptr %2, align 8
  %.val.val.pre = load i8, ptr %13, align 1
  br label %.preheader, !llvm.loop !14

.critedge:                                        ; preds = %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader
  %14 = icmp eq ptr %4, %11
  br i1 %14, label %Psr_ManSkipSpaces.exit.thread, label %15

15:                                               ; preds = %.critedge
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @Abc_NamStrFindOrAddLim(ptr noundef %17, ptr noundef nonnull %4, ptr noundef nonnull %11, ptr noundef null) #17
  br label %Psr_ManSkipSpaces.exit.thread

Psr_ManSkipSpaces.exit.thread:                    ; preds = %3, %.lr.ph.i14.i, %.critedge, %15
  %.0 = phi i32 [ %18, %15 ], [ 0, %.critedge ], [ 0, %.lr.ph.i14.i ], [ 0, %3 ]
  ret i32 %.0
}

declare ptr @Abc_NamStr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @Abc_NamStrFindOrAddLim(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Abc_NamRef(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @Psr_ManReadList(ptr noundef nonnull captures(none) initializes((76, 80)) %0, ptr noundef captures(none) %1, i32 noundef range(i32 1, 4) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %5, align 4
  %6 = tail call fastcc i32 @Psr_ManReadName(ptr noundef %0)
  %.not17 = icmp eq i32 %6, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.phi.trans.insert.i11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %Vec_IntPush.exit16
  %9 = phi i32 [ %6, %.lr.ph ], [ %68, %Vec_IntPush.exit16 ]
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %4, align 8
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

13:                                               ; preds = %8
  %14 = icmp slt i32 %10, 16
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %16 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %16, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

19:                                               ; preds = %15
  %20 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %21, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit

22:                                               ; preds = %13
  %23 = shl nuw nsw i32 %10, 1
  %24 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %24, null
  %25 = zext nneg i32 %23 to i64
  %26 = shl nuw nsw i64 %25, 2
  br i1 %.not9.i9.i, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #18
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #15
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %.phi.trans.insert.i, align 8
  store i32 %23, ptr %4, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %31
  %33 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %32, %31 ], [ %21, %Vec_IntGrow.exit.i ]
  %34 = load i32, ptr %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %5, align 4
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i32, ptr %33, i64 %36
  store i32 %9, ptr %37, align 4
  %38 = shl i32 %9, 2
  %39 = or disjoint i32 %38, %2
  %40 = load i32, ptr %7, align 4
  %41 = load i32, ptr %1, align 8
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %.Vec_IntGrow.exit10_crit_edge.i10

.Vec_IntGrow.exit10_crit_edge.i10:                ; preds = %Vec_IntPush.exit
  %.pre.i12 = load ptr, ptr %.phi.trans.insert.i11, align 8
  br label %Vec_IntPush.exit16

43:                                               ; preds = %Vec_IntPush.exit
  %44 = icmp slt i32 %40, 16
  br i1 %44, label %45, label %52

45:                                               ; preds = %43
  %46 = load ptr, ptr %.phi.trans.insert.i11, align 8
  %.not9.i.i14 = icmp eq ptr %46, null
  br i1 %.not9.i.i14, label %49, label %47

47:                                               ; preds = %45
  %48 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %46, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i15

49:                                               ; preds = %45
  %50 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i15

Vec_IntGrow.exit.i15:                             ; preds = %49, %47
  %51 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %51, ptr %.phi.trans.insert.i11, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_IntPush.exit16

52:                                               ; preds = %43
  %53 = shl nuw nsw i32 %40, 1
  %54 = load ptr, ptr %.phi.trans.insert.i11, align 8
  %.not9.i9.i13 = icmp eq ptr %54, null
  %55 = zext nneg i32 %53 to i64
  %56 = shl nuw nsw i64 %55, 2
  br i1 %.not9.i9.i13, label %59, label %57

57:                                               ; preds = %52
  %58 = tail call ptr @realloc(ptr noundef nonnull %54, i64 noundef %56) #18
  br label %61

59:                                               ; preds = %52
  %60 = tail call noalias ptr @malloc(i64 noundef %56) #15
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi ptr [ %58, %57 ], [ %60, %59 ]
  store ptr %62, ptr %.phi.trans.insert.i11, align 8
  store i32 %53, ptr %1, align 8
  br label %Vec_IntPush.exit16

Vec_IntPush.exit16:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i10, %Vec_IntGrow.exit.i15, %61
  %63 = phi ptr [ %.pre.i12, %.Vec_IntGrow.exit10_crit_edge.i10 ], [ %62, %61 ], [ %51, %Vec_IntGrow.exit.i15 ]
  %64 = load i32, ptr %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %7, align 4
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds i32, ptr %63, i64 %66
  store i32 %39, ptr %67, align 4
  %68 = tail call fastcc i32 @Psr_ManReadName(ptr noundef %0)
  %.not = icmp eq i32 %68, 0
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !15

._crit_edge:                                      ; preds = %Vec_IntPush.exit16, %3
  %.val = load i32, ptr %5, align 4
  %69 = icmp eq i32 %.val, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %._crit_edge
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %71, ptr noundef nonnull align 1 dereferenceable(22) @.str.41, i64 22, i1 false)
  br label %72

72:                                               ; preds = %._crit_edge, %70
  %.0 = phi i32 [ 1, %70 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntAppend(ptr noundef captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val7 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val7, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val6 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i32, ptr %.val6, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %0, align 8
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %7
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

13:                                               ; preds = %7
  %14 = icmp slt i32 %10, 16
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %16 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %16, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

19:                                               ; preds = %15
  %20 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %21, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit

22:                                               ; preds = %13
  %23 = shl nuw nsw i32 %10, 1
  %24 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %24, null
  %25 = zext nneg i32 %23 to i64
  %26 = shl nuw nsw i64 %25, 2
  br i1 %.not9.i9.i, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #18
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #15
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %.phi.trans.insert.i, align 8
  store i32 %23, ptr %0, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %31
  %33 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %32, %31 ], [ %21, %Vec_IntGrow.exit.i ]
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i32, ptr %33, i64 %36
  store i32 %9, ptr %37, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %3, align 4
  %38 = sext i32 %.val to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %7, label %.critedge, !llvm.loop !16

.critedge:                                        ; preds = %Vec_IntPush.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Psr_NtkAddBox(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef range(i32 0, 3) %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = getelementptr i8, ptr %0, i64 196
  %.val13 = load i32, ptr %6, align 4
  %7 = and i32 %.val13, 1
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %38

8:                                                ; preds = %4
  %9 = load i32, ptr %5, align 8
  %10 = icmp eq i32 %.val13, %9
  br i1 %10, label %11, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

11:                                               ; preds = %8
  %12 = icmp slt i32 %.val13, 16
  br i1 %12, label %13, label %21

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %15 = load ptr, ptr %14, align 8
  %.not9.i.i = icmp eq ptr %15, null
  br i1 %.not9.i.i, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %15, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

18:                                               ; preds = %13
  %19 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %18, %16
  %20 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %20, ptr %14, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit

21:                                               ; preds = %11
  %22 = shl nuw nsw i32 %.val13, 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %24 = load ptr, ptr %23, align 8
  %.not9.i9.i = icmp eq ptr %24, null
  %25 = zext nneg i32 %22 to i64
  %26 = shl nuw nsw i64 %25, 2
  br i1 %.not9.i9.i, label %29, label %27

27:                                               ; preds = %21
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #18
  br label %31

29:                                               ; preds = %21
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #15
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8
  store i32 %22, ptr %5, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %31
  %33 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %32, %31 ], [ %20, %Vec_IntGrow.exit.i ]
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i32, ptr %33, i64 %36
  store i32 -1, ptr %37, align 4
  %.val12.pre = load i32, ptr %6, align 4
  br label %38

38:                                               ; preds = %Vec_IntPush.exit, %4
  %.val12 = phi i32 [ %.val12.pre, %Vec_IntPush.exit ], [ %.val13, %4 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %39, align 8
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %.Vec_IntGrow.exit10_crit_edge.i14

.Vec_IntGrow.exit10_crit_edge.i14:                ; preds = %38
  %.phi.trans.insert.i15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.pre.i16 = load ptr, ptr %.phi.trans.insert.i15, align 8
  br label %Vec_IntPush.exit20

44:                                               ; preds = %38
  %45 = icmp slt i32 %41, 16
  br i1 %45, label %46, label %54

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %48 = load ptr, ptr %47, align 8
  %.not9.i.i18 = icmp eq ptr %48, null
  br i1 %.not9.i.i18, label %51, label %49

49:                                               ; preds = %46
  %50 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %48, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i19

51:                                               ; preds = %46
  %52 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i19

Vec_IntGrow.exit.i19:                             ; preds = %51, %49
  %53 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %53, ptr %47, align 8
  store i32 16, ptr %39, align 8
  br label %Vec_IntPush.exit20

54:                                               ; preds = %44
  %55 = shl nuw nsw i32 %41, 1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %57 = load ptr, ptr %56, align 8
  %.not9.i9.i17 = icmp eq ptr %57, null
  %58 = zext nneg i32 %55 to i64
  %59 = shl nuw nsw i64 %58, 2
  br i1 %.not9.i9.i17, label %62, label %60

60:                                               ; preds = %54
  %61 = tail call ptr @realloc(ptr noundef nonnull %57, i64 noundef %59) #18
  br label %64

62:                                               ; preds = %54
  %63 = tail call noalias ptr @malloc(i64 noundef %59) #15
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %65, ptr %56, align 8
  store i32 %55, ptr %39, align 8
  br label %Vec_IntPush.exit20

Vec_IntPush.exit20:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i14, %Vec_IntGrow.exit.i19, %64
  %66 = phi ptr [ %.pre.i16, %.Vec_IntGrow.exit10_crit_edge.i14 ], [ %65, %64 ], [ %53, %Vec_IntGrow.exit.i19 ]
  %67 = load i32, ptr %40, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %40, align 4
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i32, ptr %66, i64 %69
  store i32 %.val12, ptr %70, align 4
  %71 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %71, align 4
  %72 = add nsw i32 %.val, 2
  %73 = load i32, ptr %6, align 4
  %74 = load i32, ptr %5, align 8
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %.Vec_IntGrow.exit10_crit_edge.i21

.Vec_IntGrow.exit10_crit_edge.i21:                ; preds = %Vec_IntPush.exit20
  %.phi.trans.insert.i22 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.pre.i23 = load ptr, ptr %.phi.trans.insert.i22, align 8
  br label %Vec_IntPush.exit27

76:                                               ; preds = %Vec_IntPush.exit20
  %77 = icmp slt i32 %73, 16
  br i1 %77, label %78, label %86

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %80 = load ptr, ptr %79, align 8
  %.not9.i.i25 = icmp eq ptr %80, null
  br i1 %.not9.i.i25, label %83, label %81

81:                                               ; preds = %78
  %82 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %80, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i26

83:                                               ; preds = %78
  %84 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i26

Vec_IntGrow.exit.i26:                             ; preds = %83, %81
  %85 = phi ptr [ %82, %81 ], [ %84, %83 ]
  store ptr %85, ptr %79, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit27

86:                                               ; preds = %76
  %87 = shl nuw nsw i32 %73, 1
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %89 = load ptr, ptr %88, align 8
  %.not9.i9.i24 = icmp eq ptr %89, null
  %90 = zext nneg i32 %87 to i64
  %91 = shl nuw nsw i64 %90, 2
  br i1 %.not9.i9.i24, label %94, label %92

92:                                               ; preds = %86
  %93 = tail call ptr @realloc(ptr noundef nonnull %89, i64 noundef %91) #18
  br label %96

94:                                               ; preds = %86
  %95 = tail call noalias ptr @malloc(i64 noundef %91) #15
  br label %96

96:                                               ; preds = %94, %92
  %97 = phi ptr [ %93, %92 ], [ %95, %94 ]
  store ptr %97, ptr %88, align 8
  store i32 %87, ptr %5, align 8
  br label %Vec_IntPush.exit27

Vec_IntPush.exit27:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i21, %Vec_IntGrow.exit.i26, %96
  %98 = phi ptr [ %.pre.i23, %.Vec_IntGrow.exit10_crit_edge.i21 ], [ %97, %96 ], [ %85, %Vec_IntGrow.exit.i26 ]
  %99 = load i32, ptr %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %6, align 4
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds i32, ptr %98, i64 %101
  store i32 %72, ptr %102, align 4
  %103 = load i32, ptr %6, align 4
  %104 = load i32, ptr %5, align 8
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %.Vec_IntGrow.exit10_crit_edge.i28

.Vec_IntGrow.exit10_crit_edge.i28:                ; preds = %Vec_IntPush.exit27
  %.phi.trans.insert.i29 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.pre.i30 = load ptr, ptr %.phi.trans.insert.i29, align 8
  br label %Vec_IntPush.exit34

106:                                              ; preds = %Vec_IntPush.exit27
  %107 = icmp slt i32 %103, 16
  br i1 %107, label %108, label %116

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %110 = load ptr, ptr %109, align 8
  %.not9.i.i32 = icmp eq ptr %110, null
  br i1 %.not9.i.i32, label %113, label %111

111:                                              ; preds = %108
  %112 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %110, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i33

113:                                              ; preds = %108
  %114 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i33

Vec_IntGrow.exit.i33:                             ; preds = %113, %111
  %115 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %115, ptr %109, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit34

116:                                              ; preds = %106
  %117 = shl nuw nsw i32 %103, 1
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %119 = load ptr, ptr %118, align 8
  %.not9.i9.i31 = icmp eq ptr %119, null
  %120 = zext nneg i32 %117 to i64
  %121 = shl nuw nsw i64 %120, 2
  br i1 %.not9.i9.i31, label %124, label %122

122:                                              ; preds = %116
  %123 = tail call ptr @realloc(ptr noundef nonnull %119, i64 noundef %121) #18
  br label %126

124:                                              ; preds = %116
  %125 = tail call noalias ptr @malloc(i64 noundef %121) #15
  br label %126

126:                                              ; preds = %124, %122
  %127 = phi ptr [ %123, %122 ], [ %125, %124 ]
  store ptr %127, ptr %118, align 8
  store i32 %117, ptr %5, align 8
  br label %Vec_IntPush.exit34

Vec_IntPush.exit34:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i28, %Vec_IntGrow.exit.i33, %126
  %128 = phi ptr [ %.pre.i30, %.Vec_IntGrow.exit10_crit_edge.i28 ], [ %127, %126 ], [ %115, %Vec_IntGrow.exit.i33 ]
  %129 = load i32, ptr %6, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %6, align 4
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds i32, ptr %128, i64 %131
  store i32 %1, ptr %132, align 4
  %133 = load i32, ptr %6, align 4
  %134 = load i32, ptr %5, align 8
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %136, label %.Vec_IntGrow.exit10_crit_edge.i35

.Vec_IntGrow.exit10_crit_edge.i35:                ; preds = %Vec_IntPush.exit34
  %.phi.trans.insert.i36 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.pre.i37 = load ptr, ptr %.phi.trans.insert.i36, align 8
  br label %Vec_IntPush.exit41

136:                                              ; preds = %Vec_IntPush.exit34
  %137 = icmp slt i32 %133, 16
  br i1 %137, label %138, label %146

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %140 = load ptr, ptr %139, align 8
  %.not9.i.i39 = icmp eq ptr %140, null
  br i1 %.not9.i.i39, label %143, label %141

141:                                              ; preds = %138
  %142 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %140, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i40

143:                                              ; preds = %138
  %144 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i40

Vec_IntGrow.exit.i40:                             ; preds = %143, %141
  %145 = phi ptr [ %142, %141 ], [ %144, %143 ]
  store ptr %145, ptr %139, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit41

146:                                              ; preds = %136
  %147 = shl nuw nsw i32 %133, 1
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %149 = load ptr, ptr %148, align 8
  %.not9.i9.i38 = icmp eq ptr %149, null
  %150 = zext nneg i32 %147 to i64
  %151 = shl nuw nsw i64 %150, 2
  br i1 %.not9.i9.i38, label %154, label %152

152:                                              ; preds = %146
  %153 = tail call ptr @realloc(ptr noundef nonnull %149, i64 noundef %151) #18
  br label %156

154:                                              ; preds = %146
  %155 = tail call noalias ptr @malloc(i64 noundef %151) #15
  br label %156

156:                                              ; preds = %154, %152
  %157 = phi ptr [ %153, %152 ], [ %155, %154 ]
  store ptr %157, ptr %148, align 8
  store i32 %147, ptr %5, align 8
  br label %Vec_IntPush.exit41

Vec_IntPush.exit41:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i35, %Vec_IntGrow.exit.i40, %156
  %158 = phi ptr [ %.pre.i37, %.Vec_IntGrow.exit10_crit_edge.i35 ], [ %157, %156 ], [ %145, %Vec_IntGrow.exit.i40 ]
  %159 = load i32, ptr %6, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %6, align 4
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds i32, ptr %158, i64 %161
  store i32 %2, ptr %162, align 4
  tail call fastcc void @Vec_IntAppend(ptr noundef nonnull %5, ptr noundef %3)
  ret void
}

declare void @Abc_NamDeref(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #8

declare i32 @Abc_NamMemUsed(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #17
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #17
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #17
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #19
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #17
  call void @free(ptr noundef %9) #17
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #17
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { nounwind willreturn memory(read) }

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
