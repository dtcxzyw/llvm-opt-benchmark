; ModuleID = 'bench/abc/original/giaMinLut.ll'
source_filename = "bench/abc/original/giaMinLut.ll"
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
define noalias noundef ptr @Vec_WrdReadLayerText(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca [1000 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %4) #24
  %5 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %0)
  br label %125

9:                                                ; preds = %3
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %11, align 4, !tbaa !3
  store i32 100, ptr %10, align 8, !tbaa !10
  %12 = tail call noalias dereferenceable_or_null(1600) ptr @calloc(i64 noundef 100, i64 noundef 16) #26
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !11
  %14 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 1000, ptr noundef nonnull %5)
  %.not32 = icmp eq ptr %14, null
  br i1 %.not32, label %._crit_edge36, label %.lr.ph35

.lr.ph35:                                         ; preds = %9, %Vec_IntReverseOrder.exit
  %.val8.pre.i42 = phi ptr [ %.val8.pre.i40, %Vec_IntReverseOrder.exit ], [ %12, %9 ]
  %.02233 = phi i32 [ %122, %Vec_IntReverseOrder.exit ], [ 0, %9 ]
  %15 = icmp eq i32 %.02233, 0
  br i1 %15, label %17, label %.preheader

.preheader:                                       ; preds = %.lr.ph35
  %16 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.3) #27
  %.not2630 = icmp eq ptr %16, null
  br i1 %.not2630, label %Vec_IntReverseOrder.exit, label %.lr.ph

17:                                               ; preds = %.lr.ph35
  %strchr = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 91)
  %18 = getelementptr inbounds nuw i8, ptr %strchr, i64 1
  %19 = call i64 @strtol(ptr noundef nonnull captures(none) %18, ptr noundef null, i32 noundef 10) #24
  %20 = trunc i64 %19 to i32
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %1, align 4, !tbaa !12
  %strchr28 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %18, i32 91)
  %22 = getelementptr inbounds nuw i8, ptr %strchr28, i64 1
  %23 = call i64 @strtol(ptr noundef nonnull captures(none) %22, ptr noundef null, i32 noundef 10) #24
  %24 = trunc i64 %23 to i32
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %2, align 4, !tbaa !12
  br label %Vec_IntReverseOrder.exit

.lr.ph:                                           ; preds = %.preheader, %Vec_IntPush.exit
  %26 = phi ptr [ %.val8.pre.i37, %Vec_IntPush.exit ], [ %.val8.pre.i42, %.preheader ]
  %27 = phi ptr [ %98, %Vec_IntPush.exit ], [ %16, %.preheader ]
  %.031 = phi ptr [ %.1, %Vec_IntPush.exit ], [ null, %.preheader ]
  %28 = icmp eq ptr %.031, null
  br i1 %28, label %29, label %62

29:                                               ; preds = %.lr.ph
  %30 = load i32, ptr %11, align 4, !tbaa !3
  %31 = load i32, ptr %10, align 8, !tbaa !10
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %Vec_WecPushLevel.exit

33:                                               ; preds = %29
  %34 = icmp slt i32 %30, 16
  br i1 %34, label %35, label %44

35:                                               ; preds = %33
  %.not13.i.i = icmp eq ptr %26, null
  br i1 %.not13.i.i, label %38, label %36

36:                                               ; preds = %35
  %37 = call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %26, i64 noundef 256) #28
  br label %Vec_WecGrow.exit.i

38:                                               ; preds = %35
  %39 = call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #25
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %38, %36
  %40 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %40, ptr %13, align 8, !tbaa !11
  %41 = sext i32 %30 to i64
  %42 = getelementptr inbounds %struct.Vec_Int_t_, ptr %40, i64 %41
  %43 = sub nsw i32 16, %30
  br label %Vec_WecPushLevel.exit.sink.split

44:                                               ; preds = %33
  %45 = shl nuw nsw i32 %30, 1
  %.not13.i10.i = icmp eq ptr %26, null
  %46 = zext nneg i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 4
  br i1 %.not13.i10.i, label %50, label %48

48:                                               ; preds = %44
  %49 = call ptr @realloc(ptr noundef nonnull %26, i64 noundef %47) #28
  br label %52

50:                                               ; preds = %44
  %51 = call noalias ptr @malloc(i64 noundef %47) #25
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %53, ptr %13, align 8, !tbaa !11
  %54 = zext nneg i32 %30 to i64
  %55 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %53, i64 %54
  br label %Vec_WecPushLevel.exit.sink.split

Vec_WecPushLevel.exit.sink.split:                 ; preds = %52, %Vec_WecGrow.exit.i
  %.sink49 = phi i32 [ %43, %Vec_WecGrow.exit.i ], [ %30, %52 ]
  %.sink46 = phi ptr [ %42, %Vec_WecGrow.exit.i ], [ %55, %52 ]
  %.sink = phi i32 [ 16, %Vec_WecGrow.exit.i ], [ %45, %52 ]
  %.val8.pre.i38.ph = phi ptr [ %40, %Vec_WecGrow.exit.i ], [ %53, %52 ]
  %56 = zext nneg i32 %.sink49 to i64
  %57 = shl nuw nsw i64 %56, 4
  call void @llvm.memset.p0.i64(ptr align 8 %.sink46, i8 0, i64 %57, i1 false)
  store i32 %.sink, ptr %10, align 8, !tbaa !10
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %Vec_WecPushLevel.exit.sink.split, %29
  %.val8.pre.i38 = phi ptr [ %26, %29 ], [ %.val8.pre.i38.ph, %Vec_WecPushLevel.exit.sink.split ]
  %58 = add nsw i32 %30, 1
  store i32 %58, ptr %11, align 4, !tbaa !3
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8.pre.i38, i64 %59
  %61 = getelementptr inbounds i8, ptr %60, i64 -16
  br label %62

62:                                               ; preds = %Vec_WecPushLevel.exit, %.lr.ph
  %.val8.pre.i37 = phi ptr [ %.val8.pre.i38, %Vec_WecPushLevel.exit ], [ %26, %.lr.ph ]
  %.1 = phi ptr [ %61, %Vec_WecPushLevel.exit ], [ %.031, %.lr.ph ]
  %63 = getelementptr inbounds nuw i8, ptr %27, i64 3
  %64 = call i64 @strtol(ptr noundef nonnull captures(none) %63, ptr noundef null, i32 noundef 10) #24
  %65 = trunc i64 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !13
  %68 = load i32, ptr %.1, align 8, !tbaa !16
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %62
  %.phi.trans.insert.i29 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i29, align 8, !tbaa !17
  br label %Vec_IntPush.exit

70:                                               ; preds = %62
  %71 = icmp slt i32 %67, 16
  br i1 %71, label %72, label %80

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !17
  %.not9.i.i = icmp eq ptr %74, null
  br i1 %.not9.i.i, label %77, label %75

75:                                               ; preds = %72
  %76 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %74, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

77:                                               ; preds = %72
  %78 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %77, %75
  %79 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %79, ptr %73, align 8, !tbaa !17
  store i32 16, ptr %.1, align 8, !tbaa !16
  br label %Vec_IntPush.exit

80:                                               ; preds = %70
  %81 = shl nuw nsw i32 %67, 1
  %82 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !17
  %.not9.i9.i = icmp eq ptr %83, null
  %84 = zext nneg i32 %81 to i64
  %85 = shl nuw nsw i64 %84, 2
  br i1 %.not9.i9.i, label %88, label %86

86:                                               ; preds = %80
  %87 = call ptr @realloc(ptr noundef nonnull %83, i64 noundef %85) #28
  br label %90

88:                                               ; preds = %80
  %89 = call noalias ptr @malloc(i64 noundef %85) #25
  br label %90

90:                                               ; preds = %88, %86
  %91 = phi ptr [ %87, %86 ], [ %89, %88 ]
  store ptr %91, ptr %82, align 8, !tbaa !17
  store i32 %81, ptr %.1, align 8, !tbaa !16
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %90
  %92 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %91, %90 ], [ %79, %Vec_IntGrow.exit.i ]
  %93 = load i32, ptr %66, align 4, !tbaa !13
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %66, align 4, !tbaa !13
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds i32, ptr %92, i64 %95
  store i32 %65, ptr %96, align 4, !tbaa !12
  %97 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %98 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull dereferenceable(1) @.str.3) #27
  %.not26 = icmp eq ptr %98, null
  br i1 %.not26, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %Vec_IntPush.exit
  %99 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !13
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %.lr.ph.i, label %Vec_IntReverseOrder.exit

.lr.ph.i:                                         ; preds = %._crit_edge
  %102 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !17
  br label %104

104:                                              ; preds = %104, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %104 ]
  %105 = phi i32 [ %100, %.lr.ph.i ], [ %118, %104 ]
  %106 = getelementptr inbounds nuw i32, ptr %103, i64 %indvars.iv.i
  %107 = load i32, ptr %106, align 4, !tbaa !12
  %108 = trunc nuw nsw i64 %indvars.iv.i to i32
  %109 = xor i32 %108, -1
  %110 = add i32 %105, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %103, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !12
  store i32 %113, ptr %106, align 4, !tbaa !12
  %114 = load i32, ptr %99, align 4, !tbaa !13
  %115 = add i32 %114, %109
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %103, i64 %116
  store i32 %107, ptr %117, align 4, !tbaa !12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %118 = load i32, ptr %99, align 4, !tbaa !13
  %119 = sdiv i32 %118, 2
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %indvars.iv.next.i, %120
  br i1 %121, label %104, label %Vec_IntReverseOrder.exit, !llvm.loop !20

Vec_IntReverseOrder.exit:                         ; preds = %104, %.preheader, %._crit_edge, %17
  %.val8.pre.i40 = phi ptr [ %.val8.pre.i37, %._crit_edge ], [ %.val8.pre.i42, %17 ], [ %.val8.pre.i42, %.preheader ], [ %.val8.pre.i37, %104 ]
  %122 = add nuw nsw i32 %.02233, 1
  %123 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 1000, ptr noundef nonnull %5)
  %.not = icmp eq ptr %123, null
  br i1 %.not, label %._crit_edge36, label %.lr.ph35, !llvm.loop !21

._crit_edge36:                                    ; preds = %Vec_IntReverseOrder.exit, %9
  %124 = call i32 @fclose(ptr noundef nonnull %5)
  br label %125

125:                                              ; preds = %._crit_edge36, %7
  %.021 = phi ptr [ null, %7 ], [ %10, %._crit_edge36 ]
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %4) #24
  ret ptr %.021
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Vec_WrdReadTruthTextOne(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp slt i32 %1, 7
  %6 = add nsw i32 %1, -6
  %7 = tail call ptr @Extra_FileReadContents(ptr noundef %0) #24
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
  %17 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) @.str.5) #27
  %18 = shl i32 %.02226, %10
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %3, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %22 = tail call i32 @Extra_ReadHex(ptr noundef %20, ptr noundef nonnull %21, i32 noundef %12) #24
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %23, label %25

23:                                               ; preds = %15
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.02226, i32 noundef %2, ptr noundef %0)
  tail call void @free(ptr noundef %7) #24
  br label %27

25:                                               ; preds = %15
  %26 = add nuw nsw i32 %.02226, 1
  %exitcond.not = icmp eq i32 %26, %2
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !22

._crit_edge:                                      ; preds = %25, %.preheader
  tail call void @free(ptr noundef %7) #24
  br label %27

27:                                               ; preds = %._crit_edge, %23, %13
  %.021 = phi i32 [ 0, %13 ], [ 0, %23 ], [ 1, %._crit_edge ]
  ret i32 %.021
}

declare ptr @Extra_FileReadContents(ptr noundef) local_unnamed_addr #4

declare i32 @Extra_ReadHex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noundef ptr @Vec_WrdReadTruthText(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [1000 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %5) #24
  %6 = mul nsw i32 %3, %2
  %7 = tail call i32 @llvm.smax.i32(i32 %1, i32 6)
  %8 = add nsw i32 %7, -6
  %9 = shl i32 %6, %8
  %10 = sext i32 %9 to i64
  %11 = tail call noalias ptr @calloc(i64 noundef %10, i64 noundef 8) #26
  %invariant.gep = getelementptr i8, ptr %5, i64 -2
  %12 = icmp sgt i32 %3, 0
  br i1 %12, label %.lr.ph, label %.loopexit

13:                                               ; preds = %.lr.ph
  %14 = add nuw nsw i32 %.01821, 1
  %exitcond.not = icmp eq i32 %14, %3
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !23

.lr.ph:                                           ; preds = %4, %13
  %.01821 = phi i32 [ %14, %13 ], [ 0, %4 ]
  %15 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %0) #24
  %16 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #27
  %gep = getelementptr i8, ptr %invariant.gep, i64 %16
  %17 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %gep, ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %.01821) #24
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
  call void @free(ptr noundef nonnull %11) #24
  br label %.loopexit

.loopexit:                                        ; preds = %13, %4, %24, %23
  %.0 = phi ptr [ null, %23 ], [ null, %24 ], [ %11, %4 ], [ %11, %13 ]
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %5) #24
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Vec_WrdReadTest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #24
  %4 = call ptr @Vec_WrdReadLayerText(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %..thread105_crit_edge, label %5

..thread105_crit_edge:                            ; preds = %1
  %.pre = load i32, ptr %3, align 4, !tbaa !12
  br label %.thread105

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %4, i64 4
  %.val.i = load i32, ptr %6, align 4, !tbaa !3
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %.lr.ph.i, label %Vec_WecMaxLevelSize.exit.thread104.thread

.lr.ph.i:                                         ; preds = %5
  %8 = getelementptr i8, ptr %4, i64 8
  %.val8.i = load ptr, ptr %8, align 8, !tbaa !11
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %9

9:                                                ; preds = %9, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %9 ]
  %.011.i = phi i32 [ 0, %.lr.ph.i ], [ %11, %9 ]
  %10 = getelementptr %struct.Vec_Int_t_, ptr %.val8.i, i64 %indvars.iv.i, i32 1
  %.val9.i = load i32, ptr %10, align 4, !tbaa !13
  %11 = tail call noundef i32 @llvm.smax.i32(i32 %.011.i, i32 %.val9.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_WecMaxLevelSize.exit.thread104, label %9, !llvm.loop !24

Vec_WecMaxLevelSize.exit.thread104:               ; preds = %9
  %12 = icmp slt i32 %11, 7
  %13 = add nsw i32 %11, -6
  %14 = shl nuw i32 1, %13
  %spec.select = select i1 %12, i32 1, i32 %14
  br label %Vec_WecMaxLevelSize.exit.thread104.thread

Vec_WecMaxLevelSize.exit.thread104.thread:        ; preds = %5, %Vec_WecMaxLevelSize.exit.thread104
  %15 = phi i32 [ %11, %Vec_WecMaxLevelSize.exit.thread104 ], [ 0, %5 ]
  %16 = phi i32 [ %spec.select, %Vec_WecMaxLevelSize.exit.thread104 ], [ 1, %5 ]
  %17 = load i32, ptr %3, align 4, !tbaa !12
  %18 = sdiv i32 %17, %.val.i
  %19 = tail call ptr @Vec_WrdReadTruthText(ptr noundef %0, i32 noundef %15, i32 noundef %18, i32 noundef %.val.i)
  br label %.thread105

.thread105:                                       ; preds = %..thread105_crit_edge, %Vec_WecMaxLevelSize.exit.thread104.thread
  %20 = phi i32 [ %17, %Vec_WecMaxLevelSize.exit.thread104.thread ], [ %.pre, %..thread105_crit_edge ]
  %21 = phi i32 [ %16, %Vec_WecMaxLevelSize.exit.thread104.thread ], [ 1, %..thread105_crit_edge ]
  %22 = phi i32 [ %15, %Vec_WecMaxLevelSize.exit.thread104.thread ], [ 0, %..thread105_crit_edge ]
  %23 = phi i32 [ %18, %Vec_WecMaxLevelSize.exit.thread104.thread ], [ 0, %..thread105_crit_edge ]
  %24 = phi ptr [ %19, %Vec_WecMaxLevelSize.exit.thread104.thread ], [ null, %..thread105_crit_edge ]
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %26 = add i32 %20, -1
  %or.cond.i = icmp ult i32 %26, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %20
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %27, align 4, !tbaa !13
  store i32 %spec.store.select.i, ptr %25, align 8, !tbaa !16
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %28

28:                                               ; preds = %.thread105
  %29 = sext i32 %spec.store.select.i to i64
  %30 = shl nsw i64 %29, 2
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #25
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %.thread105, %28
  %.pr = phi ptr [ %31, %28 ], [ null, %.thread105 ]
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %.pr, ptr %32, align 8, !tbaa !17
  %33 = icmp eq ptr %24, null
  %or.cond = or i1 %.not, %33
  br i1 %or.cond, label %34, label %44

34:                                               ; preds = %Vec_IntAlloc.exit
  br i1 %.not, label %Vec_WecFreeP.exit, label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %4, align 8, !tbaa !10
  %37 = icmp sgt i32 %36, 0
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i.i.i = load ptr, ptr %38, align 8, !tbaa !11
  br i1 %37, label %.lr.ph.i.i.i.preheader, label %._crit_edge.i.i.i

.lr.ph.i.i.i.preheader:                           ; preds = %35
  %39 = zext nneg i32 %36 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %43
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %43 ], [ 0, %.lr.ph.i.i.i.preheader ]
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %.not15.i.i.i = icmp eq ptr %41, null
  br i1 %.not15.i.i.i, label %43, label %42

42:                                               ; preds = %.lr.ph.i.i.i
  tail call void @free(ptr noundef nonnull %41) #24
  store ptr null, ptr %40, align 8, !tbaa !17
  br label %43

43:                                               ; preds = %42, %.lr.ph.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond136.not = icmp eq i64 %indvars.iv.next.i.i.i, %39
  br i1 %exitcond136.not, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !25

._crit_edge.i.i.i:                                ; preds = %35
  %.not.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i, label %Vec_WecFree.exit.i, label %._crit_edge.thread.i.i.i

._crit_edge.thread.i.i.i:                         ; preds = %43, %._crit_edge.i.i.i
  tail call void @free(ptr noundef nonnull %.pre.i.i.i) #24
  br label %Vec_WecFree.exit.i

Vec_WecFree.exit.i:                               ; preds = %._crit_edge.thread.i.i.i, %._crit_edge.i.i.i
  tail call void @free(ptr noundef nonnull %4) #24
  br label %Vec_WecFreeP.exit

Vec_WecFreeP.exit:                                ; preds = %Vec_WecFree.exit.i, %34
  %.not.i89 = icmp eq ptr %.pr, null
  br i1 %.not.i89, label %Vec_IntFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %Vec_WecFreeP.exit
  tail call void @free(ptr noundef nonnull %.pr) #24
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %Vec_WecFreeP.exit, %.thread.i
  tail call void @free(ptr noundef nonnull %25) #24
  br i1 %33, label %156, label %.sink.split

44:                                               ; preds = %Vec_IntAlloc.exit
  %45 = tail call ptr @Gia_ManStart(i32 noundef 10000) #24
  %.not.i90 = icmp eq ptr %0, null
  br i1 %.not.i90, label %Abc_UtilStrsav.exit, label %46

46:                                               ; preds = %44
  %47 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #27
  %48 = add i64 %47, 1
  %49 = tail call noalias ptr @malloc(i64 noundef %48) #25
  %50 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull readonly dereferenceable(1) %0) #24
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %44, %46
  %51 = phi ptr [ %49, %46 ], [ null, %44 ]
  store ptr %51, ptr %45, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr null, ptr %52, align 8, !tbaa !44
  %53 = load i32, ptr %2, align 4, !tbaa !12
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit, %.lr.ph
  %.061107 = phi i32 [ %56, %.lr.ph ], [ 0, %Abc_UtilStrsav.exit ]
  %55 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %45)
  %56 = add nuw nsw i32 %.061107, 1
  %exitcond.not = icmp eq i32 %56, %53
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !45

._crit_edge:                                      ; preds = %.lr.ph, %Abc_UtilStrsav.exit
  tail call void @Gia_ManHashStart(ptr noundef nonnull %45) #24
  %57 = getelementptr i8, ptr %4, i64 4
  %.val77115 = load i32, ptr %57, align 4, !tbaa !3
  %58 = icmp sgt i32 %.val77115, 0
  br i1 %58, label %.lr.ph118, label %.critedge

.lr.ph118:                                        ; preds = %._crit_edge
  %59 = getelementptr i8, ptr %4, i64 8
  %60 = mul i32 %23, %21
  br label %61

61:                                               ; preds = %.lr.ph118, %.critedge5
  %indvars.iv127 = phi i64 [ 0, %.lr.ph118 ], [ %indvars.iv.next128, %.critedge5 ]
  %.val78 = load ptr, ptr %59, align 8, !tbaa !11
  %62 = trunc nuw nsw i64 %indvars.iv127 to i32
  %63 = mul i32 %60, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i64, ptr %24, i64 %64
  %66 = tail call ptr @Gia_TryPermOptCare(ptr noundef %65, i32 noundef %22, i32 noundef %23, i32 noundef %21, i32 noundef 20, i32 noundef 0) #24
  tail call void @Gia_ManFillValue(ptr noundef %66) #24
  %67 = getelementptr i8, ptr %66, i64 32
  %.val82 = load ptr, ptr %67, align 8, !tbaa !46
  %.val82.fr = freeze ptr %.val82
  %68 = getelementptr inbounds nuw i8, ptr %.val82.fr, i64 8
  store i32 0, ptr %68, align 4, !tbaa !47
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %70 = load ptr, ptr %69, align 8, !tbaa !49
  %71 = getelementptr i8, ptr %70, i64 4
  %.val79 = load i32, ptr %71, align 4, !tbaa !13
  %.not73 = icmp eq ptr %.val82.fr, null
  %72 = icmp slt i32 %.val79, 1
  %or.cond106108 = or i1 %.not73, %72
  br i1 %or.cond106108, label %.critedge3.preheader, label %.lr.ph111.split.preheader

.lr.ph111.split.preheader:                        ; preds = %61
  %73 = getelementptr i8, ptr %70, i64 8
  %.val86.val = load ptr, ptr %73, align 8, !tbaa !17
  %74 = getelementptr %struct.Vec_Int_t_, ptr %.val78, i64 %indvars.iv127, i32 2
  %.val83 = load ptr, ptr %74, align 8, !tbaa !17
  %wide.trip.count = zext nneg i32 %.val79 to i64
  br label %.lr.ph111.split

.critedge3.preheader:                             ; preds = %.lr.ph111.split, %61
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 72
  %76 = load ptr, ptr %75, align 8, !tbaa !50
  %77 = getelementptr i8, ptr %76, i64 4
  %.val80112 = load i32, ptr %77, align 4, !tbaa !13
  %78 = icmp sgt i32 %.val80112, 0
  br i1 %78, label %.lr.ph114, label %.critedge5

.lr.ph111.split:                                  ; preds = %.lr.ph111.split.preheader, %.lr.ph111.split
  %indvars.iv = phi i64 [ 0, %.lr.ph111.split.preheader ], [ %indvars.iv.next, %.lr.ph111.split ]
  %79 = getelementptr inbounds nuw i32, ptr %.val86.val, i64 %indvars.iv
  %80 = load i32, ptr %79, align 4, !tbaa !12
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds nuw i32, ptr %.val83, i64 %indvars.iv
  %83 = load i32, ptr %82, align 4, !tbaa !12
  %84 = shl i32 %83, 1
  %85 = add i32 %84, 2
  %86 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val82.fr, i64 %81, i32 1
  store i32 %85, ptr %86, align 4, !tbaa !47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond123.not, label %.critedge3.preheader, label %.lr.ph111.split, !llvm.loop !51

.lr.ph114:                                        ; preds = %.critedge3.preheader, %Vec_IntPush.exit
  %indvars.iv124 = phi i64 [ %indvars.iv.next125, %Vec_IntPush.exit ], [ 0, %.critedge3.preheader ]
  %87 = phi ptr [ %135, %Vec_IntPush.exit ], [ %76, %.critedge3.preheader ]
  %.val87 = load ptr, ptr %67, align 8, !tbaa !46
  %.not74 = icmp eq ptr %.val87, null
  br i1 %.not74, label %.critedge5, label %88

88:                                               ; preds = %.lr.ph114
  %89 = getelementptr i8, ptr %87, i64 8
  %.val88.val = load ptr, ptr %89, align 8, !tbaa !17
  %90 = getelementptr inbounds nuw i32, ptr %.val88.val, i64 %indvars.iv124
  %91 = load i32, ptr %90, align 4, !tbaa !12
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val87, i64 %92
  %94 = load i64, ptr %93, align 4
  %95 = and i64 %94, 536870911
  %96 = sub nsw i64 0, %95
  %97 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %93, i64 %96
  %98 = tail call i32 @Gia_ManPerformLNetOpt_rec(ptr noundef nonnull %45, ptr noundef nonnull %66, ptr noundef nonnull %97)
  %99 = load i64, ptr %93, align 4
  %100 = and i64 %99, 536870911
  %101 = sub nsw i64 0, %100
  %102 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %93, i64 %101, i32 1
  %103 = load i32, ptr %102, align 4, !tbaa !47
  %104 = trunc i64 %99 to i32
  %105 = lshr i32 %104, 29
  %106 = and i32 %105, 1
  %107 = xor i32 %106, %103
  %108 = load i32, ptr %27, align 4, !tbaa !13
  %109 = load i32, ptr %25, align 8, !tbaa !16
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %88
  %.pre.i = load ptr, ptr %32, align 8, !tbaa !17
  br label %Vec_IntPush.exit

111:                                              ; preds = %88
  %112 = icmp slt i32 %108, 16
  br i1 %112, label %113, label %120

113:                                              ; preds = %111
  %114 = load ptr, ptr %32, align 8, !tbaa !17
  %.not9.i.i = icmp eq ptr %114, null
  br i1 %.not9.i.i, label %117, label %115

115:                                              ; preds = %113
  %116 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %114, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

117:                                              ; preds = %113
  %118 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %117, %115
  %119 = phi ptr [ %116, %115 ], [ %118, %117 ]
  store ptr %119, ptr %32, align 8, !tbaa !17
  store i32 16, ptr %25, align 8, !tbaa !16
  br label %Vec_IntPush.exit

120:                                              ; preds = %111
  %121 = shl nuw nsw i32 %108, 1
  %122 = load ptr, ptr %32, align 8, !tbaa !17
  %.not9.i9.i = icmp eq ptr %122, null
  %123 = zext nneg i32 %121 to i64
  %124 = shl nuw nsw i64 %123, 2
  br i1 %.not9.i9.i, label %127, label %125

125:                                              ; preds = %120
  %126 = tail call ptr @realloc(ptr noundef nonnull %122, i64 noundef %124) #28
  br label %129

127:                                              ; preds = %120
  %128 = tail call noalias ptr @malloc(i64 noundef %124) #25
  br label %129

129:                                              ; preds = %127, %125
  %130 = phi ptr [ %126, %125 ], [ %128, %127 ]
  store ptr %130, ptr %32, align 8, !tbaa !17
  store i32 %121, ptr %25, align 8, !tbaa !16
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %129
  %131 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %130, %129 ], [ %119, %Vec_IntGrow.exit.i ]
  %132 = add nsw i32 %108, 1
  store i32 %132, ptr %27, align 4, !tbaa !13
  %133 = sext i32 %108 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  store i32 %107, ptr %134, align 4, !tbaa !12
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %135 = load ptr, ptr %75, align 8, !tbaa !50
  %136 = getelementptr i8, ptr %135, i64 4
  %.val80 = load i32, ptr %136, align 4, !tbaa !13
  %137 = sext i32 %.val80 to i64
  %138 = icmp slt i64 %indvars.iv.next125, %137
  br i1 %138, label %.lr.ph114, label %.critedge5, !llvm.loop !52

.critedge5:                                       ; preds = %.lr.ph114, %Vec_IntPush.exit, %.critedge3.preheader
  tail call void @Gia_ManStop(ptr noundef nonnull %66) #24
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %.val77 = load i32, ptr %57, align 4, !tbaa !3
  %139 = sext i32 %.val77 to i64
  %140 = icmp slt i64 %indvars.iv.next128, %139
  br i1 %140, label %61, label %.critedge, !llvm.loop !53

.critedge:                                        ; preds = %.critedge5, %._crit_edge
  tail call void @Gia_ManHashStop(ptr noundef nonnull %45) #24
  %.val81 = load i32, ptr %27, align 4, !tbaa !13
  %141 = icmp sgt i32 %.val81, 0
  br i1 %141, label %.lr.ph120, label %.critedge7

.lr.ph120:                                        ; preds = %.critedge
  %.val84 = load ptr, ptr %32, align 8, !tbaa !17
  %wide.trip.count133 = zext nneg i32 %.val81 to i64
  br label %142

142:                                              ; preds = %.lr.ph120, %142
  %indvars.iv130 = phi i64 [ 0, %.lr.ph120 ], [ %indvars.iv.next131, %142 ]
  %143 = getelementptr inbounds nuw i32, ptr %.val84, i64 %indvars.iv130
  %144 = load i32, ptr %143, align 4, !tbaa !12
  %145 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %45, i32 noundef %144)
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond134.not = icmp eq i64 %indvars.iv.next131, %wide.trip.count133
  br i1 %exitcond134.not, label %.critedge7, label %142, !llvm.loop !54

.critedge7:                                       ; preds = %142, %.critedge
  tail call void @free(ptr noundef %24) #24
  %146 = load i32, ptr %4, align 8, !tbaa !10
  %147 = icmp sgt i32 %146, 0
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i.i = load ptr, ptr %148, align 8, !tbaa !11
  br i1 %147, label %.lr.ph.i.i.preheader, label %._crit_edge.i.i

.lr.ph.i.i.preheader:                             ; preds = %.critedge7
  %149 = zext nneg i32 %146 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %153
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %153 ], [ 0, %.lr.ph.i.i.preheader ]
  %150 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.pre.i.i, i64 %indvars.iv.i.i, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !17
  %.not15.i.i = icmp eq ptr %151, null
  br i1 %.not15.i.i, label %153, label %152

152:                                              ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %151) #24
  store ptr null, ptr %150, align 8, !tbaa !17
  br label %153

153:                                              ; preds = %152, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next.i.i, %149
  br i1 %exitcond135.not, label %._crit_edge.thread.i.i, label %.lr.ph.i.i, !llvm.loop !25

._crit_edge.i.i:                                  ; preds = %.critedge7
  %.not.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %153, %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %.pre.i.i) #24
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  tail call void @free(ptr noundef nonnull %4) #24
  %154 = load ptr, ptr %32, align 8, !tbaa !17
  %.not.i91 = icmp eq ptr %154, null
  br i1 %.not.i91, label %.sink.split, label %155

155:                                              ; preds = %Vec_WecFree.exit
  tail call void @free(ptr noundef nonnull %154) #24
  br label %.sink.split

.sink.split:                                      ; preds = %155, %Vec_WecFree.exit, %Vec_IntFreeP.exit
  %.sink = phi ptr [ %24, %Vec_IntFreeP.exit ], [ %25, %Vec_WecFree.exit ], [ %25, %155 ]
  %.0.ph = phi ptr [ null, %Vec_IntFreeP.exit ], [ %45, %Vec_WecFree.exit ], [ %45, %155 ]
  tail call void @free(ptr noundef nonnull %.sink) #24
  br label %156

156:                                              ; preds = %.sink.split, %Vec_IntFreeP.exit
  %.0 = phi ptr [ null, %Vec_IntFreeP.exit ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #24
  ret ptr %.0
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #8 {
  %2 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4, !tbaa !13
  %8 = and i32 %.val, 536870911
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = and i64 %4, -2305843004918726657
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 4
  %13 = load ptr, ptr %5, align 8, !tbaa !49
  %14 = getelementptr i8, ptr %0, i64 32
  %.val10 = load ptr, ptr %14, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !13
  %17 = load i32, ptr %13, align 8, !tbaa !16
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !17
  br label %Vec_IntPush.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8, !tbaa !17
  store i32 16, ptr %13, align 8, !tbaa !16
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #28
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #25
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8, !tbaa !17
  store i32 %30, ptr %13, align 8, !tbaa !16
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %.val10 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %15, align 4, !tbaa !13
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4, !tbaa !13
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i32, ptr %41, i64 %49
  store i32 %46, ptr %50, align 4, !tbaa !12
  %.val11 = load ptr, ptr %14, align 8, !tbaa !46
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
  %5 = load i32, ptr %4, align 4, !tbaa !47
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
  %22 = load i32, ptr %21, align 4, !tbaa !47
  %23 = trunc i64 %18 to i32
  %24 = lshr i32 %23, 29
  %25 = and i32 %24, 1
  %26 = xor i32 %25, %22
  %27 = lshr i64 %18, 32
  %28 = and i64 %27, 536870911
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %2, i64 %29, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !47
  %32 = lshr i64 %18, 61
  %33 = trunc nuw nsw i64 %32 to i32
  %34 = and i32 %33, 1
  %35 = xor i32 %34, %31
  %36 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %26, i32 noundef %35) #24
  store i32 %36, ptr %4, align 4, !tbaa !47
  br label %common.ret12
}

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #4

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #8 {
  %3 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val18 = load ptr, ptr %6, align 8, !tbaa !46
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
  %23 = load ptr, ptr %22, align 8, !tbaa !50
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4, !tbaa !13
  %25 = and i32 %.val, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8, !tbaa !50
  %.val19 = load ptr, ptr %6, align 8, !tbaa !46
  %31 = ptrtoint ptr %.val19 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !13
  %37 = load i32, ptr %30, align 8, !tbaa !16
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !17
  br label %Vec_IntPush.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8, !tbaa !17
  store i32 16, ptr %30, align 8, !tbaa !16
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !17
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #28
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #25
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8, !tbaa !17
  store i32 %50, ptr %30, align 8, !tbaa !16
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4, !tbaa !13
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4, !tbaa !13
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  store i32 %34, ptr %65, align 4, !tbaa !12
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8, !tbaa !55
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #24
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  %.val20 = load ptr, ptr %6, align 8, !tbaa !46
  %74 = ptrtoint ptr %.val20 to i64
  %75 = sub i64 %7, %74
  %76 = sdiv exact i64 %75, 12
  %77 = trunc i64 %76 to i32
  %78 = shl i32 %77, 1
  ret i32 %78
}

; Function Attrs: nofree nounwind uwtable
define void @Vec_WrdReadText(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #9 {
  %6 = alloca [2000 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 2000, ptr nonnull %6) #24
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
  %27 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %28 = add i32 %26, -1
  %or.cond.i.i = icmp ult i32 %28, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %26
  store i32 %spec.store.select.i.i, ptr %27, align 8, !tbaa !56
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WrdStart.exit, label %29

29:                                               ; preds = %23
  %30 = sext i32 %spec.store.select.i.i to i64
  %31 = shl nsw i64 %30, 3
  %32 = tail call noalias ptr @malloc(i64 noundef %31) #25
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %23, %29
  %.val.us.us = phi ptr [ %32, %29 ], [ null, %23 ]
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %.val.us.us, ptr %34, align 8, !tbaa !59
  store i32 %26, ptr %33, align 4, !tbaa !60
  %35 = sext i32 %26 to i64
  %36 = shl nsw i64 %35, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %.val.us.us, i8 0, i64 %36, i1 false)
  %37 = mul nsw i32 %25, %4
  %38 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %39 = add i32 %37, -1
  %or.cond.i.i56 = icmp ult i32 %39, 15
  %spec.store.select.i.i57 = select i1 %or.cond.i.i56, i32 16, i32 %37
  store i32 %spec.store.select.i.i57, ptr %38, align 8, !tbaa !56
  %.not.i.i58 = icmp eq i32 %spec.store.select.i.i57, 0
  br i1 %.not.i.i58, label %Vec_WrdStart.exit59, label %40

40:                                               ; preds = %Vec_WrdStart.exit
  %41 = sext i32 %spec.store.select.i.i57 to i64
  %42 = shl nsw i64 %41, 3
  %43 = tail call noalias ptr @malloc(i64 noundef %42) #25
  br label %Vec_WrdStart.exit59

Vec_WrdStart.exit59:                              ; preds = %Vec_WrdStart.exit, %40
  %.val55.us.us = phi ptr [ %43, %40 ], [ null, %Vec_WrdStart.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %.val55.us.us, ptr %45, align 8, !tbaa !59
  store i32 %37, ptr %44, align 4, !tbaa !60
  %46 = sext i32 %37 to i64
  %47 = shl nsw i64 %46, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %.val55.us.us, i8 0, i64 %47, i1 false)
  %48 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 2000, ptr noundef nonnull %7)
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
  %62 = getelementptr inbounds [2000 x i8], ptr %6, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !61
  %64 = icmp eq i8 %63, 49
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = mul nsw i64 %indvars.iv88, %52
  %gep101 = getelementptr i64, ptr %invariant.gep100, i64 %66
  %67 = load i64, ptr %gep101, align 8, !tbaa !62
  %68 = xor i64 %67, %56
  store i64 %68, ptr %gep101, align 8, !tbaa !62
  br label %69

69:                                               ; preds = %65, %59
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next89, %wide.trip.count91
  br i1 %exitcond92.not, label %._crit_edge.us.us, label %59, !llvm.loop !63

70:                                               ; preds = %80, %.preheader60.us.us
  %indvars.iv83 = phi i64 [ %indvars.iv.next84, %80 ], [ 0, %.preheader60.us.us ]
  %71 = xor i64 %indvars.iv83, -1
  %72 = add nsw i64 %51, %71
  %73 = getelementptr inbounds [2000 x i8], ptr %6, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !61
  %75 = icmp eq i8 %74, 49
  br i1 %75, label %76, label %80

76:                                               ; preds = %70
  %77 = mul nsw i64 %indvars.iv83, %52
  %gep99 = getelementptr i64, ptr %invariant.gep98, i64 %77
  %78 = load i64, ptr %gep99, align 8, !tbaa !62
  %79 = xor i64 %78, %56
  store i64 %79, ptr %gep99, align 8, !tbaa !62
  br label %80

80:                                               ; preds = %76, %70
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next84, %wide.trip.count86
  br i1 %exitcond87.not, label %..preheader_crit_edge.us.us, label %70, !llvm.loop !64

..preheader_crit_edge.us.us:                      ; preds = %80
  %invariant.gep100 = getelementptr i64, ptr %.val55.us.us, i64 %58
  br label %59

._crit_edge.us.us:                                ; preds = %69
  %81 = add nuw nsw i32 %.05165.us.us, 1
  %82 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 2000, ptr noundef nonnull %7)
  %.not.us.us = icmp eq ptr %82, null
  br i1 %.not.us.us, label %._crit_edge66, label %.preheader60.us.us, !llvm.loop !65

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
  %91 = getelementptr inbounds [2000 x i8], ptr %6, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !61
  %93 = icmp eq i8 %92, 49
  br i1 %93, label %94, label %98

94:                                               ; preds = %88
  %95 = mul nsw i64 %indvars.iv78, %52
  %gep97 = getelementptr i64, ptr %invariant.gep96, i64 %95
  %96 = load i64, ptr %gep97, align 8, !tbaa !62
  %97 = xor i64 %96, %85
  store i64 %97, ptr %gep97, align 8, !tbaa !62
  br label %98

98:                                               ; preds = %94, %88
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count81
  br i1 %exitcond82.not, label %..preheader_crit_edge.us, label %88, !llvm.loop !64

..preheader_crit_edge.us:                         ; preds = %98
  %99 = add nuw nsw i32 %.05165.us, 1
  %100 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 2000, ptr noundef nonnull %7)
  %.not.us = icmp eq ptr %100, null
  br i1 %.not.us, label %._crit_edge66, label %.preheader60.us, !llvm.loop !65

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
  %112 = getelementptr inbounds [2000 x i8], ptr %6, i64 0, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !61
  %114 = icmp eq i8 %113, 49
  br i1 %114, label %115, label %119

115:                                              ; preds = %107
  %116 = mul nsw i64 %indvars.iv, %101
  %gep = getelementptr i64, ptr %invariant.gep, i64 %116
  %117 = load i64, ptr %gep, align 8, !tbaa !62
  %118 = xor i64 %117, %104
  store i64 %118, ptr %gep, align 8, !tbaa !62
  br label %119

119:                                              ; preds = %115, %107
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us73, label %107, !llvm.loop !63

._crit_edge.us73:                                 ; preds = %119
  %120 = add nuw nsw i32 %.05165.us68, 1
  %121 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 2000, ptr noundef nonnull %7)
  %.not.us69 = icmp eq ptr %121, null
  br i1 %.not.us69, label %._crit_edge66, label %.preheader60.us67, !llvm.loop !65

.preheader60:                                     ; preds = %.preheader60.lr.ph.split, %.preheader60
  %122 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 2000, ptr noundef nonnull %7)
  %.not = icmp eq ptr %122, null
  br i1 %.not, label %._crit_edge66, label %.preheader60, !llvm.loop !65

._crit_edge66:                                    ; preds = %.preheader60, %._crit_edge.us73, %..preheader_crit_edge.us, %._crit_edge.us.us, %Vec_WrdStart.exit59
  %123 = call i32 @fclose(ptr noundef nonnull %7)
  store ptr %27, ptr %1, align 8, !tbaa !66
  store ptr %38, ptr %2, align 8, !tbaa !66
  %124 = shl nsw i32 %25, 6
  %125 = sub nsw i32 %124, %18
  %126 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %25, i32 noundef %3, i32 noundef %4, i32 noundef %125)
  br label %127

127:                                              ; preds = %._crit_edge66, %20, %9
  call void @llvm.lifetime.end.p0(i64 2000, ptr nonnull %6) #24
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @rewind(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define range(i32 0, -2147483648) i32 @Vec_WrdReadText2(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #9 {
  %3 = alloca [2000 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 2000, ptr nonnull %3) #24
  %4 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %0)
  br label %67

8:                                                ; preds = %2
  %9 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 2000, ptr noundef nonnull %4)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %15, label %10

10:                                               ; preds = %8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #27
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
  %32 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %33 = add i32 %31, -1
  %or.cond.i.i = icmp ult i32 %33, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %31
  store i32 %spec.store.select.i.i, ptr %32, align 8, !tbaa !56
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WrdStart.exit, label %34

34:                                               ; preds = %28
  %35 = sext i32 %spec.store.select.i.i to i64
  %36 = shl nsw i64 %35, 3
  %37 = call noalias ptr @malloc(i64 noundef %36) #25
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %28, %34
  %.val.us = phi ptr [ %37, %34 ], [ null, %28 ]
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %.val.us, ptr %39, align 8, !tbaa !59
  store i32 %31, ptr %38, align 4, !tbaa !60
  %40 = sext i32 %31 to i64
  %41 = shl nsw i64 %40, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.val.us, i8 0, i64 %41, i1 false)
  %42 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 2000, ptr noundef nonnull %4)
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
  %53 = getelementptr inbounds [2000 x i8], ptr %3, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !61
  %55 = icmp eq i8 %54, 49
  br i1 %55, label %56, label %60

56:                                               ; preds = %50
  %57 = mul nsw i64 %indvars.iv, %44
  %gep = getelementptr i64, ptr %invariant.gep, i64 %57
  %58 = load i64, ptr %gep, align 8, !tbaa !62
  %59 = xor i64 %58, %47
  store i64 %59, ptr %gep, align 8, !tbaa !62
  br label %60

60:                                               ; preds = %56, %50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %50, !llvm.loop !67

._crit_edge.us:                                   ; preds = %60
  %61 = add nuw nsw i32 %.03946.us, 1
  %62 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 2000, ptr noundef nonnull %4)
  %.not43.us = icmp eq ptr %62, null
  br i1 %.not43.us, label %._crit_edge47, label %.preheader.us, !llvm.loop !68

._crit_edge47:                                    ; preds = %._crit_edge.us, %Vec_WrdStart.exit
  %63 = call i32 @fclose(ptr noundef nonnull %4)
  store ptr %32, ptr %1, align 8, !tbaa !66
  %64 = shl nsw i32 %30, 6
  %65 = sub nsw i32 %64, %23
  %66 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %30, i32 noundef %13, i32 noundef %65)
  br label %67

67:                                               ; preds = %._crit_edge47, %25, %15, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %15 ], [ 0, %25 ], [ %13, %._crit_edge47 ]
  call void @llvm.lifetime.end.p0(i64 2000, ptr nonnull %3) #24
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Vec_WrdReadNumsOut(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1000 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %3) #24
  %4 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %0)
  br label %42

8:                                                ; preds = %2
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4, !tbaa !13
  store i32 1000, ptr %9, align 8, !tbaa !16
  %11 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #25
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !17
  %13 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 1000, ptr noundef nonnull %4)
  %.not14 = icmp eq ptr %13, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %Vec_IntPush.exit
  %14 = phi ptr [ %.pre.i16, %Vec_IntPush.exit ], [ %11, %8 ]
  %15 = call i64 @strtol(ptr noundef nonnull captures(none) %3, ptr noundef null, i32 noundef 10) #24
  %16 = trunc i64 %15 to i32
  %17 = load i32, ptr %10, align 4, !tbaa !13
  %18 = load i32, ptr %9, align 8, !tbaa !16
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %Vec_IntPush.exit

20:                                               ; preds = %.lr.ph
  %21 = icmp slt i32 %17, 16
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  %.not9.i.i = icmp eq ptr %14, null
  br i1 %.not9.i.i, label %25, label %23

23:                                               ; preds = %22
  %24 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %14, i64 noundef 64) #28
  br label %Vec_IntPush.exit.sink.split

25:                                               ; preds = %22
  %26 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntPush.exit.sink.split

27:                                               ; preds = %20
  %28 = shl nuw nsw i32 %17, 1
  %.not9.i9.i = icmp eq ptr %14, null
  %29 = zext nneg i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 2
  br i1 %.not9.i9.i, label %33, label %31

31:                                               ; preds = %27
  %32 = call ptr @realloc(ptr noundef nonnull %14, i64 noundef %30) #28
  br label %Vec_IntPush.exit.sink.split

33:                                               ; preds = %27
  %34 = call noalias ptr @malloc(i64 noundef %30) #25
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %31, %33, %23, %25
  %.sink17 = phi ptr [ %24, %23 ], [ %26, %25 ], [ %32, %31 ], [ %34, %33 ]
  %.sink = phi i32 [ 16, %23 ], [ 16, %25 ], [ %28, %31 ], [ %28, %33 ]
  store ptr %.sink17, ptr %12, align 8, !tbaa !17
  store i32 %.sink, ptr %9, align 8, !tbaa !16
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %.lr.ph
  %.pre.i16 = phi ptr [ %14, %.lr.ph ], [ %.sink17, %Vec_IntPush.exit.sink.split ]
  %35 = add nsw i32 %17, 1
  store i32 %35, ptr %10, align 4, !tbaa !13
  %36 = sext i32 %17 to i64
  %37 = getelementptr inbounds i32, ptr %.pre.i16, i64 %36
  store i32 %16, ptr %37, align 4, !tbaa !12
  %38 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 1000, ptr noundef nonnull %4)
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !69

._crit_edge:                                      ; preds = %Vec_IntPush.exit, %8
  %39 = call i32 @fclose(ptr noundef nonnull %4)
  %.not13 = icmp eq i32 %1, 0
  br i1 %.not13, label %42, label %40

40:                                               ; preds = %._crit_edge
  %.val = load i32, ptr %10, align 4, !tbaa !13
  %41 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %.val, ptr noundef %0)
  br label %42

42:                                               ; preds = %._crit_edge, %40, %6
  %.0 = phi ptr [ null, %6 ], [ %9, %40 ], [ %9, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %3) #24
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Vec_WrdReadTextOut(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Vec_WrdReadNumsOut(ptr noundef %0, i32 noundef 1)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %39, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %3, i64 4
  %.val23 = load i32, ptr %6, align 4, !tbaa !13
  %7 = add nsw i32 %.val23, 63
  %8 = sdiv i32 %7, 64
  %9 = mul nsw i32 %8, %1
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %11 = add i32 %9, -1
  %or.cond.i.i = icmp ult i32 %11, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %9
  store i32 %spec.store.select.i.i, ptr %10, align 8, !tbaa !56
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WrdStart.exit, label %12

12:                                               ; preds = %5
  %13 = sext i32 %spec.store.select.i.i to i64
  %14 = shl nsw i64 %13, 3
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #25
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %5, %12
  %16 = phi ptr [ %15, %12 ], [ null, %5 ]
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %16, ptr %18, align 8, !tbaa !59
  store i32 %9, ptr %17, align 4, !tbaa !60
  %19 = sext i32 %9 to i64
  %20 = shl nsw i64 %19, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 %20, i1 false)
  %21 = icmp sgt i32 %.val23, 0
  %22 = getelementptr i8, ptr %3, i64 8
  %.val24 = load ptr, ptr %22, align 8, !tbaa !17
  br i1 %21, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_WrdStart.exit
  %wide.trip.count = zext nneg i32 %.val23 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %24 = getelementptr inbounds nuw i32, ptr %.val24, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !12
  %26 = mul nsw i32 %25, %8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %16, i64 %27
  %29 = and i64 %indvars.iv, 63
  %30 = shl nuw i64 1, %29
  %31 = lshr i64 %indvars.iv, 6
  %32 = and i64 %31, 67108863
  %33 = getelementptr inbounds nuw i64, ptr %28, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !62
  %35 = xor i64 %34, %30
  store i64 %35, ptr %33, align 8, !tbaa !62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.thread, label %23, !llvm.loop !70

.critedge:                                        ; preds = %Vec_WrdStart.exit
  %.not.i = icmp eq ptr %.val24, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %.critedge.thread

.critedge.thread:                                 ; preds = %23, %.critedge
  tail call void @free(ptr noundef nonnull %.val24) #24
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %.critedge.thread
  tail call void @free(ptr noundef nonnull %3) #24
  %36 = shl nsw i32 %8, 6
  %37 = sub nsw i32 %36, %.val23
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %8, i32 noundef %1, i32 noundef %37)
  br label %39

39:                                               ; preds = %2, %Vec_IntFree.exit
  %.0 = phi ptr [ %10, %Vec_IntFree.exit ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @Gia_ManReadSimInfoInputs(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  %5 = call i32 @Vec_WrdReadText2(ptr noundef %0, ptr noundef nonnull %4)
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  %7 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.40)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, ptr noundef %1)
  br label %Vec_WrdDumpBin.exit

11:                                               ; preds = %3
  %12 = getelementptr i8, ptr %6, i64 8
  %.val.i = load ptr, ptr %12, align 8, !tbaa !59
  %13 = getelementptr i8, ptr %6, i64 4
  %.val12.i = load i32, ptr %13, align 4, !tbaa !60
  %14 = shl nsw i32 %.val12.i, 3
  %15 = sext i32 %14 to i64
  %16 = tail call i64 @fwrite(ptr noundef %.val.i, i64 noundef 1, i64 noundef %15, ptr noundef nonnull %7)
  %17 = trunc i64 %16 to i32
  %18 = tail call i32 @fclose(ptr noundef nonnull %7)
  %.val13.i = load i32, ptr %13, align 4, !tbaa !60
  %19 = shl nsw i32 %.val13.i, 3
  %.not.i = icmp eq i32 %19, %17
  br i1 %.not.i, label %21, label %20

20:                                               ; preds = %11
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %21

21:                                               ; preds = %20, %11
  %.not11.i = icmp eq i32 %2, 0
  br i1 %.not11.i, label %Vec_WrdDumpBin.exit, label %22

22:                                               ; preds = %21
  %.val14.i = load i32, ptr %13, align 4, !tbaa !60
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %.val14.i, ptr noundef %1)
  br label %Vec_WrdDumpBin.exit

Vec_WrdDumpBin.exit:                              ; preds = %9, %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !59
  %.not.i2 = icmp eq ptr %25, null
  br i1 %.not.i2, label %Vec_WrdFree.exit, label %26

26:                                               ; preds = %Vec_WrdDumpBin.exit
  tail call void @free(ptr noundef nonnull %25) #24
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %Vec_WrdDumpBin.exit, %26
  tail call void @free(ptr noundef nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManReadSimInfoOutputs(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Vec_WrdReadTextOut(ptr noundef %0, i32 noundef %2)
  %5 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.40)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, ptr noundef %1)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !59
  br label %Vec_WrdDumpBin.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %4, i64 8
  %.val.i = load ptr, ptr %10, align 8, !tbaa !59
  %11 = getelementptr i8, ptr %4, i64 4
  %.val12.i = load i32, ptr %11, align 4, !tbaa !60
  %12 = shl nsw i32 %.val12.i, 3
  %13 = sext i32 %12 to i64
  %14 = tail call i64 @fwrite(ptr noundef %.val.i, i64 noundef 1, i64 noundef %13, ptr noundef nonnull %5)
  %15 = trunc i64 %14 to i32
  %16 = tail call i32 @fclose(ptr noundef nonnull %5)
  %.not.i = icmp eq i32 %12, %15
  br i1 %.not.i, label %18, label %17

17:                                               ; preds = %9
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %18

18:                                               ; preds = %17, %9
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %.val12.i, ptr noundef %1)
  br label %Vec_WrdDumpBin.exit

Vec_WrdDumpBin.exit:                              ; preds = %7, %18
  %20 = phi ptr [ %.pre, %7 ], [ %.val.i, %18 ]
  %.not.i4 = icmp eq ptr %20, null
  br i1 %.not.i4, label %Vec_WrdFree.exit, label %21

21:                                               ; preds = %Vec_WrdDumpBin.exit
  tail call void @free(ptr noundef nonnull %20) #24
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %Vec_WrdDumpBin.exit, %21
  tail call void @free(ptr noundef nonnull %4) #24
  ret void
}

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @Vec_WrdZoneExtract(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #9 {
  %5 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %5, align 4, !tbaa !60
  %6 = sdiv i32 %.val, %0
  %7 = sub nsw i32 %0, %2
  %8 = tail call noundef i32 @llvm.smin.i32(i32 %3, i32 %7)
  %9 = mul nsw i32 %6, %3
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %11 = add i32 %9, -1
  %or.cond.i.i = icmp ult i32 %11, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %9
  store i32 %spec.store.select.i.i, ptr %10, align 8, !tbaa !56
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WrdStart.exit, label %12

12:                                               ; preds = %4
  %13 = sext i32 %spec.store.select.i.i to i64
  %14 = shl nsw i64 %13, 3
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #25
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %4, %12
  %16 = phi ptr [ %15, %12 ], [ null, %4 ]
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %16, ptr %18, align 8, !tbaa !59
  store i32 %9, ptr %17, align 4, !tbaa !60
  %19 = sext i32 %9 to i64
  %20 = shl nsw i64 %19, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 %20, i1 false)
  %21 = icmp sgt i32 %6, 0
  %22 = icmp sgt i32 %8, 0
  %or.cond = and i1 %21, %22
  br i1 %or.cond, label %.preheader.lr.ph.split.us, label %._crit_edge27

.preheader.lr.ph.split.us:                        ; preds = %Vec_WrdStart.exit
  %23 = getelementptr i8, ptr %1, i64 8
  %.val23.us = load ptr, ptr %23, align 8, !tbaa !59
  %24 = sext i32 %3 to i64
  %25 = sext i32 %0 to i64
  %26 = sext i32 %2 to i64
  %wide.trip.count34 = zext nneg i32 %6 to i64
  %wide.trip.count = zext nneg i32 %8 to i64
  %invariant.gep36 = getelementptr i64, ptr %.val23.us, i64 %26
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %indvars.iv31 = phi i64 [ %indvars.iv.next32, %._crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %27 = mul nsw i64 %indvars.iv31, %24
  %28 = mul nsw i64 %indvars.iv31, %25
  %gep37 = getelementptr i64, ptr %invariant.gep36, i64 %28
  %invariant.gep = getelementptr i64, ptr %16, i64 %27
  br label %29

29:                                               ; preds = %.preheader.us, %29
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %29 ]
  %30 = getelementptr i64, ptr %gep37, i64 %indvars.iv
  %31 = load i64, ptr %30, align 8, !tbaa !62
  %gep = getelementptr i64, ptr %invariant.gep, i64 %indvars.iv
  store i64 %31, ptr %gep, align 8, !tbaa !62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %29, !llvm.loop !71

._crit_edge.us:                                   ; preds = %29
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next32, %wide.trip.count34
  br i1 %exitcond35.not, label %._crit_edge27, label %.preheader.us, !llvm.loop !72

._crit_edge27:                                    ; preds = %._crit_edge.us, %Vec_WrdStart.exit
  ret ptr %10
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Vec_WrdZoneInsert(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #10 {
  %6 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %6, align 4, !tbaa !60
  %7 = sdiv i32 %.val, %1
  %8 = sub nsw i32 %1, %3
  %9 = tail call noundef i32 @llvm.smin.i32(i32 %4, i32 %8)
  %10 = icmp sgt i32 %7, 0
  %11 = icmp sgt i32 %9, 0
  %or.cond = and i1 %10, %11
  br i1 %or.cond, label %.preheader.lr.ph.split.us, label %._crit_edge24

.preheader.lr.ph.split.us:                        ; preds = %5
  %12 = getelementptr i8, ptr %0, i64 8
  %13 = getelementptr i8, ptr %2, i64 8
  %.val20.us = load ptr, ptr %13, align 8, !tbaa !59
  %.val21.us = load ptr, ptr %12, align 8, !tbaa !59
  %14 = sext i32 %1 to i64
  %15 = sext i32 %3 to i64
  %16 = sext i32 %4 to i64
  %wide.trip.count31 = zext nneg i32 %7 to i64
  %wide.trip.count = zext nneg i32 %9 to i64
  %invariant.gep33 = getelementptr i64, ptr %.val21.us, i64 %15
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %indvars.iv28 = phi i64 [ %indvars.iv.next29, %._crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %17 = mul nsw i64 %indvars.iv28, %14
  %18 = mul nsw i64 %indvars.iv28, %16
  %invariant.gep = getelementptr i64, ptr %.val20.us, i64 %18
  %gep34 = getelementptr i64, ptr %invariant.gep33, i64 %17
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %gep = getelementptr i64, ptr %invariant.gep, i64 %indvars.iv
  %20 = load i64, ptr %gep, align 8, !tbaa !62
  %21 = getelementptr i64, ptr %gep34, i64 %indvars.iv
  store i64 %20, ptr %21, align 8, !tbaa !62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !73

._crit_edge.us:                                   ; preds = %19
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next29, %wide.trip.count31
  br i1 %exitcond32.not, label %._crit_edge24, label %.preheader.us, !llvm.loop !74

._crit_edge24:                                    ; preds = %._crit_edge.us, %5
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Gia_ManSimInfoPrintOne(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #9 {
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
  %12 = load ptr, ptr %7, align 8, !tbaa !49
  %13 = getelementptr i8, ptr %12, i64 4
  %.val2736 = load i32, ptr %13, align 4, !tbaa !13
  %14 = icmp sgt i32 %.val2736, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %19
  %indvars.iv = phi i64 [ %indvars.iv.next, %19 ], [ 0, %.preheader ]
  %15 = phi ptr [ %27, %19 ], [ %12, %.preheader ]
  %16 = getelementptr i8, ptr %15, i64 8
  %.val31.val = load ptr, ptr %16, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i32, ptr %.val31.val, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !12
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %.critedge, label %19

19:                                               ; preds = %.lr.ph
  %20 = mul nsw i64 %indvars.iv, %11
  %.val35 = load ptr, ptr %8, align 8, !tbaa !59
  %21 = getelementptr inbounds i64, ptr %.val35, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !62
  %23 = lshr i64 %22, %indvars.iv48
  %24 = trunc i64 %23 to i32
  %25 = and i32 %24, 1
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %25)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load ptr, ptr %7, align 8, !tbaa !49
  %28 = getelementptr i8, ptr %27, i64 4
  %.val27 = load i32, ptr %28, align 4, !tbaa !13
  %29 = sext i32 %.val27 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %.lr.ph, label %.critedge, !llvm.loop !75

.critedge:                                        ; preds = %.lr.ph, %19, %.preheader
  %putchar = tail call i32 @putchar(i32 32)
  %31 = load ptr, ptr %9, align 8, !tbaa !50
  %32 = getelementptr i8, ptr %31, i64 4
  %.val39 = load i32, ptr %32, align 4, !tbaa !13
  %33 = icmp sgt i32 %.val39, 0
  br i1 %33, label %.lr.ph41, label %.critedge2

.lr.ph41:                                         ; preds = %.critedge, %38
  %indvars.iv45 = phi i64 [ %indvars.iv.next46, %38 ], [ 0, %.critedge ]
  %34 = phi ptr [ %46, %38 ], [ %31, %.critedge ]
  %35 = getelementptr i8, ptr %34, i64 8
  %.val33.val = load ptr, ptr %35, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw i32, ptr %.val33.val, i64 %indvars.iv45
  %37 = load i32, ptr %36, align 4, !tbaa !12
  %.not25 = icmp eq i32 %37, 0
  br i1 %.not25, label %.critedge2, label %38

38:                                               ; preds = %.lr.ph41
  %39 = mul nsw i64 %indvars.iv45, %11
  %.val34 = load ptr, ptr %10, align 8, !tbaa !59
  %40 = getelementptr inbounds i64, ptr %.val34, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !62
  %42 = lshr i64 %41, %indvars.iv48
  %43 = trunc i64 %42 to i32
  %44 = and i32 %43, 1
  %45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %44)
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %46 = load ptr, ptr %9, align 8, !tbaa !50
  %47 = getelementptr i8, ptr %46, i64 4
  %.val = load i32, ptr %47, align 4, !tbaa !13
  %48 = sext i32 %.val to i64
  %49 = icmp slt i64 %indvars.iv.next46, %48
  br i1 %49, label %.lr.ph41, label %.critedge2, !llvm.loop !76

.critedge2:                                       ; preds = %.lr.ph41, %38, %.critedge
  %putchar26 = tail call i32 @putchar(i32 10)
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next49, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.preheader, !llvm.loop !77

._crit_edge:                                      ; preds = %.critedge2, %5
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManSimInfoTryOne(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Gia_ManSimulateWordsOut(ptr noundef %0, ptr noundef %1) #24
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 64
  %.val9 = load ptr, ptr %6, align 8, !tbaa !49
  %7 = getelementptr i8, ptr %.val9, i64 4
  %.val9.val = load i32, ptr %7, align 4, !tbaa !13
  %8 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %8, align 4, !tbaa !60
  %9 = sdiv i32 %.val, %.val9.val
  tail call void @Gia_ManSimInfoPrintOne(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %4, i32 noundef %9, i32 noundef 6)
  br label %10

10:                                               ; preds = %5, %3
  ret ptr %4
}

declare ptr @Gia_ManSimulateWordsOut(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @Gia_ManSimEvalOne(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %4, align 4, !tbaa !60
  %5 = getelementptr i8, ptr %0, i64 72
  %.val27 = load ptr, ptr %5, align 8, !tbaa !50
  %6 = getelementptr i8, ptr %.val27, i64 4
  %.val27.val = load i32, ptr %6, align 4, !tbaa !13
  %7 = sdiv i32 %.val, %.val27.val
  %8 = sext i32 %7 to i64
  %9 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #26
  %10 = icmp sgt i32 %.val27.val, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %11 = getelementptr i8, ptr %1, i64 8
  %.val29 = load ptr, ptr %11, align 8, !tbaa !59
  %12 = getelementptr i8, ptr %2, i64 8
  %.val30 = load ptr, ptr %12, align 8, !tbaa !59
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
  %18 = load i64, ptr %17, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw i64, ptr %15, i64 %indvars.iv.i.us
  %20 = load i64, ptr %19, align 8, !tbaa !62
  %21 = xor i64 %20, %18
  %22 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv.i.us
  %23 = load i64, ptr %22, align 8, !tbaa !62
  %24 = or i64 %23, %21
  store i64 %24, ptr %22, align 8, !tbaa !62
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %Abc_TtOrXor.exit.loopexit.us, label %.lr.ph.i.us, !llvm.loop !78

Abc_TtOrXor.exit.loopexit.us:                     ; preds = %.lr.ph.i.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.preheader.i.us, !llvm.loop !79

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
  %27 = load i64, ptr %26, align 8, !tbaa !62
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
  br i1 %exitcond.not.i36, label %Abc_TtCountOnesVec.exit, label %.lr.ph.i33, !llvm.loop !80

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
  %55 = load i64, ptr %54, align 8, !tbaa !62
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
  br i1 %exitcond.not.i43, label %.sink.split, label %.lr.ph.i40, !llvm.loop !81

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
  tail call void @free(ptr noundef nonnull %9) #24
  br label %88

88:                                               ; preds = %Abc_TtFindFirstBit2.exit, %87
  %.0.lcssa.i4550 = phi i32 [ 0, %Abc_TtFindFirstBit2.exit ], [ %.0.lcssa.i4549, %87 ]
  ret i32 %.0.lcssa.i4550
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManSimEvalOne2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %4, align 4, !tbaa !60
  %5 = getelementptr i8, ptr %0, i64 72
  %.val34 = load ptr, ptr %5, align 8, !tbaa !50
  %6 = getelementptr i8, ptr %.val34, i64 4
  %.val34.val = load i32, ptr %6, align 4, !tbaa !13
  %7 = sdiv i32 %.val, %.val34.val
  %8 = sext i32 %7 to i64
  %9 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #26
  %10 = icmp sgt i32 %.val34.val, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %11 = getelementptr i8, ptr %1, i64 8
  %.val36 = load ptr, ptr %11, align 8, !tbaa !59
  %12 = getelementptr i8, ptr %2, i64 8
  %.val35 = load ptr, ptr %12, align 8, !tbaa !59
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
  %18 = load i64, ptr %17, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw i64, ptr %15, i64 %indvars.iv.i.us
  %20 = load i64, ptr %19, align 8, !tbaa !62
  %21 = xor i64 %20, %18
  %22 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv.i.us
  store i64 %21, ptr %22, align 8, !tbaa !62
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %.lr.ph.i39.us, label %.lr.ph.i.us, !llvm.loop !82

.lr.ph.i39.us:                                    ; preds = %.lr.ph.i.us, %Abc_TtCountOnes2.exit.i.us
  %indvars.iv.i40.us = phi i64 [ %indvars.iv.next.i41.us, %Abc_TtCountOnes2.exit.i.us ], [ 0, %.lr.ph.i.us ]
  %.08.i.us = phi i32 [ %45, %Abc_TtCountOnes2.exit.i.us ], [ 0, %.lr.ph.i.us ]
  %23 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv.i40.us
  %24 = load i64, ptr %23, align 8, !tbaa !62
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
  br i1 %exitcond.not.i42.us, label %Abc_TtCountOnesVec.exit.loopexit.us, label %.lr.ph.i39.us, !llvm.loop !80

Abc_TtCountOnesVec.exit.loopexit.us:              ; preds = %Abc_TtCountOnes2.exit.i.us
  %46 = add nuw nsw i32 %45, %.02955.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.preheader.i.us, !llvm.loop !83

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
  %55 = load i64, ptr %54, align 8, !tbaa !62
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
  br i1 %exitcond.not.i49, label %.sink.split, label %.lr.ph.i46, !llvm.loop !81

Abc_TtFindFirstBit2.exit:                         ; preds = %._crit_edge
  %82 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %.029.lcssa, double noundef %52, i32 noundef %50, i32 noundef -1)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %85, label %84

.sink.split:                                      ; preds = %81, %Abc_TtFindFirstBit2.exit.thread
  %.sink = phi i32 [ %80, %Abc_TtFindFirstBit2.exit.thread ], [ -1, %81 ]
  %83 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %.029.lcssa, double noundef %52, i32 noundef %50, i32 noundef %.sink)
  br label %84

84:                                               ; preds = %.sink.split, %Abc_TtFindFirstBit2.exit
  tail call void @free(ptr noundef nonnull %9) #24
  br label %85

85:                                               ; preds = %Abc_TtFindFirstBit2.exit, %84
  ret i32 %.029.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Gia_ManSimEvalMaxValue(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #11 {
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
  %.val.us = load ptr, ptr %13, align 8, !tbaa !59
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
  %20 = load i64, ptr %gep.us, align 8, !tbaa !62
  %21 = and i64 %20, %10
  %.not26.us = icmp eq i64 %21, 0
  %22 = trunc nuw nsw i64 %indvars.iv to i32
  %23 = shl nuw i32 1, %22
  %24 = select i1 %.not26.us, i32 0, i32 %23
  %.1.us = or i32 %24, %.01929.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond37.not, label %._crit_edge.us, label %17, !llvm.loop !84

._crit_edge.us:                                   ; preds = %17
  %.not.us = icmp sgt i32 %.02330.us, %.1.us
  %spec.select.us = tail call i32 @llvm.smax.i32(i32 %.02330.us, i32 %.1.us)
  %25 = trunc nuw nsw i64 %indvars.iv38 to i32
  %spec.select27.us = select i1 %.not.us, i32 %.02131.us, i32 %25
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next39, %wide.trip.count41
  br i1 %exitcond42.not, label %._crit_edge33, label %.preheader.us, !llvm.loop !85

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  %.032 = phi i32 [ %26, %.preheader ], [ 0, %.preheader.lr.ph ]
  %26 = add nuw nsw i32 %.032, 1
  %exitcond.not = icmp eq i32 %26, %2
  br i1 %exitcond.not, label %._crit_edge33, label %.preheader, !llvm.loop !85

._crit_edge33:                                    ; preds = %.preheader, %._crit_edge.us, %5
  %.021.lcssa = phi i32 [ -1, %5 ], [ %spec.select27.us, %._crit_edge.us ], [ %.032, %.preheader ]
  ret i32 %.021.lcssa
}

; Function Attrs: nofree nounwind uwtable
define noundef i32 @Gia_ManSimEvalOne3(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #9 {
  %5 = getelementptr i8, ptr %0, i64 72
  %.val31 = load ptr, ptr %5, align 8, !tbaa !50
  %6 = getelementptr i8, ptr %.val31, i64 4
  %.val31.val = load i32, ptr %6, align 4, !tbaa !13
  %7 = sdiv i32 %.val31.val, %3
  %8 = getelementptr i8, ptr %2, i64 4
  %.val27 = load i32, ptr %8, align 4, !tbaa !13
  %9 = icmp sgt i32 %.val27, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %10 = getelementptr i8, ptr %1, i64 4
  %.val29 = load i32, ptr %10, align 4, !tbaa !60
  %11 = sdiv i32 %.val29, %.val31.val
  %12 = getelementptr i8, ptr %2, i64 8
  %.val28 = load ptr, ptr %12, align 8, !tbaa !17
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
  %.val.us.i.us.us = load ptr, ptr %14, align 8, !tbaa !59
  br label %.preheader.lr.ph.i.us.us

.preheader.lr.ph.i.us.us:                         ; preds = %Gia_ManSimEvalMaxValue.exit.loopexit.us.us, %.lr.ph.split.us.split.us
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %Gia_ManSimEvalMaxValue.exit.loopexit.us.us ], [ 0, %.lr.ph.split.us.split.us ]
  %.02334.us.us = phi i32 [ %.1.us.us, %Gia_ManSimEvalMaxValue.exit.loopexit.us.us ], [ 0, %.lr.ph.split.us.split.us ]
  %.02433.us.us = phi i32 [ %.125.us.us, %Gia_ManSimEvalMaxValue.exit.loopexit.us.us ], [ -1, %.lr.ph.split.us.split.us ]
  %19 = getelementptr inbounds nuw i32, ptr %.val28, i64 %indvars.iv51
  %20 = load i32, ptr %19, align 4, !tbaa !12
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
  %30 = load i64, ptr %gep.us.i.us.us, align 8, !tbaa !62
  %31 = and i64 %30, %23
  %.not26.us.i.us.us = icmp eq i64 %31, 0
  %32 = trunc nuw nsw i64 %indvars.iv.i.us.us to i32
  %33 = shl nuw i32 1, %32
  %34 = select i1 %.not26.us.i.us.us, i32 0, i32 %33
  %.1.us.i.us.us = or i32 %34, %.01929.us.i.us.us
  %indvars.iv.next.i.us.us = add nuw nsw i64 %indvars.iv.i.us.us, 1
  %exitcond37.not.i.us.us = icmp eq i64 %indvars.iv.next.i.us.us, %16
  br i1 %exitcond37.not.i.us.us, label %._crit_edge.us.i.us.us, label %27, !llvm.loop !84

._crit_edge.us.i.us.us:                           ; preds = %27
  %.not.us.i.us.us = icmp sgt i32 %.02330.us.i.us.us, %.1.us.i.us.us
  %spec.select.us.i.us.us = tail call i32 @llvm.smax.i32(i32 %.02330.us.i.us.us, i32 %.1.us.i.us.us)
  %35 = trunc nuw nsw i64 %indvars.iv38.i.us.us to i32
  %spec.select27.us.i.us.us = select i1 %.not.us.i.us.us, i32 %.02131.us.i.us.us, i32 %35
  %indvars.iv.next39.i.us.us = add nuw nsw i64 %indvars.iv38.i.us.us, 1
  %exitcond42.not.i.us.us = icmp eq i64 %indvars.iv.next39.i.us.us, %wide.trip.count41.i
  br i1 %exitcond42.not.i.us.us, label %Gia_ManSimEvalMaxValue.exit.loopexit.us.us, label %.preheader.us.i.us.us, !llvm.loop !85

Gia_ManSimEvalMaxValue.exit.loopexit.us.us:       ; preds = %._crit_edge.us.i.us.us
  %36 = icmp eq i32 %20, %spec.select27.us.i.us.us
  %37 = icmp eq i32 %.02433.us.us, -1
  %38 = select i1 %36, i1 %37, i1 false
  %.125.us.us = select i1 %38, i32 %21, i32 %.02433.us.us
  %39 = zext i1 %36 to i32
  %.1.us.us = add nuw nsw i32 %.02334.us.us, %39
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count54
  br i1 %exitcond55.not, label %.critedge, label %.preheader.lr.ph.i.us.us, !llvm.loop !86

.preheader.lr.ph.i.us:                            ; preds = %.preheader.lr.ph.i.us.preheader, %.preheader.lr.ph.i.us
  %indvars.iv46 = phi i64 [ 0, %.preheader.lr.ph.i.us.preheader ], [ %indvars.iv.next47, %.preheader.lr.ph.i.us ]
  %.02334.us = phi i32 [ 0, %.preheader.lr.ph.i.us.preheader ], [ %.1.us, %.preheader.lr.ph.i.us ]
  %.02433.us = phi i32 [ -1, %.preheader.lr.ph.i.us.preheader ], [ %.125.us, %.preheader.lr.ph.i.us ]
  %40 = getelementptr inbounds nuw i32, ptr %.val28, i64 %indvars.iv46
  %41 = load i32, ptr %40, align 4, !tbaa !12
  %42 = icmp eq i32 %41, %18
  %43 = icmp eq i32 %.02433.us, -1
  %44 = select i1 %42, i1 %43, i1 false
  %45 = trunc nuw nsw i64 %indvars.iv46 to i32
  %.125.us = select i1 %44, i32 %45, i32 %.02433.us
  %46 = zext i1 %42 to i32
  %.1.us = add nuw nsw i32 %.02334.us, %46
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next47, %wide.trip.count54
  br i1 %exitcond50.not, label %.critedge, label %.preheader.lr.ph.i.us, !llvm.loop !86

Gia_ManSimEvalMaxValue.exit:                      ; preds = %Gia_ManSimEvalMaxValue.exit.preheader, %Gia_ManSimEvalMaxValue.exit
  %indvars.iv = phi i64 [ 0, %Gia_ManSimEvalMaxValue.exit.preheader ], [ %indvars.iv.next, %Gia_ManSimEvalMaxValue.exit ]
  %.02334 = phi i32 [ 0, %Gia_ManSimEvalMaxValue.exit.preheader ], [ %.1, %Gia_ManSimEvalMaxValue.exit ]
  %.02433 = phi i32 [ -1, %Gia_ManSimEvalMaxValue.exit.preheader ], [ %.125, %Gia_ManSimEvalMaxValue.exit ]
  %47 = getelementptr inbounds nuw i32, ptr %.val28, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4, !tbaa !12
  %49 = icmp eq i32 %48, -1
  %50 = icmp eq i32 %.02433, -1
  %51 = select i1 %49, i1 %50, i1 false
  %52 = trunc nuw nsw i64 %indvars.iv to i32
  %.125 = select i1 %51, i32 %52, i32 %.02433
  %53 = zext i1 %49 to i32
  %.1 = add nuw nsw i32 %.02334, %53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %Gia_ManSimEvalMaxValue.exit, !llvm.loop !86

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
define noalias noundef ptr @Gia_ManSimInfoTry(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %3, align 4, !tbaa !60
  %4 = getelementptr i8, ptr %0, i64 64
  %.val25 = load ptr, ptr %4, align 8, !tbaa !49
  %5 = getelementptr i8, ptr %.val25, i64 4
  %.val25.val = load i32, ptr %5, align 4, !tbaa !13
  %6 = sdiv i32 %.val, %.val25.val
  %7 = add nsw i32 %6, 199
  %8 = sdiv i32 %7, 200
  %9 = getelementptr i8, ptr %0, i64 72
  %.val26 = load ptr, ptr %9, align 8, !tbaa !50
  %10 = getelementptr i8, ptr %.val26, i64 4
  %.val26.val = load i32, ptr %10, align 4, !tbaa !13
  %11 = mul nsw i32 %.val26.val, %6
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %13 = add i32 %11, -1
  %or.cond.i.i = icmp ult i32 %13, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %11
  store i32 %spec.store.select.i.i, ptr %12, align 8, !tbaa !56
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WrdStart.exit, label %14

14:                                               ; preds = %2
  %15 = sext i32 %spec.store.select.i.i to i64
  %16 = shl nsw i64 %15, 3
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #25
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %2, %14
  %18 = phi ptr [ %17, %14 ], [ null, %2 ]
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %18, ptr %20, align 8, !tbaa !59
  store i32 %11, ptr %19, align 4, !tbaa !60
  %21 = sext i32 %11 to i64
  %22 = shl nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %22, i1 false)
  %23 = icmp sgt i32 %6, 0
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_WrdStart.exit
  %24 = getelementptr i8, ptr %1, i64 8
  %25 = zext nneg i32 %6 to i64
  %26 = icmp sgt i32 %.val26.val, 0
  %wide.trip.count31.i = zext nneg i32 %.val26.val to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %8, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %27

27:                                               ; preds = %.lr.ph, %Vec_WrdFree.exit39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_WrdFree.exit39 ]
  %28 = mul nuw nsw i64 %indvars.iv, 200
  %.val.i = load i32, ptr %3, align 4, !tbaa !60
  %29 = sdiv i32 %.val.i, %6
  %30 = trunc nuw i64 %28 to i32
  %31 = sub nsw i32 %6, %30
  %32 = tail call noundef i32 @llvm.smin.i32(i32 %31, i32 200)
  %33 = mul nsw i32 %29, 200
  %34 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %35 = add i32 %33, -1
  %or.cond.i.i.i = icmp ult i32 %35, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %33
  store i32 %spec.store.select.i.i.i, ptr %34, align 8, !tbaa !56
  %.not.i.i.i = icmp eq i32 %spec.store.select.i.i.i, 0
  br i1 %.not.i.i.i, label %Vec_WrdStart.exit.i, label %36

36:                                               ; preds = %27
  %37 = sext i32 %spec.store.select.i.i.i to i64
  %38 = shl nsw i64 %37, 3
  %39 = tail call noalias ptr @malloc(i64 noundef %38) #25
  br label %Vec_WrdStart.exit.i

Vec_WrdStart.exit.i:                              ; preds = %36, %27
  %40 = phi ptr [ %39, %36 ], [ null, %27 ]
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %40, ptr %42, align 8, !tbaa !59
  store i32 %33, ptr %41, align 4, !tbaa !60
  %43 = sext i32 %33 to i64
  %44 = shl nsw i64 %43, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %44, i1 false)
  %45 = icmp sgt i32 %29, 0
  %46 = icmp sgt i32 %31, 0
  %or.cond.i = and i1 %46, %45
  br i1 %or.cond.i, label %.preheader.lr.ph.split.us.i, label %Vec_WrdZoneExtract.exit

.preheader.lr.ph.split.us.i:                      ; preds = %Vec_WrdStart.exit.i
  %.val23.us.i = load ptr, ptr %24, align 8, !tbaa !59
  %wide.trip.count34.i = zext nneg i32 %29 to i64
  %wide.trip.count.i = zext nneg i32 %32 to i64
  %invariant.gep36.i = getelementptr i64, ptr %.val23.us.i, i64 %28
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %indvars.iv31.i = phi i64 [ %indvars.iv.next32.i, %._crit_edge.us.i ], [ 0, %.preheader.lr.ph.split.us.i ]
  %47 = mul nuw nsw i64 %indvars.iv31.i, %25
  %gep37.i = getelementptr i64, ptr %invariant.gep36.i, i64 %47
  %invariant.gep.i.idx = mul nuw nsw i64 %indvars.iv31.i, 1600
  %invariant.gep.i = getelementptr i8, ptr %40, i64 %invariant.gep.i.idx
  br label %48

48:                                               ; preds = %48, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %48 ]
  %49 = getelementptr i64, ptr %gep37.i, i64 %indvars.iv.i
  %50 = load i64, ptr %49, align 8, !tbaa !62
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %indvars.iv.i
  store i64 %50, ptr %gep.i, align 8, !tbaa !62
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %48, !llvm.loop !71

._crit_edge.us.i:                                 ; preds = %48
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %exitcond35.not.i = icmp eq i64 %indvars.iv.next32.i, %wide.trip.count34.i
  br i1 %exitcond35.not.i, label %Vec_WrdZoneExtract.exit, label %.preheader.us.i, !llvm.loop !72

Vec_WrdZoneExtract.exit:                          ; preds = %._crit_edge.us.i, %Vec_WrdStart.exit.i
  %51 = tail call ptr @Gia_ManSimulateWordsOut(ptr noundef %0, ptr noundef nonnull %34) #24
  %or.cond.i28 = and i1 %26, %46
  br i1 %or.cond.i28, label %.preheader.lr.ph.split.us.i29, label %Vec_WrdZoneInsert.exit

.preheader.lr.ph.split.us.i29:                    ; preds = %Vec_WrdZoneExtract.exit
  %52 = getelementptr i8, ptr %51, i64 8
  %.val20.us.i = load ptr, ptr %52, align 8, !tbaa !59
  %wide.trip.count.i30 = zext nneg i32 %32 to i64
  %invariant.gep33.i = getelementptr i64, ptr %18, i64 %28
  br label %.preheader.us.i31

.preheader.us.i31:                                ; preds = %._crit_edge.us.i37, %.preheader.lr.ph.split.us.i29
  %indvars.iv28.i = phi i64 [ %indvars.iv.next29.i, %._crit_edge.us.i37 ], [ 0, %.preheader.lr.ph.split.us.i29 ]
  %53 = mul nuw nsw i64 %indvars.iv28.i, %25
  %invariant.gep.i32.idx = mul nuw nsw i64 %indvars.iv28.i, 1600
  %invariant.gep.i32 = getelementptr i8, ptr %.val20.us.i, i64 %invariant.gep.i32.idx
  %gep34.i = getelementptr i64, ptr %invariant.gep33.i, i64 %53
  br label %54

54:                                               ; preds = %54, %.preheader.us.i31
  %indvars.iv.i33 = phi i64 [ 0, %.preheader.us.i31 ], [ %indvars.iv.next.i35, %54 ]
  %gep.i34 = getelementptr i64, ptr %invariant.gep.i32, i64 %indvars.iv.i33
  %55 = load i64, ptr %gep.i34, align 8, !tbaa !62
  %56 = getelementptr i64, ptr %gep34.i, i64 %indvars.iv.i33
  store i64 %55, ptr %56, align 8, !tbaa !62
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i33, 1
  %exitcond.not.i36 = icmp eq i64 %indvars.iv.next.i35, %wide.trip.count.i30
  br i1 %exitcond.not.i36, label %._crit_edge.us.i37, label %54, !llvm.loop !73

._crit_edge.us.i37:                               ; preds = %54
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond32.not.i = icmp eq i64 %indvars.iv.next29.i, %wide.trip.count31.i
  br i1 %exitcond32.not.i, label %Vec_WrdZoneInsert.exit, label %.preheader.us.i31, !llvm.loop !74

Vec_WrdZoneInsert.exit:                           ; preds = %._crit_edge.us.i37, %Vec_WrdZoneExtract.exit
  %57 = load ptr, ptr %42, align 8, !tbaa !59
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %Vec_WrdFree.exit, label %58

58:                                               ; preds = %Vec_WrdZoneInsert.exit
  tail call void @free(ptr noundef nonnull %57) #24
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %Vec_WrdZoneInsert.exit, %58
  tail call void @free(ptr noundef nonnull %34) #24
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !59
  %.not.i38 = icmp eq ptr %60, null
  br i1 %.not.i38, label %Vec_WrdFree.exit39, label %61

61:                                               ; preds = %Vec_WrdFree.exit
  tail call void @free(ptr noundef nonnull %60) #24
  br label %Vec_WrdFree.exit39

Vec_WrdFree.exit39:                               ; preds = %Vec_WrdFree.exit, %61
  tail call void @free(ptr noundef nonnull %51) #24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !87

._crit_edge:                                      ; preds = %Vec_WrdFree.exit39, %Vec_WrdStart.exit
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define noundef i32 @Gia_ManSimInfoEval_old(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call i32 @Gia_ManSimEvalOne2(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %4)
  %6 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %6, align 8, !tbaa !59
  %7 = getelementptr i8, ptr %2, i64 4
  %.val8 = load i32, ptr %7, align 4, !tbaa !60
  %8 = icmp sgt i32 %.val8, 0
  br i1 %8, label %.lr.ph.preheader.i, label %Abc_TtCountOnesVec.exit

.lr.ph.preheader.i:                               ; preds = %3
  %wide.trip.count.i = zext nneg i32 %.val8 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Abc_TtCountOnes2.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %Abc_TtCountOnes2.exit.i ]
  %.08.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %31, %Abc_TtCountOnes2.exit.i ]
  %9 = getelementptr inbounds nuw i64, ptr %.val, i64 %indvars.iv.i
  %10 = load i64, ptr %9, align 8, !tbaa !62
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
  br i1 %exitcond.not.i, label %Abc_TtCountOnesVec.exit.loopexit, label %.lr.ph.i, !llvm.loop !80

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #24
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr %6, align 8, !tbaa !88
  %.neg47 = mul i64 %10, -1000000
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !90
  %.neg = sdiv i64 %12, -1000
  %.neg48 = add i64 %.neg, %.neg47
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %9
  %.0.i.neg = phi i64 [ %.neg48, %9 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  %13 = call fastcc ptr @Vec_WrdReadBin(ptr noundef %1, i32 noundef %3)
  %14 = call ptr @Gia_ManSimInfoTry(ptr noundef %0, ptr noundef %13)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.split, label %.split19

.split19:                                         ; preds = %Abc_Clock.exit
  %15 = getelementptr i8, ptr %13, i64 8
  %.val20 = load ptr, ptr %15, align 8, !tbaa !59
  %16 = getelementptr i8, ptr %13, i64 4
  %.val24 = load i32, ptr %16, align 4, !tbaa !60
  %17 = icmp sgt i32 %.val24, 0
  br i1 %17, label %.lr.ph.preheader.i, label %Abc_TtCountOnesVec.exit

.lr.ph.preheader.i:                               ; preds = %.split19
  %wide.trip.count.i = zext nneg i32 %.val24 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Abc_TtCountOnes2.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %Abc_TtCountOnes2.exit.i ]
  %.08.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %40, %Abc_TtCountOnes2.exit.i ]
  %18 = getelementptr inbounds nuw i64, ptr %.val20, i64 %indvars.iv.i
  %19 = load i64, ptr %18, align 8, !tbaa !62
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
  br i1 %exitcond.not.i, label %Abc_TtCountOnesVec.exit.loopexit, label %.lr.ph.i, !llvm.loop !80

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
  %.val = load ptr, ptr %47, align 8, !tbaa !59
  %48 = getelementptr i8, ptr %14, i64 4
  %.val22 = load i32, ptr %48, align 4, !tbaa !60
  %49 = icmp sgt i32 %.val22, 0
  br i1 %49, label %.lr.ph.preheader.i26, label %Abc_TtCountOnesVec.exit35

.lr.ph.preheader.i26:                             ; preds = %Abc_TtCountOnesVec.exit
  %wide.trip.count.i27 = zext nneg i32 %.val22 to i64
  br label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %Abc_TtCountOnes2.exit.i32, %.lr.ph.preheader.i26
  %indvars.iv.i29 = phi i64 [ 0, %.lr.ph.preheader.i26 ], [ %indvars.iv.next.i33, %Abc_TtCountOnes2.exit.i32 ]
  %.08.i30 = phi i32 [ 0, %.lr.ph.preheader.i26 ], [ %72, %Abc_TtCountOnes2.exit.i32 ]
  %50 = getelementptr inbounds nuw i64, ptr %.val, i64 %indvars.iv.i29
  %51 = load i64, ptr %50, align 8, !tbaa !62
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
  br i1 %exitcond.not.i34, label %Abc_TtCountOnesVec.exit35.loopexit, label %.lr.ph.i28, !llvm.loop !80

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
  %79 = call noalias ptr @fopen(ptr noundef %2, ptr noundef nonnull @.str.40)
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %Abc_TtCountOnesVec.exit35
  %82 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, ptr noundef %2)
  br label %Vec_WrdDumpBin.exit

83:                                               ; preds = %Abc_TtCountOnesVec.exit35
  %84 = shl nsw i32 %.val22, 3
  %85 = sext i32 %84 to i64
  %86 = call i64 @fwrite(ptr noundef %.val, i64 noundef 1, i64 noundef %85, ptr noundef nonnull %79)
  %87 = trunc i64 %86 to i32
  %88 = call i32 @fclose(ptr noundef nonnull %79)
  %.not.i = icmp eq i32 %84, %87
  br i1 %.not.i, label %90, label %89

89:                                               ; preds = %83
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %90

90:                                               ; preds = %83, %89
  %91 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %.val22, ptr noundef %2)
  br label %Vec_WrdDumpBin.exit

.split:                                           ; preds = %Abc_Clock.exit
  %92 = call noalias ptr @fopen(ptr noundef %2, ptr noundef nonnull @.str.40)
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %.split
  %95 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, ptr noundef %2)
  br label %Vec_WrdDumpBin.exit

96:                                               ; preds = %.split
  %97 = getelementptr i8, ptr %14, i64 8
  %.val.i36 = load ptr, ptr %97, align 8, !tbaa !59
  %98 = getelementptr i8, ptr %14, i64 4
  %.val12.i37 = load i32, ptr %98, align 4, !tbaa !60
  %99 = shl nsw i32 %.val12.i37, 3
  %100 = sext i32 %99 to i64
  %101 = call i64 @fwrite(ptr noundef %.val.i36, i64 noundef 1, i64 noundef %100, ptr noundef nonnull %92)
  %102 = trunc i64 %101 to i32
  %103 = call i32 @fclose(ptr noundef nonnull %92)
  %.not.i39 = icmp eq i32 %99, %102
  br i1 %.not.i39, label %Vec_WrdDumpBin.exit, label %104

104:                                              ; preds = %96
  %puts.i40 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %Vec_WrdDumpBin.exit

Vec_WrdDumpBin.exit:                              ; preds = %94, %104, %96, %90, %81
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !59
  %.not.i42 = icmp eq ptr %106, null
  br i1 %.not.i42, label %Vec_WrdFree.exit, label %107

107:                                              ; preds = %Vec_WrdDumpBin.exit
  call void @free(ptr noundef nonnull %106) #24
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %Vec_WrdDumpBin.exit, %107
  call void @free(ptr noundef nonnull %13) #24
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !59
  %.not.i43 = icmp eq ptr %109, null
  br i1 %.not.i43, label %Vec_WrdFree.exit44, label %110

110:                                              ; preds = %Vec_WrdFree.exit
  call void @free(ptr noundef nonnull %109) #24
  br label %Vec_WrdFree.exit44

Vec_WrdFree.exit44:                               ; preds = %Vec_WrdFree.exit, %110
  call void @free(ptr noundef nonnull %14) #24
  br i1 %.not, label %124, label %111

111:                                              ; preds = %Vec_WrdFree.exit44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  %112 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #24
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %Abc_Clock.exit46, label %114

114:                                              ; preds = %111
  %115 = load i64, ptr %5, align 8, !tbaa !88
  %116 = mul nsw i64 %115, 1000000
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !90
  %119 = sdiv i64 %118, 1000
  %120 = add nsw i64 %119, %116
  br label %Abc_Clock.exit46

Abc_Clock.exit46:                                 ; preds = %111, %114
  %.0.i45 = phi i64 [ %120, %114 ], [ -1, %111 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  %121 = add i64 %.0.i45, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.22)
  %122 = sitofp i64 %121 to double
  %123 = fdiv double %122, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.47, double noundef %123)
  br label %124

124:                                              ; preds = %Abc_Clock.exit46, %Vec_WrdFree.exit44
  ret void
}

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc noalias noundef ptr @Vec_WrdReadBin(ptr noundef %0, i32 noundef %1) unnamed_addr #12 {
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
  %22 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %23 = add nsw i32 %16, -1
  %or.cond.i.i = icmp ult i32 %23, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %16
  store i32 %spec.store.select.i.i, ptr %22, align 8, !tbaa !56
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WrdStart.exit, label %24

24:                                               ; preds = %21
  %25 = sext i32 %spec.store.select.i.i to i64
  %26 = shl nsw i64 %25, 3
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #25
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %21, %24
  %28 = phi ptr [ %27, %24 ], [ null, %21 ]
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %28, ptr %30, align 8, !tbaa !59
  store i32 %16, ptr %29, align 4, !tbaa !60
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
define void @Gia_ManSimInfoEval(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #24
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #24
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %Abc_Clock.exit, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr %7, align 8, !tbaa !88
  %.neg24 = mul i64 %11, -1000000
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !90
  %.neg = sdiv i64 %13, -1000
  %.neg25 = add i64 %.neg, %.neg24
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %5, %10
  %.0.i.neg = phi i64 [ %.neg25, %10 ], [ 1, %5 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
  %14 = call fastcc ptr @Vec_WrdReadBin(ptr noundef %1, i32 noundef %4)
  %15 = call ptr @Vec_WrdReadNumsOut(ptr noundef %2, i32 noundef %4)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %16

16:                                               ; preds = %Abc_Clock.exit
  %17 = getelementptr i8, ptr %14, i64 8
  %.val = load ptr, ptr %17, align 8, !tbaa !59
  %18 = getelementptr i8, ptr %14, i64 4
  %.val16 = load i32, ptr %18, align 4, !tbaa !60
  %19 = icmp sgt i32 %.val16, 0
  br i1 %19, label %.lr.ph.preheader.i, label %Abc_TtCountOnesVec.exit

.lr.ph.preheader.i:                               ; preds = %16
  %wide.trip.count.i = zext nneg i32 %.val16 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Abc_TtCountOnes2.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %Abc_TtCountOnes2.exit.i ]
  %.08.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %42, %Abc_TtCountOnes2.exit.i ]
  %20 = getelementptr inbounds nuw i64, ptr %.val, i64 %indvars.iv.i
  %21 = load i64, ptr %20, align 8, !tbaa !62
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
  br i1 %exitcond.not.i, label %Abc_TtCountOnesVec.exit.loopexit, label %.lr.ph.i, !llvm.loop !80

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
  call void @free(ptr noundef nonnull %.val) #24
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %Abc_TtCountOnesVec.exit, %50
  call void @free(ptr noundef nonnull %14) #24
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !17
  %.not.i17 = icmp eq ptr %52, null
  br i1 %.not.i17, label %Vec_IntFree.exit, label %53

53:                                               ; preds = %Vec_WrdFree.exit
  call void @free(ptr noundef nonnull %52) #24
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_WrdFree.exit, %53
  call void @free(ptr noundef nonnull %15) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  %54 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #24
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %Abc_Clock.exit19, label %56

56:                                               ; preds = %Vec_IntFree.exit
  %57 = load i64, ptr %6, align 8, !tbaa !88
  %58 = mul nsw i64 %57, 1000000
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !90
  %61 = sdiv i64 %60, 1000
  %62 = add nsw i64 %61, %58
  br label %Abc_Clock.exit19

Abc_Clock.exit19:                                 ; preds = %Vec_IntFree.exit, %56
  %.0.i18 = phi i64 [ %62, %56 ], [ -1, %Vec_IntFree.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  %63 = add i64 %.0.i18, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.22)
  %64 = sitofp i64 %63 to double
  %65 = fdiv double %64, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.47, double noundef %65)
  br label %73

.critedge:                                        ; preds = %Abc_Clock.exit
  %66 = call i32 @Gia_ManSimEvalOne3(ptr noundef %0, ptr noundef %14, ptr noundef %15, i32 noundef %3)
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !59
  %.not.i20 = icmp eq ptr %68, null
  br i1 %.not.i20, label %Vec_WrdFree.exit21, label %69

69:                                               ; preds = %.critedge
  call void @free(ptr noundef nonnull %68) #24
  br label %Vec_WrdFree.exit21

Vec_WrdFree.exit21:                               ; preds = %.critedge, %69
  call void @free(ptr noundef nonnull %14) #24
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !17
  %.not.i22 = icmp eq ptr %71, null
  br i1 %.not.i22, label %Vec_IntFree.exit23, label %72

72:                                               ; preds = %Vec_WrdFree.exit21
  call void @free(ptr noundef nonnull %71) #24
  br label %Vec_IntFree.exit23

Vec_IntFree.exit23:                               ; preds = %Vec_WrdFree.exit21, %72
  call void @free(ptr noundef nonnull %15) #24
  br label %73

73:                                               ; preds = %Vec_IntFree.exit23, %Abc_Clock.exit19
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManCountFraction(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 {
  %7 = getelementptr i8, ptr %1, i64 4
  %.val81 = load i32, ptr %7, align 4, !tbaa !60
  %8 = getelementptr i8, ptr %0, i64 64
  %.val82 = load ptr, ptr %8, align 8, !tbaa !49
  %9 = getelementptr i8, ptr %.val82, i64 4
  %.val82.val = load i32, ptr %9, align 4, !tbaa !13
  %10 = sdiv i32 %.val81, %.val82.val
  %11 = getelementptr i8, ptr %2, i64 4
  %.val78 = load i32, ptr %11, align 4, !tbaa !13
  %12 = shl nuw i32 1, %.val78
  %13 = sext i32 %.val78 to i64
  %14 = shl nsw i64 %13, 3
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #25
  %16 = icmp slt i32 %.val78, 7
  %17 = add nsw i32 %.val78, -6
  %18 = shl nuw i32 1, %17
  %19 = select i1 %16, i32 1, i32 %18
  %20 = sext i32 %19 to i64
  %21 = tail call noalias ptr @calloc(i64 noundef %20, i64 noundef 8) #26
  %22 = sext i32 %12 to i64
  %23 = tail call noalias ptr @calloc(i64 noundef %22, i64 noundef 4) #26
  %24 = icmp sgt i32 %.val78, 0
  br i1 %24, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %6
  %25 = getelementptr i8, ptr %0, i64 32
  %.val79 = load ptr, ptr %25, align 8, !tbaa !46
  %.not = icmp eq ptr %.val79, null
  br i1 %.not, label %.critedge.thread114, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %26 = getelementptr i8, ptr %1, i64 8
  %27 = getelementptr i8, ptr %2, i64 8
  %.val80 = load ptr, ptr %27, align 8, !tbaa !17
  %.val83 = load ptr, ptr %26, align 8, !tbaa !59
  %wide.trip.count = zext nneg i32 %.val78 to i64
  br label %28

28:                                               ; preds = %.lr.ph.split, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %28 ]
  %29 = getelementptr inbounds nuw i32, ptr %.val80, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4, !tbaa !12
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
  store ptr %38, ptr %39, align 8, !tbaa !91
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %28, !llvm.loop !92

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
  %51 = load ptr, ptr %50, align 8, !tbaa !91
  %52 = getelementptr inbounds nuw i64, ptr %51, i64 %45
  %53 = load i64, ptr %52, align 8, !tbaa !62
  %54 = and i64 %53, %48
  %.not72.us = icmp eq i64 %54, 0
  %55 = trunc nuw nsw i64 %indvars.iv101 to i32
  %56 = shl nuw i32 1, %55
  %57 = select i1 %.not72.us, i32 0, i32 %56
  %.1.us = or i32 %57, %.089.us
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next102, %wide.trip.count104
  br i1 %exitcond105.not, label %._crit_edge.us, label %49, !llvm.loop !93

._crit_edge.us:                                   ; preds = %49
  %58 = sext i32 %.1.us to i64
  %59 = getelementptr inbounds i32, ptr %23, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !12
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !12
  %62 = add nuw nsw i32 %.06191.us, 1
  %exitcond107.not = icmp eq i32 %62, %smax106
  br i1 %exitcond107.not, label %.preheader, label %.preheader85.us, !llvm.loop !94

.preheader85.lr.ph.split:                         ; preds = %.critedge.thread
  %63 = shl i32 %10, 6
  %smax = tail call i32 @llvm.smax.i32(i32 %63, i32 1)
  store i32 %smax, ptr %23, align 4, !tbaa !12
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
  %65 = load i32, ptr %64, align 4, !tbaa !12
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
  %78 = load i64, ptr %77, align 8, !tbaa !62
  %79 = xor i64 %78, %74
  store i64 %79, ptr %77, align 8, !tbaa !62
  br label %80

80:                                               ; preds = %.lr.ph95, %72
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next109, %wide.trip.count112
  br i1 %exitcond113.not, label %._crit_edge, label %.lr.ph95, !llvm.loop !95

._crit_edge:                                      ; preds = %80
  %81 = icmp slt i32 %.val78, 6
  br i1 %81, label %82, label %._crit_edge.thread

82:                                               ; preds = %._crit_edge
  %83 = load i64, ptr %21, align 8, !tbaa !62
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
  store i64 %.5.i, ptr %21, align 8, !tbaa !62
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
  tail call void @free(ptr noundef nonnull %15) #24
  br label %108

108:                                              ; preds = %106, %107
  %.not71 = icmp eq ptr %23, null
  br i1 %.not71, label %110, label %109

109:                                              ; preds = %108
  tail call void @free(ptr noundef nonnull %23) #24
  br label %110

110:                                              ; preds = %108, %109
  store i32 %.064.lcssa119, ptr %5, align 4, !tbaa !12
  ret ptr %21
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define void @Gia_ManPermuteSupp_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %4
  %6 = getelementptr i8, ptr %0, i64 176
  %.val36 = load i32, ptr %6, align 8, !tbaa !96
  %7 = getelementptr i8, ptr %0, i64 616
  %.val37 = load ptr, ptr %7, align 8, !tbaa !97
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds i32, ptr %.val37, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !12
  %.not49 = icmp eq i32 %10, %.val36
  br i1 %.not49, label %.loopexit, label %11

11:                                               ; preds = %5
  store i32 %.val36, ptr %9, align 4, !tbaa !12
  %12 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %12, align 8, !tbaa !46
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

27:                                               ; preds = %15, %90
  %.not32 = phi i1 [ true, %15 ], [ false, %90 ]
  %28 = load i64, ptr %13, align 4
  %29 = lshr i64 %28, 32
  %.pn50.in = select i1 %.not32, i64 %28, i64 %29
  %.pn50 = and i64 %.pn50.in, 536870911
  %.pn = sub nsw i64 0, %.pn50
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %13, i64 %.pn
  %.val41 = load i64, ptr %30, align 4
  %31 = and i64 %.val41, 2684354559
  %narrow.i48.not = icmp eq i64 %31, 2684354559
  br i1 %narrow.i48.not, label %32, label %90

32:                                               ; preds = %27
  %33 = lshr i64 %.val41, 32
  %34 = and i64 %33, 536870911
  %.val44 = load ptr, ptr %12, align 8, !tbaa !46
  %.val45 = load ptr, ptr %23, align 8, !tbaa !98
  %35 = ptrtoint ptr %.val44 to i64
  %36 = sub i64 %24, %35
  %37 = sdiv exact i64 %36, 12
  %38 = trunc i64 %37 to i32
  %39 = add nsw i32 %38, 1
  %40 = getelementptr inbounds nuw i8, ptr %.val45, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !13
  %.not.i.not.i.i.i = icmp sgt i32 %41, %38
  br i1 %.not.i.not.i.i.i, label %Gia_ObjLevel.exit, label %42

42:                                               ; preds = %32
  %43 = load i32, ptr %.val45, align 8, !tbaa !16
  %44 = shl nsw i32 %43, 1
  %.not.i.i.i = icmp sgt i32 %44, %38
  %.not.i.i.not.i.i.i = icmp sgt i32 %43, %38
  br i1 %.not.i.i.i, label %57, label %45

45:                                               ; preds = %42
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %.val45, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %.not9.i.i.i.i.i = icmp eq ptr %48, null
  %49 = sext i32 %39 to i64
  %50 = shl nsw i64 %49, 2
  br i1 %.not9.i.i.i.i.i, label %53, label %51

51:                                               ; preds = %46
  %52 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %50) #28
  br label %55

53:                                               ; preds = %46
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #25
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %47, align 8, !tbaa !17
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

57:                                               ; preds = %42
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %.val45, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !17
  %.not9.i21.i.i.i.i = icmp eq ptr %60, null
  %61 = sext i32 %44 to i64
  %62 = shl nsw i64 %61, 2
  br i1 %.not9.i21.i.i.i.i, label %65, label %63

63:                                               ; preds = %58
  %64 = tail call ptr @realloc(ptr noundef nonnull %60, i64 noundef %62) #28
  br label %67

65:                                               ; preds = %58
  %66 = tail call noalias ptr @malloc(i64 noundef %62) #25
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi ptr [ %64, %63 ], [ %66, %65 ]
  store ptr %68, ptr %59, align 8, !tbaa !17
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %67, %55
  %.sink.i.i.i.i = phi i32 [ %44, %67 ], [ %39, %55 ]
  store i32 %.sink.i.i.i.i, ptr %.val45, align 8, !tbaa !16
  %.pre.i.i.i = load i32, ptr %40, align 4, !tbaa !13
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %57, %45
  %69 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %41, %57 ], [ %41, %45 ]
  %.not3.i.i.i = icmp sgt i32 %69, %38
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.val45, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !17
  %72 = sext i32 %69 to i64
  %73 = shl nsw i64 %72, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %71, i64 %73
  %74 = sub i32 %38, %69
  %75 = zext i32 %74 to i64
  %76 = shl nuw nsw i64 %75, 2
  %77 = add nuw nsw i64 %76, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %77, i1 false), !tbaa !12
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %39, ptr %40, align 4, !tbaa !13
  br label %Gia_ObjLevel.exit

Gia_ObjLevel.exit:                                ; preds = %32, %._crit_edge.i.i.i.i
  %78 = getelementptr i8, ptr %.val45, i64 8
  %.val.i.i.i = load ptr, ptr %78, align 8, !tbaa !17
  %sext.i = shl i64 %37, 32
  %79 = ashr exact i64 %sext.i, 30
  %80 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !12
  %.val46 = load ptr, ptr %25, align 8, !tbaa !17
  %82 = getelementptr inbounds nuw i32, ptr %.val46, i64 %34
  %83 = load i32, ptr %82, align 4, !tbaa !12
  %84 = add nsw i32 %83, %81
  store i32 %84, ptr %82, align 4, !tbaa !12
  %.val34 = load i64, ptr %30, align 4
  %85 = lshr i64 %.val34, 32
  %86 = and i64 %85, 536870911
  %.val47 = load ptr, ptr %26, align 8, !tbaa !17
  %87 = getelementptr inbounds nuw i32, ptr %.val47, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !12
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !12
  br label %90

90:                                               ; preds = %27, %Gia_ObjLevel.exit
  br i1 %.not32, label %27, label %.loopexit, !llvm.loop !99

.loopexit:                                        ; preds = %90, %11, %4, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManPermuteSupp(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 64
  %.val44 = load ptr, ptr %5, align 8, !tbaa !49
  %6 = getelementptr i8, ptr %.val44, i64 4
  %.val44.val = load i32, ptr %6, align 4, !tbaa !13
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %8 = add i32 %.val44.val, -1
  %or.cond.i.i = icmp ult i32 %8, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val44.val
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %spec.store.select.i.i, ptr %7, align 8, !tbaa !16
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i54, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %4
  %10 = sext i32 %spec.store.select.i.i to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #25
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !17
  store i32 %.val44.val, ptr %9, align 4, !tbaa !13
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %Vec_IntAlloc.exit.i52, label %14

14:                                               ; preds = %Vec_IntAlloc.exit.i
  %15 = sext i32 %.val44.val to i64
  %16 = shl nsw i64 %15, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %12, i8 0, i64 %16, i1 false)
  br label %Vec_IntAlloc.exit.i52

Vec_IntAlloc.exit.thread.i54:                     ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %17, align 8, !tbaa !17
  store i32 %.val44.val, ptr %9, align 4, !tbaa !13
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %spec.store.select.i.i, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %20, align 8, !tbaa !17
  store i32 %.val44.val, ptr %19, align 4, !tbaa !13
  br label %Vec_IntStart.exit55

Vec_IntAlloc.exit.i52:                            ; preds = %Vec_IntAlloc.exit.i, %14
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %spec.store.select.i.i, ptr %21, align 8, !tbaa !16
  %23 = sext i32 %spec.store.select.i.i to i64
  %24 = shl nsw i64 %23, 2
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #25
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !17
  store i32 %.val44.val, ptr %22, align 4, !tbaa !13
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
  %32 = tail call noalias ptr @calloc(i64 noundef %31, i64 noundef 4) #26
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #24
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
  %.val35 = load i32, ptr %37, align 4, !tbaa !13
  %38 = icmp sgt i32 %.val35, 0
  br i1 %38, label %.lr.ph62, label %.critedge

.lr.ph62:                                         ; preds = %.preheader
  %39 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %39, align 8, !tbaa !46
  %.not = icmp eq ptr %.val36, null
  br i1 %.not, label %.critedge, label %.lr.ph62.split

.lr.ph62.split:                                   ; preds = %.lr.ph62
  %40 = getelementptr i8, ptr %30, i64 8
  %41 = getelementptr i8, ptr %7, i64 8
  %42 = getelementptr i8, ptr %3, i64 8
  %.val39 = load ptr, ptr %42, align 8, !tbaa !17
  %.val38 = load ptr, ptr %41, align 8, !tbaa !17
  %.val37 = load ptr, ptr %40, align 8, !tbaa !17
  %wide.trip.count68 = zext nneg i32 %.val35 to i64
  br label %53

43:                                               ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %.val40 = load ptr, ptr %34, align 8, !tbaa !46
  %.val41 = load ptr, ptr %35, align 8, !tbaa !50
  %44 = getelementptr i8, ptr %.val41, i64 8
  %.val41.val = load ptr, ptr %44, align 8, !tbaa !17
  %45 = getelementptr i32, ptr %.val41.val, i64 %indvars.iv
  %46 = getelementptr i32, ptr %45, i64 %36
  %47 = load i32, ptr %46, align 4, !tbaa !12
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val40, i64 %48
  %.val3.i = load i64, ptr %49, align 4
  %50 = trunc i64 %.val3.i to i32
  %51 = and i32 %50, 536870911
  %52 = sub nsw i32 %47, %51
  tail call void @Gia_ManPermuteSupp_rec(ptr noundef nonnull %0, i32 noundef %52, ptr noundef nonnull %7, ptr noundef nonnull %30)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %43, !llvm.loop !100

53:                                               ; preds = %.lr.ph62.split, %53
  %indvars.iv65 = phi i64 [ 0, %.lr.ph62.split ], [ %indvars.iv.next66, %53 ]
  %54 = getelementptr inbounds nuw i32, ptr %.val39, i64 %indvars.iv65
  %55 = load i32, ptr %54, align 4, !tbaa !12
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val36, i64 %56
  %.val46 = load i64, ptr %57, align 4
  %58 = lshr i64 %.val46, 32
  %59 = and i64 %58, 536870911
  %60 = getelementptr inbounds nuw i32, ptr %.val38, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !12
  %62 = mul nsw i32 %61, 10000
  %63 = getelementptr inbounds nuw i32, ptr %.val37, i64 %59
  %64 = load i32, ptr %63, align 4, !tbaa !12
  %65 = tail call noundef i32 @llvm.smax.i32(i32 %64, i32 1)
  %66 = sdiv i32 %62, %65
  %67 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv65
  store i32 %66, ptr %67, align 4, !tbaa !12
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count68
  br i1 %exitcond69.not, label %.critedge, label %53, !llvm.loop !101

.critedge:                                        ; preds = %53, %.lr.ph62, %.preheader
  %68 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !17
  %.not.i56 = icmp eq ptr %69, null
  br i1 %.not.i56, label %Vec_IntFree.exit, label %70

70:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %69) #24
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %70
  tail call void @free(ptr noundef nonnull %30) #24
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !17
  %.not.i57 = icmp eq ptr %72, null
  br i1 %.not.i57, label %Vec_IntFree.exit58, label %73

73:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %72) #24
  br label %Vec_IntFree.exit58

Vec_IntFree.exit58:                               ; preds = %Vec_IntFree.exit, %73
  tail call void @free(ptr noundef nonnull %7) #24
  %74 = getelementptr i8, ptr %3, i64 8
  %.val48 = load ptr, ptr %74, align 8, !tbaa !17
  %.val = load i32, ptr %37, align 4, !tbaa !13
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
  %79 = load i32, ptr %78, align 4, !tbaa !12
  %80 = sext i32 %.03132.i to i64
  %81 = getelementptr inbounds i32, ptr %32, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !12
  %83 = icmp slt i32 %79, %82
  %84 = trunc nuw nsw i64 %indvars.iv38.i to i32
  %spec.select.i = select i1 %83, i32 %84, i32 %.03132.i
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next39.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !102

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %85 = getelementptr inbounds nuw i32, ptr %.val48, i64 %indvars.iv41.i
  %86 = load i32, ptr %85, align 4, !tbaa !12
  %87 = sext i32 %spec.select.i to i64
  %88 = getelementptr inbounds i32, ptr %.val48, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !12
  store i32 %89, ptr %85, align 4, !tbaa !12
  store i32 %86, ptr %88, align 4, !tbaa !12
  %90 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv41.i
  %91 = load i32, ptr %90, align 4, !tbaa !12
  %92 = getelementptr inbounds i32, ptr %32, i64 %87
  %93 = load i32, ptr %92, align 4, !tbaa !12
  store i32 %93, ptr %90, align 4, !tbaa !12
  store i32 %91, ptr %92, align 4, !tbaa !12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next42.i, %wide.trip.count44.i
  br i1 %exitcond45.not.i, label %Vec_IntSelectSortCost2.exit.thread, label %.lr.ph.preheader.i, !llvm.loop !103

Vec_IntSelectSortCost2.exit:                      ; preds = %Vec_IntFree.exit58
  %.not34 = icmp eq ptr %32, null
  br i1 %.not34, label %94, label %Vec_IntSelectSortCost2.exit.thread

Vec_IntSelectSortCost2.exit.thread:               ; preds = %._crit_edge.i, %Vec_IntSelectSortCost2.exit
  tail call void @free(ptr noundef nonnull %32) #24
  br label %94

94:                                               ; preds = %Vec_IntSelectSortCost2.exit, %Vec_IntSelectSortCost2.exit.thread
  ret void
}

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Gia_ManCollectSupp_rec(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %.not32 = icmp eq i32 %1, 0
  br i1 %.not32, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr i8, ptr %0, i64 176
  %5 = getelementptr i8, ptr %0, i64 616
  %6 = getelementptr i8, ptr %0, i64 32
  br label %7

7:                                                ; preds = %.lr.ph, %tailrecurse
  %.tr2933 = phi i32 [ %1, %.lr.ph ], [ %52, %tailrecurse ]
  %.val21 = load i32, ptr %4, align 8, !tbaa !96
  %.val22 = load ptr, ptr %5, align 8, !tbaa !97
  %8 = sext i32 %.tr2933 to i64
  %9 = getelementptr inbounds i32, ptr %.val22, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !12
  %.not28 = icmp eq i32 %10, %.val21
  br i1 %.not28, label %.loopexit, label %11

11:                                               ; preds = %7
  store i32 %.val21, ptr %9, align 4, !tbaa !12
  %.val = load ptr, ptr %6, align 8, !tbaa !46
  %12 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %8
  %.val25 = load i64, ptr %12, align 4
  %13 = and i64 %.val25, 2684354559
  %narrow.i.not = icmp eq i64 %13, 2684354559
  br i1 %narrow.i.not, label %14, label %tailrecurse

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !13
  %17 = load i32, ptr %2, align 8, !tbaa !16
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %14
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !17
  br label %Vec_IntPush.exit

19:                                               ; preds = %14
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8, !tbaa !17
  store i32 16, ptr %2, align 8, !tbaa !16
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #28
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #25
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8, !tbaa !17
  store i32 %30, ptr %2, align 8, !tbaa !16
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = load i32, ptr %15, align 4, !tbaa !13
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %15, align 4, !tbaa !13
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds i32, ptr %41, i64 %44
  store i32 %.tr2933, ptr %45, align 4, !tbaa !12
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
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !13
  store i32 16, ptr %4, align 8, !tbaa !16
  %6 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !17
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #24
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
  %.val = load ptr, ptr %9, align 8, !tbaa !46
  %.val10 = load ptr, ptr %10, align 8, !tbaa !50
  %13 = getelementptr i8, ptr %.val10, i64 8
  %.val10.val = load ptr, ptr %13, align 8, !tbaa !17
  %14 = getelementptr i32, ptr %.val10.val, i64 %indvars.iv
  %15 = getelementptr i32, ptr %14, i64 %11
  %16 = load i32, ptr %15, align 4, !tbaa !12
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %17
  %.val3.i = load i64, ptr %18, align 4
  %19 = trunc i64 %.val3.i to i32
  %20 = and i32 %19, 536870911
  %21 = sub nsw i32 %16, %20
  tail call void @Gia_ManCollectSupp_rec(ptr noundef %0, i32 noundef %21, ptr noundef nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !104

._crit_edge:                                      ; preds = %12, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManCollectSuppNew(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !13
  store i32 16, ptr %4, align 8, !tbaa !16
  %6 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !17
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #24
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
  %.val.i = load ptr, ptr %9, align 8, !tbaa !46
  %.val10.i = load ptr, ptr %10, align 8, !tbaa !50
  %13 = getelementptr i8, ptr %.val10.i, i64 8
  %.val10.val.i = load ptr, ptr %13, align 8, !tbaa !17
  %14 = getelementptr i32, ptr %.val10.val.i, i64 %indvars.iv.i
  %15 = getelementptr i32, ptr %14, i64 %11
  %16 = load i32, ptr %15, align 4, !tbaa !12
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i, i64 %17
  %.val3.i.i = load i64, ptr %18, align 4
  %19 = trunc i64 %.val3.i.i to i32
  %20 = and i32 %19, 536870911
  %21 = sub nsw i32 %16, %20
  tail call void @Gia_ManCollectSupp_rec(ptr noundef %0, i32 noundef %21, ptr noundef nonnull %4)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Gia_ManCollectSupp.exit, label %12, !llvm.loop !104

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #24
  %12 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #24
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %Abc_Clock.exit, label %14

14:                                               ; preds = %8
  %15 = load i64, ptr %10, align 8, !tbaa !88
  %.neg290 = mul i64 %15, -1000000
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !90
  %.neg = sdiv i64 %17, -1000
  %.neg291 = add i64 %.neg, %.neg290
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %8, %14
  %.0.i.neg = phi i64 [ %.neg291, %14 ], [ 1, %8 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #24
  %18 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %19, align 4, !tbaa !13
  store i32 262144, ptr %18, align 8, !tbaa !16
  %20 = call noalias dereferenceable_or_null(1048576) ptr @malloc(i64 noundef 1048576) #25
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !17
  %22 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %23 = add i32 %3, -1
  %or.cond.i = icmp ult i32 %23, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %24, align 4, !tbaa !13
  store i32 %spec.store.select.i, ptr %22, align 8, !tbaa !16
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %25

25:                                               ; preds = %Abc_Clock.exit
  %26 = sext i32 %spec.store.select.i to i64
  %27 = shl nsw i64 %26, 2
  %28 = call noalias ptr @malloc(i64 noundef %27) #25
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Abc_Clock.exit, %25
  %29 = phi ptr [ %28, %25 ], [ null, %Abc_Clock.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !17
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
  %40 = call noalias ptr @calloc(i64 noundef %39, i64 noundef 8) #26
  %41 = call noalias ptr @calloc(i64 noundef %39, i64 noundef 8) #26
  %42 = shl nsw i32 %4, 1
  %43 = select i1 %35, i32 0, i32 %36
  %44 = shl i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = call noalias ptr @calloc(i64 noundef %45, i64 noundef 8) #26
  %47 = icmp ne ptr %34, null
  %48 = icmp ne i32 %7, 0
  %or.cond = and i1 %48, %47
  br i1 %or.cond, label %49, label %83

49:                                               ; preds = %33
  %50 = getelementptr i8, ptr %34, i64 8
  %.val237 = load ptr, ptr %50, align 8, !tbaa !59
  %51 = getelementptr i8, ptr %34, i64 4
  %.val239 = load i32, ptr %51, align 4, !tbaa !60
  %52 = icmp sgt i32 %.val239, 0
  br i1 %52, label %.lr.ph.preheader.i, label %Abc_TtCountOnesVec.exit

.lr.ph.preheader.i:                               ; preds = %49
  %wide.trip.count.i = zext nneg i32 %.val239 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Abc_TtCountOnes2.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %Abc_TtCountOnes2.exit.i ]
  %.08.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %75, %Abc_TtCountOnes2.exit.i ]
  %53 = getelementptr inbounds nuw i64, ptr %.val237, i64 %indvars.iv.i
  %54 = load i64, ptr %53, align 8, !tbaa !62
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
  br i1 %exitcond.not.i, label %Abc_TtCountOnesVec.exit.loopexit, label %.lr.ph.i, !llvm.loop !80

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
  %84 = call i32 @Gia_ManLevelNum(ptr noundef %0) #24
  call void @Gia_ManFillValue(ptr noundef %0) #24
  %85 = getelementptr i8, ptr %0, i64 24
  %.val243 = load i32, ptr %85, align 8, !tbaa !105
  %86 = call ptr @Gia_ManStart(i32 noundef %.val243) #24
  %87 = load ptr, ptr %0, align 8, !tbaa !26
  %.not.i245 = icmp eq ptr %87, null
  br i1 %.not.i245, label %Abc_UtilStrsav.exit, label %88

88:                                               ; preds = %83
  %89 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %87) #27
  %90 = add i64 %89, 1
  %91 = call noalias ptr @malloc(i64 noundef %90) #25
  %92 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %91, ptr noundef nonnull readonly dereferenceable(1) %87) #24
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %83, %88
  %93 = phi ptr [ %91, %88 ], [ null, %83 ]
  store ptr %93, ptr %86, align 8, !tbaa !26
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !44
  %.not.i246 = icmp eq ptr %95, null
  br i1 %.not.i246, label %Abc_UtilStrsav.exit247, label %96

96:                                               ; preds = %Abc_UtilStrsav.exit
  %97 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %95) #27
  %98 = add i64 %97, 1
  %99 = call noalias ptr @malloc(i64 noundef %98) #25
  %100 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull readonly dereferenceable(1) %95) #24
  br label %Abc_UtilStrsav.exit247

Abc_UtilStrsav.exit247:                           ; preds = %Abc_UtilStrsav.exit, %96
  %101 = phi ptr [ %99, %96 ], [ null, %Abc_UtilStrsav.exit ]
  %102 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %101, ptr %102, align 8, !tbaa !44
  %103 = getelementptr i8, ptr %0, i64 32
  %.val219 = load ptr, ptr %103, align 8, !tbaa !46
  %104 = getelementptr inbounds nuw i8, ptr %.val219, i64 8
  store i32 0, ptr %104, align 4, !tbaa !47
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %106 = load ptr, ptr %105, align 8, !tbaa !49
  %107 = getelementptr i8, ptr %106, i64 4
  %.val217295 = load i32, ptr %107, align 4, !tbaa !13
  %108 = icmp sgt i32 %.val217295, 0
  br i1 %108, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit247, %110
  %indvars.iv = phi i64 [ %indvars.iv.next, %110 ], [ 0, %Abc_UtilStrsav.exit247 ]
  %109 = phi ptr [ %117, %110 ], [ %106, %Abc_UtilStrsav.exit247 ]
  %.val224 = load ptr, ptr %103, align 8, !tbaa !46
  %.not192 = icmp eq ptr %.val224, null
  br i1 %.not192, label %.critedge, label %110

110:                                              ; preds = %.lr.ph
  %111 = getelementptr i8, ptr %109, i64 8
  %.val225.val = load ptr, ptr %111, align 8, !tbaa !17
  %112 = getelementptr inbounds nuw i32, ptr %.val225.val, i64 %indvars.iv
  %113 = load i32, ptr %112, align 4, !tbaa !12
  %114 = sext i32 %113 to i64
  %115 = call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %86)
  %116 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val224, i64 %114, i32 1
  store i32 %115, ptr %116, align 4, !tbaa !47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %117 = load ptr, ptr %105, align 8, !tbaa !49
  %118 = getelementptr i8, ptr %117, i64 4
  %.val217 = load i32, ptr %118, align 4, !tbaa !13
  %119 = sext i32 %.val217 to i64
  %120 = icmp slt i64 %indvars.iv.next, %119
  br i1 %120, label %.lr.ph, label %.critedge, !llvm.loop !106

.critedge:                                        ; preds = %.lr.ph, %110, %Abc_UtilStrsav.exit247
  call void @Gia_ObjComputeTruthTableStart(ptr noundef nonnull %0, i32 noundef %3) #24
  call void @Gia_ManHashStart(ptr noundef nonnull %86) #24
  %121 = getelementptr i8, ptr %0, i64 72
  %.val242310 = load ptr, ptr %121, align 8, !tbaa !50
  %122 = getelementptr i8, ptr %.val242310, i64 4
  %.val242.val311 = load i32, ptr %122, align 4, !tbaa !13
  %123 = icmp sgt i32 %.val242.val311, 0
  br i1 %123, label %.lr.ph315, label %._crit_edge316

.lr.ph315:                                        ; preds = %.critedge
  %124 = icmp sgt i32 %4, 0
  %wide.trip.count.i.i = zext i32 %4 to i64
  %.not197 = icmp eq ptr %34, null
  %125 = select i1 %.not197, ptr @.str.16, ptr @.str.26
  %.not205 = icmp eq i32 %1, 0
  %126 = sext i32 %4 to i64
  br label %127

127:                                              ; preds = %.lr.ph315, %Vec_IntFree.exit
  %indvars.iv345 = phi i64 [ 0, %.lr.ph315 ], [ %indvars.iv.next346, %Vec_IntFree.exit ]
  %.0179312 = phi float [ 0.000000e+00, %.lr.ph315 ], [ %169, %Vec_IntFree.exit ]
  %128 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 4
  store i32 0, ptr %129, align 4, !tbaa !13
  store i32 16, ptr %128, align 8, !tbaa !16
  %130 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store ptr %130, ptr %131, align 8, !tbaa !17
  call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #24
  br i1 %124, label %.lr.ph.i.i, label %Gia_ManCollectSuppNew.exit

.lr.ph.i.i:                                       ; preds = %127, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %127 ]
  %.val.i.i = load ptr, ptr %103, align 8, !tbaa !46
  %.val10.i.i = load ptr, ptr %121, align 8, !tbaa !50
  %132 = getelementptr i8, ptr %.val10.i.i, i64 8
  %.val10.val.i.i = load ptr, ptr %132, align 8, !tbaa !17
  %133 = getelementptr i32, ptr %.val10.val.i.i, i64 %indvars.iv.i.i
  %134 = getelementptr i32, ptr %133, i64 %indvars.iv345
  %135 = load i32, ptr %134, align 4, !tbaa !12
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i.i, i64 %136
  %.val3.i.i.i = load i64, ptr %137, align 4
  %138 = trunc i64 %.val3.i.i.i to i32
  %139 = and i32 %138, 536870911
  %140 = sub nsw i32 %135, %139
  call void @Gia_ManCollectSupp_rec(ptr noundef nonnull %0, i32 noundef %140, ptr noundef nonnull %128)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Gia_ManCollectSuppNew.exit, label %.lr.ph.i.i, !llvm.loop !104

Gia_ManCollectSuppNew.exit:                       ; preds = %.lr.ph.i.i, %127
  %141 = trunc nsw i64 %indvars.iv345 to i32
  call void @Gia_ManPermuteSupp(ptr noundef nonnull %0, i32 noundef %141, i32 noundef %4, ptr noundef nonnull %128)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #24
  %.val216 = load i32, ptr %129, align 4, !tbaa !13
  %142 = shl nuw i32 1, %.val216
  store i32 %142, ptr %11, align 4, !tbaa !12
  br i1 %48, label %143, label %146

143:                                              ; preds = %Gia_ManCollectSuppNew.exit
  %.val241 = load ptr, ptr %121, align 8, !tbaa !50
  %144 = getelementptr i8, ptr %.val241, i64 4
  %.val241.val = load i32, ptr %144, align 4, !tbaa !13
  %145 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %141, i32 noundef %4, i32 noundef %.val241.val, i32 noundef %.val216, ptr noundef nonnull %125)
  br label %146

146:                                              ; preds = %Gia_ManCollectSuppNew.exit, %143
  br i1 %.not197, label %149, label %147

147:                                              ; preds = %146
  %148 = call ptr @Gia_ManCountFraction(ptr noundef nonnull %0, ptr noundef nonnull %34, ptr noundef nonnull %128, i32 noundef %5, i32 noundef %7, ptr noundef nonnull %11)
  %.val212.pre = load i32, ptr %129, align 4, !tbaa !13
  %.pre = load i32, ptr %11, align 4, !tbaa !12
  %.pre352 = add nsw i32 %.val212.pre, -6
  %.pre353 = shl nuw i32 1, %.pre352
  br label %157

149:                                              ; preds = %146
  %.val214 = load i32, ptr %129, align 4, !tbaa !13
  %150 = icmp slt i32 %.val214, 7
  %151 = add nsw i32 %.val214, -6
  %152 = shl nuw i32 1, %151
  %153 = select i1 %150, i32 1, i32 %152
  %154 = sext i32 %153 to i64
  %155 = shl nsw i64 %154, 3
  %156 = call noalias ptr @malloc(i64 noundef %155) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %156, i8 -1, i64 %155, i1 false)
  br label %157

157:                                              ; preds = %149, %147
  %.pre-phi354 = phi i32 [ %152, %149 ], [ %.pre353, %147 ]
  %.pre-phi = phi i32 [ %151, %149 ], [ %.pre352, %147 ]
  %158 = phi i32 [ %142, %149 ], [ %.pre, %147 ]
  %.val210298 = phi i32 [ %.val214, %149 ], [ %.val212.pre, %147 ]
  %159 = phi ptr [ %156, %149 ], [ %148, %147 ]
  %160 = icmp slt i32 %.val210298, 7
  %161 = select i1 %160, i32 1, i32 %.pre-phi354
  %162 = sitofp i32 %158 to double
  %163 = fmul double %162, 1.000000e+02
  %164 = shl nuw i32 1, %.val210298
  %165 = sitofp i32 %164 to double
  %166 = fdiv double %163, %165
  %167 = fpext float %.0179312 to double
  %168 = fadd double %166, %167
  %169 = fptrunc double %168 to float
  store i32 0, ptr %24, align 4, !tbaa !13
  %170 = icmp sgt i32 %.val210298, 0
  br i1 %170, label %.lr.ph300, label %.critedge3

.lr.ph300:                                        ; preds = %157, %Vec_IntPush.exit
  %indvars.iv329 = phi i64 [ %indvars.iv.next330, %Vec_IntPush.exit ], [ 0, %157 ]
  %.val218 = load ptr, ptr %103, align 8, !tbaa !46
  %.not199 = icmp eq ptr %.val218, null
  br i1 %.not199, label %.critedge3, label %171

171:                                              ; preds = %.lr.ph300
  %.val221 = load ptr, ptr %131, align 8, !tbaa !17
  %172 = getelementptr inbounds nuw i32, ptr %.val221, i64 %indvars.iv329
  %173 = load i32, ptr %172, align 4, !tbaa !12
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val218, i64 %174, i32 1
  %176 = load i32, ptr %175, align 4, !tbaa !47
  %177 = load i32, ptr %24, align 4, !tbaa !13
  %178 = load i32, ptr %22, align 8, !tbaa !16
  %179 = icmp eq i32 %177, %178
  br i1 %179, label %180, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %171
  %.pre.i = load ptr, ptr %30, align 8, !tbaa !17
  br label %Vec_IntPush.exit

180:                                              ; preds = %171
  %181 = icmp slt i32 %177, 16
  br i1 %181, label %182, label %189

182:                                              ; preds = %180
  %183 = load ptr, ptr %30, align 8, !tbaa !17
  %.not9.i.i = icmp eq ptr %183, null
  br i1 %.not9.i.i, label %186, label %184

184:                                              ; preds = %182
  %185 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %183, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

186:                                              ; preds = %182
  %187 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %186, %184
  %188 = phi ptr [ %185, %184 ], [ %187, %186 ]
  store ptr %188, ptr %30, align 8, !tbaa !17
  store i32 16, ptr %22, align 8, !tbaa !16
  br label %Vec_IntPush.exit

189:                                              ; preds = %180
  %190 = shl nuw nsw i32 %177, 1
  %191 = load ptr, ptr %30, align 8, !tbaa !17
  %.not9.i9.i = icmp eq ptr %191, null
  %192 = zext nneg i32 %190 to i64
  %193 = shl nuw nsw i64 %192, 2
  br i1 %.not9.i9.i, label %196, label %194

194:                                              ; preds = %189
  %195 = call ptr @realloc(ptr noundef nonnull %191, i64 noundef %193) #28
  br label %198

196:                                              ; preds = %189
  %197 = call noalias ptr @malloc(i64 noundef %193) #25
  br label %198

198:                                              ; preds = %196, %194
  %199 = phi ptr [ %195, %194 ], [ %197, %196 ]
  store ptr %199, ptr %30, align 8, !tbaa !17
  store i32 %190, ptr %22, align 8, !tbaa !16
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %198
  %200 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %199, %198 ], [ %188, %Vec_IntGrow.exit.i ]
  %201 = load i32, ptr %24, align 4, !tbaa !13
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %24, align 4, !tbaa !13
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds i32, ptr %200, i64 %203
  store i32 %176, ptr %204, align 4, !tbaa !12
  %indvars.iv.next330 = add nuw nsw i64 %indvars.iv329, 1
  %.val210 = load i32, ptr %129, align 4, !tbaa !13
  %205 = sext i32 %.val210 to i64
  %206 = icmp slt i64 %indvars.iv.next330, %205
  br i1 %206, label %.lr.ph300, label %.critedge3, !llvm.loop !107

.critedge3:                                       ; preds = %.lr.ph300, %Vec_IntPush.exit, %157
  br i1 %124, label %.lr.ph303, label %._crit_edge

.lr.ph303:                                        ; preds = %.critedge3
  %207 = icmp sgt i32 %161, 0
  %wide.trip.count.i249 = zext i32 %161 to i64
  %208 = select i1 %160, i32 0, i32 %.pre-phi
  %209 = shl nuw nsw i64 %wide.trip.count.i249, 3
  br label %210

210:                                              ; preds = %.lr.ph303, %253
  %indvars.iv332 = phi i64 [ 0, %.lr.ph303 ], [ %indvars.iv.next333, %253 ]
  %.val232 = load ptr, ptr %103, align 8, !tbaa !46
  %.val233 = load ptr, ptr %121, align 8, !tbaa !50
  %211 = getelementptr i8, ptr %.val233, i64 8
  %.val233.val = load ptr, ptr %211, align 8, !tbaa !17
  %212 = getelementptr i32, ptr %.val233.val, i64 %indvars.iv332
  %213 = getelementptr i32, ptr %212, i64 %indvars.iv345
  %214 = load i32, ptr %213, align 4, !tbaa !12
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val232, i64 %215
  %217 = load i64, ptr %216, align 4
  %218 = and i64 %217, 536870911
  %219 = sub nsw i64 0, %218
  %220 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %216, i64 %219
  %221 = call ptr @Gia_ObjComputeTruthTableCut(ptr noundef nonnull %0, ptr noundef nonnull %220, ptr noundef nonnull %128) #24
  br i1 %207, label %.lr.ph.i250, label %Abc_TtCopy.exit266

.lr.ph.i250:                                      ; preds = %210, %.lr.ph.i250
  %indvars.iv.i251 = phi i64 [ %indvars.iv.next.i252, %.lr.ph.i250 ], [ 0, %210 ]
  %222 = getelementptr inbounds nuw i64, ptr %159, i64 %indvars.iv.i251
  %223 = load i64, ptr %222, align 8, !tbaa !62
  %224 = getelementptr inbounds nuw i64, ptr %221, i64 %indvars.iv.i251
  %225 = load i64, ptr %224, align 8, !tbaa !62
  %226 = xor i64 %225, -1
  %227 = and i64 %223, %226
  %228 = getelementptr inbounds nuw i64, ptr %40, i64 %indvars.iv.i251
  store i64 %227, ptr %228, align 8, !tbaa !62
  %indvars.iv.next.i252 = add nuw nsw i64 %indvars.iv.i251, 1
  %exitcond.not.i253 = icmp eq i64 %indvars.iv.next.i252, %wide.trip.count.i249
  br i1 %exitcond.not.i253, label %.lr.ph.i256, label %.lr.ph.i250, !llvm.loop !108

.lr.ph.i256:                                      ; preds = %.lr.ph.i250, %.lr.ph.i256
  %indvars.iv.i257 = phi i64 [ %indvars.iv.next.i258, %.lr.ph.i256 ], [ 0, %.lr.ph.i250 ]
  %229 = getelementptr inbounds nuw i64, ptr %159, i64 %indvars.iv.i257
  %230 = load i64, ptr %229, align 8, !tbaa !62
  %231 = getelementptr inbounds nuw i64, ptr %221, i64 %indvars.iv.i257
  %232 = load i64, ptr %231, align 8, !tbaa !62
  %233 = and i64 %232, %230
  %234 = getelementptr inbounds nuw i64, ptr %41, i64 %indvars.iv.i257
  store i64 %233, ptr %234, align 8, !tbaa !62
  %indvars.iv.next.i258 = add nuw nsw i64 %indvars.iv.i257, 1
  %exitcond.not.i259 = icmp eq i64 %indvars.iv.next.i258, %wide.trip.count.i249
  br i1 %exitcond.not.i259, label %Abc_TtAnd.exit, label %.lr.ph.i256, !llvm.loop !109

Abc_TtAnd.exit:                                   ; preds = %.lr.ph.i256
  br i1 %.not197, label %.lr.ph18.i269.preheader, label %.lr.ph18.i.preheader

.lr.ph18.i.preheader:                             ; preds = %Abc_TtAnd.exit
  %235 = shl nuw nsw i64 %indvars.iv332, 1
  %236 = trunc nsw i64 %235 to i32
  %237 = shl i32 %236, %208
  %238 = sext i32 %237 to i64
  %239 = getelementptr i64, ptr %46, i64 %238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %239, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %209, i1 false), !tbaa !62
  %240 = trunc i64 %235 to i32
  %241 = or disjoint i32 %240, 1
  br label %Abc_TtCopy.exit266.sink.split

.lr.ph18.i269.preheader:                          ; preds = %Abc_TtAnd.exit
  %242 = trunc nuw nsw i64 %indvars.iv332 to i32
  br label %Abc_TtCopy.exit266.sink.split

Abc_TtCopy.exit266.sink.split:                    ; preds = %.lr.ph18.i269.preheader, %.lr.ph18.i.preheader
  %.sink360 = phi i32 [ %241, %.lr.ph18.i.preheader ], [ %242, %.lr.ph18.i269.preheader ]
  %.sink358 = phi ptr [ %40, %.lr.ph18.i.preheader ], [ %41, %.lr.ph18.i269.preheader ]
  %243 = shl i32 %.sink360, %208
  %244 = sext i32 %243 to i64
  %245 = getelementptr i64, ptr %46, i64 %244
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %245, ptr noundef nonnull align 8 dereferenceable(1) %.sink358, i64 %209, i1 false), !tbaa !62
  br label %Abc_TtCopy.exit266

Abc_TtCopy.exit266:                               ; preds = %Abc_TtCopy.exit266.sink.split, %210
  br i1 %.not205, label %246, label %253

246:                                              ; preds = %Abc_TtCopy.exit266
  %.val209 = load i32, ptr %24, align 4, !tbaa !13
  %247 = call i32 @Kit_TruthToGia2(ptr noundef nonnull %86, ptr noundef %40, ptr noundef %41, i32 noundef %.val209, ptr noundef nonnull %18, ptr noundef nonnull %22, i32 noundef 1) #24
  %248 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %.val234 = load i64, ptr %216, align 4
  %249 = trunc i64 %.val234 to i32
  %250 = lshr i32 %249, 29
  %251 = and i32 %250, 1
  %252 = xor i32 %251, %247
  store i32 %252, ptr %248, align 4, !tbaa !47
  br label %253

253:                                              ; preds = %246, %Abc_TtCopy.exit266
  %indvars.iv.next333 = add nuw nsw i64 %indvars.iv332, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next333, %wide.trip.count.i.i
  br i1 %exitcond.not, label %._crit_edge, label %210, !llvm.loop !110

._crit_edge:                                      ; preds = %253, %.critedge3
  br i1 %.not205, label %296, label %254

254:                                              ; preds = %._crit_edge
  %.val207 = load i32, ptr %129, align 4, !tbaa !13
  br i1 %.not197, label %257, label %255

255:                                              ; preds = %254
  %256 = call ptr @Gia_TryPermOpt(ptr noundef %46, i32 noundef %.val207, i32 noundef %42, i32 noundef %161, i32 noundef %6, i32 noundef %7) #24
  br label %259

257:                                              ; preds = %254
  %258 = call ptr @Gia_TryPermOptCare(ptr noundef %46, i32 noundef %.val207, i32 noundef %4, i32 noundef %161, i32 noundef %6, i32 noundef %7) #24
  br label %259

259:                                              ; preds = %257, %255
  %.0 = phi ptr [ %256, %255 ], [ %258, %257 ]
  call void @Gia_ManFillValue(ptr noundef %.0) #24
  %260 = getelementptr i8, ptr %.0, i64 32
  %.0.val = load ptr, ptr %260, align 8, !tbaa !46
  %.0.val.fr = freeze ptr %.0.val
  %261 = getelementptr inbounds nuw i8, ptr %.0.val.fr, i64 8
  store i32 0, ptr %261, align 4, !tbaa !47
  %262 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  %263 = load ptr, ptr %262, align 8, !tbaa !49
  %264 = getelementptr i8, ptr %263, i64 4
  %.val206 = load i32, ptr %264, align 4, !tbaa !13
  %.not202 = icmp eq ptr %.0.val.fr, null
  %265 = icmp slt i32 %.val206, 1
  %or.cond292304 = or i1 %.not202, %265
  br i1 %or.cond292304, label %.critedge5.preheader, label %.lr.ph307.split.preheader

.lr.ph307.split.preheader:                        ; preds = %259
  %266 = getelementptr i8, ptr %263, i64 8
  %.0.val223.val = load ptr, ptr %266, align 8, !tbaa !17
  %.val220 = load ptr, ptr %30, align 8, !tbaa !17
  %wide.trip.count338 = zext nneg i32 %.val206 to i64
  br label %.lr.ph307.split

.critedge5.preheader:                             ; preds = %.lr.ph307.split, %259
  br i1 %124, label %.lr.ph309, label %.critedge5._crit_edge

.lr.ph309:                                        ; preds = %.critedge5.preheader
  %267 = getelementptr i8, ptr %.0, i64 72
  br label %.critedge5

.lr.ph307.split:                                  ; preds = %.lr.ph307.split.preheader, %.lr.ph307.split
  %indvars.iv335 = phi i64 [ 0, %.lr.ph307.split.preheader ], [ %indvars.iv.next336, %.lr.ph307.split ]
  %268 = getelementptr inbounds nuw i32, ptr %.0.val223.val, i64 %indvars.iv335
  %269 = load i32, ptr %268, align 4, !tbaa !12
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds nuw i32, ptr %.val220, i64 %indvars.iv335
  %272 = load i32, ptr %271, align 4, !tbaa !12
  %273 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.0.val.fr, i64 %270, i32 1
  store i32 %272, ptr %273, align 4, !tbaa !47
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, 1
  %exitcond339.not = icmp eq i64 %indvars.iv.next336, %wide.trip.count338
  br i1 %exitcond339.not, label %.critedge5.preheader, label %.lr.ph307.split, !llvm.loop !111

.critedge5:                                       ; preds = %.lr.ph309, %.critedge5
  %indvars.iv340 = phi i64 [ 0, %.lr.ph309 ], [ %indvars.iv.next341, %.critedge5 ]
  %.val230 = load ptr, ptr %103, align 8, !tbaa !46
  %.val231 = load ptr, ptr %121, align 8, !tbaa !50
  %274 = getelementptr i8, ptr %.val231, i64 8
  %.val231.val = load ptr, ptr %274, align 8, !tbaa !17
  %275 = getelementptr i32, ptr %.val231.val, i64 %indvars.iv340
  %276 = getelementptr i32, ptr %275, i64 %indvars.iv345
  %277 = load i32, ptr %276, align 4, !tbaa !12
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val230, i64 %278
  %.0.val228 = load ptr, ptr %260, align 8, !tbaa !46
  %.0.val229 = load ptr, ptr %267, align 8, !tbaa !50
  %280 = getelementptr i8, ptr %.0.val229, i64 8
  %.0.val229.val = load ptr, ptr %280, align 8, !tbaa !17
  %281 = getelementptr inbounds nuw i32, ptr %.0.val229.val, i64 %indvars.iv340
  %282 = load i32, ptr %281, align 4, !tbaa !12
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.0.val228, i64 %283
  %285 = load i64, ptr %284, align 4
  %286 = and i64 %285, 536870911
  %287 = sub nsw i64 0, %286
  %288 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %284, i64 %287
  %289 = call i32 @Gia_ManPerformLNetOpt_rec(ptr noundef nonnull %86, ptr noundef %.0, ptr noundef nonnull %288)
  %290 = getelementptr inbounds nuw i8, ptr %279, i64 8
  store i32 %289, ptr %290, align 4, !tbaa !47
  %.val235 = load i64, ptr %284, align 4
  %.val236 = load i64, ptr %279, align 4
  %291 = xor i64 %.val235, %.val236
  %292 = trunc i64 %291 to i32
  %293 = lshr i32 %292, 29
  %294 = and i32 %293, 1
  %295 = xor i32 %294, %289
  store i32 %295, ptr %290, align 4, !tbaa !47
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %exitcond344.not = icmp eq i64 %indvars.iv.next341, %wide.trip.count.i.i
  br i1 %exitcond344.not, label %.critedge5._crit_edge, label %.critedge5, !llvm.loop !112

.critedge5._crit_edge:                            ; preds = %.critedge5, %.critedge5.preheader
  call void @Gia_ManStop(ptr noundef %.0) #24
  br label %296

296:                                              ; preds = %.critedge5._crit_edge, %._crit_edge
  %.not203 = icmp eq ptr %159, null
  br i1 %.not203, label %298, label %297

297:                                              ; preds = %296
  call void @free(ptr noundef nonnull %159) #24
  br label %298

298:                                              ; preds = %296, %297
  %299 = load ptr, ptr %131, align 8, !tbaa !17
  %.not.i274 = icmp eq ptr %299, null
  br i1 %.not.i274, label %Vec_IntFree.exit, label %300

300:                                              ; preds = %298
  call void @free(ptr noundef nonnull %299) #24
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %298, %300
  call void @free(ptr noundef nonnull %128) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #24
  %indvars.iv.next346 = add nsw i64 %indvars.iv345, %126
  %.val242 = load ptr, ptr %121, align 8, !tbaa !50
  %301 = getelementptr i8, ptr %.val242, i64 4
  %.val242.val = load i32, ptr %301, align 4, !tbaa !13
  %302 = sext i32 %.val242.val to i64
  %303 = icmp slt i64 %indvars.iv.next346, %302
  br i1 %303, label %127, label %._crit_edge316, !llvm.loop !113

._crit_edge316:                                   ; preds = %Vec_IntFree.exit, %.critedge
  %.0179.lcssa = phi float [ 0.000000e+00, %.critedge ], [ %169, %Vec_IntFree.exit ]
  %.val242.val.lcssa = phi i32 [ %.val242.val311, %.critedge ], [ %.val242.val, %Vec_IntFree.exit ]
  %304 = sdiv i32 %.val242.val.lcssa, %4
  %305 = sitofp i32 %304 to float
  %306 = fdiv float %.0179.lcssa, %305
  call void @Gia_ManHashStop(ptr noundef nonnull %86) #24
  %307 = load ptr, ptr %121, align 8, !tbaa !50
  %308 = getelementptr i8, ptr %307, i64 4
  %.val319 = load i32, ptr %308, align 4, !tbaa !13
  %309 = icmp sgt i32 %.val319, 0
  br i1 %309, label %.lr.ph322, label %.critedge7

.lr.ph322:                                        ; preds = %._crit_edge316, %311
  %indvars.iv348 = phi i64 [ %indvars.iv.next349, %311 ], [ 0, %._crit_edge316 ]
  %310 = phi ptr [ %319, %311 ], [ %307, %._crit_edge316 ]
  %.val226 = load ptr, ptr %103, align 8, !tbaa !46
  %.not193 = icmp eq ptr %.val226, null
  br i1 %.not193, label %.critedge7, label %311

311:                                              ; preds = %.lr.ph322
  %312 = getelementptr i8, ptr %310, i64 8
  %.val227.val = load ptr, ptr %312, align 8, !tbaa !17
  %313 = getelementptr inbounds nuw i32, ptr %.val227.val, i64 %indvars.iv348
  %314 = load i32, ptr %313, align 4, !tbaa !12
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val226, i64 %315, i32 1
  %317 = load i32, ptr %316, align 4, !tbaa !47
  %318 = call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %86, i32 noundef %317)
  store i32 %318, ptr %316, align 4, !tbaa !47
  %indvars.iv.next349 = add nuw nsw i64 %indvars.iv348, 1
  %319 = load ptr, ptr %121, align 8, !tbaa !50
  %320 = getelementptr i8, ptr %319, i64 4
  %.val = load i32, ptr %320, align 4, !tbaa !13
  %321 = sext i32 %.val to i64
  %322 = icmp slt i64 %indvars.iv.next349, %321
  br i1 %322, label %.lr.ph322, label %.critedge7, !llvm.loop !114

.critedge7:                                       ; preds = %.lr.ph322, %311, %._crit_edge316
  call void @Gia_ObjComputeTruthTableStop(ptr noundef nonnull %0) #24
  %.not194 = icmp eq ptr %40, null
  br i1 %.not194, label %324, label %323

323:                                              ; preds = %.critedge7
  call void @free(ptr noundef nonnull %40) #24
  br label %324

324:                                              ; preds = %.critedge7, %323
  %.not195 = icmp eq ptr %41, null
  br i1 %.not195, label %326, label %325

325:                                              ; preds = %324
  call void @free(ptr noundef nonnull %41) #24
  br label %326

326:                                              ; preds = %324, %325
  %327 = load ptr, ptr %30, align 8, !tbaa !17
  %.not.i275 = icmp eq ptr %327, null
  br i1 %.not.i275, label %Vec_IntFree.exit276, label %328

328:                                              ; preds = %326
  call void @free(ptr noundef nonnull %327) #24
  br label %Vec_IntFree.exit276

Vec_IntFree.exit276:                              ; preds = %326, %328
  call void @free(ptr noundef nonnull %22) #24
  %329 = load ptr, ptr %21, align 8, !tbaa !17
  %.not.i277 = icmp eq ptr %329, null
  br i1 %.not.i277, label %Vec_IntFree.exit278, label %330

330:                                              ; preds = %Vec_IntFree.exit276
  call void @free(ptr noundef nonnull %329) #24
  br label %Vec_IntFree.exit278

Vec_IntFree.exit278:                              ; preds = %Vec_IntFree.exit276, %330
  call void @free(ptr noundef nonnull %18) #24
  %331 = icmp eq ptr %34, null
  br i1 %331, label %Vec_WrdFreeP.exit, label %332

332:                                              ; preds = %Vec_IntFree.exit278
  %333 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %334 = load ptr, ptr %333, align 8, !tbaa !59
  %.not.i279 = icmp eq ptr %334, null
  br i1 %.not.i279, label %335, label %.thread.i

.thread.i:                                        ; preds = %332
  call void @free(ptr noundef nonnull %334) #24
  br label %335

335:                                              ; preds = %.thread.i, %332
  call void @free(ptr noundef nonnull %34) #24
  br label %Vec_WrdFreeP.exit

Vec_WrdFreeP.exit:                                ; preds = %Vec_IntFree.exit278, %335
  %336 = getelementptr i8, ptr %0, i64 16
  %.val244 = load i32, ptr %336, align 8, !tbaa !115
  call void @Gia_ManSetRegNum(ptr noundef nonnull %86, i32 noundef %.val244) #24
  %337 = fpext float %306 to double
  %338 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %5, double noundef %337)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #24
  %339 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #24
  %340 = icmp slt i32 %339, 0
  br i1 %340, label %Abc_Clock.exit281, label %341

341:                                              ; preds = %Vec_WrdFreeP.exit
  %342 = load i64, ptr %9, align 8, !tbaa !88
  %343 = mul nsw i64 %342, 1000000
  %344 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %345 = load i64, ptr %344, align 8, !tbaa !90
  %346 = sdiv i64 %345, 1000
  %347 = add nsw i64 %346, %343
  br label %Abc_Clock.exit281

Abc_Clock.exit281:                                ; preds = %Vec_WrdFreeP.exit, %341
  %.0.i280 = phi i64 [ %347, %341 ], [ -1, %Vec_WrdFreeP.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  %348 = add i64 %.0.i280, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.22)
  %349 = sitofp i64 %348 to double
  %350 = fdiv double %349, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.47, double noundef %350)
  %.not196 = icmp eq ptr %46, null
  br i1 %.not196, label %352, label %351

351:                                              ; preds = %Abc_Clock.exit281
  call void @free(ptr noundef nonnull %46) #24
  br label %352

352:                                              ; preds = %Abc_Clock.exit281, %351
  ret ptr %86
}

declare i32 @Gia_ManLevelNum(ptr noundef) local_unnamed_addr #4

declare void @Gia_ObjComputeTruthTableStart(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #24
  %11 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #24
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %Abc_Clock.exit, label %13

13:                                               ; preds = %7
  %14 = load i64, ptr %9, align 8, !tbaa !88
  %.neg257 = mul i64 %14, -1000000
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !90
  %.neg = sdiv i64 %16, -1000
  %.neg258 = add i64 %.neg, %.neg257
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %7, %13
  %.0.i.neg = phi i64 [ %.neg258, %13 ], [ 1, %7 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  %17 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %18 = add i32 %2, -1
  %or.cond.i = icmp ult i32 %18, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %2
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 0, ptr %19, align 4, !tbaa !13
  store i32 %spec.store.select.i, ptr %17, align 8, !tbaa !16
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %20

20:                                               ; preds = %Abc_Clock.exit
  %21 = sext i32 %spec.store.select.i to i64
  %22 = shl nsw i64 %21, 2
  %23 = call noalias ptr @malloc(i64 noundef %22) #25
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Abc_Clock.exit, %20
  %24 = phi ptr [ %23, %20 ], [ null, %Abc_Clock.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !17
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
  %35 = call noalias ptr @calloc(i64 noundef %34, i64 noundef 8) #26
  %36 = icmp ne ptr %29, null
  %37 = icmp ne i32 %6, 0
  %or.cond = and i1 %37, %36
  br i1 %or.cond, label %38, label %72

38:                                               ; preds = %28
  %39 = getelementptr i8, ptr %29, i64 8
  %.val216 = load ptr, ptr %39, align 8, !tbaa !59
  %40 = getelementptr i8, ptr %29, i64 4
  %.val218 = load i32, ptr %40, align 4, !tbaa !60
  %41 = icmp sgt i32 %.val218, 0
  br i1 %41, label %.lr.ph.preheader.i, label %Abc_TtCountOnesVec.exit

.lr.ph.preheader.i:                               ; preds = %38
  %wide.trip.count.i = zext nneg i32 %.val218 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Abc_TtCountOnes2.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %Abc_TtCountOnes2.exit.i ]
  %.08.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %64, %Abc_TtCountOnes2.exit.i ]
  %42 = getelementptr inbounds nuw i64, ptr %.val216, i64 %indvars.iv.i
  %43 = load i64, ptr %42, align 8, !tbaa !62
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
  br i1 %exitcond.not.i, label %Abc_TtCountOnesVec.exit.loopexit, label %.lr.ph.i, !llvm.loop !80

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
  %73 = call i32 @Gia_ManLevelNum(ptr noundef %0) #24
  call void @Gia_ManFillValue(ptr noundef %0) #24
  %74 = getelementptr i8, ptr %0, i64 24
  %.val222 = load i32, ptr %74, align 8, !tbaa !105
  %75 = call ptr @Gia_ManStart(i32 noundef %.val222) #24
  %76 = load ptr, ptr %0, align 8, !tbaa !26
  %.not.i225 = icmp eq ptr %76, null
  br i1 %.not.i225, label %Abc_UtilStrsav.exit, label %77

77:                                               ; preds = %72
  %78 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %76) #27
  %79 = add i64 %78, 1
  %80 = call noalias ptr @malloc(i64 noundef %79) #25
  %81 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %80, ptr noundef nonnull readonly dereferenceable(1) %76) #24
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %72, %77
  %82 = phi ptr [ %80, %77 ], [ null, %72 ]
  store ptr %82, ptr %75, align 8, !tbaa !26
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !44
  %.not.i226 = icmp eq ptr %84, null
  br i1 %.not.i226, label %Abc_UtilStrsav.exit227, label %85

85:                                               ; preds = %Abc_UtilStrsav.exit
  %86 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %84) #27
  %87 = add i64 %86, 1
  %88 = call noalias ptr @malloc(i64 noundef %87) #25
  %89 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %88, ptr noundef nonnull readonly dereferenceable(1) %84) #24
  br label %Abc_UtilStrsav.exit227

Abc_UtilStrsav.exit227:                           ; preds = %Abc_UtilStrsav.exit, %85
  %90 = phi ptr [ %88, %85 ], [ null, %Abc_UtilStrsav.exit ]
  %91 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %90, ptr %91, align 8, !tbaa !44
  %92 = getelementptr i8, ptr %0, i64 32
  %.val195 = load ptr, ptr %92, align 8, !tbaa !46
  %93 = getelementptr inbounds nuw i8, ptr %.val195, i64 8
  store i32 0, ptr %93, align 4, !tbaa !47
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %95 = load ptr, ptr %94, align 8, !tbaa !49
  %96 = getelementptr i8, ptr %95, i64 4
  %.val192264 = load i32, ptr %96, align 4, !tbaa !13
  %97 = icmp sgt i32 %.val192264, 0
  br i1 %97, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit227, %99
  %indvars.iv = phi i64 [ %indvars.iv.next, %99 ], [ 0, %Abc_UtilStrsav.exit227 ]
  %98 = phi ptr [ %106, %99 ], [ %95, %Abc_UtilStrsav.exit227 ]
  %.val200 = load ptr, ptr %92, align 8, !tbaa !46
  %.not172 = icmp eq ptr %.val200, null
  br i1 %.not172, label %.critedge, label %99

99:                                               ; preds = %.lr.ph
  %100 = getelementptr i8, ptr %98, i64 8
  %.val201.val = load ptr, ptr %100, align 8, !tbaa !17
  %101 = getelementptr inbounds nuw i32, ptr %.val201.val, i64 %indvars.iv
  %102 = load i32, ptr %101, align 4, !tbaa !12
  %103 = sext i32 %102 to i64
  %104 = call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %75)
  %105 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val200, i64 %103, i32 1
  store i32 %104, ptr %105, align 4, !tbaa !47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %106 = load ptr, ptr %94, align 8, !tbaa !49
  %107 = getelementptr i8, ptr %106, i64 4
  %.val192 = load i32, ptr %107, align 4, !tbaa !13
  %108 = sext i32 %.val192 to i64
  %109 = icmp slt i64 %indvars.iv.next, %108
  br i1 %109, label %.lr.ph, label %.critedge, !llvm.loop !116

.critedge:                                        ; preds = %.lr.ph, %99, %Abc_UtilStrsav.exit227
  call void @Gia_ObjComputeTruthTableStart(ptr noundef nonnull %0, i32 noundef %2) #24
  call void @Gia_ManHashStart(ptr noundef nonnull %75) #24
  %110 = getelementptr i8, ptr %0, i64 72
  %.val221288 = load ptr, ptr %110, align 8, !tbaa !50
  %111 = getelementptr i8, ptr %.val221288, i64 4
  %.val221.val289 = load i32, ptr %111, align 4, !tbaa !13
  %112 = icmp sgt i32 %.val221.val289, 0
  br i1 %112, label %.preheader262.lr.ph, label %._crit_edge294

.preheader262.lr.ph:                              ; preds = %.critedge
  %113 = icmp sgt i32 %3, 0
  %wide.trip.count.i.i = zext i32 %3 to i64
  %.not176 = icmp eq ptr %29, null
  %114 = select i1 %.not176, ptr @.str.16, ptr @.str.26
  %115 = sext i32 %3 to i64
  br label %.preheader262

.preheader262:                                    ; preds = %.preheader262.lr.ph, %.loopexit
  %.val221351 = phi ptr [ %.val221288, %.preheader262.lr.ph ], [ %.val221, %.loopexit ]
  %.val196350 = phi ptr [ %24, %.preheader262.lr.ph ], [ %.val196345, %.loopexit ]
  %.pre.i338 = phi ptr [ %24, %.preheader262.lr.ph ], [ %.pre.i339, %.loopexit ]
  %indvars.iv331 = phi i64 [ 0, %.preheader262.lr.ph ], [ %indvars.iv.next332, %.loopexit ]
  %.0158290 = phi float [ 0.000000e+00, %.preheader262.lr.ph ], [ %.1159, %.loopexit ]
  br i1 %113, label %.lr.ph268, label %._crit_edge

.lr.ph268:                                        ; preds = %.preheader262
  %.val212 = load ptr, ptr %92, align 8, !tbaa !46
  %116 = getelementptr i8, ptr %.val221351, i64 8
  %.val213.val = load ptr, ptr %116, align 8, !tbaa !17
  %invariant.gep = getelementptr i32, ptr %.val213.val, i64 %indvars.iv331
  br label %117

117:                                              ; preds = %.lr.ph268, %128
  %indvars.iv307 = phi i64 [ 0, %.lr.ph268 ], [ %indvars.iv.next308, %128 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv307
  %118 = load i32, ptr %gep, align 4, !tbaa !12
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
  %indvars.iv.next308 = add nuw nsw i64 %indvars.iv307, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next308, %wide.trip.count.i.i
  br i1 %exitcond.not, label %.preheader, label %117, !llvm.loop !117

._crit_edge.loopexit:                             ; preds = %117
  %129 = trunc nuw nsw i64 %indvars.iv307 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader262
  %.1.lcssa = phi i32 [ 0, %.preheader262 ], [ %129, %._crit_edge.loopexit ]
  %130 = icmp eq i32 %.1.lcssa, %3
  br i1 %130, label %.preheader, label %146

.preheader:                                       ; preds = %128, %._crit_edge
  br i1 %113, label %.lr.ph287, label %.loopexit

.lr.ph287:                                        ; preds = %.preheader
  %.val210 = load ptr, ptr %92, align 8, !tbaa !46
  %131 = getelementptr i8, ptr %.val221351, i64 8
  %.val211.val = load ptr, ptr %131, align 8, !tbaa !17
  %invariant.gep363 = getelementptr i32, ptr %.val211.val, i64 %indvars.iv331
  br label %132

132:                                              ; preds = %.lr.ph287, %132
  %indvars.iv326 = phi i64 [ 0, %.lr.ph287 ], [ %indvars.iv.next327, %132 ]
  %gep364 = getelementptr i32, ptr %invariant.gep363, i64 %indvars.iv326
  %133 = load i32, ptr %gep364, align 4, !tbaa !12
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val210, i64 %134
  %136 = load i64, ptr %135, align 4
  %137 = and i64 %136, 536870911
  %138 = sub nsw i64 0, %137
  %139 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %135, i64 %138, i32 1
  %140 = load i32, ptr %139, align 4, !tbaa !47
  %141 = trunc i64 %136 to i32
  %142 = lshr i32 %141, 29
  %143 = and i32 %142, 1
  %144 = xor i32 %143, %140
  %145 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i32 %144, ptr %145, align 4, !tbaa !47
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326, 1
  %exitcond330.not = icmp eq i64 %indvars.iv.next327, %wide.trip.count.i.i
  br i1 %exitcond330.not, label %.loopexit, label %132, !llvm.loop !118

146:                                              ; preds = %._crit_edge
  %147 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 4
  store i32 0, ptr %148, align 4, !tbaa !13
  store i32 16, ptr %147, align 8, !tbaa !16
  %149 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr %149, ptr %150, align 8, !tbaa !17
  call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #24
  br i1 %113, label %.lr.ph.i.i, label %Gia_ManCollectSuppNew.exit

.lr.ph.i.i:                                       ; preds = %146, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %146 ]
  %.val.i.i = load ptr, ptr %92, align 8, !tbaa !46
  %.val10.i.i = load ptr, ptr %110, align 8, !tbaa !50
  %151 = getelementptr i8, ptr %.val10.i.i, i64 8
  %.val10.val.i.i = load ptr, ptr %151, align 8, !tbaa !17
  %152 = getelementptr i32, ptr %.val10.val.i.i, i64 %indvars.iv.i.i
  %153 = getelementptr i32, ptr %152, i64 %indvars.iv331
  %154 = load i32, ptr %153, align 4, !tbaa !12
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i.i, i64 %155
  %.val3.i.i.i = load i64, ptr %156, align 4
  %157 = trunc i64 %.val3.i.i.i to i32
  %158 = and i32 %157, 536870911
  %159 = sub nsw i32 %154, %158
  call void @Gia_ManCollectSupp_rec(ptr noundef nonnull %0, i32 noundef %159, ptr noundef nonnull %147)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Gia_ManCollectSuppNew.exit, label %.lr.ph.i.i, !llvm.loop !104

Gia_ManCollectSuppNew.exit:                       ; preds = %.lr.ph.i.i, %146
  %160 = trunc nsw i64 %indvars.iv331 to i32
  call void @Gia_ManPermuteSupp(ptr noundef nonnull %0, i32 noundef %160, i32 noundef %3, ptr noundef nonnull %147)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #24
  %.val191 = load i32, ptr %148, align 4, !tbaa !13
  %161 = shl nuw i32 1, %.val191
  store i32 %161, ptr %10, align 4, !tbaa !12
  br i1 %37, label %162, label %165

162:                                              ; preds = %Gia_ManCollectSuppNew.exit
  %.val220 = load ptr, ptr %110, align 8, !tbaa !50
  %163 = getelementptr i8, ptr %.val220, i64 4
  %.val220.val = load i32, ptr %163, align 4, !tbaa !13
  %164 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %160, i32 noundef %3, i32 noundef %.val220.val, i32 noundef %.val191, ptr noundef nonnull %114)
  br label %165

165:                                              ; preds = %Gia_ManCollectSuppNew.exit, %162
  br i1 %.not176, label %168, label %166

166:                                              ; preds = %165
  %167 = call ptr @Gia_ManCountFraction(ptr noundef nonnull %0, ptr noundef nonnull %29, ptr noundef nonnull %147, i32 noundef %4, i32 noundef %6, ptr noundef nonnull %10)
  %.val187.pre = load i32, ptr %148, align 4, !tbaa !13
  %.pre = load i32, ptr %10, align 4, !tbaa !12
  %.pre353 = add nsw i32 %.val187.pre, -6
  %.pre354 = shl nuw i32 1, %.pre353
  br label %176

168:                                              ; preds = %165
  %.val189 = load i32, ptr %148, align 4, !tbaa !13
  %169 = icmp slt i32 %.val189, 7
  %170 = add nsw i32 %.val189, -6
  %171 = shl nuw i32 1, %170
  %172 = select i1 %169, i32 1, i32 %171
  %173 = sext i32 %172 to i64
  %174 = shl nsw i64 %173, 3
  %175 = call noalias ptr @malloc(i64 noundef %174) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %175, i8 -1, i64 %174, i1 false)
  br label %176

176:                                              ; preds = %168, %166
  %.pre-phi355 = phi i32 [ %171, %168 ], [ %.pre354, %166 ]
  %.pre-phi = phi i32 [ %170, %168 ], [ %.pre353, %166 ]
  %177 = phi i32 [ %161, %168 ], [ %.pre, %166 ]
  %.val185271 = phi i32 [ %.val189, %168 ], [ %.val187.pre, %166 ]
  %178 = phi ptr [ %175, %168 ], [ %167, %166 ]
  %179 = icmp slt i32 %.val185271, 7
  %180 = select i1 %179, i32 1, i32 %.pre-phi355
  %181 = sitofp i32 %177 to double
  %182 = fmul double %181, 1.000000e+02
  %183 = shl nuw i32 1, %.val185271
  %184 = sitofp i32 %183 to double
  %185 = fdiv double %182, %184
  %186 = fpext float %.0158290 to double
  %187 = fadd double %185, %186
  %188 = fptrunc double %187 to float
  store i32 0, ptr %19, align 4, !tbaa !13
  %189 = icmp sgt i32 %.val185271, 0
  br i1 %189, label %.lr.ph274, label %.critedge3

.lr.ph274:                                        ; preds = %176, %Vec_IntPush.exit
  %.val196349 = phi ptr [ %.val196347, %Vec_IntPush.exit ], [ %.val196350, %176 ]
  %190 = phi ptr [ %.pre.i344, %Vec_IntPush.exit ], [ %.pre.i338, %176 ]
  %indvars.iv310 = phi i64 [ %indvars.iv.next311, %Vec_IntPush.exit ], [ 0, %176 ]
  %.val193 = load ptr, ptr %92, align 8, !tbaa !46
  %.not178 = icmp eq ptr %.val193, null
  br i1 %.not178, label %.critedge3, label %191

191:                                              ; preds = %.lr.ph274
  %.val197 = load ptr, ptr %150, align 8, !tbaa !17
  %192 = getelementptr inbounds nuw i32, ptr %.val197, i64 %indvars.iv310
  %193 = load i32, ptr %192, align 4, !tbaa !12
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val193, i64 %194, i32 1
  %196 = load i32, ptr %195, align 4, !tbaa !47
  %197 = load i32, ptr %19, align 4, !tbaa !13
  %198 = load i32, ptr %17, align 8, !tbaa !16
  %199 = icmp eq i32 %197, %198
  br i1 %199, label %200, label %Vec_IntPush.exit

200:                                              ; preds = %191
  %201 = icmp slt i32 %197, 16
  br i1 %201, label %202, label %207

202:                                              ; preds = %200
  %.not9.i.i = icmp eq ptr %190, null
  br i1 %.not9.i.i, label %205, label %203

203:                                              ; preds = %202
  %204 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %190, i64 noundef 64) #28
  br label %Vec_IntPush.exit.sink.split

205:                                              ; preds = %202
  %206 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntPush.exit.sink.split

207:                                              ; preds = %200
  %208 = shl nuw nsw i32 %197, 1
  %.not9.i9.i = icmp eq ptr %190, null
  %209 = zext nneg i32 %208 to i64
  %210 = shl nuw nsw i64 %209, 2
  br i1 %.not9.i9.i, label %213, label %211

211:                                              ; preds = %207
  %212 = call ptr @realloc(ptr noundef nonnull %190, i64 noundef %210) #28
  br label %Vec_IntPush.exit.sink.split

213:                                              ; preds = %207
  %214 = call noalias ptr @malloc(i64 noundef %210) #25
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %211, %213, %203, %205
  %.sink365 = phi ptr [ %204, %203 ], [ %206, %205 ], [ %212, %211 ], [ %214, %213 ]
  %.sink = phi i32 [ 16, %203 ], [ 16, %205 ], [ %208, %211 ], [ %208, %213 ]
  store ptr %.sink365, ptr %25, align 8, !tbaa !17
  store i32 %.sink, ptr %17, align 8, !tbaa !16
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %191
  %.val196347 = phi ptr [ %.val196349, %191 ], [ %.sink365, %Vec_IntPush.exit.sink.split ]
  %.pre.i344 = phi ptr [ %190, %191 ], [ %.sink365, %Vec_IntPush.exit.sink.split ]
  %215 = add nsw i32 %197, 1
  store i32 %215, ptr %19, align 4, !tbaa !13
  %216 = sext i32 %197 to i64
  %217 = getelementptr inbounds i32, ptr %.pre.i344, i64 %216
  store i32 %196, ptr %217, align 4, !tbaa !12
  %indvars.iv.next311 = add nuw nsw i64 %indvars.iv310, 1
  %.val185 = load i32, ptr %148, align 4, !tbaa !13
  %218 = sext i32 %.val185 to i64
  %219 = icmp slt i64 %indvars.iv.next311, %218
  br i1 %219, label %.lr.ph274, label %.critedge3, !llvm.loop !119

.critedge3:                                       ; preds = %.lr.ph274, %Vec_IntPush.exit, %176
  %.val196 = phi ptr [ %.val196350, %176 ], [ %.val196349, %.lr.ph274 ], [ %.val196347, %Vec_IntPush.exit ]
  %.pre.i341 = phi ptr [ %.pre.i338, %176 ], [ %190, %.lr.ph274 ], [ %.pre.i344, %Vec_IntPush.exit ]
  %220 = select i1 %179, i32 0, i32 %.pre-phi
  br i1 %113, label %.lr.ph277, label %._crit_edge278

.lr.ph277:                                        ; preds = %.critedge3
  %221 = icmp sgt i32 %180, 0
  %wide.trip.count.i231 = zext nneg i32 %180 to i64
  br label %222

222:                                              ; preds = %.lr.ph277, %Abc_TtCopy.exit
  %indvars.iv313 = phi i64 [ 0, %.lr.ph277 ], [ %indvars.iv.next314, %Abc_TtCopy.exit ]
  %.val208 = load ptr, ptr %92, align 8, !tbaa !46
  %.val209 = load ptr, ptr %110, align 8, !tbaa !50
  %223 = getelementptr i8, ptr %.val209, i64 8
  %.val209.val = load ptr, ptr %223, align 8, !tbaa !17
  %224 = getelementptr i32, ptr %.val209.val, i64 %indvars.iv313
  %225 = getelementptr i32, ptr %224, i64 %indvars.iv331
  %226 = load i32, ptr %225, align 4, !tbaa !12
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val208, i64 %227
  %229 = load i64, ptr %228, align 4
  %230 = and i64 %229, 536870911
  %231 = sub nsw i64 0, %230
  %232 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %228, i64 %231
  %233 = call ptr @Gia_ObjComputeTruthTableCut(ptr noundef nonnull %0, ptr noundef nonnull %232, ptr noundef nonnull %147) #24
  %234 = trunc nuw nsw i64 %indvars.iv313 to i32
  %235 = shl i32 %234, %220
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i64, ptr %35, i64 %236
  %.val215 = load i64, ptr %228, align 4
  %238 = and i64 %.val215, 536870912
  %.not.i229 = icmp eq i64 %238, 0
  br i1 %.not.i229, label %.preheader.i, label %.preheader14.i

.preheader14.i:                                   ; preds = %222
  br i1 %221, label %.lr.ph.i232, label %Abc_TtCopy.exit

.preheader.i:                                     ; preds = %222
  br i1 %221, label %.lr.ph18.i, label %Abc_TtCopy.exit

.lr.ph.i232:                                      ; preds = %.preheader14.i, %.lr.ph.i232
  %indvars.iv.i233 = phi i64 [ %indvars.iv.next.i234, %.lr.ph.i232 ], [ 0, %.preheader14.i ]
  %239 = getelementptr inbounds nuw i64, ptr %233, i64 %indvars.iv.i233
  %240 = load i64, ptr %239, align 8, !tbaa !62
  %241 = xor i64 %240, -1
  %242 = getelementptr inbounds nuw i64, ptr %237, i64 %indvars.iv.i233
  store i64 %241, ptr %242, align 8, !tbaa !62
  %indvars.iv.next.i234 = add nuw nsw i64 %indvars.iv.i233, 1
  %exitcond.not.i235 = icmp eq i64 %indvars.iv.next.i234, %wide.trip.count.i231
  br i1 %exitcond.not.i235, label %Abc_TtCopy.exit, label %.lr.ph.i232, !llvm.loop !120

.lr.ph18.i:                                       ; preds = %.preheader.i, %.lr.ph18.i
  %indvars.iv21.i = phi i64 [ %indvars.iv.next22.i, %.lr.ph18.i ], [ 0, %.preheader.i ]
  %243 = getelementptr inbounds nuw i64, ptr %233, i64 %indvars.iv21.i
  %244 = load i64, ptr %243, align 8, !tbaa !62
  %245 = getelementptr inbounds nuw i64, ptr %237, i64 %indvars.iv21.i
  store i64 %244, ptr %245, align 8, !tbaa !62
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count.i231
  br i1 %exitcond25.not.i, label %Abc_TtCopy.exit, label %.lr.ph18.i, !llvm.loop !121

Abc_TtCopy.exit:                                  ; preds = %.lr.ph.i232, %.lr.ph18.i, %.preheader14.i, %.preheader.i
  %indvars.iv.next314 = add nuw nsw i64 %indvars.iv313, 1
  %exitcond317.not = icmp eq i64 %indvars.iv.next314, %wide.trip.count.i.i
  br i1 %exitcond317.not, label %._crit_edge278, label %222, !llvm.loop !122

._crit_edge278:                                   ; preds = %Abc_TtCopy.exit, %.critedge3
  %246 = icmp sgt i32 %180, 0
  br i1 %246, label %.lr.ph18.preheader.i237, label %Abc_TtCopy.exit243

.lr.ph18.preheader.i237:                          ; preds = %._crit_edge278
  %247 = shl i32 %3, %220
  %248 = sext i32 %247 to i64
  %249 = getelementptr i64, ptr %35, i64 %248
  %wide.trip.count24.i238 = zext nneg i32 %180 to i64
  %250 = shl nuw nsw i64 %wide.trip.count24.i238, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %249, ptr noundef nonnull align 8 dereferenceable(1) %178, i64 %250, i1 false), !tbaa !62
  br label %Abc_TtCopy.exit243.thread

Abc_TtCopy.exit243:                               ; preds = %._crit_edge278
  %.not179 = icmp eq ptr %178, null
  br i1 %.not179, label %251, label %Abc_TtCopy.exit243.thread

Abc_TtCopy.exit243.thread:                        ; preds = %.lr.ph18.preheader.i237, %Abc_TtCopy.exit243
  call void @free(ptr noundef nonnull %178) #24
  br label %251

251:                                              ; preds = %Abc_TtCopy.exit243, %Abc_TtCopy.exit243.thread
  %.val184 = load i32, ptr %148, align 4, !tbaa !13
  %252 = call ptr @Gia_TryPermOptNew(ptr noundef %35, i32 noundef %.val184, i32 noundef %3, i32 noundef %180, i32 noundef %5, i32 noundef %6) #24
  call void @Gia_ManFillValue(ptr noundef %252) #24
  %253 = getelementptr i8, ptr %252, i64 32
  %.val194 = load ptr, ptr %253, align 8, !tbaa !46
  %.val194.fr = freeze ptr %.val194
  %254 = getelementptr inbounds nuw i8, ptr %.val194.fr, i64 8
  store i32 0, ptr %254, align 4, !tbaa !47
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 64
  %256 = load ptr, ptr %255, align 8, !tbaa !49
  %257 = getelementptr i8, ptr %256, i64 4
  %.val183 = load i32, ptr %257, align 4, !tbaa !13
  %.not180 = icmp eq ptr %.val194.fr, null
  %258 = icmp slt i32 %.val183, 1
  %or.cond260279 = or i1 %.not180, %258
  br i1 %or.cond260279, label %.critedge5.preheader, label %.lr.ph282.split.preheader

.lr.ph282.split.preheader:                        ; preds = %251
  %259 = getelementptr i8, ptr %256, i64 8
  %.val199.val = load ptr, ptr %259, align 8, !tbaa !17
  %wide.trip.count321 = zext nneg i32 %.val183 to i64
  br label %.lr.ph282.split

.critedge5.preheader:                             ; preds = %.lr.ph282.split, %251
  %.pre.i340 = phi ptr [ %.pre.i341, %251 ], [ %.val196, %.lr.ph282.split ]
  %260 = getelementptr inbounds nuw i8, ptr %252, i64 72
  %261 = load ptr, ptr %260, align 8, !tbaa !50
  %262 = getelementptr i8, ptr %261, i64 4
  %.val182283 = load i32, ptr %262, align 4, !tbaa !13
  %263 = icmp sgt i32 %.val182283, 0
  br i1 %263, label %.lr.ph285, label %.critedge7

.lr.ph282.split:                                  ; preds = %.lr.ph282.split.preheader, %.lr.ph282.split
  %indvars.iv318 = phi i64 [ 0, %.lr.ph282.split.preheader ], [ %indvars.iv.next319, %.lr.ph282.split ]
  %264 = getelementptr inbounds nuw i32, ptr %.val199.val, i64 %indvars.iv318
  %265 = load i32, ptr %264, align 4, !tbaa !12
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds nuw i32, ptr %.val196, i64 %indvars.iv318
  %268 = load i32, ptr %267, align 4, !tbaa !12
  %269 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val194.fr, i64 %266, i32 1
  store i32 %268, ptr %269, align 4, !tbaa !47
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 1
  %exitcond322.not = icmp eq i64 %indvars.iv.next319, %wide.trip.count321
  br i1 %exitcond322.not, label %.critedge5.preheader, label %.lr.ph282.split, !llvm.loop !123

.lr.ph285:                                        ; preds = %.critedge5.preheader, %.critedge5
  %indvars.iv323 = phi i64 [ %indvars.iv.next324, %.critedge5 ], [ 0, %.critedge5.preheader ]
  %270 = phi ptr [ %291, %.critedge5 ], [ %261, %.critedge5.preheader ]
  %.val206 = load ptr, ptr %253, align 8, !tbaa !46
  %.not181 = icmp eq ptr %.val206, null
  br i1 %.not181, label %.critedge7, label %.critedge5

.critedge5:                                       ; preds = %.lr.ph285
  %271 = getelementptr i8, ptr %270, i64 8
  %.val207.val = load ptr, ptr %271, align 8, !tbaa !17
  %272 = getelementptr inbounds nuw i32, ptr %.val207.val, i64 %indvars.iv323
  %273 = load i32, ptr %272, align 4, !tbaa !12
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val206, i64 %274
  %.val204 = load ptr, ptr %92, align 8, !tbaa !46
  %.val205 = load ptr, ptr %110, align 8, !tbaa !50
  %276 = getelementptr i8, ptr %.val205, i64 8
  %.val205.val = load ptr, ptr %276, align 8, !tbaa !17
  %277 = getelementptr i32, ptr %.val205.val, i64 %indvars.iv323
  %278 = getelementptr i32, ptr %277, i64 %indvars.iv331
  %279 = load i32, ptr %278, align 4, !tbaa !12
  %280 = sext i32 %279 to i64
  %281 = load i64, ptr %275, align 4
  %282 = and i64 %281, 536870911
  %283 = sub nsw i64 0, %282
  %284 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %275, i64 %283
  %285 = call i32 @Gia_ManPerformLNetOpt_rec(ptr noundef nonnull %75, ptr noundef nonnull %252, ptr noundef nonnull %284)
  %286 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val204, i64 %280, i32 1
  store i32 %285, ptr %286, align 4, !tbaa !47
  %.val214 = load i64, ptr %275, align 4
  %287 = trunc i64 %.val214 to i32
  %288 = lshr i32 %287, 29
  %289 = and i32 %288, 1
  %290 = xor i32 %289, %285
  store i32 %290, ptr %286, align 4, !tbaa !47
  %indvars.iv.next324 = add nuw nsw i64 %indvars.iv323, 1
  %291 = load ptr, ptr %260, align 8, !tbaa !50
  %292 = getelementptr i8, ptr %291, i64 4
  %.val182 = load i32, ptr %292, align 4, !tbaa !13
  %293 = sext i32 %.val182 to i64
  %294 = icmp slt i64 %indvars.iv.next324, %293
  br i1 %294, label %.lr.ph285, label %.critedge7, !llvm.loop !124

.critedge7:                                       ; preds = %.lr.ph285, %.critedge5, %.critedge5.preheader
  call void @Gia_ManStop(ptr noundef nonnull %252) #24
  %295 = load ptr, ptr %150, align 8, !tbaa !17
  %.not.i244 = icmp eq ptr %295, null
  br i1 %.not.i244, label %Vec_IntFree.exit, label %296

296:                                              ; preds = %.critedge7
  call void @free(ptr noundef nonnull %295) #24
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge7, %296
  call void @free(ptr noundef nonnull %147) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #24
  %.val221.pre = load ptr, ptr %110, align 8, !tbaa !50
  br label %.loopexit

.loopexit:                                        ; preds = %132, %.preheader, %Vec_IntFree.exit
  %.val221 = phi ptr [ %.val221.pre, %Vec_IntFree.exit ], [ %.val221351, %.preheader ], [ %.val221351, %132 ]
  %.val196345 = phi ptr [ %.val196, %Vec_IntFree.exit ], [ %.val196350, %.preheader ], [ %.val196350, %132 ]
  %.pre.i339 = phi ptr [ %.pre.i340, %Vec_IntFree.exit ], [ %.pre.i338, %.preheader ], [ %.pre.i338, %132 ]
  %.1159 = phi float [ %188, %Vec_IntFree.exit ], [ %.0158290, %.preheader ], [ %.0158290, %132 ]
  %indvars.iv.next332 = add nsw i64 %indvars.iv331, %115
  %297 = getelementptr i8, ptr %.val221, i64 4
  %.val221.val = load i32, ptr %297, align 4, !tbaa !13
  %298 = sext i32 %.val221.val to i64
  %299 = icmp slt i64 %indvars.iv.next332, %298
  br i1 %299, label %.preheader262, label %._crit_edge294, !llvm.loop !125

._crit_edge294:                                   ; preds = %.loopexit, %.critedge
  %300 = phi ptr [ %24, %.critedge ], [ %.val196345, %.loopexit ]
  %.0158.lcssa = phi float [ 0.000000e+00, %.critedge ], [ %.1159, %.loopexit ]
  %.val221.val.lcssa = phi i32 [ %.val221.val289, %.critedge ], [ %.val221.val, %.loopexit ]
  %301 = sdiv i32 %.val221.val.lcssa, %3
  %302 = sitofp i32 %301 to float
  %303 = fdiv float %.0158.lcssa, %302
  call void @Gia_ManHashStop(ptr noundef nonnull %75) #24
  %304 = load ptr, ptr %110, align 8, !tbaa !50
  %305 = getelementptr i8, ptr %304, i64 4
  %.val298 = load i32, ptr %305, align 4, !tbaa !13
  %306 = icmp sgt i32 %.val298, 0
  br i1 %306, label %.lr.ph301, label %.critedge9

.lr.ph301:                                        ; preds = %._crit_edge294, %308
  %indvars.iv334 = phi i64 [ %indvars.iv.next335, %308 ], [ 0, %._crit_edge294 ]
  %307 = phi ptr [ %316, %308 ], [ %304, %._crit_edge294 ]
  %.val202 = load ptr, ptr %92, align 8, !tbaa !46
  %.not173 = icmp eq ptr %.val202, null
  br i1 %.not173, label %.critedge9, label %308

308:                                              ; preds = %.lr.ph301
  %309 = getelementptr i8, ptr %307, i64 8
  %.val203.val = load ptr, ptr %309, align 8, !tbaa !17
  %310 = getelementptr inbounds nuw i32, ptr %.val203.val, i64 %indvars.iv334
  %311 = load i32, ptr %310, align 4, !tbaa !12
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val202, i64 %312, i32 1
  %314 = load i32, ptr %313, align 4, !tbaa !47
  %315 = call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %75, i32 noundef %314)
  store i32 %315, ptr %313, align 4, !tbaa !47
  %indvars.iv.next335 = add nuw nsw i64 %indvars.iv334, 1
  %316 = load ptr, ptr %110, align 8, !tbaa !50
  %317 = getelementptr i8, ptr %316, i64 4
  %.val = load i32, ptr %317, align 4, !tbaa !13
  %318 = sext i32 %.val to i64
  %319 = icmp slt i64 %indvars.iv.next335, %318
  br i1 %319, label %.lr.ph301, label %.critedge9, !llvm.loop !126

.critedge9:                                       ; preds = %.lr.ph301, %308, %._crit_edge294
  call void @Gia_ObjComputeTruthTableStop(ptr noundef nonnull %0) #24
  %.not.i245 = icmp eq ptr %300, null
  br i1 %.not.i245, label %Vec_IntFree.exit246, label %320

320:                                              ; preds = %.critedge9
  call void @free(ptr noundef nonnull %300) #24
  br label %Vec_IntFree.exit246

Vec_IntFree.exit246:                              ; preds = %.critedge9, %320
  call void @free(ptr noundef nonnull %17) #24
  %321 = icmp eq ptr %29, null
  br i1 %321, label %Vec_WrdFreeP.exit, label %322

322:                                              ; preds = %Vec_IntFree.exit246
  %323 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %324 = load ptr, ptr %323, align 8, !tbaa !59
  %.not.i247 = icmp eq ptr %324, null
  br i1 %.not.i247, label %325, label %.thread.i

.thread.i:                                        ; preds = %322
  call void @free(ptr noundef nonnull %324) #24
  br label %325

325:                                              ; preds = %.thread.i, %322
  call void @free(ptr noundef nonnull %29) #24
  br label %Vec_WrdFreeP.exit

Vec_WrdFreeP.exit:                                ; preds = %Vec_IntFree.exit246, %325
  %326 = getelementptr i8, ptr %0, i64 16
  %.val223 = load i32, ptr %326, align 8, !tbaa !115
  call void @Gia_ManSetRegNum(ptr noundef nonnull %75, i32 noundef %.val223) #24
  %327 = fpext float %303 to double
  %328 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %4, double noundef %327)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #24
  %329 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #24
  %330 = icmp slt i32 %329, 0
  br i1 %330, label %Abc_Clock.exit249, label %331

331:                                              ; preds = %Vec_WrdFreeP.exit
  %332 = load i64, ptr %8, align 8, !tbaa !88
  %333 = mul nsw i64 %332, 1000000
  %334 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %335 = load i64, ptr %334, align 8, !tbaa !90
  %336 = sdiv i64 %335, 1000
  %337 = add nsw i64 %336, %333
  br label %Abc_Clock.exit249

Abc_Clock.exit249:                                ; preds = %Vec_WrdFreeP.exit, %331
  %.0.i248 = phi i64 [ %337, %331 ], [ -1, %Vec_WrdFreeP.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  %338 = add i64 %.0.i248, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.22)
  %339 = sitofp i64 %338 to double
  %340 = fdiv double %339, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.47, double noundef %340)
  %.not174 = icmp eq ptr %35, null
  br i1 %.not174, label %342, label %341

341:                                              ; preds = %Abc_Clock.exit249
  call void @free(ptr noundef nonnull %35) #24
  br label %342

342:                                              ; preds = %Abc_Clock.exit249, %341
  ret ptr %75
}

declare ptr @Gia_TryPermOptNew(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDoMuxMapping(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.Jf_Par_t_, align 8
  %3 = alloca %struct.Sfm_Par_t_, align 4
  %4 = tail call ptr @Gia_ManDup(ptr noundef %0) #24
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 124, ptr nonnull %3) #24
  call void @Lf_ManSetDefaultPars(ptr noundef nonnull %2) #24
  call void @Sfm_ParSetDefault(ptr noundef nonnull %3) #24
  store i32 5, ptr %3, align 4, !tbaa !127
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 100, ptr %5, align 4, !tbaa !129
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 2000, ptr %6, align 4, !tbaa !130
  %7 = call ptr @Lf_ManPerformMapping(ptr noundef %4, ptr noundef nonnull %2) #24
  call void @Gia_ManStop(ptr noundef %4) #24
  %8 = call ptr @Gia_ManPerformMfs(ptr noundef %7, ptr noundef nonnull %3) #24
  call void @Gia_ManStop(ptr noundef %7) #24
  %9 = call ptr @Dsm_ManDeriveGia(ptr noundef %8, i32 noundef 0) #24
  call void @Gia_ManStop(ptr noundef %8) #24
  %10 = call ptr @Lf_ManPerformMapping(ptr noundef %9, ptr noundef nonnull %2) #24
  call void @Gia_ManStop(ptr noundef %9) #24
  %11 = call ptr @Gia_ManPerformMfs(ptr noundef %10, ptr noundef nonnull %3) #24
  call void @Gia_ManStop(ptr noundef %10) #24
  call void @llvm.lifetime.end.p0(i64 124, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %2) #24
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
  %3 = tail call ptr @Gia_ManToAig(ptr noundef %0, i32 noundef 0) #24
  %4 = tail call ptr @Abc_NtkFromAigPhase(ptr noundef %3) #24
  %5 = tail call ptr @Abc_NtkStartFrom(ptr noundef %4, i32 noundef 2, i32 noundef 1) #24
  %6 = load ptr, ptr %3, align 8, !tbaa !131
  %7 = tail call ptr @Extra_UtilStrsav(ptr noundef %6) #24
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !138
  tail call void @Aig_ManStop(ptr noundef nonnull %3) #24
  %9 = tail call i32 @Abc_NtkBddToMuxesPerformGlo(ptr noundef %4, ptr noundef %5, i32 noundef 1000000, i32 noundef %1, i32 noundef 0) #24
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %13, label %10

10:                                               ; preds = %2
  %11 = tail call ptr @Abc_NtkStrash(ptr noundef %5, i32 noundef 1, i32 noundef 1, i32 noundef 0) #24
  %12 = tail call ptr @Abc_NtkStrashToGia(ptr noundef %11) #24
  tail call void @Abc_NtkDelete(ptr noundef %11) #24
  br label %13

13:                                               ; preds = %10, %2
  %.0 = phi ptr [ %12, %10 ], [ null, %2 ]
  tail call void @Abc_NtkDelete(ptr noundef %5) #24
  tail call void @Abc_NtkDelete(ptr noundef nonnull %4) #24
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
  tail call void @Gia_ManStop(ptr noundef %3) #24
  %5 = tail call i32 @Gia_ManLutNum(ptr noundef %4) #24
  tail call void @Gia_ManStop(ptr noundef %4) #24
  ret i32 %5
}

declare i32 @Gia_ManLutNum(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDoTest2(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call ptr @Gia_ManDup(ptr noundef %0) #24
  br label %8

6:                                                ; preds = %3
  %7 = tail call ptr @Gia_ManDoMuxTransform(ptr noundef %0, i32 noundef %1)
  br label %8

8:                                                ; preds = %6, %4
  %9 = phi ptr [ %5, %4 ], [ %7, %6 ]
  %10 = tail call ptr @Gia_ManDoMuxMapping(ptr noundef %9)
  tail call void @Gia_ManStop(ptr noundef %9) #24
  %11 = tail call ptr @Abc_NtkFromMappedGia(ptr noundef %10, i32 noundef 0, i32 noundef 0) #24
  %12 = load ptr, ptr %0, align 8, !tbaa !26
  %13 = tail call ptr @Extra_UtilStrsav(ptr noundef %12) #24
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !138
  tail call void @Gia_ManStop(ptr noundef %10) #24
  %15 = tail call i32 @Abc_NtkToSop(ptr noundef %11, i32 noundef 1, i32 noundef 1000000000) #24
  ret ptr %11
}

declare ptr @Abc_NtkFromMappedGia(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @Abc_NtkToSop(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkMapTransform(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [64 x i32], align 16
  %7 = getelementptr i8, ptr %0, i64 72
  %.val141 = load ptr, ptr %7, align 8, !tbaa !50
  %8 = getelementptr i8, ptr %.val141, i64 4
  %.val141.val = load i32, ptr %8, align 4, !tbaa !13
  %9 = sdiv i32 %.val141.val, %1
  %10 = tail call ptr @Abc_NtkAlloc(i32 noundef 2, i32 noundef 1, i32 noundef 1) #24
  %11 = load ptr, ptr %0, align 8, !tbaa !26
  %12 = tail call ptr @Extra_UtilStrsav(ptr noundef %11) #24
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !138
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %16 = tail call ptr @Extra_UtilStrsav(ptr noundef %15) #24
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !148
  tail call void @Gia_ManFillValue(ptr noundef nonnull %0) #24
  %18 = getelementptr i8, ptr %0, i64 32
  %19 = getelementptr i8, ptr %0, i64 16
  %20 = getelementptr i8, ptr %0, i64 64
  %.val142160 = load i32, ptr %19, align 8, !tbaa !115
  %.val143161 = load ptr, ptr %20, align 8, !tbaa !49
  %21 = getelementptr i8, ptr %.val143161, i64 4
  %.val143.val162 = load i32, ptr %21, align 4, !tbaa !13
  %22 = icmp sgt i32 %.val143.val162, %.val142160
  br i1 %22, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %5
  %.val137225 = load ptr, ptr %18, align 8, !tbaa !46
  %.not226 = icmp eq ptr %.val137225, null
  br i1 %.not226, label %.critedge, label %.lr.ph228

.lr.ph:                                           ; preds = %.lr.ph228
  %.val137 = load ptr, ptr %18, align 8, !tbaa !46
  %.not = icmp eq ptr %.val137, null
  br i1 %.not, label %.critedge, label %.lr.ph228, !llvm.loop !149

.lr.ph228:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %.0163227 = phi i32 [ %24, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %23 = tail call ptr @Abc_NtkCreateObj(ptr noundef %10, i32 noundef 2) #24
  %24 = add nuw nsw i32 %.0163227, 1
  %.val142 = load i32, ptr %19, align 8, !tbaa !115
  %.val143 = load ptr, ptr %20, align 8, !tbaa !49
  %25 = getelementptr i8, ptr %.val143, i64 4
  %.val143.val = load i32, ptr %25, align 4, !tbaa !13
  %26 = sub nsw i32 %.val143.val, %.val142
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %.lr.ph, label %.critedge, !llvm.loop !149

.critedge:                                        ; preds = %.lr.ph228, %.lr.ph, %.lr.ph.preheader, %5
  %.val144165 = phi i32 [ %.val142160, %5 ], [ %.val142160, %.lr.ph.preheader ], [ %.val142, %.lr.ph ], [ %.val142, %.lr.ph228 ]
  %.val145166 = load ptr, ptr %7, align 8, !tbaa !50
  %28 = getelementptr i8, ptr %.val145166, i64 4
  %.val145.val167 = load i32, ptr %28, align 4, !tbaa !13
  %29 = icmp sgt i32 %.val145.val167, %.val144165
  br i1 %29, label %.lr.ph169, label %.critedge2

.lr.ph169:                                        ; preds = %.critedge, %30
  %.1168 = phi i32 [ %32, %30 ], [ 0, %.critedge ]
  %.val139 = load ptr, ptr %18, align 8, !tbaa !46
  %.not126 = icmp eq ptr %.val139, null
  br i1 %.not126, label %.critedge2, label %30

30:                                               ; preds = %.lr.ph169
  %31 = tail call ptr @Abc_NtkCreateObj(ptr noundef %10, i32 noundef 3) #24
  %32 = add nuw nsw i32 %.1168, 1
  %.val144 = load i32, ptr %19, align 8, !tbaa !115
  %.val145 = load ptr, ptr %7, align 8, !tbaa !50
  %33 = getelementptr i8, ptr %.val145, i64 4
  %.val145.val = load i32, ptr %33, align 4, !tbaa !13
  %34 = sub nsw i32 %.val145.val, %.val144
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %.lr.ph169, label %.critedge2, !llvm.loop !150

.critedge2:                                       ; preds = %.lr.ph169, %30, %.critedge
  %36 = icmp sgt i32 %9, 0
  br i1 %36, label %.lr.ph197, label %._crit_edge198

.lr.ph197:                                        ; preds = %.critedge2
  %37 = icmp sgt i32 %1, 0
  %.not129 = icmp eq i32 %2, 0
  %38 = getelementptr i8, ptr %10, i64 56
  %39 = getelementptr i8, ptr %10, i64 64
  %.not131 = icmp eq i32 %4, 0
  %40 = sext i32 %1 to i64
  %wide.trip.count218 = zext nneg i32 %9 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %41

41:                                               ; preds = %.lr.ph197, %157
  %indvars.iv215 = phi i64 [ 0, %.lr.ph197 ], [ %indvars.iv.next216, %157 ]
  %.sroa.059.0195 = phi i32 [ 0, %.lr.ph197 ], [ %158, %157 ]
  %.sroa.6.0194 = phi i32 [ 0, %.lr.ph197 ], [ %159, %157 ]
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #24
  br i1 %37, label %.lr.ph172, label %._crit_edge

.lr.ph172:                                        ; preds = %41
  %42 = trunc i64 %indvars.iv215 to i32
  %43 = mul i32 %1, %42
  br label %44

44:                                               ; preds = %.lr.ph172, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph172 ], [ %indvars.iv.next, %44 ]
  %45 = getelementptr inbounds nuw [64 x i32], ptr %6, i64 0, i64 %indvars.iv
  %46 = trunc i64 %indvars.iv to i32
  %47 = add i32 %43, %46
  store i32 %47, ptr %45, align 4, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %44, !llvm.loop !151

._crit_edge:                                      ; preds = %44, %41
  %48 = call ptr @Gia_ManDupCones(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef %1, i32 noundef 1) #24
  br i1 %.not129, label %49, label %51

49:                                               ; preds = %._crit_edge
  %50 = call ptr @Gia_ManDoTest2(ptr noundef %48, i32 noundef 1, i32 noundef %3)
  br label %56

51:                                               ; preds = %._crit_edge
  %52 = call ptr @Gia_ManToAig(ptr noundef %48, i32 noundef 0) #24
  %53 = call ptr @Abc_NtkFromAigPhase(ptr noundef %52) #24
  call void @Aig_ManStop(ptr noundef %52) #24
  %54 = call ptr @Abc_NtkBddToMuxes(ptr noundef %53, i32 noundef 1, i32 noundef 1000000, i32 noundef 1) #24
  call void @Abc_NtkDelete(ptr noundef %53) #24
  %55 = call ptr @Abc_NtkSpecialMapping(ptr noundef %54, i32 noundef 0) #24
  call void @Abc_NtkDelete(ptr noundef %54) #24
  br label %56

56:                                               ; preds = %51, %49
  %.0118 = phi ptr [ %55, %51 ], [ %50, %49 ]
  call void @Gia_ManStop(ptr noundef %48) #24
  %57 = load ptr, ptr %20, align 8, !tbaa !49
  %58 = getelementptr i8, ptr %57, i64 4
  %.val173 = load i32, ptr %58, align 4, !tbaa !13
  %59 = icmp sgt i32 %.val173, 0
  br i1 %59, label %.lr.ph177, label %.critedge4

.lr.ph177:                                        ; preds = %56
  %60 = getelementptr i8, ptr %.0118, i64 56
  br label %61

61:                                               ; preds = %.lr.ph177, %80
  %62 = phi ptr [ %57, %.lr.ph177 ], [ %81, %80 ]
  %indvars.iv203 = phi i64 [ 0, %.lr.ph177 ], [ %indvars.iv.next204, %80 ]
  %.0116174 = phi i32 [ 0, %.lr.ph177 ], [ %.1117, %80 ]
  %.val135 = load ptr, ptr %18, align 8, !tbaa !46
  %.not130 = icmp eq ptr %.val135, null
  br i1 %.not130, label %.critedge4, label %63

63:                                               ; preds = %61
  %64 = getelementptr i8, ptr %62, i64 8
  %.val136.val = load ptr, ptr %64, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw i32, ptr %.val136.val, i64 %indvars.iv203
  %66 = load i32, ptr %65, align 4, !tbaa !12
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val135, i64 %67, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !47
  %.not134 = icmp eq i32 %69, -1
  br i1 %.not134, label %80, label %70

70:                                               ; preds = %63
  %.val146 = load ptr, ptr %38, align 8, !tbaa !152
  %71 = getelementptr i8, ptr %.val146, i64 8
  %.val146.val = load ptr, ptr %71, align 8, !tbaa !153
  %72 = getelementptr inbounds nuw ptr, ptr %.val146.val, i64 %indvars.iv203
  %73 = load ptr, ptr %72, align 8, !tbaa !155
  %74 = add nsw i32 %.0116174, 1
  %.0118.val = load ptr, ptr %60, align 8, !tbaa !152
  %75 = getelementptr i8, ptr %.0118.val, i64 8
  %.0118.val.val = load ptr, ptr %75, align 8, !tbaa !153
  %76 = sext i32 %.0116174 to i64
  %77 = getelementptr inbounds ptr, ptr %.0118.val.val, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !155
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 64
  store ptr %73, ptr %79, align 8, !tbaa !61
  %.pre = load ptr, ptr %20, align 8, !tbaa !49
  br label %80

80:                                               ; preds = %63, %70
  %81 = phi ptr [ %.pre, %70 ], [ %62, %63 ]
  %.1117 = phi i32 [ %74, %70 ], [ %.0116174, %63 ]
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %82 = getelementptr i8, ptr %81, i64 4
  %.val = load i32, ptr %82, align 4, !tbaa !13
  %83 = sext i32 %.val to i64
  %84 = icmp slt i64 %indvars.iv.next204, %83
  br i1 %84, label %61, label %.critedge4, !llvm.loop !156

.critedge4:                                       ; preds = %61, %80, %56
  %85 = getelementptr inbounds nuw i8, ptr %.0118, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !157
  %87 = getelementptr i8, ptr %86, i64 4
  %.val147183 = load i32, ptr %87, align 4, !tbaa !158
  %88 = icmp sgt i32 %.val147183, 0
  br i1 %88, label %.lr.ph187, label %.critedge6.preheader

.critedge6.preheader:                             ; preds = %.critedge8, %.critedge4
  %.sroa.0.1.lcssa = phi i32 [ 0, %.critedge4 ], [ %.sroa.0.3, %.critedge8 ]
  %.sroa.7.1.lcssa = phi i32 [ 0, %.critedge4 ], [ %.sroa.7.3, %.critedge8 ]
  %89 = getelementptr i8, ptr %.0118, i64 64
  %.0118.val153189 = load ptr, ptr %89, align 8, !tbaa !159
  %90 = getelementptr i8, ptr %.0118.val153189, i64 4
  %.0118.val153.val190 = load i32, ptr %90, align 4, !tbaa !158
  %91 = icmp sgt i32 %.0118.val153.val190, 0
  br i1 %91, label %.lr.ph193, label %.critedge10

.lr.ph193:                                        ; preds = %.critedge6.preheader
  %92 = mul nsw i64 %indvars.iv215, %40
  br label %.critedge6

.lr.ph187:                                        ; preds = %.critedge4, %.critedge8
  %indvars.iv209 = phi i64 [ %indvars.iv.next210, %.critedge8 ], [ 0, %.critedge4 ]
  %93 = phi ptr [ %129, %.critedge8 ], [ %86, %.critedge4 ]
  %.sroa.7.1185 = phi i32 [ %.sroa.7.3, %.critedge8 ], [ 0, %.critedge4 ]
  %.sroa.0.1184 = phi i32 [ %.sroa.0.3, %.critedge8 ], [ 0, %.critedge4 ]
  %94 = getelementptr i8, ptr %93, i64 8
  %.0118.val148.val = load ptr, ptr %94, align 8, !tbaa !153
  %95 = getelementptr inbounds nuw ptr, ptr %.0118.val148.val, i64 %indvars.iv209
  %96 = load ptr, ptr %95, align 8, !tbaa !155
  %97 = icmp eq ptr %96, null
  br i1 %97, label %.critedge8, label %98

98:                                               ; preds = %.lr.ph187
  %99 = getelementptr i8, ptr %96, i64 20
  %.val149 = load i32, ptr %99, align 4
  %100 = and i32 %.val149, 15
  %.not158 = icmp eq i32 %100, 7
  br i1 %.not158, label %101, label %.critedge8

101:                                              ; preds = %98
  %102 = call ptr @Abc_NtkDupObj(ptr noundef %10, ptr noundef nonnull %96, i32 noundef 0) #24
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 64
  store ptr %102, ptr %103, align 8, !tbaa !61
  %104 = load i32, ptr %99, align 4
  %105 = and i32 %104, 512
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 20
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, -513
  %109 = or disjoint i32 %108, %105
  store i32 %109, ptr %106, align 4
  %110 = load i32, ptr %99, align 4
  %111 = lshr i32 %110, 9
  %.lobit = and i32 %111, 1
  %112 = xor i32 %.lobit, 1
  %.sroa.0.2 = add nsw i32 %112, %.sroa.0.1184
  %.sroa.7.2 = add i32 %.lobit, %.sroa.7.1185
  %113 = getelementptr i8, ptr %96, i64 28
  %.val150179 = load i32, ptr %113, align 4, !tbaa !160
  %114 = icmp sgt i32 %.val150179, 0
  br i1 %114, label %.lr.ph182, label %.critedge8

.lr.ph182:                                        ; preds = %101
  %115 = getelementptr i8, ptr %96, i64 32
  br label %116

116:                                              ; preds = %.lr.ph182, %116
  %indvars.iv206 = phi i64 [ 0, %.lr.ph182 ], [ %indvars.iv.next207, %116 ]
  %.val151 = load ptr, ptr %96, align 8, !tbaa !163
  %.val152 = load ptr, ptr %115, align 8, !tbaa !164
  %117 = getelementptr i8, ptr %.val151, i64 32
  %.val151.val = load ptr, ptr %117, align 8, !tbaa !157
  %118 = getelementptr i8, ptr %.val151.val, i64 8
  %.val151.val.val = load ptr, ptr %118, align 8, !tbaa !153
  %119 = getelementptr inbounds nuw i32, ptr %.val152, i64 %indvars.iv206
  %120 = load i32, ptr %119, align 4, !tbaa !12
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %.val151.val.val, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !155
  %124 = load ptr, ptr %103, align 8, !tbaa !61
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 64
  %126 = load ptr, ptr %125, align 8, !tbaa !61
  call void @Abc_ObjAddFanin(ptr noundef %124, ptr noundef %126) #24
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %.val150 = load i32, ptr %113, align 4, !tbaa !160
  %127 = sext i32 %.val150 to i64
  %128 = icmp slt i64 %indvars.iv.next207, %127
  br i1 %128, label %116, label %.critedge8, !llvm.loop !165

.critedge8:                                       ; preds = %116, %101, %98, %.lr.ph187
  %.sroa.0.3 = phi i32 [ %.sroa.0.1184, %.lr.ph187 ], [ %.sroa.0.1184, %98 ], [ %.sroa.0.2, %101 ], [ %.sroa.0.2, %116 ]
  %.sroa.7.3 = phi i32 [ %.sroa.7.1185, %.lr.ph187 ], [ %.sroa.7.1185, %98 ], [ %.sroa.7.2, %101 ], [ %.sroa.7.2, %116 ]
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %129 = load ptr, ptr %85, align 8, !tbaa !157
  %130 = getelementptr i8, ptr %129, i64 4
  %.val147 = load i32, ptr %130, align 4, !tbaa !158
  %131 = sext i32 %.val147 to i64
  %132 = icmp slt i64 %indvars.iv.next210, %131
  br i1 %132, label %.lr.ph187, label %.critedge6.preheader, !llvm.loop !166

.critedge6:                                       ; preds = %.lr.ph193, %.critedge6
  %indvars.iv212 = phi i64 [ 0, %.lr.ph193 ], [ %indvars.iv.next213, %.critedge6 ]
  %.0118.val153192 = phi ptr [ %.0118.val153189, %.lr.ph193 ], [ %.0118.val153, %.critedge6 ]
  %133 = getelementptr i8, ptr %.0118.val153192, i64 8
  %.0118.val154.val = load ptr, ptr %133, align 8, !tbaa !153
  %134 = getelementptr inbounds nuw ptr, ptr %.0118.val154.val, i64 %indvars.iv212
  %135 = load ptr, ptr %134, align 8, !tbaa !155
  %.val155 = load ptr, ptr %39, align 8, !tbaa !159
  %136 = getelementptr i8, ptr %.val155, i64 8
  %.val155.val = load ptr, ptr %136, align 8, !tbaa !153
  %137 = getelementptr ptr, ptr %.val155.val, i64 %indvars.iv212
  %138 = getelementptr ptr, ptr %137, i64 %92
  %139 = load ptr, ptr %138, align 8, !tbaa !155
  %.val156 = load ptr, ptr %135, align 8, !tbaa !163
  %140 = getelementptr i8, ptr %135, i64 32
  %.val157 = load ptr, ptr %140, align 8, !tbaa !164
  %141 = getelementptr i8, ptr %.val156, i64 32
  %.val156.val = load ptr, ptr %141, align 8, !tbaa !157
  %.val157.val = load i32, ptr %.val157, align 4, !tbaa !12
  %142 = getelementptr i8, ptr %.val156.val, i64 8
  %.val156.val.val = load ptr, ptr %142, align 8, !tbaa !153
  %143 = sext i32 %.val157.val to i64
  %144 = getelementptr inbounds ptr, ptr %.val156.val.val, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !155
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 64
  %147 = load ptr, ptr %146, align 8, !tbaa !61
  call void @Abc_ObjAddFanin(ptr noundef %139, ptr noundef %147) #24
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %.0118.val153 = load ptr, ptr %89, align 8, !tbaa !159
  %148 = getelementptr i8, ptr %.0118.val153, i64 4
  %.0118.val153.val = load i32, ptr %148, align 4, !tbaa !158
  %149 = sext i32 %.0118.val153.val to i64
  %150 = icmp slt i64 %indvars.iv.next213, %149
  br i1 %150, label %.critedge6, label %.critedge10, !llvm.loop !167

.critedge10:                                      ; preds = %.critedge6, %.critedge6.preheader
  call void @Abc_NtkDelete(ptr noundef nonnull %.0118) #24
  br i1 %.not131, label %157, label %151

151:                                              ; preds = %.critedge10
  %152 = trunc nuw nsw i64 %indvars.iv215 to i32
  %153 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %152, i32 noundef %9)
  %154 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %.sroa.0.1.lcssa)
  %155 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %.sroa.7.1.lcssa)
  %156 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef 0)
  %putchar = call i32 @putchar(i32 10)
  br label %157

157:                                              ; preds = %151, %.critedge10
  %158 = add nsw i32 %.sroa.0.1.lcssa, %.sroa.059.0195
  %159 = add nsw i32 %.sroa.7.1.lcssa, %.sroa.6.0194
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #24
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %exitcond219.not = icmp eq i64 %indvars.iv.next216, %wide.trip.count218
  br i1 %exitcond219.not, label %._crit_edge198, label %41, !llvm.loop !168

._crit_edge198:                                   ; preds = %157, %.critedge2
  %.sroa.6.0.lcssa = phi i32 [ 0, %.critedge2 ], [ %159, %157 ]
  %.sroa.059.0.lcssa = phi i32 [ 0, %.critedge2 ], [ %158, %157 ]
  %.not127 = icmp eq i32 %4, 0
  br i1 %.not127, label %162, label %160

160:                                              ; preds = %._crit_edge198
  %161 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %.sroa.059.0.lcssa, i32 noundef %.sroa.6.0.lcssa, i32 noundef 0)
  br label %162

162:                                              ; preds = %160, %._crit_edge198
  call void @Abc_NtkAddDummyPiNames(ptr noundef %10) #24
  call void @Abc_NtkAddDummyPoNames(ptr noundef %10) #24
  call void @Abc_NtkAddDummyBoxNames(ptr noundef %10) #24
  %163 = call i32 @Abc_NtkCheck(ptr noundef %10) #24
  %.not128 = icmp eq i32 %163, 0
  br i1 %.not128, label %164, label %165

164:                                              ; preds = %162
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.33)
  br label %165

165:                                              ; preds = %164, %162
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #8 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #24
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !12
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #24
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #24
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #24
  %10 = load ptr, ptr @stdout, align 8, !tbaa !169
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #27
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #24
  call void @free(ptr noundef %9) #24
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !169, !noalias !171
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #24
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #24
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManPerformLNetMap(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @Abc_NtkMapTransform(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  ret ptr %6
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !174
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  tail call void @exit(i32 noundef 1) #29
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4, !tbaa !175
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #28
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #25
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !46
  %28 = load i32, ptr %4, align 4, !tbaa !174
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !176
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #28
  store ptr %39, ptr %34, align 8, !tbaa !176
  %40 = load i32, ptr %4, align 4, !tbaa !174
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4, !tbaa !174
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4, !tbaa !13
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4, !tbaa !13
  %53 = load i32, ptr %50, align 8, !tbaa !16
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !17
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8, !tbaa !17
  store i32 16, ptr %50, align 8, !tbaa !16
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !17
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #28
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #25
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !17
  store i32 %66, ptr %50, align 8, !tbaa !16
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !13
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !13
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !12
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !105
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !105
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8, !tbaa !46
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #17

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #19

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #19

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr, i32) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #23

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nofree nounwind }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { nounwind allocsize(0,1) }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { nounwind allocsize(1) }
attributes #29 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 4}
!4 = !{!"Vec_Wec_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !5, i64 0}
!11 = !{!4, !8, i64 8}
!12 = !{!5, !5, i64 0}
!13 = !{!14, !5, i64 4}
!14 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !15, i64 8}
!15 = !{!"p1 int", !9, i64 0}
!16 = !{!14, !5, i64 0}
!17 = !{!14, !15, i64 8}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = !{!27, !28, i64 0}
!27 = !{!"Gia_Man_t_", !28, i64 0, !28, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !29, i64 32, !15, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !8, i64 64, !8, i64 72, !14, i64 80, !14, i64 96, !5, i64 112, !5, i64 116, !5, i64 120, !14, i64 128, !15, i64 144, !15, i64 152, !8, i64 160, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !15, i64 184, !30, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !5, i64 224, !5, i64 228, !15, i64 232, !5, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !31, i64 272, !31, i64 280, !8, i64 288, !9, i64 296, !8, i64 304, !8, i64 312, !28, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !32, i64 368, !32, i64 376, !33, i64 384, !14, i64 392, !14, i64 408, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !8, i64 488, !8, i64 496, !8, i64 504, !28, i64 512, !34, i64 520, !35, i64 528, !36, i64 536, !36, i64 544, !8, i64 552, !8, i64 560, !8, i64 568, !8, i64 576, !8, i64 584, !5, i64 592, !37, i64 596, !37, i64 600, !8, i64 608, !15, i64 616, !5, i64 624, !33, i64 632, !33, i64 640, !33, i64 648, !8, i64 656, !8, i64 664, !8, i64 672, !8, i64 680, !8, i64 688, !8, i64 696, !8, i64 704, !8, i64 712, !38, i64 720, !36, i64 728, !9, i64 736, !9, i64 744, !39, i64 752, !39, i64 760, !9, i64 768, !15, i64 776, !5, i64 784, !5, i64 788, !5, i64 792, !5, i64 796, !5, i64 800, !5, i64 804, !5, i64 808, !5, i64 812, !5, i64 816, !5, i64 820, !5, i64 824, !5, i64 828, !40, i64 832, !40, i64 840, !40, i64 848, !40, i64 856, !8, i64 864, !8, i64 872, !8, i64 880, !41, i64 888, !5, i64 896, !5, i64 900, !5, i64 904, !8, i64 912, !5, i64 920, !5, i64 924, !8, i64 928, !8, i64 936, !33, i64 944, !40, i64 952, !8, i64 960, !8, i64 968, !5, i64 976, !5, i64 980, !40, i64 984, !14, i64 992, !14, i64 1008, !14, i64 1024, !42, i64 1040, !43, i64 1048, !43, i64 1056, !5, i64 1064, !5, i64 1068, !5, i64 1072, !5, i64 1076, !43, i64 1080, !8, i64 1088, !8, i64 1096, !8, i64 1104, !33, i64 1112}
!28 = !{!"p1 omnipotent char", !9, i64 0}
!29 = !{!"p1 _ZTS10Gia_Obj_t_", !9, i64 0}
!30 = !{!"p1 _ZTS10Gia_Rpr_t_", !9, i64 0}
!31 = !{!"p1 _ZTS10Vec_Wec_t_", !9, i64 0}
!32 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!33 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!34 = !{!"p1 _ZTS10Gia_Plc_t_", !9, i64 0}
!35 = !{!"p1 _ZTS10Gia_Man_t_", !9, i64 0}
!36 = !{!"p1 _ZTS10Vec_Flt_t_", !9, i64 0}
!37 = !{!"float", !6, i64 0}
!38 = !{!"p1 _ZTS10Vec_Vec_t_", !9, i64 0}
!39 = !{!"long", !6, i64 0}
!40 = !{!"p1 _ZTS10Vec_Wrd_t_", !9, i64 0}
!41 = !{!"p1 _ZTS10Vec_Bit_t_", !9, i64 0}
!42 = !{!"p1 _ZTS10Gia_Dat_t_", !9, i64 0}
!43 = !{!"p1 _ZTS10Vec_Str_t_", !9, i64 0}
!44 = !{!27, !28, i64 8}
!45 = distinct !{!45, !19}
!46 = !{!27, !29, i64 32}
!47 = !{!48, !5, i64 8}
!48 = !{!"Gia_Obj_t_", !5, i64 0, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 4, !5, i64 7, !5, i64 7, !5, i64 7, !5, i64 8}
!49 = !{!27, !8, i64 64}
!50 = !{!27, !8, i64 72}
!51 = distinct !{!51, !19}
!52 = distinct !{!52, !19}
!53 = distinct !{!53, !19}
!54 = distinct !{!54, !19}
!55 = !{!27, !15, i64 232}
!56 = !{!57, !5, i64 0}
!57 = !{!"Vec_Wrd_t_", !5, i64 0, !5, i64 4, !58, i64 8}
!58 = !{!"p1 long", !9, i64 0}
!59 = !{!57, !58, i64 8}
!60 = !{!57, !5, i64 4}
!61 = !{!6, !6, i64 0}
!62 = !{!39, !39, i64 0}
!63 = distinct !{!63, !19}
!64 = distinct !{!64, !19}
!65 = distinct !{!65, !19}
!66 = !{!40, !40, i64 0}
!67 = distinct !{!67, !19}
!68 = distinct !{!68, !19}
!69 = distinct !{!69, !19}
!70 = distinct !{!70, !19}
!71 = distinct !{!71, !19}
!72 = distinct !{!72, !19}
!73 = distinct !{!73, !19}
!74 = distinct !{!74, !19}
!75 = distinct !{!75, !19}
!76 = distinct !{!76, !19}
!77 = distinct !{!77, !19}
!78 = distinct !{!78, !19}
!79 = distinct !{!79, !19}
!80 = distinct !{!80, !19}
!81 = distinct !{!81, !19}
!82 = distinct !{!82, !19}
!83 = distinct !{!83, !19}
!84 = distinct !{!84, !19}
!85 = distinct !{!85, !19}
!86 = distinct !{!86, !19}
!87 = distinct !{!87, !19}
!88 = !{!89, !39, i64 0}
!89 = !{!"timespec", !39, i64 0, !39, i64 8}
!90 = !{!89, !39, i64 8}
!91 = !{!58, !58, i64 0}
!92 = distinct !{!92, !19}
!93 = distinct !{!93, !19}
!94 = distinct !{!94, !19}
!95 = distinct !{!95, !19}
!96 = !{!27, !5, i64 176}
!97 = !{!27, !15, i64 616}
!98 = !{!27, !8, i64 160}
!99 = distinct !{!99, !19}
!100 = distinct !{!100, !19}
!101 = distinct !{!101, !19}
!102 = distinct !{!102, !19}
!103 = distinct !{!103, !19}
!104 = distinct !{!104, !19}
!105 = !{!27, !5, i64 24}
!106 = distinct !{!106, !19}
!107 = distinct !{!107, !19}
!108 = distinct !{!108, !19}
!109 = distinct !{!109, !19}
!110 = distinct !{!110, !19}
!111 = distinct !{!111, !19}
!112 = distinct !{!112, !19}
!113 = distinct !{!113, !19}
!114 = distinct !{!114, !19}
!115 = !{!27, !5, i64 16}
!116 = distinct !{!116, !19}
!117 = distinct !{!117, !19}
!118 = distinct !{!118, !19}
!119 = distinct !{!119, !19}
!120 = distinct !{!120, !19}
!121 = distinct !{!121, !19}
!122 = distinct !{!122, !19}
!123 = distinct !{!123, !19}
!124 = distinct !{!124, !19}
!125 = distinct !{!125, !19}
!126 = distinct !{!126, !19}
!127 = !{!128, !5, i64 0}
!128 = !{!"Sfm_Par_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120}
!129 = !{!128, !5, i64 12}
!130 = !{!128, !5, i64 32}
!131 = !{!132, !28, i64 0}
!132 = !{!"Aig_Man_t_", !28, i64 0, !28, i64 8, !33, i64 16, !33, i64 24, !33, i64 32, !33, i64 40, !133, i64 48, !134, i64 56, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !6, i64 128, !5, i64 156, !135, i64 160, !5, i64 168, !15, i64 176, !5, i64 184, !38, i64 192, !5, i64 200, !5, i64 204, !5, i64 208, !15, i64 216, !5, i64 224, !5, i64 228, !5, i64 232, !5, i64 236, !5, i64 240, !135, i64 248, !135, i64 256, !5, i64 264, !136, i64 272, !8, i64 280, !5, i64 288, !9, i64 296, !9, i64 304, !5, i64 312, !5, i64 316, !5, i64 320, !135, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !15, i64 368, !15, i64 376, !33, i64 384, !8, i64 392, !8, i64 400, !32, i64 408, !33, i64 416, !137, i64 424, !33, i64 432, !5, i64 440, !8, i64 448, !38, i64 456, !8, i64 464, !8, i64 472, !5, i64 480, !39, i64 488, !39, i64 496, !39, i64 504, !33, i64 512, !33, i64 520}
!133 = !{!"p1 _ZTS10Aig_Obj_t_", !9, i64 0}
!134 = !{!"Aig_Obj_t_", !6, i64 0, !133, i64 8, !133, i64 16, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 28, !5, i64 31, !5, i64 32, !5, i64 36, !6, i64 40}
!135 = !{!"p2 _ZTS10Aig_Obj_t_", !9, i64 0}
!136 = !{!"p1 _ZTS14Aig_MmFixed_t_", !9, i64 0}
!137 = !{!"p1 _ZTS10Aig_Man_t_", !9, i64 0}
!138 = !{!139, !28, i64 8}
!139 = !{!"Abc_Ntk_t_", !5, i64 0, !5, i64 4, !28, i64 8, !28, i64 16, !140, i64 24, !33, i64 32, !33, i64 40, !33, i64 48, !33, i64 56, !33, i64 64, !33, i64 72, !33, i64 80, !33, i64 88, !6, i64 96, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !141, i64 160, !5, i64 168, !142, i64 176, !141, i64 184, !5, i64 192, !5, i64 196, !5, i64 200, !143, i64 208, !5, i64 216, !14, i64 224, !144, i64 240, !145, i64 248, !9, i64 256, !146, i64 264, !9, i64 272, !37, i64 280, !5, i64 284, !8, i64 288, !33, i64 296, !15, i64 304, !32, i64 312, !33, i64 320, !141, i64 328, !9, i64 336, !9, i64 344, !141, i64 352, !9, i64 360, !9, i64 368, !8, i64 376, !8, i64 384, !28, i64 392, !147, i64 400, !33, i64 408, !8, i64 416, !8, i64 424, !33, i64 432, !8, i64 440, !8, i64 448, !8, i64 456}
!140 = !{!"p1 _ZTS9Nm_Man_t_", !9, i64 0}
!141 = !{!"p1 _ZTS10Abc_Ntk_t_", !9, i64 0}
!142 = !{!"p1 _ZTS10Abc_Des_t_", !9, i64 0}
!143 = !{!"double", !6, i64 0}
!144 = !{!"p1 _ZTS12Mem_Fixed_t_", !9, i64 0}
!145 = !{!"p1 _ZTS11Mem_Step_t_", !9, i64 0}
!146 = !{!"p1 _ZTS14Abc_ManTime_t_", !9, i64 0}
!147 = !{!"p1 float", !9, i64 0}
!148 = !{!139, !28, i64 16}
!149 = distinct !{!149, !19}
!150 = distinct !{!150, !19}
!151 = distinct !{!151, !19}
!152 = !{!139, !33, i64 56}
!153 = !{!154, !9, i64 8}
!154 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!155 = !{!9, !9, i64 0}
!156 = distinct !{!156, !19}
!157 = !{!139, !33, i64 32}
!158 = !{!154, !5, i64 4}
!159 = !{!139, !33, i64 64}
!160 = !{!161, !5, i64 28}
!161 = !{!"Abc_Obj_t_", !141, i64 0, !162, i64 8, !5, i64 16, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !14, i64 24, !14, i64 40, !6, i64 56, !6, i64 64}
!162 = !{!"p1 _ZTS10Abc_Obj_t_", !9, i64 0}
!163 = !{!161, !141, i64 0}
!164 = !{!161, !15, i64 32}
!165 = distinct !{!165, !19}
!166 = distinct !{!166, !19}
!167 = distinct !{!167, !19}
!168 = distinct !{!168, !19}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!171 = !{!172}
!172 = distinct !{!172, !173, !"vprintf: argument 0"}
!173 = distinct !{!173, !"vprintf"}
!174 = !{!27, !5, i64 28}
!175 = !{!27, !5, i64 796}
!176 = !{!27, !15, i64 40}
