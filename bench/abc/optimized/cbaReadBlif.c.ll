; ModuleID = 'bench/abc/original/cbaReadBlif.c.ll'
source_filename = "bench/abc/original/cbaReadBlif.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c" 0\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" 1\0A\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Finished reading %d networks. \00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"NameIDs = %d. \00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"Memory = %.2f MB. \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"_out.blif\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"Network \22%s\22: Signal \22%s\22 is not driven.\0A\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"Elaboration module \22%s\22...\0A\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@s_BlifTypes = internal unnamed_addr constant [12 x ptr] [ptr null, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr null], align 16
@.str.12 = private unnamed_addr constant [7 x i8] c".model\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c".inouts\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c".inputs\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c".outputs\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c".names\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c".subckt\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c".gate\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c".latch\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c".short\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c".end\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"Cannot read directive \22%s\22.\0A\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"Cannot read cube.\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"Cannot read output literal.\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"Cannot read end of cube.\00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c"Parsing previous model is unfinished.\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"Cannot read model name.\00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"Trailing symbols on .model line.\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"Signal list is empty.\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"Cannot read formal name.\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"Cannot find symbol \22=\22.\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"Cannot read actual name.\00", align 1
@.str.34 = private unnamed_addr constant [43 x i8] c"Cannot read a list of formal/actual names.\00", align 1
@.str.35 = private unnamed_addr constant [47 x i8] c"The number of formal/actual names is not even.\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"Cannot read latch input.\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"Cannot read latch output.\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"Cannot read .short input.\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"Cannot read .short output.\00", align 1
@.str.40 = private unnamed_addr constant [33 x i8] c"Trailing symbols on .short line.\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"1 1\0A\00", align 1
@.str.42 = private unnamed_addr constant [31 x i8] c"Directive .end without .model.\00", align 1
@.str.43 = private unnamed_addr constant [31 x i8] c"Trailing symbols on .end line.\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"Line %d: %s\0A\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@Prs_BoxSignals.V.1 = internal unnamed_addr global i32 0, align 4
@Prs_BoxSignals.V.2 = internal unnamed_addr global ptr null, align 8
@.str.49 = private unnamed_addr constant [5 x i8] c"1'b0\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"1'b1\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"1'bx\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"1'bz\00", align 1
@.str.53 = private unnamed_addr constant [40 x i8] c"Network with name \22%s\22 already exists.\0A\00", align 1
@str = private unnamed_addr constant [24 x i8] c"Cannot open input file.\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Prs_ManReadBlif(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(1216) ptr @calloc(i64 noundef 1, i64 noundef 1216) #18
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %25, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @fopen(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.10)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %Prs_ManAlloc.exit.thread, label %6

Prs_ManAlloc.exit.thread:                         ; preds = %3
  %puts.i.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %704

6:                                                ; preds = %3
  %7 = tail call i32 @fseek(ptr noundef nonnull %4, i64 noundef 0, i32 noundef 2)
  %8 = tail call i64 @ftell(ptr noundef nonnull %4)
  tail call void @rewind(ptr noundef nonnull %4)
  %9 = shl i64 %8, 32
  %sext.i.i = add i64 %9, 68719476736
  %10 = ashr exact i64 %sext.i.i, 32
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #19
  store i8 10, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %13 = ashr exact i64 %9, 32
  %14 = tail call i64 @fread(ptr noundef nonnull %12, i64 noundef %13, i64 noundef 1, ptr noundef nonnull %4)
  %15 = tail call i32 @fclose(ptr noundef nonnull %4)
  %sext21.i.i = add i64 %9, 4294967296
  %16 = ashr exact i64 %sext21.i.i, 32
  %17 = getelementptr inbounds i8, ptr %11, i64 %16
  store i8 10, ptr %17, align 1
  %sext22.i.i = add i64 %9, 8589934592
  %18 = ashr exact i64 %sext22.i.i, 32
  %19 = getelementptr inbounds i8, ptr %11, i64 %18
  store i8 0, ptr %19, align 1
  %20 = getelementptr inbounds i8, ptr %11, i64 %13
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 3
  store ptr %0, ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %11, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %11, ptr %24, align 8
  br label %25

25:                                               ; preds = %6, %1
  %26 = tail call ptr @Abc_NamStart(i32 noundef 1000, i32 noundef 24) #20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %26, ptr %27, align 8
  %28 = tail call ptr @Abc_NamStart(i32 noundef 100, i32 noundef 24) #20
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %28, ptr %29, align 8
  %30 = tail call fastcc ptr @Hash_IntManStart()
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %30, ptr %31, align 8
  %32 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 0, ptr %33, align 4
  store i32 100, ptr %32, align 8
  %34 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #19
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %32, ptr %36, align 8
  %37 = load ptr, ptr %29, align 8
  %38 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %37, ptr noundef nonnull @.str, ptr noundef null) #20
  %39 = load ptr, ptr %29, align 8
  %40 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %39, ptr noundef nonnull @.str.1, ptr noundef null) #20
  br label %41

41:                                               ; preds = %41, %25
  %indvars.iv.i = phi i64 [ 1, %25 ], [ %indvars.iv.next.i, %41 ]
  %42 = getelementptr inbounds nuw [12 x ptr], ptr @s_BlifTypes, i64 0, i64 %indvars.iv.i
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %27, align 8
  %45 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %44, ptr noundef %43, ptr noundef null) #20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %46 = icmp eq i64 %indvars.iv.next.i, 11
  br i1 %46, label %Prs_NtkAddBlifDirectives.exit, label %41, !llvm.loop !4

Prs_NtkAddBlifDirectives.exit:                    ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %50 = load i8, ptr %49, align 1
  %.not70.i = icmp eq i8 %50, 0
  br i1 %.not70.i, label %Prs_ManReadLines.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %Prs_NtkAddBlifDirectives.exit
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %52 = getelementptr i8, ptr %2, i64 76
  %.phi.trans.insert.i.i.i.i = getelementptr i8, ptr %2, i64 80
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %56 = getelementptr i8, ptr %2, i64 96
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.backedge, %.preheader.lr.ph.i
  %storemerge11.i = phi ptr [ %49, %.preheader.lr.ph.i ], [ %storemerge11.i.be, %.preheader.i.backedge ]
  store ptr %storemerge11.i, ptr %47, align 8
  %.val.val.i.i = load i8, ptr %storemerge11.i, align 1
  switch i8 %.val.val.i.i, label %.preheader83.i [
    i8 32, label %Prs_ManIsSpace.exit.thread.i.i
    i8 9, label %Prs_ManIsSpace.exit.thread.i.i
    i8 13, label %Prs_ManIsSpace.exit.thread.i.i
    i8 92, label %.lr.ph.i.i.i
    i8 35, label %.lr.ph.i14.i.i
    i8 10, label %.backedge.i
    i8 46, label %239
  ]

Prs_ManIsSpace.exit.thread.i.i:                   ; preds = %.preheader.i, %.preheader.i, %.preheader.i
  %57 = getelementptr inbounds nuw i8, ptr %storemerge11.i, i64 1
  br label %.preheader.i.backedge

.preheader.i.backedge:                            ; preds = %Prs_ManIsSpace.exit.thread.i.i, %.backedge.i, %Prs_ManSkipToChar.exit.i.i
  %storemerge11.i.be = phi ptr [ %57, %Prs_ManIsSpace.exit.thread.i.i ], [ %60, %Prs_ManSkipToChar.exit.i.i ], [ %64, %.backedge.i ]
  br label %.preheader.i, !llvm.loop !6

.lr.ph.i.i.i:                                     ; preds = %.preheader.i, %.lr.ph.i.i.i
  %58 = phi ptr [ %59, %.lr.ph.i.i.i ], [ %storemerge11.i, %.preheader.i ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1
  store ptr %59, ptr %47, align 8
  %.val.val.i.i.i = load i8, ptr %59, align 1
  %.not.i.i.i = icmp eq i8 %.val.val.i.i.i, 10
  br i1 %.not.i.i.i, label %Prs_ManSkipToChar.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !7

Prs_ManSkipToChar.exit.i.i:                       ; preds = %.lr.ph.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 2
  br label %.preheader.i.backedge

.lr.ph.i14.i.i:                                   ; preds = %.preheader.i, %.lr.ph.i14.i.i
  %61 = phi ptr [ %62, %.lr.ph.i14.i.i ], [ %storemerge11.i, %.preheader.i ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 1
  store ptr %62, ptr %47, align 8
  %.val.val.i15.i.i = load i8, ptr %62, align 1
  %.not.i16.i.i = icmp eq i8 %.val.val.i15.i.i, 10
  br i1 %.not.i16.i.i, label %.backedge.i, label %.lr.ph.i14.i.i, !llvm.loop !7

.backedge.i:                                      ; preds = %.lr.ph.i14.i.i, %.preheader.i, %Prs_ManReadDirective.exit..backedge_crit_edge.i
  %63 = phi ptr [ %.pre140.i, %Prs_ManReadDirective.exit..backedge_crit_edge.i ], [ %storemerge11.i, %.preheader.i ], [ %62, %.lr.ph.i14.i.i ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1
  %65 = load i8, ptr %64, align 1
  %.not.i16 = icmp eq i8 %65, 0
  br i1 %.not.i16, label %Prs_ManReadLines.exit, label %.preheader.i.backedge

.preheader83.i:                                   ; preds = %.preheader.i, %Vec_StrPush.exit.i.i.i
  %.val25.val.i.i.i = phi i8 [ %.val25.val.i.pre.i.i, %Vec_StrPush.exit.i.i.i ], [ %.val.val.i.i, %.preheader.i ]
  %.val25.i.i.i = phi ptr [ %.val25.i.pre.i.i, %Vec_StrPush.exit.i.i.i ], [ %storemerge11.i, %.preheader.i ]
  switch i8 %.val25.val.i.i.i, label %.preheader.i.i.i [
    i8 49, label %66
    i8 48, label %66
    i8 45, label %66
  ]

66:                                               ; preds = %.preheader83.i, %.preheader83.i, %.preheader83.i
  %67 = getelementptr inbounds nuw i8, ptr %.val25.i.i.i, i64 1
  store ptr %67, ptr %47, align 8
  %68 = load i8, ptr %.val25.i.i.i, align 1
  %69 = load i32, ptr %52, align 4
  %70 = load i32, ptr %51, align 8
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %.Vec_StrGrow.exit10_crit_edge.i.i.i.i

.Vec_StrGrow.exit10_crit_edge.i.i.i.i:            ; preds = %66
  %.pre.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %Vec_StrPush.exit.i.i.i

72:                                               ; preds = %66
  %73 = icmp slt i32 %69, 16
  br i1 %73, label %74, label %81

74:                                               ; preds = %72
  %75 = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  %.not9.i.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not9.i.i.i.i.i, label %78, label %76

76:                                               ; preds = %74
  %77 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %75, i64 noundef 16) #21
  br label %Vec_StrGrow.exit.i.i.i.i

78:                                               ; preds = %74
  %79 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i.i.i

Vec_StrGrow.exit.i.i.i.i:                         ; preds = %78, %76
  %80 = phi ptr [ %77, %76 ], [ %79, %78 ]
  store ptr %80, ptr %.phi.trans.insert.i.i.i.i, align 8
  store i32 16, ptr %51, align 8
  br label %Vec_StrPush.exit.i.i.i

81:                                               ; preds = %72
  %82 = shl nuw nsw i32 %69, 1
  %83 = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  %.not9.i9.i.i.i.i = icmp eq ptr %83, null
  %84 = zext nneg i32 %82 to i64
  br i1 %.not9.i9.i.i.i.i, label %87, label %85

85:                                               ; preds = %81
  %86 = tail call ptr @realloc(ptr noundef nonnull %83, i64 noundef %84) #21
  br label %89

87:                                               ; preds = %81
  %88 = tail call noalias ptr @malloc(i64 noundef %84) #19
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi ptr [ %86, %85 ], [ %88, %87 ]
  store ptr %90, ptr %.phi.trans.insert.i.i.i.i, align 8
  store i32 %82, ptr %51, align 8
  br label %Vec_StrPush.exit.i.i.i

Vec_StrPush.exit.i.i.i:                           ; preds = %89, %Vec_StrGrow.exit.i.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i.i.i
  %91 = phi ptr [ %.pre.i.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i.i.i ], [ %90, %89 ], [ %80, %Vec_StrGrow.exit.i.i.i.i ]
  %92 = load i32, ptr %52, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %52, align 4
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i8, ptr %91, i64 %94
  store i8 %68, ptr %95, align 1
  %.val25.i.pre.i.i = load ptr, ptr %47, align 8
  %.val25.val.i.pre.i.i = load i8, ptr %.val25.i.pre.i.i, align 1
  br label %.preheader83.i, !llvm.loop !8

.preheader.i.i.i.sink.split:                      ; preds = %Prs_ManIsSpace.exit.thread.i.i.i.i, %Prs_ManSkipToChar.exit.i.i.i.i
  %.sink = phi ptr [ %100, %Prs_ManSkipToChar.exit.i.i.i.i ], [ %97, %Prs_ManIsSpace.exit.thread.i.i.i.i ]
  store ptr %.sink, ptr %47, align 8
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader83.i, %.preheader.i.i.i.sink.split
  %96 = phi ptr [ %.sink, %.preheader.i.i.i.sink.split ], [ %.val25.i.i.i, %.preheader83.i ]
  %.val.val.i.i.i.i = load i8, ptr %96, align 1
  switch i8 %.val.val.i.i.i.i, label %142 [
    i8 32, label %Prs_ManIsSpace.exit.thread.i.i.i.i
    i8 9, label %Prs_ManIsSpace.exit.thread.i.i.i.i
    i8 13, label %Prs_ManIsSpace.exit.thread.i.i.i.i
    i8 92, label %.lr.ph.i.i.i.i.i
    i8 35, label %.lr.ph.i14.i.i.i.i
    i8 10, label %Prs_ManSkipSpaces.exit.thread.i.i.i
    i8 49, label %144
    i8 48, label %144
    i8 45, label %144
  ]

Prs_ManIsSpace.exit.thread.i.i.i.i:               ; preds = %.preheader.i.i.i, %.preheader.i.i.i, %.preheader.i.i.i
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 1
  br label %.preheader.i.i.i.sink.split, !llvm.loop !9

.lr.ph.i.i.i.i.i:                                 ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i.i.i
  %98 = phi ptr [ %99, %.lr.ph.i.i.i.i.i ], [ %96, %.preheader.i.i.i ]
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 1
  store ptr %99, ptr %47, align 8
  %.val.val.i.i.i.i.i = load i8, ptr %99, align 1
  %.not.i.i.i.i.i = icmp eq i8 %.val.val.i.i.i.i.i, 10
  br i1 %.not.i.i.i.i.i, label %Prs_ManSkipToChar.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

Prs_ManSkipToChar.exit.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 2
  br label %.preheader.i.i.i.sink.split

.lr.ph.i14.i.i.i.i:                               ; preds = %.preheader.i.i.i, %.lr.ph.i14.i.i.i.i
  %101 = phi ptr [ %102, %.lr.ph.i14.i.i.i.i ], [ %96, %.preheader.i.i.i ]
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 1
  store ptr %102, ptr %47, align 8
  %.val.val.i15.i.i.i.i = load i8, ptr %102, align 1
  %.not.i16.i.i.i.i = icmp eq i8 %.val.val.i15.i.i.i.i, 10
  br i1 %.not.i16.i.i.i.i, label %Prs_ManSkipSpaces.exit.thread.i.i.i, label %.lr.ph.i14.i.i.i.i, !llvm.loop !7

Prs_ManSkipSpaces.exit.thread.i.i.i:              ; preds = %.preheader.i.i.i, %.lr.ph.i14.i.i.i.i
  %.val27.i.i.i = load i32, ptr %52, align 4
  %.not23.i.i.i = icmp eq i32 %.val27.i.i.i, 1
  br i1 %.not23.i.i.i, label %105, label %103

103:                                              ; preds = %Prs_ManSkipSpaces.exit.thread.i.i.i
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %104, ptr noundef nonnull align 1 dereferenceable(18) @.str.23, i64 18, i1 false)
  br label %Prs_ManReadLines.exit

105:                                              ; preds = %Prs_ManSkipSpaces.exit.thread.i.i.i
  %.val28.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  %106 = load i8, ptr %.val28.i.i.i, align 1
  %107 = load i32, ptr %51, align 8
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %Vec_StrGrow.exit.i35.i.i.i, label %Vec_StrPush.exit36.i.i.i

Vec_StrGrow.exit.i35.i.i.i:                       ; preds = %105
  %109 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %.val28.i.i.i, i64 noundef 16) #21
  store ptr %109, ptr %.phi.trans.insert.i.i.i.i, align 8
  store i32 16, ptr %51, align 8
  %.pre.i.i.i = load i32, ptr %52, align 4
  br label %Vec_StrPush.exit36.i.i.i

Vec_StrPush.exit36.i.i.i:                         ; preds = %Vec_StrGrow.exit.i35.i.i.i, %105
  %110 = phi i32 [ %.pre.i.i.i, %Vec_StrGrow.exit.i35.i.i.i ], [ 1, %105 ]
  %111 = phi ptr [ %109, %Vec_StrGrow.exit.i35.i.i.i ], [ %.val28.i.i.i, %105 ]
  %112 = add nsw i32 %110, 1
  store i32 %112, ptr %52, align 4
  %113 = sext i32 %110 to i64
  %114 = getelementptr inbounds i8, ptr %111, i64 %113
  store i8 %106, ptr %114, align 1
  %.val29.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  store i8 32, ptr %.val29.i.i.i, align 1
  %115 = load i32, ptr %52, align 4
  %116 = load i32, ptr %51, align 8
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %.Vec_StrGrow.exit10_crit_edge.i37.i.i.i

.Vec_StrGrow.exit10_crit_edge.i37.i.i.i:          ; preds = %Vec_StrPush.exit36.i.i.i
  %.pre.i39.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %Vec_StrPush.exit43.i.i.i

118:                                              ; preds = %Vec_StrPush.exit36.i.i.i
  %119 = icmp slt i32 %115, 16
  br i1 %119, label %120, label %127

120:                                              ; preds = %118
  %121 = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  %.not9.i.i41.i.i.i = icmp eq ptr %121, null
  br i1 %.not9.i.i41.i.i.i, label %124, label %122

122:                                              ; preds = %120
  %123 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %121, i64 noundef 16) #21
  br label %Vec_StrGrow.exit.i42.i.i.i

124:                                              ; preds = %120
  %125 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i42.i.i.i

Vec_StrGrow.exit.i42.i.i.i:                       ; preds = %124, %122
  %126 = phi ptr [ %123, %122 ], [ %125, %124 ]
  store ptr %126, ptr %.phi.trans.insert.i.i.i.i, align 8
  store i32 16, ptr %51, align 8
  br label %Vec_StrPush.exit43.i.i.i

127:                                              ; preds = %118
  %128 = shl nuw nsw i32 %115, 1
  %129 = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  %.not9.i9.i40.i.i.i = icmp eq ptr %129, null
  %130 = zext nneg i32 %128 to i64
  br i1 %.not9.i9.i40.i.i.i, label %133, label %131

131:                                              ; preds = %127
  %132 = tail call ptr @realloc(ptr noundef nonnull %129, i64 noundef %130) #21
  br label %135

133:                                              ; preds = %127
  %134 = tail call noalias ptr @malloc(i64 noundef %130) #19
  br label %135

135:                                              ; preds = %133, %131
  %136 = phi ptr [ %132, %131 ], [ %134, %133 ]
  store ptr %136, ptr %.phi.trans.insert.i.i.i.i, align 8
  store i32 %128, ptr %51, align 8
  br label %Vec_StrPush.exit43.i.i.i

Vec_StrPush.exit43.i.i.i:                         ; preds = %135, %Vec_StrGrow.exit.i42.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i37.i.i.i
  %137 = phi ptr [ %.pre.i39.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i37.i.i.i ], [ %136, %135 ], [ %126, %Vec_StrGrow.exit.i42.i.i.i ]
  %138 = load i32, ptr %52, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %52, align 4
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds i8, ptr %137, i64 %140
  store i8 10, ptr %141, align 1
  br label %Prs_ManReadDirective.exit..backedge_crit_edge.i

142:                                              ; preds = %.preheader.i.i.i
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %143, ptr noundef nonnull align 1 dereferenceable(28) @.str.24, i64 28, i1 false)
  br label %Prs_ManReadLines.exit

144:                                              ; preds = %.preheader.i.i.i, %.preheader.i.i.i, %.preheader.i.i.i
  %145 = load i32, ptr %52, align 4
  %146 = load i32, ptr %51, align 8
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %148, label %.Vec_StrGrow.exit10_crit_edge.i47.i.i.i

.Vec_StrGrow.exit10_crit_edge.i47.i.i.i:          ; preds = %144
  %.pre.i49.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %Vec_StrPush.exit53.i.i.i

148:                                              ; preds = %144
  %149 = icmp slt i32 %145, 16
  br i1 %149, label %150, label %157

150:                                              ; preds = %148
  %151 = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  %.not9.i.i51.i.i.i = icmp eq ptr %151, null
  br i1 %.not9.i.i51.i.i.i, label %154, label %152

152:                                              ; preds = %150
  %153 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %151, i64 noundef 16) #21
  br label %Vec_StrGrow.exit.i52.i.i.i

154:                                              ; preds = %150
  %155 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i52.i.i.i

Vec_StrGrow.exit.i52.i.i.i:                       ; preds = %154, %152
  %156 = phi ptr [ %153, %152 ], [ %155, %154 ]
  store ptr %156, ptr %.phi.trans.insert.i.i.i.i, align 8
  store i32 16, ptr %51, align 8
  br label %Vec_StrPush.exit53.i.i.i

157:                                              ; preds = %148
  %158 = shl nuw nsw i32 %145, 1
  %159 = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  %.not9.i9.i50.i.i.i = icmp eq ptr %159, null
  %160 = zext nneg i32 %158 to i64
  br i1 %.not9.i9.i50.i.i.i, label %163, label %161

161:                                              ; preds = %157
  %162 = tail call ptr @realloc(ptr noundef nonnull %159, i64 noundef %160) #21
  br label %165

163:                                              ; preds = %157
  %164 = tail call noalias ptr @malloc(i64 noundef %160) #19
  br label %165

165:                                              ; preds = %163, %161
  %166 = phi ptr [ %162, %161 ], [ %164, %163 ]
  store ptr %166, ptr %.phi.trans.insert.i.i.i.i, align 8
  store i32 %158, ptr %51, align 8
  br label %Vec_StrPush.exit53.i.i.i

Vec_StrPush.exit53.i.i.i:                         ; preds = %165, %Vec_StrGrow.exit.i52.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i47.i.i.i
  %167 = phi ptr [ %.pre.i49.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i47.i.i.i ], [ %166, %165 ], [ %156, %Vec_StrGrow.exit.i52.i.i.i ]
  %168 = load i32, ptr %52, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %52, align 4
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds i8, ptr %167, i64 %170
  store i8 32, ptr %171, align 1
  %172 = load ptr, ptr %47, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 1
  store ptr %173, ptr %47, align 8
  %174 = load i8, ptr %172, align 1
  %175 = load i32, ptr %52, align 4
  %176 = load i32, ptr %51, align 8
  %177 = icmp eq i32 %175, %176
  br i1 %177, label %178, label %.Vec_StrGrow.exit10_crit_edge.i54.i.i.i

.Vec_StrGrow.exit10_crit_edge.i54.i.i.i:          ; preds = %Vec_StrPush.exit53.i.i.i
  %.pre.i56.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %Vec_StrPush.exit60.i.i.i

178:                                              ; preds = %Vec_StrPush.exit53.i.i.i
  %179 = icmp slt i32 %175, 16
  br i1 %179, label %180, label %187

180:                                              ; preds = %178
  %181 = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  %.not9.i.i58.i.i.i = icmp eq ptr %181, null
  br i1 %.not9.i.i58.i.i.i, label %184, label %182

182:                                              ; preds = %180
  %183 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %181, i64 noundef 16) #21
  br label %Vec_StrGrow.exit.i59.i.i.i

184:                                              ; preds = %180
  %185 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i59.i.i.i

Vec_StrGrow.exit.i59.i.i.i:                       ; preds = %184, %182
  %186 = phi ptr [ %183, %182 ], [ %185, %184 ]
  store ptr %186, ptr %.phi.trans.insert.i.i.i.i, align 8
  store i32 16, ptr %51, align 8
  br label %Vec_StrPush.exit60.i.i.i

187:                                              ; preds = %178
  %188 = shl nuw nsw i32 %175, 1
  %189 = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  %.not9.i9.i57.i.i.i = icmp eq ptr %189, null
  %190 = zext nneg i32 %188 to i64
  br i1 %.not9.i9.i57.i.i.i, label %193, label %191

191:                                              ; preds = %187
  %192 = tail call ptr @realloc(ptr noundef nonnull %189, i64 noundef %190) #21
  br label %195

193:                                              ; preds = %187
  %194 = tail call noalias ptr @malloc(i64 noundef %190) #19
  br label %195

195:                                              ; preds = %193, %191
  %196 = phi ptr [ %192, %191 ], [ %194, %193 ]
  store ptr %196, ptr %.phi.trans.insert.i.i.i.i, align 8
  store i32 %188, ptr %51, align 8
  br label %Vec_StrPush.exit60.i.i.i

Vec_StrPush.exit60.i.i.i:                         ; preds = %195, %Vec_StrGrow.exit.i59.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i54.i.i.i
  %197 = phi ptr [ %.pre.i56.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i54.i.i.i ], [ %196, %195 ], [ %186, %Vec_StrGrow.exit.i59.i.i.i ]
  %198 = load i32, ptr %52, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %52, align 4
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds i8, ptr %197, i64 %200
  store i8 %174, ptr %201, align 1
  %202 = load i32, ptr %52, align 4
  %203 = load i32, ptr %51, align 8
  %204 = icmp eq i32 %202, %203
  br i1 %204, label %205, label %.Vec_StrGrow.exit10_crit_edge.i61.i.i.i

.Vec_StrGrow.exit10_crit_edge.i61.i.i.i:          ; preds = %Vec_StrPush.exit60.i.i.i
  %.pre.i63.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %Vec_StrPush.exit67.i.i.i

205:                                              ; preds = %Vec_StrPush.exit60.i.i.i
  %206 = icmp slt i32 %202, 16
  br i1 %206, label %207, label %214

207:                                              ; preds = %205
  %208 = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  %.not9.i.i65.i.i.i = icmp eq ptr %208, null
  br i1 %.not9.i.i65.i.i.i, label %211, label %209

209:                                              ; preds = %207
  %210 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %208, i64 noundef 16) #21
  br label %Vec_StrGrow.exit.i66.i.i.i

211:                                              ; preds = %207
  %212 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i66.i.i.i

Vec_StrGrow.exit.i66.i.i.i:                       ; preds = %211, %209
  %213 = phi ptr [ %210, %209 ], [ %212, %211 ]
  store ptr %213, ptr %.phi.trans.insert.i.i.i.i, align 8
  store i32 16, ptr %51, align 8
  br label %Vec_StrPush.exit67.i.i.i

214:                                              ; preds = %205
  %215 = shl nuw nsw i32 %202, 1
  %216 = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  %.not9.i9.i64.i.i.i = icmp eq ptr %216, null
  %217 = zext nneg i32 %215 to i64
  br i1 %.not9.i9.i64.i.i.i, label %220, label %218

218:                                              ; preds = %214
  %219 = tail call ptr @realloc(ptr noundef nonnull %216, i64 noundef %217) #21
  br label %222

220:                                              ; preds = %214
  %221 = tail call noalias ptr @malloc(i64 noundef %217) #19
  br label %222

222:                                              ; preds = %220, %218
  %223 = phi ptr [ %219, %218 ], [ %221, %220 ]
  store ptr %223, ptr %.phi.trans.insert.i.i.i.i, align 8
  store i32 %215, ptr %51, align 8
  br label %Vec_StrPush.exit67.i.i.i

Vec_StrPush.exit67.i.i.i:                         ; preds = %222, %Vec_StrGrow.exit.i66.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i61.i.i.i
  %224 = phi ptr [ %.pre.i63.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i61.i.i.i ], [ %223, %222 ], [ %213, %Vec_StrGrow.exit.i66.i.i.i ]
  %225 = load i32, ptr %52, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %52, align 4
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds i8, ptr %224, i64 %227
  store i8 10, ptr %228, align 1
  %.promoted26.i68.i.i.i = load ptr, ptr %47, align 8
  br label %229

229:                                              ; preds = %.backedge381, %Vec_StrPush.exit67.i.i.i
  %230 = phi ptr [ %.promoted26.i68.i.i.i, %Vec_StrPush.exit67.i.i.i ], [ %storemerge463, %.backedge381 ]
  %.val.val.i69.i.i.i = load i8, ptr %230, align 1
  switch i8 %.val.val.i69.i.i.i, label %237 [
    i8 32, label %Prs_ManIsSpace.exit.thread.i77.i.i.i
    i8 9, label %Prs_ManIsSpace.exit.thread.i77.i.i.i
    i8 13, label %Prs_ManIsSpace.exit.thread.i77.i.i.i
    i8 92, label %.lr.ph.i.i73.i.i.i
    i8 35, label %.lr.ph.i14.i70.i.i.i
    i8 10, label %Prs_ManReadDirective.exit..backedge_crit_edge.i
  ]

Prs_ManIsSpace.exit.thread.i77.i.i.i:             ; preds = %229, %229, %229
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 1
  br label %.backedge381

.backedge381:                                     ; preds = %Prs_ManIsSpace.exit.thread.i77.i.i.i, %Prs_ManSkipToChar.exit.i76.i.i.i
  %storemerge463 = phi ptr [ %234, %Prs_ManSkipToChar.exit.i76.i.i.i ], [ %231, %Prs_ManIsSpace.exit.thread.i77.i.i.i ]
  store ptr %storemerge463, ptr %47, align 8
  br label %229, !llvm.loop !9

.lr.ph.i.i73.i.i.i:                               ; preds = %229, %.lr.ph.i.i73.i.i.i
  %232 = phi ptr [ %233, %.lr.ph.i.i73.i.i.i ], [ %230, %229 ]
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 1
  store ptr %233, ptr %47, align 8
  %.val.val.i.i74.i.i.i = load i8, ptr %233, align 1
  %.not.i.i75.i.i.i = icmp eq i8 %.val.val.i.i74.i.i.i, 10
  br i1 %.not.i.i75.i.i.i, label %Prs_ManSkipToChar.exit.i76.i.i.i, label %.lr.ph.i.i73.i.i.i, !llvm.loop !7

Prs_ManSkipToChar.exit.i76.i.i.i:                 ; preds = %.lr.ph.i.i73.i.i.i
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 2
  br label %.backedge381

.lr.ph.i14.i70.i.i.i:                             ; preds = %229, %.lr.ph.i14.i70.i.i.i
  %235 = phi ptr [ %236, %.lr.ph.i14.i70.i.i.i ], [ %230, %229 ]
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 1
  store ptr %236, ptr %47, align 8
  %.val.val.i15.i71.i.i.i = load i8, ptr %236, align 1
  %.not.i16.i72.i.i.i = icmp eq i8 %.val.val.i15.i71.i.i.i, 10
  br i1 %.not.i16.i72.i.i.i, label %Prs_ManReadDirective.exit..backedge_crit_edge.i, label %.lr.ph.i14.i70.i.i.i, !llvm.loop !7

237:                                              ; preds = %229
  %238 = getelementptr inbounds nuw i8, ptr %2, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %238, ptr noundef nonnull align 1 dereferenceable(25) @.str.25, i64 25, i1 false)
  br label %Prs_ManReadLines.exit

239:                                              ; preds = %.preheader.i
  %.val28.i.i = load i32, ptr %52, align 4
  %240 = icmp sgt i32 %.val28.i.i, 0
  br i1 %240, label %241, label %289

241:                                              ; preds = %239
  %cond.i.i = icmp eq i32 %.val28.i.i, 2
  br i1 %cond.i.i, label %242, label %thread-pre-split.i.i.i

242:                                              ; preds = %241
  %.val15.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  %243 = getelementptr i8, ptr %.val15.i.i.i, i64 1
  %244 = load i8, ptr %243, align 1
  switch i8 %244, label %thread-pre-split.i.thread.i.i [
    i8 48, label %thread-pre-split.sink.split.i.i.i
    i8 49, label %245
  ]

245:                                              ; preds = %242
  br label %thread-pre-split.sink.split.i.i.i

thread-pre-split.sink.split.i.i.i:                ; preds = %245, %242
  %.sink24.i.i.i = phi i8 [ 8, %245 ], [ 4, %242 ]
  %246 = load ptr, ptr %53, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %248 = load i8, ptr %247, align 4
  %249 = or i8 %248, %.sink24.i.i.i
  store i8 %249, ptr %247, align 4
  %.pr.i.pre.i.i = load i32, ptr %52, align 4
  br label %thread-pre-split.i.i.i

thread-pre-split.i.i.i:                           ; preds = %thread-pre-split.sink.split.i.i.i, %241
  %250 = phi i32 [ %.val28.i.i, %241 ], [ %.pr.i.pre.i.i, %thread-pre-split.sink.split.i.i.i ]
  %251 = load i32, ptr %51, align 8
  %252 = icmp eq i32 %250, %251
  br i1 %252, label %255, label %thread-pre-split.i.i..Vec_StrGrow.exit10_crit_edge.i.i29.i_crit_edge.i

thread-pre-split.i.i..Vec_StrGrow.exit10_crit_edge.i.i29.i_crit_edge.i: ; preds = %thread-pre-split.i.i.i
  %.pre.i.i31.i.pre.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %Prs_ManSaveCover.exit.i.i

thread-pre-split.i.thread.i.i:                    ; preds = %242
  %253 = load i32, ptr %51, align 8
  %254 = icmp eq i32 %253, 2
  br i1 %254, label %.thread.i.thread.i, label %Prs_ManSaveCover.exit.i.i

255:                                              ; preds = %thread-pre-split.i.i.i
  %256 = icmp slt i32 %250, 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  br i1 %256, label %.thread.i.i, label %262

.thread.i.i:                                      ; preds = %255
  %.not9.i.i.i34.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i.i.i34.i.i, label %259, label %.thread.i.thread.i

.thread.i.thread.i:                               ; preds = %.thread.i.i, %thread-pre-split.i.thread.i.i
  %257 = phi ptr [ %.pre.i, %.thread.i.i ], [ %.val15.i.i.i, %thread-pre-split.i.thread.i.i ]
  %258 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %257, i64 noundef 16) #21
  br label %Vec_StrGrow.exit.i.i35.i.i

259:                                              ; preds = %.thread.i.i
  %260 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i35.i.i

Vec_StrGrow.exit.i.i35.i.i:                       ; preds = %259, %.thread.i.thread.i
  %261 = phi ptr [ %258, %.thread.i.thread.i ], [ %260, %259 ]
  store ptr %261, ptr %.phi.trans.insert.i.i.i.i, align 8
  store i32 16, ptr %51, align 8
  br label %Prs_ManSaveCover.exit.i.i

262:                                              ; preds = %255
  %263 = shl nuw nsw i32 %250, 1
  %.not9.i9.i.i33.i.i = icmp eq ptr %.pre.i, null
  %264 = zext nneg i32 %263 to i64
  br i1 %.not9.i9.i.i33.i.i, label %267, label %265

265:                                              ; preds = %262
  %266 = tail call ptr @realloc(ptr noundef nonnull %.pre.i, i64 noundef %264) #21
  br label %269

267:                                              ; preds = %262
  %268 = tail call noalias ptr @malloc(i64 noundef %264) #19
  br label %269

269:                                              ; preds = %267, %265
  %270 = phi ptr [ %266, %265 ], [ %268, %267 ]
  store ptr %270, ptr %.phi.trans.insert.i.i.i.i, align 8
  store i32 %263, ptr %51, align 8
  br label %Prs_ManSaveCover.exit.i.i

Prs_ManSaveCover.exit.i.i:                        ; preds = %269, %Vec_StrGrow.exit.i.i35.i.i, %thread-pre-split.i.thread.i.i, %thread-pre-split.i.i..Vec_StrGrow.exit10_crit_edge.i.i29.i_crit_edge.i
  %271 = phi ptr [ %270, %269 ], [ %261, %Vec_StrGrow.exit.i.i35.i.i ], [ %.pre.i.i31.i.pre.i, %thread-pre-split.i.i..Vec_StrGrow.exit10_crit_edge.i.i29.i_crit_edge.i ], [ %.val15.i.i.i, %thread-pre-split.i.thread.i.i ]
  %272 = load i32, ptr %52, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %52, align 4
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds i8, ptr %271, i64 %274
  store i8 0, ptr %275, align 1
  %276 = load ptr, ptr %29, align 8
  %.val18.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  %277 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %276, ptr noundef %.val18.i.i.i, ptr noundef null) #20
  store i32 0, ptr %52, align 4
  %278 = load ptr, ptr %53, align 8
  %279 = getelementptr i8, ptr %278, i64 228
  %.val19.i.i.i = load i32, ptr %279, align 4
  %280 = getelementptr i8, ptr %278, i64 216
  %.val20.i.i.i = load ptr, ptr %280, align 8
  %281 = getelementptr i8, ptr %278, i64 232
  %.val21.i.i.i = load ptr, ptr %281, align 8
  %282 = sext i32 %.val19.i.i.i to i64
  %283 = getelementptr i32, ptr %.val21.i.i.i, i64 %282
  %284 = getelementptr i8, ptr %283, i64 -4
  %285 = load i32, ptr %284, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr i32, ptr %.val20.i.i.i, i64 %286
  %288 = getelementptr i8, ptr %287, i64 4
  store i32 %277, ptr %288, align 4
  br label %289

289:                                              ; preds = %Prs_ManSaveCover.exit.i.i, %239
  %290 = tail call fastcc i32 @Prs_ManReadName(ptr noundef nonnull %2)
  switch i32 %290, label %511 [
    i32 1, label %291
    i32 2, label %359
    i32 3, label %366
    i32 4, label %373
    i32 5, label %380
    i32 6, label %Prs_ManReadDirective.exit.i
    i32 7, label %444
    i32 8, label %445
    i32 9, label %470
    i32 10, label %495
  ]

291:                                              ; preds = %289
  %292 = load ptr, ptr %53, align 8
  %.not.i.i8.i = icmp eq ptr %292, null
  br i1 %.not.i.i8.i, label %295, label %293

293:                                              ; preds = %291
  %294 = getelementptr inbounds nuw i8, ptr %2, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %294, ptr noundef nonnull align 1 dereferenceable(38) @.str.27, i64 38, i1 false)
  br label %Prs_ManReadLines.exit

295:                                              ; preds = %291
  %296 = tail call fastcc i32 @Prs_ManReadName(ptr noundef nonnull %2)
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %300

298:                                              ; preds = %295
  %299 = getelementptr inbounds nuw i8, ptr %2, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %299, ptr noundef nonnull align 1 dereferenceable(24) @.str.28, i64 24, i1 false)
  br label %Prs_ManReadLines.exit

300:                                              ; preds = %295
  %301 = tail call noalias dereferenceable_or_null(240) ptr @calloc(i64 noundef 1, i64 noundef 240) #18
  store ptr %301, ptr %53, align 8
  store i32 %296, ptr %301, align 8
  %302 = load ptr, ptr %27, align 8
  %303 = tail call ptr @Abc_NamRef(ptr noundef %302) #20
  %304 = load ptr, ptr %53, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 8
  store ptr %303, ptr %305, align 8
  %306 = load ptr, ptr %29, align 8
  %307 = tail call ptr @Abc_NamRef(ptr noundef %306) #20
  %308 = load ptr, ptr %53, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 16
  store ptr %307, ptr %309, align 8
  %310 = load ptr, ptr %31, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %312 = load i32, ptr %311, align 8
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %311, align 8
  %314 = load ptr, ptr %53, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 24
  store ptr %310, ptr %315, align 8
  %316 = load ptr, ptr %36, align 8
  %317 = load ptr, ptr %53, align 8
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 4
  %319 = load i32, ptr %318, align 4
  %320 = load i32, ptr %316, align 8
  %321 = icmp eq i32 %319, %320
  br i1 %321, label %322, label %.Vec_PtrGrow.exit11_crit_edge.i.i.i.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i.i.i.i:          ; preds = %300
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %316, i64 8
  %.pre.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i, align 8
  br label %Prs_ManInitializeNtk.exit.i.i.i

322:                                              ; preds = %300
  %323 = icmp slt i32 %319, 16
  br i1 %323, label %324, label %332

324:                                              ; preds = %322
  %325 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %326 = load ptr, ptr %325, align 8
  %.not9.i.i.i.i.i.i = icmp eq ptr %326, null
  br i1 %.not9.i.i.i.i.i.i, label %329, label %327

327:                                              ; preds = %324
  %328 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %326, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i.i.i.i.i

329:                                              ; preds = %324
  %330 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i.i.i.i.i

Vec_PtrGrow.exit.i.i.i.i.i:                       ; preds = %329, %327
  %331 = phi ptr [ %328, %327 ], [ %330, %329 ]
  store ptr %331, ptr %325, align 8
  store i32 16, ptr %316, align 8
  br label %Prs_ManInitializeNtk.exit.i.i.i

332:                                              ; preds = %322
  %333 = shl nuw nsw i32 %319, 1
  %334 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %335 = load ptr, ptr %334, align 8
  %.not9.i10.i.i.i.i.i = icmp eq ptr %335, null
  %336 = zext nneg i32 %333 to i64
  %337 = shl nuw nsw i64 %336, 3
  br i1 %.not9.i10.i.i.i.i.i, label %340, label %338

338:                                              ; preds = %332
  %339 = tail call ptr @realloc(ptr noundef nonnull %335, i64 noundef %337) #21
  br label %342

340:                                              ; preds = %332
  %341 = tail call noalias ptr @malloc(i64 noundef %337) #19
  br label %342

342:                                              ; preds = %340, %338
  %343 = phi ptr [ %339, %338 ], [ %341, %340 ]
  store ptr %343, ptr %334, align 8
  store i32 %333, ptr %316, align 8
  br label %Prs_ManInitializeNtk.exit.i.i.i

Prs_ManInitializeNtk.exit.i.i.i:                  ; preds = %342, %Vec_PtrGrow.exit.i.i.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i.i.i
  %344 = phi ptr [ %.pre.i.i.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i.i.i ], [ %343, %342 ], [ %331, %Vec_PtrGrow.exit.i.i.i.i.i ]
  %345 = load i32, ptr %318, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %318, align 4
  %347 = sext i32 %345 to i64
  %348 = getelementptr inbounds ptr, ptr %344, i64 %347
  store ptr %317, ptr %348, align 8
  %.promoted26.i.i.i.i = load ptr, ptr %47, align 8
  br label %349

349:                                              ; preds = %.backedge386, %Prs_ManInitializeNtk.exit.i.i.i
  %350 = phi ptr [ %.promoted26.i.i.i.i, %Prs_ManInitializeNtk.exit.i.i.i ], [ %storemerge462, %.backedge386 ]
  %.val.val.i.i38.i.i = load i8, ptr %350, align 1
  switch i8 %.val.val.i.i38.i.i, label %357 [
    i8 32, label %Prs_ManIsSpace.exit.thread.i.i46.i.i
    i8 9, label %Prs_ManIsSpace.exit.thread.i.i46.i.i
    i8 13, label %Prs_ManIsSpace.exit.thread.i.i46.i.i
    i8 92, label %.lr.ph.i.i.i42.i.i
    i8 35, label %.lr.ph.i14.i.i39.i.i
    i8 10, label %Prs_ManReadDirective.exit..backedge_crit_edge.i
  ]

Prs_ManIsSpace.exit.thread.i.i46.i.i:             ; preds = %349, %349, %349
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 1
  br label %.backedge386

.backedge386:                                     ; preds = %Prs_ManIsSpace.exit.thread.i.i46.i.i, %Prs_ManSkipToChar.exit.i.i45.i.i
  %storemerge462 = phi ptr [ %354, %Prs_ManSkipToChar.exit.i.i45.i.i ], [ %351, %Prs_ManIsSpace.exit.thread.i.i46.i.i ]
  store ptr %storemerge462, ptr %47, align 8
  br label %349, !llvm.loop !9

.lr.ph.i.i.i42.i.i:                               ; preds = %349, %.lr.ph.i.i.i42.i.i
  %352 = phi ptr [ %353, %.lr.ph.i.i.i42.i.i ], [ %350, %349 ]
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 1
  store ptr %353, ptr %47, align 8
  %.val.val.i.i.i43.i.i = load i8, ptr %353, align 1
  %.not.i.i.i44.i.i = icmp eq i8 %.val.val.i.i.i43.i.i, 10
  br i1 %.not.i.i.i44.i.i, label %Prs_ManSkipToChar.exit.i.i45.i.i, label %.lr.ph.i.i.i42.i.i, !llvm.loop !7

Prs_ManSkipToChar.exit.i.i45.i.i:                 ; preds = %.lr.ph.i.i.i42.i.i
  %354 = getelementptr inbounds nuw i8, ptr %352, i64 2
  br label %.backedge386

.lr.ph.i14.i.i39.i.i:                             ; preds = %349, %.lr.ph.i14.i.i39.i.i
  %355 = phi ptr [ %356, %.lr.ph.i14.i.i39.i.i ], [ %350, %349 ]
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 1
  store ptr %356, ptr %47, align 8
  %.val.val.i15.i.i40.i.i = load i8, ptr %356, align 1
  %.not.i16.i.i41.i.i = icmp eq i8 %.val.val.i15.i.i40.i.i, 10
  br i1 %.not.i16.i.i41.i.i, label %Prs_ManReadDirective.exit..backedge_crit_edge.i, label %.lr.ph.i14.i.i39.i.i, !llvm.loop !7

357:                                              ; preds = %349
  %358 = getelementptr inbounds nuw i8, ptr %2, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %358, ptr noundef nonnull align 1 dereferenceable(33) @.str.29, i64 33, i1 false)
  br label %Prs_ManReadLines.exit

359:                                              ; preds = %289
  %360 = load ptr, ptr %53, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 32
  %362 = tail call fastcc i32 @Prs_ManReadList(ptr noundef nonnull %2, ptr noundef nonnull %361, i32 noundef 3)
  %.not.i48.i.i = icmp eq i32 %362, 0
  br i1 %.not.i48.i.i, label %363, label %Prs_ManReadLines.exit

363:                                              ; preds = %359
  %364 = load ptr, ptr %53, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 48
  tail call fastcc void @Vec_IntAppend(ptr noundef nonnull %365, ptr noundef %54)
  br label %Prs_ManReadDirective.exit..backedge_crit_edge.i

366:                                              ; preds = %289
  %367 = load ptr, ptr %53, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 32
  %369 = tail call fastcc i32 @Prs_ManReadList(ptr noundef nonnull %2, ptr noundef nonnull %368, i32 noundef 1)
  %.not.i50.i.i = icmp eq i32 %369, 0
  br i1 %.not.i50.i.i, label %370, label %Prs_ManReadLines.exit

370:                                              ; preds = %366
  %371 = load ptr, ptr %53, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 64
  tail call fastcc void @Vec_IntAppend(ptr noundef nonnull %372, ptr noundef %54)
  br label %Prs_ManReadDirective.exit..backedge_crit_edge.i

373:                                              ; preds = %289
  %374 = load ptr, ptr %53, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 32
  %376 = tail call fastcc i32 @Prs_ManReadList(ptr noundef nonnull %2, ptr noundef nonnull %375, i32 noundef 2)
  %.not.i52.i.i = icmp eq i32 %376, 0
  br i1 %.not.i52.i.i, label %377, label %Prs_ManReadLines.exit

377:                                              ; preds = %373
  %378 = load ptr, ptr %53, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 80
  tail call fastcc void @Vec_IntAppend(ptr noundef nonnull %379, ptr noundef %54)
  br label %Prs_ManReadDirective.exit..backedge_crit_edge.i

380:                                              ; preds = %289
  store i32 0, ptr %55, align 4
  %381 = tail call fastcc i32 @Prs_ManReadName(ptr noundef nonnull %2)
  %.not7.i.i.i.i = icmp eq i32 %381, 0
  br i1 %.not7.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %380, %Vec_IntPushTwo.exit.i.i.i.i
  %382 = phi i32 [ %439, %Vec_IntPushTwo.exit.i.i.i.i ], [ %381, %380 ]
  %383 = load i32, ptr %55, align 4
  %384 = load i32, ptr %54, align 8
  %385 = icmp eq i32 %383, %384
  br i1 %385, label %386, label %.Vec_IntGrow.exit10_crit_edge.i.i.i.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i.i.i.i:        ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %56, align 8
  br label %Vec_IntPush.exit.i.i.i.i.i

386:                                              ; preds = %.lr.ph.i.i.i.i
  %387 = icmp slt i32 %383, 16
  br i1 %387, label %388, label %395

388:                                              ; preds = %386
  %389 = load ptr, ptr %56, align 8
  %.not9.i.i.i.i.i.i.i = icmp eq ptr %389, null
  br i1 %.not9.i.i.i.i.i.i.i, label %392, label %390

390:                                              ; preds = %388
  %391 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %389, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i.i.i.i.i

392:                                              ; preds = %388
  %393 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i.i.i.i.i

Vec_IntGrow.exit.i.i.i.i.i.i:                     ; preds = %392, %390
  %394 = phi ptr [ %391, %390 ], [ %393, %392 ]
  store ptr %394, ptr %56, align 8
  store i32 16, ptr %54, align 8
  br label %Vec_IntPush.exit.i.i.i.i.i

395:                                              ; preds = %386
  %396 = shl nuw nsw i32 %383, 1
  %397 = load ptr, ptr %56, align 8
  %.not9.i9.i.i.i.i.i.i = icmp eq ptr %397, null
  %398 = zext nneg i32 %396 to i64
  %399 = shl nuw nsw i64 %398, 2
  br i1 %.not9.i9.i.i.i.i.i.i, label %402, label %400

400:                                              ; preds = %395
  %401 = tail call ptr @realloc(ptr noundef nonnull %397, i64 noundef %399) #21
  br label %404

402:                                              ; preds = %395
  %403 = tail call noalias ptr @malloc(i64 noundef %399) #19
  br label %404

404:                                              ; preds = %402, %400
  %405 = phi ptr [ %401, %400 ], [ %403, %402 ]
  store ptr %405, ptr %56, align 8
  store i32 %396, ptr %54, align 8
  br label %Vec_IntPush.exit.i.i.i.i.i

Vec_IntPush.exit.i.i.i.i.i:                       ; preds = %404, %Vec_IntGrow.exit.i.i.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i.i.i.i
  %406 = phi ptr [ %.pre.i.i.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i.i.i.i ], [ %405, %404 ], [ %394, %Vec_IntGrow.exit.i.i.i.i.i.i ]
  %407 = load i32, ptr %55, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %55, align 4
  %409 = sext i32 %407 to i64
  %410 = getelementptr inbounds i32, ptr %406, i64 %409
  store i32 0, ptr %410, align 4
  %411 = load i32, ptr %55, align 4
  %412 = load i32, ptr %54, align 8
  %413 = icmp eq i32 %411, %412
  br i1 %413, label %414, label %.Vec_IntGrow.exit10_crit_edge.i3.i.i.i.i.i

.Vec_IntGrow.exit10_crit_edge.i3.i.i.i.i.i:       ; preds = %Vec_IntPush.exit.i.i.i.i.i
  %.pre.i5.i.i.i.i.i = load ptr, ptr %56, align 8
  br label %Vec_IntPushTwo.exit.i.i.i.i

414:                                              ; preds = %Vec_IntPush.exit.i.i.i.i.i
  %415 = icmp slt i32 %411, 16
  br i1 %415, label %416, label %423

416:                                              ; preds = %414
  %417 = load ptr, ptr %56, align 8
  %.not9.i.i7.i.i.i.i.i = icmp eq ptr %417, null
  br i1 %.not9.i.i7.i.i.i.i.i, label %420, label %418

418:                                              ; preds = %416
  %419 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %417, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i8.i.i.i.i.i

420:                                              ; preds = %416
  %421 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i8.i.i.i.i.i

Vec_IntGrow.exit.i8.i.i.i.i.i:                    ; preds = %420, %418
  %422 = phi ptr [ %419, %418 ], [ %421, %420 ]
  store ptr %422, ptr %56, align 8
  store i32 16, ptr %54, align 8
  br label %Vec_IntPushTwo.exit.i.i.i.i

423:                                              ; preds = %414
  %424 = shl nuw nsw i32 %411, 1
  %425 = load ptr, ptr %56, align 8
  %.not9.i9.i6.i.i.i.i.i = icmp eq ptr %425, null
  %426 = zext nneg i32 %424 to i64
  %427 = shl nuw nsw i64 %426, 2
  br i1 %.not9.i9.i6.i.i.i.i.i, label %430, label %428

428:                                              ; preds = %423
  %429 = tail call ptr @realloc(ptr noundef nonnull %425, i64 noundef %427) #21
  br label %432

430:                                              ; preds = %423
  %431 = tail call noalias ptr @malloc(i64 noundef %427) #19
  br label %432

432:                                              ; preds = %430, %428
  %433 = phi ptr [ %429, %428 ], [ %431, %430 ]
  store ptr %433, ptr %56, align 8
  store i32 %424, ptr %54, align 8
  br label %Vec_IntPushTwo.exit.i.i.i.i

Vec_IntPushTwo.exit.i.i.i.i:                      ; preds = %432, %Vec_IntGrow.exit.i8.i.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i3.i.i.i.i.i
  %434 = phi ptr [ %.pre.i5.i.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i3.i.i.i.i.i ], [ %433, %432 ], [ %422, %Vec_IntGrow.exit.i8.i.i.i.i.i ]
  %435 = load i32, ptr %55, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %55, align 4
  %437 = sext i32 %435 to i64
  %438 = getelementptr inbounds i32, ptr %434, i64 %437
  store i32 %382, ptr %438, align 4
  %439 = tail call fastcc i32 @Prs_ManReadName(ptr noundef nonnull %2)
  %.not.i.i.i.i = icmp eq i32 %439, 0
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

._crit_edge.i.i.i.i:                              ; preds = %Vec_IntPushTwo.exit.i.i.i.i, %380
  %.val.i.i.i.i = load i32, ptr %55, align 4
  %440 = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %440, label %Prs_ManReadList2.exit.i.i.i, label %442

Prs_ManReadList2.exit.i.i.i:                      ; preds = %._crit_edge.i.i.i.i
  %441 = getelementptr inbounds nuw i8, ptr %2, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %441, ptr noundef nonnull align 1 dereferenceable(22) @.str.30, i64 22, i1 false)
  br label %Prs_ManReadLines.exit

442:                                              ; preds = %._crit_edge.i.i.i.i
  %443 = load ptr, ptr %53, align 8
  tail call fastcc void @Prs_NtkAddBox(ptr noundef %443, i32 noundef 1, i32 noundef 0, ptr noundef %54)
  br label %Prs_ManReadDirective.exit..backedge_crit_edge.i

444:                                              ; preds = %289
  br label %Prs_ManReadDirective.exit.i

445:                                              ; preds = %289
  %446 = tail call fastcc i32 @Prs_ManReadName(ptr noundef nonnull %2)
  store i32 0, ptr %55, align 4
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %450

448:                                              ; preds = %445
  %449 = getelementptr inbounds nuw i8, ptr %2, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %449, ptr noundef nonnull align 1 dereferenceable(25) @.str.36, i64 25, i1 false)
  br label %Prs_ManReadLines.exit

450:                                              ; preds = %445
  %.val23.i.i.i = load ptr, ptr %56, align 8
  %451 = getelementptr inbounds nuw i8, ptr %.val23.i.i.i, i64 4
  store i32 %446, ptr %451, align 4
  %452 = tail call fastcc i32 @Prs_ManReadName(ptr noundef nonnull %2)
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %456

454:                                              ; preds = %450
  %455 = getelementptr inbounds nuw i8, ptr %2, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %455, ptr noundef nonnull align 1 dereferenceable(26) @.str.37, i64 26, i1 false)
  br label %Prs_ManReadLines.exit

456:                                              ; preds = %450
  %.val24.i.i.i = load ptr, ptr %56, align 8
  store i32 %452, ptr %.val24.i.i.i, align 4
  %.promoted26.i.i55.i.i = load ptr, ptr %47, align 8
  br label %457

457:                                              ; preds = %.backedge392, %456
  %458 = phi ptr [ %.promoted26.i.i55.i.i, %456 ], [ %storemerge459, %.backedge392 ]
  %.val.val.i.i56.i.i = load i8, ptr %458, align 1
  switch i8 %.val.val.i.i56.i.i, label %.lr.ph.i.preheader.i.i.i [
    i8 32, label %Prs_ManIsSpace.exit.thread.i.i64.i.i
    i8 9, label %Prs_ManIsSpace.exit.thread.i.i64.i.i
    i8 13, label %Prs_ManIsSpace.exit.thread.i.i64.i.i
    i8 92, label %.lr.ph.i.i.i60.i.i
    i8 35, label %.lr.ph.i14.i.i57.i.i
    i8 49, label %.lr.ph.i.preheader.i.i.i.loopexit
    i8 48, label %.lr.ph.i.preheader.i.i.i.loopexit390
    i8 10, label %Prs_ManSkipToChar.exit.i.i.i
  ]

Prs_ManIsSpace.exit.thread.i.i64.i.i:             ; preds = %457, %457, %457
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 1
  br label %.backedge392

.backedge392:                                     ; preds = %Prs_ManIsSpace.exit.thread.i.i64.i.i, %Prs_ManSkipToChar.exit.i.i63.i.i
  %storemerge459 = phi ptr [ %462, %Prs_ManSkipToChar.exit.i.i63.i.i ], [ %459, %Prs_ManIsSpace.exit.thread.i.i64.i.i ]
  store ptr %storemerge459, ptr %47, align 8
  br label %457, !llvm.loop !9

.lr.ph.i.i.i60.i.i:                               ; preds = %457, %.lr.ph.i.i.i60.i.i
  %460 = phi ptr [ %461, %.lr.ph.i.i.i60.i.i ], [ %458, %457 ]
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 1
  store ptr %461, ptr %47, align 8
  %.val.val.i.i.i61.i.i = load i8, ptr %461, align 1
  %.not.i.i.i62.i.i = icmp eq i8 %.val.val.i.i.i61.i.i, 10
  br i1 %.not.i.i.i62.i.i, label %Prs_ManSkipToChar.exit.i.i63.i.i, label %.lr.ph.i.i.i60.i.i, !llvm.loop !7

Prs_ManSkipToChar.exit.i.i63.i.i:                 ; preds = %.lr.ph.i.i.i60.i.i
  %462 = getelementptr inbounds nuw i8, ptr %460, i64 2
  br label %.backedge392

.lr.ph.i14.i.i57.i.i:                             ; preds = %457, %.lr.ph.i14.i.i57.i.i
  %463 = phi ptr [ %464, %.lr.ph.i14.i.i57.i.i ], [ %458, %457 ]
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 1
  store ptr %464, ptr %47, align 8
  %.val.val.i15.i.i58.i.i = load i8, ptr %464, align 1
  %.not.i16.i.i59.i.i = icmp eq i8 %.val.val.i15.i.i58.i.i, 10
  br i1 %.not.i16.i.i59.i.i, label %Prs_ManSkipToChar.exit.i.i.i, label %.lr.ph.i14.i.i57.i.i, !llvm.loop !7

.lr.ph.i.preheader.i.i.i.loopexit:                ; preds = %457
  br label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i.loopexit390:             ; preds = %457
  br label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %457, %.lr.ph.i.preheader.i.i.i.loopexit390, %.lr.ph.i.preheader.i.i.i.loopexit
  %465 = phi i32 [ 1, %.lr.ph.i.preheader.i.i.i.loopexit ], [ 0, %.lr.ph.i.preheader.i.i.i.loopexit390 ], [ 2, %457 ]
  br label %.lr.ph.i.i66.i.i

.lr.ph.i.i66.i.i:                                 ; preds = %.lr.ph.i.i66.i.i, %.lr.ph.i.preheader.i.i.i
  %466 = phi ptr [ %467, %.lr.ph.i.i66.i.i ], [ %458, %.lr.ph.i.preheader.i.i.i ]
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 1
  store ptr %467, ptr %47, align 8
  %.val.val.i26.i.i.i = load i8, ptr %467, align 1
  %.not.i.i67.i.i = icmp eq i8 %.val.val.i26.i.i.i, 10
  br i1 %.not.i.i67.i.i, label %Prs_ManSkipToChar.exit.i.i.i, label %.lr.ph.i.i66.i.i, !llvm.loop !7

Prs_ManSkipToChar.exit.i.i.i:                     ; preds = %457, %.lr.ph.i14.i.i57.i.i, %.lr.ph.i.i66.i.i
  %468 = phi i32 [ %465, %.lr.ph.i.i66.i.i ], [ 2, %.lr.ph.i14.i.i57.i.i ], [ 2, %457 ]
  %469 = load ptr, ptr %53, align 8
  tail call fastcc void @Prs_NtkAddBox(ptr noundef %469, i32 noundef -1, i32 noundef %468, ptr noundef %54)
  br label %Prs_ManReadDirective.exit..backedge_crit_edge.i

470:                                              ; preds = %289
  %471 = tail call fastcc i32 @Prs_ManReadName(ptr noundef nonnull %2)
  store i32 0, ptr %55, align 4
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %475

473:                                              ; preds = %470
  %474 = getelementptr inbounds nuw i8, ptr %2, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %474, ptr noundef nonnull align 1 dereferenceable(26) @.str.38, i64 26, i1 false)
  br label %Prs_ManReadLines.exit

475:                                              ; preds = %470
  %.val20.i68.i.i = load ptr, ptr %56, align 8
  %476 = getelementptr inbounds nuw i8, ptr %.val20.i68.i.i, i64 4
  store i32 %471, ptr %476, align 4
  %477 = tail call fastcc i32 @Prs_ManReadName(ptr noundef nonnull %2)
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %479, label %481

479:                                              ; preds = %475
  %480 = getelementptr inbounds nuw i8, ptr %2, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %480, ptr noundef nonnull align 1 dereferenceable(27) @.str.39, i64 27, i1 false)
  br label %Prs_ManReadLines.exit

481:                                              ; preds = %475
  %.val21.i69.i.i = load ptr, ptr %56, align 8
  store i32 %477, ptr %.val21.i69.i.i, align 4
  %.promoted26.i.i70.i.i = load ptr, ptr %47, align 8
  br label %482

482:                                              ; preds = %.backedge395, %481
  %483 = phi ptr [ %.promoted26.i.i70.i.i, %481 ], [ %storemerge458, %.backedge395 ]
  %.val.val.i.i71.i.i = load i8, ptr %483, align 1
  switch i8 %.val.val.i.i71.i.i, label %490 [
    i8 32, label %Prs_ManIsSpace.exit.thread.i.i81.i.i
    i8 9, label %Prs_ManIsSpace.exit.thread.i.i81.i.i
    i8 13, label %Prs_ManIsSpace.exit.thread.i.i81.i.i
    i8 92, label %.lr.ph.i.i.i77.i.i
    i8 35, label %.lr.ph.i14.i.i72.i.i
    i8 10, label %Prs_ManSkipSpaces.exit.thread.i75.i.i
  ]

Prs_ManIsSpace.exit.thread.i.i81.i.i:             ; preds = %482, %482, %482
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 1
  br label %.backedge395

.backedge395:                                     ; preds = %Prs_ManIsSpace.exit.thread.i.i81.i.i, %Prs_ManSkipToChar.exit.i.i80.i.i
  %storemerge458 = phi ptr [ %487, %Prs_ManSkipToChar.exit.i.i80.i.i ], [ %484, %Prs_ManIsSpace.exit.thread.i.i81.i.i ]
  store ptr %storemerge458, ptr %47, align 8
  br label %482, !llvm.loop !9

.lr.ph.i.i.i77.i.i:                               ; preds = %482, %.lr.ph.i.i.i77.i.i
  %485 = phi ptr [ %486, %.lr.ph.i.i.i77.i.i ], [ %483, %482 ]
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 1
  store ptr %486, ptr %47, align 8
  %.val.val.i.i.i78.i.i = load i8, ptr %486, align 1
  %.not.i.i.i79.i.i = icmp eq i8 %.val.val.i.i.i78.i.i, 10
  br i1 %.not.i.i.i79.i.i, label %Prs_ManSkipToChar.exit.i.i80.i.i, label %.lr.ph.i.i.i77.i.i, !llvm.loop !7

Prs_ManSkipToChar.exit.i.i80.i.i:                 ; preds = %.lr.ph.i.i.i77.i.i
  %487 = getelementptr inbounds nuw i8, ptr %485, i64 2
  br label %.backedge395

.lr.ph.i14.i.i72.i.i:                             ; preds = %482, %.lr.ph.i14.i.i72.i.i
  %488 = phi ptr [ %489, %.lr.ph.i14.i.i72.i.i ], [ %483, %482 ]
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 1
  store ptr %489, ptr %47, align 8
  %.val.val.i15.i.i73.i.i = load i8, ptr %489, align 1
  %.not.i16.i.i74.i.i = icmp eq i8 %.val.val.i15.i.i73.i.i, 10
  br i1 %.not.i16.i.i74.i.i, label %Prs_ManSkipSpaces.exit.thread.i75.i.i, label %.lr.ph.i14.i.i72.i.i, !llvm.loop !7

490:                                              ; preds = %482
  %491 = getelementptr inbounds nuw i8, ptr %2, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %491, ptr noundef nonnull align 1 dereferenceable(33) @.str.40, i64 33, i1 false)
  br label %Prs_ManReadLines.exit

Prs_ManSkipSpaces.exit.thread.i75.i.i:            ; preds = %482, %.lr.ph.i14.i.i72.i.i
  %492 = load ptr, ptr %27, align 8
  %493 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %492, ptr noundef nonnull @.str.41, ptr noundef null) #20
  %494 = load ptr, ptr %53, align 8
  tail call fastcc void @Prs_NtkAddBox(ptr noundef %494, i32 noundef %493, i32 noundef 0, ptr noundef %54)
  br label %Prs_ManReadDirective.exit..backedge_crit_edge.i

495:                                              ; preds = %289
  %496 = load ptr, ptr %53, align 8
  %497 = icmp eq ptr %496, null
  br i1 %497, label %498, label %500

498:                                              ; preds = %495
  %499 = getelementptr inbounds nuw i8, ptr %2, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %499, ptr noundef nonnull align 1 dereferenceable(31) @.str.42, i64 31, i1 false)
  br label %Prs_ManReadLines.exit

500:                                              ; preds = %495
  store ptr null, ptr %53, align 8
  %.promoted26.i.i83.i.i = load ptr, ptr %47, align 8
  br label %501

501:                                              ; preds = %.backedge399, %500
  %502 = phi ptr [ %.promoted26.i.i83.i.i, %500 ], [ %storemerge, %.backedge399 ]
  %.val.val.i.i84.i.i = load i8, ptr %502, align 1
  switch i8 %.val.val.i.i84.i.i, label %509 [
    i8 32, label %Prs_ManIsSpace.exit.thread.i.i94.i.i
    i8 9, label %Prs_ManIsSpace.exit.thread.i.i94.i.i
    i8 13, label %Prs_ManIsSpace.exit.thread.i.i94.i.i
    i8 92, label %.lr.ph.i.i.i90.i.i
    i8 35, label %.lr.ph.i14.i.i85.i.i
    i8 10, label %Prs_ManReadDirective.exit..backedge_crit_edge.i
  ]

Prs_ManIsSpace.exit.thread.i.i94.i.i:             ; preds = %501, %501, %501
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 1
  br label %.backedge399

.backedge399:                                     ; preds = %Prs_ManIsSpace.exit.thread.i.i94.i.i, %Prs_ManSkipToChar.exit.i.i93.i.i
  %storemerge = phi ptr [ %506, %Prs_ManSkipToChar.exit.i.i93.i.i ], [ %503, %Prs_ManIsSpace.exit.thread.i.i94.i.i ]
  store ptr %storemerge, ptr %47, align 8
  br label %501, !llvm.loop !9

.lr.ph.i.i.i90.i.i:                               ; preds = %501, %.lr.ph.i.i.i90.i.i
  %504 = phi ptr [ %505, %.lr.ph.i.i.i90.i.i ], [ %502, %501 ]
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 1
  store ptr %505, ptr %47, align 8
  %.val.val.i.i.i91.i.i = load i8, ptr %505, align 1
  %.not.i.i.i92.i.i = icmp eq i8 %.val.val.i.i.i91.i.i, 10
  br i1 %.not.i.i.i92.i.i, label %Prs_ManSkipToChar.exit.i.i93.i.i, label %.lr.ph.i.i.i90.i.i, !llvm.loop !7

Prs_ManSkipToChar.exit.i.i93.i.i:                 ; preds = %.lr.ph.i.i.i90.i.i
  %506 = getelementptr inbounds nuw i8, ptr %504, i64 2
  br label %.backedge399

.lr.ph.i14.i.i85.i.i:                             ; preds = %501, %.lr.ph.i14.i.i85.i.i
  %507 = phi ptr [ %508, %.lr.ph.i14.i.i85.i.i ], [ %502, %501 ]
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 1
  store ptr %508, ptr %47, align 8
  %.val.val.i15.i.i86.i.i = load i8, ptr %508, align 1
  %.not.i16.i.i87.i.i = icmp eq i8 %.val.val.i15.i.i86.i.i, 10
  br i1 %.not.i16.i.i87.i.i, label %Prs_ManReadDirective.exit..backedge_crit_edge.i, label %.lr.ph.i14.i.i85.i.i, !llvm.loop !7

509:                                              ; preds = %501
  %510 = getelementptr inbounds nuw i8, ptr %2, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %510, ptr noundef nonnull align 1 dereferenceable(31) @.str.43, i64 31, i1 false)
  br label %Prs_ManReadLines.exit

511:                                              ; preds = %289
  %512 = load ptr, ptr %27, align 8
  %513 = tail call ptr @Abc_NamStr(ptr noundef %512, i32 noundef %290) #20
  %514 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, ptr noundef %513)
  br label %Prs_ManReadLines.exit

Prs_ManReadDirective.exit.i:                      ; preds = %444, %289
  %.not10.i = phi i1 [ false, %444 ], [ true, %289 ]
  %515 = tail call fastcc i32 @Prs_ManReadName(ptr noundef nonnull %2)
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %517, label %519

517:                                              ; preds = %Prs_ManReadDirective.exit.i
  %518 = getelementptr inbounds nuw i8, ptr %2, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %518, ptr noundef nonnull align 1 dereferenceable(24) @.str.28, i64 24, i1 false)
  br label %Prs_ManReadLines.exit

519:                                              ; preds = %Prs_ManReadDirective.exit.i
  store i32 0, ptr %55, align 4
  %.val57.i.i = load ptr, ptr %47, align 8
  %.val.val58.i.i = load i8, ptr %.val57.i.i, align 1
  %.not59.i.i = icmp eq i8 %.val.val58.i.i, 10
  br i1 %.not59.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %519
  %520 = tail call fastcc i32 @Prs_ManReadName(ptr noundef nonnull %2)
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %._crit_edge.i25, label %.lr.ph.i21

.loopexit.i:                                      ; preds = %601
  %522 = tail call fastcc i32 @Prs_ManReadName(ptr noundef nonnull %2)
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %._crit_edge.i25, label %.lr.ph.i21

._crit_edge.i25:                                  ; preds = %.lr.ph.i.i, %.loopexit.i
  %524 = getelementptr inbounds nuw i8, ptr %2, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %524, ptr noundef nonnull align 1 dereferenceable(25) @.str.31, i64 25, i1 false)
  br label %Prs_ManReadLines.exit

.lr.ph.i21:                                       ; preds = %.lr.ph.i.i, %.loopexit.i
  %525 = phi i32 [ %522, %.loopexit.i ], [ %520, %.lr.ph.i.i ]
  %526 = load i32, ptr %55, align 4
  %527 = load i32, ptr %54, align 8
  %528 = icmp eq i32 %526, %527
  br i1 %528, label %529, label %.Vec_IntGrow.exit10_crit_edge.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i:              ; preds = %.lr.ph.i21
  %.pre.i.i.i22 = load ptr, ptr %56, align 8
  br label %Vec_IntPush.exit.i.i

529:                                              ; preds = %.lr.ph.i21
  %530 = icmp slt i32 %526, 16
  br i1 %530, label %531, label %538

531:                                              ; preds = %529
  %532 = load ptr, ptr %56, align 8
  %.not9.i.i.i.i = icmp eq ptr %532, null
  br i1 %.not9.i.i.i.i, label %535, label %533

533:                                              ; preds = %531
  %534 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %532, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i.i

535:                                              ; preds = %531
  %536 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %535, %533
  %537 = phi ptr [ %534, %533 ], [ %536, %535 ]
  store ptr %537, ptr %56, align 8
  store i32 16, ptr %54, align 8
  br label %Vec_IntPush.exit.i.i

538:                                              ; preds = %529
  %539 = shl nuw nsw i32 %526, 1
  %540 = load ptr, ptr %56, align 8
  %.not9.i9.i.i.i = icmp eq ptr %540, null
  %541 = zext nneg i32 %539 to i64
  %542 = shl nuw nsw i64 %541, 2
  br i1 %.not9.i9.i.i.i, label %545, label %543

543:                                              ; preds = %538
  %544 = tail call ptr @realloc(ptr noundef nonnull %540, i64 noundef %542) #21
  br label %547

545:                                              ; preds = %538
  %546 = tail call noalias ptr @malloc(i64 noundef %542) #19
  br label %547

547:                                              ; preds = %545, %543
  %548 = phi ptr [ %544, %543 ], [ %546, %545 ]
  store ptr %548, ptr %56, align 8
  store i32 %539, ptr %54, align 8
  br label %Vec_IntPush.exit.i.i

Vec_IntPush.exit.i.i:                             ; preds = %547, %Vec_IntGrow.exit.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i
  %549 = phi ptr [ %.pre.i.i.i22, %.Vec_IntGrow.exit10_crit_edge.i.i.i ], [ %548, %547 ], [ %537, %Vec_IntGrow.exit.i.i.i ]
  %550 = load i32, ptr %55, align 4
  %551 = add nsw i32 %550, 1
  store i32 %551, ptr %55, align 4
  %552 = sext i32 %550 to i64
  %553 = getelementptr inbounds i32, ptr %549, i64 %552
  store i32 %525, ptr %553, align 4
  %.promoted26.i.i.i = load ptr, ptr %47, align 8
  br label %554

554:                                              ; preds = %.backedge378, %Vec_IntPush.exit.i.i
  %555 = phi ptr [ %.promoted26.i.i.i, %Vec_IntPush.exit.i.i ], [ %storemerge460, %.backedge378 ]
  %.val.val.i.i.i23 = load i8, ptr %555, align 1
  switch i8 %.val.val.i.i.i23, label %Prs_ManSkipSpaces.exit.i.i [
    i8 32, label %Prs_ManIsSpace.exit.thread.i.i.i
    i8 9, label %Prs_ManIsSpace.exit.thread.i.i.i
    i8 13, label %Prs_ManIsSpace.exit.thread.i.i.i
    i8 92, label %.lr.ph.i.i.i.i26
    i8 35, label %.lr.ph.i14.i.i.i
  ]

Prs_ManIsSpace.exit.thread.i.i.i:                 ; preds = %554, %554, %554
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 1
  br label %.backedge378

.backedge378:                                     ; preds = %Prs_ManIsSpace.exit.thread.i.i.i, %Prs_ManSkipToChar.exit.i.i.i29
  %storemerge460 = phi ptr [ %559, %Prs_ManSkipToChar.exit.i.i.i29 ], [ %556, %Prs_ManIsSpace.exit.thread.i.i.i ]
  store ptr %storemerge460, ptr %47, align 8
  br label %554, !llvm.loop !9

.lr.ph.i.i.i.i26:                                 ; preds = %554, %.lr.ph.i.i.i.i26
  %557 = phi ptr [ %558, %.lr.ph.i.i.i.i26 ], [ %555, %554 ]
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 1
  store ptr %558, ptr %47, align 8
  %.val.val.i.i.i.i27 = load i8, ptr %558, align 1
  %.not.i.i.i.i28 = icmp eq i8 %.val.val.i.i.i.i27, 10
  br i1 %.not.i.i.i.i28, label %Prs_ManSkipToChar.exit.i.i.i29, label %.lr.ph.i.i.i.i26, !llvm.loop !7

Prs_ManSkipToChar.exit.i.i.i29:                   ; preds = %.lr.ph.i.i.i.i26
  %559 = getelementptr inbounds nuw i8, ptr %557, i64 2
  br label %.backedge378

.lr.ph.i14.i.i.i:                                 ; preds = %554, %.lr.ph.i14.i.i.i
  %560 = phi ptr [ %561, %.lr.ph.i14.i.i.i ], [ %555, %554 ]
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 1
  store ptr %561, ptr %47, align 8
  %.val.val.i15.i.i.i = load i8, ptr %561, align 1
  %.not.i16.i.i.i = icmp eq i8 %.val.val.i15.i.i.i, 10
  br i1 %.not.i16.i.i.i, label %Prs_ManSkipSpaces.exit.i.i, label %.lr.ph.i14.i.i.i, !llvm.loop !7

Prs_ManSkipSpaces.exit.i.i:                       ; preds = %554, %.lr.ph.i14.i.i.i
  %562 = phi ptr [ %561, %.lr.ph.i14.i.i.i ], [ %555, %554 ]
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 1
  store ptr %563, ptr %47, align 8
  %564 = load i8, ptr %562, align 1
  %.not48.i.i = icmp eq i8 %564, 61
  br i1 %.not48.i.i, label %567, label %565

565:                                              ; preds = %Prs_ManSkipSpaces.exit.i.i
  %566 = getelementptr inbounds nuw i8, ptr %2, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %566, ptr noundef nonnull align 1 dereferenceable(24) @.str.32, i64 24, i1 false)
  br label %Prs_ManReadLines.exit

567:                                              ; preds = %Prs_ManSkipSpaces.exit.i.i
  %568 = tail call fastcc i32 @Prs_ManReadName(ptr noundef nonnull %2)
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %570, label %572

570:                                              ; preds = %567
  %571 = getelementptr inbounds nuw i8, ptr %2, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %571, ptr noundef nonnull align 1 dereferenceable(25) @.str.33, i64 25, i1 false)
  br label %Prs_ManReadLines.exit

572:                                              ; preds = %567
  %573 = load i32, ptr %55, align 4
  %574 = load i32, ptr %54, align 8
  %575 = icmp eq i32 %573, %574
  br i1 %575, label %576, label %.Vec_IntGrow.exit10_crit_edge.i28.i.i

.Vec_IntGrow.exit10_crit_edge.i28.i.i:            ; preds = %572
  %.pre.i30.i.i = load ptr, ptr %56, align 8
  br label %Vec_IntPush.exit34.i.i

576:                                              ; preds = %572
  %577 = icmp slt i32 %573, 16
  br i1 %577, label %578, label %585

578:                                              ; preds = %576
  %579 = load ptr, ptr %56, align 8
  %.not9.i.i32.i.i = icmp eq ptr %579, null
  br i1 %.not9.i.i32.i.i, label %582, label %580

580:                                              ; preds = %578
  %581 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %579, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i33.i.i

582:                                              ; preds = %578
  %583 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i33.i.i

Vec_IntGrow.exit.i33.i.i:                         ; preds = %582, %580
  %584 = phi ptr [ %581, %580 ], [ %583, %582 ]
  store ptr %584, ptr %56, align 8
  store i32 16, ptr %54, align 8
  br label %Vec_IntPush.exit34.i.i

585:                                              ; preds = %576
  %586 = shl nuw nsw i32 %573, 1
  %587 = load ptr, ptr %56, align 8
  %.not9.i9.i31.i.i = icmp eq ptr %587, null
  %588 = zext nneg i32 %586 to i64
  %589 = shl nuw nsw i64 %588, 2
  br i1 %.not9.i9.i31.i.i, label %592, label %590

590:                                              ; preds = %585
  %591 = tail call ptr @realloc(ptr noundef nonnull %587, i64 noundef %589) #21
  br label %594

592:                                              ; preds = %585
  %593 = tail call noalias ptr @malloc(i64 noundef %589) #19
  br label %594

594:                                              ; preds = %592, %590
  %595 = phi ptr [ %591, %590 ], [ %593, %592 ]
  store ptr %595, ptr %56, align 8
  store i32 %586, ptr %54, align 8
  br label %Vec_IntPush.exit34.i.i

Vec_IntPush.exit34.i.i:                           ; preds = %594, %Vec_IntGrow.exit.i33.i.i, %.Vec_IntGrow.exit10_crit_edge.i28.i.i
  %596 = phi ptr [ %.pre.i30.i.i, %.Vec_IntGrow.exit10_crit_edge.i28.i.i ], [ %595, %594 ], [ %584, %Vec_IntGrow.exit.i33.i.i ]
  %597 = load i32, ptr %55, align 4
  %598 = add nsw i32 %597, 1
  store i32 %598, ptr %55, align 4
  %599 = sext i32 %597 to i64
  %600 = getelementptr inbounds i32, ptr %596, i64 %599
  store i32 %568, ptr %600, align 4
  %.promoted26.i35.i.i = load ptr, ptr %47, align 8
  br label %601

601:                                              ; preds = %.backedge, %Vec_IntPush.exit34.i.i
  %602 = phi ptr [ %.promoted26.i35.i.i, %Vec_IntPush.exit34.i.i ], [ %storemerge461, %.backedge ]
  %.val.val.i36.i.i = load i8, ptr %602, align 1
  switch i8 %.val.val.i36.i.i, label %.loopexit.i [
    i8 32, label %Prs_ManIsSpace.exit.thread.i44.i.i
    i8 9, label %Prs_ManIsSpace.exit.thread.i44.i.i
    i8 13, label %Prs_ManIsSpace.exit.thread.i44.i.i
    i8 92, label %.lr.ph.i.i40.i.i
    i8 35, label %.lr.ph.i14.i37.i.i
    i8 10, label %._crit_edge.i.i
  ]

Prs_ManIsSpace.exit.thread.i44.i.i:               ; preds = %601, %601, %601
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 1
  br label %.backedge

.backedge:                                        ; preds = %Prs_ManIsSpace.exit.thread.i44.i.i, %Prs_ManSkipToChar.exit.i43.i.i
  %storemerge461 = phi ptr [ %606, %Prs_ManSkipToChar.exit.i43.i.i ], [ %603, %Prs_ManIsSpace.exit.thread.i44.i.i ]
  store ptr %storemerge461, ptr %47, align 8
  br label %601, !llvm.loop !9

.lr.ph.i.i40.i.i:                                 ; preds = %601, %.lr.ph.i.i40.i.i
  %604 = phi ptr [ %605, %.lr.ph.i.i40.i.i ], [ %602, %601 ]
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 1
  store ptr %605, ptr %47, align 8
  %.val.val.i.i41.i.i = load i8, ptr %605, align 1
  %.not.i.i42.i.i = icmp eq i8 %.val.val.i.i41.i.i, 10
  br i1 %.not.i.i42.i.i, label %Prs_ManSkipToChar.exit.i43.i.i, label %.lr.ph.i.i40.i.i, !llvm.loop !7

Prs_ManSkipToChar.exit.i43.i.i:                   ; preds = %.lr.ph.i.i40.i.i
  %606 = getelementptr inbounds nuw i8, ptr %604, i64 2
  br label %.backedge

.lr.ph.i14.i37.i.i:                               ; preds = %601, %.lr.ph.i14.i37.i.i
  %607 = phi ptr [ %608, %.lr.ph.i14.i37.i.i ], [ %602, %601 ]
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 1
  store ptr %608, ptr %47, align 8
  %.val.val.i15.i38.i.i = load i8, ptr %608, align 1
  %.not.i16.i39.i.i = icmp eq i8 %.val.val.i15.i38.i.i, 10
  br i1 %.not.i16.i39.i.i, label %._crit_edge.i.i, label %.lr.ph.i14.i37.i.i, !llvm.loop !7

._crit_edge.i.i:                                  ; preds = %.lr.ph.i14.i37.i.i, %601
  %.val25.pre.i.i = load i32, ptr %55, align 4
  %609 = icmp eq i32 %.val25.pre.i.i, 0
  br i1 %609, label %._crit_edge.thread.i.i, label %611

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %519
  %610 = getelementptr inbounds nuw i8, ptr %2, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %610, ptr noundef nonnull align 1 dereferenceable(43) @.str.34, i64 43, i1 false)
  br label %Prs_ManReadLines.exit

611:                                              ; preds = %._crit_edge.i.i
  %612 = and i32 %.val25.pre.i.i, 1
  %.not22.i.i = icmp eq i32 %612, 0
  br i1 %.not22.i.i, label %Prs_ManReadList3.exit.i, label %613

613:                                              ; preds = %611
  %614 = getelementptr inbounds nuw i8, ptr %2, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %614, ptr noundef nonnull align 1 dereferenceable(47) @.str.35, i64 47, i1 false)
  br label %Prs_ManReadLines.exit

Prs_ManReadList3.exit.i:                          ; preds = %611
  %615 = load ptr, ptr %53, align 8
  tail call fastcc void @Prs_NtkAddBox(ptr noundef %615, i32 noundef %515, i32 noundef 0, ptr noundef %54)
  br i1 %.not10.i, label %Prs_ManReadDirective.exit..backedge_crit_edge.i, label %616

616:                                              ; preds = %Prs_ManReadList3.exit.i
  %617 = load ptr, ptr %53, align 8
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 4
  %619 = load i8, ptr %618, align 4
  %620 = or i8 %619, 1
  store i8 %620, ptr %618, align 4
  br label %Prs_ManReadDirective.exit..backedge_crit_edge.i

Prs_ManReadDirective.exit..backedge_crit_edge.i:  ; preds = %501, %.lr.ph.i14.i.i85.i.i, %349, %.lr.ph.i14.i.i39.i.i, %229, %.lr.ph.i14.i70.i.i.i, %616, %Prs_ManReadList3.exit.i, %Prs_ManSkipSpaces.exit.thread.i75.i.i, %Prs_ManSkipToChar.exit.i.i.i, %442, %377, %370, %363, %Vec_StrPush.exit43.i.i.i
  %.pre140.i = load ptr, ptr %47, align 8
  br label %.backedge.i

Prs_ManReadLines.exit:                            ; preds = %.backedge.i, %359, %366, %373, %613, %._crit_edge.thread.i.i, %565, %570, %._crit_edge.i25, %517, %Prs_NtkAddBlifDirectives.exit, %103, %142, %237, %293, %298, %357, %Prs_ManReadList2.exit.i.i.i, %448, %454, %473, %479, %490, %498, %509, %511
  %621 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %622 = load i8, ptr %621, align 8
  %.not.i18 = icmp eq i8 %622, 0
  br i1 %.not.i18, label %Prs_ManErrorPrint.exit, label %623

623:                                              ; preds = %Prs_ManReadLines.exit
  %624 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %625 = load ptr, ptr %624, align 8
  %626 = load ptr, ptr %47, align 8
  %627 = icmp ult ptr %625, %626
  br i1 %627, label %.lr.ph.i, label %Prs_ManErrorPrint.exit.thread

.lr.ph.i:                                         ; preds = %623, %.lr.ph.i
  %.012.i = phi i32 [ %631, %.lr.ph.i ], [ 0, %623 ]
  %.0911.i = phi ptr [ %632, %.lr.ph.i ], [ %625, %623 ]
  %628 = load i8, ptr %.0911.i, align 1
  %629 = icmp eq i8 %628, 10
  %630 = zext i1 %629 to i32
  %631 = add nuw nsw i32 %.012.i, %630
  %632 = getelementptr inbounds nuw i8, ptr %.0911.i, i64 1
  %exitcond.not.i = icmp eq ptr %632, %626
  br i1 %exitcond.not.i, label %Prs_ManErrorPrint.exit.thread, label %.lr.ph.i, !llvm.loop !11

Prs_ManErrorPrint.exit.thread:                    ; preds = %.lr.ph.i, %623
  %.0.lcssa.i = phi i32 [ 0, %623 ], [ %631, %.lr.ph.i ]
  %633 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, i32 noundef %.0.lcssa.i, ptr noundef nonnull %621)
  br label %635

Prs_ManErrorPrint.exit:                           ; preds = %Prs_ManReadLines.exit
  %634 = load ptr, ptr %36, align 8
  store ptr null, ptr %36, align 8
  br label %635

635:                                              ; preds = %Prs_ManErrorPrint.exit.thread, %Prs_ManErrorPrint.exit
  %.014 = phi ptr [ %634, %Prs_ManErrorPrint.exit ], [ null, %Prs_ManErrorPrint.exit.thread ]
  %636 = load ptr, ptr %27, align 8
  %.not.i19 = icmp eq ptr %636, null
  br i1 %.not.i19, label %638, label %637

637:                                              ; preds = %635
  tail call void @Abc_NamDeref(ptr noundef nonnull %636) #20
  br label %638

638:                                              ; preds = %637, %635
  %639 = load ptr, ptr %29, align 8
  %.not26.i = icmp eq ptr %639, null
  br i1 %.not26.i, label %641, label %640

640:                                              ; preds = %638
  tail call void @Abc_NamDeref(ptr noundef nonnull %639) #20
  br label %641

641:                                              ; preds = %640, %638
  %642 = load ptr, ptr %31, align 8
  %.not27.i = icmp eq ptr %642, null
  br i1 %.not27.i, label %Hash_IntManDeref.exit.i, label %643

643:                                              ; preds = %641
  %644 = getelementptr inbounds nuw i8, ptr %642, i64 16
  %645 = load i32, ptr %644, align 8
  %646 = add nsw i32 %645, -1
  store i32 %646, ptr %644, align 8
  %647 = icmp eq i32 %646, 0
  br i1 %647, label %648, label %Hash_IntManDeref.exit.i

648:                                              ; preds = %643
  %649 = getelementptr inbounds nuw i8, ptr %642, i64 8
  %650 = load ptr, ptr %649, align 8
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 8
  %652 = load ptr, ptr %651, align 8
  %.not.i.i.i.i20 = icmp eq ptr %652, null
  br i1 %.not.i.i.i.i20, label %Vec_IntFree.exit.i.i.i, label %653

653:                                              ; preds = %648
  tail call void @free(ptr noundef nonnull %652) #20
  br label %Vec_IntFree.exit.i.i.i

Vec_IntFree.exit.i.i.i:                           ; preds = %653, %648
  tail call void @free(ptr noundef nonnull %650) #20
  %654 = load ptr, ptr %642, align 8
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 8
  %656 = load ptr, ptr %655, align 8
  %.not.i4.i.i.i = icmp eq ptr %656, null
  br i1 %.not.i4.i.i.i, label %Hash_IntManStop.exit.i.i, label %657

657:                                              ; preds = %Vec_IntFree.exit.i.i.i
  tail call void @free(ptr noundef nonnull %656) #20
  br label %Hash_IntManStop.exit.i.i

Hash_IntManStop.exit.i.i:                         ; preds = %657, %Vec_IntFree.exit.i.i.i
  tail call void @free(ptr noundef nonnull %654) #20
  tail call void @free(ptr noundef nonnull %642) #20
  br label %Hash_IntManDeref.exit.i

Hash_IntManDeref.exit.i:                          ; preds = %Hash_IntManStop.exit.i.i, %643, %641
  %658 = load ptr, ptr %36, align 8
  %.not28.i = icmp eq ptr %658, null
  br i1 %.not28.i, label %660, label %659

659:                                              ; preds = %Hash_IntManDeref.exit.i
  tail call fastcc void @Prs_ManVecFree(ptr noundef %658)
  br label %660

660:                                              ; preds = %659, %Hash_IntManDeref.exit.i
  %661 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %662 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %663 = load ptr, ptr %662, align 8
  %.not.i.i = icmp eq ptr %663, null
  br i1 %.not.i.i, label %Vec_StrErase.exit.i, label %664

664:                                              ; preds = %660
  tail call void @free(ptr noundef nonnull %663) #20
  store ptr null, ptr %662, align 8
  br label %Vec_StrErase.exit.i

Vec_StrErase.exit.i:                              ; preds = %664, %660
  %665 = getelementptr inbounds nuw i8, ptr %2, i64 76
  store i32 0, ptr %665, align 4
  store i32 0, ptr %661, align 8
  %666 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %667 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %668 = load ptr, ptr %667, align 8
  %.not.i30.i = icmp eq ptr %668, null
  br i1 %.not.i30.i, label %Vec_IntErase.exit.i, label %669

669:                                              ; preds = %Vec_StrErase.exit.i
  tail call void @free(ptr noundef nonnull %668) #20
  store ptr null, ptr %667, align 8
  br label %Vec_IntErase.exit.i

Vec_IntErase.exit.i:                              ; preds = %669, %Vec_StrErase.exit.i
  %670 = getelementptr inbounds nuw i8, ptr %2, i64 92
  store i32 0, ptr %670, align 4
  store i32 0, ptr %666, align 8
  %671 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %672 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %673 = load ptr, ptr %672, align 8
  %.not.i31.i = icmp eq ptr %673, null
  br i1 %.not.i31.i, label %Vec_IntErase.exit32.i, label %674

674:                                              ; preds = %Vec_IntErase.exit.i
  tail call void @free(ptr noundef nonnull %673) #20
  store ptr null, ptr %672, align 8
  br label %Vec_IntErase.exit32.i

Vec_IntErase.exit32.i:                            ; preds = %674, %Vec_IntErase.exit.i
  %675 = getelementptr inbounds nuw i8, ptr %2, i64 108
  store i32 0, ptr %675, align 4
  store i32 0, ptr %671, align 8
  %676 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %677 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %678 = load ptr, ptr %677, align 8
  %.not.i33.i = icmp eq ptr %678, null
  br i1 %.not.i33.i, label %Vec_IntErase.exit34.i, label %679

679:                                              ; preds = %Vec_IntErase.exit32.i
  tail call void @free(ptr noundef nonnull %678) #20
  store ptr null, ptr %677, align 8
  br label %Vec_IntErase.exit34.i

Vec_IntErase.exit34.i:                            ; preds = %679, %Vec_IntErase.exit32.i
  %680 = getelementptr inbounds nuw i8, ptr %2, i64 124
  store i32 0, ptr %680, align 4
  store i32 0, ptr %676, align 8
  %681 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %682 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %683 = load ptr, ptr %682, align 8
  %.not.i35.i = icmp eq ptr %683, null
  br i1 %.not.i35.i, label %Vec_IntErase.exit36.i, label %684

684:                                              ; preds = %Vec_IntErase.exit34.i
  tail call void @free(ptr noundef nonnull %683) #20
  store ptr null, ptr %682, align 8
  br label %Vec_IntErase.exit36.i

Vec_IntErase.exit36.i:                            ; preds = %684, %Vec_IntErase.exit34.i
  %685 = getelementptr inbounds nuw i8, ptr %2, i64 140
  store i32 0, ptr %685, align 4
  store i32 0, ptr %681, align 8
  %686 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %687 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %688 = load ptr, ptr %687, align 8
  %.not.i37.i = icmp eq ptr %688, null
  br i1 %.not.i37.i, label %Vec_IntErase.exit38.i, label %689

689:                                              ; preds = %Vec_IntErase.exit36.i
  tail call void @free(ptr noundef nonnull %688) #20
  store ptr null, ptr %687, align 8
  br label %Vec_IntErase.exit38.i

Vec_IntErase.exit38.i:                            ; preds = %689, %Vec_IntErase.exit36.i
  %690 = getelementptr inbounds nuw i8, ptr %2, i64 156
  store i32 0, ptr %690, align 4
  store i32 0, ptr %686, align 8
  %691 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %692 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %693 = load ptr, ptr %692, align 8
  %.not.i39.i = icmp eq ptr %693, null
  br i1 %.not.i39.i, label %Vec_IntErase.exit40.i, label %694

694:                                              ; preds = %Vec_IntErase.exit38.i
  tail call void @free(ptr noundef nonnull %693) #20
  store ptr null, ptr %692, align 8
  br label %Vec_IntErase.exit40.i

Vec_IntErase.exit40.i:                            ; preds = %694, %Vec_IntErase.exit38.i
  %695 = getelementptr inbounds nuw i8, ptr %2, i64 172
  store i32 0, ptr %695, align 4
  store i32 0, ptr %691, align 8
  %696 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %697 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %698 = load ptr, ptr %697, align 8
  %.not.i41.i = icmp eq ptr %698, null
  br i1 %.not.i41.i, label %Vec_IntErase.exit42.i, label %699

699:                                              ; preds = %Vec_IntErase.exit40.i
  tail call void @free(ptr noundef nonnull %698) #20
  store ptr null, ptr %697, align 8
  br label %Vec_IntErase.exit42.i

Vec_IntErase.exit42.i:                            ; preds = %699, %Vec_IntErase.exit40.i
  %700 = getelementptr inbounds nuw i8, ptr %2, i64 188
  store i32 0, ptr %700, align 4
  store i32 0, ptr %696, align 8
  %701 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %702 = load ptr, ptr %701, align 8
  %.not29.i = icmp eq ptr %702, null
  br i1 %.not29.i, label %Prs_ManFree.exit, label %703

703:                                              ; preds = %Vec_IntErase.exit42.i
  tail call void @free(ptr noundef nonnull %702) #20
  br label %Prs_ManFree.exit

Prs_ManFree.exit:                                 ; preds = %Vec_IntErase.exit42.i, %703
  tail call void @free(ptr noundef nonnull %2) #20
  br label %704

704:                                              ; preds = %Prs_ManAlloc.exit.thread, %Prs_ManFree.exit
  %.0 = phi ptr [ %.014, %Prs_ManFree.exit ], [ null, %Prs_ManAlloc.exit.thread ]
  ret ptr %.0
}

declare i32 @Abc_NamStrFindOrAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Prs_ManReadBlifTest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #20
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Abc_Clock.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %.neg10 = mul i64 %7, -1000000
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %.neg = sdiv i64 %9, -1000
  %.neg11 = add i64 %.neg, %.neg10
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %6
  %.0.i.neg = phi i64 [ %.neg11, %6 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %10 = call ptr @Prs_ManReadBlif(ptr noundef %0)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %146, label %11

11:                                               ; preds = %Abc_Clock.exit
  %12 = getelementptr i8, ptr %10, i64 4
  %.val = load i32, ptr %12, align 4
  %13 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.val)
  %.val.i.i.i = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %.val.i.i.i, 0
  call void @llvm.assume(i1 %14)
  %15 = getelementptr i8, ptr %10, i64 8
  %.val4.i.i.i = load ptr, ptr %15, align 8
  %16 = load ptr, ptr %.val4.i.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @Abc_NamObjNumMax(ptr noundef %18) #20
  %20 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %19)
  %.val12.i = load i32, ptr %10, align 8
  %21 = sext i32 %.val12.i to i64
  %22 = uitofp i64 %21 to double
  %23 = call double @llvm.fmuladd.f64(double %22, double 8.000000e+00, double 1.600000e+01)
  %24 = fptosi double %23 to i32
  %.val.i = load i32, ptr %12, align 4
  %25 = icmp sgt i32 %.val.i, 0
  br i1 %25, label %.lr.ph.i, label %Prs_ManMemory.exit

.lr.ph.i:                                         ; preds = %11
  %.val11.i = load ptr, ptr %15, align 8
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %26

26:                                               ; preds = %26, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %26 ]
  %.014.i = phi i32 [ %24, %.lr.ph.i ], [ %124, %26 ]
  %27 = getelementptr inbounds nuw ptr, ptr %.val11.i, i64 %indvars.iv.i
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = uitofp i64 %31 to double
  %33 = call double @llvm.fmuladd.f64(double %32, double 4.000000e+00, double 1.600000e+01)
  %34 = fadd double %33, 2.400000e+02
  %35 = fptosi double %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = uitofp i64 %38 to double
  %40 = call double @llvm.fmuladd.f64(double %39, double 4.000000e+00, double 1.600000e+01)
  %41 = sitofp i32 %35 to double
  %42 = fadd double %40, %41
  %43 = fptosi double %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = uitofp i64 %46 to double
  %48 = call double @llvm.fmuladd.f64(double %47, double 4.000000e+00, double 1.600000e+01)
  %49 = sitofp i32 %43 to double
  %50 = fadd double %48, %49
  %51 = fptosi double %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %53 = load i32, ptr %52, align 8
  %54 = sext i32 %53 to i64
  %55 = uitofp i64 %54 to double
  %56 = call double @llvm.fmuladd.f64(double %55, double 4.000000e+00, double 1.600000e+01)
  %57 = sitofp i32 %51 to double
  %58 = fadd double %56, %57
  %59 = fptosi double %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %61 = load i32, ptr %60, align 8
  %62 = sext i32 %61 to i64
  %63 = uitofp i64 %62 to double
  %64 = call double @llvm.fmuladd.f64(double %63, double 4.000000e+00, double 1.600000e+01)
  %65 = sitofp i32 %59 to double
  %66 = fadd double %64, %65
  %67 = fptosi double %66 to i32
  %68 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %69 = load i32, ptr %68, align 8
  %70 = sext i32 %69 to i64
  %71 = uitofp i64 %70 to double
  %72 = call double @llvm.fmuladd.f64(double %71, double 4.000000e+00, double 1.600000e+01)
  %73 = sitofp i32 %67 to double
  %74 = fadd double %72, %73
  %75 = fptosi double %74 to i32
  %76 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %77 = load i32, ptr %76, align 8
  %78 = sext i32 %77 to i64
  %79 = uitofp i64 %78 to double
  %80 = call double @llvm.fmuladd.f64(double %79, double 4.000000e+00, double 1.600000e+01)
  %81 = sitofp i32 %75 to double
  %82 = fadd double %80, %81
  %83 = fptosi double %82 to i32
  %84 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %85 = load i32, ptr %84, align 8
  %86 = sext i32 %85 to i64
  %87 = uitofp i64 %86 to double
  %88 = call double @llvm.fmuladd.f64(double %87, double 4.000000e+00, double 1.600000e+01)
  %89 = sitofp i32 %83 to double
  %90 = fadd double %88, %89
  %91 = fptosi double %90 to i32
  %92 = getelementptr inbounds nuw i8, ptr %28, i64 160
  %93 = load i32, ptr %92, align 8
  %94 = sext i32 %93 to i64
  %95 = uitofp i64 %94 to double
  %96 = call double @llvm.fmuladd.f64(double %95, double 4.000000e+00, double 1.600000e+01)
  %97 = sitofp i32 %91 to double
  %98 = fadd double %96, %97
  %99 = fptosi double %98 to i32
  %100 = getelementptr inbounds nuw i8, ptr %28, i64 176
  %101 = load i32, ptr %100, align 8
  %102 = sext i32 %101 to i64
  %103 = uitofp i64 %102 to double
  %104 = call double @llvm.fmuladd.f64(double %103, double 4.000000e+00, double 1.600000e+01)
  %105 = sitofp i32 %99 to double
  %106 = fadd double %104, %105
  %107 = fptosi double %106 to i32
  %108 = getelementptr inbounds nuw i8, ptr %28, i64 208
  %109 = load i32, ptr %108, align 8
  %110 = sext i32 %109 to i64
  %111 = uitofp i64 %110 to double
  %112 = call double @llvm.fmuladd.f64(double %111, double 4.000000e+00, double 1.600000e+01)
  %113 = sitofp i32 %107 to double
  %114 = fadd double %112, %113
  %115 = fptosi double %114 to i32
  %116 = getelementptr inbounds nuw i8, ptr %28, i64 192
  %117 = load i32, ptr %116, align 8
  %118 = sext i32 %117 to i64
  %119 = uitofp i64 %118 to double
  %120 = call double @llvm.fmuladd.f64(double %119, double 4.000000e+00, double 1.600000e+01)
  %121 = sitofp i32 %115 to double
  %122 = fadd double %120, %121
  %123 = fptosi double %122 to i32
  %124 = add nsw i32 %.014.i, %123
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Prs_ManMemory.exit, label %26, !llvm.loop !12

Prs_ManMemory.exit:                               ; preds = %26, %11
  %.0.lcssa.i = phi i32 [ %24, %11 ], [ %124, %26 ]
  call void @llvm.assume(i1 %25)
  %.val4.i.i.i.i = load ptr, ptr %15, align 8
  %125 = load ptr, ptr %.val4.i.i.i.i, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 @Abc_NamMemUsed(ptr noundef %127) #20
  %129 = add nsw i32 %128, %.0.lcssa.i
  %130 = sitofp i32 %129 to double
  %131 = fmul double %130, 0x3EB0000000000000
  %132 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, double noundef %131)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %133 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #20
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %Abc_Clock.exit9, label %135

135:                                              ; preds = %Prs_ManMemory.exit
  %136 = load i64, ptr %2, align 8
  %137 = mul nsw i64 %136, 1000000
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %139 = load i64, ptr %138, align 8
  %140 = sdiv i64 %139, 1000
  %141 = add nsw i64 %140, %137
  br label %Abc_Clock.exit9

Abc_Clock.exit9:                                  ; preds = %Prs_ManMemory.exit, %135
  %.0.i8 = phi i64 [ %141, %135 ], [ -1, %Prs_ManMemory.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %142 = add i64 %.0.i8, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.5)
  %143 = sitofp i64 %142 to double
  %144 = fdiv double %143, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.46, double noundef %144)
  %145 = call ptr @Extra_FileNameGenericAppend(ptr noundef %0, ptr noundef nonnull @.str.6) #20
  call void @Prs_ManWriteBlif(ptr noundef %145, ptr noundef nonnull %10) #20
  call fastcc void @Prs_ManVecFree(ptr noundef %10)
  br label %146

146:                                              ; preds = %Abc_Clock.exit, %Abc_Clock.exit9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @Abc_NamObjNumMax(ptr noundef) local_unnamed_addr #1

declare void @Prs_ManWriteBlif(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @Prs_ManVecFree(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val8 = load i32, ptr %2, align 4
  %3 = icmp sgt i32 %.val8, 0
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %Prs_NtkFree.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Prs_NtkFree.exit ]
  %.val6 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw ptr, ptr %.val6, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %11, label %10

10:                                               ; preds = %5
  tail call void @Abc_NamDeref(ptr noundef nonnull %9) #20
  br label %11

11:                                               ; preds = %10, %5
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not24.i = icmp eq ptr %13, null
  br i1 %.not24.i, label %15, label %14

14:                                               ; preds = %11
  tail call void @Abc_NamDeref(ptr noundef nonnull %13) #20
  br label %15

15:                                               ; preds = %14, %11
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not25.i = icmp eq ptr %17, null
  br i1 %.not25.i, label %Hash_IntManDeref.exit.i, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %Hash_IntManDeref.exit.i

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %Vec_IntFree.exit.i.i.i, label %28

28:                                               ; preds = %23
  tail call void @free(ptr noundef nonnull %27) #20
  br label %Vec_IntFree.exit.i.i.i

Vec_IntFree.exit.i.i.i:                           ; preds = %28, %23
  tail call void @free(ptr noundef nonnull %25) #20
  %29 = load ptr, ptr %17, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i4.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i4.i.i.i, label %Hash_IntManStop.exit.i.i, label %32

32:                                               ; preds = %Vec_IntFree.exit.i.i.i
  tail call void @free(ptr noundef nonnull %31) #20
  br label %Hash_IntManStop.exit.i.i

Hash_IntManStop.exit.i.i:                         ; preds = %32, %Vec_IntFree.exit.i.i.i
  tail call void @free(ptr noundef nonnull %29) #20
  tail call void @free(ptr noundef nonnull %17) #20
  br label %Hash_IntManDeref.exit.i

Hash_IntManDeref.exit.i:                          ; preds = %Hash_IntManStop.exit.i.i, %18, %15
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %Vec_IntErase.exit.i, label %36

36:                                               ; preds = %Hash_IntManDeref.exit.i
  tail call void @free(ptr noundef nonnull %35) #20
  store ptr null, ptr %34, align 8
  br label %Vec_IntErase.exit.i

Vec_IntErase.exit.i:                              ; preds = %36, %Hash_IntManDeref.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 0, ptr %37, align 4
  store i32 0, ptr %33, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %40 = load ptr, ptr %39, align 8
  %.not.i27.i = icmp eq ptr %40, null
  br i1 %.not.i27.i, label %Vec_IntErase.exit28.i, label %41

41:                                               ; preds = %Vec_IntErase.exit.i
  tail call void @free(ptr noundef nonnull %40) #20
  store ptr null, ptr %39, align 8
  br label %Vec_IntErase.exit28.i

Vec_IntErase.exit28.i:                            ; preds = %41, %Vec_IntErase.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i32 0, ptr %42, align 4
  store i32 0, ptr %38, align 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %45 = load ptr, ptr %44, align 8
  %.not.i29.i = icmp eq ptr %45, null
  br i1 %.not.i29.i, label %Vec_IntErase.exit30.i, label %46

46:                                               ; preds = %Vec_IntErase.exit28.i
  tail call void @free(ptr noundef nonnull %45) #20
  store ptr null, ptr %44, align 8
  br label %Vec_IntErase.exit30.i

Vec_IntErase.exit30.i:                            ; preds = %46, %Vec_IntErase.exit28.i
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 68
  store i32 0, ptr %47, align 4
  store i32 0, ptr %43, align 8
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %50 = load ptr, ptr %49, align 8
  %.not.i31.i = icmp eq ptr %50, null
  br i1 %.not.i31.i, label %Vec_IntErase.exit32.i, label %51

51:                                               ; preds = %Vec_IntErase.exit30.i
  tail call void @free(ptr noundef nonnull %50) #20
  store ptr null, ptr %49, align 8
  br label %Vec_IntErase.exit32.i

Vec_IntErase.exit32.i:                            ; preds = %51, %Vec_IntErase.exit30.i
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 84
  store i32 0, ptr %52, align 4
  store i32 0, ptr %48, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %55 = load ptr, ptr %54, align 8
  %.not.i33.i = icmp eq ptr %55, null
  br i1 %.not.i33.i, label %Vec_IntErase.exit34.i, label %56

56:                                               ; preds = %Vec_IntErase.exit32.i
  tail call void @free(ptr noundef nonnull %55) #20
  store ptr null, ptr %54, align 8
  br label %Vec_IntErase.exit34.i

Vec_IntErase.exit34.i:                            ; preds = %56, %Vec_IntErase.exit32.i
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 100
  store i32 0, ptr %57, align 4
  store i32 0, ptr %53, align 8
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %60 = load ptr, ptr %59, align 8
  %.not.i35.i = icmp eq ptr %60, null
  br i1 %.not.i35.i, label %Vec_IntErase.exit36.i, label %61

61:                                               ; preds = %Vec_IntErase.exit34.i
  tail call void @free(ptr noundef nonnull %60) #20
  store ptr null, ptr %59, align 8
  br label %Vec_IntErase.exit36.i

Vec_IntErase.exit36.i:                            ; preds = %61, %Vec_IntErase.exit34.i
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 116
  store i32 0, ptr %62, align 4
  store i32 0, ptr %58, align 8
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %65 = load ptr, ptr %64, align 8
  %.not.i37.i = icmp eq ptr %65, null
  br i1 %.not.i37.i, label %Vec_IntErase.exit38.i, label %66

66:                                               ; preds = %Vec_IntErase.exit36.i
  tail call void @free(ptr noundef nonnull %65) #20
  store ptr null, ptr %64, align 8
  br label %Vec_IntErase.exit38.i

Vec_IntErase.exit38.i:                            ; preds = %66, %Vec_IntErase.exit36.i
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 132
  store i32 0, ptr %67, align 4
  store i32 0, ptr %63, align 8
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %70 = load ptr, ptr %69, align 8
  %.not.i39.i = icmp eq ptr %70, null
  br i1 %.not.i39.i, label %Vec_IntErase.exit40.i, label %71

71:                                               ; preds = %Vec_IntErase.exit38.i
  tail call void @free(ptr noundef nonnull %70) #20
  store ptr null, ptr %69, align 8
  br label %Vec_IntErase.exit40.i

Vec_IntErase.exit40.i:                            ; preds = %71, %Vec_IntErase.exit38.i
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 148
  store i32 0, ptr %72, align 4
  store i32 0, ptr %68, align 8
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %75 = load ptr, ptr %74, align 8
  %.not.i41.i = icmp eq ptr %75, null
  br i1 %.not.i41.i, label %Vec_IntErase.exit42.i, label %76

76:                                               ; preds = %Vec_IntErase.exit40.i
  tail call void @free(ptr noundef nonnull %75) #20
  store ptr null, ptr %74, align 8
  br label %Vec_IntErase.exit42.i

Vec_IntErase.exit42.i:                            ; preds = %76, %Vec_IntErase.exit40.i
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 164
  store i32 0, ptr %77, align 4
  store i32 0, ptr %73, align 8
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %80 = load ptr, ptr %79, align 8
  %.not.i43.i = icmp eq ptr %80, null
  br i1 %.not.i43.i, label %Vec_IntErase.exit44.i, label %81

81:                                               ; preds = %Vec_IntErase.exit42.i
  tail call void @free(ptr noundef nonnull %80) #20
  store ptr null, ptr %79, align 8
  br label %Vec_IntErase.exit44.i

Vec_IntErase.exit44.i:                            ; preds = %81, %Vec_IntErase.exit42.i
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 180
  store i32 0, ptr %82, align 4
  store i32 0, ptr %78, align 8
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %85 = load ptr, ptr %84, align 8
  %.not.i45.i = icmp eq ptr %85, null
  br i1 %.not.i45.i, label %Vec_IntErase.exit46.i, label %86

86:                                               ; preds = %Vec_IntErase.exit44.i
  tail call void @free(ptr noundef nonnull %85) #20
  store ptr null, ptr %84, align 8
  br label %Vec_IntErase.exit46.i

Vec_IntErase.exit46.i:                            ; preds = %86, %Vec_IntErase.exit44.i
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 196
  store i32 0, ptr %87, align 4
  store i32 0, ptr %83, align 8
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %90 = load ptr, ptr %89, align 8
  %.not.i47.i = icmp eq ptr %90, null
  br i1 %.not.i47.i, label %Vec_IntErase.exit48.i, label %91

91:                                               ; preds = %Vec_IntErase.exit46.i
  tail call void @free(ptr noundef nonnull %90) #20
  store ptr null, ptr %89, align 8
  br label %Vec_IntErase.exit48.i

Vec_IntErase.exit48.i:                            ; preds = %91, %Vec_IntErase.exit46.i
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 212
  store i32 0, ptr %92, align 4
  store i32 0, ptr %88, align 8
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %94 = load ptr, ptr %93, align 8
  %.not.i49.i = icmp eq ptr %94, null
  br i1 %.not.i49.i, label %Prs_NtkFree.exit, label %95

95:                                               ; preds = %Vec_IntErase.exit48.i
  tail call void @free(ptr noundef nonnull %94) #20
  br label %Prs_NtkFree.exit

Prs_NtkFree.exit:                                 ; preds = %Vec_IntErase.exit48.i, %95
  tail call void @free(ptr noundef nonnull %7) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %2, align 4
  %96 = sext i32 %.val to i64
  %97 = icmp slt i64 %indvars.iv.next, %96
  br i1 %97, label %5, label %.critedge, !llvm.loop !13

.critedge:                                        ; preds = %Prs_NtkFree.exit, %1
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = load ptr, ptr %98, align 8
  %.not.i7 = icmp eq ptr %99, null
  br i1 %.not.i7, label %Vec_PtrFree.exit, label %100

100:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %99) #20
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %100
  tail call void @free(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Prs_CreateBlifFindFon(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %4 = add nsw i32 %1, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %3, i32 noundef %4)
  %5 = getelementptr i8, ptr %.val, i64 56
  %.val.i.i.i = load ptr, ptr %5, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %6
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %16

9:                                                ; preds = %2
  %.val9 = load ptr, ptr %0, align 8
  %10 = getelementptr i8, ptr %0, i64 12
  %.val10 = load i32, ptr %10, align 4
  %11 = getelementptr i8, ptr %.val9, i64 16
  %.val9.val = load ptr, ptr %11, align 8
  %12 = tail call ptr @Abc_NamStr(ptr noundef %.val9.val, i32 noundef %.val10) #20
  %.val8 = load ptr, ptr %0, align 8
  %13 = getelementptr i8, ptr %.val8, i64 16
  %.val8.val = load ptr, ptr %13, align 8
  %14 = tail call ptr @Abc_NamStr(ptr noundef %.val8.val, i32 noundef %1) #20
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef %12, ptr noundef %14)
  br label %16

16:                                               ; preds = %2, %9
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define void @Prs_CreateBlifPio(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val.i = load i32, ptr %4, align 8
  %5 = load i32, ptr %3, align 8
  %.not.i.i.i = icmp slt i32 %5, %.val.i
  br i1 %.not.i.i.i, label %6, label %Vec_IntGrow.exit.i.i

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load ptr, ptr %7, align 8
  %.not9.i.i.i = icmp eq ptr %8, null
  %9 = sext i32 %.val.i to i64
  %10 = shl nsw i64 %9, 2
  br i1 %.not9.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = tail call ptr @realloc(ptr noundef nonnull %8, i64 noundef %10) #21
  br label %15

13:                                               ; preds = %6
  %14 = tail call noalias ptr @malloc(i64 noundef %10) #19
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi ptr [ %12, %11 ], [ %14, %13 ]
  store ptr %16, ptr %7, align 8
  store i32 %.val.i, ptr %3, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %15, %2
  %17 = icmp sgt i32 %.val.i, 0
  br i1 %17, label %.lr.ph.i.i, label %Cba_NtkCleanObjFuncs.exit

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %wide.trip.count.i.i = zext nneg i32 %.val.i to i64
  br label %19

19:                                               ; preds = %19, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %19 ]
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv.i.i
  store i32 0, ptr %21, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Cba_NtkCleanObjFuncs.exit, label %19, !llvm.loop !14

Cba_NtkCleanObjFuncs.exit:                        ; preds = %19, %Vec_IntGrow.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 %.val.i, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.val.i42 = load i32, ptr %4, align 8
  %24 = load i32, ptr %23, align 8
  %.not.i.i.i43 = icmp slt i32 %24, %.val.i42
  br i1 %.not.i.i.i43, label %25, label %Vec_IntGrow.exit.i.i44

25:                                               ; preds = %Cba_NtkCleanObjFuncs.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %27 = load ptr, ptr %26, align 8
  %.not9.i.i.i50 = icmp eq ptr %27, null
  %28 = sext i32 %.val.i42 to i64
  %29 = shl nsw i64 %28, 2
  br i1 %.not9.i.i.i50, label %32, label %30

30:                                               ; preds = %25
  %31 = tail call ptr @realloc(ptr noundef nonnull %27, i64 noundef %29) #21
  br label %34

32:                                               ; preds = %25
  %33 = tail call noalias ptr @malloc(i64 noundef %29) #19
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %35, ptr %26, align 8
  store i32 %.val.i42, ptr %23, align 8
  br label %Vec_IntGrow.exit.i.i44

Vec_IntGrow.exit.i.i44:                           ; preds = %34, %Cba_NtkCleanObjFuncs.exit
  %36 = icmp sgt i32 %.val.i42, 0
  br i1 %36, label %.lr.ph.i.i45, label %Cba_NtkCleanObjNames.exit

.lr.ph.i.i45:                                     ; preds = %Vec_IntGrow.exit.i.i44
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %wide.trip.count.i.i46 = zext nneg i32 %.val.i42 to i64
  br label %38

38:                                               ; preds = %38, %.lr.ph.i.i45
  %indvars.iv.i.i47 = phi i64 [ 0, %.lr.ph.i.i45 ], [ %indvars.iv.next.i.i48, %38 ]
  %39 = load ptr, ptr %37, align 8
  %40 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv.i.i47
  store i32 0, ptr %40, align 4
  %indvars.iv.next.i.i48 = add nuw nsw i64 %indvars.iv.i.i47, 1
  %exitcond.not.i.i49 = icmp eq i64 %indvars.iv.next.i.i48, %wide.trip.count.i.i46
  br i1 %exitcond.not.i.i49, label %Cba_NtkCleanObjNames.exit, label %38, !llvm.loop !14

Cba_NtkCleanObjNames.exit:                        ; preds = %38, %Vec_IntGrow.exit.i.i44
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 %.val.i42, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val.i51 = load i32, ptr %43, align 8
  %44 = load i32, ptr %42, align 8
  %.not.i.i.i52 = icmp slt i32 %44, %.val.i51
  br i1 %.not.i.i.i52, label %45, label %Vec_IntGrow.exit.i.i53

45:                                               ; preds = %Cba_NtkCleanObjNames.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %47 = load ptr, ptr %46, align 8
  %.not9.i.i.i59 = icmp eq ptr %47, null
  %48 = sext i32 %.val.i51 to i64
  %49 = shl nsw i64 %48, 2
  br i1 %.not9.i.i.i59, label %52, label %50

50:                                               ; preds = %45
  %51 = tail call ptr @realloc(ptr noundef nonnull %47, i64 noundef %49) #21
  br label %54

52:                                               ; preds = %45
  %53 = tail call noalias ptr @malloc(i64 noundef %49) #19
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %55, ptr %46, align 8
  store i32 %.val.i51, ptr %42, align 8
  br label %Vec_IntGrow.exit.i.i53

Vec_IntGrow.exit.i.i53:                           ; preds = %54, %Cba_NtkCleanObjNames.exit
  %56 = icmp sgt i32 %.val.i51, 0
  br i1 %56, label %.lr.ph.i.i54, label %Cba_NtkCleanFonNames.exit

.lr.ph.i.i54:                                     ; preds = %Vec_IntGrow.exit.i.i53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %wide.trip.count.i.i55 = zext nneg i32 %.val.i51 to i64
  br label %58

58:                                               ; preds = %58, %.lr.ph.i.i54
  %indvars.iv.i.i56 = phi i64 [ 0, %.lr.ph.i.i54 ], [ %indvars.iv.next.i.i57, %58 ]
  %59 = load ptr, ptr %57, align 8
  %60 = getelementptr inbounds nuw i32, ptr %59, i64 %indvars.iv.i.i56
  store i32 0, ptr %60, align 4
  %indvars.iv.next.i.i57 = add nuw nsw i64 %indvars.iv.i.i56, 1
  %exitcond.not.i.i58 = icmp eq i64 %indvars.iv.next.i.i57, %wide.trip.count.i.i55
  br i1 %exitcond.not.i.i58, label %Cba_NtkCleanFonNames.exit, label %58, !llvm.loop !14

Cba_NtkCleanFonNames.exit:                        ; preds = %58, %Vec_IntGrow.exit.i.i53
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 %.val.i51, ptr %61, align 4
  %62 = getelementptr i8, ptr %1, i64 72
  %63 = getelementptr i8, ptr %1, i64 68
  %.val3869 = load i32, ptr %63, align 4
  %64 = icmp sgt i32 %.val3869, 0
  br i1 %64, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Cba_NtkCleanFonNames.exit
  %65 = getelementptr i8, ptr %0, i64 208
  %66 = getelementptr i8, ptr %0, i64 128
  %67 = getelementptr i8, ptr %0, i64 272
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %70

70:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val = load ptr, ptr %62, align 8
  %71 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %72 = load i32, ptr %71, align 4
  %.not = icmp eq i32 %72, 0
  br i1 %.not, label %.critedge, label %73

73:                                               ; preds = %70
  %74 = tail call fastcc i32 @Cba_ObjAlloc(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 0, i32 noundef 1)
  %75 = add nsw i32 %74, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %75)
  %.val.i.i = load ptr, ptr %65, align 8
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i32, ptr %.val.i.i, i64 %76
  store i32 %72, ptr %77, align 4
  %.val39 = load ptr, ptr %66, align 8
  %78 = getelementptr inbounds i32, ptr %.val39, i64 %76
  %79 = load i32, ptr %78, align 4
  %80 = add nsw i32 %79, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %42, i32 noundef %80)
  %.val.i.i60 = load ptr, ptr %67, align 8
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds i32, ptr %.val.i.i60, i64 %81
  store i32 %72, ptr %82, align 4
  %.val40 = load ptr, ptr %0, align 8
  tail call fastcc void @Cba_NtkSetMap(ptr %.val40, i32 noundef %72, i32 noundef %79)
  %83 = load i32, ptr %69, align 4
  %84 = load i32, ptr %68, align 8
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %73
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

86:                                               ; preds = %73
  %87 = icmp slt i32 %83, 16
  br i1 %87, label %88, label %95

88:                                               ; preds = %86
  %89 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %89, null
  br i1 %.not9.i.i, label %92, label %90

90:                                               ; preds = %88
  %91 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %89, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

92:                                               ; preds = %88
  %93 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %92, %90
  %94 = phi ptr [ %91, %90 ], [ %93, %92 ]
  store ptr %94, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %68, align 8
  br label %Vec_IntPush.exit

95:                                               ; preds = %86
  %96 = shl nuw nsw i32 %83, 1
  %97 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %97, null
  %98 = zext nneg i32 %96 to i64
  %99 = shl nuw nsw i64 %98, 2
  br i1 %.not9.i9.i, label %102, label %100

100:                                              ; preds = %95
  %101 = tail call ptr @realloc(ptr noundef nonnull %97, i64 noundef %99) #21
  br label %104

102:                                              ; preds = %95
  %103 = tail call noalias ptr @malloc(i64 noundef %99) #19
  br label %104

104:                                              ; preds = %102, %100
  %105 = phi ptr [ %101, %100 ], [ %103, %102 ]
  store ptr %105, ptr %.phi.trans.insert.i, align 8
  store i32 %96, ptr %68, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %104
  %106 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %105, %104 ], [ %94, %Vec_IntGrow.exit.i ]
  %107 = load i32, ptr %69, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %69, align 4
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i32, ptr %106, i64 %109
  store i32 %74, ptr %110, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val38 = load i32, ptr %63, align 4
  %111 = sext i32 %.val38 to i64
  %112 = icmp slt i64 %indvars.iv.next, %111
  br i1 %112, label %70, label %.critedge, !llvm.loop !15

.critedge:                                        ; preds = %70, %Vec_IntPush.exit, %Cba_NtkCleanFonNames.exit
  %113 = getelementptr i8, ptr %1, i64 88
  %114 = getelementptr i8, ptr %1, i64 84
  %.val4172 = load i32, ptr %114, align 4
  %115 = icmp sgt i32 %.val4172, 0
  br i1 %115, label %.lr.ph74, label %.critedge2

.lr.ph74:                                         ; preds = %.critedge
  %116 = getelementptr i8, ptr %0, i64 208
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.phi.trans.insert.i63 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %119

119:                                              ; preds = %.lr.ph74, %Vec_IntPush.exit68
  %indvars.iv77 = phi i64 [ 0, %.lr.ph74 ], [ %indvars.iv.next78, %Vec_IntPush.exit68 ]
  %.val37 = load ptr, ptr %113, align 8
  %120 = getelementptr inbounds nuw i32, ptr %.val37, i64 %indvars.iv77
  %121 = load i32, ptr %120, align 4
  %.not36 = icmp eq i32 %121, 0
  br i1 %.not36, label %.critedge2, label %122

122:                                              ; preds = %119
  %123 = tail call fastcc i32 @Cba_ObjAlloc(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %124 = add nsw i32 %123, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %124)
  %.val.i.i61 = load ptr, ptr %116, align 8
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds i32, ptr %.val.i.i61, i64 %125
  store i32 %121, ptr %126, align 4
  %127 = load i32, ptr %118, align 4
  %128 = load i32, ptr %117, align 8
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %130, label %.Vec_IntGrow.exit10_crit_edge.i62

.Vec_IntGrow.exit10_crit_edge.i62:                ; preds = %122
  %.pre.i64 = load ptr, ptr %.phi.trans.insert.i63, align 8
  br label %Vec_IntPush.exit68

130:                                              ; preds = %122
  %131 = icmp slt i32 %127, 16
  br i1 %131, label %132, label %139

132:                                              ; preds = %130
  %133 = load ptr, ptr %.phi.trans.insert.i63, align 8
  %.not9.i.i66 = icmp eq ptr %133, null
  br i1 %.not9.i.i66, label %136, label %134

134:                                              ; preds = %132
  %135 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %133, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i67

136:                                              ; preds = %132
  %137 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i67

Vec_IntGrow.exit.i67:                             ; preds = %136, %134
  %138 = phi ptr [ %135, %134 ], [ %137, %136 ]
  store ptr %138, ptr %.phi.trans.insert.i63, align 8
  store i32 16, ptr %117, align 8
  br label %Vec_IntPush.exit68

139:                                              ; preds = %130
  %140 = shl nuw nsw i32 %127, 1
  %141 = load ptr, ptr %.phi.trans.insert.i63, align 8
  %.not9.i9.i65 = icmp eq ptr %141, null
  %142 = zext nneg i32 %140 to i64
  %143 = shl nuw nsw i64 %142, 2
  br i1 %.not9.i9.i65, label %146, label %144

144:                                              ; preds = %139
  %145 = tail call ptr @realloc(ptr noundef nonnull %141, i64 noundef %143) #21
  br label %148

146:                                              ; preds = %139
  %147 = tail call noalias ptr @malloc(i64 noundef %143) #19
  br label %148

148:                                              ; preds = %146, %144
  %149 = phi ptr [ %145, %144 ], [ %147, %146 ]
  store ptr %149, ptr %.phi.trans.insert.i63, align 8
  store i32 %140, ptr %117, align 8
  br label %Vec_IntPush.exit68

Vec_IntPush.exit68:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i62, %Vec_IntGrow.exit.i67, %148
  %150 = phi ptr [ %.pre.i64, %.Vec_IntGrow.exit10_crit_edge.i62 ], [ %149, %148 ], [ %138, %Vec_IntGrow.exit.i67 ]
  %151 = load i32, ptr %118, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %118, align 4
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds i32, ptr %150, i64 %153
  store i32 %123, ptr %154, align 4
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %.val41 = load i32, ptr %114, align 4
  %155 = sext i32 %.val41 to i64
  %156 = icmp slt i64 %indvars.iv.next78, %155
  br i1 %156, label %119, label %.critedge2, !llvm.loop !16

.critedge2:                                       ; preds = %119, %Vec_IntPush.exit68, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Cba_ObjAlloc(ptr noundef %0, i32 noundef range(i32 1, 88) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = getelementptr i8, ptr %0, i64 92
  %.val = load i32, ptr %6, align 4
  switch i32 %1, label %71 [
    i32 1, label %7
    i32 2, label %38
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %8, align 8
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %7
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

13:                                               ; preds = %7
  %14 = icmp slt i32 %10, 16
  br i1 %14, label %15, label %23

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not9.i.i = icmp eq ptr %17, null
  br i1 %.not9.i.i, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %17, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

20:                                               ; preds = %15
  %21 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %20, %18
  %22 = phi ptr [ %19, %18 ], [ %21, %20 ]
  store ptr %22, ptr %16, align 8
  store i32 16, ptr %8, align 8
  br label %Vec_IntPush.exit

23:                                               ; preds = %13
  %24 = shl nuw nsw i32 %10, 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  %.not9.i9.i = icmp eq ptr %26, null
  %27 = zext nneg i32 %24 to i64
  %28 = shl nuw nsw i64 %27, 2
  br i1 %.not9.i9.i, label %31, label %29

29:                                               ; preds = %23
  %30 = tail call ptr @realloc(ptr noundef nonnull %26, i64 noundef %28) #21
  br label %33

31:                                               ; preds = %23
  %32 = tail call noalias ptr @malloc(i64 noundef %28) #19
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %34, ptr %25, align 8
  store i32 %24, ptr %8, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %33
  %35 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %34, %33 ], [ %22, %Vec_IntGrow.exit.i ]
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4
  br label %thread-pre-split

38:                                               ; preds = %4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %39, align 8
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %.Vec_IntGrow.exit10_crit_edge.i30

.Vec_IntGrow.exit10_crit_edge.i30:                ; preds = %38
  %.phi.trans.insert.i31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre.i32 = load ptr, ptr %.phi.trans.insert.i31, align 8
  br label %Vec_IntPush.exit36

44:                                               ; preds = %38
  %45 = icmp slt i32 %41, 16
  br i1 %45, label %46, label %54

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load ptr, ptr %47, align 8
  %.not9.i.i34 = icmp eq ptr %48, null
  br i1 %.not9.i.i34, label %51, label %49

49:                                               ; preds = %46
  %50 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %48, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i35

51:                                               ; preds = %46
  %52 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i35

Vec_IntGrow.exit.i35:                             ; preds = %51, %49
  %53 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %53, ptr %47, align 8
  store i32 16, ptr %39, align 8
  br label %Vec_IntPush.exit36

54:                                               ; preds = %44
  %55 = shl nuw nsw i32 %41, 1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = load ptr, ptr %56, align 8
  %.not9.i9.i33 = icmp eq ptr %57, null
  %58 = zext nneg i32 %55 to i64
  %59 = shl nuw nsw i64 %58, 2
  br i1 %.not9.i9.i33, label %62, label %60

60:                                               ; preds = %54
  %61 = tail call ptr @realloc(ptr noundef nonnull %57, i64 noundef %59) #21
  br label %64

62:                                               ; preds = %54
  %63 = tail call noalias ptr @malloc(i64 noundef %59) #19
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %65, ptr %56, align 8
  store i32 %55, ptr %39, align 8
  br label %Vec_IntPush.exit36

Vec_IntPush.exit36:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i30, %Vec_IntGrow.exit.i35, %64
  %66 = phi ptr [ %.pre.i32, %.Vec_IntGrow.exit10_crit_edge.i30 ], [ %65, %64 ], [ %53, %Vec_IntGrow.exit.i35 ]
  %67 = load i32, ptr %40, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %40, align 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit36
  %.sink = phi i32 [ %36, %Vec_IntPush.exit ], [ %67, %Vec_IntPush.exit36 ]
  %.sink75 = phi ptr [ %35, %Vec_IntPush.exit ], [ %66, %Vec_IntPush.exit36 ]
  %69 = sext i32 %.sink to i64
  %70 = getelementptr inbounds i32, ptr %.sink75, i64 %69
  store i32 %.val, ptr %70, align 4
  %.pr = load i32, ptr %6, align 4
  br label %71

71:                                               ; preds = %thread-pre-split, %4
  %72 = phi i32 [ %.pr, %thread-pre-split ], [ %.val, %4 ]
  %73 = trunc nuw nsw i32 %1 to i8
  %74 = load i32, ptr %5, align 8
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %76, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %71
  %.phi.trans.insert.i37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre.i38 = load ptr, ptr %.phi.trans.insert.i37, align 8
  br label %Vec_StrPush.exit

76:                                               ; preds = %71
  %77 = icmp slt i32 %72, 16
  br i1 %77, label %78, label %86

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %80 = load ptr, ptr %79, align 8
  %.not9.i.i40 = icmp eq ptr %80, null
  br i1 %.not9.i.i40, label %83, label %81

81:                                               ; preds = %78
  %82 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %80, i64 noundef 16) #21
  br label %Vec_StrGrow.exit.i

83:                                               ; preds = %78
  %84 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %83, %81
  %85 = phi ptr [ %82, %81 ], [ %84, %83 ]
  store ptr %85, ptr %79, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_StrPush.exit

86:                                               ; preds = %76
  %87 = shl nuw nsw i32 %72, 1
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %89 = load ptr, ptr %88, align 8
  %.not9.i9.i39 = icmp eq ptr %89, null
  %90 = zext nneg i32 %87 to i64
  br i1 %.not9.i9.i39, label %93, label %91

91:                                               ; preds = %86
  %92 = tail call ptr @realloc(ptr noundef nonnull %89, i64 noundef %90) #21
  br label %95

93:                                               ; preds = %86
  %94 = tail call noalias ptr @malloc(i64 noundef %90) #19
  br label %95

95:                                               ; preds = %93, %91
  %96 = phi ptr [ %92, %91 ], [ %94, %93 ]
  store ptr %96, ptr %88, align 8
  store i32 %87, ptr %5, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %95
  %97 = phi ptr [ %.pre.i38, %.Vec_StrGrow.exit10_crit_edge.i ], [ %96, %95 ], [ %85, %Vec_StrGrow.exit.i ]
  %98 = load i32, ptr %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %6, align 4
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds i8, ptr %97, i64 %100
  store i8 %73, ptr %101, align 1
  %102 = icmp sgt i32 %2, 0
  br i1 %102, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_StrPush.exit
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %.phi.trans.insert.i42 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %105

105:                                              ; preds = %.lr.ph, %Vec_IntPush.exit47
  %.069 = phi i32 [ 0, %.lr.ph ], [ %134, %Vec_IntPush.exit47 ]
  %106 = load i32, ptr %104, align 4
  %107 = load i32, ptr %103, align 8
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %.Vec_IntGrow.exit10_crit_edge.i41

.Vec_IntGrow.exit10_crit_edge.i41:                ; preds = %105
  %.pre.i43 = load ptr, ptr %.phi.trans.insert.i42, align 8
  br label %Vec_IntPush.exit47

109:                                              ; preds = %105
  %110 = icmp slt i32 %106, 16
  br i1 %110, label %111, label %118

111:                                              ; preds = %109
  %112 = load ptr, ptr %.phi.trans.insert.i42, align 8
  %.not9.i.i45 = icmp eq ptr %112, null
  br i1 %.not9.i.i45, label %115, label %113

113:                                              ; preds = %111
  %114 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %112, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i46

115:                                              ; preds = %111
  %116 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i46

Vec_IntGrow.exit.i46:                             ; preds = %115, %113
  %117 = phi ptr [ %114, %113 ], [ %116, %115 ]
  store ptr %117, ptr %.phi.trans.insert.i42, align 8
  store i32 16, ptr %103, align 8
  br label %Vec_IntPush.exit47

118:                                              ; preds = %109
  %119 = shl nuw nsw i32 %106, 1
  %120 = load ptr, ptr %.phi.trans.insert.i42, align 8
  %.not9.i9.i44 = icmp eq ptr %120, null
  %121 = zext nneg i32 %119 to i64
  %122 = shl nuw nsw i64 %121, 2
  br i1 %.not9.i9.i44, label %125, label %123

123:                                              ; preds = %118
  %124 = tail call ptr @realloc(ptr noundef nonnull %120, i64 noundef %122) #21
  br label %127

125:                                              ; preds = %118
  %126 = tail call noalias ptr @malloc(i64 noundef %122) #19
  br label %127

127:                                              ; preds = %125, %123
  %128 = phi ptr [ %124, %123 ], [ %126, %125 ]
  store ptr %128, ptr %.phi.trans.insert.i42, align 8
  store i32 %119, ptr %103, align 8
  br label %Vec_IntPush.exit47

Vec_IntPush.exit47:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i41, %Vec_IntGrow.exit.i46, %127
  %129 = phi ptr [ %.pre.i43, %.Vec_IntGrow.exit10_crit_edge.i41 ], [ %128, %127 ], [ %117, %Vec_IntGrow.exit.i46 ]
  %130 = load i32, ptr %104, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %104, align 4
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds i32, ptr %129, i64 %132
  store i32 0, ptr %133, align 4
  %134 = add nuw nsw i32 %.069, 1
  %exitcond.not = icmp eq i32 %134, %2
  br i1 %exitcond.not, label %._crit_edge, label %105, !llvm.loop !17

._crit_edge:                                      ; preds = %Vec_IntPush.exit47, %Vec_StrPush.exit
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %136 = getelementptr i8, ptr %0, i64 108
  %.val26 = load i32, ptr %136, align 4
  %.not = icmp eq i32 %.val26, 0
  br i1 %.not, label %168, label %137

137:                                              ; preds = %._crit_edge
  %138 = getelementptr i8, ptr %0, i64 140
  %.val27 = load i32, ptr %138, align 4
  %139 = load i32, ptr %135, align 8
  %140 = icmp eq i32 %.val26, %139
  br i1 %140, label %141, label %.Vec_IntGrow.exit10_crit_edge.i48

.Vec_IntGrow.exit10_crit_edge.i48:                ; preds = %137
  %.phi.trans.insert.i49 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre.i50 = load ptr, ptr %.phi.trans.insert.i49, align 8
  br label %Vec_IntPush.exit54

141:                                              ; preds = %137
  %142 = icmp slt i32 %.val26, 16
  br i1 %142, label %143, label %151

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %145 = load ptr, ptr %144, align 8
  %.not9.i.i52 = icmp eq ptr %145, null
  br i1 %.not9.i.i52, label %148, label %146

146:                                              ; preds = %143
  %147 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %145, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i53

148:                                              ; preds = %143
  %149 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i53

Vec_IntGrow.exit.i53:                             ; preds = %148, %146
  %150 = phi ptr [ %147, %146 ], [ %149, %148 ]
  store ptr %150, ptr %144, align 8
  store i32 16, ptr %135, align 8
  br label %Vec_IntPush.exit54

151:                                              ; preds = %141
  %152 = shl nuw nsw i32 %.val26, 1
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %154 = load ptr, ptr %153, align 8
  %.not9.i9.i51 = icmp eq ptr %154, null
  %155 = zext nneg i32 %152 to i64
  %156 = shl nuw nsw i64 %155, 2
  br i1 %.not9.i9.i51, label %159, label %157

157:                                              ; preds = %151
  %158 = tail call ptr @realloc(ptr noundef nonnull %154, i64 noundef %156) #21
  br label %161

159:                                              ; preds = %151
  %160 = tail call noalias ptr @malloc(i64 noundef %156) #19
  br label %161

161:                                              ; preds = %159, %157
  %162 = phi ptr [ %158, %157 ], [ %160, %159 ]
  store ptr %162, ptr %153, align 8
  store i32 %152, ptr %135, align 8
  br label %Vec_IntPush.exit54

Vec_IntPush.exit54:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i48, %Vec_IntGrow.exit.i53, %161
  %163 = phi ptr [ %.pre.i50, %.Vec_IntGrow.exit10_crit_edge.i48 ], [ %162, %161 ], [ %150, %Vec_IntGrow.exit.i53 ]
  %164 = load i32, ptr %136, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %136, align 4
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds i32, ptr %163, i64 %166
  store i32 %.val27, ptr %167, align 4
  br label %168

168:                                              ; preds = %Vec_IntPush.exit54, %._crit_edge
  %169 = icmp sgt i32 %3, 0
  br i1 %169, label %.lr.ph72, label %._crit_edge73

.lr.ph72:                                         ; preds = %168
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %.phi.trans.insert.i56 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %172

172:                                              ; preds = %.lr.ph72, %Vec_IntPush.exit61
  %.170 = phi i32 [ 0, %.lr.ph72 ], [ %201, %Vec_IntPush.exit61 ]
  %173 = load i32, ptr %171, align 4
  %174 = load i32, ptr %170, align 8
  %175 = icmp eq i32 %173, %174
  br i1 %175, label %176, label %.Vec_IntGrow.exit10_crit_edge.i55

.Vec_IntGrow.exit10_crit_edge.i55:                ; preds = %172
  %.pre.i57 = load ptr, ptr %.phi.trans.insert.i56, align 8
  br label %Vec_IntPush.exit61

176:                                              ; preds = %172
  %177 = icmp slt i32 %173, 16
  br i1 %177, label %178, label %185

178:                                              ; preds = %176
  %179 = load ptr, ptr %.phi.trans.insert.i56, align 8
  %.not9.i.i59 = icmp eq ptr %179, null
  br i1 %.not9.i.i59, label %182, label %180

180:                                              ; preds = %178
  %181 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %179, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i60

182:                                              ; preds = %178
  %183 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i60

Vec_IntGrow.exit.i60:                             ; preds = %182, %180
  %184 = phi ptr [ %181, %180 ], [ %183, %182 ]
  store ptr %184, ptr %.phi.trans.insert.i56, align 8
  store i32 16, ptr %170, align 8
  br label %Vec_IntPush.exit61

185:                                              ; preds = %176
  %186 = shl nuw nsw i32 %173, 1
  %187 = load ptr, ptr %.phi.trans.insert.i56, align 8
  %.not9.i9.i58 = icmp eq ptr %187, null
  %188 = zext nneg i32 %186 to i64
  %189 = shl nuw nsw i64 %188, 2
  br i1 %.not9.i9.i58, label %192, label %190

190:                                              ; preds = %185
  %191 = tail call ptr @realloc(ptr noundef nonnull %187, i64 noundef %189) #21
  br label %194

192:                                              ; preds = %185
  %193 = tail call noalias ptr @malloc(i64 noundef %189) #19
  br label %194

194:                                              ; preds = %192, %190
  %195 = phi ptr [ %191, %190 ], [ %193, %192 ]
  store ptr %195, ptr %.phi.trans.insert.i56, align 8
  store i32 %186, ptr %170, align 8
  br label %Vec_IntPush.exit61

Vec_IntPush.exit61:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i55, %Vec_IntGrow.exit.i60, %194
  %196 = phi ptr [ %.pre.i57, %.Vec_IntGrow.exit10_crit_edge.i55 ], [ %195, %194 ], [ %184, %Vec_IntGrow.exit.i60 ]
  %197 = load i32, ptr %171, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %171, align 4
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds i32, ptr %196, i64 %199
  store i32 %.val, ptr %200, align 4
  %201 = add nuw nsw i32 %.170, 1
  %exitcond74.not = icmp eq i32 %201, %3
  br i1 %exitcond74.not, label %._crit_edge73, label %172, !llvm.loop !18

._crit_edge73:                                    ; preds = %Vec_IntPush.exit61, %168
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %203 = getelementptr i8, ptr %0, i64 124
  %.val28 = load i32, ptr %203, align 4
  %.not25 = icmp eq i32 %.val28, 0
  br i1 %.not25, label %235, label %204

204:                                              ; preds = %._crit_edge73
  %205 = getelementptr i8, ptr %0, i64 156
  %.val29 = load i32, ptr %205, align 4
  %206 = load i32, ptr %202, align 8
  %207 = icmp eq i32 %.val28, %206
  br i1 %207, label %208, label %.Vec_IntGrow.exit10_crit_edge.i62

.Vec_IntGrow.exit10_crit_edge.i62:                ; preds = %204
  %.phi.trans.insert.i63 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.pre.i64 = load ptr, ptr %.phi.trans.insert.i63, align 8
  br label %Vec_IntPush.exit68

208:                                              ; preds = %204
  %209 = icmp slt i32 %.val28, 16
  br i1 %209, label %210, label %218

210:                                              ; preds = %208
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %212 = load ptr, ptr %211, align 8
  %.not9.i.i66 = icmp eq ptr %212, null
  br i1 %.not9.i.i66, label %215, label %213

213:                                              ; preds = %210
  %214 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %212, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i67

215:                                              ; preds = %210
  %216 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i67

Vec_IntGrow.exit.i67:                             ; preds = %215, %213
  %217 = phi ptr [ %214, %213 ], [ %216, %215 ]
  store ptr %217, ptr %211, align 8
  store i32 16, ptr %202, align 8
  br label %Vec_IntPush.exit68

218:                                              ; preds = %208
  %219 = shl nuw nsw i32 %.val28, 1
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %221 = load ptr, ptr %220, align 8
  %.not9.i9.i65 = icmp eq ptr %221, null
  %222 = zext nneg i32 %219 to i64
  %223 = shl nuw nsw i64 %222, 2
  br i1 %.not9.i9.i65, label %226, label %224

224:                                              ; preds = %218
  %225 = tail call ptr @realloc(ptr noundef nonnull %221, i64 noundef %223) #21
  br label %228

226:                                              ; preds = %218
  %227 = tail call noalias ptr @malloc(i64 noundef %223) #19
  br label %228

228:                                              ; preds = %226, %224
  %229 = phi ptr [ %225, %224 ], [ %227, %226 ]
  store ptr %229, ptr %220, align 8
  store i32 %219, ptr %202, align 8
  br label %Vec_IntPush.exit68

Vec_IntPush.exit68:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i62, %Vec_IntGrow.exit.i67, %228
  %230 = phi ptr [ %.pre.i64, %.Vec_IntGrow.exit10_crit_edge.i62 ], [ %229, %228 ], [ %217, %Vec_IntGrow.exit.i67 ]
  %231 = load i32, ptr %203, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %203, align 4
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds i32, ptr %230, i64 %233
  store i32 %.val29, ptr %234, align 4
  br label %235

235:                                              ; preds = %Vec_IntPush.exit68, %._crit_edge73
  ret i32 %.val
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Cba_NtkSetMap(ptr captures(none) %.0.val, i32 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %.0.val, i64 48
  %4 = add nsw i32 %0, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %3, i32 noundef %4)
  %5 = getelementptr i8, ptr %.0.val, i64 56
  %.val.i.i = load ptr, ptr %5, align 8
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds i32, ptr %.val.i.i, i64 %6
  store i32 %1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %.0.val, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %.0.val, i64 84
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %8, align 8
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %2
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.0.val, i64 88
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Cba_ManSetMap.exit

13:                                               ; preds = %2
  %14 = icmp slt i32 %10, 16
  br i1 %14, label %15, label %23

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %.0.val, i64 88
  %17 = load ptr, ptr %16, align 8
  %.not9.i.i.i = icmp eq ptr %17, null
  br i1 %.not9.i.i.i, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %17, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i

20:                                               ; preds = %15
  %21 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %20, %18
  %22 = phi ptr [ %19, %18 ], [ %21, %20 ]
  store ptr %22, ptr %16, align 8
  store i32 16, ptr %8, align 8
  br label %Cba_ManSetMap.exit

23:                                               ; preds = %13
  %24 = shl nuw nsw i32 %10, 1
  %25 = getelementptr inbounds nuw i8, ptr %.0.val, i64 88
  %26 = load ptr, ptr %25, align 8
  %.not9.i9.i.i = icmp eq ptr %26, null
  %27 = zext nneg i32 %24 to i64
  %28 = shl nuw nsw i64 %27, 2
  br i1 %.not9.i9.i.i, label %31, label %29

29:                                               ; preds = %23
  %30 = tail call ptr @realloc(ptr noundef nonnull %26, i64 noundef %28) #21
  br label %33

31:                                               ; preds = %23
  %32 = tail call noalias ptr @malloc(i64 noundef %28) #19
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %34, ptr %25, align 8
  store i32 %24, ptr %8, align 8
  br label %Cba_ManSetMap.exit

Cba_ManSetMap.exit:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %33
  %35 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %34, %33 ], [ %22, %Vec_IntGrow.exit.i.i ]
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, ptr %35, i64 %38
  store i32 %0, ptr %39, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @Prs_CreateBlifNtk(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %.val213 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %.val213, i64 84
  %.val9.i.i = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val9.i.i, 0
  br i1 %4, label %.lr.ph.i.i, label %Cba_NtkCleanMap.exit

.lr.ph.i.i:                                       ; preds = %2
  %5 = getelementptr i8, ptr %.val213, i64 88
  %6 = getelementptr i8, ptr %.val213, i64 56
  br label %7

7:                                                ; preds = %7, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %7 ]
  %.val7.i.i = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i32, ptr %.val7.i.i, i64 %indvars.iv.i.i
  %9 = load i32, ptr %8, align 4
  %.val8.i.i = load ptr, ptr %6, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %.val8.i.i, i64 %10
  store i32 0, ptr %11, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.val.i.i = load i32, ptr %3, align 4
  %12 = sext i32 %.val.i.i to i64
  %13 = icmp slt i64 %indvars.iv.next.i.i, %12
  br i1 %13, label %7, label %Cba_NtkCleanMap.exit, !llvm.loop !19

Cba_NtkCleanMap.exit:                             ; preds = %7, %2
  store i32 0, ptr %3, align 4
  %14 = getelementptr i8, ptr %0, i64 28
  %.val214526 = load i32, ptr %14, align 4
  %15 = icmp sgt i32 %.val214526, 0
  br i1 %15, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Cba_NtkCleanMap.exit
  %16 = getelementptr i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %18 = getelementptr i8, ptr %0, i64 208
  %19 = getelementptr i8, ptr %0, i64 128
  br label %31

.critedge.preheader:                              ; preds = %31, %Cba_NtkCleanMap.exit
  %20 = getelementptr i8, ptr %1, i64 228
  %.val534 = load i32, ptr %20, align 4
  %21 = icmp sgt i32 %.val534, 0
  br i1 %21, label %.lr.ph536, label %.critedge8.preheader

.lr.ph536:                                        ; preds = %.critedge.preheader
  %22 = getelementptr i8, ptr %1, i64 216
  %23 = getelementptr i8, ptr %1, i64 232
  %24 = getelementptr i8, ptr %1, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %26 = getelementptr i8, ptr %0, i64 192
  %27 = getelementptr i8, ptr %0, i64 128
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %30 = getelementptr i8, ptr %0, i64 272
  br label %53

31:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %.val218 = load ptr, ptr %16, align 8
  %32 = getelementptr inbounds nuw i32, ptr %.val218, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %17, i32 noundef %34)
  %.val.i.i262 = load ptr, ptr %18, align 8
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %.val.i.i262, i64 %35
  %37 = load i32, ptr %36, align 4
  %.val208 = load ptr, ptr %19, align 8
  %38 = getelementptr inbounds i32, ptr %.val208, i64 %35
  %39 = load i32, ptr %38, align 4
  %.val212 = load ptr, ptr %0, align 8
  tail call fastcc void @Cba_NtkSetMap(ptr %.val212, i32 noundef %37, i32 noundef %39)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val214 = load i32, ptr %14, align 4
  %40 = sext i32 %.val214 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %31, label %.critedge.preheader, !llvm.loop !20

.critedge2.preheader:                             ; preds = %.critedge6
  %42 = icmp sgt i32 %.val, 0
  br i1 %42, label %.lr.ph549, label %.critedge8.preheader

.lr.ph549:                                        ; preds = %.critedge2.preheader
  %43 = getelementptr i8, ptr %1, i64 216
  %44 = getelementptr i8, ptr %1, i64 232
  %45 = getelementptr i8, ptr %0, i64 44
  %46 = getelementptr i8, ptr %0, i64 96
  %47 = getelementptr i8, ptr %0, i64 188
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %49 = getelementptr i8, ptr %0, i64 192
  %50 = getelementptr i8, ptr %0, i64 112
  %51 = getelementptr i8, ptr %0, i64 144
  %52 = getelementptr i8, ptr %0, i64 12
  br label %465

53:                                               ; preds = %.lr.ph536, %.critedge6
  %indvars.iv561 = phi i64 [ 0, %.lr.ph536 ], [ %indvars.iv.next562, %.critedge6 ]
  %.val.i = load ptr, ptr %22, align 8
  %.val3.i = load ptr, ptr %23, align 8
  %54 = getelementptr inbounds nuw i32, ptr %.val3.i, i64 %indvars.iv561
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %.val.i, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = add nsw i32 %58, -2
  store i32 %59, ptr @Prs_BoxSignals.V.1, align 4
  %.val4.i = load ptr, ptr %22, align 8
  %.val5.i = load ptr, ptr %23, align 8
  %60 = getelementptr inbounds nuw i32, ptr %.val5.i, i64 %indvars.iv561
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr i32, ptr %.val4.i, i64 %62
  %64 = getelementptr i8, ptr %63, i64 12
  store ptr %64, ptr @Prs_BoxSignals.V.2, align 8
  %.val220 = load ptr, ptr %22, align 8
  %.val221 = load ptr, ptr %23, align 8
  %65 = getelementptr inbounds nuw i32, ptr %.val221, i64 %indvars.iv561
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr i32, ptr %.val220, i64 %67
  %69 = getelementptr i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %86

72:                                               ; preds = %53
  %73 = tail call fastcc i32 @Cba_ObjAlloc(ptr noundef %0, i32 noundef 87, i32 noundef 4, i32 noundef 1)
  %Prs_BoxSignals.V.val204 = load ptr, ptr @Prs_BoxSignals.V.2, align 8
  %74 = getelementptr inbounds nuw i8, ptr %Prs_BoxSignals.V.val204, i64 12
  %75 = load i32, ptr %74, align 4
  %.val207 = load ptr, ptr %27, align 8
  %76 = sext i32 %73 to i64
  %77 = getelementptr inbounds i32, ptr %.val207, i64 %76
  %78 = load i32, ptr %77, align 4
  %.val211 = load ptr, ptr %0, align 8
  tail call fastcc void @Cba_NtkSetMap(ptr %.val211, i32 noundef %75, i32 noundef %78)
  %.val224 = load ptr, ptr %22, align 8
  %.val225 = load ptr, ptr %23, align 8
  %79 = getelementptr inbounds nuw i32, ptr %.val225, i64 %indvars.iv561
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr i32, ptr %.val224, i64 %81
  %83 = getelementptr i8, ptr %82, i64 8
  %84 = load i32, ptr %83, align 4
  %85 = add nsw i32 %84, 1
  br label %.critedge6.sink.split

86:                                               ; preds = %53
  %87 = getelementptr i8, ptr %68, i64 12
  %88 = load i32, ptr %87, align 4
  %.not.i.not = icmp eq i32 %88, 0
  br i1 %.not.i.not, label %89, label %111

89:                                               ; preds = %86
  %90 = load i32, ptr %68, align 4
  %91 = add nsw i32 %90, -2
  %92 = sdiv i32 %91, 2
  %93 = add nsw i32 %92, -1
  %94 = tail call fastcc i32 @Cba_ObjAlloc(ptr noundef %0, i32 noundef 71, i32 noundef %93, i32 noundef 1)
  %.val206 = load ptr, ptr %27, align 8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %.val206, i64 %95
  %97 = load i32, ptr %96, align 4
  %Prs_BoxSignals.V.val232 = load i32, ptr @Prs_BoxSignals.V.1, align 4
  %Prs_BoxSignals.V.val233 = load ptr, ptr @Prs_BoxSignals.V.2, align 8
  %98 = sext i32 %Prs_BoxSignals.V.val232 to i64
  %99 = getelementptr i32, ptr %Prs_BoxSignals.V.val233, i64 %98
  %100 = getelementptr i8, ptr %99, i64 -4
  %101 = load i32, ptr %100, align 4
  %102 = add nsw i32 %97, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %28, i32 noundef %102)
  %.val.i.i264 = load ptr, ptr %30, align 8
  %103 = sext i32 %97 to i64
  %104 = getelementptr inbounds i32, ptr %.val.i.i264, i64 %103
  store i32 %101, ptr %104, align 4
  %Prs_BoxSignals.V.val234 = load i32, ptr @Prs_BoxSignals.V.1, align 4
  %Prs_BoxSignals.V.val235 = load ptr, ptr @Prs_BoxSignals.V.2, align 8
  %105 = sext i32 %Prs_BoxSignals.V.val234 to i64
  %106 = getelementptr i32, ptr %Prs_BoxSignals.V.val235, i64 %105
  %107 = getelementptr i8, ptr %106, i64 -4
  %108 = load i32, ptr %107, align 4
  %.val205 = load ptr, ptr %27, align 8
  %109 = getelementptr inbounds i32, ptr %.val205, i64 %95
  %110 = load i32, ptr %109, align 4
  %.val210 = load ptr, ptr %0, align 8
  tail call fastcc void @Cba_NtkSetMap(ptr %.val210, i32 noundef %108, i32 noundef %110)
  br label %.critedge6.sink.split

111:                                              ; preds = %86
  %112 = load ptr, ptr %0, align 8
  %.val236 = load ptr, ptr %24, align 8
  %113 = tail call ptr @Abc_NamStr(ptr noundef %.val236, i32 noundef %70) #20
  %114 = getelementptr i8, ptr %112, i64 32
  %.val.i266 = load ptr, ptr %114, align 8
  %115 = tail call i32 @Abc_NamStrFind(ptr noundef %.val.i266, ptr noundef %113) #20
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %Cba_ManNtkIsOk.exit.i.i, label %Cba_ManNtkFind.exit

Cba_ManNtkIsOk.exit.i.i:                          ; preds = %111
  %117 = getelementptr i8, ptr %112, i64 1564
  %.val.i.i.i = load i32, ptr %117, align 4
  %.not.i.i = icmp slt i32 %115, %.val.i.i.i
  br i1 %.not.i.i, label %118, label %Cba_ManNtkFind.exit

118:                                              ; preds = %Cba_ManNtkIsOk.exit.i.i
  %119 = getelementptr i8, ptr %112, i64 1568
  %.val.i.i267 = load ptr, ptr %119, align 8
  %120 = zext nneg i32 %115 to i64
  %121 = getelementptr inbounds nuw ptr, ptr %.val.i.i267, i64 %120
  %122 = load ptr, ptr %121, align 8
  br label %Cba_ManNtkFind.exit

Cba_ManNtkFind.exit:                              ; preds = %111, %Cba_ManNtkIsOk.exit.i.i, %118
  %123 = phi ptr [ %122, %118 ], [ null, %Cba_ManNtkIsOk.exit.i.i ], [ null, %111 ]
  %124 = getelementptr i8, ptr %123, i64 28
  %.val215 = load i32, ptr %124, align 4
  %125 = getelementptr i8, ptr %123, i64 44
  %.val237 = load i32, ptr %125, align 4
  %126 = tail call fastcc i32 @Cba_ObjAlloc(ptr noundef nonnull %0, i32 noundef 3, i32 noundef %.val215, i32 noundef %.val237)
  %127 = getelementptr i8, ptr %123, i64 8
  %.val241 = load i32, ptr %127, align 8
  %128 = add nsw i32 %126, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %25, i32 noundef %128)
  %.val.i.i268 = load ptr, ptr %26, align 8
  %129 = sext i32 %126 to i64
  %130 = getelementptr inbounds i32, ptr %.val.i.i268, i64 %129
  store i32 %.val241, ptr %130, align 4
  %.val242 = load ptr, ptr %0, align 8
  %131 = getelementptr i8, ptr %.val242, i64 100
  %.val9.i.i269 = load i32, ptr %131, align 4
  %132 = icmp sgt i32 %.val9.i.i269, 0
  br i1 %132, label %.lr.ph.i.i270, label %Cba_NtkCleanMap2.exit

.lr.ph.i.i270:                                    ; preds = %Cba_ManNtkFind.exit
  %133 = getelementptr i8, ptr %.val242, i64 104
  %134 = getelementptr i8, ptr %.val242, i64 72
  br label %135

135:                                              ; preds = %135, %.lr.ph.i.i270
  %indvars.iv.i.i271 = phi i64 [ 0, %.lr.ph.i.i270 ], [ %indvars.iv.next.i.i274, %135 ]
  %.val7.i.i272 = load ptr, ptr %133, align 8
  %136 = getelementptr inbounds nuw i32, ptr %.val7.i.i272, i64 %indvars.iv.i.i271
  %137 = load i32, ptr %136, align 4
  %.val8.i.i273 = load ptr, ptr %134, align 8
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %.val8.i.i273, i64 %138
  store i32 0, ptr %139, align 4
  %indvars.iv.next.i.i274 = add nuw nsw i64 %indvars.iv.i.i271, 1
  %.val.i.i275 = load i32, ptr %131, align 4
  %140 = sext i32 %.val.i.i275 to i64
  %141 = icmp slt i64 %indvars.iv.next.i.i274, %140
  br i1 %141, label %135, label %Cba_NtkCleanMap2.exit, !llvm.loop !21

Cba_NtkCleanMap2.exit:                            ; preds = %135, %Cba_ManNtkFind.exit
  store i32 0, ptr %131, align 4
  %.val238528 = load i32, ptr %125, align 4
  %142 = icmp sgt i32 %.val238528, 0
  br i1 %142, label %.lr.ph530, label %.critedge4.preheader

.lr.ph530:                                        ; preds = %Cba_NtkCleanMap2.exit
  %143 = getelementptr i8, ptr %123, i64 48
  %144 = getelementptr inbounds nuw i8, ptr %123, i64 200
  %145 = getelementptr inbounds nuw i8, ptr %123, i64 204
  %146 = getelementptr i8, ptr %123, i64 208
  br label %148

.critedge4.preheader:                             ; preds = %Cba_NtkSetMap2.exit, %Cba_NtkCleanMap2.exit
  %Prs_BoxSignals.V.val531 = load i32, ptr @Prs_BoxSignals.V.1, align 4
  %147 = icmp sgt i32 %Prs_BoxSignals.V.val531, 1
  br i1 %147, label %.lr.ph533, label %.critedge6

148:                                              ; preds = %.lr.ph530, %Cba_NtkSetMap2.exit
  %indvars.iv555 = phi i64 [ 0, %.lr.ph530 ], [ %indvars.iv.next556, %Cba_NtkSetMap2.exit ]
  %.val244 = load ptr, ptr %143, align 8
  %149 = getelementptr inbounds nuw i32, ptr %.val244, i64 %indvars.iv555
  %150 = load i32, ptr %149, align 4
  %151 = add nsw i32 %150, 1
  %152 = load i32, ptr %145, align 4
  %.not.i347.not = icmp slt i32 %150, %152
  br i1 %.not.i347.not, label %Vec_IntFillExtra.exit, label %153

153:                                              ; preds = %148
  %154 = load i32, ptr %144, align 8
  %155 = shl nsw i32 %154, 1
  %.not520 = icmp slt i32 %150, %155
  %.not.i.i348.not = icmp sgt i32 %154, %150
  br i1 %.not520, label %165, label %156

156:                                              ; preds = %153
  br i1 %.not.i.i348.not, label %Vec_IntGrow.exit.i, label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %146, align 8
  %.not9.i.i = icmp eq ptr %158, null
  %159 = sext i32 %151 to i64
  %160 = shl nsw i64 %159, 2
  br i1 %.not9.i.i, label %163, label %161

161:                                              ; preds = %157
  %162 = tail call ptr @realloc(ptr noundef nonnull %158, i64 noundef %160) #21
  br label %Vec_IntGrow.exit.sink.split.i

163:                                              ; preds = %157
  %164 = tail call noalias ptr @malloc(i64 noundef %160) #19
  br label %Vec_IntGrow.exit.sink.split.i

165:                                              ; preds = %153
  br i1 %.not.i.i348.not, label %Vec_IntGrow.exit.i, label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %146, align 8
  %.not9.i21.i = icmp eq ptr %167, null
  %168 = sext i32 %155 to i64
  %169 = shl nsw i64 %168, 2
  br i1 %.not9.i21.i, label %172, label %170

170:                                              ; preds = %166
  %171 = tail call ptr @realloc(ptr noundef nonnull %167, i64 noundef %169) #21
  br label %Vec_IntGrow.exit.sink.split.i

172:                                              ; preds = %166
  %173 = tail call noalias ptr @malloc(i64 noundef %169) #19
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %170, %172, %161, %163
  %storemerge = phi ptr [ %162, %161 ], [ %164, %163 ], [ %171, %170 ], [ %173, %172 ]
  %.sink.i = phi i32 [ %151, %161 ], [ %151, %163 ], [ %155, %170 ], [ %155, %172 ]
  store ptr %storemerge, ptr %146, align 8
  store i32 %.sink.i, ptr %144, align 8
  %.pre = load i32, ptr %145, align 4
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %Vec_IntGrow.exit.sink.split.i, %165, %156
  %174 = phi i32 [ %.pre, %Vec_IntGrow.exit.sink.split.i ], [ %152, %165 ], [ %152, %156 ]
  %.not521 = icmp sgt i32 %174, %150
  br i1 %.not521, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %175 = sext i32 %174 to i64
  %wide.trip.count.i = sext i32 %151 to i64
  br label %176

176:                                              ; preds = %176, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %175, %.lr.ph.i ], [ %indvars.iv.next.i, %176 ]
  %177 = load ptr, ptr %146, align 8
  %178 = getelementptr inbounds i32, ptr %177, i64 %indvars.iv.i
  store i32 0, ptr %178, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %176, !llvm.loop !22

._crit_edge.i:                                    ; preds = %176, %Vec_IntGrow.exit.i
  store i32 %151, ptr %145, align 4
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %148, %._crit_edge.i
  %.val.i.i276 = load ptr, ptr %146, align 8
  %179 = sext i32 %150 to i64
  %180 = getelementptr inbounds i32, ptr %.val.i.i276, i64 %179
  %181 = load i32, ptr %180, align 4
  %indvars.iv.next556 = add nuw nsw i64 %indvars.iv555, 1
  %.val246 = load ptr, ptr %0, align 8
  %182 = getelementptr inbounds nuw i8, ptr %.val246, i64 64
  %183 = add nsw i32 %181, 1
  %184 = getelementptr inbounds nuw i8, ptr %.val246, i64 68
  %185 = load i32, ptr %184, align 4
  %.not.i349.not = icmp slt i32 %181, %185
  br i1 %.not.i349.not, label %Vec_IntFillExtra.exit362, label %186

186:                                              ; preds = %Vec_IntFillExtra.exit
  %187 = load i32, ptr %182, align 8
  %188 = shl nsw i32 %187, 1
  %.not522 = icmp slt i32 %181, %188
  %.not.i.i350.not = icmp sgt i32 %187, %181
  br i1 %.not522, label %201, label %189

189:                                              ; preds = %186
  br i1 %.not.i.i350.not, label %Vec_IntGrow.exit.i351, label %190

190:                                              ; preds = %189
  %191 = getelementptr inbounds nuw i8, ptr %.val246, i64 72
  %192 = load ptr, ptr %191, align 8
  %.not9.i.i361 = icmp eq ptr %192, null
  %193 = sext i32 %183 to i64
  %194 = shl nsw i64 %193, 2
  br i1 %.not9.i.i361, label %197, label %195

195:                                              ; preds = %190
  %196 = tail call ptr @realloc(ptr noundef nonnull %192, i64 noundef %194) #21
  br label %199

197:                                              ; preds = %190
  %198 = tail call noalias ptr @malloc(i64 noundef %194) #19
  br label %199

199:                                              ; preds = %197, %195
  %200 = phi ptr [ %196, %195 ], [ %198, %197 ]
  store ptr %200, ptr %191, align 8
  br label %Vec_IntGrow.exit.sink.split.i359

201:                                              ; preds = %186
  br i1 %.not.i.i350.not, label %Vec_IntGrow.exit.i351, label %202

202:                                              ; preds = %201
  %203 = getelementptr inbounds nuw i8, ptr %.val246, i64 72
  %204 = load ptr, ptr %203, align 8
  %.not9.i21.i358 = icmp eq ptr %204, null
  %205 = sext i32 %188 to i64
  %206 = shl nsw i64 %205, 2
  br i1 %.not9.i21.i358, label %209, label %207

207:                                              ; preds = %202
  %208 = tail call ptr @realloc(ptr noundef nonnull %204, i64 noundef %206) #21
  br label %211

209:                                              ; preds = %202
  %210 = tail call noalias ptr @malloc(i64 noundef %206) #19
  br label %211

211:                                              ; preds = %209, %207
  %212 = phi ptr [ %208, %207 ], [ %210, %209 ]
  store ptr %212, ptr %203, align 8
  br label %Vec_IntGrow.exit.sink.split.i359

Vec_IntGrow.exit.sink.split.i359:                 ; preds = %211, %199
  %.sink.i360 = phi i32 [ %188, %211 ], [ %183, %199 ]
  store i32 %.sink.i360, ptr %182, align 8
  %.pre579 = load i32, ptr %184, align 4
  br label %Vec_IntGrow.exit.i351

Vec_IntGrow.exit.i351:                            ; preds = %Vec_IntGrow.exit.sink.split.i359, %201, %189
  %213 = phi i32 [ %.pre579, %Vec_IntGrow.exit.sink.split.i359 ], [ %185, %201 ], [ %185, %189 ]
  %.not523 = icmp sgt i32 %213, %181
  br i1 %.not523, label %._crit_edge.i352, label %.lr.ph.i353

.lr.ph.i353:                                      ; preds = %Vec_IntGrow.exit.i351
  %214 = getelementptr inbounds nuw i8, ptr %.val246, i64 72
  %215 = sext i32 %213 to i64
  %wide.trip.count.i354 = sext i32 %183 to i64
  br label %216

216:                                              ; preds = %216, %.lr.ph.i353
  %indvars.iv.i355 = phi i64 [ %215, %.lr.ph.i353 ], [ %indvars.iv.next.i356, %216 ]
  %217 = load ptr, ptr %214, align 8
  %218 = getelementptr inbounds i32, ptr %217, i64 %indvars.iv.i355
  store i32 0, ptr %218, align 4
  %indvars.iv.next.i356 = add nsw i64 %indvars.iv.i355, 1
  %exitcond.not.i357 = icmp eq i64 %indvars.iv.next.i356, %wide.trip.count.i354
  br i1 %exitcond.not.i357, label %._crit_edge.i352, label %216, !llvm.loop !22

._crit_edge.i352:                                 ; preds = %216, %Vec_IntGrow.exit.i351
  store i32 %183, ptr %184, align 4
  br label %Vec_IntFillExtra.exit362

Vec_IntFillExtra.exit362:                         ; preds = %Vec_IntFillExtra.exit, %._crit_edge.i352
  %219 = getelementptr i8, ptr %.val246, i64 72
  %.val.i.i.i277 = load ptr, ptr %219, align 8
  %220 = sext i32 %181 to i64
  %221 = getelementptr inbounds i32, ptr %.val.i.i.i277, i64 %220
  %222 = trunc nuw nsw i64 %indvars.iv.next556 to i32
  store i32 %222, ptr %221, align 4
  %223 = getelementptr inbounds nuw i8, ptr %.val246, i64 96
  %224 = getelementptr inbounds nuw i8, ptr %.val246, i64 100
  %225 = load i32, ptr %224, align 4
  %226 = load i32, ptr %223, align 8
  %227 = icmp eq i32 %225, %226
  br i1 %227, label %228, label %.Vec_IntGrow.exit10_crit_edge.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i:              ; preds = %Vec_IntFillExtra.exit362
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %.val246, i64 104
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br label %Cba_NtkSetMap2.exit

228:                                              ; preds = %Vec_IntFillExtra.exit362
  %229 = icmp slt i32 %225, 16
  br i1 %229, label %230, label %238

230:                                              ; preds = %228
  %231 = getelementptr inbounds nuw i8, ptr %.val246, i64 104
  %232 = load ptr, ptr %231, align 8
  %.not9.i.i.i.i = icmp eq ptr %232, null
  br i1 %.not9.i.i.i.i, label %235, label %233

233:                                              ; preds = %230
  %234 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %232, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i.i

235:                                              ; preds = %230
  %236 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %235, %233
  %237 = phi ptr [ %234, %233 ], [ %236, %235 ]
  store ptr %237, ptr %231, align 8
  store i32 16, ptr %223, align 8
  br label %Cba_NtkSetMap2.exit

238:                                              ; preds = %228
  %239 = shl nuw nsw i32 %225, 1
  %240 = getelementptr inbounds nuw i8, ptr %.val246, i64 104
  %241 = load ptr, ptr %240, align 8
  %.not9.i9.i.i.i = icmp eq ptr %241, null
  %242 = zext nneg i32 %239 to i64
  %243 = shl nuw nsw i64 %242, 2
  br i1 %.not9.i9.i.i.i, label %246, label %244

244:                                              ; preds = %238
  %245 = tail call ptr @realloc(ptr noundef nonnull %241, i64 noundef %243) #21
  br label %248

246:                                              ; preds = %238
  %247 = tail call noalias ptr @malloc(i64 noundef %243) #19
  br label %248

248:                                              ; preds = %246, %244
  %249 = phi ptr [ %245, %244 ], [ %247, %246 ]
  store ptr %249, ptr %240, align 8
  store i32 %239, ptr %223, align 8
  br label %Cba_NtkSetMap2.exit

Cba_NtkSetMap2.exit:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i.i, %Vec_IntGrow.exit.i.i.i, %248
  %250 = phi ptr [ %.pre.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i ], [ %249, %248 ], [ %237, %Vec_IntGrow.exit.i.i.i ]
  %251 = load i32, ptr %224, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %224, align 4
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds i32, ptr %250, i64 %253
  store i32 %181, ptr %254, align 4
  %.val238 = load i32, ptr %125, align 4
  %255 = sext i32 %.val238 to i64
  %256 = icmp slt i64 %indvars.iv.next556, %255
  br i1 %256, label %148, label %.critedge4.preheader, !llvm.loop !23

.lr.ph533:                                        ; preds = %.critedge4.preheader, %.critedge4
  %indvars.iv558 = phi i64 [ %indvars.iv.next559, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %257 = or disjoint i64 %indvars.iv558, 1
  %Prs_BoxSignals.V.val203 = load ptr, ptr @Prs_BoxSignals.V.2, align 8
  %258 = getelementptr inbounds nuw i32, ptr %Prs_BoxSignals.V.val203, i64 %indvars.iv558
  %259 = load i32, ptr %258, align 4
  %260 = getelementptr inbounds nuw i32, ptr %Prs_BoxSignals.V.val203, i64 %257
  %261 = load i32, ptr %260, align 4
  %.val248 = load ptr, ptr %0, align 8
  %262 = getelementptr inbounds nuw i8, ptr %.val248, i64 64
  %263 = add nsw i32 %259, 1
  %264 = getelementptr inbounds nuw i8, ptr %.val248, i64 68
  %265 = load i32, ptr %264, align 4
  %.not.i363.not = icmp slt i32 %259, %265
  br i1 %.not.i363.not, label %Vec_IntFillExtra.exit376, label %266

266:                                              ; preds = %.lr.ph533
  %267 = load i32, ptr %262, align 8
  %268 = shl nsw i32 %267, 1
  %.not514 = icmp slt i32 %259, %268
  %.not.i.i364.not = icmp sgt i32 %267, %259
  br i1 %.not514, label %281, label %269

269:                                              ; preds = %266
  br i1 %.not.i.i364.not, label %Vec_IntGrow.exit.i365, label %270

270:                                              ; preds = %269
  %271 = getelementptr inbounds nuw i8, ptr %.val248, i64 72
  %272 = load ptr, ptr %271, align 8
  %.not9.i.i375 = icmp eq ptr %272, null
  %273 = sext i32 %263 to i64
  %274 = shl nsw i64 %273, 2
  br i1 %.not9.i.i375, label %277, label %275

275:                                              ; preds = %270
  %276 = tail call ptr @realloc(ptr noundef nonnull %272, i64 noundef %274) #21
  br label %279

277:                                              ; preds = %270
  %278 = tail call noalias ptr @malloc(i64 noundef %274) #19
  br label %279

279:                                              ; preds = %277, %275
  %280 = phi ptr [ %276, %275 ], [ %278, %277 ]
  store ptr %280, ptr %271, align 8
  br label %Vec_IntGrow.exit.sink.split.i373

281:                                              ; preds = %266
  br i1 %.not.i.i364.not, label %Vec_IntGrow.exit.i365, label %282

282:                                              ; preds = %281
  %283 = getelementptr inbounds nuw i8, ptr %.val248, i64 72
  %284 = load ptr, ptr %283, align 8
  %.not9.i21.i372 = icmp eq ptr %284, null
  %285 = sext i32 %268 to i64
  %286 = shl nsw i64 %285, 2
  br i1 %.not9.i21.i372, label %289, label %287

287:                                              ; preds = %282
  %288 = tail call ptr @realloc(ptr noundef nonnull %284, i64 noundef %286) #21
  br label %291

289:                                              ; preds = %282
  %290 = tail call noalias ptr @malloc(i64 noundef %286) #19
  br label %291

291:                                              ; preds = %289, %287
  %292 = phi ptr [ %288, %287 ], [ %290, %289 ]
  store ptr %292, ptr %283, align 8
  br label %Vec_IntGrow.exit.sink.split.i373

Vec_IntGrow.exit.sink.split.i373:                 ; preds = %291, %279
  %.sink.i374 = phi i32 [ %268, %291 ], [ %263, %279 ]
  store i32 %.sink.i374, ptr %262, align 8
  %.pre580 = load i32, ptr %264, align 4
  br label %Vec_IntGrow.exit.i365

Vec_IntGrow.exit.i365:                            ; preds = %Vec_IntGrow.exit.sink.split.i373, %281, %269
  %293 = phi i32 [ %.pre580, %Vec_IntGrow.exit.sink.split.i373 ], [ %265, %281 ], [ %265, %269 ]
  %.not515 = icmp sgt i32 %293, %259
  br i1 %.not515, label %._crit_edge.i366, label %.lr.ph.i367

.lr.ph.i367:                                      ; preds = %Vec_IntGrow.exit.i365
  %294 = getelementptr inbounds nuw i8, ptr %.val248, i64 72
  %295 = sext i32 %293 to i64
  %wide.trip.count.i368 = sext i32 %263 to i64
  br label %296

296:                                              ; preds = %296, %.lr.ph.i367
  %indvars.iv.i369 = phi i64 [ %295, %.lr.ph.i367 ], [ %indvars.iv.next.i370, %296 ]
  %297 = load ptr, ptr %294, align 8
  %298 = getelementptr inbounds i32, ptr %297, i64 %indvars.iv.i369
  store i32 0, ptr %298, align 4
  %indvars.iv.next.i370 = add nsw i64 %indvars.iv.i369, 1
  %exitcond.not.i371 = icmp eq i64 %indvars.iv.next.i370, %wide.trip.count.i368
  br i1 %exitcond.not.i371, label %._crit_edge.i366, label %296, !llvm.loop !22

._crit_edge.i366:                                 ; preds = %296, %Vec_IntGrow.exit.i365
  store i32 %263, ptr %264, align 4
  br label %Vec_IntFillExtra.exit376

Vec_IntFillExtra.exit376:                         ; preds = %.lr.ph533, %._crit_edge.i366
  %299 = getelementptr i8, ptr %.val248, i64 72
  %.val.i.i.i278 = load ptr, ptr %299, align 8
  %300 = sext i32 %259 to i64
  %301 = getelementptr inbounds i32, ptr %.val.i.i.i278, i64 %300
  %302 = load i32, ptr %301, align 4
  %.not193 = icmp eq i32 %302, 0
  br i1 %.not193, label %.critedge4, label %303

303:                                              ; preds = %Vec_IntFillExtra.exit376
  %.val249 = load ptr, ptr %0, align 8
  %304 = getelementptr inbounds nuw i8, ptr %.val249, i64 64
  %305 = getelementptr inbounds nuw i8, ptr %.val249, i64 68
  %306 = load i32, ptr %305, align 4
  %.not.i377.not = icmp slt i32 %259, %306
  br i1 %.not.i377.not, label %Vec_IntFillExtra.exit390, label %307

307:                                              ; preds = %303
  %308 = load i32, ptr %304, align 8
  %309 = shl nsw i32 %308, 1
  %.not516 = icmp slt i32 %259, %309
  %.not.i.i378.not = icmp sgt i32 %308, %259
  br i1 %.not516, label %322, label %310

310:                                              ; preds = %307
  br i1 %.not.i.i378.not, label %Vec_IntGrow.exit.i379, label %311

311:                                              ; preds = %310
  %312 = getelementptr inbounds nuw i8, ptr %.val249, i64 72
  %313 = load ptr, ptr %312, align 8
  %.not9.i.i389 = icmp eq ptr %313, null
  %314 = sext i32 %263 to i64
  %315 = shl nsw i64 %314, 2
  br i1 %.not9.i.i389, label %318, label %316

316:                                              ; preds = %311
  %317 = tail call ptr @realloc(ptr noundef nonnull %313, i64 noundef %315) #21
  br label %320

318:                                              ; preds = %311
  %319 = tail call noalias ptr @malloc(i64 noundef %315) #19
  br label %320

320:                                              ; preds = %318, %316
  %321 = phi ptr [ %317, %316 ], [ %319, %318 ]
  store ptr %321, ptr %312, align 8
  br label %Vec_IntGrow.exit.sink.split.i387

322:                                              ; preds = %307
  br i1 %.not.i.i378.not, label %Vec_IntGrow.exit.i379, label %323

323:                                              ; preds = %322
  %324 = getelementptr inbounds nuw i8, ptr %.val249, i64 72
  %325 = load ptr, ptr %324, align 8
  %.not9.i21.i386 = icmp eq ptr %325, null
  %326 = sext i32 %309 to i64
  %327 = shl nsw i64 %326, 2
  br i1 %.not9.i21.i386, label %330, label %328

328:                                              ; preds = %323
  %329 = tail call ptr @realloc(ptr noundef nonnull %325, i64 noundef %327) #21
  br label %332

330:                                              ; preds = %323
  %331 = tail call noalias ptr @malloc(i64 noundef %327) #19
  br label %332

332:                                              ; preds = %330, %328
  %333 = phi ptr [ %329, %328 ], [ %331, %330 ]
  store ptr %333, ptr %324, align 8
  br label %Vec_IntGrow.exit.sink.split.i387

Vec_IntGrow.exit.sink.split.i387:                 ; preds = %332, %320
  %.sink.i388 = phi i32 [ %309, %332 ], [ %263, %320 ]
  store i32 %.sink.i388, ptr %304, align 8
  %.pre581 = load i32, ptr %305, align 4
  br label %Vec_IntGrow.exit.i379

Vec_IntGrow.exit.i379:                            ; preds = %Vec_IntGrow.exit.sink.split.i387, %322, %310
  %334 = phi i32 [ %.pre581, %Vec_IntGrow.exit.sink.split.i387 ], [ %306, %322 ], [ %306, %310 ]
  %.not517 = icmp sgt i32 %334, %259
  br i1 %.not517, label %._crit_edge.i380, label %.lr.ph.i381

.lr.ph.i381:                                      ; preds = %Vec_IntGrow.exit.i379
  %335 = getelementptr inbounds nuw i8, ptr %.val249, i64 72
  %336 = sext i32 %334 to i64
  %wide.trip.count.i382 = sext i32 %263 to i64
  br label %337

337:                                              ; preds = %337, %.lr.ph.i381
  %indvars.iv.i383 = phi i64 [ %336, %.lr.ph.i381 ], [ %indvars.iv.next.i384, %337 ]
  %338 = load ptr, ptr %335, align 8
  %339 = getelementptr inbounds i32, ptr %338, i64 %indvars.iv.i383
  store i32 0, ptr %339, align 4
  %indvars.iv.next.i384 = add nsw i64 %indvars.iv.i383, 1
  %exitcond.not.i385 = icmp eq i64 %indvars.iv.next.i384, %wide.trip.count.i382
  br i1 %exitcond.not.i385, label %._crit_edge.i380, label %337, !llvm.loop !22

._crit_edge.i380:                                 ; preds = %337, %Vec_IntGrow.exit.i379
  store i32 %263, ptr %305, align 4
  br label %Vec_IntFillExtra.exit390

Vec_IntFillExtra.exit390:                         ; preds = %303, %._crit_edge.i380
  %340 = getelementptr i8, ptr %.val249, i64 72
  %.val.i.i.i279 = load ptr, ptr %340, align 8
  %341 = getelementptr inbounds i32, ptr %.val.i.i.i279, i64 %300
  %342 = load i32, ptr %341, align 4
  %.val252 = load ptr, ptr %27, align 8
  %343 = getelementptr inbounds i32, ptr %.val252, i64 %129
  %344 = load i32, ptr %343, align 4
  %345 = add i32 %344, %342
  %346 = add i32 %345, -1
  %347 = load i32, ptr %29, align 4
  %.not.i391 = icmp sgt i32 %345, %347
  br i1 %.not.i391, label %348, label %Vec_IntFillExtra.exit404

348:                                              ; preds = %Vec_IntFillExtra.exit390
  %349 = load i32, ptr %28, align 8
  %350 = shl nsw i32 %349, 1
  %351 = icmp sgt i32 %345, %350
  %.not.i.i392 = icmp slt i32 %349, %345
  br i1 %351, label %352, label %361

352:                                              ; preds = %348
  br i1 %.not.i.i392, label %353, label %Vec_IntGrow.exit.i393

353:                                              ; preds = %352
  %354 = load ptr, ptr %30, align 8
  %.not9.i.i403 = icmp eq ptr %354, null
  %355 = sext i32 %345 to i64
  %356 = shl nsw i64 %355, 2
  br i1 %.not9.i.i403, label %359, label %357

357:                                              ; preds = %353
  %358 = tail call ptr @realloc(ptr noundef nonnull %354, i64 noundef %356) #21
  br label %Vec_IntGrow.exit.sink.split.i401

359:                                              ; preds = %353
  %360 = tail call noalias ptr @malloc(i64 noundef %356) #19
  br label %Vec_IntGrow.exit.sink.split.i401

361:                                              ; preds = %348
  br i1 %.not.i.i392, label %362, label %Vec_IntGrow.exit.i393

362:                                              ; preds = %361
  %363 = load ptr, ptr %30, align 8
  %.not9.i21.i400 = icmp eq ptr %363, null
  %364 = sext i32 %350 to i64
  %365 = shl nsw i64 %364, 2
  br i1 %.not9.i21.i400, label %368, label %366

366:                                              ; preds = %362
  %367 = tail call ptr @realloc(ptr noundef nonnull %363, i64 noundef %365) #21
  br label %Vec_IntGrow.exit.sink.split.i401

368:                                              ; preds = %362
  %369 = tail call noalias ptr @malloc(i64 noundef %365) #19
  br label %Vec_IntGrow.exit.sink.split.i401

Vec_IntGrow.exit.sink.split.i401:                 ; preds = %366, %368, %357, %359
  %storemerge591 = phi ptr [ %358, %357 ], [ %360, %359 ], [ %367, %366 ], [ %369, %368 ]
  %.sink.i402 = phi i32 [ %345, %357 ], [ %345, %359 ], [ %350, %366 ], [ %350, %368 ]
  store ptr %storemerge591, ptr %30, align 8
  store i32 %.sink.i402, ptr %28, align 8
  %.pre582 = load i32, ptr %29, align 4
  br label %Vec_IntGrow.exit.i393

Vec_IntGrow.exit.i393:                            ; preds = %Vec_IntGrow.exit.sink.split.i401, %361, %352
  %370 = phi i32 [ %.pre582, %Vec_IntGrow.exit.sink.split.i401 ], [ %347, %361 ], [ %347, %352 ]
  %371 = icmp slt i32 %370, %345
  br i1 %371, label %.lr.ph.i395, label %._crit_edge.i394

.lr.ph.i395:                                      ; preds = %Vec_IntGrow.exit.i393
  %372 = sext i32 %370 to i64
  %wide.trip.count.i396 = sext i32 %345 to i64
  br label %373

373:                                              ; preds = %373, %.lr.ph.i395
  %indvars.iv.i397 = phi i64 [ %372, %.lr.ph.i395 ], [ %indvars.iv.next.i398, %373 ]
  %374 = load ptr, ptr %30, align 8
  %375 = getelementptr inbounds i32, ptr %374, i64 %indvars.iv.i397
  store i32 0, ptr %375, align 4
  %indvars.iv.next.i398 = add nsw i64 %indvars.iv.i397, 1
  %exitcond.not.i399 = icmp eq i64 %indvars.iv.next.i398, %wide.trip.count.i396
  br i1 %exitcond.not.i399, label %._crit_edge.i394, label %373, !llvm.loop !22

._crit_edge.i394:                                 ; preds = %373, %Vec_IntGrow.exit.i393
  store i32 %345, ptr %29, align 4
  br label %Vec_IntFillExtra.exit404

Vec_IntFillExtra.exit404:                         ; preds = %Vec_IntFillExtra.exit390, %._crit_edge.i394
  %.val.i.i280 = load ptr, ptr %30, align 8
  %376 = sext i32 %346 to i64
  %377 = getelementptr inbounds i32, ptr %.val.i.i280, i64 %376
  store i32 %261, ptr %377, align 4
  %.val209 = load ptr, ptr %0, align 8
  %378 = getelementptr inbounds nuw i8, ptr %.val209, i64 48
  %379 = add nsw i32 %261, 1
  %380 = getelementptr inbounds nuw i8, ptr %.val209, i64 52
  %381 = load i32, ptr %380, align 4
  %.not.i405.not = icmp slt i32 %261, %381
  br i1 %.not.i405.not, label %Vec_IntFillExtra.exit418, label %382

382:                                              ; preds = %Vec_IntFillExtra.exit404
  %383 = load i32, ptr %378, align 8
  %384 = shl nsw i32 %383, 1
  %.not518 = icmp slt i32 %261, %384
  %.not.i.i406.not = icmp sgt i32 %383, %261
  br i1 %.not518, label %397, label %385

385:                                              ; preds = %382
  br i1 %.not.i.i406.not, label %Vec_IntGrow.exit.i407, label %386

386:                                              ; preds = %385
  %387 = getelementptr inbounds nuw i8, ptr %.val209, i64 56
  %388 = load ptr, ptr %387, align 8
  %.not9.i.i417 = icmp eq ptr %388, null
  %389 = sext i32 %379 to i64
  %390 = shl nsw i64 %389, 2
  br i1 %.not9.i.i417, label %393, label %391

391:                                              ; preds = %386
  %392 = tail call ptr @realloc(ptr noundef nonnull %388, i64 noundef %390) #21
  br label %395

393:                                              ; preds = %386
  %394 = tail call noalias ptr @malloc(i64 noundef %390) #19
  br label %395

395:                                              ; preds = %393, %391
  %396 = phi ptr [ %392, %391 ], [ %394, %393 ]
  store ptr %396, ptr %387, align 8
  br label %Vec_IntGrow.exit.sink.split.i415

397:                                              ; preds = %382
  br i1 %.not.i.i406.not, label %Vec_IntGrow.exit.i407, label %398

398:                                              ; preds = %397
  %399 = getelementptr inbounds nuw i8, ptr %.val209, i64 56
  %400 = load ptr, ptr %399, align 8
  %.not9.i21.i414 = icmp eq ptr %400, null
  %401 = sext i32 %384 to i64
  %402 = shl nsw i64 %401, 2
  br i1 %.not9.i21.i414, label %405, label %403

403:                                              ; preds = %398
  %404 = tail call ptr @realloc(ptr noundef nonnull %400, i64 noundef %402) #21
  br label %407

405:                                              ; preds = %398
  %406 = tail call noalias ptr @malloc(i64 noundef %402) #19
  br label %407

407:                                              ; preds = %405, %403
  %408 = phi ptr [ %404, %403 ], [ %406, %405 ]
  store ptr %408, ptr %399, align 8
  br label %Vec_IntGrow.exit.sink.split.i415

Vec_IntGrow.exit.sink.split.i415:                 ; preds = %407, %395
  %.sink.i416 = phi i32 [ %384, %407 ], [ %379, %395 ]
  store i32 %.sink.i416, ptr %378, align 8
  %.pre583 = load i32, ptr %380, align 4
  br label %Vec_IntGrow.exit.i407

Vec_IntGrow.exit.i407:                            ; preds = %Vec_IntGrow.exit.sink.split.i415, %397, %385
  %409 = phi i32 [ %.pre583, %Vec_IntGrow.exit.sink.split.i415 ], [ %381, %397 ], [ %381, %385 ]
  %.not519 = icmp sgt i32 %409, %261
  br i1 %.not519, label %._crit_edge.i408, label %.lr.ph.i409

.lr.ph.i409:                                      ; preds = %Vec_IntGrow.exit.i407
  %410 = getelementptr inbounds nuw i8, ptr %.val209, i64 56
  %411 = sext i32 %409 to i64
  %wide.trip.count.i410 = sext i32 %379 to i64
  br label %412

412:                                              ; preds = %412, %.lr.ph.i409
  %indvars.iv.i411 = phi i64 [ %411, %.lr.ph.i409 ], [ %indvars.iv.next.i412, %412 ]
  %413 = load ptr, ptr %410, align 8
  %414 = getelementptr inbounds i32, ptr %413, i64 %indvars.iv.i411
  store i32 0, ptr %414, align 4
  %indvars.iv.next.i412 = add nsw i64 %indvars.iv.i411, 1
  %exitcond.not.i413 = icmp eq i64 %indvars.iv.next.i412, %wide.trip.count.i410
  br i1 %exitcond.not.i413, label %._crit_edge.i408, label %412, !llvm.loop !22

._crit_edge.i408:                                 ; preds = %412, %Vec_IntGrow.exit.i407
  store i32 %379, ptr %380, align 4
  br label %Vec_IntFillExtra.exit418

Vec_IntFillExtra.exit418:                         ; preds = %Vec_IntFillExtra.exit404, %._crit_edge.i408
  %415 = getelementptr i8, ptr %.val209, i64 56
  %.val.i.i.i281 = load ptr, ptr %415, align 8
  %416 = sext i32 %261 to i64
  %417 = getelementptr inbounds i32, ptr %.val.i.i.i281, i64 %416
  store i32 %346, ptr %417, align 4
  %418 = getelementptr inbounds nuw i8, ptr %.val209, i64 80
  %419 = getelementptr inbounds nuw i8, ptr %.val209, i64 84
  %420 = load i32, ptr %419, align 4
  %421 = load i32, ptr %418, align 8
  %422 = icmp eq i32 %420, %421
  br i1 %422, label %423, label %.Vec_IntGrow.exit10_crit_edge.i.i.i282

.Vec_IntGrow.exit10_crit_edge.i.i.i282:           ; preds = %Vec_IntFillExtra.exit418
  %.phi.trans.insert.i.i.i283 = getelementptr inbounds nuw i8, ptr %.val209, i64 88
  %.pre.i.i.i284 = load ptr, ptr %.phi.trans.insert.i.i.i283, align 8
  br label %Cba_NtkSetMap.exit

423:                                              ; preds = %Vec_IntFillExtra.exit418
  %424 = icmp slt i32 %420, 16
  br i1 %424, label %425, label %433

425:                                              ; preds = %423
  %426 = getelementptr inbounds nuw i8, ptr %.val209, i64 88
  %427 = load ptr, ptr %426, align 8
  %.not9.i.i.i.i286 = icmp eq ptr %427, null
  br i1 %.not9.i.i.i.i286, label %430, label %428

428:                                              ; preds = %425
  %429 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %427, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i.i287

430:                                              ; preds = %425
  %431 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i.i287

Vec_IntGrow.exit.i.i.i287:                        ; preds = %430, %428
  %432 = phi ptr [ %429, %428 ], [ %431, %430 ]
  store ptr %432, ptr %426, align 8
  store i32 16, ptr %418, align 8
  br label %Cba_NtkSetMap.exit

433:                                              ; preds = %423
  %434 = shl nuw nsw i32 %420, 1
  %435 = getelementptr inbounds nuw i8, ptr %.val209, i64 88
  %436 = load ptr, ptr %435, align 8
  %.not9.i9.i.i.i285 = icmp eq ptr %436, null
  %437 = zext nneg i32 %434 to i64
  %438 = shl nuw nsw i64 %437, 2
  br i1 %.not9.i9.i.i.i285, label %441, label %439

439:                                              ; preds = %433
  %440 = tail call ptr @realloc(ptr noundef nonnull %436, i64 noundef %438) #21
  br label %443

441:                                              ; preds = %433
  %442 = tail call noalias ptr @malloc(i64 noundef %438) #19
  br label %443

443:                                              ; preds = %441, %439
  %444 = phi ptr [ %440, %439 ], [ %442, %441 ]
  store ptr %444, ptr %435, align 8
  store i32 %434, ptr %418, align 8
  br label %Cba_NtkSetMap.exit

Cba_NtkSetMap.exit:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i.i282, %Vec_IntGrow.exit.i.i.i287, %443
  %445 = phi ptr [ %.pre.i.i.i284, %.Vec_IntGrow.exit10_crit_edge.i.i.i282 ], [ %444, %443 ], [ %432, %Vec_IntGrow.exit.i.i.i287 ]
  %446 = load i32, ptr %419, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, ptr %419, align 4
  %448 = sext i32 %446 to i64
  %449 = getelementptr inbounds i32, ptr %445, i64 %448
  store i32 %261, ptr %449, align 4
  br label %.critedge4

.critedge4:                                       ; preds = %Vec_IntFillExtra.exit376, %Cba_NtkSetMap.exit
  %indvars.iv.next559 = add nuw nsw i64 %indvars.iv558, 2
  %Prs_BoxSignals.V.val = load i32, ptr @Prs_BoxSignals.V.1, align 4
  %450 = trunc i64 %indvars.iv.next559 to i32
  %451 = or disjoint i32 %450, 1
  %452 = icmp slt i32 %451, %Prs_BoxSignals.V.val
  br i1 %452, label %.lr.ph533, label %.critedge6, !llvm.loop !24

.critedge6.sink.split:                            ; preds = %89, %72
  %.sink598 = phi i32 [ %73, %72 ], [ %94, %89 ]
  %.sink596 = phi i64 [ %76, %72 ], [ %95, %89 ]
  %.sink = phi i32 [ %85, %72 ], [ %70, %89 ]
  %453 = add nsw i32 %.sink598, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %25, i32 noundef %453)
  %.val.i.i263 = load ptr, ptr %26, align 8
  %454 = getelementptr inbounds i32, ptr %.val.i.i263, i64 %.sink596
  store i32 %.sink, ptr %454, align 4
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge4, %.critedge6.sink.split, %.critedge4.preheader
  %indvars.iv.next562 = add nuw nsw i64 %indvars.iv561, 1
  %.val = load i32, ptr %20, align 4
  %455 = sext i32 %.val to i64
  %456 = icmp slt i64 %indvars.iv.next562, %455
  br i1 %456, label %53, label %.critedge2.preheader, !llvm.loop !25

.critedge8.preheader:                             ; preds = %.critedge10, %.critedge.preheader, %.critedge2.preheader
  %457 = getelementptr i8, ptr %0, i64 44
  %.val240550 = load i32, ptr %457, align 4
  %458 = icmp sgt i32 %.val240550, 0
  br i1 %458, label %.lr.ph552, label %.critedge16

.lr.ph552:                                        ; preds = %.critedge8.preheader
  %459 = getelementptr i8, ptr %0, i64 48
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %461 = getelementptr i8, ptr %0, i64 208
  %462 = getelementptr i8, ptr %0, i64 112
  %463 = getelementptr i8, ptr %0, i64 144
  %464 = getelementptr i8, ptr %0, i64 12
  br label %869

465:                                              ; preds = %.lr.ph549, %.critedge10
  %indvars.iv573 = phi i64 [ 0, %.lr.ph549 ], [ %indvars.iv.next574, %.critedge10 ]
  %.val.i288 = load ptr, ptr %43, align 8
  %.val3.i289 = load ptr, ptr %44, align 8
  %466 = getelementptr inbounds nuw i32, ptr %.val3.i289, i64 %indvars.iv573
  %467 = load i32, ptr %466, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i32, ptr %.val.i288, i64 %468
  %470 = load i32, ptr %469, align 4
  %471 = add nsw i32 %470, -2
  store i32 %471, ptr @Prs_BoxSignals.V.1, align 4
  %.val4.i290 = load ptr, ptr %43, align 8
  %.val5.i291 = load ptr, ptr %44, align 8
  %472 = getelementptr inbounds nuw i32, ptr %.val5.i291, i64 %indvars.iv573
  %473 = load i32, ptr %472, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr i32, ptr %.val4.i290, i64 %474
  %476 = getelementptr i8, ptr %475, i64 12
  store ptr %476, ptr @Prs_BoxSignals.V.2, align 8
  %.val216 = load i32, ptr %14, align 4
  %.val239 = load i32, ptr %45, align 4
  %477 = trunc nuw nsw i64 %indvars.iv573 to i32
  %478 = add i32 %.val216, %477
  %479 = add i32 %478, %.val239
  %480 = add nsw i32 %479, 1
  %.val222 = load ptr, ptr %43, align 8
  %.val223 = load ptr, ptr %44, align 8
  %481 = getelementptr inbounds nuw i32, ptr %.val223, i64 %indvars.iv573
  %482 = load i32, ptr %481, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr i32, ptr %.val222, i64 %483
  %485 = getelementptr i8, ptr %484, i64 4
  %486 = load i32, ptr %485, align 4
  %487 = icmp eq i32 %486, -1
  br i1 %487, label %488, label %507

488:                                              ; preds = %465
  %489 = getelementptr i8, ptr %475, i64 16
  %490 = load i32, ptr %489, align 4
  %.val.i292 = load ptr, ptr %0, align 8
  %491 = getelementptr inbounds nuw i8, ptr %.val.i292, i64 48
  %492 = add nsw i32 %490, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %491, i32 noundef %492)
  %493 = getelementptr i8, ptr %.val.i292, i64 56
  %.val.i.i.i.i = load ptr, ptr %493, align 8
  %494 = sext i32 %490 to i64
  %495 = getelementptr inbounds i32, ptr %.val.i.i.i.i, i64 %494
  %496 = load i32, ptr %495, align 4
  %.not.i293 = icmp eq i32 %496, 0
  br i1 %.not.i293, label %Prs_CreateBlifFindFon.exit.thread, label %Prs_CreateBlifFindFon.exit

Prs_CreateBlifFindFon.exit.thread:                ; preds = %488
  %.val9.i = load ptr, ptr %0, align 8
  %.val10.i = load i32, ptr %52, align 4
  %497 = getelementptr i8, ptr %.val9.i, i64 16
  %.val9.val.i = load ptr, ptr %497, align 8
  %498 = tail call ptr @Abc_NamStr(ptr noundef %.val9.val.i, i32 noundef %.val10.i) #20
  %.val8.i = load ptr, ptr %0, align 8
  %499 = getelementptr i8, ptr %.val8.i, i64 16
  %.val8.val.i = load ptr, ptr %499, align 8
  %500 = tail call ptr @Abc_NamStr(ptr noundef %.val8.val.i, i32 noundef %490) #20
  %501 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef %498, ptr noundef %500)
  br label %.critedge10

Prs_CreateBlifFindFon.exit:                       ; preds = %488
  %.val253 = load ptr, ptr %50, align 8
  %.val254 = load ptr, ptr %51, align 8
  %502 = sext i32 %480 to i64
  %503 = getelementptr inbounds i32, ptr %.val253, i64 %502
  %504 = load i32, ptr %503, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds i32, ptr %.val254, i64 %505
  store i32 %496, ptr %506, align 4
  br label %.critedge10

507:                                              ; preds = %465
  %508 = getelementptr i8, ptr %484, i64 12
  %509 = load i32, ptr %508, align 4
  %.not.i294.not = icmp eq i32 %509, 0
  br i1 %.not.i294.not, label %.preheader, label %582

.preheader:                                       ; preds = %507
  %510 = icmp sgt i32 %470, 3
  br i1 %510, label %.lr.ph545, label %.critedge10

.lr.ph545:                                        ; preds = %.preheader
  %511 = sext i32 %480 to i64
  br label %512

512:                                              ; preds = %.lr.ph545, %578
  %indvars.iv570 = phi i64 [ 0, %.lr.ph545 ], [ %indvars.iv.next571, %578 ]
  %513 = or disjoint i64 %indvars.iv570, 1
  %Prs_BoxSignals.V.val200 = load ptr, ptr @Prs_BoxSignals.V.2, align 8
  %514 = getelementptr inbounds nuw i32, ptr %Prs_BoxSignals.V.val200, i64 %513
  %515 = load i32, ptr %514, align 4
  %.val261 = load ptr, ptr %50, align 8
  %516 = getelementptr i32, ptr %.val261, i64 %511
  %517 = getelementptr i8, ptr %516, i64 4
  %518 = load i32, ptr %517, align 4
  %519 = load i32, ptr %516, align 4
  %520 = sub nsw i32 %518, %519
  %521 = shl nsw i32 %520, 1
  %522 = zext i32 %521 to i64
  %523 = icmp eq i64 %indvars.iv570, %522
  br i1 %523, label %.critedge10, label %524

524:                                              ; preds = %512
  %.val.i295 = load ptr, ptr %0, align 8
  %525 = getelementptr inbounds nuw i8, ptr %.val.i295, i64 48
  %526 = add nsw i32 %515, 1
  %527 = getelementptr inbounds nuw i8, ptr %.val.i295, i64 52
  %528 = load i32, ptr %527, align 4
  %.not.i419.not = icmp slt i32 %515, %528
  br i1 %.not.i419.not, label %Vec_IntFillExtra.exit432, label %529

529:                                              ; preds = %524
  %530 = load i32, ptr %525, align 8
  %531 = shl nsw i32 %530, 1
  %.not = icmp slt i32 %515, %531
  %.not.i.i420.not = icmp sgt i32 %530, %515
  br i1 %.not, label %544, label %532

532:                                              ; preds = %529
  br i1 %.not.i.i420.not, label %Vec_IntGrow.exit.i421, label %533

533:                                              ; preds = %532
  %534 = getelementptr inbounds nuw i8, ptr %.val.i295, i64 56
  %535 = load ptr, ptr %534, align 8
  %.not9.i.i431 = icmp eq ptr %535, null
  %536 = sext i32 %526 to i64
  %537 = shl nsw i64 %536, 2
  br i1 %.not9.i.i431, label %540, label %538

538:                                              ; preds = %533
  %539 = tail call ptr @realloc(ptr noundef nonnull %535, i64 noundef %537) #21
  br label %542

540:                                              ; preds = %533
  %541 = tail call noalias ptr @malloc(i64 noundef %537) #19
  br label %542

542:                                              ; preds = %540, %538
  %543 = phi ptr [ %539, %538 ], [ %541, %540 ]
  store ptr %543, ptr %534, align 8
  br label %Vec_IntGrow.exit.sink.split.i429

544:                                              ; preds = %529
  br i1 %.not.i.i420.not, label %Vec_IntGrow.exit.i421, label %545

545:                                              ; preds = %544
  %546 = getelementptr inbounds nuw i8, ptr %.val.i295, i64 56
  %547 = load ptr, ptr %546, align 8
  %.not9.i21.i428 = icmp eq ptr %547, null
  %548 = sext i32 %531 to i64
  %549 = shl nsw i64 %548, 2
  br i1 %.not9.i21.i428, label %552, label %550

550:                                              ; preds = %545
  %551 = tail call ptr @realloc(ptr noundef nonnull %547, i64 noundef %549) #21
  br label %554

552:                                              ; preds = %545
  %553 = tail call noalias ptr @malloc(i64 noundef %549) #19
  br label %554

554:                                              ; preds = %552, %550
  %555 = phi ptr [ %551, %550 ], [ %553, %552 ]
  store ptr %555, ptr %546, align 8
  br label %Vec_IntGrow.exit.sink.split.i429

Vec_IntGrow.exit.sink.split.i429:                 ; preds = %554, %542
  %.sink.i430 = phi i32 [ %531, %554 ], [ %526, %542 ]
  store i32 %.sink.i430, ptr %525, align 8
  %.pre590 = load i32, ptr %527, align 4
  br label %Vec_IntGrow.exit.i421

Vec_IntGrow.exit.i421:                            ; preds = %Vec_IntGrow.exit.sink.split.i429, %544, %532
  %556 = phi i32 [ %.pre590, %Vec_IntGrow.exit.sink.split.i429 ], [ %528, %544 ], [ %528, %532 ]
  %.not503 = icmp sgt i32 %556, %515
  br i1 %.not503, label %._crit_edge.i422, label %.lr.ph.i423

.lr.ph.i423:                                      ; preds = %Vec_IntGrow.exit.i421
  %557 = getelementptr inbounds nuw i8, ptr %.val.i295, i64 56
  %558 = sext i32 %556 to i64
  %wide.trip.count.i424 = sext i32 %526 to i64
  br label %559

559:                                              ; preds = %559, %.lr.ph.i423
  %indvars.iv.i425 = phi i64 [ %558, %.lr.ph.i423 ], [ %indvars.iv.next.i426, %559 ]
  %560 = load ptr, ptr %557, align 8
  %561 = getelementptr inbounds i32, ptr %560, i64 %indvars.iv.i425
  store i32 0, ptr %561, align 4
  %indvars.iv.next.i426 = add nsw i64 %indvars.iv.i425, 1
  %exitcond.not.i427 = icmp eq i64 %indvars.iv.next.i426, %wide.trip.count.i424
  br i1 %exitcond.not.i427, label %._crit_edge.i422, label %559, !llvm.loop !22

._crit_edge.i422:                                 ; preds = %559, %Vec_IntGrow.exit.i421
  store i32 %526, ptr %527, align 4
  br label %Vec_IntFillExtra.exit432

Vec_IntFillExtra.exit432:                         ; preds = %524, %._crit_edge.i422
  %562 = getelementptr i8, ptr %.val.i295, i64 56
  %.val.i.i.i.i296 = load ptr, ptr %562, align 8
  %563 = sext i32 %515 to i64
  %564 = getelementptr inbounds i32, ptr %.val.i.i.i.i296, i64 %563
  %565 = load i32, ptr %564, align 4
  %.not.i297 = icmp eq i32 %565, 0
  br i1 %.not.i297, label %Prs_CreateBlifFindFon.exit303.thread, label %Prs_CreateBlifFindFon.exit303

Prs_CreateBlifFindFon.exit303.thread:             ; preds = %Vec_IntFillExtra.exit432
  %.val9.i298 = load ptr, ptr %0, align 8
  %.val10.i299 = load i32, ptr %52, align 4
  %566 = getelementptr i8, ptr %.val9.i298, i64 16
  %.val9.val.i300 = load ptr, ptr %566, align 8
  %567 = tail call ptr @Abc_NamStr(ptr noundef %.val9.val.i300, i32 noundef %.val10.i299) #20
  %.val8.i301 = load ptr, ptr %0, align 8
  %568 = getelementptr i8, ptr %.val8.i301, i64 16
  %.val8.val.i302 = load ptr, ptr %568, align 8
  %569 = tail call ptr @Abc_NamStr(ptr noundef %.val8.val.i302, i32 noundef %515) #20
  %570 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef %567, ptr noundef %569)
  br label %578

Prs_CreateBlifFindFon.exit303:                    ; preds = %Vec_IntFillExtra.exit432
  %571 = lshr exact i64 %indvars.iv570, 1
  %.val255 = load ptr, ptr %50, align 8
  %.val256 = load ptr, ptr %51, align 8
  %572 = getelementptr inbounds i32, ptr %.val255, i64 %511
  %573 = load i32, ptr %572, align 4
  %574 = trunc nuw i64 %571 to i32
  %575 = add nsw i32 %573, %574
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds i32, ptr %.val256, i64 %576
  store i32 %565, ptr %577, align 4
  br label %578

578:                                              ; preds = %Prs_CreateBlifFindFon.exit303.thread, %Prs_CreateBlifFindFon.exit303
  %indvars.iv.next571 = add nuw nsw i64 %indvars.iv570, 2
  %Prs_BoxSignals.V.val194 = load i32, ptr @Prs_BoxSignals.V.1, align 4
  %579 = trunc i64 %indvars.iv.next571 to i32
  %580 = or disjoint i32 %579, 1
  %581 = icmp slt i32 %580, %Prs_BoxSignals.V.val194
  br i1 %581, label %512, label %.critedge10, !llvm.loop !26

582:                                              ; preds = %507
  %.val.i.i304 = load ptr, ptr %46, align 8
  %583 = sext i32 %480 to i64
  %584 = getelementptr inbounds i8, ptr %.val.i.i304, i64 %583
  %585 = load i8, ptr %584, align 1
  %.not.i.i305 = icmp eq i8 %585, 3
  br i1 %.not.i.i305, label %586, label %Cba_ObjNtk.exit

586:                                              ; preds = %582
  %.val5.i.i = load i32, ptr %47, align 4
  %587 = icmp slt i32 %.val5.i.i, 1
  br i1 %587, label %Cba_ObjNtk.exit, label %Cba_ObjNtkId.exit.i

Cba_ObjNtkId.exit.i:                              ; preds = %586
  %588 = add nsw i32 %479, 2
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %48, i32 noundef %588)
  %.val.i.i.i.i306 = load ptr, ptr %49, align 8
  %589 = getelementptr inbounds i32, ptr %.val.i.i.i.i306, i64 %583
  %590 = load i32, ptr %589, align 4
  %.val.i307 = load ptr, ptr %0, align 8
  %591 = icmp sgt i32 %590, 0
  br i1 %591, label %Cba_ManNtkIsOk.exit.i.i.i, label %Cba_ObjNtk.exit

Cba_ManNtkIsOk.exit.i.i.i:                        ; preds = %Cba_ObjNtkId.exit.i
  %592 = getelementptr i8, ptr %.val.i307, i64 1564
  %.val.i.i.i2.i = load i32, ptr %592, align 4
  %.not.i.i.i = icmp slt i32 %590, %.val.i.i.i2.i
  br i1 %.not.i.i.i, label %593, label %Cba_ObjNtk.exit

593:                                              ; preds = %Cba_ManNtkIsOk.exit.i.i.i
  %594 = getelementptr i8, ptr %.val.i307, i64 1568
  %.val.i.i.i308 = load ptr, ptr %594, align 8
  %595 = zext nneg i32 %590 to i64
  %596 = getelementptr inbounds nuw ptr, ptr %.val.i.i.i308, i64 %595
  %597 = load ptr, ptr %596, align 8
  br label %Cba_ObjNtk.exit

Cba_ObjNtk.exit:                                  ; preds = %582, %586, %Cba_ObjNtkId.exit.i, %Cba_ManNtkIsOk.exit.i.i.i, %593
  %598 = phi ptr [ %597, %593 ], [ null, %Cba_ManNtkIsOk.exit.i.i.i ], [ null, %Cba_ObjNtkId.exit.i ], [ null, %586 ], [ null, %582 ]
  %.val243 = load ptr, ptr %0, align 8
  %599 = getelementptr i8, ptr %.val243, i64 100
  %.val9.i.i309 = load i32, ptr %599, align 4
  %600 = icmp sgt i32 %.val9.i.i309, 0
  br i1 %600, label %.lr.ph.i.i310, label %Cba_NtkCleanMap2.exit316

.lr.ph.i.i310:                                    ; preds = %Cba_ObjNtk.exit
  %601 = getelementptr i8, ptr %.val243, i64 104
  %602 = getelementptr i8, ptr %.val243, i64 72
  br label %603

603:                                              ; preds = %603, %.lr.ph.i.i310
  %indvars.iv.i.i311 = phi i64 [ 0, %.lr.ph.i.i310 ], [ %indvars.iv.next.i.i314, %603 ]
  %.val7.i.i312 = load ptr, ptr %601, align 8
  %604 = getelementptr inbounds nuw i32, ptr %.val7.i.i312, i64 %indvars.iv.i.i311
  %605 = load i32, ptr %604, align 4
  %.val8.i.i313 = load ptr, ptr %602, align 8
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds i32, ptr %.val8.i.i313, i64 %606
  store i32 0, ptr %607, align 4
  %indvars.iv.next.i.i314 = add nuw nsw i64 %indvars.iv.i.i311, 1
  %.val.i.i315 = load i32, ptr %599, align 4
  %608 = sext i32 %.val.i.i315 to i64
  %609 = icmp slt i64 %indvars.iv.next.i.i314, %608
  br i1 %609, label %603, label %Cba_NtkCleanMap2.exit316, !llvm.loop !21

Cba_NtkCleanMap2.exit316:                         ; preds = %603, %Cba_ObjNtk.exit
  store i32 0, ptr %599, align 4
  %610 = getelementptr i8, ptr %598, i64 28
  %.val217537 = load i32, ptr %610, align 4
  %611 = icmp sgt i32 %.val217537, 0
  br i1 %611, label %.lr.ph539, label %.critedge12.preheader

.lr.ph539:                                        ; preds = %Cba_NtkCleanMap2.exit316
  %612 = getelementptr i8, ptr %598, i64 32
  %613 = getelementptr inbounds nuw i8, ptr %598, i64 200
  %614 = getelementptr inbounds nuw i8, ptr %598, i64 204
  %615 = getelementptr i8, ptr %598, i64 208
  br label %617

.critedge12.preheader:                            ; preds = %Cba_NtkSetMap2.exit325, %Cba_NtkCleanMap2.exit316
  %Prs_BoxSignals.V.val195540 = load i32, ptr @Prs_BoxSignals.V.1, align 4
  %616 = icmp sgt i32 %Prs_BoxSignals.V.val195540, 1
  br i1 %616, label %.lr.ph542, label %.critedge10

617:                                              ; preds = %.lr.ph539, %Cba_NtkSetMap2.exit325
  %indvars.iv564 = phi i64 [ 0, %.lr.ph539 ], [ %indvars.iv.next565, %Cba_NtkSetMap2.exit325 ]
  %.val219 = load ptr, ptr %612, align 8
  %618 = getelementptr inbounds nuw i32, ptr %.val219, i64 %indvars.iv564
  %619 = load i32, ptr %618, align 4
  %620 = add nsw i32 %619, 1
  %621 = load i32, ptr %614, align 4
  %.not.i433.not = icmp slt i32 %619, %621
  br i1 %.not.i433.not, label %Vec_IntFillExtra.exit446, label %622

622:                                              ; preds = %617
  %623 = load i32, ptr %613, align 8
  %624 = shl nsw i32 %623, 1
  %.not510 = icmp slt i32 %619, %624
  %.not.i.i434.not = icmp sgt i32 %623, %619
  br i1 %.not510, label %634, label %625

625:                                              ; preds = %622
  br i1 %.not.i.i434.not, label %Vec_IntGrow.exit.i435, label %626

626:                                              ; preds = %625
  %627 = load ptr, ptr %615, align 8
  %.not9.i.i445 = icmp eq ptr %627, null
  %628 = sext i32 %620 to i64
  %629 = shl nsw i64 %628, 2
  br i1 %.not9.i.i445, label %632, label %630

630:                                              ; preds = %626
  %631 = tail call ptr @realloc(ptr noundef nonnull %627, i64 noundef %629) #21
  br label %Vec_IntGrow.exit.sink.split.i443

632:                                              ; preds = %626
  %633 = tail call noalias ptr @malloc(i64 noundef %629) #19
  br label %Vec_IntGrow.exit.sink.split.i443

634:                                              ; preds = %622
  br i1 %.not.i.i434.not, label %Vec_IntGrow.exit.i435, label %635

635:                                              ; preds = %634
  %636 = load ptr, ptr %615, align 8
  %.not9.i21.i442 = icmp eq ptr %636, null
  %637 = sext i32 %624 to i64
  %638 = shl nsw i64 %637, 2
  br i1 %.not9.i21.i442, label %641, label %639

639:                                              ; preds = %635
  %640 = tail call ptr @realloc(ptr noundef nonnull %636, i64 noundef %638) #21
  br label %Vec_IntGrow.exit.sink.split.i443

641:                                              ; preds = %635
  %642 = tail call noalias ptr @malloc(i64 noundef %638) #19
  br label %Vec_IntGrow.exit.sink.split.i443

Vec_IntGrow.exit.sink.split.i443:                 ; preds = %639, %641, %630, %632
  %storemerge592 = phi ptr [ %631, %630 ], [ %633, %632 ], [ %640, %639 ], [ %642, %641 ]
  %.sink.i444 = phi i32 [ %620, %630 ], [ %620, %632 ], [ %624, %639 ], [ %624, %641 ]
  store ptr %storemerge592, ptr %615, align 8
  store i32 %.sink.i444, ptr %613, align 8
  %.pre585 = load i32, ptr %614, align 4
  br label %Vec_IntGrow.exit.i435

Vec_IntGrow.exit.i435:                            ; preds = %Vec_IntGrow.exit.sink.split.i443, %634, %625
  %643 = phi i32 [ %.pre585, %Vec_IntGrow.exit.sink.split.i443 ], [ %621, %634 ], [ %621, %625 ]
  %.not511 = icmp sgt i32 %643, %619
  br i1 %.not511, label %._crit_edge.i436, label %.lr.ph.i437

.lr.ph.i437:                                      ; preds = %Vec_IntGrow.exit.i435
  %644 = sext i32 %643 to i64
  %wide.trip.count.i438 = sext i32 %620 to i64
  br label %645

645:                                              ; preds = %645, %.lr.ph.i437
  %indvars.iv.i439 = phi i64 [ %644, %.lr.ph.i437 ], [ %indvars.iv.next.i440, %645 ]
  %646 = load ptr, ptr %615, align 8
  %647 = getelementptr inbounds i32, ptr %646, i64 %indvars.iv.i439
  store i32 0, ptr %647, align 4
  %indvars.iv.next.i440 = add nsw i64 %indvars.iv.i439, 1
  %exitcond.not.i441 = icmp eq i64 %indvars.iv.next.i440, %wide.trip.count.i438
  br i1 %exitcond.not.i441, label %._crit_edge.i436, label %645, !llvm.loop !22

._crit_edge.i436:                                 ; preds = %645, %Vec_IntGrow.exit.i435
  store i32 %620, ptr %614, align 4
  br label %Vec_IntFillExtra.exit446

Vec_IntFillExtra.exit446:                         ; preds = %617, %._crit_edge.i436
  %.val.i.i317 = load ptr, ptr %615, align 8
  %648 = sext i32 %619 to i64
  %649 = getelementptr inbounds i32, ptr %.val.i.i317, i64 %648
  %650 = load i32, ptr %649, align 4
  %indvars.iv.next565 = add nuw nsw i64 %indvars.iv564, 1
  %.val247 = load ptr, ptr %0, align 8
  %651 = getelementptr inbounds nuw i8, ptr %.val247, i64 64
  %652 = add nsw i32 %650, 1
  %653 = getelementptr inbounds nuw i8, ptr %.val247, i64 68
  %654 = load i32, ptr %653, align 4
  %.not.i447.not = icmp slt i32 %650, %654
  br i1 %.not.i447.not, label %Vec_IntFillExtra.exit460, label %655

655:                                              ; preds = %Vec_IntFillExtra.exit446
  %656 = load i32, ptr %651, align 8
  %657 = shl nsw i32 %656, 1
  %.not512 = icmp slt i32 %650, %657
  %.not.i.i448.not = icmp sgt i32 %656, %650
  br i1 %.not512, label %670, label %658

658:                                              ; preds = %655
  br i1 %.not.i.i448.not, label %Vec_IntGrow.exit.i449, label %659

659:                                              ; preds = %658
  %660 = getelementptr inbounds nuw i8, ptr %.val247, i64 72
  %661 = load ptr, ptr %660, align 8
  %.not9.i.i459 = icmp eq ptr %661, null
  %662 = sext i32 %652 to i64
  %663 = shl nsw i64 %662, 2
  br i1 %.not9.i.i459, label %666, label %664

664:                                              ; preds = %659
  %665 = tail call ptr @realloc(ptr noundef nonnull %661, i64 noundef %663) #21
  br label %668

666:                                              ; preds = %659
  %667 = tail call noalias ptr @malloc(i64 noundef %663) #19
  br label %668

668:                                              ; preds = %666, %664
  %669 = phi ptr [ %665, %664 ], [ %667, %666 ]
  store ptr %669, ptr %660, align 8
  br label %Vec_IntGrow.exit.sink.split.i457

670:                                              ; preds = %655
  br i1 %.not.i.i448.not, label %Vec_IntGrow.exit.i449, label %671

671:                                              ; preds = %670
  %672 = getelementptr inbounds nuw i8, ptr %.val247, i64 72
  %673 = load ptr, ptr %672, align 8
  %.not9.i21.i456 = icmp eq ptr %673, null
  %674 = sext i32 %657 to i64
  %675 = shl nsw i64 %674, 2
  br i1 %.not9.i21.i456, label %678, label %676

676:                                              ; preds = %671
  %677 = tail call ptr @realloc(ptr noundef nonnull %673, i64 noundef %675) #21
  br label %680

678:                                              ; preds = %671
  %679 = tail call noalias ptr @malloc(i64 noundef %675) #19
  br label %680

680:                                              ; preds = %678, %676
  %681 = phi ptr [ %677, %676 ], [ %679, %678 ]
  store ptr %681, ptr %672, align 8
  br label %Vec_IntGrow.exit.sink.split.i457

Vec_IntGrow.exit.sink.split.i457:                 ; preds = %680, %668
  %.sink.i458 = phi i32 [ %657, %680 ], [ %652, %668 ]
  store i32 %.sink.i458, ptr %651, align 8
  %.pre586 = load i32, ptr %653, align 4
  br label %Vec_IntGrow.exit.i449

Vec_IntGrow.exit.i449:                            ; preds = %Vec_IntGrow.exit.sink.split.i457, %670, %658
  %682 = phi i32 [ %.pre586, %Vec_IntGrow.exit.sink.split.i457 ], [ %654, %670 ], [ %654, %658 ]
  %.not513 = icmp sgt i32 %682, %650
  br i1 %.not513, label %._crit_edge.i450, label %.lr.ph.i451

.lr.ph.i451:                                      ; preds = %Vec_IntGrow.exit.i449
  %683 = getelementptr inbounds nuw i8, ptr %.val247, i64 72
  %684 = sext i32 %682 to i64
  %wide.trip.count.i452 = sext i32 %652 to i64
  br label %685

685:                                              ; preds = %685, %.lr.ph.i451
  %indvars.iv.i453 = phi i64 [ %684, %.lr.ph.i451 ], [ %indvars.iv.next.i454, %685 ]
  %686 = load ptr, ptr %683, align 8
  %687 = getelementptr inbounds i32, ptr %686, i64 %indvars.iv.i453
  store i32 0, ptr %687, align 4
  %indvars.iv.next.i454 = add nsw i64 %indvars.iv.i453, 1
  %exitcond.not.i455 = icmp eq i64 %indvars.iv.next.i454, %wide.trip.count.i452
  br i1 %exitcond.not.i455, label %._crit_edge.i450, label %685, !llvm.loop !22

._crit_edge.i450:                                 ; preds = %685, %Vec_IntGrow.exit.i449
  store i32 %652, ptr %653, align 4
  br label %Vec_IntFillExtra.exit460

Vec_IntFillExtra.exit460:                         ; preds = %Vec_IntFillExtra.exit446, %._crit_edge.i450
  %688 = getelementptr i8, ptr %.val247, i64 72
  %.val.i.i.i318 = load ptr, ptr %688, align 8
  %689 = sext i32 %650 to i64
  %690 = getelementptr inbounds i32, ptr %.val.i.i.i318, i64 %689
  %691 = trunc nuw nsw i64 %indvars.iv.next565 to i32
  store i32 %691, ptr %690, align 4
  %692 = getelementptr inbounds nuw i8, ptr %.val247, i64 96
  %693 = getelementptr inbounds nuw i8, ptr %.val247, i64 100
  %694 = load i32, ptr %693, align 4
  %695 = load i32, ptr %692, align 8
  %696 = icmp eq i32 %694, %695
  br i1 %696, label %697, label %.Vec_IntGrow.exit10_crit_edge.i.i.i319

.Vec_IntGrow.exit10_crit_edge.i.i.i319:           ; preds = %Vec_IntFillExtra.exit460
  %.phi.trans.insert.i.i.i320 = getelementptr inbounds nuw i8, ptr %.val247, i64 104
  %.pre.i.i.i321 = load ptr, ptr %.phi.trans.insert.i.i.i320, align 8
  br label %Cba_NtkSetMap2.exit325

697:                                              ; preds = %Vec_IntFillExtra.exit460
  %698 = icmp slt i32 %694, 16
  br i1 %698, label %699, label %707

699:                                              ; preds = %697
  %700 = getelementptr inbounds nuw i8, ptr %.val247, i64 104
  %701 = load ptr, ptr %700, align 8
  %.not9.i.i.i.i323 = icmp eq ptr %701, null
  br i1 %.not9.i.i.i.i323, label %704, label %702

702:                                              ; preds = %699
  %703 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %701, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i.i324

704:                                              ; preds = %699
  %705 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i.i324

Vec_IntGrow.exit.i.i.i324:                        ; preds = %704, %702
  %706 = phi ptr [ %703, %702 ], [ %705, %704 ]
  store ptr %706, ptr %700, align 8
  store i32 16, ptr %692, align 8
  br label %Cba_NtkSetMap2.exit325

707:                                              ; preds = %697
  %708 = shl nuw nsw i32 %694, 1
  %709 = getelementptr inbounds nuw i8, ptr %.val247, i64 104
  %710 = load ptr, ptr %709, align 8
  %.not9.i9.i.i.i322 = icmp eq ptr %710, null
  %711 = zext nneg i32 %708 to i64
  %712 = shl nuw nsw i64 %711, 2
  br i1 %.not9.i9.i.i.i322, label %715, label %713

713:                                              ; preds = %707
  %714 = tail call ptr @realloc(ptr noundef nonnull %710, i64 noundef %712) #21
  br label %717

715:                                              ; preds = %707
  %716 = tail call noalias ptr @malloc(i64 noundef %712) #19
  br label %717

717:                                              ; preds = %715, %713
  %718 = phi ptr [ %714, %713 ], [ %716, %715 ]
  store ptr %718, ptr %709, align 8
  store i32 %708, ptr %692, align 8
  br label %Cba_NtkSetMap2.exit325

Cba_NtkSetMap2.exit325:                           ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i.i319, %Vec_IntGrow.exit.i.i.i324, %717
  %719 = phi ptr [ %.pre.i.i.i321, %.Vec_IntGrow.exit10_crit_edge.i.i.i319 ], [ %718, %717 ], [ %706, %Vec_IntGrow.exit.i.i.i324 ]
  %720 = load i32, ptr %693, align 4
  %721 = add nsw i32 %720, 1
  store i32 %721, ptr %693, align 4
  %722 = sext i32 %720 to i64
  %723 = getelementptr inbounds i32, ptr %719, i64 %722
  store i32 %650, ptr %723, align 4
  %.val217 = load i32, ptr %610, align 4
  %724 = sext i32 %.val217 to i64
  %725 = icmp slt i64 %indvars.iv.next565, %724
  br i1 %725, label %617, label %.critedge12.preheader, !llvm.loop !27

.lr.ph542:                                        ; preds = %.critedge12.preheader, %.critedge12
  %indvars.iv567 = phi i64 [ %indvars.iv.next568, %.critedge12 ], [ 0, %.critedge12.preheader ]
  %726 = or disjoint i64 %indvars.iv567, 1
  %Prs_BoxSignals.V.val198 = load ptr, ptr @Prs_BoxSignals.V.2, align 8
  %727 = getelementptr inbounds nuw i32, ptr %Prs_BoxSignals.V.val198, i64 %indvars.iv567
  %728 = load i32, ptr %727, align 4
  %729 = getelementptr inbounds nuw i32, ptr %Prs_BoxSignals.V.val198, i64 %726
  %730 = load i32, ptr %729, align 4
  %.val250 = load ptr, ptr %0, align 8
  %731 = getelementptr inbounds nuw i8, ptr %.val250, i64 64
  %732 = add nsw i32 %728, 1
  %733 = getelementptr inbounds nuw i8, ptr %.val250, i64 68
  %734 = load i32, ptr %733, align 4
  %.not.i461.not = icmp slt i32 %728, %734
  br i1 %.not.i461.not, label %Vec_IntFillExtra.exit474, label %735

735:                                              ; preds = %.lr.ph542
  %736 = load i32, ptr %731, align 8
  %737 = shl nsw i32 %736, 1
  %.not504 = icmp slt i32 %728, %737
  %.not.i.i462.not = icmp sgt i32 %736, %728
  br i1 %.not504, label %750, label %738

738:                                              ; preds = %735
  br i1 %.not.i.i462.not, label %Vec_IntGrow.exit.i463, label %739

739:                                              ; preds = %738
  %740 = getelementptr inbounds nuw i8, ptr %.val250, i64 72
  %741 = load ptr, ptr %740, align 8
  %.not9.i.i473 = icmp eq ptr %741, null
  %742 = sext i32 %732 to i64
  %743 = shl nsw i64 %742, 2
  br i1 %.not9.i.i473, label %746, label %744

744:                                              ; preds = %739
  %745 = tail call ptr @realloc(ptr noundef nonnull %741, i64 noundef %743) #21
  br label %748

746:                                              ; preds = %739
  %747 = tail call noalias ptr @malloc(i64 noundef %743) #19
  br label %748

748:                                              ; preds = %746, %744
  %749 = phi ptr [ %745, %744 ], [ %747, %746 ]
  store ptr %749, ptr %740, align 8
  br label %Vec_IntGrow.exit.sink.split.i471

750:                                              ; preds = %735
  br i1 %.not.i.i462.not, label %Vec_IntGrow.exit.i463, label %751

751:                                              ; preds = %750
  %752 = getelementptr inbounds nuw i8, ptr %.val250, i64 72
  %753 = load ptr, ptr %752, align 8
  %.not9.i21.i470 = icmp eq ptr %753, null
  %754 = sext i32 %737 to i64
  %755 = shl nsw i64 %754, 2
  br i1 %.not9.i21.i470, label %758, label %756

756:                                              ; preds = %751
  %757 = tail call ptr @realloc(ptr noundef nonnull %753, i64 noundef %755) #21
  br label %760

758:                                              ; preds = %751
  %759 = tail call noalias ptr @malloc(i64 noundef %755) #19
  br label %760

760:                                              ; preds = %758, %756
  %761 = phi ptr [ %757, %756 ], [ %759, %758 ]
  store ptr %761, ptr %752, align 8
  br label %Vec_IntGrow.exit.sink.split.i471

Vec_IntGrow.exit.sink.split.i471:                 ; preds = %760, %748
  %.sink.i472 = phi i32 [ %737, %760 ], [ %732, %748 ]
  store i32 %.sink.i472, ptr %731, align 8
  %.pre587 = load i32, ptr %733, align 4
  br label %Vec_IntGrow.exit.i463

Vec_IntGrow.exit.i463:                            ; preds = %Vec_IntGrow.exit.sink.split.i471, %750, %738
  %762 = phi i32 [ %.pre587, %Vec_IntGrow.exit.sink.split.i471 ], [ %734, %750 ], [ %734, %738 ]
  %.not505 = icmp sgt i32 %762, %728
  br i1 %.not505, label %._crit_edge.i464, label %.lr.ph.i465

.lr.ph.i465:                                      ; preds = %Vec_IntGrow.exit.i463
  %763 = getelementptr inbounds nuw i8, ptr %.val250, i64 72
  %764 = sext i32 %762 to i64
  %wide.trip.count.i466 = sext i32 %732 to i64
  br label %765

765:                                              ; preds = %765, %.lr.ph.i465
  %indvars.iv.i467 = phi i64 [ %764, %.lr.ph.i465 ], [ %indvars.iv.next.i468, %765 ]
  %766 = load ptr, ptr %763, align 8
  %767 = getelementptr inbounds i32, ptr %766, i64 %indvars.iv.i467
  store i32 0, ptr %767, align 4
  %indvars.iv.next.i468 = add nsw i64 %indvars.iv.i467, 1
  %exitcond.not.i469 = icmp eq i64 %indvars.iv.next.i468, %wide.trip.count.i466
  br i1 %exitcond.not.i469, label %._crit_edge.i464, label %765, !llvm.loop !22

._crit_edge.i464:                                 ; preds = %765, %Vec_IntGrow.exit.i463
  store i32 %732, ptr %733, align 4
  br label %Vec_IntFillExtra.exit474

Vec_IntFillExtra.exit474:                         ; preds = %.lr.ph542, %._crit_edge.i464
  %768 = getelementptr i8, ptr %.val250, i64 72
  %.val.i.i.i326 = load ptr, ptr %768, align 8
  %769 = sext i32 %728 to i64
  %770 = getelementptr inbounds i32, ptr %.val.i.i.i326, i64 %769
  %771 = load i32, ptr %770, align 4
  %.not188 = icmp eq i32 %771, 0
  br i1 %.not188, label %.critedge12, label %772

772:                                              ; preds = %Vec_IntFillExtra.exit474
  %.val.i327 = load ptr, ptr %0, align 8
  %773 = getelementptr inbounds nuw i8, ptr %.val.i327, i64 48
  %774 = add nsw i32 %730, 1
  %775 = getelementptr inbounds nuw i8, ptr %.val.i327, i64 52
  %776 = load i32, ptr %775, align 4
  %.not.i475.not = icmp slt i32 %730, %776
  br i1 %.not.i475.not, label %Vec_IntFillExtra.exit488, label %777

777:                                              ; preds = %772
  %778 = load i32, ptr %773, align 8
  %779 = shl nsw i32 %778, 1
  %.not506 = icmp slt i32 %730, %779
  %.not.i.i476.not = icmp sgt i32 %778, %730
  br i1 %.not506, label %792, label %780

780:                                              ; preds = %777
  br i1 %.not.i.i476.not, label %Vec_IntGrow.exit.i477, label %781

781:                                              ; preds = %780
  %782 = getelementptr inbounds nuw i8, ptr %.val.i327, i64 56
  %783 = load ptr, ptr %782, align 8
  %.not9.i.i487 = icmp eq ptr %783, null
  %784 = sext i32 %774 to i64
  %785 = shl nsw i64 %784, 2
  br i1 %.not9.i.i487, label %788, label %786

786:                                              ; preds = %781
  %787 = tail call ptr @realloc(ptr noundef nonnull %783, i64 noundef %785) #21
  br label %790

788:                                              ; preds = %781
  %789 = tail call noalias ptr @malloc(i64 noundef %785) #19
  br label %790

790:                                              ; preds = %788, %786
  %791 = phi ptr [ %787, %786 ], [ %789, %788 ]
  store ptr %791, ptr %782, align 8
  br label %Vec_IntGrow.exit.sink.split.i485

792:                                              ; preds = %777
  br i1 %.not.i.i476.not, label %Vec_IntGrow.exit.i477, label %793

793:                                              ; preds = %792
  %794 = getelementptr inbounds nuw i8, ptr %.val.i327, i64 56
  %795 = load ptr, ptr %794, align 8
  %.not9.i21.i484 = icmp eq ptr %795, null
  %796 = sext i32 %779 to i64
  %797 = shl nsw i64 %796, 2
  br i1 %.not9.i21.i484, label %800, label %798

798:                                              ; preds = %793
  %799 = tail call ptr @realloc(ptr noundef nonnull %795, i64 noundef %797) #21
  br label %802

800:                                              ; preds = %793
  %801 = tail call noalias ptr @malloc(i64 noundef %797) #19
  br label %802

802:                                              ; preds = %800, %798
  %803 = phi ptr [ %799, %798 ], [ %801, %800 ]
  store ptr %803, ptr %794, align 8
  br label %Vec_IntGrow.exit.sink.split.i485

Vec_IntGrow.exit.sink.split.i485:                 ; preds = %802, %790
  %.sink.i486 = phi i32 [ %779, %802 ], [ %774, %790 ]
  store i32 %.sink.i486, ptr %773, align 8
  %.pre588 = load i32, ptr %775, align 4
  br label %Vec_IntGrow.exit.i477

Vec_IntGrow.exit.i477:                            ; preds = %Vec_IntGrow.exit.sink.split.i485, %792, %780
  %804 = phi i32 [ %.pre588, %Vec_IntGrow.exit.sink.split.i485 ], [ %776, %792 ], [ %776, %780 ]
  %.not507 = icmp sgt i32 %804, %730
  br i1 %.not507, label %._crit_edge.i478, label %.lr.ph.i479

.lr.ph.i479:                                      ; preds = %Vec_IntGrow.exit.i477
  %805 = getelementptr inbounds nuw i8, ptr %.val.i327, i64 56
  %806 = sext i32 %804 to i64
  %wide.trip.count.i480 = sext i32 %774 to i64
  br label %807

807:                                              ; preds = %807, %.lr.ph.i479
  %indvars.iv.i481 = phi i64 [ %806, %.lr.ph.i479 ], [ %indvars.iv.next.i482, %807 ]
  %808 = load ptr, ptr %805, align 8
  %809 = getelementptr inbounds i32, ptr %808, i64 %indvars.iv.i481
  store i32 0, ptr %809, align 4
  %indvars.iv.next.i482 = add nsw i64 %indvars.iv.i481, 1
  %exitcond.not.i483 = icmp eq i64 %indvars.iv.next.i482, %wide.trip.count.i480
  br i1 %exitcond.not.i483, label %._crit_edge.i478, label %807, !llvm.loop !22

._crit_edge.i478:                                 ; preds = %807, %Vec_IntGrow.exit.i477
  store i32 %774, ptr %775, align 4
  br label %Vec_IntFillExtra.exit488

Vec_IntFillExtra.exit488:                         ; preds = %772, %._crit_edge.i478
  %810 = getelementptr i8, ptr %.val.i327, i64 56
  %.val.i.i.i.i328 = load ptr, ptr %810, align 8
  %811 = sext i32 %730 to i64
  %812 = getelementptr inbounds i32, ptr %.val.i.i.i.i328, i64 %811
  %813 = load i32, ptr %812, align 4
  %.not.i329 = icmp eq i32 %813, 0
  %.val9.i330 = load ptr, ptr %0, align 8
  br i1 %.not.i329, label %Prs_CreateBlifFindFon.exit335.thread, label %Prs_CreateBlifFindFon.exit335

Prs_CreateBlifFindFon.exit335.thread:             ; preds = %Vec_IntFillExtra.exit488
  %.val10.i331 = load i32, ptr %52, align 4
  %814 = getelementptr i8, ptr %.val9.i330, i64 16
  %.val9.val.i332 = load ptr, ptr %814, align 8
  %815 = tail call ptr @Abc_NamStr(ptr noundef %.val9.val.i332, i32 noundef %.val10.i331) #20
  %.val8.i333 = load ptr, ptr %0, align 8
  %816 = getelementptr i8, ptr %.val8.i333, i64 16
  %.val8.val.i334 = load ptr, ptr %816, align 8
  %817 = tail call ptr @Abc_NamStr(ptr noundef %.val8.val.i334, i32 noundef %730) #20
  %818 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef %815, ptr noundef %817)
  br label %.critedge12

Prs_CreateBlifFindFon.exit335:                    ; preds = %Vec_IntFillExtra.exit488
  %819 = getelementptr inbounds nuw i8, ptr %.val9.i330, i64 64
  %820 = getelementptr inbounds nuw i8, ptr %.val9.i330, i64 68
  %821 = load i32, ptr %820, align 4
  %.not.i489.not = icmp slt i32 %728, %821
  br i1 %.not.i489.not, label %Vec_IntFillExtra.exit502, label %822

822:                                              ; preds = %Prs_CreateBlifFindFon.exit335
  %823 = load i32, ptr %819, align 8
  %824 = shl nsw i32 %823, 1
  %.not508 = icmp slt i32 %728, %824
  %.not.i.i490.not = icmp sgt i32 %823, %728
  br i1 %.not508, label %837, label %825

825:                                              ; preds = %822
  br i1 %.not.i.i490.not, label %Vec_IntGrow.exit.i491, label %826

826:                                              ; preds = %825
  %827 = getelementptr inbounds nuw i8, ptr %.val9.i330, i64 72
  %828 = load ptr, ptr %827, align 8
  %.not9.i.i501 = icmp eq ptr %828, null
  %829 = sext i32 %732 to i64
  %830 = shl nsw i64 %829, 2
  br i1 %.not9.i.i501, label %833, label %831

831:                                              ; preds = %826
  %832 = tail call ptr @realloc(ptr noundef nonnull %828, i64 noundef %830) #21
  br label %835

833:                                              ; preds = %826
  %834 = tail call noalias ptr @malloc(i64 noundef %830) #19
  br label %835

835:                                              ; preds = %833, %831
  %836 = phi ptr [ %832, %831 ], [ %834, %833 ]
  store ptr %836, ptr %827, align 8
  br label %Vec_IntGrow.exit.sink.split.i499

837:                                              ; preds = %822
  br i1 %.not.i.i490.not, label %Vec_IntGrow.exit.i491, label %838

838:                                              ; preds = %837
  %839 = getelementptr inbounds nuw i8, ptr %.val9.i330, i64 72
  %840 = load ptr, ptr %839, align 8
  %.not9.i21.i498 = icmp eq ptr %840, null
  %841 = sext i32 %824 to i64
  %842 = shl nsw i64 %841, 2
  br i1 %.not9.i21.i498, label %845, label %843

843:                                              ; preds = %838
  %844 = tail call ptr @realloc(ptr noundef nonnull %840, i64 noundef %842) #21
  br label %847

845:                                              ; preds = %838
  %846 = tail call noalias ptr @malloc(i64 noundef %842) #19
  br label %847

847:                                              ; preds = %845, %843
  %848 = phi ptr [ %844, %843 ], [ %846, %845 ]
  store ptr %848, ptr %839, align 8
  br label %Vec_IntGrow.exit.sink.split.i499

Vec_IntGrow.exit.sink.split.i499:                 ; preds = %847, %835
  %.sink.i500 = phi i32 [ %824, %847 ], [ %732, %835 ]
  store i32 %.sink.i500, ptr %819, align 8
  %.pre589 = load i32, ptr %820, align 4
  br label %Vec_IntGrow.exit.i491

Vec_IntGrow.exit.i491:                            ; preds = %Vec_IntGrow.exit.sink.split.i499, %837, %825
  %849 = phi i32 [ %.pre589, %Vec_IntGrow.exit.sink.split.i499 ], [ %821, %837 ], [ %821, %825 ]
  %.not509 = icmp sgt i32 %849, %728
  br i1 %.not509, label %._crit_edge.i492, label %.lr.ph.i493

.lr.ph.i493:                                      ; preds = %Vec_IntGrow.exit.i491
  %850 = getelementptr inbounds nuw i8, ptr %.val9.i330, i64 72
  %851 = sext i32 %849 to i64
  %wide.trip.count.i494 = sext i32 %732 to i64
  br label %852

852:                                              ; preds = %852, %.lr.ph.i493
  %indvars.iv.i495 = phi i64 [ %851, %.lr.ph.i493 ], [ %indvars.iv.next.i496, %852 ]
  %853 = load ptr, ptr %850, align 8
  %854 = getelementptr inbounds i32, ptr %853, i64 %indvars.iv.i495
  store i32 0, ptr %854, align 4
  %indvars.iv.next.i496 = add nsw i64 %indvars.iv.i495, 1
  %exitcond.not.i497 = icmp eq i64 %indvars.iv.next.i496, %wide.trip.count.i494
  br i1 %exitcond.not.i497, label %._crit_edge.i492, label %852, !llvm.loop !22

._crit_edge.i492:                                 ; preds = %852, %Vec_IntGrow.exit.i491
  store i32 %732, ptr %820, align 4
  br label %Vec_IntFillExtra.exit502

Vec_IntFillExtra.exit502:                         ; preds = %Prs_CreateBlifFindFon.exit335, %._crit_edge.i492
  %855 = getelementptr i8, ptr %.val9.i330, i64 72
  %.val.i.i.i336 = load ptr, ptr %855, align 8
  %856 = getelementptr inbounds i32, ptr %.val.i.i.i336, i64 %769
  %857 = load i32, ptr %856, align 4
  %858 = add nsw i32 %857, -1
  %.val257 = load ptr, ptr %50, align 8
  %.val258 = load ptr, ptr %51, align 8
  %859 = getelementptr inbounds i32, ptr %.val257, i64 %583
  %860 = load i32, ptr %859, align 4
  %861 = add nsw i32 %858, %860
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds i32, ptr %.val258, i64 %862
  store i32 %813, ptr %863, align 4
  br label %.critedge12

.critedge12:                                      ; preds = %Prs_CreateBlifFindFon.exit335.thread, %Vec_IntFillExtra.exit474, %Vec_IntFillExtra.exit502
  %indvars.iv.next568 = add nuw nsw i64 %indvars.iv567, 2
  %Prs_BoxSignals.V.val195 = load i32, ptr @Prs_BoxSignals.V.1, align 4
  %864 = trunc i64 %indvars.iv.next568 to i32
  %865 = or disjoint i32 %864, 1
  %866 = icmp slt i32 %865, %Prs_BoxSignals.V.val195
  br i1 %866, label %.lr.ph542, label %.critedge10, !llvm.loop !28

.critedge10:                                      ; preds = %.critedge12, %578, %512, %.critedge12.preheader, %.preheader, %Prs_CreateBlifFindFon.exit.thread, %Prs_CreateBlifFindFon.exit
  %indvars.iv.next574 = add nuw nsw i64 %indvars.iv573, 1
  %.val196 = load i32, ptr %20, align 4
  %867 = sext i32 %.val196 to i64
  %868 = icmp slt i64 %indvars.iv.next574, %867
  br i1 %868, label %465, label %.critedge8.preheader, !llvm.loop !29

869:                                              ; preds = %.lr.ph552, %.critedge8
  %indvars.iv576 = phi i64 [ 0, %.lr.ph552 ], [ %indvars.iv.next577, %.critedge8 ]
  %.val245 = load ptr, ptr %459, align 8
  %870 = getelementptr inbounds nuw i32, ptr %.val245, i64 %indvars.iv576
  %871 = load i32, ptr %870, align 4
  %872 = add nsw i32 %871, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %460, i32 noundef %872)
  %.val.i.i337 = load ptr, ptr %461, align 8
  %873 = sext i32 %871 to i64
  %874 = getelementptr inbounds i32, ptr %.val.i.i337, i64 %873
  %875 = load i32, ptr %874, align 4
  %.val.i338 = load ptr, ptr %0, align 8
  %876 = getelementptr inbounds nuw i8, ptr %.val.i338, i64 48
  %877 = add nsw i32 %875, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %876, i32 noundef %877)
  %878 = getelementptr i8, ptr %.val.i338, i64 56
  %.val.i.i.i.i339 = load ptr, ptr %878, align 8
  %879 = sext i32 %875 to i64
  %880 = getelementptr inbounds i32, ptr %.val.i.i.i.i339, i64 %879
  %881 = load i32, ptr %880, align 4
  %.not.i340 = icmp eq i32 %881, 0
  br i1 %.not.i340, label %Prs_CreateBlifFindFon.exit346.thread, label %Prs_CreateBlifFindFon.exit346

Prs_CreateBlifFindFon.exit346.thread:             ; preds = %869
  %.val9.i341 = load ptr, ptr %0, align 8
  %.val10.i342 = load i32, ptr %464, align 4
  %882 = getelementptr i8, ptr %.val9.i341, i64 16
  %.val9.val.i343 = load ptr, ptr %882, align 8
  %883 = tail call ptr @Abc_NamStr(ptr noundef %.val9.val.i343, i32 noundef %.val10.i342) #20
  %.val8.i344 = load ptr, ptr %0, align 8
  %884 = getelementptr i8, ptr %.val8.i344, i64 16
  %.val8.val.i345 = load ptr, ptr %884, align 8
  %885 = tail call ptr @Abc_NamStr(ptr noundef %.val8.val.i345, i32 noundef %875) #20
  %886 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef %883, ptr noundef %885)
  br label %.critedge8

Prs_CreateBlifFindFon.exit346:                    ; preds = %869
  %.val259 = load ptr, ptr %462, align 8
  %.val260 = load ptr, ptr %463, align 8
  %887 = getelementptr inbounds i32, ptr %.val259, i64 %873
  %888 = load i32, ptr %887, align 4
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds i32, ptr %.val260, i64 %889
  store i32 %881, ptr %890, align 4
  br label %.critedge8

.critedge8:                                       ; preds = %Prs_CreateBlifFindFon.exit346.thread, %Prs_CreateBlifFindFon.exit346
  %indvars.iv.next577 = add nuw nsw i64 %indvars.iv576, 1
  %.val240 = load i32, ptr %457, align 4
  %891 = sext i32 %.val240 to i64
  %892 = icmp slt i64 %indvars.iv.next577, %891
  br i1 %892, label %869, label %.critedge16, !llvm.loop !30

.critedge16:                                      ; preds = %.critedge8, %.critedge8.preheader
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef ptr @Prs_ManBuildCbaBlif(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
Prs_ManRoot.exit:
  %2 = alloca i32, align 4
  %3 = getelementptr i8, ptr %1, i64 4
  %.val.i.i = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val.i.i, 0
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr i8, ptr %1, i64 8
  %.val4.i.i = load ptr, ptr %5, align 8
  %6 = load ptr, ptr %.val4.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @Abc_NamRef(ptr noundef %8) #20
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @Abc_NamRef(ptr noundef %11) #20
  %13 = tail call ptr @Abc_NamStart(i32 noundef 100, i32 noundef 24) #20
  %.val41 = load i32, ptr %3, align 4
  %14 = tail call noalias dereferenceable_or_null(1624) ptr @calloc(i64 noundef 1, i64 noundef 1624) #18
  %15 = tail call ptr @Extra_FileDesignName(ptr noundef %0) #20
  store ptr %15, ptr %14, align 8
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %Abc_UtilStrsav.exit.i, label %16

16:                                               ; preds = %Prs_ManRoot.exit
  %17 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #22
  %18 = add i64 %17, 1
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #19
  %20 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull readonly dereferenceable(1) %0) #20
  br label %Abc_UtilStrsav.exit.i

Abc_UtilStrsav.exit.i:                            ; preds = %16, %Prs_ManRoot.exit
  %21 = phi ptr [ %19, %16 ], [ null, %Prs_ManRoot.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %21, ptr %22, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %23, label %25

23:                                               ; preds = %Abc_UtilStrsav.exit.i
  %24 = tail call ptr @Abc_NamStart(i32 noundef 1000, i32 noundef 24) #20
  br label %25

25:                                               ; preds = %23, %Abc_UtilStrsav.exit.i
  %26 = phi ptr [ %24, %23 ], [ %9, %Abc_UtilStrsav.exit.i ]
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %26, ptr %27, align 8
  %.not28.i = icmp eq ptr %12, null
  br i1 %.not28.i, label %28, label %30

28:                                               ; preds = %25
  %29 = tail call ptr @Abc_NamStart(i32 noundef 100, i32 noundef 24) #20
  br label %30

30:                                               ; preds = %28, %25
  %31 = phi ptr [ %29, %28 ], [ %12, %25 ]
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %31, ptr %32, align 8
  %.not29.i = icmp eq ptr %13, null
  br i1 %.not29.i, label %33, label %35

33:                                               ; preds = %30
  %34 = tail call ptr @Abc_NamStart(i32 noundef 100, i32 noundef 24) #20
  br label %35

35:                                               ; preds = %33, %30
  %36 = phi ptr [ %34, %33 ], [ %13, %30 ]
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %36, ptr %37, align 8
  %38 = tail call fastcc ptr @Hash_IntManStart()
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %38, ptr %39, align 8
  br i1 %.not28.i, label %40, label %Cba_ManAlloc.exit

40:                                               ; preds = %35
  %41 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %31, ptr noundef nonnull @.str.49, ptr noundef null) #20
  %42 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %31, ptr noundef nonnull @.str.50, ptr noundef null) #20
  %43 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %31, ptr noundef nonnull @.str.51, ptr noundef null) #20
  %44 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %31, ptr noundef nonnull @.str.52, ptr noundef null) #20
  br label %Cba_ManAlloc.exit

Cba_ManAlloc.exit:                                ; preds = %40, %35
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 1560
  %.not.i30.not.i = icmp slt i32 %.val41, 0
  %46 = add nuw nsw i32 %.val41, 1
  %47 = zext nneg i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 3
  %.sink79 = select i1 %.not.i30.not.i, i64 128, i64 %48
  %storemerge = select i1 %.not.i30.not.i, i32 16, i32 %46
  %49 = tail call noalias ptr @malloc(i64 noundef %.sink79) #19
  %50 = getelementptr i8, ptr %14, i64 1568
  store ptr %49, ptr %50, align 8
  store i32 %storemerge, ptr %45, align 8
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 1564
  store i32 1, ptr %51, align 4
  store ptr null, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 1552
  store i32 1, ptr %52, align 8
  %.val4065 = load i32, ptr %3, align 4
  %53 = icmp sgt i32 %.val4065, 0
  br i1 %53, label %.lr.ph, label %.critedge2

.critedge.preheader:                              ; preds = %Cba_NtkAdd.exit
  %54 = icmp sgt i32 %.val40, 0
  br i1 %54, label %.lr.ph69, label %.critedge2

.lr.ph:                                           ; preds = %Cba_ManAlloc.exit, %Cba_NtkAdd.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Cba_NtkAdd.exit ], [ 0, %Cba_ManAlloc.exit ]
  %.val42 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw ptr, ptr %.val42, i64 %indvars.iv
  %56 = load ptr, ptr %55, align 8
  %.val46 = load i32, ptr %56, align 8
  %57 = getelementptr i8, ptr %56, i64 68
  %.val44 = load i32, ptr %57, align 4
  %58 = getelementptr i8, ptr %56, i64 84
  %.val45 = load i32, ptr %58, align 4
  %59 = getelementptr i8, ptr %56, i64 52
  %.val6.i = load i32, ptr %59, align 4
  %60 = getelementptr i8, ptr %56, i64 228
  %.val.i = load i32, ptr %60, align 4
  %61 = add i32 %.val45, %.val44
  %62 = add i32 %61, %.val6.i
  %63 = add nsw i32 %62, %.val.i
  %64 = call noalias dereferenceable_or_null(432) ptr @calloc(i64 noundef 1, i64 noundef 432) #18
  %.val.i50 = load i32, ptr %51, align 4
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i32 %.val.i50, ptr %65, align 8
  %66 = load i32, ptr %45, align 8
  %67 = icmp eq i32 %.val.i50, %66
  br i1 %67, label %68, label %.Vec_PtrGrow.exit11_crit_edge.i.i51

.Vec_PtrGrow.exit11_crit_edge.i.i51:              ; preds = %.lr.ph
  %.pre.i.i = load ptr, ptr %50, align 8
  br label %Vec_PtrPush.exit.i

68:                                               ; preds = %.lr.ph
  %69 = icmp slt i32 %.val.i50, 16
  br i1 %69, label %70, label %77

70:                                               ; preds = %68
  %71 = load ptr, ptr %50, align 8
  %.not9.i.i.i = icmp eq ptr %71, null
  br i1 %.not9.i.i.i, label %74, label %72

72:                                               ; preds = %70
  %73 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %71, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i.i53

74:                                               ; preds = %70
  %75 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i.i53

Vec_PtrGrow.exit.i.i53:                           ; preds = %74, %72
  %76 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %76, ptr %50, align 8
  store i32 16, ptr %45, align 8
  br label %Vec_PtrPush.exit.i

77:                                               ; preds = %68
  %78 = shl nuw nsw i32 %.val.i50, 1
  %79 = load ptr, ptr %50, align 8
  %.not9.i10.i.i = icmp eq ptr %79, null
  %80 = zext nneg i32 %78 to i64
  %81 = shl nuw nsw i64 %80, 3
  br i1 %.not9.i10.i.i, label %84, label %82

82:                                               ; preds = %77
  %83 = call ptr @realloc(ptr noundef nonnull %79, i64 noundef %81) #21
  br label %86

84:                                               ; preds = %77
  %85 = call noalias ptr @malloc(i64 noundef %81) #19
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi ptr [ %83, %82 ], [ %85, %84 ]
  store ptr %87, ptr %50, align 8
  store i32 %78, ptr %45, align 8
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %86, %Vec_PtrGrow.exit.i.i53, %.Vec_PtrGrow.exit11_crit_edge.i.i51
  %88 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i51 ], [ %87, %86 ], [ %76, %Vec_PtrGrow.exit.i.i53 ]
  %89 = load i32, ptr %51, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %51, align 4
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds ptr, ptr %88, i64 %91
  store ptr %64, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %64, i64 12
  store i32 %.val46, ptr %93, align 4
  store ptr %14, ptr %64, align 8
  %94 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %95 = load i32, ptr %94, align 8
  %.not.i.i52 = icmp slt i32 %95, %.val44
  br i1 %.not.i.i52, label %96, label %Vec_IntGrow.exit.i

96:                                               ; preds = %Vec_PtrPush.exit.i
  %97 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %98 = load ptr, ptr %97, align 8
  %.not9.i.i = icmp eq ptr %98, null
  %99 = sext i32 %.val44 to i64
  %100 = shl nsw i64 %99, 2
  br i1 %.not9.i.i, label %103, label %101

101:                                              ; preds = %96
  %102 = call ptr @realloc(ptr noundef nonnull %98, i64 noundef %100) #21
  br label %105

103:                                              ; preds = %96
  %104 = call noalias ptr @malloc(i64 noundef %100) #19
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi ptr [ %102, %101 ], [ %104, %103 ]
  store ptr %106, ptr %97, align 8
  store i32 %.val44, ptr %94, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %105, %Vec_PtrPush.exit.i
  %107 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %108 = load i32, ptr %107, align 8
  %.not.i29.i = icmp slt i32 %108, %.val45
  br i1 %.not.i29.i, label %109, label %Vec_IntGrow.exit31.i

109:                                              ; preds = %Vec_IntGrow.exit.i
  %110 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %111 = load ptr, ptr %110, align 8
  %.not9.i30.i = icmp eq ptr %111, null
  %112 = sext i32 %.val45 to i64
  %113 = shl nsw i64 %112, 2
  br i1 %.not9.i30.i, label %116, label %114

114:                                              ; preds = %109
  %115 = call ptr @realloc(ptr noundef nonnull %111, i64 noundef %113) #21
  br label %118

116:                                              ; preds = %109
  %117 = call noalias ptr @malloc(i64 noundef %113) #19
  br label %118

118:                                              ; preds = %116, %114
  %119 = phi ptr [ %115, %114 ], [ %117, %116 ]
  store ptr %119, ptr %110, align 8
  store i32 %.val45, ptr %107, align 8
  br label %Vec_IntGrow.exit31.i

Vec_IntGrow.exit31.i:                             ; preds = %118, %Vec_IntGrow.exit.i
  %120 = getelementptr inbounds nuw i8, ptr %64, i64 88
  %121 = add nsw i32 %63, 1
  %122 = load i32, ptr %120, align 8
  %.not.i32.not.i = icmp sgt i32 %122, %63
  br i1 %.not.i32.not.i, label %Vec_StrGrow.exit.i, label %123

123:                                              ; preds = %Vec_IntGrow.exit31.i
  %124 = getelementptr inbounds nuw i8, ptr %64, i64 96
  %125 = load ptr, ptr %124, align 8
  %.not9.i33.i = icmp eq ptr %125, null
  %126 = sext i32 %121 to i64
  br i1 %.not9.i33.i, label %129, label %127

127:                                              ; preds = %123
  %128 = call ptr @realloc(ptr noundef nonnull %125, i64 noundef %126) #21
  br label %131

129:                                              ; preds = %123
  %130 = call noalias ptr @malloc(i64 noundef %126) #19
  br label %131

131:                                              ; preds = %129, %127
  %132 = phi ptr [ %128, %127 ], [ %130, %129 ]
  store ptr %132, ptr %124, align 8
  store i32 %121, ptr %120, align 8
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %131, %Vec_IntGrow.exit31.i
  %133 = phi i32 [ %122, %Vec_IntGrow.exit31.i ], [ %121, %131 ]
  %134 = getelementptr inbounds nuw i8, ptr %64, i64 92
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %135, %133
  br i1 %136, label %137, label %.Vec_StrGrow.exit10_crit_edge.i.i

.Vec_StrGrow.exit10_crit_edge.i.i:                ; preds = %Vec_StrGrow.exit.i
  %.phi.trans.insert.i34.i = getelementptr inbounds nuw i8, ptr %64, i64 96
  %.pre.i35.i = load ptr, ptr %.phi.trans.insert.i34.i, align 8
  br label %Vec_StrPush.exit.i

137:                                              ; preds = %Vec_StrGrow.exit.i
  %138 = icmp slt i32 %133, 16
  br i1 %138, label %139, label %147

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %64, i64 96
  %141 = load ptr, ptr %140, align 8
  %.not9.i.i36.i = icmp eq ptr %141, null
  br i1 %.not9.i.i36.i, label %144, label %142

142:                                              ; preds = %139
  %143 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %141, i64 noundef 16) #21
  br label %Vec_StrGrow.exit.i.i

144:                                              ; preds = %139
  %145 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i.i

Vec_StrGrow.exit.i.i:                             ; preds = %144, %142
  %146 = phi ptr [ %143, %142 ], [ %145, %144 ]
  store ptr %146, ptr %140, align 8
  store i32 16, ptr %120, align 8
  br label %Vec_StrPush.exit.i

147:                                              ; preds = %137
  %148 = shl nuw nsw i32 %133, 1
  %149 = getelementptr inbounds nuw i8, ptr %64, i64 96
  %150 = load ptr, ptr %149, align 8
  %.not9.i9.i.i = icmp eq ptr %150, null
  %151 = zext nneg i32 %148 to i64
  br i1 %.not9.i9.i.i, label %154, label %152

152:                                              ; preds = %147
  %153 = call ptr @realloc(ptr noundef nonnull %150, i64 noundef %151) #21
  br label %156

154:                                              ; preds = %147
  %155 = call noalias ptr @malloc(i64 noundef %151) #19
  br label %156

156:                                              ; preds = %154, %152
  %157 = phi ptr [ %153, %152 ], [ %155, %154 ]
  store ptr %157, ptr %149, align 8
  store i32 %148, ptr %120, align 8
  br label %Vec_StrPush.exit.i

Vec_StrPush.exit.i:                               ; preds = %156, %Vec_StrGrow.exit.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i
  %158 = phi ptr [ %.pre.i35.i, %.Vec_StrGrow.exit10_crit_edge.i.i ], [ %157, %156 ], [ %146, %Vec_StrGrow.exit.i.i ]
  %159 = load i32, ptr %134, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %134, align 4
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds i8, ptr %158, i64 %161
  store i8 0, ptr %162, align 1
  %163 = getelementptr inbounds nuw i8, ptr %64, i64 104
  %164 = add nsw i32 %63, 2
  %165 = load i32, ptr %163, align 8
  %.not.i37.i = icmp slt i32 %165, %164
  br i1 %.not.i37.i, label %166, label %Vec_IntGrow.exit39.i

166:                                              ; preds = %Vec_StrPush.exit.i
  %167 = getelementptr inbounds nuw i8, ptr %64, i64 112
  %168 = load ptr, ptr %167, align 8
  %.not9.i38.i = icmp eq ptr %168, null
  %169 = sext i32 %164 to i64
  %170 = shl nsw i64 %169, 2
  br i1 %.not9.i38.i, label %173, label %171

171:                                              ; preds = %166
  %172 = call ptr @realloc(ptr noundef nonnull %168, i64 noundef %170) #21
  br label %175

173:                                              ; preds = %166
  %174 = call noalias ptr @malloc(i64 noundef %170) #19
  br label %175

175:                                              ; preds = %173, %171
  %176 = phi ptr [ %172, %171 ], [ %174, %173 ]
  store ptr %176, ptr %167, align 8
  store i32 %164, ptr %163, align 8
  br label %Vec_IntGrow.exit39.i

Vec_IntGrow.exit39.i:                             ; preds = %175, %Vec_StrPush.exit.i
  %177 = phi i32 [ %165, %Vec_StrPush.exit.i ], [ %164, %175 ]
  %178 = getelementptr inbounds nuw i8, ptr %64, i64 108
  %179 = load i32, ptr %178, align 4
  %180 = icmp eq i32 %179, %177
  br i1 %180, label %181, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Vec_IntGrow.exit39.i
  %.phi.trans.insert.i40.i = getelementptr inbounds nuw i8, ptr %64, i64 112
  %.pre.i41.i = load ptr, ptr %.phi.trans.insert.i40.i, align 8
  br label %Vec_IntPush.exit.i

181:                                              ; preds = %Vec_IntGrow.exit39.i
  %182 = icmp slt i32 %177, 16
  br i1 %182, label %183, label %191

183:                                              ; preds = %181
  %184 = getelementptr inbounds nuw i8, ptr %64, i64 112
  %185 = load ptr, ptr %184, align 8
  %.not9.i.i43.i = icmp eq ptr %185, null
  br i1 %.not9.i.i43.i, label %188, label %186

186:                                              ; preds = %183
  %187 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %185, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i

188:                                              ; preds = %183
  %189 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %188, %186
  %190 = phi ptr [ %187, %186 ], [ %189, %188 ]
  store ptr %190, ptr %184, align 8
  store i32 16, ptr %163, align 8
  br label %Vec_IntPush.exit.i

191:                                              ; preds = %181
  %192 = shl nuw nsw i32 %177, 1
  %193 = getelementptr inbounds nuw i8, ptr %64, i64 112
  %194 = load ptr, ptr %193, align 8
  %.not9.i9.i42.i = icmp eq ptr %194, null
  %195 = zext nneg i32 %192 to i64
  %196 = shl nuw nsw i64 %195, 2
  br i1 %.not9.i9.i42.i, label %199, label %197

197:                                              ; preds = %191
  %198 = call ptr @realloc(ptr noundef nonnull %194, i64 noundef %196) #21
  br label %201

199:                                              ; preds = %191
  %200 = call noalias ptr @malloc(i64 noundef %196) #19
  br label %201

201:                                              ; preds = %199, %197
  %202 = phi ptr [ %198, %197 ], [ %200, %199 ]
  store ptr %202, ptr %193, align 8
  store i32 %192, ptr %163, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %201, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %203 = phi ptr [ %.pre.i41.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %202, %201 ], [ %190, %Vec_IntGrow.exit.i.i ]
  %204 = load i32, ptr %178, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %178, align 4
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds i32, ptr %203, i64 %206
  store i32 0, ptr %207, align 4
  %208 = load i32, ptr %178, align 4
  %209 = load i32, ptr %163, align 8
  %210 = icmp eq i32 %208, %209
  br i1 %210, label %211, label %.Vec_IntGrow.exit10_crit_edge.i44.i

.Vec_IntGrow.exit10_crit_edge.i44.i:              ; preds = %Vec_IntPush.exit.i
  %.phi.trans.insert.i45.i = getelementptr inbounds nuw i8, ptr %64, i64 112
  %.pre.i46.i = load ptr, ptr %.phi.trans.insert.i45.i, align 8
  br label %Vec_IntPush.exit50.i

211:                                              ; preds = %Vec_IntPush.exit.i
  %212 = icmp slt i32 %208, 16
  br i1 %212, label %213, label %221

213:                                              ; preds = %211
  %214 = getelementptr inbounds nuw i8, ptr %64, i64 112
  %215 = load ptr, ptr %214, align 8
  %.not9.i.i48.i = icmp eq ptr %215, null
  br i1 %.not9.i.i48.i, label %218, label %216

216:                                              ; preds = %213
  %217 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %215, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i49.i

218:                                              ; preds = %213
  %219 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i49.i

Vec_IntGrow.exit.i49.i:                           ; preds = %218, %216
  %220 = phi ptr [ %217, %216 ], [ %219, %218 ]
  store ptr %220, ptr %214, align 8
  store i32 16, ptr %163, align 8
  br label %Vec_IntPush.exit50.i

221:                                              ; preds = %211
  %222 = shl nuw nsw i32 %208, 1
  %223 = getelementptr inbounds nuw i8, ptr %64, i64 112
  %224 = load ptr, ptr %223, align 8
  %.not9.i9.i47.i = icmp eq ptr %224, null
  %225 = zext nneg i32 %222 to i64
  %226 = shl nuw nsw i64 %225, 2
  br i1 %.not9.i9.i47.i, label %229, label %227

227:                                              ; preds = %221
  %228 = call ptr @realloc(ptr noundef nonnull %224, i64 noundef %226) #21
  br label %231

229:                                              ; preds = %221
  %230 = call noalias ptr @malloc(i64 noundef %226) #19
  br label %231

231:                                              ; preds = %229, %227
  %232 = phi ptr [ %228, %227 ], [ %230, %229 ]
  store ptr %232, ptr %223, align 8
  store i32 %222, ptr %163, align 8
  br label %Vec_IntPush.exit50.i

Vec_IntPush.exit50.i:                             ; preds = %231, %Vec_IntGrow.exit.i49.i, %.Vec_IntGrow.exit10_crit_edge.i44.i
  %233 = phi ptr [ %.pre.i46.i, %.Vec_IntGrow.exit10_crit_edge.i44.i ], [ %232, %231 ], [ %220, %Vec_IntGrow.exit.i49.i ]
  %234 = load i32, ptr %178, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %178, align 4
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds i32, ptr %233, i64 %236
  store i32 1, ptr %237, align 4
  %238 = getelementptr inbounds nuw i8, ptr %64, i64 120
  %239 = load i32, ptr %238, align 8
  %.not.i51.i = icmp slt i32 %239, %164
  br i1 %.not.i51.i, label %240, label %Vec_IntGrow.exit53.i

240:                                              ; preds = %Vec_IntPush.exit50.i
  %241 = getelementptr inbounds nuw i8, ptr %64, i64 128
  %242 = load ptr, ptr %241, align 8
  %.not9.i52.i = icmp eq ptr %242, null
  %243 = sext i32 %164 to i64
  %244 = shl nsw i64 %243, 2
  br i1 %.not9.i52.i, label %247, label %245

245:                                              ; preds = %240
  %246 = call ptr @realloc(ptr noundef nonnull %242, i64 noundef %244) #21
  br label %249

247:                                              ; preds = %240
  %248 = call noalias ptr @malloc(i64 noundef %244) #19
  br label %249

249:                                              ; preds = %247, %245
  %250 = phi ptr [ %246, %245 ], [ %248, %247 ]
  store ptr %250, ptr %241, align 8
  store i32 %164, ptr %238, align 8
  br label %Vec_IntGrow.exit53.i

Vec_IntGrow.exit53.i:                             ; preds = %249, %Vec_IntPush.exit50.i
  %251 = phi i32 [ %239, %Vec_IntPush.exit50.i ], [ %164, %249 ]
  %252 = getelementptr inbounds nuw i8, ptr %64, i64 124
  %253 = load i32, ptr %252, align 4
  %254 = icmp eq i32 %253, %251
  br i1 %254, label %255, label %.Vec_IntGrow.exit10_crit_edge.i54.i

.Vec_IntGrow.exit10_crit_edge.i54.i:              ; preds = %Vec_IntGrow.exit53.i
  %.phi.trans.insert.i55.i = getelementptr inbounds nuw i8, ptr %64, i64 128
  %.pre.i56.i = load ptr, ptr %.phi.trans.insert.i55.i, align 8
  br label %Vec_IntPush.exit60.i

255:                                              ; preds = %Vec_IntGrow.exit53.i
  %256 = icmp slt i32 %251, 16
  br i1 %256, label %257, label %265

257:                                              ; preds = %255
  %258 = getelementptr inbounds nuw i8, ptr %64, i64 128
  %259 = load ptr, ptr %258, align 8
  %.not9.i.i58.i = icmp eq ptr %259, null
  br i1 %.not9.i.i58.i, label %262, label %260

260:                                              ; preds = %257
  %261 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %259, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i59.i

262:                                              ; preds = %257
  %263 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i59.i

Vec_IntGrow.exit.i59.i:                           ; preds = %262, %260
  %264 = phi ptr [ %261, %260 ], [ %263, %262 ]
  store ptr %264, ptr %258, align 8
  store i32 16, ptr %238, align 8
  br label %Vec_IntPush.exit60.i

265:                                              ; preds = %255
  %266 = shl nuw nsw i32 %251, 1
  %267 = getelementptr inbounds nuw i8, ptr %64, i64 128
  %268 = load ptr, ptr %267, align 8
  %.not9.i9.i57.i = icmp eq ptr %268, null
  %269 = zext nneg i32 %266 to i64
  %270 = shl nuw nsw i64 %269, 2
  br i1 %.not9.i9.i57.i, label %273, label %271

271:                                              ; preds = %265
  %272 = call ptr @realloc(ptr noundef nonnull %268, i64 noundef %270) #21
  br label %275

273:                                              ; preds = %265
  %274 = call noalias ptr @malloc(i64 noundef %270) #19
  br label %275

275:                                              ; preds = %273, %271
  %276 = phi ptr [ %272, %271 ], [ %274, %273 ]
  store ptr %276, ptr %267, align 8
  store i32 %266, ptr %238, align 8
  br label %Vec_IntPush.exit60.i

Vec_IntPush.exit60.i:                             ; preds = %275, %Vec_IntGrow.exit.i59.i, %.Vec_IntGrow.exit10_crit_edge.i54.i
  %277 = phi ptr [ %.pre.i56.i, %.Vec_IntGrow.exit10_crit_edge.i54.i ], [ %276, %275 ], [ %264, %Vec_IntGrow.exit.i59.i ]
  %278 = load i32, ptr %252, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %252, align 4
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds i32, ptr %277, i64 %280
  store i32 0, ptr %281, align 4
  %282 = load i32, ptr %252, align 4
  %283 = load i32, ptr %238, align 8
  %284 = icmp eq i32 %282, %283
  br i1 %284, label %285, label %.Vec_IntGrow.exit10_crit_edge.i61.i

.Vec_IntGrow.exit10_crit_edge.i61.i:              ; preds = %Vec_IntPush.exit60.i
  %.phi.trans.insert.i62.i = getelementptr inbounds nuw i8, ptr %64, i64 128
  %.pre.i63.i = load ptr, ptr %.phi.trans.insert.i62.i, align 8
  br label %Vec_IntPush.exit67.i

285:                                              ; preds = %Vec_IntPush.exit60.i
  %286 = icmp slt i32 %282, 16
  br i1 %286, label %287, label %295

287:                                              ; preds = %285
  %288 = getelementptr inbounds nuw i8, ptr %64, i64 128
  %289 = load ptr, ptr %288, align 8
  %.not9.i.i65.i = icmp eq ptr %289, null
  br i1 %.not9.i.i65.i, label %292, label %290

290:                                              ; preds = %287
  %291 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %289, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i66.i

292:                                              ; preds = %287
  %293 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i66.i

Vec_IntGrow.exit.i66.i:                           ; preds = %292, %290
  %294 = phi ptr [ %291, %290 ], [ %293, %292 ]
  store ptr %294, ptr %288, align 8
  store i32 16, ptr %238, align 8
  br label %Vec_IntPush.exit67.i

295:                                              ; preds = %285
  %296 = shl nuw nsw i32 %282, 1
  %297 = getelementptr inbounds nuw i8, ptr %64, i64 128
  %298 = load ptr, ptr %297, align 8
  %.not9.i9.i64.i = icmp eq ptr %298, null
  %299 = zext nneg i32 %296 to i64
  %300 = shl nuw nsw i64 %299, 2
  br i1 %.not9.i9.i64.i, label %303, label %301

301:                                              ; preds = %295
  %302 = call ptr @realloc(ptr noundef nonnull %298, i64 noundef %300) #21
  br label %305

303:                                              ; preds = %295
  %304 = call noalias ptr @malloc(i64 noundef %300) #19
  br label %305

305:                                              ; preds = %303, %301
  %306 = phi ptr [ %302, %301 ], [ %304, %303 ]
  store ptr %306, ptr %297, align 8
  store i32 %296, ptr %238, align 8
  br label %Vec_IntPush.exit67.i

Vec_IntPush.exit67.i:                             ; preds = %305, %Vec_IntGrow.exit.i66.i, %.Vec_IntGrow.exit10_crit_edge.i61.i
  %307 = phi ptr [ %.pre.i63.i, %.Vec_IntGrow.exit10_crit_edge.i61.i ], [ %306, %305 ], [ %294, %Vec_IntGrow.exit.i66.i ]
  %308 = load i32, ptr %252, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %252, align 4
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds i32, ptr %307, i64 %310
  store i32 1, ptr %311, align 4
  %312 = getelementptr inbounds nuw i8, ptr %64, i64 136
  %313 = load i32, ptr %312, align 8
  %.not.i68.i = icmp slt i32 %313, 101
  br i1 %.not.i68.i, label %314, label %Vec_IntGrow.exit70.i

314:                                              ; preds = %Vec_IntPush.exit67.i
  %315 = getelementptr inbounds nuw i8, ptr %64, i64 144
  %316 = load ptr, ptr %315, align 8
  %.not9.i69.i = icmp eq ptr %316, null
  br i1 %.not9.i69.i, label %319, label %317

317:                                              ; preds = %314
  %318 = call dereferenceable_or_null(404) ptr @realloc(ptr noundef nonnull %316, i64 noundef 404) #21
  br label %321

319:                                              ; preds = %314
  %320 = call noalias dereferenceable_or_null(404) ptr @malloc(i64 noundef 404) #19
  br label %321

321:                                              ; preds = %319, %317
  %322 = phi ptr [ %318, %317 ], [ %320, %319 ]
  store ptr %322, ptr %315, align 8
  store i32 101, ptr %312, align 8
  br label %Vec_IntGrow.exit70.i

Vec_IntGrow.exit70.i:                             ; preds = %321, %Vec_IntPush.exit67.i
  %323 = phi i32 [ %313, %Vec_IntPush.exit67.i ], [ 101, %321 ]
  %324 = getelementptr inbounds nuw i8, ptr %64, i64 140
  %325 = load i32, ptr %324, align 4
  %326 = icmp eq i32 %325, %323
  br i1 %326, label %327, label %.Vec_IntGrow.exit10_crit_edge.i71.i

.Vec_IntGrow.exit10_crit_edge.i71.i:              ; preds = %Vec_IntGrow.exit70.i
  %.phi.trans.insert.i72.i = getelementptr inbounds nuw i8, ptr %64, i64 144
  %.pre.i73.i = load ptr, ptr %.phi.trans.insert.i72.i, align 8
  br label %Vec_IntPush.exit77.i

327:                                              ; preds = %Vec_IntGrow.exit70.i
  %328 = shl nuw nsw i32 %323, 1
  %329 = getelementptr inbounds nuw i8, ptr %64, i64 144
  %330 = load ptr, ptr %329, align 8
  %.not9.i9.i74.i = icmp eq ptr %330, null
  %331 = zext nneg i32 %328 to i64
  %332 = shl nuw nsw i64 %331, 2
  br i1 %.not9.i9.i74.i, label %335, label %333

333:                                              ; preds = %327
  %334 = call ptr @realloc(ptr noundef nonnull %330, i64 noundef %332) #21
  %.pre.pre = load i32, ptr %324, align 4
  br label %337

335:                                              ; preds = %327
  %336 = call noalias ptr @malloc(i64 noundef %332) #19
  br label %337

337:                                              ; preds = %335, %333
  %.pre = phi i32 [ %.pre.pre, %333 ], [ %323, %335 ]
  %338 = phi ptr [ %334, %333 ], [ %336, %335 ]
  store ptr %338, ptr %329, align 8
  store i32 %328, ptr %312, align 8
  br label %Vec_IntPush.exit77.i

Vec_IntPush.exit77.i:                             ; preds = %337, %.Vec_IntGrow.exit10_crit_edge.i71.i
  %339 = phi i32 [ %325, %.Vec_IntGrow.exit10_crit_edge.i71.i ], [ %.pre, %337 ]
  %340 = phi ptr [ %.pre.i73.i, %.Vec_IntGrow.exit10_crit_edge.i71.i ], [ %338, %337 ]
  %341 = add nsw i32 %339, 1
  store i32 %341, ptr %324, align 4
  %342 = sext i32 %339 to i64
  %343 = getelementptr inbounds i32, ptr %340, i64 %342
  store i32 0, ptr %343, align 4
  %344 = getelementptr inbounds nuw i8, ptr %64, i64 152
  %345 = load i32, ptr %344, align 8
  %.not.i78.i = icmp slt i32 %345, 101
  br i1 %.not.i78.i, label %346, label %Vec_IntGrow.exit80.i

346:                                              ; preds = %Vec_IntPush.exit77.i
  %347 = getelementptr inbounds nuw i8, ptr %64, i64 160
  %348 = load ptr, ptr %347, align 8
  %.not9.i79.i = icmp eq ptr %348, null
  br i1 %.not9.i79.i, label %351, label %349

349:                                              ; preds = %346
  %350 = call dereferenceable_or_null(404) ptr @realloc(ptr noundef nonnull %348, i64 noundef 404) #21
  br label %353

351:                                              ; preds = %346
  %352 = call noalias dereferenceable_or_null(404) ptr @malloc(i64 noundef 404) #19
  br label %353

353:                                              ; preds = %351, %349
  %354 = phi ptr [ %350, %349 ], [ %352, %351 ]
  store ptr %354, ptr %347, align 8
  store i32 101, ptr %344, align 8
  br label %Vec_IntGrow.exit80.i

Vec_IntGrow.exit80.i:                             ; preds = %353, %Vec_IntPush.exit77.i
  %355 = phi i32 [ %345, %Vec_IntPush.exit77.i ], [ 101, %353 ]
  %356 = getelementptr inbounds nuw i8, ptr %64, i64 156
  %357 = load i32, ptr %356, align 4
  %358 = icmp eq i32 %357, %355
  br i1 %358, label %359, label %.Vec_IntGrow.exit10_crit_edge.i81.i

.Vec_IntGrow.exit10_crit_edge.i81.i:              ; preds = %Vec_IntGrow.exit80.i
  %.phi.trans.insert.i82.i = getelementptr inbounds nuw i8, ptr %64, i64 160
  %.pre.i83.i = load ptr, ptr %.phi.trans.insert.i82.i, align 8
  br label %Cba_NtkAlloc.exit

359:                                              ; preds = %Vec_IntGrow.exit80.i
  %360 = shl nuw nsw i32 %355, 1
  %361 = getelementptr inbounds nuw i8, ptr %64, i64 160
  %362 = load ptr, ptr %361, align 8
  %.not9.i9.i84.i = icmp eq ptr %362, null
  %363 = zext nneg i32 %360 to i64
  %364 = shl nuw nsw i64 %363, 2
  br i1 %.not9.i9.i84.i, label %367, label %365

365:                                              ; preds = %359
  %366 = call ptr @realloc(ptr noundef nonnull %362, i64 noundef %364) #21
  %.pre74.pre = load i32, ptr %356, align 4
  br label %369

367:                                              ; preds = %359
  %368 = call noalias ptr @malloc(i64 noundef %364) #19
  br label %369

369:                                              ; preds = %367, %365
  %.pre74 = phi i32 [ %.pre74.pre, %365 ], [ %355, %367 ]
  %370 = phi ptr [ %366, %365 ], [ %368, %367 ]
  store ptr %370, ptr %361, align 8
  store i32 %360, ptr %344, align 8
  br label %Cba_NtkAlloc.exit

Cba_NtkAlloc.exit:                                ; preds = %.Vec_IntGrow.exit10_crit_edge.i81.i, %369
  %371 = phi i32 [ %357, %.Vec_IntGrow.exit10_crit_edge.i81.i ], [ %.pre74, %369 ]
  %372 = phi ptr [ %.pre.i83.i, %.Vec_IntGrow.exit10_crit_edge.i81.i ], [ %370, %369 ]
  %373 = add nsw i32 %371, 1
  store i32 %373, ptr %356, align 4
  %374 = sext i32 %371 to i64
  %375 = getelementptr inbounds i32, ptr %372, i64 %374
  store i32 0, ptr %375, align 4
  call void @Prs_CreateBlifPio(ptr noundef nonnull %64, ptr noundef nonnull %56)
  %.val47 = load ptr, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %.val4.i54 = load ptr, ptr %64, align 8
  %.val5.i55 = load i32, ptr %93, align 4
  %376 = getelementptr i8, ptr %.val4.i54, i64 16
  %.val4.val.i = load ptr, ptr %376, align 8
  %377 = call ptr @Abc_NamStr(ptr noundef %.val4.val.i, i32 noundef %.val5.i55) #20
  %378 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %.val47, ptr noundef %377, ptr noundef nonnull %2) #20
  %379 = load i32, ptr %2, align 4
  %.not.i56 = icmp eq i32 %379, 0
  br i1 %.not.i56, label %Cba_NtkAdd.exit, label %380

380:                                              ; preds = %Cba_NtkAlloc.exit
  %.val.i57 = load ptr, ptr %64, align 8
  %.val3.i = load i32, ptr %93, align 4
  %381 = getelementptr i8, ptr %.val.i57, i64 16
  %.val.val.i = load ptr, ptr %381, align 8
  %382 = call ptr @Abc_NamStr(ptr noundef %.val.val.i, i32 noundef %.val3.i) #20
  %383 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53, ptr noundef %382)
  br label %Cba_NtkAdd.exit

Cba_NtkAdd.exit:                                  ; preds = %Cba_NtkAlloc.exit, %380
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val40 = load i32, ptr %3, align 4
  %384 = sext i32 %.val40 to i64
  %385 = icmp slt i64 %indvars.iv.next, %384
  br i1 %385, label %.lr.ph, label %.critedge.preheader, !llvm.loop !31

.lr.ph69:                                         ; preds = %.critedge.preheader, %Cba_ManNtk.exit
  %indvars.iv71 = phi i64 [ %indvars.iv.next72, %Cba_ManNtk.exit ], [ 0, %.critedge.preheader ]
  %.val43 = load ptr, ptr %5, align 8
  %386 = getelementptr inbounds nuw ptr, ptr %.val43, i64 %indvars.iv71
  %387 = load ptr, ptr %386, align 8
  %.val48 = load i32, ptr %387, align 8
  %388 = getelementptr i8, ptr %387, i64 8
  %.val49 = load ptr, ptr %388, align 8
  %389 = call ptr @Abc_NamStr(ptr noundef %.val49, i32 noundef %.val48) #20
  %390 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef %389)
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %.val.i.i58 = load i32, ptr %51, align 4
  %391 = sext i32 %.val.i.i58 to i64
  %.not.i59 = icmp slt i64 %indvars.iv.next72, %391
  br i1 %.not.i59, label %392, label %Cba_ManNtk.exit

392:                                              ; preds = %.lr.ph69
  %.val.i60 = load ptr, ptr %50, align 8
  %393 = getelementptr inbounds nuw ptr, ptr %.val.i60, i64 %indvars.iv.next72
  %394 = load ptr, ptr %393, align 8
  br label %Cba_ManNtk.exit

Cba_ManNtk.exit:                                  ; preds = %.lr.ph69, %392
  %395 = phi ptr [ %394, %392 ], [ null, %.lr.ph69 ]
  %396 = call i32 @Prs_CreateBlifNtk(ptr noundef %395, ptr noundef nonnull %387)
  %.val = load i32, ptr %3, align 4
  %397 = sext i32 %.val to i64
  %398 = icmp slt i64 %indvars.iv.next72, %397
  br i1 %398, label %.lr.ph69, label %.critedge2, !llvm.loop !32

.critedge2:                                       ; preds = %Cba_ManNtk.exit, %Cba_ManAlloc.exit, %.critedge.preheader
  %.val11.i = load i32, ptr %51, align 4
  %.not.not12.i = icmp sgt i32 %.val11.i, 1
  br i1 %.not.not12.i, label %Cba_ManNtk.exit.i, label %Cba_ManPrepareSeq.exit

Cba_ManNtk.exit.i:                                ; preds = %.critedge2, %Cba_NtkPrepareSeq.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %Cba_NtkPrepareSeq.exit.i ], [ 1, %.critedge2 ]
  %.val.i.i61 = load ptr, ptr %50, align 8
  %399 = getelementptr inbounds nuw ptr, ptr %.val.i.i61, i64 %indvars.iv.i
  %400 = load ptr, ptr %399, align 8
  %401 = call fastcc i32 @Cba_NtkIsSeq(ptr noundef %400)
  %.not.i5.i = icmp eq i32 %401, 0
  br i1 %.not.i5.i, label %Cba_NtkPrepareSeq.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %Cba_ManNtk.exit.i
  %402 = getelementptr i8, ptr %400, i64 92
  %.val12.i.i = load i32, ptr %402, align 4
  %403 = icmp sgt i32 %.val12.i.i, 1
  br i1 %403, label %.lr.ph.i.i, label %Cba_NtkPrepareSeq.exit.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %404 = getelementptr i8, ptr %400, i64 96
  %405 = getelementptr i8, ptr %400, i64 188
  %406 = getelementptr inbounds nuw i8, ptr %400, i64 184
  %407 = getelementptr i8, ptr %400, i64 192
  %408 = getelementptr inbounds nuw i8, ptr %400, i64 72
  %409 = getelementptr inbounds nuw i8, ptr %400, i64 76
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %400, i64 80
  br label %410

410:                                              ; preds = %491, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %491 ]
  %.val11.i.i = load ptr, ptr %404, align 8
  %411 = getelementptr inbounds nuw i8, ptr %.val11.i.i, i64 %indvars.iv.i.i
  %412 = load i8, ptr %411, align 1
  %413 = add i8 %412, -90
  %414 = icmp ult i8 %413, -87
  br i1 %414, label %491, label %415

415:                                              ; preds = %410
  %416 = icmp eq i8 %412, 3
  br i1 %416, label %Cba_ObjNtkId.exit.i.i.i.i, label %Cba_ObjIsSeq.exit.i.i

Cba_ObjNtkId.exit.i.i.i.i:                        ; preds = %415
  %.val5.i.i.i.i.i = load i32, ptr %405, align 4
  %417 = icmp sgt i32 %.val5.i.i.i.i.i, 0
  call void @llvm.assume(i1 %417)
  %418 = trunc i64 %indvars.iv.i.i to i32
  %419 = add i32 %418, 1
  %.not.i7.i = icmp sgt i32 %419, %.val5.i.i.i.i.i
  br i1 %.not.i7.i, label %420, label %Vec_IntFillExtra.exit.i

420:                                              ; preds = %Cba_ObjNtkId.exit.i.i.i.i
  %421 = load i32, ptr %406, align 8
  %422 = shl nsw i32 %421, 1
  %423 = icmp sgt i32 %419, %422
  br i1 %423, label %424, label %432

424:                                              ; preds = %420
  %425 = load ptr, ptr %407, align 8
  %.not9.i.i.i64 = icmp eq ptr %425, null
  %426 = zext nneg i32 %419 to i64
  %427 = shl nuw nsw i64 %426, 2
  br i1 %.not9.i.i.i64, label %430, label %428

428:                                              ; preds = %424
  %429 = call ptr @realloc(ptr noundef nonnull %425, i64 noundef %427) #21
  br label %Vec_IntGrow.exit.sink.split.i.i

430:                                              ; preds = %424
  %431 = call noalias ptr @malloc(i64 noundef %427) #19
  br label %Vec_IntGrow.exit.sink.split.i.i

432:                                              ; preds = %420
  %.not.i.i.i = icmp slt i32 %421, %419
  br i1 %.not.i.i.i, label %433, label %Vec_IntGrow.exit.i.i63

433:                                              ; preds = %432
  %434 = load ptr, ptr %407, align 8
  %.not9.i21.i.i = icmp eq ptr %434, null
  %435 = zext nneg i32 %422 to i64
  %436 = shl nuw nsw i64 %435, 2
  br i1 %.not9.i21.i.i, label %439, label %437

437:                                              ; preds = %433
  %438 = call ptr @realloc(ptr noundef nonnull %434, i64 noundef %436) #21
  br label %Vec_IntGrow.exit.sink.split.i.i

439:                                              ; preds = %433
  %440 = call noalias ptr @malloc(i64 noundef %436) #19
  br label %Vec_IntGrow.exit.sink.split.i.i

Vec_IntGrow.exit.sink.split.i.i:                  ; preds = %439, %437, %430, %428
  %storemerge.i = phi ptr [ %429, %428 ], [ %431, %430 ], [ %438, %437 ], [ %440, %439 ]
  %.sink.i.i = phi i32 [ %419, %428 ], [ %419, %430 ], [ %422, %437 ], [ %422, %439 ]
  store ptr %storemerge.i, ptr %407, align 8
  store i32 %.sink.i.i, ptr %406, align 8
  %.pre.i = load i32, ptr %405, align 4
  br label %Vec_IntGrow.exit.i.i63

Vec_IntGrow.exit.i.i63:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i, %432
  %441 = phi i32 [ %.pre.i, %Vec_IntGrow.exit.sink.split.i.i ], [ %.val5.i.i.i.i.i, %432 ]
  %442 = icmp slt i32 %441, %419
  br i1 %442, label %.lr.ph.i8.i, label %._crit_edge.i.i

.lr.ph.i8.i:                                      ; preds = %Vec_IntGrow.exit.i.i63
  %443 = sext i32 %441 to i64
  %wide.trip.count.i.i = zext nneg i32 %419 to i64
  br label %444

444:                                              ; preds = %444, %.lr.ph.i8.i
  %indvars.iv.i9.i = phi i64 [ %443, %.lr.ph.i8.i ], [ %indvars.iv.next.i10.i, %444 ]
  %445 = load ptr, ptr %407, align 8
  %446 = getelementptr inbounds i32, ptr %445, i64 %indvars.iv.i9.i
  store i32 0, ptr %446, align 4
  %indvars.iv.next.i10.i = add nsw i64 %indvars.iv.i9.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i10.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %444, !llvm.loop !22

._crit_edge.i.i:                                  ; preds = %444, %Vec_IntGrow.exit.i.i63
  store i32 %419, ptr %405, align 4
  br label %Vec_IntFillExtra.exit.i

Vec_IntFillExtra.exit.i:                          ; preds = %._crit_edge.i.i, %Cba_ObjNtkId.exit.i.i.i.i
  %.val.i.i.i.i.i.i.i = load ptr, ptr %407, align 8
  %447 = getelementptr inbounds nuw i32, ptr %.val.i.i.i.i.i.i.i, i64 %indvars.iv.i.i
  %448 = load i32, ptr %447, align 4
  %.val.i.i.i.i = load ptr, ptr %400, align 8
  %449 = icmp sgt i32 %448, 0
  call void @llvm.assume(i1 %449)
  %450 = getelementptr i8, ptr %.val.i.i.i.i, i64 1564
  %.val.i.i.i2.i.i.i.i = load i32, ptr %450, align 4
  %.not.i.i.i.i.i.i = icmp slt i32 %448, %.val.i.i.i2.i.i.i.i
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %451 = getelementptr i8, ptr %.val.i.i.i.i, i64 1568
  %.val.i.i.i.i.i.i = load ptr, ptr %451, align 8
  %452 = zext nneg i32 %448 to i64
  %453 = getelementptr inbounds nuw ptr, ptr %.val.i.i.i.i.i.i, i64 %452
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 20
  %456 = load i8, ptr %455, align 4
  %457 = and i8 %456, 4
  %458 = icmp eq i8 %457, 0
  br i1 %458, label %491, label %461

Cba_ObjIsSeq.exit.i.i:                            ; preds = %415
  %459 = add nsw i8 %412, -88
  %460 = icmp ult i8 %459, -12
  br i1 %460, label %491, label %461

461:                                              ; preds = %Cba_ObjIsSeq.exit.i.i, %Vec_IntFillExtra.exit.i
  %462 = load i32, ptr %409, align 4
  %463 = load i32, ptr %408, align 8
  %464 = icmp eq i32 %462, %463
  br i1 %464, label %465, label %.Vec_IntGrow.exit10_crit_edge.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i:              ; preds = %461
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br label %Vec_IntPush.exit.i.i

465:                                              ; preds = %461
  %466 = icmp slt i32 %462, 16
  br i1 %466, label %467, label %474

467:                                              ; preds = %465
  %468 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  %.not9.i.i.i.i = icmp eq ptr %468, null
  br i1 %.not9.i.i.i.i, label %471, label %469

469:                                              ; preds = %467
  %470 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %468, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i.i

471:                                              ; preds = %467
  %472 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %471, %469
  %473 = phi ptr [ %470, %469 ], [ %472, %471 ]
  store ptr %473, ptr %.phi.trans.insert.i.i.i, align 8
  store i32 16, ptr %408, align 8
  br label %Vec_IntPush.exit.i.i

474:                                              ; preds = %465
  %475 = shl nuw nsw i32 %462, 1
  %476 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  %.not9.i9.i.i.i = icmp eq ptr %476, null
  %477 = zext nneg i32 %475 to i64
  %478 = shl nuw nsw i64 %477, 2
  br i1 %.not9.i9.i.i.i, label %481, label %479

479:                                              ; preds = %474
  %480 = call ptr @realloc(ptr noundef nonnull %476, i64 noundef %478) #21
  br label %483

481:                                              ; preds = %474
  %482 = call noalias ptr @malloc(i64 noundef %478) #19
  br label %483

483:                                              ; preds = %481, %479
  %484 = phi ptr [ %480, %479 ], [ %482, %481 ]
  store ptr %484, ptr %.phi.trans.insert.i.i.i, align 8
  store i32 %475, ptr %408, align 8
  br label %Vec_IntPush.exit.i.i

Vec_IntPush.exit.i.i:                             ; preds = %483, %Vec_IntGrow.exit.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i
  %485 = phi ptr [ %.pre.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i ], [ %484, %483 ], [ %473, %Vec_IntGrow.exit.i.i.i ]
  %486 = load i32, ptr %409, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, ptr %409, align 4
  %488 = sext i32 %486 to i64
  %489 = getelementptr inbounds i32, ptr %485, i64 %488
  %490 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  store i32 %490, ptr %489, align 4
  br label %491

491:                                              ; preds = %Vec_IntPush.exit.i.i, %Cba_ObjIsSeq.exit.i.i, %Vec_IntFillExtra.exit.i, %410
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.val.i6.i = load i32, ptr %402, align 4
  %492 = sext i32 %.val.i6.i to i64
  %493 = icmp slt i64 %indvars.iv.next.i.i, %492
  br i1 %493, label %410, label %Cba_NtkPrepareSeq.exit.i, !llvm.loop !33

Cba_NtkPrepareSeq.exit.i:                         ; preds = %491, %.preheader.i.i, %Cba_ManNtk.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i62 = load i32, ptr %51, align 4
  %494 = sext i32 %.val.i62 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.next.i, %494
  br i1 %.not.not.i, label %Cba_ManNtk.exit.i, label %Cba_ManPrepareSeq.exit, !llvm.loop !34

Cba_ManPrepareSeq.exit:                           ; preds = %Cba_NtkPrepareSeq.exit.i, %.critedge2
  ret ptr %14
}

declare ptr @Abc_NamRef(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NamStart(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Cba_ManReadBlif(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Prs_ManReadBlif(ptr noundef %0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr i8, ptr %2, i64 4
  %.val = load i32, ptr %4, align 4
  %.not9 = icmp eq i32 %.val, 0
  br i1 %.not9, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @Prs_ManBuildCbaBlif(ptr noundef %0, ptr noundef nonnull %2)
  br label %7

7:                                                ; preds = %5, %3
  %.0.ph = phi ptr [ null, %3 ], [ %6, %5 ]
  tail call fastcc void @Prs_ManVecFree(ptr noundef %2)
  br label %8

8:                                                ; preds = %1, %7
  %.012 = phi ptr [ %.0.ph, %7 ], [ null, %1 ]
  ret ptr %.012
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(readwrite, argmem: write) uwtable
define internal fastcc noalias noundef ptr @Hash_IntManStart() unnamed_addr #4 {
  %1 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #18
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.backedge, %0
  %.012.i = phi i32 [ 1099, %0 ], [ %2, %.loopexit.i.backedge ]
  %2 = add i32 %.012.i, 1
  %3 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %3, 0
  br i1 %.not.not.i, label %.preheader.i, label %.loopexit.i.backedge

.loopexit.i.backedge:                             ; preds = %.lr.ph.i, %.loopexit.i
  br label %.loopexit.i, !llvm.loop !35

.preheader.i:                                     ; preds = %.loopexit.i
  %.not15.i = icmp ult i32 %2, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

4:                                                ; preds = %.lr.ph.i
  %5 = add nuw nsw i32 %.01116.i, 2
  %6 = mul nuw nsw i32 %5, %5
  %.not.i = icmp ugt i32 %6, %2
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !36

.lr.ph.i:                                         ; preds = %.preheader.i, %4
  %.01116.i = phi i32 [ %5, %4 ], [ 3, %.preheader.i ]
  %7 = urem i32 %2, %.01116.i
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit.i.backedge, label %4, !llvm.loop !35

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %4
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %or.cond.i.i = icmp ult i32 %.012.i, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %2
  store i32 %spec.store.select.i.i, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = sext i32 %spec.store.select.i.i to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #19
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %13, ptr %14, align 8
  store i32 %2, ptr %10, align 4
  %.not.i7 = icmp eq ptr %13, null
  br i1 %.not.i7, label %Vec_IntGrow.exit.i, label %15

15:                                               ; preds = %Abc_PrimeCudd.exit
  %16 = sext i32 %2 to i64
  %17 = shl nsw i64 %16, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %13, i8 0, i64 %17, i1 false)
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %15, %Abc_PrimeCudd.exit
  store ptr %9, ptr %1, align 8
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  store i32 4400, ptr %18, align 8
  %19 = tail call noalias dereferenceable_or_null(17600) ptr @malloc(i64 noundef 17600) #19
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %18, ptr %21, align 8
  br label %22

22:                                               ; preds = %22, %Vec_IntGrow.exit.i
  %indvars.iv.i = phi i64 [ 0, %Vec_IntGrow.exit.i ], [ %indvars.iv.next.i, %22 ]
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv.i
  store i32 0, ptr %24, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %22, !llvm.loop !14

Vec_IntFill.exit:                                 ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 4, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 1, ptr %26, align 8
  ret ptr %1
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @rewind(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Prs_ManReadName(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.promoted26.i = load ptr, ptr %2, align 8
  br label %3

3:                                                ; preds = %.backedge, %1
  %4 = phi ptr [ %.promoted26.i, %1 ], [ %storemerge, %.backedge ]
  %.val.val.i = load i8, ptr %4, align 1
  switch i8 %.val.val.i, label %.preheader [
    i8 32, label %Prs_ManIsSpace.exit.thread.i
    i8 9, label %Prs_ManIsSpace.exit.thread.i
    i8 13, label %Prs_ManIsSpace.exit.thread.i
    i8 92, label %.lr.ph.i.i
    i8 35, label %.lr.ph.i14.i
    i8 10, label %Prs_ManSkipSpaces.exit.thread
  ]

Prs_ManIsSpace.exit.thread.i:                     ; preds = %3, %3, %3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  br label %.backedge

.backedge:                                        ; preds = %Prs_ManIsSpace.exit.thread.i, %Prs_ManSkipToChar.exit.i
  %storemerge = phi ptr [ %8, %Prs_ManSkipToChar.exit.i ], [ %5, %Prs_ManIsSpace.exit.thread.i ]
  store ptr %storemerge, ptr %2, align 8
  br label %3, !llvm.loop !9

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %6 = phi ptr [ %7, %.lr.ph.i.i ], [ %4, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %7, ptr %2, align 8
  %.val.val.i.i = load i8, ptr %7, align 1
  %.not.i.i = icmp eq i8 %.val.val.i.i, 10
  br i1 %.not.i.i, label %Prs_ManSkipToChar.exit.i, label %.lr.ph.i.i, !llvm.loop !7

Prs_ManSkipToChar.exit.i:                         ; preds = %.lr.ph.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 2
  br label %.backedge

.lr.ph.i14.i:                                     ; preds = %3, %.lr.ph.i14.i
  %9 = phi ptr [ %10, %.lr.ph.i14.i ], [ %4, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %10, ptr %2, align 8
  %.val.val.i15.i = load i8, ptr %10, align 1
  %.not.i16.i = icmp eq i8 %.val.val.i15.i, 10
  br i1 %.not.i16.i, label %Prs_ManSkipSpaces.exit.thread, label %.lr.ph.i14.i, !llvm.loop !7

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
  br label %.preheader, !llvm.loop !37

.critedge:                                        ; preds = %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader
  %14 = icmp eq ptr %4, %11
  br i1 %14, label %Prs_ManSkipSpaces.exit.thread, label %15

15:                                               ; preds = %.critedge
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @Abc_NamStrFindOrAddLim(ptr noundef %17, ptr noundef nonnull %4, ptr noundef nonnull %11, ptr noundef null) #20
  br label %Prs_ManSkipSpaces.exit.thread

Prs_ManSkipSpaces.exit.thread:                    ; preds = %3, %.lr.ph.i14.i, %.critedge, %15
  %.0 = phi i32 [ %18, %15 ], [ 0, %.critedge ], [ 0, %.lr.ph.i14.i ], [ 0, %3 ]
  ret i32 %.0
}

declare ptr @Abc_NamStr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Abc_NamStrFindOrAddLim(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @Prs_ManReadList(ptr noundef nonnull captures(none) initializes((92, 96)) %0, ptr noundef captures(none) %1, i32 noundef range(i32 1, 4) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %5, align 4
  %6 = tail call fastcc i32 @Prs_ManReadName(ptr noundef %0)
  %.not17 = icmp eq i32 %6, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 96
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
  %18 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %16, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

19:                                               ; preds = %15
  %20 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
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
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #21
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #19
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
  %48 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %46, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i15

49:                                               ; preds = %45
  %50 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
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
  %58 = tail call ptr @realloc(ptr noundef nonnull %54, i64 noundef %56) #21
  br label %61

59:                                               ; preds = %52
  %60 = tail call noalias ptr @malloc(i64 noundef %56) #19
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
  %68 = tail call fastcc i32 @Prs_ManReadName(ptr noundef %0)
  %.not = icmp eq i32 %68, 0
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !38

._crit_edge:                                      ; preds = %Vec_IntPush.exit16, %3
  %.val = load i32, ptr %5, align 4
  %69 = icmp eq i32 %.val, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %._crit_edge
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %71, ptr noundef nonnull align 1 dereferenceable(22) @.str.30, i64 22, i1 false)
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
  %18 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %16, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

19:                                               ; preds = %15
  %20 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
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
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #21
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #19
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
  br i1 %39, label %7, label %.critedge, !llvm.loop !39

.critedge:                                        ; preds = %Vec_IntPush.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Prs_NtkAddBox(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef range(i32 0, 3) %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = getelementptr i8, ptr %0, i64 212
  %.val13 = load i32, ptr %6, align 4
  %7 = and i32 %.val13, 1
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %38

8:                                                ; preds = %4
  %9 = load i32, ptr %5, align 8
  %10 = icmp eq i32 %.val13, %9
  br i1 %10, label %11, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

11:                                               ; preds = %8
  %12 = icmp slt i32 %.val13, 16
  br i1 %12, label %13, label %21

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %15 = load ptr, ptr %14, align 8
  %.not9.i.i = icmp eq ptr %15, null
  br i1 %.not9.i.i, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %15, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

18:                                               ; preds = %13
  %19 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %18, %16
  %20 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %20, ptr %14, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit

21:                                               ; preds = %11
  %22 = shl nuw nsw i32 %.val13, 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %24 = load ptr, ptr %23, align 8
  %.not9.i9.i = icmp eq ptr %24, null
  %25 = zext nneg i32 %22 to i64
  %26 = shl nuw nsw i64 %25, 2
  br i1 %.not9.i9.i, label %29, label %27

27:                                               ; preds = %21
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #21
  br label %31

29:                                               ; preds = %21
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #19
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
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %39, align 8
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %.Vec_IntGrow.exit10_crit_edge.i14

.Vec_IntGrow.exit10_crit_edge.i14:                ; preds = %38
  %.phi.trans.insert.i15 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.pre.i16 = load ptr, ptr %.phi.trans.insert.i15, align 8
  br label %Vec_IntPush.exit20

44:                                               ; preds = %38
  %45 = icmp slt i32 %41, 16
  br i1 %45, label %46, label %54

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %48 = load ptr, ptr %47, align 8
  %.not9.i.i18 = icmp eq ptr %48, null
  br i1 %.not9.i.i18, label %51, label %49

49:                                               ; preds = %46
  %50 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %48, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i19

51:                                               ; preds = %46
  %52 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i19

Vec_IntGrow.exit.i19:                             ; preds = %51, %49
  %53 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %53, ptr %47, align 8
  store i32 16, ptr %39, align 8
  br label %Vec_IntPush.exit20

54:                                               ; preds = %44
  %55 = shl nuw nsw i32 %41, 1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %57 = load ptr, ptr %56, align 8
  %.not9.i9.i17 = icmp eq ptr %57, null
  %58 = zext nneg i32 %55 to i64
  %59 = shl nuw nsw i64 %58, 2
  br i1 %.not9.i9.i17, label %62, label %60

60:                                               ; preds = %54
  %61 = tail call ptr @realloc(ptr noundef nonnull %57, i64 noundef %59) #21
  br label %64

62:                                               ; preds = %54
  %63 = tail call noalias ptr @malloc(i64 noundef %59) #19
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
  %.phi.trans.insert.i22 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.pre.i23 = load ptr, ptr %.phi.trans.insert.i22, align 8
  br label %Vec_IntPush.exit27

76:                                               ; preds = %Vec_IntPush.exit20
  %77 = icmp slt i32 %73, 16
  br i1 %77, label %78, label %86

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %80 = load ptr, ptr %79, align 8
  %.not9.i.i25 = icmp eq ptr %80, null
  br i1 %.not9.i.i25, label %83, label %81

81:                                               ; preds = %78
  %82 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %80, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i26

83:                                               ; preds = %78
  %84 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i26

Vec_IntGrow.exit.i26:                             ; preds = %83, %81
  %85 = phi ptr [ %82, %81 ], [ %84, %83 ]
  store ptr %85, ptr %79, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit27

86:                                               ; preds = %76
  %87 = shl nuw nsw i32 %73, 1
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %89 = load ptr, ptr %88, align 8
  %.not9.i9.i24 = icmp eq ptr %89, null
  %90 = zext nneg i32 %87 to i64
  %91 = shl nuw nsw i64 %90, 2
  br i1 %.not9.i9.i24, label %94, label %92

92:                                               ; preds = %86
  %93 = tail call ptr @realloc(ptr noundef nonnull %89, i64 noundef %91) #21
  br label %96

94:                                               ; preds = %86
  %95 = tail call noalias ptr @malloc(i64 noundef %91) #19
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
  %.phi.trans.insert.i29 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.pre.i30 = load ptr, ptr %.phi.trans.insert.i29, align 8
  br label %Vec_IntPush.exit34

106:                                              ; preds = %Vec_IntPush.exit27
  %107 = icmp slt i32 %103, 16
  br i1 %107, label %108, label %116

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %110 = load ptr, ptr %109, align 8
  %.not9.i.i32 = icmp eq ptr %110, null
  br i1 %.not9.i.i32, label %113, label %111

111:                                              ; preds = %108
  %112 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %110, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i33

113:                                              ; preds = %108
  %114 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i33

Vec_IntGrow.exit.i33:                             ; preds = %113, %111
  %115 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %115, ptr %109, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit34

116:                                              ; preds = %106
  %117 = shl nuw nsw i32 %103, 1
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %119 = load ptr, ptr %118, align 8
  %.not9.i9.i31 = icmp eq ptr %119, null
  %120 = zext nneg i32 %117 to i64
  %121 = shl nuw nsw i64 %120, 2
  br i1 %.not9.i9.i31, label %124, label %122

122:                                              ; preds = %116
  %123 = tail call ptr @realloc(ptr noundef nonnull %119, i64 noundef %121) #21
  br label %126

124:                                              ; preds = %116
  %125 = tail call noalias ptr @malloc(i64 noundef %121) #19
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
  %.phi.trans.insert.i36 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.pre.i37 = load ptr, ptr %.phi.trans.insert.i36, align 8
  br label %Vec_IntPush.exit41

136:                                              ; preds = %Vec_IntPush.exit34
  %137 = icmp slt i32 %133, 16
  br i1 %137, label %138, label %146

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %140 = load ptr, ptr %139, align 8
  %.not9.i.i39 = icmp eq ptr %140, null
  br i1 %.not9.i.i39, label %143, label %141

141:                                              ; preds = %138
  %142 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %140, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i40

143:                                              ; preds = %138
  %144 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i40

Vec_IntGrow.exit.i40:                             ; preds = %143, %141
  %145 = phi ptr [ %142, %141 ], [ %144, %143 ]
  store ptr %145, ptr %139, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit41

146:                                              ; preds = %136
  %147 = shl nuw nsw i32 %133, 1
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %149 = load ptr, ptr %148, align 8
  %.not9.i9.i38 = icmp eq ptr %149, null
  %150 = zext nneg i32 %147 to i64
  %151 = shl nuw nsw i64 %150, 2
  br i1 %.not9.i9.i38, label %154, label %152

152:                                              ; preds = %146
  %153 = tail call ptr @realloc(ptr noundef nonnull %149, i64 noundef %151) #21
  br label %156

154:                                              ; preds = %146
  %155 = tail call noalias ptr @malloc(i64 noundef %151) #19
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

declare void @Abc_NamDeref(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #9

declare i32 @Abc_NamMemUsed(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #20
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #20
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #20
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #22
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #20
  call void @free(ptr noundef %9) #20
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #20
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntFillExtra(ptr noundef captures(none) %0, i32 noundef range(i32 -2147483647, -2147483648) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not = icmp sgt i32 %1, %4
  br i1 %.not, label %5, label %40

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %7 = shl nsw i32 %6, 1
  %8 = icmp sgt i32 %1, %7
  %.not.i = icmp slt i32 %6, %1
  br i1 %8, label %9, label %21

9:                                                ; preds = %5
  br i1 %.not.i, label %10, label %Vec_IntGrow.exit

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not9.i = icmp eq ptr %12, null
  %13 = sext i32 %1 to i64
  %14 = shl nsw i64 %13, 2
  br i1 %.not9.i, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %14) #21
  br label %19

17:                                               ; preds = %10
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #19
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %20, ptr %11, align 8
  br label %Vec_IntGrow.exit.sink.split

21:                                               ; preds = %5
  br i1 %.not.i, label %22, label %Vec_IntGrow.exit

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not9.i21 = icmp eq ptr %24, null
  %25 = sext i32 %7 to i64
  %26 = shl nsw i64 %25, 2
  br i1 %.not9.i21, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #21
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #19
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8
  br label %Vec_IntGrow.exit.sink.split

Vec_IntGrow.exit.sink.split:                      ; preds = %19, %31
  %.sink = phi i32 [ %7, %31 ], [ %1, %19 ]
  store i32 %.sink, ptr %0, align 8
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %Vec_IntGrow.exit.sink.split, %9, %21
  %33 = load i32, ptr %3, align 4
  %34 = icmp slt i32 %33, %1
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntGrow.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = sext i32 %33 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ %36, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv
  store i32 0, ptr %39, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !22

._crit_edge:                                      ; preds = %37, %Vec_IntGrow.exit
  store i32 %1, ptr %3, align 4
  br label %40

40:                                               ; preds = %2, %._crit_edge
  ret void
}

declare i32 @Abc_NamStrFind(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Extra_FileDesignName(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @Cba_NtkIsSeq(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i8, ptr %2, align 4
  %4 = and i8 %3, 4
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %47

5:                                                ; preds = %1
  %6 = and i8 %3, 2
  %.not17 = icmp eq i8 %6, 0
  br i1 %.not17, label %.preheader, label %47

.preheader:                                       ; preds = %5
  %7 = getelementptr i8, ptr %0, i64 92
  %.val27 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val27, 1
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr i8, ptr %0, i64 96
  %10 = getelementptr i8, ptr %0, i64 188
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = getelementptr i8, ptr %0, i64 192
  br label %13

13:                                               ; preds = %.lr.ph, %42
  %.val31 = phi i32 [ %.val27, %.lr.ph ], [ %.val, %42 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %.val23 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.val23, i64 %indvars.iv
  %15 = load i8, ptr %14, align 1
  %16 = add i8 %15, -90
  %17 = icmp ult i8 %16, -87
  br i1 %17, label %42, label %18

18:                                               ; preds = %13
  %.not26 = icmp eq i8 %15, 3
  br i1 %.not26, label %19, label %Cba_ObjIsSeq.exit

19:                                               ; preds = %18
  %.val5.i.i = load i32, ptr %10, align 4
  %20 = icmp slt i32 %.val5.i.i, 1
  br i1 %20, label %Cba_ObjNtk.exit, label %Cba_ObjNtkId.exit.i

Cba_ObjNtkId.exit.i:                              ; preds = %19
  %21 = trunc i64 %indvars.iv to i32
  %22 = add i32 %21, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %11, i32 noundef %22)
  %.val.i.i.i.i = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds nuw i32, ptr %.val.i.i.i.i, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %.val.i = load ptr, ptr %0, align 8
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %Cba_ManNtkIsOk.exit.i.i.i, label %Cba_ObjNtk.exit

Cba_ManNtkIsOk.exit.i.i.i:                        ; preds = %Cba_ObjNtkId.exit.i
  %26 = getelementptr i8, ptr %.val.i, i64 1564
  %.val.i.i.i2.i = load i32, ptr %26, align 4
  %.not.i.i.i = icmp slt i32 %24, %.val.i.i.i2.i
  br i1 %.not.i.i.i, label %27, label %Cba_ObjNtk.exit

27:                                               ; preds = %Cba_ManNtkIsOk.exit.i.i.i
  %28 = getelementptr i8, ptr %.val.i, i64 1568
  %.val.i.i.i = load ptr, ptr %28, align 8
  %29 = zext nneg i32 %24 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %.val.i.i.i, i64 %29
  %31 = load ptr, ptr %30, align 8
  br label %Cba_ObjNtk.exit

Cba_ObjNtk.exit:                                  ; preds = %19, %Cba_ObjNtkId.exit.i, %Cba_ManNtkIsOk.exit.i.i.i, %27
  %32 = phi ptr [ %31, %27 ], [ null, %Cba_ManNtkIsOk.exit.i.i.i ], [ null, %Cba_ObjNtkId.exit.i ], [ null, %19 ]
  %33 = tail call fastcc i32 @Cba_NtkIsSeq(ptr noundef %32)
  %.not21 = icmp eq i32 %33, 0
  br i1 %.not21, label %Cba_ObjNtk.exit._crit_edge, label %34

Cba_ObjNtk.exit._crit_edge:                       ; preds = %Cba_ObjNtk.exit
  %.val.pre = load i32, ptr %7, align 4
  br label %42

34:                                               ; preds = %Cba_ObjNtk.exit
  %35 = load i8, ptr %2, align 4
  %36 = or i8 %35, 4
  br label %.sink.split

Cba_ObjIsSeq.exit:                                ; preds = %18
  %37 = add nsw i8 %15, -88
  %38 = icmp ult i8 %37, -12
  br i1 %38, label %42, label %39

39:                                               ; preds = %Cba_ObjIsSeq.exit
  %40 = load i8, ptr %2, align 4
  %41 = or i8 %40, 4
  br label %.sink.split

42:                                               ; preds = %Cba_ObjNtk.exit._crit_edge, %13, %Cba_ObjIsSeq.exit
  %.val = phi i32 [ %.val.pre, %Cba_ObjNtk.exit._crit_edge ], [ %.val31, %13 ], [ %.val31, %Cba_ObjIsSeq.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = sext i32 %.val to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %13, label %._crit_edge.loopexit, !llvm.loop !40

._crit_edge.loopexit:                             ; preds = %42
  %.pre = load i8, ptr %2, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %45 = phi i8 [ %.pre, %._crit_edge.loopexit ], [ %3, %.preheader ]
  %46 = or i8 %45, 2
  br label %.sink.split

.sink.split:                                      ; preds = %34, %39, %._crit_edge
  %.sink = phi i8 [ %46, %._crit_edge ], [ %41, %39 ], [ %36, %34 ]
  %.016.ph = phi i32 [ 0, %._crit_edge ], [ 1, %39 ], [ 1, %34 ]
  store i8 %.sink, ptr %2, align 4
  br label %47

47:                                               ; preds = %.sink.split, %5, %1
  %.016 = phi i32 [ 1, %1 ], [ 0, %5 ], [ %.016.ph, %.sink.split ]
  ret i32 %.016
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(readwrite, argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { nounwind allocsize(1) }
attributes #22 = { nounwind willreturn memory(read) }

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
