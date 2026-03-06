; ModuleID = 'bench/abc/original/cbaReadBlif.ll'
source_filename = "bench/abc/original/cbaReadBlif.ll"
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
  %2 = tail call noalias dereferenceable_or_null(1216) ptr @calloc(i64 noundef 1, i64 noundef 1216) #21
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %25, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @fopen(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.10)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %Prs_ManAlloc.exit.thread, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @fseek(ptr noundef nonnull %4, i64 noundef 0, i32 noundef 2)
  %8 = tail call i64 @ftell(ptr noundef nonnull %4)
  tail call void @rewind(ptr noundef nonnull %4)
  %9 = shl i64 %8, 32
  %sext.i.i = add i64 %9, 68719476736
  %10 = ashr exact i64 %sext.i.i, 32
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #22
  store i8 10, ptr %11, align 1, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %13 = ashr exact i64 %9, 32
  %14 = tail call i64 @fread(ptr noundef nonnull %12, i64 noundef %13, i64 noundef 1, ptr noundef nonnull %4)
  %15 = tail call i32 @fclose(ptr noundef nonnull %4)
  %sext21.i.i = add i64 %9, 4294967296
  %16 = ashr exact i64 %sext21.i.i, 32
  %17 = getelementptr inbounds i8, ptr %11, i64 %16
  store i8 10, ptr %17, align 1, !tbaa !3
  %sext22.i.i = add i64 %9, 8589934592
  %18 = ashr exact i64 %sext22.i.i, 32
  %19 = getelementptr inbounds i8, ptr %11, i64 %18
  store i8 0, ptr %19, align 1, !tbaa !3
  %20 = getelementptr inbounds i8, ptr %11, i64 %13
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 3
  store ptr %0, ptr %2, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %11, ptr %22, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %21, ptr %23, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %11, ptr %24, align 8, !tbaa !20
  br label %25

25:                                               ; preds = %6, %1
  %26 = tail call ptr @Abc_NamStart(i32 noundef 1000, i32 noundef 24) #23
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %26, ptr %27, align 8, !tbaa !21
  %28 = tail call ptr @Abc_NamStart(i32 noundef 100, i32 noundef 24) #23
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %28, ptr %29, align 8, !tbaa !22
  %30 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #21
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.critedge.i.i.i.backedge, %25
  %.012.i.i.i = phi i32 [ 1099, %25 ], [ %31, %.critedge.i.i.i.backedge ]
  %31 = add i32 %.012.i.i.i, 1
  %32 = and i32 %.012.i.i.i, 1
  %.not.not.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.not.i.i.i, label %.preheader.i.i.i, label %.critedge.i.i.i.backedge

.critedge.i.i.i.backedge:                         ; preds = %.lr.ph.i.i.i, %.critedge.i.i.i
  br label %.critedge.i.i.i

.preheader.i.i.i:                                 ; preds = %.critedge.i.i.i
  %.not15.i.i.i = icmp ult i32 %31, 9
  br i1 %.not15.i.i.i, label %Abc_PrimeCudd.exit.i.i, label %.lr.ph.i.i.i

33:                                               ; preds = %.lr.ph.i.i.i
  %34 = add nuw nsw i32 %.01116.i.i.i, 2
  %35 = mul nuw nsw i32 %34, %34
  %.not.i.i.i = icmp ugt i32 %35, %31
  br i1 %.not.i.i.i, label %Abc_PrimeCudd.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !23

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %33
  %.01116.i.i.i = phi i32 [ %34, %33 ], [ 3, %.preheader.i.i.i ]
  %36 = urem i32 %31, %.01116.i.i.i
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.critedge.i.i.i.backedge, label %33

Abc_PrimeCudd.exit.i.i:                           ; preds = %.preheader.i.i.i, %33
  %38 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %or.cond.i.i.i.i = icmp ult i32 %.012.i.i.i, 15
  %spec.store.select.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 16, i32 %31
  store i32 %spec.store.select.i.i.i.i, ptr %38, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = sext i32 %spec.store.select.i.i.i.i to i64
  %41 = shl nsw i64 %40, 2
  %42 = tail call noalias ptr @malloc(i64 noundef %41) #22
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !26
  store i32 %31, ptr %39, align 4, !tbaa !27
  %.not.i7.i.i = icmp eq ptr %42, null
  br i1 %.not.i7.i.i, label %47, label %44

44:                                               ; preds = %Abc_PrimeCudd.exit.i.i
  %45 = sext i32 %31 to i64
  %46 = shl nsw i64 %45, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %42, i8 0, i64 %46, i1 false)
  br label %47

Prs_ManAlloc.exit.thread:                         ; preds = %3
  %puts.i.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %793

47:                                               ; preds = %44, %Abc_PrimeCudd.exit.i.i
  store ptr %38, ptr %30, align 8, !tbaa !28
  %48 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 4400, ptr %48, align 8, !tbaa !25
  %50 = tail call noalias dereferenceable_or_null(17600) ptr @malloc(i64 noundef 17600) #22
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %50, ptr %51, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %48, ptr %52, align 8, !tbaa !31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %50, i8 0, i64 16, i1 false), !tbaa !32
  store i32 4, ptr %49, align 4, !tbaa !27
  %53 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 1, ptr %53, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %30, ptr %54, align 8, !tbaa !34
  %55 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 0, ptr %56, align 4, !tbaa !35
  store i32 100, ptr %55, align 8, !tbaa !37
  %57 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #22
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %57, ptr %58, align 8, !tbaa !38
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %55, ptr %59, align 8, !tbaa !39
  %60 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %28, ptr noundef nonnull @.str, ptr noundef null) #23
  %61 = load ptr, ptr %29, align 8, !tbaa !22
  %62 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %61, ptr noundef nonnull @.str.1, ptr noundef null) #23
  br label %63

63:                                               ; preds = %63, %47
  %indvars.iv.i = phi i64 [ 1, %47 ], [ %indvars.iv.next.i, %63 ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr @s_BlifTypes, i64 %indvars.iv.i
  %65 = load ptr, ptr %64, align 8, !tbaa !40
  %66 = load ptr, ptr %27, align 8, !tbaa !21
  %67 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %66, ptr noundef %65, ptr noundef null) #23
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %68 = icmp eq i64 %indvars.iv.next.i, 11
  br i1 %68, label %Prs_NtkAddBlifDirectives.exit, label %63, !llvm.loop !41

Prs_NtkAddBlifDirectives.exit:                    ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !20
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 1
  %72 = load i8, ptr %71, align 1, !tbaa !3
  %.not169.i = icmp eq i8 %72, 0
  br i1 %.not169.i, label %Prs_ManReadLines.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %Prs_NtkAddBlifDirectives.exit
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %74 = getelementptr i8, ptr %2, i64 76
  %.phi.trans.insert.i.i.i.i = getelementptr i8, ptr %2, i64 80
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %77 = getelementptr i8, ptr %2, i64 92
  %78 = getelementptr i8, ptr %2, i64 96
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.backedge, %.preheader.lr.ph.i
  %storemerge11.i = phi ptr [ %71, %.preheader.lr.ph.i ], [ %storemerge11.i.be, %.preheader.i.backedge ]
  store ptr %storemerge11.i, ptr %69, align 8, !tbaa !20
  %.val.val.i.i = load i8, ptr %storemerge11.i, align 1, !tbaa !3
  switch i8 %.val.val.i.i, label %.preheader188.i [
    i8 32, label %Prs_ManIsSpace.exit.thread.i.i
    i8 9, label %Prs_ManIsSpace.exit.thread.i.i
    i8 13, label %Prs_ManIsSpace.exit.thread.i.i
    i8 92, label %.lr.ph.i.i.i17
    i8 35, label %.lr.ph.i14.i.i
    i8 10, label %.backedge.i
    i8 46, label %261
  ]

Prs_ManIsSpace.exit.thread.i.i:                   ; preds = %.preheader.i, %.preheader.i, %.preheader.i
  %79 = getelementptr inbounds nuw i8, ptr %storemerge11.i, i64 1
  br label %.preheader.i.backedge

.preheader.i.backedge:                            ; preds = %Prs_ManIsSpace.exit.thread.i.i, %.backedge.i, %Prs_ManSkipToChar.exit.i.i
  %storemerge11.i.be = phi ptr [ %79, %Prs_ManIsSpace.exit.thread.i.i ], [ %82, %Prs_ManSkipToChar.exit.i.i ], [ %86, %.backedge.i ]
  br label %.preheader.i, !llvm.loop !42

.lr.ph.i.i.i17:                                   ; preds = %.preheader.i, %.lr.ph.i.i.i17
  %80 = phi ptr [ %81, %.lr.ph.i.i.i17 ], [ %storemerge11.i, %.preheader.i ]
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 1
  store ptr %81, ptr %69, align 8, !tbaa !20
  %.val.val.i.i.i = load i8, ptr %81, align 1, !tbaa !3
  %.not.i.i.i18 = icmp eq i8 %.val.val.i.i.i, 10
  br i1 %.not.i.i.i18, label %Prs_ManSkipToChar.exit.i.i, label %.lr.ph.i.i.i17, !llvm.loop !43

Prs_ManSkipToChar.exit.i.i:                       ; preds = %.lr.ph.i.i.i17
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 2
  br label %.preheader.i.backedge

.lr.ph.i14.i.i:                                   ; preds = %.preheader.i, %.lr.ph.i14.i.i
  %83 = phi ptr [ %84, %.lr.ph.i14.i.i ], [ %storemerge11.i, %.preheader.i ]
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 1
  store ptr %84, ptr %69, align 8, !tbaa !20
  %.val.val.i15.i.i = load i8, ptr %84, align 1, !tbaa !3
  %.not.i16.i.i = icmp eq i8 %.val.val.i15.i.i, 10
  br i1 %.not.i16.i.i, label %.backedge.i, label %.lr.ph.i14.i.i, !llvm.loop !43

.backedge.i:                                      ; preds = %.lr.ph.i14.i.i, %.preheader.i, %Prs_ManReadDirective.exit..backedge_crit_edge.i
  %85 = phi ptr [ %.pre307.i, %Prs_ManReadDirective.exit..backedge_crit_edge.i ], [ %storemerge11.i, %.preheader.i ], [ %84, %.lr.ph.i14.i.i ]
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !3
  %.not.i16 = icmp eq i8 %87, 0
  br i1 %.not.i16, label %Prs_ManReadLines.exit, label %.preheader.i.backedge

.preheader188.i:                                  ; preds = %.preheader.i, %Vec_StrPush.exit.i.i.i
  %.val25.val.i.i.i = phi i8 [ %.val25.val.i.pre.i.i, %Vec_StrPush.exit.i.i.i ], [ %.val.val.i.i, %.preheader.i ]
  %.val25.i.i.i = phi ptr [ %.val25.i.pre.i.i, %Vec_StrPush.exit.i.i.i ], [ %storemerge11.i, %.preheader.i ]
  switch i8 %.val25.val.i.i.i, label %.preheader.i.i.i20 [
    i8 49, label %88
    i8 48, label %88
    i8 45, label %88
  ]

88:                                               ; preds = %.preheader188.i, %.preheader188.i, %.preheader188.i
  %89 = getelementptr inbounds nuw i8, ptr %.val25.i.i.i, i64 1
  store ptr %89, ptr %69, align 8, !tbaa !20
  %90 = load i8, ptr %.val25.i.i.i, align 1, !tbaa !3
  %91 = load i32, ptr %74, align 4, !tbaa !44
  %92 = load i32, ptr %73, align 8, !tbaa !45
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %.Vec_StrGrow.exit10_crit_edge.i.i.i.i

.Vec_StrGrow.exit10_crit_edge.i.i.i.i:            ; preds = %88
  %.pre.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !46
  br label %Vec_StrPush.exit.i.i.i

94:                                               ; preds = %88
  %95 = icmp slt i32 %91, 16
  br i1 %95, label %96, label %103

96:                                               ; preds = %94
  %97 = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !46
  %.not9.i.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not9.i.i.i.i.i, label %100, label %98

98:                                               ; preds = %96
  %99 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %97, i64 noundef 16) #24
  br label %Vec_StrGrow.exit.i.i.i.i

100:                                              ; preds = %96
  %101 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  br label %Vec_StrGrow.exit.i.i.i.i

Vec_StrGrow.exit.i.i.i.i:                         ; preds = %100, %98
  %102 = phi ptr [ %99, %98 ], [ %101, %100 ]
  store ptr %102, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !46
  store i32 16, ptr %73, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i.i.i

103:                                              ; preds = %94
  %104 = shl nuw nsw i32 %91, 1
  %105 = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !46
  %.not9.i9.i.i.i.i = icmp eq ptr %105, null
  %106 = zext nneg i32 %104 to i64
  br i1 %.not9.i9.i.i.i.i, label %109, label %107

107:                                              ; preds = %103
  %108 = tail call ptr @realloc(ptr noundef nonnull %105, i64 noundef %106) #24
  br label %111

109:                                              ; preds = %103
  %110 = tail call noalias ptr @malloc(i64 noundef %106) #22
  br label %111

111:                                              ; preds = %109, %107
  %112 = phi ptr [ %108, %107 ], [ %110, %109 ]
  store ptr %112, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !46
  store i32 %104, ptr %73, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i.i.i

Vec_StrPush.exit.i.i.i:                           ; preds = %111, %Vec_StrGrow.exit.i.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i.i.i
  %113 = phi ptr [ %.pre.i.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i.i.i ], [ %112, %111 ], [ %102, %Vec_StrGrow.exit.i.i.i.i ]
  %114 = load i32, ptr %74, align 4, !tbaa !44
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %74, align 4, !tbaa !44
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds i8, ptr %113, i64 %116
  store i8 %90, ptr %117, align 1, !tbaa !3
  %.val25.i.pre.i.i = load ptr, ptr %69, align 8, !tbaa !20
  %.val25.val.i.pre.i.i = load i8, ptr %.val25.i.pre.i.i, align 1, !tbaa !3
  br label %.preheader188.i, !llvm.loop !47

.preheader.i.i.i20.sink.split:                    ; preds = %Prs_ManIsSpace.exit.thread.i.i.i.i, %Prs_ManSkipToChar.exit.i.i.i.i
  %.sink = phi ptr [ %122, %Prs_ManSkipToChar.exit.i.i.i.i ], [ %119, %Prs_ManIsSpace.exit.thread.i.i.i.i ]
  store ptr %.sink, ptr %69, align 8, !tbaa !20
  br label %.preheader.i.i.i20

.preheader.i.i.i20:                               ; preds = %.preheader188.i, %.preheader.i.i.i20.sink.split
  %118 = phi ptr [ %.sink, %.preheader.i.i.i20.sink.split ], [ %.val25.i.i.i, %.preheader188.i ]
  %.val.val.i.i.i.i = load i8, ptr %118, align 1, !tbaa !3
  switch i8 %.val.val.i.i.i.i, label %164 [
    i8 32, label %Prs_ManIsSpace.exit.thread.i.i.i.i
    i8 9, label %Prs_ManIsSpace.exit.thread.i.i.i.i
    i8 13, label %Prs_ManIsSpace.exit.thread.i.i.i.i
    i8 92, label %.lr.ph.i.i.i.i.i
    i8 35, label %.lr.ph.i14.i.i.i.i
    i8 10, label %Prs_ManSkipSpaces.exit.thread.i.i.i
    i8 49, label %166
    i8 48, label %166
    i8 45, label %166
  ]

Prs_ManIsSpace.exit.thread.i.i.i.i:               ; preds = %.preheader.i.i.i20, %.preheader.i.i.i20, %.preheader.i.i.i20
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 1
  br label %.preheader.i.i.i20.sink.split, !llvm.loop !48

.lr.ph.i.i.i.i.i:                                 ; preds = %.preheader.i.i.i20, %.lr.ph.i.i.i.i.i
  %120 = phi ptr [ %121, %.lr.ph.i.i.i.i.i ], [ %118, %.preheader.i.i.i20 ]
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 1
  store ptr %121, ptr %69, align 8, !tbaa !20
  %.val.val.i.i.i.i.i = load i8, ptr %121, align 1, !tbaa !3
  %.not.i.i.i.i.i = icmp eq i8 %.val.val.i.i.i.i.i, 10
  br i1 %.not.i.i.i.i.i, label %Prs_ManSkipToChar.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !43

Prs_ManSkipToChar.exit.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 2
  br label %.preheader.i.i.i20.sink.split

.lr.ph.i14.i.i.i.i:                               ; preds = %.preheader.i.i.i20, %.lr.ph.i14.i.i.i.i
  %123 = phi ptr [ %124, %.lr.ph.i14.i.i.i.i ], [ %118, %.preheader.i.i.i20 ]
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 1
  store ptr %124, ptr %69, align 8, !tbaa !20
  %.val.val.i15.i.i.i.i = load i8, ptr %124, align 1, !tbaa !3
  %.not.i16.i.i.i.i = icmp eq i8 %.val.val.i15.i.i.i.i, 10
  br i1 %.not.i16.i.i.i.i, label %Prs_ManSkipSpaces.exit.thread.i.i.i, label %.lr.ph.i14.i.i.i.i, !llvm.loop !43

Prs_ManSkipSpaces.exit.thread.i.i.i:              ; preds = %.preheader.i.i.i20, %.lr.ph.i14.i.i.i.i
  %.val27.i.i.i = load i32, ptr %74, align 4, !tbaa !44
  %.not23.i.i.i = icmp eq i32 %.val27.i.i.i, 1
  br i1 %.not23.i.i.i, label %127, label %125

125:                                              ; preds = %Prs_ManSkipSpaces.exit.thread.i.i.i
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %126, ptr noundef nonnull align 1 dereferenceable(18) @.str.23, i64 18, i1 false)
  br label %Prs_ManReadLines.exit

127:                                              ; preds = %Prs_ManSkipSpaces.exit.thread.i.i.i
  %.val28.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !46
  %128 = load i8, ptr %.val28.i.i.i, align 1, !tbaa !3
  %129 = load i32, ptr %73, align 8, !tbaa !45
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %Vec_StrGrow.exit.i35.i.i.i, label %Vec_StrPush.exit36.i.i.i

Vec_StrGrow.exit.i35.i.i.i:                       ; preds = %127
  %131 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %.val28.i.i.i, i64 noundef 16) #24
  store ptr %131, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !46
  store i32 16, ptr %73, align 8, !tbaa !45
  %.pre.i.i.i = load i32, ptr %74, align 4, !tbaa !44
  br label %Vec_StrPush.exit36.i.i.i

Vec_StrPush.exit36.i.i.i:                         ; preds = %Vec_StrGrow.exit.i35.i.i.i, %127
  %132 = phi i32 [ %.pre.i.i.i, %Vec_StrGrow.exit.i35.i.i.i ], [ 1, %127 ]
  %133 = phi ptr [ %131, %Vec_StrGrow.exit.i35.i.i.i ], [ %.val28.i.i.i, %127 ]
  %134 = add nsw i32 %132, 1
  store i32 %134, ptr %74, align 4, !tbaa !44
  %135 = sext i32 %132 to i64
  %136 = getelementptr inbounds i8, ptr %133, i64 %135
  store i8 %128, ptr %136, align 1, !tbaa !3
  %.val29.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !46
  store i8 32, ptr %.val29.i.i.i, align 1, !tbaa !3
  %137 = load i32, ptr %74, align 4, !tbaa !44
  %138 = load i32, ptr %73, align 8, !tbaa !45
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %140, label %.Vec_StrGrow.exit10_crit_edge.i37.i.i.i

.Vec_StrGrow.exit10_crit_edge.i37.i.i.i:          ; preds = %Vec_StrPush.exit36.i.i.i
  %.pre.i39.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !46
  br label %Vec_StrPush.exit43.i.i.i

140:                                              ; preds = %Vec_StrPush.exit36.i.i.i
  %141 = icmp slt i32 %137, 16
  br i1 %141, label %142, label %149

142:                                              ; preds = %140
  %143 = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !46
  %.not9.i.i41.i.i.i = icmp eq ptr %143, null
  br i1 %.not9.i.i41.i.i.i, label %146, label %144

144:                                              ; preds = %142
  %145 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %143, i64 noundef 16) #24
  br label %Vec_StrGrow.exit.i42.i.i.i

146:                                              ; preds = %142
  %147 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  br label %Vec_StrGrow.exit.i42.i.i.i

Vec_StrGrow.exit.i42.i.i.i:                       ; preds = %146, %144
  %148 = phi ptr [ %145, %144 ], [ %147, %146 ]
  store ptr %148, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !46
  store i32 16, ptr %73, align 8, !tbaa !45
  br label %Vec_StrPush.exit43.i.i.i

149:                                              ; preds = %140
  %150 = shl nuw nsw i32 %137, 1
  %151 = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !46
  %.not9.i9.i40.i.i.i = icmp eq ptr %151, null
  %152 = zext nneg i32 %150 to i64
  br i1 %.not9.i9.i40.i.i.i, label %155, label %153

153:                                              ; preds = %149
  %154 = tail call ptr @realloc(ptr noundef nonnull %151, i64 noundef %152) #24
  br label %157

155:                                              ; preds = %149
  %156 = tail call noalias ptr @malloc(i64 noundef %152) #22
  br label %157

157:                                              ; preds = %155, %153
  %158 = phi ptr [ %154, %153 ], [ %156, %155 ]
  store ptr %158, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !46
  store i32 %150, ptr %73, align 8, !tbaa !45
  br label %Vec_StrPush.exit43.i.i.i

Vec_StrPush.exit43.i.i.i:                         ; preds = %157, %Vec_StrGrow.exit.i42.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i37.i.i.i
  %159 = phi ptr [ %.pre.i39.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i37.i.i.i ], [ %158, %157 ], [ %148, %Vec_StrGrow.exit.i42.i.i.i ]
  %160 = load i32, ptr %74, align 4, !tbaa !44
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %74, align 4, !tbaa !44
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds i8, ptr %159, i64 %162
  store i8 10, ptr %163, align 1, !tbaa !3
  br label %Prs_ManReadDirective.exit..backedge_crit_edge.i

164:                                              ; preds = %.preheader.i.i.i20
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %165, ptr noundef nonnull align 1 dereferenceable(28) @.str.24, i64 28, i1 false)
  br label %Prs_ManReadLines.exit

166:                                              ; preds = %.preheader.i.i.i20, %.preheader.i.i.i20, %.preheader.i.i.i20
  %167 = load i32, ptr %74, align 4, !tbaa !44
  %168 = load i32, ptr %73, align 8, !tbaa !45
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %170, label %.Vec_StrGrow.exit10_crit_edge.i47.i.i.i

.Vec_StrGrow.exit10_crit_edge.i47.i.i.i:          ; preds = %166
  %.pre.i49.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !46
  br label %Vec_StrPush.exit53.i.i.i

170:                                              ; preds = %166
  %171 = icmp slt i32 %167, 16
  br i1 %171, label %172, label %179

172:                                              ; preds = %170
  %173 = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !46
  %.not9.i.i51.i.i.i = icmp eq ptr %173, null
  br i1 %.not9.i.i51.i.i.i, label %176, label %174

174:                                              ; preds = %172
  %175 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %173, i64 noundef 16) #24
  br label %Vec_StrGrow.exit.i52.i.i.i

176:                                              ; preds = %172
  %177 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  br label %Vec_StrGrow.exit.i52.i.i.i

Vec_StrGrow.exit.i52.i.i.i:                       ; preds = %176, %174
  %178 = phi ptr [ %175, %174 ], [ %177, %176 ]
  store ptr %178, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !46
  store i32 16, ptr %73, align 8, !tbaa !45
  br label %Vec_StrPush.exit53.i.i.i

179:                                              ; preds = %170
  %180 = shl nuw nsw i32 %167, 1
  %181 = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !46
  %.not9.i9.i50.i.i.i = icmp eq ptr %181, null
  %182 = zext nneg i32 %180 to i64
  br i1 %.not9.i9.i50.i.i.i, label %185, label %183

183:                                              ; preds = %179
  %184 = tail call ptr @realloc(ptr noundef nonnull %181, i64 noundef %182) #24
  br label %187

185:                                              ; preds = %179
  %186 = tail call noalias ptr @malloc(i64 noundef %182) #22
  br label %187

187:                                              ; preds = %185, %183
  %188 = phi ptr [ %184, %183 ], [ %186, %185 ]
  store ptr %188, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !46
  store i32 %180, ptr %73, align 8, !tbaa !45
  br label %Vec_StrPush.exit53.i.i.i

Vec_StrPush.exit53.i.i.i:                         ; preds = %187, %Vec_StrGrow.exit.i52.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i47.i.i.i
  %189 = phi ptr [ %.pre.i49.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i47.i.i.i ], [ %188, %187 ], [ %178, %Vec_StrGrow.exit.i52.i.i.i ]
  %190 = load i32, ptr %74, align 4, !tbaa !44
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %74, align 4, !tbaa !44
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds i8, ptr %189, i64 %192
  store i8 32, ptr %193, align 1, !tbaa !3
  %194 = load ptr, ptr %69, align 8, !tbaa !20
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 1
  store ptr %195, ptr %69, align 8, !tbaa !20
  %196 = load i8, ptr %194, align 1, !tbaa !3
  %197 = load i32, ptr %74, align 4, !tbaa !44
  %198 = load i32, ptr %73, align 8, !tbaa !45
  %199 = icmp eq i32 %197, %198
  br i1 %199, label %200, label %.Vec_StrGrow.exit10_crit_edge.i54.i.i.i

.Vec_StrGrow.exit10_crit_edge.i54.i.i.i:          ; preds = %Vec_StrPush.exit53.i.i.i
  %.pre.i56.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !46
  br label %Vec_StrPush.exit60.i.i.i

200:                                              ; preds = %Vec_StrPush.exit53.i.i.i
  %201 = icmp slt i32 %197, 16
  br i1 %201, label %202, label %209

202:                                              ; preds = %200
  %203 = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !46
  %.not9.i.i58.i.i.i = icmp eq ptr %203, null
  br i1 %.not9.i.i58.i.i.i, label %206, label %204

204:                                              ; preds = %202
  %205 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %203, i64 noundef 16) #24
  br label %Vec_StrGrow.exit.i59.i.i.i

206:                                              ; preds = %202
  %207 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  br label %Vec_StrGrow.exit.i59.i.i.i

Vec_StrGrow.exit.i59.i.i.i:                       ; preds = %206, %204
  %208 = phi ptr [ %205, %204 ], [ %207, %206 ]
  store ptr %208, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !46
  store i32 16, ptr %73, align 8, !tbaa !45
  br label %Vec_StrPush.exit60.i.i.i

209:                                              ; preds = %200
  %210 = shl nuw nsw i32 %197, 1
  %211 = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !46
  %.not9.i9.i57.i.i.i = icmp eq ptr %211, null
  %212 = zext nneg i32 %210 to i64
  br i1 %.not9.i9.i57.i.i.i, label %215, label %213

213:                                              ; preds = %209
  %214 = tail call ptr @realloc(ptr noundef nonnull %211, i64 noundef %212) #24
  br label %217

215:                                              ; preds = %209
  %216 = tail call noalias ptr @malloc(i64 noundef %212) #22
  br label %217

217:                                              ; preds = %215, %213
  %218 = phi ptr [ %214, %213 ], [ %216, %215 ]
  store ptr %218, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !46
  store i32 %210, ptr %73, align 8, !tbaa !45
  br label %Vec_StrPush.exit60.i.i.i

Vec_StrPush.exit60.i.i.i:                         ; preds = %217, %Vec_StrGrow.exit.i59.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i54.i.i.i
  %219 = phi ptr [ %.pre.i56.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i54.i.i.i ], [ %218, %217 ], [ %208, %Vec_StrGrow.exit.i59.i.i.i ]
  %220 = load i32, ptr %74, align 4, !tbaa !44
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %74, align 4, !tbaa !44
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds i8, ptr %219, i64 %222
  store i8 %196, ptr %223, align 1, !tbaa !3
  %224 = load i32, ptr %74, align 4, !tbaa !44
  %225 = load i32, ptr %73, align 8, !tbaa !45
  %226 = icmp eq i32 %224, %225
  br i1 %226, label %227, label %.Vec_StrGrow.exit10_crit_edge.i61.i.i.i

.Vec_StrGrow.exit10_crit_edge.i61.i.i.i:          ; preds = %Vec_StrPush.exit60.i.i.i
  %.pre.i63.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !46
  br label %Vec_StrPush.exit67.i.i.i

227:                                              ; preds = %Vec_StrPush.exit60.i.i.i
  %228 = icmp slt i32 %224, 16
  br i1 %228, label %229, label %236

229:                                              ; preds = %227
  %230 = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !46
  %.not9.i.i65.i.i.i = icmp eq ptr %230, null
  br i1 %.not9.i.i65.i.i.i, label %233, label %231

231:                                              ; preds = %229
  %232 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %230, i64 noundef 16) #24
  br label %Vec_StrGrow.exit.i66.i.i.i

233:                                              ; preds = %229
  %234 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  br label %Vec_StrGrow.exit.i66.i.i.i

Vec_StrGrow.exit.i66.i.i.i:                       ; preds = %233, %231
  %235 = phi ptr [ %232, %231 ], [ %234, %233 ]
  store ptr %235, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !46
  store i32 16, ptr %73, align 8, !tbaa !45
  br label %Vec_StrPush.exit67.i.i.i

236:                                              ; preds = %227
  %237 = shl nuw nsw i32 %224, 1
  %238 = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !46
  %.not9.i9.i64.i.i.i = icmp eq ptr %238, null
  %239 = zext nneg i32 %237 to i64
  br i1 %.not9.i9.i64.i.i.i, label %242, label %240

240:                                              ; preds = %236
  %241 = tail call ptr @realloc(ptr noundef nonnull %238, i64 noundef %239) #24
  br label %244

242:                                              ; preds = %236
  %243 = tail call noalias ptr @malloc(i64 noundef %239) #22
  br label %244

244:                                              ; preds = %242, %240
  %245 = phi ptr [ %241, %240 ], [ %243, %242 ]
  store ptr %245, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !46
  store i32 %237, ptr %73, align 8, !tbaa !45
  br label %Vec_StrPush.exit67.i.i.i

Vec_StrPush.exit67.i.i.i:                         ; preds = %244, %Vec_StrGrow.exit.i66.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i61.i.i.i
  %246 = phi ptr [ %.pre.i63.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i61.i.i.i ], [ %245, %244 ], [ %235, %Vec_StrGrow.exit.i66.i.i.i ]
  %247 = load i32, ptr %74, align 4, !tbaa !44
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %74, align 4, !tbaa !44
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds i8, ptr %246, i64 %249
  store i8 10, ptr %250, align 1, !tbaa !3
  %.promoted26.i68.i.i.i = load ptr, ptr %69, align 8, !tbaa !20
  br label %251

251:                                              ; preds = %.backedge656, %Vec_StrPush.exit67.i.i.i
  %252 = phi ptr [ %.promoted26.i68.i.i.i, %Vec_StrPush.exit67.i.i.i ], [ %storemerge797, %.backedge656 ]
  %.val.val.i69.i.i.i = load i8, ptr %252, align 1, !tbaa !3
  switch i8 %.val.val.i69.i.i.i, label %259 [
    i8 32, label %Prs_ManIsSpace.exit.thread.i77.i.i.i
    i8 9, label %Prs_ManIsSpace.exit.thread.i77.i.i.i
    i8 13, label %Prs_ManIsSpace.exit.thread.i77.i.i.i
    i8 92, label %.lr.ph.i.i73.i.i.i
    i8 35, label %.lr.ph.i14.i70.i.i.i
    i8 10, label %Prs_ManReadDirective.exit..backedge_crit_edge.i
  ]

Prs_ManIsSpace.exit.thread.i77.i.i.i:             ; preds = %251, %251, %251
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 1
  br label %.backedge656

.backedge656:                                     ; preds = %Prs_ManIsSpace.exit.thread.i77.i.i.i, %Prs_ManSkipToChar.exit.i76.i.i.i
  %storemerge797 = phi ptr [ %256, %Prs_ManSkipToChar.exit.i76.i.i.i ], [ %253, %Prs_ManIsSpace.exit.thread.i77.i.i.i ]
  store ptr %storemerge797, ptr %69, align 8, !tbaa !20
  br label %251, !llvm.loop !48

.lr.ph.i.i73.i.i.i:                               ; preds = %251, %.lr.ph.i.i73.i.i.i
  %254 = phi ptr [ %255, %.lr.ph.i.i73.i.i.i ], [ %252, %251 ]
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 1
  store ptr %255, ptr %69, align 8, !tbaa !20
  %.val.val.i.i74.i.i.i = load i8, ptr %255, align 1, !tbaa !3
  %.not.i.i75.i.i.i = icmp eq i8 %.val.val.i.i74.i.i.i, 10
  br i1 %.not.i.i75.i.i.i, label %Prs_ManSkipToChar.exit.i76.i.i.i, label %.lr.ph.i.i73.i.i.i, !llvm.loop !43

Prs_ManSkipToChar.exit.i76.i.i.i:                 ; preds = %.lr.ph.i.i73.i.i.i
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 2
  br label %.backedge656

.lr.ph.i14.i70.i.i.i:                             ; preds = %251, %.lr.ph.i14.i70.i.i.i
  %257 = phi ptr [ %258, %.lr.ph.i14.i70.i.i.i ], [ %252, %251 ]
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 1
  store ptr %258, ptr %69, align 8, !tbaa !20
  %.val.val.i15.i71.i.i.i = load i8, ptr %258, align 1, !tbaa !3
  %.not.i16.i72.i.i.i = icmp eq i8 %.val.val.i15.i71.i.i.i, 10
  br i1 %.not.i16.i72.i.i.i, label %Prs_ManReadDirective.exit..backedge_crit_edge.i, label %.lr.ph.i14.i70.i.i.i, !llvm.loop !43

259:                                              ; preds = %251
  %260 = getelementptr inbounds nuw i8, ptr %2, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %260, ptr noundef nonnull align 1 dereferenceable(25) @.str.25, i64 25, i1 false)
  br label %Prs_ManReadLines.exit

261:                                              ; preds = %.preheader.i
  %.val28.i.i = load i32, ptr %74, align 4, !tbaa !44
  %262 = icmp sgt i32 %.val28.i.i, 0
  br i1 %262, label %263, label %.preheader

263:                                              ; preds = %261
  %cond.i.i = icmp eq i32 %.val28.i.i, 2
  br i1 %cond.i.i, label %264, label %thread-pre-split.i.i.i

264:                                              ; preds = %263
  %.val15.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !46
  %265 = getelementptr i8, ptr %.val15.i.i.i, i64 1
  %266 = load i8, ptr %265, align 1, !tbaa !3
  switch i8 %266, label %thread-pre-split.i.thread.i.i [
    i8 48, label %thread-pre-split.sink.split.i.i.i
    i8 49, label %267
  ]

267:                                              ; preds = %264
  br label %thread-pre-split.sink.split.i.i.i

thread-pre-split.sink.split.i.i.i:                ; preds = %267, %264
  %.sink26.i.i.i = phi i8 [ 8, %267 ], [ 4, %264 ]
  %268 = load ptr, ptr %75, align 8, !tbaa !49
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 4
  %270 = load i8, ptr %269, align 4
  %271 = or i8 %270, %.sink26.i.i.i
  store i8 %271, ptr %269, align 4
  %.pr.i.pre.i.i = load i32, ptr %74, align 4, !tbaa !44
  br label %thread-pre-split.i.i.i

thread-pre-split.i.i.i:                           ; preds = %thread-pre-split.sink.split.i.i.i, %263
  %272 = phi i32 [ %.val28.i.i, %263 ], [ %.pr.i.pre.i.i, %thread-pre-split.sink.split.i.i.i ]
  %273 = load i32, ptr %73, align 8, !tbaa !45
  %274 = icmp eq i32 %272, %273
  br i1 %274, label %277, label %thread-pre-split.i.i..Vec_StrGrow.exit10_crit_edge.i.i29.i_crit_edge.i

thread-pre-split.i.i..Vec_StrGrow.exit10_crit_edge.i.i29.i_crit_edge.i: ; preds = %thread-pre-split.i.i.i
  %.pre.i.i31.i.pre.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !46
  br label %Prs_ManSaveCover.exit.i.i

thread-pre-split.i.thread.i.i:                    ; preds = %264
  %275 = load i32, ptr %73, align 8, !tbaa !45
  %276 = icmp eq i32 %275, 2
  br i1 %276, label %.thread.i.thread.i, label %Prs_ManSaveCover.exit.i.i

277:                                              ; preds = %thread-pre-split.i.i.i
  %278 = icmp slt i32 %272, 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !46
  br i1 %278, label %.thread.i.i, label %284

.thread.i.i:                                      ; preds = %277
  %.not9.i.i.i34.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i.i.i34.i.i, label %281, label %.thread.i.thread.i

.thread.i.thread.i:                               ; preds = %.thread.i.i, %thread-pre-split.i.thread.i.i
  %279 = phi ptr [ %.pre.i, %.thread.i.i ], [ %.val15.i.i.i, %thread-pre-split.i.thread.i.i ]
  %280 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %279, i64 noundef 16) #24
  br label %Vec_StrGrow.exit.i.i35.i.i

281:                                              ; preds = %.thread.i.i
  %282 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  br label %Vec_StrGrow.exit.i.i35.i.i

Vec_StrGrow.exit.i.i35.i.i:                       ; preds = %281, %.thread.i.thread.i
  %283 = phi ptr [ %280, %.thread.i.thread.i ], [ %282, %281 ]
  store ptr %283, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !46
  store i32 16, ptr %73, align 8, !tbaa !45
  br label %Prs_ManSaveCover.exit.i.i

284:                                              ; preds = %277
  %285 = shl nuw nsw i32 %272, 1
  %.not9.i9.i.i33.i.i = icmp eq ptr %.pre.i, null
  %286 = zext nneg i32 %285 to i64
  br i1 %.not9.i9.i.i33.i.i, label %289, label %287

287:                                              ; preds = %284
  %288 = tail call ptr @realloc(ptr noundef nonnull %.pre.i, i64 noundef %286) #24
  br label %291

289:                                              ; preds = %284
  %290 = tail call noalias ptr @malloc(i64 noundef %286) #22
  br label %291

291:                                              ; preds = %289, %287
  %292 = phi ptr [ %288, %287 ], [ %290, %289 ]
  store ptr %292, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !46
  store i32 %285, ptr %73, align 8, !tbaa !45
  br label %Prs_ManSaveCover.exit.i.i

Prs_ManSaveCover.exit.i.i:                        ; preds = %291, %Vec_StrGrow.exit.i.i35.i.i, %thread-pre-split.i.thread.i.i, %thread-pre-split.i.i..Vec_StrGrow.exit10_crit_edge.i.i29.i_crit_edge.i
  %293 = phi ptr [ %283, %Vec_StrGrow.exit.i.i35.i.i ], [ %292, %291 ], [ %.pre.i.i31.i.pre.i, %thread-pre-split.i.i..Vec_StrGrow.exit10_crit_edge.i.i29.i_crit_edge.i ], [ %.val15.i.i.i, %thread-pre-split.i.thread.i.i ]
  %294 = load i32, ptr %74, align 4, !tbaa !44
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %74, align 4, !tbaa !44
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds i8, ptr %293, i64 %296
  store i8 0, ptr %297, align 1, !tbaa !3
  %298 = load ptr, ptr %29, align 8, !tbaa !22
  %.val18.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !46
  %299 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %298, ptr noundef %.val18.i.i.i, ptr noundef null) #23
  store i32 0, ptr %74, align 4, !tbaa !44
  %300 = load ptr, ptr %75, align 8, !tbaa !49
  %301 = getelementptr i8, ptr %300, i64 228
  %.val19.i.i.i = load i32, ptr %301, align 4, !tbaa !27
  %302 = getelementptr i8, ptr %300, i64 216
  %.val20.i.i.i = load ptr, ptr %302, align 8, !tbaa !26
  %303 = getelementptr i8, ptr %300, i64 232
  %.val21.i.i.i = load ptr, ptr %303, align 8, !tbaa !26
  %304 = sext i32 %.val19.i.i.i to i64
  %305 = getelementptr [4 x i8], ptr %.val21.i.i.i, i64 %304
  %306 = getelementptr i8, ptr %305, i64 -4
  %307 = load i32, ptr %306, align 4, !tbaa !32
  %308 = sext i32 %307 to i64
  %309 = getelementptr [4 x i8], ptr %.val20.i.i.i, i64 %308
  %310 = getelementptr i8, ptr %309, i64 4
  store i32 %299, ptr %310, align 4, !tbaa !32
  %.promoted26.i.i.pre.i.i = load ptr, ptr %69, align 8, !tbaa !20
  br label %.preheader

.preheader:                                       ; preds = %261, %Prs_ManSaveCover.exit.i.i
  %.ph = phi ptr [ %storemerge11.i, %261 ], [ %.promoted26.i.i.pre.i.i, %Prs_ManSaveCover.exit.i.i ]
  br label %311

311:                                              ; preds = %.backedge696, %.preheader
  %312 = phi ptr [ %.ph, %.preheader ], [ %storemerge, %.backedge696 ]
  %.val.val.i.i36.i.i = load i8, ptr %312, align 1, !tbaa !3
  switch i8 %.val.val.i.i36.i.i, label %.preheader.i48.i.i [
    i8 32, label %Prs_ManIsSpace.exit.thread.i.i46.i.i
    i8 9, label %Prs_ManIsSpace.exit.thread.i.i46.i.i
    i8 13, label %Prs_ManIsSpace.exit.thread.i.i46.i.i
    i8 92, label %.lr.ph.i.i.i42.i.i
    i8 35, label %.lr.ph.i14.i.i37.i.i
    i8 10, label %Prs_ManReadName.exit.thread.i.i
  ]

Prs_ManIsSpace.exit.thread.i.i46.i.i:             ; preds = %311, %311, %311
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 1
  br label %.backedge696

.backedge696:                                     ; preds = %Prs_ManIsSpace.exit.thread.i.i46.i.i, %Prs_ManSkipToChar.exit.i.i45.i.i
  %storemerge = phi ptr [ %316, %Prs_ManSkipToChar.exit.i.i45.i.i ], [ %313, %Prs_ManIsSpace.exit.thread.i.i46.i.i ]
  store ptr %storemerge, ptr %69, align 8, !tbaa !20
  br label %311, !llvm.loop !48

.lr.ph.i.i.i42.i.i:                               ; preds = %311, %.lr.ph.i.i.i42.i.i
  %314 = phi ptr [ %315, %.lr.ph.i.i.i42.i.i ], [ %312, %311 ]
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 1
  store ptr %315, ptr %69, align 8, !tbaa !20
  %.val.val.i.i.i43.i.i = load i8, ptr %315, align 1, !tbaa !3
  %.not.i.i.i44.i.i = icmp eq i8 %.val.val.i.i.i43.i.i, 10
  br i1 %.not.i.i.i44.i.i, label %Prs_ManSkipToChar.exit.i.i45.i.i, label %.lr.ph.i.i.i42.i.i, !llvm.loop !43

Prs_ManSkipToChar.exit.i.i45.i.i:                 ; preds = %.lr.ph.i.i.i42.i.i
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 2
  br label %.backedge696

.lr.ph.i14.i.i37.i.i:                             ; preds = %311, %.lr.ph.i14.i.i37.i.i
  %317 = phi ptr [ %318, %.lr.ph.i14.i.i37.i.i ], [ %312, %311 ]
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 1
  store ptr %318, ptr %69, align 8, !tbaa !20
  %.val.val.i15.i.i38.i.i = load i8, ptr %318, align 1, !tbaa !3
  %.not.i16.i.i39.i.i = icmp eq i8 %.val.val.i15.i.i38.i.i, 10
  br i1 %.not.i16.i.i39.i.i, label %Prs_ManReadName.exit.thread.i.i, label %.lr.ph.i14.i.i37.i.i, !llvm.loop !43

.preheader.i48.i.i:                               ; preds = %311, %320
  %.val.val.i.i8.i = phi i8 [ %.val.val.pre.i.i.i, %320 ], [ %.val.val.i.i36.i.i, %311 ]
  %319 = phi ptr [ %321, %320 ], [ %312, %311 ]
  switch i8 %.val.val.i.i8.i, label %320 [
    i8 32, label %.critedge.i.i.i19
    i8 9, label %.critedge.i.i.i19
    i8 13, label %.critedge.i.i.i19
    i8 92, label %.critedge.i.i.i19
    i8 35, label %.critedge.i.i.i19
    i8 10, label %.critedge.i.i.i19
    i8 61, label %.critedge.i.i.i19
  ]

320:                                              ; preds = %.preheader.i48.i.i
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 1
  store ptr %321, ptr %69, align 8, !tbaa !20
  %.val.val.pre.i.i.i = load i8, ptr %321, align 1, !tbaa !3
  br label %.preheader.i48.i.i, !llvm.loop !50

.critedge.i.i.i19:                                ; preds = %.preheader.i48.i.i, %.preheader.i48.i.i, %.preheader.i48.i.i, %.preheader.i48.i.i, %.preheader.i48.i.i, %.preheader.i48.i.i, %.preheader.i48.i.i
  %322 = icmp eq ptr %312, %319
  br i1 %322, label %Prs_ManReadName.exit.thread.i.i, label %Prs_ManReadName.exit.i.i

Prs_ManReadName.exit.i.i:                         ; preds = %.critedge.i.i.i19
  %323 = load ptr, ptr %27, align 8, !tbaa !21
  %324 = tail call i32 @Abc_NamStrFindOrAddLim(ptr noundef %323, ptr noundef nonnull %312, ptr noundef nonnull %319, ptr noundef null) #23
  switch i32 %324, label %Prs_ManReadName.exit.thread.i.i [
    i32 1, label %325
    i32 2, label %403
    i32 3, label %445
    i32 4, label %487
    i32 5, label %529
    i32 6, label %Prs_ManReadDirective.exit.i
    i32 7, label %591
    i32 8, label %592
    i32 9, label %641
    i32 10, label %690
  ]

325:                                              ; preds = %Prs_ManReadName.exit.i.i
  %326 = load ptr, ptr %75, align 8, !tbaa !49
  %.not.i49.i.i = icmp eq ptr %326, null
  br i1 %.not.i49.i.i, label %329, label %327

327:                                              ; preds = %325
  %328 = getelementptr inbounds nuw i8, ptr %2, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %328, ptr noundef nonnull align 1 dereferenceable(38) @.str.27, i64 38, i1 false)
  br label %Prs_ManReadLines.exit

329:                                              ; preds = %325
  %.promoted26.i.i.i.i.i = load ptr, ptr %69, align 8, !tbaa !20
  br label %330

330:                                              ; preds = %.backedge664, %329
  %331 = phi ptr [ %.promoted26.i.i.i.i.i, %329 ], [ %storemerge795, %.backedge664 ]
  %.val.val.i.i.i52.i.i = load i8, ptr %331, align 1, !tbaa !3
  switch i8 %.val.val.i.i.i52.i.i, label %.preheader.i.i.i.i [
    i8 32, label %Prs_ManIsSpace.exit.thread.i.i.i.i.i
    i8 9, label %Prs_ManIsSpace.exit.thread.i.i.i.i.i
    i8 13, label %Prs_ManIsSpace.exit.thread.i.i.i.i.i
    i8 92, label %.lr.ph.i.i.i.i.i.i
    i8 35, label %.lr.ph.i14.i.i.i.i.i
    i8 10, label %Prs_ManReadName.exit.thread.i.i.i
  ]

Prs_ManIsSpace.exit.thread.i.i.i.i.i:             ; preds = %330, %330, %330
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 1
  br label %.backedge664

.backedge664:                                     ; preds = %Prs_ManIsSpace.exit.thread.i.i.i.i.i, %Prs_ManSkipToChar.exit.i.i.i.i.i
  %storemerge795 = phi ptr [ %335, %Prs_ManSkipToChar.exit.i.i.i.i.i ], [ %332, %Prs_ManIsSpace.exit.thread.i.i.i.i.i ]
  store ptr %storemerge795, ptr %69, align 8, !tbaa !20
  br label %330, !llvm.loop !48

.lr.ph.i.i.i.i.i.i:                               ; preds = %330, %.lr.ph.i.i.i.i.i.i
  %333 = phi ptr [ %334, %.lr.ph.i.i.i.i.i.i ], [ %331, %330 ]
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 1
  store ptr %334, ptr %69, align 8, !tbaa !20
  %.val.val.i.i.i.i.i.i = load i8, ptr %334, align 1, !tbaa !3
  %.not.i.i.i.i.i.i = icmp eq i8 %.val.val.i.i.i.i.i.i, 10
  br i1 %.not.i.i.i.i.i.i, label %Prs_ManSkipToChar.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !43

Prs_ManSkipToChar.exit.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 2
  br label %.backedge664

.lr.ph.i14.i.i.i.i.i:                             ; preds = %330, %.lr.ph.i14.i.i.i.i.i
  %336 = phi ptr [ %337, %.lr.ph.i14.i.i.i.i.i ], [ %331, %330 ]
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 1
  store ptr %337, ptr %69, align 8, !tbaa !20
  %.val.val.i15.i.i.i.i.i = load i8, ptr %337, align 1, !tbaa !3
  %.not.i16.i.i.i.i.i = icmp eq i8 %.val.val.i15.i.i.i.i.i, 10
  br i1 %.not.i16.i.i.i.i.i, label %Prs_ManReadName.exit.thread.i.i.i, label %.lr.ph.i14.i.i.i.i.i, !llvm.loop !43

.preheader.i.i.i.i:                               ; preds = %330, %339
  %.val.val.i.i53.i.i = phi i8 [ %.val.val.pre.i.i.i.i, %339 ], [ %.val.val.i.i.i52.i.i, %330 ]
  %338 = phi ptr [ %340, %339 ], [ %331, %330 ]
  switch i8 %.val.val.i.i53.i.i, label %339 [
    i8 32, label %.critedge.i.i.i.i
    i8 9, label %.critedge.i.i.i.i
    i8 13, label %.critedge.i.i.i.i
    i8 92, label %.critedge.i.i.i.i
    i8 35, label %.critedge.i.i.i.i
    i8 10, label %.critedge.i.i.i.i
    i8 61, label %.critedge.i.i.i.i
  ]

339:                                              ; preds = %.preheader.i.i.i.i
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 1
  store ptr %340, ptr %69, align 8, !tbaa !20
  %.val.val.pre.i.i.i.i = load i8, ptr %340, align 1, !tbaa !3
  br label %.preheader.i.i.i.i, !llvm.loop !50

.critedge.i.i.i.i:                                ; preds = %.preheader.i.i.i.i, %.preheader.i.i.i.i, %.preheader.i.i.i.i, %.preheader.i.i.i.i, %.preheader.i.i.i.i, %.preheader.i.i.i.i, %.preheader.i.i.i.i
  %341 = icmp eq ptr %331, %338
  br i1 %341, label %Prs_ManReadName.exit.thread.i.i.i, label %Prs_ManReadName.exit.i.i.i

Prs_ManReadName.exit.i.i.i:                       ; preds = %.critedge.i.i.i.i
  %342 = load ptr, ptr %27, align 8, !tbaa !21
  %343 = tail call i32 @Abc_NamStrFindOrAddLim(ptr noundef %342, ptr noundef nonnull %331, ptr noundef nonnull %338, ptr noundef null) #23
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %Prs_ManReadName.exit.thread.i.i.i, label %346

Prs_ManReadName.exit.thread.i.i.i:                ; preds = %Prs_ManReadName.exit.i.i.i, %.critedge.i.i.i.i, %330, %.lr.ph.i14.i.i.i.i.i
  %345 = getelementptr inbounds nuw i8, ptr %2, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %345, ptr noundef nonnull align 1 dereferenceable(24) @.str.28, i64 24, i1 false)
  br label %Prs_ManReadLines.exit

346:                                              ; preds = %Prs_ManReadName.exit.i.i.i
  %347 = tail call noalias dereferenceable_or_null(240) ptr @calloc(i64 noundef 1, i64 noundef 240) #21
  store ptr %347, ptr %75, align 8, !tbaa !49
  store i32 %343, ptr %347, align 8, !tbaa !51
  %348 = load ptr, ptr %27, align 8, !tbaa !21
  %349 = tail call ptr @Abc_NamRef(ptr noundef %348) #23
  %350 = load ptr, ptr %75, align 8, !tbaa !49
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 8
  store ptr %349, ptr %351, align 8, !tbaa !53
  %352 = load ptr, ptr %29, align 8, !tbaa !22
  %353 = tail call ptr @Abc_NamRef(ptr noundef %352) #23
  %354 = load ptr, ptr %75, align 8, !tbaa !49
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 16
  store ptr %353, ptr %355, align 8, !tbaa !54
  %356 = load ptr, ptr %54, align 8, !tbaa !34
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %358 = load i32, ptr %357, align 8, !tbaa !33
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %357, align 8, !tbaa !33
  %360 = getelementptr inbounds nuw i8, ptr %354, i64 24
  store ptr %356, ptr %360, align 8, !tbaa !55
  %361 = load ptr, ptr %59, align 8, !tbaa !39
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 4
  %363 = load i32, ptr %362, align 4, !tbaa !35
  %364 = load i32, ptr %361, align 8, !tbaa !37
  %365 = icmp eq i32 %363, %364
  br i1 %365, label %366, label %.Vec_PtrGrow.exit11_crit_edge.i.i.i.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i.i.i.i:          ; preds = %346
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %361, i64 8
  %.pre.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !38
  br label %Prs_ManInitializeNtk.exit.i.i.i

366:                                              ; preds = %346
  %367 = icmp slt i32 %363, 16
  br i1 %367, label %368, label %376

368:                                              ; preds = %366
  %369 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %370 = load ptr, ptr %369, align 8, !tbaa !38
  %.not9.i.i.i.i.i.i = icmp eq ptr %370, null
  br i1 %.not9.i.i.i.i.i.i, label %373, label %371

371:                                              ; preds = %368
  %372 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %370, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i.i.i.i.i

373:                                              ; preds = %368
  %374 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i.i.i.i.i

Vec_PtrGrow.exit.i.i.i.i.i:                       ; preds = %373, %371
  %375 = phi ptr [ %372, %371 ], [ %374, %373 ]
  store ptr %375, ptr %369, align 8, !tbaa !38
  store i32 16, ptr %361, align 8, !tbaa !37
  br label %Prs_ManInitializeNtk.exit.i.i.i

376:                                              ; preds = %366
  %377 = shl nuw nsw i32 %363, 1
  %378 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %379 = load ptr, ptr %378, align 8, !tbaa !38
  %.not9.i10.i.i.i.i.i = icmp eq ptr %379, null
  %380 = zext nneg i32 %377 to i64
  %381 = shl nuw nsw i64 %380, 3
  br i1 %.not9.i10.i.i.i.i.i, label %384, label %382

382:                                              ; preds = %376
  %383 = tail call ptr @realloc(ptr noundef nonnull %379, i64 noundef %381) #24
  br label %386

384:                                              ; preds = %376
  %385 = tail call noalias ptr @malloc(i64 noundef %381) #22
  br label %386

386:                                              ; preds = %384, %382
  %387 = phi ptr [ %383, %382 ], [ %385, %384 ]
  store ptr %387, ptr %378, align 8, !tbaa !38
  store i32 %377, ptr %361, align 8, !tbaa !37
  br label %Prs_ManInitializeNtk.exit.i.i.i

Prs_ManInitializeNtk.exit.i.i.i:                  ; preds = %386, %Vec_PtrGrow.exit.i.i.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i.i.i
  %388 = phi ptr [ %.pre.i.i.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i.i.i ], [ %387, %386 ], [ %375, %Vec_PtrGrow.exit.i.i.i.i.i ]
  %389 = load i32, ptr %362, align 4, !tbaa !35
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %362, align 4, !tbaa !35
  %391 = sext i32 %389 to i64
  %392 = getelementptr inbounds [8 x i8], ptr %388, i64 %391
  store ptr %354, ptr %392, align 8, !tbaa !56
  %.promoted26.i.i54.i.i = load ptr, ptr %69, align 8, !tbaa !20
  br label %393

393:                                              ; preds = %.backedge661, %Prs_ManInitializeNtk.exit.i.i.i
  %394 = phi ptr [ %.promoted26.i.i54.i.i, %Prs_ManInitializeNtk.exit.i.i.i ], [ %storemerge796, %.backedge661 ]
  %.val.val.i13.i.i.i = load i8, ptr %394, align 1, !tbaa !3
  switch i8 %.val.val.i13.i.i.i, label %401 [
    i8 32, label %Prs_ManIsSpace.exit.thread.i.i61.i.i
    i8 9, label %Prs_ManIsSpace.exit.thread.i.i61.i.i
    i8 13, label %Prs_ManIsSpace.exit.thread.i.i61.i.i
    i8 92, label %.lr.ph.i.i.i58.i.i
    i8 35, label %.lr.ph.i14.i.i55.i.i
    i8 10, label %Prs_ManReadDirective.exit..backedge_crit_edge.i
  ]

Prs_ManIsSpace.exit.thread.i.i61.i.i:             ; preds = %393, %393, %393
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 1
  br label %.backedge661

.backedge661:                                     ; preds = %Prs_ManIsSpace.exit.thread.i.i61.i.i, %Prs_ManSkipToChar.exit.i.i60.i.i
  %storemerge796 = phi ptr [ %398, %Prs_ManSkipToChar.exit.i.i60.i.i ], [ %395, %Prs_ManIsSpace.exit.thread.i.i61.i.i ]
  store ptr %storemerge796, ptr %69, align 8, !tbaa !20
  br label %393, !llvm.loop !48

.lr.ph.i.i.i58.i.i:                               ; preds = %393, %.lr.ph.i.i.i58.i.i
  %396 = phi ptr [ %397, %.lr.ph.i.i.i58.i.i ], [ %394, %393 ]
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 1
  store ptr %397, ptr %69, align 8, !tbaa !20
  %.val.val.i.i14.i.i.i = load i8, ptr %397, align 1, !tbaa !3
  %.not.i.i.i59.i.i = icmp eq i8 %.val.val.i.i14.i.i.i, 10
  br i1 %.not.i.i.i59.i.i, label %Prs_ManSkipToChar.exit.i.i60.i.i, label %.lr.ph.i.i.i58.i.i, !llvm.loop !43

Prs_ManSkipToChar.exit.i.i60.i.i:                 ; preds = %.lr.ph.i.i.i58.i.i
  %398 = getelementptr inbounds nuw i8, ptr %396, i64 2
  br label %.backedge661

.lr.ph.i14.i.i55.i.i:                             ; preds = %393, %.lr.ph.i14.i.i55.i.i
  %399 = phi ptr [ %400, %.lr.ph.i14.i.i55.i.i ], [ %394, %393 ]
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 1
  store ptr %400, ptr %69, align 8, !tbaa !20
  %.val.val.i15.i.i56.i.i = load i8, ptr %400, align 1, !tbaa !3
  %.not.i16.i.i57.i.i = icmp eq i8 %.val.val.i15.i.i56.i.i, 10
  br i1 %.not.i16.i.i57.i.i, label %Prs_ManReadDirective.exit..backedge_crit_edge.i, label %.lr.ph.i14.i.i55.i.i, !llvm.loop !43

401:                                              ; preds = %393
  %402 = getelementptr inbounds nuw i8, ptr %2, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %402, ptr noundef nonnull align 1 dereferenceable(33) @.str.29, i64 33, i1 false)
  br label %Prs_ManReadLines.exit

403:                                              ; preds = %Prs_ManReadName.exit.i.i
  %404 = load ptr, ptr %75, align 8, !tbaa !49
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 32
  %406 = tail call fastcc i32 @Prs_ManReadList(ptr noundef nonnull %2, ptr noundef nonnull %405, i32 noundef 3)
  %.not.i63.i.i = icmp eq i32 %406, 0
  br i1 %.not.i63.i.i, label %407, label %Prs_ManReadLines.exit

407:                                              ; preds = %403
  %408 = load ptr, ptr %75, align 8, !tbaa !49
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 48
  %.val7.i.i.i.i = load i32, ptr %77, align 4, !tbaa !27
  %410 = icmp sgt i32 %.val7.i.i.i.i, 0
  br i1 %410, label %.lr.ph.i.i.i.i, label %Prs_ManReadDirective.exit..backedge_crit_edge.i

.lr.ph.i.i.i.i:                                   ; preds = %407
  %411 = getelementptr inbounds nuw i8, ptr %408, i64 52
  %.phi.trans.insert.i.i.i65.i.i = getelementptr inbounds nuw i8, ptr %408, i64 56
  br label %412

412:                                              ; preds = %Vec_IntPush.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %Vec_IntPush.exit.i.i.i.i ]
  %.val6.i.i.i.i = load ptr, ptr %78, align 8, !tbaa !26
  %413 = getelementptr inbounds nuw [4 x i8], ptr %.val6.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %414 = load i32, ptr %413, align 4, !tbaa !32
  %415 = load i32, ptr %411, align 4, !tbaa !27
  %416 = load i32, ptr %409, align 8, !tbaa !25
  %417 = icmp eq i32 %415, %416
  br i1 %417, label %418, label %.Vec_IntGrow.exit10_crit_edge.i.i.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i.i.i:          ; preds = %412
  %.pre.i.i.i66.i.i = load ptr, ptr %.phi.trans.insert.i.i.i65.i.i, align 8, !tbaa !26
  br label %Vec_IntPush.exit.i.i.i.i

418:                                              ; preds = %412
  %419 = icmp slt i32 %415, 16
  br i1 %419, label %420, label %427

420:                                              ; preds = %418
  %421 = load ptr, ptr %.phi.trans.insert.i.i.i65.i.i, align 8, !tbaa !26
  %.not9.i.i.i.i67.i.i = icmp eq ptr %421, null
  br i1 %.not9.i.i.i.i67.i.i, label %424, label %422

422:                                              ; preds = %420
  %423 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %421, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i.i.i.i

424:                                              ; preds = %420
  %425 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i.i.i.i

Vec_IntGrow.exit.i.i.i.i.i:                       ; preds = %424, %422
  %426 = phi ptr [ %423, %422 ], [ %425, %424 ]
  store ptr %426, ptr %.phi.trans.insert.i.i.i65.i.i, align 8, !tbaa !26
  store i32 16, ptr %409, align 8, !tbaa !25
  br label %Vec_IntPush.exit.i.i.i.i

427:                                              ; preds = %418
  %428 = shl nuw nsw i32 %415, 1
  %429 = load ptr, ptr %.phi.trans.insert.i.i.i65.i.i, align 8, !tbaa !26
  %.not9.i9.i.i.i.i.i = icmp eq ptr %429, null
  %430 = zext nneg i32 %428 to i64
  %431 = shl nuw nsw i64 %430, 2
  br i1 %.not9.i9.i.i.i.i.i, label %434, label %432

432:                                              ; preds = %427
  %433 = tail call ptr @realloc(ptr noundef nonnull %429, i64 noundef %431) #24
  br label %436

434:                                              ; preds = %427
  %435 = tail call noalias ptr @malloc(i64 noundef %431) #22
  br label %436

436:                                              ; preds = %434, %432
  %437 = phi ptr [ %433, %432 ], [ %435, %434 ]
  store ptr %437, ptr %.phi.trans.insert.i.i.i65.i.i, align 8, !tbaa !26
  store i32 %428, ptr %409, align 8, !tbaa !25
  br label %Vec_IntPush.exit.i.i.i.i

Vec_IntPush.exit.i.i.i.i:                         ; preds = %436, %Vec_IntGrow.exit.i.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i.i.i
  %438 = phi ptr [ %.pre.i.i.i66.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i.i.i ], [ %437, %436 ], [ %426, %Vec_IntGrow.exit.i.i.i.i.i ]
  %439 = load i32, ptr %411, align 4, !tbaa !27
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %411, align 4, !tbaa !27
  %441 = sext i32 %439 to i64
  %442 = getelementptr inbounds [4 x i8], ptr %438, i64 %441
  store i32 %414, ptr %442, align 4, !tbaa !32
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %.val.i.i.i.i = load i32, ptr %77, align 4, !tbaa !27
  %443 = sext i32 %.val.i.i.i.i to i64
  %444 = icmp slt i64 %indvars.iv.next.i.i.i.i, %443
  br i1 %444, label %412, label %Prs_ManReadDirective.exit..backedge_crit_edge.i, !llvm.loop !57

445:                                              ; preds = %Prs_ManReadName.exit.i.i
  %446 = load ptr, ptr %75, align 8, !tbaa !49
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 32
  %448 = tail call fastcc i32 @Prs_ManReadList(ptr noundef nonnull %2, ptr noundef nonnull %447, i32 noundef 1)
  %.not.i68.i.i = icmp eq i32 %448, 0
  br i1 %.not.i68.i.i, label %449, label %Prs_ManReadLines.exit

449:                                              ; preds = %445
  %450 = load ptr, ptr %75, align 8, !tbaa !49
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 64
  %.val7.i.i70.i.i = load i32, ptr %77, align 4, !tbaa !27
  %452 = icmp sgt i32 %.val7.i.i70.i.i, 0
  br i1 %452, label %.lr.ph.i.i71.i.i, label %Prs_ManReadDirective.exit..backedge_crit_edge.i

.lr.ph.i.i71.i.i:                                 ; preds = %449
  %453 = getelementptr inbounds nuw i8, ptr %450, i64 68
  %.phi.trans.insert.i.i.i72.i.i = getelementptr inbounds nuw i8, ptr %450, i64 72
  br label %454

454:                                              ; preds = %Vec_IntPush.exit.i.i77.i.i, %.lr.ph.i.i71.i.i
  %indvars.iv.i.i73.i.i = phi i64 [ 0, %.lr.ph.i.i71.i.i ], [ %indvars.iv.next.i.i78.i.i, %Vec_IntPush.exit.i.i77.i.i ]
  %.val6.i.i74.i.i = load ptr, ptr %78, align 8, !tbaa !26
  %455 = getelementptr inbounds nuw [4 x i8], ptr %.val6.i.i74.i.i, i64 %indvars.iv.i.i73.i.i
  %456 = load i32, ptr %455, align 4, !tbaa !32
  %457 = load i32, ptr %453, align 4, !tbaa !27
  %458 = load i32, ptr %451, align 8, !tbaa !25
  %459 = icmp eq i32 %457, %458
  br i1 %459, label %460, label %.Vec_IntGrow.exit10_crit_edge.i.i.i75.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i75.i.i:        ; preds = %454
  %.pre.i.i.i76.i.i = load ptr, ptr %.phi.trans.insert.i.i.i72.i.i, align 8, !tbaa !26
  br label %Vec_IntPush.exit.i.i77.i.i

460:                                              ; preds = %454
  %461 = icmp slt i32 %457, 16
  br i1 %461, label %462, label %469

462:                                              ; preds = %460
  %463 = load ptr, ptr %.phi.trans.insert.i.i.i72.i.i, align 8, !tbaa !26
  %.not9.i.i.i.i81.i.i = icmp eq ptr %463, null
  br i1 %.not9.i.i.i.i81.i.i, label %466, label %464

464:                                              ; preds = %462
  %465 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %463, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i.i82.i.i

466:                                              ; preds = %462
  %467 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i.i82.i.i

Vec_IntGrow.exit.i.i.i82.i.i:                     ; preds = %466, %464
  %468 = phi ptr [ %465, %464 ], [ %467, %466 ]
  store ptr %468, ptr %.phi.trans.insert.i.i.i72.i.i, align 8, !tbaa !26
  store i32 16, ptr %451, align 8, !tbaa !25
  br label %Vec_IntPush.exit.i.i77.i.i

469:                                              ; preds = %460
  %470 = shl nuw nsw i32 %457, 1
  %471 = load ptr, ptr %.phi.trans.insert.i.i.i72.i.i, align 8, !tbaa !26
  %.not9.i9.i.i.i80.i.i = icmp eq ptr %471, null
  %472 = zext nneg i32 %470 to i64
  %473 = shl nuw nsw i64 %472, 2
  br i1 %.not9.i9.i.i.i80.i.i, label %476, label %474

474:                                              ; preds = %469
  %475 = tail call ptr @realloc(ptr noundef nonnull %471, i64 noundef %473) #24
  br label %478

476:                                              ; preds = %469
  %477 = tail call noalias ptr @malloc(i64 noundef %473) #22
  br label %478

478:                                              ; preds = %476, %474
  %479 = phi ptr [ %475, %474 ], [ %477, %476 ]
  store ptr %479, ptr %.phi.trans.insert.i.i.i72.i.i, align 8, !tbaa !26
  store i32 %470, ptr %451, align 8, !tbaa !25
  br label %Vec_IntPush.exit.i.i77.i.i

Vec_IntPush.exit.i.i77.i.i:                       ; preds = %478, %Vec_IntGrow.exit.i.i.i82.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i75.i.i
  %480 = phi ptr [ %.pre.i.i.i76.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i75.i.i ], [ %479, %478 ], [ %468, %Vec_IntGrow.exit.i.i.i82.i.i ]
  %481 = load i32, ptr %453, align 4, !tbaa !27
  %482 = add nsw i32 %481, 1
  store i32 %482, ptr %453, align 4, !tbaa !27
  %483 = sext i32 %481 to i64
  %484 = getelementptr inbounds [4 x i8], ptr %480, i64 %483
  store i32 %456, ptr %484, align 4, !tbaa !32
  %indvars.iv.next.i.i78.i.i = add nuw nsw i64 %indvars.iv.i.i73.i.i, 1
  %.val.i.i79.i.i = load i32, ptr %77, align 4, !tbaa !27
  %485 = sext i32 %.val.i.i79.i.i to i64
  %486 = icmp slt i64 %indvars.iv.next.i.i78.i.i, %485
  br i1 %486, label %454, label %Prs_ManReadDirective.exit..backedge_crit_edge.i, !llvm.loop !57

487:                                              ; preds = %Prs_ManReadName.exit.i.i
  %488 = load ptr, ptr %75, align 8, !tbaa !49
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 32
  %490 = tail call fastcc i32 @Prs_ManReadList(ptr noundef nonnull %2, ptr noundef nonnull %489, i32 noundef 2)
  %.not.i83.i.i = icmp eq i32 %490, 0
  br i1 %.not.i83.i.i, label %491, label %Prs_ManReadLines.exit

491:                                              ; preds = %487
  %492 = load ptr, ptr %75, align 8, !tbaa !49
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 80
  %.val7.i.i85.i.i = load i32, ptr %77, align 4, !tbaa !27
  %494 = icmp sgt i32 %.val7.i.i85.i.i, 0
  br i1 %494, label %.lr.ph.i.i86.i.i, label %Prs_ManReadDirective.exit..backedge_crit_edge.i

.lr.ph.i.i86.i.i:                                 ; preds = %491
  %495 = getelementptr inbounds nuw i8, ptr %492, i64 84
  %.phi.trans.insert.i.i.i87.i.i = getelementptr inbounds nuw i8, ptr %492, i64 88
  br label %496

496:                                              ; preds = %Vec_IntPush.exit.i.i92.i.i, %.lr.ph.i.i86.i.i
  %indvars.iv.i.i88.i.i = phi i64 [ 0, %.lr.ph.i.i86.i.i ], [ %indvars.iv.next.i.i93.i.i, %Vec_IntPush.exit.i.i92.i.i ]
  %.val6.i.i89.i.i = load ptr, ptr %78, align 8, !tbaa !26
  %497 = getelementptr inbounds nuw [4 x i8], ptr %.val6.i.i89.i.i, i64 %indvars.iv.i.i88.i.i
  %498 = load i32, ptr %497, align 4, !tbaa !32
  %499 = load i32, ptr %495, align 4, !tbaa !27
  %500 = load i32, ptr %493, align 8, !tbaa !25
  %501 = icmp eq i32 %499, %500
  br i1 %501, label %502, label %.Vec_IntGrow.exit10_crit_edge.i.i.i90.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i90.i.i:        ; preds = %496
  %.pre.i.i.i91.i.i = load ptr, ptr %.phi.trans.insert.i.i.i87.i.i, align 8, !tbaa !26
  br label %Vec_IntPush.exit.i.i92.i.i

502:                                              ; preds = %496
  %503 = icmp slt i32 %499, 16
  br i1 %503, label %504, label %511

504:                                              ; preds = %502
  %505 = load ptr, ptr %.phi.trans.insert.i.i.i87.i.i, align 8, !tbaa !26
  %.not9.i.i.i.i96.i.i = icmp eq ptr %505, null
  br i1 %.not9.i.i.i.i96.i.i, label %508, label %506

506:                                              ; preds = %504
  %507 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %505, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i.i97.i.i

508:                                              ; preds = %504
  %509 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i.i97.i.i

Vec_IntGrow.exit.i.i.i97.i.i:                     ; preds = %508, %506
  %510 = phi ptr [ %507, %506 ], [ %509, %508 ]
  store ptr %510, ptr %.phi.trans.insert.i.i.i87.i.i, align 8, !tbaa !26
  store i32 16, ptr %493, align 8, !tbaa !25
  br label %Vec_IntPush.exit.i.i92.i.i

511:                                              ; preds = %502
  %512 = shl nuw nsw i32 %499, 1
  %513 = load ptr, ptr %.phi.trans.insert.i.i.i87.i.i, align 8, !tbaa !26
  %.not9.i9.i.i.i95.i.i = icmp eq ptr %513, null
  %514 = zext nneg i32 %512 to i64
  %515 = shl nuw nsw i64 %514, 2
  br i1 %.not9.i9.i.i.i95.i.i, label %518, label %516

516:                                              ; preds = %511
  %517 = tail call ptr @realloc(ptr noundef nonnull %513, i64 noundef %515) #24
  br label %520

518:                                              ; preds = %511
  %519 = tail call noalias ptr @malloc(i64 noundef %515) #22
  br label %520

520:                                              ; preds = %518, %516
  %521 = phi ptr [ %517, %516 ], [ %519, %518 ]
  store ptr %521, ptr %.phi.trans.insert.i.i.i87.i.i, align 8, !tbaa !26
  store i32 %512, ptr %493, align 8, !tbaa !25
  br label %Vec_IntPush.exit.i.i92.i.i

Vec_IntPush.exit.i.i92.i.i:                       ; preds = %520, %Vec_IntGrow.exit.i.i.i97.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i90.i.i
  %522 = phi ptr [ %.pre.i.i.i91.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i90.i.i ], [ %521, %520 ], [ %510, %Vec_IntGrow.exit.i.i.i97.i.i ]
  %523 = load i32, ptr %495, align 4, !tbaa !27
  %524 = add nsw i32 %523, 1
  store i32 %524, ptr %495, align 4, !tbaa !27
  %525 = sext i32 %523 to i64
  %526 = getelementptr inbounds [4 x i8], ptr %522, i64 %525
  store i32 %498, ptr %526, align 4, !tbaa !32
  %indvars.iv.next.i.i93.i.i = add nuw nsw i64 %indvars.iv.i.i88.i.i, 1
  %.val.i.i94.i.i = load i32, ptr %77, align 4, !tbaa !27
  %527 = sext i32 %.val.i.i94.i.i to i64
  %528 = icmp slt i64 %indvars.iv.next.i.i93.i.i, %527
  br i1 %528, label %496, label %Prs_ManReadDirective.exit..backedge_crit_edge.i, !llvm.loop !57

529:                                              ; preds = %Prs_ManReadName.exit.i.i
  store i32 0, ptr %77, align 4, !tbaa !27
  br label %530

530:                                              ; preds = %Vec_IntPushTwo.exit.i.i.i.i, %529
  %.promoted26.i.i.i.i.i.i = load ptr, ptr %69, align 8, !tbaa !20
  br label %531

531:                                              ; preds = %.backedge, %530
  %532 = phi ptr [ %.promoted26.i.i.i.i.i.i, %530 ], [ %storemerge794, %.backedge ]
  %.val.val.i.i.i.i98.i.i = load i8, ptr %532, align 1, !tbaa !3
  switch i8 %.val.val.i.i.i.i98.i.i, label %.preheader.i.i.i.i.i [
    i8 32, label %Prs_ManIsSpace.exit.thread.i.i.i.i.i.i
    i8 9, label %Prs_ManIsSpace.exit.thread.i.i.i.i.i.i
    i8 13, label %Prs_ManIsSpace.exit.thread.i.i.i.i.i.i
    i8 92, label %.lr.ph.i.i.i.i.i.i.i
    i8 35, label %.lr.ph.i14.i.i.i.i.i.i
    i8 10, label %Prs_ManReadName.exit.thread.i.i.i.i
  ]

Prs_ManIsSpace.exit.thread.i.i.i.i.i.i:           ; preds = %531, %531, %531
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 1
  br label %.backedge

.backedge:                                        ; preds = %Prs_ManIsSpace.exit.thread.i.i.i.i.i.i, %Prs_ManSkipToChar.exit.i.i.i.i.i.i
  %storemerge794 = phi ptr [ %536, %Prs_ManSkipToChar.exit.i.i.i.i.i.i ], [ %533, %Prs_ManIsSpace.exit.thread.i.i.i.i.i.i ]
  store ptr %storemerge794, ptr %69, align 8, !tbaa !20
  br label %531, !llvm.loop !48

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %531, %.lr.ph.i.i.i.i.i.i.i
  %534 = phi ptr [ %535, %.lr.ph.i.i.i.i.i.i.i ], [ %532, %531 ]
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 1
  store ptr %535, ptr %69, align 8, !tbaa !20
  %.val.val.i.i.i.i.i.i.i = load i8, ptr %535, align 1, !tbaa !3
  %.not.i.i.i.i.i.i.i = icmp eq i8 %.val.val.i.i.i.i.i.i.i, 10
  br i1 %.not.i.i.i.i.i.i.i, label %Prs_ManSkipToChar.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !43

Prs_ManSkipToChar.exit.i.i.i.i.i.i:               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %536 = getelementptr inbounds nuw i8, ptr %534, i64 2
  br label %.backedge

.lr.ph.i14.i.i.i.i.i.i:                           ; preds = %531, %.lr.ph.i14.i.i.i.i.i.i
  %537 = phi ptr [ %538, %.lr.ph.i14.i.i.i.i.i.i ], [ %532, %531 ]
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 1
  store ptr %538, ptr %69, align 8, !tbaa !20
  %.val.val.i15.i.i.i.i.i.i = load i8, ptr %538, align 1, !tbaa !3
  %.not.i16.i.i.i.i.i.i = icmp eq i8 %.val.val.i15.i.i.i.i.i.i, 10
  br i1 %.not.i16.i.i.i.i.i.i, label %Prs_ManReadName.exit.thread.i.i.i.i, label %.lr.ph.i14.i.i.i.i.i.i, !llvm.loop !43

.preheader.i.i.i.i.i:                             ; preds = %531, %540
  %.val.val.i.i.i101.i.i = phi i8 [ %.val.val.pre.i.i.i.i.i, %540 ], [ %.val.val.i.i.i.i98.i.i, %531 ]
  %539 = phi ptr [ %541, %540 ], [ %532, %531 ]
  switch i8 %.val.val.i.i.i101.i.i, label %540 [
    i8 32, label %.critedge.i.i.i.i.i
    i8 9, label %.critedge.i.i.i.i.i
    i8 13, label %.critedge.i.i.i.i.i
    i8 92, label %.critedge.i.i.i.i.i
    i8 35, label %.critedge.i.i.i.i.i
    i8 10, label %.critedge.i.i.i.i.i
    i8 61, label %.critedge.i.i.i.i.i
  ]

540:                                              ; preds = %.preheader.i.i.i.i.i
  %541 = getelementptr inbounds nuw i8, ptr %539, i64 1
  store ptr %541, ptr %69, align 8, !tbaa !20
  %.val.val.pre.i.i.i.i.i = load i8, ptr %541, align 1, !tbaa !3
  br label %.preheader.i.i.i.i.i, !llvm.loop !50

.critedge.i.i.i.i.i:                              ; preds = %.preheader.i.i.i.i.i, %.preheader.i.i.i.i.i, %.preheader.i.i.i.i.i, %.preheader.i.i.i.i.i, %.preheader.i.i.i.i.i, %.preheader.i.i.i.i.i, %.preheader.i.i.i.i.i
  %542 = icmp eq ptr %532, %539
  br i1 %542, label %Prs_ManReadName.exit.thread.i.i.i.i, label %Prs_ManReadName.exit.i.i.i.i

Prs_ManReadName.exit.i.i.i.i:                     ; preds = %.critedge.i.i.i.i.i
  %543 = load ptr, ptr %27, align 8, !tbaa !21
  %544 = tail call i32 @Abc_NamStrFindOrAddLim(ptr noundef %543, ptr noundef nonnull %532, ptr noundef nonnull %539, ptr noundef null) #23
  %.not.i.i.i.i = icmp eq i32 %544, 0
  br i1 %.not.i.i.i.i, label %Prs_ManReadName.exit.thread.i.i.i.i, label %545

545:                                              ; preds = %Prs_ManReadName.exit.i.i.i.i
  %546 = load i32, ptr %77, align 4, !tbaa !27
  %547 = load i32, ptr %76, align 8, !tbaa !25
  %548 = icmp eq i32 %546, %547
  br i1 %548, label %549, label %.Vec_IntGrow.exit10_crit_edge.i.i.i.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i.i.i.i:        ; preds = %545
  %.pre.i.i.i.i.i.i = load ptr, ptr %78, align 8, !tbaa !26
  br label %Vec_IntPush.exit.i.i.i.i.i

549:                                              ; preds = %545
  %550 = icmp slt i32 %546, 16
  br i1 %550, label %551, label %558

551:                                              ; preds = %549
  %552 = load ptr, ptr %78, align 8, !tbaa !26
  %.not9.i.i.i.i.i.i.i = icmp eq ptr %552, null
  br i1 %.not9.i.i.i.i.i.i.i, label %555, label %553

553:                                              ; preds = %551
  %554 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %552, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i.i.i.i.i

555:                                              ; preds = %551
  %556 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i.i.i.i.i

Vec_IntGrow.exit.i.i.i.i.i.i:                     ; preds = %555, %553
  %557 = phi ptr [ %554, %553 ], [ %556, %555 ]
  store ptr %557, ptr %78, align 8, !tbaa !26
  store i32 16, ptr %76, align 8, !tbaa !25
  br label %Vec_IntPush.exit.i.i.i.i.i

558:                                              ; preds = %549
  %559 = shl nuw nsw i32 %546, 1
  %560 = load ptr, ptr %78, align 8, !tbaa !26
  %.not9.i9.i.i.i.i.i.i = icmp eq ptr %560, null
  %561 = zext nneg i32 %559 to i64
  %562 = shl nuw nsw i64 %561, 2
  br i1 %.not9.i9.i.i.i.i.i.i, label %565, label %563

563:                                              ; preds = %558
  %564 = tail call ptr @realloc(ptr noundef nonnull %560, i64 noundef %562) #24
  br label %567

565:                                              ; preds = %558
  %566 = tail call noalias ptr @malloc(i64 noundef %562) #22
  br label %567

567:                                              ; preds = %565, %563
  %568 = phi ptr [ %564, %563 ], [ %566, %565 ]
  store ptr %568, ptr %78, align 8, !tbaa !26
  store i32 %559, ptr %76, align 8, !tbaa !25
  br label %Vec_IntPush.exit.i.i.i.i.i

Vec_IntPush.exit.i.i.i.i.i:                       ; preds = %567, %Vec_IntGrow.exit.i.i.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i.i.i.i
  %569 = phi ptr [ %.pre.i.i.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i.i.i.i ], [ %568, %567 ], [ %557, %Vec_IntGrow.exit.i.i.i.i.i.i ]
  %570 = load i32, ptr %77, align 4, !tbaa !27
  %571 = add nsw i32 %570, 1
  store i32 %571, ptr %77, align 4, !tbaa !27
  %572 = sext i32 %570 to i64
  %573 = getelementptr inbounds [4 x i8], ptr %569, i64 %572
  store i32 0, ptr %573, align 4, !tbaa !32
  %574 = load i32, ptr %77, align 4, !tbaa !27
  %575 = load i32, ptr %76, align 8, !tbaa !25
  %576 = icmp eq i32 %574, %575
  br i1 %576, label %Vec_IntPush.exit9.sink.split.i.i.i.i.i, label %Vec_IntPushTwo.exit.i.i.i.i

Vec_IntPush.exit9.sink.split.i.i.i.i.i:           ; preds = %Vec_IntPush.exit.i.i.i.i.i
  %577 = icmp slt i32 %574, 16
  %578 = shl nuw nsw i32 %574, 1
  %579 = zext nneg i32 %578 to i64
  %580 = shl nuw nsw i64 %579, 2
  %.sink.i.i.i.i = select i1 %577, i64 64, i64 %580
  %.sink.i.i.i.i.i = select i1 %577, i32 16, i32 %578
  %581 = tail call ptr @realloc(ptr noundef nonnull %569, i64 noundef %.sink.i.i.i.i) #24
  store ptr %581, ptr %78, align 8, !tbaa !26
  store i32 %.sink.i.i.i.i.i, ptr %76, align 8, !tbaa !25
  %.pre.i.i102.i.i = load i32, ptr %77, align 4, !tbaa !27
  br label %Vec_IntPushTwo.exit.i.i.i.i

Vec_IntPushTwo.exit.i.i.i.i:                      ; preds = %Vec_IntPush.exit9.sink.split.i.i.i.i.i, %Vec_IntPush.exit.i.i.i.i.i
  %582 = phi i32 [ %574, %Vec_IntPush.exit.i.i.i.i.i ], [ %.pre.i.i102.i.i, %Vec_IntPush.exit9.sink.split.i.i.i.i.i ]
  %583 = phi ptr [ %569, %Vec_IntPush.exit.i.i.i.i.i ], [ %581, %Vec_IntPush.exit9.sink.split.i.i.i.i.i ]
  %584 = add nsw i32 %582, 1
  store i32 %584, ptr %77, align 4, !tbaa !27
  %585 = sext i32 %582 to i64
  %586 = getelementptr inbounds [4 x i8], ptr %583, i64 %585
  store i32 %544, ptr %586, align 4, !tbaa !32
  br label %530, !llvm.loop !58

Prs_ManReadName.exit.thread.i.i.i.i:              ; preds = %Prs_ManReadName.exit.i.i.i.i, %.critedge.i.i.i.i.i, %.lr.ph.i14.i.i.i.i.i.i, %531
  %.val.i.i99.i.i = load i32, ptr %77, align 4, !tbaa !27
  %587 = icmp eq i32 %.val.i.i99.i.i, 0
  br i1 %587, label %Prs_ManReadList2.exit.i.i.i, label %589

Prs_ManReadList2.exit.i.i.i:                      ; preds = %Prs_ManReadName.exit.thread.i.i.i.i
  %588 = getelementptr inbounds nuw i8, ptr %2, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %588, ptr noundef nonnull align 1 dereferenceable(22) @.str.30, i64 22, i1 false)
  br label %Prs_ManReadLines.exit

589:                                              ; preds = %Prs_ManReadName.exit.thread.i.i.i.i
  %590 = load ptr, ptr %75, align 8, !tbaa !49
  tail call fastcc void @Prs_NtkAddBox(ptr noundef %590, i32 noundef 1, i32 noundef 0, ptr noundef %76)
  br label %Prs_ManReadDirective.exit..backedge_crit_edge.i

591:                                              ; preds = %Prs_ManReadName.exit.i.i
  br label %Prs_ManReadDirective.exit.i

592:                                              ; preds = %Prs_ManReadName.exit.i.i
  %.promoted26.i.i.i103.i.i = load ptr, ptr %69, align 8, !tbaa !20
  br label %593

593:                                              ; preds = %.backedge680, %592
  %594 = phi ptr [ %.promoted26.i.i.i103.i.i, %592 ], [ %storemerge791, %.backedge680 ]
  %.val.val.i.i.i104.i.i = load i8, ptr %594, align 1, !tbaa !3
  switch i8 %.val.val.i.i.i104.i.i, label %.preheader.i.i115.i.i [
    i8 32, label %Prs_ManIsSpace.exit.thread.i.i.i113.i.i
    i8 9, label %Prs_ManIsSpace.exit.thread.i.i.i113.i.i
    i8 13, label %Prs_ManIsSpace.exit.thread.i.i.i113.i.i
    i8 92, label %.lr.ph.i.i.i.i109.i.i
    i8 35, label %.lr.ph.i14.i.i.i106.i.i
    i8 10, label %Prs_ManReadName.exit.thread.i105.i.i
  ]

Prs_ManIsSpace.exit.thread.i.i.i113.i.i:          ; preds = %593, %593, %593
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 1
  br label %.backedge680

.backedge680:                                     ; preds = %Prs_ManIsSpace.exit.thread.i.i.i113.i.i, %Prs_ManSkipToChar.exit.i.i.i112.i.i
  %storemerge791 = phi ptr [ %598, %Prs_ManSkipToChar.exit.i.i.i112.i.i ], [ %595, %Prs_ManIsSpace.exit.thread.i.i.i113.i.i ]
  store ptr %storemerge791, ptr %69, align 8, !tbaa !20
  br label %593, !llvm.loop !48

.lr.ph.i.i.i.i109.i.i:                            ; preds = %593, %.lr.ph.i.i.i.i109.i.i
  %596 = phi ptr [ %597, %.lr.ph.i.i.i.i109.i.i ], [ %594, %593 ]
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 1
  store ptr %597, ptr %69, align 8, !tbaa !20
  %.val.val.i.i.i.i110.i.i = load i8, ptr %597, align 1, !tbaa !3
  %.not.i.i.i.i111.i.i = icmp eq i8 %.val.val.i.i.i.i110.i.i, 10
  br i1 %.not.i.i.i.i111.i.i, label %Prs_ManSkipToChar.exit.i.i.i112.i.i, label %.lr.ph.i.i.i.i109.i.i, !llvm.loop !43

Prs_ManSkipToChar.exit.i.i.i112.i.i:              ; preds = %.lr.ph.i.i.i.i109.i.i
  %598 = getelementptr inbounds nuw i8, ptr %596, i64 2
  br label %.backedge680

.lr.ph.i14.i.i.i106.i.i:                          ; preds = %593, %.lr.ph.i14.i.i.i106.i.i
  %599 = phi ptr [ %600, %.lr.ph.i14.i.i.i106.i.i ], [ %594, %593 ]
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 1
  store ptr %600, ptr %69, align 8, !tbaa !20
  %.val.val.i15.i.i.i107.i.i = load i8, ptr %600, align 1, !tbaa !3
  %.not.i16.i.i.i108.i.i = icmp eq i8 %.val.val.i15.i.i.i107.i.i, 10
  br i1 %.not.i16.i.i.i108.i.i, label %Prs_ManReadName.exit.thread.i105.i.i, label %.lr.ph.i14.i.i.i106.i.i, !llvm.loop !43

.preheader.i.i115.i.i:                            ; preds = %593, %602
  %.val.val.i.i116.i.i = phi i8 [ %.val.val.pre.i.i129.i.i, %602 ], [ %.val.val.i.i.i104.i.i, %593 ]
  %601 = phi ptr [ %603, %602 ], [ %594, %593 ]
  switch i8 %.val.val.i.i116.i.i, label %602 [
    i8 32, label %.critedge.i.i117.i.i
    i8 9, label %.critedge.i.i117.i.i
    i8 13, label %.critedge.i.i117.i.i
    i8 92, label %.critedge.i.i117.i.i
    i8 35, label %.critedge.i.i117.i.i
    i8 10, label %.critedge.i.i117.i.i
    i8 61, label %.critedge.i.i117.i.i
  ]

602:                                              ; preds = %.preheader.i.i115.i.i
  %603 = getelementptr inbounds nuw i8, ptr %601, i64 1
  store ptr %603, ptr %69, align 8, !tbaa !20
  %.val.val.pre.i.i129.i.i = load i8, ptr %603, align 1, !tbaa !3
  br label %.preheader.i.i115.i.i, !llvm.loop !50

.critedge.i.i117.i.i:                             ; preds = %.preheader.i.i115.i.i, %.preheader.i.i115.i.i, %.preheader.i.i115.i.i, %.preheader.i.i115.i.i, %.preheader.i.i115.i.i, %.preheader.i.i115.i.i, %.preheader.i.i115.i.i
  %604 = icmp eq ptr %594, %601
  br i1 %604, label %Prs_ManReadName.exit.thread.i105.i.i, label %Prs_ManReadName.exit.i118.i.i

Prs_ManReadName.exit.thread.i105.i.i:             ; preds = %.critedge.i.i117.i.i, %593, %.lr.ph.i14.i.i.i106.i.i
  store i32 0, ptr %77, align 4, !tbaa !27
  br label %.loopexit38.i

Prs_ManReadName.exit.i118.i.i:                    ; preds = %.critedge.i.i117.i.i
  %605 = load ptr, ptr %27, align 8, !tbaa !21
  %606 = tail call i32 @Abc_NamStrFindOrAddLim(ptr noundef %605, ptr noundef nonnull %594, ptr noundef nonnull %601, ptr noundef null) #23
  store i32 0, ptr %77, align 4, !tbaa !27
  %607 = icmp eq i32 %606, 0
  br i1 %607, label %.loopexit38.i, label %609

.loopexit38.i:                                    ; preds = %Prs_ManReadName.exit.i118.i.i, %Prs_ManReadName.exit.thread.i105.i.i
  %608 = getelementptr inbounds nuw i8, ptr %2, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %608, ptr noundef nonnull align 1 dereferenceable(25) @.str.36, i64 25, i1 false)
  br label %Prs_ManReadLines.exit

609:                                              ; preds = %Prs_ManReadName.exit.i118.i.i
  %.val23.i.i.i = load ptr, ptr %78, align 8, !tbaa !26
  %610 = getelementptr inbounds nuw i8, ptr %.val23.i.i.i, i64 4
  store i32 %606, ptr %610, align 4, !tbaa !32
  %.promoted26.i.i25.i.i.i = load ptr, ptr %69, align 8, !tbaa !20
  br label %611

611:                                              ; preds = %.backedge677, %609
  %612 = phi ptr [ %.promoted26.i.i25.i.i.i, %609 ], [ %storemerge792, %.backedge677 ]
  %.val.val.i.i26.i.i.i = load i8, ptr %612, align 1, !tbaa !3
  switch i8 %.val.val.i.i26.i.i.i, label %.preheader.i38.i.i.i [
    i8 32, label %Prs_ManIsSpace.exit.thread.i.i35.i.i.i
    i8 9, label %Prs_ManIsSpace.exit.thread.i.i35.i.i.i
    i8 13, label %Prs_ManIsSpace.exit.thread.i.i35.i.i.i
    i8 92, label %.lr.ph.i.i.i31.i.i.i
    i8 35, label %.lr.ph.i14.i.i27.i.i.i
    i8 10, label %Prs_ManReadName.exit42.thread.i.i.i
  ]

Prs_ManIsSpace.exit.thread.i.i35.i.i.i:           ; preds = %611, %611, %611
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 1
  br label %.backedge677

.backedge677:                                     ; preds = %Prs_ManIsSpace.exit.thread.i.i35.i.i.i, %Prs_ManSkipToChar.exit.i.i34.i.i.i
  %storemerge792 = phi ptr [ %616, %Prs_ManSkipToChar.exit.i.i34.i.i.i ], [ %613, %Prs_ManIsSpace.exit.thread.i.i35.i.i.i ]
  store ptr %storemerge792, ptr %69, align 8, !tbaa !20
  br label %611, !llvm.loop !48

.lr.ph.i.i.i31.i.i.i:                             ; preds = %611, %.lr.ph.i.i.i31.i.i.i
  %614 = phi ptr [ %615, %.lr.ph.i.i.i31.i.i.i ], [ %612, %611 ]
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 1
  store ptr %615, ptr %69, align 8, !tbaa !20
  %.val.val.i.i.i32.i.i.i = load i8, ptr %615, align 1, !tbaa !3
  %.not.i.i.i33.i.i.i = icmp eq i8 %.val.val.i.i.i32.i.i.i, 10
  br i1 %.not.i.i.i33.i.i.i, label %Prs_ManSkipToChar.exit.i.i34.i.i.i, label %.lr.ph.i.i.i31.i.i.i, !llvm.loop !43

Prs_ManSkipToChar.exit.i.i34.i.i.i:               ; preds = %.lr.ph.i.i.i31.i.i.i
  %616 = getelementptr inbounds nuw i8, ptr %614, i64 2
  br label %.backedge677

.lr.ph.i14.i.i27.i.i.i:                           ; preds = %611, %.lr.ph.i14.i.i27.i.i.i
  %617 = phi ptr [ %618, %.lr.ph.i14.i.i27.i.i.i ], [ %612, %611 ]
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 1
  store ptr %618, ptr %69, align 8, !tbaa !20
  %.val.val.i15.i.i28.i.i.i = load i8, ptr %618, align 1, !tbaa !3
  %.not.i16.i.i29.i.i.i = icmp eq i8 %.val.val.i15.i.i28.i.i.i, 10
  br i1 %.not.i16.i.i29.i.i.i, label %Prs_ManReadName.exit42.thread.i.i.i, label %.lr.ph.i14.i.i27.i.i.i, !llvm.loop !43

.preheader.i38.i.i.i:                             ; preds = %611, %620
  %.val.val.i39.i.i.i = phi i8 [ %.val.val.pre.i41.i.i.i, %620 ], [ %.val.val.i.i26.i.i.i, %611 ]
  %619 = phi ptr [ %621, %620 ], [ %612, %611 ]
  switch i8 %.val.val.i39.i.i.i, label %620 [
    i8 32, label %.critedge.i40.i.i.i
    i8 9, label %.critedge.i40.i.i.i
    i8 13, label %.critedge.i40.i.i.i
    i8 92, label %.critedge.i40.i.i.i
    i8 35, label %.critedge.i40.i.i.i
    i8 10, label %.critedge.i40.i.i.i
    i8 61, label %.critedge.i40.i.i.i
  ]

620:                                              ; preds = %.preheader.i38.i.i.i
  %621 = getelementptr inbounds nuw i8, ptr %619, i64 1
  store ptr %621, ptr %69, align 8, !tbaa !20
  %.val.val.pre.i41.i.i.i = load i8, ptr %621, align 1, !tbaa !3
  br label %.preheader.i38.i.i.i, !llvm.loop !50

.critedge.i40.i.i.i:                              ; preds = %.preheader.i38.i.i.i, %.preheader.i38.i.i.i, %.preheader.i38.i.i.i, %.preheader.i38.i.i.i, %.preheader.i38.i.i.i, %.preheader.i38.i.i.i, %.preheader.i38.i.i.i
  %622 = icmp eq ptr %612, %619
  br i1 %622, label %Prs_ManReadName.exit42.thread.i.i.i, label %Prs_ManReadName.exit42.i.i.i

Prs_ManReadName.exit42.i.i.i:                     ; preds = %.critedge.i40.i.i.i
  %623 = load ptr, ptr %27, align 8, !tbaa !21
  %624 = tail call i32 @Abc_NamStrFindOrAddLim(ptr noundef %623, ptr noundef nonnull %612, ptr noundef nonnull %619, ptr noundef null) #23
  %625 = icmp eq i32 %624, 0
  br i1 %625, label %Prs_ManReadName.exit42.thread.i.i.i, label %627

Prs_ManReadName.exit42.thread.i.i.i:              ; preds = %Prs_ManReadName.exit42.i.i.i, %.critedge.i40.i.i.i, %611, %.lr.ph.i14.i.i27.i.i.i
  %626 = getelementptr inbounds nuw i8, ptr %2, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %626, ptr noundef nonnull align 1 dereferenceable(26) @.str.37, i64 26, i1 false)
  br label %Prs_ManReadLines.exit

627:                                              ; preds = %Prs_ManReadName.exit42.i.i.i
  %.val24.i.i.i = load ptr, ptr %78, align 8, !tbaa !26
  store i32 %624, ptr %.val24.i.i.i, align 4, !tbaa !32
  %.promoted26.i.i119.i.i = load ptr, ptr %69, align 8, !tbaa !20
  br label %628

628:                                              ; preds = %.backedge674, %627
  %629 = phi ptr [ %.promoted26.i.i119.i.i, %627 ], [ %storemerge793, %.backedge674 ]
  %.val.val.i44.i.i.i = load i8, ptr %629, align 1, !tbaa !3
  switch i8 %.val.val.i44.i.i.i, label %.lr.ph.i.preheader.i.i.i [
    i8 32, label %Prs_ManIsSpace.exit.thread.i.i126.i.i
    i8 9, label %Prs_ManIsSpace.exit.thread.i.i126.i.i
    i8 13, label %Prs_ManIsSpace.exit.thread.i.i126.i.i
    i8 92, label %.lr.ph.i.i.i123.i.i
    i8 35, label %.lr.ph.i14.i.i120.i.i
    i8 49, label %.lr.ph.i.preheader.i.i.i.loopexit
    i8 48, label %.lr.ph.i.preheader.i.i.i.loopexit672
    i8 10, label %Prs_ManSkipToChar.exit.i.i.i
  ]

Prs_ManIsSpace.exit.thread.i.i126.i.i:            ; preds = %628, %628, %628
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 1
  br label %.backedge674

.backedge674:                                     ; preds = %Prs_ManIsSpace.exit.thread.i.i126.i.i, %Prs_ManSkipToChar.exit.i.i125.i.i
  %storemerge793 = phi ptr [ %633, %Prs_ManSkipToChar.exit.i.i125.i.i ], [ %630, %Prs_ManIsSpace.exit.thread.i.i126.i.i ]
  store ptr %storemerge793, ptr %69, align 8, !tbaa !20
  br label %628, !llvm.loop !48

.lr.ph.i.i.i123.i.i:                              ; preds = %628, %.lr.ph.i.i.i123.i.i
  %631 = phi ptr [ %632, %.lr.ph.i.i.i123.i.i ], [ %629, %628 ]
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 1
  store ptr %632, ptr %69, align 8, !tbaa !20
  %.val.val.i.i45.i.i.i = load i8, ptr %632, align 1, !tbaa !3
  %.not.i.i.i124.i.i = icmp eq i8 %.val.val.i.i45.i.i.i, 10
  br i1 %.not.i.i.i124.i.i, label %Prs_ManSkipToChar.exit.i.i125.i.i, label %.lr.ph.i.i.i123.i.i, !llvm.loop !43

Prs_ManSkipToChar.exit.i.i125.i.i:                ; preds = %.lr.ph.i.i.i123.i.i
  %633 = getelementptr inbounds nuw i8, ptr %631, i64 2
  br label %.backedge674

.lr.ph.i14.i.i120.i.i:                            ; preds = %628, %.lr.ph.i14.i.i120.i.i
  %634 = phi ptr [ %635, %.lr.ph.i14.i.i120.i.i ], [ %629, %628 ]
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 1
  store ptr %635, ptr %69, align 8, !tbaa !20
  %.val.val.i15.i.i121.i.i = load i8, ptr %635, align 1, !tbaa !3
  %.not.i16.i.i122.i.i = icmp eq i8 %.val.val.i15.i.i121.i.i, 10
  br i1 %.not.i16.i.i122.i.i, label %Prs_ManSkipToChar.exit.i.i.i, label %.lr.ph.i14.i.i120.i.i, !llvm.loop !43

.lr.ph.i.preheader.i.i.i.loopexit:                ; preds = %628
  br label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i.loopexit672:             ; preds = %628
  br label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %628, %.lr.ph.i.preheader.i.i.i.loopexit672, %.lr.ph.i.preheader.i.i.i.loopexit
  %636 = phi i32 [ 0, %.lr.ph.i.preheader.i.i.i.loopexit672 ], [ 1, %.lr.ph.i.preheader.i.i.i.loopexit ], [ 2, %628 ]
  br label %.lr.ph.i.i128.i.i

.lr.ph.i.i128.i.i:                                ; preds = %.lr.ph.i.i128.i.i, %.lr.ph.i.preheader.i.i.i
  %637 = phi ptr [ %638, %.lr.ph.i.i128.i.i ], [ %629, %.lr.ph.i.preheader.i.i.i ]
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 1
  store ptr %638, ptr %69, align 8, !tbaa !20
  %.val.val.i46.i.i.i = load i8, ptr %638, align 1, !tbaa !3
  %.not.i47.i.i.i = icmp eq i8 %.val.val.i46.i.i.i, 10
  br i1 %.not.i47.i.i.i, label %Prs_ManSkipToChar.exit.i.i.i, label %.lr.ph.i.i128.i.i, !llvm.loop !43

Prs_ManSkipToChar.exit.i.i.i:                     ; preds = %628, %.lr.ph.i14.i.i120.i.i, %.lr.ph.i.i128.i.i
  %639 = phi i32 [ %636, %.lr.ph.i.i128.i.i ], [ 2, %.lr.ph.i14.i.i120.i.i ], [ 2, %628 ]
  %640 = load ptr, ptr %75, align 8, !tbaa !49
  tail call fastcc void @Prs_NtkAddBox(ptr noundef %640, i32 noundef -1, i32 noundef %639, ptr noundef %76)
  br label %Prs_ManReadDirective.exit..backedge_crit_edge.i

641:                                              ; preds = %Prs_ManReadName.exit.i.i
  %.promoted26.i.i.i130.i.i = load ptr, ptr %69, align 8, !tbaa !20
  br label %642

642:                                              ; preds = %.backedge689, %641
  %643 = phi ptr [ %.promoted26.i.i.i130.i.i, %641 ], [ %storemerge788, %.backedge689 ]
  %.val.val.i.i.i131.i.i = load i8, ptr %643, align 1, !tbaa !3
  switch i8 %.val.val.i.i.i131.i.i, label %.preheader.i.i143.i.i [
    i8 32, label %Prs_ManIsSpace.exit.thread.i.i.i141.i.i
    i8 9, label %Prs_ManIsSpace.exit.thread.i.i.i141.i.i
    i8 13, label %Prs_ManIsSpace.exit.thread.i.i.i141.i.i
    i8 92, label %.lr.ph.i.i.i.i137.i.i
    i8 35, label %.lr.ph.i14.i.i.i134.i.i
    i8 10, label %Prs_ManReadName.exit.thread.i132.i.i
  ]

Prs_ManIsSpace.exit.thread.i.i.i141.i.i:          ; preds = %642, %642, %642
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 1
  br label %.backedge689

.backedge689:                                     ; preds = %Prs_ManIsSpace.exit.thread.i.i.i141.i.i, %Prs_ManSkipToChar.exit.i.i.i140.i.i
  %storemerge788 = phi ptr [ %647, %Prs_ManSkipToChar.exit.i.i.i140.i.i ], [ %644, %Prs_ManIsSpace.exit.thread.i.i.i141.i.i ]
  store ptr %storemerge788, ptr %69, align 8, !tbaa !20
  br label %642, !llvm.loop !48

.lr.ph.i.i.i.i137.i.i:                            ; preds = %642, %.lr.ph.i.i.i.i137.i.i
  %645 = phi ptr [ %646, %.lr.ph.i.i.i.i137.i.i ], [ %643, %642 ]
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 1
  store ptr %646, ptr %69, align 8, !tbaa !20
  %.val.val.i.i.i.i138.i.i = load i8, ptr %646, align 1, !tbaa !3
  %.not.i.i.i.i139.i.i = icmp eq i8 %.val.val.i.i.i.i138.i.i, 10
  br i1 %.not.i.i.i.i139.i.i, label %Prs_ManSkipToChar.exit.i.i.i140.i.i, label %.lr.ph.i.i.i.i137.i.i, !llvm.loop !43

Prs_ManSkipToChar.exit.i.i.i140.i.i:              ; preds = %.lr.ph.i.i.i.i137.i.i
  %647 = getelementptr inbounds nuw i8, ptr %645, i64 2
  br label %.backedge689

.lr.ph.i14.i.i.i134.i.i:                          ; preds = %642, %.lr.ph.i14.i.i.i134.i.i
  %648 = phi ptr [ %649, %.lr.ph.i14.i.i.i134.i.i ], [ %643, %642 ]
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 1
  store ptr %649, ptr %69, align 8, !tbaa !20
  %.val.val.i15.i.i.i135.i.i = load i8, ptr %649, align 1, !tbaa !3
  %.not.i16.i.i.i136.i.i = icmp eq i8 %.val.val.i15.i.i.i135.i.i, 10
  br i1 %.not.i16.i.i.i136.i.i, label %Prs_ManReadName.exit.thread.i132.i.i, label %.lr.ph.i14.i.i.i134.i.i, !llvm.loop !43

.preheader.i.i143.i.i:                            ; preds = %642, %651
  %.val.val.i.i144.i.i = phi i8 [ %.val.val.pre.i.i159.i.i, %651 ], [ %.val.val.i.i.i131.i.i, %642 ]
  %650 = phi ptr [ %652, %651 ], [ %643, %642 ]
  switch i8 %.val.val.i.i144.i.i, label %651 [
    i8 32, label %.critedge.i.i145.i.i
    i8 9, label %.critedge.i.i145.i.i
    i8 13, label %.critedge.i.i145.i.i
    i8 92, label %.critedge.i.i145.i.i
    i8 35, label %.critedge.i.i145.i.i
    i8 10, label %.critedge.i.i145.i.i
    i8 61, label %.critedge.i.i145.i.i
  ]

651:                                              ; preds = %.preheader.i.i143.i.i
  %652 = getelementptr inbounds nuw i8, ptr %650, i64 1
  store ptr %652, ptr %69, align 8, !tbaa !20
  %.val.val.pre.i.i159.i.i = load i8, ptr %652, align 1, !tbaa !3
  br label %.preheader.i.i143.i.i, !llvm.loop !50

.critedge.i.i145.i.i:                             ; preds = %.preheader.i.i143.i.i, %.preheader.i.i143.i.i, %.preheader.i.i143.i.i, %.preheader.i.i143.i.i, %.preheader.i.i143.i.i, %.preheader.i.i143.i.i, %.preheader.i.i143.i.i
  %653 = icmp eq ptr %643, %650
  br i1 %653, label %Prs_ManReadName.exit.thread.i132.i.i, label %Prs_ManReadName.exit.i146.i.i

Prs_ManReadName.exit.thread.i132.i.i:             ; preds = %.critedge.i.i145.i.i, %642, %.lr.ph.i14.i.i.i134.i.i
  store i32 0, ptr %77, align 4, !tbaa !27
  br label %.loopexit.i

Prs_ManReadName.exit.i146.i.i:                    ; preds = %.critedge.i.i145.i.i
  %654 = load ptr, ptr %27, align 8, !tbaa !21
  %655 = tail call i32 @Abc_NamStrFindOrAddLim(ptr noundef %654, ptr noundef nonnull %643, ptr noundef nonnull %650, ptr noundef null) #23
  store i32 0, ptr %77, align 4, !tbaa !27
  %656 = icmp eq i32 %655, 0
  br i1 %656, label %.loopexit.i, label %658

.loopexit.i:                                      ; preds = %Prs_ManReadName.exit.i146.i.i, %Prs_ManReadName.exit.thread.i132.i.i
  %657 = getelementptr inbounds nuw i8, ptr %2, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %657, ptr noundef nonnull align 1 dereferenceable(26) @.str.38, i64 26, i1 false)
  br label %Prs_ManReadLines.exit

658:                                              ; preds = %Prs_ManReadName.exit.i146.i.i
  %.val20.i147.i.i = load ptr, ptr %78, align 8, !tbaa !26
  %659 = getelementptr inbounds nuw i8, ptr %.val20.i147.i.i, i64 4
  store i32 %655, ptr %659, align 4, !tbaa !32
  %.promoted26.i.i22.i.i.i = load ptr, ptr %69, align 8, !tbaa !20
  br label %660

660:                                              ; preds = %.backedge686, %658
  %661 = phi ptr [ %.promoted26.i.i22.i.i.i, %658 ], [ %storemerge789, %.backedge686 ]
  %.val.val.i.i23.i.i.i = load i8, ptr %661, align 1, !tbaa !3
  switch i8 %.val.val.i.i23.i.i.i, label %.preheader.i35.i.i.i [
    i8 32, label %Prs_ManIsSpace.exit.thread.i.i32.i.i.i
    i8 9, label %Prs_ManIsSpace.exit.thread.i.i32.i.i.i
    i8 13, label %Prs_ManIsSpace.exit.thread.i.i32.i.i.i
    i8 92, label %.lr.ph.i.i.i28.i.i.i
    i8 35, label %.lr.ph.i14.i.i24.i.i.i
    i8 10, label %Prs_ManReadName.exit39.thread.i.i.i
  ]

Prs_ManIsSpace.exit.thread.i.i32.i.i.i:           ; preds = %660, %660, %660
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 1
  br label %.backedge686

.backedge686:                                     ; preds = %Prs_ManIsSpace.exit.thread.i.i32.i.i.i, %Prs_ManSkipToChar.exit.i.i31.i.i.i
  %storemerge789 = phi ptr [ %665, %Prs_ManSkipToChar.exit.i.i31.i.i.i ], [ %662, %Prs_ManIsSpace.exit.thread.i.i32.i.i.i ]
  store ptr %storemerge789, ptr %69, align 8, !tbaa !20
  br label %660, !llvm.loop !48

.lr.ph.i.i.i28.i.i.i:                             ; preds = %660, %.lr.ph.i.i.i28.i.i.i
  %663 = phi ptr [ %664, %.lr.ph.i.i.i28.i.i.i ], [ %661, %660 ]
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 1
  store ptr %664, ptr %69, align 8, !tbaa !20
  %.val.val.i.i.i29.i.i.i = load i8, ptr %664, align 1, !tbaa !3
  %.not.i.i.i30.i.i.i = icmp eq i8 %.val.val.i.i.i29.i.i.i, 10
  br i1 %.not.i.i.i30.i.i.i, label %Prs_ManSkipToChar.exit.i.i31.i.i.i, label %.lr.ph.i.i.i28.i.i.i, !llvm.loop !43

Prs_ManSkipToChar.exit.i.i31.i.i.i:               ; preds = %.lr.ph.i.i.i28.i.i.i
  %665 = getelementptr inbounds nuw i8, ptr %663, i64 2
  br label %.backedge686

.lr.ph.i14.i.i24.i.i.i:                           ; preds = %660, %.lr.ph.i14.i.i24.i.i.i
  %666 = phi ptr [ %667, %.lr.ph.i14.i.i24.i.i.i ], [ %661, %660 ]
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 1
  store ptr %667, ptr %69, align 8, !tbaa !20
  %.val.val.i15.i.i25.i.i.i = load i8, ptr %667, align 1, !tbaa !3
  %.not.i16.i.i26.i.i.i = icmp eq i8 %.val.val.i15.i.i25.i.i.i, 10
  br i1 %.not.i16.i.i26.i.i.i, label %Prs_ManReadName.exit39.thread.i.i.i, label %.lr.ph.i14.i.i24.i.i.i, !llvm.loop !43

.preheader.i35.i.i.i:                             ; preds = %660, %669
  %.val.val.i36.i.i.i = phi i8 [ %.val.val.pre.i38.i.i.i, %669 ], [ %.val.val.i.i23.i.i.i, %660 ]
  %668 = phi ptr [ %670, %669 ], [ %661, %660 ]
  switch i8 %.val.val.i36.i.i.i, label %669 [
    i8 32, label %.critedge.i37.i.i.i
    i8 9, label %.critedge.i37.i.i.i
    i8 13, label %.critedge.i37.i.i.i
    i8 92, label %.critedge.i37.i.i.i
    i8 35, label %.critedge.i37.i.i.i
    i8 10, label %.critedge.i37.i.i.i
    i8 61, label %.critedge.i37.i.i.i
  ]

669:                                              ; preds = %.preheader.i35.i.i.i
  %670 = getelementptr inbounds nuw i8, ptr %668, i64 1
  store ptr %670, ptr %69, align 8, !tbaa !20
  %.val.val.pre.i38.i.i.i = load i8, ptr %670, align 1, !tbaa !3
  br label %.preheader.i35.i.i.i, !llvm.loop !50

.critedge.i37.i.i.i:                              ; preds = %.preheader.i35.i.i.i, %.preheader.i35.i.i.i, %.preheader.i35.i.i.i, %.preheader.i35.i.i.i, %.preheader.i35.i.i.i, %.preheader.i35.i.i.i, %.preheader.i35.i.i.i
  %671 = icmp eq ptr %661, %668
  br i1 %671, label %Prs_ManReadName.exit39.thread.i.i.i, label %Prs_ManReadName.exit39.i.i.i

Prs_ManReadName.exit39.i.i.i:                     ; preds = %.critedge.i37.i.i.i
  %672 = load ptr, ptr %27, align 8, !tbaa !21
  %673 = tail call i32 @Abc_NamStrFindOrAddLim(ptr noundef %672, ptr noundef nonnull %661, ptr noundef nonnull %668, ptr noundef null) #23
  %674 = icmp eq i32 %673, 0
  br i1 %674, label %Prs_ManReadName.exit39.thread.i.i.i, label %676

Prs_ManReadName.exit39.thread.i.i.i:              ; preds = %Prs_ManReadName.exit39.i.i.i, %.critedge.i37.i.i.i, %660, %.lr.ph.i14.i.i24.i.i.i
  %675 = getelementptr inbounds nuw i8, ptr %2, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %675, ptr noundef nonnull align 1 dereferenceable(27) @.str.39, i64 27, i1 false)
  br label %Prs_ManReadLines.exit

676:                                              ; preds = %Prs_ManReadName.exit39.i.i.i
  %.val21.i148.i.i = load ptr, ptr %78, align 8, !tbaa !26
  store i32 %673, ptr %.val21.i148.i.i, align 4, !tbaa !32
  %.promoted26.i.i149.i.i = load ptr, ptr %69, align 8, !tbaa !20
  br label %677

677:                                              ; preds = %.backedge683, %676
  %678 = phi ptr [ %.promoted26.i.i149.i.i, %676 ], [ %storemerge790, %.backedge683 ]
  %.val.val.i41.i.i.i = load i8, ptr %678, align 1, !tbaa !3
  switch i8 %.val.val.i41.i.i.i, label %685 [
    i8 32, label %Prs_ManIsSpace.exit.thread.i.i157.i.i
    i8 9, label %Prs_ManIsSpace.exit.thread.i.i157.i.i
    i8 13, label %Prs_ManIsSpace.exit.thread.i.i157.i.i
    i8 92, label %.lr.ph.i.i.i154.i.i
    i8 35, label %.lr.ph.i14.i.i150.i.i
    i8 10, label %Prs_ManSkipSpaces.exit.thread.i153.i.i
  ]

Prs_ManIsSpace.exit.thread.i.i157.i.i:            ; preds = %677, %677, %677
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 1
  br label %.backedge683

.backedge683:                                     ; preds = %Prs_ManIsSpace.exit.thread.i.i157.i.i, %Prs_ManSkipToChar.exit.i.i156.i.i
  %storemerge790 = phi ptr [ %682, %Prs_ManSkipToChar.exit.i.i156.i.i ], [ %679, %Prs_ManIsSpace.exit.thread.i.i157.i.i ]
  store ptr %storemerge790, ptr %69, align 8, !tbaa !20
  br label %677, !llvm.loop !48

.lr.ph.i.i.i154.i.i:                              ; preds = %677, %.lr.ph.i.i.i154.i.i
  %680 = phi ptr [ %681, %.lr.ph.i.i.i154.i.i ], [ %678, %677 ]
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 1
  store ptr %681, ptr %69, align 8, !tbaa !20
  %.val.val.i.i42.i.i.i = load i8, ptr %681, align 1, !tbaa !3
  %.not.i.i.i155.i.i = icmp eq i8 %.val.val.i.i42.i.i.i, 10
  br i1 %.not.i.i.i155.i.i, label %Prs_ManSkipToChar.exit.i.i156.i.i, label %.lr.ph.i.i.i154.i.i, !llvm.loop !43

Prs_ManSkipToChar.exit.i.i156.i.i:                ; preds = %.lr.ph.i.i.i154.i.i
  %682 = getelementptr inbounds nuw i8, ptr %680, i64 2
  br label %.backedge683

.lr.ph.i14.i.i150.i.i:                            ; preds = %677, %.lr.ph.i14.i.i150.i.i
  %683 = phi ptr [ %684, %.lr.ph.i14.i.i150.i.i ], [ %678, %677 ]
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 1
  store ptr %684, ptr %69, align 8, !tbaa !20
  %.val.val.i15.i.i151.i.i = load i8, ptr %684, align 1, !tbaa !3
  %.not.i16.i.i152.i.i = icmp eq i8 %.val.val.i15.i.i151.i.i, 10
  br i1 %.not.i16.i.i152.i.i, label %Prs_ManSkipSpaces.exit.thread.i153.i.i, label %.lr.ph.i14.i.i150.i.i, !llvm.loop !43

685:                                              ; preds = %677
  %686 = getelementptr inbounds nuw i8, ptr %2, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %686, ptr noundef nonnull align 1 dereferenceable(33) @.str.40, i64 33, i1 false)
  br label %Prs_ManReadLines.exit

Prs_ManSkipSpaces.exit.thread.i153.i.i:           ; preds = %677, %.lr.ph.i14.i.i150.i.i
  %687 = load ptr, ptr %27, align 8, !tbaa !21
  %688 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %687, ptr noundef nonnull @.str.41, ptr noundef null) #23
  %689 = load ptr, ptr %75, align 8, !tbaa !49
  tail call fastcc void @Prs_NtkAddBox(ptr noundef %689, i32 noundef %688, i32 noundef 0, ptr noundef %76)
  br label %Prs_ManReadDirective.exit..backedge_crit_edge.i

690:                                              ; preds = %Prs_ManReadName.exit.i.i
  %691 = load ptr, ptr %75, align 8, !tbaa !49
  %692 = icmp eq ptr %691, null
  br i1 %692, label %693, label %695

693:                                              ; preds = %690
  %694 = getelementptr inbounds nuw i8, ptr %2, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %694, ptr noundef nonnull align 1 dereferenceable(31) @.str.42, i64 31, i1 false)
  br label %Prs_ManReadLines.exit

695:                                              ; preds = %690
  store ptr null, ptr %75, align 8, !tbaa !49
  %.promoted26.i.i160.i.i = load ptr, ptr %69, align 8, !tbaa !20
  br label %696

696:                                              ; preds = %.backedge693, %695
  %697 = phi ptr [ %.promoted26.i.i160.i.i, %695 ], [ %storemerge787, %.backedge693 ]
  %.val.val.i.i161.i.i = load i8, ptr %697, align 1, !tbaa !3
  switch i8 %.val.val.i.i161.i.i, label %704 [
    i8 32, label %Prs_ManIsSpace.exit.thread.i.i171.i.i
    i8 9, label %Prs_ManIsSpace.exit.thread.i.i171.i.i
    i8 13, label %Prs_ManIsSpace.exit.thread.i.i171.i.i
    i8 92, label %.lr.ph.i.i.i167.i.i
    i8 35, label %.lr.ph.i14.i.i162.i.i
    i8 10, label %Prs_ManReadDirective.exit..backedge_crit_edge.i
  ]

Prs_ManIsSpace.exit.thread.i.i171.i.i:            ; preds = %696, %696, %696
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 1
  br label %.backedge693

.backedge693:                                     ; preds = %Prs_ManIsSpace.exit.thread.i.i171.i.i, %Prs_ManSkipToChar.exit.i.i170.i.i
  %storemerge787 = phi ptr [ %701, %Prs_ManSkipToChar.exit.i.i170.i.i ], [ %698, %Prs_ManIsSpace.exit.thread.i.i171.i.i ]
  store ptr %storemerge787, ptr %69, align 8, !tbaa !20
  br label %696, !llvm.loop !48

.lr.ph.i.i.i167.i.i:                              ; preds = %696, %.lr.ph.i.i.i167.i.i
  %699 = phi ptr [ %700, %.lr.ph.i.i.i167.i.i ], [ %697, %696 ]
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 1
  store ptr %700, ptr %69, align 8, !tbaa !20
  %.val.val.i.i.i168.i.i = load i8, ptr %700, align 1, !tbaa !3
  %.not.i.i.i169.i.i = icmp eq i8 %.val.val.i.i.i168.i.i, 10
  br i1 %.not.i.i.i169.i.i, label %Prs_ManSkipToChar.exit.i.i170.i.i, label %.lr.ph.i.i.i167.i.i, !llvm.loop !43

Prs_ManSkipToChar.exit.i.i170.i.i:                ; preds = %.lr.ph.i.i.i167.i.i
  %701 = getelementptr inbounds nuw i8, ptr %699, i64 2
  br label %.backedge693

.lr.ph.i14.i.i162.i.i:                            ; preds = %696, %.lr.ph.i14.i.i162.i.i
  %702 = phi ptr [ %703, %.lr.ph.i14.i.i162.i.i ], [ %697, %696 ]
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 1
  store ptr %703, ptr %69, align 8, !tbaa !20
  %.val.val.i15.i.i163.i.i = load i8, ptr %703, align 1, !tbaa !3
  %.not.i16.i.i164.i.i = icmp eq i8 %.val.val.i15.i.i163.i.i, 10
  br i1 %.not.i16.i.i164.i.i, label %Prs_ManReadDirective.exit..backedge_crit_edge.i, label %.lr.ph.i14.i.i162.i.i, !llvm.loop !43

704:                                              ; preds = %696
  %705 = getelementptr inbounds nuw i8, ptr %2, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %705, ptr noundef nonnull align 1 dereferenceable(31) @.str.43, i64 31, i1 false)
  br label %Prs_ManReadLines.exit

Prs_ManReadName.exit.thread.i.i:                  ; preds = %Prs_ManReadName.exit.i.i, %.critedge.i.i.i19, %311, %.lr.ph.i14.i.i37.i.i
  %.0.i41174.i.i = phi i32 [ 0, %.lr.ph.i14.i.i37.i.i ], [ 0, %311 ], [ 0, %.critedge.i.i.i19 ], [ %324, %Prs_ManReadName.exit.i.i ]
  %706 = load ptr, ptr %27, align 8, !tbaa !21
  %707 = tail call ptr @Abc_NamStr(ptr noundef %706, i32 noundef %.0.i41174.i.i) #23
  %708 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, ptr noundef %707)
  br label %Prs_ManReadLines.exit

Prs_ManReadDirective.exit.i:                      ; preds = %591, %Prs_ManReadName.exit.i.i
  %.sink.i = phi i32 [ 1, %591 ], [ 0, %Prs_ManReadName.exit.i.i ]
  %709 = tail call fastcc i32 @Prs_ManReadBox(ptr noundef nonnull %2, i32 noundef %.sink.i)
  %.not6.i = icmp eq i32 %709, 0
  br i1 %.not6.i, label %Prs_ManReadDirective.exit..backedge_crit_edge.i, label %Prs_ManReadLines.exit

Prs_ManReadDirective.exit..backedge_crit_edge.i:  ; preds = %696, %.lr.ph.i14.i.i162.i.i, %Vec_IntPush.exit.i.i92.i.i, %Vec_IntPush.exit.i.i77.i.i, %Vec_IntPush.exit.i.i.i.i, %393, %.lr.ph.i14.i.i55.i.i, %251, %.lr.ph.i14.i70.i.i.i, %Prs_ManReadDirective.exit.i, %Prs_ManSkipSpaces.exit.thread.i153.i.i, %Prs_ManSkipToChar.exit.i.i.i, %589, %491, %449, %407, %Vec_StrPush.exit43.i.i.i
  %.pre307.i = load ptr, ptr %69, align 8, !tbaa !20
  br label %.backedge.i

Prs_ManReadLines.exit:                            ; preds = %.backedge.i, %403, %445, %487, %Prs_ManReadDirective.exit.i, %Prs_NtkAddBlifDirectives.exit, %125, %164, %259, %327, %Prs_ManReadName.exit.thread.i.i.i, %401, %Prs_ManReadList2.exit.i.i.i, %.loopexit38.i, %Prs_ManReadName.exit42.thread.i.i.i, %.loopexit.i, %Prs_ManReadName.exit39.thread.i.i.i, %685, %693, %704, %Prs_ManReadName.exit.thread.i.i
  %710 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %711 = load i8, ptr %710, align 8, !tbaa !3
  %.not.i21 = icmp eq i8 %711, 0
  br i1 %.not.i21, label %Prs_ManErrorPrint.exit, label %712

712:                                              ; preds = %Prs_ManReadLines.exit
  %713 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %714 = load ptr, ptr %713, align 8, !tbaa !18
  %715 = load ptr, ptr %69, align 8, !tbaa !20
  %716 = icmp ult ptr %714, %715
  br i1 %716, label %.lr.ph.i, label %Prs_ManErrorPrint.exit.thread

.lr.ph.i:                                         ; preds = %712, %.lr.ph.i
  %.012.i = phi i32 [ %720, %.lr.ph.i ], [ 0, %712 ]
  %.0911.i = phi ptr [ %721, %.lr.ph.i ], [ %714, %712 ]
  %717 = load i8, ptr %.0911.i, align 1, !tbaa !3
  %718 = icmp eq i8 %717, 10
  %719 = zext i1 %718 to i32
  %720 = add nuw nsw i32 %.012.i, %719
  %721 = getelementptr inbounds nuw i8, ptr %.0911.i, i64 1
  %exitcond.not.i = icmp eq ptr %721, %715
  br i1 %exitcond.not.i, label %Prs_ManErrorPrint.exit.thread, label %.lr.ph.i, !llvm.loop !59

Prs_ManErrorPrint.exit.thread:                    ; preds = %.lr.ph.i, %712
  %.0.lcssa.i = phi i32 [ 0, %712 ], [ %720, %.lr.ph.i ]
  %722 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, i32 noundef %.0.lcssa.i, ptr noundef nonnull %710)
  br label %724

Prs_ManErrorPrint.exit:                           ; preds = %Prs_ManReadLines.exit
  %723 = load ptr, ptr %59, align 8, !tbaa !39
  store ptr null, ptr %59, align 8, !tbaa !39
  br label %724

724:                                              ; preds = %Prs_ManErrorPrint.exit.thread, %Prs_ManErrorPrint.exit
  %.014 = phi ptr [ %723, %Prs_ManErrorPrint.exit ], [ null, %Prs_ManErrorPrint.exit.thread ]
  %725 = load ptr, ptr %27, align 8, !tbaa !21
  %.not.i22 = icmp eq ptr %725, null
  br i1 %.not.i22, label %727, label %726

726:                                              ; preds = %724
  tail call void @Abc_NamDeref(ptr noundef nonnull %725) #23
  br label %727

727:                                              ; preds = %726, %724
  %728 = load ptr, ptr %29, align 8, !tbaa !22
  %.not26.i = icmp eq ptr %728, null
  br i1 %.not26.i, label %730, label %729

729:                                              ; preds = %727
  tail call void @Abc_NamDeref(ptr noundef nonnull %728) #23
  br label %730

730:                                              ; preds = %729, %727
  %731 = load ptr, ptr %54, align 8, !tbaa !34
  %.not27.i = icmp eq ptr %731, null
  br i1 %.not27.i, label %Hash_IntManDeref.exit.i, label %732

732:                                              ; preds = %730
  %733 = getelementptr inbounds nuw i8, ptr %731, i64 16
  %734 = load i32, ptr %733, align 8, !tbaa !33
  %735 = add nsw i32 %734, -1
  store i32 %735, ptr %733, align 8, !tbaa !33
  %736 = icmp eq i32 %735, 0
  br i1 %736, label %737, label %Hash_IntManDeref.exit.i

737:                                              ; preds = %732
  %738 = getelementptr inbounds nuw i8, ptr %731, i64 8
  %739 = load ptr, ptr %738, align 8, !tbaa !31
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 8
  %741 = load ptr, ptr %740, align 8, !tbaa !26
  %.not.i.i.i.i23 = icmp eq ptr %741, null
  br i1 %.not.i.i.i.i23, label %Vec_IntFree.exit.i.i.i, label %742

742:                                              ; preds = %737
  tail call void @free(ptr noundef nonnull %741) #23
  br label %Vec_IntFree.exit.i.i.i

Vec_IntFree.exit.i.i.i:                           ; preds = %742, %737
  tail call void @free(ptr noundef nonnull %739) #23
  %743 = load ptr, ptr %731, align 8, !tbaa !28
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 8
  %745 = load ptr, ptr %744, align 8, !tbaa !26
  %.not.i4.i.i.i = icmp eq ptr %745, null
  br i1 %.not.i4.i.i.i, label %Hash_IntManStop.exit.i.i, label %746

746:                                              ; preds = %Vec_IntFree.exit.i.i.i
  tail call void @free(ptr noundef nonnull %745) #23
  br label %Hash_IntManStop.exit.i.i

Hash_IntManStop.exit.i.i:                         ; preds = %746, %Vec_IntFree.exit.i.i.i
  tail call void @free(ptr noundef nonnull %743) #23
  tail call void @free(ptr noundef nonnull %731) #23
  br label %Hash_IntManDeref.exit.i

Hash_IntManDeref.exit.i:                          ; preds = %Hash_IntManStop.exit.i.i, %732, %730
  %747 = load ptr, ptr %59, align 8, !tbaa !39
  %.not28.i = icmp eq ptr %747, null
  br i1 %.not28.i, label %749, label %748

748:                                              ; preds = %Hash_IntManDeref.exit.i
  tail call fastcc void @Prs_ManVecFree(ptr noundef %747)
  br label %749

749:                                              ; preds = %748, %Hash_IntManDeref.exit.i
  %750 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %751 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %752 = load ptr, ptr %751, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %752, null
  br i1 %.not.i.i, label %Vec_StrErase.exit.i, label %753

753:                                              ; preds = %749
  tail call void @free(ptr noundef nonnull %752) #23
  store ptr null, ptr %751, align 8, !tbaa !46
  br label %Vec_StrErase.exit.i

Vec_StrErase.exit.i:                              ; preds = %753, %749
  %754 = getelementptr inbounds nuw i8, ptr %2, i64 76
  store i32 0, ptr %754, align 4, !tbaa !44
  store i32 0, ptr %750, align 8, !tbaa !45
  %755 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %756 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %757 = load ptr, ptr %756, align 8, !tbaa !26
  %.not.i30.i = icmp eq ptr %757, null
  br i1 %.not.i30.i, label %Vec_IntErase.exit.i, label %758

758:                                              ; preds = %Vec_StrErase.exit.i
  tail call void @free(ptr noundef nonnull %757) #23
  store ptr null, ptr %756, align 8, !tbaa !26
  br label %Vec_IntErase.exit.i

Vec_IntErase.exit.i:                              ; preds = %758, %Vec_StrErase.exit.i
  %759 = getelementptr inbounds nuw i8, ptr %2, i64 92
  store i32 0, ptr %759, align 4, !tbaa !27
  store i32 0, ptr %755, align 8, !tbaa !25
  %760 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %761 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %762 = load ptr, ptr %761, align 8, !tbaa !26
  %.not.i31.i = icmp eq ptr %762, null
  br i1 %.not.i31.i, label %Vec_IntErase.exit32.i, label %763

763:                                              ; preds = %Vec_IntErase.exit.i
  tail call void @free(ptr noundef nonnull %762) #23
  store ptr null, ptr %761, align 8, !tbaa !26
  br label %Vec_IntErase.exit32.i

Vec_IntErase.exit32.i:                            ; preds = %763, %Vec_IntErase.exit.i
  %764 = getelementptr inbounds nuw i8, ptr %2, i64 108
  store i32 0, ptr %764, align 4, !tbaa !27
  store i32 0, ptr %760, align 8, !tbaa !25
  %765 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %766 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %767 = load ptr, ptr %766, align 8, !tbaa !26
  %.not.i33.i = icmp eq ptr %767, null
  br i1 %.not.i33.i, label %Vec_IntErase.exit34.i, label %768

768:                                              ; preds = %Vec_IntErase.exit32.i
  tail call void @free(ptr noundef nonnull %767) #23
  store ptr null, ptr %766, align 8, !tbaa !26
  br label %Vec_IntErase.exit34.i

Vec_IntErase.exit34.i:                            ; preds = %768, %Vec_IntErase.exit32.i
  %769 = getelementptr inbounds nuw i8, ptr %2, i64 124
  store i32 0, ptr %769, align 4, !tbaa !27
  store i32 0, ptr %765, align 8, !tbaa !25
  %770 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %771 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %772 = load ptr, ptr %771, align 8, !tbaa !26
  %.not.i35.i = icmp eq ptr %772, null
  br i1 %.not.i35.i, label %Vec_IntErase.exit36.i, label %773

773:                                              ; preds = %Vec_IntErase.exit34.i
  tail call void @free(ptr noundef nonnull %772) #23
  store ptr null, ptr %771, align 8, !tbaa !26
  br label %Vec_IntErase.exit36.i

Vec_IntErase.exit36.i:                            ; preds = %773, %Vec_IntErase.exit34.i
  %774 = getelementptr inbounds nuw i8, ptr %2, i64 140
  store i32 0, ptr %774, align 4, !tbaa !27
  store i32 0, ptr %770, align 8, !tbaa !25
  %775 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %776 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %777 = load ptr, ptr %776, align 8, !tbaa !26
  %.not.i37.i = icmp eq ptr %777, null
  br i1 %.not.i37.i, label %Vec_IntErase.exit38.i, label %778

778:                                              ; preds = %Vec_IntErase.exit36.i
  tail call void @free(ptr noundef nonnull %777) #23
  store ptr null, ptr %776, align 8, !tbaa !26
  br label %Vec_IntErase.exit38.i

Vec_IntErase.exit38.i:                            ; preds = %778, %Vec_IntErase.exit36.i
  %779 = getelementptr inbounds nuw i8, ptr %2, i64 156
  store i32 0, ptr %779, align 4, !tbaa !27
  store i32 0, ptr %775, align 8, !tbaa !25
  %780 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %781 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %782 = load ptr, ptr %781, align 8, !tbaa !26
  %.not.i39.i = icmp eq ptr %782, null
  br i1 %.not.i39.i, label %Vec_IntErase.exit40.i, label %783

783:                                              ; preds = %Vec_IntErase.exit38.i
  tail call void @free(ptr noundef nonnull %782) #23
  store ptr null, ptr %781, align 8, !tbaa !26
  br label %Vec_IntErase.exit40.i

Vec_IntErase.exit40.i:                            ; preds = %783, %Vec_IntErase.exit38.i
  %784 = getelementptr inbounds nuw i8, ptr %2, i64 172
  store i32 0, ptr %784, align 4, !tbaa !27
  store i32 0, ptr %780, align 8, !tbaa !25
  %785 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %786 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %787 = load ptr, ptr %786, align 8, !tbaa !26
  %.not.i41.i = icmp eq ptr %787, null
  br i1 %.not.i41.i, label %Vec_IntErase.exit42.i, label %788

788:                                              ; preds = %Vec_IntErase.exit40.i
  tail call void @free(ptr noundef nonnull %787) #23
  store ptr null, ptr %786, align 8, !tbaa !26
  br label %Vec_IntErase.exit42.i

Vec_IntErase.exit42.i:                            ; preds = %788, %Vec_IntErase.exit40.i
  %789 = getelementptr inbounds nuw i8, ptr %2, i64 188
  store i32 0, ptr %789, align 4, !tbaa !27
  store i32 0, ptr %785, align 8, !tbaa !25
  %790 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %791 = load ptr, ptr %790, align 8, !tbaa !18
  %.not29.i = icmp eq ptr %791, null
  br i1 %.not29.i, label %Prs_ManFree.exit, label %792

792:                                              ; preds = %Vec_IntErase.exit42.i
  tail call void @free(ptr noundef nonnull %791) #23
  br label %Prs_ManFree.exit

Prs_ManFree.exit:                                 ; preds = %Vec_IntErase.exit42.i, %792
  tail call void @free(ptr noundef nonnull %2) #23
  br label %793

793:                                              ; preds = %Prs_ManAlloc.exit.thread, %Prs_ManFree.exit
  %.0 = phi ptr [ %.014, %Prs_ManFree.exit ], [ null, %Prs_ManAlloc.exit.thread ]
  ret ptr %.0
}

declare i32 @Abc_NamStrFindOrAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Prs_ManReadBlifTest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #23
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Abc_Clock.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !60
  %.neg10 = mul i64 %7, -1000000
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !63
  %.neg = sdiv i64 %9, -1000
  %.neg11 = add i64 %.neg, %.neg10
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %6
  %.0.i.neg = phi i64 [ %.neg11, %6 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = call ptr @Prs_ManReadBlif(ptr noundef %0)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %145, label %11

11:                                               ; preds = %Abc_Clock.exit
  %12 = getelementptr i8, ptr %10, i64 4
  %.val = load i32, ptr %12, align 4, !tbaa !35
  %13 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.val)
  %14 = getelementptr i8, ptr %10, i64 8
  %.val4.i.i.i = load ptr, ptr %14, align 8, !tbaa !38
  %15 = load ptr, ptr %.val4.i.i.i, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  %18 = call i32 @Abc_NamObjNumMax(ptr noundef %17) #23
  %19 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %18)
  %.val12.i = load i32, ptr %10, align 8, !tbaa !37
  %20 = sext i32 %.val12.i to i64
  %21 = uitofp i64 %20 to double
  %22 = call double @llvm.fmuladd.f64(double %21, double 8.000000e+00, double 1.600000e+01)
  %23 = fptosi double %22 to i32
  %.val.i = load i32, ptr %12, align 4, !tbaa !35
  %24 = icmp sgt i32 %.val.i, 0
  br i1 %24, label %.lr.ph.i, label %Prs_ManMemory.exit

.lr.ph.i:                                         ; preds = %11
  %.val11.i = load ptr, ptr %14, align 8, !tbaa !38
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %25 ]
  %.014.i = phi i32 [ %23, %.lr.ph.i ], [ %123, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.val11.i, i64 %indvars.iv.i
  %27 = load ptr, ptr %26, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !25
  %30 = sext i32 %29 to i64
  %31 = uitofp i64 %30 to double
  %32 = call double @llvm.fmuladd.f64(double %31, double 4.000000e+00, double 1.600000e+01)
  %33 = fadd double %32, 2.400000e+02
  %34 = fptosi double %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %36 = load i32, ptr %35, align 8, !tbaa !25
  %37 = sext i32 %36 to i64
  %38 = uitofp i64 %37 to double
  %39 = call double @llvm.fmuladd.f64(double %38, double 4.000000e+00, double 1.600000e+01)
  %40 = sitofp i32 %34 to double
  %41 = fadd double %39, %40
  %42 = fptosi double %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %44 = load i32, ptr %43, align 8, !tbaa !25
  %45 = sext i32 %44 to i64
  %46 = uitofp i64 %45 to double
  %47 = call double @llvm.fmuladd.f64(double %46, double 4.000000e+00, double 1.600000e+01)
  %48 = sitofp i32 %42 to double
  %49 = fadd double %47, %48
  %50 = fptosi double %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %52 = load i32, ptr %51, align 8, !tbaa !25
  %53 = sext i32 %52 to i64
  %54 = uitofp i64 %53 to double
  %55 = call double @llvm.fmuladd.f64(double %54, double 4.000000e+00, double 1.600000e+01)
  %56 = sitofp i32 %50 to double
  %57 = fadd double %55, %56
  %58 = fptosi double %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %60 = load i32, ptr %59, align 8, !tbaa !25
  %61 = sext i32 %60 to i64
  %62 = uitofp i64 %61 to double
  %63 = call double @llvm.fmuladd.f64(double %62, double 4.000000e+00, double 1.600000e+01)
  %64 = sitofp i32 %58 to double
  %65 = fadd double %63, %64
  %66 = fptosi double %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %68 = load i32, ptr %67, align 8, !tbaa !25
  %69 = sext i32 %68 to i64
  %70 = uitofp i64 %69 to double
  %71 = call double @llvm.fmuladd.f64(double %70, double 4.000000e+00, double 1.600000e+01)
  %72 = sitofp i32 %66 to double
  %73 = fadd double %71, %72
  %74 = fptosi double %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %76 = load i32, ptr %75, align 8, !tbaa !25
  %77 = sext i32 %76 to i64
  %78 = uitofp i64 %77 to double
  %79 = call double @llvm.fmuladd.f64(double %78, double 4.000000e+00, double 1.600000e+01)
  %80 = sitofp i32 %74 to double
  %81 = fadd double %79, %80
  %82 = fptosi double %81 to i32
  %83 = getelementptr inbounds nuw i8, ptr %27, i64 144
  %84 = load i32, ptr %83, align 8, !tbaa !25
  %85 = sext i32 %84 to i64
  %86 = uitofp i64 %85 to double
  %87 = call double @llvm.fmuladd.f64(double %86, double 4.000000e+00, double 1.600000e+01)
  %88 = sitofp i32 %82 to double
  %89 = fadd double %87, %88
  %90 = fptosi double %89 to i32
  %91 = getelementptr inbounds nuw i8, ptr %27, i64 160
  %92 = load i32, ptr %91, align 8, !tbaa !25
  %93 = sext i32 %92 to i64
  %94 = uitofp i64 %93 to double
  %95 = call double @llvm.fmuladd.f64(double %94, double 4.000000e+00, double 1.600000e+01)
  %96 = sitofp i32 %90 to double
  %97 = fadd double %95, %96
  %98 = fptosi double %97 to i32
  %99 = getelementptr inbounds nuw i8, ptr %27, i64 176
  %100 = load i32, ptr %99, align 8, !tbaa !25
  %101 = sext i32 %100 to i64
  %102 = uitofp i64 %101 to double
  %103 = call double @llvm.fmuladd.f64(double %102, double 4.000000e+00, double 1.600000e+01)
  %104 = sitofp i32 %98 to double
  %105 = fadd double %103, %104
  %106 = fptosi double %105 to i32
  %107 = getelementptr inbounds nuw i8, ptr %27, i64 208
  %108 = load i32, ptr %107, align 8, !tbaa !25
  %109 = sext i32 %108 to i64
  %110 = uitofp i64 %109 to double
  %111 = call double @llvm.fmuladd.f64(double %110, double 4.000000e+00, double 1.600000e+01)
  %112 = sitofp i32 %106 to double
  %113 = fadd double %111, %112
  %114 = fptosi double %113 to i32
  %115 = getelementptr inbounds nuw i8, ptr %27, i64 192
  %116 = load i32, ptr %115, align 8, !tbaa !25
  %117 = sext i32 %116 to i64
  %118 = uitofp i64 %117 to double
  %119 = call double @llvm.fmuladd.f64(double %118, double 4.000000e+00, double 1.600000e+01)
  %120 = sitofp i32 %114 to double
  %121 = fadd double %119, %120
  %122 = fptosi double %121 to i32
  %123 = add nsw i32 %.014.i, %122
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Prs_ManMemory.exit, label %25, !llvm.loop !64

Prs_ManMemory.exit:                               ; preds = %25, %11
  %.0.lcssa.i = phi i32 [ %23, %11 ], [ %123, %25 ]
  call void @llvm.assume(i1 %24)
  %.val4.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !38
  %124 = load ptr, ptr %.val4.i.i.i.i, align 8, !tbaa !56
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !53
  %127 = call i32 @Abc_NamMemUsed(ptr noundef %126) #23
  %128 = add nsw i32 %127, %.0.lcssa.i
  %129 = sitofp i32 %128 to double
  %130 = fmul nnan double %129, 0x3EB0000000000000
  %131 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, double noundef %130)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %132 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #23
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %Abc_Clock.exit9, label %134

134:                                              ; preds = %Prs_ManMemory.exit
  %135 = load i64, ptr %2, align 8, !tbaa !60
  %136 = mul nsw i64 %135, 1000000
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %138 = load i64, ptr %137, align 8, !tbaa !63
  %139 = sdiv i64 %138, 1000
  %140 = add nsw i64 %139, %136
  br label %Abc_Clock.exit9

Abc_Clock.exit9:                                  ; preds = %Prs_ManMemory.exit, %134
  %.0.i8 = phi i64 [ %140, %134 ], [ -1, %Prs_ManMemory.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %141 = add i64 %.0.i8, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.5)
  %142 = sitofp i64 %141 to double
  %143 = fdiv double %142, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.46, double noundef %143)
  %144 = call ptr @Extra_FileNameGenericAppend(ptr noundef %0, ptr noundef nonnull @.str.6) #23
  call void @Prs_ManWriteBlif(ptr noundef %144, ptr noundef nonnull %10) #23
  call fastcc void @Prs_ManVecFree(ptr noundef %10)
  br label %145

145:                                              ; preds = %Abc_Clock.exit, %Abc_Clock.exit9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @Abc_NamObjNumMax(ptr noundef) local_unnamed_addr #1

declare void @Prs_ManWriteBlif(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Prs_ManVecFree(ptr noundef nonnull captures(none) %0) unnamed_addr #3 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val8 = load i32, ptr %2, align 4, !tbaa !35
  %3 = icmp sgt i32 %.val8, 0
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %Prs_NtkFree.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Prs_NtkFree.exit ]
  %.val6 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw [8 x i8], ptr %.val6, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %11, label %10

10:                                               ; preds = %5
  tail call void @Abc_NamDeref(ptr noundef nonnull %9) #23
  br label %11

11:                                               ; preds = %10, %5
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %.not24.i = icmp eq ptr %13, null
  br i1 %.not24.i, label %15, label %14

14:                                               ; preds = %11
  tail call void @Abc_NamDeref(ptr noundef nonnull %13) #23
  br label %15

15:                                               ; preds = %14, %11
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !55
  %.not25.i = icmp eq ptr %17, null
  br i1 %.not25.i, label %Hash_IntManDeref.exit.i, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !33
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8, !tbaa !33
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %Hash_IntManDeref.exit.i

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %Vec_IntFree.exit.i.i.i, label %28

28:                                               ; preds = %23
  tail call void @free(ptr noundef nonnull %27) #23
  br label %Vec_IntFree.exit.i.i.i

Vec_IntFree.exit.i.i.i:                           ; preds = %28, %23
  tail call void @free(ptr noundef nonnull %25) #23
  %29 = load ptr, ptr %17, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %.not.i4.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i4.i.i.i, label %Hash_IntManStop.exit.i.i, label %32

32:                                               ; preds = %Vec_IntFree.exit.i.i.i
  tail call void @free(ptr noundef nonnull %31) #23
  br label %Hash_IntManStop.exit.i.i

Hash_IntManStop.exit.i.i:                         ; preds = %32, %Vec_IntFree.exit.i.i.i
  tail call void @free(ptr noundef nonnull %29) #23
  tail call void @free(ptr noundef nonnull %17) #23
  br label %Hash_IntManDeref.exit.i

Hash_IntManDeref.exit.i:                          ; preds = %Hash_IntManStop.exit.i.i, %18, %15
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %Vec_IntErase.exit.i, label %36

36:                                               ; preds = %Hash_IntManDeref.exit.i
  tail call void @free(ptr noundef nonnull %35) #23
  store ptr null, ptr %34, align 8, !tbaa !26
  br label %Vec_IntErase.exit.i

Vec_IntErase.exit.i:                              ; preds = %36, %Hash_IntManDeref.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 0, ptr %37, align 4, !tbaa !27
  store i32 0, ptr %33, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !26
  %.not.i27.i = icmp eq ptr %40, null
  br i1 %.not.i27.i, label %Vec_IntErase.exit28.i, label %41

41:                                               ; preds = %Vec_IntErase.exit.i
  tail call void @free(ptr noundef nonnull %40) #23
  store ptr null, ptr %39, align 8, !tbaa !26
  br label %Vec_IntErase.exit28.i

Vec_IntErase.exit28.i:                            ; preds = %41, %Vec_IntErase.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i32 0, ptr %42, align 4, !tbaa !27
  store i32 0, ptr %38, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %45 = load ptr, ptr %44, align 8, !tbaa !26
  %.not.i29.i = icmp eq ptr %45, null
  br i1 %.not.i29.i, label %Vec_IntErase.exit30.i, label %46

46:                                               ; preds = %Vec_IntErase.exit28.i
  tail call void @free(ptr noundef nonnull %45) #23
  store ptr null, ptr %44, align 8, !tbaa !26
  br label %Vec_IntErase.exit30.i

Vec_IntErase.exit30.i:                            ; preds = %46, %Vec_IntErase.exit28.i
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 68
  store i32 0, ptr %47, align 4, !tbaa !27
  store i32 0, ptr %43, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %50 = load ptr, ptr %49, align 8, !tbaa !26
  %.not.i31.i = icmp eq ptr %50, null
  br i1 %.not.i31.i, label %Vec_IntErase.exit32.i, label %51

51:                                               ; preds = %Vec_IntErase.exit30.i
  tail call void @free(ptr noundef nonnull %50) #23
  store ptr null, ptr %49, align 8, !tbaa !26
  br label %Vec_IntErase.exit32.i

Vec_IntErase.exit32.i:                            ; preds = %51, %Vec_IntErase.exit30.i
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 84
  store i32 0, ptr %52, align 4, !tbaa !27
  store i32 0, ptr %48, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %55 = load ptr, ptr %54, align 8, !tbaa !26
  %.not.i33.i = icmp eq ptr %55, null
  br i1 %.not.i33.i, label %Vec_IntErase.exit34.i, label %56

56:                                               ; preds = %Vec_IntErase.exit32.i
  tail call void @free(ptr noundef nonnull %55) #23
  store ptr null, ptr %54, align 8, !tbaa !26
  br label %Vec_IntErase.exit34.i

Vec_IntErase.exit34.i:                            ; preds = %56, %Vec_IntErase.exit32.i
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 100
  store i32 0, ptr %57, align 4, !tbaa !27
  store i32 0, ptr %53, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %60 = load ptr, ptr %59, align 8, !tbaa !26
  %.not.i35.i = icmp eq ptr %60, null
  br i1 %.not.i35.i, label %Vec_IntErase.exit36.i, label %61

61:                                               ; preds = %Vec_IntErase.exit34.i
  tail call void @free(ptr noundef nonnull %60) #23
  store ptr null, ptr %59, align 8, !tbaa !26
  br label %Vec_IntErase.exit36.i

Vec_IntErase.exit36.i:                            ; preds = %61, %Vec_IntErase.exit34.i
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 116
  store i32 0, ptr %62, align 4, !tbaa !27
  store i32 0, ptr %58, align 8, !tbaa !25
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %65 = load ptr, ptr %64, align 8, !tbaa !26
  %.not.i37.i = icmp eq ptr %65, null
  br i1 %.not.i37.i, label %Vec_IntErase.exit38.i, label %66

66:                                               ; preds = %Vec_IntErase.exit36.i
  tail call void @free(ptr noundef nonnull %65) #23
  store ptr null, ptr %64, align 8, !tbaa !26
  br label %Vec_IntErase.exit38.i

Vec_IntErase.exit38.i:                            ; preds = %66, %Vec_IntErase.exit36.i
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 132
  store i32 0, ptr %67, align 4, !tbaa !27
  store i32 0, ptr %63, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %70 = load ptr, ptr %69, align 8, !tbaa !26
  %.not.i39.i = icmp eq ptr %70, null
  br i1 %.not.i39.i, label %Vec_IntErase.exit40.i, label %71

71:                                               ; preds = %Vec_IntErase.exit38.i
  tail call void @free(ptr noundef nonnull %70) #23
  store ptr null, ptr %69, align 8, !tbaa !26
  br label %Vec_IntErase.exit40.i

Vec_IntErase.exit40.i:                            ; preds = %71, %Vec_IntErase.exit38.i
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 148
  store i32 0, ptr %72, align 4, !tbaa !27
  store i32 0, ptr %68, align 8, !tbaa !25
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %75 = load ptr, ptr %74, align 8, !tbaa !26
  %.not.i41.i = icmp eq ptr %75, null
  br i1 %.not.i41.i, label %Vec_IntErase.exit42.i, label %76

76:                                               ; preds = %Vec_IntErase.exit40.i
  tail call void @free(ptr noundef nonnull %75) #23
  store ptr null, ptr %74, align 8, !tbaa !26
  br label %Vec_IntErase.exit42.i

Vec_IntErase.exit42.i:                            ; preds = %76, %Vec_IntErase.exit40.i
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 164
  store i32 0, ptr %77, align 4, !tbaa !27
  store i32 0, ptr %73, align 8, !tbaa !25
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %80 = load ptr, ptr %79, align 8, !tbaa !26
  %.not.i43.i = icmp eq ptr %80, null
  br i1 %.not.i43.i, label %Vec_IntErase.exit44.i, label %81

81:                                               ; preds = %Vec_IntErase.exit42.i
  tail call void @free(ptr noundef nonnull %80) #23
  store ptr null, ptr %79, align 8, !tbaa !26
  br label %Vec_IntErase.exit44.i

Vec_IntErase.exit44.i:                            ; preds = %81, %Vec_IntErase.exit42.i
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 180
  store i32 0, ptr %82, align 4, !tbaa !27
  store i32 0, ptr %78, align 8, !tbaa !25
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %85 = load ptr, ptr %84, align 8, !tbaa !26
  %.not.i45.i = icmp eq ptr %85, null
  br i1 %.not.i45.i, label %Vec_IntErase.exit46.i, label %86

86:                                               ; preds = %Vec_IntErase.exit44.i
  tail call void @free(ptr noundef nonnull %85) #23
  store ptr null, ptr %84, align 8, !tbaa !26
  br label %Vec_IntErase.exit46.i

Vec_IntErase.exit46.i:                            ; preds = %86, %Vec_IntErase.exit44.i
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 196
  store i32 0, ptr %87, align 4, !tbaa !27
  store i32 0, ptr %83, align 8, !tbaa !25
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %90 = load ptr, ptr %89, align 8, !tbaa !26
  %.not.i47.i = icmp eq ptr %90, null
  br i1 %.not.i47.i, label %Vec_IntErase.exit48.i, label %91

91:                                               ; preds = %Vec_IntErase.exit46.i
  tail call void @free(ptr noundef nonnull %90) #23
  store ptr null, ptr %89, align 8, !tbaa !26
  br label %Vec_IntErase.exit48.i

Vec_IntErase.exit48.i:                            ; preds = %91, %Vec_IntErase.exit46.i
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 212
  store i32 0, ptr %92, align 4, !tbaa !27
  store i32 0, ptr %88, align 8, !tbaa !25
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %94 = load ptr, ptr %93, align 8, !tbaa !26
  %.not.i49.i = icmp eq ptr %94, null
  br i1 %.not.i49.i, label %Prs_NtkFree.exit, label %95

95:                                               ; preds = %Vec_IntErase.exit48.i
  tail call void @free(ptr noundef nonnull %94) #23
  br label %Prs_NtkFree.exit

Prs_NtkFree.exit:                                 ; preds = %Vec_IntErase.exit48.i, %95
  tail call void @free(ptr noundef nonnull %7) #23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %2, align 4, !tbaa !35
  %96 = sext i32 %.val to i64
  %97 = icmp slt i64 %indvars.iv.next, %96
  br i1 %97, label %5, label %.critedge, !llvm.loop !65

.critedge:                                        ; preds = %Prs_NtkFree.exit, %1
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !38
  %.not.i7 = icmp eq ptr %99, null
  br i1 %.not.i7, label %Vec_PtrFree.exit, label %100

100:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %99) #23
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %100
  tail call void @free(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Prs_CreateBlifFindFon(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %.val = load ptr, ptr %0, align 8, !tbaa !66
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %4 = add nsw i32 %1, 1
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 52
  %6 = load i32, ptr %5, align 4, !tbaa !27
  %.not.i.not.i.i.i = icmp slt i32 %1, %6
  br i1 %.not.i.not.i.i.i, label %Cba_NtkGetMap.exit, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 8, !tbaa !25
  %9 = shl nsw i32 %8, 1
  %.not.i.i.i = icmp slt i32 %1, %9
  %.not.i.i.not.i.i.i = icmp sgt i32 %8, %1
  br i1 %.not.i.i.i, label %22, label %10

10:                                               ; preds = %7
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %.not9.i.i.i.i.i = icmp eq ptr %13, null
  %14 = sext i32 %4 to i64
  %15 = shl nsw i64 %14, 2
  br i1 %.not9.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #24
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #22
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8, !tbaa !26
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

22:                                               ; preds = %7
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %.not9.i21.i.i.i.i = icmp eq ptr %25, null
  %26 = sext i32 %9 to i64
  %27 = shl nsw i64 %26, 2
  br i1 %.not9.i21.i.i.i.i, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #24
  br label %32

30:                                               ; preds = %23
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #22
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %24, align 8, !tbaa !26
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %32, %20
  %.sink.i.i.i.i = phi i32 [ %9, %32 ], [ %4, %20 ]
  store i32 %.sink.i.i.i.i, ptr %3, align 8, !tbaa !25
  %.pre.i.i.i = load i32, ptr %5, align 4, !tbaa !27
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %22, %10
  %34 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %6, %22 ], [ %6, %10 ]
  %.not3.i.i.i = icmp sgt i32 %34, %1
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %37 = sext i32 %34 to i64
  %38 = shl nsw i64 %37, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %36, i64 %38
  %39 = sub i32 %1, %34
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 2
  %42 = add nuw nsw i64 %41, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %42, i1 false), !tbaa !32
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %4, ptr %5, align 4, !tbaa !27
  br label %Cba_NtkGetMap.exit

Cba_NtkGetMap.exit:                               ; preds = %2, %._crit_edge.i.i.i.i
  %43 = getelementptr i8, ptr %.val, i64 56
  %.val.i.i.i = load ptr, ptr %43, align 8, !tbaa !26
  %44 = sext i32 %1 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !32
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %47, label %54

47:                                               ; preds = %Cba_NtkGetMap.exit
  %.val9 = load ptr, ptr %0, align 8, !tbaa !66
  %48 = getelementptr i8, ptr %0, i64 12
  %.val10 = load i32, ptr %48, align 4, !tbaa !69
  %49 = getelementptr i8, ptr %.val9, i64 16
  %.val9.val = load ptr, ptr %49, align 8, !tbaa !70
  %50 = tail call ptr @Abc_NamStr(ptr noundef %.val9.val, i32 noundef %.val10) #23
  %.val8 = load ptr, ptr %0, align 8, !tbaa !66
  %51 = getelementptr i8, ptr %.val8, i64 16
  %.val8.val = load ptr, ptr %51, align 8, !tbaa !70
  %52 = tail call ptr @Abc_NamStr(ptr noundef %.val8.val, i32 noundef %1) #23
  %53 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef %50, ptr noundef %52)
  br label %54

54:                                               ; preds = %Cba_NtkGetMap.exit, %47
  ret i32 %46
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Prs_CreateBlifPio(ptr noundef initializes((188, 192), (204, 208), (268, 272)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val.i = load i32, ptr %4, align 8, !tbaa !45
  %5 = load i32, ptr %3, align 8, !tbaa !25
  %.not.i.i.i = icmp slt i32 %5, %.val.i
  br i1 %.not.i.i.i, label %6, label %Vec_IntGrow.exit.i.i

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %.not9.i.i.i = icmp eq ptr %8, null
  %9 = sext i32 %.val.i to i64
  %10 = shl nsw i64 %9, 2
  br i1 %.not9.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = tail call ptr @realloc(ptr noundef nonnull %8, i64 noundef %10) #24
  br label %15

13:                                               ; preds = %6
  %14 = tail call noalias ptr @malloc(i64 noundef %10) #22
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi ptr [ %12, %11 ], [ %14, %13 ]
  store ptr %16, ptr %7, align 8, !tbaa !26
  store i32 %.val.i, ptr %3, align 8, !tbaa !25
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %15, %2
  %17 = icmp sgt i32 %.val.i, 0
  br i1 %17, label %.lr.ph.i.i, label %Cba_NtkCleanObjFuncs.exit

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = zext nneg i32 %.val.i to i64
  %21 = shl nuw nsw i64 %20, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 %21, i1 false), !tbaa !32
  br label %Cba_NtkCleanObjFuncs.exit

Cba_NtkCleanObjFuncs.exit:                        ; preds = %Vec_IntGrow.exit.i.i, %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 %.val.i, ptr %22, align 4, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.val.i42 = load i32, ptr %4, align 8, !tbaa !45
  %24 = load i32, ptr %23, align 8, !tbaa !25
  %.not.i.i.i43 = icmp slt i32 %24, %.val.i42
  br i1 %.not.i.i.i43, label %25, label %Vec_IntGrow.exit.i.i44

25:                                               ; preds = %Cba_NtkCleanObjFuncs.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %.not9.i.i.i46 = icmp eq ptr %27, null
  %28 = sext i32 %.val.i42 to i64
  %29 = shl nsw i64 %28, 2
  br i1 %.not9.i.i.i46, label %32, label %30

30:                                               ; preds = %25
  %31 = tail call ptr @realloc(ptr noundef nonnull %27, i64 noundef %29) #24
  br label %34

32:                                               ; preds = %25
  %33 = tail call noalias ptr @malloc(i64 noundef %29) #22
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %35, ptr %26, align 8, !tbaa !26
  store i32 %.val.i42, ptr %23, align 8, !tbaa !25
  br label %Vec_IntGrow.exit.i.i44

Vec_IntGrow.exit.i.i44:                           ; preds = %34, %Cba_NtkCleanObjFuncs.exit
  %36 = icmp sgt i32 %.val.i42, 0
  br i1 %36, label %.lr.ph.i.i45, label %Cba_NtkCleanObjNames.exit

.lr.ph.i.i45:                                     ; preds = %Vec_IntGrow.exit.i.i44
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  %39 = zext nneg i32 %.val.i42 to i64
  %40 = shl nuw nsw i64 %39, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %38, i8 0, i64 %40, i1 false), !tbaa !32
  br label %Cba_NtkCleanObjNames.exit

Cba_NtkCleanObjNames.exit:                        ; preds = %Vec_IntGrow.exit.i.i44, %.lr.ph.i.i45
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 %.val.i42, ptr %41, align 4, !tbaa !27
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val.i47 = load i32, ptr %43, align 8, !tbaa !25
  %44 = load i32, ptr %42, align 8, !tbaa !25
  %.not.i.i.i48 = icmp slt i32 %44, %.val.i47
  br i1 %.not.i.i.i48, label %45, label %Vec_IntGrow.exit.i.i49

45:                                               ; preds = %Cba_NtkCleanObjNames.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %47 = load ptr, ptr %46, align 8, !tbaa !26
  %.not9.i.i.i51 = icmp eq ptr %47, null
  %48 = sext i32 %.val.i47 to i64
  %49 = shl nsw i64 %48, 2
  br i1 %.not9.i.i.i51, label %52, label %50

50:                                               ; preds = %45
  %51 = tail call ptr @realloc(ptr noundef nonnull %47, i64 noundef %49) #24
  br label %54

52:                                               ; preds = %45
  %53 = tail call noalias ptr @malloc(i64 noundef %49) #22
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %55, ptr %46, align 8, !tbaa !26
  store i32 %.val.i47, ptr %42, align 8, !tbaa !25
  br label %Vec_IntGrow.exit.i.i49

Vec_IntGrow.exit.i.i49:                           ; preds = %54, %Cba_NtkCleanObjNames.exit
  %56 = icmp sgt i32 %.val.i47, 0
  br i1 %56, label %.lr.ph.i.i50, label %Cba_NtkCleanFonNames.exit

.lr.ph.i.i50:                                     ; preds = %Vec_IntGrow.exit.i.i49
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %58 = load ptr, ptr %57, align 8, !tbaa !26
  %59 = zext nneg i32 %.val.i47 to i64
  %60 = shl nuw nsw i64 %59, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %58, i8 0, i64 %60, i1 false), !tbaa !32
  br label %Cba_NtkCleanFonNames.exit

Cba_NtkCleanFonNames.exit:                        ; preds = %Vec_IntGrow.exit.i.i49, %.lr.ph.i.i50
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 %.val.i47, ptr %61, align 4, !tbaa !27
  %62 = getelementptr i8, ptr %1, i64 72
  %63 = getelementptr i8, ptr %1, i64 68
  %.val3888 = load i32, ptr %63, align 4, !tbaa !27
  %64 = icmp sgt i32 %.val3888, 0
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
  %.val = load ptr, ptr %62, align 8, !tbaa !26
  %71 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv
  %72 = load i32, ptr %71, align 4, !tbaa !32
  %.not = icmp eq i32 %72, 0
  br i1 %.not, label %.critedge, label %73

73:                                               ; preds = %70
  %74 = tail call fastcc i32 @Cba_ObjAlloc(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 0, i32 noundef 1)
  %75 = add nsw i32 %74, 1
  %76 = load i32, ptr %41, align 4, !tbaa !27
  %.not.i.not.i.i = icmp slt i32 %74, %76
  br i1 %.not.i.not.i.i, label %Cba_ObjSetName.exit, label %77

77:                                               ; preds = %73
  %78 = load i32, ptr %23, align 8, !tbaa !25
  %79 = shl nsw i32 %78, 1
  %.not.i.i = icmp slt i32 %74, %79
  %.not.i.i.not.i.i = icmp sgt i32 %78, %74
  br i1 %.not.i.i, label %89, label %80

80:                                               ; preds = %77
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %65, align 8, !tbaa !26
  %.not9.i.i.i.i = icmp eq ptr %82, null
  %83 = sext i32 %75 to i64
  %84 = shl nsw i64 %83, 2
  br i1 %.not9.i.i.i.i, label %87, label %85

85:                                               ; preds = %81
  %86 = tail call ptr @realloc(ptr noundef nonnull %82, i64 noundef %84) #24
  br label %Vec_IntGrow.exit.sink.split.i.i.i

87:                                               ; preds = %81
  %88 = tail call noalias ptr @malloc(i64 noundef %84) #22
  br label %Vec_IntGrow.exit.sink.split.i.i.i

89:                                               ; preds = %77
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %65, align 8, !tbaa !26
  %.not9.i21.i.i.i = icmp eq ptr %91, null
  %92 = sext i32 %79 to i64
  %93 = shl nsw i64 %92, 2
  br i1 %.not9.i21.i.i.i, label %96, label %94

94:                                               ; preds = %90
  %95 = tail call ptr @realloc(ptr noundef nonnull %91, i64 noundef %93) #24
  br label %Vec_IntGrow.exit.sink.split.i.i.i

96:                                               ; preds = %90
  %97 = tail call noalias ptr @malloc(i64 noundef %93) #22
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %94, %96, %85, %87
  %storemerge = phi ptr [ %88, %87 ], [ %86, %85 ], [ %95, %94 ], [ %97, %96 ]
  %.sink.i.i.i = phi i32 [ %75, %87 ], [ %75, %85 ], [ %79, %94 ], [ %79, %96 ]
  store ptr %storemerge, ptr %65, align 8, !tbaa !26
  store i32 %.sink.i.i.i, ptr %23, align 8, !tbaa !25
  %.pre.i.i = load i32, ptr %41, align 4, !tbaa !27
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %89, %80
  %98 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %76, %89 ], [ %76, %80 ]
  %.not4.i.i = icmp sgt i32 %98, %74
  br i1 %.not4.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %99 = load ptr, ptr %65, align 8, !tbaa !26
  %100 = sext i32 %98 to i64
  %101 = shl nsw i64 %100, 2
  %scevgep.i.i.i = getelementptr i8, ptr %99, i64 %101
  %102 = sub i32 %74, %98
  %103 = zext i32 %102 to i64
  %104 = shl nuw nsw i64 %103, 2
  %105 = add nuw nsw i64 %104, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %105, i1 false), !tbaa !32
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %75, ptr %41, align 4, !tbaa !27
  br label %Cba_ObjSetName.exit

Cba_ObjSetName.exit:                              ; preds = %73, %._crit_edge.i.i.i
  %.val.i.i = load ptr, ptr %65, align 8, !tbaa !26
  %106 = sext i32 %74 to i64
  %107 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %106
  store i32 %72, ptr %107, align 4, !tbaa !32
  %.val39 = load ptr, ptr %66, align 8, !tbaa !26
  %108 = getelementptr inbounds [4 x i8], ptr %.val39, i64 %106
  %109 = load i32, ptr %108, align 4, !tbaa !32
  %110 = add nsw i32 %109, 1
  %111 = load i32, ptr %61, align 4, !tbaa !27
  %.not.i.not.i.i52 = icmp slt i32 %109, %111
  br i1 %.not.i.not.i.i52, label %Cba_FonSetName.exit, label %112

112:                                              ; preds = %Cba_ObjSetName.exit
  %113 = load i32, ptr %42, align 8, !tbaa !25
  %114 = shl nsw i32 %113, 1
  %.not.i.i53 = icmp slt i32 %109, %114
  %.not.i.i.not.i.i54 = icmp sgt i32 %113, %109
  br i1 %.not.i.i53, label %124, label %115

115:                                              ; preds = %112
  br i1 %.not.i.i.not.i.i54, label %Vec_IntGrow.exit.i.i.i59, label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %67, align 8, !tbaa !26
  %.not9.i.i.i.i55 = icmp eq ptr %117, null
  %118 = sext i32 %110 to i64
  %119 = shl nsw i64 %118, 2
  br i1 %.not9.i.i.i.i55, label %122, label %120

120:                                              ; preds = %116
  %121 = tail call ptr @realloc(ptr noundef nonnull %117, i64 noundef %119) #24
  br label %Vec_IntGrow.exit.sink.split.i.i.i56

122:                                              ; preds = %116
  %123 = tail call noalias ptr @malloc(i64 noundef %119) #22
  br label %Vec_IntGrow.exit.sink.split.i.i.i56

124:                                              ; preds = %112
  br i1 %.not.i.i.not.i.i54, label %Vec_IntGrow.exit.i.i.i59, label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %67, align 8, !tbaa !26
  %.not9.i21.i.i.i65 = icmp eq ptr %126, null
  %127 = sext i32 %114 to i64
  %128 = shl nsw i64 %127, 2
  br i1 %.not9.i21.i.i.i65, label %131, label %129

129:                                              ; preds = %125
  %130 = tail call ptr @realloc(ptr noundef nonnull %126, i64 noundef %128) #24
  br label %Vec_IntGrow.exit.sink.split.i.i.i56

131:                                              ; preds = %125
  %132 = tail call noalias ptr @malloc(i64 noundef %128) #22
  br label %Vec_IntGrow.exit.sink.split.i.i.i56

Vec_IntGrow.exit.sink.split.i.i.i56:              ; preds = %129, %131, %120, %122
  %storemerge127 = phi ptr [ %123, %122 ], [ %121, %120 ], [ %130, %129 ], [ %132, %131 ]
  %.sink.i.i.i57 = phi i32 [ %110, %122 ], [ %110, %120 ], [ %114, %129 ], [ %114, %131 ]
  store ptr %storemerge127, ptr %67, align 8, !tbaa !26
  store i32 %.sink.i.i.i57, ptr %42, align 8, !tbaa !25
  %.pre.i.i58 = load i32, ptr %61, align 4, !tbaa !27
  br label %Vec_IntGrow.exit.i.i.i59

Vec_IntGrow.exit.i.i.i59:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i56, %124, %115
  %133 = phi i32 [ %.pre.i.i58, %Vec_IntGrow.exit.sink.split.i.i.i56 ], [ %111, %124 ], [ %111, %115 ]
  %.not4.i.i60 = icmp sgt i32 %133, %109
  br i1 %.not4.i.i60, label %._crit_edge.i.i.i63, label %.lr.ph.i.i.i61

.lr.ph.i.i.i61:                                   ; preds = %Vec_IntGrow.exit.i.i.i59
  %134 = load ptr, ptr %67, align 8, !tbaa !26
  %135 = sext i32 %133 to i64
  %136 = shl nsw i64 %135, 2
  %scevgep.i.i.i62 = getelementptr i8, ptr %134, i64 %136
  %137 = sub i32 %109, %133
  %138 = zext i32 %137 to i64
  %139 = shl nuw nsw i64 %138, 2
  %140 = add nuw nsw i64 %139, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i62, i8 0, i64 %140, i1 false), !tbaa !32
  br label %._crit_edge.i.i.i63

._crit_edge.i.i.i63:                              ; preds = %.lr.ph.i.i.i61, %Vec_IntGrow.exit.i.i.i59
  store i32 %110, ptr %61, align 4, !tbaa !27
  br label %Cba_FonSetName.exit

Cba_FonSetName.exit:                              ; preds = %Cba_ObjSetName.exit, %._crit_edge.i.i.i63
  %.val.i.i64 = load ptr, ptr %67, align 8, !tbaa !26
  %141 = sext i32 %109 to i64
  %142 = getelementptr inbounds [4 x i8], ptr %.val.i.i64, i64 %141
  store i32 %72, ptr %142, align 4, !tbaa !32
  %.val40 = load ptr, ptr %0, align 8, !tbaa !66
  tail call fastcc void @Cba_NtkSetMap(ptr %.val40, i32 noundef %72, i32 noundef %109)
  %143 = load i32, ptr %69, align 4, !tbaa !27
  %144 = load i32, ptr %68, align 8, !tbaa !25
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %146, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Cba_FonSetName.exit
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !26
  br label %Vec_IntPush.exit

146:                                              ; preds = %Cba_FonSetName.exit
  %147 = icmp slt i32 %143, 16
  br i1 %147, label %148, label %155

148:                                              ; preds = %146
  %149 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !26
  %.not9.i.i = icmp eq ptr %149, null
  br i1 %.not9.i.i, label %152, label %150

150:                                              ; preds = %148
  %151 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %149, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

152:                                              ; preds = %148
  %153 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %152, %150
  %154 = phi ptr [ %151, %150 ], [ %153, %152 ]
  store ptr %154, ptr %.phi.trans.insert.i, align 8, !tbaa !26
  store i32 16, ptr %68, align 8, !tbaa !25
  br label %Vec_IntPush.exit

155:                                              ; preds = %146
  %156 = shl nuw nsw i32 %143, 1
  %157 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !26
  %.not9.i9.i = icmp eq ptr %157, null
  %158 = zext nneg i32 %156 to i64
  %159 = shl nuw nsw i64 %158, 2
  br i1 %.not9.i9.i, label %162, label %160

160:                                              ; preds = %155
  %161 = tail call ptr @realloc(ptr noundef nonnull %157, i64 noundef %159) #24
  br label %164

162:                                              ; preds = %155
  %163 = tail call noalias ptr @malloc(i64 noundef %159) #22
  br label %164

164:                                              ; preds = %162, %160
  %165 = phi ptr [ %161, %160 ], [ %163, %162 ]
  store ptr %165, ptr %.phi.trans.insert.i, align 8, !tbaa !26
  store i32 %156, ptr %68, align 8, !tbaa !25
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %164
  %166 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %165, %164 ], [ %154, %Vec_IntGrow.exit.i ]
  %167 = load i32, ptr %69, align 4, !tbaa !27
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %69, align 4, !tbaa !27
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [4 x i8], ptr %166, i64 %169
  store i32 %74, ptr %170, align 4, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val38 = load i32, ptr %63, align 4, !tbaa !27
  %171 = sext i32 %.val38 to i64
  %172 = icmp slt i64 %indvars.iv.next, %171
  br i1 %172, label %70, label %.critedge, !llvm.loop !72

.critedge:                                        ; preds = %70, %Vec_IntPush.exit, %Cba_NtkCleanFonNames.exit
  %173 = getelementptr i8, ptr %1, i64 88
  %174 = getelementptr i8, ptr %1, i64 84
  %.val4191 = load i32, ptr %174, align 4, !tbaa !27
  %175 = icmp sgt i32 %.val4191, 0
  br i1 %175, label %.lr.ph93, label %.critedge2

.lr.ph93:                                         ; preds = %.critedge
  %176 = getelementptr i8, ptr %0, i64 208
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.phi.trans.insert.i82 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %179

179:                                              ; preds = %.lr.ph93, %Vec_IntPush.exit87
  %indvars.iv96 = phi i64 [ 0, %.lr.ph93 ], [ %indvars.iv.next97, %Vec_IntPush.exit87 ]
  %.val37 = load ptr, ptr %173, align 8, !tbaa !26
  %180 = getelementptr inbounds nuw [4 x i8], ptr %.val37, i64 %indvars.iv96
  %181 = load i32, ptr %180, align 4, !tbaa !32
  %.not36 = icmp eq i32 %181, 0
  br i1 %.not36, label %.critedge2, label %182

182:                                              ; preds = %179
  %183 = tail call fastcc i32 @Cba_ObjAlloc(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %184 = add nsw i32 %183, 1
  %185 = load i32, ptr %41, align 4, !tbaa !27
  %.not.i.not.i.i66 = icmp slt i32 %183, %185
  br i1 %.not.i.not.i.i66, label %Cba_ObjSetName.exit80, label %186

186:                                              ; preds = %182
  %187 = load i32, ptr %23, align 8, !tbaa !25
  %188 = shl nsw i32 %187, 1
  %.not.i.i67 = icmp slt i32 %183, %188
  %.not.i.i.not.i.i68 = icmp sgt i32 %187, %183
  br i1 %.not.i.i67, label %198, label %189

189:                                              ; preds = %186
  br i1 %.not.i.i.not.i.i68, label %Vec_IntGrow.exit.i.i.i73, label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %176, align 8, !tbaa !26
  %.not9.i.i.i.i69 = icmp eq ptr %191, null
  %192 = sext i32 %184 to i64
  %193 = shl nsw i64 %192, 2
  br i1 %.not9.i.i.i.i69, label %196, label %194

194:                                              ; preds = %190
  %195 = tail call ptr @realloc(ptr noundef nonnull %191, i64 noundef %193) #24
  br label %Vec_IntGrow.exit.sink.split.i.i.i70

196:                                              ; preds = %190
  %197 = tail call noalias ptr @malloc(i64 noundef %193) #22
  br label %Vec_IntGrow.exit.sink.split.i.i.i70

198:                                              ; preds = %186
  br i1 %.not.i.i.not.i.i68, label %Vec_IntGrow.exit.i.i.i73, label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %176, align 8, !tbaa !26
  %.not9.i21.i.i.i79 = icmp eq ptr %200, null
  %201 = sext i32 %188 to i64
  %202 = shl nsw i64 %201, 2
  br i1 %.not9.i21.i.i.i79, label %205, label %203

203:                                              ; preds = %199
  %204 = tail call ptr @realloc(ptr noundef nonnull %200, i64 noundef %202) #24
  br label %Vec_IntGrow.exit.sink.split.i.i.i70

205:                                              ; preds = %199
  %206 = tail call noalias ptr @malloc(i64 noundef %202) #22
  br label %Vec_IntGrow.exit.sink.split.i.i.i70

Vec_IntGrow.exit.sink.split.i.i.i70:              ; preds = %203, %205, %194, %196
  %storemerge128 = phi ptr [ %197, %196 ], [ %195, %194 ], [ %204, %203 ], [ %206, %205 ]
  %.sink.i.i.i71 = phi i32 [ %184, %196 ], [ %184, %194 ], [ %188, %203 ], [ %188, %205 ]
  store ptr %storemerge128, ptr %176, align 8, !tbaa !26
  store i32 %.sink.i.i.i71, ptr %23, align 8, !tbaa !25
  %.pre.i.i72 = load i32, ptr %41, align 4, !tbaa !27
  br label %Vec_IntGrow.exit.i.i.i73

Vec_IntGrow.exit.i.i.i73:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i70, %198, %189
  %207 = phi i32 [ %.pre.i.i72, %Vec_IntGrow.exit.sink.split.i.i.i70 ], [ %185, %198 ], [ %185, %189 ]
  %.not4.i.i74 = icmp sgt i32 %207, %183
  br i1 %.not4.i.i74, label %._crit_edge.i.i.i77, label %.lr.ph.i.i.i75

.lr.ph.i.i.i75:                                   ; preds = %Vec_IntGrow.exit.i.i.i73
  %208 = load ptr, ptr %176, align 8, !tbaa !26
  %209 = sext i32 %207 to i64
  %210 = shl nsw i64 %209, 2
  %scevgep.i.i.i76 = getelementptr i8, ptr %208, i64 %210
  %211 = sub i32 %183, %207
  %212 = zext i32 %211 to i64
  %213 = shl nuw nsw i64 %212, 2
  %214 = add nuw nsw i64 %213, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i76, i8 0, i64 %214, i1 false), !tbaa !32
  br label %._crit_edge.i.i.i77

._crit_edge.i.i.i77:                              ; preds = %.lr.ph.i.i.i75, %Vec_IntGrow.exit.i.i.i73
  store i32 %184, ptr %41, align 4, !tbaa !27
  br label %Cba_ObjSetName.exit80

Cba_ObjSetName.exit80:                            ; preds = %182, %._crit_edge.i.i.i77
  %.val.i.i78 = load ptr, ptr %176, align 8, !tbaa !26
  %215 = sext i32 %183 to i64
  %216 = getelementptr inbounds [4 x i8], ptr %.val.i.i78, i64 %215
  store i32 %181, ptr %216, align 4, !tbaa !32
  %217 = load i32, ptr %178, align 4, !tbaa !27
  %218 = load i32, ptr %177, align 8, !tbaa !25
  %219 = icmp eq i32 %217, %218
  br i1 %219, label %220, label %.Vec_IntGrow.exit10_crit_edge.i81

.Vec_IntGrow.exit10_crit_edge.i81:                ; preds = %Cba_ObjSetName.exit80
  %.pre.i83 = load ptr, ptr %.phi.trans.insert.i82, align 8, !tbaa !26
  br label %Vec_IntPush.exit87

220:                                              ; preds = %Cba_ObjSetName.exit80
  %221 = icmp slt i32 %217, 16
  br i1 %221, label %222, label %229

222:                                              ; preds = %220
  %223 = load ptr, ptr %.phi.trans.insert.i82, align 8, !tbaa !26
  %.not9.i.i85 = icmp eq ptr %223, null
  br i1 %.not9.i.i85, label %226, label %224

224:                                              ; preds = %222
  %225 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %223, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i86

226:                                              ; preds = %222
  %227 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i86

Vec_IntGrow.exit.i86:                             ; preds = %226, %224
  %228 = phi ptr [ %225, %224 ], [ %227, %226 ]
  store ptr %228, ptr %.phi.trans.insert.i82, align 8, !tbaa !26
  store i32 16, ptr %177, align 8, !tbaa !25
  br label %Vec_IntPush.exit87

229:                                              ; preds = %220
  %230 = shl nuw nsw i32 %217, 1
  %231 = load ptr, ptr %.phi.trans.insert.i82, align 8, !tbaa !26
  %.not9.i9.i84 = icmp eq ptr %231, null
  %232 = zext nneg i32 %230 to i64
  %233 = shl nuw nsw i64 %232, 2
  br i1 %.not9.i9.i84, label %236, label %234

234:                                              ; preds = %229
  %235 = tail call ptr @realloc(ptr noundef nonnull %231, i64 noundef %233) #24
  br label %238

236:                                              ; preds = %229
  %237 = tail call noalias ptr @malloc(i64 noundef %233) #22
  br label %238

238:                                              ; preds = %236, %234
  %239 = phi ptr [ %235, %234 ], [ %237, %236 ]
  store ptr %239, ptr %.phi.trans.insert.i82, align 8, !tbaa !26
  store i32 %230, ptr %177, align 8, !tbaa !25
  br label %Vec_IntPush.exit87

Vec_IntPush.exit87:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i81, %Vec_IntGrow.exit.i86, %238
  %240 = phi ptr [ %.pre.i83, %.Vec_IntGrow.exit10_crit_edge.i81 ], [ %239, %238 ], [ %228, %Vec_IntGrow.exit.i86 ]
  %241 = load i32, ptr %178, align 4, !tbaa !27
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %178, align 4, !tbaa !27
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [4 x i8], ptr %240, i64 %243
  store i32 %183, ptr %244, align 4, !tbaa !32
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %.val41 = load i32, ptr %174, align 4, !tbaa !27
  %245 = sext i32 %.val41 to i64
  %246 = icmp slt i64 %indvars.iv.next97, %245
  br i1 %246, label %179, label %.critedge2, !llvm.loop !73

.critedge2:                                       ; preds = %179, %Vec_IntPush.exit87, %.critedge
  ret void
}

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @Cba_ObjAlloc(ptr noundef %0, i32 noundef range(i32 1, 88) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = getelementptr i8, ptr %0, i64 92
  %.val = load i32, ptr %6, align 4, !tbaa !44
  switch i32 %1, label %71 [
    i32 1, label %7
    i32 2, label %38
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i32, ptr %9, align 4, !tbaa !27
  %11 = load i32, ptr %8, align 8, !tbaa !25
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %7
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !26
  br label %Vec_IntPush.exit

13:                                               ; preds = %7
  %14 = icmp slt i32 %10, 16
  br i1 %14, label %15, label %23

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %.not9.i.i = icmp eq ptr %17, null
  br i1 %.not9.i.i, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %17, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

20:                                               ; preds = %15
  %21 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %20, %18
  %22 = phi ptr [ %19, %18 ], [ %21, %20 ]
  store ptr %22, ptr %16, align 8, !tbaa !26
  store i32 16, ptr %8, align 8, !tbaa !25
  br label %Vec_IntPush.exit

23:                                               ; preds = %13
  %24 = shl nuw nsw i32 %10, 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %.not9.i9.i = icmp eq ptr %26, null
  %27 = zext nneg i32 %24 to i64
  %28 = shl nuw nsw i64 %27, 2
  br i1 %.not9.i9.i, label %31, label %29

29:                                               ; preds = %23
  %30 = tail call ptr @realloc(ptr noundef nonnull %26, i64 noundef %28) #24
  br label %33

31:                                               ; preds = %23
  %32 = tail call noalias ptr @malloc(i64 noundef %28) #22
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %34, ptr %25, align 8, !tbaa !26
  store i32 %24, ptr %8, align 8, !tbaa !25
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %33
  %35 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %34, %33 ], [ %22, %Vec_IntGrow.exit.i ]
  %36 = load i32, ptr %9, align 4, !tbaa !27
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4, !tbaa !27
  br label %thread-pre-split

38:                                               ; preds = %4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %41 = load i32, ptr %40, align 4, !tbaa !27
  %42 = load i32, ptr %39, align 8, !tbaa !25
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %.Vec_IntGrow.exit10_crit_edge.i30

.Vec_IntGrow.exit10_crit_edge.i30:                ; preds = %38
  %.phi.trans.insert.i31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre.i32 = load ptr, ptr %.phi.trans.insert.i31, align 8, !tbaa !26
  br label %Vec_IntPush.exit36

44:                                               ; preds = %38
  %45 = icmp slt i32 %41, 16
  br i1 %45, label %46, label %54

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !26
  %.not9.i.i34 = icmp eq ptr %48, null
  br i1 %.not9.i.i34, label %51, label %49

49:                                               ; preds = %46
  %50 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %48, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i35

51:                                               ; preds = %46
  %52 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i35

Vec_IntGrow.exit.i35:                             ; preds = %51, %49
  %53 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %53, ptr %47, align 8, !tbaa !26
  store i32 16, ptr %39, align 8, !tbaa !25
  br label %Vec_IntPush.exit36

54:                                               ; preds = %44
  %55 = shl nuw nsw i32 %41, 1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = load ptr, ptr %56, align 8, !tbaa !26
  %.not9.i9.i33 = icmp eq ptr %57, null
  %58 = zext nneg i32 %55 to i64
  %59 = shl nuw nsw i64 %58, 2
  br i1 %.not9.i9.i33, label %62, label %60

60:                                               ; preds = %54
  %61 = tail call ptr @realloc(ptr noundef nonnull %57, i64 noundef %59) #24
  br label %64

62:                                               ; preds = %54
  %63 = tail call noalias ptr @malloc(i64 noundef %59) #22
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %65, ptr %56, align 8, !tbaa !26
  store i32 %55, ptr %39, align 8, !tbaa !25
  br label %Vec_IntPush.exit36

Vec_IntPush.exit36:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i30, %Vec_IntGrow.exit.i35, %64
  %66 = phi ptr [ %.pre.i32, %.Vec_IntGrow.exit10_crit_edge.i30 ], [ %65, %64 ], [ %53, %Vec_IntGrow.exit.i35 ]
  %67 = load i32, ptr %40, align 4, !tbaa !27
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %40, align 4, !tbaa !27
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit36
  %.sink = phi i32 [ %36, %Vec_IntPush.exit ], [ %67, %Vec_IntPush.exit36 ]
  %.sink97 = phi ptr [ %35, %Vec_IntPush.exit ], [ %66, %Vec_IntPush.exit36 ]
  %69 = sext i32 %.sink to i64
  %70 = getelementptr inbounds [4 x i8], ptr %.sink97, i64 %69
  store i32 %.val, ptr %70, align 4, !tbaa !32
  %.pr = load i32, ptr %6, align 4, !tbaa !44
  br label %71

71:                                               ; preds = %thread-pre-split, %4
  %72 = phi i32 [ %.pr, %thread-pre-split ], [ %.val, %4 ]
  %73 = trunc nuw nsw i32 %1 to i8
  %74 = load i32, ptr %5, align 8, !tbaa !45
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %76, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %71
  %.phi.trans.insert.i37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre.i38 = load ptr, ptr %.phi.trans.insert.i37, align 8, !tbaa !46
  br label %Vec_StrPush.exit

76:                                               ; preds = %71
  %77 = icmp slt i32 %72, 16
  br i1 %77, label %78, label %86

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %80 = load ptr, ptr %79, align 8, !tbaa !46
  %.not9.i.i40 = icmp eq ptr %80, null
  br i1 %.not9.i.i40, label %83, label %81

81:                                               ; preds = %78
  %82 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %80, i64 noundef 16) #24
  br label %Vec_StrGrow.exit.i

83:                                               ; preds = %78
  %84 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %83, %81
  %85 = phi ptr [ %82, %81 ], [ %84, %83 ]
  store ptr %85, ptr %79, align 8, !tbaa !46
  store i32 16, ptr %5, align 8, !tbaa !45
  br label %Vec_StrPush.exit

86:                                               ; preds = %76
  %87 = shl nuw nsw i32 %72, 1
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %89 = load ptr, ptr %88, align 8, !tbaa !46
  %.not9.i9.i39 = icmp eq ptr %89, null
  %90 = zext nneg i32 %87 to i64
  br i1 %.not9.i9.i39, label %93, label %91

91:                                               ; preds = %86
  %92 = tail call ptr @realloc(ptr noundef nonnull %89, i64 noundef %90) #24
  br label %95

93:                                               ; preds = %86
  %94 = tail call noalias ptr @malloc(i64 noundef %90) #22
  br label %95

95:                                               ; preds = %93, %91
  %96 = phi ptr [ %92, %91 ], [ %94, %93 ]
  store ptr %96, ptr %88, align 8, !tbaa !46
  store i32 %87, ptr %5, align 8, !tbaa !45
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %95
  %97 = phi ptr [ %.pre.i38, %.Vec_StrGrow.exit10_crit_edge.i ], [ %96, %95 ], [ %85, %Vec_StrGrow.exit.i ]
  %98 = load i32, ptr %6, align 4, !tbaa !44
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %6, align 4, !tbaa !44
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds i8, ptr %97, i64 %100
  store i8 %73, ptr %101, align 1, !tbaa !3
  %102 = icmp sgt i32 %2, 0
  br i1 %102, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_StrPush.exit
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %.phi.trans.insert.i42 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %105

105:                                              ; preds = %.lr.ph, %Vec_IntPush.exit47
  %.069 = phi i32 [ 0, %.lr.ph ], [ %134, %Vec_IntPush.exit47 ]
  %106 = load i32, ptr %104, align 4, !tbaa !27
  %107 = load i32, ptr %103, align 8, !tbaa !25
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %.Vec_IntGrow.exit10_crit_edge.i41

.Vec_IntGrow.exit10_crit_edge.i41:                ; preds = %105
  %.pre.i43 = load ptr, ptr %.phi.trans.insert.i42, align 8, !tbaa !26
  br label %Vec_IntPush.exit47

109:                                              ; preds = %105
  %110 = icmp slt i32 %106, 16
  br i1 %110, label %111, label %118

111:                                              ; preds = %109
  %112 = load ptr, ptr %.phi.trans.insert.i42, align 8, !tbaa !26
  %.not9.i.i45 = icmp eq ptr %112, null
  br i1 %.not9.i.i45, label %115, label %113

113:                                              ; preds = %111
  %114 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %112, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i46

115:                                              ; preds = %111
  %116 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i46

Vec_IntGrow.exit.i46:                             ; preds = %115, %113
  %117 = phi ptr [ %114, %113 ], [ %116, %115 ]
  store ptr %117, ptr %.phi.trans.insert.i42, align 8, !tbaa !26
  store i32 16, ptr %103, align 8, !tbaa !25
  br label %Vec_IntPush.exit47

118:                                              ; preds = %109
  %119 = shl nuw nsw i32 %106, 1
  %120 = load ptr, ptr %.phi.trans.insert.i42, align 8, !tbaa !26
  %.not9.i9.i44 = icmp eq ptr %120, null
  %121 = zext nneg i32 %119 to i64
  %122 = shl nuw nsw i64 %121, 2
  br i1 %.not9.i9.i44, label %125, label %123

123:                                              ; preds = %118
  %124 = tail call ptr @realloc(ptr noundef nonnull %120, i64 noundef %122) #24
  br label %127

125:                                              ; preds = %118
  %126 = tail call noalias ptr @malloc(i64 noundef %122) #22
  br label %127

127:                                              ; preds = %125, %123
  %128 = phi ptr [ %124, %123 ], [ %126, %125 ]
  store ptr %128, ptr %.phi.trans.insert.i42, align 8, !tbaa !26
  store i32 %119, ptr %103, align 8, !tbaa !25
  br label %Vec_IntPush.exit47

Vec_IntPush.exit47:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i41, %Vec_IntGrow.exit.i46, %127
  %129 = phi ptr [ %.pre.i43, %.Vec_IntGrow.exit10_crit_edge.i41 ], [ %128, %127 ], [ %117, %Vec_IntGrow.exit.i46 ]
  %130 = load i32, ptr %104, align 4, !tbaa !27
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %104, align 4, !tbaa !27
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [4 x i8], ptr %129, i64 %132
  store i32 0, ptr %133, align 4, !tbaa !32
  %134 = add nuw nsw i32 %.069, 1
  %exitcond.not = icmp eq i32 %134, %2
  br i1 %exitcond.not, label %._crit_edge, label %105, !llvm.loop !74

._crit_edge:                                      ; preds = %Vec_IntPush.exit47, %Vec_StrPush.exit
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %136 = getelementptr i8, ptr %0, i64 108
  %.val26 = load i32, ptr %136, align 4, !tbaa !27
  %.not = icmp eq i32 %.val26, 0
  br i1 %.not, label %168, label %137

137:                                              ; preds = %._crit_edge
  %138 = getelementptr i8, ptr %0, i64 140
  %.val27 = load i32, ptr %138, align 4, !tbaa !27
  %139 = load i32, ptr %135, align 8, !tbaa !25
  %140 = icmp eq i32 %.val26, %139
  br i1 %140, label %141, label %.Vec_IntGrow.exit10_crit_edge.i48

.Vec_IntGrow.exit10_crit_edge.i48:                ; preds = %137
  %.phi.trans.insert.i49 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre.i50 = load ptr, ptr %.phi.trans.insert.i49, align 8, !tbaa !26
  br label %Vec_IntPush.exit54

141:                                              ; preds = %137
  %142 = icmp slt i32 %.val26, 16
  br i1 %142, label %143, label %151

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %145 = load ptr, ptr %144, align 8, !tbaa !26
  %.not9.i.i52 = icmp eq ptr %145, null
  br i1 %.not9.i.i52, label %148, label %146

146:                                              ; preds = %143
  %147 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %145, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i53

148:                                              ; preds = %143
  %149 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i53

Vec_IntGrow.exit.i53:                             ; preds = %148, %146
  %150 = phi ptr [ %147, %146 ], [ %149, %148 ]
  store ptr %150, ptr %144, align 8, !tbaa !26
  store i32 16, ptr %135, align 8, !tbaa !25
  br label %Vec_IntPush.exit54

151:                                              ; preds = %141
  %152 = shl nuw nsw i32 %.val26, 1
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %154 = load ptr, ptr %153, align 8, !tbaa !26
  %.not9.i9.i51 = icmp eq ptr %154, null
  %155 = zext nneg i32 %152 to i64
  %156 = shl nuw nsw i64 %155, 2
  br i1 %.not9.i9.i51, label %159, label %157

157:                                              ; preds = %151
  %158 = tail call ptr @realloc(ptr noundef nonnull %154, i64 noundef %156) #24
  br label %161

159:                                              ; preds = %151
  %160 = tail call noalias ptr @malloc(i64 noundef %156) #22
  br label %161

161:                                              ; preds = %159, %157
  %162 = phi ptr [ %158, %157 ], [ %160, %159 ]
  store ptr %162, ptr %153, align 8, !tbaa !26
  store i32 %152, ptr %135, align 8, !tbaa !25
  br label %Vec_IntPush.exit54

Vec_IntPush.exit54:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i48, %Vec_IntGrow.exit.i53, %161
  %163 = phi ptr [ %.pre.i50, %.Vec_IntGrow.exit10_crit_edge.i48 ], [ %162, %161 ], [ %150, %Vec_IntGrow.exit.i53 ]
  %164 = load i32, ptr %136, align 4, !tbaa !27
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %136, align 4, !tbaa !27
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [4 x i8], ptr %163, i64 %166
  store i32 %.val27, ptr %167, align 4, !tbaa !32
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
  %173 = load i32, ptr %171, align 4, !tbaa !27
  %174 = load i32, ptr %170, align 8, !tbaa !25
  %175 = icmp eq i32 %173, %174
  br i1 %175, label %176, label %.Vec_IntGrow.exit10_crit_edge.i55

.Vec_IntGrow.exit10_crit_edge.i55:                ; preds = %172
  %.pre.i57 = load ptr, ptr %.phi.trans.insert.i56, align 8, !tbaa !26
  br label %Vec_IntPush.exit61

176:                                              ; preds = %172
  %177 = icmp slt i32 %173, 16
  br i1 %177, label %178, label %185

178:                                              ; preds = %176
  %179 = load ptr, ptr %.phi.trans.insert.i56, align 8, !tbaa !26
  %.not9.i.i59 = icmp eq ptr %179, null
  br i1 %.not9.i.i59, label %182, label %180

180:                                              ; preds = %178
  %181 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %179, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i60

182:                                              ; preds = %178
  %183 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i60

Vec_IntGrow.exit.i60:                             ; preds = %182, %180
  %184 = phi ptr [ %181, %180 ], [ %183, %182 ]
  store ptr %184, ptr %.phi.trans.insert.i56, align 8, !tbaa !26
  store i32 16, ptr %170, align 8, !tbaa !25
  br label %Vec_IntPush.exit61

185:                                              ; preds = %176
  %186 = shl nuw nsw i32 %173, 1
  %187 = load ptr, ptr %.phi.trans.insert.i56, align 8, !tbaa !26
  %.not9.i9.i58 = icmp eq ptr %187, null
  %188 = zext nneg i32 %186 to i64
  %189 = shl nuw nsw i64 %188, 2
  br i1 %.not9.i9.i58, label %192, label %190

190:                                              ; preds = %185
  %191 = tail call ptr @realloc(ptr noundef nonnull %187, i64 noundef %189) #24
  br label %194

192:                                              ; preds = %185
  %193 = tail call noalias ptr @malloc(i64 noundef %189) #22
  br label %194

194:                                              ; preds = %192, %190
  %195 = phi ptr [ %191, %190 ], [ %193, %192 ]
  store ptr %195, ptr %.phi.trans.insert.i56, align 8, !tbaa !26
  store i32 %186, ptr %170, align 8, !tbaa !25
  br label %Vec_IntPush.exit61

Vec_IntPush.exit61:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i55, %Vec_IntGrow.exit.i60, %194
  %196 = phi ptr [ %.pre.i57, %.Vec_IntGrow.exit10_crit_edge.i55 ], [ %195, %194 ], [ %184, %Vec_IntGrow.exit.i60 ]
  %197 = load i32, ptr %171, align 4, !tbaa !27
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %171, align 4, !tbaa !27
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [4 x i8], ptr %196, i64 %199
  store i32 %.val, ptr %200, align 4, !tbaa !32
  %201 = add nuw nsw i32 %.170, 1
  %exitcond74.not = icmp eq i32 %201, %3
  br i1 %exitcond74.not, label %._crit_edge73, label %172, !llvm.loop !75

._crit_edge73:                                    ; preds = %Vec_IntPush.exit61, %168
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %203 = getelementptr i8, ptr %0, i64 124
  %.val28 = load i32, ptr %203, align 4, !tbaa !27
  %.not25 = icmp eq i32 %.val28, 0
  br i1 %.not25, label %235, label %204

204:                                              ; preds = %._crit_edge73
  %205 = getelementptr i8, ptr %0, i64 156
  %.val29 = load i32, ptr %205, align 4, !tbaa !27
  %206 = load i32, ptr %202, align 8, !tbaa !25
  %207 = icmp eq i32 %.val28, %206
  br i1 %207, label %208, label %.Vec_IntGrow.exit10_crit_edge.i62

.Vec_IntGrow.exit10_crit_edge.i62:                ; preds = %204
  %.phi.trans.insert.i63 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.pre.i64 = load ptr, ptr %.phi.trans.insert.i63, align 8, !tbaa !26
  br label %Vec_IntPush.exit68

208:                                              ; preds = %204
  %209 = icmp slt i32 %.val28, 16
  br i1 %209, label %210, label %218

210:                                              ; preds = %208
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %212 = load ptr, ptr %211, align 8, !tbaa !26
  %.not9.i.i66 = icmp eq ptr %212, null
  br i1 %.not9.i.i66, label %215, label %213

213:                                              ; preds = %210
  %214 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %212, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i67

215:                                              ; preds = %210
  %216 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i67

Vec_IntGrow.exit.i67:                             ; preds = %215, %213
  %217 = phi ptr [ %214, %213 ], [ %216, %215 ]
  store ptr %217, ptr %211, align 8, !tbaa !26
  store i32 16, ptr %202, align 8, !tbaa !25
  br label %Vec_IntPush.exit68

218:                                              ; preds = %208
  %219 = shl nuw nsw i32 %.val28, 1
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %221 = load ptr, ptr %220, align 8, !tbaa !26
  %.not9.i9.i65 = icmp eq ptr %221, null
  %222 = zext nneg i32 %219 to i64
  %223 = shl nuw nsw i64 %222, 2
  br i1 %.not9.i9.i65, label %226, label %224

224:                                              ; preds = %218
  %225 = tail call ptr @realloc(ptr noundef nonnull %221, i64 noundef %223) #24
  br label %228

226:                                              ; preds = %218
  %227 = tail call noalias ptr @malloc(i64 noundef %223) #22
  br label %228

228:                                              ; preds = %226, %224
  %229 = phi ptr [ %225, %224 ], [ %227, %226 ]
  store ptr %229, ptr %220, align 8, !tbaa !26
  store i32 %219, ptr %202, align 8, !tbaa !25
  br label %Vec_IntPush.exit68

Vec_IntPush.exit68:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i62, %Vec_IntGrow.exit.i67, %228
  %230 = phi ptr [ %.pre.i64, %.Vec_IntGrow.exit10_crit_edge.i62 ], [ %229, %228 ], [ %217, %Vec_IntGrow.exit.i67 ]
  %231 = load i32, ptr %203, align 4, !tbaa !27
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %203, align 4, !tbaa !27
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [4 x i8], ptr %230, i64 %233
  store i32 %.val29, ptr %234, align 4, !tbaa !32
  br label %235

235:                                              ; preds = %Vec_IntPush.exit68, %._crit_edge73
  ret i32 %.val
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Cba_NtkSetMap(ptr captures(none) %.0.val, i32 noundef %0, i32 noundef %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %.0.val, i64 48
  %4 = add nsw i32 %0, 1
  %5 = getelementptr inbounds nuw i8, ptr %.0.val, i64 52
  %6 = load i32, ptr %5, align 4, !tbaa !27
  %.not.i.not.i.i = icmp slt i32 %0, %6
  br i1 %.not.i.not.i.i, label %Vec_IntSetEntry.exit.i, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 8, !tbaa !25
  %9 = shl nsw i32 %8, 1
  %.not.i.i = icmp slt i32 %0, %9
  %.not.i.i.not.i.i = icmp sgt i32 %8, %0
  br i1 %.not.i.i, label %22, label %10

10:                                               ; preds = %7
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.0.val, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %.not9.i.i.i.i = icmp eq ptr %13, null
  %14 = sext i32 %4 to i64
  %15 = shl nsw i64 %14, 2
  br i1 %.not9.i.i.i.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #24
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #22
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8, !tbaa !26
  br label %Vec_IntGrow.exit.sink.split.i.i.i

22:                                               ; preds = %7
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %.0.val, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %.not9.i21.i.i.i = icmp eq ptr %25, null
  %26 = sext i32 %9 to i64
  %27 = shl nsw i64 %26, 2
  br i1 %.not9.i21.i.i.i, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #24
  br label %32

30:                                               ; preds = %23
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #22
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %24, align 8, !tbaa !26
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %32, %20
  %.sink.i.i.i = phi i32 [ %9, %32 ], [ %4, %20 ]
  store i32 %.sink.i.i.i, ptr %3, align 8, !tbaa !25
  %.pre.i.i = load i32, ptr %5, align 4, !tbaa !27
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %22, %10
  %34 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %6, %22 ], [ %6, %10 ]
  %.not4.i.i = icmp sgt i32 %34, %0
  br i1 %.not4.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.0.val, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %37 = sext i32 %34 to i64
  %38 = shl nsw i64 %37, 2
  %scevgep.i.i.i = getelementptr i8, ptr %36, i64 %38
  %39 = sub i32 %0, %34
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 2
  %42 = add nuw nsw i64 %41, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %42, i1 false), !tbaa !32
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %4, ptr %5, align 4, !tbaa !27
  br label %Vec_IntSetEntry.exit.i

Vec_IntSetEntry.exit.i:                           ; preds = %._crit_edge.i.i.i, %2
  %43 = getelementptr i8, ptr %.0.val, i64 56
  %.val.i.i = load ptr, ptr %43, align 8, !tbaa !26
  %44 = sext i32 %0 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %44
  store i32 %1, ptr %45, align 4, !tbaa !32
  %46 = getelementptr inbounds nuw i8, ptr %.0.val, i64 80
  %47 = getelementptr inbounds nuw i8, ptr %.0.val, i64 84
  %48 = load i32, ptr %47, align 4, !tbaa !27
  %49 = load i32, ptr %46, align 8, !tbaa !25
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Vec_IntSetEntry.exit.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.0.val, i64 88
  %.pre.i4.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !26
  br label %Cba_ManSetMap.exit

51:                                               ; preds = %Vec_IntSetEntry.exit.i
  %52 = icmp slt i32 %48, 16
  br i1 %52, label %53, label %61

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %.0.val, i64 88
  %55 = load ptr, ptr %54, align 8, !tbaa !26
  %.not9.i.i.i = icmp eq ptr %55, null
  br i1 %.not9.i.i.i, label %58, label %56

56:                                               ; preds = %53
  %57 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %55, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i

58:                                               ; preds = %53
  %59 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %58, %56
  %60 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %60, ptr %54, align 8, !tbaa !26
  store i32 16, ptr %46, align 8, !tbaa !25
  br label %Cba_ManSetMap.exit

61:                                               ; preds = %51
  %62 = shl nuw nsw i32 %48, 1
  %63 = getelementptr inbounds nuw i8, ptr %.0.val, i64 88
  %64 = load ptr, ptr %63, align 8, !tbaa !26
  %.not9.i9.i.i = icmp eq ptr %64, null
  %65 = zext nneg i32 %62 to i64
  %66 = shl nuw nsw i64 %65, 2
  br i1 %.not9.i9.i.i, label %69, label %67

67:                                               ; preds = %61
  %68 = tail call ptr @realloc(ptr noundef nonnull %64, i64 noundef %66) #24
  br label %71

69:                                               ; preds = %61
  %70 = tail call noalias ptr @malloc(i64 noundef %66) #22
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %72, ptr %63, align 8, !tbaa !26
  store i32 %62, ptr %46, align 8, !tbaa !25
  br label %Cba_ManSetMap.exit

Cba_ManSetMap.exit:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %71
  %73 = phi ptr [ %.pre.i4.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %72, %71 ], [ %60, %Vec_IntGrow.exit.i.i ]
  %74 = load i32, ptr %47, align 4, !tbaa !27
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %47, align 4, !tbaa !27
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %73, i64 %76
  store i32 %0, ptr %77, align 4, !tbaa !32
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @Prs_CreateBlifNtk(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %.val213 = load ptr, ptr %0, align 8, !tbaa !66
  %3 = getelementptr i8, ptr %.val213, i64 84
  %.val9.i.i = load i32, ptr %3, align 4, !tbaa !27
  %4 = icmp sgt i32 %.val9.i.i, 0
  br i1 %4, label %.lr.ph.i.i, label %Cba_NtkCleanMap.exit

.lr.ph.i.i:                                       ; preds = %2
  %5 = getelementptr i8, ptr %.val213, i64 88
  %.val7.i.i = load ptr, ptr %5, align 8, !tbaa !26
  %6 = getelementptr i8, ptr %.val213, i64 56
  %.val8.i.i = load ptr, ptr %6, align 8, !tbaa !26
  br label %7

7:                                                ; preds = %7, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %7 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %.val7.i.i, i64 %indvars.iv.i.i
  %9 = load i32, ptr %8, align 4, !tbaa !32
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %.val8.i.i, i64 %10
  store i32 0, ptr %11, align 4, !tbaa !32
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.val.i.i = load i32, ptr %3, align 4, !tbaa !27
  %12 = sext i32 %.val.i.i to i64
  %13 = icmp slt i64 %indvars.iv.next.i.i, %12
  br i1 %13, label %7, label %Cba_NtkCleanMap.exit, !llvm.loop !76

Cba_NtkCleanMap.exit:                             ; preds = %7, %2
  store i32 0, ptr %3, align 4, !tbaa !27
  %14 = getelementptr i8, ptr %0, i64 28
  %.val214476 = load i32, ptr %14, align 4, !tbaa !27
  %15 = icmp sgt i32 %.val214476, 0
  br i1 %15, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Cba_NtkCleanMap.exit
  %16 = getelementptr i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %19 = getelementptr i8, ptr %0, i64 208
  %20 = getelementptr i8, ptr %0, i64 128
  br label %33

.critedge.preheader:                              ; preds = %Cba_ObjName.exit, %Cba_NtkCleanMap.exit
  %21 = getelementptr i8, ptr %1, i64 228
  %.val483 = load i32, ptr %21, align 4, !tbaa !27
  %22 = icmp sgt i32 %.val483, 0
  br i1 %22, label %.lr.ph485, label %.critedge8.preheader

.lr.ph485:                                        ; preds = %.critedge.preheader
  %23 = getelementptr i8, ptr %1, i64 216
  %24 = getelementptr i8, ptr %1, i64 232
  %25 = getelementptr i8, ptr %1, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %28 = getelementptr i8, ptr %0, i64 192
  %29 = getelementptr i8, ptr %0, i64 128
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %32 = getelementptr i8, ptr %0, i64 272
  br label %81

33:                                               ; preds = %.lr.ph, %Cba_ObjName.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Cba_ObjName.exit ]
  %.val218 = load ptr, ptr %16, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw [4 x i8], ptr %.val218, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4, !tbaa !32
  %36 = add nsw i32 %35, 1
  %37 = load i32, ptr %18, align 4, !tbaa !27
  %.not.i.not.i.i = icmp slt i32 %35, %37
  br i1 %.not.i.not.i.i, label %Cba_ObjName.exit, label %38

38:                                               ; preds = %33
  %39 = load i32, ptr %17, align 8, !tbaa !25
  %40 = shl nsw i32 %39, 1
  %.not.i.i = icmp slt i32 %35, %40
  %.not.i.i.not.i.i = icmp sgt i32 %39, %35
  br i1 %.not.i.i, label %50, label %41

41:                                               ; preds = %38
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %19, align 8, !tbaa !26
  %.not9.i.i.i.i = icmp eq ptr %43, null
  %44 = sext i32 %36 to i64
  %45 = shl nsw i64 %44, 2
  br i1 %.not9.i.i.i.i, label %48, label %46

46:                                               ; preds = %42
  %47 = tail call ptr @realloc(ptr noundef nonnull %43, i64 noundef %45) #24
  br label %Vec_IntGrow.exit.sink.split.i.i.i

48:                                               ; preds = %42
  %49 = tail call noalias ptr @malloc(i64 noundef %45) #22
  br label %Vec_IntGrow.exit.sink.split.i.i.i

50:                                               ; preds = %38
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %19, align 8, !tbaa !26
  %.not9.i21.i.i.i = icmp eq ptr %52, null
  %53 = sext i32 %40 to i64
  %54 = shl nsw i64 %53, 2
  br i1 %.not9.i21.i.i.i, label %57, label %55

55:                                               ; preds = %51
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #24
  br label %Vec_IntGrow.exit.sink.split.i.i.i

57:                                               ; preds = %51
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #22
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %55, %57, %46, %48
  %storemerge = phi ptr [ %49, %48 ], [ %47, %46 ], [ %56, %55 ], [ %58, %57 ]
  %.sink.i.i.i = phi i32 [ %36, %48 ], [ %36, %46 ], [ %40, %55 ], [ %40, %57 ]
  store ptr %storemerge, ptr %19, align 8, !tbaa !26
  store i32 %.sink.i.i.i, ptr %17, align 8, !tbaa !25
  %.pre.i.i = load i32, ptr %18, align 4, !tbaa !27
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %50, %41
  %59 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %37, %50 ], [ %37, %41 ]
  %.not3.i.i = icmp sgt i32 %59, %35
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %60 = load ptr, ptr %19, align 8, !tbaa !26
  %61 = sext i32 %59 to i64
  %62 = shl nsw i64 %61, 2
  %scevgep.i.i.i = getelementptr i8, ptr %60, i64 %62
  %63 = sub i32 %35, %59
  %64 = zext i32 %63 to i64
  %65 = shl nuw nsw i64 %64, 2
  %66 = add nuw nsw i64 %65, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %66, i1 false), !tbaa !32
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %36, ptr %18, align 4, !tbaa !27
  br label %Cba_ObjName.exit

Cba_ObjName.exit:                                 ; preds = %33, %._crit_edge.i.i.i
  %.val.i.i266 = load ptr, ptr %19, align 8, !tbaa !26
  %67 = sext i32 %35 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %.val.i.i266, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !32
  %.val208 = load ptr, ptr %20, align 8, !tbaa !26
  %70 = getelementptr inbounds [4 x i8], ptr %.val208, i64 %67
  %71 = load i32, ptr %70, align 4, !tbaa !32
  %.val212 = load ptr, ptr %0, align 8, !tbaa !66
  tail call fastcc void @Cba_NtkSetMap(ptr %.val212, i32 noundef %69, i32 noundef %71)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val214 = load i32, ptr %14, align 4, !tbaa !27
  %72 = sext i32 %.val214 to i64
  %73 = icmp slt i64 %indvars.iv.next, %72
  br i1 %73, label %33, label %.critedge.preheader, !llvm.loop !77

.critedge2.preheader:                             ; preds = %.critedge
  %74 = icmp sgt i32 %.val, 0
  br i1 %74, label %.lr.ph495, label %.critedge8.preheader

.lr.ph495:                                        ; preds = %.critedge2.preheader
  %75 = getelementptr i8, ptr %1, i64 216
  %76 = getelementptr i8, ptr %1, i64 232
  %77 = getelementptr i8, ptr %0, i64 44
  %78 = getelementptr i8, ptr %0, i64 112
  %79 = getelementptr i8, ptr %0, i64 144
  %80 = getelementptr i8, ptr %0, i64 12
  br label %474

81:                                               ; preds = %.lr.ph485, %.critedge
  %indvars.iv507 = phi i64 [ 0, %.lr.ph485 ], [ %indvars.iv.next508, %.critedge ]
  %.val220 = load ptr, ptr %23, align 8, !tbaa !26
  %.val221 = load ptr, ptr %24, align 8, !tbaa !26
  %82 = getelementptr inbounds nuw [4 x i8], ptr %.val221, i64 %indvars.iv507
  %83 = load i32, ptr %82, align 4, !tbaa !32
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x i8], ptr %.val220, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !32
  %87 = add nsw i32 %86, -2
  store i32 %87, ptr @Prs_BoxSignals.V.1, align 4, !tbaa !27
  %88 = sext i32 %83 to i64
  %89 = getelementptr [4 x i8], ptr %.val220, i64 %88
  %90 = getelementptr i8, ptr %89, i64 12
  store ptr %90, ptr @Prs_BoxSignals.V.2, align 8, !tbaa !26
  %.val224 = load ptr, ptr %23, align 8, !tbaa !26
  %.val225 = load ptr, ptr %24, align 8, !tbaa !26
  %91 = getelementptr inbounds nuw [4 x i8], ptr %.val225, i64 %indvars.iv507
  %92 = load i32, ptr %91, align 4, !tbaa !32
  %93 = sext i32 %92 to i64
  %94 = getelementptr [4 x i8], ptr %.val224, i64 %93
  %95 = getelementptr i8, ptr %94, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !32
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %98, label %140

98:                                               ; preds = %81
  %99 = tail call fastcc i32 @Cba_ObjAlloc(ptr noundef nonnull %0, i32 noundef 87, i32 noundef 4, i32 noundef 1)
  %Prs_BoxSignals.V.val204 = load ptr, ptr @Prs_BoxSignals.V.2, align 8, !tbaa !26
  %100 = getelementptr inbounds nuw i8, ptr %Prs_BoxSignals.V.val204, i64 12
  %101 = load i32, ptr %100, align 4, !tbaa !32
  %.val207 = load ptr, ptr %29, align 8, !tbaa !26
  %102 = sext i32 %99 to i64
  %103 = getelementptr inbounds [4 x i8], ptr %.val207, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !32
  %.val211 = load ptr, ptr %0, align 8, !tbaa !66
  tail call fastcc void @Cba_NtkSetMap(ptr %.val211, i32 noundef %101, i32 noundef %104)
  %.val228 = load ptr, ptr %23, align 8, !tbaa !26
  %.val229 = load ptr, ptr %24, align 8, !tbaa !26
  %105 = getelementptr inbounds nuw [4 x i8], ptr %.val229, i64 %indvars.iv507
  %106 = load i32, ptr %105, align 4, !tbaa !32
  %107 = sext i32 %106 to i64
  %108 = getelementptr [4 x i8], ptr %.val228, i64 %107
  %109 = getelementptr i8, ptr %108, i64 8
  %110 = load i32, ptr %109, align 4, !tbaa !32
  %111 = add nsw i32 %110, 1
  %112 = add nsw i32 %99, 1
  %113 = load i32, ptr %27, align 4, !tbaa !27
  %.not.i.not.i.i267 = icmp slt i32 %99, %113
  br i1 %.not.i.not.i.i267, label %.critedge.sink.split, label %114

114:                                              ; preds = %98
  %115 = load i32, ptr %26, align 8, !tbaa !25
  %116 = shl nsw i32 %115, 1
  %.not.i.i268 = icmp slt i32 %99, %116
  %.not.i.i.not.i.i269 = icmp sgt i32 %115, %99
  br i1 %.not.i.i268, label %126, label %117

117:                                              ; preds = %114
  br i1 %.not.i.i.not.i.i269, label %Vec_IntGrow.exit.i.i.i274, label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %28, align 8, !tbaa !26
  %.not9.i.i.i.i270 = icmp eq ptr %119, null
  %120 = sext i32 %112 to i64
  %121 = shl nsw i64 %120, 2
  br i1 %.not9.i.i.i.i270, label %124, label %122

122:                                              ; preds = %118
  %123 = tail call ptr @realloc(ptr noundef nonnull %119, i64 noundef %121) #24
  br label %Vec_IntGrow.exit.sink.split.i.i.i271

124:                                              ; preds = %118
  %125 = tail call noalias ptr @malloc(i64 noundef %121) #22
  br label %Vec_IntGrow.exit.sink.split.i.i.i271

126:                                              ; preds = %114
  br i1 %.not.i.i.not.i.i269, label %Vec_IntGrow.exit.i.i.i274, label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %28, align 8, !tbaa !26
  %.not9.i21.i.i.i279 = icmp eq ptr %128, null
  %129 = sext i32 %116 to i64
  %130 = shl nsw i64 %129, 2
  br i1 %.not9.i21.i.i.i279, label %133, label %131

131:                                              ; preds = %127
  %132 = tail call ptr @realloc(ptr noundef nonnull %128, i64 noundef %130) #24
  br label %Vec_IntGrow.exit.sink.split.i.i.i271

133:                                              ; preds = %127
  %134 = tail call noalias ptr @malloc(i64 noundef %130) #22
  br label %Vec_IntGrow.exit.sink.split.i.i.i271

Vec_IntGrow.exit.sink.split.i.i.i271:             ; preds = %131, %133, %122, %124
  %storemerge627 = phi ptr [ %125, %124 ], [ %123, %122 ], [ %132, %131 ], [ %134, %133 ]
  %.sink.i.i.i272 = phi i32 [ %112, %124 ], [ %112, %122 ], [ %116, %131 ], [ %116, %133 ]
  store ptr %storemerge627, ptr %28, align 8, !tbaa !26
  store i32 %.sink.i.i.i272, ptr %26, align 8, !tbaa !25
  %.pre.i.i273 = load i32, ptr %27, align 4, !tbaa !27
  br label %Vec_IntGrow.exit.i.i.i274

Vec_IntGrow.exit.i.i.i274:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i.i271, %126, %117
  %135 = phi i32 [ %.pre.i.i273, %Vec_IntGrow.exit.sink.split.i.i.i271 ], [ %113, %126 ], [ %113, %117 ]
  %.not4.i.i = icmp sgt i32 %135, %99
  br i1 %.not4.i.i, label %.critedge.sink.split.sink.split, label %.lr.ph.i.i.i275

.lr.ph.i.i.i275:                                  ; preds = %Vec_IntGrow.exit.i.i.i274
  %136 = load ptr, ptr %28, align 8, !tbaa !26
  %137 = sext i32 %135 to i64
  %138 = shl nsw i64 %137, 2
  %scevgep.i.i.i276 = getelementptr i8, ptr %136, i64 %138
  %139 = sub i32 %99, %135
  br label %.critedge.sink.split.sink.split.sink.split

140:                                              ; preds = %81
  %141 = getelementptr i8, ptr %94, i64 12
  %142 = load i32, ptr %141, align 4, !tbaa !32
  %.not.i.not = icmp eq i32 %142, 0
  br i1 %.not.i.not, label %143, label %223

143:                                              ; preds = %140
  %144 = load i32, ptr %94, align 4, !tbaa !32
  %145 = add nsw i32 %144, -2
  %146 = sdiv i32 %145, 2
  %147 = add nsw i32 %146, -1
  %148 = tail call fastcc i32 @Cba_ObjAlloc(ptr noundef %0, i32 noundef 71, i32 noundef %147, i32 noundef 1)
  %.val206 = load ptr, ptr %29, align 8, !tbaa !26
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4 x i8], ptr %.val206, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !32
  %Prs_BoxSignals.V.val236 = load i32, ptr @Prs_BoxSignals.V.1, align 4, !tbaa !27
  %Prs_BoxSignals.V.val237 = load ptr, ptr @Prs_BoxSignals.V.2, align 8, !tbaa !26
  %152 = sext i32 %Prs_BoxSignals.V.val236 to i64
  %153 = getelementptr [4 x i8], ptr %Prs_BoxSignals.V.val237, i64 %152
  %154 = getelementptr i8, ptr %153, i64 -4
  %155 = load i32, ptr %154, align 4, !tbaa !32
  %156 = add nsw i32 %151, 1
  %157 = load i32, ptr %31, align 4, !tbaa !27
  %.not.i.not.i.i280 = icmp slt i32 %151, %157
  br i1 %.not.i.not.i.i280, label %Cba_FonSetName.exit, label %158

158:                                              ; preds = %143
  %159 = load i32, ptr %30, align 8, !tbaa !25
  %160 = shl nsw i32 %159, 1
  %.not.i.i281 = icmp slt i32 %151, %160
  %.not.i.i.not.i.i282 = icmp sgt i32 %159, %151
  br i1 %.not.i.i281, label %170, label %161

161:                                              ; preds = %158
  br i1 %.not.i.i.not.i.i282, label %Vec_IntGrow.exit.i.i.i287, label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %32, align 8, !tbaa !26
  %.not9.i.i.i.i283 = icmp eq ptr %163, null
  %164 = sext i32 %156 to i64
  %165 = shl nsw i64 %164, 2
  br i1 %.not9.i.i.i.i283, label %168, label %166

166:                                              ; preds = %162
  %167 = tail call ptr @realloc(ptr noundef nonnull %163, i64 noundef %165) #24
  br label %Vec_IntGrow.exit.sink.split.i.i.i284

168:                                              ; preds = %162
  %169 = tail call noalias ptr @malloc(i64 noundef %165) #22
  br label %Vec_IntGrow.exit.sink.split.i.i.i284

170:                                              ; preds = %158
  br i1 %.not.i.i.not.i.i282, label %Vec_IntGrow.exit.i.i.i287, label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %32, align 8, !tbaa !26
  %.not9.i21.i.i.i293 = icmp eq ptr %172, null
  %173 = sext i32 %160 to i64
  %174 = shl nsw i64 %173, 2
  br i1 %.not9.i21.i.i.i293, label %177, label %175

175:                                              ; preds = %171
  %176 = tail call ptr @realloc(ptr noundef nonnull %172, i64 noundef %174) #24
  br label %Vec_IntGrow.exit.sink.split.i.i.i284

177:                                              ; preds = %171
  %178 = tail call noalias ptr @malloc(i64 noundef %174) #22
  br label %Vec_IntGrow.exit.sink.split.i.i.i284

Vec_IntGrow.exit.sink.split.i.i.i284:             ; preds = %175, %177, %166, %168
  %storemerge625 = phi ptr [ %169, %168 ], [ %167, %166 ], [ %176, %175 ], [ %178, %177 ]
  %.sink.i.i.i285 = phi i32 [ %156, %168 ], [ %156, %166 ], [ %160, %175 ], [ %160, %177 ]
  store ptr %storemerge625, ptr %32, align 8, !tbaa !26
  store i32 %.sink.i.i.i285, ptr %30, align 8, !tbaa !25
  %.pre.i.i286 = load i32, ptr %31, align 4, !tbaa !27
  br label %Vec_IntGrow.exit.i.i.i287

Vec_IntGrow.exit.i.i.i287:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i.i284, %170, %161
  %179 = phi i32 [ %.pre.i.i286, %Vec_IntGrow.exit.sink.split.i.i.i284 ], [ %157, %170 ], [ %157, %161 ]
  %.not4.i.i288 = icmp sgt i32 %179, %151
  br i1 %.not4.i.i288, label %._crit_edge.i.i.i291, label %.lr.ph.i.i.i289

.lr.ph.i.i.i289:                                  ; preds = %Vec_IntGrow.exit.i.i.i287
  %180 = load ptr, ptr %32, align 8, !tbaa !26
  %181 = sext i32 %179 to i64
  %182 = shl nsw i64 %181, 2
  %scevgep.i.i.i290 = getelementptr i8, ptr %180, i64 %182
  %183 = sub i32 %151, %179
  %184 = zext i32 %183 to i64
  %185 = shl nuw nsw i64 %184, 2
  %186 = add nuw nsw i64 %185, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i290, i8 0, i64 %186, i1 false), !tbaa !32
  br label %._crit_edge.i.i.i291

._crit_edge.i.i.i291:                             ; preds = %.lr.ph.i.i.i289, %Vec_IntGrow.exit.i.i.i287
  store i32 %156, ptr %31, align 4, !tbaa !27
  %Prs_BoxSignals.V.val239.pre = load ptr, ptr @Prs_BoxSignals.V.2, align 8, !tbaa !26
  %.val205.pre = load ptr, ptr %29, align 8, !tbaa !26
  br label %Cba_FonSetName.exit

Cba_FonSetName.exit:                              ; preds = %143, %._crit_edge.i.i.i291
  %.val205 = phi ptr [ %.val206, %143 ], [ %.val205.pre, %._crit_edge.i.i.i291 ]
  %Prs_BoxSignals.V.val239 = phi ptr [ %Prs_BoxSignals.V.val237, %143 ], [ %Prs_BoxSignals.V.val239.pre, %._crit_edge.i.i.i291 ]
  %.val.i.i292 = load ptr, ptr %32, align 8, !tbaa !26
  %187 = sext i32 %151 to i64
  %188 = getelementptr inbounds [4 x i8], ptr %.val.i.i292, i64 %187
  store i32 %155, ptr %188, align 4, !tbaa !32
  %Prs_BoxSignals.V.val238 = load i32, ptr @Prs_BoxSignals.V.1, align 4, !tbaa !27
  %189 = sext i32 %Prs_BoxSignals.V.val238 to i64
  %190 = getelementptr [4 x i8], ptr %Prs_BoxSignals.V.val239, i64 %189
  %191 = getelementptr i8, ptr %190, i64 -4
  %192 = load i32, ptr %191, align 4, !tbaa !32
  %193 = getelementptr inbounds [4 x i8], ptr %.val205, i64 %149
  %194 = load i32, ptr %193, align 4, !tbaa !32
  %.val210 = load ptr, ptr %0, align 8, !tbaa !66
  tail call fastcc void @Cba_NtkSetMap(ptr %.val210, i32 noundef %192, i32 noundef %194)
  %195 = add nsw i32 %148, 1
  %196 = load i32, ptr %27, align 4, !tbaa !27
  %.not.i.not.i.i294 = icmp slt i32 %148, %196
  br i1 %.not.i.not.i.i294, label %.critedge.sink.split, label %197

197:                                              ; preds = %Cba_FonSetName.exit
  %198 = load i32, ptr %26, align 8, !tbaa !25
  %199 = shl nsw i32 %198, 1
  %.not.i.i295 = icmp slt i32 %148, %199
  %.not.i.i.not.i.i296 = icmp sgt i32 %198, %148
  br i1 %.not.i.i295, label %209, label %200

200:                                              ; preds = %197
  br i1 %.not.i.i.not.i.i296, label %Vec_IntGrow.exit.i.i.i301, label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %28, align 8, !tbaa !26
  %.not9.i.i.i.i297 = icmp eq ptr %202, null
  %203 = sext i32 %195 to i64
  %204 = shl nsw i64 %203, 2
  br i1 %.not9.i.i.i.i297, label %207, label %205

205:                                              ; preds = %201
  %206 = tail call ptr @realloc(ptr noundef nonnull %202, i64 noundef %204) #24
  br label %Vec_IntGrow.exit.sink.split.i.i.i298

207:                                              ; preds = %201
  %208 = tail call noalias ptr @malloc(i64 noundef %204) #22
  br label %Vec_IntGrow.exit.sink.split.i.i.i298

209:                                              ; preds = %197
  br i1 %.not.i.i.not.i.i296, label %Vec_IntGrow.exit.i.i.i301, label %210

210:                                              ; preds = %209
  %211 = load ptr, ptr %28, align 8, !tbaa !26
  %.not9.i21.i.i.i307 = icmp eq ptr %211, null
  %212 = sext i32 %199 to i64
  %213 = shl nsw i64 %212, 2
  br i1 %.not9.i21.i.i.i307, label %216, label %214

214:                                              ; preds = %210
  %215 = tail call ptr @realloc(ptr noundef nonnull %211, i64 noundef %213) #24
  br label %Vec_IntGrow.exit.sink.split.i.i.i298

216:                                              ; preds = %210
  %217 = tail call noalias ptr @malloc(i64 noundef %213) #22
  br label %Vec_IntGrow.exit.sink.split.i.i.i298

Vec_IntGrow.exit.sink.split.i.i.i298:             ; preds = %214, %216, %205, %207
  %storemerge626 = phi ptr [ %208, %207 ], [ %206, %205 ], [ %215, %214 ], [ %217, %216 ]
  %.sink.i.i.i299 = phi i32 [ %195, %207 ], [ %195, %205 ], [ %199, %214 ], [ %199, %216 ]
  store ptr %storemerge626, ptr %28, align 8, !tbaa !26
  store i32 %.sink.i.i.i299, ptr %26, align 8, !tbaa !25
  %.pre.i.i300 = load i32, ptr %27, align 4, !tbaa !27
  br label %Vec_IntGrow.exit.i.i.i301

Vec_IntGrow.exit.i.i.i301:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i.i298, %209, %200
  %218 = phi i32 [ %.pre.i.i300, %Vec_IntGrow.exit.sink.split.i.i.i298 ], [ %196, %209 ], [ %196, %200 ]
  %.not4.i.i302 = icmp sgt i32 %218, %148
  br i1 %.not4.i.i302, label %.critedge.sink.split.sink.split, label %.lr.ph.i.i.i303

.lr.ph.i.i.i303:                                  ; preds = %Vec_IntGrow.exit.i.i.i301
  %219 = load ptr, ptr %28, align 8, !tbaa !26
  %220 = sext i32 %218 to i64
  %221 = shl nsw i64 %220, 2
  %scevgep.i.i.i304 = getelementptr i8, ptr %219, i64 %221
  %222 = sub i32 %148, %218
  br label %.critedge.sink.split.sink.split.sink.split

223:                                              ; preds = %140
  %224 = load ptr, ptr %0, align 8, !tbaa !66
  %.val240 = load ptr, ptr %25, align 8, !tbaa !53
  %225 = tail call ptr @Abc_NamStr(ptr noundef %.val240, i32 noundef %96) #23
  %226 = getelementptr i8, ptr %224, i64 32
  %.val.i = load ptr, ptr %226, align 8, !tbaa !78
  %227 = tail call i32 @Abc_NamStrFind(ptr noundef %.val.i, ptr noundef %225) #23
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %Cba_ManNtkIsOk.exit.i.i, label %Cba_ManNtkFind.exit

Cba_ManNtkIsOk.exit.i.i:                          ; preds = %223
  %229 = getelementptr i8, ptr %224, i64 1564
  %.val.i.i.i = load i32, ptr %229, align 4, !tbaa !35
  %.not.i.i309 = icmp slt i32 %227, %.val.i.i.i
  br i1 %.not.i.i309, label %230, label %Cba_ManNtkFind.exit

230:                                              ; preds = %Cba_ManNtkIsOk.exit.i.i
  %231 = getelementptr i8, ptr %224, i64 1568
  %.val.i.i310 = load ptr, ptr %231, align 8, !tbaa !38
  %232 = zext nneg i32 %227 to i64
  %233 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i310, i64 %232
  %234 = load ptr, ptr %233, align 8, !tbaa !56
  br label %Cba_ManNtkFind.exit

Cba_ManNtkFind.exit:                              ; preds = %223, %Cba_ManNtkIsOk.exit.i.i, %230
  %235 = phi ptr [ %234, %230 ], [ null, %Cba_ManNtkIsOk.exit.i.i ], [ null, %223 ]
  %236 = getelementptr i8, ptr %235, i64 28
  %.val215 = load i32, ptr %236, align 4, !tbaa !27
  %237 = getelementptr i8, ptr %235, i64 44
  %.val241 = load i32, ptr %237, align 4, !tbaa !27
  %238 = tail call fastcc i32 @Cba_ObjAlloc(ptr noundef nonnull %0, i32 noundef 3, i32 noundef %.val215, i32 noundef %.val241)
  %239 = getelementptr i8, ptr %235, i64 8
  %.val245 = load i32, ptr %239, align 8, !tbaa !79
  %240 = add nsw i32 %238, 1
  %241 = load i32, ptr %27, align 4, !tbaa !27
  %.not.i.not.i.i311 = icmp slt i32 %238, %241
  br i1 %.not.i.not.i.i311, label %Cba_ObjSetFunc.exit325, label %242

242:                                              ; preds = %Cba_ManNtkFind.exit
  %243 = load i32, ptr %26, align 8, !tbaa !25
  %244 = shl nsw i32 %243, 1
  %.not.i.i312 = icmp slt i32 %238, %244
  %.not.i.i.not.i.i313 = icmp sgt i32 %243, %238
  br i1 %.not.i.i312, label %254, label %245

245:                                              ; preds = %242
  br i1 %.not.i.i.not.i.i313, label %Vec_IntGrow.exit.i.i.i318, label %246

246:                                              ; preds = %245
  %247 = load ptr, ptr %28, align 8, !tbaa !26
  %.not9.i.i.i.i314 = icmp eq ptr %247, null
  %248 = sext i32 %240 to i64
  %249 = shl nsw i64 %248, 2
  br i1 %.not9.i.i.i.i314, label %252, label %250

250:                                              ; preds = %246
  %251 = tail call ptr @realloc(ptr noundef nonnull %247, i64 noundef %249) #24
  br label %Vec_IntGrow.exit.sink.split.i.i.i315

252:                                              ; preds = %246
  %253 = tail call noalias ptr @malloc(i64 noundef %249) #22
  br label %Vec_IntGrow.exit.sink.split.i.i.i315

254:                                              ; preds = %242
  br i1 %.not.i.i.not.i.i313, label %Vec_IntGrow.exit.i.i.i318, label %255

255:                                              ; preds = %254
  %256 = load ptr, ptr %28, align 8, !tbaa !26
  %.not9.i21.i.i.i324 = icmp eq ptr %256, null
  %257 = sext i32 %244 to i64
  %258 = shl nsw i64 %257, 2
  br i1 %.not9.i21.i.i.i324, label %261, label %259

259:                                              ; preds = %255
  %260 = tail call ptr @realloc(ptr noundef nonnull %256, i64 noundef %258) #24
  br label %Vec_IntGrow.exit.sink.split.i.i.i315

261:                                              ; preds = %255
  %262 = tail call noalias ptr @malloc(i64 noundef %258) #22
  br label %Vec_IntGrow.exit.sink.split.i.i.i315

Vec_IntGrow.exit.sink.split.i.i.i315:             ; preds = %259, %261, %250, %252
  %storemerge622 = phi ptr [ %253, %252 ], [ %251, %250 ], [ %260, %259 ], [ %262, %261 ]
  %.sink.i.i.i316 = phi i32 [ %240, %252 ], [ %240, %250 ], [ %244, %259 ], [ %244, %261 ]
  store ptr %storemerge622, ptr %28, align 8, !tbaa !26
  store i32 %.sink.i.i.i316, ptr %26, align 8, !tbaa !25
  %.pre.i.i317 = load i32, ptr %27, align 4, !tbaa !27
  br label %Vec_IntGrow.exit.i.i.i318

Vec_IntGrow.exit.i.i.i318:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i.i315, %254, %245
  %263 = phi i32 [ %.pre.i.i317, %Vec_IntGrow.exit.sink.split.i.i.i315 ], [ %241, %254 ], [ %241, %245 ]
  %.not4.i.i319 = icmp sgt i32 %263, %238
  br i1 %.not4.i.i319, label %._crit_edge.i.i.i322, label %.lr.ph.i.i.i320

.lr.ph.i.i.i320:                                  ; preds = %Vec_IntGrow.exit.i.i.i318
  %264 = load ptr, ptr %28, align 8, !tbaa !26
  %265 = sext i32 %263 to i64
  %266 = shl nsw i64 %265, 2
  %scevgep.i.i.i321 = getelementptr i8, ptr %264, i64 %266
  %267 = sub i32 %238, %263
  %268 = zext i32 %267 to i64
  %269 = shl nuw nsw i64 %268, 2
  %270 = add nuw nsw i64 %269, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i321, i8 0, i64 %270, i1 false), !tbaa !32
  br label %._crit_edge.i.i.i322

._crit_edge.i.i.i322:                             ; preds = %.lr.ph.i.i.i320, %Vec_IntGrow.exit.i.i.i318
  store i32 %240, ptr %27, align 4, !tbaa !27
  br label %Cba_ObjSetFunc.exit325

Cba_ObjSetFunc.exit325:                           ; preds = %Cba_ManNtkFind.exit, %._crit_edge.i.i.i322
  %.val.i.i323 = load ptr, ptr %28, align 8, !tbaa !26
  %271 = sext i32 %238 to i64
  %272 = getelementptr inbounds [4 x i8], ptr %.val.i.i323, i64 %271
  store i32 %.val245, ptr %272, align 4, !tbaa !32
  %.val246 = load ptr, ptr %0, align 8, !tbaa !66
  %273 = getelementptr i8, ptr %.val246, i64 100
  %.val9.i.i326 = load i32, ptr %273, align 4, !tbaa !27
  %274 = icmp sgt i32 %.val9.i.i326, 0
  br i1 %274, label %.lr.ph.i.i327, label %Cba_NtkCleanMap2.exit

.lr.ph.i.i327:                                    ; preds = %Cba_ObjSetFunc.exit325
  %275 = getelementptr i8, ptr %.val246, i64 104
  %.val7.i.i328 = load ptr, ptr %275, align 8, !tbaa !26
  %276 = getelementptr i8, ptr %.val246, i64 72
  %.val8.i.i329 = load ptr, ptr %276, align 8, !tbaa !26
  br label %277

277:                                              ; preds = %277, %.lr.ph.i.i327
  %indvars.iv.i.i330 = phi i64 [ 0, %.lr.ph.i.i327 ], [ %indvars.iv.next.i.i331, %277 ]
  %278 = getelementptr inbounds nuw [4 x i8], ptr %.val7.i.i328, i64 %indvars.iv.i.i330
  %279 = load i32, ptr %278, align 4, !tbaa !32
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [4 x i8], ptr %.val8.i.i329, i64 %280
  store i32 0, ptr %281, align 4, !tbaa !32
  %indvars.iv.next.i.i331 = add nuw nsw i64 %indvars.iv.i.i330, 1
  %.val.i.i332 = load i32, ptr %273, align 4, !tbaa !27
  %282 = sext i32 %.val.i.i332 to i64
  %283 = icmp slt i64 %indvars.iv.next.i.i331, %282
  br i1 %283, label %277, label %Cba_NtkCleanMap2.exit, !llvm.loop !80

Cba_NtkCleanMap2.exit:                            ; preds = %277, %Cba_ObjSetFunc.exit325
  store i32 0, ptr %273, align 4, !tbaa !27
  %.val242478 = load i32, ptr %237, align 4, !tbaa !27
  %284 = icmp sgt i32 %.val242478, 0
  br i1 %284, label %.lr.ph480, label %.critedge4.preheader

.lr.ph480:                                        ; preds = %Cba_NtkCleanMap2.exit
  %285 = getelementptr i8, ptr %235, i64 48
  %286 = getelementptr inbounds nuw i8, ptr %235, i64 200
  %287 = getelementptr inbounds nuw i8, ptr %235, i64 204
  %288 = getelementptr i8, ptr %235, i64 208
  br label %290

.critedge4.preheader:                             ; preds = %Cba_ObjName.exit347, %Cba_NtkCleanMap2.exit
  %Prs_BoxSignals.V.val481 = load i32, ptr @Prs_BoxSignals.V.1, align 4, !tbaa !27
  %289 = icmp sgt i32 %Prs_BoxSignals.V.val481, 1
  br i1 %289, label %.critedge6, label %.critedge

290:                                              ; preds = %.lr.ph480, %Cba_ObjName.exit347
  %indvars.iv501 = phi i64 [ 0, %.lr.ph480 ], [ %indvars.iv.next502, %Cba_ObjName.exit347 ]
  %.val248 = load ptr, ptr %285, align 8, !tbaa !26
  %291 = getelementptr inbounds nuw [4 x i8], ptr %.val248, i64 %indvars.iv501
  %292 = load i32, ptr %291, align 4, !tbaa !32
  %293 = add nsw i32 %292, 1
  %294 = load i32, ptr %287, align 4, !tbaa !27
  %.not.i.not.i.i333 = icmp slt i32 %292, %294
  br i1 %.not.i.not.i.i333, label %Cba_ObjName.exit347, label %295

295:                                              ; preds = %290
  %296 = load i32, ptr %286, align 8, !tbaa !25
  %297 = shl nsw i32 %296, 1
  %.not.i.i334 = icmp slt i32 %292, %297
  %.not.i.i.not.i.i335 = icmp sgt i32 %296, %292
  br i1 %.not.i.i334, label %307, label %298

298:                                              ; preds = %295
  br i1 %.not.i.i.not.i.i335, label %Vec_IntGrow.exit.i.i.i340, label %299

299:                                              ; preds = %298
  %300 = load ptr, ptr %288, align 8, !tbaa !26
  %.not9.i.i.i.i336 = icmp eq ptr %300, null
  %301 = sext i32 %293 to i64
  %302 = shl nsw i64 %301, 2
  br i1 %.not9.i.i.i.i336, label %305, label %303

303:                                              ; preds = %299
  %304 = tail call ptr @realloc(ptr noundef nonnull %300, i64 noundef %302) #24
  br label %Vec_IntGrow.exit.sink.split.i.i.i337

305:                                              ; preds = %299
  %306 = tail call noalias ptr @malloc(i64 noundef %302) #22
  br label %Vec_IntGrow.exit.sink.split.i.i.i337

307:                                              ; preds = %295
  br i1 %.not.i.i.not.i.i335, label %Vec_IntGrow.exit.i.i.i340, label %308

308:                                              ; preds = %307
  %309 = load ptr, ptr %288, align 8, !tbaa !26
  %.not9.i21.i.i.i346 = icmp eq ptr %309, null
  %310 = sext i32 %297 to i64
  %311 = shl nsw i64 %310, 2
  br i1 %.not9.i21.i.i.i346, label %314, label %312

312:                                              ; preds = %308
  %313 = tail call ptr @realloc(ptr noundef nonnull %309, i64 noundef %311) #24
  br label %Vec_IntGrow.exit.sink.split.i.i.i337

314:                                              ; preds = %308
  %315 = tail call noalias ptr @malloc(i64 noundef %311) #22
  br label %Vec_IntGrow.exit.sink.split.i.i.i337

Vec_IntGrow.exit.sink.split.i.i.i337:             ; preds = %312, %314, %303, %305
  %storemerge623 = phi ptr [ %306, %305 ], [ %304, %303 ], [ %313, %312 ], [ %315, %314 ]
  %.sink.i.i.i338 = phi i32 [ %293, %305 ], [ %293, %303 ], [ %297, %312 ], [ %297, %314 ]
  store ptr %storemerge623, ptr %288, align 8, !tbaa !26
  store i32 %.sink.i.i.i338, ptr %286, align 8, !tbaa !25
  %.pre.i.i339 = load i32, ptr %287, align 4, !tbaa !27
  br label %Vec_IntGrow.exit.i.i.i340

Vec_IntGrow.exit.i.i.i340:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i.i337, %307, %298
  %316 = phi i32 [ %.pre.i.i339, %Vec_IntGrow.exit.sink.split.i.i.i337 ], [ %294, %307 ], [ %294, %298 ]
  %.not3.i.i341 = icmp sgt i32 %316, %292
  br i1 %.not3.i.i341, label %._crit_edge.i.i.i344, label %.lr.ph.i.i.i342

.lr.ph.i.i.i342:                                  ; preds = %Vec_IntGrow.exit.i.i.i340
  %317 = load ptr, ptr %288, align 8, !tbaa !26
  %318 = sext i32 %316 to i64
  %319 = shl nsw i64 %318, 2
  %scevgep.i.i.i343 = getelementptr i8, ptr %317, i64 %319
  %320 = sub i32 %292, %316
  %321 = zext i32 %320 to i64
  %322 = shl nuw nsw i64 %321, 2
  %323 = add nuw nsw i64 %322, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i343, i8 0, i64 %323, i1 false), !tbaa !32
  br label %._crit_edge.i.i.i344

._crit_edge.i.i.i344:                             ; preds = %.lr.ph.i.i.i342, %Vec_IntGrow.exit.i.i.i340
  store i32 %293, ptr %287, align 4, !tbaa !27
  br label %Cba_ObjName.exit347

Cba_ObjName.exit347:                              ; preds = %290, %._crit_edge.i.i.i344
  %.val.i.i345 = load ptr, ptr %288, align 8, !tbaa !26
  %324 = sext i32 %292 to i64
  %325 = getelementptr inbounds [4 x i8], ptr %.val.i.i345, i64 %324
  %326 = load i32, ptr %325, align 4, !tbaa !32
  %indvars.iv.next502 = add nuw nsw i64 %indvars.iv501, 1
  %.val250 = load ptr, ptr %0, align 8, !tbaa !66
  %327 = trunc nuw nsw i64 %indvars.iv.next502 to i32
  tail call fastcc void @Cba_NtkSetMap2(ptr %.val250, i32 noundef %326, i32 noundef %327)
  %.val242 = load i32, ptr %237, align 4, !tbaa !27
  %328 = sext i32 %.val242 to i64
  %329 = icmp slt i64 %indvars.iv.next502, %328
  br i1 %329, label %290, label %.critedge4.preheader, !llvm.loop !81

.critedge6:                                       ; preds = %.critedge4.preheader, %.critedge4
  %indvars.iv504 = phi i64 [ %indvars.iv.next505, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %Prs_BoxSignals.V.val203 = load ptr, ptr @Prs_BoxSignals.V.2, align 8, !tbaa !26
  %330 = getelementptr inbounds nuw [4 x i8], ptr %Prs_BoxSignals.V.val203, i64 %indvars.iv504
  %331 = load i32, ptr %330, align 4, !tbaa !32
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 4
  %333 = load i32, ptr %332, align 4, !tbaa !32
  %.val252 = load ptr, ptr %0, align 8, !tbaa !66
  %334 = getelementptr inbounds nuw i8, ptr %.val252, i64 64
  %335 = add nsw i32 %331, 1
  %336 = getelementptr inbounds nuw i8, ptr %.val252, i64 68
  %337 = load i32, ptr %336, align 4, !tbaa !27
  %.not.i.not.i.i.i = icmp slt i32 %331, %337
  br i1 %.not.i.not.i.i.i, label %Cba_NtkGetMap2.exit, label %338

338:                                              ; preds = %.critedge6
  %339 = load i32, ptr %334, align 8, !tbaa !25
  %340 = shl nsw i32 %339, 1
  %.not.i.i.i = icmp slt i32 %331, %340
  %.not.i.i.not.i.i.i = icmp sgt i32 %339, %331
  br i1 %.not.i.i.i, label %353, label %341

341:                                              ; preds = %338
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %342

342:                                              ; preds = %341
  %343 = getelementptr inbounds nuw i8, ptr %.val252, i64 72
  %344 = load ptr, ptr %343, align 8, !tbaa !26
  %.not9.i.i.i.i.i = icmp eq ptr %344, null
  %345 = sext i32 %335 to i64
  %346 = shl nsw i64 %345, 2
  br i1 %.not9.i.i.i.i.i, label %349, label %347

347:                                              ; preds = %342
  %348 = tail call ptr @realloc(ptr noundef nonnull %344, i64 noundef %346) #24
  br label %351

349:                                              ; preds = %342
  %350 = tail call noalias ptr @malloc(i64 noundef %346) #22
  br label %351

351:                                              ; preds = %349, %347
  %352 = phi ptr [ %348, %347 ], [ %350, %349 ]
  store ptr %352, ptr %343, align 8, !tbaa !26
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

353:                                              ; preds = %338
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %354

354:                                              ; preds = %353
  %355 = getelementptr inbounds nuw i8, ptr %.val252, i64 72
  %356 = load ptr, ptr %355, align 8, !tbaa !26
  %.not9.i21.i.i.i.i = icmp eq ptr %356, null
  %357 = sext i32 %340 to i64
  %358 = shl nsw i64 %357, 2
  br i1 %.not9.i21.i.i.i.i, label %361, label %359

359:                                              ; preds = %354
  %360 = tail call ptr @realloc(ptr noundef nonnull %356, i64 noundef %358) #24
  br label %363

361:                                              ; preds = %354
  %362 = tail call noalias ptr @malloc(i64 noundef %358) #22
  br label %363

363:                                              ; preds = %361, %359
  %364 = phi ptr [ %360, %359 ], [ %362, %361 ]
  store ptr %364, ptr %355, align 8, !tbaa !26
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %363, %351
  %.sink.i.i.i.i = phi i32 [ %340, %363 ], [ %335, %351 ]
  store i32 %.sink.i.i.i.i, ptr %334, align 8, !tbaa !25
  %.pre.i.i.i = load i32, ptr %336, align 4, !tbaa !27
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %353, %341
  %365 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %337, %353 ], [ %337, %341 ]
  %.not3.i.i.i = icmp sgt i32 %365, %331
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %366 = getelementptr inbounds nuw i8, ptr %.val252, i64 72
  %367 = load ptr, ptr %366, align 8, !tbaa !26
  %368 = sext i32 %365 to i64
  %369 = shl nsw i64 %368, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %367, i64 %369
  %370 = sub i32 %331, %365
  %371 = zext i32 %370 to i64
  %372 = shl nuw nsw i64 %371, 2
  %373 = add nuw nsw i64 %372, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %373, i1 false), !tbaa !32
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %335, ptr %336, align 4, !tbaa !27
  br label %Cba_NtkGetMap2.exit

Cba_NtkGetMap2.exit:                              ; preds = %.critedge6, %._crit_edge.i.i.i.i
  %374 = getelementptr i8, ptr %.val252, i64 72
  %.val.i.i.i348 = load ptr, ptr %374, align 8, !tbaa !26
  %375 = sext i32 %331 to i64
  %376 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i348, i64 %375
  %377 = load i32, ptr %376, align 4, !tbaa !32
  %.not193 = icmp eq i32 %377, 0
  br i1 %.not193, label %.critedge4, label %378

378:                                              ; preds = %Cba_NtkGetMap2.exit
  %.val253 = load ptr, ptr %0, align 8, !tbaa !66
  %379 = getelementptr inbounds nuw i8, ptr %.val253, i64 64
  %380 = getelementptr inbounds nuw i8, ptr %.val253, i64 68
  %381 = load i32, ptr %380, align 4, !tbaa !27
  %.not.i.not.i.i.i349 = icmp slt i32 %331, %381
  br i1 %.not.i.not.i.i.i349, label %Cba_NtkGetMap2.exit363, label %382

382:                                              ; preds = %378
  %383 = load i32, ptr %379, align 8, !tbaa !25
  %384 = shl nsw i32 %383, 1
  %.not.i.i.i350 = icmp slt i32 %331, %384
  %.not.i.i.not.i.i.i351 = icmp sgt i32 %383, %331
  br i1 %.not.i.i.i350, label %397, label %385

385:                                              ; preds = %382
  br i1 %.not.i.i.not.i.i.i351, label %Vec_IntGrow.exit.i.i.i.i356, label %386

386:                                              ; preds = %385
  %387 = getelementptr inbounds nuw i8, ptr %.val253, i64 72
  %388 = load ptr, ptr %387, align 8, !tbaa !26
  %.not9.i.i.i.i.i352 = icmp eq ptr %388, null
  %389 = sext i32 %335 to i64
  %390 = shl nsw i64 %389, 2
  br i1 %.not9.i.i.i.i.i352, label %393, label %391

391:                                              ; preds = %386
  %392 = tail call ptr @realloc(ptr noundef nonnull %388, i64 noundef %390) #24
  br label %395

393:                                              ; preds = %386
  %394 = tail call noalias ptr @malloc(i64 noundef %390) #22
  br label %395

395:                                              ; preds = %393, %391
  %396 = phi ptr [ %392, %391 ], [ %394, %393 ]
  store ptr %396, ptr %387, align 8, !tbaa !26
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i353

397:                                              ; preds = %382
  br i1 %.not.i.i.not.i.i.i351, label %Vec_IntGrow.exit.i.i.i.i356, label %398

398:                                              ; preds = %397
  %399 = getelementptr inbounds nuw i8, ptr %.val253, i64 72
  %400 = load ptr, ptr %399, align 8, !tbaa !26
  %.not9.i21.i.i.i.i362 = icmp eq ptr %400, null
  %401 = sext i32 %384 to i64
  %402 = shl nsw i64 %401, 2
  br i1 %.not9.i21.i.i.i.i362, label %405, label %403

403:                                              ; preds = %398
  %404 = tail call ptr @realloc(ptr noundef nonnull %400, i64 noundef %402) #24
  br label %407

405:                                              ; preds = %398
  %406 = tail call noalias ptr @malloc(i64 noundef %402) #22
  br label %407

407:                                              ; preds = %405, %403
  %408 = phi ptr [ %404, %403 ], [ %406, %405 ]
  store ptr %408, ptr %399, align 8, !tbaa !26
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i353

Vec_IntGrow.exit.sink.split.i.i.i.i353:           ; preds = %407, %395
  %.sink.i.i.i.i354 = phi i32 [ %384, %407 ], [ %335, %395 ]
  store i32 %.sink.i.i.i.i354, ptr %379, align 8, !tbaa !25
  %.pre.i.i.i355 = load i32, ptr %380, align 4, !tbaa !27
  br label %Vec_IntGrow.exit.i.i.i.i356

Vec_IntGrow.exit.i.i.i.i356:                      ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i353, %397, %385
  %409 = phi i32 [ %.pre.i.i.i355, %Vec_IntGrow.exit.sink.split.i.i.i.i353 ], [ %381, %397 ], [ %381, %385 ]
  %.not3.i.i.i357 = icmp sgt i32 %409, %331
  br i1 %.not3.i.i.i357, label %._crit_edge.i.i.i.i360, label %.lr.ph.i.i.i.i358

.lr.ph.i.i.i.i358:                                ; preds = %Vec_IntGrow.exit.i.i.i.i356
  %410 = getelementptr inbounds nuw i8, ptr %.val253, i64 72
  %411 = load ptr, ptr %410, align 8, !tbaa !26
  %412 = sext i32 %409 to i64
  %413 = shl nsw i64 %412, 2
  %scevgep.i.i.i.i359 = getelementptr i8, ptr %411, i64 %413
  %414 = sub i32 %331, %409
  %415 = zext i32 %414 to i64
  %416 = shl nuw nsw i64 %415, 2
  %417 = add nuw nsw i64 %416, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i359, i8 0, i64 %417, i1 false), !tbaa !32
  br label %._crit_edge.i.i.i.i360

._crit_edge.i.i.i.i360:                           ; preds = %.lr.ph.i.i.i.i358, %Vec_IntGrow.exit.i.i.i.i356
  store i32 %335, ptr %380, align 4, !tbaa !27
  br label %Cba_NtkGetMap2.exit363

Cba_NtkGetMap2.exit363:                           ; preds = %378, %._crit_edge.i.i.i.i360
  %418 = getelementptr i8, ptr %.val253, i64 72
  %.val.i.i.i361 = load ptr, ptr %418, align 8, !tbaa !26
  %419 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i361, i64 %375
  %420 = load i32, ptr %419, align 4, !tbaa !32
  %.val256 = load ptr, ptr %29, align 8, !tbaa !26
  %421 = getelementptr inbounds [4 x i8], ptr %.val256, i64 %271
  %422 = load i32, ptr %421, align 4, !tbaa !32
  %423 = add i32 %422, %420
  %424 = add i32 %423, -1
  %425 = load i32, ptr %31, align 4, !tbaa !27
  %.not.i.not.i.i364 = icmp slt i32 %424, %425
  br i1 %.not.i.not.i.i364, label %Cba_FonSetName.exit378, label %426

426:                                              ; preds = %Cba_NtkGetMap2.exit363
  %427 = load i32, ptr %30, align 8, !tbaa !25
  %428 = shl nsw i32 %427, 1
  %.not.i.i365 = icmp slt i32 %424, %428
  %.not.i.i.not.i.i366 = icmp sgt i32 %427, %424
  br i1 %.not.i.i365, label %438, label %429

429:                                              ; preds = %426
  br i1 %.not.i.i.not.i.i366, label %Vec_IntGrow.exit.i.i.i371, label %430

430:                                              ; preds = %429
  %431 = load ptr, ptr %32, align 8, !tbaa !26
  %.not9.i.i.i.i367 = icmp eq ptr %431, null
  %432 = sext i32 %423 to i64
  %433 = shl nsw i64 %432, 2
  br i1 %.not9.i.i.i.i367, label %436, label %434

434:                                              ; preds = %430
  %435 = tail call ptr @realloc(ptr noundef nonnull %431, i64 noundef %433) #24
  br label %Vec_IntGrow.exit.sink.split.i.i.i368

436:                                              ; preds = %430
  %437 = tail call noalias ptr @malloc(i64 noundef %433) #22
  br label %Vec_IntGrow.exit.sink.split.i.i.i368

438:                                              ; preds = %426
  br i1 %.not.i.i.not.i.i366, label %Vec_IntGrow.exit.i.i.i371, label %439

439:                                              ; preds = %438
  %440 = load ptr, ptr %32, align 8, !tbaa !26
  %.not9.i21.i.i.i377 = icmp eq ptr %440, null
  %441 = sext i32 %428 to i64
  %442 = shl nsw i64 %441, 2
  br i1 %.not9.i21.i.i.i377, label %445, label %443

443:                                              ; preds = %439
  %444 = tail call ptr @realloc(ptr noundef nonnull %440, i64 noundef %442) #24
  br label %Vec_IntGrow.exit.sink.split.i.i.i368

445:                                              ; preds = %439
  %446 = tail call noalias ptr @malloc(i64 noundef %442) #22
  br label %Vec_IntGrow.exit.sink.split.i.i.i368

Vec_IntGrow.exit.sink.split.i.i.i368:             ; preds = %443, %445, %434, %436
  %storemerge624 = phi ptr [ %437, %436 ], [ %435, %434 ], [ %444, %443 ], [ %446, %445 ]
  %.sink.i.i.i369 = phi i32 [ %423, %436 ], [ %423, %434 ], [ %428, %443 ], [ %428, %445 ]
  store ptr %storemerge624, ptr %32, align 8, !tbaa !26
  store i32 %.sink.i.i.i369, ptr %30, align 8, !tbaa !25
  %.pre.i.i370 = load i32, ptr %31, align 4, !tbaa !27
  br label %Vec_IntGrow.exit.i.i.i371

Vec_IntGrow.exit.i.i.i371:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i.i368, %438, %429
  %447 = phi i32 [ %.pre.i.i370, %Vec_IntGrow.exit.sink.split.i.i.i368 ], [ %425, %438 ], [ %425, %429 ]
  %.not4.i.i372 = icmp sgt i32 %447, %424
  br i1 %.not4.i.i372, label %._crit_edge.i.i.i375, label %.lr.ph.i.i.i373

.lr.ph.i.i.i373:                                  ; preds = %Vec_IntGrow.exit.i.i.i371
  %448 = load ptr, ptr %32, align 8, !tbaa !26
  %449 = sext i32 %447 to i64
  %450 = shl nsw i64 %449, 2
  %scevgep.i.i.i374 = getelementptr i8, ptr %448, i64 %450
  %451 = sub i32 %424, %447
  %452 = zext i32 %451 to i64
  %453 = shl nuw nsw i64 %452, 2
  %454 = add nuw nsw i64 %453, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i374, i8 0, i64 %454, i1 false), !tbaa !32
  br label %._crit_edge.i.i.i375

._crit_edge.i.i.i375:                             ; preds = %.lr.ph.i.i.i373, %Vec_IntGrow.exit.i.i.i371
  store i32 %423, ptr %31, align 4, !tbaa !27
  br label %Cba_FonSetName.exit378

Cba_FonSetName.exit378:                           ; preds = %Cba_NtkGetMap2.exit363, %._crit_edge.i.i.i375
  %.val.i.i376 = load ptr, ptr %32, align 8, !tbaa !26
  %455 = sext i32 %424 to i64
  %456 = getelementptr inbounds [4 x i8], ptr %.val.i.i376, i64 %455
  store i32 %333, ptr %456, align 4, !tbaa !32
  %.val209 = load ptr, ptr %0, align 8, !tbaa !66
  tail call fastcc void @Cba_NtkSetMap(ptr %.val209, i32 noundef %333, i32 noundef %424)
  br label %.critedge4

.critedge4:                                       ; preds = %Cba_NtkGetMap2.exit, %Cba_FonSetName.exit378
  %indvars.iv.next505 = add nuw nsw i64 %indvars.iv504, 2
  %Prs_BoxSignals.V.val = load i32, ptr @Prs_BoxSignals.V.1, align 4, !tbaa !27
  %457 = trunc i64 %indvars.iv.next505 to i32
  %458 = or disjoint i32 %457, 1
  %459 = icmp slt i32 %458, %Prs_BoxSignals.V.val
  br i1 %459, label %.critedge6, label %.critedge, !llvm.loop !82

.critedge.sink.split.sink.split.sink.split:       ; preds = %.lr.ph.i.i.i275, %.lr.ph.i.i.i303
  %.sink638 = phi i32 [ %222, %.lr.ph.i.i.i303 ], [ %139, %.lr.ph.i.i.i275 ]
  %scevgep.i.i.i304.sink = phi ptr [ %scevgep.i.i.i304, %.lr.ph.i.i.i303 ], [ %scevgep.i.i.i276, %.lr.ph.i.i.i275 ]
  %.sink634.ph = phi i32 [ %195, %.lr.ph.i.i.i303 ], [ %112, %.lr.ph.i.i.i275 ]
  %.sink633.ph.ph = phi i64 [ %149, %.lr.ph.i.i.i303 ], [ %102, %.lr.ph.i.i.i275 ]
  %.sink.ph.ph = phi i32 [ %96, %.lr.ph.i.i.i303 ], [ %111, %.lr.ph.i.i.i275 ]
  %460 = zext i32 %.sink638 to i64
  %461 = shl nuw nsw i64 %460, 2
  %462 = add nuw nsw i64 %461, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i304.sink, i8 0, i64 %462, i1 false), !tbaa !32
  br label %.critedge.sink.split.sink.split

.critedge.sink.split.sink.split:                  ; preds = %.critedge.sink.split.sink.split.sink.split, %Vec_IntGrow.exit.i.i.i301, %Vec_IntGrow.exit.i.i.i274
  %.sink634 = phi i32 [ %112, %Vec_IntGrow.exit.i.i.i274 ], [ %195, %Vec_IntGrow.exit.i.i.i301 ], [ %.sink634.ph, %.critedge.sink.split.sink.split.sink.split ]
  %.sink633.ph = phi i64 [ %102, %Vec_IntGrow.exit.i.i.i274 ], [ %149, %Vec_IntGrow.exit.i.i.i301 ], [ %.sink633.ph.ph, %.critedge.sink.split.sink.split.sink.split ]
  %.sink.ph = phi i32 [ %111, %Vec_IntGrow.exit.i.i.i274 ], [ %96, %Vec_IntGrow.exit.i.i.i301 ], [ %.sink.ph.ph, %.critedge.sink.split.sink.split.sink.split ]
  store i32 %.sink634, ptr %27, align 4, !tbaa !27
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %.critedge.sink.split.sink.split, %Cba_FonSetName.exit, %98
  %.sink633 = phi i64 [ %149, %Cba_FonSetName.exit ], [ %102, %98 ], [ %.sink633.ph, %.critedge.sink.split.sink.split ]
  %.sink = phi i32 [ %96, %Cba_FonSetName.exit ], [ %111, %98 ], [ %.sink.ph, %.critedge.sink.split.sink.split ]
  %.val.i.i306 = load ptr, ptr %28, align 8, !tbaa !26
  %463 = getelementptr inbounds [4 x i8], ptr %.val.i.i306, i64 %.sink633
  store i32 %.sink, ptr %463, align 4, !tbaa !32
  br label %.critedge

.critedge:                                        ; preds = %.critedge4, %.critedge.sink.split, %.critedge4.preheader
  %indvars.iv.next508 = add nuw nsw i64 %indvars.iv507, 1
  %.val = load i32, ptr %21, align 4, !tbaa !27
  %464 = sext i32 %.val to i64
  %465 = icmp slt i64 %indvars.iv.next508, %464
  br i1 %465, label %81, label %.critedge2.preheader, !llvm.loop !83

.critedge8.preheader:                             ; preds = %.critedge2, %.critedge.preheader, %.critedge2.preheader
  %466 = getelementptr i8, ptr %0, i64 44
  %.val244496 = load i32, ptr %466, align 4, !tbaa !27
  %467 = icmp sgt i32 %.val244496, 0
  br i1 %467, label %.lr.ph498, label %.critedge16

.lr.ph498:                                        ; preds = %.critedge8.preheader
  %468 = getelementptr i8, ptr %0, i64 48
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %471 = getelementptr i8, ptr %0, i64 208
  %472 = getelementptr i8, ptr %0, i64 112
  %473 = getelementptr i8, ptr %0, i64 144
  br label %793

474:                                              ; preds = %.lr.ph495, %.critedge2
  %indvars.iv519 = phi i64 [ 0, %.lr.ph495 ], [ %indvars.iv.next520, %.critedge2 ]
  %.val222 = load ptr, ptr %75, align 8, !tbaa !26
  %.val223 = load ptr, ptr %76, align 8, !tbaa !26
  %475 = getelementptr inbounds nuw [4 x i8], ptr %.val223, i64 %indvars.iv519
  %476 = load i32, ptr %475, align 4, !tbaa !32
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [4 x i8], ptr %.val222, i64 %477
  %479 = load i32, ptr %478, align 4, !tbaa !32
  %480 = add nsw i32 %479, -2
  store i32 %480, ptr @Prs_BoxSignals.V.1, align 4, !tbaa !27
  %481 = sext i32 %476 to i64
  %482 = getelementptr [4 x i8], ptr %.val222, i64 %481
  %483 = getelementptr i8, ptr %482, i64 12
  store ptr %483, ptr @Prs_BoxSignals.V.2, align 8, !tbaa !26
  %.val216 = load i32, ptr %14, align 4, !tbaa !27
  %.val243 = load i32, ptr %77, align 4, !tbaa !27
  %indvars.iv.next520 = add nuw nsw i64 %indvars.iv519, 1
  %484 = trunc nuw nsw i64 %indvars.iv.next520 to i32
  %485 = add i32 %.val216, %484
  %486 = add i32 %485, %.val243
  %.val226 = load ptr, ptr %75, align 8, !tbaa !26
  %.val227 = load ptr, ptr %76, align 8, !tbaa !26
  %487 = getelementptr inbounds nuw [4 x i8], ptr %.val227, i64 %indvars.iv519
  %488 = load i32, ptr %487, align 4, !tbaa !32
  %489 = sext i32 %488 to i64
  %490 = getelementptr [4 x i8], ptr %.val226, i64 %489
  %491 = getelementptr i8, ptr %490, i64 4
  %492 = load i32, ptr %491, align 4, !tbaa !32
  %493 = icmp eq i32 %492, -1
  br i1 %493, label %494, label %504

494:                                              ; preds = %474
  %495 = getelementptr i8, ptr %482, i64 16
  %496 = load i32, ptr %495, align 4, !tbaa !32
  %497 = tail call i32 @Prs_CreateBlifFindFon(ptr noundef nonnull %0, i32 noundef %496)
  %.not191 = icmp eq i32 %497, 0
  br i1 %.not191, label %.critedge2, label %498

498:                                              ; preds = %494
  %.val257 = load ptr, ptr %78, align 8, !tbaa !26
  %.val258 = load ptr, ptr %79, align 8, !tbaa !26
  %499 = sext i32 %486 to i64
  %500 = getelementptr inbounds [4 x i8], ptr %.val257, i64 %499
  %501 = load i32, ptr %500, align 4, !tbaa !32
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [4 x i8], ptr %.val258, i64 %502
  store i32 %497, ptr %503, align 4, !tbaa !32
  br label %.critedge2

504:                                              ; preds = %474
  %505 = getelementptr i8, ptr %490, i64 12
  %506 = load i32, ptr %505, align 4, !tbaa !32
  %.not.i379.not = icmp eq i32 %506, 0
  br i1 %.not.i379.not, label %.preheader, label %581

.preheader:                                       ; preds = %504
  %507 = icmp sgt i32 %479, 3
  br i1 %507, label %.critedge10.lr.ph, label %.critedge2

.critedge10.lr.ph:                                ; preds = %.preheader
  %508 = sext i32 %486 to i64
  br label %.critedge10

.critedge10:                                      ; preds = %.critedge10.lr.ph, %577
  %indvars.iv516 = phi i64 [ 0, %.critedge10.lr.ph ], [ %indvars.iv.next517, %577 ]
  %Prs_BoxSignals.V.val200 = load ptr, ptr @Prs_BoxSignals.V.2, align 8, !tbaa !26
  %509 = getelementptr inbounds nuw [4 x i8], ptr %Prs_BoxSignals.V.val200, i64 %indvars.iv516
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 4
  %511 = load i32, ptr %510, align 4, !tbaa !32
  %.val265 = load ptr, ptr %78, align 8, !tbaa !26
  %512 = getelementptr [4 x i8], ptr %.val265, i64 %508
  %513 = getelementptr i8, ptr %512, i64 4
  %514 = load i32, ptr %513, align 4, !tbaa !32
  %515 = load i32, ptr %512, align 4, !tbaa !32
  %516 = sub nsw i32 %514, %515
  %517 = shl nsw i32 %516, 1
  %518 = zext i32 %517 to i64
  %519 = icmp eq i64 %indvars.iv516, %518
  br i1 %519, label %.critedge2, label %520

520:                                              ; preds = %.critedge10
  %.val.i380 = load ptr, ptr %0, align 8, !tbaa !66
  %521 = getelementptr inbounds nuw i8, ptr %.val.i380, i64 48
  %522 = add nsw i32 %511, 1
  %523 = getelementptr inbounds nuw i8, ptr %.val.i380, i64 52
  %524 = load i32, ptr %523, align 4, !tbaa !27
  %.not.i.not.i.i.i.i = icmp slt i32 %511, %524
  br i1 %.not.i.not.i.i.i.i, label %Cba_NtkGetMap.exit.i, label %525

525:                                              ; preds = %520
  %526 = load i32, ptr %521, align 8, !tbaa !25
  %527 = shl nsw i32 %526, 1
  %.not.i.i.i.i = icmp slt i32 %511, %527
  %.not.i.i.not.i.i.i.i = icmp sgt i32 %526, %511
  br i1 %.not.i.i.i.i, label %540, label %528

528:                                              ; preds = %525
  br i1 %.not.i.i.not.i.i.i.i, label %Vec_IntGrow.exit.i.i.i.i.i, label %529

529:                                              ; preds = %528
  %530 = getelementptr inbounds nuw i8, ptr %.val.i380, i64 56
  %531 = load ptr, ptr %530, align 8, !tbaa !26
  %.not9.i.i.i.i.i.i = icmp eq ptr %531, null
  %532 = sext i32 %522 to i64
  %533 = shl nsw i64 %532, 2
  br i1 %.not9.i.i.i.i.i.i, label %536, label %534

534:                                              ; preds = %529
  %535 = tail call ptr @realloc(ptr noundef nonnull %531, i64 noundef %533) #24
  br label %538

536:                                              ; preds = %529
  %537 = tail call noalias ptr @malloc(i64 noundef %533) #22
  br label %538

538:                                              ; preds = %536, %534
  %539 = phi ptr [ %535, %534 ], [ %537, %536 ]
  store ptr %539, ptr %530, align 8, !tbaa !26
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i

540:                                              ; preds = %525
  br i1 %.not.i.i.not.i.i.i.i, label %Vec_IntGrow.exit.i.i.i.i.i, label %541

541:                                              ; preds = %540
  %542 = getelementptr inbounds nuw i8, ptr %.val.i380, i64 56
  %543 = load ptr, ptr %542, align 8, !tbaa !26
  %.not9.i21.i.i.i.i.i = icmp eq ptr %543, null
  %544 = sext i32 %527 to i64
  %545 = shl nsw i64 %544, 2
  br i1 %.not9.i21.i.i.i.i.i, label %548, label %546

546:                                              ; preds = %541
  %547 = tail call ptr @realloc(ptr noundef nonnull %543, i64 noundef %545) #24
  br label %550

548:                                              ; preds = %541
  %549 = tail call noalias ptr @malloc(i64 noundef %545) #22
  br label %550

550:                                              ; preds = %548, %546
  %551 = phi ptr [ %547, %546 ], [ %549, %548 ]
  store ptr %551, ptr %542, align 8, !tbaa !26
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i.i:            ; preds = %550, %538
  %.sink.i.i.i.i.i = phi i32 [ %527, %550 ], [ %522, %538 ]
  store i32 %.sink.i.i.i.i.i, ptr %521, align 8, !tbaa !25
  %.pre.i.i.i.i = load i32, ptr %523, align 4, !tbaa !27
  br label %Vec_IntGrow.exit.i.i.i.i.i

Vec_IntGrow.exit.i.i.i.i.i:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i.i, %540, %528
  %552 = phi i32 [ %.pre.i.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i.i ], [ %524, %540 ], [ %524, %528 ]
  %.not3.i.i.i.i = icmp sgt i32 %552, %511
  br i1 %.not3.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %Vec_IntGrow.exit.i.i.i.i.i
  %553 = getelementptr inbounds nuw i8, ptr %.val.i380, i64 56
  %554 = load ptr, ptr %553, align 8, !tbaa !26
  %555 = sext i32 %552 to i64
  %556 = shl nsw i64 %555, 2
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %554, i64 %556
  %557 = sub i32 %511, %552
  %558 = zext i32 %557 to i64
  %559 = shl nuw nsw i64 %558, 2
  %560 = add nuw nsw i64 %559, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i.i, i8 0, i64 %560, i1 false), !tbaa !32
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i.i
  store i32 %522, ptr %523, align 4, !tbaa !27
  br label %Cba_NtkGetMap.exit.i

Cba_NtkGetMap.exit.i:                             ; preds = %._crit_edge.i.i.i.i.i, %520
  %561 = getelementptr i8, ptr %.val.i380, i64 56
  %.val.i.i.i.i = load ptr, ptr %561, align 8, !tbaa !26
  %562 = sext i32 %511 to i64
  %563 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i.i, i64 %562
  %564 = load i32, ptr %563, align 4, !tbaa !32
  %.not.i381 = icmp eq i32 %564, 0
  br i1 %.not.i381, label %Prs_CreateBlifFindFon.exit.thread, label %Prs_CreateBlifFindFon.exit

Prs_CreateBlifFindFon.exit.thread:                ; preds = %Cba_NtkGetMap.exit.i
  %.val9.i = load ptr, ptr %0, align 8, !tbaa !66
  %.val10.i = load i32, ptr %80, align 4, !tbaa !69
  %565 = getelementptr i8, ptr %.val9.i, i64 16
  %.val9.val.i = load ptr, ptr %565, align 8, !tbaa !70
  %566 = tail call ptr @Abc_NamStr(ptr noundef %.val9.val.i, i32 noundef %.val10.i) #23
  %.val8.i = load ptr, ptr %0, align 8, !tbaa !66
  %567 = getelementptr i8, ptr %.val8.i, i64 16
  %.val8.val.i = load ptr, ptr %567, align 8, !tbaa !70
  %568 = tail call ptr @Abc_NamStr(ptr noundef %.val8.val.i, i32 noundef %511) #23
  %569 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef %566, ptr noundef %568)
  br label %577

Prs_CreateBlifFindFon.exit:                       ; preds = %Cba_NtkGetMap.exit.i
  %570 = lshr exact i64 %indvars.iv516, 1
  %.val259 = load ptr, ptr %78, align 8, !tbaa !26
  %.val260 = load ptr, ptr %79, align 8, !tbaa !26
  %571 = getelementptr inbounds [4 x i8], ptr %.val259, i64 %508
  %572 = load i32, ptr %571, align 4, !tbaa !32
  %573 = trunc nuw i64 %570 to i32
  %574 = add nsw i32 %572, %573
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [4 x i8], ptr %.val260, i64 %575
  store i32 %564, ptr %576, align 4, !tbaa !32
  br label %577

577:                                              ; preds = %Prs_CreateBlifFindFon.exit.thread, %Prs_CreateBlifFindFon.exit
  %indvars.iv.next517 = add nuw nsw i64 %indvars.iv516, 2
  %Prs_BoxSignals.V.val194 = load i32, ptr @Prs_BoxSignals.V.1, align 4, !tbaa !27
  %578 = trunc i64 %indvars.iv.next517 to i32
  %579 = or disjoint i32 %578, 1
  %580 = icmp slt i32 %579, %Prs_BoxSignals.V.val194
  br i1 %580, label %.critedge10, label %.critedge2, !llvm.loop !84

581:                                              ; preds = %504
  %582 = tail call fastcc ptr @Cba_ObjNtk(ptr noundef nonnull %0, i32 noundef %486)
  %.val247 = load ptr, ptr %0, align 8, !tbaa !66
  %583 = getelementptr i8, ptr %.val247, i64 100
  %.val9.i.i382 = load i32, ptr %583, align 4, !tbaa !27
  %584 = icmp sgt i32 %.val9.i.i382, 0
  br i1 %584, label %.lr.ph.i.i383, label %Cba_NtkCleanMap2.exit389

.lr.ph.i.i383:                                    ; preds = %581
  %585 = getelementptr i8, ptr %.val247, i64 104
  %.val7.i.i384 = load ptr, ptr %585, align 8, !tbaa !26
  %586 = getelementptr i8, ptr %.val247, i64 72
  %.val8.i.i385 = load ptr, ptr %586, align 8, !tbaa !26
  br label %587

587:                                              ; preds = %587, %.lr.ph.i.i383
  %indvars.iv.i.i386 = phi i64 [ 0, %.lr.ph.i.i383 ], [ %indvars.iv.next.i.i387, %587 ]
  %588 = getelementptr inbounds nuw [4 x i8], ptr %.val7.i.i384, i64 %indvars.iv.i.i386
  %589 = load i32, ptr %588, align 4, !tbaa !32
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [4 x i8], ptr %.val8.i.i385, i64 %590
  store i32 0, ptr %591, align 4, !tbaa !32
  %indvars.iv.next.i.i387 = add nuw nsw i64 %indvars.iv.i.i386, 1
  %.val.i.i388 = load i32, ptr %583, align 4, !tbaa !27
  %592 = sext i32 %.val.i.i388 to i64
  %593 = icmp slt i64 %indvars.iv.next.i.i387, %592
  br i1 %593, label %587, label %Cba_NtkCleanMap2.exit389, !llvm.loop !80

Cba_NtkCleanMap2.exit389:                         ; preds = %587, %581
  store i32 0, ptr %583, align 4, !tbaa !27
  %594 = getelementptr i8, ptr %582, i64 28
  %.val217486 = load i32, ptr %594, align 4, !tbaa !27
  %595 = icmp sgt i32 %.val217486, 0
  br i1 %595, label %.lr.ph488, label %.critedge12.preheader

.lr.ph488:                                        ; preds = %Cba_NtkCleanMap2.exit389
  %596 = getelementptr i8, ptr %582, i64 32
  %597 = getelementptr inbounds nuw i8, ptr %582, i64 200
  %598 = getelementptr inbounds nuw i8, ptr %582, i64 204
  %599 = getelementptr i8, ptr %582, i64 208
  br label %602

.critedge12.preheader:                            ; preds = %Cba_ObjName.exit404, %Cba_NtkCleanMap2.exit389
  %Prs_BoxSignals.V.val195489 = load i32, ptr @Prs_BoxSignals.V.1, align 4, !tbaa !27
  %600 = icmp sgt i32 %Prs_BoxSignals.V.val195489, 1
  br i1 %600, label %.critedge14.lr.ph, label %.critedge2

.critedge14.lr.ph:                                ; preds = %.critedge12.preheader
  %601 = sext i32 %486 to i64
  br label %.critedge14

602:                                              ; preds = %.lr.ph488, %Cba_ObjName.exit404
  %indvars.iv510 = phi i64 [ 0, %.lr.ph488 ], [ %indvars.iv.next511, %Cba_ObjName.exit404 ]
  %.val219 = load ptr, ptr %596, align 8, !tbaa !26
  %603 = getelementptr inbounds nuw [4 x i8], ptr %.val219, i64 %indvars.iv510
  %604 = load i32, ptr %603, align 4, !tbaa !32
  %605 = add nsw i32 %604, 1
  %606 = load i32, ptr %598, align 4, !tbaa !27
  %.not.i.not.i.i390 = icmp slt i32 %604, %606
  br i1 %.not.i.not.i.i390, label %Cba_ObjName.exit404, label %607

607:                                              ; preds = %602
  %608 = load i32, ptr %597, align 8, !tbaa !25
  %609 = shl nsw i32 %608, 1
  %.not.i.i391 = icmp slt i32 %604, %609
  %.not.i.i.not.i.i392 = icmp sgt i32 %608, %604
  br i1 %.not.i.i391, label %619, label %610

610:                                              ; preds = %607
  br i1 %.not.i.i.not.i.i392, label %Vec_IntGrow.exit.i.i.i397, label %611

611:                                              ; preds = %610
  %612 = load ptr, ptr %599, align 8, !tbaa !26
  %.not9.i.i.i.i393 = icmp eq ptr %612, null
  %613 = sext i32 %605 to i64
  %614 = shl nsw i64 %613, 2
  br i1 %.not9.i.i.i.i393, label %617, label %615

615:                                              ; preds = %611
  %616 = tail call ptr @realloc(ptr noundef nonnull %612, i64 noundef %614) #24
  br label %Vec_IntGrow.exit.sink.split.i.i.i394

617:                                              ; preds = %611
  %618 = tail call noalias ptr @malloc(i64 noundef %614) #22
  br label %Vec_IntGrow.exit.sink.split.i.i.i394

619:                                              ; preds = %607
  br i1 %.not.i.i.not.i.i392, label %Vec_IntGrow.exit.i.i.i397, label %620

620:                                              ; preds = %619
  %621 = load ptr, ptr %599, align 8, !tbaa !26
  %.not9.i21.i.i.i403 = icmp eq ptr %621, null
  %622 = sext i32 %609 to i64
  %623 = shl nsw i64 %622, 2
  br i1 %.not9.i21.i.i.i403, label %626, label %624

624:                                              ; preds = %620
  %625 = tail call ptr @realloc(ptr noundef nonnull %621, i64 noundef %623) #24
  br label %Vec_IntGrow.exit.sink.split.i.i.i394

626:                                              ; preds = %620
  %627 = tail call noalias ptr @malloc(i64 noundef %623) #22
  br label %Vec_IntGrow.exit.sink.split.i.i.i394

Vec_IntGrow.exit.sink.split.i.i.i394:             ; preds = %624, %626, %615, %617
  %storemerge628 = phi ptr [ %618, %617 ], [ %616, %615 ], [ %625, %624 ], [ %627, %626 ]
  %.sink.i.i.i395 = phi i32 [ %605, %617 ], [ %605, %615 ], [ %609, %624 ], [ %609, %626 ]
  store ptr %storemerge628, ptr %599, align 8, !tbaa !26
  store i32 %.sink.i.i.i395, ptr %597, align 8, !tbaa !25
  %.pre.i.i396 = load i32, ptr %598, align 4, !tbaa !27
  br label %Vec_IntGrow.exit.i.i.i397

Vec_IntGrow.exit.i.i.i397:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i.i394, %619, %610
  %628 = phi i32 [ %.pre.i.i396, %Vec_IntGrow.exit.sink.split.i.i.i394 ], [ %606, %619 ], [ %606, %610 ]
  %.not3.i.i398 = icmp sgt i32 %628, %604
  br i1 %.not3.i.i398, label %._crit_edge.i.i.i401, label %.lr.ph.i.i.i399

.lr.ph.i.i.i399:                                  ; preds = %Vec_IntGrow.exit.i.i.i397
  %629 = load ptr, ptr %599, align 8, !tbaa !26
  %630 = sext i32 %628 to i64
  %631 = shl nsw i64 %630, 2
  %scevgep.i.i.i400 = getelementptr i8, ptr %629, i64 %631
  %632 = sub i32 %604, %628
  %633 = zext i32 %632 to i64
  %634 = shl nuw nsw i64 %633, 2
  %635 = add nuw nsw i64 %634, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i400, i8 0, i64 %635, i1 false), !tbaa !32
  br label %._crit_edge.i.i.i401

._crit_edge.i.i.i401:                             ; preds = %.lr.ph.i.i.i399, %Vec_IntGrow.exit.i.i.i397
  store i32 %605, ptr %598, align 4, !tbaa !27
  br label %Cba_ObjName.exit404

Cba_ObjName.exit404:                              ; preds = %602, %._crit_edge.i.i.i401
  %.val.i.i402 = load ptr, ptr %599, align 8, !tbaa !26
  %636 = sext i32 %604 to i64
  %637 = getelementptr inbounds [4 x i8], ptr %.val.i.i402, i64 %636
  %638 = load i32, ptr %637, align 4, !tbaa !32
  %indvars.iv.next511 = add nuw nsw i64 %indvars.iv510, 1
  %.val251 = load ptr, ptr %0, align 8, !tbaa !66
  %639 = trunc nuw nsw i64 %indvars.iv.next511 to i32
  tail call fastcc void @Cba_NtkSetMap2(ptr %.val251, i32 noundef %638, i32 noundef %639)
  %.val217 = load i32, ptr %594, align 4, !tbaa !27
  %640 = sext i32 %.val217 to i64
  %641 = icmp slt i64 %indvars.iv.next511, %640
  br i1 %641, label %602, label %.critedge12.preheader, !llvm.loop !85

.critedge14:                                      ; preds = %.critedge14.lr.ph, %.critedge12
  %indvars.iv513 = phi i64 [ 0, %.critedge14.lr.ph ], [ %indvars.iv.next514, %.critedge12 ]
  %Prs_BoxSignals.V.val198 = load ptr, ptr @Prs_BoxSignals.V.2, align 8, !tbaa !26
  %642 = getelementptr inbounds nuw [4 x i8], ptr %Prs_BoxSignals.V.val198, i64 %indvars.iv513
  %643 = load i32, ptr %642, align 4, !tbaa !32
  %644 = getelementptr inbounds nuw i8, ptr %642, i64 4
  %645 = load i32, ptr %644, align 4, !tbaa !32
  %.val254 = load ptr, ptr %0, align 8, !tbaa !66
  %646 = getelementptr inbounds nuw i8, ptr %.val254, i64 64
  %647 = add nsw i32 %643, 1
  %648 = getelementptr inbounds nuw i8, ptr %.val254, i64 68
  %649 = load i32, ptr %648, align 4, !tbaa !27
  %.not.i.not.i.i.i405 = icmp slt i32 %643, %649
  br i1 %.not.i.not.i.i.i405, label %Cba_NtkGetMap2.exit419, label %650

650:                                              ; preds = %.critedge14
  %651 = load i32, ptr %646, align 8, !tbaa !25
  %652 = shl nsw i32 %651, 1
  %.not.i.i.i406 = icmp slt i32 %643, %652
  %.not.i.i.not.i.i.i407 = icmp sgt i32 %651, %643
  br i1 %.not.i.i.i406, label %665, label %653

653:                                              ; preds = %650
  br i1 %.not.i.i.not.i.i.i407, label %Vec_IntGrow.exit.i.i.i.i412, label %654

654:                                              ; preds = %653
  %655 = getelementptr inbounds nuw i8, ptr %.val254, i64 72
  %656 = load ptr, ptr %655, align 8, !tbaa !26
  %.not9.i.i.i.i.i408 = icmp eq ptr %656, null
  %657 = sext i32 %647 to i64
  %658 = shl nsw i64 %657, 2
  br i1 %.not9.i.i.i.i.i408, label %661, label %659

659:                                              ; preds = %654
  %660 = tail call ptr @realloc(ptr noundef nonnull %656, i64 noundef %658) #24
  br label %663

661:                                              ; preds = %654
  %662 = tail call noalias ptr @malloc(i64 noundef %658) #22
  br label %663

663:                                              ; preds = %661, %659
  %664 = phi ptr [ %660, %659 ], [ %662, %661 ]
  store ptr %664, ptr %655, align 8, !tbaa !26
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i409

665:                                              ; preds = %650
  br i1 %.not.i.i.not.i.i.i407, label %Vec_IntGrow.exit.i.i.i.i412, label %666

666:                                              ; preds = %665
  %667 = getelementptr inbounds nuw i8, ptr %.val254, i64 72
  %668 = load ptr, ptr %667, align 8, !tbaa !26
  %.not9.i21.i.i.i.i418 = icmp eq ptr %668, null
  %669 = sext i32 %652 to i64
  %670 = shl nsw i64 %669, 2
  br i1 %.not9.i21.i.i.i.i418, label %673, label %671

671:                                              ; preds = %666
  %672 = tail call ptr @realloc(ptr noundef nonnull %668, i64 noundef %670) #24
  br label %675

673:                                              ; preds = %666
  %674 = tail call noalias ptr @malloc(i64 noundef %670) #22
  br label %675

675:                                              ; preds = %673, %671
  %676 = phi ptr [ %672, %671 ], [ %674, %673 ]
  store ptr %676, ptr %667, align 8, !tbaa !26
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i409

Vec_IntGrow.exit.sink.split.i.i.i.i409:           ; preds = %675, %663
  %.sink.i.i.i.i410 = phi i32 [ %652, %675 ], [ %647, %663 ]
  store i32 %.sink.i.i.i.i410, ptr %646, align 8, !tbaa !25
  %.pre.i.i.i411 = load i32, ptr %648, align 4, !tbaa !27
  br label %Vec_IntGrow.exit.i.i.i.i412

Vec_IntGrow.exit.i.i.i.i412:                      ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i409, %665, %653
  %677 = phi i32 [ %.pre.i.i.i411, %Vec_IntGrow.exit.sink.split.i.i.i.i409 ], [ %649, %665 ], [ %649, %653 ]
  %.not3.i.i.i413 = icmp sgt i32 %677, %643
  br i1 %.not3.i.i.i413, label %._crit_edge.i.i.i.i416, label %.lr.ph.i.i.i.i414

.lr.ph.i.i.i.i414:                                ; preds = %Vec_IntGrow.exit.i.i.i.i412
  %678 = getelementptr inbounds nuw i8, ptr %.val254, i64 72
  %679 = load ptr, ptr %678, align 8, !tbaa !26
  %680 = sext i32 %677 to i64
  %681 = shl nsw i64 %680, 2
  %scevgep.i.i.i.i415 = getelementptr i8, ptr %679, i64 %681
  %682 = sub i32 %643, %677
  %683 = zext i32 %682 to i64
  %684 = shl nuw nsw i64 %683, 2
  %685 = add nuw nsw i64 %684, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i415, i8 0, i64 %685, i1 false), !tbaa !32
  br label %._crit_edge.i.i.i.i416

._crit_edge.i.i.i.i416:                           ; preds = %.lr.ph.i.i.i.i414, %Vec_IntGrow.exit.i.i.i.i412
  store i32 %647, ptr %648, align 4, !tbaa !27
  br label %Cba_NtkGetMap2.exit419

Cba_NtkGetMap2.exit419:                           ; preds = %.critedge14, %._crit_edge.i.i.i.i416
  %686 = getelementptr i8, ptr %.val254, i64 72
  %.val.i.i.i417 = load ptr, ptr %686, align 8, !tbaa !26
  %687 = sext i32 %643 to i64
  %688 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i417, i64 %687
  %689 = load i32, ptr %688, align 4, !tbaa !32
  %.not188 = icmp eq i32 %689, 0
  br i1 %.not188, label %.critedge12, label %690

690:                                              ; preds = %Cba_NtkGetMap2.exit419
  %.val.i420 = load ptr, ptr %0, align 8, !tbaa !66
  %691 = getelementptr inbounds nuw i8, ptr %.val.i420, i64 48
  %692 = add nsw i32 %645, 1
  %693 = getelementptr inbounds nuw i8, ptr %.val.i420, i64 52
  %694 = load i32, ptr %693, align 4, !tbaa !27
  %.not.i.not.i.i.i.i421 = icmp slt i32 %645, %694
  br i1 %.not.i.not.i.i.i.i421, label %Cba_NtkGetMap.exit.i433, label %695

695:                                              ; preds = %690
  %696 = load i32, ptr %691, align 8, !tbaa !25
  %697 = shl nsw i32 %696, 1
  %.not.i.i.i.i422 = icmp slt i32 %645, %697
  %.not.i.i.not.i.i.i.i423 = icmp sgt i32 %696, %645
  br i1 %.not.i.i.i.i422, label %710, label %698

698:                                              ; preds = %695
  br i1 %.not.i.i.not.i.i.i.i423, label %Vec_IntGrow.exit.i.i.i.i.i428, label %699

699:                                              ; preds = %698
  %700 = getelementptr inbounds nuw i8, ptr %.val.i420, i64 56
  %701 = load ptr, ptr %700, align 8, !tbaa !26
  %.not9.i.i.i.i.i.i424 = icmp eq ptr %701, null
  %702 = sext i32 %692 to i64
  %703 = shl nsw i64 %702, 2
  br i1 %.not9.i.i.i.i.i.i424, label %706, label %704

704:                                              ; preds = %699
  %705 = tail call ptr @realloc(ptr noundef nonnull %701, i64 noundef %703) #24
  br label %708

706:                                              ; preds = %699
  %707 = tail call noalias ptr @malloc(i64 noundef %703) #22
  br label %708

708:                                              ; preds = %706, %704
  %709 = phi ptr [ %705, %704 ], [ %707, %706 ]
  store ptr %709, ptr %700, align 8, !tbaa !26
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i425

710:                                              ; preds = %695
  br i1 %.not.i.i.not.i.i.i.i423, label %Vec_IntGrow.exit.i.i.i.i.i428, label %711

711:                                              ; preds = %710
  %712 = getelementptr inbounds nuw i8, ptr %.val.i420, i64 56
  %713 = load ptr, ptr %712, align 8, !tbaa !26
  %.not9.i21.i.i.i.i.i441 = icmp eq ptr %713, null
  %714 = sext i32 %697 to i64
  %715 = shl nsw i64 %714, 2
  br i1 %.not9.i21.i.i.i.i.i441, label %718, label %716

716:                                              ; preds = %711
  %717 = tail call ptr @realloc(ptr noundef nonnull %713, i64 noundef %715) #24
  br label %720

718:                                              ; preds = %711
  %719 = tail call noalias ptr @malloc(i64 noundef %715) #22
  br label %720

720:                                              ; preds = %718, %716
  %721 = phi ptr [ %717, %716 ], [ %719, %718 ]
  store ptr %721, ptr %712, align 8, !tbaa !26
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i425

Vec_IntGrow.exit.sink.split.i.i.i.i.i425:         ; preds = %720, %708
  %.sink.i.i.i.i.i426 = phi i32 [ %697, %720 ], [ %692, %708 ]
  store i32 %.sink.i.i.i.i.i426, ptr %691, align 8, !tbaa !25
  %.pre.i.i.i.i427 = load i32, ptr %693, align 4, !tbaa !27
  br label %Vec_IntGrow.exit.i.i.i.i.i428

Vec_IntGrow.exit.i.i.i.i.i428:                    ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i.i425, %710, %698
  %722 = phi i32 [ %.pre.i.i.i.i427, %Vec_IntGrow.exit.sink.split.i.i.i.i.i425 ], [ %694, %710 ], [ %694, %698 ]
  %.not3.i.i.i.i429 = icmp sgt i32 %722, %645
  br i1 %.not3.i.i.i.i429, label %._crit_edge.i.i.i.i.i432, label %.lr.ph.i.i.i.i.i430

.lr.ph.i.i.i.i.i430:                              ; preds = %Vec_IntGrow.exit.i.i.i.i.i428
  %723 = getelementptr inbounds nuw i8, ptr %.val.i420, i64 56
  %724 = load ptr, ptr %723, align 8, !tbaa !26
  %725 = sext i32 %722 to i64
  %726 = shl nsw i64 %725, 2
  %scevgep.i.i.i.i.i431 = getelementptr i8, ptr %724, i64 %726
  %727 = sub i32 %645, %722
  %728 = zext i32 %727 to i64
  %729 = shl nuw nsw i64 %728, 2
  %730 = add nuw nsw i64 %729, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i.i431, i8 0, i64 %730, i1 false), !tbaa !32
  br label %._crit_edge.i.i.i.i.i432

._crit_edge.i.i.i.i.i432:                         ; preds = %.lr.ph.i.i.i.i.i430, %Vec_IntGrow.exit.i.i.i.i.i428
  store i32 %692, ptr %693, align 4, !tbaa !27
  br label %Cba_NtkGetMap.exit.i433

Cba_NtkGetMap.exit.i433:                          ; preds = %._crit_edge.i.i.i.i.i432, %690
  %731 = getelementptr i8, ptr %.val.i420, i64 56
  %.val.i.i.i.i434 = load ptr, ptr %731, align 8, !tbaa !26
  %732 = sext i32 %645 to i64
  %733 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i.i434, i64 %732
  %734 = load i32, ptr %733, align 4, !tbaa !32
  %.not.i435 = icmp eq i32 %734, 0
  %.val9.i436 = load ptr, ptr %0, align 8, !tbaa !66
  br i1 %.not.i435, label %Prs_CreateBlifFindFon.exit442.thread, label %Prs_CreateBlifFindFon.exit442

Prs_CreateBlifFindFon.exit442.thread:             ; preds = %Cba_NtkGetMap.exit.i433
  %.val10.i437 = load i32, ptr %80, align 4, !tbaa !69
  %735 = getelementptr i8, ptr %.val9.i436, i64 16
  %.val9.val.i438 = load ptr, ptr %735, align 8, !tbaa !70
  %736 = tail call ptr @Abc_NamStr(ptr noundef %.val9.val.i438, i32 noundef %.val10.i437) #23
  %.val8.i439 = load ptr, ptr %0, align 8, !tbaa !66
  %737 = getelementptr i8, ptr %.val8.i439, i64 16
  %.val8.val.i440 = load ptr, ptr %737, align 8, !tbaa !70
  %738 = tail call ptr @Abc_NamStr(ptr noundef %.val8.val.i440, i32 noundef %645) #23
  %739 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef %736, ptr noundef %738)
  br label %.critedge12

Prs_CreateBlifFindFon.exit442:                    ; preds = %Cba_NtkGetMap.exit.i433
  %740 = getelementptr inbounds nuw i8, ptr %.val9.i436, i64 64
  %741 = getelementptr inbounds nuw i8, ptr %.val9.i436, i64 68
  %742 = load i32, ptr %741, align 4, !tbaa !27
  %.not.i.not.i.i.i443 = icmp slt i32 %643, %742
  br i1 %.not.i.not.i.i.i443, label %Cba_NtkGetMap2.exit457, label %743

743:                                              ; preds = %Prs_CreateBlifFindFon.exit442
  %744 = load i32, ptr %740, align 8, !tbaa !25
  %745 = shl nsw i32 %744, 1
  %.not.i.i.i444 = icmp slt i32 %643, %745
  %.not.i.i.not.i.i.i445 = icmp sgt i32 %744, %643
  br i1 %.not.i.i.i444, label %758, label %746

746:                                              ; preds = %743
  br i1 %.not.i.i.not.i.i.i445, label %Vec_IntGrow.exit.i.i.i.i450, label %747

747:                                              ; preds = %746
  %748 = getelementptr inbounds nuw i8, ptr %.val9.i436, i64 72
  %749 = load ptr, ptr %748, align 8, !tbaa !26
  %.not9.i.i.i.i.i446 = icmp eq ptr %749, null
  %750 = sext i32 %647 to i64
  %751 = shl nsw i64 %750, 2
  br i1 %.not9.i.i.i.i.i446, label %754, label %752

752:                                              ; preds = %747
  %753 = tail call ptr @realloc(ptr noundef nonnull %749, i64 noundef %751) #24
  br label %756

754:                                              ; preds = %747
  %755 = tail call noalias ptr @malloc(i64 noundef %751) #22
  br label %756

756:                                              ; preds = %754, %752
  %757 = phi ptr [ %753, %752 ], [ %755, %754 ]
  store ptr %757, ptr %748, align 8, !tbaa !26
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i447

758:                                              ; preds = %743
  br i1 %.not.i.i.not.i.i.i445, label %Vec_IntGrow.exit.i.i.i.i450, label %759

759:                                              ; preds = %758
  %760 = getelementptr inbounds nuw i8, ptr %.val9.i436, i64 72
  %761 = load ptr, ptr %760, align 8, !tbaa !26
  %.not9.i21.i.i.i.i456 = icmp eq ptr %761, null
  %762 = sext i32 %745 to i64
  %763 = shl nsw i64 %762, 2
  br i1 %.not9.i21.i.i.i.i456, label %766, label %764

764:                                              ; preds = %759
  %765 = tail call ptr @realloc(ptr noundef nonnull %761, i64 noundef %763) #24
  br label %768

766:                                              ; preds = %759
  %767 = tail call noalias ptr @malloc(i64 noundef %763) #22
  br label %768

768:                                              ; preds = %766, %764
  %769 = phi ptr [ %765, %764 ], [ %767, %766 ]
  store ptr %769, ptr %760, align 8, !tbaa !26
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i447

Vec_IntGrow.exit.sink.split.i.i.i.i447:           ; preds = %768, %756
  %.sink.i.i.i.i448 = phi i32 [ %745, %768 ], [ %647, %756 ]
  store i32 %.sink.i.i.i.i448, ptr %740, align 8, !tbaa !25
  %.pre.i.i.i449 = load i32, ptr %741, align 4, !tbaa !27
  br label %Vec_IntGrow.exit.i.i.i.i450

Vec_IntGrow.exit.i.i.i.i450:                      ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i447, %758, %746
  %770 = phi i32 [ %.pre.i.i.i449, %Vec_IntGrow.exit.sink.split.i.i.i.i447 ], [ %742, %758 ], [ %742, %746 ]
  %.not3.i.i.i451 = icmp sgt i32 %770, %643
  br i1 %.not3.i.i.i451, label %._crit_edge.i.i.i.i454, label %.lr.ph.i.i.i.i452

.lr.ph.i.i.i.i452:                                ; preds = %Vec_IntGrow.exit.i.i.i.i450
  %771 = getelementptr inbounds nuw i8, ptr %.val9.i436, i64 72
  %772 = load ptr, ptr %771, align 8, !tbaa !26
  %773 = sext i32 %770 to i64
  %774 = shl nsw i64 %773, 2
  %scevgep.i.i.i.i453 = getelementptr i8, ptr %772, i64 %774
  %775 = sub i32 %643, %770
  %776 = zext i32 %775 to i64
  %777 = shl nuw nsw i64 %776, 2
  %778 = add nuw nsw i64 %777, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i453, i8 0, i64 %778, i1 false), !tbaa !32
  br label %._crit_edge.i.i.i.i454

._crit_edge.i.i.i.i454:                           ; preds = %.lr.ph.i.i.i.i452, %Vec_IntGrow.exit.i.i.i.i450
  store i32 %647, ptr %741, align 4, !tbaa !27
  br label %Cba_NtkGetMap2.exit457

Cba_NtkGetMap2.exit457:                           ; preds = %Prs_CreateBlifFindFon.exit442, %._crit_edge.i.i.i.i454
  %779 = getelementptr i8, ptr %.val9.i436, i64 72
  %.val.i.i.i455 = load ptr, ptr %779, align 8, !tbaa !26
  %780 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i455, i64 %687
  %781 = load i32, ptr %780, align 4, !tbaa !32
  %782 = add nsw i32 %781, -1
  %.val261 = load ptr, ptr %78, align 8, !tbaa !26
  %.val262 = load ptr, ptr %79, align 8, !tbaa !26
  %783 = getelementptr inbounds [4 x i8], ptr %.val261, i64 %601
  %784 = load i32, ptr %783, align 4, !tbaa !32
  %785 = add nsw i32 %782, %784
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [4 x i8], ptr %.val262, i64 %786
  store i32 %734, ptr %787, align 4, !tbaa !32
  br label %.critedge12

.critedge12:                                      ; preds = %Prs_CreateBlifFindFon.exit442.thread, %Cba_NtkGetMap2.exit419, %Cba_NtkGetMap2.exit457
  %indvars.iv.next514 = add nuw nsw i64 %indvars.iv513, 2
  %Prs_BoxSignals.V.val195 = load i32, ptr @Prs_BoxSignals.V.1, align 4, !tbaa !27
  %788 = trunc i64 %indvars.iv.next514 to i32
  %789 = or disjoint i32 %788, 1
  %790 = icmp slt i32 %789, %Prs_BoxSignals.V.val195
  br i1 %790, label %.critedge14, label %.critedge2, !llvm.loop !86

.critedge2:                                       ; preds = %.critedge12, %.critedge10, %577, %.critedge12.preheader, %.preheader, %498, %494
  %.val196 = load i32, ptr %21, align 4, !tbaa !27
  %791 = sext i32 %.val196 to i64
  %792 = icmp slt i64 %indvars.iv.next520, %791
  br i1 %792, label %474, label %.critedge8.preheader, !llvm.loop !87

793:                                              ; preds = %.lr.ph498, %.critedge8
  %indvars.iv522 = phi i64 [ 0, %.lr.ph498 ], [ %indvars.iv.next523, %.critedge8 ]
  %.val249 = load ptr, ptr %468, align 8, !tbaa !26
  %794 = getelementptr inbounds nuw [4 x i8], ptr %.val249, i64 %indvars.iv522
  %795 = load i32, ptr %794, align 4, !tbaa !32
  %796 = add nsw i32 %795, 1
  %797 = load i32, ptr %470, align 4, !tbaa !27
  %.not.i.not.i.i458 = icmp slt i32 %795, %797
  br i1 %.not.i.not.i.i458, label %Cba_ObjName.exit472, label %798

798:                                              ; preds = %793
  %799 = load i32, ptr %469, align 8, !tbaa !25
  %800 = shl nsw i32 %799, 1
  %.not.i.i459 = icmp slt i32 %795, %800
  %.not.i.i.not.i.i460 = icmp sgt i32 %799, %795
  br i1 %.not.i.i459, label %810, label %801

801:                                              ; preds = %798
  br i1 %.not.i.i.not.i.i460, label %Vec_IntGrow.exit.i.i.i465, label %802

802:                                              ; preds = %801
  %803 = load ptr, ptr %471, align 8, !tbaa !26
  %.not9.i.i.i.i461 = icmp eq ptr %803, null
  %804 = sext i32 %796 to i64
  %805 = shl nsw i64 %804, 2
  br i1 %.not9.i.i.i.i461, label %808, label %806

806:                                              ; preds = %802
  %807 = tail call ptr @realloc(ptr noundef nonnull %803, i64 noundef %805) #24
  br label %Vec_IntGrow.exit.sink.split.i.i.i462

808:                                              ; preds = %802
  %809 = tail call noalias ptr @malloc(i64 noundef %805) #22
  br label %Vec_IntGrow.exit.sink.split.i.i.i462

810:                                              ; preds = %798
  br i1 %.not.i.i.not.i.i460, label %Vec_IntGrow.exit.i.i.i465, label %811

811:                                              ; preds = %810
  %812 = load ptr, ptr %471, align 8, !tbaa !26
  %.not9.i21.i.i.i471 = icmp eq ptr %812, null
  %813 = sext i32 %800 to i64
  %814 = shl nsw i64 %813, 2
  br i1 %.not9.i21.i.i.i471, label %817, label %815

815:                                              ; preds = %811
  %816 = tail call ptr @realloc(ptr noundef nonnull %812, i64 noundef %814) #24
  br label %Vec_IntGrow.exit.sink.split.i.i.i462

817:                                              ; preds = %811
  %818 = tail call noalias ptr @malloc(i64 noundef %814) #22
  br label %Vec_IntGrow.exit.sink.split.i.i.i462

Vec_IntGrow.exit.sink.split.i.i.i462:             ; preds = %815, %817, %806, %808
  %storemerge629 = phi ptr [ %809, %808 ], [ %807, %806 ], [ %816, %815 ], [ %818, %817 ]
  %.sink.i.i.i463 = phi i32 [ %796, %808 ], [ %796, %806 ], [ %800, %815 ], [ %800, %817 ]
  store ptr %storemerge629, ptr %471, align 8, !tbaa !26
  store i32 %.sink.i.i.i463, ptr %469, align 8, !tbaa !25
  %.pre.i.i464 = load i32, ptr %470, align 4, !tbaa !27
  br label %Vec_IntGrow.exit.i.i.i465

Vec_IntGrow.exit.i.i.i465:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i.i462, %810, %801
  %819 = phi i32 [ %.pre.i.i464, %Vec_IntGrow.exit.sink.split.i.i.i462 ], [ %797, %810 ], [ %797, %801 ]
  %.not3.i.i466 = icmp sgt i32 %819, %795
  br i1 %.not3.i.i466, label %._crit_edge.i.i.i469, label %.lr.ph.i.i.i467

.lr.ph.i.i.i467:                                  ; preds = %Vec_IntGrow.exit.i.i.i465
  %820 = load ptr, ptr %471, align 8, !tbaa !26
  %821 = sext i32 %819 to i64
  %822 = shl nsw i64 %821, 2
  %scevgep.i.i.i468 = getelementptr i8, ptr %820, i64 %822
  %823 = sub i32 %795, %819
  %824 = zext i32 %823 to i64
  %825 = shl nuw nsw i64 %824, 2
  %826 = add nuw nsw i64 %825, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i468, i8 0, i64 %826, i1 false), !tbaa !32
  br label %._crit_edge.i.i.i469

._crit_edge.i.i.i469:                             ; preds = %.lr.ph.i.i.i467, %Vec_IntGrow.exit.i.i.i465
  store i32 %796, ptr %470, align 4, !tbaa !27
  br label %Cba_ObjName.exit472

Cba_ObjName.exit472:                              ; preds = %793, %._crit_edge.i.i.i469
  %.val.i.i470 = load ptr, ptr %471, align 8, !tbaa !26
  %827 = sext i32 %795 to i64
  %828 = getelementptr inbounds [4 x i8], ptr %.val.i.i470, i64 %827
  %829 = load i32, ptr %828, align 4, !tbaa !32
  %830 = tail call i32 @Prs_CreateBlifFindFon(ptr noundef nonnull %0, i32 noundef %829)
  %.not = icmp eq i32 %830, 0
  br i1 %.not, label %.critedge8, label %831

831:                                              ; preds = %Cba_ObjName.exit472
  %.val263 = load ptr, ptr %472, align 8, !tbaa !26
  %.val264 = load ptr, ptr %473, align 8, !tbaa !26
  %832 = getelementptr inbounds [4 x i8], ptr %.val263, i64 %827
  %833 = load i32, ptr %832, align 4, !tbaa !32
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [4 x i8], ptr %.val264, i64 %834
  store i32 %830, ptr %835, align 4, !tbaa !32
  br label %.critedge8

.critedge8:                                       ; preds = %Cba_ObjName.exit472, %831
  %indvars.iv.next523 = add nuw nsw i64 %indvars.iv522, 1
  %.val244 = load i32, ptr %466, align 4, !tbaa !27
  %836 = sext i32 %.val244 to i64
  %837 = icmp slt i64 %indvars.iv.next523, %836
  br i1 %837, label %793, label %.critedge16, !llvm.loop !88

.critedge16:                                      ; preds = %.critedge8, %.critedge8.preheader
  ret i32 0
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Cba_NtkSetMap2(ptr captures(none) %.0.val, i32 noundef %0, i32 noundef range(i32 -2147483647, -2147483648) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %.0.val, i64 64
  %4 = add nsw i32 %0, 1
  %5 = getelementptr inbounds nuw i8, ptr %.0.val, i64 68
  %6 = load i32, ptr %5, align 4, !tbaa !27
  %.not.i.not.i.i = icmp slt i32 %0, %6
  br i1 %.not.i.not.i.i, label %Vec_IntSetEntry.exit.i, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 8, !tbaa !25
  %9 = shl nsw i32 %8, 1
  %.not.i.i = icmp slt i32 %0, %9
  %.not.i.i.not.i.i = icmp sgt i32 %8, %0
  br i1 %.not.i.i, label %22, label %10

10:                                               ; preds = %7
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.0.val, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %.not9.i.i.i.i = icmp eq ptr %13, null
  %14 = sext i32 %4 to i64
  %15 = shl nsw i64 %14, 2
  br i1 %.not9.i.i.i.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #24
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #22
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8, !tbaa !26
  br label %Vec_IntGrow.exit.sink.split.i.i.i

22:                                               ; preds = %7
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %.0.val, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %.not9.i21.i.i.i = icmp eq ptr %25, null
  %26 = sext i32 %9 to i64
  %27 = shl nsw i64 %26, 2
  br i1 %.not9.i21.i.i.i, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #24
  br label %32

30:                                               ; preds = %23
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #22
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %24, align 8, !tbaa !26
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %32, %20
  %.sink.i.i.i = phi i32 [ %9, %32 ], [ %4, %20 ]
  store i32 %.sink.i.i.i, ptr %3, align 8, !tbaa !25
  %.pre.i.i = load i32, ptr %5, align 4, !tbaa !27
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %22, %10
  %34 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %6, %22 ], [ %6, %10 ]
  %.not4.i.i = icmp sgt i32 %34, %0
  br i1 %.not4.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.0.val, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %37 = sext i32 %34 to i64
  %38 = shl nsw i64 %37, 2
  %scevgep.i.i.i = getelementptr i8, ptr %36, i64 %38
  %39 = sub i32 %0, %34
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 2
  %42 = add nuw nsw i64 %41, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %42, i1 false), !tbaa !32
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %4, ptr %5, align 4, !tbaa !27
  br label %Vec_IntSetEntry.exit.i

Vec_IntSetEntry.exit.i:                           ; preds = %._crit_edge.i.i.i, %2
  %43 = getelementptr i8, ptr %.0.val, i64 72
  %.val.i.i = load ptr, ptr %43, align 8, !tbaa !26
  %44 = sext i32 %0 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %44
  store i32 %1, ptr %45, align 4, !tbaa !32
  %46 = getelementptr inbounds nuw i8, ptr %.0.val, i64 96
  %47 = getelementptr inbounds nuw i8, ptr %.0.val, i64 100
  %48 = load i32, ptr %47, align 4, !tbaa !27
  %49 = load i32, ptr %46, align 8, !tbaa !25
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Vec_IntSetEntry.exit.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.0.val, i64 104
  %.pre.i4.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !26
  br label %Cba_ManSetMap2.exit

51:                                               ; preds = %Vec_IntSetEntry.exit.i
  %52 = icmp slt i32 %48, 16
  br i1 %52, label %53, label %61

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %.0.val, i64 104
  %55 = load ptr, ptr %54, align 8, !tbaa !26
  %.not9.i.i.i = icmp eq ptr %55, null
  br i1 %.not9.i.i.i, label %58, label %56

56:                                               ; preds = %53
  %57 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %55, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i

58:                                               ; preds = %53
  %59 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %58, %56
  %60 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %60, ptr %54, align 8, !tbaa !26
  store i32 16, ptr %46, align 8, !tbaa !25
  br label %Cba_ManSetMap2.exit

61:                                               ; preds = %51
  %62 = shl nuw nsw i32 %48, 1
  %63 = getelementptr inbounds nuw i8, ptr %.0.val, i64 104
  %64 = load ptr, ptr %63, align 8, !tbaa !26
  %.not9.i9.i.i = icmp eq ptr %64, null
  %65 = zext nneg i32 %62 to i64
  %66 = shl nuw nsw i64 %65, 2
  br i1 %.not9.i9.i.i, label %69, label %67

67:                                               ; preds = %61
  %68 = tail call ptr @realloc(ptr noundef nonnull %64, i64 noundef %66) #24
  br label %71

69:                                               ; preds = %61
  %70 = tail call noalias ptr @malloc(i64 noundef %66) #22
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %72, ptr %63, align 8, !tbaa !26
  store i32 %62, ptr %46, align 8, !tbaa !25
  br label %Cba_ManSetMap2.exit

Cba_ManSetMap2.exit:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %71
  %73 = phi ptr [ %.pre.i4.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %72, %71 ], [ %60, %Vec_IntGrow.exit.i.i ]
  %74 = load i32, ptr %47, align 4, !tbaa !27
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %47, align 4, !tbaa !27
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %73, i64 %76
  store i32 %0, ptr %77, align 4, !tbaa !32
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc ptr @Cba_ObjNtk(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #6 {
  %3 = getelementptr i8, ptr %0, i64 96
  %.val.i = load ptr, ptr %3, align 8, !tbaa !46
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds i8, ptr %.val.i, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !3
  %.not.i = icmp eq i8 %6, 3
  br i1 %.not.i, label %7, label %Cba_NtkNtk.exit

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 188
  %.val5.i = load i32, ptr %8, align 4, !tbaa !27
  %9 = icmp slt i32 %.val5.i, 1
  br i1 %9, label %Cba_NtkNtk.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = add nsw i32 %1, 1
  %.not.i.not.i.i.i = icmp slt i32 %1, %.val5.i
  br i1 %.not.i.not.i.i.i, label %Cba_ObjNtkId.exit, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 8, !tbaa !25
  %15 = shl nsw i32 %14, 1
  %.not.i.i.i = icmp slt i32 %1, %15
  br i1 %.not.i.i.i, label %27, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %.not9.i.i.i.i.i = icmp eq ptr %18, null
  %19 = zext nneg i32 %12 to i64
  %20 = shl nuw nsw i64 %19, 2
  br i1 %.not9.i.i.i.i.i, label %23, label %21

21:                                               ; preds = %16
  %22 = tail call ptr @realloc(ptr noundef nonnull %18, i64 noundef %20) #24
  br label %25

23:                                               ; preds = %16
  %24 = tail call noalias ptr @malloc(i64 noundef %20) #22
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %26, ptr %17, align 8, !tbaa !26
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

27:                                               ; preds = %13
  %.not.i.i.not.i.i.i = icmp sgt i32 %14, %1
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %.not9.i21.i.i.i.i = icmp eq ptr %30, null
  %31 = zext nneg i32 %15 to i64
  %32 = shl nuw nsw i64 %31, 2
  br i1 %.not9.i21.i.i.i.i, label %35, label %33

33:                                               ; preds = %28
  %34 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %32) #24
  br label %37

35:                                               ; preds = %28
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #22
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %38, ptr %29, align 8, !tbaa !26
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %37, %25
  %.sink.i.i.i.i = phi i32 [ %15, %37 ], [ %12, %25 ]
  store i32 %.sink.i.i.i.i, ptr %11, align 8, !tbaa !25
  %.pre.i.i.i = load i32, ptr %8, align 4, !tbaa !27
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %27
  %39 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %.val5.i, %27 ]
  %.not3.i.i.i = icmp sgt i32 %39, %1
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %42 = sext i32 %39 to i64
  %43 = shl nsw i64 %42, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %41, i64 %43
  %44 = sub i32 %1, %39
  %45 = zext i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 2
  %47 = add nuw nsw i64 %46, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %47, i1 false), !tbaa !32
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %12, ptr %8, align 4, !tbaa !27
  br label %Cba_ObjNtkId.exit

Cba_ObjNtkId.exit:                                ; preds = %10, %._crit_edge.i.i.i.i
  %48 = getelementptr i8, ptr %0, i64 192
  %.val.i.i.i = load ptr, ptr %48, align 8, !tbaa !26
  %49 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %4
  %50 = load i32, ptr %49, align 4, !tbaa !32
  %.val = load ptr, ptr %0, align 8, !tbaa !66
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %Cba_ManNtkIsOk.exit.i.i, label %Cba_NtkNtk.exit

Cba_ManNtkIsOk.exit.i.i:                          ; preds = %Cba_ObjNtkId.exit
  %52 = getelementptr i8, ptr %.val, i64 1564
  %.val.i.i.i2 = load i32, ptr %52, align 4, !tbaa !35
  %.not.i.i = icmp slt i32 %50, %.val.i.i.i2
  br i1 %.not.i.i, label %53, label %Cba_NtkNtk.exit

53:                                               ; preds = %Cba_ManNtkIsOk.exit.i.i
  %54 = getelementptr i8, ptr %.val, i64 1568
  %.val.i.i = load ptr, ptr %54, align 8, !tbaa !38
  %55 = zext nneg i32 %50 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !56
  br label %Cba_NtkNtk.exit

Cba_NtkNtk.exit:                                  ; preds = %2, %7, %Cba_ObjNtkId.exit, %Cba_ManNtkIsOk.exit.i.i, %53
  %58 = phi ptr [ %57, %53 ], [ null, %Cba_ManNtkIsOk.exit.i.i ], [ null, %Cba_ObjNtkId.exit ], [ null, %7 ], [ null, %2 ]
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define noundef ptr @Prs_ManBuildCbaBlif(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
Prs_ManRoot.exit:
  %2 = alloca i32, align 4
  %3 = getelementptr i8, ptr %1, i64 4
  %4 = getelementptr i8, ptr %1, i64 8
  %.val4.i.i = load ptr, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %.val4.i.i, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = tail call ptr @Abc_NamRef(ptr noundef %7) #23
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = tail call ptr @Abc_NamRef(ptr noundef %10) #23
  %12 = tail call ptr @Abc_NamStart(i32 noundef 100, i32 noundef 24) #23
  %.val41 = load i32, ptr %3, align 4, !tbaa !35
  %13 = tail call noalias dereferenceable_or_null(1624) ptr @calloc(i64 noundef 1, i64 noundef 1624) #21
  %14 = tail call ptr @Extra_FileDesignName(ptr noundef %0) #23
  store ptr %14, ptr %13, align 8, !tbaa !89
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %Abc_UtilStrsav.exit.i, label %15

15:                                               ; preds = %Prs_ManRoot.exit
  %16 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #25
  %17 = add i64 %16, 1
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #22
  %19 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull readonly dereferenceable(1) %0) #23
  br label %Abc_UtilStrsav.exit.i

Abc_UtilStrsav.exit.i:                            ; preds = %15, %Prs_ManRoot.exit
  %20 = phi ptr [ %18, %15 ], [ null, %Prs_ManRoot.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !90
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %22, label %24

22:                                               ; preds = %Abc_UtilStrsav.exit.i
  %23 = tail call ptr @Abc_NamStart(i32 noundef 1000, i32 noundef 24) #23
  br label %24

24:                                               ; preds = %22, %Abc_UtilStrsav.exit.i
  %25 = phi ptr [ %23, %22 ], [ %8, %Abc_UtilStrsav.exit.i ]
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %25, ptr %26, align 8, !tbaa !70
  %.not28.i = icmp eq ptr %11, null
  br i1 %.not28.i, label %27, label %29

27:                                               ; preds = %24
  %28 = tail call ptr @Abc_NamStart(i32 noundef 100, i32 noundef 24) #23
  br label %29

29:                                               ; preds = %27, %24
  %30 = phi ptr [ %28, %27 ], [ %11, %24 ]
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %30, ptr %31, align 8, !tbaa !91
  %.not29.i = icmp eq ptr %12, null
  br i1 %.not29.i, label %32, label %34

32:                                               ; preds = %29
  %33 = tail call ptr @Abc_NamStart(i32 noundef 100, i32 noundef 24) #23
  br label %34

34:                                               ; preds = %32, %29
  %35 = phi ptr [ %33, %32 ], [ %12, %29 ]
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %35, ptr %36, align 8, !tbaa !78
  %37 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #21
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.critedge.i.i.i.backedge, %34
  %.012.i.i.i = phi i32 [ 1099, %34 ], [ %38, %.critedge.i.i.i.backedge ]
  %38 = add i32 %.012.i.i.i, 1
  %39 = and i32 %.012.i.i.i, 1
  %.not.not.i.i.i = icmp eq i32 %39, 0
  br i1 %.not.not.i.i.i, label %.preheader.i.i.i, label %.critedge.i.i.i.backedge

.critedge.i.i.i.backedge:                         ; preds = %.lr.ph.i.i.i, %.critedge.i.i.i
  br label %.critedge.i.i.i

.preheader.i.i.i:                                 ; preds = %.critedge.i.i.i
  %.not15.i.i.i = icmp ult i32 %38, 9
  br i1 %.not15.i.i.i, label %Abc_PrimeCudd.exit.i.i, label %.lr.ph.i.i.i

40:                                               ; preds = %.lr.ph.i.i.i
  %41 = add nuw nsw i32 %.01116.i.i.i, 2
  %42 = mul nuw nsw i32 %41, %41
  %.not.i.i.i = icmp ugt i32 %42, %38
  br i1 %.not.i.i.i, label %Abc_PrimeCudd.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !23

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %40
  %.01116.i.i.i = phi i32 [ %41, %40 ], [ 3, %.preheader.i.i.i ]
  %43 = urem i32 %38, %.01116.i.i.i
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.critedge.i.i.i.backedge, label %40

Abc_PrimeCudd.exit.i.i:                           ; preds = %.preheader.i.i.i, %40
  %45 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %or.cond.i.i.i.i = icmp ult i32 %.012.i.i.i, 15
  %spec.store.select.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 16, i32 %38
  store i32 %spec.store.select.i.i.i.i, ptr %45, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = sext i32 %spec.store.select.i.i.i.i to i64
  %48 = shl nsw i64 %47, 2
  %49 = tail call noalias ptr @malloc(i64 noundef %48) #22
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %49, ptr %50, align 8, !tbaa !26
  store i32 %38, ptr %46, align 4, !tbaa !27
  %.not.i7.i.i = icmp eq ptr %49, null
  br i1 %.not.i7.i.i, label %Hash_IntManStart.exit.i, label %51

51:                                               ; preds = %Abc_PrimeCudd.exit.i.i
  %52 = sext i32 %38 to i64
  %53 = shl nsw i64 %52, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %49, i8 0, i64 %53, i1 false)
  br label %Hash_IntManStart.exit.i

Hash_IntManStart.exit.i:                          ; preds = %51, %Abc_PrimeCudd.exit.i.i
  store ptr %45, ptr %37, align 8, !tbaa !28
  %54 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 4400, ptr %54, align 8, !tbaa !25
  %56 = tail call noalias dereferenceable_or_null(17600) ptr @malloc(i64 noundef 17600) #22
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %56, ptr %57, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %54, ptr %58, align 8, !tbaa !31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %56, i8 0, i64 16, i1 false), !tbaa !32
  store i32 4, ptr %55, align 4, !tbaa !27
  %59 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 1, ptr %59, align 8, !tbaa !33
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %37, ptr %60, align 8, !tbaa !92
  br i1 %.not28.i, label %61, label %Cba_ManAlloc.exit

61:                                               ; preds = %Hash_IntManStart.exit.i
  %62 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %30, ptr noundef nonnull @.str.49, ptr noundef null) #23
  %63 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %30, ptr noundef nonnull @.str.50, ptr noundef null) #23
  %64 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %30, ptr noundef nonnull @.str.51, ptr noundef null) #23
  %65 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %30, ptr noundef nonnull @.str.52, ptr noundef null) #23
  br label %Cba_ManAlloc.exit

Cba_ManAlloc.exit:                                ; preds = %Hash_IntManStart.exit.i, %61
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 1560
  %67 = add nsw i32 %.val41, 1
  %.not.i30.not.i = icmp slt i32 %.val41, 0
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 1568
  %69 = zext nneg i32 %67 to i64
  %70 = shl nuw nsw i64 %69, 3
  %.sink22.i = select i1 %.not.i30.not.i, i64 128, i64 %70
  %.sink.i = select i1 %.not.i30.not.i, i32 16, i32 %67
  %71 = tail call noalias ptr @malloc(i64 noundef %.sink22.i) #22
  store ptr %71, ptr %68, align 8, !tbaa !38
  store i32 %.sink.i, ptr %66, align 8, !tbaa !37
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 1564
  store i32 1, ptr %72, align 4, !tbaa !35
  store ptr null, ptr %71, align 8, !tbaa !56
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 1552
  store i32 1, ptr %73, align 8, !tbaa !93
  %.val4067 = load i32, ptr %3, align 4, !tbaa !35
  %74 = icmp sgt i32 %.val4067, 0
  br i1 %74, label %.lr.ph, label %.critedge2

.critedge.preheader:                              ; preds = %Cba_NtkAdd.exit
  %75 = icmp sgt i32 %.val40, 0
  br i1 %75, label %.lr.ph71, label %.critedge2

.lr.ph:                                           ; preds = %Cba_ManAlloc.exit, %Cba_NtkAdd.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Cba_NtkAdd.exit ], [ 0, %Cba_ManAlloc.exit ]
  %.val42 = load ptr, ptr %4, align 8, !tbaa !38
  %76 = getelementptr inbounds nuw [8 x i8], ptr %.val42, i64 %indvars.iv
  %77 = load ptr, ptr %76, align 8, !tbaa !56
  %.val46 = load i32, ptr %77, align 8, !tbaa !51
  %78 = getelementptr i8, ptr %77, i64 68
  %.val44 = load i32, ptr %78, align 4, !tbaa !27
  %79 = getelementptr i8, ptr %77, i64 84
  %.val45 = load i32, ptr %79, align 4, !tbaa !27
  %80 = getelementptr i8, ptr %77, i64 52
  %.val6.i = load i32, ptr %80, align 4, !tbaa !27
  %81 = getelementptr i8, ptr %77, i64 228
  %.val.i = load i32, ptr %81, align 4, !tbaa !27
  %82 = add i32 %.val45, %.val44
  %83 = add i32 %82, %.val6.i
  %84 = add nsw i32 %83, %.val.i
  %85 = call noalias dereferenceable_or_null(432) ptr @calloc(i64 noundef 1, i64 noundef 432) #21
  %.val.i50 = load i32, ptr %72, align 4, !tbaa !35
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i32 %.val.i50, ptr %86, align 8, !tbaa !79
  %87 = load i32, ptr %66, align 8, !tbaa !37
  %88 = icmp eq i32 %.val.i50, %87
  br i1 %88, label %89, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %.lr.ph
  %.pre.i.i = load ptr, ptr %68, align 8, !tbaa !38
  br label %Vec_PtrPush.exit.i

89:                                               ; preds = %.lr.ph
  %90 = icmp slt i32 %.val.i50, 16
  br i1 %90, label %91, label %98

91:                                               ; preds = %89
  %92 = load ptr, ptr %68, align 8, !tbaa !38
  %.not9.i.i.i = icmp eq ptr %92, null
  br i1 %.not9.i.i.i, label %95, label %93

93:                                               ; preds = %91
  %94 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %92, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i.i

95:                                               ; preds = %91
  %96 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %95, %93
  %97 = phi ptr [ %94, %93 ], [ %96, %95 ]
  store ptr %97, ptr %68, align 8, !tbaa !38
  store i32 16, ptr %66, align 8, !tbaa !37
  br label %Vec_PtrPush.exit.i

98:                                               ; preds = %89
  %99 = shl nuw nsw i32 %.val.i50, 1
  %100 = load ptr, ptr %68, align 8, !tbaa !38
  %.not9.i10.i.i = icmp eq ptr %100, null
  %101 = zext nneg i32 %99 to i64
  %102 = shl nuw nsw i64 %101, 3
  br i1 %.not9.i10.i.i, label %105, label %103

103:                                              ; preds = %98
  %104 = call ptr @realloc(ptr noundef nonnull %100, i64 noundef %102) #24
  br label %107

105:                                              ; preds = %98
  %106 = call noalias ptr @malloc(i64 noundef %102) #22
  br label %107

107:                                              ; preds = %105, %103
  %108 = phi ptr [ %104, %103 ], [ %106, %105 ]
  store ptr %108, ptr %68, align 8, !tbaa !38
  store i32 %99, ptr %66, align 8, !tbaa !37
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %107, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %109 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %108, %107 ], [ %97, %Vec_PtrGrow.exit.i.i ]
  %110 = load i32, ptr %72, align 4, !tbaa !35
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %72, align 4, !tbaa !35
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [8 x i8], ptr %109, i64 %112
  store ptr %85, ptr %113, align 8, !tbaa !56
  %114 = getelementptr inbounds nuw i8, ptr %85, i64 12
  store i32 %.val46, ptr %114, align 4, !tbaa !69
  store ptr %13, ptr %85, align 8, !tbaa !66
  %115 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %116 = load i32, ptr %115, align 8, !tbaa !25
  %.not.i.i51 = icmp slt i32 %116, %.val44
  br i1 %.not.i.i51, label %117, label %Vec_IntGrow.exit.i

117:                                              ; preds = %Vec_PtrPush.exit.i
  %118 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %119 = load ptr, ptr %118, align 8, !tbaa !26
  %.not9.i.i = icmp eq ptr %119, null
  %120 = sext i32 %.val44 to i64
  %121 = shl nsw i64 %120, 2
  br i1 %.not9.i.i, label %124, label %122

122:                                              ; preds = %117
  %123 = call ptr @realloc(ptr noundef nonnull %119, i64 noundef %121) #24
  br label %126

124:                                              ; preds = %117
  %125 = call noalias ptr @malloc(i64 noundef %121) #22
  br label %126

126:                                              ; preds = %124, %122
  %127 = phi ptr [ %123, %122 ], [ %125, %124 ]
  store ptr %127, ptr %118, align 8, !tbaa !26
  store i32 %.val44, ptr %115, align 8, !tbaa !25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %126, %Vec_PtrPush.exit.i
  %128 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %129 = load i32, ptr %128, align 8, !tbaa !25
  %.not.i29.i = icmp slt i32 %129, %.val45
  br i1 %.not.i29.i, label %130, label %Vec_IntGrow.exit31.i

130:                                              ; preds = %Vec_IntGrow.exit.i
  %131 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %132 = load ptr, ptr %131, align 8, !tbaa !26
  %.not9.i30.i = icmp eq ptr %132, null
  %133 = sext i32 %.val45 to i64
  %134 = shl nsw i64 %133, 2
  br i1 %.not9.i30.i, label %137, label %135

135:                                              ; preds = %130
  %136 = call ptr @realloc(ptr noundef nonnull %132, i64 noundef %134) #24
  br label %139

137:                                              ; preds = %130
  %138 = call noalias ptr @malloc(i64 noundef %134) #22
  br label %139

139:                                              ; preds = %137, %135
  %140 = phi ptr [ %136, %135 ], [ %138, %137 ]
  store ptr %140, ptr %131, align 8, !tbaa !26
  store i32 %.val45, ptr %128, align 8, !tbaa !25
  br label %Vec_IntGrow.exit31.i

Vec_IntGrow.exit31.i:                             ; preds = %139, %Vec_IntGrow.exit.i
  %141 = getelementptr inbounds nuw i8, ptr %85, i64 88
  %142 = add nsw i32 %84, 1
  %143 = load i32, ptr %141, align 8, !tbaa !45
  %.not.i32.not.i = icmp sgt i32 %143, %84
  br i1 %.not.i32.not.i, label %Vec_StrGrow.exit.i, label %144

144:                                              ; preds = %Vec_IntGrow.exit31.i
  %145 = getelementptr inbounds nuw i8, ptr %85, i64 96
  %146 = load ptr, ptr %145, align 8, !tbaa !46
  %.not9.i33.i = icmp eq ptr %146, null
  %147 = sext i32 %142 to i64
  br i1 %.not9.i33.i, label %150, label %148

148:                                              ; preds = %144
  %149 = call ptr @realloc(ptr noundef nonnull %146, i64 noundef %147) #24
  br label %152

150:                                              ; preds = %144
  %151 = call noalias ptr @malloc(i64 noundef %147) #22
  br label %152

152:                                              ; preds = %150, %148
  %153 = phi ptr [ %149, %148 ], [ %151, %150 ]
  store ptr %153, ptr %145, align 8, !tbaa !46
  store i32 %142, ptr %141, align 8, !tbaa !45
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %152, %Vec_IntGrow.exit31.i
  %154 = phi i32 [ %143, %Vec_IntGrow.exit31.i ], [ %142, %152 ]
  %155 = getelementptr inbounds nuw i8, ptr %85, i64 92
  %156 = load i32, ptr %155, align 4, !tbaa !44
  %157 = icmp eq i32 %156, %154
  br i1 %157, label %158, label %.Vec_StrGrow.exit10_crit_edge.i.i

.Vec_StrGrow.exit10_crit_edge.i.i:                ; preds = %Vec_StrGrow.exit.i
  %.phi.trans.insert.i34.i = getelementptr inbounds nuw i8, ptr %85, i64 96
  %.pre.i35.i = load ptr, ptr %.phi.trans.insert.i34.i, align 8, !tbaa !46
  br label %Vec_StrPush.exit.i

158:                                              ; preds = %Vec_StrGrow.exit.i
  %159 = icmp slt i32 %154, 16
  br i1 %159, label %160, label %168

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %85, i64 96
  %162 = load ptr, ptr %161, align 8, !tbaa !46
  %.not9.i.i36.i = icmp eq ptr %162, null
  br i1 %.not9.i.i36.i, label %165, label %163

163:                                              ; preds = %160
  %164 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %162, i64 noundef 16) #24
  br label %Vec_StrGrow.exit.i.i

165:                                              ; preds = %160
  %166 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  br label %Vec_StrGrow.exit.i.i

Vec_StrGrow.exit.i.i:                             ; preds = %165, %163
  %167 = phi ptr [ %164, %163 ], [ %166, %165 ]
  store ptr %167, ptr %161, align 8, !tbaa !46
  store i32 16, ptr %141, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i

168:                                              ; preds = %158
  %169 = shl nuw nsw i32 %154, 1
  %170 = getelementptr inbounds nuw i8, ptr %85, i64 96
  %171 = load ptr, ptr %170, align 8, !tbaa !46
  %.not9.i9.i.i = icmp eq ptr %171, null
  %172 = zext nneg i32 %169 to i64
  br i1 %.not9.i9.i.i, label %175, label %173

173:                                              ; preds = %168
  %174 = call ptr @realloc(ptr noundef nonnull %171, i64 noundef %172) #24
  br label %177

175:                                              ; preds = %168
  %176 = call noalias ptr @malloc(i64 noundef %172) #22
  br label %177

177:                                              ; preds = %175, %173
  %178 = phi ptr [ %174, %173 ], [ %176, %175 ]
  store ptr %178, ptr %170, align 8, !tbaa !46
  store i32 %169, ptr %141, align 8, !tbaa !45
  br label %Vec_StrPush.exit.i

Vec_StrPush.exit.i:                               ; preds = %177, %Vec_StrGrow.exit.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i
  %179 = phi ptr [ %.pre.i35.i, %.Vec_StrGrow.exit10_crit_edge.i.i ], [ %178, %177 ], [ %167, %Vec_StrGrow.exit.i.i ]
  %180 = load i32, ptr %155, align 4, !tbaa !44
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %155, align 4, !tbaa !44
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds i8, ptr %179, i64 %182
  store i8 0, ptr %183, align 1, !tbaa !3
  %184 = getelementptr inbounds nuw i8, ptr %85, i64 104
  %185 = add nsw i32 %84, 2
  %186 = load i32, ptr %184, align 8, !tbaa !25
  %.not.i37.i = icmp slt i32 %186, %185
  br i1 %.not.i37.i, label %187, label %Vec_IntGrow.exit39.i

187:                                              ; preds = %Vec_StrPush.exit.i
  %188 = getelementptr inbounds nuw i8, ptr %85, i64 112
  %189 = load ptr, ptr %188, align 8, !tbaa !26
  %.not9.i38.i = icmp eq ptr %189, null
  %190 = sext i32 %185 to i64
  %191 = shl nsw i64 %190, 2
  br i1 %.not9.i38.i, label %194, label %192

192:                                              ; preds = %187
  %193 = call ptr @realloc(ptr noundef nonnull %189, i64 noundef %191) #24
  br label %196

194:                                              ; preds = %187
  %195 = call noalias ptr @malloc(i64 noundef %191) #22
  br label %196

196:                                              ; preds = %194, %192
  %197 = phi ptr [ %193, %192 ], [ %195, %194 ]
  store ptr %197, ptr %188, align 8, !tbaa !26
  store i32 %185, ptr %184, align 8, !tbaa !25
  br label %Vec_IntGrow.exit39.i

Vec_IntGrow.exit39.i:                             ; preds = %196, %Vec_StrPush.exit.i
  %198 = phi i32 [ %186, %Vec_StrPush.exit.i ], [ %185, %196 ]
  %199 = getelementptr inbounds nuw i8, ptr %85, i64 108
  %200 = load i32, ptr %199, align 4, !tbaa !27
  %201 = icmp eq i32 %200, %198
  br i1 %201, label %202, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Vec_IntGrow.exit39.i
  %.phi.trans.insert.i40.i = getelementptr inbounds nuw i8, ptr %85, i64 112
  %.pre.i41.i = load ptr, ptr %.phi.trans.insert.i40.i, align 8, !tbaa !26
  br label %Vec_IntPush.exit.i

202:                                              ; preds = %Vec_IntGrow.exit39.i
  %203 = icmp slt i32 %198, 16
  br i1 %203, label %204, label %212

204:                                              ; preds = %202
  %205 = getelementptr inbounds nuw i8, ptr %85, i64 112
  %206 = load ptr, ptr %205, align 8, !tbaa !26
  %.not9.i.i43.i = icmp eq ptr %206, null
  br i1 %.not9.i.i43.i, label %209, label %207

207:                                              ; preds = %204
  %208 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %206, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i

209:                                              ; preds = %204
  %210 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %209, %207
  %211 = phi ptr [ %208, %207 ], [ %210, %209 ]
  store ptr %211, ptr %205, align 8, !tbaa !26
  store i32 16, ptr %184, align 8, !tbaa !25
  br label %Vec_IntPush.exit.i

212:                                              ; preds = %202
  %213 = shl nuw nsw i32 %198, 1
  %214 = getelementptr inbounds nuw i8, ptr %85, i64 112
  %215 = load ptr, ptr %214, align 8, !tbaa !26
  %.not9.i9.i42.i = icmp eq ptr %215, null
  %216 = zext nneg i32 %213 to i64
  %217 = shl nuw nsw i64 %216, 2
  br i1 %.not9.i9.i42.i, label %220, label %218

218:                                              ; preds = %212
  %219 = call ptr @realloc(ptr noundef nonnull %215, i64 noundef %217) #24
  br label %222

220:                                              ; preds = %212
  %221 = call noalias ptr @malloc(i64 noundef %217) #22
  br label %222

222:                                              ; preds = %220, %218
  %223 = phi ptr [ %219, %218 ], [ %221, %220 ]
  store ptr %223, ptr %214, align 8, !tbaa !26
  store i32 %213, ptr %184, align 8, !tbaa !25
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %222, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %224 = phi ptr [ %.pre.i41.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %223, %222 ], [ %211, %Vec_IntGrow.exit.i.i ]
  %225 = load i32, ptr %199, align 4, !tbaa !27
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %199, align 4, !tbaa !27
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [4 x i8], ptr %224, i64 %227
  store i32 0, ptr %228, align 4, !tbaa !32
  %229 = load i32, ptr %199, align 4, !tbaa !27
  %230 = load i32, ptr %184, align 8, !tbaa !25
  %231 = icmp eq i32 %229, %230
  br i1 %231, label %Vec_IntPush.exit50.sink.split.i, label %Vec_IntPush.exit50.i

Vec_IntPush.exit50.sink.split.i:                  ; preds = %Vec_IntPush.exit.i
  %232 = icmp slt i32 %229, 16
  %233 = shl nuw nsw i32 %229, 1
  %234 = zext nneg i32 %233 to i64
  %235 = shl nuw nsw i64 %234, 2
  %.sink141 = select i1 %232, i64 64, i64 %235
  %.sink.i52 = select i1 %232, i32 16, i32 %233
  %236 = call ptr @realloc(ptr noundef nonnull %224, i64 noundef %.sink141) #24
  %237 = getelementptr inbounds nuw i8, ptr %85, i64 112
  store ptr %236, ptr %237, align 8, !tbaa !26
  store i32 %.sink.i52, ptr %184, align 8, !tbaa !25
  %.pre = load i32, ptr %199, align 4, !tbaa !27
  br label %Vec_IntPush.exit50.i

Vec_IntPush.exit50.i:                             ; preds = %Vec_IntPush.exit50.sink.split.i, %Vec_IntPush.exit.i
  %238 = phi i32 [ %229, %Vec_IntPush.exit.i ], [ %.pre, %Vec_IntPush.exit50.sink.split.i ]
  %239 = phi ptr [ %224, %Vec_IntPush.exit.i ], [ %236, %Vec_IntPush.exit50.sink.split.i ]
  %240 = add nsw i32 %238, 1
  store i32 %240, ptr %199, align 4, !tbaa !27
  %241 = sext i32 %238 to i64
  %242 = getelementptr inbounds [4 x i8], ptr %239, i64 %241
  store i32 1, ptr %242, align 4, !tbaa !32
  %243 = getelementptr inbounds nuw i8, ptr %85, i64 120
  %244 = load i32, ptr %243, align 8, !tbaa !25
  %.not.i51.i = icmp slt i32 %244, %185
  br i1 %.not.i51.i, label %245, label %Vec_IntGrow.exit53.i

245:                                              ; preds = %Vec_IntPush.exit50.i
  %246 = getelementptr inbounds nuw i8, ptr %85, i64 128
  %247 = load ptr, ptr %246, align 8, !tbaa !26
  %.not9.i52.i = icmp eq ptr %247, null
  %248 = sext i32 %185 to i64
  %249 = shl nsw i64 %248, 2
  br i1 %.not9.i52.i, label %252, label %250

250:                                              ; preds = %245
  %251 = call ptr @realloc(ptr noundef nonnull %247, i64 noundef %249) #24
  br label %254

252:                                              ; preds = %245
  %253 = call noalias ptr @malloc(i64 noundef %249) #22
  br label %254

254:                                              ; preds = %252, %250
  %255 = phi ptr [ %251, %250 ], [ %253, %252 ]
  store ptr %255, ptr %246, align 8, !tbaa !26
  store i32 %185, ptr %243, align 8, !tbaa !25
  br label %Vec_IntGrow.exit53.i

Vec_IntGrow.exit53.i:                             ; preds = %254, %Vec_IntPush.exit50.i
  %256 = phi i32 [ %244, %Vec_IntPush.exit50.i ], [ %185, %254 ]
  %257 = getelementptr inbounds nuw i8, ptr %85, i64 124
  %258 = load i32, ptr %257, align 4, !tbaa !27
  %259 = icmp eq i32 %258, %256
  br i1 %259, label %260, label %.Vec_IntGrow.exit10_crit_edge.i54.i

.Vec_IntGrow.exit10_crit_edge.i54.i:              ; preds = %Vec_IntGrow.exit53.i
  %.phi.trans.insert.i55.i = getelementptr inbounds nuw i8, ptr %85, i64 128
  %.pre.i56.i = load ptr, ptr %.phi.trans.insert.i55.i, align 8, !tbaa !26
  br label %Vec_IntPush.exit60.i

260:                                              ; preds = %Vec_IntGrow.exit53.i
  %261 = icmp slt i32 %256, 16
  br i1 %261, label %262, label %270

262:                                              ; preds = %260
  %263 = getelementptr inbounds nuw i8, ptr %85, i64 128
  %264 = load ptr, ptr %263, align 8, !tbaa !26
  %.not9.i.i58.i = icmp eq ptr %264, null
  br i1 %.not9.i.i58.i, label %267, label %265

265:                                              ; preds = %262
  %266 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %264, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i59.i

267:                                              ; preds = %262
  %268 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i59.i

Vec_IntGrow.exit.i59.i:                           ; preds = %267, %265
  %269 = phi ptr [ %266, %265 ], [ %268, %267 ]
  store ptr %269, ptr %263, align 8, !tbaa !26
  store i32 16, ptr %243, align 8, !tbaa !25
  br label %Vec_IntPush.exit60.i

270:                                              ; preds = %260
  %271 = shl nuw nsw i32 %256, 1
  %272 = getelementptr inbounds nuw i8, ptr %85, i64 128
  %273 = load ptr, ptr %272, align 8, !tbaa !26
  %.not9.i9.i57.i = icmp eq ptr %273, null
  %274 = zext nneg i32 %271 to i64
  %275 = shl nuw nsw i64 %274, 2
  br i1 %.not9.i9.i57.i, label %278, label %276

276:                                              ; preds = %270
  %277 = call ptr @realloc(ptr noundef nonnull %273, i64 noundef %275) #24
  br label %280

278:                                              ; preds = %270
  %279 = call noalias ptr @malloc(i64 noundef %275) #22
  br label %280

280:                                              ; preds = %278, %276
  %281 = phi ptr [ %277, %276 ], [ %279, %278 ]
  store ptr %281, ptr %272, align 8, !tbaa !26
  store i32 %271, ptr %243, align 8, !tbaa !25
  br label %Vec_IntPush.exit60.i

Vec_IntPush.exit60.i:                             ; preds = %280, %Vec_IntGrow.exit.i59.i, %.Vec_IntGrow.exit10_crit_edge.i54.i
  %282 = phi ptr [ %.pre.i56.i, %.Vec_IntGrow.exit10_crit_edge.i54.i ], [ %281, %280 ], [ %269, %Vec_IntGrow.exit.i59.i ]
  %283 = load i32, ptr %257, align 4, !tbaa !27
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %257, align 4, !tbaa !27
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds [4 x i8], ptr %282, i64 %285
  store i32 0, ptr %286, align 4, !tbaa !32
  %287 = load i32, ptr %257, align 4, !tbaa !27
  %288 = load i32, ptr %243, align 8, !tbaa !25
  %289 = icmp eq i32 %287, %288
  br i1 %289, label %Vec_IntPush.exit67.sink.split.i, label %Vec_IntPush.exit67.i

Vec_IntPush.exit67.sink.split.i:                  ; preds = %Vec_IntPush.exit60.i
  %290 = icmp slt i32 %287, 16
  %291 = shl nuw nsw i32 %287, 1
  %292 = zext nneg i32 %291 to i64
  %293 = shl nuw nsw i64 %292, 2
  %.sink = select i1 %290, i64 64, i64 %293
  %.sink126.i = select i1 %290, i32 16, i32 %291
  %294 = call ptr @realloc(ptr noundef nonnull %282, i64 noundef %.sink) #24
  %295 = getelementptr inbounds nuw i8, ptr %85, i64 128
  store ptr %294, ptr %295, align 8, !tbaa !26
  store i32 %.sink126.i, ptr %243, align 8, !tbaa !25
  %.pre81 = load i32, ptr %257, align 4, !tbaa !27
  br label %Vec_IntPush.exit67.i

Vec_IntPush.exit67.i:                             ; preds = %Vec_IntPush.exit67.sink.split.i, %Vec_IntPush.exit60.i
  %296 = phi i32 [ %287, %Vec_IntPush.exit60.i ], [ %.pre81, %Vec_IntPush.exit67.sink.split.i ]
  %297 = phi ptr [ %282, %Vec_IntPush.exit60.i ], [ %294, %Vec_IntPush.exit67.sink.split.i ]
  %298 = add nsw i32 %296, 1
  store i32 %298, ptr %257, align 4, !tbaa !27
  %299 = sext i32 %296 to i64
  %300 = getelementptr inbounds [4 x i8], ptr %297, i64 %299
  store i32 1, ptr %300, align 4, !tbaa !32
  %301 = getelementptr inbounds nuw i8, ptr %85, i64 136
  %302 = load i32, ptr %301, align 8, !tbaa !25
  %.not.i68.i = icmp slt i32 %302, 101
  br i1 %.not.i68.i, label %303, label %Vec_IntGrow.exit70.i

303:                                              ; preds = %Vec_IntPush.exit67.i
  %304 = getelementptr inbounds nuw i8, ptr %85, i64 144
  %305 = load ptr, ptr %304, align 8, !tbaa !26
  %.not9.i69.i = icmp eq ptr %305, null
  br i1 %.not9.i69.i, label %308, label %306

306:                                              ; preds = %303
  %307 = call dereferenceable_or_null(404) ptr @realloc(ptr noundef nonnull %305, i64 noundef 404) #24
  br label %310

308:                                              ; preds = %303
  %309 = call noalias dereferenceable_or_null(404) ptr @malloc(i64 noundef 404) #22
  br label %310

310:                                              ; preds = %308, %306
  %311 = phi ptr [ %307, %306 ], [ %309, %308 ]
  store ptr %311, ptr %304, align 8, !tbaa !26
  store i32 101, ptr %301, align 8, !tbaa !25
  br label %Vec_IntGrow.exit70.i

Vec_IntGrow.exit70.i:                             ; preds = %310, %Vec_IntPush.exit67.i
  %312 = phi i32 [ %302, %Vec_IntPush.exit67.i ], [ 101, %310 ]
  %313 = getelementptr inbounds nuw i8, ptr %85, i64 140
  %314 = load i32, ptr %313, align 4, !tbaa !27
  %315 = icmp eq i32 %314, %312
  br i1 %315, label %316, label %.Vec_IntGrow.exit10_crit_edge.i71.i

.Vec_IntGrow.exit10_crit_edge.i71.i:              ; preds = %Vec_IntGrow.exit70.i
  %.phi.trans.insert.i72.i = getelementptr inbounds nuw i8, ptr %85, i64 144
  %.pre.i73.i = load ptr, ptr %.phi.trans.insert.i72.i, align 8, !tbaa !26
  br label %Vec_IntPush.exit77.i

316:                                              ; preds = %Vec_IntGrow.exit70.i
  %317 = shl nuw nsw i32 %312, 1
  %318 = getelementptr inbounds nuw i8, ptr %85, i64 144
  %319 = load ptr, ptr %318, align 8, !tbaa !26
  %.not9.i9.i74.i = icmp eq ptr %319, null
  %320 = zext nneg i32 %317 to i64
  %321 = shl nuw nsw i64 %320, 2
  br i1 %.not9.i9.i74.i, label %324, label %322

322:                                              ; preds = %316
  %323 = call ptr @realloc(ptr noundef nonnull %319, i64 noundef %321) #24
  %.pre82.pre = load i32, ptr %313, align 4, !tbaa !27
  br label %326

324:                                              ; preds = %316
  %325 = call noalias ptr @malloc(i64 noundef %321) #22
  br label %326

326:                                              ; preds = %324, %322
  %.pre82 = phi i32 [ %.pre82.pre, %322 ], [ %312, %324 ]
  %327 = phi ptr [ %323, %322 ], [ %325, %324 ]
  store ptr %327, ptr %318, align 8, !tbaa !26
  store i32 %317, ptr %301, align 8, !tbaa !25
  br label %Vec_IntPush.exit77.i

Vec_IntPush.exit77.i:                             ; preds = %326, %.Vec_IntGrow.exit10_crit_edge.i71.i
  %328 = phi i32 [ %314, %.Vec_IntGrow.exit10_crit_edge.i71.i ], [ %.pre82, %326 ]
  %329 = phi ptr [ %.pre.i73.i, %.Vec_IntGrow.exit10_crit_edge.i71.i ], [ %327, %326 ]
  %330 = add nsw i32 %328, 1
  store i32 %330, ptr %313, align 4, !tbaa !27
  %331 = sext i32 %328 to i64
  %332 = getelementptr inbounds [4 x i8], ptr %329, i64 %331
  store i32 0, ptr %332, align 4, !tbaa !32
  %333 = getelementptr inbounds nuw i8, ptr %85, i64 152
  %334 = load i32, ptr %333, align 8, !tbaa !25
  %.not.i78.i = icmp slt i32 %334, 101
  br i1 %.not.i78.i, label %335, label %Vec_IntGrow.exit80.i

335:                                              ; preds = %Vec_IntPush.exit77.i
  %336 = getelementptr inbounds nuw i8, ptr %85, i64 160
  %337 = load ptr, ptr %336, align 8, !tbaa !26
  %.not9.i79.i = icmp eq ptr %337, null
  br i1 %.not9.i79.i, label %340, label %338

338:                                              ; preds = %335
  %339 = call dereferenceable_or_null(404) ptr @realloc(ptr noundef nonnull %337, i64 noundef 404) #24
  br label %342

340:                                              ; preds = %335
  %341 = call noalias dereferenceable_or_null(404) ptr @malloc(i64 noundef 404) #22
  br label %342

342:                                              ; preds = %340, %338
  %343 = phi ptr [ %339, %338 ], [ %341, %340 ]
  store ptr %343, ptr %336, align 8, !tbaa !26
  store i32 101, ptr %333, align 8, !tbaa !25
  br label %Vec_IntGrow.exit80.i

Vec_IntGrow.exit80.i:                             ; preds = %342, %Vec_IntPush.exit77.i
  %344 = phi i32 [ %334, %Vec_IntPush.exit77.i ], [ 101, %342 ]
  %345 = getelementptr inbounds nuw i8, ptr %85, i64 156
  %346 = load i32, ptr %345, align 4, !tbaa !27
  %347 = icmp eq i32 %346, %344
  br i1 %347, label %348, label %.Vec_IntGrow.exit10_crit_edge.i81.i

.Vec_IntGrow.exit10_crit_edge.i81.i:              ; preds = %Vec_IntGrow.exit80.i
  %.phi.trans.insert.i82.i = getelementptr inbounds nuw i8, ptr %85, i64 160
  %.pre.i83.i = load ptr, ptr %.phi.trans.insert.i82.i, align 8, !tbaa !26
  br label %Cba_NtkAlloc.exit

348:                                              ; preds = %Vec_IntGrow.exit80.i
  %349 = shl nuw nsw i32 %344, 1
  %350 = getelementptr inbounds nuw i8, ptr %85, i64 160
  %351 = load ptr, ptr %350, align 8, !tbaa !26
  %.not9.i9.i84.i = icmp eq ptr %351, null
  %352 = zext nneg i32 %349 to i64
  %353 = shl nuw nsw i64 %352, 2
  br i1 %.not9.i9.i84.i, label %356, label %354

354:                                              ; preds = %348
  %355 = call ptr @realloc(ptr noundef nonnull %351, i64 noundef %353) #24
  %.pre83.pre = load i32, ptr %345, align 4, !tbaa !27
  br label %358

356:                                              ; preds = %348
  %357 = call noalias ptr @malloc(i64 noundef %353) #22
  br label %358

358:                                              ; preds = %356, %354
  %.pre83 = phi i32 [ %.pre83.pre, %354 ], [ %344, %356 ]
  %359 = phi ptr [ %355, %354 ], [ %357, %356 ]
  store ptr %359, ptr %350, align 8, !tbaa !26
  store i32 %349, ptr %333, align 8, !tbaa !25
  br label %Cba_NtkAlloc.exit

Cba_NtkAlloc.exit:                                ; preds = %.Vec_IntGrow.exit10_crit_edge.i81.i, %358
  %360 = phi i32 [ %346, %.Vec_IntGrow.exit10_crit_edge.i81.i ], [ %.pre83, %358 ]
  %361 = phi ptr [ %.pre.i83.i, %.Vec_IntGrow.exit10_crit_edge.i81.i ], [ %359, %358 ]
  %362 = add nsw i32 %360, 1
  store i32 %362, ptr %345, align 4, !tbaa !27
  %363 = sext i32 %360 to i64
  %364 = getelementptr inbounds [4 x i8], ptr %361, i64 %363
  store i32 0, ptr %364, align 4, !tbaa !32
  call void @Prs_CreateBlifPio(ptr noundef nonnull %85, ptr noundef nonnull %77)
  %.val47 = load ptr, ptr %36, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.val4.i53 = load ptr, ptr %85, align 8, !tbaa !66
  %.val5.i54 = load i32, ptr %114, align 4, !tbaa !69
  %365 = getelementptr i8, ptr %.val4.i53, i64 16
  %.val4.val.i = load ptr, ptr %365, align 8, !tbaa !70
  %366 = call ptr @Abc_NamStr(ptr noundef %.val4.val.i, i32 noundef %.val5.i54) #23
  %367 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %.val47, ptr noundef %366, ptr noundef nonnull %2) #23
  %368 = load i32, ptr %2, align 4, !tbaa !32
  %.not.i55 = icmp eq i32 %368, 0
  br i1 %.not.i55, label %Cba_NtkAdd.exit, label %369

369:                                              ; preds = %Cba_NtkAlloc.exit
  %.val.i56 = load ptr, ptr %85, align 8, !tbaa !66
  %.val3.i = load i32, ptr %114, align 4, !tbaa !69
  %370 = getelementptr i8, ptr %.val.i56, i64 16
  %.val.val.i = load ptr, ptr %370, align 8, !tbaa !70
  %371 = call ptr @Abc_NamStr(ptr noundef %.val.val.i, i32 noundef %.val3.i) #23
  %372 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53, ptr noundef %371)
  br label %Cba_NtkAdd.exit

Cba_NtkAdd.exit:                                  ; preds = %Cba_NtkAlloc.exit, %369
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val40 = load i32, ptr %3, align 4, !tbaa !35
  %373 = sext i32 %.val40 to i64
  %374 = icmp slt i64 %indvars.iv.next, %373
  br i1 %374, label %.lr.ph, label %.critedge.preheader, !llvm.loop !94

.lr.ph71:                                         ; preds = %.critedge.preheader, %Cba_ManNtk.exit
  %indvars.iv77 = phi i64 [ %indvars.iv.next78, %Cba_ManNtk.exit ], [ 0, %.critedge.preheader ]
  %.val43 = load ptr, ptr %4, align 8, !tbaa !38
  %375 = getelementptr inbounds nuw [8 x i8], ptr %.val43, i64 %indvars.iv77
  %376 = load ptr, ptr %375, align 8, !tbaa !56
  %.val48 = load i32, ptr %376, align 8, !tbaa !51
  %377 = getelementptr i8, ptr %376, i64 8
  %.val49 = load ptr, ptr %377, align 8, !tbaa !53
  %378 = call ptr @Abc_NamStr(ptr noundef %.val49, i32 noundef %.val48) #23
  %379 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef %378)
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %.val.i.i57 = load i32, ptr %72, align 4, !tbaa !35
  %380 = sext i32 %.val.i.i57 to i64
  %.not.i58 = icmp slt i64 %indvars.iv.next78, %380
  br i1 %.not.i58, label %381, label %Cba_ManNtk.exit

381:                                              ; preds = %.lr.ph71
  %.val.i59 = load ptr, ptr %68, align 8, !tbaa !38
  %382 = getelementptr inbounds nuw [8 x i8], ptr %.val.i59, i64 %indvars.iv.next78
  %383 = load ptr, ptr %382, align 8, !tbaa !56
  br label %Cba_ManNtk.exit

Cba_ManNtk.exit:                                  ; preds = %.lr.ph71, %381
  %384 = phi ptr [ %383, %381 ], [ null, %.lr.ph71 ]
  %385 = call i32 @Prs_CreateBlifNtk(ptr noundef %384, ptr noundef nonnull %376)
  %.val = load i32, ptr %3, align 4, !tbaa !35
  %386 = sext i32 %.val to i64
  %387 = icmp slt i64 %indvars.iv.next78, %386
  br i1 %387, label %.lr.ph71, label %.critedge2, !llvm.loop !95

.critedge2:                                       ; preds = %Cba_ManNtk.exit, %Cba_ManAlloc.exit, %.critedge.preheader
  %.val10.i = load i32, ptr %72, align 4, !tbaa !35
  %.not.not11.i = icmp sgt i32 %.val10.i, 1
  br i1 %.not.not11.i, label %Cba_ManNtk.exit.i, label %Cba_ManPrepareSeq.exit

Cba_ManNtk.exit.i:                                ; preds = %.critedge2, %Cba_NtkPrepareSeq.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %Cba_NtkPrepareSeq.exit.i ], [ 1, %.critedge2 ]
  %.val.i.i60 = load ptr, ptr %68, align 8, !tbaa !38
  %388 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i60, i64 %indvars.iv.i
  %389 = load ptr, ptr %388, align 8, !tbaa !56
  %390 = call fastcc i32 @Cba_NtkIsSeq(ptr noundef %389)
  %.not.i5.i = icmp eq i32 %390, 0
  br i1 %.not.i5.i, label %Cba_NtkPrepareSeq.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %Cba_ManNtk.exit.i
  %391 = getelementptr i8, ptr %389, i64 92
  %.val12.i.i = load i32, ptr %391, align 4, !tbaa !44
  %392 = icmp sgt i32 %.val12.i.i, 1
  br i1 %392, label %.lr.ph.i.i, label %Cba_NtkPrepareSeq.exit.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %393 = getelementptr i8, ptr %389, i64 96
  %394 = getelementptr inbounds nuw i8, ptr %389, i64 72
  %395 = getelementptr inbounds nuw i8, ptr %389, i64 76
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %389, i64 80
  %396 = getelementptr i8, ptr %389, i64 188
  %397 = getelementptr inbounds nuw i8, ptr %389, i64 184
  %398 = getelementptr i8, ptr %389, i64 192
  br label %399

399:                                              ; preds = %481, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %481 ]
  %.val11.i.i = load ptr, ptr %393, align 8, !tbaa !46
  %400 = getelementptr inbounds nuw i8, ptr %.val11.i.i, i64 %indvars.iv.i.i
  %401 = load i8, ptr %400, align 1, !tbaa !3
  %402 = add i8 %401, -90
  %403 = icmp ult i8 %402, -87
  br i1 %403, label %481, label %404

404:                                              ; preds = %399
  %.not.i.i.i62 = icmp eq i8 %401, 3
  br i1 %.not.i.i.i62, label %405, label %Cba_ObjIsSeq.exit.i.i

405:                                              ; preds = %404
  %406 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %.val5.i.i.i = load i32, ptr %396, align 4, !tbaa !27
  %407 = icmp sgt i32 %.val5.i.i.i, 0
  call void @llvm.assume(i1 %407)
  %408 = add nuw nsw i32 %406, 1
  %.not.i.not.i.i.i.i.i = icmp samesign ugt i32 %.val5.i.i.i, %406
  br i1 %.not.i.not.i.i.i.i.i, label %Cba_ObjNtkId.exit.i.i, label %409

409:                                              ; preds = %405
  %410 = load i32, ptr %397, align 8, !tbaa !25
  %411 = shl nsw i32 %410, 1
  %.not.i.i.i.i.i = icmp sgt i32 %411, %406
  br i1 %.not.i.i.i.i.i, label %420, label %412

412:                                              ; preds = %409
  %413 = load ptr, ptr %398, align 8, !tbaa !26
  %.not9.i.i.i.i.i.i.i = icmp eq ptr %413, null
  %414 = zext nneg i32 %408 to i64
  %415 = shl nuw nsw i64 %414, 2
  br i1 %.not9.i.i.i.i.i.i.i, label %418, label %416

416:                                              ; preds = %412
  %417 = call ptr @realloc(ptr noundef nonnull %413, i64 noundef %415) #24
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i.i

418:                                              ; preds = %412
  %419 = call noalias ptr @malloc(i64 noundef %415) #22
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i.i

420:                                              ; preds = %409
  %.not.i.i.not.i.i.i.i.i = icmp sgt i32 %410, %406
  br i1 %.not.i.i.not.i.i.i.i.i, label %Vec_IntGrow.exit.i.i.i.i.i.i, label %421

421:                                              ; preds = %420
  %422 = load ptr, ptr %398, align 8, !tbaa !26
  %.not9.i21.i.i.i.i.i.i = icmp eq ptr %422, null
  %423 = zext nneg i32 %411 to i64
  %424 = shl nuw nsw i64 %423, 2
  br i1 %.not9.i21.i.i.i.i.i.i, label %427, label %425

425:                                              ; preds = %421
  %426 = call ptr @realloc(ptr noundef nonnull %422, i64 noundef %424) #24
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i.i

427:                                              ; preds = %421
  %428 = call noalias ptr @malloc(i64 noundef %424) #22
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i.i.i:          ; preds = %427, %425, %418, %416
  %storemerge.i = phi ptr [ %419, %418 ], [ %417, %416 ], [ %426, %425 ], [ %428, %427 ]
  %.sink.i.i.i.i.i.i = phi i32 [ %408, %418 ], [ %408, %416 ], [ %411, %425 ], [ %411, %427 ]
  store ptr %storemerge.i, ptr %398, align 8, !tbaa !26
  store i32 %.sink.i.i.i.i.i.i, ptr %397, align 8, !tbaa !25
  %.pre.i.i.i.i.i = load i32, ptr %396, align 4, !tbaa !27
  br label %Vec_IntGrow.exit.i.i.i.i.i.i

Vec_IntGrow.exit.i.i.i.i.i.i:                     ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i.i.i, %420
  %429 = phi i32 [ %.pre.i.i.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i.i.i ], [ %.val5.i.i.i, %420 ]
  %.not3.i.i.i.i.i = icmp sgt i32 %429, %406
  br i1 %.not3.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %Vec_IntGrow.exit.i.i.i.i.i.i
  %430 = load ptr, ptr %398, align 8, !tbaa !26
  %431 = sext i32 %429 to i64
  %432 = shl nsw i64 %431, 2
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %430, i64 %432
  %433 = sub i32 %406, %429
  %434 = zext i32 %433 to i64
  %435 = shl nuw nsw i64 %434, 2
  %436 = add nuw nsw i64 %435, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i.i.i, i8 0, i64 %436, i1 false), !tbaa !32
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i.i.i
  store i32 %408, ptr %396, align 4, !tbaa !27
  br label %Cba_ObjNtkId.exit.i.i

Cba_ObjNtkId.exit.i.i:                            ; preds = %._crit_edge.i.i.i.i.i.i, %405
  %.val.i.i.i.i.i = load ptr, ptr %398, align 8, !tbaa !26
  %437 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.i.i.i.i, i64 %indvars.iv.i.i
  %438 = load i32, ptr %437, align 4, !tbaa !32
  %.val.i9.i = load ptr, ptr %389, align 8, !tbaa !66
  %439 = icmp sgt i32 %438, 0
  call void @llvm.assume(i1 %439)
  %440 = getelementptr i8, ptr %.val.i9.i, i64 1564
  %.val.i.i.i2.i.i = load i32, ptr %440, align 4, !tbaa !35
  %.not.i.i.i.i = icmp slt i32 %438, %.val.i.i.i2.i.i
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %441 = getelementptr i8, ptr %.val.i9.i, i64 1568
  %.val.i.i.i.i = load ptr, ptr %441, align 8, !tbaa !38
  %442 = zext nneg i32 %438 to i64
  %443 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i.i.i, i64 %442
  %444 = load ptr, ptr %443, align 8, !tbaa !56
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 20
  %446 = load i8, ptr %445, align 4
  %447 = and i8 %446, 4
  %448 = icmp eq i8 %447, 0
  br i1 %448, label %481, label %451

Cba_ObjIsSeq.exit.i.i:                            ; preds = %404
  %449 = add nsw i8 %401, -88
  %450 = icmp ult i8 %449, -12
  br i1 %450, label %481, label %451

451:                                              ; preds = %Cba_ObjIsSeq.exit.i.i, %Cba_ObjNtkId.exit.i.i
  %452 = load i32, ptr %395, align 4, !tbaa !27
  %453 = load i32, ptr %394, align 8, !tbaa !25
  %454 = icmp eq i32 %452, %453
  br i1 %454, label %455, label %.Vec_IntGrow.exit10_crit_edge.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i:              ; preds = %451
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !26
  br label %Vec_IntPush.exit.i.i

455:                                              ; preds = %451
  %456 = icmp slt i32 %452, 16
  br i1 %456, label %457, label %464

457:                                              ; preds = %455
  %458 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !26
  %.not9.i.i.i.i = icmp eq ptr %458, null
  br i1 %.not9.i.i.i.i, label %461, label %459

459:                                              ; preds = %457
  %460 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %458, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i.i

461:                                              ; preds = %457
  %462 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %461, %459
  %463 = phi ptr [ %460, %459 ], [ %462, %461 ]
  store ptr %463, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !26
  store i32 16, ptr %394, align 8, !tbaa !25
  br label %Vec_IntPush.exit.i.i

464:                                              ; preds = %455
  %465 = shl nuw nsw i32 %452, 1
  %466 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !26
  %.not9.i9.i.i.i = icmp eq ptr %466, null
  %467 = zext nneg i32 %465 to i64
  %468 = shl nuw nsw i64 %467, 2
  br i1 %.not9.i9.i.i.i, label %471, label %469

469:                                              ; preds = %464
  %470 = call ptr @realloc(ptr noundef nonnull %466, i64 noundef %468) #24
  br label %473

471:                                              ; preds = %464
  %472 = call noalias ptr @malloc(i64 noundef %468) #22
  br label %473

473:                                              ; preds = %471, %469
  %474 = phi ptr [ %470, %469 ], [ %472, %471 ]
  store ptr %474, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !26
  store i32 %465, ptr %394, align 8, !tbaa !25
  br label %Vec_IntPush.exit.i.i

Vec_IntPush.exit.i.i:                             ; preds = %473, %Vec_IntGrow.exit.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i
  %475 = phi ptr [ %.pre.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i ], [ %474, %473 ], [ %463, %Vec_IntGrow.exit.i.i.i ]
  %476 = load i32, ptr %395, align 4, !tbaa !27
  %477 = add nsw i32 %476, 1
  store i32 %477, ptr %395, align 4, !tbaa !27
  %478 = sext i32 %476 to i64
  %479 = getelementptr inbounds [4 x i8], ptr %475, i64 %478
  %480 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  store i32 %480, ptr %479, align 4, !tbaa !32
  br label %481

481:                                              ; preds = %Vec_IntPush.exit.i.i, %Cba_ObjIsSeq.exit.i.i, %Cba_ObjNtkId.exit.i.i, %399
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.val.i6.i = load i32, ptr %391, align 4, !tbaa !44
  %482 = sext i32 %.val.i6.i to i64
  %483 = icmp slt i64 %indvars.iv.next.i.i, %482
  br i1 %483, label %399, label %Cba_NtkPrepareSeq.exit.i, !llvm.loop !96

Cba_NtkPrepareSeq.exit.i:                         ; preds = %481, %.preheader.i.i, %Cba_ManNtk.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i61 = load i32, ptr %72, align 4, !tbaa !35
  %484 = sext i32 %.val.i61 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.next.i, %484
  br i1 %.not.not.i, label %Cba_ManNtk.exit.i, label %Cba_ManPrepareSeq.exit, !llvm.loop !97

Cba_ManPrepareSeq.exit:                           ; preds = %Cba_NtkPrepareSeq.exit.i, %.critedge2
  ret ptr %13
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
  %.val = load i32, ptr %4, align 4, !tbaa !35
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
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @rewind(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @Prs_ManReadBox(ptr noundef nonnull captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #3 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.promoted26.i.i = load ptr, ptr %3, align 8, !tbaa !20
  br label %4

4:                                                ; preds = %.backedge247, %2
  %5 = phi ptr [ %.promoted26.i.i, %2 ], [ %storemerge, %.backedge247 ]
  %.val.val.i.i = load i8, ptr %5, align 1, !tbaa !3
  switch i8 %.val.val.i.i, label %.preheader.i [
    i8 32, label %Prs_ManIsSpace.exit.thread.i.i
    i8 9, label %Prs_ManIsSpace.exit.thread.i.i
    i8 13, label %Prs_ManIsSpace.exit.thread.i.i
    i8 92, label %.lr.ph.i.i.i
    i8 35, label %.lr.ph.i14.i.i
    i8 10, label %Prs_ManReadName.exit.thread
  ]

Prs_ManIsSpace.exit.thread.i.i:                   ; preds = %4, %4, %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  br label %.backedge247

.backedge247:                                     ; preds = %Prs_ManIsSpace.exit.thread.i.i, %Prs_ManSkipToChar.exit.i.i
  %storemerge = phi ptr [ %9, %Prs_ManSkipToChar.exit.i.i ], [ %6, %Prs_ManIsSpace.exit.thread.i.i ]
  store ptr %storemerge, ptr %3, align 8, !tbaa !20
  br label %4, !llvm.loop !48

.lr.ph.i.i.i:                                     ; preds = %4, %.lr.ph.i.i.i
  %7 = phi ptr [ %8, %.lr.ph.i.i.i ], [ %5, %4 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store ptr %8, ptr %3, align 8, !tbaa !20
  %.val.val.i.i.i = load i8, ptr %8, align 1, !tbaa !3
  %.not.i.i.i = icmp eq i8 %.val.val.i.i.i, 10
  br i1 %.not.i.i.i, label %Prs_ManSkipToChar.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !43

Prs_ManSkipToChar.exit.i.i:                       ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 2
  br label %.backedge247

.lr.ph.i14.i.i:                                   ; preds = %4, %.lr.ph.i14.i.i
  %10 = phi ptr [ %11, %.lr.ph.i14.i.i ], [ %5, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %11, ptr %3, align 8, !tbaa !20
  %.val.val.i15.i.i = load i8, ptr %11, align 1, !tbaa !3
  %.not.i16.i.i = icmp eq i8 %.val.val.i15.i.i, 10
  br i1 %.not.i16.i.i, label %Prs_ManReadName.exit.thread, label %.lr.ph.i14.i.i, !llvm.loop !43

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
  store ptr %14, ptr %3, align 8, !tbaa !20
  %.val.val.pre.i = load i8, ptr %14, align 1, !tbaa !3
  br label %.preheader.i, !llvm.loop !50

.critedge.i:                                      ; preds = %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i
  %15 = icmp eq ptr %5, %12
  br i1 %15, label %Prs_ManReadName.exit.thread, label %Prs_ManReadName.exit

Prs_ManReadName.exit:                             ; preds = %.critedge.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = tail call i32 @Abc_NamStrFindOrAddLim(ptr noundef %17, ptr noundef nonnull %5, ptr noundef nonnull %12, ptr noundef null) #23
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %Prs_ManReadName.exit.thread, label %21

Prs_ManReadName.exit.thread:                      ; preds = %4, %.lr.ph.i14.i.i, %.critedge.i, %Prs_ManReadName.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %20, ptr noundef nonnull align 1 dereferenceable(24) @.str.28, i64 24, i1 false)
  br label %Prs_ManReadList3.exit.thread

21:                                               ; preds = %Prs_ManReadName.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %23, align 4, !tbaa !27
  %.val114.i = load ptr, ptr %3, align 8, !tbaa !20
  %.val.val115.i = load i8, ptr %.val114.i, align 1, !tbaa !3
  %.not116.i = icmp eq i8 %.val.val115.i, 10
  br i1 %.not116.i, label %._crit_edge.thread.i, label %.preheader78.lr.ph.i

.preheader78.lr.ph.i:                             ; preds = %21
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %.preheader78.i

.preheader78.i:                                   ; preds = %.preheader78.i.backedge, %.preheader78.lr.ph.i
  %24 = phi ptr [ %.val114.i, %.preheader78.lr.ph.i ], [ %.be220, %.preheader78.i.backedge ]
  %.val.val.i.i.i11 = load i8, ptr %24, align 1, !tbaa !3
  switch i8 %.val.val.i.i.i11, label %.preheader.i.i [
    i8 32, label %Prs_ManIsSpace.exit.thread.i.i.i
    i8 9, label %Prs_ManIsSpace.exit.thread.i.i.i
    i8 13, label %Prs_ManIsSpace.exit.thread.i.i.i
    i8 92, label %.lr.ph.i.i.i.i
    i8 35, label %.lr.ph.i14.i.i.i
    i8 10, label %Prs_ManReadName.exit.thread.i
  ]

Prs_ManIsSpace.exit.thread.i.i.i:                 ; preds = %.preheader78.i, %.preheader78.i, %.preheader78.i
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %25, ptr %3, align 8, !tbaa !20
  br label %.preheader78.i.backedge

.preheader78.i.backedge:                          ; preds = %125, %Prs_ManIsSpace.exit.thread.i.i.i, %Prs_ManSkipToChar.exit.i.i.i
  %.be220 = phi ptr [ %25, %Prs_ManIsSpace.exit.thread.i.i.i ], [ %28, %Prs_ManSkipToChar.exit.i.i.i ], [ %126, %125 ]
  br label %.preheader78.i, !llvm.loop !48

.lr.ph.i.i.i.i:                                   ; preds = %.preheader78.i, %.lr.ph.i.i.i.i
  %26 = phi ptr [ %27, %.lr.ph.i.i.i.i ], [ %24, %.preheader78.i ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store ptr %27, ptr %3, align 8, !tbaa !20
  %.val.val.i.i.i.i = load i8, ptr %27, align 1, !tbaa !3
  %.not.i.i.i.i = icmp eq i8 %.val.val.i.i.i.i, 10
  br i1 %.not.i.i.i.i, label %Prs_ManSkipToChar.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !43

Prs_ManSkipToChar.exit.i.i.i:                     ; preds = %.lr.ph.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 2
  store ptr %28, ptr %3, align 8, !tbaa !20
  br label %.preheader78.i.backedge

.lr.ph.i14.i.i.i:                                 ; preds = %.preheader78.i, %.lr.ph.i14.i.i.i
  %29 = phi ptr [ %30, %.lr.ph.i14.i.i.i ], [ %24, %.preheader78.i ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1
  store ptr %30, ptr %3, align 8, !tbaa !20
  %.val.val.i15.i.i.i = load i8, ptr %30, align 1, !tbaa !3
  %.not.i16.i.i.i = icmp eq i8 %.val.val.i15.i.i.i, 10
  br i1 %.not.i16.i.i.i, label %Prs_ManReadName.exit.thread.i, label %.lr.ph.i14.i.i.i, !llvm.loop !43

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
  store ptr %33, ptr %3, align 8, !tbaa !20
  %.val.val.pre.i.i = load i8, ptr %33, align 1, !tbaa !3
  br label %.preheader.i.i, !llvm.loop !50

.critedge.i.i:                                    ; preds = %.preheader.i.i, %.preheader.i.i, %.preheader.i.i, %.preheader.i.i, %.preheader.i.i, %.preheader.i.i, %.preheader.i.i
  %34 = icmp eq ptr %24, %31
  br i1 %34, label %Prs_ManReadName.exit.thread.i, label %Prs_ManReadName.exit.i

Prs_ManReadName.exit.i:                           ; preds = %.critedge.i.i
  %35 = load ptr, ptr %16, align 8, !tbaa !21
  %36 = tail call i32 @Abc_NamStrFindOrAddLim(ptr noundef %35, ptr noundef nonnull %24, ptr noundef nonnull %31, ptr noundef null) #23
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %Prs_ManReadName.exit.thread.i, label %39

Prs_ManReadName.exit.thread.i:                    ; preds = %Prs_ManReadName.exit.i, %.critedge.i.i, %.preheader78.i, %.lr.ph.i14.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %38, ptr noundef nonnull align 1 dereferenceable(25) @.str.31, i64 25, i1 false)
  br label %Prs_ManReadList3.exit.thread

39:                                               ; preds = %Prs_ManReadName.exit.i
  %40 = load i32, ptr %23, align 4, !tbaa !27
  %41 = load i32, ptr %22, align 8, !tbaa !25
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %39
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !26
  br label %Vec_IntPush.exit.i

43:                                               ; preds = %39
  %44 = icmp slt i32 %40, 16
  br i1 %44, label %45, label %52

45:                                               ; preds = %43
  %46 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !26
  %.not9.i.i.i = icmp eq ptr %46, null
  br i1 %.not9.i.i.i, label %49, label %47

47:                                               ; preds = %45
  %48 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %46, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i

49:                                               ; preds = %45
  %50 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %49, %47
  %51 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %51, ptr %.phi.trans.insert.i.i, align 8, !tbaa !26
  store i32 16, ptr %22, align 8, !tbaa !25
  br label %Vec_IntPush.exit.i

52:                                               ; preds = %43
  %53 = shl nuw nsw i32 %40, 1
  %54 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !26
  %.not9.i9.i.i = icmp eq ptr %54, null
  %55 = zext nneg i32 %53 to i64
  %56 = shl nuw nsw i64 %55, 2
  br i1 %.not9.i9.i.i, label %59, label %57

57:                                               ; preds = %52
  %58 = tail call ptr @realloc(ptr noundef nonnull %54, i64 noundef %56) #24
  br label %61

59:                                               ; preds = %52
  %60 = tail call noalias ptr @malloc(i64 noundef %56) #22
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi ptr [ %58, %57 ], [ %60, %59 ]
  store ptr %62, ptr %.phi.trans.insert.i.i, align 8, !tbaa !26
  store i32 %53, ptr %22, align 8, !tbaa !25
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %61, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %63 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %62, %61 ], [ %51, %Vec_IntGrow.exit.i.i ]
  %64 = load i32, ptr %23, align 4, !tbaa !27
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %23, align 4, !tbaa !27
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %63, i64 %66
  store i32 %36, ptr %67, align 4, !tbaa !32
  %.promoted26.i.i13 = load ptr, ptr %3, align 8, !tbaa !20
  br label %68

68:                                               ; preds = %.backedge216, %Vec_IntPush.exit.i
  %69 = phi ptr [ %.promoted26.i.i13, %Vec_IntPush.exit.i ], [ %storemerge255, %.backedge216 ]
  %.val.val.i28.i = load i8, ptr %69, align 1, !tbaa !3
  switch i8 %.val.val.i28.i, label %Prs_ManSkipSpaces.exit.i17 [
    i8 32, label %Prs_ManIsSpace.exit.thread.i.i22
    i8 9, label %Prs_ManIsSpace.exit.thread.i.i22
    i8 13, label %Prs_ManIsSpace.exit.thread.i.i22
    i8 92, label %.lr.ph.i.i.i19
    i8 35, label %.lr.ph.i14.i.i14
  ]

Prs_ManIsSpace.exit.thread.i.i22:                 ; preds = %68, %68, %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 1
  br label %.backedge216

.backedge216:                                     ; preds = %Prs_ManIsSpace.exit.thread.i.i22, %Prs_ManSkipToChar.exit.i.i21
  %storemerge255 = phi ptr [ %73, %Prs_ManSkipToChar.exit.i.i21 ], [ %70, %Prs_ManIsSpace.exit.thread.i.i22 ]
  store ptr %storemerge255, ptr %3, align 8, !tbaa !20
  br label %68, !llvm.loop !48

.lr.ph.i.i.i19:                                   ; preds = %68, %.lr.ph.i.i.i19
  %71 = phi ptr [ %72, %.lr.ph.i.i.i19 ], [ %69, %68 ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1
  store ptr %72, ptr %3, align 8, !tbaa !20
  %.val.val.i.i29.i = load i8, ptr %72, align 1, !tbaa !3
  %.not.i.i.i20 = icmp eq i8 %.val.val.i.i29.i, 10
  br i1 %.not.i.i.i20, label %Prs_ManSkipToChar.exit.i.i21, label %.lr.ph.i.i.i19, !llvm.loop !43

Prs_ManSkipToChar.exit.i.i21:                     ; preds = %.lr.ph.i.i.i19
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 2
  br label %.backedge216

.lr.ph.i14.i.i14:                                 ; preds = %68, %.lr.ph.i14.i.i14
  %74 = phi ptr [ %75, %.lr.ph.i14.i.i14 ], [ %69, %68 ]
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1
  store ptr %75, ptr %3, align 8, !tbaa !20
  %.val.val.i15.i.i15 = load i8, ptr %75, align 1, !tbaa !3
  %.not.i16.i.i16 = icmp eq i8 %.val.val.i15.i.i15, 10
  br i1 %.not.i16.i.i16, label %Prs_ManSkipSpaces.exit.i17, label %.lr.ph.i14.i.i14, !llvm.loop !43

Prs_ManSkipSpaces.exit.i17:                       ; preds = %68, %.lr.ph.i14.i.i14
  %76 = phi ptr [ %75, %.lr.ph.i14.i.i14 ], [ %69, %68 ]
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 1
  store ptr %77, ptr %3, align 8, !tbaa !20
  %78 = load i8, ptr %76, align 1, !tbaa !3
  %.not73.i = icmp eq i8 %78, 61
  br i1 %.not73.i, label %.preheader.i18, label %79

79:                                               ; preds = %Prs_ManSkipSpaces.exit.i17
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %80, ptr noundef nonnull align 1 dereferenceable(24) @.str.32, i64 24, i1 false)
  br label %Prs_ManReadList3.exit.thread

.preheader.i18.sink.split:                        ; preds = %Prs_ManIsSpace.exit.thread.i.i41.i, %Prs_ManSkipToChar.exit.i.i40.i
  %.sink = phi ptr [ %85, %Prs_ManSkipToChar.exit.i.i40.i ], [ %82, %Prs_ManIsSpace.exit.thread.i.i41.i ]
  store ptr %.sink, ptr %3, align 8, !tbaa !20
  br label %.preheader.i18

.preheader.i18:                                   ; preds = %Prs_ManSkipSpaces.exit.i17, %.preheader.i18.sink.split
  %81 = phi ptr [ %.sink, %.preheader.i18.sink.split ], [ %77, %Prs_ManSkipSpaces.exit.i17 ]
  %.val.val.i.i32.i = load i8, ptr %81, align 1, !tbaa !3
  switch i8 %.val.val.i.i32.i, label %.preheader.i44.i [
    i8 32, label %Prs_ManIsSpace.exit.thread.i.i41.i
    i8 9, label %Prs_ManIsSpace.exit.thread.i.i41.i
    i8 13, label %Prs_ManIsSpace.exit.thread.i.i41.i
    i8 92, label %.lr.ph.i.i.i37.i
    i8 35, label %.lr.ph.i14.i.i33.i
    i8 10, label %Prs_ManReadName.exit48.thread.i
  ]

Prs_ManIsSpace.exit.thread.i.i41.i:               ; preds = %.preheader.i18, %.preheader.i18, %.preheader.i18
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 1
  br label %.preheader.i18.sink.split, !llvm.loop !48

.lr.ph.i.i.i37.i:                                 ; preds = %.preheader.i18, %.lr.ph.i.i.i37.i
  %83 = phi ptr [ %84, %.lr.ph.i.i.i37.i ], [ %81, %.preheader.i18 ]
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 1
  store ptr %84, ptr %3, align 8, !tbaa !20
  %.val.val.i.i.i38.i = load i8, ptr %84, align 1, !tbaa !3
  %.not.i.i.i39.i = icmp eq i8 %.val.val.i.i.i38.i, 10
  br i1 %.not.i.i.i39.i, label %Prs_ManSkipToChar.exit.i.i40.i, label %.lr.ph.i.i.i37.i, !llvm.loop !43

Prs_ManSkipToChar.exit.i.i40.i:                   ; preds = %.lr.ph.i.i.i37.i
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 2
  br label %.preheader.i18.sink.split

.lr.ph.i14.i.i33.i:                               ; preds = %.preheader.i18, %.lr.ph.i14.i.i33.i
  %86 = phi ptr [ %87, %.lr.ph.i14.i.i33.i ], [ %81, %.preheader.i18 ]
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 1
  store ptr %87, ptr %3, align 8, !tbaa !20
  %.val.val.i15.i.i34.i = load i8, ptr %87, align 1, !tbaa !3
  %.not.i16.i.i35.i = icmp eq i8 %.val.val.i15.i.i34.i, 10
  br i1 %.not.i16.i.i35.i, label %Prs_ManReadName.exit48.thread.i, label %.lr.ph.i14.i.i33.i, !llvm.loop !43

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
  store ptr %90, ptr %3, align 8, !tbaa !20
  %.val.val.pre.i47.i = load i8, ptr %90, align 1, !tbaa !3
  br label %.preheader.i44.i, !llvm.loop !50

.critedge.i46.i:                                  ; preds = %.preheader.i44.i, %.preheader.i44.i, %.preheader.i44.i, %.preheader.i44.i, %.preheader.i44.i, %.preheader.i44.i, %.preheader.i44.i
  %91 = icmp eq ptr %81, %88
  br i1 %91, label %Prs_ManReadName.exit48.thread.i, label %Prs_ManReadName.exit48.i

Prs_ManReadName.exit48.i:                         ; preds = %.critedge.i46.i
  %92 = load ptr, ptr %16, align 8, !tbaa !21
  %93 = tail call i32 @Abc_NamStrFindOrAddLim(ptr noundef %92, ptr noundef nonnull %81, ptr noundef nonnull %88, ptr noundef null) #23
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %Prs_ManReadName.exit48.thread.i, label %96

Prs_ManReadName.exit48.thread.i:                  ; preds = %Prs_ManReadName.exit48.i, %.critedge.i46.i, %.preheader.i18, %.lr.ph.i14.i.i33.i
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %95, ptr noundef nonnull align 1 dereferenceable(25) @.str.33, i64 25, i1 false)
  br label %Prs_ManReadList3.exit.thread

96:                                               ; preds = %Prs_ManReadName.exit48.i
  %97 = load i32, ptr %23, align 4, !tbaa !27
  %98 = load i32, ptr %22, align 8, !tbaa !25
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %.Vec_IntGrow.exit10_crit_edge.i50.i

.Vec_IntGrow.exit10_crit_edge.i50.i:              ; preds = %96
  %.pre.i52.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !26
  br label %Vec_IntPush.exit56.i

100:                                              ; preds = %96
  %101 = icmp slt i32 %97, 16
  br i1 %101, label %102, label %109

102:                                              ; preds = %100
  %103 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !26
  %.not9.i.i54.i = icmp eq ptr %103, null
  br i1 %.not9.i.i54.i, label %106, label %104

104:                                              ; preds = %102
  %105 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %103, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i55.i

106:                                              ; preds = %102
  %107 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i55.i

Vec_IntGrow.exit.i55.i:                           ; preds = %106, %104
  %108 = phi ptr [ %105, %104 ], [ %107, %106 ]
  store ptr %108, ptr %.phi.trans.insert.i.i, align 8, !tbaa !26
  store i32 16, ptr %22, align 8, !tbaa !25
  br label %Vec_IntPush.exit56.i

109:                                              ; preds = %100
  %110 = shl nuw nsw i32 %97, 1
  %111 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !26
  %.not9.i9.i53.i = icmp eq ptr %111, null
  %112 = zext nneg i32 %110 to i64
  %113 = shl nuw nsw i64 %112, 2
  br i1 %.not9.i9.i53.i, label %116, label %114

114:                                              ; preds = %109
  %115 = tail call ptr @realloc(ptr noundef nonnull %111, i64 noundef %113) #24
  br label %118

116:                                              ; preds = %109
  %117 = tail call noalias ptr @malloc(i64 noundef %113) #22
  br label %118

118:                                              ; preds = %116, %114
  %119 = phi ptr [ %115, %114 ], [ %117, %116 ]
  store ptr %119, ptr %.phi.trans.insert.i.i, align 8, !tbaa !26
  store i32 %110, ptr %22, align 8, !tbaa !25
  br label %Vec_IntPush.exit56.i

Vec_IntPush.exit56.i:                             ; preds = %118, %Vec_IntGrow.exit.i55.i, %.Vec_IntGrow.exit10_crit_edge.i50.i
  %120 = phi ptr [ %.pre.i52.i, %.Vec_IntGrow.exit10_crit_edge.i50.i ], [ %119, %118 ], [ %108, %Vec_IntGrow.exit.i55.i ]
  %121 = load i32, ptr %23, align 4, !tbaa !27
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %23, align 4, !tbaa !27
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [4 x i8], ptr %120, i64 %123
  store i32 %93, ptr %124, align 4, !tbaa !32
  %.promoted26.i57.i = load ptr, ptr %3, align 8, !tbaa !20
  br label %125

125:                                              ; preds = %.backedge, %Vec_IntPush.exit56.i
  %126 = phi ptr [ %.promoted26.i57.i, %Vec_IntPush.exit56.i ], [ %storemerge256, %.backedge ]
  %.val.val.i58.i = load i8, ptr %126, align 1, !tbaa !3
  switch i8 %.val.val.i58.i, label %.preheader78.i.backedge [
    i8 32, label %Prs_ManIsSpace.exit.thread.i66.i
    i8 9, label %Prs_ManIsSpace.exit.thread.i66.i
    i8 13, label %Prs_ManIsSpace.exit.thread.i66.i
    i8 92, label %.lr.ph.i.i62.i
    i8 35, label %.lr.ph.i14.i59.i
    i8 10, label %._crit_edge.i
  ]

Prs_ManIsSpace.exit.thread.i66.i:                 ; preds = %125, %125, %125
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 1
  br label %.backedge

.backedge:                                        ; preds = %Prs_ManIsSpace.exit.thread.i66.i, %Prs_ManSkipToChar.exit.i65.i
  %storemerge256 = phi ptr [ %130, %Prs_ManSkipToChar.exit.i65.i ], [ %127, %Prs_ManIsSpace.exit.thread.i66.i ]
  store ptr %storemerge256, ptr %3, align 8, !tbaa !20
  br label %125, !llvm.loop !48

.lr.ph.i.i62.i:                                   ; preds = %125, %.lr.ph.i.i62.i
  %128 = phi ptr [ %129, %.lr.ph.i.i62.i ], [ %126, %125 ]
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 1
  store ptr %129, ptr %3, align 8, !tbaa !20
  %.val.val.i.i63.i = load i8, ptr %129, align 1, !tbaa !3
  %.not.i.i64.i = icmp eq i8 %.val.val.i.i63.i, 10
  br i1 %.not.i.i64.i, label %Prs_ManSkipToChar.exit.i65.i, label %.lr.ph.i.i62.i, !llvm.loop !43

Prs_ManSkipToChar.exit.i65.i:                     ; preds = %.lr.ph.i.i62.i
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 2
  br label %.backedge

.lr.ph.i14.i59.i:                                 ; preds = %125, %.lr.ph.i14.i59.i
  %131 = phi ptr [ %132, %.lr.ph.i14.i59.i ], [ %126, %125 ]
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 1
  store ptr %132, ptr %3, align 8, !tbaa !20
  %.val.val.i15.i60.i = load i8, ptr %132, align 1, !tbaa !3
  %.not.i16.i61.i = icmp eq i8 %.val.val.i15.i60.i, 10
  br i1 %.not.i16.i61.i, label %._crit_edge.i, label %.lr.ph.i14.i59.i, !llvm.loop !43

._crit_edge.i:                                    ; preds = %125, %.lr.ph.i14.i59.i
  %.val27.pre.i = load i32, ptr %23, align 4, !tbaa !27
  %133 = icmp eq i32 %.val27.pre.i, 0
  br i1 %133, label %._crit_edge.thread.i, label %135

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %21
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %134, ptr noundef nonnull align 1 dereferenceable(43) @.str.34, i64 43, i1 false)
  br label %Prs_ManReadList3.exit.thread

135:                                              ; preds = %._crit_edge.i
  %136 = and i32 %.val27.pre.i, 1
  %.not24.i = icmp eq i32 %136, 0
  br i1 %.not24.i, label %Prs_ManReadList3.exit, label %137

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %138, ptr noundef nonnull align 1 dereferenceable(47) @.str.35, i64 47, i1 false)
  br label %Prs_ManReadList3.exit.thread

Prs_ManReadList3.exit:                            ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %140 = load ptr, ptr %139, align 8, !tbaa !49
  tail call fastcc void @Prs_NtkAddBox(ptr noundef %140, i32 noundef %18, i32 noundef 0, ptr noundef %22)
  %.not10 = icmp eq i32 %1, 0
  br i1 %.not10, label %Prs_ManReadList3.exit.thread, label %141

141:                                              ; preds = %Prs_ManReadList3.exit
  %142 = load ptr, ptr %139, align 8, !tbaa !49
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %144 = load i8, ptr %143, align 4
  %145 = or i8 %144, 1
  store i8 %145, ptr %143, align 4
  br label %Prs_ManReadList3.exit.thread

Prs_ManReadList3.exit.thread:                     ; preds = %79, %Prs_ManReadName.exit48.thread.i, %Prs_ManReadName.exit.thread.i, %137, %._crit_edge.thread.i, %Prs_ManReadList3.exit, %141, %Prs_ManReadName.exit.thread
  %.0 = phi i32 [ 1, %Prs_ManReadName.exit.thread ], [ 0, %Prs_ManReadList3.exit ], [ 0, %141 ], [ 1, %._crit_edge.thread.i ], [ 1, %137 ], [ 1, %Prs_ManReadName.exit.thread.i ], [ 1, %Prs_ManReadName.exit48.thread.i ], [ 1, %79 ]
  ret i32 %.0
}

declare ptr @Abc_NamStr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Abc_NamStrFindOrAddLim(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @Prs_ManReadList(ptr noundef nonnull captures(none) initializes((92, 96)) %0, ptr noundef captures(none) %1, i32 noundef range(i32 1, 4) %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %5, align 4, !tbaa !27
  %6 = getelementptr i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.phi.trans.insert.i11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %9

9:                                                ; preds = %Vec_IntPush.exit16, %3
  %.promoted26.i.i = load ptr, ptr %6, align 8, !tbaa !20
  br label %10

10:                                               ; preds = %.backedge, %9
  %11 = phi ptr [ %.promoted26.i.i, %9 ], [ %storemerge, %.backedge ]
  %.val.val.i.i = load i8, ptr %11, align 1, !tbaa !3
  switch i8 %.val.val.i.i, label %.preheader.i [
    i8 32, label %Prs_ManIsSpace.exit.thread.i.i
    i8 9, label %Prs_ManIsSpace.exit.thread.i.i
    i8 13, label %Prs_ManIsSpace.exit.thread.i.i
    i8 92, label %.lr.ph.i.i.i
    i8 35, label %.lr.ph.i14.i.i
    i8 10, label %Prs_ManReadName.exit.thread
  ]

Prs_ManIsSpace.exit.thread.i.i:                   ; preds = %10, %10, %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  br label %.backedge

.backedge:                                        ; preds = %Prs_ManIsSpace.exit.thread.i.i, %Prs_ManSkipToChar.exit.i.i
  %storemerge = phi ptr [ %15, %Prs_ManSkipToChar.exit.i.i ], [ %12, %Prs_ManIsSpace.exit.thread.i.i ]
  store ptr %storemerge, ptr %6, align 8, !tbaa !20
  br label %10, !llvm.loop !48

.lr.ph.i.i.i:                                     ; preds = %10, %.lr.ph.i.i.i
  %13 = phi ptr [ %14, %.lr.ph.i.i.i ], [ %11, %10 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %14, ptr %6, align 8, !tbaa !20
  %.val.val.i.i.i = load i8, ptr %14, align 1, !tbaa !3
  %.not.i.i.i = icmp eq i8 %.val.val.i.i.i, 10
  br i1 %.not.i.i.i, label %Prs_ManSkipToChar.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !43

Prs_ManSkipToChar.exit.i.i:                       ; preds = %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 2
  br label %.backedge

.lr.ph.i14.i.i:                                   ; preds = %10, %.lr.ph.i14.i.i
  %16 = phi ptr [ %17, %.lr.ph.i14.i.i ], [ %11, %10 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store ptr %17, ptr %6, align 8, !tbaa !20
  %.val.val.i15.i.i = load i8, ptr %17, align 1, !tbaa !3
  %.not.i16.i.i = icmp eq i8 %.val.val.i15.i.i, 10
  br i1 %.not.i16.i.i, label %Prs_ManReadName.exit.thread, label %.lr.ph.i14.i.i, !llvm.loop !43

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
  store ptr %20, ptr %6, align 8, !tbaa !20
  %.val.val.pre.i = load i8, ptr %20, align 1, !tbaa !3
  br label %.preheader.i, !llvm.loop !50

.critedge.i:                                      ; preds = %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i
  %21 = icmp eq ptr %11, %18
  br i1 %21, label %Prs_ManReadName.exit.thread, label %Prs_ManReadName.exit

Prs_ManReadName.exit:                             ; preds = %.critedge.i
  %22 = load ptr, ptr %7, align 8, !tbaa !21
  %23 = tail call i32 @Abc_NamStrFindOrAddLim(ptr noundef %22, ptr noundef nonnull %11, ptr noundef nonnull %18, ptr noundef null) #23
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %Prs_ManReadName.exit.thread, label %24

24:                                               ; preds = %Prs_ManReadName.exit
  %25 = load i32, ptr %5, align 4, !tbaa !27
  %26 = load i32, ptr %4, align 8, !tbaa !25
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %24
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !26
  br label %Vec_IntPush.exit

28:                                               ; preds = %24
  %29 = icmp slt i32 %25, 16
  br i1 %29, label %30, label %37

30:                                               ; preds = %28
  %31 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !26
  %.not9.i.i = icmp eq ptr %31, null
  br i1 %.not9.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %31, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

34:                                               ; preds = %30
  %35 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %34, %32
  %36 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %36, ptr %.phi.trans.insert.i, align 8, !tbaa !26
  store i32 16, ptr %4, align 8, !tbaa !25
  br label %Vec_IntPush.exit

37:                                               ; preds = %28
  %38 = shl nuw nsw i32 %25, 1
  %39 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !26
  %.not9.i9.i = icmp eq ptr %39, null
  %40 = zext nneg i32 %38 to i64
  %41 = shl nuw nsw i64 %40, 2
  br i1 %.not9.i9.i, label %44, label %42

42:                                               ; preds = %37
  %43 = tail call ptr @realloc(ptr noundef nonnull %39, i64 noundef %41) #24
  br label %46

44:                                               ; preds = %37
  %45 = tail call noalias ptr @malloc(i64 noundef %41) #22
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %47, ptr %.phi.trans.insert.i, align 8, !tbaa !26
  store i32 %38, ptr %4, align 8, !tbaa !25
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %46
  %48 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %47, %46 ], [ %36, %Vec_IntGrow.exit.i ]
  %49 = load i32, ptr %5, align 4, !tbaa !27
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4, !tbaa !27
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %48, i64 %51
  store i32 %23, ptr %52, align 4, !tbaa !32
  %53 = shl i32 %23, 2
  %54 = or disjoint i32 %53, %2
  %55 = load i32, ptr %8, align 4, !tbaa !27
  %56 = load i32, ptr %1, align 8, !tbaa !25
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %.Vec_IntGrow.exit10_crit_edge.i10

.Vec_IntGrow.exit10_crit_edge.i10:                ; preds = %Vec_IntPush.exit
  %.pre.i12 = load ptr, ptr %.phi.trans.insert.i11, align 8, !tbaa !26
  br label %Vec_IntPush.exit16

58:                                               ; preds = %Vec_IntPush.exit
  %59 = icmp slt i32 %55, 16
  br i1 %59, label %60, label %67

60:                                               ; preds = %58
  %61 = load ptr, ptr %.phi.trans.insert.i11, align 8, !tbaa !26
  %.not9.i.i14 = icmp eq ptr %61, null
  br i1 %.not9.i.i14, label %64, label %62

62:                                               ; preds = %60
  %63 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %61, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i15

64:                                               ; preds = %60
  %65 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i15

Vec_IntGrow.exit.i15:                             ; preds = %64, %62
  %66 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %66, ptr %.phi.trans.insert.i11, align 8, !tbaa !26
  store i32 16, ptr %1, align 8, !tbaa !25
  br label %Vec_IntPush.exit16

67:                                               ; preds = %58
  %68 = shl nuw nsw i32 %55, 1
  %69 = load ptr, ptr %.phi.trans.insert.i11, align 8, !tbaa !26
  %.not9.i9.i13 = icmp eq ptr %69, null
  %70 = zext nneg i32 %68 to i64
  %71 = shl nuw nsw i64 %70, 2
  br i1 %.not9.i9.i13, label %74, label %72

72:                                               ; preds = %67
  %73 = tail call ptr @realloc(ptr noundef nonnull %69, i64 noundef %71) #24
  br label %76

74:                                               ; preds = %67
  %75 = tail call noalias ptr @malloc(i64 noundef %71) #22
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %77, ptr %.phi.trans.insert.i11, align 8, !tbaa !26
  store i32 %68, ptr %1, align 8, !tbaa !25
  br label %Vec_IntPush.exit16

Vec_IntPush.exit16:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i10, %Vec_IntGrow.exit.i15, %76
  %78 = phi ptr [ %.pre.i12, %.Vec_IntGrow.exit10_crit_edge.i10 ], [ %77, %76 ], [ %66, %Vec_IntGrow.exit.i15 ]
  %79 = load i32, ptr %8, align 4, !tbaa !27
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %8, align 4, !tbaa !27
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [4 x i8], ptr %78, i64 %81
  store i32 %54, ptr %82, align 4, !tbaa !32
  br label %9, !llvm.loop !98

Prs_ManReadName.exit.thread:                      ; preds = %.critedge.i, %Prs_ManReadName.exit, %10, %.lr.ph.i14.i.i
  %.val = load i32, ptr %5, align 4, !tbaa !27
  %83 = icmp eq i32 %.val, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %Prs_ManReadName.exit.thread
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %85, ptr noundef nonnull align 1 dereferenceable(22) @.str.30, i64 22, i1 false)
  br label %86

86:                                               ; preds = %Prs_ManReadName.exit.thread, %84
  %.0 = phi i32 [ 1, %84 ], [ 0, %Prs_ManReadName.exit.thread ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Prs_NtkAddBox(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef range(i32 0, 3) %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = getelementptr i8, ptr %0, i64 212
  %.val13 = load i32, ptr %6, align 4, !tbaa !27
  %7 = and i32 %.val13, 1
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %38

8:                                                ; preds = %4
  %9 = load i32, ptr %5, align 8, !tbaa !25
  %10 = icmp eq i32 %.val13, %9
  br i1 %10, label %11, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !26
  br label %Vec_IntPush.exit

11:                                               ; preds = %8
  %12 = icmp slt i32 %.val13, 16
  br i1 %12, label %13, label %21

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %.not9.i.i = icmp eq ptr %15, null
  br i1 %.not9.i.i, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %15, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

18:                                               ; preds = %13
  %19 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %18, %16
  %20 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %20, ptr %14, align 8, !tbaa !26
  store i32 16, ptr %5, align 8, !tbaa !25
  br label %Vec_IntPush.exit

21:                                               ; preds = %11
  %22 = shl nuw nsw i32 %.val13, 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %.not9.i9.i = icmp eq ptr %24, null
  %25 = zext nneg i32 %22 to i64
  %26 = shl nuw nsw i64 %25, 2
  br i1 %.not9.i9.i, label %29, label %27

27:                                               ; preds = %21
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #24
  br label %31

29:                                               ; preds = %21
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #22
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8, !tbaa !26
  store i32 %22, ptr %5, align 8, !tbaa !25
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %31
  %33 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %32, %31 ], [ %20, %Vec_IntGrow.exit.i ]
  %34 = load i32, ptr %6, align 4, !tbaa !27
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4, !tbaa !27
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %33, i64 %36
  store i32 -1, ptr %37, align 4, !tbaa !32
  %.val12.pre = load i32, ptr %6, align 4, !tbaa !27
  br label %38

38:                                               ; preds = %Vec_IntPush.exit, %4
  %.val12 = phi i32 [ %.val12.pre, %Vec_IntPush.exit ], [ %.val13, %4 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %41 = load i32, ptr %40, align 4, !tbaa !27
  %42 = load i32, ptr %39, align 8, !tbaa !25
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %.Vec_IntGrow.exit10_crit_edge.i14

.Vec_IntGrow.exit10_crit_edge.i14:                ; preds = %38
  %.phi.trans.insert.i15 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.pre.i16 = load ptr, ptr %.phi.trans.insert.i15, align 8, !tbaa !26
  br label %Vec_IntPush.exit20

44:                                               ; preds = %38
  %45 = icmp slt i32 %41, 16
  br i1 %45, label %46, label %54

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %48 = load ptr, ptr %47, align 8, !tbaa !26
  %.not9.i.i18 = icmp eq ptr %48, null
  br i1 %.not9.i.i18, label %51, label %49

49:                                               ; preds = %46
  %50 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %48, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i19

51:                                               ; preds = %46
  %52 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i19

Vec_IntGrow.exit.i19:                             ; preds = %51, %49
  %53 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %53, ptr %47, align 8, !tbaa !26
  store i32 16, ptr %39, align 8, !tbaa !25
  br label %Vec_IntPush.exit20

54:                                               ; preds = %44
  %55 = shl nuw nsw i32 %41, 1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %57 = load ptr, ptr %56, align 8, !tbaa !26
  %.not9.i9.i17 = icmp eq ptr %57, null
  %58 = zext nneg i32 %55 to i64
  %59 = shl nuw nsw i64 %58, 2
  br i1 %.not9.i9.i17, label %62, label %60

60:                                               ; preds = %54
  %61 = tail call ptr @realloc(ptr noundef nonnull %57, i64 noundef %59) #24
  br label %64

62:                                               ; preds = %54
  %63 = tail call noalias ptr @malloc(i64 noundef %59) #22
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %65, ptr %56, align 8, !tbaa !26
  store i32 %55, ptr %39, align 8, !tbaa !25
  br label %Vec_IntPush.exit20

Vec_IntPush.exit20:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i14, %Vec_IntGrow.exit.i19, %64
  %66 = phi ptr [ %.pre.i16, %.Vec_IntGrow.exit10_crit_edge.i14 ], [ %65, %64 ], [ %53, %Vec_IntGrow.exit.i19 ]
  %67 = load i32, ptr %40, align 4, !tbaa !27
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %40, align 4, !tbaa !27
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %66, i64 %69
  store i32 %.val12, ptr %70, align 4, !tbaa !32
  %71 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %71, align 4, !tbaa !27
  %72 = add nsw i32 %.val, 2
  %73 = load i32, ptr %6, align 4, !tbaa !27
  %74 = load i32, ptr %5, align 8, !tbaa !25
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %.Vec_IntGrow.exit10_crit_edge.i21

.Vec_IntGrow.exit10_crit_edge.i21:                ; preds = %Vec_IntPush.exit20
  %.phi.trans.insert.i22 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.pre.i23 = load ptr, ptr %.phi.trans.insert.i22, align 8, !tbaa !26
  br label %Vec_IntPush.exit27

76:                                               ; preds = %Vec_IntPush.exit20
  %77 = icmp slt i32 %73, 16
  br i1 %77, label %78, label %86

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %80 = load ptr, ptr %79, align 8, !tbaa !26
  %.not9.i.i25 = icmp eq ptr %80, null
  br i1 %.not9.i.i25, label %83, label %81

81:                                               ; preds = %78
  %82 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %80, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i26

83:                                               ; preds = %78
  %84 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i26

Vec_IntGrow.exit.i26:                             ; preds = %83, %81
  %85 = phi ptr [ %82, %81 ], [ %84, %83 ]
  store ptr %85, ptr %79, align 8, !tbaa !26
  store i32 16, ptr %5, align 8, !tbaa !25
  br label %Vec_IntPush.exit27

86:                                               ; preds = %76
  %87 = shl nuw nsw i32 %73, 1
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %89 = load ptr, ptr %88, align 8, !tbaa !26
  %.not9.i9.i24 = icmp eq ptr %89, null
  %90 = zext nneg i32 %87 to i64
  %91 = shl nuw nsw i64 %90, 2
  br i1 %.not9.i9.i24, label %94, label %92

92:                                               ; preds = %86
  %93 = tail call ptr @realloc(ptr noundef nonnull %89, i64 noundef %91) #24
  br label %96

94:                                               ; preds = %86
  %95 = tail call noalias ptr @malloc(i64 noundef %91) #22
  br label %96

96:                                               ; preds = %94, %92
  %97 = phi ptr [ %93, %92 ], [ %95, %94 ]
  store ptr %97, ptr %88, align 8, !tbaa !26
  store i32 %87, ptr %5, align 8, !tbaa !25
  br label %Vec_IntPush.exit27

Vec_IntPush.exit27:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i21, %Vec_IntGrow.exit.i26, %96
  %98 = phi ptr [ %.pre.i23, %.Vec_IntGrow.exit10_crit_edge.i21 ], [ %97, %96 ], [ %85, %Vec_IntGrow.exit.i26 ]
  %99 = load i32, ptr %6, align 4, !tbaa !27
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %6, align 4, !tbaa !27
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [4 x i8], ptr %98, i64 %101
  store i32 %72, ptr %102, align 4, !tbaa !32
  %103 = load i32, ptr %6, align 4, !tbaa !27
  %104 = load i32, ptr %5, align 8, !tbaa !25
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %Vec_IntPush.exit34

106:                                              ; preds = %Vec_IntPush.exit27
  %107 = icmp slt i32 %103, 16
  br i1 %107, label %Vec_IntGrow.exit.i33, label %110

Vec_IntGrow.exit.i33:                             ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %109 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %98, i64 noundef 64) #24
  store ptr %109, ptr %108, align 8, !tbaa !26
  br label %Vec_IntPush.exit34.sink.split

110:                                              ; preds = %106
  %111 = shl nuw nsw i32 %103, 1
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %113 = zext nneg i32 %111 to i64
  %114 = shl nuw nsw i64 %113, 2
  %115 = tail call ptr @realloc(ptr noundef nonnull %98, i64 noundef %114) #24
  store ptr %115, ptr %112, align 8, !tbaa !26
  br label %Vec_IntPush.exit34.sink.split

Vec_IntPush.exit34.sink.split:                    ; preds = %110, %Vec_IntGrow.exit.i33
  %.sink = phi i32 [ 16, %Vec_IntGrow.exit.i33 ], [ %111, %110 ]
  %.ph = phi ptr [ %109, %Vec_IntGrow.exit.i33 ], [ %115, %110 ]
  store i32 %.sink, ptr %5, align 8, !tbaa !25
  br label %Vec_IntPush.exit34

Vec_IntPush.exit34:                               ; preds = %Vec_IntPush.exit34.sink.split, %Vec_IntPush.exit27
  %116 = phi ptr [ %98, %Vec_IntPush.exit27 ], [ %.ph, %Vec_IntPush.exit34.sink.split ]
  %117 = load i32, ptr %6, align 4, !tbaa !27
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %6, align 4, !tbaa !27
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [4 x i8], ptr %116, i64 %119
  store i32 %1, ptr %120, align 4, !tbaa !32
  %121 = load i32, ptr %6, align 4, !tbaa !27
  %122 = load i32, ptr %5, align 8, !tbaa !25
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %124, label %Vec_IntPush.exit41

124:                                              ; preds = %Vec_IntPush.exit34
  %125 = icmp slt i32 %121, 16
  br i1 %125, label %Vec_IntGrow.exit.i40, label %128

Vec_IntGrow.exit.i40:                             ; preds = %124
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %127 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %116, i64 noundef 64) #24
  store ptr %127, ptr %126, align 8, !tbaa !26
  br label %Vec_IntPush.exit41.sink.split

128:                                              ; preds = %124
  %129 = shl nuw nsw i32 %121, 1
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %131 = zext nneg i32 %129 to i64
  %132 = shl nuw nsw i64 %131, 2
  %133 = tail call ptr @realloc(ptr noundef nonnull %116, i64 noundef %132) #24
  store ptr %133, ptr %130, align 8, !tbaa !26
  br label %Vec_IntPush.exit41.sink.split

Vec_IntPush.exit41.sink.split:                    ; preds = %128, %Vec_IntGrow.exit.i40
  %.sink61 = phi i32 [ 16, %Vec_IntGrow.exit.i40 ], [ %129, %128 ]
  %.ph60 = phi ptr [ %127, %Vec_IntGrow.exit.i40 ], [ %133, %128 ]
  store i32 %.sink61, ptr %5, align 8, !tbaa !25
  br label %Vec_IntPush.exit41

Vec_IntPush.exit41:                               ; preds = %Vec_IntPush.exit41.sink.split, %Vec_IntPush.exit34
  %134 = phi ptr [ %116, %Vec_IntPush.exit34 ], [ %.ph60, %Vec_IntPush.exit41.sink.split ]
  %135 = load i32, ptr %6, align 4, !tbaa !27
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %6, align 4, !tbaa !27
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [4 x i8], ptr %134, i64 %137
  store i32 %2, ptr %138, align 4, !tbaa !32
  %.val7.i = load i32, ptr %71, align 4, !tbaa !27
  %139 = icmp sgt i32 %.val7.i, 0
  br i1 %139, label %.lr.ph.i, label %Vec_IntAppend.exit

.lr.ph.i:                                         ; preds = %Vec_IntPush.exit41
  %140 = getelementptr i8, ptr %3, i64 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %141

141:                                              ; preds = %Vec_IntPush.exit.i, %.lr.ph.i
  %142 = phi ptr [ %134, %.lr.ph.i ], [ %.pre.i.i44, %Vec_IntPush.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_IntPush.exit.i ]
  %.val6.i = load ptr, ptr %140, align 8, !tbaa !26
  %143 = getelementptr inbounds nuw [4 x i8], ptr %.val6.i, i64 %indvars.iv.i
  %144 = load i32, ptr %143, align 4, !tbaa !32
  %145 = load i32, ptr %6, align 4, !tbaa !27
  %146 = load i32, ptr %5, align 8, !tbaa !25
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %Vec_IntPush.exit.i.sink.split, label %Vec_IntPush.exit.i

Vec_IntPush.exit.i.sink.split:                    ; preds = %141
  %148 = icmp slt i32 %145, 16
  %149 = shl nuw nsw i32 %145, 1
  %150 = zext nneg i32 %149 to i64
  %151 = shl nuw nsw i64 %150, 2
  %.sink64 = select i1 %148, i64 64, i64 %151
  %.sink62 = select i1 %148, i32 16, i32 %149
  %152 = tail call ptr @realloc(ptr noundef nonnull %142, i64 noundef %.sink64) #24
  store ptr %152, ptr %.phi.trans.insert.i.i, align 8, !tbaa !26
  store i32 %.sink62, ptr %5, align 8, !tbaa !25
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %Vec_IntPush.exit.i.sink.split, %141
  %.pre.i.i44 = phi ptr [ %142, %141 ], [ %152, %Vec_IntPush.exit.i.sink.split ]
  %153 = load i32, ptr %6, align 4, !tbaa !27
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %6, align 4, !tbaa !27
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [4 x i8], ptr %.pre.i.i44, i64 %155
  store i32 %144, ptr %156, align 4, !tbaa !32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %71, align 4, !tbaa !27
  %157 = sext i32 %.val.i to i64
  %158 = icmp slt i64 %indvars.iv.next.i, %157
  br i1 %158, label %141, label %Vec_IntAppend.exit, !llvm.loop !57

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i, %Vec_IntPush.exit41
  ret void
}

declare void @Abc_NamDeref(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #12

declare i32 @Abc_NamMemUsed(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #3 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !32
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #23
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #23
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #23
  %10 = load ptr, ptr @stdout, align 8, !tbaa !99
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #25
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #23
  call void @free(ptr noundef %9) #23
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !99, !noalias !101
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #23
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

declare i32 @Abc_NamStrFind(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Extra_FileDesignName(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @Cba_NtkIsSeq(ptr noundef captures(none) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i8, ptr %2, align 4
  %4 = and i8 %3, 4
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %33

5:                                                ; preds = %1
  %6 = and i8 %3, 2
  %.not17 = icmp eq i8 %6, 0
  br i1 %.not17, label %.preheader, label %33

.preheader:                                       ; preds = %5
  %7 = getelementptr i8, ptr %0, i64 92
  %.val25 = load i32, ptr %7, align 4, !tbaa !44
  %8 = icmp sgt i32 %.val25, 1
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr i8, ptr %0, i64 96
  br label %10

10:                                               ; preds = %.lr.ph, %28
  %.val29 = phi i32 [ %.val25, %.lr.ph ], [ %.val, %28 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %.val23 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %.val23, i64 %indvars.iv
  %12 = load i8, ptr %11, align 1, !tbaa !3
  %13 = add i8 %12, -90
  %14 = icmp ult i8 %13, -87
  br i1 %14, label %28, label %15

15:                                               ; preds = %10
  %.not24 = icmp eq i8 %12, 3
  br i1 %.not24, label %16, label %Cba_ObjIsSeq.exit

16:                                               ; preds = %15
  %17 = trunc nuw nsw i64 %indvars.iv to i32
  %18 = tail call fastcc ptr @Cba_ObjNtk(ptr noundef nonnull %0, i32 noundef %17)
  %19 = tail call fastcc i32 @Cba_NtkIsSeq(ptr noundef %18)
  %.not21 = icmp eq i32 %19, 0
  br i1 %.not21, label %._crit_edge28, label %20

._crit_edge28:                                    ; preds = %16
  %.val.pre = load i32, ptr %7, align 4, !tbaa !44
  br label %28

20:                                               ; preds = %16
  %21 = load i8, ptr %2, align 4
  %22 = or i8 %21, 4
  br label %.sink.split

Cba_ObjIsSeq.exit:                                ; preds = %15
  %23 = add nsw i8 %12, -88
  %24 = icmp ult i8 %23, -12
  br i1 %24, label %28, label %25

25:                                               ; preds = %Cba_ObjIsSeq.exit
  %26 = load i8, ptr %2, align 4
  %27 = or i8 %26, 4
  br label %.sink.split

28:                                               ; preds = %._crit_edge28, %10, %Cba_ObjIsSeq.exit
  %.val = phi i32 [ %.val.pre, %._crit_edge28 ], [ %.val29, %10 ], [ %.val29, %Cba_ObjIsSeq.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = sext i32 %.val to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %10, label %._crit_edge.loopexit, !llvm.loop !104

._crit_edge.loopexit:                             ; preds = %28
  %.pre = load i8, ptr %2, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %31 = phi i8 [ %.pre, %._crit_edge.loopexit ], [ %3, %.preheader ]
  %32 = or i8 %31, 2
  br label %.sink.split

.sink.split:                                      ; preds = %20, %25, %._crit_edge
  %.sink = phi i8 [ %32, %._crit_edge ], [ %27, %25 ], [ %22, %20 ]
  %.016.ph = phi i32 [ 0, %._crit_edge ], [ 1, %25 ], [ 1, %20 ]
  store i8 %.sink, ptr %2, align 4
  br label %33

33:                                               ; preds = %.sink.split, %5, %1
  %.016 = phi i32 [ 0, %5 ], [ 1, %1 ], [ %.016.ph, %.sink.split ]
  ret i32 %.016
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nounwind allocsize(0,1) }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind }
attributes #24 = { nounwind allocsize(1) }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"Prs_Man_t_", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !10, i64 32, !10, i64 40, !11, i64 48, !12, i64 56, !13, i64 64, !14, i64 72, !16, i64 88, !16, i64 104, !16, i64 120, !16, i64 136, !16, i64 152, !16, i64 168, !16, i64 184, !15, i64 200, !15, i64 204, !15, i64 208, !15, i64 212, !4, i64 216}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !4, i64 0}
!10 = !{!"p1 _ZTS10Abc_Nam_t_", !9, i64 0}
!11 = !{!"p1 _ZTS14Hash_IntMan_t_", !9, i64 0}
!12 = !{!"p1 _ZTS10Prs_Ntk_t_", !9, i64 0}
!13 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!14 = !{!"Vec_Str_t_", !15, i64 0, !15, i64 4, !8, i64 8}
!15 = !{!"int", !4, i64 0}
!16 = !{!"Vec_Int_t_", !15, i64 0, !15, i64 4, !17, i64 8}
!17 = !{!"p1 int", !9, i64 0}
!18 = !{!7, !8, i64 8}
!19 = !{!7, !8, i64 16}
!20 = !{!7, !8, i64 24}
!21 = !{!7, !10, i64 32}
!22 = !{!7, !10, i64 40}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!16, !15, i64 0}
!26 = !{!16, !17, i64 8}
!27 = !{!16, !15, i64 4}
!28 = !{!29, !30, i64 0}
!29 = !{!"Hash_IntMan_t_", !30, i64 0, !30, i64 8, !15, i64 16}
!30 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!31 = !{!29, !30, i64 8}
!32 = !{!15, !15, i64 0}
!33 = !{!29, !15, i64 16}
!34 = !{!7, !11, i64 48}
!35 = !{!36, !15, i64 4}
!36 = !{!"Vec_Ptr_t_", !15, i64 0, !15, i64 4, !9, i64 8}
!37 = !{!36, !15, i64 0}
!38 = !{!36, !9, i64 8}
!39 = !{!7, !13, i64 64}
!40 = !{!8, !8, i64 0}
!41 = distinct !{!41, !24}
!42 = distinct !{!42, !24}
!43 = distinct !{!43, !24}
!44 = !{!14, !15, i64 4}
!45 = !{!14, !15, i64 0}
!46 = !{!14, !8, i64 8}
!47 = distinct !{!47, !24}
!48 = distinct !{!48, !24}
!49 = !{!7, !12, i64 56}
!50 = distinct !{!50, !24}
!51 = !{!52, !15, i64 0}
!52 = !{!"Prs_Ntk_t_", !15, i64 0, !15, i64 4, !15, i64 4, !15, i64 4, !15, i64 4, !15, i64 4, !15, i64 4, !10, i64 8, !10, i64 16, !11, i64 24, !16, i64 32, !16, i64 48, !16, i64 64, !16, i64 80, !16, i64 96, !16, i64 112, !16, i64 128, !16, i64 144, !16, i64 160, !16, i64 176, !16, i64 192, !16, i64 208, !16, i64 224}
!53 = !{!52, !10, i64 8}
!54 = !{!52, !10, i64 16}
!55 = !{!52, !11, i64 24}
!56 = !{!9, !9, i64 0}
!57 = distinct !{!57, !24}
!58 = distinct !{!58, !24}
!59 = distinct !{!59, !24}
!60 = !{!61, !62, i64 0}
!61 = !{!"timespec", !62, i64 0, !62, i64 8}
!62 = !{!"long", !4, i64 0}
!63 = !{!61, !62, i64 8}
!64 = distinct !{!64, !24}
!65 = distinct !{!65, !24}
!66 = !{!67, !68, i64 0}
!67 = !{!"Cba_Ntk_t_", !68, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 20, !15, i64 20, !16, i64 24, !16, i64 40, !16, i64 56, !16, i64 72, !14, i64 88, !16, i64 104, !16, i64 120, !16, i64 136, !16, i64 152, !16, i64 168, !16, i64 184, !16, i64 200, !16, i64 216, !16, i64 232, !16, i64 248, !16, i64 264, !16, i64 280, !16, i64 296, !16, i64 312, !16, i64 328, !16, i64 344, !16, i64 360, !16, i64 376, !13, i64 392, !16, i64 400, !16, i64 416}
!68 = !{!"p1 _ZTS10Cba_Man_t_", !9, i64 0}
!69 = !{!67, !15, i64 12}
!70 = !{!71, !10, i64 16}
!71 = !{!"Cba_Man_t_", !8, i64 0, !8, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !11, i64 40, !16, i64 48, !16, i64 64, !16, i64 80, !16, i64 96, !4, i64 112, !4, i64 832, !4, i64 1192, !15, i64 1552, !36, i64 1560, !15, i64 1576, !14, i64 1584, !14, i64 1600, !9, i64 1616}
!72 = distinct !{!72, !24}
!73 = distinct !{!73, !24}
!74 = distinct !{!74, !24}
!75 = distinct !{!75, !24}
!76 = distinct !{!76, !24}
!77 = distinct !{!77, !24}
!78 = !{!71, !10, i64 32}
!79 = !{!67, !15, i64 8}
!80 = distinct !{!80, !24}
!81 = distinct !{!81, !24}
!82 = distinct !{!82, !24}
!83 = distinct !{!83, !24}
!84 = distinct !{!84, !24}
!85 = distinct !{!85, !24}
!86 = distinct !{!86, !24}
!87 = distinct !{!87, !24}
!88 = distinct !{!88, !24}
!89 = !{!71, !8, i64 0}
!90 = !{!71, !8, i64 8}
!91 = !{!71, !10, i64 24}
!92 = !{!71, !11, i64 40}
!93 = !{!71, !15, i64 1552}
!94 = distinct !{!94, !24}
!95 = distinct !{!95, !24}
!96 = distinct !{!96, !24}
!97 = distinct !{!97, !24}
!98 = distinct !{!98, !24}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!101 = !{!102}
!102 = distinct !{!102, !103, !"vprintf: argument 0"}
!103 = distinct !{!103, !"vprintf"}
!104 = distinct !{!104, !24}
