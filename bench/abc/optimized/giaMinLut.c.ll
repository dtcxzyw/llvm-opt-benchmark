; ModuleID = 'bench/abc/original/giaMinLut.c.ll'
source_filename = "bench/abc/original/giaMinLut.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.timespec = type { i64, i64 }
%struct.Jf_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i32, float, float, float, float, ptr, ptr }
%struct.Sfm_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Cannot open file \22%s\22 for reading.\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"M0[\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"Cannot read file \22%s\22.\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"Cannot read truth table %d (out of %d) in file \22%s\22.\0A\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"_N%d.bench\00", align 1
@.str.8 = private unnamed_addr constant [88 x i8] c"Cannot read file with simulation data that is not aligned at 8 bytes (remainder = %d).\0A\00", align 1
@.str.9 = private unnamed_addr constant [90 x i8] c"Read %d words of simulation data for %d inputs and %d outputs (padded %d zero-patterns).\0A\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"Cannot find the number of inputs in file \22%s\22.\0A\00", align 1
@.str.11 = private unnamed_addr constant [99 x i8] c"Read %d words of simulation data for %d inputs (padded to 64-bit boundary with %d zero-patterns).\0A\00", align 1
@.str.12 = private unnamed_addr constant [51 x i8] c"Finished reading %d output values from file \22%s\22.\0A\00", align 1
@.str.13 = private unnamed_addr constant [76 x i8] c"Read %d words of simulation data for %d outputs (padded %d zero-patterns).\0A\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.17 = private unnamed_addr constant [72 x i8] c"Number of failed patterns is %d (%8.4f %% of %d). The first one is %d.\0A\00", align 1
@.str.18 = private unnamed_addr constant [92 x i8] c"The accuracy is %8.4f %% (%d out of %d output are correct, for example, output number %d).\0A\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"Total errors = %d.  \00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"Density of output patterns %8.4f.\0A\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"Density of input  patterns %8.4f.\0A\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"Used %4d and good %4d (out of %4d).\0A\00", align 1
@.str.24 = private unnamed_addr constant [51 x i8] c"Using patterns with count %d and higher as cares.\0A\00", align 1
@.str.25 = private unnamed_addr constant [40 x i8] c"Group %3d / %3d / %3d : Supp = %3d   %s\00", align 1
@.str.26 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.27 = private unnamed_addr constant [82 x i8] c"Using patterns with count %d and higher as cares. Average care set is %8.4f %%.  \00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"%3d / %3d :  \00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"Test   = %4d   \00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"MarkA  = %4d   \00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"MarkB  = %4d   \00", align 1
@.str.32 = private unnamed_addr constant [51 x i8] c"Total LUT count = %5d.  MarkA = %5d. MarkB = %5d.\0A\00", align 1
@.str.33 = private unnamed_addr constant [51 x i8] c"Abc_NtkFromMappedGia(): Network check has failed.\0A\00", align 1
@.str.39 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.41 = private unnamed_addr constant [36 x i8] c"Cannot open file \22%s\22 for writing.\0A\00", align 1
@.str.43 = private unnamed_addr constant [53 x i8] c"Written %d words of simulation data into file \22%s\22.\0A\00", align 1
@.str.45 = private unnamed_addr constant [50 x i8] c"Read %d words of simulation data from file \22%s\22.\0A\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str.1 = private unnamed_addr constant [30 x i8] c"Error reading data from file.\00", align 1
@str.2 = private unnamed_addr constant [25 x i8] c"The input file is empty.\00", align 1
@str.3 = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Vec_WrdReadLayerText(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca [1000 x i8], align 16
  %5 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %0)
  br label %126

9:                                                ; preds = %3
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %11, align 4
  store i32 100, ptr %10, align 8
  %12 = tail call noalias dereferenceable_or_null(1600) ptr @calloc(i64 noundef 100, i64 noundef 16) #23
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8
  %14 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 1000, ptr noundef nonnull %5)
  %.not32 = icmp eq ptr %14, null
  br i1 %.not32, label %._crit_edge36, label %.lr.ph35

.lr.ph35:                                         ; preds = %9, %Vec_IntReverseOrder.exit
  %.02233 = phi i32 [ %123, %Vec_IntReverseOrder.exit ], [ 0, %9 ]
  %15 = icmp eq i32 %.02233, 0
  br i1 %15, label %17, label %.preheader

.preheader:                                       ; preds = %.lr.ph35
  %16 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.3) #24
  %.not2630 = icmp eq ptr %16, null
  br i1 %.not2630, label %Vec_IntReverseOrder.exit, label %.lr.ph

17:                                               ; preds = %.lr.ph35
  %strchr = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 91)
  %18 = getelementptr inbounds nuw i8, ptr %strchr, i64 1
  %19 = call i32 @atoi(ptr noundef nonnull %18) #24
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %1, align 4
  %strchr28 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %18, i32 91)
  %21 = getelementptr inbounds nuw i8, ptr %strchr28, i64 1
  %22 = call i32 @atoi(ptr noundef nonnull %21) #24
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %2, align 4
  br label %Vec_IntReverseOrder.exit

.lr.ph:                                           ; preds = %.preheader, %Vec_IntPush.exit
  %24 = phi ptr [ %98, %Vec_IntPush.exit ], [ %16, %.preheader ]
  %.031 = phi ptr [ %.1, %Vec_IntPush.exit ], [ null, %.preheader ]
  %25 = icmp eq ptr %.031, null
  br i1 %25, label %26, label %63

26:                                               ; preds = %.lr.ph
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr %10, align 8
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %.Vec_WecGrow.exit12_crit_edge.i

.Vec_WecGrow.exit12_crit_edge.i:                  ; preds = %26
  %.val8.pre.i = load ptr, ptr %13, align 8
  br label %Vec_WecPushLevel.exit

30:                                               ; preds = %26
  %31 = icmp slt i32 %27, 16
  br i1 %31, label %32, label %44

32:                                               ; preds = %30
  %33 = load ptr, ptr %13, align 8
  %.not13.i.i = icmp eq ptr %33, null
  br i1 %.not13.i.i, label %36, label %34

34:                                               ; preds = %32
  %35 = call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %33, i64 noundef 256) #25
  br label %Vec_WecGrow.exit.i

36:                                               ; preds = %32
  %37 = call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #22
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %36, %34
  %38 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %38, ptr %13, align 8
  %39 = sext i32 %27 to i64
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %38, i64 %39
  %41 = sub nsw i32 16, %27
  %42 = zext nneg i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 4
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %43, i1 false)
  store i32 16, ptr %10, align 8
  br label %Vec_WecPushLevel.exit

44:                                               ; preds = %30
  %45 = shl nuw nsw i32 %27, 1
  %46 = load ptr, ptr %13, align 8
  %.not13.i10.i = icmp eq ptr %46, null
  %47 = zext nneg i32 %45 to i64
  %48 = shl nuw nsw i64 %47, 4
  br i1 %.not13.i10.i, label %51, label %49

49:                                               ; preds = %44
  %50 = call ptr @realloc(ptr noundef nonnull %46, i64 noundef %48) #25
  br label %53

51:                                               ; preds = %44
  %52 = call noalias ptr @malloc(i64 noundef %48) #22
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %54, ptr %13, align 8
  %55 = zext nneg i32 %27 to i64
  %56 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %54, i64 %55
  %57 = zext nneg i32 %27 to i64
  %58 = shl nuw nsw i64 %57, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %56, i8 0, i64 %58, i1 false)
  store i32 %45, ptr %10, align 8
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %.Vec_WecGrow.exit12_crit_edge.i, %Vec_WecGrow.exit.i, %53
  %.val8.i = phi ptr [ %.val8.pre.i, %.Vec_WecGrow.exit12_crit_edge.i ], [ %54, %53 ], [ %38, %Vec_WecGrow.exit.i ]
  %59 = add nsw i32 %27, 1
  store i32 %59, ptr %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8.i, i64 %60
  %62 = getelementptr inbounds i8, ptr %61, i64 -16
  br label %63

63:                                               ; preds = %Vec_WecPushLevel.exit, %.lr.ph
  %.1 = phi ptr [ %62, %Vec_WecPushLevel.exit ], [ %.031, %.lr.ph ]
  %64 = getelementptr inbounds nuw i8, ptr %24, i64 3
  %65 = call i32 @atoi(ptr noundef nonnull %64) #24
  %66 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr %.1, align 8
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %63
  %.phi.trans.insert.i29 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i29, align 8
  br label %Vec_IntPush.exit

70:                                               ; preds = %63
  %71 = icmp slt i32 %67, 16
  br i1 %71, label %72, label %80

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not9.i.i = icmp eq ptr %74, null
  br i1 %.not9.i.i, label %77, label %75

75:                                               ; preds = %72
  %76 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %74, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

77:                                               ; preds = %72
  %78 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %77, %75
  %79 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %79, ptr %73, align 8
  store i32 16, ptr %.1, align 8
  br label %Vec_IntPush.exit

80:                                               ; preds = %70
  %81 = shl nuw nsw i32 %67, 1
  %82 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %83 = load ptr, ptr %82, align 8
  %.not9.i9.i = icmp eq ptr %83, null
  %84 = zext nneg i32 %81 to i64
  %85 = shl nuw nsw i64 %84, 2
  br i1 %.not9.i9.i, label %88, label %86

86:                                               ; preds = %80
  %87 = call ptr @realloc(ptr noundef nonnull %83, i64 noundef %85) #25
  br label %90

88:                                               ; preds = %80
  %89 = call noalias ptr @malloc(i64 noundef %85) #22
  br label %90

90:                                               ; preds = %88, %86
  %91 = phi ptr [ %87, %86 ], [ %89, %88 ]
  store ptr %91, ptr %82, align 8
  store i32 %81, ptr %.1, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %90
  %92 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %91, %90 ], [ %79, %Vec_IntGrow.exit.i ]
  %93 = load i32, ptr %66, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %66, align 4
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds i32, ptr %92, i64 %95
  store i32 %65, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %98 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull dereferenceable(1) @.str.3) #24
  %.not26 = icmp eq ptr %98, null
  br i1 %.not26, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %Vec_IntPush.exit
  %99 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %.lr.ph.i, label %Vec_IntReverseOrder.exit

.lr.ph.i:                                         ; preds = %._crit_edge
  %102 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  br label %103

103:                                              ; preds = %103, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %103 ]
  %104 = phi i32 [ %100, %.lr.ph.i ], [ %119, %103 ]
  %105 = load ptr, ptr %102, align 8
  %106 = getelementptr inbounds nuw i32, ptr %105, i64 %indvars.iv.i
  %107 = load i32, ptr %106, align 4
  %108 = trunc nuw nsw i64 %indvars.iv.i to i32
  %109 = xor i32 %108, -1
  %110 = add i32 %104, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %105, i64 %111
  %113 = load i32, ptr %112, align 4
  store i32 %113, ptr %106, align 4
  %114 = load ptr, ptr %102, align 8
  %115 = load i32, ptr %99, align 4
  %116 = add i32 %115, %109
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %114, i64 %117
  store i32 %107, ptr %118, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %119 = load i32, ptr %99, align 4
  %120 = sdiv i32 %119, 2
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %indvars.iv.next.i, %121
  br i1 %122, label %103, label %Vec_IntReverseOrder.exit, !llvm.loop !6

Vec_IntReverseOrder.exit:                         ; preds = %103, %.preheader, %._crit_edge, %17
  %123 = add nuw nsw i32 %.02233, 1
  %124 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 1000, ptr noundef nonnull %5)
  %.not = icmp eq ptr %124, null
  br i1 %.not, label %._crit_edge36, label %.lr.ph35, !llvm.loop !7

._crit_edge36:                                    ; preds = %Vec_IntReverseOrder.exit, %9
  %125 = call i32 @fclose(ptr noundef nonnull %5)
  br label %126

126:                                              ; preds = %._crit_edge36, %7
  %.021 = phi ptr [ null, %7 ], [ %10, %._crit_edge36 ]
  ret ptr %.021
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Vec_WrdReadTruthTextOne(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp slt i32 %1, 7
  %6 = add nsw i32 %1, -6
  %7 = tail call ptr @Extra_FileReadContents(ptr noundef %0) #26
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %.preheader

.preheader:                                       ; preds = %4
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %10 = select i1 %5, i32 0, i32 %6
  %11 = shl i32 16, %6
  %12 = select i1 %5, i32 16, i32 %11
  br label %15

13:                                               ; preds = %4
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %0)
  br label %27

15:                                               ; preds = %.lr.ph, %25
  %.027 = phi ptr [ %7, %.lr.ph ], [ %17, %25 ]
  %.02226 = phi i32 [ 0, %.lr.ph ], [ %26, %25 ]
  %16 = getelementptr inbounds nuw i8, ptr %.027, i64 1
  %17 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) @.str.5) #24
  %18 = shl i32 %.02226, %10
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %3, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %22 = tail call i32 @Extra_ReadHex(ptr noundef %20, ptr noundef nonnull %21, i32 noundef %12) #26
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %23, label %25

23:                                               ; preds = %15
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.02226, i32 noundef %2, ptr noundef %0)
  tail call void @free(ptr noundef %7) #26
  br label %27

25:                                               ; preds = %15
  %26 = add nuw nsw i32 %.02226, 1
  %exitcond.not = icmp eq i32 %26, %2
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !8

._crit_edge:                                      ; preds = %25, %.preheader
  tail call void @free(ptr noundef %7) #26
  br label %27

27:                                               ; preds = %._crit_edge, %23, %13
  %.021 = phi i32 [ 0, %13 ], [ 0, %23 ], [ 1, %._crit_edge ]
  ret i32 %.021
}

declare ptr @Extra_FileReadContents(ptr noundef) local_unnamed_addr #4

declare i32 @Extra_ReadHex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noundef ptr @Vec_WrdReadTruthText(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [1000 x i8], align 16
  %6 = mul nsw i32 %3, %2
  %7 = tail call i32 @llvm.smax.i32(i32 %1, i32 6)
  %8 = add nsw i32 %7, -6
  %9 = shl i32 %6, %8
  %10 = sext i32 %9 to i64
  %11 = tail call noalias ptr @calloc(i64 noundef %10, i64 noundef 8) #23
  %invariant.gep = getelementptr i8, ptr %5, i64 -2
  %12 = icmp sgt i32 %3, 0
  br i1 %12, label %.lr.ph, label %.loopexit

13:                                               ; preds = %.lr.ph
  %14 = add nuw nsw i32 %.01821, 1
  %exitcond.not = icmp eq i32 %14, %3
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !9

.lr.ph:                                           ; preds = %4, %13
  %.01821 = phi i32 [ %14, %13 ], [ 0, %4 ]
  %15 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %0) #26
  %16 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #24
  %gep = getelementptr i8, ptr %invariant.gep, i64 %16
  %17 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %gep, ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %.01821) #26
  %18 = mul nsw i32 %.01821, %2
  %19 = shl i32 %18, %8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %11, i64 %20
  %22 = call i32 @Vec_WrdReadTruthTextOne(ptr noundef nonnull %5, i32 noundef %1, i32 noundef %2, ptr noundef %21)
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %23, label %13

23:                                               ; preds = %.lr.ph
  %.not20 = icmp eq ptr %11, null
  br i1 %.not20, label %.loopexit, label %24

24:                                               ; preds = %23
  call void @free(ptr noundef nonnull %11) #26
  br label %.loopexit

.loopexit:                                        ; preds = %13, %4, %24, %23
  %.0 = phi ptr [ null, %23 ], [ null, %24 ], [ %11, %4 ], [ %11, %13 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Vec_WrdReadTest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call ptr @Vec_WrdReadLayerText(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %..thread106_crit_edge, label %5

..thread106_crit_edge:                            ; preds = %1
  %.pre = load i32, ptr %3, align 4
  br label %.thread106

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %4, i64 4
  %.val.i = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %.lr.ph.i, label %Vec_WecMaxLevelSize.exit.thread105.thread

.lr.ph.i:                                         ; preds = %5
  %8 = getelementptr i8, ptr %4, i64 8
  %.val8.i = load ptr, ptr %8, align 8
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %9

9:                                                ; preds = %9, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %9 ]
  %.011.i = phi i32 [ 0, %.lr.ph.i ], [ %11, %9 ]
  %10 = getelementptr %struct.Vec_Int_t_, ptr %.val8.i, i64 %indvars.iv.i, i32 1
  %.val9.i = load i32, ptr %10, align 4
  %11 = tail call noundef i32 @llvm.smax.i32(i32 %.011.i, i32 %.val9.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_WecMaxLevelSize.exit.thread105, label %9, !llvm.loop !10

Vec_WecMaxLevelSize.exit.thread105:               ; preds = %9
  %12 = icmp slt i32 %11, 7
  %13 = add nsw i32 %11, -6
  %14 = shl nuw i32 1, %13
  %spec.select = select i1 %12, i32 1, i32 %14
  br label %Vec_WecMaxLevelSize.exit.thread105.thread

Vec_WecMaxLevelSize.exit.thread105.thread:        ; preds = %5, %Vec_WecMaxLevelSize.exit.thread105
  %15 = phi i32 [ %11, %Vec_WecMaxLevelSize.exit.thread105 ], [ 0, %5 ]
  %16 = phi i32 [ %spec.select, %Vec_WecMaxLevelSize.exit.thread105 ], [ 1, %5 ]
  %17 = load i32, ptr %3, align 4
  %18 = sdiv i32 %17, %.val.i
  %19 = tail call ptr @Vec_WrdReadTruthText(ptr noundef %0, i32 noundef %15, i32 noundef %18, i32 noundef %.val.i)
  br label %.thread106

.thread106:                                       ; preds = %..thread106_crit_edge, %Vec_WecMaxLevelSize.exit.thread105.thread
  %20 = phi i32 [ %17, %Vec_WecMaxLevelSize.exit.thread105.thread ], [ %.pre, %..thread106_crit_edge ]
  %21 = phi i32 [ %16, %Vec_WecMaxLevelSize.exit.thread105.thread ], [ 1, %..thread106_crit_edge ]
  %22 = phi i32 [ %15, %Vec_WecMaxLevelSize.exit.thread105.thread ], [ 0, %..thread106_crit_edge ]
  %23 = phi i32 [ %18, %Vec_WecMaxLevelSize.exit.thread105.thread ], [ 0, %..thread106_crit_edge ]
  %24 = phi ptr [ %19, %Vec_WecMaxLevelSize.exit.thread105.thread ], [ null, %..thread106_crit_edge ]
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %26 = add i32 %20, -1
  %or.cond.i = icmp ult i32 %26, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %20
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %27, align 4
  store i32 %spec.store.select.i, ptr %25, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %28

28:                                               ; preds = %.thread106
  %29 = sext i32 %spec.store.select.i to i64
  %30 = shl nsw i64 %29, 2
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #22
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %.thread106, %28
  %32 = phi ptr [ %31, %28 ], [ null, %.thread106 ]
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %32, ptr %33, align 8
  %34 = icmp eq ptr %24, null
  %or.cond = or i1 %.not, %34
  br i1 %or.cond, label %35, label %48

35:                                               ; preds = %Vec_IntAlloc.exit
  br i1 %.not, label %Vec_WecFreeP.exit, label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %4, align 8
  %38 = icmp sgt i32 %37, 0
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = load ptr, ptr %39, align 8
  br i1 %38, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36
  %41 = zext nneg i32 %37 to i64
  br label %42

42:                                               ; preds = %46, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %46 ]
  %43 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %40, i64 %indvars.iv.i.i.i, i32 2
  %44 = load ptr, ptr %43, align 8
  %.not15.i.i.i = icmp eq ptr %44, null
  br i1 %.not15.i.i.i, label %46, label %45

45:                                               ; preds = %42
  tail call void @free(ptr noundef nonnull %44) #26
  store ptr null, ptr %43, align 8
  br label %46

46:                                               ; preds = %45, %42
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next.i.i.i, %41
  br i1 %exitcond135.not, label %._crit_edge.i.i.i.thread, label %42, !llvm.loop !11

._crit_edge.i.i.i:                                ; preds = %36
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %Vec_WecFree.exit.i, label %._crit_edge.i.i.i.thread

._crit_edge.i.i.i.thread:                         ; preds = %46, %._crit_edge.i.i.i
  tail call void @free(ptr noundef nonnull %40) #26
  br label %Vec_WecFree.exit.i

Vec_WecFree.exit.i:                               ; preds = %._crit_edge.i.i.i.thread, %._crit_edge.i.i.i
  tail call void @free(ptr noundef nonnull %4) #26
  br label %Vec_WecFreeP.exit

Vec_WecFreeP.exit:                                ; preds = %Vec_WecFree.exit.i, %35
  %.not.i89 = icmp eq ptr %32, null
  br i1 %.not.i89, label %Vec_IntFreeP.exit, label %47

47:                                               ; preds = %Vec_WecFreeP.exit
  tail call void @free(ptr noundef nonnull %32) #26
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %Vec_WecFreeP.exit, %47
  tail call void @free(ptr noundef nonnull %25) #26
  br i1 %34, label %169, label %.sink.split

48:                                               ; preds = %Vec_IntAlloc.exit
  %49 = tail call ptr @Gia_ManStart(i32 noundef 10000) #26
  %.not.i90 = icmp eq ptr %0, null
  br i1 %.not.i90, label %Abc_UtilStrsav.exit, label %50

50:                                               ; preds = %48
  %51 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #24
  %52 = add i64 %51, 1
  %53 = tail call noalias ptr @malloc(i64 noundef %52) #22
  %54 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull readonly dereferenceable(1) %0) #26
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %48, %50
  %55 = phi ptr [ %53, %50 ], [ null, %48 ]
  store ptr %55, ptr %49, align 8
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr null, ptr %56, align 8
  %57 = load i32, ptr %2, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit, %.lr.ph
  %.061107 = phi i32 [ %60, %.lr.ph ], [ 0, %Abc_UtilStrsav.exit ]
  %59 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %49)
  %60 = add nuw nsw i32 %.061107, 1
  %exitcond.not = icmp eq i32 %60, %57
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %Abc_UtilStrsav.exit
  tail call void @Gia_ManHashStart(ptr noundef nonnull %49) #26
  %61 = getelementptr i8, ptr %4, i64 4
  %.val77117 = load i32, ptr %61, align 4
  %62 = icmp sgt i32 %.val77117, 0
  br i1 %62, label %.lr.ph120, label %.critedge

.lr.ph120:                                        ; preds = %._crit_edge
  %63 = getelementptr i8, ptr %4, i64 8
  %64 = mul i32 %23, %21
  br label %65

65:                                               ; preds = %.lr.ph120, %.critedge5
  %indvars.iv127 = phi i64 [ 0, %.lr.ph120 ], [ %indvars.iv.next128, %.critedge5 ]
  %.val78 = load ptr, ptr %63, align 8
  %66 = trunc nuw nsw i64 %indvars.iv127 to i32
  %67 = mul i32 %64, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i64, ptr %24, i64 %68
  %70 = tail call ptr @Gia_TryPermOptCare(ptr noundef %69, i32 noundef %22, i32 noundef %23, i32 noundef %21, i32 noundef 20, i32 noundef 0) #26
  tail call void @Gia_ManFillValue(ptr noundef %70) #26
  %71 = getelementptr i8, ptr %70, i64 32
  %.val82 = load ptr, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.val82, i64 8
  store i32 0, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 64
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr i8, ptr %74, i64 4
  %.val79108 = load i32, ptr %75, align 4
  %76 = icmp sgt i32 %.val79108, 0
  br i1 %76, label %.lr.ph111, label %.critedge3

.lr.ph111:                                        ; preds = %65
  %77 = getelementptr %struct.Vec_Int_t_, ptr %.val78, i64 %indvars.iv127, i32 2
  br label %78

78:                                               ; preds = %.lr.ph111, %80
  %indvars.iv = phi i64 [ 0, %.lr.ph111 ], [ %indvars.iv.next, %80 ]
  %79 = phi ptr [ %74, %.lr.ph111 ], [ %90, %80 ]
  %.val85 = load ptr, ptr %71, align 8
  %.not73 = icmp eq ptr %.val85, null
  br i1 %.not73, label %.critedge3, label %80

80:                                               ; preds = %78
  %81 = getelementptr i8, ptr %79, i64 8
  %.val86.val = load ptr, ptr %81, align 8
  %82 = getelementptr inbounds nuw i32, ptr %.val86.val, i64 %indvars.iv
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %.val83 = load ptr, ptr %77, align 8
  %85 = getelementptr inbounds nuw i32, ptr %.val83, i64 %indvars.iv
  %86 = load i32, ptr %85, align 4
  %87 = shl i32 %86, 1
  %88 = add i32 %87, 2
  %89 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val85, i64 %84, i32 1
  store i32 %88, ptr %89, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %90 = load ptr, ptr %73, align 8
  %91 = getelementptr i8, ptr %90, i64 4
  %.val79 = load i32, ptr %91, align 4
  %92 = sext i32 %.val79 to i64
  %93 = icmp slt i64 %indvars.iv.next, %92
  br i1 %93, label %78, label %.critedge3, !llvm.loop !13

.critedge3:                                       ; preds = %78, %80, %65
  %94 = getelementptr inbounds nuw i8, ptr %70, i64 72
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr i8, ptr %95, i64 4
  %.val80113 = load i32, ptr %96, align 4
  %97 = icmp sgt i32 %.val80113, 0
  br i1 %97, label %.lr.ph115, label %.critedge5

.lr.ph115:                                        ; preds = %.critedge3, %Vec_IntPush.exit
  %indvars.iv124 = phi i64 [ %indvars.iv.next125, %Vec_IntPush.exit ], [ 0, %.critedge3 ]
  %98 = phi ptr [ %146, %Vec_IntPush.exit ], [ %95, %.critedge3 ]
  %.val87 = load ptr, ptr %71, align 8
  %.not74 = icmp eq ptr %.val87, null
  br i1 %.not74, label %.critedge5, label %99

99:                                               ; preds = %.lr.ph115
  %100 = getelementptr i8, ptr %98, i64 8
  %.val88.val = load ptr, ptr %100, align 8
  %101 = getelementptr inbounds nuw i32, ptr %.val88.val, i64 %indvars.iv124
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val87, i64 %103
  %105 = load i64, ptr %104, align 4
  %106 = and i64 %105, 536870911
  %107 = sub nsw i64 0, %106
  %108 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %104, i64 %107
  %109 = tail call i32 @Gia_ManPerformLNetOpt_rec(ptr noundef nonnull %49, ptr noundef nonnull %70, ptr noundef nonnull %108)
  %110 = load i64, ptr %104, align 4
  %111 = and i64 %110, 536870911
  %112 = sub nsw i64 0, %111
  %113 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %104, i64 %112, i32 1
  %114 = load i32, ptr %113, align 4
  %115 = trunc i64 %110 to i32
  %116 = lshr i32 %115, 29
  %117 = and i32 %116, 1
  %118 = xor i32 %117, %114
  %119 = load i32, ptr %27, align 4
  %120 = load i32, ptr %25, align 8
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %122, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %99
  %.pre.i91 = load ptr, ptr %33, align 8
  br label %Vec_IntPush.exit

122:                                              ; preds = %99
  %123 = icmp slt i32 %119, 16
  br i1 %123, label %124, label %131

124:                                              ; preds = %122
  %125 = load ptr, ptr %33, align 8
  %.not9.i.i = icmp eq ptr %125, null
  br i1 %.not9.i.i, label %128, label %126

126:                                              ; preds = %124
  %127 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %125, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

128:                                              ; preds = %124
  %129 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %128, %126
  %130 = phi ptr [ %127, %126 ], [ %129, %128 ]
  store ptr %130, ptr %33, align 8
  store i32 16, ptr %25, align 8
  br label %Vec_IntPush.exit

131:                                              ; preds = %122
  %132 = shl nuw nsw i32 %119, 1
  %133 = load ptr, ptr %33, align 8
  %.not9.i9.i = icmp eq ptr %133, null
  %134 = zext nneg i32 %132 to i64
  %135 = shl nuw nsw i64 %134, 2
  br i1 %.not9.i9.i, label %138, label %136

136:                                              ; preds = %131
  %137 = tail call ptr @realloc(ptr noundef nonnull %133, i64 noundef %135) #25
  br label %140

138:                                              ; preds = %131
  %139 = tail call noalias ptr @malloc(i64 noundef %135) #22
  br label %140

140:                                              ; preds = %138, %136
  %141 = phi ptr [ %137, %136 ], [ %139, %138 ]
  store ptr %141, ptr %33, align 8
  store i32 %132, ptr %25, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %140
  %142 = phi ptr [ %.pre.i91, %.Vec_IntGrow.exit10_crit_edge.i ], [ %141, %140 ], [ %130, %Vec_IntGrow.exit.i ]
  %143 = add nsw i32 %119, 1
  store i32 %143, ptr %27, align 4
  %144 = sext i32 %119 to i64
  %145 = getelementptr inbounds i32, ptr %142, i64 %144
  store i32 %118, ptr %145, align 4
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %146 = load ptr, ptr %94, align 8
  %147 = getelementptr i8, ptr %146, i64 4
  %.val80 = load i32, ptr %147, align 4
  %148 = sext i32 %.val80 to i64
  %149 = icmp slt i64 %indvars.iv.next125, %148
  br i1 %149, label %.lr.ph115, label %.critedge5, !llvm.loop !14

.critedge5:                                       ; preds = %.lr.ph115, %Vec_IntPush.exit, %.critedge3
  tail call void @Gia_ManStop(ptr noundef nonnull %70) #26
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %.val77 = load i32, ptr %61, align 4
  %150 = sext i32 %.val77 to i64
  %151 = icmp slt i64 %indvars.iv.next128, %150
  br i1 %151, label %65, label %.critedge, !llvm.loop !15

.critedge:                                        ; preds = %.critedge5, %._crit_edge
  tail call void @Gia_ManHashStop(ptr noundef nonnull %49) #26
  %.val81 = load i32, ptr %27, align 4
  %152 = icmp sgt i32 %.val81, 0
  br i1 %152, label %.lr.ph122, label %.critedge7

.lr.ph122:                                        ; preds = %.critedge
  %.val84 = load ptr, ptr %33, align 8
  %wide.trip.count = zext nneg i32 %.val81 to i64
  br label %153

153:                                              ; preds = %.lr.ph122, %153
  %indvars.iv130 = phi i64 [ 0, %.lr.ph122 ], [ %indvars.iv.next131, %153 ]
  %154 = getelementptr inbounds nuw i32, ptr %.val84, i64 %indvars.iv130
  %155 = load i32, ptr %154, align 4
  %156 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %49, i32 noundef %155)
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond133.not = icmp eq i64 %indvars.iv.next131, %wide.trip.count
  br i1 %exitcond133.not, label %.critedge7, label %153, !llvm.loop !16

.critedge7:                                       ; preds = %153, %.critedge
  tail call void @free(ptr noundef %24) #26
  %157 = load i32, ptr %4, align 8
  %158 = icmp sgt i32 %157, 0
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %160 = load ptr, ptr %159, align 8
  br i1 %158, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.critedge7
  %161 = zext nneg i32 %157 to i64
  br label %162

162:                                              ; preds = %166, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %166 ]
  %163 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %160, i64 %indvars.iv.i.i, i32 2
  %164 = load ptr, ptr %163, align 8
  %.not15.i.i = icmp eq ptr %164, null
  br i1 %.not15.i.i, label %166, label %165

165:                                              ; preds = %162
  tail call void @free(ptr noundef nonnull %164) #26
  store ptr null, ptr %163, align 8
  br label %166

166:                                              ; preds = %165, %162
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond134.not = icmp eq i64 %indvars.iv.next.i.i, %161
  br i1 %exitcond134.not, label %._crit_edge.i.i.thread, label %162, !llvm.loop !11

._crit_edge.i.i:                                  ; preds = %.critedge7
  %.not.i.i = icmp eq ptr %160, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %._crit_edge.i.i.thread

._crit_edge.i.i.thread:                           ; preds = %166, %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %160) #26
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.i.i.thread
  tail call void @free(ptr noundef nonnull %4) #26
  %167 = load ptr, ptr %33, align 8
  %.not.i92 = icmp eq ptr %167, null
  br i1 %.not.i92, label %.sink.split, label %168

168:                                              ; preds = %Vec_WecFree.exit
  tail call void @free(ptr noundef nonnull %167) #26
  br label %.sink.split

.sink.split:                                      ; preds = %168, %Vec_WecFree.exit, %Vec_IntFreeP.exit
  %.sink = phi ptr [ %24, %Vec_IntFreeP.exit ], [ %25, %Vec_WecFree.exit ], [ %25, %168 ]
  %.0.ph = phi ptr [ null, %Vec_IntFreeP.exit ], [ %49, %Vec_WecFree.exit ], [ %49, %168 ]
  tail call void @free(ptr noundef nonnull %.sink) #26
  br label %169

169:                                              ; preds = %.sink.split, %Vec_IntFreeP.exit
  %.0 = phi ptr [ null, %Vec_IntFreeP.exit ], [ %.0.ph, %.sink.split ]
  ret ptr %.0
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4
  %8 = and i32 %.val, 536870911
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = and i64 %4, -2305843004918726657
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr i8, ptr %0, i64 32
  %.val10 = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %13, align 8
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8
  store i32 16, ptr %13, align 8
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #25
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #22
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8
  store i32 %30, ptr %13, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %.val10 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %15, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i32, ptr %41, i64 %49
  store i32 %46, ptr %50, align 4
  %.val11 = load ptr, ptr %14, align 8
  %51 = ptrtoint ptr %.val11 to i64
  %52 = sub i64 %42, %51
  %53 = sdiv exact i64 %52, 12
  %54 = trunc i64 %53 to i32
  %55 = shl i32 %54, 1
  ret i32 %55
}

declare void @Gia_ManHashStart(ptr noundef) local_unnamed_addr #4

declare ptr @Gia_TryPermOptCare(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @Gia_ManPerformLNetOpt_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, -1
  br i1 %.not, label %6, label %common.ret12

common.ret12:                                     ; preds = %3, %6
  %common.ret12.op = phi i32 [ %36, %6 ], [ %5, %3 ]
  ret i32 %common.ret12.op

6:                                                ; preds = %3
  %7 = load i64, ptr %2, align 4
  %8 = and i64 %7, 536870911
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %2, i64 %9
  %11 = tail call i32 @Gia_ManPerformLNetOpt_rec(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %10)
  %12 = load i64, ptr %2, align 4
  %13 = lshr i64 %12, 32
  %14 = and i64 %13, 536870911
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %2, i64 %15
  %17 = tail call i32 @Gia_ManPerformLNetOpt_rec(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %16)
  %18 = load i64, ptr %2, align 4
  %19 = and i64 %18, 536870911
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %2, i64 %20, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = trunc i64 %18 to i32
  %24 = lshr i32 %23, 29
  %25 = and i32 %24, 1
  %26 = xor i32 %25, %22
  %27 = lshr i64 %18, 32
  %28 = and i64 %27, 536870911
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %2, i64 %29, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = lshr i64 %18, 61
  %33 = trunc nuw nsw i64 %32 to i32
  %34 = and i32 %33, 1
  %35 = xor i32 %34, %31
  %36 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %26, i32 noundef %35) #26
  store i32 %36, ptr %4, align 4
  br label %common.ret12
}

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #4

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val18 = load ptr, ptr %6, align 8
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %.val18 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %1, 1
  %13 = sub i32 %11, %12
  %14 = and i32 %13, 536870911
  %15 = zext nneg i32 %14 to i64
  %16 = and i64 %5, -1073741824
  %17 = shl i32 %1, 29
  %18 = and i32 %17, 536870912
  %19 = zext nneg i32 %18 to i64
  %20 = or disjoint i64 %16, %19
  %21 = or disjoint i64 %20, %15
  store i64 %21, ptr %3, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4
  %25 = and i32 %.val, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8
  %.val19 = load ptr, ptr %6, align 8
  %31 = ptrtoint ptr %.val19 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %30, align 8
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8
  store i32 16, ptr %30, align 8
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #25
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #22
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8
  store i32 %50, ptr %30, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  store i32 %34, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #26
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  %.val20 = load ptr, ptr %6, align 8
  %74 = ptrtoint ptr %.val20 to i64
  %75 = sub i64 %7, %74
  %76 = sdiv exact i64 %75, 12
  %77 = trunc i64 %76 to i32
  %78 = shl i32 %77, 1
  ret i32 %78
}

; Function Attrs: nofree nounwind uwtable
define void @Vec_WrdReadText(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #8 {
  %6 = alloca [1000 x i8], align 16
  %7 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %0)
  br label %127

11:                                               ; preds = %5
  %12 = tail call i32 @fseek(ptr noundef nonnull %7, i64 noundef 0, i32 noundef 2)
  %13 = tail call i64 @ftell(ptr noundef nonnull %7)
  %14 = trunc i64 %13 to i32
  %15 = add nsw i32 %4, %3
  %16 = add nsw i32 %15, 1
  %17 = srem i32 %14, %16
  %18 = sdiv i32 %14, %16
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %11
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %17)
  %22 = tail call i32 @fclose(ptr noundef nonnull %7)
  br label %127

23:                                               ; preds = %11
  tail call void @rewind(ptr noundef nonnull %7)
  %24 = add nsw i32 %18, 63
  %25 = sdiv i32 %24, 64
  %26 = mul nsw i32 %25, %3
  %27 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %28 = add i32 %26, -1
  %or.cond.i.i = icmp ult i32 %28, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %26
  store i32 %spec.store.select.i.i, ptr %27, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WrdStart.exit, label %29

29:                                               ; preds = %23
  %30 = sext i32 %spec.store.select.i.i to i64
  %31 = shl nsw i64 %30, 3
  %32 = tail call noalias ptr @malloc(i64 noundef %31) #22
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %23, %29
  %.val.us.us = phi ptr [ %32, %29 ], [ null, %23 ]
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %.val.us.us, ptr %34, align 8
  store i32 %26, ptr %33, align 4
  %35 = sext i32 %26 to i64
  %36 = shl nsw i64 %35, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %.val.us.us, i8 0, i64 %36, i1 false)
  %37 = mul nsw i32 %25, %4
  %38 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %39 = add i32 %37, -1
  %or.cond.i.i56 = icmp ult i32 %39, 15
  %spec.store.select.i.i57 = select i1 %or.cond.i.i56, i32 16, i32 %37
  store i32 %spec.store.select.i.i57, ptr %38, align 8
  %.not.i.i58 = icmp eq i32 %spec.store.select.i.i57, 0
  br i1 %.not.i.i58, label %Vec_WrdStart.exit59, label %40

40:                                               ; preds = %Vec_WrdStart.exit
  %41 = sext i32 %spec.store.select.i.i57 to i64
  %42 = shl nsw i64 %41, 3
  %43 = tail call noalias ptr @malloc(i64 noundef %42) #22
  br label %Vec_WrdStart.exit59

Vec_WrdStart.exit59:                              ; preds = %Vec_WrdStart.exit, %40
  %.val55.us.us = phi ptr [ %43, %40 ], [ null, %Vec_WrdStart.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %.val55.us.us, ptr %45, align 8
  store i32 %37, ptr %44, align 4
  %46 = sext i32 %37 to i64
  %47 = shl nsw i64 %46, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %.val55.us.us, i8 0, i64 %47, i1 false)
  %48 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 1000, ptr noundef nonnull %7)
  %.not64 = icmp eq ptr %48, null
  br i1 %.not64, label %._crit_edge66, label %.preheader60.lr.ph

.preheader60.lr.ph:                               ; preds = %Vec_WrdStart.exit59
  %49 = icmp sgt i32 %3, 0
  %50 = icmp sgt i32 %4, 0
  br i1 %49, label %.preheader60.lr.ph.split.us, label %.preheader60.lr.ph.split

.preheader60.lr.ph.split.us:                      ; preds = %.preheader60.lr.ph
  %51 = zext nneg i32 %3 to i64
  %52 = sext i32 %25 to i64
  br i1 %50, label %.preheader60.us.us.preheader, label %.preheader60.us.preheader

.preheader60.us.preheader:                        ; preds = %.preheader60.lr.ph.split.us
  %wide.trip.count81 = zext nneg i32 %3 to i64
  br label %.preheader60.us

.preheader60.us.us.preheader:                     ; preds = %.preheader60.lr.ph.split.us
  %53 = zext nneg i32 %15 to i64
  %wide.trip.count86 = zext nneg i32 %3 to i64
  %wide.trip.count91 = zext nneg i32 %4 to i64
  br label %.preheader60.us.us

.preheader60.us.us:                               ; preds = %.preheader60.us.us.preheader, %._crit_edge.us.us
  %.05165.us.us = phi i32 [ %81, %._crit_edge.us.us ], [ 0, %.preheader60.us.us.preheader ]
  %54 = and i32 %.05165.us.us, 63
  %55 = zext nneg i32 %54 to i64
  %56 = shl nuw i64 1, %55
  %57 = lshr i32 %.05165.us.us, 6
  %58 = zext nneg i32 %57 to i64
  %invariant.gep98 = getelementptr i64, ptr %.val.us.us, i64 %58
  br label %70

59:                                               ; preds = %..preheader_crit_edge.us.us, %69
  %indvars.iv88 = phi i64 [ 0, %..preheader_crit_edge.us.us ], [ %indvars.iv.next89, %69 ]
  %60 = xor i64 %indvars.iv88, -1
  %61 = add nsw i64 %53, %60
  %62 = getelementptr inbounds [1000 x i8], ptr %6, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = icmp eq i8 %63, 49
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = mul nsw i64 %indvars.iv88, %52
  %gep101 = getelementptr i64, ptr %invariant.gep100, i64 %66
  %67 = load i64, ptr %gep101, align 8
  %68 = xor i64 %67, %56
  store i64 %68, ptr %gep101, align 8
  br label %69

69:                                               ; preds = %65, %59
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next89, %wide.trip.count91
  br i1 %exitcond92.not, label %._crit_edge.us.us, label %59, !llvm.loop !17

70:                                               ; preds = %80, %.preheader60.us.us
  %indvars.iv83 = phi i64 [ %indvars.iv.next84, %80 ], [ 0, %.preheader60.us.us ]
  %71 = xor i64 %indvars.iv83, -1
  %72 = add nsw i64 %51, %71
  %73 = getelementptr inbounds [1000 x i8], ptr %6, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = icmp eq i8 %74, 49
  br i1 %75, label %76, label %80

76:                                               ; preds = %70
  %77 = mul nsw i64 %indvars.iv83, %52
  %gep99 = getelementptr i64, ptr %invariant.gep98, i64 %77
  %78 = load i64, ptr %gep99, align 8
  %79 = xor i64 %78, %56
  store i64 %79, ptr %gep99, align 8
  br label %80

80:                                               ; preds = %76, %70
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next84, %wide.trip.count86
  br i1 %exitcond87.not, label %..preheader_crit_edge.us.us, label %70, !llvm.loop !18

..preheader_crit_edge.us.us:                      ; preds = %80
  %invariant.gep100 = getelementptr i64, ptr %.val55.us.us, i64 %58
  br label %59

._crit_edge.us.us:                                ; preds = %69
  %81 = add nuw nsw i32 %.05165.us.us, 1
  %82 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 1000, ptr noundef nonnull %7)
  %.not.us.us = icmp eq ptr %82, null
  br i1 %.not.us.us, label %._crit_edge66, label %.preheader60.us.us, !llvm.loop !19

.preheader60.us:                                  ; preds = %.preheader60.us.preheader, %..preheader_crit_edge.us
  %.05165.us = phi i32 [ %99, %..preheader_crit_edge.us ], [ 0, %.preheader60.us.preheader ]
  %83 = and i32 %.05165.us, 63
  %84 = zext nneg i32 %83 to i64
  %85 = shl nuw i64 1, %84
  %86 = lshr i32 %.05165.us, 6
  %87 = zext nneg i32 %86 to i64
  %invariant.gep96 = getelementptr i64, ptr %.val.us.us, i64 %87
  br label %88

88:                                               ; preds = %.preheader60.us, %98
  %indvars.iv78 = phi i64 [ 0, %.preheader60.us ], [ %indvars.iv.next79, %98 ]
  %89 = xor i64 %indvars.iv78, -1
  %90 = add nsw i64 %51, %89
  %91 = getelementptr inbounds [1000 x i8], ptr %6, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = icmp eq i8 %92, 49
  br i1 %93, label %94, label %98

94:                                               ; preds = %88
  %95 = mul nsw i64 %indvars.iv78, %52
  %gep97 = getelementptr i64, ptr %invariant.gep96, i64 %95
  %96 = load i64, ptr %gep97, align 8
  %97 = xor i64 %96, %85
  store i64 %97, ptr %gep97, align 8
  br label %98

98:                                               ; preds = %94, %88
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count81
  br i1 %exitcond82.not, label %..preheader_crit_edge.us, label %88, !llvm.loop !18

..preheader_crit_edge.us:                         ; preds = %98
  %99 = add nuw nsw i32 %.05165.us, 1
  %100 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 1000, ptr noundef nonnull %7)
  %.not.us = icmp eq ptr %100, null
  br i1 %.not.us, label %._crit_edge66, label %.preheader60.us, !llvm.loop !19

.preheader60.lr.ph.split:                         ; preds = %.preheader60.lr.ph
  br i1 %50, label %.preheader60.us67.preheader, label %.preheader60

.preheader60.us67.preheader:                      ; preds = %.preheader60.lr.ph.split
  %101 = sext i32 %25 to i64
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.preheader60.us67

.preheader60.us67:                                ; preds = %.preheader60.us67.preheader, %._crit_edge.us73
  %.05165.us68 = phi i32 [ %120, %._crit_edge.us73 ], [ 0, %.preheader60.us67.preheader ]
  %102 = and i32 %.05165.us68, 63
  %103 = zext nneg i32 %102 to i64
  %104 = shl nuw i64 1, %103
  %105 = lshr i32 %.05165.us68, 6
  %106 = zext nneg i32 %105 to i64
  %invariant.gep = getelementptr i64, ptr %.val55.us.us, i64 %106
  br label %107

107:                                              ; preds = %.preheader60.us67, %119
  %indvars.iv = phi i64 [ 0, %.preheader60.us67 ], [ %indvars.iv.next, %119 ]
  %108 = trunc i64 %indvars.iv to i32
  %109 = xor i32 %108, -1
  %110 = add i32 %15, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x i8], ptr %6, i64 0, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = icmp eq i8 %113, 49
  br i1 %114, label %115, label %119

115:                                              ; preds = %107
  %116 = mul nsw i64 %indvars.iv, %101
  %gep = getelementptr i64, ptr %invariant.gep, i64 %116
  %117 = load i64, ptr %gep, align 8
  %118 = xor i64 %117, %104
  store i64 %118, ptr %gep, align 8
  br label %119

119:                                              ; preds = %115, %107
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us73, label %107, !llvm.loop !17

._crit_edge.us73:                                 ; preds = %119
  %120 = add nuw nsw i32 %.05165.us68, 1
  %121 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 1000, ptr noundef nonnull %7)
  %.not.us69 = icmp eq ptr %121, null
  br i1 %.not.us69, label %._crit_edge66, label %.preheader60.us67, !llvm.loop !19

.preheader60:                                     ; preds = %.preheader60.lr.ph.split, %.preheader60
  %122 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 1000, ptr noundef nonnull %7)
  %.not = icmp eq ptr %122, null
  br i1 %.not, label %._crit_edge66, label %.preheader60, !llvm.loop !19

._crit_edge66:                                    ; preds = %.preheader60, %._crit_edge.us73, %..preheader_crit_edge.us, %._crit_edge.us.us, %Vec_WrdStart.exit59
  %123 = call i32 @fclose(ptr noundef nonnull %7)
  store ptr %27, ptr %1, align 8
  store ptr %38, ptr %2, align 8
  %124 = shl nsw i32 %25, 6
  %125 = sub nsw i32 %124, %18
  %126 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %25, i32 noundef %3, i32 noundef %4, i32 noundef %125)
  br label %127

127:                                              ; preds = %._crit_edge66, %20, %9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @rewind(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define range(i32 0, -2147483648) i32 @Vec_WrdReadText2(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #8 {
  %3 = alloca [1000 x i8], align 16
  %4 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %0)
  br label %67

8:                                                ; preds = %2
  %9 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 1000, ptr noundef nonnull %4)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %15, label %10

10:                                               ; preds = %8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #24
  %12 = trunc i64 %11 to i32
  %13 = add i32 %12, -1
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %10, %8
  %16 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %0)
  %17 = call i32 @fclose(ptr noundef nonnull %4)
  br label %67

18:                                               ; preds = %10
  %19 = call i32 @fseek(ptr noundef nonnull %4, i64 noundef 0, i32 noundef 2)
  %20 = call i64 @ftell(ptr noundef nonnull %4)
  %21 = trunc i64 %20 to i32
  %22 = srem i32 %21, %12
  %23 = sdiv i32 %21, %12
  %24 = icmp sgt i32 %22, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %22)
  %27 = call i32 @fclose(ptr noundef nonnull %4)
  br label %67

28:                                               ; preds = %18
  call void @rewind(ptr noundef nonnull %4)
  %29 = add nsw i32 %23, 63
  %30 = sdiv i32 %29, 64
  %31 = mul nsw i32 %30, %13
  %32 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %33 = add i32 %31, -1
  %or.cond.i.i = icmp ult i32 %33, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %31
  store i32 %spec.store.select.i.i, ptr %32, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WrdStart.exit, label %34

34:                                               ; preds = %28
  %35 = sext i32 %spec.store.select.i.i to i64
  %36 = shl nsw i64 %35, 3
  %37 = call noalias ptr @malloc(i64 noundef %36) #22
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %28, %34
  %.val.us = phi ptr [ %37, %34 ], [ null, %28 ]
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %.val.us, ptr %39, align 8
  store i32 %31, ptr %38, align 4
  %40 = sext i32 %31 to i64
  %41 = shl nsw i64 %40, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.val.us, i8 0, i64 %41, i1 false)
  %42 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 1000, ptr noundef nonnull %4)
  %.not4345 = icmp eq ptr %42, null
  br i1 %.not4345, label %._crit_edge47, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %Vec_WrdStart.exit
  %43 = add i64 %11, 4294967294
  %44 = sext i32 %30 to i64
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.03946.us = phi i32 [ %61, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %45 = and i32 %.03946.us, 63
  %46 = zext nneg i32 %45 to i64
  %47 = shl nuw i64 1, %46
  %48 = lshr i32 %.03946.us, 6
  %49 = zext nneg i32 %48 to i64
  %invariant.gep = getelementptr i64, ptr %.val.us, i64 %49
  br label %50

50:                                               ; preds = %.preheader.us, %60
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %60 ]
  %51 = sub i64 %43, %indvars.iv
  %sext = shl i64 %51, 32
  %52 = ashr exact i64 %sext, 32
  %53 = getelementptr inbounds [1000 x i8], ptr %3, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = icmp eq i8 %54, 49
  br i1 %55, label %56, label %60

56:                                               ; preds = %50
  %57 = mul nsw i64 %indvars.iv, %44
  %gep = getelementptr i64, ptr %invariant.gep, i64 %57
  %58 = load i64, ptr %gep, align 8
  %59 = xor i64 %58, %47
  store i64 %59, ptr %gep, align 8
  br label %60

60:                                               ; preds = %56, %50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %50, !llvm.loop !20

._crit_edge.us:                                   ; preds = %60
  %61 = add nuw nsw i32 %.03946.us, 1
  %62 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 1000, ptr noundef nonnull %4)
  %.not43.us = icmp eq ptr %62, null
  br i1 %.not43.us, label %._crit_edge47, label %.preheader.us, !llvm.loop !21

._crit_edge47:                                    ; preds = %._crit_edge.us, %Vec_WrdStart.exit
  %63 = call i32 @fclose(ptr noundef nonnull %4)
  store ptr %32, ptr %1, align 8
  %64 = shl nsw i32 %30, 6
  %65 = sub nsw i32 %64, %23
  %66 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %30, i32 noundef %13, i32 noundef %65)
  br label %67

67:                                               ; preds = %._crit_edge47, %25, %15, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %15 ], [ 0, %25 ], [ %13, %._crit_edge47 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Vec_WrdReadNumsOut(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1000 x i8], align 16
  %4 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %0)
  br label %46

8:                                                ; preds = %2
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4
  store i32 1000, ptr %9, align 8
  %11 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #22
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8
  %13 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 1000, ptr noundef nonnull %4)
  %.not14 = icmp eq ptr %13, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %Vec_IntPush.exit
  %14 = call i32 @atoi(ptr noundef nonnull %3) #24
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr %9, align 8
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %12, align 8
  br label %Vec_IntPush.exit

18:                                               ; preds = %.lr.ph
  %19 = icmp slt i32 %15, 16
  br i1 %19, label %20, label %27

20:                                               ; preds = %18
  %21 = load ptr, ptr %12, align 8
  %.not9.i.i = icmp eq ptr %21, null
  br i1 %.not9.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %21, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

24:                                               ; preds = %20
  %25 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %24, %22
  %26 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %26, ptr %12, align 8
  store i32 16, ptr %9, align 8
  br label %Vec_IntPush.exit

27:                                               ; preds = %18
  %28 = shl nuw nsw i32 %15, 1
  %29 = load ptr, ptr %12, align 8
  %.not9.i9.i = icmp eq ptr %29, null
  %30 = zext nneg i32 %28 to i64
  %31 = shl nuw nsw i64 %30, 2
  br i1 %.not9.i9.i, label %34, label %32

32:                                               ; preds = %27
  %33 = call ptr @realloc(ptr noundef nonnull %29, i64 noundef %31) #25
  br label %36

34:                                               ; preds = %27
  %35 = call noalias ptr @malloc(i64 noundef %31) #22
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %37, ptr %12, align 8
  store i32 %28, ptr %9, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %36
  %38 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %37, %36 ], [ %26, %Vec_IntGrow.exit.i ]
  %39 = add nsw i32 %15, 1
  store i32 %39, ptr %10, align 4
  %40 = sext i32 %15 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  store i32 %14, ptr %41, align 4
  %42 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 1000, ptr noundef nonnull %4)
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %Vec_IntPush.exit, %8
  %43 = call i32 @fclose(ptr noundef nonnull %4)
  %.not13 = icmp eq i32 %1, 0
  br i1 %.not13, label %46, label %44

44:                                               ; preds = %._crit_edge
  %.val = load i32, ptr %10, align 4
  %45 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %.val, ptr noundef %0)
  br label %46

46:                                               ; preds = %._crit_edge, %44, %6
  %.0 = phi ptr [ null, %6 ], [ %9, %44 ], [ %9, %._crit_edge ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Vec_WrdReadTextOut(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Vec_WrdReadNumsOut(ptr noundef %0, i32 noundef 1)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %38, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %3, i64 4
  %.val23 = load i32, ptr %6, align 4
  %7 = add nsw i32 %.val23, 63
  %8 = sdiv i32 %7, 64
  %9 = mul nsw i32 %8, %1
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %11 = add i32 %9, -1
  %or.cond.i.i = icmp ult i32 %11, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %9
  store i32 %spec.store.select.i.i, ptr %10, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WrdStart.exit, label %12

12:                                               ; preds = %5
  %13 = sext i32 %spec.store.select.i.i to i64
  %14 = shl nsw i64 %13, 3
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #22
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %5, %12
  %.val25 = phi ptr [ %15, %12 ], [ null, %5 ]
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.val25, ptr %17, align 8
  store i32 %9, ptr %16, align 4
  %18 = sext i32 %9 to i64
  %19 = shl nsw i64 %18, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %.val25, i8 0, i64 %19, i1 false)
  %20 = icmp sgt i32 %.val23, 0
  %21 = getelementptr i8, ptr %3, i64 8
  %.val24 = load ptr, ptr %21, align 8
  br i1 %20, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_WrdStart.exit
  %wide.trip.count = zext nneg i32 %.val23 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %23 = getelementptr inbounds nuw i32, ptr %.val24, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %25 = mul nsw i32 %24, %8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %.val25, i64 %26
  %28 = and i64 %indvars.iv, 63
  %29 = shl nuw i64 1, %28
  %30 = lshr i64 %indvars.iv, 6
  %31 = and i64 %30, 67108863
  %32 = getelementptr inbounds nuw i64, ptr %27, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = xor i64 %33, %29
  store i64 %34, ptr %32, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.thread, label %22, !llvm.loop !23

.critedge:                                        ; preds = %Vec_WrdStart.exit
  %.not.i = icmp eq ptr %.val24, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %.critedge.thread

.critedge.thread:                                 ; preds = %22, %.critedge
  tail call void @free(ptr noundef nonnull %.val24) #26
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %.critedge.thread
  tail call void @free(ptr noundef nonnull %3) #26
  %35 = shl nsw i32 %8, 6
  %36 = sub nsw i32 %35, %.val23
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %8, i32 noundef %1, i32 noundef %36)
  br label %38

38:                                               ; preds = %2, %Vec_IntFree.exit
  %.0 = phi ptr [ %10, %Vec_IntFree.exit ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @Gia_ManReadSimInfoInputs(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = call i32 @Vec_WrdReadText2(ptr noundef %0, ptr noundef nonnull %4)
  %6 = load ptr, ptr %4, align 8
  tail call fastcc void @Vec_WrdDumpBin(ptr noundef %1, ptr noundef %6, i32 noundef %2)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %Vec_WrdFree.exit, label %9

9:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %8) #26
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %3, %9
  tail call void @free(ptr noundef nonnull %6) #26
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @Vec_WrdDumpBin(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #8 {
  %4 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.40)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, ptr noundef %0)
  br label %21

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %1, i64 4
  %.val12 = load i32, ptr %10, align 4
  %11 = shl nsw i32 %.val12, 3
  %12 = sext i32 %11 to i64
  %13 = tail call i64 @fwrite(ptr noundef %.val, i64 noundef 1, i64 noundef %12, ptr noundef nonnull %4)
  %14 = trunc i64 %13 to i32
  %15 = tail call i32 @fclose(ptr noundef nonnull %4)
  %.val13 = load i32, ptr %10, align 4
  %16 = shl nsw i32 %.val13, 3
  %.not = icmp eq i32 %16, %14
  br i1 %.not, label %18, label %17

17:                                               ; preds = %8
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %18

18:                                               ; preds = %17, %8
  %.not11 = icmp eq i32 %2, 0
  br i1 %.not11, label %21, label %19

19:                                               ; preds = %18
  %.val14 = load i32, ptr %10, align 4
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %.val14, ptr noundef %0)
  br label %21

21:                                               ; preds = %19, %18, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManReadSimInfoOutputs(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Vec_WrdReadTextOut(ptr noundef %0, i32 noundef %2)
  tail call fastcc void @Vec_WrdDumpBin(ptr noundef %1, ptr noundef %4, i32 noundef 1)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Vec_WrdFree.exit, label %7

7:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %6) #26
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %3, %7
  tail call void @free(ptr noundef nonnull %4) #26
  ret void
}

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @Vec_WrdZoneExtract(i32 noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #8 {
  %5 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %5, align 4
  %6 = sdiv i32 %.val, %0
  %7 = sub nsw i32 %0, %2
  %8 = tail call noundef i32 @llvm.smin.i32(i32 %3, i32 %7)
  %9 = mul nsw i32 %6, %3
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %11 = add i32 %9, -1
  %or.cond.i.i = icmp ult i32 %11, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %9
  store i32 %spec.store.select.i.i, ptr %10, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WrdStart.exit, label %12

12:                                               ; preds = %4
  %13 = sext i32 %spec.store.select.i.i to i64
  %14 = shl nsw i64 %13, 3
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #22
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %4, %12
  %.val24.us = phi ptr [ %15, %12 ], [ null, %4 ]
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.val24.us, ptr %17, align 8
  store i32 %9, ptr %16, align 4
  %18 = sext i32 %9 to i64
  %19 = shl nsw i64 %18, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %.val24.us, i8 0, i64 %19, i1 false)
  %20 = icmp sgt i32 %6, 0
  %21 = icmp sgt i32 %8, 0
  %or.cond = and i1 %20, %21
  br i1 %or.cond, label %.preheader.lr.ph.split.us, label %._crit_edge27

.preheader.lr.ph.split.us:                        ; preds = %Vec_WrdStart.exit
  %22 = getelementptr i8, ptr %1, i64 8
  %23 = sext i32 %3 to i64
  %24 = sext i32 %0 to i64
  %25 = sext i32 %2 to i64
  %wide.trip.count33 = zext nneg i32 %6 to i64
  %.val23.us.pre.pre = load ptr, ptr %22, align 8
  %wide.trip.count = zext nneg i32 %8 to i64
  %invariant.gep35 = getelementptr i64, ptr %.val23.us.pre.pre, i64 %25
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %indvars.iv30 = phi i64 [ %indvars.iv.next31, %._crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %26 = mul nsw i64 %indvars.iv30, %23
  %27 = mul nsw i64 %indvars.iv30, %24
  %gep36 = getelementptr i64, ptr %invariant.gep35, i64 %27
  %invariant.gep = getelementptr i64, ptr %.val24.us, i64 %26
  br label %28

28:                                               ; preds = %.preheader.us, %28
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %28 ]
  %29 = getelementptr i64, ptr %gep36, i64 %indvars.iv
  %30 = load i64, ptr %29, align 8
  %gep = getelementptr i64, ptr %invariant.gep, i64 %indvars.iv
  store i64 %30, ptr %gep, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %28, !llvm.loop !24

._crit_edge.us:                                   ; preds = %28
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond34.not = icmp eq i64 %indvars.iv.next31, %wide.trip.count33
  br i1 %exitcond34.not, label %._crit_edge27, label %.preheader.us, !llvm.loop !25

._crit_edge27:                                    ; preds = %._crit_edge.us, %Vec_WrdStart.exit
  ret ptr %10
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Vec_WrdZoneInsert(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #9 {
  %6 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %6, align 4
  %7 = sdiv i32 %.val, %1
  %8 = sub nsw i32 %1, %3
  %9 = tail call noundef i32 @llvm.smin.i32(i32 %4, i32 %8)
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %.preheader.lr.ph, label %._crit_edge24

.preheader.lr.ph:                                 ; preds = %5
  %11 = icmp sgt i32 %9, 0
  %12 = getelementptr i8, ptr %2, i64 8
  %13 = getelementptr i8, ptr %0, i64 8
  br i1 %11, label %.preheader.us.preheader, label %._crit_edge24

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %14 = sext i32 %1 to i64
  %15 = sext i32 %3 to i64
  %16 = sext i32 %4 to i64
  %wide.trip.count30 = zext nneg i32 %7 to i64
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv27 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next28, %._crit_edge.us ]
  %17 = mul nsw i64 %indvars.iv27, %14
  %18 = mul nsw i64 %indvars.iv27, %16
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %.val20.us = load ptr, ptr %12, align 8
  %20 = getelementptr i64, ptr %.val20.us, i64 %indvars.iv
  %21 = getelementptr i64, ptr %20, i64 %18
  %22 = load i64, ptr %21, align 8
  %.val21.us = load ptr, ptr %13, align 8
  %23 = getelementptr i64, ptr %.val21.us, i64 %17
  %24 = getelementptr i64, ptr %23, i64 %15
  %25 = getelementptr i64, ptr %24, i64 %indvars.iv
  store i64 %22, ptr %25, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !26

._crit_edge.us:                                   ; preds = %19
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %exitcond31.not = icmp eq i64 %indvars.iv.next28, %wide.trip.count30
  br i1 %exitcond31.not, label %._crit_edge24, label %.preheader.us, !llvm.loop !27

._crit_edge24:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %5
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Gia_ManSimInfoPrintOne(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #8 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = getelementptr i8, ptr %2, i64 8
  %11 = sext i32 %3 to i64
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge2
  %indvars.iv48 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next49, %.critedge2 ]
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr i8, ptr %12, i64 4
  %.val2736 = load i32, ptr %13, align 4
  %14 = icmp sgt i32 %.val2736, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %19
  %indvars.iv = phi i64 [ %indvars.iv.next, %19 ], [ 0, %.preheader ]
  %15 = phi ptr [ %27, %19 ], [ %12, %.preheader ]
  %16 = getelementptr i8, ptr %15, i64 8
  %.val31.val = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds nuw i32, ptr %.val31.val, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %.critedge, label %19

19:                                               ; preds = %.lr.ph
  %20 = mul nsw i64 %indvars.iv, %11
  %.val35 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds i64, ptr %.val35, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = lshr i64 %22, %indvars.iv48
  %24 = trunc i64 %23 to i32
  %25 = and i32 %24, 1
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %25)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr i8, ptr %27, i64 4
  %.val27 = load i32, ptr %28, align 4
  %29 = sext i32 %.val27 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %.lr.ph, label %.critedge, !llvm.loop !28

.critedge:                                        ; preds = %.lr.ph, %19, %.preheader
  %putchar = tail call i32 @putchar(i32 32)
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr i8, ptr %31, i64 4
  %.val39 = load i32, ptr %32, align 4
  %33 = icmp sgt i32 %.val39, 0
  br i1 %33, label %.lr.ph41, label %.critedge2

.lr.ph41:                                         ; preds = %.critedge, %38
  %indvars.iv45 = phi i64 [ %indvars.iv.next46, %38 ], [ 0, %.critedge ]
  %34 = phi ptr [ %46, %38 ], [ %31, %.critedge ]
  %35 = getelementptr i8, ptr %34, i64 8
  %.val33.val = load ptr, ptr %35, align 8
  %36 = getelementptr inbounds nuw i32, ptr %.val33.val, i64 %indvars.iv45
  %37 = load i32, ptr %36, align 4
  %.not25 = icmp eq i32 %37, 0
  br i1 %.not25, label %.critedge2, label %38

38:                                               ; preds = %.lr.ph41
  %39 = mul nsw i64 %indvars.iv45, %11
  %.val34 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds i64, ptr %.val34, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = lshr i64 %41, %indvars.iv48
  %43 = trunc i64 %42 to i32
  %44 = and i32 %43, 1
  %45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %44)
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr i8, ptr %46, i64 4
  %.val = load i32, ptr %47, align 4
  %48 = sext i32 %.val to i64
  %49 = icmp slt i64 %indvars.iv.next46, %48
  br i1 %49, label %.lr.ph41, label %.critedge2, !llvm.loop !29

.critedge2:                                       ; preds = %.lr.ph41, %38, %.critedge
  %putchar26 = tail call i32 @putchar(i32 10)
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next49, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.preheader, !llvm.loop !30

._crit_edge:                                      ; preds = %.critedge2, %5
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManSimInfoTryOne(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Gia_ManSimulateWordsOut(ptr noundef %0, ptr noundef %1) #26
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 64
  %.val9 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val9, i64 4
  %.val9.val = load i32, ptr %7, align 4
  %8 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %8, align 4
  %9 = sdiv i32 %.val, %.val9.val
  tail call void @Gia_ManSimInfoPrintOne(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %4, i32 noundef %9, i32 noundef 6)
  br label %10

10:                                               ; preds = %5, %3
  ret ptr %4
}

declare ptr @Gia_ManSimulateWordsOut(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @Gia_ManSimEvalOne(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %4, align 4
  %5 = getelementptr i8, ptr %0, i64 72
  %.val27 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val27, i64 4
  %.val27.val = load i32, ptr %6, align 4
  %7 = sdiv i32 %.val, %.val27.val
  %8 = sext i32 %7 to i64
  %9 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #23
  %10 = icmp sgt i32 %.val27.val, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %11 = getelementptr i8, ptr %1, i64 8
  %.val29 = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %2, i64 8
  %.val30 = load ptr, ptr %12, align 8
  %13 = icmp sgt i32 %7, 0
  %wide.trip.count.i = zext i32 %7 to i64
  br i1 %13, label %.lr.ph.preheader.i.us.preheader, label %Abc_TtFindFirstBit2.exit

.lr.ph.preheader.i.us.preheader:                  ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %.val27.val to i64
  br label %.lr.ph.preheader.i.us

.lr.ph.preheader.i.us:                            ; preds = %.lr.ph.preheader.i.us.preheader, %Abc_TtOrXor.exit.loopexit.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader.i.us.preheader ], [ %indvars.iv.next, %Abc_TtOrXor.exit.loopexit.us ]
  %14 = mul nuw nsw i64 %indvars.iv, %wide.trip.count.i
  %15 = getelementptr inbounds nuw i64, ptr %.val29, i64 %14
  %16 = getelementptr inbounds nuw i64, ptr %.val30, i64 %14
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us, %.lr.ph.preheader.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i.us, %.lr.ph.i.us ]
  %17 = getelementptr inbounds nuw i64, ptr %16, i64 %indvars.iv.i.us
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i64, ptr %15, i64 %indvars.iv.i.us
  %20 = load i64, ptr %19, align 8
  %21 = xor i64 %20, %18
  %22 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv.i.us
  %23 = load i64, ptr %22, align 8
  %24 = or i64 %23, %21
  store i64 %24, ptr %22, align 8
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %Abc_TtOrXor.exit.loopexit.us, label %.lr.ph.i.us, !llvm.loop !31

Abc_TtOrXor.exit.loopexit.us:                     ; preds = %.lr.ph.i.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.preheader.i.us, !llvm.loop !32

._crit_edge:                                      ; preds = %Abc_TtOrXor.exit.loopexit.us, %3
  %25 = icmp sgt i32 %7, 0
  br i1 %25, label %.lr.ph.preheader.i31, label %Abc_TtFindFirstBit2.exit

.lr.ph.preheader.i31:                             ; preds = %._crit_edge
  %wide.trip.count.i32 = zext nneg i32 %7 to i64
  br label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %Abc_TtCountOnes2.exit.i, %.lr.ph.preheader.i31
  %indvars.iv.i34 = phi i64 [ 0, %.lr.ph.preheader.i31 ], [ %indvars.iv.next.i35, %Abc_TtCountOnes2.exit.i ]
  %.08.i = phi i32 [ 0, %.lr.ph.preheader.i31 ], [ %48, %Abc_TtCountOnes2.exit.i ]
  %26 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv.i34
  %27 = load i64, ptr %26, align 8
  %.not.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i, label %Abc_TtCountOnes2.exit.i, label %28

28:                                               ; preds = %.lr.ph.i33
  %29 = lshr i64 %27, 1
  %30 = and i64 %29, 6148914691236517205
  %31 = sub i64 %27, %30
  %32 = and i64 %31, 3689348814741910323
  %33 = lshr i64 %31, 2
  %34 = and i64 %33, 3689348814741910323
  %35 = add nuw nsw i64 %34, %32
  %36 = lshr i64 %35, 4
  %37 = add nuw nsw i64 %36, %35
  %38 = and i64 %37, 1085102592571150095
  %39 = lshr i64 %38, 8
  %40 = add nuw nsw i64 %39, %38
  %41 = lshr i64 %40, 16
  %42 = add nuw nsw i64 %41, %40
  %43 = lshr i64 %42, 32
  %44 = add nuw nsw i64 %43, %42
  %45 = trunc i64 %44 to i32
  %46 = and i32 %45, 255
  br label %Abc_TtCountOnes2.exit.i

Abc_TtCountOnes2.exit.i:                          ; preds = %28, %.lr.ph.i33
  %47 = phi i32 [ %46, %28 ], [ 0, %.lr.ph.i33 ]
  %48 = add nuw nsw i32 %47, %.08.i
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i34, 1
  %exitcond.not.i36 = icmp eq i64 %indvars.iv.next.i35, %wide.trip.count.i32
  br i1 %exitcond.not.i36, label %Abc_TtCountOnesVec.exit, label %.lr.ph.i33, !llvm.loop !33

Abc_TtCountOnesVec.exit:                          ; preds = %Abc_TtCountOnes2.exit.i
  %49 = uitofp nneg i32 %48 to double
  %50 = fmul double %49, 1.000000e+02
  %51 = shl nsw i32 %7, 6
  %52 = sitofp i32 %51 to double
  %53 = fdiv double %50, %52
  br label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %81, %Abc_TtCountOnesVec.exit
  %indvars.iv.i41 = phi i64 [ 0, %Abc_TtCountOnesVec.exit ], [ %indvars.iv.next.i42, %81 ]
  %54 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv.i41
  %55 = load i64, ptr %54, align 8
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %81, label %Abc_TtFindFirstBit2.exit.thread

Abc_TtFindFirstBit2.exit.thread:                  ; preds = %.lr.ph.i40
  %56 = trunc nuw nsw i64 %indvars.iv.i41 to i32
  %57 = shl nsw i32 %56, 6
  %58 = and i64 %55, 4294967295
  %59 = icmp eq i64 %58, 0
  %60 = lshr exact i64 %55, 32
  %.020.i.i = select i1 %59, i64 %60, i64 %55
  %.0.i.i = select i1 %59, i32 32, i32 0
  %61 = and i64 %.020.i.i, 65535
  %62 = icmp eq i64 %61, 0
  %63 = or disjoint i32 %.0.i.i, 16
  %64 = lshr exact i64 %.020.i.i, 16
  %.121.i.i = select i1 %62, i64 %64, i64 %.020.i.i
  %.1.i.i = select i1 %62, i32 %63, i32 %.0.i.i
  %65 = and i64 %.121.i.i, 255
  %66 = icmp eq i64 %65, 0
  %67 = or disjoint i32 %.1.i.i, 8
  %68 = lshr exact i64 %.121.i.i, 8
  %.222.i.i = select i1 %66, i64 %68, i64 %.121.i.i
  %.2.i.i = select i1 %66, i32 %67, i32 %.1.i.i
  %69 = and i64 %.222.i.i, 15
  %70 = icmp eq i64 %69, 0
  %71 = or disjoint i32 %.2.i.i, 4
  %72 = lshr exact i64 %.222.i.i, 4
  %.323.i.i = select i1 %70, i64 %72, i64 %.222.i.i
  %.3.i.i = select i1 %70, i32 %71, i32 %.2.i.i
  %73 = and i64 %.323.i.i, 3
  %74 = icmp eq i64 %73, 0
  %75 = add nuw nsw i32 %.3.i.i, 2
  %76 = lshr exact i64 %.323.i.i, 2
  %.424.i.i = select i1 %74, i64 %76, i64 %.323.i.i
  %.4.i.i = select i1 %74, i32 %75, i32 %.3.i.i
  %77 = trunc i64 %.424.i.i to i32
  %78 = and i32 %77, 1
  %79 = xor i32 %78, 1
  %.5.i.i = add i32 %.4.i.i, %57
  %80 = add i32 %.5.i.i, %79
  br label %.sink.split

81:                                               ; preds = %.lr.ph.i40
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i41, 1
  %exitcond.not.i43 = icmp eq i64 %indvars.iv.next.i42, %wide.trip.count.i32
  br i1 %exitcond.not.i43, label %.sink.split, label %.lr.ph.i40, !llvm.loop !34

Abc_TtFindFirstBit2.exit:                         ; preds = %.lr.ph, %._crit_edge
  %82 = shl nsw i32 %7, 6
  %83 = sitofp i32 %82 to double
  %84 = fdiv double 0.000000e+00, %83
  %85 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef 0, double noundef %84, i32 noundef %82, i32 noundef -1)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %88, label %87

.sink.split:                                      ; preds = %81, %Abc_TtFindFirstBit2.exit.thread
  %.sink = phi i32 [ %80, %Abc_TtFindFirstBit2.exit.thread ], [ -1, %81 ]
  %86 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %48, double noundef %53, i32 noundef %51, i32 noundef %.sink)
  br label %87

87:                                               ; preds = %.sink.split, %Abc_TtFindFirstBit2.exit
  %.0.lcssa.i4549 = phi i32 [ 0, %Abc_TtFindFirstBit2.exit ], [ %48, %.sink.split ]
  tail call void @free(ptr noundef nonnull %9) #26
  br label %88

88:                                               ; preds = %Abc_TtFindFirstBit2.exit, %87
  %.0.lcssa.i4550 = phi i32 [ 0, %Abc_TtFindFirstBit2.exit ], [ %.0.lcssa.i4549, %87 ]
  ret i32 %.0.lcssa.i4550
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManSimEvalOne2(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %4, align 4
  %5 = getelementptr i8, ptr %0, i64 72
  %.val34 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val34, i64 4
  %.val34.val = load i32, ptr %6, align 4
  %7 = sdiv i32 %.val, %.val34.val
  %8 = sext i32 %7 to i64
  %9 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #23
  %10 = icmp sgt i32 %.val34.val, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %11 = getelementptr i8, ptr %1, i64 8
  %.val36 = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %2, i64 8
  %.val35 = load ptr, ptr %12, align 8
  %13 = icmp sgt i32 %7, 0
  %wide.trip.count.i = zext i32 %7 to i64
  br i1 %13, label %.lr.ph.preheader.i.us.preheader, label %._crit_edge

.lr.ph.preheader.i.us.preheader:                  ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %.val34.val to i64
  br label %.lr.ph.preheader.i.us

.lr.ph.preheader.i.us:                            ; preds = %.lr.ph.preheader.i.us.preheader, %Abc_TtCountOnesVec.exit.loopexit.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader.i.us.preheader ], [ %indvars.iv.next, %Abc_TtCountOnesVec.exit.loopexit.us ]
  %.02955.us = phi i32 [ 0, %.lr.ph.preheader.i.us.preheader ], [ %46, %Abc_TtCountOnesVec.exit.loopexit.us ]
  %14 = mul nuw nsw i64 %indvars.iv, %wide.trip.count.i
  %15 = getelementptr inbounds nuw i64, ptr %.val36, i64 %14
  %16 = getelementptr inbounds nuw i64, ptr %.val35, i64 %14
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us, %.lr.ph.preheader.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i.us, %.lr.ph.i.us ]
  %17 = getelementptr inbounds nuw i64, ptr %16, i64 %indvars.iv.i.us
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i64, ptr %15, i64 %indvars.iv.i.us
  %20 = load i64, ptr %19, align 8
  %21 = xor i64 %20, %18
  %22 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv.i.us
  store i64 %21, ptr %22, align 8
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %.lr.ph.i39.us, label %.lr.ph.i.us, !llvm.loop !35

.lr.ph.i39.us:                                    ; preds = %.lr.ph.i.us, %Abc_TtCountOnes2.exit.i.us
  %indvars.iv.i40.us = phi i64 [ %indvars.iv.next.i41.us, %Abc_TtCountOnes2.exit.i.us ], [ 0, %.lr.ph.i.us ]
  %.08.i.us = phi i32 [ %45, %Abc_TtCountOnes2.exit.i.us ], [ 0, %.lr.ph.i.us ]
  %23 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv.i40.us
  %24 = load i64, ptr %23, align 8
  %.not.i.i.us = icmp eq i64 %24, 0
  br i1 %.not.i.i.us, label %Abc_TtCountOnes2.exit.i.us, label %25

25:                                               ; preds = %.lr.ph.i39.us
  %26 = lshr i64 %24, 1
  %27 = and i64 %26, 6148914691236517205
  %28 = sub i64 %24, %27
  %29 = and i64 %28, 3689348814741910323
  %30 = lshr i64 %28, 2
  %31 = and i64 %30, 3689348814741910323
  %32 = add nuw nsw i64 %31, %29
  %33 = lshr i64 %32, 4
  %34 = add nuw nsw i64 %33, %32
  %35 = and i64 %34, 1085102592571150095
  %36 = lshr i64 %35, 8
  %37 = add nuw nsw i64 %36, %35
  %38 = lshr i64 %37, 16
  %39 = add nuw nsw i64 %38, %37
  %40 = lshr i64 %39, 32
  %41 = add nuw nsw i64 %40, %39
  %42 = trunc i64 %41 to i32
  %43 = and i32 %42, 255
  br label %Abc_TtCountOnes2.exit.i.us

Abc_TtCountOnes2.exit.i.us:                       ; preds = %25, %.lr.ph.i39.us
  %44 = phi i32 [ %43, %25 ], [ 0, %.lr.ph.i39.us ]
  %45 = add nuw nsw i32 %44, %.08.i.us
  %indvars.iv.next.i41.us = add nuw nsw i64 %indvars.iv.i40.us, 1
  %exitcond.not.i42.us = icmp eq i64 %indvars.iv.next.i41.us, %wide.trip.count.i
  br i1 %exitcond.not.i42.us, label %Abc_TtCountOnesVec.exit.loopexit.us, label %.lr.ph.i39.us, !llvm.loop !33

Abc_TtCountOnesVec.exit.loopexit.us:              ; preds = %Abc_TtCountOnes2.exit.i.us
  %46 = add nuw nsw i32 %45, %.02955.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.preheader.i.us, !llvm.loop !36

._crit_edge:                                      ; preds = %Abc_TtCountOnesVec.exit.loopexit.us, %.lr.ph, %3
  %.029.lcssa = phi i32 [ 0, %3 ], [ 0, %.lr.ph ], [ %46, %Abc_TtCountOnesVec.exit.loopexit.us ]
  %47 = sitofp i32 %.029.lcssa to double
  %48 = fmul double %47, 1.000000e+02
  %49 = shl nsw i32 %7, 6
  %50 = mul nsw i32 %49, %.val34.val
  %51 = sitofp i32 %50 to double
  %52 = fdiv double %48, %51
  %53 = icmp sgt i32 %7, 0
  br i1 %53, label %.lr.ph.preheader.i44, label %Abc_TtFindFirstBit2.exit

.lr.ph.preheader.i44:                             ; preds = %._crit_edge
  %wide.trip.count.i45 = zext nneg i32 %7 to i64
  br label %.lr.ph.i46

.lr.ph.i46:                                       ; preds = %81, %.lr.ph.preheader.i44
  %indvars.iv.i47 = phi i64 [ 0, %.lr.ph.preheader.i44 ], [ %indvars.iv.next.i48, %81 ]
  %54 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv.i47
  %55 = load i64, ptr %54, align 8
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %81, label %Abc_TtFindFirstBit2.exit.thread

Abc_TtFindFirstBit2.exit.thread:                  ; preds = %.lr.ph.i46
  %56 = trunc nuw nsw i64 %indvars.iv.i47 to i32
  %57 = shl nsw i32 %56, 6
  %58 = and i64 %55, 4294967295
  %59 = icmp eq i64 %58, 0
  %60 = lshr exact i64 %55, 32
  %.020.i.i = select i1 %59, i64 %60, i64 %55
  %.0.i.i = select i1 %59, i32 32, i32 0
  %61 = and i64 %.020.i.i, 65535
  %62 = icmp eq i64 %61, 0
  %63 = or disjoint i32 %.0.i.i, 16
  %64 = lshr exact i64 %.020.i.i, 16
  %.121.i.i = select i1 %62, i64 %64, i64 %.020.i.i
  %.1.i.i = select i1 %62, i32 %63, i32 %.0.i.i
  %65 = and i64 %.121.i.i, 255
  %66 = icmp eq i64 %65, 0
  %67 = or disjoint i32 %.1.i.i, 8
  %68 = lshr exact i64 %.121.i.i, 8
  %.222.i.i = select i1 %66, i64 %68, i64 %.121.i.i
  %.2.i.i = select i1 %66, i32 %67, i32 %.1.i.i
  %69 = and i64 %.222.i.i, 15
  %70 = icmp eq i64 %69, 0
  %71 = or disjoint i32 %.2.i.i, 4
  %72 = lshr exact i64 %.222.i.i, 4
  %.323.i.i = select i1 %70, i64 %72, i64 %.222.i.i
  %.3.i.i = select i1 %70, i32 %71, i32 %.2.i.i
  %73 = and i64 %.323.i.i, 3
  %74 = icmp eq i64 %73, 0
  %75 = add nuw nsw i32 %.3.i.i, 2
  %76 = lshr exact i64 %.323.i.i, 2
  %.424.i.i = select i1 %74, i64 %76, i64 %.323.i.i
  %.4.i.i = select i1 %74, i32 %75, i32 %.3.i.i
  %77 = trunc i64 %.424.i.i to i32
  %78 = and i32 %77, 1
  %79 = xor i32 %78, 1
  %.5.i.i = add i32 %.4.i.i, %57
  %80 = add i32 %.5.i.i, %79
  br label %.sink.split

81:                                               ; preds = %.lr.ph.i46
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i47, 1
  %exitcond.not.i49 = icmp eq i64 %indvars.iv.next.i48, %wide.trip.count.i45
  br i1 %exitcond.not.i49, label %.sink.split, label %.lr.ph.i46, !llvm.loop !34

Abc_TtFindFirstBit2.exit:                         ; preds = %._crit_edge
  %82 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %.029.lcssa, double noundef %52, i32 noundef %50, i32 noundef -1)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %85, label %84

.sink.split:                                      ; preds = %81, %Abc_TtFindFirstBit2.exit.thread
  %.sink = phi i32 [ %80, %Abc_TtFindFirstBit2.exit.thread ], [ -1, %81 ]
  %83 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %.029.lcssa, double noundef %52, i32 noundef %50, i32 noundef %.sink)
  br label %84

84:                                               ; preds = %.sink.split, %Abc_TtFindFirstBit2.exit
  tail call void @free(ptr noundef nonnull %9) #26
  br label %85

85:                                               ; preds = %Abc_TtFindFirstBit2.exit, %84
  ret i32 %.029.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Gia_ManSimEvalMaxValue(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #10 {
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.preheader.lr.ph, label %._crit_edge33

.preheader.lr.ph:                                 ; preds = %5
  %7 = icmp sgt i32 %3, 0
  %8 = and i32 %4, 63
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw i64 1, %9
  br i1 %7, label %.preheader.lr.ph.split.us, label %.preheader

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %11 = ashr i32 %4, 6
  %12 = sext i32 %11 to i64
  %13 = getelementptr i8, ptr %0, i64 8
  %.val.us = load ptr, ptr %13, align 8
  %invariant.gep.us = getelementptr i64, ptr %.val.us, i64 %12
  %14 = sext i32 %1 to i64
  %15 = zext nneg i32 %3 to i64
  %wide.trip.count41 = zext nneg i32 %2 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %indvars.iv38 = phi i64 [ %indvars.iv.next39, %._crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %.02131.us = phi i32 [ %spec.select27.us, %._crit_edge.us ], [ -1, %.preheader.lr.ph.split.us ]
  %.02330.us = phi i32 [ %spec.select.us, %._crit_edge.us ], [ -1, %.preheader.lr.ph.split.us ]
  %16 = mul nuw nsw i64 %indvars.iv38, %15
  br label %17

17:                                               ; preds = %.preheader.us, %17
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %17 ]
  %.01929.us = phi i32 [ 0, %.preheader.us ], [ %.1.us, %17 ]
  %18 = add nuw nsw i64 %indvars.iv, %16
  %19 = mul nsw i64 %18, %14
  %gep.us = getelementptr i64, ptr %invariant.gep.us, i64 %19
  %20 = load i64, ptr %gep.us, align 8
  %21 = and i64 %20, %10
  %.not26.us = icmp eq i64 %21, 0
  %22 = trunc nuw nsw i64 %indvars.iv to i32
  %23 = shl nuw i32 1, %22
  %24 = select i1 %.not26.us, i32 0, i32 %23
  %.1.us = or i32 %24, %.01929.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond37.not, label %._crit_edge.us, label %17, !llvm.loop !37

._crit_edge.us:                                   ; preds = %17
  %.not.us = icmp sgt i32 %.02330.us, %.1.us
  %spec.select.us = tail call i32 @llvm.smax.i32(i32 %.02330.us, i32 %.1.us)
  %25 = trunc nuw nsw i64 %indvars.iv38 to i32
  %spec.select27.us = select i1 %.not.us, i32 %.02131.us, i32 %25
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next39, %wide.trip.count41
  br i1 %exitcond42.not, label %._crit_edge33, label %.preheader.us, !llvm.loop !38

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  %.032 = phi i32 [ %26, %.preheader ], [ 0, %.preheader.lr.ph ]
  %26 = add nuw nsw i32 %.032, 1
  %exitcond.not = icmp eq i32 %26, %2
  br i1 %exitcond.not, label %._crit_edge33, label %.preheader, !llvm.loop !38

._crit_edge33:                                    ; preds = %.preheader, %._crit_edge.us, %5
  %.021.lcssa = phi i32 [ -1, %5 ], [ %spec.select27.us, %._crit_edge.us ], [ %.032, %.preheader ]
  ret i32 %.021.lcssa
}

; Function Attrs: nofree nounwind uwtable
define noundef i32 @Gia_ManSimEvalOne3(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #8 {
  %5 = getelementptr i8, ptr %0, i64 72
  %.val31 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val31, i64 4
  %.val31.val = load i32, ptr %6, align 4
  %7 = sdiv i32 %.val31.val, %3
  %8 = getelementptr i8, ptr %2, i64 4
  %.val27 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val27, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %10 = getelementptr i8, ptr %1, i64 4
  %.val29 = load i32, ptr %10, align 4
  %11 = sdiv i32 %.val29, %.val31.val
  %12 = getelementptr i8, ptr %2, i64 8
  %.val28 = load ptr, ptr %12, align 8
  %13 = icmp sgt i32 %7, 0
  %14 = getelementptr i8, ptr %1, i64 8
  %15 = sext i32 %11 to i64
  %16 = zext nneg i32 %3 to i64
  %wide.trip.count41.i = zext nneg i32 %7 to i64
  br i1 %13, label %.lr.ph.split.us, label %Gia_ManSimEvalMaxValue.exit.preheader

Gia_ManSimEvalMaxValue.exit.preheader:            ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %.val27 to i64
  br label %Gia_ManSimEvalMaxValue.exit

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %17 = icmp sgt i32 %3, 0
  %wide.trip.count54 = zext nneg i32 %.val27 to i64
  br i1 %17, label %.lr.ph.split.us.split.us, label %.preheader.lr.ph.i.us.preheader

.preheader.lr.ph.i.us.preheader:                  ; preds = %.lr.ph.split.us
  %18 = add nsw i32 %7, -1
  br label %.preheader.lr.ph.i.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  %.val.us.i.us.us = load ptr, ptr %14, align 8
  br label %.preheader.lr.ph.i.us.us

.preheader.lr.ph.i.us.us:                         ; preds = %Gia_ManSimEvalMaxValue.exit.loopexit.us.us, %.lr.ph.split.us.split.us
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %Gia_ManSimEvalMaxValue.exit.loopexit.us.us ], [ 0, %.lr.ph.split.us.split.us ]
  %.02334.us.us = phi i32 [ %.1.us.us, %Gia_ManSimEvalMaxValue.exit.loopexit.us.us ], [ 0, %.lr.ph.split.us.split.us ]
  %.02433.us.us = phi i32 [ %.125.us.us, %Gia_ManSimEvalMaxValue.exit.loopexit.us.us ], [ -1, %.lr.ph.split.us.split.us ]
  %19 = getelementptr inbounds nuw i32, ptr %.val28, i64 %indvars.iv51
  %20 = load i32, ptr %19, align 4
  %21 = trunc nuw nsw i64 %indvars.iv51 to i32
  %22 = and i64 %indvars.iv51, 63
  %23 = shl nuw i64 1, %22
  %24 = lshr i64 %indvars.iv51, 6
  %25 = and i64 %24, 67108863
  %invariant.gep.us.i.us.us = getelementptr i64, ptr %.val.us.i.us.us, i64 %25
  br label %.preheader.us.i.us.us

.preheader.us.i.us.us:                            ; preds = %._crit_edge.us.i.us.us, %.preheader.lr.ph.i.us.us
  %indvars.iv38.i.us.us = phi i64 [ %indvars.iv.next39.i.us.us, %._crit_edge.us.i.us.us ], [ 0, %.preheader.lr.ph.i.us.us ]
  %.02131.us.i.us.us = phi i32 [ %spec.select27.us.i.us.us, %._crit_edge.us.i.us.us ], [ -1, %.preheader.lr.ph.i.us.us ]
  %.02330.us.i.us.us = phi i32 [ %spec.select.us.i.us.us, %._crit_edge.us.i.us.us ], [ -1, %.preheader.lr.ph.i.us.us ]
  %26 = mul nuw nsw i64 %indvars.iv38.i.us.us, %16
  br label %27

27:                                               ; preds = %27, %.preheader.us.i.us.us
  %indvars.iv.i.us.us = phi i64 [ 0, %.preheader.us.i.us.us ], [ %indvars.iv.next.i.us.us, %27 ]
  %.01929.us.i.us.us = phi i32 [ 0, %.preheader.us.i.us.us ], [ %.1.us.i.us.us, %27 ]
  %28 = add nuw nsw i64 %indvars.iv.i.us.us, %26
  %29 = mul nsw i64 %28, %15
  %gep.us.i.us.us = getelementptr i64, ptr %invariant.gep.us.i.us.us, i64 %29
  %30 = load i64, ptr %gep.us.i.us.us, align 8
  %31 = and i64 %30, %23
  %.not26.us.i.us.us = icmp eq i64 %31, 0
  %32 = trunc nuw nsw i64 %indvars.iv.i.us.us to i32
  %33 = shl nuw i32 1, %32
  %34 = select i1 %.not26.us.i.us.us, i32 0, i32 %33
  %.1.us.i.us.us = or i32 %34, %.01929.us.i.us.us
  %indvars.iv.next.i.us.us = add nuw nsw i64 %indvars.iv.i.us.us, 1
  %exitcond37.not.i.us.us = icmp eq i64 %indvars.iv.next.i.us.us, %16
  br i1 %exitcond37.not.i.us.us, label %._crit_edge.us.i.us.us, label %27, !llvm.loop !37

._crit_edge.us.i.us.us:                           ; preds = %27
  %.not.us.i.us.us = icmp sgt i32 %.02330.us.i.us.us, %.1.us.i.us.us
  %spec.select.us.i.us.us = tail call i32 @llvm.smax.i32(i32 %.02330.us.i.us.us, i32 %.1.us.i.us.us)
  %35 = trunc nuw nsw i64 %indvars.iv38.i.us.us to i32
  %spec.select27.us.i.us.us = select i1 %.not.us.i.us.us, i32 %.02131.us.i.us.us, i32 %35
  %indvars.iv.next39.i.us.us = add nuw nsw i64 %indvars.iv38.i.us.us, 1
  %exitcond42.not.i.us.us = icmp eq i64 %indvars.iv.next39.i.us.us, %wide.trip.count41.i
  br i1 %exitcond42.not.i.us.us, label %Gia_ManSimEvalMaxValue.exit.loopexit.us.us, label %.preheader.us.i.us.us, !llvm.loop !38

Gia_ManSimEvalMaxValue.exit.loopexit.us.us:       ; preds = %._crit_edge.us.i.us.us
  %36 = icmp eq i32 %20, %spec.select27.us.i.us.us
  %37 = icmp eq i32 %.02433.us.us, -1
  %38 = select i1 %36, i1 %37, i1 false
  %.125.us.us = select i1 %38, i32 %21, i32 %.02433.us.us
  %39 = zext i1 %36 to i32
  %.1.us.us = add nuw nsw i32 %.02334.us.us, %39
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count54
  br i1 %exitcond55.not, label %.critedge, label %.preheader.lr.ph.i.us.us, !llvm.loop !39

.preheader.lr.ph.i.us:                            ; preds = %.preheader.lr.ph.i.us.preheader, %.preheader.lr.ph.i.us
  %indvars.iv46 = phi i64 [ 0, %.preheader.lr.ph.i.us.preheader ], [ %indvars.iv.next47, %.preheader.lr.ph.i.us ]
  %.02334.us = phi i32 [ 0, %.preheader.lr.ph.i.us.preheader ], [ %.1.us, %.preheader.lr.ph.i.us ]
  %.02433.us = phi i32 [ -1, %.preheader.lr.ph.i.us.preheader ], [ %.125.us, %.preheader.lr.ph.i.us ]
  %40 = getelementptr inbounds nuw i32, ptr %.val28, i64 %indvars.iv46
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, %18
  %43 = icmp eq i32 %.02433.us, -1
  %44 = select i1 %42, i1 %43, i1 false
  %45 = trunc nuw nsw i64 %indvars.iv46 to i32
  %.125.us = select i1 %44, i32 %45, i32 %.02433.us
  %46 = zext i1 %42 to i32
  %.1.us = add nuw nsw i32 %.02334.us, %46
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next47, %wide.trip.count54
  br i1 %exitcond50.not, label %.critedge, label %.preheader.lr.ph.i.us, !llvm.loop !39

Gia_ManSimEvalMaxValue.exit:                      ; preds = %Gia_ManSimEvalMaxValue.exit.preheader, %Gia_ManSimEvalMaxValue.exit
  %indvars.iv = phi i64 [ 0, %Gia_ManSimEvalMaxValue.exit.preheader ], [ %indvars.iv.next, %Gia_ManSimEvalMaxValue.exit ]
  %.02334 = phi i32 [ 0, %Gia_ManSimEvalMaxValue.exit.preheader ], [ %.1, %Gia_ManSimEvalMaxValue.exit ]
  %.02433 = phi i32 [ -1, %Gia_ManSimEvalMaxValue.exit.preheader ], [ %.125, %Gia_ManSimEvalMaxValue.exit ]
  %47 = getelementptr inbounds nuw i32, ptr %.val28, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, -1
  %50 = icmp eq i32 %.02433, -1
  %51 = select i1 %49, i1 %50, i1 false
  %52 = trunc nuw nsw i64 %indvars.iv to i32
  %.125 = select i1 %51, i32 %52, i32 %.02433
  %53 = zext i1 %49 to i32
  %.1 = add nuw nsw i32 %.02334, %53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %Gia_ManSimEvalMaxValue.exit, !llvm.loop !39

.critedge:                                        ; preds = %Gia_ManSimEvalMaxValue.exit, %.preheader.lr.ph.i.us, %Gia_ManSimEvalMaxValue.exit.loopexit.us.us, %4
  %.024.lcssa = phi i32 [ -1, %4 ], [ %.125.us.us, %Gia_ManSimEvalMaxValue.exit.loopexit.us.us ], [ %.125.us, %.preheader.lr.ph.i.us ], [ %.125, %Gia_ManSimEvalMaxValue.exit ]
  %.023.lcssa = phi i32 [ 0, %4 ], [ %.1.us.us, %Gia_ManSimEvalMaxValue.exit.loopexit.us.us ], [ %.1.us, %.preheader.lr.ph.i.us ], [ %.1, %Gia_ManSimEvalMaxValue.exit ]
  %54 = uitofp nneg i32 %.023.lcssa to double
  %55 = fmul double %54, 1.000000e+02
  %56 = sitofp i32 %.val27 to double
  %57 = fdiv double %55, %56
  %58 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, double noundef %57, i32 noundef %.023.lcssa, i32 noundef %.val27, i32 noundef %.024.lcssa)
  ret i32 %.023.lcssa
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManSimInfoTry(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %3, align 4
  %4 = getelementptr i8, ptr %0, i64 64
  %.val25 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val25, i64 4
  %.val25.val = load i32, ptr %5, align 4
  %6 = sdiv i32 %.val, %.val25.val
  %7 = add nsw i32 %6, 199
  %8 = sdiv i32 %7, 200
  %9 = getelementptr i8, ptr %0, i64 72
  %.val26 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val26, i64 4
  %.val26.val = load i32, ptr %10, align 4
  %11 = mul nsw i32 %.val26.val, %6
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %13 = add i32 %11, -1
  %or.cond.i.i = icmp ult i32 %13, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %11
  store i32 %spec.store.select.i.i, ptr %12, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WrdStart.exit, label %14

14:                                               ; preds = %2
  %15 = sext i32 %spec.store.select.i.i to i64
  %16 = shl nsw i64 %15, 3
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #22
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %2, %14
  %.val21.us.i = phi ptr [ %17, %14 ], [ null, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %.val21.us.i, ptr %19, align 8
  store i32 %11, ptr %18, align 4
  %20 = sext i32 %11 to i64
  %21 = shl nsw i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %.val21.us.i, i8 0, i64 %21, i1 false)
  %22 = icmp sgt i32 %6, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_WrdStart.exit
  %23 = getelementptr i8, ptr %1, i64 8
  %24 = zext nneg i32 %6 to i64
  %25 = icmp sgt i32 %.val26.val, 0
  %wide.trip.count30.i = zext nneg i32 %.val26.val to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %8, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %26

26:                                               ; preds = %.lr.ph, %Vec_WrdFree.exit35
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_WrdFree.exit35 ]
  %27 = mul nuw nsw i64 %indvars.iv, 200
  %.val.i = load i32, ptr %3, align 4
  %28 = sdiv i32 %.val.i, %6
  %29 = trunc nuw i64 %27 to i32
  %30 = sub nsw i32 %6, %29
  %31 = tail call noundef i32 @llvm.smin.i32(i32 %30, i32 200)
  %32 = mul nsw i32 %28, 200
  %33 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %34 = add i32 %32, -1
  %or.cond.i.i.i = icmp ult i32 %34, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %32
  store i32 %spec.store.select.i.i.i, ptr %33, align 8
  %.not.i.i.i = icmp eq i32 %spec.store.select.i.i.i, 0
  br i1 %.not.i.i.i, label %Vec_WrdStart.exit.i, label %35

35:                                               ; preds = %26
  %36 = sext i32 %spec.store.select.i.i.i to i64
  %37 = shl nsw i64 %36, 3
  %38 = tail call noalias ptr @malloc(i64 noundef %37) #22
  br label %Vec_WrdStart.exit.i

Vec_WrdStart.exit.i:                              ; preds = %35, %26
  %.val24.us.i = phi ptr [ %38, %35 ], [ null, %26 ]
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %.val24.us.i, ptr %40, align 8
  store i32 %32, ptr %39, align 4
  %41 = sext i32 %32 to i64
  %42 = shl nsw i64 %41, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %.val24.us.i, i8 0, i64 %42, i1 false)
  %43 = icmp sgt i32 %28, 0
  %44 = icmp sgt i32 %30, 0
  %or.cond.i = and i1 %44, %43
  br i1 %or.cond.i, label %.preheader.lr.ph.split.us.i, label %Vec_WrdZoneExtract.exit

.preheader.lr.ph.split.us.i:                      ; preds = %Vec_WrdStart.exit.i
  %wide.trip.count33.i = zext nneg i32 %28 to i64
  %.val23.us.pre.pre.i = load ptr, ptr %23, align 8
  %wide.trip.count.i = zext nneg i32 %31 to i64
  %invariant.gep35.i = getelementptr i64, ptr %.val23.us.pre.pre.i, i64 %27
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %indvars.iv30.i = phi i64 [ %indvars.iv.next31.i, %._crit_edge.us.i ], [ 0, %.preheader.lr.ph.split.us.i ]
  %45 = mul nuw nsw i64 %indvars.iv30.i, %24
  %gep36.i = getelementptr i64, ptr %invariant.gep35.i, i64 %45
  %invariant.gep.i.idx = mul nuw nsw i64 %indvars.iv30.i, 1600
  %invariant.gep.i = getelementptr i8, ptr %.val24.us.i, i64 %invariant.gep.i.idx
  br label %46

46:                                               ; preds = %46, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %46 ]
  %47 = getelementptr i64, ptr %gep36.i, i64 %indvars.iv.i
  %48 = load i64, ptr %47, align 8
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %indvars.iv.i
  store i64 %48, ptr %gep.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %46, !llvm.loop !24

._crit_edge.us.i:                                 ; preds = %46
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next31.i, %wide.trip.count33.i
  br i1 %exitcond34.not.i, label %Vec_WrdZoneExtract.exit, label %.preheader.us.i, !llvm.loop !25

Vec_WrdZoneExtract.exit:                          ; preds = %._crit_edge.us.i, %Vec_WrdStart.exit.i
  %49 = tail call ptr @Gia_ManSimulateWordsOut(ptr noundef %0, ptr noundef nonnull %33) #26
  br i1 %25, label %.preheader.lr.ph.i, label %Vec_WrdZoneInsert.exit

.preheader.lr.ph.i:                               ; preds = %Vec_WrdZoneExtract.exit
  %50 = getelementptr i8, ptr %49, i64 8
  br i1 %44, label %.preheader.us.preheader.i, label %Vec_WrdZoneInsert.exit

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %wide.trip.count.i28 = zext nneg i32 %31 to i64
  %invariant.gep = getelementptr i64, ptr %.val21.us.i, i64 %27
  br label %.preheader.us.i29

.preheader.us.i29:                                ; preds = %._crit_edge.us.i33, %.preheader.us.preheader.i
  %indvars.iv27.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next28.i, %._crit_edge.us.i33 ]
  %51 = mul nuw nsw i64 %indvars.iv27.i, %24
  %.idx = mul nuw nsw i64 %indvars.iv27.i, 1600
  %gep = getelementptr i64, ptr %invariant.gep, i64 %51
  br label %52

52:                                               ; preds = %52, %.preheader.us.i29
  %indvars.iv.i30 = phi i64 [ 0, %.preheader.us.i29 ], [ %indvars.iv.next.i31, %52 ]
  %.val20.us.i = load ptr, ptr %50, align 8
  %53 = getelementptr i64, ptr %.val20.us.i, i64 %indvars.iv.i30
  %54 = getelementptr i8, ptr %53, i64 %.idx
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr i64, ptr %gep, i64 %indvars.iv.i30
  store i64 %55, ptr %56, align 8
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i30, 1
  %exitcond.not.i32 = icmp eq i64 %indvars.iv.next.i31, %wide.trip.count.i28
  br i1 %exitcond.not.i32, label %._crit_edge.us.i33, label %52, !llvm.loop !26

._crit_edge.us.i33:                               ; preds = %52
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %exitcond31.not.i = icmp eq i64 %indvars.iv.next28.i, %wide.trip.count30.i
  br i1 %exitcond31.not.i, label %Vec_WrdZoneInsert.exit, label %.preheader.us.i29, !llvm.loop !27

Vec_WrdZoneInsert.exit:                           ; preds = %._crit_edge.us.i33, %Vec_WrdZoneExtract.exit, %.preheader.lr.ph.i
  %57 = load ptr, ptr %40, align 8
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %Vec_WrdFree.exit, label %58

58:                                               ; preds = %Vec_WrdZoneInsert.exit
  tail call void @free(ptr noundef nonnull %57) #26
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %Vec_WrdZoneInsert.exit, %58
  tail call void @free(ptr noundef nonnull %33) #26
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not.i34 = icmp eq ptr %60, null
  br i1 %.not.i34, label %Vec_WrdFree.exit35, label %61

61:                                               ; preds = %Vec_WrdFree.exit
  tail call void @free(ptr noundef nonnull %60) #26
  br label %Vec_WrdFree.exit35

Vec_WrdFree.exit35:                               ; preds = %Vec_WrdFree.exit, %61
  tail call void @free(ptr noundef nonnull %49) #26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %26, !llvm.loop !40

._crit_edge:                                      ; preds = %Vec_WrdFree.exit35, %Vec_WrdStart.exit
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define noundef i32 @Gia_ManSimInfoEval_old(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = tail call i32 @Gia_ManSimEvalOne2(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %4)
  %6 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %2, i64 4
  %.val8 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val8, 0
  br i1 %8, label %.lr.ph.preheader.i, label %Abc_TtCountOnesVec.exit

.lr.ph.preheader.i:                               ; preds = %3
  %wide.trip.count.i = zext nneg i32 %.val8 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Abc_TtCountOnes2.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %Abc_TtCountOnes2.exit.i ]
  %.08.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %31, %Abc_TtCountOnes2.exit.i ]
  %9 = getelementptr inbounds nuw i64, ptr %.val, i64 %indvars.iv.i
  %10 = load i64, ptr %9, align 8
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %Abc_TtCountOnes2.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = lshr i64 %10, 1
  %13 = and i64 %12, 6148914691236517205
  %14 = sub i64 %10, %13
  %15 = and i64 %14, 3689348814741910323
  %16 = lshr i64 %14, 2
  %17 = and i64 %16, 3689348814741910323
  %18 = add nuw nsw i64 %17, %15
  %19 = lshr i64 %18, 4
  %20 = add nuw nsw i64 %19, %18
  %21 = and i64 %20, 1085102592571150095
  %22 = lshr i64 %21, 8
  %23 = add nuw nsw i64 %22, %21
  %24 = lshr i64 %23, 16
  %25 = add nuw nsw i64 %24, %23
  %26 = lshr i64 %25, 32
  %27 = add nuw nsw i64 %26, %25
  %28 = trunc i64 %27 to i32
  %29 = and i32 %28, 255
  br label %Abc_TtCountOnes2.exit.i

Abc_TtCountOnes2.exit.i:                          ; preds = %11, %.lr.ph.i
  %30 = phi i32 [ %29, %11 ], [ 0, %.lr.ph.i ]
  %31 = add nuw nsw i32 %30, %.08.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtCountOnesVec.exit.loopexit, label %.lr.ph.i, !llvm.loop !33

Abc_TtCountOnesVec.exit.loopexit:                 ; preds = %Abc_TtCountOnes2.exit.i
  %32 = uitofp nneg i32 %31 to float
  br label %Abc_TtCountOnesVec.exit

Abc_TtCountOnesVec.exit:                          ; preds = %Abc_TtCountOnesVec.exit.loopexit, %3
  %.0.lcssa.i = phi float [ 0.000000e+00, %3 ], [ %32, %Abc_TtCountOnesVec.exit.loopexit ]
  %33 = shl nsw i32 %.val8, 6
  %34 = sitofp i32 %33 to float
  %35 = fdiv float %.0.lcssa.i, %34
  %36 = fpext float %35 to double
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, double noundef %36)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define void @Gia_ManSimInfoPassTest(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #26
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr %6, align 8
  %.neg41 = mul i64 %10, -1000000
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8
  %.neg = sdiv i64 %12, -1000
  %.neg42 = add i64 %.neg, %.neg41
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %9
  %.0.i.neg = phi i64 [ %.neg42, %9 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %13 = call fastcc ptr @Vec_WrdReadBin(ptr noundef %1, i32 noundef %3)
  %14 = call ptr @Gia_ManSimInfoTry(ptr noundef %0, ptr noundef %13)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.split, label %.split19

.split19:                                         ; preds = %Abc_Clock.exit
  %15 = getelementptr i8, ptr %13, i64 8
  %.val20 = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %13, i64 4
  %.val24 = load i32, ptr %16, align 4
  %17 = icmp sgt i32 %.val24, 0
  br i1 %17, label %.lr.ph.preheader.i, label %Abc_TtCountOnesVec.exit

.lr.ph.preheader.i:                               ; preds = %.split19
  %wide.trip.count.i = zext nneg i32 %.val24 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Abc_TtCountOnes2.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %Abc_TtCountOnes2.exit.i ]
  %.08.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %40, %Abc_TtCountOnes2.exit.i ]
  %18 = getelementptr inbounds nuw i64, ptr %.val20, i64 %indvars.iv.i
  %19 = load i64, ptr %18, align 8
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %Abc_TtCountOnes2.exit.i, label %20

20:                                               ; preds = %.lr.ph.i
  %21 = lshr i64 %19, 1
  %22 = and i64 %21, 6148914691236517205
  %23 = sub i64 %19, %22
  %24 = and i64 %23, 3689348814741910323
  %25 = lshr i64 %23, 2
  %26 = and i64 %25, 3689348814741910323
  %27 = add nuw nsw i64 %26, %24
  %28 = lshr i64 %27, 4
  %29 = add nuw nsw i64 %28, %27
  %30 = and i64 %29, 1085102592571150095
  %31 = lshr i64 %30, 8
  %32 = add nuw nsw i64 %31, %30
  %33 = lshr i64 %32, 16
  %34 = add nuw nsw i64 %33, %32
  %35 = lshr i64 %34, 32
  %36 = add nuw nsw i64 %35, %34
  %37 = trunc i64 %36 to i32
  %38 = and i32 %37, 255
  br label %Abc_TtCountOnes2.exit.i

Abc_TtCountOnes2.exit.i:                          ; preds = %20, %.lr.ph.i
  %39 = phi i32 [ %38, %20 ], [ 0, %.lr.ph.i ]
  %40 = add nuw nsw i32 %39, %.08.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtCountOnesVec.exit.loopexit, label %.lr.ph.i, !llvm.loop !33

Abc_TtCountOnesVec.exit.loopexit:                 ; preds = %Abc_TtCountOnes2.exit.i
  %41 = uitofp nneg i32 %40 to float
  br label %Abc_TtCountOnesVec.exit

Abc_TtCountOnesVec.exit:                          ; preds = %Abc_TtCountOnesVec.exit.loopexit, %.split19
  %.0.lcssa.i = phi float [ 0.000000e+00, %.split19 ], [ %41, %Abc_TtCountOnesVec.exit.loopexit ]
  %42 = shl nsw i32 %.val24, 6
  %43 = sitofp i32 %42 to float
  %44 = fdiv float %.0.lcssa.i, %43
  %45 = fpext float %44 to double
  %46 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, double noundef %45)
  %47 = getelementptr i8, ptr %14, i64 8
  %.val = load ptr, ptr %47, align 8
  %48 = getelementptr i8, ptr %14, i64 4
  %.val22 = load i32, ptr %48, align 4
  %49 = icmp sgt i32 %.val22, 0
  br i1 %49, label %.lr.ph.preheader.i26, label %Abc_TtCountOnesVec.exit35

.lr.ph.preheader.i26:                             ; preds = %Abc_TtCountOnesVec.exit
  %wide.trip.count.i27 = zext nneg i32 %.val22 to i64
  br label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %Abc_TtCountOnes2.exit.i32, %.lr.ph.preheader.i26
  %indvars.iv.i29 = phi i64 [ 0, %.lr.ph.preheader.i26 ], [ %indvars.iv.next.i33, %Abc_TtCountOnes2.exit.i32 ]
  %.08.i30 = phi i32 [ 0, %.lr.ph.preheader.i26 ], [ %72, %Abc_TtCountOnes2.exit.i32 ]
  %50 = getelementptr inbounds nuw i64, ptr %.val, i64 %indvars.iv.i29
  %51 = load i64, ptr %50, align 8
  %.not.i.i31 = icmp eq i64 %51, 0
  br i1 %.not.i.i31, label %Abc_TtCountOnes2.exit.i32, label %52

52:                                               ; preds = %.lr.ph.i28
  %53 = lshr i64 %51, 1
  %54 = and i64 %53, 6148914691236517205
  %55 = sub i64 %51, %54
  %56 = and i64 %55, 3689348814741910323
  %57 = lshr i64 %55, 2
  %58 = and i64 %57, 3689348814741910323
  %59 = add nuw nsw i64 %58, %56
  %60 = lshr i64 %59, 4
  %61 = add nuw nsw i64 %60, %59
  %62 = and i64 %61, 1085102592571150095
  %63 = lshr i64 %62, 8
  %64 = add nuw nsw i64 %63, %62
  %65 = lshr i64 %64, 16
  %66 = add nuw nsw i64 %65, %64
  %67 = lshr i64 %66, 32
  %68 = add nuw nsw i64 %67, %66
  %69 = trunc i64 %68 to i32
  %70 = and i32 %69, 255
  br label %Abc_TtCountOnes2.exit.i32

Abc_TtCountOnes2.exit.i32:                        ; preds = %52, %.lr.ph.i28
  %71 = phi i32 [ %70, %52 ], [ 0, %.lr.ph.i28 ]
  %72 = add nuw nsw i32 %71, %.08.i30
  %indvars.iv.next.i33 = add nuw nsw i64 %indvars.iv.i29, 1
  %exitcond.not.i34 = icmp eq i64 %indvars.iv.next.i33, %wide.trip.count.i27
  br i1 %exitcond.not.i34, label %Abc_TtCountOnesVec.exit35.loopexit, label %.lr.ph.i28, !llvm.loop !33

Abc_TtCountOnesVec.exit35.loopexit:               ; preds = %Abc_TtCountOnes2.exit.i32
  %73 = uitofp nneg i32 %72 to float
  br label %Abc_TtCountOnesVec.exit35

Abc_TtCountOnesVec.exit35:                        ; preds = %Abc_TtCountOnesVec.exit35.loopexit, %Abc_TtCountOnesVec.exit
  %.0.lcssa.i25 = phi float [ 0.000000e+00, %Abc_TtCountOnesVec.exit ], [ %73, %Abc_TtCountOnesVec.exit35.loopexit ]
  %74 = shl nsw i32 %.val22, 6
  %75 = sitofp i32 %74 to float
  %76 = fdiv float %.0.lcssa.i25, %75
  %77 = fpext float %76 to double
  %78 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, double noundef %77)
  call fastcc void @Vec_WrdDumpBin(ptr noundef %2, ptr noundef %14, i32 noundef %3)
  br label %Vec_WrdDumpBin.exit

.split:                                           ; preds = %Abc_Clock.exit
  %79 = call noalias ptr @fopen(ptr noundef %2, ptr noundef nonnull @.str.40)
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %.split
  %82 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, ptr noundef %2)
  br label %Vec_WrdDumpBin.exit

83:                                               ; preds = %.split
  %84 = getelementptr i8, ptr %14, i64 8
  %.val.i = load ptr, ptr %84, align 8
  %85 = getelementptr i8, ptr %14, i64 4
  %.val12.i = load i32, ptr %85, align 4
  %86 = shl nsw i32 %.val12.i, 3
  %87 = sext i32 %86 to i64
  %88 = call i64 @fwrite(ptr noundef %.val.i, i64 noundef 1, i64 noundef %87, ptr noundef nonnull %79)
  %89 = trunc i64 %88 to i32
  %90 = call i32 @fclose(ptr noundef nonnull %79)
  %.not.i = icmp eq i32 %86, %89
  br i1 %.not.i, label %Vec_WrdDumpBin.exit, label %91

91:                                               ; preds = %83
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %Vec_WrdDumpBin.exit

Vec_WrdDumpBin.exit:                              ; preds = %81, %91, %83, %Abc_TtCountOnesVec.exit35
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %93 = load ptr, ptr %92, align 8
  %.not.i36 = icmp eq ptr %93, null
  br i1 %.not.i36, label %Vec_WrdFree.exit, label %94

94:                                               ; preds = %Vec_WrdDumpBin.exit
  call void @free(ptr noundef nonnull %93) #26
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %Vec_WrdDumpBin.exit, %94
  call void @free(ptr noundef nonnull %13) #26
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %96 = load ptr, ptr %95, align 8
  %.not.i37 = icmp eq ptr %96, null
  br i1 %.not.i37, label %Vec_WrdFree.exit38, label %97

97:                                               ; preds = %Vec_WrdFree.exit
  call void @free(ptr noundef nonnull %96) #26
  br label %Vec_WrdFree.exit38

Vec_WrdFree.exit38:                               ; preds = %Vec_WrdFree.exit, %97
  call void @free(ptr noundef nonnull %14) #26
  br i1 %.not, label %111, label %98

98:                                               ; preds = %Vec_WrdFree.exit38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %99 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #26
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %Abc_Clock.exit40, label %101

101:                                              ; preds = %98
  %102 = load i64, ptr %5, align 8
  %103 = mul nsw i64 %102, 1000000
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %105 = load i64, ptr %104, align 8
  %106 = sdiv i64 %105, 1000
  %107 = add nsw i64 %106, %103
  br label %Abc_Clock.exit40

Abc_Clock.exit40:                                 ; preds = %98, %101
  %.0.i39 = phi i64 [ %107, %101 ], [ -1, %98 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %108 = add i64 %.0.i39, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.22)
  %109 = sitofp i64 %108 to double
  %110 = fdiv double %109, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.47, double noundef %110)
  br label %111

111:                                              ; preds = %Abc_Clock.exit40, %Vec_WrdFree.exit38
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc noalias noundef ptr @Vec_WrdReadBin(ptr noundef %0, i32 noundef %1) unnamed_addr #8 {
  %3 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %0)
  br label %41

7:                                                ; preds = %2
  %8 = tail call i32 @fseek(ptr noundef nonnull %3, i64 noundef 0, i32 noundef 2)
  %9 = tail call i64 @ftell(ptr noundef nonnull %3)
  %10 = trunc i64 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %puts26 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %13 = tail call i32 @fclose(ptr noundef nonnull %3)
  br label %41

14:                                               ; preds = %7
  %15 = srem i32 %10, 8
  %16 = sdiv i32 %10, 8
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %15)
  %20 = tail call i32 @fclose(ptr noundef nonnull %3)
  br label %41

21:                                               ; preds = %14
  tail call void @rewind(ptr noundef nonnull %3)
  %22 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %23 = add nsw i32 %16, -1
  %or.cond.i.i = icmp ult i32 %23, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %16
  store i32 %spec.store.select.i.i, ptr %22, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WrdStart.exit, label %24

24:                                               ; preds = %21
  %25 = sext i32 %spec.store.select.i.i to i64
  %26 = shl nsw i64 %25, 3
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #22
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %21, %24
  %28 = phi ptr [ %27, %24 ], [ null, %21 ]
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %28, ptr %30, align 8
  store i32 %16, ptr %29, align 4
  %31 = sext i32 %16 to i64
  %32 = shl nsw i64 %31, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %32, i1 false)
  %sext = shl i64 %9, 32
  %33 = ashr exact i64 %sext, 32
  %34 = tail call i64 @fread(ptr noundef %28, i64 noundef 1, i64 noundef %33, ptr noundef nonnull %3)
  %35 = trunc i64 %34 to i32
  %36 = tail call i32 @fclose(ptr noundef nonnull %3)
  %.not = icmp eq i32 %35, %10
  br i1 %.not, label %38, label %37

37:                                               ; preds = %Vec_WrdStart.exit
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %38

38:                                               ; preds = %37, %Vec_WrdStart.exit
  %.not25 = icmp eq i32 %1, 0
  br i1 %.not25, label %41, label %39

39:                                               ; preds = %38
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, i32 noundef %16, ptr noundef %0)
  br label %41

41:                                               ; preds = %38, %39, %18, %12, %5
  %.0 = phi ptr [ null, %5 ], [ null, %12 ], [ null, %18 ], [ %22, %39 ], [ %22, %38 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @Gia_ManSimInfoEval(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #26
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %Abc_Clock.exit, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr %7, align 8
  %.neg24 = mul i64 %11, -1000000
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8
  %.neg = sdiv i64 %13, -1000
  %.neg25 = add i64 %.neg, %.neg24
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %5, %10
  %.0.i.neg = phi i64 [ %.neg25, %10 ], [ 1, %5 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %14 = call fastcc ptr @Vec_WrdReadBin(ptr noundef %1, i32 noundef %4)
  %15 = call ptr @Vec_WrdReadNumsOut(ptr noundef %2, i32 noundef %4)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %16

16:                                               ; preds = %Abc_Clock.exit
  %17 = getelementptr i8, ptr %14, i64 8
  %.val = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %14, i64 4
  %.val16 = load i32, ptr %18, align 4
  %19 = icmp sgt i32 %.val16, 0
  br i1 %19, label %.lr.ph.preheader.i, label %Abc_TtCountOnesVec.exit

.lr.ph.preheader.i:                               ; preds = %16
  %wide.trip.count.i = zext nneg i32 %.val16 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Abc_TtCountOnes2.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %Abc_TtCountOnes2.exit.i ]
  %.08.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %42, %Abc_TtCountOnes2.exit.i ]
  %20 = getelementptr inbounds nuw i64, ptr %.val, i64 %indvars.iv.i
  %21 = load i64, ptr %20, align 8
  %.not.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i, label %Abc_TtCountOnes2.exit.i, label %22

22:                                               ; preds = %.lr.ph.i
  %23 = lshr i64 %21, 1
  %24 = and i64 %23, 6148914691236517205
  %25 = sub i64 %21, %24
  %26 = and i64 %25, 3689348814741910323
  %27 = lshr i64 %25, 2
  %28 = and i64 %27, 3689348814741910323
  %29 = add nuw nsw i64 %28, %26
  %30 = lshr i64 %29, 4
  %31 = add nuw nsw i64 %30, %29
  %32 = and i64 %31, 1085102592571150095
  %33 = lshr i64 %32, 8
  %34 = add nuw nsw i64 %33, %32
  %35 = lshr i64 %34, 16
  %36 = add nuw nsw i64 %35, %34
  %37 = lshr i64 %36, 32
  %38 = add nuw nsw i64 %37, %36
  %39 = trunc i64 %38 to i32
  %40 = and i32 %39, 255
  br label %Abc_TtCountOnes2.exit.i

Abc_TtCountOnes2.exit.i:                          ; preds = %22, %.lr.ph.i
  %41 = phi i32 [ %40, %22 ], [ 0, %.lr.ph.i ]
  %42 = add nuw nsw i32 %41, %.08.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtCountOnesVec.exit.loopexit, label %.lr.ph.i, !llvm.loop !33

Abc_TtCountOnesVec.exit.loopexit:                 ; preds = %Abc_TtCountOnes2.exit.i
  %43 = uitofp nneg i32 %42 to float
  br label %Abc_TtCountOnesVec.exit

Abc_TtCountOnesVec.exit:                          ; preds = %Abc_TtCountOnesVec.exit.loopexit, %16
  %.0.lcssa.i = phi float [ 0.000000e+00, %16 ], [ %43, %Abc_TtCountOnesVec.exit.loopexit ]
  %44 = shl nsw i32 %.val16, 6
  %45 = sitofp i32 %44 to float
  %46 = fdiv float %.0.lcssa.i, %45
  %47 = fpext float %46 to double
  %48 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, double noundef %47)
  %49 = call i32 @Gia_ManSimEvalOne3(ptr noundef %0, ptr noundef %14, ptr noundef %15, i32 noundef %3)
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %Vec_WrdFree.exit, label %50

50:                                               ; preds = %Abc_TtCountOnesVec.exit
  call void @free(ptr noundef nonnull %.val) #26
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %Abc_TtCountOnesVec.exit, %50
  call void @free(ptr noundef nonnull %14) #26
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not.i17 = icmp eq ptr %52, null
  br i1 %.not.i17, label %Vec_IntFree.exit, label %53

53:                                               ; preds = %Vec_WrdFree.exit
  call void @free(ptr noundef nonnull %52) #26
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_WrdFree.exit, %53
  call void @free(ptr noundef nonnull %15) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %54 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #26
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %Abc_Clock.exit19, label %56

56:                                               ; preds = %Vec_IntFree.exit
  %57 = load i64, ptr %6, align 8
  %58 = mul nsw i64 %57, 1000000
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = sdiv i64 %60, 1000
  %62 = add nsw i64 %61, %58
  br label %Abc_Clock.exit19

Abc_Clock.exit19:                                 ; preds = %Vec_IntFree.exit, %56
  %.0.i18 = phi i64 [ %62, %56 ], [ -1, %Vec_IntFree.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %63 = add i64 %.0.i18, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.22)
  %64 = sitofp i64 %63 to double
  %65 = fdiv double %64, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.47, double noundef %65)
  br label %73

.critedge:                                        ; preds = %Abc_Clock.exit
  %66 = call i32 @Gia_ManSimEvalOne3(ptr noundef %0, ptr noundef %14, ptr noundef %15, i32 noundef %3)
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not.i20 = icmp eq ptr %68, null
  br i1 %.not.i20, label %Vec_WrdFree.exit21, label %69

69:                                               ; preds = %.critedge
  call void @free(ptr noundef nonnull %68) #26
  br label %Vec_WrdFree.exit21

Vec_WrdFree.exit21:                               ; preds = %.critedge, %69
  call void @free(ptr noundef nonnull %14) #26
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not.i22 = icmp eq ptr %71, null
  br i1 %.not.i22, label %Vec_IntFree.exit23, label %72

72:                                               ; preds = %Vec_WrdFree.exit21
  call void @free(ptr noundef nonnull %71) #26
  br label %Vec_IntFree.exit23

Vec_IntFree.exit23:                               ; preds = %Vec_WrdFree.exit21, %72
  call void @free(ptr noundef nonnull %15) #26
  br label %73

73:                                               ; preds = %Vec_IntFree.exit23, %Abc_Clock.exit19
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManCountFraction(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #0 {
  %7 = getelementptr i8, ptr %1, i64 4
  %.val81 = load i32, ptr %7, align 4
  %8 = getelementptr i8, ptr %0, i64 64
  %.val82 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val82, i64 4
  %.val82.val = load i32, ptr %9, align 4
  %10 = sdiv i32 %.val81, %.val82.val
  %11 = getelementptr i8, ptr %2, i64 4
  %.val78 = load i32, ptr %11, align 4
  %12 = shl nuw i32 1, %.val78
  %13 = sext i32 %.val78 to i64
  %14 = shl nsw i64 %13, 3
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #22
  %16 = icmp slt i32 %.val78, 7
  %17 = add nsw i32 %.val78, -6
  %18 = shl nuw i32 1, %17
  %19 = select i1 %16, i32 1, i32 %18
  %20 = sext i32 %19 to i64
  %21 = tail call noalias ptr @calloc(i64 noundef %20, i64 noundef 8) #23
  %22 = sext i32 %12 to i64
  %23 = tail call noalias ptr @calloc(i64 noundef %22, i64 noundef 4) #23
  %24 = icmp sgt i32 %.val78, 0
  br i1 %24, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %6
  %25 = getelementptr i8, ptr %0, i64 32
  %.val79 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %.val79, null
  br i1 %.not, label %.critedge.thread114, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %26 = getelementptr i8, ptr %1, i64 8
  %27 = getelementptr i8, ptr %2, i64 8
  %.val80 = load ptr, ptr %27, align 8
  %.val83 = load ptr, ptr %26, align 8
  %wide.trip.count = zext nneg i32 %.val78 to i64
  br label %28

28:                                               ; preds = %.lr.ph.split, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %28 ]
  %29 = getelementptr inbounds nuw i32, ptr %.val80, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val79, i64 %31
  %.val84 = load i64, ptr %32, align 4
  %33 = lshr i64 %.val84, 32
  %34 = trunc nuw i64 %33 to i32
  %35 = and i32 %34, 536870911
  %36 = mul nsw i32 %35, %10
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i64, ptr %.val83, i64 %37
  %39 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv
  store ptr %38, ptr %39, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %28, !llvm.loop !41

.critedge:                                        ; preds = %28
  %40 = icmp sgt i32 %10, 0
  br i1 %40, label %.preheader85.us.preheader, label %.preheader

.critedge.thread114:                              ; preds = %.lr.ph
  %41 = icmp sgt i32 %10, 0
  br i1 %41, label %.preheader85.us.preheader, label %.preheader

.critedge.thread:                                 ; preds = %6
  %42 = icmp sgt i32 %10, 0
  br i1 %42, label %.preheader85.lr.ph.split, label %.lr.ph95.preheader

.preheader85.us.preheader:                        ; preds = %.critedge, %.critedge.thread114
  %43 = shl i32 %10, 6
  %smax106 = tail call i32 @llvm.smax.i32(i32 %43, i32 1)
  %wide.trip.count104 = zext nneg i32 %.val78 to i64
  br label %.preheader85.us

.preheader85.us:                                  ; preds = %.preheader85.us.preheader, %._crit_edge.us
  %.06191.us = phi i32 [ %62, %._crit_edge.us ], [ 0, %.preheader85.us.preheader ]
  %44 = lshr i32 %.06191.us, 6
  %45 = zext nneg i32 %44 to i64
  %46 = and i32 %.06191.us, 63
  %47 = zext nneg i32 %46 to i64
  %48 = shl nuw i64 1, %47
  br label %49

49:                                               ; preds = %.preheader85.us, %49
  %indvars.iv101 = phi i64 [ 0, %.preheader85.us ], [ %indvars.iv.next102, %49 ]
  %.089.us = phi i32 [ 0, %.preheader85.us ], [ %.1.us, %49 ]
  %50 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv101
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i64, ptr %51, i64 %45
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, %48
  %.not72.us = icmp eq i64 %54, 0
  %55 = trunc nuw nsw i64 %indvars.iv101 to i32
  %56 = shl nuw i32 1, %55
  %57 = select i1 %.not72.us, i32 0, i32 %56
  %.1.us = or i32 %57, %.089.us
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next102, %wide.trip.count104
  br i1 %exitcond105.not, label %._crit_edge.us, label %49, !llvm.loop !42

._crit_edge.us:                                   ; preds = %49
  %58 = sext i32 %.1.us to i64
  %59 = getelementptr inbounds i32, ptr %23, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 4
  %62 = add nuw nsw i32 %.06191.us, 1
  %exitcond107.not = icmp eq i32 %62, %smax106
  br i1 %exitcond107.not, label %.preheader, label %.preheader85.us, !llvm.loop !43

.preheader85.lr.ph.split:                         ; preds = %.critedge.thread
  %63 = shl i32 %10, 6
  %smax = tail call i32 @llvm.smax.i32(i32 %63, i32 1)
  store i32 %smax, ptr %23, align 4
  br label %.lr.ph95.preheader

.preheader:                                       ; preds = %._crit_edge.us, %.critedge.thread114, %.critedge
  %.not97 = icmp eq i32 %.val78, 31
  br i1 %.not97, label %._crit_edge.thread, label %.lr.ph95.preheader

.lr.ph95.preheader:                               ; preds = %.preheader85.lr.ph.split, %.critedge.thread, %.preheader
  %smax111 = tail call i32 @llvm.smax.i32(i32 %12, i32 1)
  %wide.trip.count112 = zext nneg i32 %smax111 to i64
  br label %.lr.ph95

.lr.ph95:                                         ; preds = %.lr.ph95.preheader, %80
  %indvars.iv108 = phi i64 [ 0, %.lr.ph95.preheader ], [ %indvars.iv.next109, %80 ]
  %.06393 = phi i32 [ 0, %.lr.ph95.preheader ], [ %68, %80 ]
  %.06492 = phi i32 [ 0, %.lr.ph95.preheader ], [ %71, %80 ]
  %64 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv108
  %65 = load i32, ptr %64, align 4
  %66 = icmp sgt i32 %65, 0
  %67 = zext i1 %66 to i32
  %68 = add nuw nsw i32 %.06393, %67
  %69 = icmp sge i32 %65, %3
  %70 = zext i1 %69 to i32
  %71 = add nuw nsw i32 %.06492, %70
  br i1 %69, label %72, label %80

72:                                               ; preds = %.lr.ph95
  %73 = and i64 %indvars.iv108, 63
  %74 = shl nuw i64 1, %73
  %75 = lshr i64 %indvars.iv108, 6
  %76 = and i64 %75, 67108863
  %77 = getelementptr inbounds nuw i64, ptr %21, i64 %76
  %78 = load i64, ptr %77, align 8
  %79 = xor i64 %78, %74
  store i64 %79, ptr %77, align 8
  br label %80

80:                                               ; preds = %.lr.ph95, %72
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next109, %wide.trip.count112
  br i1 %exitcond113.not, label %._crit_edge, label %.lr.ph95, !llvm.loop !44

._crit_edge:                                      ; preds = %80
  %81 = icmp slt i32 %.val78, 6
  br i1 %81, label %82, label %._crit_edge.thread

82:                                               ; preds = %._crit_edge
  %83 = load i64, ptr %21, align 8
  %84 = icmp eq i32 %.val78, 0
  %85 = trunc i64 %83 to i1
  %86 = select i1 %85, i64 3, i64 0
  %87 = icmp ult i32 %.val78, 2
  %88 = and i64 %83, 3
  %89 = select i1 %84, i64 %86, i64 %88
  %90 = mul nuw nsw i64 %89, 5
  %.126.i = select i1 %87, i64 %90, i64 %83
  %.1.i = tail call i32 @llvm.umax.i32(i32 %.val78, i32 2)
  %91 = icmp ult i32 %.val78, 3
  %92 = and i64 %.126.i, 15
  %93 = mul nuw nsw i64 %92, 17
  %.227.i = select i1 %91, i64 %93, i64 %83
  %.2.i = select i1 %91, i32 3, i32 %.1.i
  %94 = icmp eq i32 %.2.i, 3
  %95 = and i64 %.227.i, 255
  %96 = mul nuw nsw i64 %95, 257
  %.328.i = select i1 %94, i64 %96, i64 %.227.i
  %.3.i = select i1 %94, i32 4, i32 %.2.i
  %97 = icmp eq i32 %.3.i, 4
  %98 = and i64 %.328.i, 65535
  %99 = mul nuw nsw i64 %98, 65537
  %.429.i = select i1 %97, i64 %99, i64 %.328.i
  %100 = and i32 %.3.i, -2
  %101 = icmp eq i32 %100, 4
  %102 = and i64 %.429.i, 4294967295
  %103 = mul nuw i64 %102, 4294967297
  %.5.i = select i1 %101, i64 %103, i64 %.429.i
  store i64 %.5.i, ptr %21, align 8
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %82, %._crit_edge
  %.063.lcssa120 = phi i32 [ %68, %82 ], [ %68, %._crit_edge ], [ 0, %.preheader ]
  %.064.lcssa119 = phi i32 [ %71, %82 ], [ %71, %._crit_edge ], [ 0, %.preheader ]
  %.not69 = icmp eq i32 %4, 0
  br i1 %.not69, label %106, label %104

104:                                              ; preds = %._crit_edge.thread
  %105 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %.063.lcssa120, i32 noundef %.064.lcssa119, i32 noundef %12)
  br label %106

106:                                              ; preds = %104, %._crit_edge.thread
  %.not70 = icmp eq ptr %15, null
  br i1 %.not70, label %108, label %107

107:                                              ; preds = %106
  tail call void @free(ptr noundef nonnull %15) #26
  br label %108

108:                                              ; preds = %106, %107
  %.not71 = icmp eq ptr %23, null
  br i1 %.not71, label %110, label %109

109:                                              ; preds = %108
  tail call void @free(ptr noundef nonnull %23) #26
  br label %110

110:                                              ; preds = %108, %109
  store i32 %.064.lcssa119, ptr %5, align 4
  ret ptr %21
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define void @Gia_ManPermuteSupp_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %4
  %6 = getelementptr i8, ptr %0, i64 176
  %.val36 = load i32, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 616
  %.val37 = load ptr, ptr %7, align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds i32, ptr %.val37, i64 %8
  %10 = load i32, ptr %9, align 4
  %.not49 = icmp eq i32 %10, %.val36
  br i1 %.not49, label %.loopexit, label %11

11:                                               ; preds = %5
  store i32 %.val36, ptr %9, align 4
  %12 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %8
  %.val40 = load i64, ptr %13, align 4
  %14 = and i64 %.val40, 2684354559
  %narrow.i.not = icmp eq i64 %14, 2684354559
  br i1 %narrow.i.not, label %.loopexit, label %15

15:                                               ; preds = %11
  %16 = trunc i64 %.val40 to i32
  %17 = and i32 %16, 536870911
  %18 = sub nsw i32 %1, %17
  tail call void @Gia_ManPermuteSupp_rec(ptr noundef nonnull %0, i32 noundef %18, ptr noundef %2, ptr noundef %3)
  %.val43 = load i64, ptr %13, align 4
  %19 = lshr i64 %.val43, 32
  %20 = trunc nuw i64 %19 to i32
  %21 = and i32 %20, 536870911
  %22 = sub nsw i32 %1, %21
  tail call void @Gia_ManPermuteSupp_rec(ptr noundef nonnull %0, i32 noundef %22, ptr noundef %2, ptr noundef %3)
  %23 = getelementptr i8, ptr %0, i64 160
  %24 = ptrtoint ptr %13 to i64
  %25 = getelementptr i8, ptr %2, i64 8
  %26 = getelementptr i8, ptr %3, i64 8
  br label %27

27:                                               ; preds = %15, %87
  %.not32 = phi i1 [ true, %15 ], [ false, %87 ]
  %28 = load i64, ptr %13, align 4
  %29 = lshr i64 %28, 32
  %.pn50.in = select i1 %.not32, i64 %28, i64 %29
  %.pn50 = and i64 %.pn50.in, 536870911
  %.pn = sub nsw i64 0, %.pn50
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %13, i64 %.pn
  %.val41 = load i64, ptr %30, align 4
  %31 = and i64 %.val41, 2684354559
  %narrow.i48.not = icmp eq i64 %31, 2684354559
  br i1 %narrow.i48.not, label %32, label %87

32:                                               ; preds = %27
  %33 = lshr i64 %.val41, 32
  %34 = and i64 %33, 536870911
  %.val44 = load ptr, ptr %12, align 8
  %.val45 = load ptr, ptr %23, align 8
  %35 = ptrtoint ptr %.val44 to i64
  %36 = sub i64 %24, %35
  %37 = sdiv exact i64 %36, 12
  %38 = trunc i64 %37 to i32
  %39 = add nsw i32 %38, 1
  %40 = getelementptr inbounds nuw i8, ptr %.val45, i64 4
  %41 = load i32, ptr %40, align 4
  %.not.i.not.i.i.i = icmp sgt i32 %41, %38
  br i1 %.not.i.not.i.i.i, label %Gia_ObjLevel.exit, label %42

42:                                               ; preds = %32
  %43 = load i32, ptr %.val45, align 8
  %44 = shl nsw i32 %43, 1
  %.not.i.i.i = icmp sgt i32 %44, %38
  %.not.i.i.not.i.i.i = icmp sgt i32 %43, %38
  br i1 %.not.i.i.i, label %57, label %45

45:                                               ; preds = %42
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %.val45, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not9.i.i.i.i.i = icmp eq ptr %48, null
  %49 = sext i32 %39 to i64
  %50 = shl nsw i64 %49, 2
  br i1 %.not9.i.i.i.i.i, label %53, label %51

51:                                               ; preds = %46
  %52 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %50) #25
  br label %55

53:                                               ; preds = %46
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #22
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %47, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

57:                                               ; preds = %42
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %.val45, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not9.i21.i.i.i.i = icmp eq ptr %60, null
  %61 = sext i32 %44 to i64
  %62 = shl nsw i64 %61, 2
  br i1 %.not9.i21.i.i.i.i, label %65, label %63

63:                                               ; preds = %58
  %64 = tail call ptr @realloc(ptr noundef nonnull %60, i64 noundef %62) #25
  br label %67

65:                                               ; preds = %58
  %66 = tail call noalias ptr @malloc(i64 noundef %62) #22
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi ptr [ %64, %63 ], [ %66, %65 ]
  store ptr %68, ptr %59, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %67, %55
  %.sink.i.i.i.i = phi i32 [ %44, %67 ], [ %39, %55 ]
  store i32 %.sink.i.i.i.i, ptr %.val45, align 8
  %.pre.i.i.i = load i32, ptr %40, align 4
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %57, %45
  %69 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %41, %57 ], [ %41, %45 ]
  %.not3.i.i.i = icmp sgt i32 %69, %38
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.val45, i64 8
  %71 = sext i32 %69 to i64
  %wide.trip.count.i.i.i.i = sext i32 %39 to i64
  br label %72

72:                                               ; preds = %72, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %71, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %72 ]
  %73 = load ptr, ptr %70, align 8
  %74 = getelementptr inbounds i32, ptr %73, i64 %indvars.iv.i.i.i.i
  store i32 0, ptr %74, align 4
  %indvars.iv.next.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %72, !llvm.loop !45

._crit_edge.i.i.i.i:                              ; preds = %72, %Vec_IntGrow.exit.i.i.i.i
  store i32 %39, ptr %40, align 4
  br label %Gia_ObjLevel.exit

Gia_ObjLevel.exit:                                ; preds = %32, %._crit_edge.i.i.i.i
  %75 = getelementptr i8, ptr %.val45, i64 8
  %.val.i.i.i = load ptr, ptr %75, align 8
  %sext.i = shl i64 %37, 32
  %76 = ashr exact i64 %sext.i, 30
  %77 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %76
  %78 = load i32, ptr %77, align 4
  %.val46 = load ptr, ptr %25, align 8
  %79 = getelementptr inbounds nuw i32, ptr %.val46, i64 %34
  %80 = load i32, ptr %79, align 4
  %81 = add nsw i32 %80, %78
  store i32 %81, ptr %79, align 4
  %.val34 = load i64, ptr %30, align 4
  %82 = lshr i64 %.val34, 32
  %83 = and i64 %82, 536870911
  %.val47 = load ptr, ptr %26, align 8
  %84 = getelementptr inbounds nuw i32, ptr %.val47, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %84, align 4
  br label %87

87:                                               ; preds = %27, %Gia_ObjLevel.exit
  br i1 %.not32, label %27, label %.loopexit, !llvm.loop !46

.loopexit:                                        ; preds = %87, %11, %4, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManPermuteSupp(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 64
  %.val44 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val44, i64 4
  %.val44.val = load i32, ptr %6, align 4
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %8 = add i32 %.val44.val, -1
  %or.cond.i.i = icmp ult i32 %8, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val44.val
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %spec.store.select.i.i, ptr %7, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i54, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %4
  %10 = sext i32 %spec.store.select.i.i to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #22
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %12, ptr %13, align 8
  store i32 %.val44.val, ptr %9, align 4
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %Vec_IntAlloc.exit.i52, label %14

14:                                               ; preds = %Vec_IntAlloc.exit.i
  %15 = sext i32 %.val44.val to i64
  %16 = shl nsw i64 %15, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %12, i8 0, i64 %16, i1 false)
  br label %Vec_IntAlloc.exit.i52

Vec_IntAlloc.exit.thread.i54:                     ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %17, align 8
  store i32 %.val44.val, ptr %9, align 4
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %spec.store.select.i.i, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %20, align 8
  store i32 %.val44.val, ptr %19, align 4
  br label %Vec_IntStart.exit55

Vec_IntAlloc.exit.i52:                            ; preds = %Vec_IntAlloc.exit.i, %14
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %spec.store.select.i.i, ptr %21, align 8
  %23 = sext i32 %spec.store.select.i.i to i64
  %24 = shl nsw i64 %23, 2
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #22
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %25, ptr %26, align 8
  store i32 %.val44.val, ptr %22, align 4
  %.not.i53 = icmp eq ptr %25, null
  br i1 %.not.i53, label %Vec_IntStart.exit55, label %27

27:                                               ; preds = %Vec_IntAlloc.exit.i52
  %28 = sext i32 %.val44.val to i64
  %29 = shl nsw i64 %28, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %25, i8 0, i64 %29, i1 false)
  br label %Vec_IntStart.exit55

Vec_IntStart.exit55:                              ; preds = %Vec_IntAlloc.exit.thread.i54, %Vec_IntAlloc.exit.i52, %27
  %30 = phi ptr [ %18, %Vec_IntAlloc.exit.thread.i54 ], [ %21, %Vec_IntAlloc.exit.i52 ], [ %21, %27 ]
  %31 = sext i32 %.val44.val to i64
  %32 = tail call noalias ptr @calloc(i64 noundef %31, i64 noundef 4) #23
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #26
  %33 = icmp sgt i32 %2, 0
  br i1 %33, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %Vec_IntStart.exit55
  %34 = getelementptr i8, ptr %0, i64 32
  %35 = getelementptr i8, ptr %0, i64 72
  %36 = sext i32 %1 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %43

.preheader:                                       ; preds = %43, %Vec_IntStart.exit55
  %37 = getelementptr i8, ptr %3, i64 4
  %.val35 = load i32, ptr %37, align 4
  %38 = icmp sgt i32 %.val35, 0
  br i1 %38, label %.lr.ph62, label %.critedge

.lr.ph62:                                         ; preds = %.preheader
  %39 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %39, align 8
  %.not = icmp eq ptr %.val36, null
  br i1 %.not, label %.critedge, label %.lr.ph62.split

.lr.ph62.split:                                   ; preds = %.lr.ph62
  %40 = getelementptr i8, ptr %30, i64 8
  %41 = getelementptr i8, ptr %7, i64 8
  %42 = getelementptr i8, ptr %3, i64 8
  %.val39 = load ptr, ptr %42, align 8
  %.val38 = load ptr, ptr %41, align 8
  %.val37 = load ptr, ptr %40, align 8
  %wide.trip.count68 = zext nneg i32 %.val35 to i64
  br label %53

43:                                               ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %.val40 = load ptr, ptr %34, align 8
  %.val41 = load ptr, ptr %35, align 8
  %44 = getelementptr i8, ptr %.val41, i64 8
  %.val41.val = load ptr, ptr %44, align 8
  %45 = getelementptr i32, ptr %.val41.val, i64 %indvars.iv
  %46 = getelementptr i32, ptr %45, i64 %36
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val40, i64 %48
  %.val3.i = load i64, ptr %49, align 4
  %50 = trunc i64 %.val3.i to i32
  %51 = and i32 %50, 536870911
  %52 = sub nsw i32 %47, %51
  tail call void @Gia_ManPermuteSupp_rec(ptr noundef nonnull %0, i32 noundef %52, ptr noundef nonnull %7, ptr noundef nonnull %30)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %43, !llvm.loop !47

53:                                               ; preds = %.lr.ph62.split, %53
  %indvars.iv65 = phi i64 [ 0, %.lr.ph62.split ], [ %indvars.iv.next66, %53 ]
  %54 = getelementptr inbounds nuw i32, ptr %.val39, i64 %indvars.iv65
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val36, i64 %56
  %.val46 = load i64, ptr %57, align 4
  %58 = lshr i64 %.val46, 32
  %59 = and i64 %58, 536870911
  %60 = getelementptr inbounds nuw i32, ptr %.val38, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = mul nsw i32 %61, 10000
  %63 = getelementptr inbounds nuw i32, ptr %.val37, i64 %59
  %64 = load i32, ptr %63, align 4
  %65 = tail call noundef i32 @llvm.smax.i32(i32 %64, i32 1)
  %66 = sdiv i32 %62, %65
  %67 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv65
  store i32 %66, ptr %67, align 4
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count68
  br i1 %exitcond69.not, label %.critedge, label %53, !llvm.loop !48

.critedge:                                        ; preds = %53, %.lr.ph62, %.preheader
  %68 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not.i56 = icmp eq ptr %69, null
  br i1 %.not.i56, label %Vec_IntFree.exit, label %70

70:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %69) #26
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %70
  tail call void @free(ptr noundef nonnull %30) #26
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %72 = load ptr, ptr %71, align 8
  %.not.i57 = icmp eq ptr %72, null
  br i1 %.not.i57, label %Vec_IntFree.exit58, label %73

73:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %72) #26
  br label %Vec_IntFree.exit58

Vec_IntFree.exit58:                               ; preds = %Vec_IntFree.exit, %73
  tail call void @free(ptr noundef nonnull %7) #26
  %74 = getelementptr i8, ptr %3, i64 8
  %.val48 = load ptr, ptr %74, align 8
  %.val = load i32, ptr %37, align 4
  %75 = icmp sgt i32 %.val, 1
  br i1 %75, label %.lr.ph36.preheader.i, label %Vec_IntSelectSortCost2.exit

.lr.ph36.preheader.i:                             ; preds = %Vec_IntFree.exit58
  %76 = add nsw i32 %.val, -1
  %wide.trip.count44.i = zext nneg i32 %76 to i64
  %wide.trip.count.i = zext nneg i32 %.val to i64
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge.i, %.lr.ph36.preheader.i
  %indvars.iv41.i = phi i64 [ 0, %.lr.ph36.preheader.i ], [ %indvars.iv.next42.i, %._crit_edge.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph36.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %77 = trunc nuw nsw i64 %indvars.iv41.i to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv38.i = phi i64 [ %indvars.iv.i, %.lr.ph.preheader.i ], [ %indvars.iv.next39.i, %.lr.ph.i ]
  %.03132.i = phi i32 [ %77, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i ]
  %78 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv38.i
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %.03132.i to i64
  %81 = getelementptr inbounds i32, ptr %32, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = icmp slt i32 %79, %82
  %84 = trunc nuw nsw i64 %indvars.iv38.i to i32
  %spec.select.i = select i1 %83, i32 %84, i32 %.03132.i
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next39.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !49

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %85 = getelementptr inbounds nuw i32, ptr %.val48, i64 %indvars.iv41.i
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %spec.select.i to i64
  %88 = getelementptr inbounds i32, ptr %.val48, i64 %87
  %89 = load i32, ptr %88, align 4
  store i32 %89, ptr %85, align 4
  store i32 %86, ptr %88, align 4
  %90 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv41.i
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds i32, ptr %32, i64 %87
  %93 = load i32, ptr %92, align 4
  store i32 %93, ptr %90, align 4
  store i32 %91, ptr %92, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next42.i, %wide.trip.count44.i
  br i1 %exitcond45.not.i, label %Vec_IntSelectSortCost2.exit.thread, label %.lr.ph.preheader.i, !llvm.loop !50

Vec_IntSelectSortCost2.exit:                      ; preds = %Vec_IntFree.exit58
  %.not34 = icmp eq ptr %32, null
  br i1 %.not34, label %94, label %Vec_IntSelectSortCost2.exit.thread

Vec_IntSelectSortCost2.exit.thread:               ; preds = %._crit_edge.i, %Vec_IntSelectSortCost2.exit
  tail call void @free(ptr noundef nonnull %32) #26
  br label %94

94:                                               ; preds = %Vec_IntSelectSortCost2.exit, %Vec_IntSelectSortCost2.exit.thread
  ret void
}

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Gia_ManCollectSupp_rec(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %.not32 = icmp eq i32 %1, 0
  br i1 %.not32, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr i8, ptr %0, i64 176
  %5 = getelementptr i8, ptr %0, i64 616
  %6 = getelementptr i8, ptr %0, i64 32
  br label %7

7:                                                ; preds = %.lr.ph, %tailrecurse
  %.tr2933 = phi i32 [ %1, %.lr.ph ], [ %52, %tailrecurse ]
  %.val21 = load i32, ptr %4, align 8
  %.val22 = load ptr, ptr %5, align 8
  %8 = sext i32 %.tr2933 to i64
  %9 = getelementptr inbounds i32, ptr %.val22, i64 %8
  %10 = load i32, ptr %9, align 4
  %.not28 = icmp eq i32 %10, %.val21
  br i1 %.not28, label %.loopexit, label %11

11:                                               ; preds = %7
  store i32 %.val21, ptr %9, align 4
  %.val = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %8
  %.val25 = load i64, ptr %12, align 4
  %13 = and i64 %.val25, 2684354559
  %narrow.i.not = icmp eq i64 %13, 2684354559
  br i1 %narrow.i.not, label %14, label %tailrecurse

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %2, align 8
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %14
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

19:                                               ; preds = %14
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #25
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #22
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8
  store i32 %30, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = load i32, ptr %15, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %15, align 4
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds i32, ptr %41, i64 %44
  store i32 %.tr2933, ptr %45, align 4
  br label %.loopexit

tailrecurse:                                      ; preds = %11
  %46 = trunc i64 %.val25 to i32
  %47 = and i32 %46, 536870911
  %48 = sub nsw i32 %.tr2933, %47
  tail call void @Gia_ManCollectSupp_rec(ptr noundef nonnull %0, i32 noundef %48, ptr noundef %2)
  %.val27 = load i64, ptr %12, align 4
  %49 = lshr i64 %.val27, 32
  %50 = trunc nuw i64 %49 to i32
  %51 = and i32 %50, 536870911
  %52 = sub nsw i32 %.tr2933, %51
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %.loopexit, label %7

.loopexit:                                        ; preds = %7, %tailrecurse, %3, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManCollectSupp(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  store i32 16, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #26
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 32
  %10 = getelementptr i8, ptr %0, i64 72
  %11 = sext i32 %1 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %.val = load ptr, ptr %9, align 8
  %.val10 = load ptr, ptr %10, align 8
  %13 = getelementptr i8, ptr %.val10, i64 8
  %.val10.val = load ptr, ptr %13, align 8
  %14 = getelementptr i32, ptr %.val10.val, i64 %indvars.iv
  %15 = getelementptr i32, ptr %14, i64 %11
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %17
  %.val3.i = load i64, ptr %18, align 4
  %19 = trunc i64 %.val3.i to i32
  %20 = and i32 %19, 536870911
  %21 = sub nsw i32 %16, %20
  tail call void @Gia_ManCollectSupp_rec(ptr noundef %0, i32 noundef %21, ptr noundef nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !51

._crit_edge:                                      ; preds = %12, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManCollectSuppNew(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  store i32 16, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #26
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %.lr.ph.i, label %Gia_ManCollectSupp.exit

.lr.ph.i:                                         ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 32
  %10 = getelementptr i8, ptr %0, i64 72
  %11 = sext i32 %1 to i64
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %12

12:                                               ; preds = %12, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %12 ]
  %.val.i = load ptr, ptr %9, align 8
  %.val10.i = load ptr, ptr %10, align 8
  %13 = getelementptr i8, ptr %.val10.i, i64 8
  %.val10.val.i = load ptr, ptr %13, align 8
  %14 = getelementptr i32, ptr %.val10.val.i, i64 %indvars.iv.i
  %15 = getelementptr i32, ptr %14, i64 %11
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i, i64 %17
  %.val3.i.i = load i64, ptr %18, align 4
  %19 = trunc i64 %.val3.i.i to i32
  %20 = and i32 %19, 536870911
  %21 = sub nsw i32 %16, %20
  tail call void @Gia_ManCollectSupp_rec(ptr noundef %0, i32 noundef %21, ptr noundef nonnull %4)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Gia_ManCollectSupp.exit, label %12, !llvm.loop !51

Gia_ManCollectSupp.exit:                          ; preds = %12, %3
  tail call void @Gia_ManPermuteSupp(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %4)
  ret ptr %4
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @Gia_ManPerformLNetOpt(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %12 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #26
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %Abc_Clock.exit, label %14

14:                                               ; preds = %8
  %15 = load i64, ptr %10, align 8
  %.neg291 = mul i64 %15, -1000000
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8
  %.neg = sdiv i64 %17, -1000
  %.neg292 = add i64 %.neg, %.neg291
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %8, %14
  %.0.i.neg = phi i64 [ %.neg292, %14 ], [ 1, %8 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %18 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %19, align 4
  store i32 262144, ptr %18, align 8
  %20 = call noalias dereferenceable_or_null(1048576) ptr @malloc(i64 noundef 1048576) #22
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %20, ptr %21, align 8
  %22 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %23 = add i32 %3, -1
  %or.cond.i = icmp ult i32 %23, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %24, align 4
  store i32 %spec.store.select.i, ptr %22, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %25

25:                                               ; preds = %Abc_Clock.exit
  %26 = sext i32 %spec.store.select.i to i64
  %27 = shl nsw i64 %26, 2
  %28 = call noalias ptr @malloc(i64 noundef %27) #22
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Abc_Clock.exit, %25
  %29 = phi ptr [ %28, %25 ], [ null, %Abc_Clock.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %29, ptr %30, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %33, label %31

31:                                               ; preds = %Vec_IntAlloc.exit
  %32 = call fastcc ptr @Vec_WrdReadBin(ptr noundef nonnull %2, i32 noundef %7)
  br label %33

33:                                               ; preds = %Vec_IntAlloc.exit, %31
  %34 = phi ptr [ %32, %31 ], [ null, %Vec_IntAlloc.exit ]
  %35 = icmp slt i32 %3, 7
  %36 = add nsw i32 %3, -6
  %37 = shl nuw i32 1, %36
  %38 = select i1 %35, i32 1, i32 %37
  %39 = sext i32 %38 to i64
  %40 = call noalias ptr @calloc(i64 noundef %39, i64 noundef 8) #23
  %41 = call noalias ptr @calloc(i64 noundef %39, i64 noundef 8) #23
  %42 = shl nsw i32 %4, 1
  %43 = select i1 %35, i32 0, i32 %36
  %44 = shl i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = call noalias ptr @calloc(i64 noundef %45, i64 noundef 8) #23
  %47 = icmp ne ptr %34, null
  %48 = icmp ne i32 %7, 0
  %or.cond = and i1 %48, %47
  br i1 %or.cond, label %49, label %83

49:                                               ; preds = %33
  %50 = getelementptr i8, ptr %34, i64 8
  %.val237 = load ptr, ptr %50, align 8
  %51 = getelementptr i8, ptr %34, i64 4
  %.val239 = load i32, ptr %51, align 4
  %52 = icmp sgt i32 %.val239, 0
  br i1 %52, label %.lr.ph.preheader.i, label %Abc_TtCountOnesVec.exit

.lr.ph.preheader.i:                               ; preds = %49
  %wide.trip.count.i = zext nneg i32 %.val239 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Abc_TtCountOnes2.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %Abc_TtCountOnes2.exit.i ]
  %.08.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %75, %Abc_TtCountOnes2.exit.i ]
  %53 = getelementptr inbounds nuw i64, ptr %.val237, i64 %indvars.iv.i
  %54 = load i64, ptr %53, align 8
  %.not.i.i = icmp eq i64 %54, 0
  br i1 %.not.i.i, label %Abc_TtCountOnes2.exit.i, label %55

55:                                               ; preds = %.lr.ph.i
  %56 = lshr i64 %54, 1
  %57 = and i64 %56, 6148914691236517205
  %58 = sub i64 %54, %57
  %59 = and i64 %58, 3689348814741910323
  %60 = lshr i64 %58, 2
  %61 = and i64 %60, 3689348814741910323
  %62 = add nuw nsw i64 %61, %59
  %63 = lshr i64 %62, 4
  %64 = add nuw nsw i64 %63, %62
  %65 = and i64 %64, 1085102592571150095
  %66 = lshr i64 %65, 8
  %67 = add nuw nsw i64 %66, %65
  %68 = lshr i64 %67, 16
  %69 = add nuw nsw i64 %68, %67
  %70 = lshr i64 %69, 32
  %71 = add nuw nsw i64 %70, %69
  %72 = trunc i64 %71 to i32
  %73 = and i32 %72, 255
  br label %Abc_TtCountOnes2.exit.i

Abc_TtCountOnes2.exit.i:                          ; preds = %55, %.lr.ph.i
  %74 = phi i32 [ %73, %55 ], [ 0, %.lr.ph.i ]
  %75 = add nuw nsw i32 %74, %.08.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtCountOnesVec.exit.loopexit, label %.lr.ph.i, !llvm.loop !33

Abc_TtCountOnesVec.exit.loopexit:                 ; preds = %Abc_TtCountOnes2.exit.i
  %76 = uitofp nneg i32 %75 to float
  br label %Abc_TtCountOnesVec.exit

Abc_TtCountOnesVec.exit:                          ; preds = %Abc_TtCountOnesVec.exit.loopexit, %49
  %.0.lcssa.i = phi float [ 0.000000e+00, %49 ], [ %76, %Abc_TtCountOnesVec.exit.loopexit ]
  %77 = shl nsw i32 %.val239, 6
  %78 = sitofp i32 %77 to float
  %79 = fdiv float %.0.lcssa.i, %78
  %80 = fpext float %79 to double
  %81 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, double noundef %80)
  %82 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %5)
  br label %83

83:                                               ; preds = %Abc_TtCountOnesVec.exit, %33
  %84 = call i32 @Gia_ManLevelNum(ptr noundef %0) #26
  call void @Gia_ManFillValue(ptr noundef %0) #26
  %85 = getelementptr i8, ptr %0, i64 24
  %.val243 = load i32, ptr %85, align 8
  %86 = call ptr @Gia_ManStart(i32 noundef %.val243) #26
  %87 = load ptr, ptr %0, align 8
  %.not.i245 = icmp eq ptr %87, null
  br i1 %.not.i245, label %Abc_UtilStrsav.exit, label %88

88:                                               ; preds = %83
  %89 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %87) #24
  %90 = add i64 %89, 1
  %91 = call noalias ptr @malloc(i64 noundef %90) #22
  %92 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %91, ptr noundef nonnull readonly dereferenceable(1) %87) #26
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %83, %88
  %93 = phi ptr [ %91, %88 ], [ null, %83 ]
  store ptr %93, ptr %86, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = load ptr, ptr %94, align 8
  %.not.i246 = icmp eq ptr %95, null
  br i1 %.not.i246, label %Abc_UtilStrsav.exit247, label %96

96:                                               ; preds = %Abc_UtilStrsav.exit
  %97 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %95) #24
  %98 = add i64 %97, 1
  %99 = call noalias ptr @malloc(i64 noundef %98) #22
  %100 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull readonly dereferenceable(1) %95) #26
  br label %Abc_UtilStrsav.exit247

Abc_UtilStrsav.exit247:                           ; preds = %Abc_UtilStrsav.exit, %96
  %101 = phi ptr [ %99, %96 ], [ null, %Abc_UtilStrsav.exit ]
  %102 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %101, ptr %102, align 8
  %103 = getelementptr i8, ptr %0, i64 32
  %.val219 = load ptr, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.val219, i64 8
  store i32 0, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr i8, ptr %106, i64 4
  %.val217295 = load i32, ptr %107, align 4
  %108 = icmp sgt i32 %.val217295, 0
  br i1 %108, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit247, %110
  %indvars.iv = phi i64 [ %indvars.iv.next, %110 ], [ 0, %Abc_UtilStrsav.exit247 ]
  %109 = phi ptr [ %117, %110 ], [ %106, %Abc_UtilStrsav.exit247 ]
  %.val224 = load ptr, ptr %103, align 8
  %.not192 = icmp eq ptr %.val224, null
  br i1 %.not192, label %.critedge, label %110

110:                                              ; preds = %.lr.ph
  %111 = getelementptr i8, ptr %109, i64 8
  %.val225.val = load ptr, ptr %111, align 8
  %112 = getelementptr inbounds nuw i32, ptr %.val225.val, i64 %indvars.iv
  %113 = load i32, ptr %112, align 4
  %114 = sext i32 %113 to i64
  %115 = call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %86)
  %116 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val224, i64 %114, i32 1
  store i32 %115, ptr %116, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %117 = load ptr, ptr %105, align 8
  %118 = getelementptr i8, ptr %117, i64 4
  %.val217 = load i32, ptr %118, align 4
  %119 = sext i32 %.val217 to i64
  %120 = icmp slt i64 %indvars.iv.next, %119
  br i1 %120, label %.lr.ph, label %.critedge, !llvm.loop !52

.critedge:                                        ; preds = %.lr.ph, %110, %Abc_UtilStrsav.exit247
  call void @Gia_ObjComputeTruthTableStart(ptr noundef nonnull %0, i32 noundef %3) #26
  call void @Gia_ManHashStart(ptr noundef nonnull %86) #26
  %121 = getelementptr i8, ptr %0, i64 72
  %.val242312 = load ptr, ptr %121, align 8
  %122 = getelementptr i8, ptr %.val242312, i64 4
  %.val242.val313 = load i32, ptr %122, align 4
  %123 = icmp sgt i32 %.val242.val313, 0
  br i1 %123, label %.lr.ph317, label %._crit_edge318

.lr.ph317:                                        ; preds = %.critedge
  %124 = icmp sgt i32 %4, 0
  %wide.trip.count.i.i = zext i32 %4 to i64
  %.not197 = icmp eq ptr %34, null
  %125 = select i1 %.not197, ptr @.str.16, ptr @.str.26
  %.not205 = icmp eq i32 %1, 0
  %126 = sext i32 %4 to i64
  br label %127

127:                                              ; preds = %.lr.ph317, %Vec_IntFree.exit
  %indvars.iv344 = phi i64 [ 0, %.lr.ph317 ], [ %indvars.iv.next345, %Vec_IntFree.exit ]
  %.0179314 = phi float [ 0.000000e+00, %.lr.ph317 ], [ %169, %Vec_IntFree.exit ]
  %128 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 4
  store i32 0, ptr %129, align 4
  store i32 16, ptr %128, align 8
  %130 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store ptr %130, ptr %131, align 8
  call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #26
  br i1 %124, label %.lr.ph.i.i, label %Gia_ManCollectSuppNew.exit

.lr.ph.i.i:                                       ; preds = %127, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %127 ]
  %.val.i.i = load ptr, ptr %103, align 8
  %.val10.i.i = load ptr, ptr %121, align 8
  %132 = getelementptr i8, ptr %.val10.i.i, i64 8
  %.val10.val.i.i = load ptr, ptr %132, align 8
  %133 = getelementptr i32, ptr %.val10.val.i.i, i64 %indvars.iv.i.i
  %134 = getelementptr i32, ptr %133, i64 %indvars.iv344
  %135 = load i32, ptr %134, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i.i, i64 %136
  %.val3.i.i.i = load i64, ptr %137, align 4
  %138 = trunc i64 %.val3.i.i.i to i32
  %139 = and i32 %138, 536870911
  %140 = sub nsw i32 %135, %139
  call void @Gia_ManCollectSupp_rec(ptr noundef nonnull %0, i32 noundef %140, ptr noundef nonnull %128)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Gia_ManCollectSuppNew.exit, label %.lr.ph.i.i, !llvm.loop !51

Gia_ManCollectSuppNew.exit:                       ; preds = %.lr.ph.i.i, %127
  %141 = trunc nsw i64 %indvars.iv344 to i32
  call void @Gia_ManPermuteSupp(ptr noundef nonnull %0, i32 noundef %141, i32 noundef %4, ptr noundef nonnull %128)
  %.val216 = load i32, ptr %129, align 4
  %142 = shl nuw i32 1, %.val216
  store i32 %142, ptr %11, align 4
  br i1 %48, label %143, label %146

143:                                              ; preds = %Gia_ManCollectSuppNew.exit
  %.val241 = load ptr, ptr %121, align 8
  %144 = getelementptr i8, ptr %.val241, i64 4
  %.val241.val = load i32, ptr %144, align 4
  %145 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %141, i32 noundef %4, i32 noundef %.val241.val, i32 noundef %.val216, ptr noundef nonnull %125)
  br label %146

146:                                              ; preds = %Gia_ManCollectSuppNew.exit, %143
  br i1 %.not197, label %149, label %147

147:                                              ; preds = %146
  %148 = call ptr @Gia_ManCountFraction(ptr noundef nonnull %0, ptr noundef nonnull %34, ptr noundef nonnull %128, i32 noundef %5, i32 noundef %7, ptr noundef nonnull %11)
  %.val212.pre = load i32, ptr %129, align 4
  %.pre = load i32, ptr %11, align 4
  %.pre351 = add nsw i32 %.val212.pre, -6
  %.pre352 = shl nuw i32 1, %.pre351
  br label %157

149:                                              ; preds = %146
  %.val214 = load i32, ptr %129, align 4
  %150 = icmp slt i32 %.val214, 7
  %151 = add nsw i32 %.val214, -6
  %152 = shl nuw i32 1, %151
  %153 = select i1 %150, i32 1, i32 %152
  %154 = sext i32 %153 to i64
  %155 = shl nsw i64 %154, 3
  %156 = call noalias ptr @malloc(i64 noundef %155) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %156, i8 -1, i64 %155, i1 false)
  br label %157

157:                                              ; preds = %149, %147
  %.pre-phi353 = phi i32 [ %152, %149 ], [ %.pre352, %147 ]
  %.pre-phi = phi i32 [ %151, %149 ], [ %.pre351, %147 ]
  %158 = phi i32 [ %142, %149 ], [ %.pre, %147 ]
  %.val210298 = phi i32 [ %.val214, %149 ], [ %.val212.pre, %147 ]
  %159 = phi ptr [ %156, %149 ], [ %148, %147 ]
  %160 = icmp slt i32 %.val210298, 7
  %161 = select i1 %160, i32 1, i32 %.pre-phi353
  %162 = sitofp i32 %158 to double
  %163 = fmul double %162, 1.000000e+02
  %164 = shl nuw i32 1, %.val210298
  %165 = sitofp i32 %164 to double
  %166 = fdiv double %163, %165
  %167 = fpext float %.0179314 to double
  %168 = fadd double %166, %167
  %169 = fptrunc double %168 to float
  store i32 0, ptr %24, align 4
  %170 = icmp sgt i32 %.val210298, 0
  br i1 %170, label %.lr.ph300, label %.critedge3

.lr.ph300:                                        ; preds = %157, %Vec_IntPush.exit
  %indvars.iv330 = phi i64 [ %indvars.iv.next331, %Vec_IntPush.exit ], [ 0, %157 ]
  %.val218 = load ptr, ptr %103, align 8
  %.not199 = icmp eq ptr %.val218, null
  br i1 %.not199, label %.critedge3, label %171

171:                                              ; preds = %.lr.ph300
  %.val221 = load ptr, ptr %131, align 8
  %172 = getelementptr inbounds nuw i32, ptr %.val221, i64 %indvars.iv330
  %173 = load i32, ptr %172, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val218, i64 %174, i32 1
  %176 = load i32, ptr %175, align 4
  %177 = load i32, ptr %24, align 4
  %178 = load i32, ptr %22, align 8
  %179 = icmp eq i32 %177, %178
  br i1 %179, label %180, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %171
  %.pre.i = load ptr, ptr %30, align 8
  br label %Vec_IntPush.exit

180:                                              ; preds = %171
  %181 = icmp slt i32 %177, 16
  br i1 %181, label %182, label %189

182:                                              ; preds = %180
  %183 = load ptr, ptr %30, align 8
  %.not9.i.i = icmp eq ptr %183, null
  br i1 %.not9.i.i, label %186, label %184

184:                                              ; preds = %182
  %185 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %183, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

186:                                              ; preds = %182
  %187 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %186, %184
  %188 = phi ptr [ %185, %184 ], [ %187, %186 ]
  store ptr %188, ptr %30, align 8
  store i32 16, ptr %22, align 8
  br label %Vec_IntPush.exit

189:                                              ; preds = %180
  %190 = shl nuw nsw i32 %177, 1
  %191 = load ptr, ptr %30, align 8
  %.not9.i9.i = icmp eq ptr %191, null
  %192 = zext nneg i32 %190 to i64
  %193 = shl nuw nsw i64 %192, 2
  br i1 %.not9.i9.i, label %196, label %194

194:                                              ; preds = %189
  %195 = call ptr @realloc(ptr noundef nonnull %191, i64 noundef %193) #25
  br label %198

196:                                              ; preds = %189
  %197 = call noalias ptr @malloc(i64 noundef %193) #22
  br label %198

198:                                              ; preds = %196, %194
  %199 = phi ptr [ %195, %194 ], [ %197, %196 ]
  store ptr %199, ptr %30, align 8
  store i32 %190, ptr %22, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %198
  %200 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %199, %198 ], [ %188, %Vec_IntGrow.exit.i ]
  %201 = load i32, ptr %24, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %24, align 4
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds i32, ptr %200, i64 %203
  store i32 %176, ptr %204, align 4
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %.val210 = load i32, ptr %129, align 4
  %205 = sext i32 %.val210 to i64
  %206 = icmp slt i64 %indvars.iv.next331, %205
  br i1 %206, label %.lr.ph300, label %.critedge3, !llvm.loop !53

.critedge3:                                       ; preds = %.lr.ph300, %Vec_IntPush.exit, %157
  br i1 %124, label %.lr.ph303, label %._crit_edge

.lr.ph303:                                        ; preds = %.critedge3
  %207 = icmp sgt i32 %161, 0
  %wide.trip.count.i249 = zext i32 %161 to i64
  %208 = select i1 %160, i32 0, i32 %.pre-phi
  %209 = shl nuw nsw i64 %wide.trip.count.i249, 3
  br label %210

210:                                              ; preds = %.lr.ph303, %253
  %indvars.iv333 = phi i64 [ 0, %.lr.ph303 ], [ %indvars.iv.next334, %253 ]
  %.val232 = load ptr, ptr %103, align 8
  %.val233 = load ptr, ptr %121, align 8
  %211 = getelementptr i8, ptr %.val233, i64 8
  %.val233.val = load ptr, ptr %211, align 8
  %212 = getelementptr i32, ptr %.val233.val, i64 %indvars.iv333
  %213 = getelementptr i32, ptr %212, i64 %indvars.iv344
  %214 = load i32, ptr %213, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val232, i64 %215
  %217 = load i64, ptr %216, align 4
  %218 = and i64 %217, 536870911
  %219 = sub nsw i64 0, %218
  %220 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %216, i64 %219
  %221 = call ptr @Gia_ObjComputeTruthTableCut(ptr noundef nonnull %0, ptr noundef nonnull %220, ptr noundef nonnull %128) #26
  br i1 %207, label %.lr.ph.i250, label %Abc_TtCopy.exit266

.lr.ph.i250:                                      ; preds = %210, %.lr.ph.i250
  %indvars.iv.i251 = phi i64 [ %indvars.iv.next.i252, %.lr.ph.i250 ], [ 0, %210 ]
  %222 = getelementptr inbounds nuw i64, ptr %159, i64 %indvars.iv.i251
  %223 = load i64, ptr %222, align 8
  %224 = getelementptr inbounds nuw i64, ptr %221, i64 %indvars.iv.i251
  %225 = load i64, ptr %224, align 8
  %226 = xor i64 %225, -1
  %227 = and i64 %223, %226
  %228 = getelementptr inbounds nuw i64, ptr %40, i64 %indvars.iv.i251
  store i64 %227, ptr %228, align 8
  %indvars.iv.next.i252 = add nuw nsw i64 %indvars.iv.i251, 1
  %exitcond.not.i253 = icmp eq i64 %indvars.iv.next.i252, %wide.trip.count.i249
  br i1 %exitcond.not.i253, label %.lr.ph.i256, label %.lr.ph.i250, !llvm.loop !54

.lr.ph.i256:                                      ; preds = %.lr.ph.i250, %.lr.ph.i256
  %indvars.iv.i257 = phi i64 [ %indvars.iv.next.i258, %.lr.ph.i256 ], [ 0, %.lr.ph.i250 ]
  %229 = getelementptr inbounds nuw i64, ptr %159, i64 %indvars.iv.i257
  %230 = load i64, ptr %229, align 8
  %231 = getelementptr inbounds nuw i64, ptr %221, i64 %indvars.iv.i257
  %232 = load i64, ptr %231, align 8
  %233 = and i64 %232, %230
  %234 = getelementptr inbounds nuw i64, ptr %41, i64 %indvars.iv.i257
  store i64 %233, ptr %234, align 8
  %indvars.iv.next.i258 = add nuw nsw i64 %indvars.iv.i257, 1
  %exitcond.not.i259 = icmp eq i64 %indvars.iv.next.i258, %wide.trip.count.i249
  br i1 %exitcond.not.i259, label %Abc_TtAnd.exit, label %.lr.ph.i256, !llvm.loop !55

Abc_TtAnd.exit:                                   ; preds = %.lr.ph.i256
  br i1 %.not197, label %.lr.ph18.i269.preheader, label %.lr.ph18.i.preheader

.lr.ph18.i.preheader:                             ; preds = %Abc_TtAnd.exit
  %235 = shl nuw nsw i64 %indvars.iv333, 1
  %236 = trunc nsw i64 %235 to i32
  %237 = shl i32 %236, %208
  %238 = sext i32 %237 to i64
  %239 = getelementptr i64, ptr %46, i64 %238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %239, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %209, i1 false)
  %240 = trunc i64 %235 to i32
  %241 = or disjoint i32 %240, 1
  br label %Abc_TtCopy.exit266.sink.split

.lr.ph18.i269.preheader:                          ; preds = %Abc_TtAnd.exit
  %242 = trunc nuw nsw i64 %indvars.iv333 to i32
  br label %Abc_TtCopy.exit266.sink.split

Abc_TtCopy.exit266.sink.split:                    ; preds = %.lr.ph18.i269.preheader, %.lr.ph18.i.preheader
  %.sink359 = phi i32 [ %241, %.lr.ph18.i.preheader ], [ %242, %.lr.ph18.i269.preheader ]
  %.sink357 = phi ptr [ %40, %.lr.ph18.i.preheader ], [ %41, %.lr.ph18.i269.preheader ]
  %243 = shl i32 %.sink359, %208
  %244 = sext i32 %243 to i64
  %245 = getelementptr i64, ptr %46, i64 %244
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %245, ptr noundef nonnull align 8 dereferenceable(1) %.sink357, i64 %209, i1 false)
  br label %Abc_TtCopy.exit266

Abc_TtCopy.exit266:                               ; preds = %Abc_TtCopy.exit266.sink.split, %210
  br i1 %.not205, label %246, label %253

246:                                              ; preds = %Abc_TtCopy.exit266
  %.val209 = load i32, ptr %24, align 4
  %247 = call i32 @Kit_TruthToGia2(ptr noundef nonnull %86, ptr noundef %40, ptr noundef %41, i32 noundef %.val209, ptr noundef nonnull %18, ptr noundef nonnull %22, i32 noundef 1) #26
  %248 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %.val234 = load i64, ptr %216, align 4
  %249 = trunc i64 %.val234 to i32
  %250 = lshr i32 %249, 29
  %251 = and i32 %250, 1
  %252 = xor i32 %251, %247
  store i32 %252, ptr %248, align 4
  br label %253

253:                                              ; preds = %Abc_TtCopy.exit266, %246
  %indvars.iv.next334 = add nuw nsw i64 %indvars.iv333, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next334, %wide.trip.count.i.i
  br i1 %exitcond.not, label %._crit_edge, label %210, !llvm.loop !56

._crit_edge:                                      ; preds = %253, %.critedge3
  br i1 %.not205, label %303, label %254

254:                                              ; preds = %._crit_edge
  %.val207 = load i32, ptr %129, align 4
  br i1 %.not197, label %257, label %255

255:                                              ; preds = %254
  %256 = call ptr @Gia_TryPermOpt(ptr noundef %46, i32 noundef %.val207, i32 noundef %42, i32 noundef %161, i32 noundef %6, i32 noundef %7) #26
  br label %259

257:                                              ; preds = %254
  %258 = call ptr @Gia_TryPermOptCare(ptr noundef %46, i32 noundef %.val207, i32 noundef %4, i32 noundef %161, i32 noundef %6, i32 noundef %7) #26
  br label %259

259:                                              ; preds = %257, %255
  %.0 = phi ptr [ %256, %255 ], [ %258, %257 ]
  call void @Gia_ManFillValue(ptr noundef %.0) #26
  %260 = getelementptr i8, ptr %.0, i64 32
  %.0.val = load ptr, ptr %260, align 8
  %261 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  store i32 0, ptr %261, align 4
  %262 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr i8, ptr %263, i64 4
  %.val206304 = load i32, ptr %264, align 4
  %265 = icmp sgt i32 %.val206304, 0
  br i1 %265, label %.lr.ph307, label %.critedge5

.lr.ph307:                                        ; preds = %259, %267
  %indvars.iv336 = phi i64 [ %indvars.iv.next337, %267 ], [ 0, %259 ]
  %266 = phi ptr [ %275, %267 ], [ %263, %259 ]
  %.0.val222 = load ptr, ptr %260, align 8
  %.not202 = icmp eq ptr %.0.val222, null
  br i1 %.not202, label %.critedge5, label %267

267:                                              ; preds = %.lr.ph307
  %268 = getelementptr i8, ptr %266, i64 8
  %.0.val223.val = load ptr, ptr %268, align 8
  %269 = getelementptr inbounds nuw i32, ptr %.0.val223.val, i64 %indvars.iv336
  %270 = load i32, ptr %269, align 4
  %271 = sext i32 %270 to i64
  %.val220 = load ptr, ptr %30, align 8
  %272 = getelementptr inbounds nuw i32, ptr %.val220, i64 %indvars.iv336
  %273 = load i32, ptr %272, align 4
  %274 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.0.val222, i64 %271, i32 1
  store i32 %273, ptr %274, align 4
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 1
  %275 = load ptr, ptr %262, align 8
  %276 = getelementptr i8, ptr %275, i64 4
  %.val206 = load i32, ptr %276, align 4
  %277 = sext i32 %.val206 to i64
  %278 = icmp slt i64 %indvars.iv.next337, %277
  br i1 %278, label %.lr.ph307, label %.critedge5, !llvm.loop !57

.critedge5:                                       ; preds = %.lr.ph307, %267, %259
  br i1 %124, label %.lr.ph310, label %._crit_edge311

.lr.ph310:                                        ; preds = %.critedge5
  %279 = getelementptr i8, ptr %.0, i64 72
  br label %280

280:                                              ; preds = %.lr.ph310, %280
  %indvars.iv339 = phi i64 [ 0, %.lr.ph310 ], [ %indvars.iv.next340, %280 ]
  %.val230 = load ptr, ptr %103, align 8
  %.val231 = load ptr, ptr %121, align 8
  %281 = getelementptr i8, ptr %.val231, i64 8
  %.val231.val = load ptr, ptr %281, align 8
  %282 = getelementptr i32, ptr %.val231.val, i64 %indvars.iv339
  %283 = getelementptr i32, ptr %282, i64 %indvars.iv344
  %284 = load i32, ptr %283, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val230, i64 %285
  %.0.val228 = load ptr, ptr %260, align 8
  %.0.val229 = load ptr, ptr %279, align 8
  %287 = getelementptr i8, ptr %.0.val229, i64 8
  %.0.val229.val = load ptr, ptr %287, align 8
  %288 = getelementptr inbounds nuw i32, ptr %.0.val229.val, i64 %indvars.iv339
  %289 = load i32, ptr %288, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.0.val228, i64 %290
  %292 = load i64, ptr %291, align 4
  %293 = and i64 %292, 536870911
  %294 = sub nsw i64 0, %293
  %295 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %291, i64 %294
  %296 = call i32 @Gia_ManPerformLNetOpt_rec(ptr noundef nonnull %86, ptr noundef nonnull %.0, ptr noundef nonnull %295)
  %297 = getelementptr inbounds nuw i8, ptr %286, i64 8
  store i32 %296, ptr %297, align 4
  %.val235 = load i64, ptr %291, align 4
  %.val236 = load i64, ptr %286, align 4
  %298 = xor i64 %.val235, %.val236
  %299 = trunc i64 %298 to i32
  %300 = lshr i32 %299, 29
  %301 = and i32 %300, 1
  %302 = xor i32 %301, %296
  store i32 %302, ptr %297, align 4
  %indvars.iv.next340 = add nuw nsw i64 %indvars.iv339, 1
  %exitcond343.not = icmp eq i64 %indvars.iv.next340, %wide.trip.count.i.i
  br i1 %exitcond343.not, label %._crit_edge311, label %280, !llvm.loop !58

._crit_edge311:                                   ; preds = %280, %.critedge5
  call void @Gia_ManStop(ptr noundef nonnull %.0) #26
  br label %303

303:                                              ; preds = %._crit_edge311, %._crit_edge
  %.not203 = icmp eq ptr %159, null
  br i1 %.not203, label %305, label %304

304:                                              ; preds = %303
  call void @free(ptr noundef nonnull %159) #26
  br label %305

305:                                              ; preds = %303, %304
  %306 = load ptr, ptr %131, align 8
  %.not.i274 = icmp eq ptr %306, null
  br i1 %.not.i274, label %Vec_IntFree.exit, label %307

307:                                              ; preds = %305
  call void @free(ptr noundef nonnull %306) #26
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %305, %307
  call void @free(ptr noundef nonnull %128) #26
  %indvars.iv.next345 = add nsw i64 %indvars.iv344, %126
  %.val242 = load ptr, ptr %121, align 8
  %308 = getelementptr i8, ptr %.val242, i64 4
  %.val242.val = load i32, ptr %308, align 4
  %309 = sext i32 %.val242.val to i64
  %310 = icmp slt i64 %indvars.iv.next345, %309
  br i1 %310, label %127, label %._crit_edge318, !llvm.loop !59

._crit_edge318:                                   ; preds = %Vec_IntFree.exit, %.critedge
  %.0179.lcssa = phi float [ 0.000000e+00, %.critedge ], [ %169, %Vec_IntFree.exit ]
  %.val242.val.lcssa = phi i32 [ %.val242.val313, %.critedge ], [ %.val242.val, %Vec_IntFree.exit ]
  %311 = sdiv i32 %.val242.val.lcssa, %4
  %312 = sitofp i32 %311 to float
  %313 = fdiv float %.0179.lcssa, %312
  call void @Gia_ManHashStop(ptr noundef nonnull %86) #26
  %314 = load ptr, ptr %121, align 8
  %315 = getelementptr i8, ptr %314, i64 4
  %.val321 = load i32, ptr %315, align 4
  %316 = icmp sgt i32 %.val321, 0
  br i1 %316, label %.lr.ph324, label %.critedge7

.lr.ph324:                                        ; preds = %._crit_edge318, %318
  %indvars.iv347 = phi i64 [ %indvars.iv.next348, %318 ], [ 0, %._crit_edge318 ]
  %317 = phi ptr [ %326, %318 ], [ %314, %._crit_edge318 ]
  %.val226 = load ptr, ptr %103, align 8
  %.not193 = icmp eq ptr %.val226, null
  br i1 %.not193, label %.critedge7, label %318

318:                                              ; preds = %.lr.ph324
  %319 = getelementptr i8, ptr %317, i64 8
  %.val227.val = load ptr, ptr %319, align 8
  %320 = getelementptr inbounds nuw i32, ptr %.val227.val, i64 %indvars.iv347
  %321 = load i32, ptr %320, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val226, i64 %322, i32 1
  %324 = load i32, ptr %323, align 4
  %325 = call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %86, i32 noundef %324)
  store i32 %325, ptr %323, align 4
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %326 = load ptr, ptr %121, align 8
  %327 = getelementptr i8, ptr %326, i64 4
  %.val = load i32, ptr %327, align 4
  %328 = sext i32 %.val to i64
  %329 = icmp slt i64 %indvars.iv.next348, %328
  br i1 %329, label %.lr.ph324, label %.critedge7, !llvm.loop !60

.critedge7:                                       ; preds = %.lr.ph324, %318, %._crit_edge318
  call void @Gia_ObjComputeTruthTableStop(ptr noundef nonnull %0) #26
  %.not194 = icmp eq ptr %40, null
  br i1 %.not194, label %331, label %330

330:                                              ; preds = %.critedge7
  call void @free(ptr noundef nonnull %40) #26
  br label %331

331:                                              ; preds = %.critedge7, %330
  %.not195 = icmp eq ptr %41, null
  br i1 %.not195, label %333, label %332

332:                                              ; preds = %331
  call void @free(ptr noundef nonnull %41) #26
  br label %333

333:                                              ; preds = %331, %332
  %334 = load ptr, ptr %30, align 8
  %.not.i275 = icmp eq ptr %334, null
  br i1 %.not.i275, label %Vec_IntFree.exit276, label %335

335:                                              ; preds = %333
  call void @free(ptr noundef nonnull %334) #26
  br label %Vec_IntFree.exit276

Vec_IntFree.exit276:                              ; preds = %333, %335
  call void @free(ptr noundef nonnull %22) #26
  %336 = load ptr, ptr %21, align 8
  %.not.i277 = icmp eq ptr %336, null
  br i1 %.not.i277, label %Vec_IntFree.exit278, label %337

337:                                              ; preds = %Vec_IntFree.exit276
  call void @free(ptr noundef nonnull %336) #26
  br label %Vec_IntFree.exit278

Vec_IntFree.exit278:                              ; preds = %Vec_IntFree.exit276, %337
  call void @free(ptr noundef nonnull %18) #26
  %338 = icmp eq ptr %34, null
  br i1 %338, label %Vec_WrdFreeP.exit, label %339

339:                                              ; preds = %Vec_IntFree.exit278
  %340 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %341 = load ptr, ptr %340, align 8
  %.not.i279 = icmp eq ptr %341, null
  br i1 %.not.i279, label %.thread.i, label %342

342:                                              ; preds = %339
  call void @free(ptr noundef nonnull %341) #26
  br label %.thread.i

.thread.i:                                        ; preds = %342, %339
  call void @free(ptr noundef nonnull %34) #26
  br label %Vec_WrdFreeP.exit

Vec_WrdFreeP.exit:                                ; preds = %Vec_IntFree.exit278, %.thread.i
  %343 = getelementptr i8, ptr %0, i64 16
  %.val244 = load i32, ptr %343, align 8
  call void @Gia_ManSetRegNum(ptr noundef nonnull %86, i32 noundef %.val244) #26
  %344 = fpext float %313 to double
  %345 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %5, double noundef %344)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %346 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #26
  %347 = icmp slt i32 %346, 0
  br i1 %347, label %Abc_Clock.exit282, label %348

348:                                              ; preds = %Vec_WrdFreeP.exit
  %349 = load i64, ptr %9, align 8
  %350 = mul nsw i64 %349, 1000000
  %351 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %352 = load i64, ptr %351, align 8
  %353 = sdiv i64 %352, 1000
  %354 = add nsw i64 %353, %350
  br label %Abc_Clock.exit282

Abc_Clock.exit282:                                ; preds = %Vec_WrdFreeP.exit, %348
  %.0.i281 = phi i64 [ %354, %348 ], [ -1, %Vec_WrdFreeP.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %355 = add i64 %.0.i281, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.22)
  %356 = sitofp i64 %355 to double
  %357 = fdiv double %356, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.47, double noundef %357)
  %.not196 = icmp eq ptr %46, null
  br i1 %.not196, label %359, label %358

358:                                              ; preds = %Abc_Clock.exit282
  call void @free(ptr noundef nonnull %46) #26
  br label %359

359:                                              ; preds = %Abc_Clock.exit282, %358
  ret ptr %86
}

declare i32 @Gia_ManLevelNum(ptr noundef) local_unnamed_addr #4

declare void @Gia_ObjComputeTruthTableStart(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

declare ptr @Gia_ObjComputeTruthTableCut(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @Kit_TruthToGia2(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @Gia_TryPermOpt(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @Gia_ObjComputeTruthTableStop(ptr noundef) local_unnamed_addr #4

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @Gia_ManPerformLNetOptNew(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %11 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #26
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %Abc_Clock.exit, label %13

13:                                               ; preds = %7
  %14 = load i64, ptr %9, align 8
  %.neg258 = mul i64 %14, -1000000
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load i64, ptr %15, align 8
  %.neg = sdiv i64 %16, -1000
  %.neg259 = add i64 %.neg, %.neg258
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %7, %13
  %.0.i.neg = phi i64 [ %.neg259, %13 ], [ 1, %7 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %17 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %18 = add i32 %2, -1
  %or.cond.i = icmp ult i32 %18, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %2
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 0, ptr %19, align 4
  store i32 %spec.store.select.i, ptr %17, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %20

20:                                               ; preds = %Abc_Clock.exit
  %21 = sext i32 %spec.store.select.i to i64
  %22 = shl nsw i64 %21, 2
  %23 = call noalias ptr @malloc(i64 noundef %22) #22
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Abc_Clock.exit, %20
  %24 = phi ptr [ %23, %20 ], [ null, %Abc_Clock.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %24, ptr %25, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %28, label %26

26:                                               ; preds = %Vec_IntAlloc.exit
  %27 = call fastcc ptr @Vec_WrdReadBin(ptr noundef nonnull %1, i32 noundef %6)
  br label %28

28:                                               ; preds = %Vec_IntAlloc.exit, %26
  %29 = phi ptr [ %27, %26 ], [ null, %Vec_IntAlloc.exit ]
  %30 = add nsw i32 %3, 1
  %31 = call i32 @llvm.smax.i32(i32 %2, i32 6)
  %32 = add nsw i32 %31, -6
  %33 = shl i32 %30, %32
  %34 = sext i32 %33 to i64
  %35 = call noalias ptr @calloc(i64 noundef %34, i64 noundef 8) #23
  %36 = icmp ne ptr %29, null
  %37 = icmp ne i32 %6, 0
  %or.cond = and i1 %37, %36
  br i1 %or.cond, label %38, label %72

38:                                               ; preds = %28
  %39 = getelementptr i8, ptr %29, i64 8
  %.val216 = load ptr, ptr %39, align 8
  %40 = getelementptr i8, ptr %29, i64 4
  %.val218 = load i32, ptr %40, align 4
  %41 = icmp sgt i32 %.val218, 0
  br i1 %41, label %.lr.ph.preheader.i, label %Abc_TtCountOnesVec.exit

.lr.ph.preheader.i:                               ; preds = %38
  %wide.trip.count.i = zext nneg i32 %.val218 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Abc_TtCountOnes2.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %Abc_TtCountOnes2.exit.i ]
  %.08.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %64, %Abc_TtCountOnes2.exit.i ]
  %42 = getelementptr inbounds nuw i64, ptr %.val216, i64 %indvars.iv.i
  %43 = load i64, ptr %42, align 8
  %.not.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i, label %Abc_TtCountOnes2.exit.i, label %44

44:                                               ; preds = %.lr.ph.i
  %45 = lshr i64 %43, 1
  %46 = and i64 %45, 6148914691236517205
  %47 = sub i64 %43, %46
  %48 = and i64 %47, 3689348814741910323
  %49 = lshr i64 %47, 2
  %50 = and i64 %49, 3689348814741910323
  %51 = add nuw nsw i64 %50, %48
  %52 = lshr i64 %51, 4
  %53 = add nuw nsw i64 %52, %51
  %54 = and i64 %53, 1085102592571150095
  %55 = lshr i64 %54, 8
  %56 = add nuw nsw i64 %55, %54
  %57 = lshr i64 %56, 16
  %58 = add nuw nsw i64 %57, %56
  %59 = lshr i64 %58, 32
  %60 = add nuw nsw i64 %59, %58
  %61 = trunc i64 %60 to i32
  %62 = and i32 %61, 255
  br label %Abc_TtCountOnes2.exit.i

Abc_TtCountOnes2.exit.i:                          ; preds = %44, %.lr.ph.i
  %63 = phi i32 [ %62, %44 ], [ 0, %.lr.ph.i ]
  %64 = add nuw nsw i32 %63, %.08.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtCountOnesVec.exit.loopexit, label %.lr.ph.i, !llvm.loop !33

Abc_TtCountOnesVec.exit.loopexit:                 ; preds = %Abc_TtCountOnes2.exit.i
  %65 = uitofp nneg i32 %64 to float
  br label %Abc_TtCountOnesVec.exit

Abc_TtCountOnesVec.exit:                          ; preds = %Abc_TtCountOnesVec.exit.loopexit, %38
  %.0.lcssa.i = phi float [ 0.000000e+00, %38 ], [ %65, %Abc_TtCountOnesVec.exit.loopexit ]
  %66 = shl nsw i32 %.val218, 6
  %67 = sitofp i32 %66 to float
  %68 = fdiv float %.0.lcssa.i, %67
  %69 = fpext float %68 to double
  %70 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, double noundef %69)
  %71 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %4)
  br label %72

72:                                               ; preds = %Abc_TtCountOnesVec.exit, %28
  %73 = call i32 @Gia_ManLevelNum(ptr noundef %0) #26
  call void @Gia_ManFillValue(ptr noundef %0) #26
  %74 = getelementptr i8, ptr %0, i64 24
  %.val222 = load i32, ptr %74, align 8
  %75 = call ptr @Gia_ManStart(i32 noundef %.val222) #26
  %76 = load ptr, ptr %0, align 8
  %.not.i225 = icmp eq ptr %76, null
  br i1 %.not.i225, label %Abc_UtilStrsav.exit, label %77

77:                                               ; preds = %72
  %78 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %76) #24
  %79 = add i64 %78, 1
  %80 = call noalias ptr @malloc(i64 noundef %79) #22
  %81 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %80, ptr noundef nonnull readonly dereferenceable(1) %76) #26
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %72, %77
  %82 = phi ptr [ %80, %77 ], [ null, %72 ]
  store ptr %82, ptr %75, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load ptr, ptr %83, align 8
  %.not.i226 = icmp eq ptr %84, null
  br i1 %.not.i226, label %Abc_UtilStrsav.exit227, label %85

85:                                               ; preds = %Abc_UtilStrsav.exit
  %86 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %84) #24
  %87 = add i64 %86, 1
  %88 = call noalias ptr @malloc(i64 noundef %87) #22
  %89 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %88, ptr noundef nonnull readonly dereferenceable(1) %84) #26
  br label %Abc_UtilStrsav.exit227

Abc_UtilStrsav.exit227:                           ; preds = %Abc_UtilStrsav.exit, %85
  %90 = phi ptr [ %88, %85 ], [ null, %Abc_UtilStrsav.exit ]
  %91 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %90, ptr %91, align 8
  %92 = getelementptr i8, ptr %0, i64 32
  %.val195 = load ptr, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.val195, i64 8
  store i32 0, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr i8, ptr %95, i64 4
  %.val192264 = load i32, ptr %96, align 4
  %97 = icmp sgt i32 %.val192264, 0
  br i1 %97, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit227, %99
  %indvars.iv = phi i64 [ %indvars.iv.next, %99 ], [ 0, %Abc_UtilStrsav.exit227 ]
  %98 = phi ptr [ %106, %99 ], [ %95, %Abc_UtilStrsav.exit227 ]
  %.val200 = load ptr, ptr %92, align 8
  %.not172 = icmp eq ptr %.val200, null
  br i1 %.not172, label %.critedge, label %99

99:                                               ; preds = %.lr.ph
  %100 = getelementptr i8, ptr %98, i64 8
  %.val201.val = load ptr, ptr %100, align 8
  %101 = getelementptr inbounds nuw i32, ptr %.val201.val, i64 %indvars.iv
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %75)
  %105 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val200, i64 %103, i32 1
  store i32 %104, ptr %105, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %106 = load ptr, ptr %94, align 8
  %107 = getelementptr i8, ptr %106, i64 4
  %.val192 = load i32, ptr %107, align 4
  %108 = sext i32 %.val192 to i64
  %109 = icmp slt i64 %indvars.iv.next, %108
  br i1 %109, label %.lr.ph, label %.critedge, !llvm.loop !61

.critedge:                                        ; preds = %.lr.ph, %99, %Abc_UtilStrsav.exit227
  call void @Gia_ObjComputeTruthTableStart(ptr noundef nonnull %0, i32 noundef %2) #26
  call void @Gia_ManHashStart(ptr noundef nonnull %75) #26
  %110 = getelementptr i8, ptr %0, i64 72
  %.val221290 = load ptr, ptr %110, align 8
  %111 = getelementptr i8, ptr %.val221290, i64 4
  %.val221.val291 = load i32, ptr %111, align 4
  %112 = icmp sgt i32 %.val221.val291, 0
  br i1 %112, label %.preheader262.lr.ph, label %._crit_edge296

.preheader262.lr.ph:                              ; preds = %.critedge
  %113 = icmp sgt i32 %3, 0
  %wide.trip.count.i.i = zext i32 %3 to i64
  %.not176 = icmp eq ptr %29, null
  %114 = select i1 %.not176, ptr @.str.16, ptr @.str.26
  %115 = sext i32 %3 to i64
  br label %.preheader262

.preheader262:                                    ; preds = %.preheader262.lr.ph, %.loopexit
  %indvars.iv330 = phi i64 [ 0, %.preheader262.lr.ph ], [ %indvars.iv.next331, %.loopexit ]
  %.val221295 = phi ptr [ %.val221290, %.preheader262.lr.ph ], [ %.val221, %.loopexit ]
  %.0158292 = phi float [ 0.000000e+00, %.preheader262.lr.ph ], [ %.1159, %.loopexit ]
  br i1 %113, label %.lr.ph268, label %._crit_edge

.lr.ph268:                                        ; preds = %.preheader262
  %.val212 = load ptr, ptr %92, align 8
  %116 = getelementptr i8, ptr %.val221295, i64 8
  %.val213.val = load ptr, ptr %116, align 8
  %invariant.gep = getelementptr i32, ptr %.val213.val, i64 %indvars.iv330
  br label %117

117:                                              ; preds = %.lr.ph268, %128
  %indvars.iv308 = phi i64 [ 0, %.lr.ph268 ], [ %indvars.iv.next309, %128 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv308
  %118 = load i32, ptr %gep, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val212, i64 %119
  %121 = load i64, ptr %120, align 4
  %122 = and i64 %121, 536870911
  %123 = sub nsw i64 0, %122
  %124 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %120, i64 %123
  %.val224 = load i64, ptr %124, align 4
  %125 = and i64 %.val224, 2147483648
  %.not.i228 = icmp ne i64 %125, 0
  %126 = and i64 %.val224, 536870911
  %127 = icmp eq i64 %126, 536870911
  %narrow.i.not = or i1 %.not.i228, %127
  br i1 %narrow.i.not, label %128, label %._crit_edge.loopexit

128:                                              ; preds = %117
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next309, %wide.trip.count.i.i
  br i1 %exitcond.not, label %.preheader, label %117, !llvm.loop !62

._crit_edge.loopexit:                             ; preds = %117
  %129 = trunc nuw nsw i64 %indvars.iv308 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader262
  %.1.lcssa = phi i32 [ 0, %.preheader262 ], [ %129, %._crit_edge.loopexit ]
  %130 = icmp eq i32 %.1.lcssa, %3
  br i1 %130, label %.preheader, label %147

.preheader:                                       ; preds = %128, %._crit_edge
  br i1 %113, label %.lr.ph289, label %.loopexit

.lr.ph289:                                        ; preds = %.preheader, %.lr.ph289
  %indvars.iv325 = phi i64 [ %indvars.iv.next326, %.lr.ph289 ], [ 0, %.preheader ]
  %.val210 = load ptr, ptr %92, align 8
  %.val211 = load ptr, ptr %110, align 8
  %131 = getelementptr i8, ptr %.val211, i64 8
  %.val211.val = load ptr, ptr %131, align 8
  %132 = getelementptr i32, ptr %.val211.val, i64 %indvars.iv325
  %133 = getelementptr i32, ptr %132, i64 %indvars.iv330
  %134 = load i32, ptr %133, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val210, i64 %135
  %137 = load i64, ptr %136, align 4
  %138 = and i64 %137, 536870911
  %139 = sub nsw i64 0, %138
  %140 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %136, i64 %139, i32 1
  %141 = load i32, ptr %140, align 4
  %142 = trunc i64 %137 to i32
  %143 = lshr i32 %142, 29
  %144 = and i32 %143, 1
  %145 = xor i32 %144, %141
  %146 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i32 %145, ptr %146, align 4
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %exitcond329.not = icmp eq i64 %indvars.iv.next326, %wide.trip.count.i.i
  br i1 %exitcond329.not, label %.loopexit, label %.lr.ph289, !llvm.loop !63

147:                                              ; preds = %._crit_edge
  %148 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 4
  store i32 0, ptr %149, align 4
  store i32 16, ptr %148, align 8
  %150 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store ptr %150, ptr %151, align 8
  call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #26
  br i1 %113, label %.lr.ph.i.i, label %Gia_ManCollectSuppNew.exit

.lr.ph.i.i:                                       ; preds = %147, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %147 ]
  %.val.i.i = load ptr, ptr %92, align 8
  %.val10.i.i = load ptr, ptr %110, align 8
  %152 = getelementptr i8, ptr %.val10.i.i, i64 8
  %.val10.val.i.i = load ptr, ptr %152, align 8
  %153 = getelementptr i32, ptr %.val10.val.i.i, i64 %indvars.iv.i.i
  %154 = getelementptr i32, ptr %153, i64 %indvars.iv330
  %155 = load i32, ptr %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i.i, i64 %156
  %.val3.i.i.i = load i64, ptr %157, align 4
  %158 = trunc i64 %.val3.i.i.i to i32
  %159 = and i32 %158, 536870911
  %160 = sub nsw i32 %155, %159
  call void @Gia_ManCollectSupp_rec(ptr noundef nonnull %0, i32 noundef %160, ptr noundef nonnull %148)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Gia_ManCollectSuppNew.exit, label %.lr.ph.i.i, !llvm.loop !51

Gia_ManCollectSuppNew.exit:                       ; preds = %.lr.ph.i.i, %147
  %161 = trunc nsw i64 %indvars.iv330 to i32
  call void @Gia_ManPermuteSupp(ptr noundef nonnull %0, i32 noundef %161, i32 noundef %3, ptr noundef nonnull %148)
  %.val191 = load i32, ptr %149, align 4
  %162 = shl nuw i32 1, %.val191
  store i32 %162, ptr %10, align 4
  br i1 %37, label %163, label %166

163:                                              ; preds = %Gia_ManCollectSuppNew.exit
  %.val220 = load ptr, ptr %110, align 8
  %164 = getelementptr i8, ptr %.val220, i64 4
  %.val220.val = load i32, ptr %164, align 4
  %165 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %161, i32 noundef %3, i32 noundef %.val220.val, i32 noundef %.val191, ptr noundef nonnull %114)
  br label %166

166:                                              ; preds = %Gia_ManCollectSuppNew.exit, %163
  br i1 %.not176, label %169, label %167

167:                                              ; preds = %166
  %168 = call ptr @Gia_ManCountFraction(ptr noundef nonnull %0, ptr noundef nonnull %29, ptr noundef nonnull %148, i32 noundef %4, i32 noundef %6, ptr noundef nonnull %10)
  %.val187.pre = load i32, ptr %149, align 4
  %.pre = load i32, ptr %10, align 4
  %.pre337 = add nsw i32 %.val187.pre, -6
  %.pre338 = shl nuw i32 1, %.pre337
  br label %177

169:                                              ; preds = %166
  %.val189 = load i32, ptr %149, align 4
  %170 = icmp slt i32 %.val189, 7
  %171 = add nsw i32 %.val189, -6
  %172 = shl nuw i32 1, %171
  %173 = select i1 %170, i32 1, i32 %172
  %174 = sext i32 %173 to i64
  %175 = shl nsw i64 %174, 3
  %176 = call noalias ptr @malloc(i64 noundef %175) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %176, i8 -1, i64 %175, i1 false)
  br label %177

177:                                              ; preds = %169, %167
  %.pre-phi339 = phi i32 [ %172, %169 ], [ %.pre338, %167 ]
  %.pre-phi = phi i32 [ %171, %169 ], [ %.pre337, %167 ]
  %178 = phi i32 [ %162, %169 ], [ %.pre, %167 ]
  %.val185271 = phi i32 [ %.val189, %169 ], [ %.val187.pre, %167 ]
  %179 = phi ptr [ %176, %169 ], [ %168, %167 ]
  %180 = icmp slt i32 %.val185271, 7
  %181 = select i1 %180, i32 1, i32 %.pre-phi339
  %182 = sitofp i32 %178 to double
  %183 = fmul double %182, 1.000000e+02
  %184 = shl nuw i32 1, %.val185271
  %185 = sitofp i32 %184 to double
  %186 = fdiv double %183, %185
  %187 = fpext float %.0158292 to double
  %188 = fadd double %186, %187
  %189 = fptrunc double %188 to float
  store i32 0, ptr %19, align 4
  %190 = icmp sgt i32 %.val185271, 0
  br i1 %190, label %.lr.ph274, label %.critedge3

.lr.ph274:                                        ; preds = %177, %Vec_IntPush.exit
  %indvars.iv311 = phi i64 [ %indvars.iv.next312, %Vec_IntPush.exit ], [ 0, %177 ]
  %.val193 = load ptr, ptr %92, align 8
  %.not178 = icmp eq ptr %.val193, null
  br i1 %.not178, label %.critedge3, label %191

191:                                              ; preds = %.lr.ph274
  %.val197 = load ptr, ptr %151, align 8
  %192 = getelementptr inbounds nuw i32, ptr %.val197, i64 %indvars.iv311
  %193 = load i32, ptr %192, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val193, i64 %194, i32 1
  %196 = load i32, ptr %195, align 4
  %197 = load i32, ptr %19, align 4
  %198 = load i32, ptr %17, align 8
  %199 = icmp eq i32 %197, %198
  br i1 %199, label %200, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %191
  %.pre.i = load ptr, ptr %25, align 8
  br label %Vec_IntPush.exit

200:                                              ; preds = %191
  %201 = icmp slt i32 %197, 16
  br i1 %201, label %202, label %209

202:                                              ; preds = %200
  %203 = load ptr, ptr %25, align 8
  %.not9.i.i = icmp eq ptr %203, null
  br i1 %.not9.i.i, label %206, label %204

204:                                              ; preds = %202
  %205 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %203, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

206:                                              ; preds = %202
  %207 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %206, %204
  %208 = phi ptr [ %205, %204 ], [ %207, %206 ]
  store ptr %208, ptr %25, align 8
  store i32 16, ptr %17, align 8
  br label %Vec_IntPush.exit

209:                                              ; preds = %200
  %210 = shl nuw nsw i32 %197, 1
  %211 = load ptr, ptr %25, align 8
  %.not9.i9.i = icmp eq ptr %211, null
  %212 = zext nneg i32 %210 to i64
  %213 = shl nuw nsw i64 %212, 2
  br i1 %.not9.i9.i, label %216, label %214

214:                                              ; preds = %209
  %215 = call ptr @realloc(ptr noundef nonnull %211, i64 noundef %213) #25
  br label %218

216:                                              ; preds = %209
  %217 = call noalias ptr @malloc(i64 noundef %213) #22
  br label %218

218:                                              ; preds = %216, %214
  %219 = phi ptr [ %215, %214 ], [ %217, %216 ]
  store ptr %219, ptr %25, align 8
  store i32 %210, ptr %17, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %218
  %220 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %219, %218 ], [ %208, %Vec_IntGrow.exit.i ]
  %221 = add nsw i32 %197, 1
  store i32 %221, ptr %19, align 4
  %222 = sext i32 %197 to i64
  %223 = getelementptr inbounds i32, ptr %220, i64 %222
  store i32 %196, ptr %223, align 4
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311, 1
  %.val185 = load i32, ptr %149, align 4
  %224 = sext i32 %.val185 to i64
  %225 = icmp slt i64 %indvars.iv.next312, %224
  br i1 %225, label %.lr.ph274, label %.critedge3, !llvm.loop !64

.critedge3:                                       ; preds = %.lr.ph274, %Vec_IntPush.exit, %177
  %226 = select i1 %180, i32 0, i32 %.pre-phi
  br i1 %113, label %.lr.ph277, label %._crit_edge278

.lr.ph277:                                        ; preds = %.critedge3
  %227 = icmp sgt i32 %181, 0
  %wide.trip.count.i231 = zext nneg i32 %181 to i64
  br label %228

228:                                              ; preds = %.lr.ph277, %Abc_TtCopy.exit
  %indvars.iv314 = phi i64 [ 0, %.lr.ph277 ], [ %indvars.iv.next315, %Abc_TtCopy.exit ]
  %.val208 = load ptr, ptr %92, align 8
  %.val209 = load ptr, ptr %110, align 8
  %229 = getelementptr i8, ptr %.val209, i64 8
  %.val209.val = load ptr, ptr %229, align 8
  %230 = getelementptr i32, ptr %.val209.val, i64 %indvars.iv314
  %231 = getelementptr i32, ptr %230, i64 %indvars.iv330
  %232 = load i32, ptr %231, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val208, i64 %233
  %235 = load i64, ptr %234, align 4
  %236 = and i64 %235, 536870911
  %237 = sub nsw i64 0, %236
  %238 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %234, i64 %237
  %239 = call ptr @Gia_ObjComputeTruthTableCut(ptr noundef nonnull %0, ptr noundef nonnull %238, ptr noundef nonnull %148) #26
  %240 = trunc nuw nsw i64 %indvars.iv314 to i32
  %241 = shl i32 %240, %226
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i64, ptr %35, i64 %242
  %.val215 = load i64, ptr %234, align 4
  %244 = and i64 %.val215, 536870912
  %.not.i229 = icmp eq i64 %244, 0
  br i1 %.not.i229, label %.preheader.i, label %.preheader14.i

.preheader14.i:                                   ; preds = %228
  br i1 %227, label %.lr.ph.i232, label %Abc_TtCopy.exit

.preheader.i:                                     ; preds = %228
  br i1 %227, label %.lr.ph18.i, label %Abc_TtCopy.exit

.lr.ph.i232:                                      ; preds = %.preheader14.i, %.lr.ph.i232
  %indvars.iv.i233 = phi i64 [ %indvars.iv.next.i234, %.lr.ph.i232 ], [ 0, %.preheader14.i ]
  %245 = getelementptr inbounds nuw i64, ptr %239, i64 %indvars.iv.i233
  %246 = load i64, ptr %245, align 8
  %247 = xor i64 %246, -1
  %248 = getelementptr inbounds nuw i64, ptr %243, i64 %indvars.iv.i233
  store i64 %247, ptr %248, align 8
  %indvars.iv.next.i234 = add nuw nsw i64 %indvars.iv.i233, 1
  %exitcond.not.i235 = icmp eq i64 %indvars.iv.next.i234, %wide.trip.count.i231
  br i1 %exitcond.not.i235, label %Abc_TtCopy.exit, label %.lr.ph.i232, !llvm.loop !65

.lr.ph18.i:                                       ; preds = %.preheader.i, %.lr.ph18.i
  %indvars.iv21.i = phi i64 [ %indvars.iv.next22.i, %.lr.ph18.i ], [ 0, %.preheader.i ]
  %249 = getelementptr inbounds nuw i64, ptr %239, i64 %indvars.iv21.i
  %250 = load i64, ptr %249, align 8
  %251 = getelementptr inbounds nuw i64, ptr %243, i64 %indvars.iv21.i
  store i64 %250, ptr %251, align 8
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count.i231
  br i1 %exitcond25.not.i, label %Abc_TtCopy.exit, label %.lr.ph18.i, !llvm.loop !66

Abc_TtCopy.exit:                                  ; preds = %.lr.ph.i232, %.lr.ph18.i, %.preheader14.i, %.preheader.i
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 1
  %exitcond318.not = icmp eq i64 %indvars.iv.next315, %wide.trip.count.i.i
  br i1 %exitcond318.not, label %._crit_edge278, label %228, !llvm.loop !67

._crit_edge278:                                   ; preds = %Abc_TtCopy.exit, %.critedge3
  %252 = icmp sgt i32 %181, 0
  br i1 %252, label %.lr.ph18.preheader.i237, label %Abc_TtCopy.exit243

.lr.ph18.preheader.i237:                          ; preds = %._crit_edge278
  %253 = shl i32 %3, %226
  %254 = sext i32 %253 to i64
  %255 = getelementptr i64, ptr %35, i64 %254
  %wide.trip.count24.i238 = zext nneg i32 %181 to i64
  %256 = shl nuw nsw i64 %wide.trip.count24.i238, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %255, ptr noundef nonnull align 8 dereferenceable(1) %179, i64 %256, i1 false)
  br label %Abc_TtCopy.exit243.thread

Abc_TtCopy.exit243:                               ; preds = %._crit_edge278
  %.not179 = icmp eq ptr %179, null
  br i1 %.not179, label %257, label %Abc_TtCopy.exit243.thread

Abc_TtCopy.exit243.thread:                        ; preds = %.lr.ph18.preheader.i237, %Abc_TtCopy.exit243
  call void @free(ptr noundef nonnull %179) #26
  br label %257

257:                                              ; preds = %Abc_TtCopy.exit243, %Abc_TtCopy.exit243.thread
  %.val184 = load i32, ptr %149, align 4
  %258 = call ptr @Gia_TryPermOptNew(ptr noundef %35, i32 noundef %.val184, i32 noundef %3, i32 noundef %181, i32 noundef %5, i32 noundef %6) #26
  call void @Gia_ManFillValue(ptr noundef %258) #26
  %259 = getelementptr i8, ptr %258, i64 32
  %.val194 = load ptr, ptr %259, align 8
  %260 = getelementptr inbounds nuw i8, ptr %.val194, i64 8
  store i32 0, ptr %260, align 4
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 64
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr i8, ptr %262, i64 4
  %.val183279 = load i32, ptr %263, align 4
  %264 = icmp sgt i32 %.val183279, 0
  br i1 %264, label %.lr.ph282, label %.critedge5

.lr.ph282:                                        ; preds = %257, %266
  %indvars.iv319 = phi i64 [ %indvars.iv.next320, %266 ], [ 0, %257 ]
  %265 = phi ptr [ %274, %266 ], [ %262, %257 ]
  %.val198 = load ptr, ptr %259, align 8
  %.not180 = icmp eq ptr %.val198, null
  br i1 %.not180, label %.critedge5, label %266

266:                                              ; preds = %.lr.ph282
  %267 = getelementptr i8, ptr %265, i64 8
  %.val199.val = load ptr, ptr %267, align 8
  %268 = getelementptr inbounds nuw i32, ptr %.val199.val, i64 %indvars.iv319
  %269 = load i32, ptr %268, align 4
  %270 = sext i32 %269 to i64
  %.val196 = load ptr, ptr %25, align 8
  %271 = getelementptr inbounds nuw i32, ptr %.val196, i64 %indvars.iv319
  %272 = load i32, ptr %271, align 4
  %273 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val198, i64 %270, i32 1
  store i32 %272, ptr %273, align 4
  %indvars.iv.next320 = add nuw nsw i64 %indvars.iv319, 1
  %274 = load ptr, ptr %261, align 8
  %275 = getelementptr i8, ptr %274, i64 4
  %.val183 = load i32, ptr %275, align 4
  %276 = sext i32 %.val183 to i64
  %277 = icmp slt i64 %indvars.iv.next320, %276
  br i1 %277, label %.lr.ph282, label %.critedge5, !llvm.loop !68

.critedge5:                                       ; preds = %.lr.ph282, %266, %257
  %278 = getelementptr inbounds nuw i8, ptr %258, i64 72
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr i8, ptr %279, i64 4
  %.val182284 = load i32, ptr %280, align 4
  %281 = icmp sgt i32 %.val182284, 0
  br i1 %281, label %.lr.ph286, label %.critedge7

.lr.ph286:                                        ; preds = %.critedge5, %283
  %indvars.iv322 = phi i64 [ %indvars.iv.next323, %283 ], [ 0, %.critedge5 ]
  %282 = phi ptr [ %304, %283 ], [ %279, %.critedge5 ]
  %.val206 = load ptr, ptr %259, align 8
  %.not181 = icmp eq ptr %.val206, null
  br i1 %.not181, label %.critedge7, label %283

283:                                              ; preds = %.lr.ph286
  %284 = getelementptr i8, ptr %282, i64 8
  %.val207.val = load ptr, ptr %284, align 8
  %285 = getelementptr inbounds nuw i32, ptr %.val207.val, i64 %indvars.iv322
  %286 = load i32, ptr %285, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val206, i64 %287
  %.val204 = load ptr, ptr %92, align 8
  %.val205 = load ptr, ptr %110, align 8
  %289 = getelementptr i8, ptr %.val205, i64 8
  %.val205.val = load ptr, ptr %289, align 8
  %290 = getelementptr i32, ptr %.val205.val, i64 %indvars.iv322
  %291 = getelementptr i32, ptr %290, i64 %indvars.iv330
  %292 = load i32, ptr %291, align 4
  %293 = sext i32 %292 to i64
  %294 = load i64, ptr %288, align 4
  %295 = and i64 %294, 536870911
  %296 = sub nsw i64 0, %295
  %297 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %288, i64 %296
  %298 = call i32 @Gia_ManPerformLNetOpt_rec(ptr noundef nonnull %75, ptr noundef nonnull %258, ptr noundef nonnull %297)
  %299 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val204, i64 %293, i32 1
  store i32 %298, ptr %299, align 4
  %.val214 = load i64, ptr %288, align 4
  %300 = trunc i64 %.val214 to i32
  %301 = lshr i32 %300, 29
  %302 = and i32 %301, 1
  %303 = xor i32 %302, %298
  store i32 %303, ptr %299, align 4
  %indvars.iv.next323 = add nuw nsw i64 %indvars.iv322, 1
  %304 = load ptr, ptr %278, align 8
  %305 = getelementptr i8, ptr %304, i64 4
  %.val182 = load i32, ptr %305, align 4
  %306 = sext i32 %.val182 to i64
  %307 = icmp slt i64 %indvars.iv.next323, %306
  br i1 %307, label %.lr.ph286, label %.critedge7, !llvm.loop !69

.critedge7:                                       ; preds = %.lr.ph286, %283, %.critedge5
  call void @Gia_ManStop(ptr noundef nonnull %258) #26
  %308 = load ptr, ptr %151, align 8
  %.not.i244 = icmp eq ptr %308, null
  br i1 %.not.i244, label %Vec_IntFree.exit, label %309

309:                                              ; preds = %.critedge7
  call void @free(ptr noundef nonnull %308) #26
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge7, %309
  call void @free(ptr noundef nonnull %148) #26
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph289, %.preheader, %Vec_IntFree.exit
  %.1159 = phi float [ %189, %Vec_IntFree.exit ], [ %.0158292, %.preheader ], [ %.0158292, %.lr.ph289 ]
  %indvars.iv.next331 = add nsw i64 %indvars.iv330, %115
  %.val221 = load ptr, ptr %110, align 8
  %310 = getelementptr i8, ptr %.val221, i64 4
  %.val221.val = load i32, ptr %310, align 4
  %311 = sext i32 %.val221.val to i64
  %312 = icmp slt i64 %indvars.iv.next331, %311
  br i1 %312, label %.preheader262, label %._crit_edge296, !llvm.loop !70

._crit_edge296:                                   ; preds = %.loopexit, %.critedge
  %.0158.lcssa = phi float [ 0.000000e+00, %.critedge ], [ %.1159, %.loopexit ]
  %.val221.val.lcssa = phi i32 [ %.val221.val291, %.critedge ], [ %.val221.val, %.loopexit ]
  %313 = sdiv i32 %.val221.val.lcssa, %3
  %314 = sitofp i32 %313 to float
  %315 = fdiv float %.0158.lcssa, %314
  call void @Gia_ManHashStop(ptr noundef nonnull %75) #26
  %316 = load ptr, ptr %110, align 8
  %317 = getelementptr i8, ptr %316, i64 4
  %.val300 = load i32, ptr %317, align 4
  %318 = icmp sgt i32 %.val300, 0
  br i1 %318, label %.lr.ph303, label %.critedge9

.lr.ph303:                                        ; preds = %._crit_edge296, %320
  %indvars.iv333 = phi i64 [ %indvars.iv.next334, %320 ], [ 0, %._crit_edge296 ]
  %319 = phi ptr [ %328, %320 ], [ %316, %._crit_edge296 ]
  %.val202 = load ptr, ptr %92, align 8
  %.not173 = icmp eq ptr %.val202, null
  br i1 %.not173, label %.critedge9, label %320

320:                                              ; preds = %.lr.ph303
  %321 = getelementptr i8, ptr %319, i64 8
  %.val203.val = load ptr, ptr %321, align 8
  %322 = getelementptr inbounds nuw i32, ptr %.val203.val, i64 %indvars.iv333
  %323 = load i32, ptr %322, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val202, i64 %324, i32 1
  %326 = load i32, ptr %325, align 4
  %327 = call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %75, i32 noundef %326)
  store i32 %327, ptr %325, align 4
  %indvars.iv.next334 = add nuw nsw i64 %indvars.iv333, 1
  %328 = load ptr, ptr %110, align 8
  %329 = getelementptr i8, ptr %328, i64 4
  %.val = load i32, ptr %329, align 4
  %330 = sext i32 %.val to i64
  %331 = icmp slt i64 %indvars.iv.next334, %330
  br i1 %331, label %.lr.ph303, label %.critedge9, !llvm.loop !71

.critedge9:                                       ; preds = %.lr.ph303, %320, %._crit_edge296
  call void @Gia_ObjComputeTruthTableStop(ptr noundef nonnull %0) #26
  %332 = load ptr, ptr %25, align 8
  %.not.i245 = icmp eq ptr %332, null
  br i1 %.not.i245, label %Vec_IntFree.exit246, label %333

333:                                              ; preds = %.critedge9
  call void @free(ptr noundef nonnull %332) #26
  br label %Vec_IntFree.exit246

Vec_IntFree.exit246:                              ; preds = %.critedge9, %333
  call void @free(ptr noundef nonnull %17) #26
  %334 = icmp eq ptr %29, null
  br i1 %334, label %Vec_WrdFreeP.exit, label %335

335:                                              ; preds = %Vec_IntFree.exit246
  %336 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %337 = load ptr, ptr %336, align 8
  %.not.i247 = icmp eq ptr %337, null
  br i1 %.not.i247, label %.thread.i, label %338

338:                                              ; preds = %335
  call void @free(ptr noundef nonnull %337) #26
  br label %.thread.i

.thread.i:                                        ; preds = %338, %335
  call void @free(ptr noundef nonnull %29) #26
  br label %Vec_WrdFreeP.exit

Vec_WrdFreeP.exit:                                ; preds = %Vec_IntFree.exit246, %.thread.i
  %339 = getelementptr i8, ptr %0, i64 16
  %.val223 = load i32, ptr %339, align 8
  call void @Gia_ManSetRegNum(ptr noundef nonnull %75, i32 noundef %.val223) #26
  %340 = fpext float %315 to double
  %341 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %4, double noundef %340)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %342 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #26
  %343 = icmp slt i32 %342, 0
  br i1 %343, label %Abc_Clock.exit250, label %344

344:                                              ; preds = %Vec_WrdFreeP.exit
  %345 = load i64, ptr %8, align 8
  %346 = mul nsw i64 %345, 1000000
  %347 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %348 = load i64, ptr %347, align 8
  %349 = sdiv i64 %348, 1000
  %350 = add nsw i64 %349, %346
  br label %Abc_Clock.exit250

Abc_Clock.exit250:                                ; preds = %Vec_WrdFreeP.exit, %344
  %.0.i249 = phi i64 [ %350, %344 ], [ -1, %Vec_WrdFreeP.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %351 = add i64 %.0.i249, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.22)
  %352 = sitofp i64 %351 to double
  %353 = fdiv double %352, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.47, double noundef %353)
  %.not174 = icmp eq ptr %35, null
  br i1 %.not174, label %355, label %354

354:                                              ; preds = %Abc_Clock.exit250
  call void @free(ptr noundef nonnull %35) #26
  br label %355

355:                                              ; preds = %Abc_Clock.exit250, %354
  ret ptr %75
}

declare ptr @Gia_TryPermOptNew(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDoMuxMapping(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.Jf_Par_t_, align 8
  %3 = alloca %struct.Sfm_Par_t_, align 4
  %4 = tail call ptr @Gia_ManDup(ptr noundef %0) #26
  call void @Lf_ManSetDefaultPars(ptr noundef nonnull %2) #26
  call void @Sfm_ParSetDefault(ptr noundef nonnull %3) #26
  store i32 5, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 100, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 2000, ptr %6, align 4
  %7 = call ptr @Lf_ManPerformMapping(ptr noundef %4, ptr noundef nonnull %2) #26
  call void @Gia_ManStop(ptr noundef %4) #26
  %8 = call ptr @Gia_ManPerformMfs(ptr noundef %7, ptr noundef nonnull %3) #26
  call void @Gia_ManStop(ptr noundef %7) #26
  %9 = call ptr @Dsm_ManDeriveGia(ptr noundef %8, i32 noundef 0) #26
  call void @Gia_ManStop(ptr noundef %8) #26
  %10 = call ptr @Lf_ManPerformMapping(ptr noundef %9, ptr noundef nonnull %2) #26
  call void @Gia_ManStop(ptr noundef %9) #26
  %11 = call ptr @Gia_ManPerformMfs(ptr noundef %10, ptr noundef nonnull %3) #26
  call void @Gia_ManStop(ptr noundef %10) #26
  ret ptr %11
}

declare ptr @Gia_ManDup(ptr noundef) local_unnamed_addr #4

declare void @Lf_ManSetDefaultPars(ptr noundef) local_unnamed_addr #4

declare void @Sfm_ParSetDefault(ptr noundef) local_unnamed_addr #4

declare ptr @Lf_ManPerformMapping(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @Gia_ManPerformMfs(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @Dsm_ManDeriveGia(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDoMuxTransform(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Gia_ManToAig(ptr noundef %0, i32 noundef 0) #26
  %4 = tail call ptr @Abc_NtkFromAigPhase(ptr noundef %3) #26
  %5 = tail call ptr @Abc_NtkStartFrom(ptr noundef %4, i32 noundef 2, i32 noundef 1) #26
  %6 = load ptr, ptr %3, align 8
  %7 = tail call ptr @Extra_UtilStrsav(ptr noundef %6) #26
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  tail call void @Aig_ManStop(ptr noundef nonnull %3) #26
  %9 = tail call i32 @Abc_NtkBddToMuxesPerformGlo(ptr noundef %4, ptr noundef %5, i32 noundef 1000000, i32 noundef %1, i32 noundef 0) #26
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %13, label %10

10:                                               ; preds = %2
  %11 = tail call ptr @Abc_NtkStrash(ptr noundef %5, i32 noundef 1, i32 noundef 1, i32 noundef 0) #26
  %12 = tail call ptr @Abc_NtkStrashToGia(ptr noundef %11) #26
  tail call void @Abc_NtkDelete(ptr noundef %11) #26
  br label %13

13:                                               ; preds = %10, %2
  %.0 = phi ptr [ %12, %10 ], [ null, %2 ]
  tail call void @Abc_NtkDelete(ptr noundef %5) #26
  tail call void @Abc_NtkDelete(ptr noundef nonnull %4) #26
  ret ptr %.0
}

declare ptr @Gia_ManToAig(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @Abc_NtkFromAigPhase(ptr noundef) local_unnamed_addr #4

declare ptr @Abc_NtkStartFrom(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @Extra_UtilStrsav(ptr noundef) local_unnamed_addr #4

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #4

declare i32 @Abc_NtkBddToMuxesPerformGlo(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @Abc_NtkStrash(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @Abc_NtkStrashToGia(ptr noundef) local_unnamed_addr #4

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @Gia_ManDoTest1(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Gia_ManDoMuxTransform(ptr noundef %0, i32 noundef %1)
  %4 = tail call ptr @Gia_ManDoMuxMapping(ptr noundef %3)
  tail call void @Gia_ManStop(ptr noundef %3) #26
  %5 = tail call i32 @Gia_ManLutNum(ptr noundef %4) #26
  tail call void @Gia_ManStop(ptr noundef %4) #26
  ret i32 %5
}

declare i32 @Gia_ManLutNum(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDoTest2(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call ptr @Gia_ManDup(ptr noundef %0) #26
  br label %8

6:                                                ; preds = %3
  %7 = tail call ptr @Gia_ManDoMuxTransform(ptr noundef %0, i32 noundef %1)
  br label %8

8:                                                ; preds = %6, %4
  %9 = phi ptr [ %5, %4 ], [ %7, %6 ]
  %10 = tail call ptr @Gia_ManDoMuxMapping(ptr noundef %9)
  tail call void @Gia_ManStop(ptr noundef %9) #26
  %11 = tail call ptr @Abc_NtkFromMappedGia(ptr noundef %10, i32 noundef 0, i32 noundef 0) #26
  %12 = load ptr, ptr %0, align 8
  %13 = tail call ptr @Extra_UtilStrsav(ptr noundef %12) #26
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %14, align 8
  tail call void @Gia_ManStop(ptr noundef %10) #26
  %15 = tail call i32 @Abc_NtkToSop(ptr noundef %11, i32 noundef 1, i32 noundef 1000000000) #26
  ret ptr %11
}

declare ptr @Abc_NtkFromMappedGia(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @Abc_NtkToSop(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkMapTransform(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [64 x i32], align 16
  %7 = getelementptr i8, ptr %0, i64 72
  %.val141 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val141, i64 4
  %.val141.val = load i32, ptr %8, align 4
  %9 = sdiv i32 %.val141.val, %1
  %10 = tail call ptr @Abc_NtkAlloc(i32 noundef 2, i32 noundef 1, i32 noundef 1) #26
  %11 = load ptr, ptr %0, align 8
  %12 = tail call ptr @Extra_UtilStrsav(ptr noundef %11) #26
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @Extra_UtilStrsav(ptr noundef %15) #26
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %16, ptr %17, align 8
  tail call void @Gia_ManFillValue(ptr noundef nonnull %0) #26
  %18 = getelementptr i8, ptr %0, i64 32
  %19 = getelementptr i8, ptr %0, i64 16
  %20 = getelementptr i8, ptr %0, i64 64
  %.val142160 = load i32, ptr %19, align 8
  %.val143161 = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %.val143161, i64 4
  %.val143.val162 = load i32, ptr %21, align 4
  %22 = icmp sgt i32 %.val143.val162, %.val142160
  br i1 %22, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %5
  %.val137224 = load ptr, ptr %18, align 8
  %.not225 = icmp eq ptr %.val137224, null
  br i1 %.not225, label %.critedge, label %.lr.ph227

.lr.ph:                                           ; preds = %.lr.ph227
  %.val137 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %.val137, null
  br i1 %.not, label %.critedge, label %.lr.ph227, !llvm.loop !72

.lr.ph227:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %.0163226 = phi i32 [ %24, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %23 = tail call ptr @Abc_NtkCreateObj(ptr noundef %10, i32 noundef 2) #26
  %24 = add nuw nsw i32 %.0163226, 1
  %.val142 = load i32, ptr %19, align 8
  %.val143 = load ptr, ptr %20, align 8
  %25 = getelementptr i8, ptr %.val143, i64 4
  %.val143.val = load i32, ptr %25, align 4
  %26 = sub nsw i32 %.val143.val, %.val142
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %.lr.ph, label %.critedge, !llvm.loop !72

.critedge:                                        ; preds = %.lr.ph227, %.lr.ph, %.lr.ph.preheader, %5
  %.val144165 = phi i32 [ %.val142160, %5 ], [ %.val142160, %.lr.ph.preheader ], [ %.val142, %.lr.ph ], [ %.val142, %.lr.ph227 ]
  %.val145166 = load ptr, ptr %7, align 8
  %28 = getelementptr i8, ptr %.val145166, i64 4
  %.val145.val167 = load i32, ptr %28, align 4
  %29 = icmp sgt i32 %.val145.val167, %.val144165
  br i1 %29, label %.lr.ph169, label %.critedge2

.lr.ph169:                                        ; preds = %.critedge, %30
  %.1168 = phi i32 [ %32, %30 ], [ 0, %.critedge ]
  %.val139 = load ptr, ptr %18, align 8
  %.not126 = icmp eq ptr %.val139, null
  br i1 %.not126, label %.critedge2, label %30

30:                                               ; preds = %.lr.ph169
  %31 = tail call ptr @Abc_NtkCreateObj(ptr noundef %10, i32 noundef 3) #26
  %32 = add nuw nsw i32 %.1168, 1
  %.val144 = load i32, ptr %19, align 8
  %.val145 = load ptr, ptr %7, align 8
  %33 = getelementptr i8, ptr %.val145, i64 4
  %.val145.val = load i32, ptr %33, align 4
  %34 = sub nsw i32 %.val145.val, %.val144
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %.lr.ph169, label %.critedge2, !llvm.loop !73

.critedge2:                                       ; preds = %.lr.ph169, %30, %.critedge
  %36 = icmp sgt i32 %9, 0
  br i1 %36, label %.preheader.lr.ph, label %._crit_edge197

.preheader.lr.ph:                                 ; preds = %.critedge2
  %37 = icmp sgt i32 %1, 0
  %.not129 = icmp eq i32 %2, 0
  %38 = getelementptr i8, ptr %10, i64 56
  %39 = getelementptr i8, ptr %10, i64 64
  %.not131 = icmp eq i32 %4, 0
  %40 = sext i32 %1 to i64
  %wide.trip.count217 = zext nneg i32 %9 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %156
  %indvars.iv214 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next215, %156 ]
  %.sroa.059.0195 = phi i32 [ 0, %.preheader.lr.ph ], [ %157, %156 ]
  %.sroa.4.0194 = phi i32 [ 0, %.preheader.lr.ph ], [ %158, %156 ]
  br i1 %37, label %.lr.ph172, label %._crit_edge

.lr.ph172:                                        ; preds = %.preheader
  %41 = trunc i64 %indvars.iv214 to i32
  %42 = mul i32 %1, %41
  br label %43

43:                                               ; preds = %.lr.ph172, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph172 ], [ %indvars.iv.next, %43 ]
  %44 = getelementptr inbounds nuw [64 x i32], ptr %6, i64 0, i64 %indvars.iv
  %45 = trunc i64 %indvars.iv to i32
  %46 = add i32 %42, %45
  store i32 %46, ptr %44, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %43, !llvm.loop !74

._crit_edge:                                      ; preds = %43, %.preheader
  %47 = call ptr @Gia_ManDupCones(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef %1, i32 noundef 1) #26
  br i1 %.not129, label %48, label %50

48:                                               ; preds = %._crit_edge
  %49 = call ptr @Gia_ManDoTest2(ptr noundef %47, i32 noundef 1, i32 noundef %3)
  br label %55

50:                                               ; preds = %._crit_edge
  %51 = call ptr @Gia_ManToAig(ptr noundef %47, i32 noundef 0) #26
  %52 = call ptr @Abc_NtkFromAigPhase(ptr noundef %51) #26
  call void @Aig_ManStop(ptr noundef %51) #26
  %53 = call ptr @Abc_NtkBddToMuxes(ptr noundef %52, i32 noundef 1, i32 noundef 1000000, i32 noundef 1) #26
  call void @Abc_NtkDelete(ptr noundef %52) #26
  %54 = call ptr @Abc_NtkSpecialMapping(ptr noundef %53, i32 noundef 0) #26
  call void @Abc_NtkDelete(ptr noundef %53) #26
  br label %55

55:                                               ; preds = %50, %48
  %.0118 = phi ptr [ %54, %50 ], [ %49, %48 ]
  call void @Gia_ManStop(ptr noundef %47) #26
  %56 = load ptr, ptr %20, align 8
  %57 = getelementptr i8, ptr %56, i64 4
  %.val173 = load i32, ptr %57, align 4
  %58 = icmp sgt i32 %.val173, 0
  br i1 %58, label %.lr.ph177, label %.critedge4

.lr.ph177:                                        ; preds = %55
  %59 = getelementptr i8, ptr %.0118, i64 56
  br label %60

60:                                               ; preds = %.lr.ph177, %79
  %61 = phi ptr [ %56, %.lr.ph177 ], [ %80, %79 ]
  %indvars.iv202 = phi i64 [ 0, %.lr.ph177 ], [ %indvars.iv.next203, %79 ]
  %.0116174 = phi i32 [ 0, %.lr.ph177 ], [ %.1117, %79 ]
  %.val135 = load ptr, ptr %18, align 8
  %.not130 = icmp eq ptr %.val135, null
  br i1 %.not130, label %.critedge4, label %62

62:                                               ; preds = %60
  %63 = getelementptr i8, ptr %61, i64 8
  %.val136.val = load ptr, ptr %63, align 8
  %64 = getelementptr inbounds nuw i32, ptr %.val136.val, i64 %indvars.iv202
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val135, i64 %66, i32 1
  %68 = load i32, ptr %67, align 4
  %.not134 = icmp eq i32 %68, -1
  br i1 %.not134, label %79, label %69

69:                                               ; preds = %62
  %.val146 = load ptr, ptr %38, align 8
  %70 = getelementptr i8, ptr %.val146, i64 8
  %.val146.val = load ptr, ptr %70, align 8
  %71 = getelementptr inbounds nuw ptr, ptr %.val146.val, i64 %indvars.iv202
  %72 = load ptr, ptr %71, align 8
  %73 = add nsw i32 %.0116174, 1
  %.0118.val = load ptr, ptr %59, align 8
  %74 = getelementptr i8, ptr %.0118.val, i64 8
  %.0118.val.val = load ptr, ptr %74, align 8
  %75 = sext i32 %.0116174 to i64
  %76 = getelementptr inbounds ptr, ptr %.0118.val.val, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 64
  store ptr %72, ptr %78, align 8
  %.pre = load ptr, ptr %20, align 8
  br label %79

79:                                               ; preds = %62, %69
  %80 = phi ptr [ %.pre, %69 ], [ %61, %62 ]
  %.1117 = phi i32 [ %73, %69 ], [ %.0116174, %62 ]
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %81 = getelementptr i8, ptr %80, i64 4
  %.val = load i32, ptr %81, align 4
  %82 = sext i32 %.val to i64
  %83 = icmp slt i64 %indvars.iv.next203, %82
  br i1 %83, label %60, label %.critedge4, !llvm.loop !75

.critedge4:                                       ; preds = %60, %79, %55
  %84 = getelementptr inbounds nuw i8, ptr %.0118, i64 32
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr i8, ptr %85, i64 4
  %.val147183 = load i32, ptr %86, align 4
  %87 = icmp sgt i32 %.val147183, 0
  br i1 %87, label %.lr.ph187, label %.critedge6.preheader

.critedge6.preheader:                             ; preds = %.critedge8, %.critedge4
  %.sroa.0.1.lcssa = phi i32 [ 0, %.critedge4 ], [ %.sroa.0.3, %.critedge8 ]
  %.sroa.5.1.lcssa = phi i32 [ 0, %.critedge4 ], [ %.sroa.5.3, %.critedge8 ]
  %88 = getelementptr i8, ptr %.0118, i64 64
  %.0118.val153189 = load ptr, ptr %88, align 8
  %89 = getelementptr i8, ptr %.0118.val153189, i64 4
  %.0118.val153.val190 = load i32, ptr %89, align 4
  %90 = icmp sgt i32 %.0118.val153.val190, 0
  br i1 %90, label %.lr.ph193, label %.critedge10

.lr.ph193:                                        ; preds = %.critedge6.preheader
  %91 = mul nsw i64 %indvars.iv214, %40
  br label %.critedge6

.lr.ph187:                                        ; preds = %.critedge4, %.critedge8
  %indvars.iv208 = phi i64 [ %indvars.iv.next209, %.critedge8 ], [ 0, %.critedge4 ]
  %92 = phi ptr [ %128, %.critedge8 ], [ %85, %.critedge4 ]
  %.sroa.5.1185 = phi i32 [ %.sroa.5.3, %.critedge8 ], [ 0, %.critedge4 ]
  %.sroa.0.1184 = phi i32 [ %.sroa.0.3, %.critedge8 ], [ 0, %.critedge4 ]
  %93 = getelementptr i8, ptr %92, i64 8
  %.0118.val148.val = load ptr, ptr %93, align 8
  %94 = getelementptr inbounds nuw ptr, ptr %.0118.val148.val, i64 %indvars.iv208
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %.critedge8, label %97

97:                                               ; preds = %.lr.ph187
  %98 = getelementptr i8, ptr %95, i64 20
  %.val149 = load i32, ptr %98, align 4
  %99 = and i32 %.val149, 15
  %.not158 = icmp eq i32 %99, 7
  br i1 %.not158, label %100, label %.critedge8

100:                                              ; preds = %97
  %101 = call ptr @Abc_NtkDupObj(ptr noundef %10, ptr noundef nonnull %95, i32 noundef 0) #26
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 64
  store ptr %101, ptr %102, align 8
  %103 = load i32, ptr %98, align 4
  %104 = and i32 %103, 512
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 20
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, -513
  %108 = or disjoint i32 %107, %104
  store i32 %108, ptr %105, align 4
  %109 = load i32, ptr %98, align 4
  %110 = lshr i32 %109, 9
  %.lobit = and i32 %110, 1
  %111 = xor i32 %.lobit, 1
  %.sroa.0.2 = add nsw i32 %111, %.sroa.0.1184
  %.sroa.5.2 = add i32 %.lobit, %.sroa.5.1185
  %112 = getelementptr i8, ptr %95, i64 28
  %.val150179 = load i32, ptr %112, align 4
  %113 = icmp sgt i32 %.val150179, 0
  br i1 %113, label %.lr.ph182, label %.critedge8

.lr.ph182:                                        ; preds = %100
  %114 = getelementptr i8, ptr %95, i64 32
  br label %115

115:                                              ; preds = %.lr.ph182, %115
  %indvars.iv205 = phi i64 [ 0, %.lr.ph182 ], [ %indvars.iv.next206, %115 ]
  %.val151 = load ptr, ptr %95, align 8
  %.val152 = load ptr, ptr %114, align 8
  %116 = getelementptr i8, ptr %.val151, i64 32
  %.val151.val = load ptr, ptr %116, align 8
  %117 = getelementptr i8, ptr %.val151.val, i64 8
  %.val151.val.val = load ptr, ptr %117, align 8
  %118 = getelementptr inbounds nuw i32, ptr %.val152, i64 %indvars.iv205
  %119 = load i32, ptr %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds ptr, ptr %.val151.val.val, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %102, align 8
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 64
  %125 = load ptr, ptr %124, align 8
  call void @Abc_ObjAddFanin(ptr noundef %123, ptr noundef %125) #26
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %.val150 = load i32, ptr %112, align 4
  %126 = sext i32 %.val150 to i64
  %127 = icmp slt i64 %indvars.iv.next206, %126
  br i1 %127, label %115, label %.critedge8, !llvm.loop !76

.critedge8:                                       ; preds = %115, %100, %97, %.lr.ph187
  %.sroa.0.3 = phi i32 [ %.sroa.0.1184, %.lr.ph187 ], [ %.sroa.0.1184, %97 ], [ %.sroa.0.2, %100 ], [ %.sroa.0.2, %115 ]
  %.sroa.5.3 = phi i32 [ %.sroa.5.1185, %.lr.ph187 ], [ %.sroa.5.1185, %97 ], [ %.sroa.5.2, %100 ], [ %.sroa.5.2, %115 ]
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %128 = load ptr, ptr %84, align 8
  %129 = getelementptr i8, ptr %128, i64 4
  %.val147 = load i32, ptr %129, align 4
  %130 = sext i32 %.val147 to i64
  %131 = icmp slt i64 %indvars.iv.next209, %130
  br i1 %131, label %.lr.ph187, label %.critedge6.preheader, !llvm.loop !77

.critedge6:                                       ; preds = %.lr.ph193, %.critedge6
  %indvars.iv211 = phi i64 [ 0, %.lr.ph193 ], [ %indvars.iv.next212, %.critedge6 ]
  %.0118.val153192 = phi ptr [ %.0118.val153189, %.lr.ph193 ], [ %.0118.val153, %.critedge6 ]
  %132 = getelementptr i8, ptr %.0118.val153192, i64 8
  %.0118.val154.val = load ptr, ptr %132, align 8
  %133 = getelementptr inbounds nuw ptr, ptr %.0118.val154.val, i64 %indvars.iv211
  %134 = load ptr, ptr %133, align 8
  %.val155 = load ptr, ptr %39, align 8
  %135 = getelementptr i8, ptr %.val155, i64 8
  %.val155.val = load ptr, ptr %135, align 8
  %136 = getelementptr ptr, ptr %.val155.val, i64 %indvars.iv211
  %137 = getelementptr ptr, ptr %136, i64 %91
  %138 = load ptr, ptr %137, align 8
  %.val156 = load ptr, ptr %134, align 8
  %139 = getelementptr i8, ptr %134, i64 32
  %.val157 = load ptr, ptr %139, align 8
  %140 = getelementptr i8, ptr %.val156, i64 32
  %.val156.val = load ptr, ptr %140, align 8
  %.val157.val = load i32, ptr %.val157, align 4
  %141 = getelementptr i8, ptr %.val156.val, i64 8
  %.val156.val.val = load ptr, ptr %141, align 8
  %142 = sext i32 %.val157.val to i64
  %143 = getelementptr inbounds ptr, ptr %.val156.val.val, i64 %142
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 64
  %146 = load ptr, ptr %145, align 8
  call void @Abc_ObjAddFanin(ptr noundef %138, ptr noundef %146) #26
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %.0118.val153 = load ptr, ptr %88, align 8
  %147 = getelementptr i8, ptr %.0118.val153, i64 4
  %.0118.val153.val = load i32, ptr %147, align 4
  %148 = sext i32 %.0118.val153.val to i64
  %149 = icmp slt i64 %indvars.iv.next212, %148
  br i1 %149, label %.critedge6, label %.critedge10, !llvm.loop !78

.critedge10:                                      ; preds = %.critedge6, %.critedge6.preheader
  call void @Abc_NtkDelete(ptr noundef nonnull %.0118) #26
  br i1 %.not131, label %156, label %150

150:                                              ; preds = %.critedge10
  %151 = trunc nuw nsw i64 %indvars.iv214 to i32
  %152 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %151, i32 noundef %9)
  %153 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %.sroa.0.1.lcssa)
  %154 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %.sroa.5.1.lcssa)
  %155 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef 0)
  %putchar = call i32 @putchar(i32 10)
  br label %156

156:                                              ; preds = %150, %.critedge10
  %157 = add nsw i32 %.sroa.0.1.lcssa, %.sroa.059.0195
  %158 = add nsw i32 %.sroa.5.1.lcssa, %.sroa.4.0194
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %exitcond218.not = icmp eq i64 %indvars.iv.next215, %wide.trip.count217
  br i1 %exitcond218.not, label %._crit_edge197, label %.preheader, !llvm.loop !79

._crit_edge197:                                   ; preds = %156, %.critedge2
  %.sroa.4.0.lcssa = phi i32 [ 0, %.critedge2 ], [ %158, %156 ]
  %.sroa.059.0.lcssa = phi i32 [ 0, %.critedge2 ], [ %157, %156 ]
  %.not127 = icmp eq i32 %4, 0
  br i1 %.not127, label %161, label %159

159:                                              ; preds = %._crit_edge197
  %160 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %.sroa.059.0.lcssa, i32 noundef %.sroa.4.0.lcssa, i32 noundef 0)
  br label %161

161:                                              ; preds = %159, %._crit_edge197
  call void @Abc_NtkAddDummyPiNames(ptr noundef %10) #26
  call void @Abc_NtkAddDummyPoNames(ptr noundef %10) #26
  call void @Abc_NtkAddDummyBoxNames(ptr noundef %10) #26
  %162 = call i32 @Abc_NtkCheck(ptr noundef %10) #26
  %.not128 = icmp eq i32 %162, 0
  br i1 %.not128, label %163, label %164

163:                                              ; preds = %161
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.33)
  br label %164

164:                                              ; preds = %163, %161
  ret ptr %10
}

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @Gia_ManDupCones(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @Abc_NtkBddToMuxes(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @Abc_NtkSpecialMapping(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @Abc_NtkDupObj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Abc_NtkAddDummyPiNames(ptr noundef) local_unnamed_addr #4

declare void @Abc_NtkAddDummyPoNames(ptr noundef) local_unnamed_addr #4

declare void @Abc_NtkAddDummyBoxNames(ptr noundef) local_unnamed_addr #4

declare i32 @Abc_NtkCheck(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #26
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #26
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #26
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #24
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef %9) #26
  call void @free(ptr noundef %9) #26
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #26
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManPerformLNetMap(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @Abc_NtkMapTransform(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  tail call void @exit(i32 noundef 1) #27
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #25
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #22
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #25
  store ptr %39, ptr %34, align 8
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %50, align 8
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8
  store i32 16, ptr %50, align 8
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #25
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #22
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8
  store i32 %66, ptr %50, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 0, ptr %81, align 4
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #14

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #1

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr, i32) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #21

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind allocsize(0,1) }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { nounwind allocsize(1) }
attributes #26 = { nounwind }
attributes #27 = { cold noreturn nounwind }

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
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
