; ModuleID = 'bench/abc/original/superGate.ll'
source_filename = "bench/abc/original/superGate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Cannot open output file \22%s\22.\0A\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"The supergates are written using new format \22%s\22 \00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"(%0.3f MB).\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [90 x i8] c"Erro! The number of supergates requested (%d) in less than the number of variables (%d).\0A\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"The library cannot be computed.\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [67 x i8] c"Warning! Genlib library contains more gates than can be computed.\0A\00", align 1
@.str.7 = private unnamed_addr constant [65 x i8] c"Only one-gate supergates are included in the supergate library.\0A\00", align 1
@.str.8 = private unnamed_addr constant [59 x i8] c"Error: No genlib gates satisfy the limits criteria. Stop.\0A\00", align 1
@.str.9 = private unnamed_addr constant [67 x i8] c"Limits: max delay =  %.2f, max area =  %.2f, time limit = %d sec.\0A\00", align 1
@.str.10 = private unnamed_addr constant [67 x i8] c"Computing supergates with %d inputs, %d levels, and %d max gates.\0A\00", align 1
@.str.11 = private unnamed_addr constant [81 x i8] c"Lev %d: Try =%12d. Add =%6d. Rem =%5d. Save =%6d. Lookups =%12d. Aliases =%12d. \00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"#\0A\00", align 1
@.str.17 = private unnamed_addr constant [45 x i8] c"# Supergate library derived for \22%s\22 on %s.\0A\00", align 1
@.str.18 = private unnamed_addr constant [72 x i8] c"# Command line: \22super -I %d -L %d -N %d -T %d -D %.2f -A %.2f %s %s\22.\0A\00", align 1
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"-s\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"# The number of inputs      = %10d.\0A\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"# The number of levels      = %10d.\0A\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"# The maximum delay         = %10.2f.\0A\00", align 1
@.str.24 = private unnamed_addr constant [39 x i8] c"# The maximum area          = %10.2f.\0A\00", align 1
@.str.25 = private unnamed_addr constant [37 x i8] c"# The maximum runtime (sec) = %10d.\0A\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"# The number of attempts    = %10d.\0A\00", align 1
@.str.27 = private unnamed_addr constant [37 x i8] c"# The number of supergates  = %10d.\0A\00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"# The number of functions   = %10d.\0A\00", align 1
@.str.29 = private unnamed_addr constant [44 x i8] c"# The total functions       = %.0f (2^%d).\0A\00", align 1
@.str.30 = private unnamed_addr constant [43 x i8] c"# Generation time           = %10.2f sec.\0A\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@Super_WriteLibraryGateName.Buffer = internal global [2000 x i8] zeroinitializer, align 16
@.str.37 = private unnamed_addr constant [7 x i8] c"%04d  \00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"   %5.2f\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c" %5.2f\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"* \00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c".super\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@.str.50 = private unnamed_addr constant [35 x i8] c"Sorting array of %d supergates...\0D\00", align 1
@.str.51 = private unnamed_addr constant [41 x i8] c"                                       \0D\00", align 1
@.str.52 = private unnamed_addr constant [33 x i8] c"Trying %d choices for %d inputs\0D\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"Sorting\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"Writing old format\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"Writing new format\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"%s.super_old\00", align 1
@.str.59 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.60 = private unnamed_addr constant [50 x i8] c"The supergates are written using old format \22%s\22 \00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [27 x i8] c"Writing the output file...\00", align 1
@str.1 = private unnamed_addr constant [56 x i8] c"The generated library is empty. No output file written.\00", align 1
@str.2 = private unnamed_addr constant [9 x i8] c"Timeout!\00", align 1

; Function Attrs: nounwind uwtable
define void @Super_Precompute(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4, float noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = tail call noalias ptr @fopen(ptr noundef %9, ptr noundef nonnull @.str)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %9)
  br label %32

15:                                               ; preds = %10
  %16 = tail call ptr @Super_PrecomputeStr(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4, float noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %24, label %17

17:                                               ; preds = %15
  %18 = getelementptr i8, ptr %16, i64 8
  %.val22 = load ptr, ptr %18, align 8, !tbaa !3
  %19 = getelementptr i8, ptr %16, i64 4
  %.val = load i32, ptr %19, align 4, !tbaa !10
  %20 = sext i32 %.val to i64
  %21 = tail call i64 @fwrite(ptr noundef %.val22, i64 noundef 1, i64 noundef %20, ptr noundef nonnull %11)
  %22 = load ptr, ptr %18, align 8, !tbaa !3
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %Vec_StrFree.exit, label %23

23:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %22) #20
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %17, %23
  tail call void @free(ptr noundef nonnull %16) #20
  br label %24

24:                                               ; preds = %Vec_StrFree.exit, %15
  %25 = tail call i32 @fclose(ptr noundef nonnull %11)
  %.not21 = icmp eq i32 %8, 0
  br i1 %.not21, label %32, label %26

26:                                               ; preds = %24
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %9)
  %28 = tail call i32 @Extra_FileSize(ptr noundef %9) #20
  %29 = sitofp i32 %28 to double
  %30 = fmul nnan double %29, 0x3EB0000000000000
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, double noundef %30)
  br label %32

32:                                               ; preds = %24, %26, %13
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Super_PrecomputeStr(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4, float noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca %struct.timespec, align 8
  %13 = alloca %struct.timespec, align 8
  %14 = alloca %struct.timespec, align 8
  %15 = alloca %struct.timespec, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca %struct.timespec, align 8
  %19 = alloca %struct.timespec, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.timespec, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca [6 x float], align 16
  %30 = alloca [6 x ptr], align 16
  %31 = alloca float, align 4
  %32 = alloca [2 x i32], align 4
  %33 = alloca [6 x [2 x i32]], align 16
  %34 = alloca %struct.timespec, align 8
  %35 = alloca %struct.timespec, align 8
  %36 = alloca %struct.timespec, align 8
  %37 = alloca ptr, align 8
  %38 = alloca %struct.timespec, align 8
  %39 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %.not = icmp eq i32 %3, 0
  %40 = icmp sge i32 %3, %1
  %or.cond.not = or i1 %40, %.not
  br i1 %or.cond.not, label %46, label %41

41:                                               ; preds = %9
  %42 = load ptr, ptr @stderr, align 8, !tbaa !11
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.4, i32 noundef %3, i32 noundef %1) #21
  %44 = load ptr, ptr @stderr, align 8, !tbaa !11
  %45 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 32, i64 1, ptr %44) #22
  br label %1195

46:                                               ; preds = %9
  %47 = call ptr @Mio_CollectRoots(ptr noundef %0, i32 noundef %1, float noundef %4, i32 noundef 0, ptr noundef nonnull %39, i32 noundef %8) #20
  %48 = load i32, ptr %39, align 4
  %.not77 = icmp slt i32 %48, %3
  %or.cond84 = select i1 %.not, i1 true, i1 %.not77
  br i1 %or.cond84, label %54, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr @stdout, align 8, !tbaa !11
  %51 = call i64 @fwrite(ptr nonnull @.str.6, i64 66, i64 1, ptr %50)
  %52 = load ptr, ptr @stdout, align 8, !tbaa !11
  %53 = call i64 @fwrite(ptr nonnull @.str.7, i64 64, i64 1, ptr %52)
  br label %54

54:                                               ; preds = %49, %46
  %55 = call noalias dereferenceable_or_null(232) ptr @calloc(i64 noundef 1, i64 noundef 232) #23
  %56 = call ptr @Extra_MmFixedStart(i32 noundef 112) #20
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 152
  store ptr %56, ptr %57, align 8, !tbaa !13
  %58 = call ptr @stmm_init_table(ptr noundef nonnull @st__ptrcmp, ptr noundef nonnull @st__ptrhash) #20
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 144
  store ptr %58, ptr %59, align 8, !tbaa !21
  %60 = call ptr @Mio_LibraryReadName(ptr noundef %0) #20
  store ptr %60, ptr %55, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 20
  store i32 %3, ptr %61, align 4, !tbaa !23
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store i32 %7, ptr %62, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store float %4, ptr %63, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 28
  store float %5, ptr %64, align 4, !tbaa !26
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 208
  store i32 %6, ptr %65, align 8, !tbaa !27
  %.not78 = icmp eq i32 %6, 0
  br i1 %.not78, label %79, label %66

66:                                               ; preds = %54
  %67 = sext i32 %6 to i64
  %68 = mul nsw i64 %67, 1000000
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %69 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %38) #20
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %Abc_Clock.exit, label %71

71:                                               ; preds = %66
  %72 = load i64, ptr %38, align 8, !tbaa !28
  %73 = mul nsw i64 %72, 1000000
  %74 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !30
  %76 = sdiv i64 %75, 1000
  %77 = add nsw i64 %76, %73
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %66, %71
  %.0.i = phi i64 [ %77, %71 ], [ -1, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %78 = add nsw i64 %.0.i, %68
  br label %79

79:                                               ; preds = %54, %Abc_Clock.exit
  %80 = phi i64 [ %78, %Abc_Clock.exit ], [ 0, %54 ]
  %81 = getelementptr inbounds nuw i8, ptr %55, i64 216
  store i64 %80, ptr %81, align 8, !tbaa !31
  %82 = getelementptr inbounds nuw i8, ptr %55, i64 40
  store i32 %8, ptr %82, align 8, !tbaa !32
  %83 = load i32, ptr %39, align 4, !tbaa !33
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %103

85:                                               ; preds = %79
  %86 = load ptr, ptr @stderr, align 8, !tbaa !11
  %87 = call i64 @fwrite(ptr nonnull @.str.8, i64 58, i64 1, ptr %86) #22
  %88 = load ptr, ptr @stderr, align 8, !tbaa !11
  %89 = load float, ptr %63, align 8, !tbaa !25
  %90 = fpext float %89 to double
  %91 = load float, ptr %64, align 4, !tbaa !26
  %92 = fpext float %91 to double
  %93 = load i32, ptr %65, align 8, !tbaa !27
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef nonnull @.str.9, double noundef %90, double noundef %92, i32 noundef %93) #21
  %95 = load ptr, ptr %57, align 8, !tbaa !13
  call void @Extra_MmFixedStop(ptr noundef %95) #20
  %96 = load ptr, ptr %59, align 8, !tbaa !21
  %.not.i = icmp eq ptr %96, null
  br i1 %.not.i, label %98, label %97

97:                                               ; preds = %85
  call void @stmm_free_table(ptr noundef nonnull %96) #20
  br label %98

98:                                               ; preds = %97, %85
  %99 = getelementptr inbounds nuw i8, ptr %55, i64 136
  %100 = load ptr, ptr %99, align 8, !tbaa !34
  %.not10.i = icmp eq ptr %100, null
  br i1 %.not10.i, label %Super_ManStop.exit, label %101

101:                                              ; preds = %98
  call void @free(ptr noundef nonnull %100) #20
  br label %Super_ManStop.exit

Super_ManStop.exit:                               ; preds = %98, %101
  call void @free(ptr noundef nonnull %55) #20
  %.not83 = icmp eq ptr %47, null
  br i1 %.not83, label %1195, label %102

102:                                              ; preds = %Super_ManStop.exit
  call void @free(ptr noundef nonnull %47) #20
  br label %1195

103:                                              ; preds = %79
  %104 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 %1, ptr %104, align 8, !tbaa !35
  %105 = shl nuw i32 1, %1
  %106 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 %105, ptr %106, align 4, !tbaa !36
  %107 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 0, ptr %107, align 8, !tbaa !37
  %108 = getelementptr inbounds nuw i8, ptr %55, i64 128
  store i32 %1, ptr %108, align 8, !tbaa !38
  %109 = add nsw i32 %1, 2
  %110 = sext i32 %109 to i64
  %111 = shl nsw i64 %110, 3
  %112 = call noalias ptr @malloc(i64 noundef %111) #24
  %113 = getelementptr inbounds nuw i8, ptr %55, i64 136
  store ptr %112, ptr %113, align 8, !tbaa !34
  %114 = icmp sgt i32 %1, 0
  br i1 %114, label %.lr.ph68.i, label %Super_First.exit

.lr.ph68.i:                                       ; preds = %103
  %115 = getelementptr inbounds nuw i8, ptr %55, i64 180
  %116 = getelementptr inbounds nuw i8, ptr %55, i64 172
  %117 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %wide.trip.count84.i = zext nneg i32 %1 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Super_AddGateToTable.exit.i, %.lr.ph68.i
  %indvars.iv81.i = phi i64 [ 0, %.lr.ph68.i ], [ %indvars.iv.next82.i, %Super_AddGateToTable.exit.i ]
  %118 = load ptr, ptr %57, align 8, !tbaa !13
  %119 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %118) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %119, i8 0, i64 112, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = trunc nuw nsw i64 %indvars.iv81.i to i32
  %122 = shl i32 %121, 8
  %123 = or disjoint i32 %122, 1
  store i32 %123, ptr %120, align 8
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 76
  br label %125

125:                                              ; preds = %125, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %125 ]
  %126 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %indvars.iv.i
  store float -9.999000e+03, ptr %126, align 4, !tbaa !39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count84.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %125, !llvm.loop !40

._crit_edge.i:                                    ; preds = %125
  %127 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %indvars.iv81.i
  store float 0.000000e+00, ptr %127, align 4, !tbaa !39
  %128 = load ptr, ptr %113, align 8, !tbaa !34
  %129 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %indvars.iv81.i
  store ptr %119, ptr %129, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %130 = load ptr, ptr %59, align 8, !tbaa !21
  %131 = call i32 @stmm_find_or_add(ptr noundef %130, ptr noundef null, ptr noundef nonnull %37) #20
  %.not.i.i = icmp eq i32 %131, 0
  %.pre.i.i = load ptr, ptr %37, align 8, !tbaa !44
  br i1 %.not.i.i, label %132, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i
  %.pre7.i.i = load ptr, ptr %.pre.i.i, align 8, !tbaa !42
  br label %Super_AddGateToTable.exit.i

132:                                              ; preds = %._crit_edge.i
  %133 = load i32, ptr %115, align 4, !tbaa !45
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %115, align 4, !tbaa !45
  br label %Super_AddGateToTable.exit.i

Super_AddGateToTable.exit.i:                      ; preds = %132, %._crit_edge.i.i
  %135 = phi ptr [ %.pre7.i.i, %._crit_edge.i.i ], [ null, %132 ]
  %136 = getelementptr inbounds nuw i8, ptr %119, i64 104
  store ptr %135, ptr %136, align 8, !tbaa !46
  store ptr %119, ptr %.pre.i.i, align 8, !tbaa !42
  %137 = load i32, ptr %116, align 4, !tbaa !49
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %116, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %139 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %indvars.iv81.i
  store ptr %119, ptr %139, align 8, !tbaa !42
  %indvars.iv.next82.i = add nuw nsw i64 %indvars.iv81.i, 1
  %exitcond85.not.i = icmp eq i64 %indvars.iv.next82.i, %wide.trip.count84.i
  br i1 %exitcond85.not.i, label %._crit_edge69.i, label %.lr.ph.i, !llvm.loop !50

._crit_edge69.i:                                  ; preds = %Super_AddGateToTable.exit.i
  %140 = call i32 @llvm.smin.i32(i32 %1, i32 5)
  %wide.trip.count89.i = zext nneg i32 %140 to i64
  br label %.preheader64.us.i

.preheader64.us.i:                                ; preds = %._crit_edge72.us.i, %._crit_edge69.i
  %.173.us.i = phi i32 [ %154, %._crit_edge72.us.i ], [ 0, %._crit_edge69.i ]
  %141 = shl nuw i32 1, %.173.us.i
  br label %142

142:                                              ; preds = %153, %.preheader64.us.i
  %indvars.iv86.i = phi i64 [ 0, %.preheader64.us.i ], [ %indvars.iv.next87.i, %153 ]
  %143 = trunc nuw nsw i64 %indvars.iv86.i to i32
  %144 = shl nuw i32 1, %143
  %145 = and i32 %144, %.173.us.i
  %.not.us.i = icmp eq i32 %145, 0
  br i1 %.not.us.i, label %153, label %146

146:                                              ; preds = %142
  %147 = load ptr, ptr %113, align 8, !tbaa !34
  %148 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %indvars.iv86.i
  %149 = load ptr, ptr %148, align 8, !tbaa !42
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 12
  %151 = load i32, ptr %150, align 4, !tbaa !33
  %152 = or i32 %151, %141
  store i32 %152, ptr %150, align 4, !tbaa !33
  br label %153

153:                                              ; preds = %146, %142
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %exitcond90.not.i = icmp eq i64 %indvars.iv.next87.i, %wide.trip.count89.i
  br i1 %exitcond90.not.i, label %._crit_edge72.us.i, label %142, !llvm.loop !51

._crit_edge72.us.i:                               ; preds = %153
  %154 = add nuw nsw i32 %.173.us.i, 1
  %.1.highbits.us.i = lshr i32 %154, %140
  %155 = icmp eq i32 %.1.highbits.us.i, 0
  br i1 %155, label %.preheader64.us.i, label %.split75.us.i, !llvm.loop !52

.split75.us.i:                                    ; preds = %._crit_edge72.us.i
  %156 = icmp eq i32 %1, 6
  %157 = load ptr, ptr %113, align 8, !tbaa !34
  br i1 %156, label %.preheader.i, label %.preheader63.i

.preheader.i:                                     ; preds = %.split75.us.i, %.preheader.i
  %indvars.iv96.i = phi i64 [ %indvars.iv.next97.i, %.preheader.i ], [ 0, %.split75.us.i ]
  %158 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %indvars.iv96.i
  %159 = load ptr, ptr %158, align 8, !tbaa !42
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 12
  %161 = load i32, ptr %160, align 4, !tbaa !33
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 16
  store i32 %161, ptr %162, align 4, !tbaa !33
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %exitcond99.not.i = icmp eq i64 %indvars.iv.next97.i, 5
  br i1 %exitcond99.not.i, label %163, label %.preheader.i, !llvm.loop !53

163:                                              ; preds = %.preheader.i
  %164 = getelementptr inbounds nuw i8, ptr %157, i64 40
  %165 = load ptr, ptr %164, align 8, !tbaa !42
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 12
  store i32 0, ptr %166, align 4, !tbaa !33
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store i32 -1, ptr %167, align 4, !tbaa !33
  br label %Super_First.exit

.preheader63.i:                                   ; preds = %.split75.us.i, %.preheader63.i
  %indvars.iv91.i = phi i64 [ %indvars.iv.next92.i, %.preheader63.i ], [ 0, %.split75.us.i ]
  %168 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %indvars.iv91.i
  %169 = load ptr, ptr %168, align 8, !tbaa !42
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store i32 0, ptr %170, align 4, !tbaa !33
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %exitcond95.not.i = icmp eq i64 %indvars.iv.next92.i, %wide.trip.count84.i
  br i1 %exitcond95.not.i, label %Super_First.exit, label %.preheader63.i, !llvm.loop !54

Super_First.exit:                                 ; preds = %.preheader63.i, %103, %163
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %171 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %36) #20
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %Abc_Clock.exit86, label %173

173:                                              ; preds = %Super_First.exit
  %174 = load i64, ptr %36, align 8, !tbaa !28
  %.neg131 = mul i64 %174, -1000000
  %175 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %176 = load i64, ptr %175, align 8, !tbaa !30
  %.neg130 = sdiv i64 %176, -1000
  %.neg132 = add i64 %.neg130, %.neg131
  br label %Abc_Clock.exit86

Abc_Clock.exit86:                                 ; preds = %Super_First.exit, %173
  %.0.i85.neg = phi i64 [ %.neg132, %173 ], [ 1, %Super_First.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %.not79 = icmp eq i32 %8, 0
  br i1 %.not79, label %186, label %177

177:                                              ; preds = %Abc_Clock.exit86
  %178 = load i32, ptr %104, align 8, !tbaa !35
  %179 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %178, i32 noundef %2, i32 noundef %3)
  %180 = load float, ptr %63, align 8, !tbaa !25
  %181 = fpext float %180 to double
  %182 = load float, ptr %64, align 4, !tbaa !26
  %183 = fpext float %182 to double
  %184 = load i32, ptr %65, align 8, !tbaa !27
  %185 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, double noundef %181, double noundef %183, i32 noundef %184)
  br label %186

186:                                              ; preds = %177, %Abc_Clock.exit86
  %.not80153 = icmp slt i32 %2, 1
  br i1 %.not80153, label %Abc_Clock.exit88._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %186
  %187 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %55, i64 172
  %190 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %55, i64 224
  %192 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %193 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %195 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %198 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %200 = getelementptr inbounds nuw i8, ptr %33, i64 28
  %201 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %202 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %203 = getelementptr inbounds nuw i8, ptr %33, i64 36
  %204 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %205 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %206 = getelementptr inbounds nuw i8, ptr %55, i64 180
  %.not770.i = icmp eq i32 %7, 0
  %207 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %208 = getelementptr inbounds nuw i8, ptr %33, i64 44
  %209 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %210 = getelementptr inbounds nuw i8, ptr %55, i64 168
  %211 = getelementptr inbounds nuw i8, ptr %55, i64 176
  %212 = getelementptr inbounds nuw i8, ptr %55, i64 188
  %213 = getelementptr inbounds nuw i8, ptr %55, i64 192
  %214 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %215

215:                                              ; preds = %.lr.ph, %945
  %.072154 = phi i32 [ 1, %.lr.ph ], [ %946, %945 ]
  %216 = load i64, ptr %81, align 8, !tbaa !31
  %.not81 = icmp eq i64 %216, 0
  br i1 %.not81, label %228, label %217

217:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %218 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %35) #20
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %Abc_Clock.exit88, label %220

220:                                              ; preds = %217
  %221 = load i64, ptr %35, align 8, !tbaa !28
  %222 = mul nsw i64 %221, 1000000
  %223 = load i64, ptr %187, align 8, !tbaa !30
  %224 = sdiv i64 %223, 1000
  %225 = add nsw i64 %224, %222
  br label %Abc_Clock.exit88

Abc_Clock.exit88:                                 ; preds = %217, %220
  %.0.i87 = phi i64 [ %225, %220 ], [ -1, %217 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %226 = load i64, ptr %81, align 8, !tbaa !31
  %227 = icmp sgt i64 %.0.i87, %226
  br i1 %227, label %Abc_Clock.exit88._crit_edge, label %228

228:                                              ; preds = %Abc_Clock.exit88, %215
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %229 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %34) #20
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %Abc_Clock.exit90, label %231

231:                                              ; preds = %228
  %232 = load i64, ptr %34, align 8, !tbaa !28
  %.neg128 = mul i64 %232, -1000000
  %233 = load i64, ptr %188, align 8, !tbaa !30
  %.neg = sdiv i64 %233, -1000
  %.neg129 = add i64 %.neg, %.neg128
  br label %Abc_Clock.exit90

Abc_Clock.exit90:                                 ; preds = %228, %231
  %.0.i89.neg = phi i64 [ %.neg129, %231 ], [ 1, %228 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %234 = load i32, ptr %39, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %235 = load ptr, ptr %113, align 8, !tbaa !34
  %.not.i.i91 = icmp eq ptr %235, null
  br i1 %.not.i.i91, label %237, label %236

236:                                              ; preds = %Abc_Clock.exit90
  call void @free(ptr noundef nonnull %235) #20
  br label %237

237:                                              ; preds = %236, %Abc_Clock.exit90
  %238 = load i32, ptr %189, align 4, !tbaa !49
  %239 = sext i32 %238 to i64
  %240 = shl nsw i64 %239, 3
  %241 = call noalias ptr @malloc(i64 noundef %240) #24
  store ptr %241, ptr %113, align 8, !tbaa !34
  store i32 0, ptr %108, align 8, !tbaa !38
  %242 = load ptr, ptr %59, align 8, !tbaa !21
  %243 = call ptr @stmm_init_gen(ptr noundef %242) #20
  %244 = call i32 @stmm_gen(ptr noundef %243, ptr noundef nonnull %28, ptr noundef nonnull %27) #20
  %.not1520.i.i = icmp eq i32 %244, 0
  br i1 %.not1520.i.i, label %Super_TranferGatesToArray.exit.i, label %.critedge.preheader.i.i

.critedge..loopexit_crit_edge.i.i:                ; preds = %.critedge.i.i
  %245 = trunc nsw i64 %indvars.iv.next.i.i to i32
  store i32 %245, ptr %108, align 8, !tbaa !38
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.critedge.preheader.i.i, %.critedge..loopexit_crit_edge.i.i
  %246 = call i32 @stmm_gen(ptr noundef %243, ptr noundef nonnull %28, ptr noundef nonnull %27) #20
  %.not15.i.i = icmp eq i32 %246, 0
  br i1 %.not15.i.i, label %Super_TranferGatesToArray.exit.i, label %.critedge.preheader.i.i, !llvm.loop !55

.critedge.preheader.i.i:                          ; preds = %237, %.loopexit.i.i
  %.017.i.i = load ptr, ptr %27, align 8, !tbaa !42
  %.not1618.i.i = icmp eq ptr %.017.i.i, null
  br i1 %.not1618.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.critedge.preheader.i.i
  %247 = load ptr, ptr %113, align 8, !tbaa !34
  %.promoted.i.i = load i32, ptr %108, align 8, !tbaa !38
  %248 = sext i32 %.promoted.i.i to i64
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %248, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %.critedge.i.i ]
  %.019.i.i = phi ptr [ %.017.i.i, %.lr.ph.i.i ], [ %.0.i.i, %.critedge.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %249 = getelementptr inbounds [8 x i8], ptr %247, i64 %indvars.iv.i.i
  store ptr %.019.i.i, ptr %249, align 8, !tbaa !42
  %250 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 104
  %.0.i.i = load ptr, ptr %250, align 8, !tbaa !42
  %.not16.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not16.i.i, label %.critedge..loopexit_crit_edge.i.i, label %.critedge.i.i, !llvm.loop !56

Super_TranferGatesToArray.exit.i:                 ; preds = %.loopexit.i.i, %237
  call void @stmm_free_gen(ptr noundef %243) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %251 = load i32, ptr %108, align 8, !tbaa !38
  %252 = icmp sgt i32 %251, 10000
  br i1 %252, label %253, label %257

253:                                              ; preds = %Super_TranferGatesToArray.exit.i
  %254 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, i32 noundef %251)
  %255 = load ptr, ptr @stdout, align 8, !tbaa !11
  %256 = call i32 @fflush(ptr noundef %255)
  %.pre.i = load i32, ptr %108, align 8, !tbaa !38
  br label %257

257:                                              ; preds = %253, %Super_TranferGatesToArray.exit.i
  %258 = phi i32 [ %.pre.i, %253 ], [ %251, %Super_TranferGatesToArray.exit.i ]
  %259 = load ptr, ptr %113, align 8, !tbaa !34
  %260 = sext i32 %258 to i64
  call void @qsort(ptr noundef %259, i64 noundef %260, i64 noundef 8, ptr noundef nonnull @Super_DelayCompare) #20
  %261 = load i32, ptr %108, align 8, !tbaa !38
  %262 = icmp sgt i32 %261, 10000
  br i1 %262, label %263, label %265

263:                                              ; preds = %257
  %264 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51)
  br label %265

265:                                              ; preds = %263, %257
  %266 = load ptr, ptr @stdout, align 8, !tbaa !11
  %267 = load i32, ptr %65, align 8, !tbaa !27
  %268 = call ptr @Extra_ProgressBarStart(ptr noundef %266, i32 noundef %267) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %269 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %26) #20
  %270 = icmp slt i32 %269, 0
  br i1 %270, label %Abc_Clock.exit.i, label %271

271:                                              ; preds = %265
  %272 = load i64, ptr %26, align 8, !tbaa !28
  %273 = mul nsw i64 %272, 1000000
  %274 = load i64, ptr %190, align 8, !tbaa !30
  %275 = sdiv i64 %274, 1000
  %276 = add i64 %273, 1000000
  %277 = add i64 %276, %275
  br label %Abc_Clock.exit.i

Abc_Clock.exit.i:                                 ; preds = %271, %265
  %.0.i848.i = phi i64 [ %277, %271 ], [ 999999, %265 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  store i64 %.0.i848.i, ptr %191, align 8, !tbaa !57
  %278 = load i32, ptr %108, align 8, !tbaa !38
  %279 = sext i32 %278 to i64
  %280 = shl nsw i64 %279, 3
  %281 = call noalias ptr @malloc(i64 noundef %280) #24
  %282 = icmp slt i32 %234, 1
  br i1 %282, label %._crit_edge1284.i, label %.lr.ph1283.i

.lr.ph1283.i:                                     ; preds = %Abc_Clock.exit.i
  %283 = zext nneg i32 %234 to i64
  br label %284

284:                                              ; preds = %.critedge.i, %.lr.ph1283.i
  %indvars.iv1411.i = phi i64 [ 0, %.lr.ph1283.i ], [ %indvars.iv.next1412.i, %.critedge.i ]
  %.06431281.i = phi float [ 0.000000e+00, %.lr.ph1283.i ], [ %.1644.i, %.critedge.i ]
  %285 = load i32, ptr %107, align 8, !tbaa !37
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %287, label %292

287:                                              ; preds = %284
  %288 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv1411.i
  %289 = load ptr, ptr %288, align 8, !tbaa !58
  %290 = call i32 @Mio_GateReadPinNum(ptr noundef %289) #20
  %291 = icmp sgt i32 %290, 3
  br i1 %291, label %.critedge.i, label %292

292:                                              ; preds = %287, %284
  %293 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv1411.i
  %294 = load ptr, ptr %293, align 8, !tbaa !58
  %295 = call double @Mio_GateReadDelayMax(ptr noundef %294) #20
  %296 = fptrunc double %295 to float
  %297 = load i32, ptr %108, align 8, !tbaa !38
  %298 = icmp sgt i32 %297, 0
  br i1 %298, label %.lr.ph.i99, label %._crit_edge.i92

.lr.ph.i99:                                       ; preds = %292
  %299 = load i32, ptr %107, align 8, !tbaa !37
  %300 = icmp sgt i32 %299, 0
  %wide.trip.count.i = zext nneg i32 %297 to i64
  %.pre1414.pre.i = load ptr, ptr %113, align 8, !tbaa !34
  br label %301

301:                                              ; preds = %318, %.lr.ph.i99
  %indvars.iv.i100 = phi i64 [ 0, %.lr.ph.i99 ], [ %indvars.iv.next.i101, %318 ]
  %.0617946.i = phi i32 [ 0, %.lr.ph.i99 ], [ %.2619.i, %318 ]
  %302 = getelementptr inbounds nuw [8 x i8], ptr %.pre1414.pre.i, i64 %indvars.iv.i100
  %303 = load ptr, ptr %302, align 8, !tbaa !42
  br i1 %300, label %304, label %._crit_edge1415.i

304:                                              ; preds = %301
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %306 = load i32, ptr %305, align 8
  %307 = and i32 %306, 252
  %308 = icmp samesign ugt i32 %307, 8
  br i1 %308, label %318, label %._crit_edge1415.i

._crit_edge1415.i:                                ; preds = %304, %301
  %309 = sext i32 %.0617946.i to i64
  %310 = getelementptr inbounds [8 x i8], ptr %281, i64 %309
  store ptr %303, ptr %310, align 8, !tbaa !42
  %311 = add nsw i32 %.0617946.i, 1
  %312 = getelementptr inbounds nuw i8, ptr %303, i64 100
  %313 = load float, ptr %312, align 4, !tbaa !59
  %314 = fadd float %313, %296
  %315 = load float, ptr %63, align 8, !tbaa !25
  %316 = fcmp ogt float %314, %315
  %317 = fcmp ogt float %315, 0.000000e+00
  %or.cond799.i = and i1 %316, %317
  br i1 %or.cond799.i, label %._crit_edge.i92, label %318

318:                                              ; preds = %._crit_edge1415.i, %304
  %.2619.i = phi i32 [ %.0617946.i, %304 ], [ %311, %._crit_edge1415.i ]
  %indvars.iv.next.i101 = add nuw nsw i64 %indvars.iv.i100, 1
  %exitcond.not.i102 = icmp eq i64 %indvars.iv.next.i101, %wide.trip.count.i
  br i1 %exitcond.not.i102, label %._crit_edge.i92, label %301, !llvm.loop !60

._crit_edge.i92:                                  ; preds = %318, %._crit_edge1415.i, %292
  %.1618.i = phi i32 [ 0, %292 ], [ %.2619.i, %318 ], [ %311, %._crit_edge1415.i ]
  %319 = load i32, ptr %82, align 8, !tbaa !32
  %.not.i93 = icmp eq i32 %319, 0
  br i1 %.not.i93, label %324, label %320

320:                                              ; preds = %._crit_edge.i92
  %321 = load ptr, ptr %293, align 8, !tbaa !58
  %322 = call i32 @Mio_GateReadPinNum(ptr noundef %321) #20
  %323 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %.1618.i, i32 noundef %322)
  br label %324

324:                                              ; preds = %320, %._crit_edge.i92
  %325 = icmp sgt i32 %.1618.i, 10000
  br i1 %325, label %326, label %.critedge801.i

326:                                              ; preds = %324
  %327 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, i32 noundef %.1618.i)
  %328 = zext nneg i32 %.1618.i to i64
  call void @qsort(ptr noundef %281, i64 noundef %328, i64 noundef 8, ptr noundef nonnull @Super_AreaCompare) #20
  %329 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51)
  br label %331

.critedge801.i:                                   ; preds = %324
  %330 = sext i32 %.1618.i to i64
  call void @qsort(ptr noundef %281, i64 noundef %330, i64 noundef 8, ptr noundef nonnull @Super_AreaCompare) #20
  br label %331

331:                                              ; preds = %.critedge801.i, %326
  %332 = load ptr, ptr %293, align 8, !tbaa !58
  %333 = call double @Mio_GateReadArea(ptr noundef %332) #20
  %334 = fptrunc double %333 to float
  %335 = load ptr, ptr %293, align 8, !tbaa !58
  %336 = call i32 @Mio_GateReadPinNum(ptr noundef %335) #20
  switch i32 %336, label %.critedge.i [
    i32 6, label %.preheader.i98
    i32 1, label %.preheader905.i
    i32 2, label %.preheader908.i
    i32 3, label %.preheader910.i
    i32 4, label %.preheader912.i
    i32 5, label %.preheader914.i
  ]

.preheader914.i:                                  ; preds = %331
  %337 = icmp sgt i32 %.1618.i, 0
  br i1 %337, label %.lr.ph1022.preheader.i, label %.critedge.i

.lr.ph1022.preheader.i:                           ; preds = %.preheader914.i
  %wide.trip.count1329.i = zext nneg i32 %.1618.i to i64
  br label %.lr.ph1022.i

.preheader912.i:                                  ; preds = %331
  %338 = icmp sgt i32 %.1618.i, 0
  br i1 %338, label %.lr.ph1085.preheader.i, label %.critedge.i

.lr.ph1085.preheader.i:                           ; preds = %.preheader912.i
  %wide.trip.count1349.i = zext nneg i32 %.1618.i to i64
  br label %.lr.ph1085.i

.preheader910.i:                                  ; preds = %331
  %339 = icmp sgt i32 %.1618.i, 0
  br i1 %339, label %.lr.ph1129.preheader.i, label %.critedge.i

.lr.ph1129.preheader.i:                           ; preds = %.preheader910.i
  %wide.trip.count1364.i = zext nneg i32 %.1618.i to i64
  br label %.lr.ph1129.i

.preheader908.i:                                  ; preds = %331
  %340 = icmp sgt i32 %.1618.i, 0
  br i1 %340, label %.lr.ph1154.preheader.i, label %.critedge.i

.lr.ph1154.preheader.i:                           ; preds = %.preheader908.i
  %wide.trip.count1374.i = zext nneg i32 %.1618.i to i64
  br label %.lr.ph1154.i

.preheader905.i:                                  ; preds = %331
  %341 = icmp sgt i32 %.1618.i, 0
  br i1 %341, label %.lr.ph1166.preheader.i, label %.critedge.i

.lr.ph1166.preheader.i:                           ; preds = %.preheader905.i
  %wide.trip.count1379.i = zext nneg i32 %.1618.i to i64
  br label %.lr.ph1166.i

.preheader.i98:                                   ; preds = %331
  %342 = icmp sgt i32 %.1618.i, 0
  br i1 %342, label %.lr.ph1272.preheader.i, label %.critedge.i

.lr.ph1272.preheader.i:                           ; preds = %.preheader.i98
  %wide.trip.count1409.i = zext nneg i32 %.1618.i to i64
  br label %.lr.ph1272.i

.lr.ph1166.i:                                     ; preds = %403, %.lr.ph1166.preheader.i
  %indvars.iv1376.i = phi i64 [ 0, %.lr.ph1166.preheader.i ], [ %indvars.iv.next1377.i, %403 ]
  %.21165.i = phi i32 [ 0, %.lr.ph1166.preheader.i ], [ %348, %403 ]
  %.26451163.i = phi float [ %.06431281.i, %.lr.ph1166.preheader.i ], [ %.3646.i, %403 ]
  %343 = getelementptr inbounds nuw [8 x i8], ptr %281, i64 %indvars.iv1376.i
  %344 = load ptr, ptr %343, align 8, !tbaa !42
  %345 = icmp eq ptr %344, null
  %346 = icmp ne i32 %.21165.i, 0
  %or.cond43.i = select i1 %345, i1 true, i1 %346
  br i1 %or.cond43.i, label %.critedge.i, label %347

347:                                              ; preds = %.lr.ph1166.i
  %348 = call fastcc i32 @Super_CheckTimeout(ptr noundef %268, ptr noundef nonnull %55)
  br i1 %.not770.i, label %353, label %349

349:                                              ; preds = %347
  %350 = getelementptr inbounds nuw i8, ptr %344, i64 100
  %351 = load float, ptr %350, align 4, !tbaa !59
  %352 = fcmp oeq float %351, 0.000000e+00
  br i1 %352, label %403, label %353

353:                                              ; preds = %349, %347
  %354 = getelementptr inbounds nuw i8, ptr %344, i64 72
  %355 = load float, ptr %354, align 8, !tbaa !61
  %356 = fadd float %355, %334
  %357 = load float, ptr %64, align 4, !tbaa !26
  %358 = fcmp ogt float %357, 0.000000e+00
  %359 = fcmp ogt float %356, %357
  %or.cond802.i = select i1 %358, i1 %359, i1 false
  br i1 %or.cond802.i, label %.critedge.i, label %360

360:                                              ; preds = %353
  %361 = getelementptr inbounds nuw i8, ptr %344, i64 12
  %362 = load i32, ptr %361, align 4, !tbaa !33
  store i32 %362, ptr %33, align 16, !tbaa !33
  %363 = getelementptr inbounds nuw i8, ptr %344, i64 16
  %364 = load i32, ptr %363, align 4, !tbaa !33
  store i32 %364, ptr %192, align 4, !tbaa !33
  %365 = getelementptr inbounds nuw i8, ptr %344, i64 76
  store ptr %365, ptr %30, align 16, !tbaa !62
  %366 = load ptr, ptr %293, align 8, !tbaa !58
  %367 = load i32, ptr %104, align 8, !tbaa !35
  call void @Mio_DeriveGateDelays(ptr noundef %366, ptr noundef nonnull %30, i32 noundef 1, i32 noundef %367, float noundef -9.999000e+03, ptr noundef nonnull %29, ptr noundef nonnull %31) #20
  %368 = load ptr, ptr %293, align 8, !tbaa !58
  %369 = load i32, ptr %104, align 8, !tbaa !35
  call void @Mio_DeriveTruthTable(ptr noundef %368, ptr noundef nonnull %33, i32 noundef 1, i32 noundef %369, ptr noundef nonnull %32) #20
  %370 = load i32, ptr %104, align 8, !tbaa !35
  %371 = call fastcc i32 @Super_CompareGates(ptr noundef nonnull %55, ptr noundef %32, float noundef %356, ptr noundef %29, i32 noundef %370)
  %.not771.i = icmp eq i32 %371, 0
  br i1 %.not771.i, label %403, label %372

372:                                              ; preds = %360
  %373 = load ptr, ptr %293, align 8, !tbaa !58
  %374 = load float, ptr %31, align 4, !tbaa !39
  %375 = load i32, ptr %104, align 8, !tbaa !35
  %.val.i = load ptr, ptr %57, align 8, !tbaa !13
  %376 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %.val.i) #20
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %377, i8 0, i64 104, i1 false)
  store ptr %373, ptr %376, align 8, !tbaa !64
  %378 = load i32, ptr %32, align 4, !tbaa !33
  %379 = getelementptr inbounds nuw i8, ptr %376, i64 12
  store i32 %378, ptr %379, align 4, !tbaa !33
  %380 = load i32, ptr %205, align 4, !tbaa !33
  %381 = getelementptr inbounds nuw i8, ptr %376, i64 16
  store i32 %380, ptr %381, align 8, !tbaa !33
  %382 = getelementptr inbounds nuw i8, ptr %376, i64 76
  %383 = sext i32 %375 to i64
  %384 = shl nsw i64 %383, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %382, ptr nonnull readonly align 16 %29, i64 %384, i1 false)
  %385 = getelementptr inbounds nuw i8, ptr %376, i64 72
  store float %356, ptr %385, align 8, !tbaa !61
  store i32 4, ptr %377, align 8
  %386 = getelementptr inbounds nuw i8, ptr %376, i64 24
  store ptr %344, ptr %386, align 8
  %387 = getelementptr inbounds nuw i8, ptr %376, i64 104
  store ptr null, ptr %387, align 8, !tbaa !46
  %388 = getelementptr inbounds nuw i8, ptr %376, i64 100
  store float %374, ptr %388, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %389 = xor i32 %380, %378
  %390 = zext i32 %389 to i64
  %391 = load ptr, ptr %59, align 8, !tbaa !21
  %392 = inttoptr i64 %390 to ptr
  %393 = call i32 @stmm_find_or_add(ptr noundef %391, ptr noundef %392, ptr noundef nonnull %25) #20
  %.not.i849.i = icmp eq i32 %393, 0
  %.pre.i.i94 = load ptr, ptr %25, align 8, !tbaa !44
  br i1 %.not.i849.i, label %394, label %._crit_edge.i.i95

._crit_edge.i.i95:                                ; preds = %372
  %.pre7.i.i96 = load ptr, ptr %.pre.i.i94, align 8, !tbaa !42
  br label %Super_AddGateToTable.exit.i97

394:                                              ; preds = %372
  %395 = load i32, ptr %206, align 4, !tbaa !45
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %206, align 4, !tbaa !45
  br label %Super_AddGateToTable.exit.i97

Super_AddGateToTable.exit.i97:                    ; preds = %394, %._crit_edge.i.i95
  %397 = phi ptr [ %.pre7.i.i96, %._crit_edge.i.i95 ], [ null, %394 ]
  store ptr %397, ptr %387, align 8, !tbaa !46
  store ptr %376, ptr %.pre.i.i94, align 8, !tbaa !42
  %398 = load i32, ptr %189, align 4, !tbaa !49
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %189, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %.not, label %403, label %400

400:                                              ; preds = %Super_AddGateToTable.exit.i97
  %401 = load i32, ptr %206, align 4, !tbaa !45
  %402 = icmp sgt i32 %401, %3
  br i1 %402, label %.thread.i, label %403

403:                                              ; preds = %400, %Super_AddGateToTable.exit.i97, %360, %349
  %.3646.i = phi float [ %.26451163.i, %349 ], [ %356, %400 ], [ %356, %Super_AddGateToTable.exit.i97 ], [ %356, %360 ]
  %indvars.iv.next1377.i = add nuw nsw i64 %indvars.iv1376.i, 1
  %exitcond1380.not.i = icmp eq i64 %indvars.iv.next1377.i, %wide.trip.count1379.i
  br i1 %exitcond1380.not.i, label %.critedge.i, label %.lr.ph1166.i, !llvm.loop !65

.lr.ph1154.i:                                     ; preds = %.critedge4.i, %.lr.ph1154.preheader.i
  %indvars.iv1371.i = phi i64 [ 0, %.lr.ph1154.preheader.i ], [ %indvars.iv.next1372.i, %.critedge4.i ]
  %.31153.i = phi i32 [ 0, %.lr.ph1154.preheader.i ], [ %.6.i, %.critedge4.i ]
  %.46471151.i = phi float [ %.06431281.i, %.lr.ph1154.preheader.i ], [ %.7650.i, %.critedge4.i ]
  %404 = getelementptr inbounds nuw [8 x i8], ptr %281, i64 %indvars.iv1371.i
  %405 = load ptr, ptr %404, align 8, !tbaa !42
  %.not764.i = icmp eq ptr %405, null
  br i1 %.not764.i, label %.critedge.i, label %406

406:                                              ; preds = %.lr.ph1154.i
  %407 = getelementptr inbounds nuw i8, ptr %405, i64 72
  %408 = load float, ptr %407, align 8, !tbaa !61
  %409 = fadd float %408, %334
  %410 = load float, ptr %64, align 4, !tbaa !26
  %411 = fcmp ogt float %410, 0.000000e+00
  %412 = fcmp ogt float %409, %410
  %or.cond803.i = select i1 %411, i1 %412, i1 false
  br i1 %or.cond803.i, label %.critedge.i, label %.lr.ph1142.i

.lr.ph1142.i:                                     ; preds = %406
  %413 = getelementptr inbounds nuw i8, ptr %405, i64 12
  %414 = load i32, ptr %413, align 4, !tbaa !33
  store i32 %414, ptr %33, align 16, !tbaa !33
  %415 = getelementptr inbounds nuw i8, ptr %405, i64 16
  %416 = load i32, ptr %415, align 4, !tbaa !33
  store i32 %416, ptr %192, align 4, !tbaa !33
  %417 = getelementptr inbounds nuw i8, ptr %405, i64 76
  store ptr %417, ptr %30, align 16, !tbaa !62
  br label %418

418:                                              ; preds = %474, %.lr.ph1142.i
  %indvars.iv1366.i = phi i64 [ 0, %.lr.ph1142.i ], [ %indvars.iv.next1367.i, %474 ]
  %.41140.i = phi i32 [ %.31153.i, %.lr.ph1142.i ], [ %.5.i, %474 ]
  %.56481138.i = phi float [ %.46471151.i, %.lr.ph1142.i ], [ %.6649.i, %474 ]
  %419 = getelementptr inbounds nuw [8 x i8], ptr %281, i64 %indvars.iv1366.i
  %420 = load ptr, ptr %419, align 8, !tbaa !42
  %.not765.i = icmp eq ptr %420, null
  br i1 %.not765.i, label %.critedge4.i, label %421

421:                                              ; preds = %418
  %.not766.i = icmp eq i64 %indvars.iv1366.i, %indvars.iv1371.i
  br i1 %.not766.i, label %474, label %422

422:                                              ; preds = %421
  %.not767.i = icmp eq i32 %.41140.i, 0
  br i1 %.not767.i, label %423, label %.thread.i

423:                                              ; preds = %422
  %424 = call fastcc i32 @Super_CheckTimeout(ptr noundef %268, ptr noundef nonnull %55)
  %425 = getelementptr inbounds nuw i8, ptr %420, i64 72
  %426 = load float, ptr %425, align 8, !tbaa !61
  %427 = fadd float %409, %426
  %428 = load float, ptr %64, align 4, !tbaa !26
  %429 = fcmp ogt float %428, 0.000000e+00
  %430 = fcmp ogt float %427, %428
  %or.cond804.i = select i1 %429, i1 %430, i1 false
  br i1 %or.cond804.i, label %.critedge4.i, label %431

431:                                              ; preds = %423
  %432 = getelementptr inbounds nuw i8, ptr %420, i64 12
  %433 = load i32, ptr %432, align 4, !tbaa !33
  store i32 %433, ptr %193, align 8, !tbaa !33
  %434 = getelementptr inbounds nuw i8, ptr %420, i64 16
  %435 = load i32, ptr %434, align 4, !tbaa !33
  store i32 %435, ptr %194, align 4, !tbaa !33
  %436 = getelementptr inbounds nuw i8, ptr %420, i64 76
  store ptr %436, ptr %195, align 8, !tbaa !62
  %437 = load ptr, ptr %293, align 8, !tbaa !58
  %438 = load i32, ptr %104, align 8, !tbaa !35
  call void @Mio_DeriveGateDelays(ptr noundef %437, ptr noundef nonnull %30, i32 noundef 2, i32 noundef %438, float noundef -9.999000e+03, ptr noundef nonnull %29, ptr noundef nonnull %31) #20
  %439 = load ptr, ptr %293, align 8, !tbaa !58
  %440 = load i32, ptr %104, align 8, !tbaa !35
  call void @Mio_DeriveTruthTable(ptr noundef %439, ptr noundef nonnull %33, i32 noundef 2, i32 noundef %440, ptr noundef nonnull %32) #20
  %441 = load i32, ptr %104, align 8, !tbaa !35
  %442 = call fastcc i32 @Super_CompareGates(ptr noundef nonnull %55, ptr noundef %32, float noundef %427, ptr noundef %29, i32 noundef %441)
  %.not768.i = icmp eq i32 %442, 0
  br i1 %.not768.i, label %474, label %443

443:                                              ; preds = %431
  %444 = load ptr, ptr %293, align 8, !tbaa !58
  %445 = load float, ptr %31, align 4, !tbaa !39
  %446 = load i32, ptr %104, align 8, !tbaa !35
  %.val843.i = load ptr, ptr %57, align 8, !tbaa !13
  %447 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %.val843.i) #20
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %448, i8 0, i64 104, i1 false)
  store ptr %444, ptr %447, align 8, !tbaa !64
  %449 = load i32, ptr %32, align 4, !tbaa !33
  %450 = getelementptr inbounds nuw i8, ptr %447, i64 12
  store i32 %449, ptr %450, align 4, !tbaa !33
  %451 = load i32, ptr %205, align 4, !tbaa !33
  %452 = getelementptr inbounds nuw i8, ptr %447, i64 16
  store i32 %451, ptr %452, align 8, !tbaa !33
  %453 = getelementptr inbounds nuw i8, ptr %447, i64 76
  %454 = sext i32 %446 to i64
  %455 = shl nsw i64 %454, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %453, ptr nonnull readonly align 16 %29, i64 %455, i1 false)
  %456 = getelementptr inbounds nuw i8, ptr %447, i64 72
  store float %427, ptr %456, align 8, !tbaa !61
  store i32 8, ptr %448, align 8
  %457 = getelementptr inbounds nuw i8, ptr %447, i64 24
  store ptr %405, ptr %457, align 8
  %.sroa.14.0..sroa_idx886.i = getelementptr inbounds nuw i8, ptr %447, i64 32
  store ptr %420, ptr %.sroa.14.0..sroa_idx886.i, align 8
  %458 = getelementptr inbounds nuw i8, ptr %447, i64 104
  store ptr null, ptr %458, align 8, !tbaa !46
  %459 = getelementptr inbounds nuw i8, ptr %447, i64 100
  store float %445, ptr %459, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %460 = xor i32 %451, %449
  %461 = zext i32 %460 to i64
  %462 = load ptr, ptr %59, align 8, !tbaa !21
  %463 = inttoptr i64 %461 to ptr
  %464 = call i32 @stmm_find_or_add(ptr noundef %462, ptr noundef %463, ptr noundef nonnull %24) #20
  %.not.i850.i = icmp eq i32 %464, 0
  %.pre.i851.i = load ptr, ptr %24, align 8, !tbaa !44
  br i1 %.not.i850.i, label %465, label %._crit_edge.i852.i

._crit_edge.i852.i:                               ; preds = %443
  %.pre7.i853.i = load ptr, ptr %.pre.i851.i, align 8, !tbaa !42
  br label %Super_AddGateToTable.exit854.i

465:                                              ; preds = %443
  %466 = load i32, ptr %206, align 4, !tbaa !45
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %206, align 4, !tbaa !45
  br label %Super_AddGateToTable.exit854.i

Super_AddGateToTable.exit854.i:                   ; preds = %465, %._crit_edge.i852.i
  %468 = phi ptr [ %.pre7.i853.i, %._crit_edge.i852.i ], [ null, %465 ]
  store ptr %468, ptr %458, align 8, !tbaa !46
  store ptr %447, ptr %.pre.i851.i, align 8, !tbaa !42
  %469 = load i32, ptr %189, align 4, !tbaa !49
  %470 = add nsw i32 %469, 1
  store i32 %470, ptr %189, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %.not, label %474, label %471

471:                                              ; preds = %Super_AddGateToTable.exit854.i
  %472 = load i32, ptr %206, align 4, !tbaa !45
  %473 = icmp sgt i32 %472, %3
  br i1 %473, label %.thread.i, label %474

474:                                              ; preds = %471, %Super_AddGateToTable.exit854.i, %431, %421
  %.6649.i = phi float [ %427, %471 ], [ %427, %Super_AddGateToTable.exit854.i ], [ %427, %431 ], [ %.56481138.i, %421 ]
  %.5.i = phi i32 [ %424, %471 ], [ %424, %Super_AddGateToTable.exit854.i ], [ %424, %431 ], [ %.41140.i, %421 ]
  %indvars.iv.next1367.i = add nuw nsw i64 %indvars.iv1366.i, 1
  %exitcond1370.not.i = icmp eq i64 %indvars.iv.next1367.i, %wide.trip.count1374.i
  br i1 %exitcond1370.not.i, label %.critedge4.i, label %418, !llvm.loop !66

.critedge4.i:                                     ; preds = %474, %423, %418
  %.7650.i = phi float [ %.56481138.i, %418 ], [ %427, %423 ], [ %.6649.i, %474 ]
  %.6.i = phi i32 [ %.41140.i, %418 ], [ %424, %423 ], [ %.5.i, %474 ]
  %indvars.iv.next1372.i = add nuw nsw i64 %indvars.iv1371.i, 1
  %exitcond1375.not.i = icmp eq i64 %indvars.iv.next1372.i, %wide.trip.count1374.i
  br i1 %exitcond1375.not.i, label %.critedge.i, label %.lr.ph1154.i, !llvm.loop !67

.lr.ph1129.i:                                     ; preds = %.critedge8.i, %.lr.ph1129.preheader.i
  %indvars.iv1361.i = phi i64 [ 0, %.lr.ph1129.preheader.i ], [ %indvars.iv.next1362.i, %.critedge8.i ]
  %.71128.i = phi i32 [ 0, %.lr.ph1129.preheader.i ], [ %.8.lcssa.i, %.critedge8.i ]
  %.86511126.i = phi float [ %.06431281.i, %.lr.ph1129.preheader.i ], [ %.9652.lcssa.i, %.critedge8.i ]
  %475 = getelementptr inbounds nuw [8 x i8], ptr %281, i64 %indvars.iv1361.i
  %476 = load ptr, ptr %475, align 8, !tbaa !42
  %.not755.i = icmp eq ptr %476, null
  br i1 %.not755.i, label %.critedge.i, label %477

477:                                              ; preds = %.lr.ph1129.i
  %478 = getelementptr inbounds nuw i8, ptr %476, i64 72
  %479 = load float, ptr %478, align 8, !tbaa !61
  %480 = fadd float %479, %334
  %481 = load float, ptr %64, align 4, !tbaa !26
  %482 = fcmp ogt float %481, 0.000000e+00
  %483 = fcmp ogt float %480, %481
  %or.cond805.i = select i1 %482, i1 %483, i1 false
  br i1 %or.cond805.i, label %.critedge.i, label %.lr.ph1112.i

.lr.ph1112.i:                                     ; preds = %477
  %484 = getelementptr inbounds nuw i8, ptr %476, i64 12
  %485 = load i32, ptr %484, align 4, !tbaa !33
  store i32 %485, ptr %33, align 16, !tbaa !33
  %486 = getelementptr inbounds nuw i8, ptr %476, i64 16
  %487 = load i32, ptr %486, align 4, !tbaa !33
  store i32 %487, ptr %192, align 4, !tbaa !33
  %488 = getelementptr inbounds nuw i8, ptr %476, i64 76
  store ptr %488, ptr %30, align 16, !tbaa !62
  br label %489

489:                                              ; preds = %.critedge10.us.i, %.lr.ph1112.i
  %indvars.iv1356.i = phi i64 [ %indvars.iv.next1357.i, %.critedge10.us.i ], [ 0, %.lr.ph1112.i ]
  %.81110.us.i = phi i32 [ %.11.us.i, %.critedge10.us.i ], [ %.71128.i, %.lr.ph1112.i ]
  %.96521107.us.i = phi float [ %.12655.us.i, %.critedge10.us.i ], [ %.86511126.i, %.lr.ph1112.i ]
  %490 = getelementptr inbounds nuw [8 x i8], ptr %281, i64 %indvars.iv1356.i
  %491 = load ptr, ptr %490, align 8, !tbaa !42
  %.not756.us.i = icmp eq ptr %491, null
  br i1 %.not756.us.i, label %.critedge8.i, label %492

492:                                              ; preds = %489
  %.not757.us.i = icmp eq i64 %indvars.iv1356.i, %indvars.iv1361.i
  br i1 %.not757.us.i, label %.critedge10.us.i, label %493

493:                                              ; preds = %492
  %494 = getelementptr inbounds nuw i8, ptr %491, i64 72
  %495 = load float, ptr %494, align 8, !tbaa !61
  %496 = fadd float %480, %495
  %497 = load float, ptr %64, align 4, !tbaa !26
  %498 = fcmp ogt float %497, 0.000000e+00
  %499 = fcmp ogt float %496, %497
  %or.cond806.us.i = select i1 %498, i1 %499, i1 false
  br i1 %or.cond806.us.i, label %.critedge8.i, label %.lr.ph1098.us.i

.lr.ph1098.us.i:                                  ; preds = %493
  %500 = getelementptr inbounds nuw i8, ptr %491, i64 12
  %501 = load i32, ptr %500, align 4, !tbaa !33
  store i32 %501, ptr %193, align 8, !tbaa !33
  %502 = getelementptr inbounds nuw i8, ptr %491, i64 16
  %503 = load i32, ptr %502, align 4, !tbaa !33
  store i32 %503, ptr %194, align 4, !tbaa !33
  %504 = getelementptr inbounds nuw i8, ptr %491, i64 76
  store ptr %504, ptr %195, align 8, !tbaa !62
  br label %505

505:                                              ; preds = %561, %.lr.ph1098.us.i
  %indvars.iv1351.i = phi i64 [ 0, %.lr.ph1098.us.i ], [ %indvars.iv.next1352.i, %561 ]
  %.91096.us.i = phi i32 [ %.81110.us.i, %.lr.ph1098.us.i ], [ %.10.us.i, %561 ]
  %.106531094.us.i = phi float [ %.96521107.us.i, %.lr.ph1098.us.i ], [ %.11654.us.i, %561 ]
  %506 = getelementptr inbounds nuw [8 x i8], ptr %281, i64 %indvars.iv1351.i
  %507 = load ptr, ptr %506, align 8, !tbaa !42
  %.not758.us.i = icmp eq ptr %507, null
  br i1 %.not758.us.i, label %.critedge10.us.i, label %508

508:                                              ; preds = %505
  %.not759.us.i = icmp eq i64 %indvars.iv1351.i, %indvars.iv1361.i
  %.not760.us.i = icmp eq i64 %indvars.iv1351.i, %indvars.iv1356.i
  %or.cond807.us.i = or i1 %.not759.us.i, %.not760.us.i
  br i1 %or.cond807.us.i, label %561, label %509

509:                                              ; preds = %508
  %.not761.us.i = icmp eq i32 %.91096.us.i, 0
  br i1 %.not761.us.i, label %510, label %.thread.i

510:                                              ; preds = %509
  %511 = call fastcc i32 @Super_CheckTimeout(ptr noundef %268, ptr noundef nonnull %55)
  %512 = getelementptr inbounds nuw i8, ptr %507, i64 72
  %513 = load float, ptr %512, align 8, !tbaa !61
  %514 = fadd float %496, %513
  %515 = load float, ptr %64, align 4, !tbaa !26
  %516 = fcmp ogt float %515, 0.000000e+00
  %517 = fcmp ogt float %514, %515
  %or.cond808.us.i = select i1 %516, i1 %517, i1 false
  br i1 %or.cond808.us.i, label %.critedge10.us.i, label %518

518:                                              ; preds = %510
  %519 = getelementptr inbounds nuw i8, ptr %507, i64 12
  %520 = load i32, ptr %519, align 4, !tbaa !33
  store i32 %520, ptr %196, align 16, !tbaa !33
  %521 = getelementptr inbounds nuw i8, ptr %507, i64 16
  %522 = load i32, ptr %521, align 4, !tbaa !33
  store i32 %522, ptr %197, align 4, !tbaa !33
  %523 = getelementptr inbounds nuw i8, ptr %507, i64 76
  store ptr %523, ptr %198, align 16, !tbaa !62
  %524 = load ptr, ptr %293, align 8, !tbaa !58
  %525 = load i32, ptr %104, align 8, !tbaa !35
  call void @Mio_DeriveGateDelays(ptr noundef %524, ptr noundef nonnull %30, i32 noundef 3, i32 noundef %525, float noundef -9.999000e+03, ptr noundef nonnull %29, ptr noundef nonnull %31) #20
  %526 = load ptr, ptr %293, align 8, !tbaa !58
  %527 = load i32, ptr %104, align 8, !tbaa !35
  call void @Mio_DeriveTruthTable(ptr noundef %526, ptr noundef nonnull %33, i32 noundef 3, i32 noundef %527, ptr noundef nonnull %32) #20
  %528 = load i32, ptr %104, align 8, !tbaa !35
  %529 = call fastcc i32 @Super_CompareGates(ptr noundef nonnull %55, ptr noundef %32, float noundef %514, ptr noundef %29, i32 noundef %528)
  %.not762.us.i = icmp eq i32 %529, 0
  br i1 %.not762.us.i, label %561, label %530

530:                                              ; preds = %518
  %531 = load ptr, ptr %293, align 8, !tbaa !58
  %532 = load float, ptr %31, align 4, !tbaa !39
  %533 = load i32, ptr %104, align 8, !tbaa !35
  %.val844.us.i = load ptr, ptr %57, align 8, !tbaa !13
  %534 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %.val844.us.i) #20
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %535, i8 0, i64 104, i1 false)
  store ptr %531, ptr %534, align 8, !tbaa !64
  %536 = load i32, ptr %32, align 4, !tbaa !33
  %537 = getelementptr inbounds nuw i8, ptr %534, i64 12
  store i32 %536, ptr %537, align 4, !tbaa !33
  %538 = load i32, ptr %205, align 4, !tbaa !33
  %539 = getelementptr inbounds nuw i8, ptr %534, i64 16
  store i32 %538, ptr %539, align 8, !tbaa !33
  %540 = getelementptr inbounds nuw i8, ptr %534, i64 76
  %541 = sext i32 %533 to i64
  %542 = shl nsw i64 %541, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %540, ptr nonnull readonly align 16 %29, i64 %542, i1 false)
  %543 = getelementptr inbounds nuw i8, ptr %534, i64 72
  store float %514, ptr %543, align 8, !tbaa !61
  store i32 12, ptr %535, align 8
  %544 = getelementptr inbounds nuw i8, ptr %534, i64 24
  store ptr %476, ptr %544, align 8
  %.sroa.14.0..sroa_idx884.us.i = getelementptr inbounds nuw i8, ptr %534, i64 32
  store ptr %491, ptr %.sroa.14.0..sroa_idx884.us.i, align 8
  %.sroa.19.0..sroa_idx892.us.i = getelementptr inbounds nuw i8, ptr %534, i64 40
  store ptr %507, ptr %.sroa.19.0..sroa_idx892.us.i, align 8
  %545 = getelementptr inbounds nuw i8, ptr %534, i64 104
  store ptr null, ptr %545, align 8, !tbaa !46
  %546 = getelementptr inbounds nuw i8, ptr %534, i64 100
  store float %532, ptr %546, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %547 = xor i32 %538, %536
  %548 = zext i32 %547 to i64
  %549 = load ptr, ptr %59, align 8, !tbaa !21
  %550 = inttoptr i64 %548 to ptr
  %551 = call i32 @stmm_find_or_add(ptr noundef %549, ptr noundef %550, ptr noundef nonnull %23) #20
  %.not.i855.us.i = icmp eq i32 %551, 0
  %.pre.i856.us.i = load ptr, ptr %23, align 8, !tbaa !44
  br i1 %.not.i855.us.i, label %552, label %._crit_edge.i857.us.i

._crit_edge.i857.us.i:                            ; preds = %530
  %.pre7.i858.us.i = load ptr, ptr %.pre.i856.us.i, align 8, !tbaa !42
  br label %Super_AddGateToTable.exit859.us.i

552:                                              ; preds = %530
  %553 = load i32, ptr %206, align 4, !tbaa !45
  %554 = add nsw i32 %553, 1
  store i32 %554, ptr %206, align 4, !tbaa !45
  br label %Super_AddGateToTable.exit859.us.i

Super_AddGateToTable.exit859.us.i:                ; preds = %552, %._crit_edge.i857.us.i
  %555 = phi ptr [ %.pre7.i858.us.i, %._crit_edge.i857.us.i ], [ null, %552 ]
  store ptr %555, ptr %545, align 8, !tbaa !46
  store ptr %534, ptr %.pre.i856.us.i, align 8, !tbaa !42
  %556 = load i32, ptr %189, align 4, !tbaa !49
  %557 = add nsw i32 %556, 1
  store i32 %557, ptr %189, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %.not, label %561, label %558

558:                                              ; preds = %Super_AddGateToTable.exit859.us.i
  %559 = load i32, ptr %206, align 4, !tbaa !45
  %560 = icmp sgt i32 %559, %3
  br i1 %560, label %.thread.i, label %561

561:                                              ; preds = %558, %Super_AddGateToTable.exit859.us.i, %518, %508
  %.11654.us.i = phi float [ %514, %558 ], [ %514, %Super_AddGateToTable.exit859.us.i ], [ %514, %518 ], [ %.106531094.us.i, %508 ]
  %.10.us.i = phi i32 [ %511, %558 ], [ %511, %Super_AddGateToTable.exit859.us.i ], [ %511, %518 ], [ %.91096.us.i, %508 ]
  %indvars.iv.next1352.i = add nuw nsw i64 %indvars.iv1351.i, 1
  %exitcond1355.not.i = icmp eq i64 %indvars.iv.next1352.i, %wide.trip.count1364.i
  br i1 %exitcond1355.not.i, label %.critedge10.us.i, label %505, !llvm.loop !68

.critedge10.us.i:                                 ; preds = %561, %510, %505, %492
  %.12655.us.i = phi float [ %.96521107.us.i, %492 ], [ %514, %510 ], [ %.11654.us.i, %561 ], [ %.106531094.us.i, %505 ]
  %.11.us.i = phi i32 [ %.81110.us.i, %492 ], [ %511, %510 ], [ %.10.us.i, %561 ], [ %.91096.us.i, %505 ]
  %indvars.iv.next1357.i = add nuw nsw i64 %indvars.iv1356.i, 1
  %exitcond1360.not.i = icmp eq i64 %indvars.iv.next1357.i, %wide.trip.count1364.i
  br i1 %exitcond1360.not.i, label %.critedge8.i, label %489, !llvm.loop !69

.critedge8.i:                                     ; preds = %.critedge10.us.i, %493, %489
  %.9652.lcssa.i = phi float [ %.96521107.us.i, %489 ], [ %.96521107.us.i, %493 ], [ %.12655.us.i, %.critedge10.us.i ]
  %.8.lcssa.i = phi i32 [ %.81110.us.i, %489 ], [ %.81110.us.i, %493 ], [ %.11.us.i, %.critedge10.us.i ]
  %indvars.iv.next1362.i = add nuw nsw i64 %indvars.iv1361.i, 1
  %exitcond1365.not.i = icmp eq i64 %indvars.iv.next1362.i, %wide.trip.count1364.i
  br i1 %exitcond1365.not.i, label %.critedge.i, label %.lr.ph1129.i, !llvm.loop !70

.lr.ph1085.i:                                     ; preds = %.critedge14.i, %.lr.ph1085.preheader.i
  %indvars.iv1346.i = phi i64 [ 0, %.lr.ph1085.preheader.i ], [ %indvars.iv.next1347.i, %.critedge14.i ]
  %.121084.i = phi i32 [ 0, %.lr.ph1085.preheader.i ], [ %.13.lcssa.i, %.critedge14.i ]
  %.136561082.i = phi float [ %.06431281.i, %.lr.ph1085.preheader.i ], [ %.14657.lcssa.i, %.critedge14.i ]
  %562 = getelementptr inbounds nuw [8 x i8], ptr %281, i64 %indvars.iv1346.i
  %563 = load ptr, ptr %562, align 8, !tbaa !42
  %.not742.i = icmp eq ptr %563, null
  br i1 %.not742.i, label %.critedge.i, label %564

564:                                              ; preds = %.lr.ph1085.i
  %565 = getelementptr inbounds nuw i8, ptr %563, i64 72
  %566 = load float, ptr %565, align 8, !tbaa !61
  %567 = fadd float %566, %334
  %568 = load float, ptr %64, align 4, !tbaa !26
  %569 = fcmp ogt float %568, 0.000000e+00
  %570 = fcmp ogt float %567, %568
  %or.cond809.i = select i1 %569, i1 %570, i1 false
  br i1 %or.cond809.i, label %.critedge.i, label %.lr.ph1068.i

.lr.ph1068.i:                                     ; preds = %564
  %571 = getelementptr inbounds nuw i8, ptr %563, i64 12
  %572 = load i32, ptr %571, align 4, !tbaa !33
  store i32 %572, ptr %33, align 16, !tbaa !33
  %573 = getelementptr inbounds nuw i8, ptr %563, i64 16
  %574 = load i32, ptr %573, align 4, !tbaa !33
  store i32 %574, ptr %192, align 4, !tbaa !33
  %575 = getelementptr inbounds nuw i8, ptr %563, i64 76
  store ptr %575, ptr %30, align 16, !tbaa !62
  br label %576

576:                                              ; preds = %.critedge16.us.i, %.lr.ph1068.i
  %indvars.iv1341.i = phi i64 [ %indvars.iv.next1342.i, %.critedge16.us.i ], [ 0, %.lr.ph1068.i ]
  %.131066.us.i = phi i32 [ %.18.us.i, %.critedge16.us.i ], [ %.121084.i, %.lr.ph1068.i ]
  %.146571063.us.i = phi float [ %.19662.us.i, %.critedge16.us.i ], [ %.136561082.i, %.lr.ph1068.i ]
  %577 = getelementptr inbounds nuw [8 x i8], ptr %281, i64 %indvars.iv1341.i
  %578 = load ptr, ptr %577, align 8, !tbaa !42
  %.not743.us.i = icmp eq ptr %578, null
  br i1 %.not743.us.i, label %.critedge14.i, label %579

579:                                              ; preds = %576
  %.not744.us.i = icmp eq i64 %indvars.iv1341.i, %indvars.iv1346.i
  br i1 %.not744.us.i, label %.critedge16.us.i, label %580

580:                                              ; preds = %579
  %581 = getelementptr inbounds nuw i8, ptr %578, i64 72
  %582 = load float, ptr %581, align 8, !tbaa !61
  %583 = fadd float %567, %582
  %584 = load float, ptr %64, align 4, !tbaa !26
  %585 = fcmp ogt float %584, 0.000000e+00
  %586 = fcmp ogt float %583, %584
  %or.cond810.us.i = select i1 %585, i1 %586, i1 false
  br i1 %or.cond810.us.i, label %.critedge14.i, label %.lr.ph1049.us.i

.lr.ph1049.us.i:                                  ; preds = %580
  %587 = getelementptr inbounds nuw i8, ptr %578, i64 12
  %588 = load i32, ptr %587, align 4, !tbaa !33
  store i32 %588, ptr %193, align 8, !tbaa !33
  %589 = getelementptr inbounds nuw i8, ptr %578, i64 16
  %590 = load i32, ptr %589, align 4, !tbaa !33
  store i32 %590, ptr %194, align 4, !tbaa !33
  %591 = getelementptr inbounds nuw i8, ptr %578, i64 76
  store ptr %591, ptr %195, align 8, !tbaa !62
  br label %592

.critedge16.us.i:                                 ; preds = %.critedge18.us.us.i, %596, %592, %579
  %.19662.us.i = phi float [ %.146571063.us.i, %579 ], [ %.18661.us.us.i, %.critedge18.us.us.i ], [ %.156581044.us.us.i, %596 ], [ %.156581044.us.us.i, %592 ]
  %.18.us.i = phi i32 [ %.131066.us.i, %579 ], [ %.17.us.us.i, %.critedge18.us.us.i ], [ %.141047.us.us.i, %596 ], [ %.141047.us.us.i, %592 ]
  %indvars.iv.next1342.i = add nuw nsw i64 %indvars.iv1341.i, 1
  %exitcond1345.not.i = icmp eq i64 %indvars.iv.next1342.i, %wide.trip.count1349.i
  br i1 %exitcond1345.not.i, label %.critedge14.i, label %576, !llvm.loop !71

592:                                              ; preds = %.critedge18.us.us.i, %.lr.ph1049.us.i
  %indvars.iv1336.i = phi i64 [ %indvars.iv.next1337.i, %.critedge18.us.us.i ], [ 0, %.lr.ph1049.us.i ]
  %.141047.us.us.i = phi i32 [ %.17.us.us.i, %.critedge18.us.us.i ], [ %.131066.us.i, %.lr.ph1049.us.i ]
  %.156581044.us.us.i = phi float [ %.18661.us.us.i, %.critedge18.us.us.i ], [ %.146571063.us.i, %.lr.ph1049.us.i ]
  %593 = getelementptr inbounds nuw [8 x i8], ptr %281, i64 %indvars.iv1336.i
  %594 = load ptr, ptr %593, align 8, !tbaa !42
  %.not745.us.us.i = icmp eq ptr %594, null
  br i1 %.not745.us.us.i, label %.critedge16.us.i, label %595

595:                                              ; preds = %592
  %.not746.us.us.i = icmp eq i64 %indvars.iv1336.i, %indvars.iv1346.i
  %.not747.us.us.i = icmp eq i64 %indvars.iv1336.i, %indvars.iv1341.i
  %or.cond811.us.us.i = or i1 %.not746.us.us.i, %.not747.us.us.i
  br i1 %or.cond811.us.us.i, label %.critedge18.us.us.i, label %596

596:                                              ; preds = %595
  %597 = getelementptr inbounds nuw i8, ptr %594, i64 72
  %598 = load float, ptr %597, align 8, !tbaa !61
  %599 = fadd float %583, %598
  %600 = load float, ptr %64, align 4, !tbaa !26
  %601 = fcmp ogt float %600, 0.000000e+00
  %602 = fcmp ogt float %599, %600
  %or.cond812.us.us.i = select i1 %601, i1 %602, i1 false
  br i1 %or.cond812.us.us.i, label %.critedge16.us.i, label %.lr.ph1035.us.us.i

.lr.ph1035.us.us.i:                               ; preds = %596
  %603 = getelementptr inbounds nuw i8, ptr %594, i64 12
  %604 = load i32, ptr %603, align 4, !tbaa !33
  store i32 %604, ptr %196, align 16, !tbaa !33
  %605 = getelementptr inbounds nuw i8, ptr %594, i64 16
  %606 = load i32, ptr %605, align 4, !tbaa !33
  store i32 %606, ptr %197, align 4, !tbaa !33
  %607 = getelementptr inbounds nuw i8, ptr %594, i64 76
  store ptr %607, ptr %198, align 16, !tbaa !62
  br label %608

608:                                              ; preds = %664, %.lr.ph1035.us.us.i
  %indvars.iv1331.i = phi i64 [ %indvars.iv.next1332.i, %664 ], [ 0, %.lr.ph1035.us.us.i ]
  %.151033.us.us.i = phi i32 [ %.16.us.us.i, %664 ], [ %.141047.us.us.i, %.lr.ph1035.us.us.i ]
  %.166591031.us.us.i = phi float [ %.17660.us.us.i, %664 ], [ %.156581044.us.us.i, %.lr.ph1035.us.us.i ]
  %609 = getelementptr inbounds nuw [8 x i8], ptr %281, i64 %indvars.iv1331.i
  %610 = load ptr, ptr %609, align 8, !tbaa !42
  %.not748.us.us.i = icmp eq ptr %610, null
  br i1 %.not748.us.us.i, label %.critedge18.us.us.i, label %611

611:                                              ; preds = %608
  %.not749.us.us.i = icmp eq i64 %indvars.iv1331.i, %indvars.iv1346.i
  %.not750.us.us.i = icmp eq i64 %indvars.iv1331.i, %indvars.iv1341.i
  %or.cond813.us.us.i = or i1 %.not749.us.us.i, %.not750.us.us.i
  %.not751.us.us.i = icmp eq i64 %indvars.iv1331.i, %indvars.iv1336.i
  %or.cond814.us.us.i = or i1 %.not751.us.us.i, %or.cond813.us.us.i
  br i1 %or.cond814.us.us.i, label %664, label %612

612:                                              ; preds = %611
  %.not752.us.us.i = icmp eq i32 %.151033.us.us.i, 0
  br i1 %.not752.us.us.i, label %613, label %.thread.i

613:                                              ; preds = %612
  %614 = call fastcc i32 @Super_CheckTimeout(ptr noundef %268, ptr noundef nonnull %55)
  %615 = getelementptr inbounds nuw i8, ptr %610, i64 72
  %616 = load float, ptr %615, align 8, !tbaa !61
  %617 = fadd float %599, %616
  %618 = load float, ptr %64, align 4, !tbaa !26
  %619 = fcmp ogt float %618, 0.000000e+00
  %620 = fcmp ogt float %617, %618
  %or.cond815.us.us.i = select i1 %619, i1 %620, i1 false
  br i1 %or.cond815.us.us.i, label %.critedge18.us.us.i, label %621

621:                                              ; preds = %613
  %622 = getelementptr inbounds nuw i8, ptr %610, i64 12
  %623 = load i32, ptr %622, align 4, !tbaa !33
  store i32 %623, ptr %199, align 8, !tbaa !33
  %624 = getelementptr inbounds nuw i8, ptr %610, i64 16
  %625 = load i32, ptr %624, align 4, !tbaa !33
  store i32 %625, ptr %200, align 4, !tbaa !33
  %626 = getelementptr inbounds nuw i8, ptr %610, i64 76
  store ptr %626, ptr %201, align 8, !tbaa !62
  %627 = load ptr, ptr %293, align 8, !tbaa !58
  %628 = load i32, ptr %104, align 8, !tbaa !35
  call void @Mio_DeriveGateDelays(ptr noundef %627, ptr noundef nonnull %30, i32 noundef 4, i32 noundef %628, float noundef -9.999000e+03, ptr noundef nonnull %29, ptr noundef nonnull %31) #20
  %629 = load ptr, ptr %293, align 8, !tbaa !58
  %630 = load i32, ptr %104, align 8, !tbaa !35
  call void @Mio_DeriveTruthTable(ptr noundef %629, ptr noundef nonnull %33, i32 noundef 4, i32 noundef %630, ptr noundef nonnull %32) #20
  %631 = load i32, ptr %104, align 8, !tbaa !35
  %632 = call fastcc i32 @Super_CompareGates(ptr noundef nonnull %55, ptr noundef %32, float noundef %617, ptr noundef %29, i32 noundef %631)
  %.not753.us.us.i = icmp eq i32 %632, 0
  br i1 %.not753.us.us.i, label %664, label %633

633:                                              ; preds = %621
  %634 = load ptr, ptr %293, align 8, !tbaa !58
  %635 = load float, ptr %31, align 4, !tbaa !39
  %636 = load i32, ptr %104, align 8, !tbaa !35
  %.val845.us.us.i = load ptr, ptr %57, align 8, !tbaa !13
  %637 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %.val845.us.us.i) #20
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %638, i8 0, i64 104, i1 false)
  store ptr %634, ptr %637, align 8, !tbaa !64
  %639 = load i32, ptr %32, align 4, !tbaa !33
  %640 = getelementptr inbounds nuw i8, ptr %637, i64 12
  store i32 %639, ptr %640, align 4, !tbaa !33
  %641 = load i32, ptr %205, align 4, !tbaa !33
  %642 = getelementptr inbounds nuw i8, ptr %637, i64 16
  store i32 %641, ptr %642, align 8, !tbaa !33
  %643 = getelementptr inbounds nuw i8, ptr %637, i64 76
  %644 = sext i32 %636 to i64
  %645 = shl nsw i64 %644, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %643, ptr nonnull readonly align 16 %29, i64 %645, i1 false)
  %646 = getelementptr inbounds nuw i8, ptr %637, i64 72
  store float %617, ptr %646, align 8, !tbaa !61
  store i32 16, ptr %638, align 8
  %647 = getelementptr inbounds nuw i8, ptr %637, i64 24
  store ptr %563, ptr %647, align 8
  %.sroa.14.0..sroa_idx882.us.us.i = getelementptr inbounds nuw i8, ptr %637, i64 32
  store ptr %578, ptr %.sroa.14.0..sroa_idx882.us.us.i, align 8
  %.sroa.19.0..sroa_idx890.us.us.i = getelementptr inbounds nuw i8, ptr %637, i64 40
  store ptr %594, ptr %.sroa.19.0..sroa_idx890.us.us.i, align 8
  %.sroa.23.0..sroa_idx896.us.us.i = getelementptr inbounds nuw i8, ptr %637, i64 48
  store ptr %610, ptr %.sroa.23.0..sroa_idx896.us.us.i, align 8
  %648 = getelementptr inbounds nuw i8, ptr %637, i64 104
  store ptr null, ptr %648, align 8, !tbaa !46
  %649 = getelementptr inbounds nuw i8, ptr %637, i64 100
  store float %635, ptr %649, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %650 = xor i32 %641, %639
  %651 = zext i32 %650 to i64
  %652 = load ptr, ptr %59, align 8, !tbaa !21
  %653 = inttoptr i64 %651 to ptr
  %654 = call i32 @stmm_find_or_add(ptr noundef %652, ptr noundef %653, ptr noundef nonnull %22) #20
  %.not.i860.us.us.i = icmp eq i32 %654, 0
  %.pre.i861.us.us.i = load ptr, ptr %22, align 8, !tbaa !44
  br i1 %.not.i860.us.us.i, label %655, label %._crit_edge.i862.us.us.i

._crit_edge.i862.us.us.i:                         ; preds = %633
  %.pre7.i863.us.us.i = load ptr, ptr %.pre.i861.us.us.i, align 8, !tbaa !42
  br label %Super_AddGateToTable.exit864.us.us.i

655:                                              ; preds = %633
  %656 = load i32, ptr %206, align 4, !tbaa !45
  %657 = add nsw i32 %656, 1
  store i32 %657, ptr %206, align 4, !tbaa !45
  br label %Super_AddGateToTable.exit864.us.us.i

Super_AddGateToTable.exit864.us.us.i:             ; preds = %655, %._crit_edge.i862.us.us.i
  %658 = phi ptr [ %.pre7.i863.us.us.i, %._crit_edge.i862.us.us.i ], [ null, %655 ]
  store ptr %658, ptr %648, align 8, !tbaa !46
  store ptr %637, ptr %.pre.i861.us.us.i, align 8, !tbaa !42
  %659 = load i32, ptr %189, align 4, !tbaa !49
  %660 = add nsw i32 %659, 1
  store i32 %660, ptr %189, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %.not, label %664, label %661

661:                                              ; preds = %Super_AddGateToTable.exit864.us.us.i
  %662 = load i32, ptr %206, align 4, !tbaa !45
  %663 = icmp sgt i32 %662, %3
  br i1 %663, label %.thread.i, label %664

664:                                              ; preds = %661, %Super_AddGateToTable.exit864.us.us.i, %621, %611
  %.17660.us.us.i = phi float [ %617, %661 ], [ %617, %Super_AddGateToTable.exit864.us.us.i ], [ %617, %621 ], [ %.166591031.us.us.i, %611 ]
  %.16.us.us.i = phi i32 [ %614, %661 ], [ %614, %Super_AddGateToTable.exit864.us.us.i ], [ %614, %621 ], [ %.151033.us.us.i, %611 ]
  %indvars.iv.next1332.i = add nuw nsw i64 %indvars.iv1331.i, 1
  %exitcond1335.not.i = icmp eq i64 %indvars.iv.next1332.i, %wide.trip.count1349.i
  br i1 %exitcond1335.not.i, label %.critedge18.us.us.i, label %608, !llvm.loop !72

.critedge18.us.us.i:                              ; preds = %664, %613, %608, %595
  %.18661.us.us.i = phi float [ %.156581044.us.us.i, %595 ], [ %617, %613 ], [ %.17660.us.us.i, %664 ], [ %.166591031.us.us.i, %608 ]
  %.17.us.us.i = phi i32 [ %.141047.us.us.i, %595 ], [ %614, %613 ], [ %.16.us.us.i, %664 ], [ %.151033.us.us.i, %608 ]
  %indvars.iv.next1337.i = add nuw nsw i64 %indvars.iv1336.i, 1
  %exitcond1340.not.i = icmp eq i64 %indvars.iv.next1337.i, %wide.trip.count1349.i
  br i1 %exitcond1340.not.i, label %.critedge16.us.i, label %592, !llvm.loop !73

.critedge14.i:                                    ; preds = %.critedge16.us.i, %580, %576
  %.14657.lcssa.i = phi float [ %.146571063.us.i, %576 ], [ %.146571063.us.i, %580 ], [ %.19662.us.i, %.critedge16.us.i ]
  %.13.lcssa.i = phi i32 [ %.131066.us.i, %576 ], [ %.131066.us.i, %580 ], [ %.18.us.i, %.critedge16.us.i ]
  %indvars.iv.next1347.i = add nuw nsw i64 %indvars.iv1346.i, 1
  %exitcond1350.not.i = icmp eq i64 %indvars.iv.next1347.i, %wide.trip.count1349.i
  br i1 %exitcond1350.not.i, label %.critedge.i, label %.lr.ph1085.i, !llvm.loop !74

.lr.ph1022.i:                                     ; preds = %.critedge22.i, %.lr.ph1022.preheader.i
  %indvars.iv1326.i = phi i64 [ 0, %.lr.ph1022.preheader.i ], [ %indvars.iv.next1327.i, %.critedge22.i ]
  %.191021.i = phi i32 [ 0, %.lr.ph1022.preheader.i ], [ %.20.lcssa.i, %.critedge22.i ]
  %.206631019.i = phi float [ %.06431281.i, %.lr.ph1022.preheader.i ], [ %.21664.lcssa.i, %.critedge22.i ]
  %665 = getelementptr inbounds nuw [8 x i8], ptr %281, i64 %indvars.iv1326.i
  %666 = load ptr, ptr %665, align 8, !tbaa !42
  %.not724.i = icmp eq ptr %666, null
  br i1 %.not724.i, label %.critedge.i, label %667

667:                                              ; preds = %.lr.ph1022.i
  %668 = getelementptr inbounds nuw i8, ptr %666, i64 72
  %669 = load float, ptr %668, align 8, !tbaa !61
  %670 = fadd float %669, %334
  %671 = load float, ptr %64, align 4, !tbaa !26
  %672 = fcmp ogt float %671, 0.000000e+00
  %673 = fcmp ogt float %670, %671
  %or.cond816.i = select i1 %672, i1 %673, i1 false
  br i1 %or.cond816.i, label %.critedge.i, label %.lr.ph1005.i

.lr.ph1005.i:                                     ; preds = %667
  %674 = getelementptr inbounds nuw i8, ptr %666, i64 12
  %675 = load i32, ptr %674, align 4, !tbaa !33
  store i32 %675, ptr %33, align 16, !tbaa !33
  %676 = getelementptr inbounds nuw i8, ptr %666, i64 16
  %677 = load i32, ptr %676, align 4, !tbaa !33
  store i32 %677, ptr %192, align 4, !tbaa !33
  %678 = getelementptr inbounds nuw i8, ptr %666, i64 76
  store ptr %678, ptr %30, align 16, !tbaa !62
  br label %679

679:                                              ; preds = %.critedge24.us.i, %.lr.ph1005.i
  %indvars.iv1321.i = phi i64 [ %indvars.iv.next1322.i, %.critedge24.us.i ], [ 0, %.lr.ph1005.i ]
  %.201003.us.i = phi i32 [ %.27.us.i, %.critedge24.us.i ], [ %.191021.i, %.lr.ph1005.i ]
  %.216641000.us.i = phi float [ %.28671.us.i, %.critedge24.us.i ], [ %.206631019.i, %.lr.ph1005.i ]
  %680 = getelementptr inbounds nuw [8 x i8], ptr %281, i64 %indvars.iv1321.i
  %681 = load ptr, ptr %680, align 8, !tbaa !42
  %.not725.us.i = icmp eq ptr %681, null
  br i1 %.not725.us.i, label %.critedge22.i, label %682

682:                                              ; preds = %679
  %.not726.us.i = icmp eq i64 %indvars.iv1321.i, %indvars.iv1326.i
  br i1 %.not726.us.i, label %.critedge24.us.i, label %683

683:                                              ; preds = %682
  %684 = getelementptr inbounds nuw i8, ptr %681, i64 72
  %685 = load float, ptr %684, align 8, !tbaa !61
  %686 = fadd float %670, %685
  %687 = load float, ptr %64, align 4, !tbaa !26
  %688 = fcmp ogt float %687, 0.000000e+00
  %689 = fcmp ogt float %686, %687
  %or.cond817.us.i = select i1 %688, i1 %689, i1 false
  br i1 %or.cond817.us.i, label %.critedge22.i, label %.lr.ph986.us.i

.lr.ph986.us.i:                                   ; preds = %683
  %690 = getelementptr inbounds nuw i8, ptr %681, i64 12
  %691 = load i32, ptr %690, align 4, !tbaa !33
  store i32 %691, ptr %193, align 8, !tbaa !33
  %692 = getelementptr inbounds nuw i8, ptr %681, i64 16
  %693 = load i32, ptr %692, align 4, !tbaa !33
  store i32 %693, ptr %194, align 4, !tbaa !33
  %694 = getelementptr inbounds nuw i8, ptr %681, i64 76
  store ptr %694, ptr %195, align 8, !tbaa !62
  br label %695

.critedge24.us.i:                                 ; preds = %.critedge26.us.us.i, %699, %695, %682
  %.28671.us.i = phi float [ %.216641000.us.i, %682 ], [ %.27670.us.us.i, %.critedge26.us.us.i ], [ %.22665981.us.us.i, %699 ], [ %.22665981.us.us.i, %695 ]
  %.27.us.i = phi i32 [ %.201003.us.i, %682 ], [ %.26.us.us.i, %.critedge26.us.us.i ], [ %.21984.us.us.i, %699 ], [ %.21984.us.us.i, %695 ]
  %indvars.iv.next1322.i = add nuw nsw i64 %indvars.iv1321.i, 1
  %exitcond1325.not.i = icmp eq i64 %indvars.iv.next1322.i, %wide.trip.count1329.i
  br i1 %exitcond1325.not.i, label %.critedge22.i, label %679, !llvm.loop !75

695:                                              ; preds = %.critedge26.us.us.i, %.lr.ph986.us.i
  %indvars.iv1316.i = phi i64 [ %indvars.iv.next1317.i, %.critedge26.us.us.i ], [ 0, %.lr.ph986.us.i ]
  %.21984.us.us.i = phi i32 [ %.26.us.us.i, %.critedge26.us.us.i ], [ %.201003.us.i, %.lr.ph986.us.i ]
  %.22665981.us.us.i = phi float [ %.27670.us.us.i, %.critedge26.us.us.i ], [ %.216641000.us.i, %.lr.ph986.us.i ]
  %696 = getelementptr inbounds nuw [8 x i8], ptr %281, i64 %indvars.iv1316.i
  %697 = load ptr, ptr %696, align 8, !tbaa !42
  %.not727.us.us.i = icmp eq ptr %697, null
  br i1 %.not727.us.us.i, label %.critedge24.us.i, label %698

698:                                              ; preds = %695
  %.not728.us.us.i = icmp eq i64 %indvars.iv1316.i, %indvars.iv1326.i
  %.not729.us.us.i = icmp eq i64 %indvars.iv1316.i, %indvars.iv1321.i
  %or.cond818.us.us.i = or i1 %.not728.us.us.i, %.not729.us.us.i
  br i1 %or.cond818.us.us.i, label %.critedge26.us.us.i, label %699

699:                                              ; preds = %698
  %700 = getelementptr inbounds nuw i8, ptr %697, i64 72
  %701 = load float, ptr %700, align 8, !tbaa !61
  %702 = fadd float %686, %701
  %703 = load float, ptr %64, align 4, !tbaa !26
  %704 = fcmp ogt float %703, 0.000000e+00
  %705 = fcmp ogt float %702, %703
  %or.cond819.us.us.i = select i1 %704, i1 %705, i1 false
  br i1 %or.cond819.us.us.i, label %.critedge24.us.i, label %.lr.ph967.us.us.i

.lr.ph967.us.us.i:                                ; preds = %699
  %706 = getelementptr inbounds nuw i8, ptr %697, i64 12
  %707 = load i32, ptr %706, align 4, !tbaa !33
  store i32 %707, ptr %196, align 16, !tbaa !33
  %708 = getelementptr inbounds nuw i8, ptr %697, i64 16
  %709 = load i32, ptr %708, align 4, !tbaa !33
  store i32 %709, ptr %197, align 4, !tbaa !33
  %710 = getelementptr inbounds nuw i8, ptr %697, i64 76
  store ptr %710, ptr %198, align 16, !tbaa !62
  br label %711

.critedge26.us.us.i:                              ; preds = %.critedge28.us.us.us.i, %715, %711, %698
  %.27670.us.us.i = phi float [ %.22665981.us.us.i, %698 ], [ %.26669.us.us.us.i, %.critedge28.us.us.us.i ], [ %.23666962.us.us.us.i, %715 ], [ %.23666962.us.us.us.i, %711 ]
  %.26.us.us.i = phi i32 [ %.21984.us.us.i, %698 ], [ %.25.us.us.us.i, %.critedge28.us.us.us.i ], [ %.22965.us.us.us.i, %715 ], [ %.22965.us.us.us.i, %711 ]
  %indvars.iv.next1317.i = add nuw nsw i64 %indvars.iv1316.i, 1
  %exitcond1320.not.i = icmp eq i64 %indvars.iv.next1317.i, %wide.trip.count1329.i
  br i1 %exitcond1320.not.i, label %.critedge24.us.i, label %695, !llvm.loop !76

711:                                              ; preds = %.critedge28.us.us.us.i, %.lr.ph967.us.us.i
  %indvars.iv1311.i = phi i64 [ %indvars.iv.next1312.i, %.critedge28.us.us.us.i ], [ 0, %.lr.ph967.us.us.i ]
  %.22965.us.us.us.i = phi i32 [ %.25.us.us.us.i, %.critedge28.us.us.us.i ], [ %.21984.us.us.i, %.lr.ph967.us.us.i ]
  %.23666962.us.us.us.i = phi float [ %.26669.us.us.us.i, %.critedge28.us.us.us.i ], [ %.22665981.us.us.i, %.lr.ph967.us.us.i ]
  %712 = getelementptr inbounds nuw [8 x i8], ptr %281, i64 %indvars.iv1311.i
  %713 = load ptr, ptr %712, align 8, !tbaa !42
  %.not730.us.us.us.i = icmp eq ptr %713, null
  br i1 %.not730.us.us.us.i, label %.critedge26.us.us.i, label %714

714:                                              ; preds = %711
  %.not731.us.us.us.i = icmp eq i64 %indvars.iv1311.i, %indvars.iv1326.i
  %.not732.us.us.us.i = icmp eq i64 %indvars.iv1311.i, %indvars.iv1321.i
  %or.cond820.us.us.us.i = or i1 %.not731.us.us.us.i, %.not732.us.us.us.i
  %.not733.us.us.us.i = icmp eq i64 %indvars.iv1311.i, %indvars.iv1316.i
  %or.cond821.us.us.us.i = or i1 %.not733.us.us.us.i, %or.cond820.us.us.us.i
  br i1 %or.cond821.us.us.us.i, label %.critedge28.us.us.us.i, label %715

715:                                              ; preds = %714
  %716 = getelementptr inbounds nuw i8, ptr %713, i64 72
  %717 = load float, ptr %716, align 8, !tbaa !61
  %718 = fadd float %702, %717
  %719 = load float, ptr %64, align 4, !tbaa !26
  %720 = fcmp ogt float %719, 0.000000e+00
  %721 = fcmp ogt float %718, %719
  %or.cond822.us.us.us.i = select i1 %720, i1 %721, i1 false
  br i1 %or.cond822.us.us.us.i, label %.critedge26.us.us.i, label %.lr.ph953.us.us.us.i

.lr.ph953.us.us.us.i:                             ; preds = %715
  %722 = getelementptr inbounds nuw i8, ptr %713, i64 12
  %723 = load i32, ptr %722, align 4, !tbaa !33
  store i32 %723, ptr %199, align 8, !tbaa !33
  %724 = getelementptr inbounds nuw i8, ptr %713, i64 16
  %725 = load i32, ptr %724, align 4, !tbaa !33
  store i32 %725, ptr %200, align 4, !tbaa !33
  %726 = getelementptr inbounds nuw i8, ptr %713, i64 76
  store ptr %726, ptr %201, align 8, !tbaa !62
  br label %727

727:                                              ; preds = %783, %.lr.ph953.us.us.us.i
  %indvars.iv1306.i = phi i64 [ %indvars.iv.next1307.i, %783 ], [ 0, %.lr.ph953.us.us.us.i ]
  %.23951.us.us.us.i = phi i32 [ %.24.us.us.us.i, %783 ], [ %.22965.us.us.us.i, %.lr.ph953.us.us.us.i ]
  %.24667949.us.us.us.i = phi float [ %.25668.us.us.us.i, %783 ], [ %.23666962.us.us.us.i, %.lr.ph953.us.us.us.i ]
  %728 = getelementptr inbounds nuw [8 x i8], ptr %281, i64 %indvars.iv1306.i
  %729 = load ptr, ptr %728, align 8, !tbaa !42
  %.not734.us.us.us.i = icmp eq ptr %729, null
  br i1 %.not734.us.us.us.i, label %.critedge28.us.us.us.i, label %730

730:                                              ; preds = %727
  %.not735.us.us.us.i = icmp eq i64 %indvars.iv1306.i, %indvars.iv1326.i
  %.not736.us.us.us.i = icmp eq i64 %indvars.iv1306.i, %indvars.iv1321.i
  %or.cond823.us.us.us.i = or i1 %.not735.us.us.us.i, %.not736.us.us.us.i
  %.not737.us.us.us.i = icmp eq i64 %indvars.iv1306.i, %indvars.iv1316.i
  %or.cond824.us.us.us.i = or i1 %.not737.us.us.us.i, %or.cond823.us.us.us.i
  %.not738.us.us.us.i = icmp eq i64 %indvars.iv1306.i, %indvars.iv1311.i
  %or.cond825.us.us.us.i = or i1 %.not738.us.us.us.i, %or.cond824.us.us.us.i
  br i1 %or.cond825.us.us.us.i, label %783, label %731

731:                                              ; preds = %730
  %.not739.us.us.us.i = icmp eq i32 %.23951.us.us.us.i, 0
  br i1 %.not739.us.us.us.i, label %732, label %.thread.i

732:                                              ; preds = %731
  %733 = call fastcc i32 @Super_CheckTimeout(ptr noundef %268, ptr noundef nonnull %55)
  %734 = getelementptr inbounds nuw i8, ptr %729, i64 72
  %735 = load float, ptr %734, align 8, !tbaa !61
  %736 = fadd float %718, %735
  %737 = load float, ptr %64, align 4, !tbaa !26
  %738 = fcmp ogt float %737, 0.000000e+00
  %739 = fcmp ogt float %736, %737
  %or.cond826.us.us.us.i = select i1 %738, i1 %739, i1 false
  br i1 %or.cond826.us.us.us.i, label %.critedge28.us.us.us.i, label %740

740:                                              ; preds = %732
  %741 = getelementptr inbounds nuw i8, ptr %729, i64 12
  %742 = load i32, ptr %741, align 4, !tbaa !33
  store i32 %742, ptr %202, align 16, !tbaa !33
  %743 = getelementptr inbounds nuw i8, ptr %729, i64 16
  %744 = load i32, ptr %743, align 4, !tbaa !33
  store i32 %744, ptr %203, align 4, !tbaa !33
  %745 = getelementptr inbounds nuw i8, ptr %729, i64 76
  store ptr %745, ptr %204, align 16, !tbaa !62
  %746 = load ptr, ptr %293, align 8, !tbaa !58
  %747 = load i32, ptr %104, align 8, !tbaa !35
  call void @Mio_DeriveGateDelays(ptr noundef %746, ptr noundef nonnull %30, i32 noundef 5, i32 noundef %747, float noundef -9.999000e+03, ptr noundef nonnull %29, ptr noundef nonnull %31) #20
  %748 = load ptr, ptr %293, align 8, !tbaa !58
  %749 = load i32, ptr %104, align 8, !tbaa !35
  call void @Mio_DeriveTruthTable(ptr noundef %748, ptr noundef nonnull %33, i32 noundef 5, i32 noundef %749, ptr noundef nonnull %32) #20
  %750 = load i32, ptr %104, align 8, !tbaa !35
  %751 = call fastcc i32 @Super_CompareGates(ptr noundef nonnull %55, ptr noundef %32, float noundef %736, ptr noundef %29, i32 noundef %750)
  %.not740.us.us.us.i = icmp eq i32 %751, 0
  br i1 %.not740.us.us.us.i, label %783, label %752

752:                                              ; preds = %740
  %753 = load ptr, ptr %293, align 8, !tbaa !58
  %754 = load float, ptr %31, align 4, !tbaa !39
  %755 = load i32, ptr %104, align 8, !tbaa !35
  %.val846.us.us.us.i = load ptr, ptr %57, align 8, !tbaa !13
  %756 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %.val846.us.us.us.i) #20
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %757, i8 0, i64 104, i1 false)
  store ptr %753, ptr %756, align 8, !tbaa !64
  %758 = load i32, ptr %32, align 4, !tbaa !33
  %759 = getelementptr inbounds nuw i8, ptr %756, i64 12
  store i32 %758, ptr %759, align 4, !tbaa !33
  %760 = load i32, ptr %205, align 4, !tbaa !33
  %761 = getelementptr inbounds nuw i8, ptr %756, i64 16
  store i32 %760, ptr %761, align 8, !tbaa !33
  %762 = getelementptr inbounds nuw i8, ptr %756, i64 76
  %763 = sext i32 %755 to i64
  %764 = shl nsw i64 %763, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %762, ptr nonnull readonly align 16 %29, i64 %764, i1 false)
  %765 = getelementptr inbounds nuw i8, ptr %756, i64 72
  store float %736, ptr %765, align 8, !tbaa !61
  store i32 20, ptr %757, align 8
  %766 = getelementptr inbounds nuw i8, ptr %756, i64 24
  store ptr %666, ptr %766, align 8
  %.sroa.14.0..sroa_idx880.us.us.us.i = getelementptr inbounds nuw i8, ptr %756, i64 32
  store ptr %681, ptr %.sroa.14.0..sroa_idx880.us.us.us.i, align 8
  %.sroa.19.0..sroa_idx888.us.us.us.i = getelementptr inbounds nuw i8, ptr %756, i64 40
  store ptr %697, ptr %.sroa.19.0..sroa_idx888.us.us.us.i, align 8
  %.sroa.23.0..sroa_idx894.us.us.us.i = getelementptr inbounds nuw i8, ptr %756, i64 48
  store ptr %713, ptr %.sroa.23.0..sroa_idx894.us.us.us.i, align 8
  %.sroa.26.0..sroa_idx898.us.us.us.i = getelementptr inbounds nuw i8, ptr %756, i64 56
  store ptr %729, ptr %.sroa.26.0..sroa_idx898.us.us.us.i, align 8
  %767 = getelementptr inbounds nuw i8, ptr %756, i64 104
  store ptr null, ptr %767, align 8, !tbaa !46
  %768 = getelementptr inbounds nuw i8, ptr %756, i64 100
  store float %754, ptr %768, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %769 = xor i32 %760, %758
  %770 = zext i32 %769 to i64
  %771 = load ptr, ptr %59, align 8, !tbaa !21
  %772 = inttoptr i64 %770 to ptr
  %773 = call i32 @stmm_find_or_add(ptr noundef %771, ptr noundef %772, ptr noundef nonnull %21) #20
  %.not.i865.us.us.us.i = icmp eq i32 %773, 0
  %.pre.i866.us.us.us.i = load ptr, ptr %21, align 8, !tbaa !44
  br i1 %.not.i865.us.us.us.i, label %774, label %._crit_edge.i867.us.us.us.i

._crit_edge.i867.us.us.us.i:                      ; preds = %752
  %.pre7.i868.us.us.us.i = load ptr, ptr %.pre.i866.us.us.us.i, align 8, !tbaa !42
  br label %Super_AddGateToTable.exit869.us.us.us.i

774:                                              ; preds = %752
  %775 = load i32, ptr %206, align 4, !tbaa !45
  %776 = add nsw i32 %775, 1
  store i32 %776, ptr %206, align 4, !tbaa !45
  br label %Super_AddGateToTable.exit869.us.us.us.i

Super_AddGateToTable.exit869.us.us.us.i:          ; preds = %774, %._crit_edge.i867.us.us.us.i
  %777 = phi ptr [ %.pre7.i868.us.us.us.i, %._crit_edge.i867.us.us.us.i ], [ null, %774 ]
  store ptr %777, ptr %767, align 8, !tbaa !46
  store ptr %756, ptr %.pre.i866.us.us.us.i, align 8, !tbaa !42
  %778 = load i32, ptr %189, align 4, !tbaa !49
  %779 = add nsw i32 %778, 1
  store i32 %779, ptr %189, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %.not, label %783, label %780

780:                                              ; preds = %Super_AddGateToTable.exit869.us.us.us.i
  %781 = load i32, ptr %206, align 4, !tbaa !45
  %782 = icmp sgt i32 %781, %3
  br i1 %782, label %.thread.i, label %783

783:                                              ; preds = %780, %Super_AddGateToTable.exit869.us.us.us.i, %740, %730
  %.25668.us.us.us.i = phi float [ %736, %780 ], [ %736, %Super_AddGateToTable.exit869.us.us.us.i ], [ %736, %740 ], [ %.24667949.us.us.us.i, %730 ]
  %.24.us.us.us.i = phi i32 [ %733, %780 ], [ %733, %Super_AddGateToTable.exit869.us.us.us.i ], [ %733, %740 ], [ %.23951.us.us.us.i, %730 ]
  %indvars.iv.next1307.i = add nuw nsw i64 %indvars.iv1306.i, 1
  %exitcond1310.not.i = icmp eq i64 %indvars.iv.next1307.i, %wide.trip.count1329.i
  br i1 %exitcond1310.not.i, label %.critedge28.us.us.us.i, label %727, !llvm.loop !77

.critedge28.us.us.us.i:                           ; preds = %783, %732, %727, %714
  %.26669.us.us.us.i = phi float [ %.23666962.us.us.us.i, %714 ], [ %736, %732 ], [ %.25668.us.us.us.i, %783 ], [ %.24667949.us.us.us.i, %727 ]
  %.25.us.us.us.i = phi i32 [ %.22965.us.us.us.i, %714 ], [ %733, %732 ], [ %.24.us.us.us.i, %783 ], [ %.23951.us.us.us.i, %727 ]
  %indvars.iv.next1312.i = add nuw nsw i64 %indvars.iv1311.i, 1
  %exitcond1315.not.i = icmp eq i64 %indvars.iv.next1312.i, %wide.trip.count1329.i
  br i1 %exitcond1315.not.i, label %.critedge26.us.us.i, label %711, !llvm.loop !78

.critedge22.i:                                    ; preds = %.critedge24.us.i, %683, %679
  %.21664.lcssa.i = phi float [ %.216641000.us.i, %679 ], [ %.216641000.us.i, %683 ], [ %.28671.us.i, %.critedge24.us.i ]
  %.20.lcssa.i = phi i32 [ %.201003.us.i, %679 ], [ %.201003.us.i, %683 ], [ %.27.us.i, %.critedge24.us.i ]
  %indvars.iv.next1327.i = add nuw nsw i64 %indvars.iv1326.i, 1
  %exitcond1330.not.i = icmp eq i64 %indvars.iv.next1327.i, %wide.trip.count1329.i
  br i1 %exitcond1330.not.i, label %.critedge.i, label %.lr.ph1022.i, !llvm.loop !79

.lr.ph1272.i:                                     ; preds = %.critedge32.i, %.lr.ph1272.preheader.i
  %indvars.iv1406.i = phi i64 [ 0, %.lr.ph1272.preheader.i ], [ %indvars.iv.next1407.i, %.critedge32.i ]
  %.281271.i = phi i32 [ 0, %.lr.ph1272.preheader.i ], [ %.29.lcssa.i, %.critedge32.i ]
  %.296721269.i = phi float [ %.06431281.i, %.lr.ph1272.preheader.i ], [ %.30673.lcssa.i, %.critedge32.i ]
  %784 = getelementptr inbounds nuw [8 x i8], ptr %281, i64 %indvars.iv1406.i
  %785 = load ptr, ptr %784, align 8, !tbaa !42
  %.not773.i = icmp eq ptr %785, null
  br i1 %.not773.i, label %.critedge.i, label %786

786:                                              ; preds = %.lr.ph1272.i
  %787 = getelementptr inbounds nuw i8, ptr %785, i64 72
  %788 = load float, ptr %787, align 8, !tbaa !61
  %789 = fadd float %788, %334
  %790 = load float, ptr %64, align 4, !tbaa !26
  %791 = fcmp ogt float %790, 0.000000e+00
  %792 = fcmp ogt float %789, %790
  %or.cond827.i = select i1 %791, i1 %792, i1 false
  br i1 %or.cond827.i, label %.critedge.i, label %.lr.ph1255.i

.lr.ph1255.i:                                     ; preds = %786
  %793 = getelementptr inbounds nuw i8, ptr %785, i64 12
  %794 = load i32, ptr %793, align 4, !tbaa !33
  store i32 %794, ptr %33, align 16, !tbaa !33
  %795 = getelementptr inbounds nuw i8, ptr %785, i64 16
  %796 = load i32, ptr %795, align 4, !tbaa !33
  store i32 %796, ptr %192, align 4, !tbaa !33
  %797 = getelementptr inbounds nuw i8, ptr %785, i64 76
  store ptr %797, ptr %30, align 16, !tbaa !62
  br label %798

798:                                              ; preds = %.critedge34.us.i, %.lr.ph1255.i
  %indvars.iv1401.i = phi i64 [ %indvars.iv.next1402.i, %.critedge34.us.i ], [ 0, %.lr.ph1255.i ]
  %.291253.us.i = phi i32 [ %.38.us.i, %.critedge34.us.i ], [ %.281271.i, %.lr.ph1255.i ]
  %.306731250.us.i = phi float [ %.39.us.i, %.critedge34.us.i ], [ %.296721269.i, %.lr.ph1255.i ]
  %799 = getelementptr inbounds nuw [8 x i8], ptr %281, i64 %indvars.iv1401.i
  %800 = load ptr, ptr %799, align 8, !tbaa !42
  %.not774.us.i = icmp eq ptr %800, null
  br i1 %.not774.us.i, label %.critedge32.i, label %801

801:                                              ; preds = %798
  %.not775.us.i = icmp eq i64 %indvars.iv1401.i, %indvars.iv1406.i
  br i1 %.not775.us.i, label %.critedge34.us.i, label %802

802:                                              ; preds = %801
  %803 = getelementptr inbounds nuw i8, ptr %800, i64 72
  %804 = load float, ptr %803, align 8, !tbaa !61
  %805 = fadd float %789, %804
  %806 = load float, ptr %64, align 4, !tbaa !26
  %807 = fcmp ogt float %806, 0.000000e+00
  %808 = fcmp ogt float %805, %806
  %or.cond828.us.i = select i1 %807, i1 %808, i1 false
  br i1 %or.cond828.us.i, label %.critedge32.i, label %.lr.ph1236.us.i

.lr.ph1236.us.i:                                  ; preds = %802
  %809 = getelementptr inbounds nuw i8, ptr %800, i64 12
  %810 = load i32, ptr %809, align 4, !tbaa !33
  store i32 %810, ptr %193, align 8, !tbaa !33
  %811 = getelementptr inbounds nuw i8, ptr %800, i64 16
  %812 = load i32, ptr %811, align 4, !tbaa !33
  store i32 %812, ptr %194, align 4, !tbaa !33
  %813 = getelementptr inbounds nuw i8, ptr %800, i64 76
  store ptr %813, ptr %195, align 8, !tbaa !62
  br label %814

.critedge34.us.i:                                 ; preds = %.critedge36.us.us.i, %818, %814, %801
  %.39.us.i = phi float [ %.306731250.us.i, %801 ], [ %.38681.us.us.i, %.critedge36.us.us.i ], [ %.316741231.us.us.i, %818 ], [ %.316741231.us.us.i, %814 ]
  %.38.us.i = phi i32 [ %.291253.us.i, %801 ], [ %.37.us.us.i, %.critedge36.us.us.i ], [ %.301234.us.us.i, %818 ], [ %.301234.us.us.i, %814 ]
  %indvars.iv.next1402.i = add nuw nsw i64 %indvars.iv1401.i, 1
  %exitcond1405.not.i = icmp eq i64 %indvars.iv.next1402.i, %wide.trip.count1409.i
  br i1 %exitcond1405.not.i, label %.critedge32.i, label %798, !llvm.loop !80

814:                                              ; preds = %.critedge36.us.us.i, %.lr.ph1236.us.i
  %indvars.iv1396.i = phi i64 [ %indvars.iv.next1397.i, %.critedge36.us.us.i ], [ 0, %.lr.ph1236.us.i ]
  %.301234.us.us.i = phi i32 [ %.37.us.us.i, %.critedge36.us.us.i ], [ %.291253.us.i, %.lr.ph1236.us.i ]
  %.316741231.us.us.i = phi float [ %.38681.us.us.i, %.critedge36.us.us.i ], [ %.306731250.us.i, %.lr.ph1236.us.i ]
  %815 = getelementptr inbounds nuw [8 x i8], ptr %281, i64 %indvars.iv1396.i
  %816 = load ptr, ptr %815, align 8, !tbaa !42
  %.not776.us.us.i = icmp eq ptr %816, null
  br i1 %.not776.us.us.i, label %.critedge34.us.i, label %817

817:                                              ; preds = %814
  %.not777.us.us.i = icmp eq i64 %indvars.iv1396.i, %indvars.iv1406.i
  %.not778.us.us.i = icmp eq i64 %indvars.iv1396.i, %indvars.iv1401.i
  %or.cond829.us.us.i = or i1 %.not777.us.us.i, %.not778.us.us.i
  br i1 %or.cond829.us.us.i, label %.critedge36.us.us.i, label %818

818:                                              ; preds = %817
  %819 = getelementptr inbounds nuw i8, ptr %816, i64 72
  %820 = load float, ptr %819, align 8, !tbaa !61
  %821 = fadd float %805, %820
  %822 = load float, ptr %64, align 4, !tbaa !26
  %823 = fcmp ogt float %822, 0.000000e+00
  %824 = fcmp ogt float %821, %822
  %or.cond830.us.us.i = select i1 %823, i1 %824, i1 false
  br i1 %or.cond830.us.us.i, label %.critedge34.us.i, label %.lr.ph1217.us.us.i

.lr.ph1217.us.us.i:                               ; preds = %818
  %825 = getelementptr inbounds nuw i8, ptr %816, i64 12
  %826 = load i32, ptr %825, align 4, !tbaa !33
  store i32 %826, ptr %196, align 16, !tbaa !33
  %827 = getelementptr inbounds nuw i8, ptr %816, i64 16
  %828 = load i32, ptr %827, align 4, !tbaa !33
  store i32 %828, ptr %197, align 4, !tbaa !33
  %829 = getelementptr inbounds nuw i8, ptr %816, i64 76
  store ptr %829, ptr %198, align 16, !tbaa !62
  br label %830

.critedge36.us.us.i:                              ; preds = %.critedge38.us.us.us.i, %834, %830, %817
  %.38681.us.us.i = phi float [ %.316741231.us.us.i, %817 ], [ %.37680.us.us.us.i, %.critedge38.us.us.us.i ], [ %.326751212.us.us.us.i, %834 ], [ %.326751212.us.us.us.i, %830 ]
  %.37.us.us.i = phi i32 [ %.301234.us.us.i, %817 ], [ %.36.us.us.us.i, %.critedge38.us.us.us.i ], [ %.311215.us.us.us.i, %834 ], [ %.311215.us.us.us.i, %830 ]
  %indvars.iv.next1397.i = add nuw nsw i64 %indvars.iv1396.i, 1
  %exitcond1400.not.i = icmp eq i64 %indvars.iv.next1397.i, %wide.trip.count1409.i
  br i1 %exitcond1400.not.i, label %.critedge34.us.i, label %814, !llvm.loop !81

830:                                              ; preds = %.critedge38.us.us.us.i, %.lr.ph1217.us.us.i
  %indvars.iv1391.i = phi i64 [ %indvars.iv.next1392.i, %.critedge38.us.us.us.i ], [ 0, %.lr.ph1217.us.us.i ]
  %.311215.us.us.us.i = phi i32 [ %.36.us.us.us.i, %.critedge38.us.us.us.i ], [ %.301234.us.us.i, %.lr.ph1217.us.us.i ]
  %.326751212.us.us.us.i = phi float [ %.37680.us.us.us.i, %.critedge38.us.us.us.i ], [ %.316741231.us.us.i, %.lr.ph1217.us.us.i ]
  %831 = getelementptr inbounds nuw [8 x i8], ptr %281, i64 %indvars.iv1391.i
  %832 = load ptr, ptr %831, align 8, !tbaa !42
  %.not779.us.us.us.i = icmp eq ptr %832, null
  br i1 %.not779.us.us.us.i, label %.critedge36.us.us.i, label %833

833:                                              ; preds = %830
  %.not780.us.us.us.i = icmp eq i64 %indvars.iv1391.i, %indvars.iv1406.i
  %.not781.us.us.us.i = icmp eq i64 %indvars.iv1391.i, %indvars.iv1401.i
  %or.cond831.us.us.us.i = or i1 %.not780.us.us.us.i, %.not781.us.us.us.i
  %.not782.us.us.us.i = icmp eq i64 %indvars.iv1391.i, %indvars.iv1396.i
  %or.cond832.us.us.us.i = or i1 %.not782.us.us.us.i, %or.cond831.us.us.us.i
  br i1 %or.cond832.us.us.us.i, label %.critedge38.us.us.us.i, label %834

834:                                              ; preds = %833
  %835 = getelementptr inbounds nuw i8, ptr %832, i64 72
  %836 = load float, ptr %835, align 8, !tbaa !61
  %837 = fadd float %821, %836
  %838 = load float, ptr %64, align 4, !tbaa !26
  %839 = fcmp ogt float %838, 0.000000e+00
  %840 = fcmp ogt float %837, %838
  %or.cond833.us.us.us.i = select i1 %839, i1 %840, i1 false
  br i1 %or.cond833.us.us.us.i, label %.critedge36.us.us.i, label %.lr.ph1193.us.us.us.i

.lr.ph1193.us.us.us.i:                            ; preds = %834
  %841 = getelementptr inbounds nuw i8, ptr %832, i64 12
  %842 = load i32, ptr %841, align 4, !tbaa !33
  store i32 %842, ptr %199, align 8, !tbaa !33
  %843 = getelementptr inbounds nuw i8, ptr %832, i64 16
  %844 = load i32, ptr %843, align 4, !tbaa !33
  store i32 %844, ptr %200, align 4, !tbaa !33
  %845 = getelementptr inbounds nuw i8, ptr %832, i64 76
  store ptr %845, ptr %201, align 8, !tbaa !62
  br label %846

.critedge38.us.us.us.i:                           ; preds = %.critedge40.us.us.us.us.i, %851, %850, %846, %833
  %.37680.us.us.us.i = phi float [ %.326751212.us.us.us.i, %833 ], [ %.36679.us.us.us.us.i, %.critedge40.us.us.us.us.i ], [ %.336761188.us.us.us.us.i, %851 ], [ %.336761188.us.us.us.us.i, %846 ], [ %.336761188.us.us.us.us.i, %850 ]
  %.36.us.us.us.i = phi i32 [ %.311215.us.us.us.i, %833 ], [ %.35.us.us.us.us.i, %.critedge40.us.us.us.us.i ], [ %852, %851 ], [ %.321191.us.us.us.us.i, %846 ], [ 1, %850 ]
  %indvars.iv.next1392.i = add nuw nsw i64 %indvars.iv1391.i, 1
  %exitcond1395.not.i = icmp eq i64 %indvars.iv.next1392.i, %wide.trip.count1409.i
  br i1 %exitcond1395.not.i, label %.critedge36.us.us.i, label %830, !llvm.loop !82

846:                                              ; preds = %.critedge40.us.us.us.us.i, %.lr.ph1193.us.us.us.i
  %indvars.iv1386.i = phi i64 [ %indvars.iv.next1387.i, %.critedge40.us.us.us.us.i ], [ 0, %.lr.ph1193.us.us.us.i ]
  %.321191.us.us.us.us.i = phi i32 [ %.35.us.us.us.us.i, %.critedge40.us.us.us.us.i ], [ %.311215.us.us.us.i, %.lr.ph1193.us.us.us.i ]
  %.336761188.us.us.us.us.i = phi float [ %.36679.us.us.us.us.i, %.critedge40.us.us.us.us.i ], [ %.326751212.us.us.us.i, %.lr.ph1193.us.us.us.i ]
  %847 = getelementptr inbounds nuw [8 x i8], ptr %281, i64 %indvars.iv1386.i
  %848 = load ptr, ptr %847, align 8, !tbaa !42
  %.not783.us.us.us.us.i = icmp eq ptr %848, null
  br i1 %.not783.us.us.us.us.i, label %.critedge38.us.us.us.i, label %849

849:                                              ; preds = %846
  %.not784.us.us.us.us.i = icmp eq i64 %indvars.iv1386.i, %indvars.iv1406.i
  %.not785.us.us.us.us.i = icmp eq i64 %indvars.iv1386.i, %indvars.iv1401.i
  %or.cond834.us.us.us.us.i = or i1 %.not784.us.us.us.us.i, %.not785.us.us.us.us.i
  %.not786.us.us.us.us.i = icmp eq i64 %indvars.iv1386.i, %indvars.iv1396.i
  %or.cond835.us.us.us.us.i = or i1 %.not786.us.us.us.us.i, %or.cond834.us.us.us.us.i
  %.not787.us.us.us.us.i = icmp eq i64 %indvars.iv1386.i, %indvars.iv1391.i
  %or.cond836.us.us.us.us.i = or i1 %.not787.us.us.us.us.i, %or.cond835.us.us.us.us.i
  br i1 %or.cond836.us.us.us.us.i, label %.critedge40.us.us.us.us.i, label %850

850:                                              ; preds = %849
  %.not788.us.us.us.us.i = icmp eq i32 %.321191.us.us.us.us.i, 0
  br i1 %.not788.us.us.us.us.i, label %851, label %.critedge38.us.us.us.i

851:                                              ; preds = %850
  %852 = call fastcc i32 @Super_CheckTimeout(ptr noundef %268, ptr noundef nonnull %55)
  %853 = getelementptr inbounds nuw i8, ptr %848, i64 72
  %854 = load float, ptr %853, align 8, !tbaa !61
  %855 = fadd float %837, %854
  %856 = load float, ptr %64, align 4, !tbaa !26
  %857 = fcmp ogt float %856, 0.000000e+00
  %858 = fcmp ogt float %.336761188.us.us.us.us.i, %856
  %or.cond837.us.us.us.us.i = select i1 %857, i1 %858, i1 false
  br i1 %or.cond837.us.us.us.us.i, label %.critedge38.us.us.us.i, label %.lr.ph1179.us.us.us.us.i

.lr.ph1179.us.us.us.us.i:                         ; preds = %851
  %859 = getelementptr inbounds nuw i8, ptr %848, i64 12
  %860 = load i32, ptr %859, align 4, !tbaa !33
  store i32 %860, ptr %202, align 16, !tbaa !33
  %861 = getelementptr inbounds nuw i8, ptr %848, i64 16
  %862 = load i32, ptr %861, align 4, !tbaa !33
  store i32 %862, ptr %203, align 4, !tbaa !33
  %863 = getelementptr inbounds nuw i8, ptr %848, i64 76
  store ptr %863, ptr %204, align 16, !tbaa !62
  br label %864

864:                                              ; preds = %920, %.lr.ph1179.us.us.us.us.i
  %indvars.iv1381.i = phi i64 [ %indvars.iv.next1382.i, %920 ], [ 0, %.lr.ph1179.us.us.us.us.i ]
  %.331177.us.us.us.us.i = phi i32 [ %.34.us.us.us.us.i, %920 ], [ %852, %.lr.ph1179.us.us.us.us.i ]
  %.346771175.us.us.us.us.i = phi float [ %.35678.us.us.us.us.i, %920 ], [ %.336761188.us.us.us.us.i, %.lr.ph1179.us.us.us.us.i ]
  %865 = getelementptr inbounds nuw [8 x i8], ptr %281, i64 %indvars.iv1381.i
  %866 = load ptr, ptr %865, align 8, !tbaa !42
  %.not789.us.us.us.us.i = icmp eq ptr %866, null
  br i1 %.not789.us.us.us.us.i, label %.critedge40.us.us.us.us.i, label %867

867:                                              ; preds = %864
  %.not790.us.us.us.us.i = icmp eq i64 %indvars.iv1381.i, %indvars.iv1406.i
  %.not791.us.us.us.us.i = icmp eq i64 %indvars.iv1381.i, %indvars.iv1401.i
  %or.cond838.us.us.us.us.i = or i1 %.not790.us.us.us.us.i, %.not791.us.us.us.us.i
  %.not792.us.us.us.us.i = icmp eq i64 %indvars.iv1381.i, %indvars.iv1396.i
  %or.cond839.us.us.us.us.i = or i1 %.not792.us.us.us.us.i, %or.cond838.us.us.us.us.i
  %.not793.us.us.us.us.i = icmp eq i64 %indvars.iv1381.i, %indvars.iv1391.i
  %or.cond840.us.us.us.us.i = or i1 %.not793.us.us.us.us.i, %or.cond839.us.us.us.us.i
  %.not794.us.us.us.us.i = icmp eq i64 %indvars.iv1381.i, %indvars.iv1386.i
  %or.cond841.us.us.us.us.i = or i1 %.not794.us.us.us.us.i, %or.cond840.us.us.us.us.i
  br i1 %or.cond841.us.us.us.us.i, label %920, label %868

868:                                              ; preds = %867
  %.not795.us.us.us.us.i = icmp eq i32 %.331177.us.us.us.us.i, 0
  br i1 %.not795.us.us.us.us.i, label %869, label %.thread.i

869:                                              ; preds = %868
  %870 = call fastcc i32 @Super_CheckTimeout(ptr noundef %268, ptr noundef nonnull %55)
  %871 = getelementptr inbounds nuw i8, ptr %866, i64 72
  %872 = load float, ptr %871, align 8, !tbaa !61
  %873 = fadd float %855, %872
  %874 = load float, ptr %64, align 4, !tbaa !26
  %875 = fcmp ogt float %874, 0.000000e+00
  %876 = fcmp ogt float %873, %874
  %or.cond842.us.us.us.us.i = select i1 %875, i1 %876, i1 false
  br i1 %or.cond842.us.us.us.us.i, label %.critedge40.us.us.us.us.i, label %877

877:                                              ; preds = %869
  %878 = getelementptr inbounds nuw i8, ptr %866, i64 12
  %879 = load i32, ptr %878, align 4, !tbaa !33
  store i32 %879, ptr %207, align 8, !tbaa !33
  %880 = getelementptr inbounds nuw i8, ptr %866, i64 16
  %881 = load i32, ptr %880, align 4, !tbaa !33
  store i32 %881, ptr %208, align 4, !tbaa !33
  %882 = getelementptr inbounds nuw i8, ptr %866, i64 76
  store ptr %882, ptr %209, align 8, !tbaa !62
  %883 = load ptr, ptr %293, align 8, !tbaa !58
  %884 = load i32, ptr %104, align 8, !tbaa !35
  call void @Mio_DeriveGateDelays(ptr noundef %883, ptr noundef nonnull %30, i32 noundef 6, i32 noundef %884, float noundef -9.999000e+03, ptr noundef nonnull %29, ptr noundef nonnull %31) #20
  %885 = load ptr, ptr %293, align 8, !tbaa !58
  %886 = load i32, ptr %104, align 8, !tbaa !35
  call void @Mio_DeriveTruthTable(ptr noundef %885, ptr noundef nonnull %33, i32 noundef 6, i32 noundef %886, ptr noundef nonnull %32) #20
  %887 = load i32, ptr %104, align 8, !tbaa !35
  %888 = call fastcc i32 @Super_CompareGates(ptr noundef nonnull %55, ptr noundef %32, float noundef %873, ptr noundef %29, i32 noundef %887)
  %.not796.us.us.us.us.i = icmp eq i32 %888, 0
  br i1 %.not796.us.us.us.us.i, label %920, label %889

889:                                              ; preds = %877
  %890 = load ptr, ptr %293, align 8, !tbaa !58
  %891 = load float, ptr %31, align 4, !tbaa !39
  %892 = load i32, ptr %104, align 8, !tbaa !35
  %.val847.us.us.us.us.i = load ptr, ptr %57, align 8, !tbaa !13
  %893 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %.val847.us.us.us.us.i) #20
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %894, i8 0, i64 104, i1 false)
  store ptr %890, ptr %893, align 8, !tbaa !64
  %895 = load i32, ptr %32, align 4, !tbaa !33
  %896 = getelementptr inbounds nuw i8, ptr %893, i64 12
  store i32 %895, ptr %896, align 4, !tbaa !33
  %897 = load i32, ptr %205, align 4, !tbaa !33
  %898 = getelementptr inbounds nuw i8, ptr %893, i64 16
  store i32 %897, ptr %898, align 8, !tbaa !33
  %899 = getelementptr inbounds nuw i8, ptr %893, i64 76
  %900 = sext i32 %892 to i64
  %901 = shl nsw i64 %900, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %899, ptr nonnull readonly align 16 %29, i64 %901, i1 false)
  %902 = getelementptr inbounds nuw i8, ptr %893, i64 72
  store float %873, ptr %902, align 8, !tbaa !61
  store i32 24, ptr %894, align 8
  %903 = getelementptr inbounds nuw i8, ptr %893, i64 24
  store ptr %785, ptr %903, align 8
  %.sroa.14.0..sroa_idx.us.us.us.us.i = getelementptr inbounds nuw i8, ptr %893, i64 32
  store ptr %800, ptr %.sroa.14.0..sroa_idx.us.us.us.us.i, align 8
  %.sroa.19.0..sroa_idx.us.us.us.us.i = getelementptr inbounds nuw i8, ptr %893, i64 40
  store ptr %816, ptr %.sroa.19.0..sroa_idx.us.us.us.us.i, align 8
  %.sroa.23.0..sroa_idx.us.us.us.us.i = getelementptr inbounds nuw i8, ptr %893, i64 48
  store ptr %832, ptr %.sroa.23.0..sroa_idx.us.us.us.us.i, align 8
  %.sroa.26.0..sroa_idx.us.us.us.us.i = getelementptr inbounds nuw i8, ptr %893, i64 56
  store ptr %848, ptr %.sroa.26.0..sroa_idx.us.us.us.us.i, align 8
  %.sroa.28.0..sroa_idx.us.us.us.us.i = getelementptr inbounds nuw i8, ptr %893, i64 64
  store ptr %866, ptr %.sroa.28.0..sroa_idx.us.us.us.us.i, align 8
  %904 = getelementptr inbounds nuw i8, ptr %893, i64 104
  store ptr null, ptr %904, align 8, !tbaa !46
  %905 = getelementptr inbounds nuw i8, ptr %893, i64 100
  store float %891, ptr %905, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %906 = xor i32 %897, %895
  %907 = zext i32 %906 to i64
  %908 = load ptr, ptr %59, align 8, !tbaa !21
  %909 = inttoptr i64 %907 to ptr
  %910 = call i32 @stmm_find_or_add(ptr noundef %908, ptr noundef %909, ptr noundef nonnull %20) #20
  %.not.i870.us.us.us.us.i = icmp eq i32 %910, 0
  %.pre.i871.us.us.us.us.i = load ptr, ptr %20, align 8, !tbaa !44
  br i1 %.not.i870.us.us.us.us.i, label %911, label %._crit_edge.i872.us.us.us.us.i

._crit_edge.i872.us.us.us.us.i:                   ; preds = %889
  %.pre7.i873.us.us.us.us.i = load ptr, ptr %.pre.i871.us.us.us.us.i, align 8, !tbaa !42
  br label %Super_AddGateToTable.exit874.us.us.us.us.i

911:                                              ; preds = %889
  %912 = load i32, ptr %206, align 4, !tbaa !45
  %913 = add nsw i32 %912, 1
  store i32 %913, ptr %206, align 4, !tbaa !45
  br label %Super_AddGateToTable.exit874.us.us.us.us.i

Super_AddGateToTable.exit874.us.us.us.us.i:       ; preds = %911, %._crit_edge.i872.us.us.us.us.i
  %914 = phi ptr [ %.pre7.i873.us.us.us.us.i, %._crit_edge.i872.us.us.us.us.i ], [ null, %911 ]
  store ptr %914, ptr %904, align 8, !tbaa !46
  store ptr %893, ptr %.pre.i871.us.us.us.us.i, align 8, !tbaa !42
  %915 = load i32, ptr %189, align 4, !tbaa !49
  %916 = add nsw i32 %915, 1
  store i32 %916, ptr %189, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %.not, label %920, label %917

917:                                              ; preds = %Super_AddGateToTable.exit874.us.us.us.us.i
  %918 = load i32, ptr %206, align 4, !tbaa !45
  %919 = icmp sgt i32 %918, %3
  br i1 %919, label %.thread.i, label %920

920:                                              ; preds = %917, %Super_AddGateToTable.exit874.us.us.us.us.i, %877, %867
  %.35678.us.us.us.us.i = phi float [ %873, %917 ], [ %873, %Super_AddGateToTable.exit874.us.us.us.us.i ], [ %873, %877 ], [ %.346771175.us.us.us.us.i, %867 ]
  %.34.us.us.us.us.i = phi i32 [ %870, %917 ], [ %870, %Super_AddGateToTable.exit874.us.us.us.us.i ], [ %870, %877 ], [ %.331177.us.us.us.us.i, %867 ]
  %indvars.iv.next1382.i = add nuw nsw i64 %indvars.iv1381.i, 1
  %exitcond1385.not.i = icmp eq i64 %indvars.iv.next1382.i, %wide.trip.count1409.i
  br i1 %exitcond1385.not.i, label %.critedge40.us.us.us.us.i, label %864, !llvm.loop !83

.critedge40.us.us.us.us.i:                        ; preds = %920, %869, %864, %849
  %.36679.us.us.us.us.i = phi float [ %.336761188.us.us.us.us.i, %849 ], [ %873, %869 ], [ %.35678.us.us.us.us.i, %920 ], [ %.346771175.us.us.us.us.i, %864 ]
  %.35.us.us.us.us.i = phi i32 [ %.321191.us.us.us.us.i, %849 ], [ %870, %869 ], [ %.34.us.us.us.us.i, %920 ], [ %.331177.us.us.us.us.i, %864 ]
  %indvars.iv.next1387.i = add nuw nsw i64 %indvars.iv1386.i, 1
  %exitcond1390.not.i = icmp eq i64 %indvars.iv.next1387.i, %wide.trip.count1409.i
  br i1 %exitcond1390.not.i, label %.critedge38.us.us.us.i, label %846, !llvm.loop !84

.critedge32.i:                                    ; preds = %.critedge34.us.i, %802, %798
  %.30673.lcssa.i = phi float [ %.306731250.us.i, %798 ], [ %.306731250.us.i, %802 ], [ %.39.us.i, %.critedge34.us.i ]
  %.29.lcssa.i = phi i32 [ %.291253.us.i, %798 ], [ %.291253.us.i, %802 ], [ %.38.us.i, %.critedge34.us.i ]
  %indvars.iv.next1407.i = add nuw nsw i64 %indvars.iv1406.i, 1
  %exitcond1410.not.i = icmp eq i64 %indvars.iv.next1407.i, %wide.trip.count1409.i
  br i1 %exitcond1410.not.i, label %.critedge.i, label %.lr.ph1272.i, !llvm.loop !85

.critedge.i:                                      ; preds = %.critedge22.i, %667, %.lr.ph1022.i, %.critedge14.i, %564, %.lr.ph1085.i, %.critedge8.i, %477, %.lr.ph1129.i, %.critedge4.i, %406, %.lr.ph1154.i, %403, %353, %.lr.ph1166.i, %.critedge32.i, %786, %.lr.ph1272.i, %.preheader.i98, %.preheader905.i, %.preheader908.i, %.preheader910.i, %.preheader912.i, %.preheader914.i, %331, %287
  %.1644.i = phi float [ %.06431281.i, %287 ], [ %.06431281.i, %331 ], [ %356, %353 ], [ %.06431281.i, %.preheader910.i ], [ %.296721269.i, %786 ], [ %.06431281.i, %.preheader912.i ], [ %.06431281.i, %.preheader908.i ], [ %.06431281.i, %.preheader.i98 ], [ %.46471151.i, %406 ], [ %.86511126.i, %477 ], [ %.06431281.i, %.preheader914.i ], [ %.136561082.i, %564 ], [ %.06431281.i, %.preheader905.i ], [ %.30673.lcssa.i, %.critedge32.i ], [ %.296721269.i, %.lr.ph1272.i ], [ %.3646.i, %403 ], [ %.26451163.i, %.lr.ph1166.i ], [ %.7650.i, %.critedge4.i ], [ %.46471151.i, %.lr.ph1154.i ], [ %.86511126.i, %.lr.ph1129.i ], [ %.9652.lcssa.i, %.critedge8.i ], [ %.136561082.i, %.lr.ph1085.i ], [ %.14657.lcssa.i, %.critedge14.i ], [ %.206631019.i, %667 ], [ %.21664.lcssa.i, %.critedge22.i ], [ %.206631019.i, %.lr.ph1022.i ]
  %.1.i = phi i32 [ 0, %287 ], [ 0, %331 ], [ %348, %353 ], [ 0, %.preheader910.i ], [ %.281271.i, %786 ], [ 0, %.preheader912.i ], [ 0, %.preheader908.i ], [ 0, %.preheader.i98 ], [ %.31153.i, %406 ], [ %.71128.i, %477 ], [ 0, %.preheader914.i ], [ %.121084.i, %564 ], [ 0, %.preheader905.i ], [ %.29.lcssa.i, %.critedge32.i ], [ %.281271.i, %.lr.ph1272.i ], [ %348, %403 ], [ %.21165.i, %.lr.ph1166.i ], [ %.6.i, %.critedge4.i ], [ %.31153.i, %.lr.ph1154.i ], [ %.71128.i, %.lr.ph1129.i ], [ %.8.lcssa.i, %.critedge8.i ], [ %.121084.i, %.lr.ph1085.i ], [ %.13.lcssa.i, %.critedge14.i ], [ %.191021.i, %667 ], [ %.20.lcssa.i, %.critedge22.i ], [ %.191021.i, %.lr.ph1022.i ]
  %indvars.iv.next1412.i = add nuw nsw i64 %indvars.iv1411.i, 1
  %921 = icmp samesign uge i64 %indvars.iv.next1412.i, %283
  %922 = icmp ne i32 %.1.i, 0
  %or.cond.i = select i1 %921, i1 true, i1 %922
  br i1 %or.cond.i, label %._crit_edge1284.i, label %284, !llvm.loop !86

.thread.i:                                        ; preds = %400, %471, %422, %558, %509, %661, %612, %780, %731, %917, %868
  call void @Extra_ProgressBarStop(ptr noundef %268) #20
  br label %923

._crit_edge1284.i:                                ; preds = %.critedge.i, %Abc_Clock.exit.i
  call void @Extra_ProgressBarStop(ptr noundef %268) #20
  %.not798.i = icmp eq ptr %281, null
  br i1 %.not798.i, label %Super_Compute.exit, label %923

923:                                              ; preds = %._crit_edge1284.i, %.thread.i
  call void @free(ptr noundef nonnull %281) #20
  br label %Super_Compute.exit

Super_Compute.exit:                               ; preds = %._crit_edge1284.i, %923
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  store i32 %.072154, ptr %107, align 8, !tbaa !37
  br i1 %.not79, label %945, label %924

924:                                              ; preds = %Super_Compute.exit
  %925 = load i32, ptr %210, align 8, !tbaa !87
  %926 = load i32, ptr %189, align 4, !tbaa !49
  %927 = load i32, ptr %211, align 8, !tbaa !88
  %928 = sub nsw i32 %926, %927
  %929 = load i32, ptr %212, align 4, !tbaa !89
  %930 = load i32, ptr %213, align 8, !tbaa !90
  %931 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %.072154, i32 noundef %925, i32 noundef %926, i32 noundef %927, i32 noundef %928, i32 noundef %929, i32 noundef %930)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %932 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %19) #20
  %933 = icmp slt i32 %932, 0
  br i1 %933, label %Abc_Clock.exit104, label %934

934:                                              ; preds = %924
  %935 = load i64, ptr %19, align 8, !tbaa !28
  %936 = mul nsw i64 %935, 1000000
  %937 = load i64, ptr %214, align 8, !tbaa !30
  %938 = sdiv i64 %937, 1000
  %939 = add nsw i64 %938, %936
  br label %Abc_Clock.exit104

Abc_Clock.exit104:                                ; preds = %924, %934
  %.0.i103 = phi i64 [ %939, %934 ], [ -1, %924 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %940 = add i64 %.0.i103, %.0.i89.neg
  %941 = sitofp i64 %940 to double
  %942 = fdiv double %941, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, double noundef %942)
  %943 = load ptr, ptr @stdout, align 8, !tbaa !11
  %944 = call i32 @fflush(ptr noundef %943)
  br label %945

945:                                              ; preds = %Super_Compute.exit, %Abc_Clock.exit104
  %946 = add nuw i32 %.072154, 1
  %exitcond.not = icmp eq i32 %.072154, %2
  br i1 %exitcond.not, label %Abc_Clock.exit88._crit_edge, label %215, !llvm.loop !91

Abc_Clock.exit88._crit_edge:                      ; preds = %945, %Abc_Clock.exit88, %186
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %947 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %18) #20
  %948 = icmp slt i32 %947, 0
  br i1 %948, label %Abc_Clock.exit106, label %949

949:                                              ; preds = %Abc_Clock.exit88._crit_edge
  %950 = load i64, ptr %18, align 8, !tbaa !28
  %951 = mul nsw i64 %950, 1000000
  %952 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %953 = load i64, ptr %952, align 8, !tbaa !30
  %954 = sdiv i64 %953, 1000
  %955 = add nsw i64 %954, %951
  br label %Abc_Clock.exit106

Abc_Clock.exit106:                                ; preds = %Abc_Clock.exit88._crit_edge, %949
  %.0.i105 = phi i64 [ %955, %949 ], [ -1, %Abc_Clock.exit88._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %956 = add i64 %.0.i105, %.0.i85.neg
  %957 = getelementptr inbounds nuw i8, ptr %55, i64 200
  store i64 %956, ptr %957, align 8, !tbaa !92
  br i1 %.not79, label %961, label %958

958:                                              ; preds = %Abc_Clock.exit106
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %959 = load ptr, ptr @stdout, align 8, !tbaa !11
  %960 = call i32 @fflush(ptr noundef %959)
  br label %961

961:                                              ; preds = %958, %Abc_Clock.exit106
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %962 = load i32, ptr %108, align 8, !tbaa !38
  %963 = icmp slt i32 %962, 1
  br i1 %963, label %964, label %965

964:                                              ; preds = %961
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %Super_Write.exit

965:                                              ; preds = %961
  %966 = load ptr, ptr %113, align 8, !tbaa !34
  %.not.i107 = icmp eq ptr %966, null
  br i1 %.not.i107, label %968, label %967

967:                                              ; preds = %965
  call void @free(ptr noundef nonnull %966) #20
  br label %968

968:                                              ; preds = %967, %965
  %969 = getelementptr inbounds nuw i8, ptr %55, i64 172
  %970 = load i32, ptr %969, align 4, !tbaa !49
  %971 = sext i32 %970 to i64
  %972 = shl nsw i64 %971, 3
  %973 = call noalias ptr @malloc(i64 noundef %972) #24
  store ptr %973, ptr %113, align 8, !tbaa !34
  store i32 0, ptr %108, align 8, !tbaa !38
  %974 = load ptr, ptr %59, align 8, !tbaa !21
  %975 = call ptr @stmm_init_gen(ptr noundef %974) #20
  %976 = call i32 @stmm_gen(ptr noundef %975, ptr noundef nonnull %17, ptr noundef nonnull %16) #20
  %.not4071.i = icmp eq i32 %976, 0
  br i1 %.not4071.i, label %._crit_edge72.i, label %.critedge.preheader.i

.loopexit.i:                                      ; preds = %.thread.i110, %.critedge.preheader.i
  %977 = call i32 @stmm_gen(ptr noundef %975, ptr noundef nonnull %17, ptr noundef nonnull %16) #20
  %.not40.i = icmp eq i32 %977, 0
  br i1 %.not40.i, label %._crit_edge72.i, label %.critedge.preheader.i, !llvm.loop !93

.critedge.preheader.i:                            ; preds = %968, %.loopexit.i
  %.03867.i = load ptr, ptr %16, align 8, !tbaa !42
  %.not4568.i = icmp eq ptr %.03867.i, null
  br i1 %.not4568.i, label %.loopexit.i, label %.lr.ph70.i

._crit_edge72.i:                                  ; preds = %.loopexit.i, %968
  call void @stmm_free_gen(ptr noundef %975) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %978 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #20
  %979 = icmp slt i32 %978, 0
  br i1 %979, label %Abc_Clock.exit.i111, label %980

980:                                              ; preds = %._crit_edge72.i
  %981 = load i64, ptr %15, align 8, !tbaa !28
  %.neg57.i = mul i64 %981, -1000000
  %982 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %983 = load i64, ptr %982, align 8, !tbaa !30
  %.neg.i = sdiv i64 %983, -1000
  %.neg58.i = add i64 %.neg.i, %.neg57.i
  br label %Abc_Clock.exit.i111

Abc_Clock.exit.i111:                              ; preds = %980, %._crit_edge72.i
  %.0.i.neg.i = phi i64 [ %.neg58.i, %980 ], [ 1, %._crit_edge72.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %984 = load ptr, ptr %113, align 8, !tbaa !34
  %985 = load i32, ptr %108, align 8, !tbaa !38
  %986 = sext i32 %985 to i64
  call void @qsort(ptr noundef %984, i64 noundef %986, i64 noundef 8, ptr noundef nonnull @Super_WriteCompare) #20
  %987 = load i32, ptr %82, align 8, !tbaa !32
  %.not41.i = icmp eq i32 %987, 0
  br i1 %.not41.i, label %1019, label %1006

.lr.ph70.i:                                       ; preds = %.critedge.preheader.i, %.thread.i110
  %.03869.i = phi ptr [ %.038.i, %.thread.i110 ], [ %.03867.i, %.critedge.preheader.i ]
  %988 = load ptr, ptr %.03869.i, align 8, !tbaa !64
  %989 = icmp eq ptr %988, null
  br i1 %989, label %.thread.i110, label %.preheader.i108

.preheader.i108:                                  ; preds = %.lr.ph70.i
  %990 = load i32, ptr %104, align 8, !tbaa !35
  %991 = icmp sgt i32 %990, 0
  br i1 %991, label %.lr.ph.i118, label %._crit_edge.i109

.lr.ph.i118:                                      ; preds = %.preheader.i108
  %992 = getelementptr inbounds nuw i8, ptr %.03869.i, i64 76
  %wide.trip.count.i119 = zext nneg i32 %990 to i64
  br label %993

993:                                              ; preds = %999, %.lr.ph.i118
  %indvars.iv.i120 = phi i64 [ 0, %.lr.ph.i118 ], [ %indvars.iv.next.i122, %999 ]
  %.03665.i = phi i32 [ 0, %.lr.ph.i118 ], [ %.1.i121, %999 ]
  %994 = getelementptr inbounds nuw [4 x i8], ptr %992, i64 %indvars.iv.i120
  %995 = load float, ptr %994, align 4, !tbaa !39
  %996 = fpext float %995 to double
  %997 = fcmp olt double %996, 0xC0C3877FDF3B645A
  br i1 %997, label %999, label %998

998:                                              ; preds = %993
  %.not46.i = icmp eq i32 %.03665.i, 0
  br i1 %.not46.i, label %999, label %.thread.i110

999:                                              ; preds = %998, %993
  %.1.i121 = phi i32 [ 0, %998 ], [ 1, %993 ]
  %indvars.iv.next.i122 = add nuw nsw i64 %indvars.iv.i120, 1
  %exitcond.not.i123 = icmp eq i64 %indvars.iv.next.i122, %wide.trip.count.i119
  br i1 %exitcond.not.i123, label %._crit_edge.i109, label %993, !llvm.loop !94

._crit_edge.i109:                                 ; preds = %999, %.preheader.i108
  %1000 = load ptr, ptr %113, align 8, !tbaa !34
  %1001 = load i32, ptr %108, align 8, !tbaa !38
  %1002 = add nsw i32 %1001, 1
  store i32 %1002, ptr %108, align 8, !tbaa !38
  %1003 = sext i32 %1001 to i64
  %1004 = getelementptr inbounds [8 x i8], ptr %1000, i64 %1003
  store ptr %.03869.i, ptr %1004, align 8, !tbaa !42
  br label %.thread.i110

.thread.i110:                                     ; preds = %998, %._crit_edge.i109, %.lr.ph70.i
  %1005 = getelementptr inbounds nuw i8, ptr %.03869.i, i64 104
  %.038.i = load ptr, ptr %1005, align 8, !tbaa !42
  %.not45.i = icmp eq ptr %.038.i, null
  br i1 %.not45.i, label %.loopexit.i, label %.lr.ph70.i, !llvm.loop !95

1006:                                             ; preds = %Abc_Clock.exit.i111
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.55)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1007 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #20
  %1008 = icmp slt i32 %1007, 0
  br i1 %1008, label %Abc_Clock.exit48.i, label %1009

1009:                                             ; preds = %1006
  %1010 = load i64, ptr %14, align 8, !tbaa !28
  %1011 = mul nsw i64 %1010, 1000000
  %1012 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1013 = load i64, ptr %1012, align 8, !tbaa !30
  %1014 = sdiv i64 %1013, 1000
  %1015 = add nsw i64 %1014, %1011
  br label %Abc_Clock.exit48.i

Abc_Clock.exit48.i:                               ; preds = %1009, %1006
  %.0.i47.i = phi i64 [ %1015, %1009 ], [ -1, %1006 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1016 = add i64 %.0.i47.i, %.0.i.neg.i
  %1017 = sitofp i64 %1016 to double
  %1018 = fdiv double %1017, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, double noundef %1018)
  br label %1019

1019:                                             ; preds = %Abc_Clock.exit48.i, %Abc_Clock.exit.i111
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1020 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #20
  %1021 = icmp slt i32 %1020, 0
  br i1 %1021, label %Abc_Clock.exit50.i, label %1022

1022:                                             ; preds = %1019
  %1023 = load i64, ptr %13, align 8, !tbaa !28
  %.neg60.i = mul i64 %1023, -1000000
  %1024 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1025 = load i64, ptr %1024, align 8, !tbaa !30
  %.neg59.i = sdiv i64 %1025, -1000
  %.neg61.i = add i64 %.neg59.i, %.neg60.i
  br label %Abc_Clock.exit50.i

Abc_Clock.exit50.i:                               ; preds = %1022, %1019
  %.0.i49.neg.i = phi i64 [ %.neg61.i, %1022 ], [ 1, %1019 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1026 = getelementptr inbounds nuw i8, ptr %55, i64 36
  %1027 = load i32, ptr %1026, align 4, !tbaa !96
  %.not42.i = icmp eq i32 %1027, 0
  br i1 %.not42.i, label %1151, label %1028

1028:                                             ; preds = %Abc_Clock.exit50.i
  %1029 = call noalias dereferenceable_or_null(10000) ptr @malloc(i64 noundef 10000) #24
  %1030 = load ptr, ptr %55, align 8, !tbaa !22
  %1031 = call ptr @Extra_FileNameGeneric(ptr noundef %1030) #20
  %1032 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1029, ptr noundef nonnull dereferenceable(1) @.str.58, ptr noundef %1031) #20
  %.not.i.i112 = icmp eq ptr %1031, null
  br i1 %.not.i.i112, label %1034, label %1033

1033:                                             ; preds = %1028
  call void @free(ptr noundef nonnull %1031) #20
  br label %1034

1034:                                             ; preds = %1033, %1028
  %1035 = getelementptr inbounds nuw i8, ptr %55, i64 184
  store i32 1, ptr %1035, align 8, !tbaa !97
  %1036 = load i32, ptr %108, align 8, !tbaa !38
  %1037 = icmp sgt i32 %1036, 0
  br i1 %1037, label %.lr.ph.i.i114, label %.critedge.i.i113

.lr.ph.i.i114:                                    ; preds = %1034
  %1038 = load ptr, ptr %113, align 8, !tbaa !34
  %1039 = add nsw i32 %1036, -1
  %1040 = zext nneg i32 %1039 to i64
  %wide.trip.count.i.i = zext nneg i32 %1036 to i64
  %.pre.i.i115 = load ptr, ptr %1038, align 8, !tbaa !42
  br label %1041

1041:                                             ; preds = %1059, %.lr.ph.i.i114
  %1042 = phi i32 [ 1, %.lr.ph.i.i114 ], [ %1060, %1059 ]
  %1043 = phi ptr [ %.pre.i.i115, %.lr.ph.i.i114 ], [ %1047, %1059 ]
  %indvars.iv.i.i116 = phi i64 [ 0, %.lr.ph.i.i114 ], [ %indvars.iv.next.i.i117, %1059 ]
  %.not54.i.i = icmp eq ptr %1043, null
  %1044 = icmp eq i64 %indvars.iv.i.i116, %1040
  %or.cond.i.i = select i1 %.not54.i.i, i1 true, i1 %1044
  br i1 %or.cond.i.i, label %.critedge.i.i113, label %1045

1045:                                             ; preds = %1041
  %indvars.iv.next.i.i117 = add nuw nsw i64 %indvars.iv.i.i116, 1
  %1046 = getelementptr inbounds nuw [8 x i8], ptr %1038, i64 %indvars.iv.next.i.i117
  %1047 = load ptr, ptr %1046, align 8, !tbaa !42
  %1048 = getelementptr inbounds nuw i8, ptr %1047, i64 12
  %1049 = load i32, ptr %1048, align 4, !tbaa !33
  %1050 = getelementptr inbounds nuw i8, ptr %1043, i64 12
  %1051 = load i32, ptr %1050, align 4, !tbaa !33
  %.not55.i.i = icmp eq i32 %1049, %1051
  br i1 %.not55.i.i, label %1052, label %1057

1052:                                             ; preds = %1045
  %1053 = getelementptr inbounds nuw i8, ptr %1047, i64 16
  %1054 = load i32, ptr %1053, align 4, !tbaa !33
  %1055 = getelementptr inbounds nuw i8, ptr %1043, i64 16
  %1056 = load i32, ptr %1055, align 4, !tbaa !33
  %.not56.i.i = icmp eq i32 %1054, %1056
  br i1 %.not56.i.i, label %1059, label %1057

1057:                                             ; preds = %1052, %1045
  %1058 = add nsw i32 %1042, 1
  store i32 %1058, ptr %1035, align 8, !tbaa !97
  br label %1059

1059:                                             ; preds = %1057, %1052
  %1060 = phi i32 [ %1042, %1052 ], [ %1058, %1057 ]
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i117, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.critedge.i.i113, label %1041, !llvm.loop !98

.critedge.i.i113:                                 ; preds = %1059, %1041, %1034
  %1061 = call noalias ptr @fopen(ptr noundef nonnull %1029, ptr noundef nonnull @.str.59)
  %1062 = call i64 @fwrite(ptr nonnull @.str.16, i64 2, i64 1, ptr %1061)
  %1063 = load ptr, ptr %55, align 8, !tbaa !22
  %1064 = call ptr (...) @Extra_TimeStamp() #20
  %1065 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1061, ptr noundef nonnull @.str.17, ptr noundef %1063, ptr noundef %1064) #20
  %1066 = call i64 @fwrite(ptr nonnull @.str.16, i64 2, i64 1, ptr %1061)
  %1067 = load i32, ptr %104, align 8, !tbaa !35
  %1068 = load i32, ptr %107, align 8, !tbaa !37
  %1069 = load i32, ptr %61, align 4, !tbaa !23
  %1070 = load i32, ptr %65, align 8, !tbaa !27
  %1071 = load float, ptr %63, align 8, !tbaa !25
  %1072 = fpext float %1071 to double
  %1073 = load float, ptr %64, align 4, !tbaa !26
  %1074 = fpext float %1073 to double
  %1075 = load i32, ptr %62, align 8, !tbaa !24
  %.not.i.i.i = icmp eq i32 %1075, 0
  %1076 = select i1 %.not.i.i.i, ptr @.str.20, ptr @.str.19
  %1077 = load ptr, ptr %55, align 8, !tbaa !22
  %1078 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1061, ptr noundef nonnull @.str.18, i32 noundef %1067, i32 noundef %1068, i32 noundef %1069, i32 noundef %1070, double noundef %1072, double noundef %1074, ptr noundef nonnull %1076, ptr noundef %1077) #20
  %1079 = call i64 @fwrite(ptr nonnull @.str.16, i64 2, i64 1, ptr %1061)
  %1080 = load i32, ptr %104, align 8, !tbaa !35
  %1081 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1061, ptr noundef nonnull @.str.21, i32 noundef %1080) #20
  %1082 = load i32, ptr %107, align 8, !tbaa !37
  %1083 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1061, ptr noundef nonnull @.str.22, i32 noundef %1082) #20
  %1084 = load float, ptr %63, align 8, !tbaa !25
  %1085 = fpext float %1084 to double
  %1086 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1061, ptr noundef nonnull @.str.23, double noundef %1085) #20
  %1087 = load float, ptr %64, align 4, !tbaa !26
  %1088 = fpext float %1087 to double
  %1089 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1061, ptr noundef nonnull @.str.24, double noundef %1088) #20
  %1090 = load i32, ptr %65, align 8, !tbaa !27
  %1091 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1061, ptr noundef nonnull @.str.25, i32 noundef %1090) #20
  %1092 = call i64 @fwrite(ptr nonnull @.str.16, i64 2, i64 1, ptr %1061)
  %1093 = getelementptr inbounds nuw i8, ptr %55, i64 168
  %1094 = load i32, ptr %1093, align 8, !tbaa !87
  %1095 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1061, ptr noundef nonnull @.str.26, i32 noundef %1094) #20
  %1096 = load i32, ptr %108, align 8, !tbaa !38
  %1097 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1061, ptr noundef nonnull @.str.27, i32 noundef %1096) #20
  %1098 = load i32, ptr %1035, align 8, !tbaa !97
  %1099 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1061, ptr noundef nonnull @.str.28, i32 noundef %1098) #20
  %1100 = load i32, ptr %106, align 4, !tbaa !36
  %ldexp.i.i.i = call double @ldexp(double 1.000000e+00, i32 %1100)
  %1101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1061, ptr noundef nonnull @.str.29, double noundef %ldexp.i.i.i, i32 noundef %1100) #20
  %1102 = call i64 @fwrite(ptr nonnull @.str.16, i64 2, i64 1, ptr %1061)
  %1103 = load i64, ptr %957, align 8, !tbaa !92
  %1104 = sitofp i64 %1103 to float
  %1105 = fdiv float %1104, 1.000000e+06
  %1106 = fpext float %1105 to double
  %1107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1061, ptr noundef nonnull @.str.30, double noundef %1106) #20
  %1108 = call i64 @fwrite(ptr nonnull @.str.16, i64 2, i64 1, ptr %1061)
  %1109 = load ptr, ptr %55, align 8, !tbaa !22
  %1110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1061, ptr noundef nonnull @.str.31, ptr noundef %1109) #20
  %1111 = load i32, ptr %104, align 8, !tbaa !35
  %1112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1061, ptr noundef nonnull @.str.32, i32 noundef %1111) #20
  %1113 = load i32, ptr %108, align 8, !tbaa !38
  %1114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1061, ptr noundef nonnull @.str.32, i32 noundef %1113) #20
  %1115 = load i32, ptr %108, align 8, !tbaa !38
  %1116 = icmp sgt i32 %1115, 0
  br i1 %1116, label %.lr.ph66.i.i, label %.critedge2.i.i

.lr.ph66.i.i:                                     ; preds = %.critedge.i.i113, %1139
  %indvars.iv70.i.i = phi i64 [ %indvars.iv.next71.i.i, %1139 ], [ 0, %.critedge.i.i113 ]
  %1117 = load ptr, ptr %113, align 8, !tbaa !34
  %1118 = getelementptr inbounds nuw [8 x i8], ptr %1117, i64 %indvars.iv70.i.i
  %1119 = load ptr, ptr %1118, align 8, !tbaa !42
  %.not57.i.i = icmp eq ptr %1119, null
  br i1 %.not57.i.i, label %.critedge2.i.i, label %1120

1120:                                             ; preds = %.lr.ph66.i.i
  %indvars.iv.next71.i.i = add nuw nsw i64 %indvars.iv70.i.i, 1
  %indvars.i.i = trunc i64 %indvars.iv.next71.i.i to i32
  call void @Super_WriteLibraryGate(ptr noundef %1061, ptr noundef nonnull %55, ptr noundef nonnull %1119, i32 noundef %indvars.i.i)
  %1121 = load i32, ptr %108, align 8, !tbaa !38
  %1122 = add nsw i32 %1121, -1
  %1123 = zext i32 %1122 to i64
  %1124 = icmp eq i64 %indvars.iv70.i.i, %1123
  br i1 %1124, label %.critedge2.i.i, label %1125

1125:                                             ; preds = %1120
  %1126 = load ptr, ptr %113, align 8, !tbaa !34
  %1127 = getelementptr inbounds nuw [8 x i8], ptr %1126, i64 %indvars.iv.next71.i.i
  %1128 = load ptr, ptr %1127, align 8, !tbaa !42
  %1129 = getelementptr inbounds nuw i8, ptr %1128, i64 12
  %1130 = load i32, ptr %1129, align 4, !tbaa !33
  %1131 = getelementptr inbounds nuw i8, ptr %1119, i64 12
  %1132 = load i32, ptr %1131, align 4, !tbaa !33
  %.not58.i.i = icmp eq i32 %1130, %1132
  br i1 %.not58.i.i, label %1133, label %1138

1133:                                             ; preds = %1125
  %1134 = getelementptr inbounds nuw i8, ptr %1128, i64 16
  %1135 = load i32, ptr %1134, align 4, !tbaa !33
  %1136 = getelementptr inbounds nuw i8, ptr %1119, i64 16
  %1137 = load i32, ptr %1136, align 4, !tbaa !33
  %.not59.i.i = icmp eq i32 %1135, %1137
  br i1 %.not59.i.i, label %1139, label %1138

1138:                                             ; preds = %1133, %1125
  %fputc.i.i = call i32 @fputc(i32 10, ptr %1061)
  %.pre75.i.i = load i32, ptr %108, align 8, !tbaa !38
  br label %1139

1139:                                             ; preds = %1138, %1133
  %1140 = phi i32 [ %1121, %1133 ], [ %.pre75.i.i, %1138 ]
  %1141 = sext i32 %1140 to i64
  %1142 = icmp slt i64 %indvars.iv.next71.i.i, %1141
  br i1 %1142, label %.lr.ph66.i.i, label %.critedge2.i.i, !llvm.loop !99

.critedge2.i.i:                                   ; preds = %1139, %1120, %.lr.ph66.i.i, %.critedge.i.i113
  %1143 = call i32 @fclose(ptr noundef %1061)
  %1144 = load i32, ptr %82, align 8, !tbaa !32
  %.not60.i.i = icmp eq i32 %1144, 0
  br i1 %.not60.i.i, label %Super_WriteLibrary.exit.i, label %1145

1145:                                             ; preds = %.critedge2.i.i
  %1146 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, ptr noundef nonnull %1029)
  %1147 = call i32 @Extra_FileSize(ptr noundef nonnull %1029) #20
  %1148 = sitofp i32 %1147 to double
  %1149 = fmul nnan double %1148, 0x3EB0000000000000
  %1150 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, double noundef %1149)
  br label %Super_WriteLibrary.exit.i

Super_WriteLibrary.exit.i:                        ; preds = %1145, %.critedge2.i.i
  call void @free(ptr noundef %1029) #20
  br label %1151

1151:                                             ; preds = %Super_WriteLibrary.exit.i, %Abc_Clock.exit50.i
  %1152 = load i32, ptr %82, align 8, !tbaa !32
  %.not43.i = icmp eq i32 %1152, 0
  br i1 %.not43.i, label %1166, label %1153

1153:                                             ; preds = %1151
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.56)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1154 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #20
  %1155 = icmp slt i32 %1154, 0
  br i1 %1155, label %Abc_Clock.exit52.i, label %1156

1156:                                             ; preds = %1153
  %1157 = load i64, ptr %12, align 8, !tbaa !28
  %1158 = mul nsw i64 %1157, 1000000
  %1159 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1160 = load i64, ptr %1159, align 8, !tbaa !30
  %1161 = sdiv i64 %1160, 1000
  %1162 = add nsw i64 %1161, %1158
  br label %Abc_Clock.exit52.i

Abc_Clock.exit52.i:                               ; preds = %1156, %1153
  %.0.i51.i = phi i64 [ %1162, %1156 ], [ -1, %1153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1163 = add i64 %.0.i51.i, %.0.i49.neg.i
  %1164 = sitofp i64 %1163 to double
  %1165 = fdiv double %1164, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, double noundef %1165)
  br label %1166

1166:                                             ; preds = %Abc_Clock.exit52.i, %1151
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1167 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #20
  %1168 = icmp slt i32 %1167, 0
  br i1 %1168, label %Abc_Clock.exit54.i, label %1169

1169:                                             ; preds = %1166
  %1170 = load i64, ptr %11, align 8, !tbaa !28
  %.neg63.i = mul i64 %1170, -1000000
  %1171 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1172 = load i64, ptr %1171, align 8, !tbaa !30
  %.neg62.i = sdiv i64 %1172, -1000
  %.neg64.i = add i64 %.neg62.i, %.neg63.i
  br label %Abc_Clock.exit54.i

Abc_Clock.exit54.i:                               ; preds = %1169, %1166
  %.0.i53.neg.i = phi i64 [ %.neg64.i, %1169 ], [ 1, %1166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1173 = call fastcc ptr @Super_WriteLibraryTreeStr(ptr noundef nonnull %55)
  %1174 = load i32, ptr %82, align 8, !tbaa !32
  %.not44.i = icmp eq i32 %1174, 0
  br i1 %.not44.i, label %Super_Write.exit, label %1175

1175:                                             ; preds = %Abc_Clock.exit54.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.57)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1176 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #20
  %1177 = icmp slt i32 %1176, 0
  br i1 %1177, label %Abc_Clock.exit56.i, label %1178

1178:                                             ; preds = %1175
  %1179 = load i64, ptr %10, align 8, !tbaa !28
  %1180 = mul nsw i64 %1179, 1000000
  %1181 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1182 = load i64, ptr %1181, align 8, !tbaa !30
  %1183 = sdiv i64 %1182, 1000
  %1184 = add nsw i64 %1183, %1180
  br label %Abc_Clock.exit56.i

Abc_Clock.exit56.i:                               ; preds = %1178, %1175
  %.0.i55.i = phi i64 [ %1184, %1178 ], [ -1, %1175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1185 = add i64 %.0.i55.i, %.0.i53.neg.i
  %1186 = sitofp i64 %1185 to double
  %1187 = fdiv double %1186, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, double noundef %1187)
  br label %Super_Write.exit

Super_Write.exit:                                 ; preds = %964, %Abc_Clock.exit54.i, %Abc_Clock.exit56.i
  %.037.i = phi ptr [ null, %964 ], [ %1173, %Abc_Clock.exit56.i ], [ %1173, %Abc_Clock.exit54.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1188 = load ptr, ptr %57, align 8, !tbaa !13
  call void @Extra_MmFixedStop(ptr noundef %1188) #20
  %1189 = load ptr, ptr %59, align 8, !tbaa !21
  %.not.i124 = icmp eq ptr %1189, null
  br i1 %.not.i124, label %1191, label %1190

1190:                                             ; preds = %Super_Write.exit
  call void @stmm_free_table(ptr noundef nonnull %1189) #20
  br label %1191

1191:                                             ; preds = %1190, %Super_Write.exit
  %1192 = load ptr, ptr %113, align 8, !tbaa !34
  %.not10.i125 = icmp eq ptr %1192, null
  br i1 %.not10.i125, label %Super_ManStop.exit126, label %1193

1193:                                             ; preds = %1191
  call void @free(ptr noundef nonnull %1192) #20
  br label %Super_ManStop.exit126

Super_ManStop.exit126:                            ; preds = %1191, %1193
  call void @free(ptr noundef nonnull %55) #20
  %.not82 = icmp eq ptr %47, null
  br i1 %.not82, label %1195, label %1194

1194:                                             ; preds = %Super_ManStop.exit126
  call void @free(ptr noundef nonnull %47) #20
  br label %1195

1195:                                             ; preds = %1194, %Super_ManStop.exit126, %102, %Super_ManStop.exit, %41
  %.0 = phi ptr [ null, %41 ], [ null, %102 ], [ null, %Super_ManStop.exit ], [ %.037.i, %Super_ManStop.exit126 ], [ %.037.i, %1194 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

declare i32 @Extra_FileSize(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare ptr @Mio_CollectRoots(ptr noundef, i32 noundef, float noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Mio_LibraryReadName(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #4 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !33
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #20
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #20
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #20
  %10 = load ptr, ptr @stdout, align 8, !tbaa !11
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #25
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #20
  call void @free(ptr noundef %9) #20
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !11, !noalias !100
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #20
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Super_WriteFileHeaderStr(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1000 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %3, ptr noundef nonnull align 1 dereferenceable(3) @.str.16, i64 3, i1 false)
  %4 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #25
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i, label %Vec_StrPrintStr.exit

.lr.ph.i:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %wide.trip.count.i = and i64 %4, 2147483647
  br label %8

8:                                                ; preds = %Vec_StrPush.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_StrPush.exit.i ]
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i
  %10 = load i8, ptr %9, align 1, !tbaa !103
  %11 = load i32, ptr %7, align 4, !tbaa !10
  %12 = load i32, ptr %1, align 8, !tbaa !104
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %.Vec_StrGrow.exit10_crit_edge.i.i

.Vec_StrGrow.exit10_crit_edge.i.i:                ; preds = %8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !3
  br label %Vec_StrPush.exit.i

14:                                               ; preds = %8
  %15 = icmp slt i32 %11, 16
  br i1 %15, label %16, label %23

16:                                               ; preds = %14
  %17 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !3
  %.not9.i.i.i = icmp eq ptr %17, null
  br i1 %.not9.i.i.i, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %17, i64 noundef 16) #26
  br label %Vec_StrGrow.exit.i.i

20:                                               ; preds = %16
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  br label %Vec_StrGrow.exit.i.i

Vec_StrGrow.exit.i.i:                             ; preds = %20, %18
  %22 = phi ptr [ %19, %18 ], [ %21, %20 ]
  store ptr %22, ptr %.phi.trans.insert.i.i, align 8, !tbaa !3
  store i32 16, ptr %1, align 8, !tbaa !104
  br label %Vec_StrPush.exit.i

23:                                               ; preds = %14
  %24 = shl nuw nsw i32 %11, 1
  %25 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !3
  %.not9.i9.i.i = icmp eq ptr %25, null
  %26 = zext nneg i32 %24 to i64
  br i1 %.not9.i9.i.i, label %29, label %27

27:                                               ; preds = %23
  %28 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %26) #26
  br label %31

29:                                               ; preds = %23
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #24
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %.phi.trans.insert.i.i, align 8, !tbaa !3
  store i32 %24, ptr %1, align 8, !tbaa !104
  br label %Vec_StrPush.exit.i

Vec_StrPush.exit.i:                               ; preds = %31, %Vec_StrGrow.exit.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i
  %33 = phi ptr [ %.pre.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i ], [ %32, %31 ], [ %22, %Vec_StrGrow.exit.i.i ]
  %34 = load i32, ptr %7, align 4, !tbaa !10
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4, !tbaa !10
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  store i8 %10, ptr %37, align 1, !tbaa !103
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_StrPrintStr.exit, label %8, !llvm.loop !105

Vec_StrPrintStr.exit:                             ; preds = %Vec_StrPush.exit.i, %2
  %38 = load ptr, ptr %0, align 8, !tbaa !22
  %39 = tail call ptr (...) @Extra_TimeStamp() #20
  %40 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef %38, ptr noundef %39) #20
  %41 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #25
  %42 = trunc i64 %41 to i32
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph.i44, label %Vec_StrPrintStr.exit56

.lr.ph.i44:                                       ; preds = %Vec_StrPrintStr.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.phi.trans.insert.i.i45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %wide.trip.count.i46 = and i64 %41, 2147483647
  br label %45

45:                                               ; preds = %Vec_StrPush.exit.i50, %.lr.ph.i44
  %indvars.iv.i47 = phi i64 [ 0, %.lr.ph.i44 ], [ %indvars.iv.next.i51, %Vec_StrPush.exit.i50 ]
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i47
  %47 = load i8, ptr %46, align 1, !tbaa !103
  %48 = load i32, ptr %44, align 4, !tbaa !10
  %49 = load i32, ptr %1, align 8, !tbaa !104
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %.Vec_StrGrow.exit10_crit_edge.i.i48

.Vec_StrGrow.exit10_crit_edge.i.i48:              ; preds = %45
  %.pre.i.i49 = load ptr, ptr %.phi.trans.insert.i.i45, align 8, !tbaa !3
  br label %Vec_StrPush.exit.i50

51:                                               ; preds = %45
  %52 = icmp slt i32 %48, 16
  br i1 %52, label %53, label %60

53:                                               ; preds = %51
  %54 = load ptr, ptr %.phi.trans.insert.i.i45, align 8, !tbaa !3
  %.not9.i.i.i54 = icmp eq ptr %54, null
  br i1 %.not9.i.i.i54, label %57, label %55

55:                                               ; preds = %53
  %56 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %54, i64 noundef 16) #26
  br label %Vec_StrGrow.exit.i.i55

57:                                               ; preds = %53
  %58 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  br label %Vec_StrGrow.exit.i.i55

Vec_StrGrow.exit.i.i55:                           ; preds = %57, %55
  %59 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %59, ptr %.phi.trans.insert.i.i45, align 8, !tbaa !3
  store i32 16, ptr %1, align 8, !tbaa !104
  br label %Vec_StrPush.exit.i50

60:                                               ; preds = %51
  %61 = shl nuw nsw i32 %48, 1
  %62 = load ptr, ptr %.phi.trans.insert.i.i45, align 8, !tbaa !3
  %.not9.i9.i.i53 = icmp eq ptr %62, null
  %63 = zext nneg i32 %61 to i64
  br i1 %.not9.i9.i.i53, label %66, label %64

64:                                               ; preds = %60
  %65 = tail call ptr @realloc(ptr noundef nonnull %62, i64 noundef %63) #26
  br label %68

66:                                               ; preds = %60
  %67 = tail call noalias ptr @malloc(i64 noundef %63) #24
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %69, ptr %.phi.trans.insert.i.i45, align 8, !tbaa !3
  store i32 %61, ptr %1, align 8, !tbaa !104
  br label %Vec_StrPush.exit.i50

Vec_StrPush.exit.i50:                             ; preds = %68, %Vec_StrGrow.exit.i.i55, %.Vec_StrGrow.exit10_crit_edge.i.i48
  %70 = phi ptr [ %.pre.i.i49, %.Vec_StrGrow.exit10_crit_edge.i.i48 ], [ %69, %68 ], [ %59, %Vec_StrGrow.exit.i.i55 ]
  %71 = load i32, ptr %44, align 4, !tbaa !10
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %44, align 4, !tbaa !10
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i8, ptr %70, i64 %73
  store i8 %47, ptr %74, align 1, !tbaa !103
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i47, 1
  %exitcond.not.i52 = icmp eq i64 %indvars.iv.next.i51, %wide.trip.count.i46
  br i1 %exitcond.not.i52, label %Vec_StrPrintStr.exit56, label %45, !llvm.loop !105

Vec_StrPrintStr.exit56:                           ; preds = %Vec_StrPush.exit.i50, %Vec_StrPrintStr.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %3, ptr noundef nonnull align 1 dereferenceable(3) @.str.16, i64 3, i1 false)
  %75 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #25
  %76 = trunc i64 %75 to i32
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph.i57, label %Vec_StrPrintStr.exit69

.lr.ph.i57:                                       ; preds = %Vec_StrPrintStr.exit56
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.phi.trans.insert.i.i58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %wide.trip.count.i59 = and i64 %75, 2147483647
  br label %79

79:                                               ; preds = %Vec_StrPush.exit.i63, %.lr.ph.i57
  %indvars.iv.i60 = phi i64 [ 0, %.lr.ph.i57 ], [ %indvars.iv.next.i64, %Vec_StrPush.exit.i63 ]
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i60
  %81 = load i8, ptr %80, align 1, !tbaa !103
  %82 = load i32, ptr %78, align 4, !tbaa !10
  %83 = load i32, ptr %1, align 8, !tbaa !104
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %.Vec_StrGrow.exit10_crit_edge.i.i61

.Vec_StrGrow.exit10_crit_edge.i.i61:              ; preds = %79
  %.pre.i.i62 = load ptr, ptr %.phi.trans.insert.i.i58, align 8, !tbaa !3
  br label %Vec_StrPush.exit.i63

85:                                               ; preds = %79
  %86 = icmp slt i32 %82, 16
  br i1 %86, label %87, label %94

87:                                               ; preds = %85
  %88 = load ptr, ptr %.phi.trans.insert.i.i58, align 8, !tbaa !3
  %.not9.i.i.i67 = icmp eq ptr %88, null
  br i1 %.not9.i.i.i67, label %91, label %89

89:                                               ; preds = %87
  %90 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %88, i64 noundef 16) #26
  br label %Vec_StrGrow.exit.i.i68

91:                                               ; preds = %87
  %92 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  br label %Vec_StrGrow.exit.i.i68

Vec_StrGrow.exit.i.i68:                           ; preds = %91, %89
  %93 = phi ptr [ %90, %89 ], [ %92, %91 ]
  store ptr %93, ptr %.phi.trans.insert.i.i58, align 8, !tbaa !3
  store i32 16, ptr %1, align 8, !tbaa !104
  br label %Vec_StrPush.exit.i63

94:                                               ; preds = %85
  %95 = shl nuw nsw i32 %82, 1
  %96 = load ptr, ptr %.phi.trans.insert.i.i58, align 8, !tbaa !3
  %.not9.i9.i.i66 = icmp eq ptr %96, null
  %97 = zext nneg i32 %95 to i64
  br i1 %.not9.i9.i.i66, label %100, label %98

98:                                               ; preds = %94
  %99 = tail call ptr @realloc(ptr noundef nonnull %96, i64 noundef %97) #26
  br label %102

100:                                              ; preds = %94
  %101 = tail call noalias ptr @malloc(i64 noundef %97) #24
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi ptr [ %99, %98 ], [ %101, %100 ]
  store ptr %103, ptr %.phi.trans.insert.i.i58, align 8, !tbaa !3
  store i32 %95, ptr %1, align 8, !tbaa !104
  br label %Vec_StrPush.exit.i63

Vec_StrPush.exit.i63:                             ; preds = %102, %Vec_StrGrow.exit.i.i68, %.Vec_StrGrow.exit10_crit_edge.i.i61
  %104 = phi ptr [ %.pre.i.i62, %.Vec_StrGrow.exit10_crit_edge.i.i61 ], [ %103, %102 ], [ %93, %Vec_StrGrow.exit.i.i68 ]
  %105 = load i32, ptr %78, align 4, !tbaa !10
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %78, align 4, !tbaa !10
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds i8, ptr %104, i64 %107
  store i8 %81, ptr %108, align 1, !tbaa !103
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i60, 1
  %exitcond.not.i65 = icmp eq i64 %indvars.iv.next.i64, %wide.trip.count.i59
  br i1 %exitcond.not.i65, label %Vec_StrPrintStr.exit69, label %79, !llvm.loop !105

Vec_StrPrintStr.exit69:                           ; preds = %Vec_StrPush.exit.i63, %Vec_StrPrintStr.exit56
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %110 = load i32, ptr %109, align 8, !tbaa !35
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %112 = load i32, ptr %111, align 8, !tbaa !37
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %114 = load i32, ptr %113, align 4, !tbaa !23
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %116 = load i32, ptr %115, align 8, !tbaa !27
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %118 = load float, ptr %117, align 8, !tbaa !25
  %119 = fpext float %118 to double
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %121 = load float, ptr %120, align 4, !tbaa !26
  %122 = fpext float %121 to double
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %124 = load i32, ptr %123, align 8, !tbaa !24
  %.not = icmp eq i32 %124, 0
  %125 = select i1 %.not, ptr @.str.20, ptr @.str.19
  %126 = load ptr, ptr %0, align 8, !tbaa !22
  %127 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %110, i32 noundef %112, i32 noundef %114, i32 noundef %116, double noundef %119, double noundef %122, ptr noundef nonnull %125, ptr noundef %126) #20
  %128 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #25
  %129 = trunc i64 %128 to i32
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %.lr.ph.i70, label %Vec_StrPrintStr.exit82

.lr.ph.i70:                                       ; preds = %Vec_StrPrintStr.exit69
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.phi.trans.insert.i.i71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %wide.trip.count.i72 = and i64 %128, 2147483647
  br label %132

132:                                              ; preds = %Vec_StrPush.exit.i76, %.lr.ph.i70
  %indvars.iv.i73 = phi i64 [ 0, %.lr.ph.i70 ], [ %indvars.iv.next.i77, %Vec_StrPush.exit.i76 ]
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i73
  %134 = load i8, ptr %133, align 1, !tbaa !103
  %135 = load i32, ptr %131, align 4, !tbaa !10
  %136 = load i32, ptr %1, align 8, !tbaa !104
  %137 = icmp eq i32 %135, %136
  br i1 %137, label %138, label %.Vec_StrGrow.exit10_crit_edge.i.i74

.Vec_StrGrow.exit10_crit_edge.i.i74:              ; preds = %132
  %.pre.i.i75 = load ptr, ptr %.phi.trans.insert.i.i71, align 8, !tbaa !3
  br label %Vec_StrPush.exit.i76

138:                                              ; preds = %132
  %139 = icmp slt i32 %135, 16
  br i1 %139, label %140, label %147

140:                                              ; preds = %138
  %141 = load ptr, ptr %.phi.trans.insert.i.i71, align 8, !tbaa !3
  %.not9.i.i.i80 = icmp eq ptr %141, null
  br i1 %.not9.i.i.i80, label %144, label %142

142:                                              ; preds = %140
  %143 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %141, i64 noundef 16) #26
  br label %Vec_StrGrow.exit.i.i81

144:                                              ; preds = %140
  %145 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  br label %Vec_StrGrow.exit.i.i81

Vec_StrGrow.exit.i.i81:                           ; preds = %144, %142
  %146 = phi ptr [ %143, %142 ], [ %145, %144 ]
  store ptr %146, ptr %.phi.trans.insert.i.i71, align 8, !tbaa !3
  store i32 16, ptr %1, align 8, !tbaa !104
  br label %Vec_StrPush.exit.i76

147:                                              ; preds = %138
  %148 = shl nuw nsw i32 %135, 1
  %149 = load ptr, ptr %.phi.trans.insert.i.i71, align 8, !tbaa !3
  %.not9.i9.i.i79 = icmp eq ptr %149, null
  %150 = zext nneg i32 %148 to i64
  br i1 %.not9.i9.i.i79, label %153, label %151

151:                                              ; preds = %147
  %152 = tail call ptr @realloc(ptr noundef nonnull %149, i64 noundef %150) #26
  br label %155

153:                                              ; preds = %147
  %154 = tail call noalias ptr @malloc(i64 noundef %150) #24
  br label %155

155:                                              ; preds = %153, %151
  %156 = phi ptr [ %152, %151 ], [ %154, %153 ]
  store ptr %156, ptr %.phi.trans.insert.i.i71, align 8, !tbaa !3
  store i32 %148, ptr %1, align 8, !tbaa !104
  br label %Vec_StrPush.exit.i76

Vec_StrPush.exit.i76:                             ; preds = %155, %Vec_StrGrow.exit.i.i81, %.Vec_StrGrow.exit10_crit_edge.i.i74
  %157 = phi ptr [ %.pre.i.i75, %.Vec_StrGrow.exit10_crit_edge.i.i74 ], [ %156, %155 ], [ %146, %Vec_StrGrow.exit.i.i81 ]
  %158 = load i32, ptr %131, align 4, !tbaa !10
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %131, align 4, !tbaa !10
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds i8, ptr %157, i64 %160
  store i8 %134, ptr %161, align 1, !tbaa !103
  %indvars.iv.next.i77 = add nuw nsw i64 %indvars.iv.i73, 1
  %exitcond.not.i78 = icmp eq i64 %indvars.iv.next.i77, %wide.trip.count.i72
  br i1 %exitcond.not.i78, label %Vec_StrPrintStr.exit82, label %132, !llvm.loop !105

Vec_StrPrintStr.exit82:                           ; preds = %Vec_StrPush.exit.i76, %Vec_StrPrintStr.exit69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %3, ptr noundef nonnull align 1 dereferenceable(3) @.str.16, i64 3, i1 false)
  %162 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #25
  %163 = trunc i64 %162 to i32
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %.lr.ph.i83, label %Vec_StrPrintStr.exit95

.lr.ph.i83:                                       ; preds = %Vec_StrPrintStr.exit82
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.phi.trans.insert.i.i84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %wide.trip.count.i85 = and i64 %162, 2147483647
  br label %166

166:                                              ; preds = %Vec_StrPush.exit.i89, %.lr.ph.i83
  %indvars.iv.i86 = phi i64 [ 0, %.lr.ph.i83 ], [ %indvars.iv.next.i90, %Vec_StrPush.exit.i89 ]
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i86
  %168 = load i8, ptr %167, align 1, !tbaa !103
  %169 = load i32, ptr %165, align 4, !tbaa !10
  %170 = load i32, ptr %1, align 8, !tbaa !104
  %171 = icmp eq i32 %169, %170
  br i1 %171, label %172, label %.Vec_StrGrow.exit10_crit_edge.i.i87

.Vec_StrGrow.exit10_crit_edge.i.i87:              ; preds = %166
  %.pre.i.i88 = load ptr, ptr %.phi.trans.insert.i.i84, align 8, !tbaa !3
  br label %Vec_StrPush.exit.i89

172:                                              ; preds = %166
  %173 = icmp slt i32 %169, 16
  br i1 %173, label %174, label %181

174:                                              ; preds = %172
  %175 = load ptr, ptr %.phi.trans.insert.i.i84, align 8, !tbaa !3
  %.not9.i.i.i93 = icmp eq ptr %175, null
  br i1 %.not9.i.i.i93, label %178, label %176

176:                                              ; preds = %174
  %177 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %175, i64 noundef 16) #26
  br label %Vec_StrGrow.exit.i.i94

178:                                              ; preds = %174
  %179 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  br label %Vec_StrGrow.exit.i.i94

Vec_StrGrow.exit.i.i94:                           ; preds = %178, %176
  %180 = phi ptr [ %177, %176 ], [ %179, %178 ]
  store ptr %180, ptr %.phi.trans.insert.i.i84, align 8, !tbaa !3
  store i32 16, ptr %1, align 8, !tbaa !104
  br label %Vec_StrPush.exit.i89

181:                                              ; preds = %172
  %182 = shl nuw nsw i32 %169, 1
  %183 = load ptr, ptr %.phi.trans.insert.i.i84, align 8, !tbaa !3
  %.not9.i9.i.i92 = icmp eq ptr %183, null
  %184 = zext nneg i32 %182 to i64
  br i1 %.not9.i9.i.i92, label %187, label %185

185:                                              ; preds = %181
  %186 = tail call ptr @realloc(ptr noundef nonnull %183, i64 noundef %184) #26
  br label %189

187:                                              ; preds = %181
  %188 = tail call noalias ptr @malloc(i64 noundef %184) #24
  br label %189

189:                                              ; preds = %187, %185
  %190 = phi ptr [ %186, %185 ], [ %188, %187 ]
  store ptr %190, ptr %.phi.trans.insert.i.i84, align 8, !tbaa !3
  store i32 %182, ptr %1, align 8, !tbaa !104
  br label %Vec_StrPush.exit.i89

Vec_StrPush.exit.i89:                             ; preds = %189, %Vec_StrGrow.exit.i.i94, %.Vec_StrGrow.exit10_crit_edge.i.i87
  %191 = phi ptr [ %.pre.i.i88, %.Vec_StrGrow.exit10_crit_edge.i.i87 ], [ %190, %189 ], [ %180, %Vec_StrGrow.exit.i.i94 ]
  %192 = load i32, ptr %165, align 4, !tbaa !10
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %165, align 4, !tbaa !10
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds i8, ptr %191, i64 %194
  store i8 %168, ptr %195, align 1, !tbaa !103
  %indvars.iv.next.i90 = add nuw nsw i64 %indvars.iv.i86, 1
  %exitcond.not.i91 = icmp eq i64 %indvars.iv.next.i90, %wide.trip.count.i85
  br i1 %exitcond.not.i91, label %Vec_StrPrintStr.exit95, label %166, !llvm.loop !105

Vec_StrPrintStr.exit95:                           ; preds = %Vec_StrPush.exit.i89, %Vec_StrPrintStr.exit82
  %196 = load i32, ptr %109, align 8, !tbaa !35
  %197 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %196) #20
  %198 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #25
  %199 = trunc i64 %198 to i32
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %.lr.ph.i96, label %Vec_StrPrintStr.exit108

.lr.ph.i96:                                       ; preds = %Vec_StrPrintStr.exit95
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.phi.trans.insert.i.i97 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %wide.trip.count.i98 = and i64 %198, 2147483647
  br label %202

202:                                              ; preds = %Vec_StrPush.exit.i102, %.lr.ph.i96
  %indvars.iv.i99 = phi i64 [ 0, %.lr.ph.i96 ], [ %indvars.iv.next.i103, %Vec_StrPush.exit.i102 ]
  %203 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i99
  %204 = load i8, ptr %203, align 1, !tbaa !103
  %205 = load i32, ptr %201, align 4, !tbaa !10
  %206 = load i32, ptr %1, align 8, !tbaa !104
  %207 = icmp eq i32 %205, %206
  br i1 %207, label %208, label %.Vec_StrGrow.exit10_crit_edge.i.i100

.Vec_StrGrow.exit10_crit_edge.i.i100:             ; preds = %202
  %.pre.i.i101 = load ptr, ptr %.phi.trans.insert.i.i97, align 8, !tbaa !3
  br label %Vec_StrPush.exit.i102

208:                                              ; preds = %202
  %209 = icmp slt i32 %205, 16
  br i1 %209, label %210, label %217

210:                                              ; preds = %208
  %211 = load ptr, ptr %.phi.trans.insert.i.i97, align 8, !tbaa !3
  %.not9.i.i.i106 = icmp eq ptr %211, null
  br i1 %.not9.i.i.i106, label %214, label %212

212:                                              ; preds = %210
  %213 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %211, i64 noundef 16) #26
  br label %Vec_StrGrow.exit.i.i107

214:                                              ; preds = %210
  %215 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  br label %Vec_StrGrow.exit.i.i107

Vec_StrGrow.exit.i.i107:                          ; preds = %214, %212
  %216 = phi ptr [ %213, %212 ], [ %215, %214 ]
  store ptr %216, ptr %.phi.trans.insert.i.i97, align 8, !tbaa !3
  store i32 16, ptr %1, align 8, !tbaa !104
  br label %Vec_StrPush.exit.i102

217:                                              ; preds = %208
  %218 = shl nuw nsw i32 %205, 1
  %219 = load ptr, ptr %.phi.trans.insert.i.i97, align 8, !tbaa !3
  %.not9.i9.i.i105 = icmp eq ptr %219, null
  %220 = zext nneg i32 %218 to i64
  br i1 %.not9.i9.i.i105, label %223, label %221

221:                                              ; preds = %217
  %222 = tail call ptr @realloc(ptr noundef nonnull %219, i64 noundef %220) #26
  br label %225

223:                                              ; preds = %217
  %224 = tail call noalias ptr @malloc(i64 noundef %220) #24
  br label %225

225:                                              ; preds = %223, %221
  %226 = phi ptr [ %222, %221 ], [ %224, %223 ]
  store ptr %226, ptr %.phi.trans.insert.i.i97, align 8, !tbaa !3
  store i32 %218, ptr %1, align 8, !tbaa !104
  br label %Vec_StrPush.exit.i102

Vec_StrPush.exit.i102:                            ; preds = %225, %Vec_StrGrow.exit.i.i107, %.Vec_StrGrow.exit10_crit_edge.i.i100
  %227 = phi ptr [ %.pre.i.i101, %.Vec_StrGrow.exit10_crit_edge.i.i100 ], [ %226, %225 ], [ %216, %Vec_StrGrow.exit.i.i107 ]
  %228 = load i32, ptr %201, align 4, !tbaa !10
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %201, align 4, !tbaa !10
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds i8, ptr %227, i64 %230
  store i8 %204, ptr %231, align 1, !tbaa !103
  %indvars.iv.next.i103 = add nuw nsw i64 %indvars.iv.i99, 1
  %exitcond.not.i104 = icmp eq i64 %indvars.iv.next.i103, %wide.trip.count.i98
  br i1 %exitcond.not.i104, label %Vec_StrPrintStr.exit108, label %202, !llvm.loop !105

Vec_StrPrintStr.exit108:                          ; preds = %Vec_StrPush.exit.i102, %Vec_StrPrintStr.exit95
  %232 = load i32, ptr %111, align 8, !tbaa !37
  %233 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %232) #20
  %234 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #25
  %235 = trunc i64 %234 to i32
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %.lr.ph.i109, label %Vec_StrPrintStr.exit121

.lr.ph.i109:                                      ; preds = %Vec_StrPrintStr.exit108
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.phi.trans.insert.i.i110 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %wide.trip.count.i111 = and i64 %234, 2147483647
  br label %238

238:                                              ; preds = %Vec_StrPush.exit.i115, %.lr.ph.i109
  %indvars.iv.i112 = phi i64 [ 0, %.lr.ph.i109 ], [ %indvars.iv.next.i116, %Vec_StrPush.exit.i115 ]
  %239 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i112
  %240 = load i8, ptr %239, align 1, !tbaa !103
  %241 = load i32, ptr %237, align 4, !tbaa !10
  %242 = load i32, ptr %1, align 8, !tbaa !104
  %243 = icmp eq i32 %241, %242
  br i1 %243, label %244, label %.Vec_StrGrow.exit10_crit_edge.i.i113

.Vec_StrGrow.exit10_crit_edge.i.i113:             ; preds = %238
  %.pre.i.i114 = load ptr, ptr %.phi.trans.insert.i.i110, align 8, !tbaa !3
  br label %Vec_StrPush.exit.i115

244:                                              ; preds = %238
  %245 = icmp slt i32 %241, 16
  br i1 %245, label %246, label %253

246:                                              ; preds = %244
  %247 = load ptr, ptr %.phi.trans.insert.i.i110, align 8, !tbaa !3
  %.not9.i.i.i119 = icmp eq ptr %247, null
  br i1 %.not9.i.i.i119, label %250, label %248

248:                                              ; preds = %246
  %249 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %247, i64 noundef 16) #26
  br label %Vec_StrGrow.exit.i.i120

250:                                              ; preds = %246
  %251 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  br label %Vec_StrGrow.exit.i.i120

Vec_StrGrow.exit.i.i120:                          ; preds = %250, %248
  %252 = phi ptr [ %249, %248 ], [ %251, %250 ]
  store ptr %252, ptr %.phi.trans.insert.i.i110, align 8, !tbaa !3
  store i32 16, ptr %1, align 8, !tbaa !104
  br label %Vec_StrPush.exit.i115

253:                                              ; preds = %244
  %254 = shl nuw nsw i32 %241, 1
  %255 = load ptr, ptr %.phi.trans.insert.i.i110, align 8, !tbaa !3
  %.not9.i9.i.i118 = icmp eq ptr %255, null
  %256 = zext nneg i32 %254 to i64
  br i1 %.not9.i9.i.i118, label %259, label %257

257:                                              ; preds = %253
  %258 = tail call ptr @realloc(ptr noundef nonnull %255, i64 noundef %256) #26
  br label %261

259:                                              ; preds = %253
  %260 = tail call noalias ptr @malloc(i64 noundef %256) #24
  br label %261

261:                                              ; preds = %259, %257
  %262 = phi ptr [ %258, %257 ], [ %260, %259 ]
  store ptr %262, ptr %.phi.trans.insert.i.i110, align 8, !tbaa !3
  store i32 %254, ptr %1, align 8, !tbaa !104
  br label %Vec_StrPush.exit.i115

Vec_StrPush.exit.i115:                            ; preds = %261, %Vec_StrGrow.exit.i.i120, %.Vec_StrGrow.exit10_crit_edge.i.i113
  %263 = phi ptr [ %.pre.i.i114, %.Vec_StrGrow.exit10_crit_edge.i.i113 ], [ %262, %261 ], [ %252, %Vec_StrGrow.exit.i.i120 ]
  %264 = load i32, ptr %237, align 4, !tbaa !10
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %237, align 4, !tbaa !10
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds i8, ptr %263, i64 %266
  store i8 %240, ptr %267, align 1, !tbaa !103
  %indvars.iv.next.i116 = add nuw nsw i64 %indvars.iv.i112, 1
  %exitcond.not.i117 = icmp eq i64 %indvars.iv.next.i116, %wide.trip.count.i111
  br i1 %exitcond.not.i117, label %Vec_StrPrintStr.exit121, label %238, !llvm.loop !105

Vec_StrPrintStr.exit121:                          ; preds = %Vec_StrPush.exit.i115, %Vec_StrPrintStr.exit108
  %268 = load float, ptr %117, align 8, !tbaa !25
  %269 = fpext float %268 to double
  %270 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.23, double noundef %269) #20
  %271 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #25
  %272 = trunc i64 %271 to i32
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %.lr.ph.i122, label %Vec_StrPrintStr.exit134

.lr.ph.i122:                                      ; preds = %Vec_StrPrintStr.exit121
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.phi.trans.insert.i.i123 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %wide.trip.count.i124 = and i64 %271, 2147483647
  br label %275

275:                                              ; preds = %Vec_StrPush.exit.i128, %.lr.ph.i122
  %indvars.iv.i125 = phi i64 [ 0, %.lr.ph.i122 ], [ %indvars.iv.next.i129, %Vec_StrPush.exit.i128 ]
  %276 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i125
  %277 = load i8, ptr %276, align 1, !tbaa !103
  %278 = load i32, ptr %274, align 4, !tbaa !10
  %279 = load i32, ptr %1, align 8, !tbaa !104
  %280 = icmp eq i32 %278, %279
  br i1 %280, label %281, label %.Vec_StrGrow.exit10_crit_edge.i.i126

.Vec_StrGrow.exit10_crit_edge.i.i126:             ; preds = %275
  %.pre.i.i127 = load ptr, ptr %.phi.trans.insert.i.i123, align 8, !tbaa !3
  br label %Vec_StrPush.exit.i128

281:                                              ; preds = %275
  %282 = icmp slt i32 %278, 16
  br i1 %282, label %283, label %290

283:                                              ; preds = %281
  %284 = load ptr, ptr %.phi.trans.insert.i.i123, align 8, !tbaa !3
  %.not9.i.i.i132 = icmp eq ptr %284, null
  br i1 %.not9.i.i.i132, label %287, label %285

285:                                              ; preds = %283
  %286 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %284, i64 noundef 16) #26
  br label %Vec_StrGrow.exit.i.i133

287:                                              ; preds = %283
  %288 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  br label %Vec_StrGrow.exit.i.i133

Vec_StrGrow.exit.i.i133:                          ; preds = %287, %285
  %289 = phi ptr [ %286, %285 ], [ %288, %287 ]
  store ptr %289, ptr %.phi.trans.insert.i.i123, align 8, !tbaa !3
  store i32 16, ptr %1, align 8, !tbaa !104
  br label %Vec_StrPush.exit.i128

290:                                              ; preds = %281
  %291 = shl nuw nsw i32 %278, 1
  %292 = load ptr, ptr %.phi.trans.insert.i.i123, align 8, !tbaa !3
  %.not9.i9.i.i131 = icmp eq ptr %292, null
  %293 = zext nneg i32 %291 to i64
  br i1 %.not9.i9.i.i131, label %296, label %294

294:                                              ; preds = %290
  %295 = tail call ptr @realloc(ptr noundef nonnull %292, i64 noundef %293) #26
  br label %298

296:                                              ; preds = %290
  %297 = tail call noalias ptr @malloc(i64 noundef %293) #24
  br label %298

298:                                              ; preds = %296, %294
  %299 = phi ptr [ %295, %294 ], [ %297, %296 ]
  store ptr %299, ptr %.phi.trans.insert.i.i123, align 8, !tbaa !3
  store i32 %291, ptr %1, align 8, !tbaa !104
  br label %Vec_StrPush.exit.i128

Vec_StrPush.exit.i128:                            ; preds = %298, %Vec_StrGrow.exit.i.i133, %.Vec_StrGrow.exit10_crit_edge.i.i126
  %300 = phi ptr [ %.pre.i.i127, %.Vec_StrGrow.exit10_crit_edge.i.i126 ], [ %299, %298 ], [ %289, %Vec_StrGrow.exit.i.i133 ]
  %301 = load i32, ptr %274, align 4, !tbaa !10
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %274, align 4, !tbaa !10
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds i8, ptr %300, i64 %303
  store i8 %277, ptr %304, align 1, !tbaa !103
  %indvars.iv.next.i129 = add nuw nsw i64 %indvars.iv.i125, 1
  %exitcond.not.i130 = icmp eq i64 %indvars.iv.next.i129, %wide.trip.count.i124
  br i1 %exitcond.not.i130, label %Vec_StrPrintStr.exit134, label %275, !llvm.loop !105

Vec_StrPrintStr.exit134:                          ; preds = %Vec_StrPush.exit.i128, %Vec_StrPrintStr.exit121
  %305 = load float, ptr %120, align 4, !tbaa !26
  %306 = fpext float %305 to double
  %307 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.24, double noundef %306) #20
  %308 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #25
  %309 = trunc i64 %308 to i32
  %310 = icmp sgt i32 %309, 0
  br i1 %310, label %.lr.ph.i135, label %Vec_StrPrintStr.exit147

.lr.ph.i135:                                      ; preds = %Vec_StrPrintStr.exit134
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.phi.trans.insert.i.i136 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %wide.trip.count.i137 = and i64 %308, 2147483647
  br label %312

312:                                              ; preds = %Vec_StrPush.exit.i141, %.lr.ph.i135
  %indvars.iv.i138 = phi i64 [ 0, %.lr.ph.i135 ], [ %indvars.iv.next.i142, %Vec_StrPush.exit.i141 ]
  %313 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i138
  %314 = load i8, ptr %313, align 1, !tbaa !103
  %315 = load i32, ptr %311, align 4, !tbaa !10
  %316 = load i32, ptr %1, align 8, !tbaa !104
  %317 = icmp eq i32 %315, %316
  br i1 %317, label %318, label %.Vec_StrGrow.exit10_crit_edge.i.i139

.Vec_StrGrow.exit10_crit_edge.i.i139:             ; preds = %312
  %.pre.i.i140 = load ptr, ptr %.phi.trans.insert.i.i136, align 8, !tbaa !3
  br label %Vec_StrPush.exit.i141

318:                                              ; preds = %312
  %319 = icmp slt i32 %315, 16
  br i1 %319, label %320, label %327

320:                                              ; preds = %318
  %321 = load ptr, ptr %.phi.trans.insert.i.i136, align 8, !tbaa !3
  %.not9.i.i.i145 = icmp eq ptr %321, null
  br i1 %.not9.i.i.i145, label %324, label %322

322:                                              ; preds = %320
  %323 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %321, i64 noundef 16) #26
  br label %Vec_StrGrow.exit.i.i146

324:                                              ; preds = %320
  %325 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  br label %Vec_StrGrow.exit.i.i146

Vec_StrGrow.exit.i.i146:                          ; preds = %324, %322
  %326 = phi ptr [ %323, %322 ], [ %325, %324 ]
  store ptr %326, ptr %.phi.trans.insert.i.i136, align 8, !tbaa !3
  store i32 16, ptr %1, align 8, !tbaa !104
  br label %Vec_StrPush.exit.i141

327:                                              ; preds = %318
  %328 = shl nuw nsw i32 %315, 1
  %329 = load ptr, ptr %.phi.trans.insert.i.i136, align 8, !tbaa !3
  %.not9.i9.i.i144 = icmp eq ptr %329, null
  %330 = zext nneg i32 %328 to i64
  br i1 %.not9.i9.i.i144, label %333, label %331

331:                                              ; preds = %327
  %332 = tail call ptr @realloc(ptr noundef nonnull %329, i64 noundef %330) #26
  br label %335

333:                                              ; preds = %327
  %334 = tail call noalias ptr @malloc(i64 noundef %330) #24
  br label %335

335:                                              ; preds = %333, %331
  %336 = phi ptr [ %332, %331 ], [ %334, %333 ]
  store ptr %336, ptr %.phi.trans.insert.i.i136, align 8, !tbaa !3
  store i32 %328, ptr %1, align 8, !tbaa !104
  br label %Vec_StrPush.exit.i141

Vec_StrPush.exit.i141:                            ; preds = %335, %Vec_StrGrow.exit.i.i146, %.Vec_StrGrow.exit10_crit_edge.i.i139
  %337 = phi ptr [ %.pre.i.i140, %.Vec_StrGrow.exit10_crit_edge.i.i139 ], [ %336, %335 ], [ %326, %Vec_StrGrow.exit.i.i146 ]
  %338 = load i32, ptr %311, align 4, !tbaa !10
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %311, align 4, !tbaa !10
  %340 = sext i32 %338 to i64
  %341 = getelementptr inbounds i8, ptr %337, i64 %340
  store i8 %314, ptr %341, align 1, !tbaa !103
  %indvars.iv.next.i142 = add nuw nsw i64 %indvars.iv.i138, 1
  %exitcond.not.i143 = icmp eq i64 %indvars.iv.next.i142, %wide.trip.count.i137
  br i1 %exitcond.not.i143, label %Vec_StrPrintStr.exit147, label %312, !llvm.loop !105

Vec_StrPrintStr.exit147:                          ; preds = %Vec_StrPush.exit.i141, %Vec_StrPrintStr.exit134
  %342 = load i32, ptr %115, align 8, !tbaa !27
  %343 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %342) #20
  %344 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #25
  %345 = trunc i64 %344 to i32
  %346 = icmp sgt i32 %345, 0
  br i1 %346, label %.lr.ph.i148, label %Vec_StrPrintStr.exit160

.lr.ph.i148:                                      ; preds = %Vec_StrPrintStr.exit147
  %347 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.phi.trans.insert.i.i149 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %wide.trip.count.i150 = and i64 %344, 2147483647
  br label %348

348:                                              ; preds = %Vec_StrPush.exit.i154, %.lr.ph.i148
  %indvars.iv.i151 = phi i64 [ 0, %.lr.ph.i148 ], [ %indvars.iv.next.i155, %Vec_StrPush.exit.i154 ]
  %349 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i151
  %350 = load i8, ptr %349, align 1, !tbaa !103
  %351 = load i32, ptr %347, align 4, !tbaa !10
  %352 = load i32, ptr %1, align 8, !tbaa !104
  %353 = icmp eq i32 %351, %352
  br i1 %353, label %354, label %.Vec_StrGrow.exit10_crit_edge.i.i152

.Vec_StrGrow.exit10_crit_edge.i.i152:             ; preds = %348
  %.pre.i.i153 = load ptr, ptr %.phi.trans.insert.i.i149, align 8, !tbaa !3
  br label %Vec_StrPush.exit.i154

354:                                              ; preds = %348
  %355 = icmp slt i32 %351, 16
  br i1 %355, label %356, label %363

356:                                              ; preds = %354
  %357 = load ptr, ptr %.phi.trans.insert.i.i149, align 8, !tbaa !3
  %.not9.i.i.i158 = icmp eq ptr %357, null
  br i1 %.not9.i.i.i158, label %360, label %358

358:                                              ; preds = %356
  %359 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %357, i64 noundef 16) #26
  br label %Vec_StrGrow.exit.i.i159

360:                                              ; preds = %356
  %361 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  br label %Vec_StrGrow.exit.i.i159

Vec_StrGrow.exit.i.i159:                          ; preds = %360, %358
  %362 = phi ptr [ %359, %358 ], [ %361, %360 ]
  store ptr %362, ptr %.phi.trans.insert.i.i149, align 8, !tbaa !3
  store i32 16, ptr %1, align 8, !tbaa !104
  br label %Vec_StrPush.exit.i154

363:                                              ; preds = %354
  %364 = shl nuw nsw i32 %351, 1
  %365 = load ptr, ptr %.phi.trans.insert.i.i149, align 8, !tbaa !3
  %.not9.i9.i.i157 = icmp eq ptr %365, null
  %366 = zext nneg i32 %364 to i64
  br i1 %.not9.i9.i.i157, label %369, label %367

367:                                              ; preds = %363
  %368 = tail call ptr @realloc(ptr noundef nonnull %365, i64 noundef %366) #26
  br label %371

369:                                              ; preds = %363
  %370 = tail call noalias ptr @malloc(i64 noundef %366) #24
  br label %371

371:                                              ; preds = %369, %367
  %372 = phi ptr [ %368, %367 ], [ %370, %369 ]
  store ptr %372, ptr %.phi.trans.insert.i.i149, align 8, !tbaa !3
  store i32 %364, ptr %1, align 8, !tbaa !104
  br label %Vec_StrPush.exit.i154

Vec_StrPush.exit.i154:                            ; preds = %371, %Vec_StrGrow.exit.i.i159, %.Vec_StrGrow.exit10_crit_edge.i.i152
  %373 = phi ptr [ %.pre.i.i153, %.Vec_StrGrow.exit10_crit_edge.i.i152 ], [ %372, %371 ], [ %362, %Vec_StrGrow.exit.i.i159 ]
  %374 = load i32, ptr %347, align 4, !tbaa !10
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %347, align 4, !tbaa !10
  %376 = sext i32 %374 to i64
  %377 = getelementptr inbounds i8, ptr %373, i64 %376
  store i8 %350, ptr %377, align 1, !tbaa !103
  %indvars.iv.next.i155 = add nuw nsw i64 %indvars.iv.i151, 1
  %exitcond.not.i156 = icmp eq i64 %indvars.iv.next.i155, %wide.trip.count.i150
  br i1 %exitcond.not.i156, label %Vec_StrPrintStr.exit160, label %348, !llvm.loop !105

Vec_StrPrintStr.exit160:                          ; preds = %Vec_StrPush.exit.i154, %Vec_StrPrintStr.exit147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %3, ptr noundef nonnull align 1 dereferenceable(3) @.str.16, i64 3, i1 false)
  %378 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #25
  %379 = trunc i64 %378 to i32
  %380 = icmp sgt i32 %379, 0
  br i1 %380, label %.lr.ph.i161, label %Vec_StrPrintStr.exit173

.lr.ph.i161:                                      ; preds = %Vec_StrPrintStr.exit160
  %381 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.phi.trans.insert.i.i162 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %wide.trip.count.i163 = and i64 %378, 2147483647
  br label %382

382:                                              ; preds = %Vec_StrPush.exit.i167, %.lr.ph.i161
  %indvars.iv.i164 = phi i64 [ 0, %.lr.ph.i161 ], [ %indvars.iv.next.i168, %Vec_StrPush.exit.i167 ]
  %383 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i164
  %384 = load i8, ptr %383, align 1, !tbaa !103
  %385 = load i32, ptr %381, align 4, !tbaa !10
  %386 = load i32, ptr %1, align 8, !tbaa !104
  %387 = icmp eq i32 %385, %386
  br i1 %387, label %388, label %.Vec_StrGrow.exit10_crit_edge.i.i165

.Vec_StrGrow.exit10_crit_edge.i.i165:             ; preds = %382
  %.pre.i.i166 = load ptr, ptr %.phi.trans.insert.i.i162, align 8, !tbaa !3
  br label %Vec_StrPush.exit.i167

388:                                              ; preds = %382
  %389 = icmp slt i32 %385, 16
  br i1 %389, label %390, label %397

390:                                              ; preds = %388
  %391 = load ptr, ptr %.phi.trans.insert.i.i162, align 8, !tbaa !3
  %.not9.i.i.i171 = icmp eq ptr %391, null
  br i1 %.not9.i.i.i171, label %394, label %392

392:                                              ; preds = %390
  %393 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %391, i64 noundef 16) #26
  br label %Vec_StrGrow.exit.i.i172

394:                                              ; preds = %390
  %395 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  br label %Vec_StrGrow.exit.i.i172

Vec_StrGrow.exit.i.i172:                          ; preds = %394, %392
  %396 = phi ptr [ %393, %392 ], [ %395, %394 ]
  store ptr %396, ptr %.phi.trans.insert.i.i162, align 8, !tbaa !3
  store i32 16, ptr %1, align 8, !tbaa !104
  br label %Vec_StrPush.exit.i167

397:                                              ; preds = %388
  %398 = shl nuw nsw i32 %385, 1
  %399 = load ptr, ptr %.phi.trans.insert.i.i162, align 8, !tbaa !3
  %.not9.i9.i.i170 = icmp eq ptr %399, null
  %400 = zext nneg i32 %398 to i64
  br i1 %.not9.i9.i.i170, label %403, label %401

401:                                              ; preds = %397
  %402 = tail call ptr @realloc(ptr noundef nonnull %399, i64 noundef %400) #26
  br label %405

403:                                              ; preds = %397
  %404 = tail call noalias ptr @malloc(i64 noundef %400) #24
  br label %405

405:                                              ; preds = %403, %401
  %406 = phi ptr [ %402, %401 ], [ %404, %403 ]
  store ptr %406, ptr %.phi.trans.insert.i.i162, align 8, !tbaa !3
  store i32 %398, ptr %1, align 8, !tbaa !104
  br label %Vec_StrPush.exit.i167

Vec_StrPush.exit.i167:                            ; preds = %405, %Vec_StrGrow.exit.i.i172, %.Vec_StrGrow.exit10_crit_edge.i.i165
  %407 = phi ptr [ %.pre.i.i166, %.Vec_StrGrow.exit10_crit_edge.i.i165 ], [ %406, %405 ], [ %396, %Vec_StrGrow.exit.i.i172 ]
  %408 = load i32, ptr %381, align 4, !tbaa !10
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %381, align 4, !tbaa !10
  %410 = sext i32 %408 to i64
  %411 = getelementptr inbounds i8, ptr %407, i64 %410
  store i8 %384, ptr %411, align 1, !tbaa !103
  %indvars.iv.next.i168 = add nuw nsw i64 %indvars.iv.i164, 1
  %exitcond.not.i169 = icmp eq i64 %indvars.iv.next.i168, %wide.trip.count.i163
  br i1 %exitcond.not.i169, label %Vec_StrPrintStr.exit173, label %382, !llvm.loop !105

Vec_StrPrintStr.exit173:                          ; preds = %Vec_StrPush.exit.i167, %Vec_StrPrintStr.exit160
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %413 = load i32, ptr %412, align 8, !tbaa !87
  %414 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %413) #20
  %415 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #25
  %416 = trunc i64 %415 to i32
  %417 = icmp sgt i32 %416, 0
  br i1 %417, label %.lr.ph.i174, label %Vec_StrPrintStr.exit186

.lr.ph.i174:                                      ; preds = %Vec_StrPrintStr.exit173
  %418 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.phi.trans.insert.i.i175 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %wide.trip.count.i176 = and i64 %415, 2147483647
  br label %419

419:                                              ; preds = %Vec_StrPush.exit.i180, %.lr.ph.i174
  %indvars.iv.i177 = phi i64 [ 0, %.lr.ph.i174 ], [ %indvars.iv.next.i181, %Vec_StrPush.exit.i180 ]
  %420 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i177
  %421 = load i8, ptr %420, align 1, !tbaa !103
  %422 = load i32, ptr %418, align 4, !tbaa !10
  %423 = load i32, ptr %1, align 8, !tbaa !104
  %424 = icmp eq i32 %422, %423
  br i1 %424, label %425, label %.Vec_StrGrow.exit10_crit_edge.i.i178

.Vec_StrGrow.exit10_crit_edge.i.i178:             ; preds = %419
  %.pre.i.i179 = load ptr, ptr %.phi.trans.insert.i.i175, align 8, !tbaa !3
  br label %Vec_StrPush.exit.i180

425:                                              ; preds = %419
  %426 = icmp slt i32 %422, 16
  br i1 %426, label %427, label %434

427:                                              ; preds = %425
  %428 = load ptr, ptr %.phi.trans.insert.i.i175, align 8, !tbaa !3
  %.not9.i.i.i184 = icmp eq ptr %428, null
  br i1 %.not9.i.i.i184, label %431, label %429

429:                                              ; preds = %427
  %430 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %428, i64 noundef 16) #26
  br label %Vec_StrGrow.exit.i.i185

431:                                              ; preds = %427
  %432 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  br label %Vec_StrGrow.exit.i.i185

Vec_StrGrow.exit.i.i185:                          ; preds = %431, %429
  %433 = phi ptr [ %430, %429 ], [ %432, %431 ]
  store ptr %433, ptr %.phi.trans.insert.i.i175, align 8, !tbaa !3
  store i32 16, ptr %1, align 8, !tbaa !104
  br label %Vec_StrPush.exit.i180

434:                                              ; preds = %425
  %435 = shl nuw nsw i32 %422, 1
  %436 = load ptr, ptr %.phi.trans.insert.i.i175, align 8, !tbaa !3
  %.not9.i9.i.i183 = icmp eq ptr %436, null
  %437 = zext nneg i32 %435 to i64
  br i1 %.not9.i9.i.i183, label %440, label %438

438:                                              ; preds = %434
  %439 = tail call ptr @realloc(ptr noundef nonnull %436, i64 noundef %437) #26
  br label %442

440:                                              ; preds = %434
  %441 = tail call noalias ptr @malloc(i64 noundef %437) #24
  br label %442

442:                                              ; preds = %440, %438
  %443 = phi ptr [ %439, %438 ], [ %441, %440 ]
  store ptr %443, ptr %.phi.trans.insert.i.i175, align 8, !tbaa !3
  store i32 %435, ptr %1, align 8, !tbaa !104
  br label %Vec_StrPush.exit.i180

Vec_StrPush.exit.i180:                            ; preds = %442, %Vec_StrGrow.exit.i.i185, %.Vec_StrGrow.exit10_crit_edge.i.i178
  %444 = phi ptr [ %.pre.i.i179, %.Vec_StrGrow.exit10_crit_edge.i.i178 ], [ %443, %442 ], [ %433, %Vec_StrGrow.exit.i.i185 ]
  %445 = load i32, ptr %418, align 4, !tbaa !10
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %418, align 4, !tbaa !10
  %447 = sext i32 %445 to i64
  %448 = getelementptr inbounds i8, ptr %444, i64 %447
  store i8 %421, ptr %448, align 1, !tbaa !103
  %indvars.iv.next.i181 = add nuw nsw i64 %indvars.iv.i177, 1
  %exitcond.not.i182 = icmp eq i64 %indvars.iv.next.i181, %wide.trip.count.i176
  br i1 %exitcond.not.i182, label %Vec_StrPrintStr.exit186, label %419, !llvm.loop !105

Vec_StrPrintStr.exit186:                          ; preds = %Vec_StrPush.exit.i180, %Vec_StrPrintStr.exit173
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %450 = load i32, ptr %449, align 8, !tbaa !38
  %451 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %450) #20
  %452 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #25
  %453 = trunc i64 %452 to i32
  %454 = icmp sgt i32 %453, 0
  br i1 %454, label %.lr.ph.i187, label %Vec_StrPrintStr.exit199

.lr.ph.i187:                                      ; preds = %Vec_StrPrintStr.exit186
  %455 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.phi.trans.insert.i.i188 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %wide.trip.count.i189 = and i64 %452, 2147483647
  br label %456

456:                                              ; preds = %Vec_StrPush.exit.i193, %.lr.ph.i187
  %indvars.iv.i190 = phi i64 [ 0, %.lr.ph.i187 ], [ %indvars.iv.next.i194, %Vec_StrPush.exit.i193 ]
  %457 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i190
  %458 = load i8, ptr %457, align 1, !tbaa !103
  %459 = load i32, ptr %455, align 4, !tbaa !10
  %460 = load i32, ptr %1, align 8, !tbaa !104
  %461 = icmp eq i32 %459, %460
  br i1 %461, label %462, label %.Vec_StrGrow.exit10_crit_edge.i.i191

.Vec_StrGrow.exit10_crit_edge.i.i191:             ; preds = %456
  %.pre.i.i192 = load ptr, ptr %.phi.trans.insert.i.i188, align 8, !tbaa !3
  br label %Vec_StrPush.exit.i193

462:                                              ; preds = %456
  %463 = icmp slt i32 %459, 16
  br i1 %463, label %464, label %471

464:                                              ; preds = %462
  %465 = load ptr, ptr %.phi.trans.insert.i.i188, align 8, !tbaa !3
  %.not9.i.i.i197 = icmp eq ptr %465, null
  br i1 %.not9.i.i.i197, label %468, label %466

466:                                              ; preds = %464
  %467 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %465, i64 noundef 16) #26
  br label %Vec_StrGrow.exit.i.i198

468:                                              ; preds = %464
  %469 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  br label %Vec_StrGrow.exit.i.i198

Vec_StrGrow.exit.i.i198:                          ; preds = %468, %466
  %470 = phi ptr [ %467, %466 ], [ %469, %468 ]
  store ptr %470, ptr %.phi.trans.insert.i.i188, align 8, !tbaa !3
  store i32 16, ptr %1, align 8, !tbaa !104
  br label %Vec_StrPush.exit.i193

471:                                              ; preds = %462
  %472 = shl nuw nsw i32 %459, 1
  %473 = load ptr, ptr %.phi.trans.insert.i.i188, align 8, !tbaa !3
  %.not9.i9.i.i196 = icmp eq ptr %473, null
  %474 = zext nneg i32 %472 to i64
  br i1 %.not9.i9.i.i196, label %477, label %475

475:                                              ; preds = %471
  %476 = tail call ptr @realloc(ptr noundef nonnull %473, i64 noundef %474) #26
  br label %479

477:                                              ; preds = %471
  %478 = tail call noalias ptr @malloc(i64 noundef %474) #24
  br label %479

479:                                              ; preds = %477, %475
  %480 = phi ptr [ %476, %475 ], [ %478, %477 ]
  store ptr %480, ptr %.phi.trans.insert.i.i188, align 8, !tbaa !3
  store i32 %472, ptr %1, align 8, !tbaa !104
  br label %Vec_StrPush.exit.i193

Vec_StrPush.exit.i193:                            ; preds = %479, %Vec_StrGrow.exit.i.i198, %.Vec_StrGrow.exit10_crit_edge.i.i191
  %481 = phi ptr [ %.pre.i.i192, %.Vec_StrGrow.exit10_crit_edge.i.i191 ], [ %480, %479 ], [ %470, %Vec_StrGrow.exit.i.i198 ]
  %482 = load i32, ptr %455, align 4, !tbaa !10
  %483 = add nsw i32 %482, 1
  store i32 %483, ptr %455, align 4, !tbaa !10
  %484 = sext i32 %482 to i64
  %485 = getelementptr inbounds i8, ptr %481, i64 %484
  store i8 %458, ptr %485, align 1, !tbaa !103
  %indvars.iv.next.i194 = add nuw nsw i64 %indvars.iv.i190, 1
  %exitcond.not.i195 = icmp eq i64 %indvars.iv.next.i194, %wide.trip.count.i189
  br i1 %exitcond.not.i195, label %Vec_StrPrintStr.exit199, label %456, !llvm.loop !105

Vec_StrPrintStr.exit199:                          ; preds = %Vec_StrPush.exit.i193, %Vec_StrPrintStr.exit186
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %487 = load i32, ptr %486, align 8, !tbaa !97
  %488 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %487) #20
  %489 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #25
  %490 = trunc i64 %489 to i32
  %491 = icmp sgt i32 %490, 0
  br i1 %491, label %.lr.ph.i200, label %Vec_StrPrintStr.exit212

.lr.ph.i200:                                      ; preds = %Vec_StrPrintStr.exit199
  %492 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.phi.trans.insert.i.i201 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %wide.trip.count.i202 = and i64 %489, 2147483647
  br label %493

493:                                              ; preds = %Vec_StrPush.exit.i206, %.lr.ph.i200
  %indvars.iv.i203 = phi i64 [ 0, %.lr.ph.i200 ], [ %indvars.iv.next.i207, %Vec_StrPush.exit.i206 ]
  %494 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i203
  %495 = load i8, ptr %494, align 1, !tbaa !103
  %496 = load i32, ptr %492, align 4, !tbaa !10
  %497 = load i32, ptr %1, align 8, !tbaa !104
  %498 = icmp eq i32 %496, %497
  br i1 %498, label %499, label %.Vec_StrGrow.exit10_crit_edge.i.i204

.Vec_StrGrow.exit10_crit_edge.i.i204:             ; preds = %493
  %.pre.i.i205 = load ptr, ptr %.phi.trans.insert.i.i201, align 8, !tbaa !3
  br label %Vec_StrPush.exit.i206

499:                                              ; preds = %493
  %500 = icmp slt i32 %496, 16
  br i1 %500, label %501, label %508

501:                                              ; preds = %499
  %502 = load ptr, ptr %.phi.trans.insert.i.i201, align 8, !tbaa !3
  %.not9.i.i.i210 = icmp eq ptr %502, null
  br i1 %.not9.i.i.i210, label %505, label %503

503:                                              ; preds = %501
  %504 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %502, i64 noundef 16) #26
  br label %Vec_StrGrow.exit.i.i211

505:                                              ; preds = %501
  %506 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  br label %Vec_StrGrow.exit.i.i211

Vec_StrGrow.exit.i.i211:                          ; preds = %505, %503
  %507 = phi ptr [ %504, %503 ], [ %506, %505 ]
  store ptr %507, ptr %.phi.trans.insert.i.i201, align 8, !tbaa !3
  store i32 16, ptr %1, align 8, !tbaa !104
  br label %Vec_StrPush.exit.i206

508:                                              ; preds = %499
  %509 = shl nuw nsw i32 %496, 1
  %510 = load ptr, ptr %.phi.trans.insert.i.i201, align 8, !tbaa !3
  %.not9.i9.i.i209 = icmp eq ptr %510, null
  %511 = zext nneg i32 %509 to i64
  br i1 %.not9.i9.i.i209, label %514, label %512

512:                                              ; preds = %508
  %513 = tail call ptr @realloc(ptr noundef nonnull %510, i64 noundef %511) #26
  br label %516

514:                                              ; preds = %508
  %515 = tail call noalias ptr @malloc(i64 noundef %511) #24
  br label %516

516:                                              ; preds = %514, %512
  %517 = phi ptr [ %513, %512 ], [ %515, %514 ]
  store ptr %517, ptr %.phi.trans.insert.i.i201, align 8, !tbaa !3
  store i32 %509, ptr %1, align 8, !tbaa !104
  br label %Vec_StrPush.exit.i206

Vec_StrPush.exit.i206:                            ; preds = %516, %Vec_StrGrow.exit.i.i211, %.Vec_StrGrow.exit10_crit_edge.i.i204
  %518 = phi ptr [ %.pre.i.i205, %.Vec_StrGrow.exit10_crit_edge.i.i204 ], [ %517, %516 ], [ %507, %Vec_StrGrow.exit.i.i211 ]
  %519 = load i32, ptr %492, align 4, !tbaa !10
  %520 = add nsw i32 %519, 1
  store i32 %520, ptr %492, align 4, !tbaa !10
  %521 = sext i32 %519 to i64
  %522 = getelementptr inbounds i8, ptr %518, i64 %521
  store i8 %495, ptr %522, align 1, !tbaa !103
  %indvars.iv.next.i207 = add nuw nsw i64 %indvars.iv.i203, 1
  %exitcond.not.i208 = icmp eq i64 %indvars.iv.next.i207, %wide.trip.count.i202
  br i1 %exitcond.not.i208, label %Vec_StrPrintStr.exit212, label %493, !llvm.loop !105

Vec_StrPrintStr.exit212:                          ; preds = %Vec_StrPush.exit.i206, %Vec_StrPrintStr.exit199
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %524 = load i32, ptr %523, align 4, !tbaa !36
  %ldexp = tail call double @ldexp(double 1.000000e+00, i32 %524)
  %525 = load i32, ptr %523, align 4, !tbaa !36
  %526 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.29, double noundef %ldexp, i32 noundef %525) #20
  %527 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #25
  %528 = trunc i64 %527 to i32
  %529 = icmp sgt i32 %528, 0
  br i1 %529, label %.lr.ph.i213, label %Vec_StrPrintStr.exit225

.lr.ph.i213:                                      ; preds = %Vec_StrPrintStr.exit212
  %530 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.phi.trans.insert.i.i214 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %wide.trip.count.i215 = and i64 %527, 2147483647
  br label %531

531:                                              ; preds = %Vec_StrPush.exit.i219, %.lr.ph.i213
  %indvars.iv.i216 = phi i64 [ 0, %.lr.ph.i213 ], [ %indvars.iv.next.i220, %Vec_StrPush.exit.i219 ]
  %532 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i216
  %533 = load i8, ptr %532, align 1, !tbaa !103
  %534 = load i32, ptr %530, align 4, !tbaa !10
  %535 = load i32, ptr %1, align 8, !tbaa !104
  %536 = icmp eq i32 %534, %535
  br i1 %536, label %537, label %.Vec_StrGrow.exit10_crit_edge.i.i217

.Vec_StrGrow.exit10_crit_edge.i.i217:             ; preds = %531
  %.pre.i.i218 = load ptr, ptr %.phi.trans.insert.i.i214, align 8, !tbaa !3
  br label %Vec_StrPush.exit.i219

537:                                              ; preds = %531
  %538 = icmp slt i32 %534, 16
  br i1 %538, label %539, label %546

539:                                              ; preds = %537
  %540 = load ptr, ptr %.phi.trans.insert.i.i214, align 8, !tbaa !3
  %.not9.i.i.i223 = icmp eq ptr %540, null
  br i1 %.not9.i.i.i223, label %543, label %541

541:                                              ; preds = %539
  %542 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %540, i64 noundef 16) #26
  br label %Vec_StrGrow.exit.i.i224

543:                                              ; preds = %539
  %544 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  br label %Vec_StrGrow.exit.i.i224

Vec_StrGrow.exit.i.i224:                          ; preds = %543, %541
  %545 = phi ptr [ %542, %541 ], [ %544, %543 ]
  store ptr %545, ptr %.phi.trans.insert.i.i214, align 8, !tbaa !3
  store i32 16, ptr %1, align 8, !tbaa !104
  br label %Vec_StrPush.exit.i219

546:                                              ; preds = %537
  %547 = shl nuw nsw i32 %534, 1
  %548 = load ptr, ptr %.phi.trans.insert.i.i214, align 8, !tbaa !3
  %.not9.i9.i.i222 = icmp eq ptr %548, null
  %549 = zext nneg i32 %547 to i64
  br i1 %.not9.i9.i.i222, label %552, label %550

550:                                              ; preds = %546
  %551 = tail call ptr @realloc(ptr noundef nonnull %548, i64 noundef %549) #26
  br label %554

552:                                              ; preds = %546
  %553 = tail call noalias ptr @malloc(i64 noundef %549) #24
  br label %554

554:                                              ; preds = %552, %550
  %555 = phi ptr [ %551, %550 ], [ %553, %552 ]
  store ptr %555, ptr %.phi.trans.insert.i.i214, align 8, !tbaa !3
  store i32 %547, ptr %1, align 8, !tbaa !104
  br label %Vec_StrPush.exit.i219

Vec_StrPush.exit.i219:                            ; preds = %554, %Vec_StrGrow.exit.i.i224, %.Vec_StrGrow.exit10_crit_edge.i.i217
  %556 = phi ptr [ %.pre.i.i218, %.Vec_StrGrow.exit10_crit_edge.i.i217 ], [ %555, %554 ], [ %545, %Vec_StrGrow.exit.i.i224 ]
  %557 = load i32, ptr %530, align 4, !tbaa !10
  %558 = add nsw i32 %557, 1
  store i32 %558, ptr %530, align 4, !tbaa !10
  %559 = sext i32 %557 to i64
  %560 = getelementptr inbounds i8, ptr %556, i64 %559
  store i8 %533, ptr %560, align 1, !tbaa !103
  %indvars.iv.next.i220 = add nuw nsw i64 %indvars.iv.i216, 1
  %exitcond.not.i221 = icmp eq i64 %indvars.iv.next.i220, %wide.trip.count.i215
  br i1 %exitcond.not.i221, label %Vec_StrPrintStr.exit225, label %531, !llvm.loop !105

Vec_StrPrintStr.exit225:                          ; preds = %Vec_StrPush.exit.i219, %Vec_StrPrintStr.exit212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %3, ptr noundef nonnull align 1 dereferenceable(3) @.str.16, i64 3, i1 false)
  %561 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #25
  %562 = trunc i64 %561 to i32
  %563 = icmp sgt i32 %562, 0
  br i1 %563, label %.lr.ph.i226, label %Vec_StrPrintStr.exit238

.lr.ph.i226:                                      ; preds = %Vec_StrPrintStr.exit225
  %564 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.phi.trans.insert.i.i227 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %wide.trip.count.i228 = and i64 %561, 2147483647
  br label %565

565:                                              ; preds = %Vec_StrPush.exit.i232, %.lr.ph.i226
  %indvars.iv.i229 = phi i64 [ 0, %.lr.ph.i226 ], [ %indvars.iv.next.i233, %Vec_StrPush.exit.i232 ]
  %566 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i229
  %567 = load i8, ptr %566, align 1, !tbaa !103
  %568 = load i32, ptr %564, align 4, !tbaa !10
  %569 = load i32, ptr %1, align 8, !tbaa !104
  %570 = icmp eq i32 %568, %569
  br i1 %570, label %571, label %.Vec_StrGrow.exit10_crit_edge.i.i230

.Vec_StrGrow.exit10_crit_edge.i.i230:             ; preds = %565
  %.pre.i.i231 = load ptr, ptr %.phi.trans.insert.i.i227, align 8, !tbaa !3
  br label %Vec_StrPush.exit.i232

571:                                              ; preds = %565
  %572 = icmp slt i32 %568, 16
  br i1 %572, label %573, label %580

573:                                              ; preds = %571
  %574 = load ptr, ptr %.phi.trans.insert.i.i227, align 8, !tbaa !3
  %.not9.i.i.i236 = icmp eq ptr %574, null
  br i1 %.not9.i.i.i236, label %577, label %575

575:                                              ; preds = %573
  %576 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %574, i64 noundef 16) #26
  br label %Vec_StrGrow.exit.i.i237

577:                                              ; preds = %573
  %578 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  br label %Vec_StrGrow.exit.i.i237

Vec_StrGrow.exit.i.i237:                          ; preds = %577, %575
  %579 = phi ptr [ %576, %575 ], [ %578, %577 ]
  store ptr %579, ptr %.phi.trans.insert.i.i227, align 8, !tbaa !3
  store i32 16, ptr %1, align 8, !tbaa !104
  br label %Vec_StrPush.exit.i232

580:                                              ; preds = %571
  %581 = shl nuw nsw i32 %568, 1
  %582 = load ptr, ptr %.phi.trans.insert.i.i227, align 8, !tbaa !3
  %.not9.i9.i.i235 = icmp eq ptr %582, null
  %583 = zext nneg i32 %581 to i64
  br i1 %.not9.i9.i.i235, label %586, label %584

584:                                              ; preds = %580
  %585 = tail call ptr @realloc(ptr noundef nonnull %582, i64 noundef %583) #26
  br label %588

586:                                              ; preds = %580
  %587 = tail call noalias ptr @malloc(i64 noundef %583) #24
  br label %588

588:                                              ; preds = %586, %584
  %589 = phi ptr [ %585, %584 ], [ %587, %586 ]
  store ptr %589, ptr %.phi.trans.insert.i.i227, align 8, !tbaa !3
  store i32 %581, ptr %1, align 8, !tbaa !104
  br label %Vec_StrPush.exit.i232

Vec_StrPush.exit.i232:                            ; preds = %588, %Vec_StrGrow.exit.i.i237, %.Vec_StrGrow.exit10_crit_edge.i.i230
  %590 = phi ptr [ %.pre.i.i231, %.Vec_StrGrow.exit10_crit_edge.i.i230 ], [ %589, %588 ], [ %579, %Vec_StrGrow.exit.i.i237 ]
  %591 = load i32, ptr %564, align 4, !tbaa !10
  %592 = add nsw i32 %591, 1
  store i32 %592, ptr %564, align 4, !tbaa !10
  %593 = sext i32 %591 to i64
  %594 = getelementptr inbounds i8, ptr %590, i64 %593
  store i8 %567, ptr %594, align 1, !tbaa !103
  %indvars.iv.next.i233 = add nuw nsw i64 %indvars.iv.i229, 1
  %exitcond.not.i234 = icmp eq i64 %indvars.iv.next.i233, %wide.trip.count.i228
  br i1 %exitcond.not.i234, label %Vec_StrPrintStr.exit238, label %565, !llvm.loop !105

Vec_StrPrintStr.exit238:                          ; preds = %Vec_StrPush.exit.i232, %Vec_StrPrintStr.exit225
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %596 = load i64, ptr %595, align 8, !tbaa !92
  %597 = sitofp i64 %596 to float
  %598 = fdiv float %597, 1.000000e+06
  %599 = fpext float %598 to double
  %600 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.30, double noundef %599) #20
  %601 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #25
  %602 = trunc i64 %601 to i32
  %603 = icmp sgt i32 %602, 0
  br i1 %603, label %.lr.ph.i239, label %Vec_StrPrintStr.exit251

.lr.ph.i239:                                      ; preds = %Vec_StrPrintStr.exit238
  %604 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.phi.trans.insert.i.i240 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %wide.trip.count.i241 = and i64 %601, 2147483647
  br label %605

605:                                              ; preds = %Vec_StrPush.exit.i245, %.lr.ph.i239
  %indvars.iv.i242 = phi i64 [ 0, %.lr.ph.i239 ], [ %indvars.iv.next.i246, %Vec_StrPush.exit.i245 ]
  %606 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i242
  %607 = load i8, ptr %606, align 1, !tbaa !103
  %608 = load i32, ptr %604, align 4, !tbaa !10
  %609 = load i32, ptr %1, align 8, !tbaa !104
  %610 = icmp eq i32 %608, %609
  br i1 %610, label %611, label %.Vec_StrGrow.exit10_crit_edge.i.i243

.Vec_StrGrow.exit10_crit_edge.i.i243:             ; preds = %605
  %.pre.i.i244 = load ptr, ptr %.phi.trans.insert.i.i240, align 8, !tbaa !3
  br label %Vec_StrPush.exit.i245

611:                                              ; preds = %605
  %612 = icmp slt i32 %608, 16
  br i1 %612, label %613, label %620

613:                                              ; preds = %611
  %614 = load ptr, ptr %.phi.trans.insert.i.i240, align 8, !tbaa !3
  %.not9.i.i.i249 = icmp eq ptr %614, null
  br i1 %.not9.i.i.i249, label %617, label %615

615:                                              ; preds = %613
  %616 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %614, i64 noundef 16) #26
  br label %Vec_StrGrow.exit.i.i250

617:                                              ; preds = %613
  %618 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  br label %Vec_StrGrow.exit.i.i250

Vec_StrGrow.exit.i.i250:                          ; preds = %617, %615
  %619 = phi ptr [ %616, %615 ], [ %618, %617 ]
  store ptr %619, ptr %.phi.trans.insert.i.i240, align 8, !tbaa !3
  store i32 16, ptr %1, align 8, !tbaa !104
  br label %Vec_StrPush.exit.i245

620:                                              ; preds = %611
  %621 = shl nuw nsw i32 %608, 1
  %622 = load ptr, ptr %.phi.trans.insert.i.i240, align 8, !tbaa !3
  %.not9.i9.i.i248 = icmp eq ptr %622, null
  %623 = zext nneg i32 %621 to i64
  br i1 %.not9.i9.i.i248, label %626, label %624

624:                                              ; preds = %620
  %625 = tail call ptr @realloc(ptr noundef nonnull %622, i64 noundef %623) #26
  br label %628

626:                                              ; preds = %620
  %627 = tail call noalias ptr @malloc(i64 noundef %623) #24
  br label %628

628:                                              ; preds = %626, %624
  %629 = phi ptr [ %625, %624 ], [ %627, %626 ]
  store ptr %629, ptr %.phi.trans.insert.i.i240, align 8, !tbaa !3
  store i32 %621, ptr %1, align 8, !tbaa !104
  br label %Vec_StrPush.exit.i245

Vec_StrPush.exit.i245:                            ; preds = %628, %Vec_StrGrow.exit.i.i250, %.Vec_StrGrow.exit10_crit_edge.i.i243
  %630 = phi ptr [ %.pre.i.i244, %.Vec_StrGrow.exit10_crit_edge.i.i243 ], [ %629, %628 ], [ %619, %Vec_StrGrow.exit.i.i250 ]
  %631 = load i32, ptr %604, align 4, !tbaa !10
  %632 = add nsw i32 %631, 1
  store i32 %632, ptr %604, align 4, !tbaa !10
  %633 = sext i32 %631 to i64
  %634 = getelementptr inbounds i8, ptr %630, i64 %633
  store i8 %607, ptr %634, align 1, !tbaa !103
  %indvars.iv.next.i246 = add nuw nsw i64 %indvars.iv.i242, 1
  %exitcond.not.i247 = icmp eq i64 %indvars.iv.next.i246, %wide.trip.count.i241
  br i1 %exitcond.not.i247, label %Vec_StrPrintStr.exit251, label %605, !llvm.loop !105

Vec_StrPrintStr.exit251:                          ; preds = %Vec_StrPush.exit.i245, %Vec_StrPrintStr.exit238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %3, ptr noundef nonnull align 1 dereferenceable(3) @.str.16, i64 3, i1 false)
  %635 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #25
  %636 = trunc i64 %635 to i32
  %637 = icmp sgt i32 %636, 0
  br i1 %637, label %.lr.ph.i252, label %Vec_StrPrintStr.exit264

.lr.ph.i252:                                      ; preds = %Vec_StrPrintStr.exit251
  %638 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.phi.trans.insert.i.i253 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %wide.trip.count.i254 = and i64 %635, 2147483647
  br label %639

639:                                              ; preds = %Vec_StrPush.exit.i258, %.lr.ph.i252
  %indvars.iv.i255 = phi i64 [ 0, %.lr.ph.i252 ], [ %indvars.iv.next.i259, %Vec_StrPush.exit.i258 ]
  %640 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i255
  %641 = load i8, ptr %640, align 1, !tbaa !103
  %642 = load i32, ptr %638, align 4, !tbaa !10
  %643 = load i32, ptr %1, align 8, !tbaa !104
  %644 = icmp eq i32 %642, %643
  br i1 %644, label %645, label %.Vec_StrGrow.exit10_crit_edge.i.i256

.Vec_StrGrow.exit10_crit_edge.i.i256:             ; preds = %639
  %.pre.i.i257 = load ptr, ptr %.phi.trans.insert.i.i253, align 8, !tbaa !3
  br label %Vec_StrPush.exit.i258

645:                                              ; preds = %639
  %646 = icmp slt i32 %642, 16
  br i1 %646, label %647, label %654

647:                                              ; preds = %645
  %648 = load ptr, ptr %.phi.trans.insert.i.i253, align 8, !tbaa !3
  %.not9.i.i.i262 = icmp eq ptr %648, null
  br i1 %.not9.i.i.i262, label %651, label %649

649:                                              ; preds = %647
  %650 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %648, i64 noundef 16) #26
  br label %Vec_StrGrow.exit.i.i263

651:                                              ; preds = %647
  %652 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  br label %Vec_StrGrow.exit.i.i263

Vec_StrGrow.exit.i.i263:                          ; preds = %651, %649
  %653 = phi ptr [ %650, %649 ], [ %652, %651 ]
  store ptr %653, ptr %.phi.trans.insert.i.i253, align 8, !tbaa !3
  store i32 16, ptr %1, align 8, !tbaa !104
  br label %Vec_StrPush.exit.i258

654:                                              ; preds = %645
  %655 = shl nuw nsw i32 %642, 1
  %656 = load ptr, ptr %.phi.trans.insert.i.i253, align 8, !tbaa !3
  %.not9.i9.i.i261 = icmp eq ptr %656, null
  %657 = zext nneg i32 %655 to i64
  br i1 %.not9.i9.i.i261, label %660, label %658

658:                                              ; preds = %654
  %659 = tail call ptr @realloc(ptr noundef nonnull %656, i64 noundef %657) #26
  br label %662

660:                                              ; preds = %654
  %661 = tail call noalias ptr @malloc(i64 noundef %657) #24
  br label %662

662:                                              ; preds = %660, %658
  %663 = phi ptr [ %659, %658 ], [ %661, %660 ]
  store ptr %663, ptr %.phi.trans.insert.i.i253, align 8, !tbaa !3
  store i32 %655, ptr %1, align 8, !tbaa !104
  br label %Vec_StrPush.exit.i258

Vec_StrPush.exit.i258:                            ; preds = %662, %Vec_StrGrow.exit.i.i263, %.Vec_StrGrow.exit10_crit_edge.i.i256
  %664 = phi ptr [ %.pre.i.i257, %.Vec_StrGrow.exit10_crit_edge.i.i256 ], [ %663, %662 ], [ %653, %Vec_StrGrow.exit.i.i263 ]
  %665 = load i32, ptr %638, align 4, !tbaa !10
  %666 = add nsw i32 %665, 1
  store i32 %666, ptr %638, align 4, !tbaa !10
  %667 = sext i32 %665 to i64
  %668 = getelementptr inbounds i8, ptr %664, i64 %667
  store i8 %641, ptr %668, align 1, !tbaa !103
  %indvars.iv.next.i259 = add nuw nsw i64 %indvars.iv.i255, 1
  %exitcond.not.i260 = icmp eq i64 %indvars.iv.next.i259, %wide.trip.count.i254
  br i1 %exitcond.not.i260, label %Vec_StrPrintStr.exit264, label %639, !llvm.loop !105

Vec_StrPrintStr.exit264:                          ; preds = %Vec_StrPush.exit.i258, %Vec_StrPrintStr.exit251
  %669 = load ptr, ptr %0, align 8, !tbaa !22
  %670 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.31, ptr noundef %669) #20
  %671 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #25
  %672 = trunc i64 %671 to i32
  %673 = icmp sgt i32 %672, 0
  br i1 %673, label %.lr.ph.i265, label %Vec_StrPrintStr.exit277

.lr.ph.i265:                                      ; preds = %Vec_StrPrintStr.exit264
  %674 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.phi.trans.insert.i.i266 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %wide.trip.count.i267 = and i64 %671, 2147483647
  br label %675

675:                                              ; preds = %Vec_StrPush.exit.i271, %.lr.ph.i265
  %indvars.iv.i268 = phi i64 [ 0, %.lr.ph.i265 ], [ %indvars.iv.next.i272, %Vec_StrPush.exit.i271 ]
  %676 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i268
  %677 = load i8, ptr %676, align 1, !tbaa !103
  %678 = load i32, ptr %674, align 4, !tbaa !10
  %679 = load i32, ptr %1, align 8, !tbaa !104
  %680 = icmp eq i32 %678, %679
  br i1 %680, label %681, label %.Vec_StrGrow.exit10_crit_edge.i.i269

.Vec_StrGrow.exit10_crit_edge.i.i269:             ; preds = %675
  %.pre.i.i270 = load ptr, ptr %.phi.trans.insert.i.i266, align 8, !tbaa !3
  br label %Vec_StrPush.exit.i271

681:                                              ; preds = %675
  %682 = icmp slt i32 %678, 16
  br i1 %682, label %683, label %690

683:                                              ; preds = %681
  %684 = load ptr, ptr %.phi.trans.insert.i.i266, align 8, !tbaa !3
  %.not9.i.i.i275 = icmp eq ptr %684, null
  br i1 %.not9.i.i.i275, label %687, label %685

685:                                              ; preds = %683
  %686 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %684, i64 noundef 16) #26
  br label %Vec_StrGrow.exit.i.i276

687:                                              ; preds = %683
  %688 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  br label %Vec_StrGrow.exit.i.i276

Vec_StrGrow.exit.i.i276:                          ; preds = %687, %685
  %689 = phi ptr [ %686, %685 ], [ %688, %687 ]
  store ptr %689, ptr %.phi.trans.insert.i.i266, align 8, !tbaa !3
  store i32 16, ptr %1, align 8, !tbaa !104
  br label %Vec_StrPush.exit.i271

690:                                              ; preds = %681
  %691 = shl nuw nsw i32 %678, 1
  %692 = load ptr, ptr %.phi.trans.insert.i.i266, align 8, !tbaa !3
  %.not9.i9.i.i274 = icmp eq ptr %692, null
  %693 = zext nneg i32 %691 to i64
  br i1 %.not9.i9.i.i274, label %696, label %694

694:                                              ; preds = %690
  %695 = tail call ptr @realloc(ptr noundef nonnull %692, i64 noundef %693) #26
  br label %698

696:                                              ; preds = %690
  %697 = tail call noalias ptr @malloc(i64 noundef %693) #24
  br label %698

698:                                              ; preds = %696, %694
  %699 = phi ptr [ %695, %694 ], [ %697, %696 ]
  store ptr %699, ptr %.phi.trans.insert.i.i266, align 8, !tbaa !3
  store i32 %691, ptr %1, align 8, !tbaa !104
  br label %Vec_StrPush.exit.i271

Vec_StrPush.exit.i271:                            ; preds = %698, %Vec_StrGrow.exit.i.i276, %.Vec_StrGrow.exit10_crit_edge.i.i269
  %700 = phi ptr [ %.pre.i.i270, %.Vec_StrGrow.exit10_crit_edge.i.i269 ], [ %699, %698 ], [ %689, %Vec_StrGrow.exit.i.i276 ]
  %701 = load i32, ptr %674, align 4, !tbaa !10
  %702 = add nsw i32 %701, 1
  store i32 %702, ptr %674, align 4, !tbaa !10
  %703 = sext i32 %701 to i64
  %704 = getelementptr inbounds i8, ptr %700, i64 %703
  store i8 %677, ptr %704, align 1, !tbaa !103
  %indvars.iv.next.i272 = add nuw nsw i64 %indvars.iv.i268, 1
  %exitcond.not.i273 = icmp eq i64 %indvars.iv.next.i272, %wide.trip.count.i267
  br i1 %exitcond.not.i273, label %Vec_StrPrintStr.exit277, label %675, !llvm.loop !105

Vec_StrPrintStr.exit277:                          ; preds = %Vec_StrPush.exit.i271, %Vec_StrPrintStr.exit264
  %705 = load i32, ptr %109, align 8, !tbaa !35
  %706 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %705) #20
  %707 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #25
  %708 = trunc i64 %707 to i32
  %709 = icmp sgt i32 %708, 0
  br i1 %709, label %.lr.ph.i278, label %Vec_StrPrintStr.exit290

.lr.ph.i278:                                      ; preds = %Vec_StrPrintStr.exit277
  %710 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.phi.trans.insert.i.i279 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %wide.trip.count.i280 = and i64 %707, 2147483647
  br label %711

711:                                              ; preds = %Vec_StrPush.exit.i284, %.lr.ph.i278
  %indvars.iv.i281 = phi i64 [ 0, %.lr.ph.i278 ], [ %indvars.iv.next.i285, %Vec_StrPush.exit.i284 ]
  %712 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i281
  %713 = load i8, ptr %712, align 1, !tbaa !103
  %714 = load i32, ptr %710, align 4, !tbaa !10
  %715 = load i32, ptr %1, align 8, !tbaa !104
  %716 = icmp eq i32 %714, %715
  br i1 %716, label %717, label %.Vec_StrGrow.exit10_crit_edge.i.i282

.Vec_StrGrow.exit10_crit_edge.i.i282:             ; preds = %711
  %.pre.i.i283 = load ptr, ptr %.phi.trans.insert.i.i279, align 8, !tbaa !3
  br label %Vec_StrPush.exit.i284

717:                                              ; preds = %711
  %718 = icmp slt i32 %714, 16
  br i1 %718, label %719, label %726

719:                                              ; preds = %717
  %720 = load ptr, ptr %.phi.trans.insert.i.i279, align 8, !tbaa !3
  %.not9.i.i.i288 = icmp eq ptr %720, null
  br i1 %.not9.i.i.i288, label %723, label %721

721:                                              ; preds = %719
  %722 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %720, i64 noundef 16) #26
  br label %Vec_StrGrow.exit.i.i289

723:                                              ; preds = %719
  %724 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  br label %Vec_StrGrow.exit.i.i289

Vec_StrGrow.exit.i.i289:                          ; preds = %723, %721
  %725 = phi ptr [ %722, %721 ], [ %724, %723 ]
  store ptr %725, ptr %.phi.trans.insert.i.i279, align 8, !tbaa !3
  store i32 16, ptr %1, align 8, !tbaa !104
  br label %Vec_StrPush.exit.i284

726:                                              ; preds = %717
  %727 = shl nuw nsw i32 %714, 1
  %728 = load ptr, ptr %.phi.trans.insert.i.i279, align 8, !tbaa !3
  %.not9.i9.i.i287 = icmp eq ptr %728, null
  %729 = zext nneg i32 %727 to i64
  br i1 %.not9.i9.i.i287, label %732, label %730

730:                                              ; preds = %726
  %731 = tail call ptr @realloc(ptr noundef nonnull %728, i64 noundef %729) #26
  br label %734

732:                                              ; preds = %726
  %733 = tail call noalias ptr @malloc(i64 noundef %729) #24
  br label %734

734:                                              ; preds = %732, %730
  %735 = phi ptr [ %731, %730 ], [ %733, %732 ]
  store ptr %735, ptr %.phi.trans.insert.i.i279, align 8, !tbaa !3
  store i32 %727, ptr %1, align 8, !tbaa !104
  br label %Vec_StrPush.exit.i284

Vec_StrPush.exit.i284:                            ; preds = %734, %Vec_StrGrow.exit.i.i289, %.Vec_StrGrow.exit10_crit_edge.i.i282
  %736 = phi ptr [ %.pre.i.i283, %.Vec_StrGrow.exit10_crit_edge.i.i282 ], [ %735, %734 ], [ %725, %Vec_StrGrow.exit.i.i289 ]
  %737 = load i32, ptr %710, align 4, !tbaa !10
  %738 = add nsw i32 %737, 1
  store i32 %738, ptr %710, align 4, !tbaa !10
  %739 = sext i32 %737 to i64
  %740 = getelementptr inbounds i8, ptr %736, i64 %739
  store i8 %713, ptr %740, align 1, !tbaa !103
  %indvars.iv.next.i285 = add nuw nsw i64 %indvars.iv.i281, 1
  %exitcond.not.i286 = icmp eq i64 %indvars.iv.next.i285, %wide.trip.count.i280
  br i1 %exitcond.not.i286, label %Vec_StrPrintStr.exit290, label %711, !llvm.loop !105

Vec_StrPrintStr.exit290:                          ; preds = %Vec_StrPush.exit.i284, %Vec_StrPrintStr.exit277
  %741 = load i32, ptr %449, align 8, !tbaa !38
  %742 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %741) #20
  %743 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #25
  %744 = trunc i64 %743 to i32
  %745 = icmp sgt i32 %744, 0
  br i1 %745, label %.lr.ph.i291, label %Vec_StrPrintStr.exit303

.lr.ph.i291:                                      ; preds = %Vec_StrPrintStr.exit290
  %746 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.phi.trans.insert.i.i292 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %wide.trip.count.i293 = and i64 %743, 2147483647
  br label %747

747:                                              ; preds = %Vec_StrPush.exit.i297, %.lr.ph.i291
  %indvars.iv.i294 = phi i64 [ 0, %.lr.ph.i291 ], [ %indvars.iv.next.i298, %Vec_StrPush.exit.i297 ]
  %748 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i294
  %749 = load i8, ptr %748, align 1, !tbaa !103
  %750 = load i32, ptr %746, align 4, !tbaa !10
  %751 = load i32, ptr %1, align 8, !tbaa !104
  %752 = icmp eq i32 %750, %751
  br i1 %752, label %753, label %.Vec_StrGrow.exit10_crit_edge.i.i295

.Vec_StrGrow.exit10_crit_edge.i.i295:             ; preds = %747
  %.pre.i.i296 = load ptr, ptr %.phi.trans.insert.i.i292, align 8, !tbaa !3
  br label %Vec_StrPush.exit.i297

753:                                              ; preds = %747
  %754 = icmp slt i32 %750, 16
  br i1 %754, label %755, label %762

755:                                              ; preds = %753
  %756 = load ptr, ptr %.phi.trans.insert.i.i292, align 8, !tbaa !3
  %.not9.i.i.i301 = icmp eq ptr %756, null
  br i1 %.not9.i.i.i301, label %759, label %757

757:                                              ; preds = %755
  %758 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %756, i64 noundef 16) #26
  br label %Vec_StrGrow.exit.i.i302

759:                                              ; preds = %755
  %760 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  br label %Vec_StrGrow.exit.i.i302

Vec_StrGrow.exit.i.i302:                          ; preds = %759, %757
  %761 = phi ptr [ %758, %757 ], [ %760, %759 ]
  store ptr %761, ptr %.phi.trans.insert.i.i292, align 8, !tbaa !3
  store i32 16, ptr %1, align 8, !tbaa !104
  br label %Vec_StrPush.exit.i297

762:                                              ; preds = %753
  %763 = shl nuw nsw i32 %750, 1
  %764 = load ptr, ptr %.phi.trans.insert.i.i292, align 8, !tbaa !3
  %.not9.i9.i.i300 = icmp eq ptr %764, null
  %765 = zext nneg i32 %763 to i64
  br i1 %.not9.i9.i.i300, label %768, label %766

766:                                              ; preds = %762
  %767 = tail call ptr @realloc(ptr noundef nonnull %764, i64 noundef %765) #26
  br label %770

768:                                              ; preds = %762
  %769 = tail call noalias ptr @malloc(i64 noundef %765) #24
  br label %770

770:                                              ; preds = %768, %766
  %771 = phi ptr [ %767, %766 ], [ %769, %768 ]
  store ptr %771, ptr %.phi.trans.insert.i.i292, align 8, !tbaa !3
  store i32 %763, ptr %1, align 8, !tbaa !104
  br label %Vec_StrPush.exit.i297

Vec_StrPush.exit.i297:                            ; preds = %770, %Vec_StrGrow.exit.i.i302, %.Vec_StrGrow.exit10_crit_edge.i.i295
  %772 = phi ptr [ %.pre.i.i296, %.Vec_StrGrow.exit10_crit_edge.i.i295 ], [ %771, %770 ], [ %761, %Vec_StrGrow.exit.i.i302 ]
  %773 = load i32, ptr %746, align 4, !tbaa !10
  %774 = add nsw i32 %773, 1
  store i32 %774, ptr %746, align 4, !tbaa !10
  %775 = sext i32 %773 to i64
  %776 = getelementptr inbounds i8, ptr %772, i64 %775
  store i8 %749, ptr %776, align 1, !tbaa !103
  %indvars.iv.next.i298 = add nuw nsw i64 %indvars.iv.i294, 1
  %exitcond.not.i299 = icmp eq i64 %indvars.iv.next.i298, %wide.trip.count.i293
  br i1 %exitcond.not.i299, label %Vec_StrPrintStr.exit303, label %747, !llvm.loop !105

Vec_StrPrintStr.exit303:                          ; preds = %Vec_StrPush.exit.i297, %Vec_StrPrintStr.exit290
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare ptr @Extra_TimeStamp(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Super_WriteLibraryGateName_rec(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [10 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !64
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = lshr i32 %8, 8
  %10 = trunc i32 %9 to i8
  %char = add i8 %10, 97
  store i8 %char, ptr %3, align 1
  %nul = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 0, ptr %nul, align 1
  %11 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %3) #20
  br label %29

12:                                               ; preds = %2
  %13 = tail call ptr @Mio_GateReadName(ptr noundef nonnull %4) #20
  %14 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %13) #20
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %1)
  %endptr = getelementptr inbounds i8, ptr %1, i64 %strlen
  store i16 40, ptr %endptr, align 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 252
  %.not20 = icmp eq i32 %17, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %19

19:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %21, label %20

20:                                               ; preds = %19
  %strlen17 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %1)
  %endptr18 = getelementptr inbounds i8, ptr %1, i64 %strlen17
  store i16 44, ptr %endptr18, align 1
  br label %21

21:                                               ; preds = %20, %19
  %22 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  tail call void @Super_WriteLibraryGateName_rec(ptr noundef %23, ptr noundef nonnull %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %15, align 8
  %25 = lshr i32 %24, 2
  %26 = and i32 %25, 63
  %27 = zext nneg i32 %26 to i64
  %28 = icmp samesign ult i64 %indvars.iv.next, %27
  br i1 %28, label %19, label %._crit_edge, !llvm.loop !106

._crit_edge:                                      ; preds = %21, %12
  %strlen15 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %1)
  %endptr16 = getelementptr inbounds i8, ptr %1, i64 %strlen15
  store i16 41, ptr %endptr16, align 1
  br label %29

29:                                               ; preds = %._crit_edge, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #5

declare ptr @Mio_GateReadName(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @Super_WriteLibraryGateName(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  store i8 0, ptr @Super_WriteLibraryGateName.Buffer, align 16, !tbaa !103
  tail call void @Super_WriteLibraryGateName_rec(ptr noundef %0, ptr noundef nonnull @Super_WriteLibraryGateName.Buffer)
  ret ptr @Super_WriteLibraryGateName.Buffer
}

; Function Attrs: nounwind uwtable
define void @Super_WriteLibraryGate(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.37, i32 noundef %3) #20
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !36
  tail call void @Extra_PrintBinary(ptr noundef %0, ptr noundef nonnull %6, i32 noundef %8) #20
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %10 = load float, ptr %9, align 4, !tbaa !59
  %11 = fpext float %10 to double
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.38, double noundef %11) #20
  %13 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 2, i64 1, ptr %0)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !35
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 76
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  %20 = load float, ptr %19, align 4, !tbaa !39
  %21 = fcmp oeq float %20, -9.999000e+03
  %22 = fpext float %20 to double
  %23 = select i1 %21, double 0.000000e+00, double %22
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.40, double noundef %23) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %14, align 8, !tbaa !35
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %18, label %._crit_edge, !llvm.loop !107

._crit_edge:                                      ; preds = %18, %4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %29 = load float, ptr %28, align 8, !tbaa !61
  %30 = fpext float %29 to double
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.38, double noundef %30) #20
  %32 = tail call i64 @fwrite(ptr nonnull @.str.41, i64 3, i64 1, ptr %0)
  store i8 0, ptr @Super_WriteLibraryGateName.Buffer, align 16, !tbaa !103
  tail call void @Super_WriteLibraryGateName_rec(ptr noundef nonnull readonly %2, ptr noundef nonnull @Super_WriteLibraryGateName.Buffer)
  %fputs = tail call i32 @fputs(ptr nonnull @Super_WriteLibraryGateName.Buffer, ptr %0)
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  ret void
}

declare void @Extra_PrintBinary(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Super_WriteLibraryTreeFile_rec(ptr noundef captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, -255
  %or.cond = icmp eq i32 %7, 0
  br i1 %or.cond, label %8, label %34

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8, !tbaa !64
  %10 = tail call i32 @Mio_GateReadPinNum(ptr noundef %9) #20
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  tail call void @Super_WriteLibraryTreeFile_rec(ptr noundef %0, ptr noundef %1, ptr noundef %15, ptr noundef %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !108

._crit_edge:                                      ; preds = %13, %8
  %16 = load i32, ptr %3, align 4, !tbaa !33
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %3, align 4, !tbaa !33
  %18 = load i32, ptr %5, align 8
  %19 = shl i32 %16, 8
  %20 = and i32 %18, 255
  %21 = or disjoint i32 %20, %19
  store i32 %21, ptr %5, align 8
  %22 = and i32 %18, 2
  %.not25 = icmp eq i32 %22, 0
  %23 = select i1 %.not25, ptr @.str.19, ptr @.str.44
  %fputs = tail call i32 @fputs(ptr nonnull %23, ptr %0)
  %24 = load ptr, ptr %2, align 8, !tbaa !64
  %25 = tail call ptr @Mio_GateReadName(ptr noundef %24) #20
  %fputs26 = tail call i32 @fputs(ptr %25, ptr %0)
  br i1 %11, label %.lr.ph30, label %._crit_edge31

.lr.ph30:                                         ; preds = %._crit_edge
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %wide.trip.count36 = zext nneg i32 %10 to i64
  br label %27

27:                                               ; preds = %.lr.ph30, %27
  %indvars.iv33 = phi i64 [ 0, %.lr.ph30 ], [ %indvars.iv.next34, %27 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv33
  %29 = load ptr, ptr %28, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = lshr i32 %31, 8
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.45, i32 noundef %32) #20
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next34, %wide.trip.count36
  br i1 %exitcond37.not, label %._crit_edge31, label %27, !llvm.loop !109

._crit_edge31:                                    ; preds = %27, %._crit_edge
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  br label %34

34:                                               ; preds = %4, %._crit_edge31
  ret void
}

declare i32 @Mio_GateReadPinNum(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Super_WriteLibraryTreeStr_rec(ptr noundef captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [16 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, -255
  %or.cond = icmp eq i32 %8, 0
  br i1 %or.cond, label %9, label %Vec_StrPrintStr.exit74

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8, !tbaa !64
  %11 = tail call i32 @Mio_GateReadPinNum(ptr noundef %10) #20
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  tail call void @Super_WriteLibraryTreeStr_rec(ptr noundef %0, ptr noundef %1, ptr noundef %16, ptr noundef %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !110

._crit_edge:                                      ; preds = %14, %9
  %17 = load i32, ptr %3, align 4, !tbaa !33
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %3, align 4, !tbaa !33
  %19 = load i32, ptr %6, align 8
  %20 = shl i32 %17, 8
  %21 = and i32 %19, 255
  %22 = or disjoint i32 %21, %20
  store i32 %22, ptr %6, align 8
  %23 = and i32 %19, 2
  %.not26 = icmp eq i32 %23, 0
  %24 = select i1 %.not26, ptr @.str.19, ptr @.str.44
  br i1 %.not26, label %Vec_StrPrintStr.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %26

26:                                               ; preds = %Vec_StrPush.exit.i, %.lr.ph.i
  %exitcond.not.i = phi i1 [ false, %.lr.ph.i ], [ true, %Vec_StrPush.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ 1, %Vec_StrPush.exit.i ]
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv.i
  %28 = load i8, ptr %27, align 1, !tbaa !103
  %29 = load i32, ptr %25, align 4, !tbaa !10
  %30 = load i32, ptr %0, align 8, !tbaa !104
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %.Vec_StrGrow.exit10_crit_edge.i.i

.Vec_StrGrow.exit10_crit_edge.i.i:                ; preds = %26
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !3
  br label %Vec_StrPush.exit.i

32:                                               ; preds = %26
  %33 = icmp slt i32 %29, 16
  br i1 %33, label %34, label %41

34:                                               ; preds = %32
  %35 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !3
  %.not9.i.i.i = icmp eq ptr %35, null
  br i1 %.not9.i.i.i, label %38, label %36

36:                                               ; preds = %34
  %37 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %35, i64 noundef 16) #26
  br label %Vec_StrGrow.exit.i.i

38:                                               ; preds = %34
  %39 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  br label %Vec_StrGrow.exit.i.i

Vec_StrGrow.exit.i.i:                             ; preds = %38, %36
  %40 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %40, ptr %.phi.trans.insert.i.i, align 8, !tbaa !3
  store i32 16, ptr %0, align 8, !tbaa !104
  br label %Vec_StrPush.exit.i

41:                                               ; preds = %32
  %42 = shl nuw nsw i32 %29, 1
  %43 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !3
  %.not9.i9.i.i = icmp eq ptr %43, null
  %44 = zext nneg i32 %42 to i64
  br i1 %.not9.i9.i.i, label %47, label %45

45:                                               ; preds = %41
  %46 = tail call ptr @realloc(ptr noundef nonnull %43, i64 noundef %44) #26
  br label %49

47:                                               ; preds = %41
  %48 = tail call noalias ptr @malloc(i64 noundef %44) #24
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %50, ptr %.phi.trans.insert.i.i, align 8, !tbaa !3
  store i32 %42, ptr %0, align 8, !tbaa !104
  br label %Vec_StrPush.exit.i

Vec_StrPush.exit.i:                               ; preds = %49, %Vec_StrGrow.exit.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i
  %51 = phi ptr [ %.pre.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i ], [ %50, %49 ], [ %40, %Vec_StrGrow.exit.i.i ]
  %52 = load i32, ptr %25, align 4, !tbaa !10
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %25, align 4, !tbaa !10
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  store i8 %28, ptr %55, align 1, !tbaa !103
  br i1 %exitcond.not.i, label %Vec_StrPrintStr.exit, label %26, !llvm.loop !105

Vec_StrPrintStr.exit:                             ; preds = %Vec_StrPush.exit.i, %._crit_edge
  %56 = load ptr, ptr %2, align 8, !tbaa !64
  %57 = tail call ptr @Mio_GateReadName(ptr noundef %56) #20
  %58 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %57) #25
  %59 = trunc i64 %58 to i32
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph.i27, label %Vec_StrPrintStr.exit39

.lr.ph.i27:                                       ; preds = %Vec_StrPrintStr.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.phi.trans.insert.i.i28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count.i29 = and i64 %58, 2147483647
  br label %62

62:                                               ; preds = %Vec_StrPush.exit.i33, %.lr.ph.i27
  %indvars.iv.i30 = phi i64 [ 0, %.lr.ph.i27 ], [ %indvars.iv.next.i34, %Vec_StrPush.exit.i33 ]
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 %indvars.iv.i30
  %64 = load i8, ptr %63, align 1, !tbaa !103
  %65 = load i32, ptr %61, align 4, !tbaa !10
  %66 = load i32, ptr %0, align 8, !tbaa !104
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %.Vec_StrGrow.exit10_crit_edge.i.i31

.Vec_StrGrow.exit10_crit_edge.i.i31:              ; preds = %62
  %.pre.i.i32 = load ptr, ptr %.phi.trans.insert.i.i28, align 8, !tbaa !3
  br label %Vec_StrPush.exit.i33

68:                                               ; preds = %62
  %69 = icmp slt i32 %65, 16
  br i1 %69, label %70, label %77

70:                                               ; preds = %68
  %71 = load ptr, ptr %.phi.trans.insert.i.i28, align 8, !tbaa !3
  %.not9.i.i.i37 = icmp eq ptr %71, null
  br i1 %.not9.i.i.i37, label %74, label %72

72:                                               ; preds = %70
  %73 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %71, i64 noundef 16) #26
  br label %Vec_StrGrow.exit.i.i38

74:                                               ; preds = %70
  %75 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  br label %Vec_StrGrow.exit.i.i38

Vec_StrGrow.exit.i.i38:                           ; preds = %74, %72
  %76 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %76, ptr %.phi.trans.insert.i.i28, align 8, !tbaa !3
  store i32 16, ptr %0, align 8, !tbaa !104
  br label %Vec_StrPush.exit.i33

77:                                               ; preds = %68
  %78 = shl nuw nsw i32 %65, 1
  %79 = load ptr, ptr %.phi.trans.insert.i.i28, align 8, !tbaa !3
  %.not9.i9.i.i36 = icmp eq ptr %79, null
  %80 = zext nneg i32 %78 to i64
  br i1 %.not9.i9.i.i36, label %83, label %81

81:                                               ; preds = %77
  %82 = tail call ptr @realloc(ptr noundef nonnull %79, i64 noundef %80) #26
  br label %85

83:                                               ; preds = %77
  %84 = tail call noalias ptr @malloc(i64 noundef %80) #24
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi ptr [ %82, %81 ], [ %84, %83 ]
  store ptr %86, ptr %.phi.trans.insert.i.i28, align 8, !tbaa !3
  store i32 %78, ptr %0, align 8, !tbaa !104
  br label %Vec_StrPush.exit.i33

Vec_StrPush.exit.i33:                             ; preds = %85, %Vec_StrGrow.exit.i.i38, %.Vec_StrGrow.exit10_crit_edge.i.i31
  %87 = phi ptr [ %.pre.i.i32, %.Vec_StrGrow.exit10_crit_edge.i.i31 ], [ %86, %85 ], [ %76, %Vec_StrGrow.exit.i.i38 ]
  %88 = load i32, ptr %61, align 4, !tbaa !10
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %61, align 4, !tbaa !10
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i8, ptr %87, i64 %90
  store i8 %64, ptr %91, align 1, !tbaa !103
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i30, 1
  %exitcond.not.i35 = icmp eq i64 %indvars.iv.next.i34, %wide.trip.count.i29
  br i1 %exitcond.not.i35, label %Vec_StrPrintStr.exit39, label %62, !llvm.loop !105

Vec_StrPrintStr.exit39:                           ; preds = %Vec_StrPush.exit.i33, %Vec_StrPrintStr.exit
  br i1 %12, label %.lr.ph.i40.lr.ph, label %.lr.ph.i62

.lr.ph.i40.lr.ph:                                 ; preds = %Vec_StrPrintStr.exit39
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.phi.trans.insert.i.i41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %wide.trip.count81 = zext nneg i32 %11 to i64
  br label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %.lr.ph.i40.lr.ph, %Vec_StrPrintNum.exit
  %indvars.iv78 = phi i64 [ 0, %.lr.ph.i40.lr.ph ], [ %indvars.iv.next79, %Vec_StrPrintNum.exit ]
  %94 = load i32, ptr %92, align 4, !tbaa !10
  %95 = load i32, ptr %0, align 8, !tbaa !104
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %.Vec_StrGrow.exit10_crit_edge.i.i44

.Vec_StrGrow.exit10_crit_edge.i.i44:              ; preds = %.lr.ph.i40
  %.pre.i.i45 = load ptr, ptr %.phi.trans.insert.i.i41, align 8, !tbaa !3
  br label %Vec_StrPush.exit.i46

97:                                               ; preds = %.lr.ph.i40
  %98 = icmp slt i32 %94, 16
  br i1 %98, label %99, label %106

99:                                               ; preds = %97
  %100 = load ptr, ptr %.phi.trans.insert.i.i41, align 8, !tbaa !3
  %.not9.i.i.i50 = icmp eq ptr %100, null
  br i1 %.not9.i.i.i50, label %103, label %101

101:                                              ; preds = %99
  %102 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %100, i64 noundef 16) #26
  br label %Vec_StrGrow.exit.i.i51

103:                                              ; preds = %99
  %104 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  br label %Vec_StrGrow.exit.i.i51

Vec_StrGrow.exit.i.i51:                           ; preds = %103, %101
  %105 = phi ptr [ %102, %101 ], [ %104, %103 ]
  store ptr %105, ptr %.phi.trans.insert.i.i41, align 8, !tbaa !3
  store i32 16, ptr %0, align 8, !tbaa !104
  br label %Vec_StrPush.exit.i46

106:                                              ; preds = %97
  %107 = shl nuw nsw i32 %94, 1
  %108 = load ptr, ptr %.phi.trans.insert.i.i41, align 8, !tbaa !3
  %.not9.i9.i.i49 = icmp eq ptr %108, null
  %109 = zext nneg i32 %107 to i64
  br i1 %.not9.i9.i.i49, label %112, label %110

110:                                              ; preds = %106
  %111 = tail call ptr @realloc(ptr noundef nonnull %108, i64 noundef %109) #26
  br label %114

112:                                              ; preds = %106
  %113 = tail call noalias ptr @malloc(i64 noundef %109) #24
  br label %114

114:                                              ; preds = %112, %110
  %115 = phi ptr [ %111, %110 ], [ %113, %112 ]
  store ptr %115, ptr %.phi.trans.insert.i.i41, align 8, !tbaa !3
  store i32 %107, ptr %0, align 8, !tbaa !104
  br label %Vec_StrPush.exit.i46

Vec_StrPush.exit.i46:                             ; preds = %114, %Vec_StrGrow.exit.i.i51, %.Vec_StrGrow.exit10_crit_edge.i.i44
  %116 = phi ptr [ %.pre.i.i45, %.Vec_StrGrow.exit10_crit_edge.i.i44 ], [ %115, %114 ], [ %105, %Vec_StrGrow.exit.i.i51 ]
  %117 = load i32, ptr %92, align 4, !tbaa !10
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %92, align 4, !tbaa !10
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds i8, ptr %116, i64 %119
  store i8 32, ptr %120, align 1, !tbaa !103
  %121 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv78
  %122 = load ptr, ptr %121, align 8, !tbaa !42
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load i32, ptr %123, align 8
  %125 = lshr i32 %124, 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %.preheader24.i

127:                                              ; preds = %Vec_StrPush.exit.i46
  %128 = load i32, ptr %92, align 4, !tbaa !10
  %129 = load i32, ptr %0, align 8, !tbaa !104
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %131, label %.Vec_StrGrow.exit10_crit_edge.i.i55

.Vec_StrGrow.exit10_crit_edge.i.i55:              ; preds = %127
  %.pre.i.i57 = load ptr, ptr %.phi.trans.insert.i.i41, align 8, !tbaa !3
  br label %Vec_StrPush.exit.i58

131:                                              ; preds = %127
  %132 = icmp slt i32 %128, 16
  br i1 %132, label %133, label %140

133:                                              ; preds = %131
  %134 = load ptr, ptr %.phi.trans.insert.i.i41, align 8, !tbaa !3
  %.not9.i.i.i60 = icmp eq ptr %134, null
  br i1 %.not9.i.i.i60, label %137, label %135

135:                                              ; preds = %133
  %136 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %134, i64 noundef 16) #26
  br label %Vec_StrGrow.exit.i.i61

137:                                              ; preds = %133
  %138 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  br label %Vec_StrGrow.exit.i.i61

Vec_StrGrow.exit.i.i61:                           ; preds = %137, %135
  %139 = phi ptr [ %136, %135 ], [ %138, %137 ]
  store ptr %139, ptr %.phi.trans.insert.i.i41, align 8, !tbaa !3
  store i32 16, ptr %0, align 8, !tbaa !104
  br label %Vec_StrPush.exit.i58

140:                                              ; preds = %131
  %141 = shl nuw nsw i32 %128, 1
  %142 = load ptr, ptr %.phi.trans.insert.i.i41, align 8, !tbaa !3
  %.not9.i9.i.i59 = icmp eq ptr %142, null
  %143 = zext nneg i32 %141 to i64
  br i1 %.not9.i9.i.i59, label %146, label %144

144:                                              ; preds = %140
  %145 = tail call ptr @realloc(ptr noundef nonnull %142, i64 noundef %143) #26
  br label %148

146:                                              ; preds = %140
  %147 = tail call noalias ptr @malloc(i64 noundef %143) #24
  br label %148

148:                                              ; preds = %146, %144
  %149 = phi ptr [ %145, %144 ], [ %147, %146 ]
  store ptr %149, ptr %.phi.trans.insert.i.i41, align 8, !tbaa !3
  store i32 %141, ptr %0, align 8, !tbaa !104
  br label %Vec_StrPush.exit.i58

Vec_StrPush.exit.i58:                             ; preds = %148, %Vec_StrGrow.exit.i.i61, %.Vec_StrGrow.exit10_crit_edge.i.i55
  %150 = phi ptr [ %.pre.i.i57, %.Vec_StrGrow.exit10_crit_edge.i.i55 ], [ %149, %148 ], [ %139, %Vec_StrGrow.exit.i.i61 ]
  %151 = load i32, ptr %92, align 4, !tbaa !10
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %92, align 4, !tbaa !10
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds i8, ptr %150, i64 %153
  store i8 48, ptr %154, align 1, !tbaa !103
  br label %Vec_StrPrintNum.exit

.preheader24.i:                                   ; preds = %Vec_StrPush.exit.i46, %.preheader24.i
  %indvars.iv29.i = phi i64 [ %indvars.iv.next30.i, %.preheader24.i ], [ 1, %Vec_StrPush.exit.i46 ]
  %indvars.iv.i53 = phi i64 [ %indvars.iv.next.i54, %.preheader24.i ], [ 0, %Vec_StrPush.exit.i46 ]
  %.11525.i = phi i32 [ %158, %.preheader24.i ], [ %125, %Vec_StrPush.exit.i46 ]
  %155 = urem i32 %.11525.i, 10
  %156 = trunc nuw nsw i32 %155 to i8
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i53
  store i8 %156, ptr %157, align 1, !tbaa !103
  %158 = udiv i32 %.11525.i, 10
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i53, 1
  %.not.i = icmp samesign ult i32 %.11525.i, 10
  %indvars.iv.next30.i = add nuw i64 %indvars.iv29.i, 1
  br i1 %.not.i, label %.preheader.i, label %.preheader24.i, !llvm.loop !111

.preheader.i:                                     ; preds = %.preheader24.i, %Vec_StrPush.exit23.i
  %indvars.iv31.i = phi i64 [ %indvars.iv.next32.i, %Vec_StrPush.exit23.i ], [ %indvars.iv29.i, %.preheader24.i ]
  %indvars.iv.next32.i = add nsw i64 %indvars.iv31.i, -1
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.next32.i
  %160 = load i8, ptr %159, align 1, !tbaa !103
  %161 = add i8 %160, 48
  %162 = load i32, ptr %92, align 4, !tbaa !10
  %163 = load i32, ptr %0, align 8, !tbaa !104
  %164 = icmp eq i32 %162, %163
  br i1 %164, label %165, label %.Vec_StrGrow.exit10_crit_edge.i17.i

.Vec_StrGrow.exit10_crit_edge.i17.i:              ; preds = %.preheader.i
  %.pre.i19.i = load ptr, ptr %.phi.trans.insert.i.i41, align 8, !tbaa !3
  br label %Vec_StrPush.exit23.i

165:                                              ; preds = %.preheader.i
  %166 = icmp slt i32 %162, 16
  br i1 %166, label %167, label %174

167:                                              ; preds = %165
  %168 = load ptr, ptr %.phi.trans.insert.i.i41, align 8, !tbaa !3
  %.not9.i.i21.i = icmp eq ptr %168, null
  br i1 %.not9.i.i21.i, label %171, label %169

169:                                              ; preds = %167
  %170 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %168, i64 noundef 16) #26
  br label %Vec_StrGrow.exit.i22.i

171:                                              ; preds = %167
  %172 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  br label %Vec_StrGrow.exit.i22.i

Vec_StrGrow.exit.i22.i:                           ; preds = %171, %169
  %173 = phi ptr [ %170, %169 ], [ %172, %171 ]
  store ptr %173, ptr %.phi.trans.insert.i.i41, align 8, !tbaa !3
  store i32 16, ptr %0, align 8, !tbaa !104
  br label %Vec_StrPush.exit23.i

174:                                              ; preds = %165
  %175 = shl nuw nsw i32 %162, 1
  %176 = load ptr, ptr %.phi.trans.insert.i.i41, align 8, !tbaa !3
  %.not9.i9.i20.i = icmp eq ptr %176, null
  %177 = zext nneg i32 %175 to i64
  br i1 %.not9.i9.i20.i, label %180, label %178

178:                                              ; preds = %174
  %179 = tail call ptr @realloc(ptr noundef nonnull %176, i64 noundef %177) #26
  br label %182

180:                                              ; preds = %174
  %181 = tail call noalias ptr @malloc(i64 noundef %177) #24
  br label %182

182:                                              ; preds = %180, %178
  %183 = phi ptr [ %179, %178 ], [ %181, %180 ]
  store ptr %183, ptr %.phi.trans.insert.i.i41, align 8, !tbaa !3
  store i32 %175, ptr %0, align 8, !tbaa !104
  br label %Vec_StrPush.exit23.i

Vec_StrPush.exit23.i:                             ; preds = %182, %Vec_StrGrow.exit.i22.i, %.Vec_StrGrow.exit10_crit_edge.i17.i
  %184 = phi ptr [ %.pre.i19.i, %.Vec_StrGrow.exit10_crit_edge.i17.i ], [ %183, %182 ], [ %173, %Vec_StrGrow.exit.i22.i ]
  %185 = load i32, ptr %92, align 4, !tbaa !10
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %92, align 4, !tbaa !10
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds i8, ptr %184, i64 %187
  store i8 %161, ptr %188, align 1, !tbaa !103
  %189 = trunc nuw i64 %indvars.iv31.i to i32
  %190 = icmp sgt i32 %189, 1
  br i1 %190, label %.preheader.i, label %Vec_StrPrintNum.exit, !llvm.loop !112

Vec_StrPrintNum.exit:                             ; preds = %Vec_StrPush.exit23.i, %Vec_StrPush.exit.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count81
  br i1 %exitcond82.not, label %.lr.ph.i62, label %.lr.ph.i40, !llvm.loop !113

.lr.ph.i62:                                       ; preds = %Vec_StrPrintNum.exit, %Vec_StrPrintStr.exit39
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.phi.trans.insert.i.i63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %192 = load i32, ptr %191, align 4, !tbaa !10
  %193 = load i32, ptr %0, align 8, !tbaa !104
  %194 = icmp eq i32 %192, %193
  br i1 %194, label %195, label %.Vec_StrGrow.exit10_crit_edge.i.i66

.Vec_StrGrow.exit10_crit_edge.i.i66:              ; preds = %.lr.ph.i62
  %.pre.i.i67 = load ptr, ptr %.phi.trans.insert.i.i63, align 8, !tbaa !3
  br label %Vec_StrPush.exit.i68

195:                                              ; preds = %.lr.ph.i62
  %196 = icmp slt i32 %192, 16
  br i1 %196, label %197, label %204

197:                                              ; preds = %195
  %198 = load ptr, ptr %.phi.trans.insert.i.i63, align 8, !tbaa !3
  %.not9.i.i.i72 = icmp eq ptr %198, null
  br i1 %.not9.i.i.i72, label %201, label %199

199:                                              ; preds = %197
  %200 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %198, i64 noundef 16) #26
  br label %Vec_StrGrow.exit.i.i73

201:                                              ; preds = %197
  %202 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  br label %Vec_StrGrow.exit.i.i73

Vec_StrGrow.exit.i.i73:                           ; preds = %201, %199
  %203 = phi ptr [ %200, %199 ], [ %202, %201 ]
  store ptr %203, ptr %.phi.trans.insert.i.i63, align 8, !tbaa !3
  store i32 16, ptr %0, align 8, !tbaa !104
  br label %Vec_StrPush.exit.i68

204:                                              ; preds = %195
  %205 = shl nuw nsw i32 %192, 1
  %206 = load ptr, ptr %.phi.trans.insert.i.i63, align 8, !tbaa !3
  %.not9.i9.i.i71 = icmp eq ptr %206, null
  %207 = zext nneg i32 %205 to i64
  br i1 %.not9.i9.i.i71, label %210, label %208

208:                                              ; preds = %204
  %209 = tail call ptr @realloc(ptr noundef nonnull %206, i64 noundef %207) #26
  br label %212

210:                                              ; preds = %204
  %211 = tail call noalias ptr @malloc(i64 noundef %207) #24
  br label %212

212:                                              ; preds = %210, %208
  %213 = phi ptr [ %209, %208 ], [ %211, %210 ]
  store ptr %213, ptr %.phi.trans.insert.i.i63, align 8, !tbaa !3
  store i32 %205, ptr %0, align 8, !tbaa !104
  br label %Vec_StrPush.exit.i68

Vec_StrPush.exit.i68:                             ; preds = %212, %Vec_StrGrow.exit.i.i73, %.Vec_StrGrow.exit10_crit_edge.i.i66
  %214 = phi ptr [ %.pre.i.i67, %.Vec_StrGrow.exit10_crit_edge.i.i66 ], [ %213, %212 ], [ %203, %Vec_StrGrow.exit.i.i73 ]
  %215 = load i32, ptr %191, align 4, !tbaa !10
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %191, align 4, !tbaa !10
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds i8, ptr %214, i64 %217
  store i8 10, ptr %218, align 1, !tbaa !103
  br label %Vec_StrPrintStr.exit74

Vec_StrPrintStr.exit74:                           ; preds = %Vec_StrPush.exit.i68, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Super_WriteLibraryTree(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %3 = tail call ptr @Extra_FileNameGenericAppend(ptr noundef %2, ptr noundef nonnull @.str.47) #20
  %4 = tail call noalias ptr @fopen(ptr noundef %3, ptr noundef nonnull @.str)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %3)
  br label %25

8:                                                ; preds = %1
  %9 = tail call fastcc ptr @Super_WriteLibraryTreeStr(ptr noundef nonnull %0)
  %10 = getelementptr i8, ptr %9, i64 8
  %.val13 = load ptr, ptr %10, align 8, !tbaa !3
  %11 = getelementptr i8, ptr %9, i64 4
  %.val = load i32, ptr %11, align 4, !tbaa !10
  %12 = sext i32 %.val to i64
  %13 = tail call i64 @fwrite(ptr noundef %.val13, i64 noundef 1, i64 noundef %12, ptr noundef nonnull %4)
  %14 = tail call i32 @fclose(ptr noundef nonnull %4)
  %15 = load ptr, ptr %10, align 8, !tbaa !3
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %Vec_StrFree.exit, label %16

16:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %15) #20
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %8, %16
  tail call void @free(ptr noundef nonnull %9) #20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !32
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %25, label %19

19:                                               ; preds = %Vec_StrFree.exit
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %3)
  %21 = tail call i32 @Extra_FileSize(ptr noundef %3) #20
  %22 = sitofp i32 %21 to double
  %23 = fmul nnan double %22, 0x3EB0000000000000
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, double noundef %23)
  br label %25

25:                                               ; preds = %Vec_StrFree.exit, %19, %6
  ret void
}

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @Super_WriteLibraryTreeStr(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !10
  store i32 1000, ptr %4, align 8, !tbaa !104
  %6 = tail call noalias dereferenceable_or_null(1000) ptr @malloc(i64 noundef 1000) #24
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !3
  tail call void @Super_WriteFileHeaderStr(ptr noundef %0, ptr noundef nonnull %4)
  %.val = load i32, ptr %5, align 4, !tbaa !10
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %Vec_StrPush.exit, %1
  %8 = phi i32 [ %.val, %1 ], [ %36, %Vec_StrPush.exit ]
  %.049 = phi i32 [ 0, %1 ], [ %35, %Vec_StrPush.exit ]
  %9 = load i32, ptr %4, align 8, !tbaa !104
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %thread-pre-split
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !3
  br label %Vec_StrPush.exit

11:                                               ; preds = %thread-pre-split
  %12 = icmp slt i32 %8, 16
  br i1 %12, label %13, label %20

13:                                               ; preds = %11
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %.not9.i.i = icmp eq ptr %14, null
  br i1 %.not9.i.i, label %17, label %15

15:                                               ; preds = %13
  %16 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %14, i64 noundef 16) #26
  br label %Vec_StrGrow.exit.i

17:                                               ; preds = %13
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %17, %15
  %19 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %19, ptr %7, align 8, !tbaa !3
  store i32 16, ptr %4, align 8, !tbaa !104
  br label %Vec_StrPush.exit

20:                                               ; preds = %11
  %21 = shl nuw nsw i32 %8, 1
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %.not9.i9.i = icmp eq ptr %22, null
  %23 = zext nneg i32 %21 to i64
  br i1 %.not9.i9.i, label %26, label %24

24:                                               ; preds = %20
  %25 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %23) #26
  br label %28

26:                                               ; preds = %20
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #24
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %7, align 8, !tbaa !3
  store i32 %21, ptr %4, align 8, !tbaa !104
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %28
  %30 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %29, %28 ], [ %19, %Vec_StrGrow.exit.i ]
  %31 = load i32, ptr %5, align 4, !tbaa !10
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4, !tbaa !10
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  store i8 32, ptr %34, align 1, !tbaa !103
  %35 = add nuw nsw i32 %.049, 1
  %exitcond.not = icmp eq i32 %35, 9
  %36 = load i32, ptr %5, align 4, !tbaa !10
  br i1 %exitcond.not, label %37, label %thread-pre-split, !llvm.loop !114

37:                                               ; preds = %Vec_StrPush.exit
  %38 = load i32, ptr %4, align 8, !tbaa !104
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %.Vec_StrGrow.exit10_crit_edge.i35

.Vec_StrGrow.exit10_crit_edge.i35:                ; preds = %37
  %.pre.i37 = load ptr, ptr %7, align 8, !tbaa !3
  br label %Vec_StrPush.exit41

40:                                               ; preds = %37
  %41 = icmp slt i32 %36, 16
  br i1 %41, label %42, label %49

42:                                               ; preds = %40
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %.not9.i.i39 = icmp eq ptr %43, null
  br i1 %.not9.i.i39, label %46, label %44

44:                                               ; preds = %42
  %45 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %43, i64 noundef 16) #26
  br label %Vec_StrGrow.exit.i40

46:                                               ; preds = %42
  %47 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  br label %Vec_StrGrow.exit.i40

Vec_StrGrow.exit.i40:                             ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %7, align 8, !tbaa !3
  store i32 16, ptr %4, align 8, !tbaa !104
  br label %Vec_StrPush.exit41

49:                                               ; preds = %40
  %50 = shl nuw nsw i32 %36, 1
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %.not9.i9.i38 = icmp eq ptr %51, null
  %52 = zext nneg i32 %50 to i64
  br i1 %.not9.i9.i38, label %55, label %53

53:                                               ; preds = %49
  %54 = tail call ptr @realloc(ptr noundef nonnull %51, i64 noundef %52) #26
  br label %57

55:                                               ; preds = %49
  %56 = tail call noalias ptr @malloc(i64 noundef %52) #24
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %58, ptr %7, align 8, !tbaa !3
  store i32 %50, ptr %4, align 8, !tbaa !104
  br label %Vec_StrPush.exit41

Vec_StrPush.exit41:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i35, %Vec_StrGrow.exit.i40, %57
  %59 = phi ptr [ %.pre.i37, %.Vec_StrGrow.exit10_crit_edge.i35 ], [ %58, %57 ], [ %48, %Vec_StrGrow.exit.i40 ]
  %60 = load i32, ptr %5, align 4, !tbaa !10
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %5, align 4, !tbaa !10
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i8, ptr %59, i64 %62
  store i8 10, ptr %63, align 1, !tbaa !103
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %66 = load i32, ptr %65, align 8, !tbaa !38
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.lr.ph.preheader, label %.critedge.thread

.lr.ph.preheader:                                 ; preds = %Vec_StrPush.exit41
  %68 = load ptr, ptr %64, align 8, !tbaa !34
  %69 = load ptr, ptr %68, align 8, !tbaa !42
  %.not78 = icmp eq ptr %69, null
  br i1 %.not78, label %.critedge, label %.lr.ph80

.critedge.thread:                                 ; preds = %Vec_StrPush.exit41
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !35
  store i32 %71, ptr %3, align 4, !tbaa !33
  br label %.critedge2

.lr.ph:                                           ; preds = %.lr.ph80
  %72 = load ptr, ptr %64, align 8, !tbaa !34
  %73 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv.next
  %74 = load ptr, ptr %73, align 8, !tbaa !42
  %.not = icmp eq ptr %74, null
  br i1 %.not, label %.critedge, label %.lr.ph80, !llvm.loop !115

.lr.ph80:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %75 = phi ptr [ %74, %.lr.ph ], [ %69, %.lr.ph.preheader ]
  %indvars.iv79 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load i32, ptr %76, align 8
  %78 = or i32 %77, 2
  store i32 %78, ptr %76, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv79, 1
  %79 = load i32, ptr %65, align 8, !tbaa !38
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next, %80
  br i1 %81, label %.lr.ph, label %..critedge_crit_edge, !llvm.loop !115

..critedge_crit_edge:                             ; preds = %.lr.ph80
  br label %.critedge, !llvm.loop !115

.critedge:                                        ; preds = %.lr.ph, %..critedge_crit_edge, %.lr.ph.preheader
  %82 = phi i32 [ %79, %..critedge_crit_edge ], [ %66, %.lr.ph.preheader ], [ %79, %.lr.ph ]
  %83 = icmp sgt i32 %82, 0
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !35
  store i32 %85, ptr %3, align 4, !tbaa !33
  br i1 %83, label %.lr.ph53, label %.critedge2

.lr.ph53:                                         ; preds = %.critedge, %89
  %indvars.iv58 = phi i64 [ %indvars.iv.next59, %89 ], [ 0, %.critedge ]
  %86 = load ptr, ptr %64, align 8, !tbaa !34
  %87 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %indvars.iv58
  %88 = load ptr, ptr %87, align 8, !tbaa !42
  %.not33 = icmp eq ptr %88, null
  br i1 %.not33, label %.critedge2, label %89

89:                                               ; preds = %.lr.ph53
  call void @Super_WriteLibraryTreeStr_rec(ptr noundef nonnull %4, ptr noundef nonnull %0, ptr noundef nonnull %88, ptr noundef nonnull %3)
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %90 = load i32, ptr %65, align 8, !tbaa !38
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next59, %91
  br i1 %92, label %.lr.ph53, label %.critedge2, !llvm.loop !116

.critedge2:                                       ; preds = %.lr.ph53, %89, %.critedge.thread, %.critedge
  %93 = load i32, ptr %5, align 4, !tbaa !10
  %94 = load i32, ptr %4, align 8, !tbaa !104
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %.Vec_StrGrow.exit10_crit_edge.i42

.Vec_StrGrow.exit10_crit_edge.i42:                ; preds = %.critedge2
  %.pre.i44 = load ptr, ptr %7, align 8, !tbaa !3
  br label %Vec_StrPush.exit48

96:                                               ; preds = %.critedge2
  %97 = icmp slt i32 %93, 16
  br i1 %97, label %98, label %105

98:                                               ; preds = %96
  %99 = load ptr, ptr %7, align 8, !tbaa !3
  %.not9.i.i46 = icmp eq ptr %99, null
  br i1 %.not9.i.i46, label %102, label %100

100:                                              ; preds = %98
  %101 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %99, i64 noundef 16) #26
  br label %Vec_StrGrow.exit.i47

102:                                              ; preds = %98
  %103 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  br label %Vec_StrGrow.exit.i47

Vec_StrGrow.exit.i47:                             ; preds = %102, %100
  %104 = phi ptr [ %101, %100 ], [ %103, %102 ]
  store ptr %104, ptr %7, align 8, !tbaa !3
  store i32 16, ptr %4, align 8, !tbaa !104
  br label %Vec_StrPush.exit48

105:                                              ; preds = %96
  %106 = shl nuw nsw i32 %93, 1
  %107 = load ptr, ptr %7, align 8, !tbaa !3
  %.not9.i9.i45 = icmp eq ptr %107, null
  %108 = zext nneg i32 %106 to i64
  br i1 %.not9.i9.i45, label %111, label %109

109:                                              ; preds = %105
  %110 = tail call ptr @realloc(ptr noundef nonnull %107, i64 noundef %108) #26
  br label %113

111:                                              ; preds = %105
  %112 = tail call noalias ptr @malloc(i64 noundef %108) #24
  br label %113

113:                                              ; preds = %111, %109
  %114 = phi ptr [ %110, %109 ], [ %112, %111 ]
  store ptr %114, ptr %7, align 8, !tbaa !3
  store i32 %106, ptr %4, align 8, !tbaa !104
  br label %Vec_StrPush.exit48

Vec_StrPush.exit48:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i42, %Vec_StrGrow.exit.i47, %113
  %115 = phi ptr [ %.pre.i44, %.Vec_StrGrow.exit10_crit_edge.i42 ], [ %114, %113 ], [ %104, %Vec_StrGrow.exit.i47 ]
  %116 = load i32, ptr %5, align 4, !tbaa !10
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %5, align 4, !tbaa !10
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds i8, ptr %115, i64 %118
  store i8 0, ptr %119, align 1, !tbaa !103
  %120 = load i32, ptr %3, align 4, !tbaa !33
  %121 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.61, i32 noundef %120) #20
  %122 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %123 = trunc i64 %122 to i32
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %.lr.ph56.preheader, label %._crit_edge

.lr.ph56.preheader:                               ; preds = %Vec_StrPush.exit48
  %125 = sext i32 %.val to i64
  %wide.trip.count = and i64 %122, 2147483647
  br label %.lr.ph56

.lr.ph56:                                         ; preds = %.lr.ph56.preheader, %.lr.ph56
  %indvars.iv61 = phi i64 [ 0, %.lr.ph56.preheader ], [ %indvars.iv.next62, %.lr.ph56 ]
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv61
  %127 = load i8, ptr %126, align 1, !tbaa !103
  %.val34 = load ptr, ptr %7, align 8, !tbaa !3
  %128 = getelementptr i8, ptr %.val34, i64 %indvars.iv61
  %129 = getelementptr i8, ptr %128, i64 %125
  store i8 %127, ptr %129, align 1, !tbaa !103
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count
  br i1 %exitcond64.not, label %._crit_edge, label %.lr.ph56, !llvm.loop !117

._crit_edge:                                      ; preds = %.lr.ph56, %Vec_StrPush.exit48
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #7

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

declare ptr @Extra_MmFixedEntryFetch(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare i32 @stmm_find_or_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 2) i32 @Super_DelayCompare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #13 {
  %3 = load ptr, ptr %0, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %5 = load float, ptr %4, align 4, !tbaa !59
  %6 = load ptr, ptr %1, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %8 = load float, ptr %7, align 4, !tbaa !59
  %9 = fcmp olt float %5, %8
  %10 = fcmp ogt float %5, %8
  %. = zext i1 %10 to i32
  %.0 = select i1 %9, i32 -1, i32 %.
  ret i32 %.0
}

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @Mio_GateReadDelayMax(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 2) i32 @Super_AreaCompare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #13 {
  %3 = load ptr, ptr %0, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load float, ptr %4, align 8, !tbaa !61
  %6 = load ptr, ptr %1, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load float, ptr %7, align 8, !tbaa !61
  %9 = fcmp olt float %5, %8
  %10 = fcmp ogt float %5, %8
  %. = zext i1 %10 to i32
  %.0 = select i1 %9, i32 -1, i32 %.
  ret i32 %.0
}

declare double @Mio_GateReadArea(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @Super_CheckTimeout(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #20
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !28
  %9 = mul nsw i64 %8, 1000000
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !30
  %12 = sdiv i64 %11, 1000
  %13 = add nsw i64 %12, %9
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %7
  %.0.i = phi i64 [ %13, %7 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %15 = load i64, ptr %14, align 8, !tbaa !57
  %16 = icmp sgt i64 %.0.i, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %Abc_Clock.exit
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %19 = load i32, ptr %18, align 4, !tbaa !118
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !118
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %24, label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %0, align 4, !tbaa !33
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %Extra_ProgressBarUpdate.exit, label %24

24:                                               ; preds = %21, %17
  call void @Extra_ProgressBarUpdate_int(ptr noundef %0, i32 noundef range(i32 -2147483647, -2147483648) %20, ptr noundef null) #20
  br label %Extra_ProgressBarUpdate.exit

Extra_ProgressBarUpdate.exit:                     ; preds = %21, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %25 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #20
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %Abc_Clock.exit11, label %27

27:                                               ; preds = %Extra_ProgressBarUpdate.exit
  %28 = load i64, ptr %3, align 8, !tbaa !28
  %29 = mul nsw i64 %28, 1000000
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !30
  %32 = sdiv i64 %31, 1000
  %33 = add i64 %29, 1000000
  %34 = add i64 %33, %32
  br label %Abc_Clock.exit11

Abc_Clock.exit11:                                 ; preds = %Extra_ProgressBarUpdate.exit, %27
  %.0.i10 = phi i64 [ %34, %27 ], [ 999999, %Extra_ProgressBarUpdate.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i64 %.0.i10, ptr %14, align 8, !tbaa !57
  br label %35

35:                                               ; preds = %Abc_Clock.exit11, %Abc_Clock.exit
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %37 = load i64, ptr %36, align 8, !tbaa !31
  %.not = icmp ne i64 %37, 0
  %38 = icmp sgt i64 %.0.i, %37
  %or.cond = and i1 %.not, %38
  br i1 %or.cond, label %39, label %40

39:                                               ; preds = %35
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %44

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %42 = load i32, ptr %41, align 8, !tbaa !87
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 8, !tbaa !87
  br label %44

44:                                               ; preds = %40, %39
  %.0 = phi i32 [ 1, %39 ], [ 0, %40 ]
  ret i32 %.0
}

declare void @Mio_DeriveGateDelays(ptr noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Mio_DeriveTruthTable(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @Super_CompareGates(ptr noundef captures(none) %0, ptr noundef nonnull readonly captures(none) %1, float noundef %2, ptr noundef nonnull readonly captures(none) %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !35
  %9 = icmp slt i32 %8, 6
  %10 = load i32, ptr %1, align 4, !tbaa !33
  br i1 %9, label %11, label %12

11:                                               ; preds = %5
  %.off = add i32 %10, -1
  %switch = icmp ult i32 %.off, -2
  br i1 %switch, label %.thread, label %.loopexit

12:                                               ; preds = %5
  switch i32 %10, label %.thread [
    i32 0, label %13
    i32 -1, label %17
  ]

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !33
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.loopexit, label %.thread

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !33
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %.loopexit, label %.thread

.thread:                                          ; preds = %12, %13, %11, %17
  %21 = phi i32 [ %10, %12 ], [ 0, %13 ], [ %10, %11 ], [ -1, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !33
  %24 = xor i32 %23, %21
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = inttoptr i64 %25 to ptr
  %29 = call i32 @stmm_find(ptr noundef %27, ptr noundef %28, ptr noundef nonnull %6) #20
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %.loopexit, label %30

30:                                               ; preds = %.thread
  %31 = load ptr, ptr %6, align 8, !tbaa !44
  %32 = load ptr, ptr %31, align 8, !tbaa !42
  %.not74 = icmp eq ptr %32, null
  br i1 %.not74, label %.loopexit, label %.lr.ph91

.lr.ph91:                                         ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %35 = fpext float %2 to double
  %36 = fadd double %35, 1.000000e-03
  %37 = icmp sgt i32 %4, 0
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %40

40:                                               ; preds = %100, %.lr.ph91
  %.06688 = phi ptr [ %32, %.lr.ph91 ], [ %.06589, %100 ]
  %.06787 = phi ptr [ null, %.lr.ph91 ], [ %.168, %100 ]
  %.06589.in = getelementptr inbounds nuw i8, ptr %.06688, i64 104
  %.06589 = load ptr, ptr %.06589.in, align 8, !tbaa !46
  %41 = load i32, ptr %33, align 4, !tbaa !89
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %33, align 4, !tbaa !89
  %43 = getelementptr inbounds nuw i8, ptr %.06688, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !33
  %45 = load i32, ptr %1, align 4, !tbaa !33
  %.not76 = icmp eq i32 %44, %45
  br i1 %.not76, label %46, label %50

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %.06688, i64 16
  %48 = load i32, ptr %47, align 4, !tbaa !33
  %49 = load i32, ptr %22, align 4, !tbaa !33
  %.not77 = icmp eq i32 %48, %49
  br i1 %.not77, label %53, label %50

50:                                               ; preds = %46, %40
  %51 = load i32, ptr %34, align 8, !tbaa !90
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %34, align 8, !tbaa !90
  br label %100

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %.06688, i64 72
  %55 = load float, ptr %54, align 8, !tbaa !61
  %56 = fpext float %55 to double
  %57 = fadd double %56, 1.000000e-03
  %58 = fcmp olt double %57, %35
  br i1 %58, label %62, label %59

59:                                               ; preds = %53
  %60 = fcmp olt double %36, %56
  br i1 %60, label %61, label %62

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %53, %59, %61
  %.059 = phi i32 [ 0, %59 ], [ 1, %61 ], [ 0, %53 ]
  %.058 = phi i32 [ 0, %59 ], [ 0, %61 ], [ 1, %53 ]
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %62
  %63 = getelementptr inbounds nuw i8, ptr %.06688, i64 76
  br label %64

64:                                               ; preds = %.lr.ph, %84
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %84 ]
  %.181 = phi i32 [ %.058, %.lr.ph ], [ %.3, %84 ]
  %.16080 = phi i32 [ %.059, %.lr.ph ], [ %.362, %84 ]
  %65 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv
  %66 = load float, ptr %65, align 4, !tbaa !39
  %67 = fpext float %66 to double
  %68 = fcmp oeq float %66, -9.999000e+03
  br i1 %68, label %84, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %71 = load float, ptr %70, align 4, !tbaa !39
  %72 = fpext float %71 to double
  %73 = fcmp oeq float %71, -9.999000e+03
  br i1 %73, label %84, label %74

74:                                               ; preds = %69
  %75 = fadd double %67, 1.000000e-03
  %76 = fcmp olt double %75, %72
  br i1 %76, label %81, label %77

77:                                               ; preds = %74
  %78 = fadd double %72, 1.000000e-03
  %79 = fcmp olt double %78, %67
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  br label %81

81:                                               ; preds = %74, %77, %80
  %.463 = phi i32 [ %.16080, %77 ], [ 1, %80 ], [ %.16080, %74 ]
  %.4 = phi i32 [ %.181, %77 ], [ %.181, %80 ], [ 1, %74 ]
  %82 = icmp ne i32 %.4, 0
  %83 = icmp ne i32 %.463, 0
  %or.cond = select i1 %82, i1 %83, i1 false
  br i1 %or.cond, label %._crit_edge, label %84

84:                                               ; preds = %81, %64, %69
  %.362 = phi i32 [ %.16080, %64 ], [ %.16080, %69 ], [ %.463, %81 ]
  %.3 = phi i32 [ %.181, %64 ], [ %.181, %69 ], [ %.4, %81 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %64, !llvm.loop !119

._crit_edge:                                      ; preds = %84, %81, %62
  %.261 = phi i32 [ %.059, %62 ], [ 1, %81 ], [ %.362, %84 ]
  %.2 = phi i32 [ %.058, %62 ], [ 1, %81 ], [ %.3, %84 ]
  %85 = icmp ne i32 %.2, 0
  %86 = icmp ne i32 %.261, 0
  %or.cond3 = select i1 %85, i1 %86, i1 false
  br i1 %or.cond3, label %100, label %87

87:                                               ; preds = %._crit_edge
  br i1 %86, label %88, label %.loopexit

88:                                               ; preds = %87
  %89 = icmp eq ptr %.06787, null
  %90 = getelementptr inbounds nuw i8, ptr %.06688, i64 104
  %91 = load ptr, ptr %90, align 8, !tbaa !46
  br i1 %89, label %92, label %94

92:                                               ; preds = %88
  %93 = load ptr, ptr %6, align 8, !tbaa !44
  store ptr %91, ptr %93, align 8, !tbaa !42
  br label %96

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %.06787, i64 104
  store ptr %91, ptr %95, align 8, !tbaa !46
  br label %96

96:                                               ; preds = %94, %92
  %97 = load ptr, ptr %38, align 8, !tbaa !13
  call void @Extra_MmFixedEntryRecycle(ptr noundef %97, ptr noundef nonnull %.06688) #20
  %98 = load i32, ptr %39, align 8, !tbaa !88
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %39, align 8, !tbaa !88
  br label %100

100:                                              ; preds = %._crit_edge, %96, %50
  %.168 = phi ptr [ %.06787, %50 ], [ %.06787, %96 ], [ %.06688, %._crit_edge ]
  %.not78 = icmp eq ptr %.06589, null
  br i1 %.not78, label %.loopexit, label %40, !llvm.loop !120

.loopexit:                                        ; preds = %100, %87, %30, %11, %.thread, %13, %17
  %.0 = phi i32 [ 0, %11 ], [ 1, %.thread ], [ 0, %17 ], [ 0, %13 ], [ 1, %30 ], [ 1, %100 ], [ 0, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare void @Extra_ProgressBarStop(ptr noundef) local_unnamed_addr #2

declare ptr @stmm_init_gen(ptr noundef) local_unnamed_addr #2

declare i32 @stmm_gen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @stmm_free_gen(ptr noundef) local_unnamed_addr #2

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @stmm_find(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Extra_MmFixedEntryRecycle(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

declare ptr @Extra_MmFixedStart(i32 noundef) local_unnamed_addr #2

declare ptr @stmm_init_table(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @st__ptrcmp(ptr noundef, ptr noundef) #2

declare i32 @st__ptrhash(ptr noundef, i32 noundef) #2

declare void @Extra_MmFixedStop(ptr noundef) local_unnamed_addr #2

declare void @stmm_free_table(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 2) i32 @Super_WriteCompare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #13 {
  %3 = load ptr, ptr %0, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load ptr, ptr %1, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i32, ptr %7, align 4, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load i32, ptr %9, align 4, !tbaa !33
  %11 = icmp ult i32 %8, %10
  br i1 %11, label %20, label %12

12:                                               ; preds = %2
  %13 = icmp ugt i32 %8, %10
  br i1 %13, label %20, label %14

14:                                               ; preds = %12
  %15 = load i32, ptr %4, align 4, !tbaa !33
  %16 = load i32, ptr %6, align 4, !tbaa !33
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = icmp ugt i32 %15, %16
  %. = zext i1 %19 to i32
  br label %20

20:                                               ; preds = %18, %14, %12, %2
  %.0 = phi i32 [ -1, %14 ], [ -1, %2 ], [ 1, %12 ], [ %., %18 ]
  ret i32 %.0
}

declare ptr @Extra_FileNameGeneric(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @ldexp(double, i32) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #17

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(errnomem: write) }
attributes #20 = { nounwind }
attributes #21 = { cold nounwind }
attributes #22 = { cold }
attributes #23 = { nounwind allocsize(0,1) }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"Vec_Str_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !5, i64 4}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!13 = !{!14, !18, i64 152}
!14 = !{!"Super_ManStruct_t_", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !15, i64 24, !15, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !6, i64 48, !5, i64 128, !16, i64 136, !17, i64 144, !18, i64 152, !19, i64 160, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !5, i64 184, !5, i64 188, !5, i64 192, !20, i64 200, !5, i64 208, !5, i64 212, !20, i64 216, !20, i64 224}
!15 = !{!"float", !6, i64 0}
!16 = !{!"p2 _ZTS19Super_GateStruct_t_", !9, i64 0}
!17 = !{!"p1 _ZTS10stmm_table", !9, i64 0}
!18 = !{!"p1 _ZTS16Extra_MmFixed_t_", !9, i64 0}
!19 = !{!"p1 _ZTS15Extra_MmFlex_t_", !9, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!14, !17, i64 144}
!22 = !{!14, !8, i64 0}
!23 = !{!14, !5, i64 20}
!24 = !{!14, !5, i64 32}
!25 = !{!14, !15, i64 24}
!26 = !{!14, !15, i64 28}
!27 = !{!14, !5, i64 208}
!28 = !{!29, !20, i64 0}
!29 = !{!"timespec", !20, i64 0, !20, i64 8}
!30 = !{!29, !20, i64 8}
!31 = !{!14, !20, i64 216}
!32 = !{!14, !5, i64 40}
!33 = !{!5, !5, i64 0}
!34 = !{!14, !16, i64 136}
!35 = !{!14, !5, i64 8}
!36 = !{!14, !5, i64 12}
!37 = !{!14, !5, i64 16}
!38 = !{!14, !5, i64 128}
!39 = !{!15, !15, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS19Super_GateStruct_t_", !9, i64 0}
!44 = !{!16, !16, i64 0}
!45 = !{!14, !5, i64 180}
!46 = !{!47, !43, i64 104}
!47 = !{!"Super_GateStruct_t_", !48, i64 0, !5, i64 8, !5, i64 8, !5, i64 8, !5, i64 9, !6, i64 12, !6, i64 24, !15, i64 72, !6, i64 76, !15, i64 100, !43, i64 104}
!48 = !{!"p1 _ZTS17Mio_GateStruct_t_", !9, i64 0}
!49 = !{!14, !5, i64 172}
!50 = distinct !{!50, !41}
!51 = distinct !{!51, !41}
!52 = distinct !{!52, !41}
!53 = distinct !{!53, !41}
!54 = distinct !{!54, !41}
!55 = distinct !{!55, !41}
!56 = distinct !{!56, !41}
!57 = !{!14, !20, i64 224}
!58 = !{!48, !48, i64 0}
!59 = !{!47, !15, i64 100}
!60 = distinct !{!60, !41}
!61 = !{!47, !15, i64 72}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 float", !9, i64 0}
!64 = !{!47, !48, i64 0}
!65 = distinct !{!65, !41}
!66 = distinct !{!66, !41}
!67 = distinct !{!67, !41}
!68 = distinct !{!68, !41}
!69 = distinct !{!69, !41}
!70 = distinct !{!70, !41}
!71 = distinct !{!71, !41}
!72 = distinct !{!72, !41}
!73 = distinct !{!73, !41}
!74 = distinct !{!74, !41}
!75 = distinct !{!75, !41}
!76 = distinct !{!76, !41}
!77 = distinct !{!77, !41}
!78 = distinct !{!78, !41}
!79 = distinct !{!79, !41}
!80 = distinct !{!80, !41}
!81 = distinct !{!81, !41}
!82 = distinct !{!82, !41}
!83 = distinct !{!83, !41}
!84 = distinct !{!84, !41}
!85 = distinct !{!85, !41}
!86 = distinct !{!86, !41}
!87 = !{!14, !5, i64 168}
!88 = !{!14, !5, i64 176}
!89 = !{!14, !5, i64 188}
!90 = !{!14, !5, i64 192}
!91 = distinct !{!91, !41}
!92 = !{!14, !20, i64 200}
!93 = distinct !{!93, !41}
!94 = distinct !{!94, !41}
!95 = distinct !{!95, !41}
!96 = !{!14, !5, i64 36}
!97 = !{!14, !5, i64 184}
!98 = distinct !{!98, !41}
!99 = distinct !{!99, !41}
!100 = !{!101}
!101 = distinct !{!101, !102, !"vprintf: argument 0"}
!102 = distinct !{!102, !"vprintf"}
!103 = !{!6, !6, i64 0}
!104 = !{!4, !5, i64 0}
!105 = distinct !{!105, !41}
!106 = distinct !{!106, !41}
!107 = distinct !{!107, !41}
!108 = distinct !{!108, !41}
!109 = distinct !{!109, !41}
!110 = distinct !{!110, !41}
!111 = distinct !{!111, !41}
!112 = distinct !{!112, !41}
!113 = distinct !{!113, !41}
!114 = distinct !{!114, !41}
!115 = distinct !{!115, !41}
!116 = distinct !{!116, !41}
!117 = distinct !{!117, !41}
!118 = !{!14, !5, i64 212}
!119 = distinct !{!119, !41}
!120 = distinct !{!120, !41}
