; ModuleID = 'bench/abc/original/superGate.c.ll'
source_filename = "bench/abc/original/superGate.c.ll"
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
@.str.43 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"* \00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c" \00", align 1
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
  br label %31

15:                                               ; preds = %10
  %16 = tail call ptr @Super_PrecomputeStr(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4, float noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %23, label %17

17:                                               ; preds = %15
  %18 = getelementptr i8, ptr %16, i64 8
  %.val22 = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %16, i64 4
  %.val = load i32, ptr %19, align 4
  %20 = sext i32 %.val to i64
  %21 = tail call i64 @fwrite(ptr noundef %.val22, i64 noundef 1, i64 noundef %20, ptr noundef nonnull %11)
  %.not.i = icmp eq ptr %.val22, null
  br i1 %.not.i, label %Vec_StrFree.exit, label %22

22:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %.val22) #19
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %17, %22
  tail call void @free(ptr noundef nonnull %16) #19
  br label %23

23:                                               ; preds = %Vec_StrFree.exit, %15
  %24 = tail call i32 @fclose(ptr noundef nonnull %11)
  %.not21 = icmp eq i32 %8, 0
  br i1 %.not21, label %31, label %25

25:                                               ; preds = %23
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %9)
  %27 = tail call i32 @Extra_FileSize(ptr noundef %9) #19
  %28 = sitofp i32 %27 to double
  %29 = fmul double %28, 0x3EB0000000000000
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, double noundef %29)
  br label %31

31:                                               ; preds = %25, %23, %13
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Super_PrecomputeStr(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4, float noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
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
  %.not = icmp eq i32 %3, 0
  %40 = icmp sge i32 %3, %1
  %or.cond.not = or i1 %40, %.not
  br i1 %or.cond.not, label %46, label %41

41:                                               ; preds = %9
  %42 = load ptr, ptr @stderr, align 8
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.4, i32 noundef %3, i32 noundef %1) #20
  %44 = load ptr, ptr @stderr, align 8
  %45 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 32, i64 1, ptr %44) #21
  br label %1201

46:                                               ; preds = %9
  %47 = call ptr @Mio_CollectRoots(ptr noundef %0, i32 noundef %1, float noundef %4, i32 noundef 0, ptr noundef nonnull %39, i32 noundef %8) #19
  %48 = load i32, ptr %39, align 4
  %.not77 = icmp slt i32 %48, %3
  %or.cond84 = select i1 %.not, i1 true, i1 %.not77
  br i1 %or.cond84, label %54, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr @stdout, align 8
  %51 = call i64 @fwrite(ptr nonnull @.str.6, i64 66, i64 1, ptr %50)
  %52 = load ptr, ptr @stdout, align 8
  %53 = call i64 @fwrite(ptr nonnull @.str.7, i64 64, i64 1, ptr %52)
  br label %54

54:                                               ; preds = %49, %46
  %55 = call noalias dereferenceable_or_null(232) ptr @calloc(i64 noundef 1, i64 noundef 232) #22
  %56 = call ptr @Extra_MmFixedStart(i32 noundef 112) #19
  %57 = getelementptr inbounds i8, ptr %55, i64 152
  store ptr %56, ptr %57, align 8
  %58 = call ptr @stmm_init_table(ptr noundef nonnull @st__ptrcmp, ptr noundef nonnull @st__ptrhash) #19
  %59 = getelementptr inbounds i8, ptr %55, i64 144
  store ptr %58, ptr %59, align 8
  %60 = call ptr @Mio_LibraryReadName(ptr noundef %0) #19
  store ptr %60, ptr %55, align 8
  %61 = getelementptr inbounds i8, ptr %55, i64 20
  store i32 %3, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %55, i64 32
  store i32 %7, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %55, i64 24
  store float %4, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %55, i64 28
  store float %5, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %55, i64 208
  store i32 %6, ptr %65, align 8
  %.not78 = icmp eq i32 %6, 0
  br i1 %.not78, label %79, label %66

66:                                               ; preds = %54
  %67 = sext i32 %6 to i64
  %68 = mul nsw i64 %67, 1000000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38)
  %69 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %38) #19
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %Abc_Clock.exit, label %71

71:                                               ; preds = %66
  %72 = load i64, ptr %38, align 8
  %73 = mul nsw i64 %72, 1000000
  %74 = getelementptr inbounds i8, ptr %38, i64 8
  %75 = load i64, ptr %74, align 8
  %76 = sdiv i64 %75, 1000
  %77 = add nsw i64 %76, %73
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %66, %71
  %.0.i = phi i64 [ %77, %71 ], [ -1, %66 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38)
  %78 = add nsw i64 %.0.i, %68
  br label %79

79:                                               ; preds = %54, %Abc_Clock.exit
  %80 = phi i64 [ %78, %Abc_Clock.exit ], [ 0, %54 ]
  %81 = getelementptr inbounds i8, ptr %55, i64 216
  store i64 %80, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %55, i64 40
  store i32 %8, ptr %82, align 8
  %83 = load i32, ptr %39, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %103

85:                                               ; preds = %79
  %86 = load ptr, ptr @stderr, align 8
  %87 = call i64 @fwrite(ptr nonnull @.str.8, i64 58, i64 1, ptr %86) #21
  %88 = load ptr, ptr @stderr, align 8
  %89 = load float, ptr %63, align 8
  %90 = fpext float %89 to double
  %91 = load float, ptr %64, align 4
  %92 = fpext float %91 to double
  %93 = load i32, ptr %65, align 8
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef nonnull @.str.9, double noundef %90, double noundef %92, i32 noundef %93) #20
  %95 = load ptr, ptr %57, align 8
  call void @Extra_MmFixedStop(ptr noundef %95) #19
  %96 = load ptr, ptr %59, align 8
  %.not.i = icmp eq ptr %96, null
  br i1 %.not.i, label %98, label %97

97:                                               ; preds = %85
  call void @stmm_free_table(ptr noundef nonnull %96) #19
  br label %98

98:                                               ; preds = %97, %85
  %99 = getelementptr inbounds i8, ptr %55, i64 136
  %100 = load ptr, ptr %99, align 8
  %.not10.i = icmp eq ptr %100, null
  br i1 %.not10.i, label %Super_ManStop.exit, label %101

101:                                              ; preds = %98
  call void @free(ptr noundef nonnull %100) #19
  br label %Super_ManStop.exit

Super_ManStop.exit:                               ; preds = %98, %101
  call void @free(ptr noundef nonnull %55) #19
  %.not83 = icmp eq ptr %47, null
  br i1 %.not83, label %1201, label %102

102:                                              ; preds = %Super_ManStop.exit
  call void @free(ptr noundef nonnull %47) #19
  br label %1201

103:                                              ; preds = %79
  %104 = getelementptr inbounds i8, ptr %55, i64 8
  store i32 %1, ptr %104, align 8
  %105 = shl nuw i32 1, %1
  %106 = getelementptr inbounds i8, ptr %55, i64 12
  store i32 %105, ptr %106, align 4
  %107 = getelementptr inbounds i8, ptr %55, i64 16
  store i32 0, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %55, i64 128
  store i32 %1, ptr %108, align 8
  %109 = add nsw i32 %1, 2
  %110 = sext i32 %109 to i64
  %111 = shl nsw i64 %110, 3
  %112 = call noalias ptr @malloc(i64 noundef %111) #23
  %113 = getelementptr inbounds i8, ptr %55, i64 136
  store ptr %112, ptr %113, align 8
  %114 = icmp sgt i32 %1, 0
  br i1 %114, label %.lr.ph68.i, label %Super_First.exit

.lr.ph68.i:                                       ; preds = %103
  %115 = getelementptr inbounds i8, ptr %55, i64 180
  %116 = getelementptr inbounds i8, ptr %55, i64 172
  %117 = getelementptr inbounds i8, ptr %55, i64 48
  %wide.trip.count84.i = zext nneg i32 %1 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Super_AddGateToTable.exit.i, %.lr.ph68.i
  %indvars.iv81.i = phi i64 [ 0, %.lr.ph68.i ], [ %indvars.iv.next82.i, %Super_AddGateToTable.exit.i ]
  %118 = load ptr, ptr %57, align 8
  %119 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %118) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %119, i8 0, i64 112, i1 false)
  %120 = getelementptr inbounds i8, ptr %119, i64 8
  %121 = trunc i64 %indvars.iv81.i to i32
  %122 = shl i32 %121, 8
  %123 = or disjoint i32 %122, 1
  store i32 %123, ptr %120, align 8
  %124 = getelementptr inbounds i8, ptr %119, i64 76
  br label %125

125:                                              ; preds = %125, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %125 ]
  %126 = getelementptr inbounds [6 x float], ptr %124, i64 0, i64 %indvars.iv.i
  store float -9.999000e+03, ptr %126, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count84.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %125, !llvm.loop !4

._crit_edge.i:                                    ; preds = %125
  %127 = getelementptr inbounds [6 x float], ptr %124, i64 0, i64 %indvars.iv81.i
  store float 0.000000e+00, ptr %127, align 4
  %128 = load ptr, ptr %113, align 8
  %129 = getelementptr inbounds ptr, ptr %128, i64 %indvars.iv81.i
  store ptr %119, ptr %129, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  %130 = getelementptr inbounds i8, ptr %119, i64 12
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr inbounds i8, ptr %119, i64 16
  %133 = load i32, ptr %132, align 4
  %134 = xor i32 %133, %131
  %135 = zext i32 %134 to i64
  %136 = load ptr, ptr %59, align 8
  %137 = inttoptr i64 %135 to ptr
  %138 = call i32 @stmm_find_or_add(ptr noundef %136, ptr noundef %137, ptr noundef nonnull %37) #19
  %.not.i.i = icmp eq i32 %138, 0
  br i1 %.not.i.i, label %139, label %Super_AddGateToTable.exit.i

139:                                              ; preds = %._crit_edge.i
  %140 = load ptr, ptr %37, align 8
  store ptr null, ptr %140, align 8
  %141 = load i32, ptr %115, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %115, align 4
  br label %Super_AddGateToTable.exit.i

Super_AddGateToTable.exit.i:                      ; preds = %139, %._crit_edge.i
  %143 = load ptr, ptr %37, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %119, i64 104
  store ptr %144, ptr %145, align 8
  store ptr %119, ptr %143, align 8
  %146 = load i32, ptr %116, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %116, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  %148 = getelementptr inbounds [10 x ptr], ptr %117, i64 0, i64 %indvars.iv81.i
  store ptr %119, ptr %148, align 8
  %indvars.iv.next82.i = add nuw nsw i64 %indvars.iv81.i, 1
  %exitcond85.not.i = icmp eq i64 %indvars.iv.next82.i, %wide.trip.count84.i
  br i1 %exitcond85.not.i, label %.preheader64.us.preheader.i, label %.lr.ph.i, !llvm.loop !6

.preheader64.us.preheader.i:                      ; preds = %Super_AddGateToTable.exit.i
  %149 = call i32 @llvm.smin.i32(i32 %1, i32 5)
  %wide.trip.count89.i = zext nneg i32 %149 to i64
  br label %.preheader64.us.i

.preheader64.us.i:                                ; preds = %._crit_edge72.us.i, %.preheader64.us.preheader.i
  %.173.us.i = phi i32 [ %163, %._crit_edge72.us.i ], [ 0, %.preheader64.us.preheader.i ]
  %150 = shl nuw i32 1, %.173.us.i
  br label %151

151:                                              ; preds = %162, %.preheader64.us.i
  %indvars.iv86.i = phi i64 [ 0, %.preheader64.us.i ], [ %indvars.iv.next87.i, %162 ]
  %152 = trunc i64 %indvars.iv86.i to i32
  %153 = shl nuw i32 1, %152
  %154 = and i32 %153, %.173.us.i
  %.not.us.i = icmp eq i32 %154, 0
  br i1 %.not.us.i, label %162, label %155

155:                                              ; preds = %151
  %156 = load ptr, ptr %113, align 8
  %157 = getelementptr inbounds ptr, ptr %156, i64 %indvars.iv86.i
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 12
  %160 = load i32, ptr %159, align 4
  %161 = or i32 %160, %150
  store i32 %161, ptr %159, align 4
  br label %162

162:                                              ; preds = %155, %151
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %exitcond90.not.i = icmp eq i64 %indvars.iv.next87.i, %wide.trip.count89.i
  br i1 %exitcond90.not.i, label %._crit_edge72.us.i, label %151, !llvm.loop !7

._crit_edge72.us.i:                               ; preds = %162
  %163 = add nuw nsw i32 %.173.us.i, 1
  %.1.highbits.us.i = lshr i32 %163, %149
  %164 = icmp eq i32 %.1.highbits.us.i, 0
  br i1 %164, label %.preheader64.us.i, label %.split75.us.i, !llvm.loop !8

.split75.us.i:                                    ; preds = %._crit_edge72.us.i
  %165 = icmp eq i32 %1, 6
  br i1 %165, label %.preheader.i, label %.lr.ph77.i

.preheader.i:                                     ; preds = %.split75.us.i, %.preheader.i
  %indvars.iv96.i = phi i64 [ %indvars.iv.next97.i, %.preheader.i ], [ 0, %.split75.us.i ]
  %166 = load ptr, ptr %113, align 8
  %167 = getelementptr inbounds ptr, ptr %166, i64 %indvars.iv96.i
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 12
  %170 = load i32, ptr %169, align 4
  %171 = getelementptr inbounds i8, ptr %168, i64 16
  store i32 %170, ptr %171, align 4
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %exitcond99.not.i = icmp eq i64 %indvars.iv.next97.i, 5
  br i1 %exitcond99.not.i, label %172, label %.preheader.i, !llvm.loop !9

172:                                              ; preds = %.preheader.i
  %173 = load ptr, ptr %113, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 40
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 12
  store i32 0, ptr %176, align 4
  %177 = load ptr, ptr %113, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 40
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 16
  store i32 -1, ptr %180, align 4
  br label %Super_First.exit

.lr.ph77.i:                                       ; preds = %.split75.us.i, %.lr.ph77.i
  %indvars.iv91.i = phi i64 [ %indvars.iv.next92.i, %.lr.ph77.i ], [ 0, %.split75.us.i ]
  %181 = load ptr, ptr %113, align 8
  %182 = getelementptr inbounds ptr, ptr %181, i64 %indvars.iv91.i
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 16
  store i32 0, ptr %184, align 4
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %exitcond95.not.i = icmp eq i64 %indvars.iv.next92.i, %wide.trip.count84.i
  br i1 %exitcond95.not.i, label %Super_First.exit, label %.lr.ph77.i, !llvm.loop !10

Super_First.exit:                                 ; preds = %.lr.ph77.i, %103, %172
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36)
  %185 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %36) #19
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %Abc_Clock.exit86, label %187

187:                                              ; preds = %Super_First.exit
  %188 = load i64, ptr %36, align 8
  %.neg123 = mul i64 %188, -1000000
  %189 = getelementptr inbounds i8, ptr %36, i64 8
  %190 = load i64, ptr %189, align 8
  %.neg122 = sdiv i64 %190, -1000
  %.neg124 = add i64 %.neg122, %.neg123
  br label %Abc_Clock.exit86

Abc_Clock.exit86:                                 ; preds = %Super_First.exit, %187
  %.0.i85.neg = phi i64 [ %.neg124, %187 ], [ 1, %Super_First.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36)
  %.not79 = icmp eq i32 %8, 0
  br i1 %.not79, label %200, label %191

191:                                              ; preds = %Abc_Clock.exit86
  %192 = load i32, ptr %104, align 8
  %193 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %192, i32 noundef %2, i32 noundef %3)
  %194 = load float, ptr %63, align 8
  %195 = fpext float %194 to double
  %196 = load float, ptr %64, align 4
  %197 = fpext float %196 to double
  %198 = load i32, ptr %65, align 8
  %199 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, double noundef %195, double noundef %197, i32 noundef %198)
  br label %200

200:                                              ; preds = %191, %Abc_Clock.exit86
  %.not80145 = icmp slt i32 %2, 1
  br i1 %.not80145, label %Abc_Clock.exit88._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %200
  %201 = getelementptr inbounds i8, ptr %35, i64 8
  %202 = getelementptr inbounds i8, ptr %34, i64 8
  %203 = getelementptr inbounds i8, ptr %55, i64 172
  %204 = getelementptr inbounds i8, ptr %26, i64 8
  %205 = getelementptr inbounds i8, ptr %55, i64 224
  %206 = getelementptr inbounds i8, ptr %33, i64 8
  %207 = getelementptr inbounds i8, ptr %30, i64 8
  %208 = getelementptr inbounds i8, ptr %33, i64 16
  %209 = getelementptr inbounds i8, ptr %33, i64 20
  %210 = getelementptr inbounds i8, ptr %30, i64 16
  %211 = getelementptr inbounds i8, ptr %33, i64 24
  %212 = getelementptr inbounds i8, ptr %33, i64 28
  %213 = getelementptr inbounds i8, ptr %30, i64 24
  %214 = getelementptr inbounds i8, ptr %33, i64 32
  %215 = getelementptr inbounds i8, ptr %33, i64 36
  %216 = getelementptr inbounds i8, ptr %30, i64 32
  %217 = getelementptr inbounds i8, ptr %32, i64 4
  %218 = getelementptr inbounds i8, ptr %55, i64 180
  %.not770.i = icmp eq i32 %7, 0
  %219 = getelementptr inbounds i8, ptr %33, i64 40
  %220 = getelementptr inbounds i8, ptr %33, i64 44
  %221 = getelementptr inbounds i8, ptr %30, i64 40
  %222 = getelementptr inbounds i8, ptr %55, i64 168
  %223 = getelementptr inbounds i8, ptr %55, i64 176
  %224 = getelementptr inbounds i8, ptr %55, i64 188
  %225 = getelementptr inbounds i8, ptr %55, i64 192
  %226 = getelementptr inbounds i8, ptr %19, i64 8
  br label %227

227:                                              ; preds = %.lr.ph, %948
  %.072146 = phi i32 [ 1, %.lr.ph ], [ %949, %948 ]
  %228 = load i64, ptr %81, align 8
  %.not81 = icmp eq i64 %228, 0
  br i1 %.not81, label %240, label %229

229:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35)
  %230 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %35) #19
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %Abc_Clock.exit88, label %232

232:                                              ; preds = %229
  %233 = load i64, ptr %35, align 8
  %234 = mul nsw i64 %233, 1000000
  %235 = load i64, ptr %201, align 8
  %236 = sdiv i64 %235, 1000
  %237 = add nsw i64 %236, %234
  br label %Abc_Clock.exit88

Abc_Clock.exit88:                                 ; preds = %229, %232
  %.0.i87 = phi i64 [ %237, %232 ], [ -1, %229 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35)
  %238 = load i64, ptr %81, align 8
  %239 = icmp sgt i64 %.0.i87, %238
  br i1 %239, label %Abc_Clock.exit88._crit_edge, label %240

240:                                              ; preds = %Abc_Clock.exit88, %227
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34)
  %241 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %34) #19
  %242 = icmp slt i32 %241, 0
  br i1 %242, label %Abc_Clock.exit90, label %243

243:                                              ; preds = %240
  %244 = load i64, ptr %34, align 8
  %.neg120 = mul i64 %244, -1000000
  %245 = load i64, ptr %202, align 8
  %.neg = sdiv i64 %245, -1000
  %.neg121 = add i64 %.neg, %.neg120
  br label %Abc_Clock.exit90

Abc_Clock.exit90:                                 ; preds = %240, %243
  %.0.i89.neg = phi i64 [ %.neg121, %243 ], [ 1, %240 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34)
  %246 = load i32, ptr %39, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  %247 = load ptr, ptr %113, align 8
  %.not.i.i91 = icmp eq ptr %247, null
  br i1 %.not.i.i91, label %249, label %248

248:                                              ; preds = %Abc_Clock.exit90
  call void @free(ptr noundef nonnull %247) #19
  br label %249

249:                                              ; preds = %248, %Abc_Clock.exit90
  %250 = load i32, ptr %203, align 4
  %251 = sext i32 %250 to i64
  %252 = shl nsw i64 %251, 3
  %253 = call noalias ptr @malloc(i64 noundef %252) #23
  store ptr %253, ptr %113, align 8
  store i32 0, ptr %108, align 8
  %254 = load ptr, ptr %59, align 8
  %255 = call ptr @stmm_init_gen(ptr noundef %254) #19
  %256 = call i32 @stmm_gen(ptr noundef %255, ptr noundef nonnull %28, ptr noundef nonnull %27) #19
  %.not1520.i.i = icmp eq i32 %256, 0
  br i1 %.not1520.i.i, label %Super_TranferGatesToArray.exit.i, label %.critedge.preheader.i.i

.loopexit.i.i:                                    ; preds = %.critedge.i.i, %.critedge.preheader.i.i
  %257 = call i32 @stmm_gen(ptr noundef %255, ptr noundef nonnull %28, ptr noundef nonnull %27) #19
  %.not15.i.i = icmp eq i32 %257, 0
  br i1 %.not15.i.i, label %Super_TranferGatesToArray.exit.i, label %.critedge.preheader.i.i, !llvm.loop !11

.critedge.preheader.i.i:                          ; preds = %249, %.loopexit.i.i
  %.017.i.i = load ptr, ptr %27, align 8
  %.not1618.i.i = icmp eq ptr %.017.i.i, null
  br i1 %.not1618.i.i, label %.loopexit.i.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.preheader.i.i, %.critedge.i.i
  %.019.i.i = phi ptr [ %.0.i.i, %.critedge.i.i ], [ %.017.i.i, %.critedge.preheader.i.i ]
  %258 = load ptr, ptr %113, align 8
  %259 = load i32, ptr %108, align 8
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %108, align 8
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds ptr, ptr %258, i64 %261
  store ptr %.019.i.i, ptr %262, align 8
  %263 = getelementptr inbounds i8, ptr %.019.i.i, i64 104
  %.0.i.i = load ptr, ptr %263, align 8
  %.not16.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not16.i.i, label %.loopexit.i.i, label %.critedge.i.i, !llvm.loop !12

Super_TranferGatesToArray.exit.i:                 ; preds = %.loopexit.i.i, %249
  call void @stmm_free_gen(ptr noundef %255) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  %264 = load i32, ptr %108, align 8
  %265 = icmp sgt i32 %264, 10000
  br i1 %265, label %266, label %270

266:                                              ; preds = %Super_TranferGatesToArray.exit.i
  %267 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, i32 noundef %264)
  %268 = load ptr, ptr @stdout, align 8
  %269 = call i32 @fflush(ptr noundef %268)
  %.pre.i = load i32, ptr %108, align 8
  br label %270

270:                                              ; preds = %266, %Super_TranferGatesToArray.exit.i
  %271 = phi i32 [ %.pre.i, %266 ], [ %264, %Super_TranferGatesToArray.exit.i ]
  %272 = load ptr, ptr %113, align 8
  %273 = sext i32 %271 to i64
  call void @qsort(ptr noundef %272, i64 noundef %273, i64 noundef 8, ptr noundef nonnull @Super_DelayCompare) #19
  %274 = load i32, ptr %108, align 8
  %275 = icmp sgt i32 %274, 10000
  br i1 %275, label %276, label %278

276:                                              ; preds = %270
  %277 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51)
  br label %278

278:                                              ; preds = %276, %270
  %279 = load ptr, ptr @stdout, align 8
  %280 = load i32, ptr %65, align 8
  %281 = call ptr @Extra_ProgressBarStart(ptr noundef %279, i32 noundef %280) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  %282 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %26) #19
  %283 = icmp slt i32 %282, 0
  br i1 %283, label %Abc_Clock.exit.i, label %284

284:                                              ; preds = %278
  %285 = load i64, ptr %26, align 8
  %286 = mul nsw i64 %285, 1000000
  %287 = load i64, ptr %204, align 8
  %288 = sdiv i64 %287, 1000
  %289 = add i64 %286, 1000000
  %290 = add i64 %289, %288
  br label %Abc_Clock.exit.i

Abc_Clock.exit.i:                                 ; preds = %284, %278
  %.0.i848.i = phi i64 [ %290, %284 ], [ 999999, %278 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  store i64 %.0.i848.i, ptr %205, align 8
  %291 = load i32, ptr %108, align 8
  %292 = sext i32 %291 to i64
  %293 = shl nsw i64 %292, 3
  %294 = call noalias ptr @malloc(i64 noundef %293) #23
  %295 = icmp slt i32 %246, 1
  br i1 %295, label %._crit_edge1269.i, label %.lr.ph1268.i

.lr.ph1268.i:                                     ; preds = %Abc_Clock.exit.i
  %296 = zext nneg i32 %246 to i64
  br label %297

297:                                              ; preds = %.critedge.i, %.lr.ph1268.i
  %indvars.iv1396.i = phi i64 [ 0, %.lr.ph1268.i ], [ %indvars.iv.next1397.i, %.critedge.i ]
  %.06431266.i = phi float [ 0.000000e+00, %.lr.ph1268.i ], [ %.39.i, %.critedge.i ]
  %298 = load i32, ptr %107, align 8
  %299 = icmp sgt i32 %298, 0
  br i1 %299, label %300, label %305

300:                                              ; preds = %297
  %301 = getelementptr inbounds ptr, ptr %47, i64 %indvars.iv1396.i
  %302 = load ptr, ptr %301, align 8
  %303 = call i32 @Mio_GateReadPinNum(ptr noundef %302) #19
  %304 = icmp sgt i32 %303, 3
  br i1 %304, label %.critedge.i, label %305

305:                                              ; preds = %300, %297
  %306 = getelementptr inbounds ptr, ptr %47, i64 %indvars.iv1396.i
  %307 = load ptr, ptr %306, align 8
  %308 = call double @Mio_GateReadDelayMax(ptr noundef %307) #19
  %309 = fptrunc double %308 to float
  %310 = load i32, ptr %108, align 8
  %311 = icmp sgt i32 %310, 0
  br i1 %311, label %.lr.ph.i96, label %._crit_edge.i92

.lr.ph.i96:                                       ; preds = %305
  %312 = load i32, ptr %107, align 8
  %313 = icmp sgt i32 %312, 0
  %wide.trip.count.i = zext nneg i32 %310 to i64
  %.pre1399.pre.i = load ptr, ptr %113, align 8
  br label %314

314:                                              ; preds = %331, %.lr.ph.i96
  %indvars.iv.i97 = phi i64 [ 0, %.lr.ph.i96 ], [ %indvars.iv.next.i98, %331 ]
  %.0617931.i = phi i32 [ 0, %.lr.ph.i96 ], [ %.1618.i, %331 ]
  %315 = getelementptr inbounds ptr, ptr %.pre1399.pre.i, i64 %indvars.iv.i97
  %316 = load ptr, ptr %315, align 8
  br i1 %313, label %317, label %._crit_edge1400.i

317:                                              ; preds = %314
  %318 = getelementptr inbounds i8, ptr %316, i64 8
  %319 = load i32, ptr %318, align 8
  %320 = and i32 %319, 252
  %321 = icmp ugt i32 %320, 8
  br i1 %321, label %331, label %._crit_edge1400.i

._crit_edge1400.i:                                ; preds = %317, %314
  %322 = sext i32 %.0617931.i to i64
  %323 = getelementptr inbounds ptr, ptr %294, i64 %322
  store ptr %316, ptr %323, align 8
  %324 = add nsw i32 %.0617931.i, 1
  %325 = getelementptr inbounds i8, ptr %316, i64 100
  %326 = load float, ptr %325, align 4
  %327 = fadd float %326, %309
  %328 = load float, ptr %63, align 8
  %329 = fcmp ogt float %327, %328
  %330 = fcmp ogt float %328, 0.000000e+00
  %or.cond799.i = and i1 %329, %330
  br i1 %or.cond799.i, label %._crit_edge.i92, label %331

331:                                              ; preds = %._crit_edge1400.i, %317
  %.1618.i = phi i32 [ %.0617931.i, %317 ], [ %324, %._crit_edge1400.i ]
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i97, 1
  %exitcond.not.i99 = icmp eq i64 %indvars.iv.next.i98, %wide.trip.count.i
  br i1 %exitcond.not.i99, label %._crit_edge.i92, label %314, !llvm.loop !13

._crit_edge.i92:                                  ; preds = %331, %._crit_edge1400.i, %305
  %.2619.i = phi i32 [ 0, %305 ], [ %.1618.i, %331 ], [ %324, %._crit_edge1400.i ]
  %332 = load i32, ptr %82, align 8
  %.not.i93 = icmp eq i32 %332, 0
  br i1 %.not.i93, label %337, label %333

333:                                              ; preds = %._crit_edge.i92
  %334 = load ptr, ptr %306, align 8
  %335 = call i32 @Mio_GateReadPinNum(ptr noundef %334) #19
  %336 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %.2619.i, i32 noundef %335)
  br label %337

337:                                              ; preds = %333, %._crit_edge.i92
  %338 = icmp sgt i32 %.2619.i, 10000
  br i1 %338, label %339, label %.critedge801.i

339:                                              ; preds = %337
  %340 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, i32 noundef %.2619.i)
  %341 = zext nneg i32 %.2619.i to i64
  call void @qsort(ptr noundef %294, i64 noundef %341, i64 noundef 8, ptr noundef nonnull @Super_AreaCompare) #19
  %342 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51)
  br label %344

.critedge801.i:                                   ; preds = %337
  %343 = sext i32 %.2619.i to i64
  call void @qsort(ptr noundef %294, i64 noundef %343, i64 noundef 8, ptr noundef nonnull @Super_AreaCompare) #19
  br label %344

344:                                              ; preds = %.critedge801.i, %339
  %345 = load ptr, ptr %306, align 8
  %346 = call double @Mio_GateReadArea(ptr noundef %345) #19
  %347 = fptrunc double %346 to float
  %348 = load ptr, ptr %306, align 8
  %349 = call i32 @Mio_GateReadPinNum(ptr noundef %348) #19
  switch i32 %349, label %.critedge.i [
    i32 6, label %.preheader.i95
    i32 1, label %.preheader890.i
    i32 2, label %.preheader893.i
    i32 3, label %.preheader895.i
    i32 4, label %.preheader897.i
    i32 5, label %.preheader899.i
  ]

.preheader899.i:                                  ; preds = %344
  %350 = icmp sgt i32 %.2619.i, 0
  br i1 %350, label %.lr.ph1007.preheader.i, label %.critedge.i

.lr.ph1007.preheader.i:                           ; preds = %.preheader899.i
  %wide.trip.count1314.i = zext nneg i32 %.2619.i to i64
  br label %.lr.ph1007.i

.preheader897.i:                                  ; preds = %344
  %351 = icmp sgt i32 %.2619.i, 0
  br i1 %351, label %.lr.ph1070.preheader.i, label %.critedge.i

.lr.ph1070.preheader.i:                           ; preds = %.preheader897.i
  %wide.trip.count1334.i = zext nneg i32 %.2619.i to i64
  br label %.lr.ph1070.i

.preheader895.i:                                  ; preds = %344
  %352 = icmp sgt i32 %.2619.i, 0
  br i1 %352, label %.lr.ph1114.preheader.i, label %.critedge.i

.lr.ph1114.preheader.i:                           ; preds = %.preheader895.i
  %wide.trip.count1349.i = zext nneg i32 %.2619.i to i64
  br label %.lr.ph1114.i

.preheader893.i:                                  ; preds = %344
  %353 = icmp sgt i32 %.2619.i, 0
  br i1 %353, label %.lr.ph1139.preheader.i, label %.critedge.i

.lr.ph1139.preheader.i:                           ; preds = %.preheader893.i
  %wide.trip.count1359.i = zext nneg i32 %.2619.i to i64
  br label %.lr.ph1139.i

.preheader890.i:                                  ; preds = %344
  %354 = icmp sgt i32 %.2619.i, 0
  br i1 %354, label %.lr.ph1151.preheader.i, label %.critedge.i

.lr.ph1151.preheader.i:                           ; preds = %.preheader890.i
  %wide.trip.count1364.i = zext nneg i32 %.2619.i to i64
  br label %.lr.ph1151.i

.preheader.i95:                                   ; preds = %344
  %355 = icmp sgt i32 %.2619.i, 0
  br i1 %355, label %.lr.ph1257.preheader.i, label %.critedge.i

.lr.ph1257.preheader.i:                           ; preds = %.preheader.i95
  %wide.trip.count1394.i = zext nneg i32 %.2619.i to i64
  br label %.lr.ph1257.i

.lr.ph1151.i:                                     ; preds = %416, %.lr.ph1151.preheader.i
  %indvars.iv1361.i = phi i64 [ 0, %.lr.ph1151.preheader.i ], [ %indvars.iv.next1362.i, %416 ]
  %.11150.i = phi i32 [ 0, %.lr.ph1151.preheader.i ], [ %361, %416 ]
  %.16441148.i = phi float [ %.06431266.i, %.lr.ph1151.preheader.i ], [ %.2645.i, %416 ]
  %356 = getelementptr inbounds ptr, ptr %294, i64 %indvars.iv1361.i
  %357 = load ptr, ptr %356, align 8
  %358 = icmp eq ptr %357, null
  %359 = icmp ne i32 %.11150.i, 0
  %or.cond43.i = or i1 %359, %358
  br i1 %or.cond43.i, label %.critedge.i, label %360

360:                                              ; preds = %.lr.ph1151.i
  %361 = call fastcc i32 @Super_CheckTimeout(ptr noundef %281, ptr noundef %55), !range !14
  br i1 %.not770.i, label %366, label %362

362:                                              ; preds = %360
  %363 = getelementptr inbounds i8, ptr %357, i64 100
  %364 = load float, ptr %363, align 4
  %365 = fcmp oeq float %364, 0.000000e+00
  br i1 %365, label %416, label %366

366:                                              ; preds = %362, %360
  %367 = getelementptr inbounds i8, ptr %357, i64 72
  %368 = load float, ptr %367, align 8
  %369 = fadd float %368, %347
  %370 = load float, ptr %64, align 4
  %371 = fcmp ogt float %370, 0.000000e+00
  %372 = fcmp ogt float %369, %370
  %or.cond802.i = select i1 %371, i1 %372, i1 false
  br i1 %or.cond802.i, label %.critedge.i, label %373

373:                                              ; preds = %366
  %374 = getelementptr inbounds i8, ptr %357, i64 12
  %375 = load <2 x i32>, ptr %374, align 4
  store <2 x i32> %375, ptr %33, align 16
  %376 = getelementptr inbounds i8, ptr %357, i64 76
  store ptr %376, ptr %30, align 16
  %377 = load ptr, ptr %306, align 8
  %378 = load i32, ptr %104, align 8
  call void @Mio_DeriveGateDelays(ptr noundef %377, ptr noundef nonnull %30, i32 noundef 1, i32 noundef %378, float noundef -9.999000e+03, ptr noundef nonnull %29, ptr noundef nonnull %31) #19
  %379 = load ptr, ptr %306, align 8
  %380 = load i32, ptr %104, align 8
  call void @Mio_DeriveTruthTable(ptr noundef %379, ptr noundef nonnull %33, i32 noundef 1, i32 noundef %380, ptr noundef nonnull %32) #19
  %381 = load i32, ptr %104, align 8
  %382 = call fastcc i32 @Super_CompareGates(ptr noundef nonnull %55, ptr noundef nonnull %32, float noundef %369, ptr noundef nonnull %29, i32 noundef %381), !range !14
  %.not771.i = icmp eq i32 %382, 0
  br i1 %.not771.i, label %416, label %383

383:                                              ; preds = %373
  %384 = load ptr, ptr %306, align 8
  %385 = load float, ptr %31, align 4
  %386 = load i32, ptr %104, align 8
  %.val.i = load ptr, ptr %57, align 8
  %387 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %.val.i) #19
  %388 = getelementptr inbounds i8, ptr %387, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %388, i8 0, i64 104, i1 false)
  store ptr %384, ptr %387, align 8
  %389 = load i32, ptr %32, align 4
  %390 = getelementptr inbounds i8, ptr %387, i64 12
  store i32 %389, ptr %390, align 4
  %391 = load i32, ptr %217, align 4
  %392 = getelementptr inbounds i8, ptr %387, i64 16
  store i32 %391, ptr %392, align 4
  %393 = getelementptr inbounds i8, ptr %387, i64 76
  %394 = sext i32 %386 to i64
  %395 = shl nsw i64 %394, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %393, ptr nonnull align 16 %29, i64 %395, i1 false)
  %396 = getelementptr inbounds i8, ptr %387, i64 72
  store float %369, ptr %396, align 8
  store i32 4, ptr %388, align 8
  %397 = getelementptr inbounds i8, ptr %387, i64 24
  store ptr %357, ptr %397, align 8
  %398 = getelementptr inbounds i8, ptr %387, i64 104
  store ptr null, ptr %398, align 8
  %399 = getelementptr inbounds i8, ptr %387, i64 100
  store float %385, ptr %399, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  %400 = xor i32 %391, %389
  %401 = zext i32 %400 to i64
  %402 = load ptr, ptr %59, align 8
  %403 = inttoptr i64 %401 to ptr
  %404 = call i32 @stmm_find_or_add(ptr noundef %402, ptr noundef %403, ptr noundef nonnull %25) #19
  %.not.i849.i = icmp eq i32 %404, 0
  br i1 %.not.i849.i, label %405, label %Super_AddGateToTable.exit.i94

405:                                              ; preds = %383
  %406 = load ptr, ptr %25, align 8
  store ptr null, ptr %406, align 8
  %407 = load i32, ptr %218, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %218, align 4
  br label %Super_AddGateToTable.exit.i94

Super_AddGateToTable.exit.i94:                    ; preds = %405, %383
  %409 = load ptr, ptr %25, align 8
  %410 = load ptr, ptr %409, align 8
  store ptr %410, ptr %398, align 8
  store ptr %387, ptr %409, align 8
  %411 = load i32, ptr %203, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %203, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  br i1 %.not, label %416, label %413

413:                                              ; preds = %Super_AddGateToTable.exit.i94
  %414 = load i32, ptr %218, align 4
  %415 = icmp sgt i32 %414, %3
  br i1 %415, label %.thread.i, label %416

416:                                              ; preds = %413, %Super_AddGateToTable.exit.i94, %373, %362
  %.2645.i = phi float [ %.16441148.i, %362 ], [ %369, %413 ], [ %369, %Super_AddGateToTable.exit.i94 ], [ %369, %373 ]
  %indvars.iv.next1362.i = add nuw nsw i64 %indvars.iv1361.i, 1
  %exitcond1365.not.i = icmp eq i64 %indvars.iv.next1362.i, %wide.trip.count1364.i
  br i1 %exitcond1365.not.i, label %.critedge.i, label %.lr.ph1151.i, !llvm.loop !15

.lr.ph1139.i:                                     ; preds = %.critedge4.i, %.lr.ph1139.preheader.i
  %indvars.iv1356.i = phi i64 [ 0, %.lr.ph1139.preheader.i ], [ %indvars.iv.next1357.i, %.critedge4.i ]
  %.21138.i = phi i32 [ 0, %.lr.ph1139.preheader.i ], [ %.5.i, %.critedge4.i ]
  %.36461136.i = phi float [ %.06431266.i, %.lr.ph1139.preheader.i ], [ %.6649.i, %.critedge4.i ]
  %417 = getelementptr inbounds ptr, ptr %294, i64 %indvars.iv1356.i
  %418 = load ptr, ptr %417, align 8
  %.not764.i = icmp eq ptr %418, null
  br i1 %.not764.i, label %.critedge.i, label %419

419:                                              ; preds = %.lr.ph1139.i
  %420 = getelementptr inbounds i8, ptr %418, i64 72
  %421 = load float, ptr %420, align 8
  %422 = fadd float %421, %347
  %423 = load float, ptr %64, align 4
  %424 = fcmp ogt float %423, 0.000000e+00
  %425 = fcmp ogt float %422, %423
  %or.cond803.i = select i1 %424, i1 %425, i1 false
  br i1 %or.cond803.i, label %.critedge.i, label %.lr.ph1127.i

.lr.ph1127.i:                                     ; preds = %419
  %426 = getelementptr inbounds i8, ptr %418, i64 12
  %427 = load <2 x i32>, ptr %426, align 4
  store <2 x i32> %427, ptr %33, align 16
  %428 = getelementptr inbounds i8, ptr %418, i64 76
  store ptr %428, ptr %30, align 16
  br label %429

429:                                              ; preds = %485, %.lr.ph1127.i
  %indvars.iv1351.i = phi i64 [ 0, %.lr.ph1127.i ], [ %indvars.iv.next1352.i, %485 ]
  %.31125.i = phi i32 [ %.21138.i, %.lr.ph1127.i ], [ %.4.i, %485 ]
  %.46471123.i = phi float [ %.36461136.i, %.lr.ph1127.i ], [ %.5648.i, %485 ]
  %430 = getelementptr inbounds ptr, ptr %294, i64 %indvars.iv1351.i
  %431 = load ptr, ptr %430, align 8
  %.not765.i = icmp eq ptr %431, null
  br i1 %.not765.i, label %.critedge4.i, label %432

432:                                              ; preds = %429
  %.not766.i = icmp eq i64 %indvars.iv1351.i, %indvars.iv1356.i
  br i1 %.not766.i, label %485, label %433

433:                                              ; preds = %432
  %.not767.i = icmp eq i32 %.31125.i, 0
  br i1 %.not767.i, label %434, label %.thread.i

434:                                              ; preds = %433
  %435 = call fastcc i32 @Super_CheckTimeout(ptr noundef %281, ptr noundef %55), !range !14
  %436 = getelementptr inbounds i8, ptr %431, i64 72
  %437 = load float, ptr %436, align 8
  %438 = fadd float %422, %437
  %439 = load float, ptr %64, align 4
  %440 = fcmp ogt float %439, 0.000000e+00
  %441 = fcmp ogt float %438, %439
  %or.cond804.i = select i1 %440, i1 %441, i1 false
  br i1 %or.cond804.i, label %.critedge4.i, label %442

442:                                              ; preds = %434
  %443 = getelementptr inbounds i8, ptr %431, i64 12
  %444 = load <2 x i32>, ptr %443, align 4
  store <2 x i32> %444, ptr %206, align 8
  %445 = getelementptr inbounds i8, ptr %431, i64 76
  store ptr %445, ptr %207, align 8
  %446 = load ptr, ptr %306, align 8
  %447 = load i32, ptr %104, align 8
  call void @Mio_DeriveGateDelays(ptr noundef %446, ptr noundef nonnull %30, i32 noundef 2, i32 noundef %447, float noundef -9.999000e+03, ptr noundef nonnull %29, ptr noundef nonnull %31) #19
  %448 = load ptr, ptr %306, align 8
  %449 = load i32, ptr %104, align 8
  call void @Mio_DeriveTruthTable(ptr noundef %448, ptr noundef nonnull %33, i32 noundef 2, i32 noundef %449, ptr noundef nonnull %32) #19
  %450 = load i32, ptr %104, align 8
  %451 = call fastcc i32 @Super_CompareGates(ptr noundef nonnull %55, ptr noundef nonnull %32, float noundef %438, ptr noundef nonnull %29, i32 noundef %450), !range !14
  %.not768.i = icmp eq i32 %451, 0
  br i1 %.not768.i, label %485, label %452

452:                                              ; preds = %442
  %453 = load ptr, ptr %306, align 8
  %454 = load float, ptr %31, align 4
  %455 = load i32, ptr %104, align 8
  %.val843.i = load ptr, ptr %57, align 8
  %456 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %.val843.i) #19
  %457 = getelementptr inbounds i8, ptr %456, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %457, i8 0, i64 104, i1 false)
  store ptr %453, ptr %456, align 8
  %458 = load i32, ptr %32, align 4
  %459 = getelementptr inbounds i8, ptr %456, i64 12
  store i32 %458, ptr %459, align 4
  %460 = load i32, ptr %217, align 4
  %461 = getelementptr inbounds i8, ptr %456, i64 16
  store i32 %460, ptr %461, align 4
  %462 = getelementptr inbounds i8, ptr %456, i64 76
  %463 = sext i32 %455 to i64
  %464 = shl nsw i64 %463, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %462, ptr nonnull align 16 %29, i64 %464, i1 false)
  %465 = getelementptr inbounds i8, ptr %456, i64 72
  store float %438, ptr %465, align 8
  store i32 8, ptr %457, align 8
  %466 = getelementptr inbounds i8, ptr %456, i64 24
  store ptr %418, ptr %466, align 8
  %.sroa.12.0..sroa_idx871.i = getelementptr inbounds i8, ptr %456, i64 32
  store ptr %431, ptr %.sroa.12.0..sroa_idx871.i, align 8
  %467 = getelementptr inbounds i8, ptr %456, i64 104
  store ptr null, ptr %467, align 8
  %468 = getelementptr inbounds i8, ptr %456, i64 100
  store float %454, ptr %468, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  %469 = xor i32 %460, %458
  %470 = zext i32 %469 to i64
  %471 = load ptr, ptr %59, align 8
  %472 = inttoptr i64 %470 to ptr
  %473 = call i32 @stmm_find_or_add(ptr noundef %471, ptr noundef %472, ptr noundef nonnull %24) #19
  %.not.i850.i = icmp eq i32 %473, 0
  br i1 %.not.i850.i, label %474, label %Super_AddGateToTable.exit851.i

474:                                              ; preds = %452
  %475 = load ptr, ptr %24, align 8
  store ptr null, ptr %475, align 8
  %476 = load i32, ptr %218, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, ptr %218, align 4
  br label %Super_AddGateToTable.exit851.i

Super_AddGateToTable.exit851.i:                   ; preds = %474, %452
  %478 = load ptr, ptr %24, align 8
  %479 = load ptr, ptr %478, align 8
  store ptr %479, ptr %467, align 8
  store ptr %456, ptr %478, align 8
  %480 = load i32, ptr %203, align 4
  %481 = add nsw i32 %480, 1
  store i32 %481, ptr %203, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  br i1 %.not, label %485, label %482

482:                                              ; preds = %Super_AddGateToTable.exit851.i
  %483 = load i32, ptr %218, align 4
  %484 = icmp sgt i32 %483, %3
  br i1 %484, label %.thread.i, label %485

485:                                              ; preds = %482, %Super_AddGateToTable.exit851.i, %442, %432
  %.5648.i = phi float [ %438, %482 ], [ %438, %Super_AddGateToTable.exit851.i ], [ %438, %442 ], [ %.46471123.i, %432 ]
  %.4.i = phi i32 [ %435, %482 ], [ %435, %Super_AddGateToTable.exit851.i ], [ %435, %442 ], [ %.31125.i, %432 ]
  %indvars.iv.next1352.i = add nuw nsw i64 %indvars.iv1351.i, 1
  %exitcond1355.not.i = icmp eq i64 %indvars.iv.next1352.i, %wide.trip.count1359.i
  br i1 %exitcond1355.not.i, label %.critedge4.i, label %429, !llvm.loop !16

.critedge4.i:                                     ; preds = %485, %434, %429
  %.6649.i = phi float [ %438, %434 ], [ %.46471123.i, %429 ], [ %.5648.i, %485 ]
  %.5.i = phi i32 [ %435, %434 ], [ %.31125.i, %429 ], [ %.4.i, %485 ]
  %indvars.iv.next1357.i = add nuw nsw i64 %indvars.iv1356.i, 1
  %exitcond1360.not.i = icmp eq i64 %indvars.iv.next1357.i, %wide.trip.count1359.i
  br i1 %exitcond1360.not.i, label %.critedge.i, label %.lr.ph1139.i, !llvm.loop !17

.lr.ph1114.i:                                     ; preds = %.critedge8.i, %.lr.ph1114.preheader.i
  %indvars.iv1346.i = phi i64 [ 0, %.lr.ph1114.preheader.i ], [ %indvars.iv.next1347.i, %.critedge8.i ]
  %.61113.i = phi i32 [ 0, %.lr.ph1114.preheader.i ], [ %.7.lcssa.i, %.critedge8.i ]
  %.76501111.i = phi float [ %.06431266.i, %.lr.ph1114.preheader.i ], [ %.8651.lcssa.i, %.critedge8.i ]
  %486 = getelementptr inbounds ptr, ptr %294, i64 %indvars.iv1346.i
  %487 = load ptr, ptr %486, align 8
  %.not755.i = icmp eq ptr %487, null
  br i1 %.not755.i, label %.critedge.i, label %488

488:                                              ; preds = %.lr.ph1114.i
  %489 = getelementptr inbounds i8, ptr %487, i64 72
  %490 = load float, ptr %489, align 8
  %491 = fadd float %490, %347
  %492 = load float, ptr %64, align 4
  %493 = fcmp ogt float %492, 0.000000e+00
  %494 = fcmp ogt float %491, %492
  %or.cond805.i = select i1 %493, i1 %494, i1 false
  br i1 %or.cond805.i, label %.critedge.i, label %.lr.ph1097.i

.lr.ph1097.i:                                     ; preds = %488
  %495 = getelementptr inbounds i8, ptr %487, i64 12
  %496 = load <2 x i32>, ptr %495, align 4
  store <2 x i32> %496, ptr %33, align 16
  %497 = getelementptr inbounds i8, ptr %487, i64 76
  store ptr %497, ptr %30, align 16
  br label %498

498:                                              ; preds = %.critedge10.us.i, %.lr.ph1097.i
  %indvars.iv1341.i = phi i64 [ %indvars.iv.next1342.i, %.critedge10.us.i ], [ 0, %.lr.ph1097.i ]
  %.71095.us.i = phi i32 [ %.10.us.i, %.critedge10.us.i ], [ %.61113.i, %.lr.ph1097.i ]
  %.86511092.us.i = phi float [ %.11654.us.i, %.critedge10.us.i ], [ %.76501111.i, %.lr.ph1097.i ]
  %499 = getelementptr inbounds ptr, ptr %294, i64 %indvars.iv1341.i
  %500 = load ptr, ptr %499, align 8
  %.not756.us.i = icmp eq ptr %500, null
  br i1 %.not756.us.i, label %.critedge8.i, label %501

501:                                              ; preds = %498
  %.not757.us.i = icmp eq i64 %indvars.iv1341.i, %indvars.iv1346.i
  br i1 %.not757.us.i, label %.critedge10.us.i, label %502

502:                                              ; preds = %501
  %503 = getelementptr inbounds i8, ptr %500, i64 72
  %504 = load float, ptr %503, align 8
  %505 = fadd float %491, %504
  %506 = load float, ptr %64, align 4
  %507 = fcmp ogt float %506, 0.000000e+00
  %508 = fcmp ogt float %505, %506
  %or.cond806.us.i = select i1 %507, i1 %508, i1 false
  br i1 %or.cond806.us.i, label %.critedge8.i, label %.lr.ph1083.us.i

.lr.ph1083.us.i:                                  ; preds = %502
  %509 = getelementptr inbounds i8, ptr %500, i64 12
  %510 = load <2 x i32>, ptr %509, align 4
  store <2 x i32> %510, ptr %206, align 8
  %511 = getelementptr inbounds i8, ptr %500, i64 76
  store ptr %511, ptr %207, align 8
  br label %512

512:                                              ; preds = %570, %.lr.ph1083.us.i
  %indvars.iv1336.i = phi i64 [ 0, %.lr.ph1083.us.i ], [ %indvars.iv.next1337.i, %570 ]
  %.81081.us.i = phi i32 [ %.71095.us.i, %.lr.ph1083.us.i ], [ %.9.us.i, %570 ]
  %.96521079.us.i = phi float [ %.86511092.us.i, %.lr.ph1083.us.i ], [ %.10653.us.i, %570 ]
  %513 = getelementptr inbounds ptr, ptr %294, i64 %indvars.iv1336.i
  %514 = load ptr, ptr %513, align 8
  %.not758.us.i = icmp eq ptr %514, null
  br i1 %.not758.us.i, label %.critedge10.us.i, label %515

515:                                              ; preds = %512
  %.not759.us.i = icmp eq i64 %indvars.iv1336.i, %indvars.iv1346.i
  %.not760.us.i = icmp eq i64 %indvars.iv1336.i, %indvars.iv1341.i
  %or.cond807.us.i = or i1 %.not759.us.i, %.not760.us.i
  br i1 %or.cond807.us.i, label %570, label %516

516:                                              ; preds = %515
  %.not761.us.i = icmp eq i32 %.81081.us.i, 0
  br i1 %.not761.us.i, label %517, label %.thread.i

517:                                              ; preds = %516
  %518 = call fastcc i32 @Super_CheckTimeout(ptr noundef %281, ptr noundef %55), !range !14
  %519 = getelementptr inbounds i8, ptr %514, i64 72
  %520 = load float, ptr %519, align 8
  %521 = fadd float %505, %520
  %522 = load float, ptr %64, align 4
  %523 = fcmp ogt float %522, 0.000000e+00
  %524 = fcmp ogt float %521, %522
  %or.cond808.us.i = select i1 %523, i1 %524, i1 false
  br i1 %or.cond808.us.i, label %.critedge10.us.i, label %525

525:                                              ; preds = %517
  %526 = getelementptr inbounds i8, ptr %514, i64 12
  %527 = load i32, ptr %526, align 4
  store i32 %527, ptr %208, align 16
  %528 = getelementptr inbounds i8, ptr %514, i64 16
  %529 = load i32, ptr %528, align 4
  store i32 %529, ptr %209, align 4
  %530 = getelementptr inbounds i8, ptr %514, i64 76
  store ptr %530, ptr %210, align 16
  %531 = load ptr, ptr %306, align 8
  %532 = load i32, ptr %104, align 8
  call void @Mio_DeriveGateDelays(ptr noundef %531, ptr noundef nonnull %30, i32 noundef 3, i32 noundef %532, float noundef -9.999000e+03, ptr noundef nonnull %29, ptr noundef nonnull %31) #19
  %533 = load ptr, ptr %306, align 8
  %534 = load i32, ptr %104, align 8
  call void @Mio_DeriveTruthTable(ptr noundef %533, ptr noundef nonnull %33, i32 noundef 3, i32 noundef %534, ptr noundef nonnull %32) #19
  %535 = load i32, ptr %104, align 8
  %536 = call fastcc i32 @Super_CompareGates(ptr noundef nonnull %55, ptr noundef nonnull %32, float noundef %521, ptr noundef nonnull %29, i32 noundef %535), !range !14
  %.not762.us.i = icmp eq i32 %536, 0
  br i1 %.not762.us.i, label %570, label %537

537:                                              ; preds = %525
  %538 = load ptr, ptr %306, align 8
  %539 = load float, ptr %31, align 4
  %540 = load i32, ptr %104, align 8
  %.val844.us.i = load ptr, ptr %57, align 8
  %541 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %.val844.us.i) #19
  %542 = getelementptr inbounds i8, ptr %541, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %542, i8 0, i64 104, i1 false)
  store ptr %538, ptr %541, align 8
  %543 = load i32, ptr %32, align 4
  %544 = getelementptr inbounds i8, ptr %541, i64 12
  store i32 %543, ptr %544, align 4
  %545 = load i32, ptr %217, align 4
  %546 = getelementptr inbounds i8, ptr %541, i64 16
  store i32 %545, ptr %546, align 4
  %547 = getelementptr inbounds i8, ptr %541, i64 76
  %548 = sext i32 %540 to i64
  %549 = shl nsw i64 %548, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %547, ptr nonnull align 16 %29, i64 %549, i1 false)
  %550 = getelementptr inbounds i8, ptr %541, i64 72
  store float %521, ptr %550, align 8
  store i32 12, ptr %542, align 8
  %551 = getelementptr inbounds i8, ptr %541, i64 24
  store ptr %487, ptr %551, align 8
  %.sroa.12.0..sroa_idx869.us.i = getelementptr inbounds i8, ptr %541, i64 32
  store ptr %500, ptr %.sroa.12.0..sroa_idx869.us.i, align 8
  %.sroa.17.0..sroa_idx877.us.i = getelementptr inbounds i8, ptr %541, i64 40
  store ptr %514, ptr %.sroa.17.0..sroa_idx877.us.i, align 8
  %552 = getelementptr inbounds i8, ptr %541, i64 104
  store ptr null, ptr %552, align 8
  %553 = getelementptr inbounds i8, ptr %541, i64 100
  store float %539, ptr %553, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  %554 = xor i32 %545, %543
  %555 = zext i32 %554 to i64
  %556 = load ptr, ptr %59, align 8
  %557 = inttoptr i64 %555 to ptr
  %558 = call i32 @stmm_find_or_add(ptr noundef %556, ptr noundef %557, ptr noundef nonnull %23) #19
  %.not.i852.us.i = icmp eq i32 %558, 0
  br i1 %.not.i852.us.i, label %559, label %Super_AddGateToTable.exit853.us.i

559:                                              ; preds = %537
  %560 = load ptr, ptr %23, align 8
  store ptr null, ptr %560, align 8
  %561 = load i32, ptr %218, align 4
  %562 = add nsw i32 %561, 1
  store i32 %562, ptr %218, align 4
  br label %Super_AddGateToTable.exit853.us.i

Super_AddGateToTable.exit853.us.i:                ; preds = %559, %537
  %563 = load ptr, ptr %23, align 8
  %564 = load ptr, ptr %563, align 8
  store ptr %564, ptr %552, align 8
  store ptr %541, ptr %563, align 8
  %565 = load i32, ptr %203, align 4
  %566 = add nsw i32 %565, 1
  store i32 %566, ptr %203, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  br i1 %.not, label %570, label %567

567:                                              ; preds = %Super_AddGateToTable.exit853.us.i
  %568 = load i32, ptr %218, align 4
  %569 = icmp sgt i32 %568, %3
  br i1 %569, label %.thread.i, label %570

570:                                              ; preds = %567, %Super_AddGateToTable.exit853.us.i, %525, %515
  %.10653.us.i = phi float [ %521, %567 ], [ %521, %Super_AddGateToTable.exit853.us.i ], [ %521, %525 ], [ %.96521079.us.i, %515 ]
  %.9.us.i = phi i32 [ %518, %567 ], [ %518, %Super_AddGateToTable.exit853.us.i ], [ %518, %525 ], [ %.81081.us.i, %515 ]
  %indvars.iv.next1337.i = add nuw nsw i64 %indvars.iv1336.i, 1
  %exitcond1340.not.i = icmp eq i64 %indvars.iv.next1337.i, %wide.trip.count1349.i
  br i1 %exitcond1340.not.i, label %.critedge10.us.i, label %512, !llvm.loop !18

.critedge10.us.i:                                 ; preds = %570, %517, %512, %501
  %.11654.us.i = phi float [ %.86511092.us.i, %501 ], [ %521, %517 ], [ %.10653.us.i, %570 ], [ %.96521079.us.i, %512 ]
  %.10.us.i = phi i32 [ %.71095.us.i, %501 ], [ %518, %517 ], [ %.9.us.i, %570 ], [ %.81081.us.i, %512 ]
  %indvars.iv.next1342.i = add nuw nsw i64 %indvars.iv1341.i, 1
  %exitcond1345.not.i = icmp eq i64 %indvars.iv.next1342.i, %wide.trip.count1349.i
  br i1 %exitcond1345.not.i, label %.critedge8.i, label %498, !llvm.loop !19

.critedge8.i:                                     ; preds = %.critedge10.us.i, %502, %498
  %.8651.lcssa.i = phi float [ %.86511092.us.i, %498 ], [ %.86511092.us.i, %502 ], [ %.11654.us.i, %.critedge10.us.i ]
  %.7.lcssa.i = phi i32 [ %.71095.us.i, %498 ], [ %.71095.us.i, %502 ], [ %.10.us.i, %.critedge10.us.i ]
  %indvars.iv.next1347.i = add nuw nsw i64 %indvars.iv1346.i, 1
  %exitcond1350.not.i = icmp eq i64 %indvars.iv.next1347.i, %wide.trip.count1349.i
  br i1 %exitcond1350.not.i, label %.critedge.i, label %.lr.ph1114.i, !llvm.loop !20

.lr.ph1070.i:                                     ; preds = %.critedge14.i, %.lr.ph1070.preheader.i
  %indvars.iv1331.i = phi i64 [ 0, %.lr.ph1070.preheader.i ], [ %indvars.iv.next1332.i, %.critedge14.i ]
  %.111069.i = phi i32 [ 0, %.lr.ph1070.preheader.i ], [ %.12.lcssa.i, %.critedge14.i ]
  %.126551067.i = phi float [ %.06431266.i, %.lr.ph1070.preheader.i ], [ %.13656.lcssa.i, %.critedge14.i ]
  %571 = getelementptr inbounds ptr, ptr %294, i64 %indvars.iv1331.i
  %572 = load ptr, ptr %571, align 8
  %.not742.i = icmp eq ptr %572, null
  br i1 %.not742.i, label %.critedge.i, label %573

573:                                              ; preds = %.lr.ph1070.i
  %574 = getelementptr inbounds i8, ptr %572, i64 72
  %575 = load float, ptr %574, align 8
  %576 = fadd float %575, %347
  %577 = load float, ptr %64, align 4
  %578 = fcmp ogt float %577, 0.000000e+00
  %579 = fcmp ogt float %576, %577
  %or.cond809.i = select i1 %578, i1 %579, i1 false
  br i1 %or.cond809.i, label %.critedge.i, label %.lr.ph1053.i

.lr.ph1053.i:                                     ; preds = %573
  %580 = getelementptr inbounds i8, ptr %572, i64 12
  %581 = load <2 x i32>, ptr %580, align 4
  store <2 x i32> %581, ptr %33, align 16
  %582 = getelementptr inbounds i8, ptr %572, i64 76
  store ptr %582, ptr %30, align 16
  br label %583

583:                                              ; preds = %.critedge16.us.i, %.lr.ph1053.i
  %indvars.iv1326.i = phi i64 [ %indvars.iv.next1327.i, %.critedge16.us.i ], [ 0, %.lr.ph1053.i ]
  %.121051.us.i = phi i32 [ %.17.us.i, %.critedge16.us.i ], [ %.111069.i, %.lr.ph1053.i ]
  %.136561048.us.i = phi float [ %.18661.us.i, %.critedge16.us.i ], [ %.126551067.i, %.lr.ph1053.i ]
  %584 = getelementptr inbounds ptr, ptr %294, i64 %indvars.iv1326.i
  %585 = load ptr, ptr %584, align 8
  %.not743.us.i = icmp eq ptr %585, null
  br i1 %.not743.us.i, label %.critedge14.i, label %586

586:                                              ; preds = %583
  %.not744.us.i = icmp eq i64 %indvars.iv1326.i, %indvars.iv1331.i
  br i1 %.not744.us.i, label %.critedge16.us.i, label %587

587:                                              ; preds = %586
  %588 = getelementptr inbounds i8, ptr %585, i64 72
  %589 = load float, ptr %588, align 8
  %590 = fadd float %576, %589
  %591 = load float, ptr %64, align 4
  %592 = fcmp ogt float %591, 0.000000e+00
  %593 = fcmp ogt float %590, %591
  %or.cond810.us.i = select i1 %592, i1 %593, i1 false
  br i1 %or.cond810.us.i, label %.critedge14.i, label %.lr.ph1034.us.i

.lr.ph1034.us.i:                                  ; preds = %587
  %594 = getelementptr inbounds i8, ptr %585, i64 12
  %595 = load <2 x i32>, ptr %594, align 4
  store <2 x i32> %595, ptr %206, align 8
  %596 = getelementptr inbounds i8, ptr %585, i64 76
  store ptr %596, ptr %207, align 8
  br label %597

.critedge16.us.i:                                 ; preds = %.critedge18.us.us.i, %601, %597, %586
  %.18661.us.i = phi float [ %.136561048.us.i, %586 ], [ %.17660.us.us.i, %.critedge18.us.us.i ], [ %.146571029.us.us.i, %601 ], [ %.146571029.us.us.i, %597 ]
  %.17.us.i = phi i32 [ %.121051.us.i, %586 ], [ %.16.us.us.i, %.critedge18.us.us.i ], [ %.131032.us.us.i, %601 ], [ %.131032.us.us.i, %597 ]
  %indvars.iv.next1327.i = add nuw nsw i64 %indvars.iv1326.i, 1
  %exitcond1330.not.i = icmp eq i64 %indvars.iv.next1327.i, %wide.trip.count1334.i
  br i1 %exitcond1330.not.i, label %.critedge14.i, label %583, !llvm.loop !21

597:                                              ; preds = %.critedge18.us.us.i, %.lr.ph1034.us.i
  %indvars.iv1321.i = phi i64 [ %indvars.iv.next1322.i, %.critedge18.us.us.i ], [ 0, %.lr.ph1034.us.i ]
  %.131032.us.us.i = phi i32 [ %.16.us.us.i, %.critedge18.us.us.i ], [ %.121051.us.i, %.lr.ph1034.us.i ]
  %.146571029.us.us.i = phi float [ %.17660.us.us.i, %.critedge18.us.us.i ], [ %.136561048.us.i, %.lr.ph1034.us.i ]
  %598 = getelementptr inbounds ptr, ptr %294, i64 %indvars.iv1321.i
  %599 = load ptr, ptr %598, align 8
  %.not745.us.us.i = icmp eq ptr %599, null
  br i1 %.not745.us.us.i, label %.critedge16.us.i, label %600

600:                                              ; preds = %597
  %.not746.us.us.i = icmp eq i64 %indvars.iv1321.i, %indvars.iv1331.i
  %.not747.us.us.i = icmp eq i64 %indvars.iv1321.i, %indvars.iv1326.i
  %or.cond811.us.us.i = or i1 %.not746.us.us.i, %.not747.us.us.i
  br i1 %or.cond811.us.us.i, label %.critedge18.us.us.i, label %601

601:                                              ; preds = %600
  %602 = getelementptr inbounds i8, ptr %599, i64 72
  %603 = load float, ptr %602, align 8
  %604 = fadd float %590, %603
  %605 = load float, ptr %64, align 4
  %606 = fcmp ogt float %605, 0.000000e+00
  %607 = fcmp ogt float %604, %605
  %or.cond812.us.us.i = select i1 %606, i1 %607, i1 false
  br i1 %or.cond812.us.us.i, label %.critedge16.us.i, label %.lr.ph1020.us.us.i

.lr.ph1020.us.us.i:                               ; preds = %601
  %608 = getelementptr inbounds i8, ptr %599, i64 12
  %609 = load i32, ptr %608, align 4
  store i32 %609, ptr %208, align 16
  %610 = getelementptr inbounds i8, ptr %599, i64 16
  %611 = load i32, ptr %610, align 4
  store i32 %611, ptr %209, align 4
  %612 = getelementptr inbounds i8, ptr %599, i64 76
  store ptr %612, ptr %210, align 16
  br label %613

613:                                              ; preds = %671, %.lr.ph1020.us.us.i
  %indvars.iv1316.i = phi i64 [ %indvars.iv.next1317.i, %671 ], [ 0, %.lr.ph1020.us.us.i ]
  %.141018.us.us.i = phi i32 [ %.15.us.us.i, %671 ], [ %.131032.us.us.i, %.lr.ph1020.us.us.i ]
  %.156581016.us.us.i = phi float [ %.16659.us.us.i, %671 ], [ %.146571029.us.us.i, %.lr.ph1020.us.us.i ]
  %614 = getelementptr inbounds ptr, ptr %294, i64 %indvars.iv1316.i
  %615 = load ptr, ptr %614, align 8
  %.not748.us.us.i = icmp eq ptr %615, null
  br i1 %.not748.us.us.i, label %.critedge18.us.us.i, label %616

616:                                              ; preds = %613
  %.not749.us.us.i = icmp eq i64 %indvars.iv1316.i, %indvars.iv1331.i
  %.not750.us.us.i = icmp eq i64 %indvars.iv1316.i, %indvars.iv1326.i
  %or.cond813.us.us.i = or i1 %.not749.us.us.i, %.not750.us.us.i
  %.not751.us.us.i = icmp eq i64 %indvars.iv1316.i, %indvars.iv1321.i
  %or.cond814.us.us.i = or i1 %.not751.us.us.i, %or.cond813.us.us.i
  br i1 %or.cond814.us.us.i, label %671, label %617

617:                                              ; preds = %616
  %.not752.us.us.i = icmp eq i32 %.141018.us.us.i, 0
  br i1 %.not752.us.us.i, label %618, label %.thread.i

618:                                              ; preds = %617
  %619 = call fastcc i32 @Super_CheckTimeout(ptr noundef %281, ptr noundef %55), !range !14
  %620 = getelementptr inbounds i8, ptr %615, i64 72
  %621 = load float, ptr %620, align 8
  %622 = fadd float %604, %621
  %623 = load float, ptr %64, align 4
  %624 = fcmp ogt float %623, 0.000000e+00
  %625 = fcmp ogt float %622, %623
  %or.cond815.us.us.i = select i1 %624, i1 %625, i1 false
  br i1 %or.cond815.us.us.i, label %.critedge18.us.us.i, label %626

626:                                              ; preds = %618
  %627 = getelementptr inbounds i8, ptr %615, i64 12
  %628 = load i32, ptr %627, align 4
  store i32 %628, ptr %211, align 8
  %629 = getelementptr inbounds i8, ptr %615, i64 16
  %630 = load i32, ptr %629, align 4
  store i32 %630, ptr %212, align 4
  %631 = getelementptr inbounds i8, ptr %615, i64 76
  store ptr %631, ptr %213, align 8
  %632 = load ptr, ptr %306, align 8
  %633 = load i32, ptr %104, align 8
  call void @Mio_DeriveGateDelays(ptr noundef %632, ptr noundef nonnull %30, i32 noundef 4, i32 noundef %633, float noundef -9.999000e+03, ptr noundef nonnull %29, ptr noundef nonnull %31) #19
  %634 = load ptr, ptr %306, align 8
  %635 = load i32, ptr %104, align 8
  call void @Mio_DeriveTruthTable(ptr noundef %634, ptr noundef nonnull %33, i32 noundef 4, i32 noundef %635, ptr noundef nonnull %32) #19
  %636 = load i32, ptr %104, align 8
  %637 = call fastcc i32 @Super_CompareGates(ptr noundef nonnull %55, ptr noundef nonnull %32, float noundef %622, ptr noundef nonnull %29, i32 noundef %636), !range !14
  %.not753.us.us.i = icmp eq i32 %637, 0
  br i1 %.not753.us.us.i, label %671, label %638

638:                                              ; preds = %626
  %639 = load ptr, ptr %306, align 8
  %640 = load float, ptr %31, align 4
  %641 = load i32, ptr %104, align 8
  %.val845.us.us.i = load ptr, ptr %57, align 8
  %642 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %.val845.us.us.i) #19
  %643 = getelementptr inbounds i8, ptr %642, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %643, i8 0, i64 104, i1 false)
  store ptr %639, ptr %642, align 8
  %644 = load i32, ptr %32, align 4
  %645 = getelementptr inbounds i8, ptr %642, i64 12
  store i32 %644, ptr %645, align 4
  %646 = load i32, ptr %217, align 4
  %647 = getelementptr inbounds i8, ptr %642, i64 16
  store i32 %646, ptr %647, align 4
  %648 = getelementptr inbounds i8, ptr %642, i64 76
  %649 = sext i32 %641 to i64
  %650 = shl nsw i64 %649, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %648, ptr nonnull align 16 %29, i64 %650, i1 false)
  %651 = getelementptr inbounds i8, ptr %642, i64 72
  store float %622, ptr %651, align 8
  store i32 16, ptr %643, align 8
  %652 = getelementptr inbounds i8, ptr %642, i64 24
  store ptr %572, ptr %652, align 8
  %.sroa.12.0..sroa_idx867.us.us.i = getelementptr inbounds i8, ptr %642, i64 32
  store ptr %585, ptr %.sroa.12.0..sroa_idx867.us.us.i, align 8
  %.sroa.17.0..sroa_idx875.us.us.i = getelementptr inbounds i8, ptr %642, i64 40
  store ptr %599, ptr %.sroa.17.0..sroa_idx875.us.us.i, align 8
  %.sroa.21.0..sroa_idx881.us.us.i = getelementptr inbounds i8, ptr %642, i64 48
  store ptr %615, ptr %.sroa.21.0..sroa_idx881.us.us.i, align 8
  %653 = getelementptr inbounds i8, ptr %642, i64 104
  store ptr null, ptr %653, align 8
  %654 = getelementptr inbounds i8, ptr %642, i64 100
  store float %640, ptr %654, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  %655 = xor i32 %646, %644
  %656 = zext i32 %655 to i64
  %657 = load ptr, ptr %59, align 8
  %658 = inttoptr i64 %656 to ptr
  %659 = call i32 @stmm_find_or_add(ptr noundef %657, ptr noundef %658, ptr noundef nonnull %22) #19
  %.not.i854.us.us.i = icmp eq i32 %659, 0
  br i1 %.not.i854.us.us.i, label %660, label %Super_AddGateToTable.exit855.us.us.i

660:                                              ; preds = %638
  %661 = load ptr, ptr %22, align 8
  store ptr null, ptr %661, align 8
  %662 = load i32, ptr %218, align 4
  %663 = add nsw i32 %662, 1
  store i32 %663, ptr %218, align 4
  br label %Super_AddGateToTable.exit855.us.us.i

Super_AddGateToTable.exit855.us.us.i:             ; preds = %660, %638
  %664 = load ptr, ptr %22, align 8
  %665 = load ptr, ptr %664, align 8
  store ptr %665, ptr %653, align 8
  store ptr %642, ptr %664, align 8
  %666 = load i32, ptr %203, align 4
  %667 = add nsw i32 %666, 1
  store i32 %667, ptr %203, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  br i1 %.not, label %671, label %668

668:                                              ; preds = %Super_AddGateToTable.exit855.us.us.i
  %669 = load i32, ptr %218, align 4
  %670 = icmp sgt i32 %669, %3
  br i1 %670, label %.thread.i, label %671

671:                                              ; preds = %668, %Super_AddGateToTable.exit855.us.us.i, %626, %616
  %.16659.us.us.i = phi float [ %622, %668 ], [ %622, %Super_AddGateToTable.exit855.us.us.i ], [ %622, %626 ], [ %.156581016.us.us.i, %616 ]
  %.15.us.us.i = phi i32 [ %619, %668 ], [ %619, %Super_AddGateToTable.exit855.us.us.i ], [ %619, %626 ], [ %.141018.us.us.i, %616 ]
  %indvars.iv.next1317.i = add nuw nsw i64 %indvars.iv1316.i, 1
  %exitcond1320.not.i = icmp eq i64 %indvars.iv.next1317.i, %wide.trip.count1334.i
  br i1 %exitcond1320.not.i, label %.critedge18.us.us.i, label %613, !llvm.loop !22

.critedge18.us.us.i:                              ; preds = %671, %618, %613, %600
  %.17660.us.us.i = phi float [ %.146571029.us.us.i, %600 ], [ %622, %618 ], [ %.16659.us.us.i, %671 ], [ %.156581016.us.us.i, %613 ]
  %.16.us.us.i = phi i32 [ %.131032.us.us.i, %600 ], [ %619, %618 ], [ %.15.us.us.i, %671 ], [ %.141018.us.us.i, %613 ]
  %indvars.iv.next1322.i = add nuw nsw i64 %indvars.iv1321.i, 1
  %exitcond1325.not.i = icmp eq i64 %indvars.iv.next1322.i, %wide.trip.count1334.i
  br i1 %exitcond1325.not.i, label %.critedge16.us.i, label %597, !llvm.loop !23

.critedge14.i:                                    ; preds = %.critedge16.us.i, %587, %583
  %.13656.lcssa.i = phi float [ %.136561048.us.i, %583 ], [ %.136561048.us.i, %587 ], [ %.18661.us.i, %.critedge16.us.i ]
  %.12.lcssa.i = phi i32 [ %.121051.us.i, %583 ], [ %.121051.us.i, %587 ], [ %.17.us.i, %.critedge16.us.i ]
  %indvars.iv.next1332.i = add nuw nsw i64 %indvars.iv1331.i, 1
  %exitcond1335.not.i = icmp eq i64 %indvars.iv.next1332.i, %wide.trip.count1334.i
  br i1 %exitcond1335.not.i, label %.critedge.i, label %.lr.ph1070.i, !llvm.loop !24

.lr.ph1007.i:                                     ; preds = %.critedge22.i, %.lr.ph1007.preheader.i
  %indvars.iv1311.i = phi i64 [ 0, %.lr.ph1007.preheader.i ], [ %indvars.iv.next1312.i, %.critedge22.i ]
  %.181006.i = phi i32 [ 0, %.lr.ph1007.preheader.i ], [ %.19.lcssa.i, %.critedge22.i ]
  %.196621004.i = phi float [ %.06431266.i, %.lr.ph1007.preheader.i ], [ %.20663.lcssa.i, %.critedge22.i ]
  %672 = getelementptr inbounds ptr, ptr %294, i64 %indvars.iv1311.i
  %673 = load ptr, ptr %672, align 8
  %.not724.i = icmp eq ptr %673, null
  br i1 %.not724.i, label %.critedge.i, label %674

674:                                              ; preds = %.lr.ph1007.i
  %675 = getelementptr inbounds i8, ptr %673, i64 72
  %676 = load float, ptr %675, align 8
  %677 = fadd float %676, %347
  %678 = load float, ptr %64, align 4
  %679 = fcmp ogt float %678, 0.000000e+00
  %680 = fcmp ogt float %677, %678
  %or.cond816.i = select i1 %679, i1 %680, i1 false
  br i1 %or.cond816.i, label %.critedge.i, label %.lr.ph990.i

.lr.ph990.i:                                      ; preds = %674
  %681 = getelementptr inbounds i8, ptr %673, i64 12
  %682 = load <2 x i32>, ptr %681, align 4
  store <2 x i32> %682, ptr %33, align 16
  %683 = getelementptr inbounds i8, ptr %673, i64 76
  store ptr %683, ptr %30, align 16
  br label %684

684:                                              ; preds = %.critedge24.us.i, %.lr.ph990.i
  %indvars.iv1306.i = phi i64 [ %indvars.iv.next1307.i, %.critedge24.us.i ], [ 0, %.lr.ph990.i ]
  %.19988.us.i = phi i32 [ %.26.us.i, %.critedge24.us.i ], [ %.181006.i, %.lr.ph990.i ]
  %.20663985.us.i = phi float [ %.27670.us.i, %.critedge24.us.i ], [ %.196621004.i, %.lr.ph990.i ]
  %685 = getelementptr inbounds ptr, ptr %294, i64 %indvars.iv1306.i
  %686 = load ptr, ptr %685, align 8
  %.not725.us.i = icmp eq ptr %686, null
  br i1 %.not725.us.i, label %.critedge22.i, label %687

687:                                              ; preds = %684
  %.not726.us.i = icmp eq i64 %indvars.iv1306.i, %indvars.iv1311.i
  br i1 %.not726.us.i, label %.critedge24.us.i, label %688

688:                                              ; preds = %687
  %689 = getelementptr inbounds i8, ptr %686, i64 72
  %690 = load float, ptr %689, align 8
  %691 = fadd float %677, %690
  %692 = load float, ptr %64, align 4
  %693 = fcmp ogt float %692, 0.000000e+00
  %694 = fcmp ogt float %691, %692
  %or.cond817.us.i = select i1 %693, i1 %694, i1 false
  br i1 %or.cond817.us.i, label %.critedge22.i, label %.lr.ph971.us.i

.lr.ph971.us.i:                                   ; preds = %688
  %695 = getelementptr inbounds i8, ptr %686, i64 12
  %696 = load <2 x i32>, ptr %695, align 4
  store <2 x i32> %696, ptr %206, align 8
  %697 = getelementptr inbounds i8, ptr %686, i64 76
  store ptr %697, ptr %207, align 8
  br label %698

.critedge24.us.i:                                 ; preds = %.critedge26.us.us.i, %702, %698, %687
  %.27670.us.i = phi float [ %.20663985.us.i, %687 ], [ %.26669.us.us.i, %.critedge26.us.us.i ], [ %.21664966.us.us.i, %702 ], [ %.21664966.us.us.i, %698 ]
  %.26.us.i = phi i32 [ %.19988.us.i, %687 ], [ %.25.us.us.i, %.critedge26.us.us.i ], [ %.20969.us.us.i, %702 ], [ %.20969.us.us.i, %698 ]
  %indvars.iv.next1307.i = add nuw nsw i64 %indvars.iv1306.i, 1
  %exitcond1310.not.i = icmp eq i64 %indvars.iv.next1307.i, %wide.trip.count1314.i
  br i1 %exitcond1310.not.i, label %.critedge22.i, label %684, !llvm.loop !25

698:                                              ; preds = %.critedge26.us.us.i, %.lr.ph971.us.i
  %indvars.iv1301.i = phi i64 [ %indvars.iv.next1302.i, %.critedge26.us.us.i ], [ 0, %.lr.ph971.us.i ]
  %.20969.us.us.i = phi i32 [ %.25.us.us.i, %.critedge26.us.us.i ], [ %.19988.us.i, %.lr.ph971.us.i ]
  %.21664966.us.us.i = phi float [ %.26669.us.us.i, %.critedge26.us.us.i ], [ %.20663985.us.i, %.lr.ph971.us.i ]
  %699 = getelementptr inbounds ptr, ptr %294, i64 %indvars.iv1301.i
  %700 = load ptr, ptr %699, align 8
  %.not727.us.us.i = icmp eq ptr %700, null
  br i1 %.not727.us.us.i, label %.critedge24.us.i, label %701

701:                                              ; preds = %698
  %.not728.us.us.i = icmp eq i64 %indvars.iv1301.i, %indvars.iv1311.i
  %.not729.us.us.i = icmp eq i64 %indvars.iv1301.i, %indvars.iv1306.i
  %or.cond818.us.us.i = or i1 %.not728.us.us.i, %.not729.us.us.i
  br i1 %or.cond818.us.us.i, label %.critedge26.us.us.i, label %702

702:                                              ; preds = %701
  %703 = getelementptr inbounds i8, ptr %700, i64 72
  %704 = load float, ptr %703, align 8
  %705 = fadd float %691, %704
  %706 = load float, ptr %64, align 4
  %707 = fcmp ogt float %706, 0.000000e+00
  %708 = fcmp ogt float %705, %706
  %or.cond819.us.us.i = select i1 %707, i1 %708, i1 false
  br i1 %or.cond819.us.us.i, label %.critedge24.us.i, label %.lr.ph952.us.us.i

.lr.ph952.us.us.i:                                ; preds = %702
  %709 = getelementptr inbounds i8, ptr %700, i64 12
  %710 = load i32, ptr %709, align 4
  store i32 %710, ptr %208, align 16
  %711 = getelementptr inbounds i8, ptr %700, i64 16
  %712 = load i32, ptr %711, align 4
  store i32 %712, ptr %209, align 4
  %713 = getelementptr inbounds i8, ptr %700, i64 76
  store ptr %713, ptr %210, align 16
  br label %714

.critedge26.us.us.i:                              ; preds = %.critedge28.us.us.us.i, %718, %714, %701
  %.26669.us.us.i = phi float [ %.21664966.us.us.i, %701 ], [ %.25668.us.us.us.i, %.critedge28.us.us.us.i ], [ %.22665947.us.us.us.i, %718 ], [ %.22665947.us.us.us.i, %714 ]
  %.25.us.us.i = phi i32 [ %.20969.us.us.i, %701 ], [ %.24.us.us.us.i, %.critedge28.us.us.us.i ], [ %.21950.us.us.us.i, %718 ], [ %.21950.us.us.us.i, %714 ]
  %indvars.iv.next1302.i = add nuw nsw i64 %indvars.iv1301.i, 1
  %exitcond1305.not.i = icmp eq i64 %indvars.iv.next1302.i, %wide.trip.count1314.i
  br i1 %exitcond1305.not.i, label %.critedge24.us.i, label %698, !llvm.loop !26

714:                                              ; preds = %.critedge28.us.us.us.i, %.lr.ph952.us.us.i
  %indvars.iv1296.i = phi i64 [ %indvars.iv.next1297.i, %.critedge28.us.us.us.i ], [ 0, %.lr.ph952.us.us.i ]
  %.21950.us.us.us.i = phi i32 [ %.24.us.us.us.i, %.critedge28.us.us.us.i ], [ %.20969.us.us.i, %.lr.ph952.us.us.i ]
  %.22665947.us.us.us.i = phi float [ %.25668.us.us.us.i, %.critedge28.us.us.us.i ], [ %.21664966.us.us.i, %.lr.ph952.us.us.i ]
  %715 = getelementptr inbounds ptr, ptr %294, i64 %indvars.iv1296.i
  %716 = load ptr, ptr %715, align 8
  %.not730.us.us.us.i = icmp eq ptr %716, null
  br i1 %.not730.us.us.us.i, label %.critedge26.us.us.i, label %717

717:                                              ; preds = %714
  %.not731.us.us.us.i = icmp eq i64 %indvars.iv1296.i, %indvars.iv1311.i
  %.not732.us.us.us.i = icmp eq i64 %indvars.iv1296.i, %indvars.iv1306.i
  %or.cond820.us.us.us.i = or i1 %.not731.us.us.us.i, %.not732.us.us.us.i
  %.not733.us.us.us.i = icmp eq i64 %indvars.iv1296.i, %indvars.iv1301.i
  %or.cond821.us.us.us.i = or i1 %.not733.us.us.us.i, %or.cond820.us.us.us.i
  br i1 %or.cond821.us.us.us.i, label %.critedge28.us.us.us.i, label %718

718:                                              ; preds = %717
  %719 = getelementptr inbounds i8, ptr %716, i64 72
  %720 = load float, ptr %719, align 8
  %721 = fadd float %705, %720
  %722 = load float, ptr %64, align 4
  %723 = fcmp ogt float %722, 0.000000e+00
  %724 = fcmp ogt float %721, %722
  %or.cond822.us.us.us.i = select i1 %723, i1 %724, i1 false
  br i1 %or.cond822.us.us.us.i, label %.critedge26.us.us.i, label %.lr.ph938.us.us.us.i

.lr.ph938.us.us.us.i:                             ; preds = %718
  %725 = getelementptr inbounds i8, ptr %716, i64 12
  %726 = load i32, ptr %725, align 4
  store i32 %726, ptr %211, align 8
  %727 = getelementptr inbounds i8, ptr %716, i64 16
  %728 = load i32, ptr %727, align 4
  store i32 %728, ptr %212, align 4
  %729 = getelementptr inbounds i8, ptr %716, i64 76
  store ptr %729, ptr %213, align 8
  br label %730

730:                                              ; preds = %788, %.lr.ph938.us.us.us.i
  %indvars.iv1291.i = phi i64 [ %indvars.iv.next1292.i, %788 ], [ 0, %.lr.ph938.us.us.us.i ]
  %.22936.us.us.us.i = phi i32 [ %.23.us.us.us.i, %788 ], [ %.21950.us.us.us.i, %.lr.ph938.us.us.us.i ]
  %.23666934.us.us.us.i = phi float [ %.24667.us.us.us.i, %788 ], [ %.22665947.us.us.us.i, %.lr.ph938.us.us.us.i ]
  %731 = getelementptr inbounds ptr, ptr %294, i64 %indvars.iv1291.i
  %732 = load ptr, ptr %731, align 8
  %.not734.us.us.us.i = icmp eq ptr %732, null
  br i1 %.not734.us.us.us.i, label %.critedge28.us.us.us.i, label %733

733:                                              ; preds = %730
  %.not735.us.us.us.i = icmp eq i64 %indvars.iv1291.i, %indvars.iv1311.i
  %.not736.us.us.us.i = icmp eq i64 %indvars.iv1291.i, %indvars.iv1306.i
  %or.cond823.us.us.us.i = or i1 %.not735.us.us.us.i, %.not736.us.us.us.i
  %.not737.us.us.us.i = icmp eq i64 %indvars.iv1291.i, %indvars.iv1301.i
  %or.cond824.us.us.us.i = or i1 %.not737.us.us.us.i, %or.cond823.us.us.us.i
  %.not738.us.us.us.i = icmp eq i64 %indvars.iv1291.i, %indvars.iv1296.i
  %or.cond825.us.us.us.i = or i1 %.not738.us.us.us.i, %or.cond824.us.us.us.i
  br i1 %or.cond825.us.us.us.i, label %788, label %734

734:                                              ; preds = %733
  %.not739.us.us.us.i = icmp eq i32 %.22936.us.us.us.i, 0
  br i1 %.not739.us.us.us.i, label %735, label %.thread.i

735:                                              ; preds = %734
  %736 = call fastcc i32 @Super_CheckTimeout(ptr noundef %281, ptr noundef %55), !range !14
  %737 = getelementptr inbounds i8, ptr %732, i64 72
  %738 = load float, ptr %737, align 8
  %739 = fadd float %721, %738
  %740 = load float, ptr %64, align 4
  %741 = fcmp ogt float %740, 0.000000e+00
  %742 = fcmp ogt float %739, %740
  %or.cond826.us.us.us.i = select i1 %741, i1 %742, i1 false
  br i1 %or.cond826.us.us.us.i, label %.critedge28.us.us.us.i, label %743

743:                                              ; preds = %735
  %744 = getelementptr inbounds i8, ptr %732, i64 12
  %745 = load i32, ptr %744, align 4
  store i32 %745, ptr %214, align 16
  %746 = getelementptr inbounds i8, ptr %732, i64 16
  %747 = load i32, ptr %746, align 4
  store i32 %747, ptr %215, align 4
  %748 = getelementptr inbounds i8, ptr %732, i64 76
  store ptr %748, ptr %216, align 16
  %749 = load ptr, ptr %306, align 8
  %750 = load i32, ptr %104, align 8
  call void @Mio_DeriveGateDelays(ptr noundef %749, ptr noundef nonnull %30, i32 noundef 5, i32 noundef %750, float noundef -9.999000e+03, ptr noundef nonnull %29, ptr noundef nonnull %31) #19
  %751 = load ptr, ptr %306, align 8
  %752 = load i32, ptr %104, align 8
  call void @Mio_DeriveTruthTable(ptr noundef %751, ptr noundef nonnull %33, i32 noundef 5, i32 noundef %752, ptr noundef nonnull %32) #19
  %753 = load i32, ptr %104, align 8
  %754 = call fastcc i32 @Super_CompareGates(ptr noundef nonnull %55, ptr noundef nonnull %32, float noundef %739, ptr noundef nonnull %29, i32 noundef %753), !range !14
  %.not740.us.us.us.i = icmp eq i32 %754, 0
  br i1 %.not740.us.us.us.i, label %788, label %755

755:                                              ; preds = %743
  %756 = load ptr, ptr %306, align 8
  %757 = load float, ptr %31, align 4
  %758 = load i32, ptr %104, align 8
  %.val846.us.us.us.i = load ptr, ptr %57, align 8
  %759 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %.val846.us.us.us.i) #19
  %760 = getelementptr inbounds i8, ptr %759, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %760, i8 0, i64 104, i1 false)
  store ptr %756, ptr %759, align 8
  %761 = load i32, ptr %32, align 4
  %762 = getelementptr inbounds i8, ptr %759, i64 12
  store i32 %761, ptr %762, align 4
  %763 = load i32, ptr %217, align 4
  %764 = getelementptr inbounds i8, ptr %759, i64 16
  store i32 %763, ptr %764, align 4
  %765 = getelementptr inbounds i8, ptr %759, i64 76
  %766 = sext i32 %758 to i64
  %767 = shl nsw i64 %766, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %765, ptr nonnull align 16 %29, i64 %767, i1 false)
  %768 = getelementptr inbounds i8, ptr %759, i64 72
  store float %739, ptr %768, align 8
  store i32 20, ptr %760, align 8
  %769 = getelementptr inbounds i8, ptr %759, i64 24
  store ptr %673, ptr %769, align 8
  %.sroa.12.0..sroa_idx865.us.us.us.i = getelementptr inbounds i8, ptr %759, i64 32
  store ptr %686, ptr %.sroa.12.0..sroa_idx865.us.us.us.i, align 8
  %.sroa.17.0..sroa_idx873.us.us.us.i = getelementptr inbounds i8, ptr %759, i64 40
  store ptr %700, ptr %.sroa.17.0..sroa_idx873.us.us.us.i, align 8
  %.sroa.21.0..sroa_idx879.us.us.us.i = getelementptr inbounds i8, ptr %759, i64 48
  store ptr %716, ptr %.sroa.21.0..sroa_idx879.us.us.us.i, align 8
  %.sroa.24.0..sroa_idx883.us.us.us.i = getelementptr inbounds i8, ptr %759, i64 56
  store ptr %732, ptr %.sroa.24.0..sroa_idx883.us.us.us.i, align 8
  %770 = getelementptr inbounds i8, ptr %759, i64 104
  store ptr null, ptr %770, align 8
  %771 = getelementptr inbounds i8, ptr %759, i64 100
  store float %757, ptr %771, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  %772 = xor i32 %763, %761
  %773 = zext i32 %772 to i64
  %774 = load ptr, ptr %59, align 8
  %775 = inttoptr i64 %773 to ptr
  %776 = call i32 @stmm_find_or_add(ptr noundef %774, ptr noundef %775, ptr noundef nonnull %21) #19
  %.not.i856.us.us.us.i = icmp eq i32 %776, 0
  br i1 %.not.i856.us.us.us.i, label %777, label %Super_AddGateToTable.exit857.us.us.us.i

777:                                              ; preds = %755
  %778 = load ptr, ptr %21, align 8
  store ptr null, ptr %778, align 8
  %779 = load i32, ptr %218, align 4
  %780 = add nsw i32 %779, 1
  store i32 %780, ptr %218, align 4
  br label %Super_AddGateToTable.exit857.us.us.us.i

Super_AddGateToTable.exit857.us.us.us.i:          ; preds = %777, %755
  %781 = load ptr, ptr %21, align 8
  %782 = load ptr, ptr %781, align 8
  store ptr %782, ptr %770, align 8
  store ptr %759, ptr %781, align 8
  %783 = load i32, ptr %203, align 4
  %784 = add nsw i32 %783, 1
  store i32 %784, ptr %203, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  br i1 %.not, label %788, label %785

785:                                              ; preds = %Super_AddGateToTable.exit857.us.us.us.i
  %786 = load i32, ptr %218, align 4
  %787 = icmp sgt i32 %786, %3
  br i1 %787, label %.thread.i, label %788

788:                                              ; preds = %785, %Super_AddGateToTable.exit857.us.us.us.i, %743, %733
  %.24667.us.us.us.i = phi float [ %739, %785 ], [ %739, %Super_AddGateToTable.exit857.us.us.us.i ], [ %739, %743 ], [ %.23666934.us.us.us.i, %733 ]
  %.23.us.us.us.i = phi i32 [ %736, %785 ], [ %736, %Super_AddGateToTable.exit857.us.us.us.i ], [ %736, %743 ], [ %.22936.us.us.us.i, %733 ]
  %indvars.iv.next1292.i = add nuw nsw i64 %indvars.iv1291.i, 1
  %exitcond1295.not.i = icmp eq i64 %indvars.iv.next1292.i, %wide.trip.count1314.i
  br i1 %exitcond1295.not.i, label %.critedge28.us.us.us.i, label %730, !llvm.loop !27

.critedge28.us.us.us.i:                           ; preds = %788, %735, %730, %717
  %.25668.us.us.us.i = phi float [ %.22665947.us.us.us.i, %717 ], [ %739, %735 ], [ %.24667.us.us.us.i, %788 ], [ %.23666934.us.us.us.i, %730 ]
  %.24.us.us.us.i = phi i32 [ %.21950.us.us.us.i, %717 ], [ %736, %735 ], [ %.23.us.us.us.i, %788 ], [ %.22936.us.us.us.i, %730 ]
  %indvars.iv.next1297.i = add nuw nsw i64 %indvars.iv1296.i, 1
  %exitcond1300.not.i = icmp eq i64 %indvars.iv.next1297.i, %wide.trip.count1314.i
  br i1 %exitcond1300.not.i, label %.critedge26.us.us.i, label %714, !llvm.loop !28

.critedge22.i:                                    ; preds = %.critedge24.us.i, %688, %684
  %.20663.lcssa.i = phi float [ %.20663985.us.i, %684 ], [ %.20663985.us.i, %688 ], [ %.27670.us.i, %.critedge24.us.i ]
  %.19.lcssa.i = phi i32 [ %.19988.us.i, %684 ], [ %.19988.us.i, %688 ], [ %.26.us.i, %.critedge24.us.i ]
  %indvars.iv.next1312.i = add nuw nsw i64 %indvars.iv1311.i, 1
  %exitcond1315.not.i = icmp eq i64 %indvars.iv.next1312.i, %wide.trip.count1314.i
  br i1 %exitcond1315.not.i, label %.critedge.i, label %.lr.ph1007.i, !llvm.loop !29

.lr.ph1257.i:                                     ; preds = %.critedge32.i, %.lr.ph1257.preheader.i
  %indvars.iv1391.i = phi i64 [ 0, %.lr.ph1257.preheader.i ], [ %indvars.iv.next1392.i, %.critedge32.i ]
  %.271256.i = phi i32 [ 0, %.lr.ph1257.preheader.i ], [ %.28.lcssa.i, %.critedge32.i ]
  %.286711254.i = phi float [ %.06431266.i, %.lr.ph1257.preheader.i ], [ %.29672.lcssa.i, %.critedge32.i ]
  %789 = getelementptr inbounds ptr, ptr %294, i64 %indvars.iv1391.i
  %790 = load ptr, ptr %789, align 8
  %.not773.i = icmp eq ptr %790, null
  br i1 %.not773.i, label %.critedge.i, label %791

791:                                              ; preds = %.lr.ph1257.i
  %792 = getelementptr inbounds i8, ptr %790, i64 72
  %793 = load float, ptr %792, align 8
  %794 = fadd float %793, %347
  %795 = load float, ptr %64, align 4
  %796 = fcmp ogt float %795, 0.000000e+00
  %797 = fcmp ogt float %794, %795
  %or.cond827.i = select i1 %796, i1 %797, i1 false
  br i1 %or.cond827.i, label %.critedge.i, label %.lr.ph1240.i

.lr.ph1240.i:                                     ; preds = %791
  %798 = getelementptr inbounds i8, ptr %790, i64 12
  %799 = load <2 x i32>, ptr %798, align 4
  store <2 x i32> %799, ptr %33, align 16
  %800 = getelementptr inbounds i8, ptr %790, i64 76
  store ptr %800, ptr %30, align 16
  br label %801

801:                                              ; preds = %.critedge34.us.i, %.lr.ph1240.i
  %indvars.iv1386.i = phi i64 [ %indvars.iv.next1387.i, %.critedge34.us.i ], [ 0, %.lr.ph1240.i ]
  %.281238.us.i = phi i32 [ %.37.us.i, %.critedge34.us.i ], [ %.271256.i, %.lr.ph1240.i ]
  %.296721235.us.i = phi float [ %.38681.us.i, %.critedge34.us.i ], [ %.286711254.i, %.lr.ph1240.i ]
  %802 = getelementptr inbounds ptr, ptr %294, i64 %indvars.iv1386.i
  %803 = load ptr, ptr %802, align 8
  %.not774.us.i = icmp eq ptr %803, null
  br i1 %.not774.us.i, label %.critedge32.i, label %804

804:                                              ; preds = %801
  %.not775.us.i = icmp eq i64 %indvars.iv1386.i, %indvars.iv1391.i
  br i1 %.not775.us.i, label %.critedge34.us.i, label %805

805:                                              ; preds = %804
  %806 = getelementptr inbounds i8, ptr %803, i64 72
  %807 = load float, ptr %806, align 8
  %808 = fadd float %794, %807
  %809 = load float, ptr %64, align 4
  %810 = fcmp ogt float %809, 0.000000e+00
  %811 = fcmp ogt float %808, %809
  %or.cond828.us.i = select i1 %810, i1 %811, i1 false
  br i1 %or.cond828.us.i, label %.critedge32.i, label %.lr.ph1221.us.i

.lr.ph1221.us.i:                                  ; preds = %805
  %812 = getelementptr inbounds i8, ptr %803, i64 12
  %813 = load <2 x i32>, ptr %812, align 4
  store <2 x i32> %813, ptr %206, align 8
  %814 = getelementptr inbounds i8, ptr %803, i64 76
  store ptr %814, ptr %207, align 8
  br label %815

.critedge34.us.i:                                 ; preds = %.critedge36.us.us.i, %819, %815, %804
  %.38681.us.i = phi float [ %.296721235.us.i, %804 ], [ %.37680.us.us.i, %.critedge36.us.us.i ], [ %.306731216.us.us.i, %819 ], [ %.306731216.us.us.i, %815 ]
  %.37.us.i = phi i32 [ %.281238.us.i, %804 ], [ %.36.us.us.i, %.critedge36.us.us.i ], [ %.291219.us.us.i, %819 ], [ %.291219.us.us.i, %815 ]
  %indvars.iv.next1387.i = add nuw nsw i64 %indvars.iv1386.i, 1
  %exitcond1390.not.i = icmp eq i64 %indvars.iv.next1387.i, %wide.trip.count1394.i
  br i1 %exitcond1390.not.i, label %.critedge32.i, label %801, !llvm.loop !30

815:                                              ; preds = %.critedge36.us.us.i, %.lr.ph1221.us.i
  %indvars.iv1381.i = phi i64 [ %indvars.iv.next1382.i, %.critedge36.us.us.i ], [ 0, %.lr.ph1221.us.i ]
  %.291219.us.us.i = phi i32 [ %.36.us.us.i, %.critedge36.us.us.i ], [ %.281238.us.i, %.lr.ph1221.us.i ]
  %.306731216.us.us.i = phi float [ %.37680.us.us.i, %.critedge36.us.us.i ], [ %.296721235.us.i, %.lr.ph1221.us.i ]
  %816 = getelementptr inbounds ptr, ptr %294, i64 %indvars.iv1381.i
  %817 = load ptr, ptr %816, align 8
  %.not776.us.us.i = icmp eq ptr %817, null
  br i1 %.not776.us.us.i, label %.critedge34.us.i, label %818

818:                                              ; preds = %815
  %.not777.us.us.i = icmp eq i64 %indvars.iv1381.i, %indvars.iv1391.i
  %.not778.us.us.i = icmp eq i64 %indvars.iv1381.i, %indvars.iv1386.i
  %or.cond829.us.us.i = or i1 %.not777.us.us.i, %.not778.us.us.i
  br i1 %or.cond829.us.us.i, label %.critedge36.us.us.i, label %819

819:                                              ; preds = %818
  %820 = getelementptr inbounds i8, ptr %817, i64 72
  %821 = load float, ptr %820, align 8
  %822 = fadd float %808, %821
  %823 = load float, ptr %64, align 4
  %824 = fcmp ogt float %823, 0.000000e+00
  %825 = fcmp ogt float %822, %823
  %or.cond830.us.us.i = select i1 %824, i1 %825, i1 false
  br i1 %or.cond830.us.us.i, label %.critedge34.us.i, label %.lr.ph1202.us.us.i

.lr.ph1202.us.us.i:                               ; preds = %819
  %826 = getelementptr inbounds i8, ptr %817, i64 12
  %827 = load i32, ptr %826, align 4
  store i32 %827, ptr %208, align 16
  %828 = getelementptr inbounds i8, ptr %817, i64 16
  %829 = load i32, ptr %828, align 4
  store i32 %829, ptr %209, align 4
  %830 = getelementptr inbounds i8, ptr %817, i64 76
  store ptr %830, ptr %210, align 16
  br label %831

.critedge36.us.us.i:                              ; preds = %.critedge38.us.us.us.i, %835, %831, %818
  %.37680.us.us.i = phi float [ %.306731216.us.us.i, %818 ], [ %.36679.us.us.us.i, %.critedge38.us.us.us.i ], [ %.316741197.us.us.us.i, %835 ], [ %.316741197.us.us.us.i, %831 ]
  %.36.us.us.i = phi i32 [ %.291219.us.us.i, %818 ], [ %.35.us.us.us.i, %.critedge38.us.us.us.i ], [ %.301200.us.us.us.i, %835 ], [ %.301200.us.us.us.i, %831 ]
  %indvars.iv.next1382.i = add nuw nsw i64 %indvars.iv1381.i, 1
  %exitcond1385.not.i = icmp eq i64 %indvars.iv.next1382.i, %wide.trip.count1394.i
  br i1 %exitcond1385.not.i, label %.critedge34.us.i, label %815, !llvm.loop !31

831:                                              ; preds = %.critedge38.us.us.us.i, %.lr.ph1202.us.us.i
  %indvars.iv1376.i = phi i64 [ %indvars.iv.next1377.i, %.critedge38.us.us.us.i ], [ 0, %.lr.ph1202.us.us.i ]
  %.301200.us.us.us.i = phi i32 [ %.35.us.us.us.i, %.critedge38.us.us.us.i ], [ %.291219.us.us.i, %.lr.ph1202.us.us.i ]
  %.316741197.us.us.us.i = phi float [ %.36679.us.us.us.i, %.critedge38.us.us.us.i ], [ %.306731216.us.us.i, %.lr.ph1202.us.us.i ]
  %832 = getelementptr inbounds ptr, ptr %294, i64 %indvars.iv1376.i
  %833 = load ptr, ptr %832, align 8
  %.not779.us.us.us.i = icmp eq ptr %833, null
  br i1 %.not779.us.us.us.i, label %.critedge36.us.us.i, label %834

834:                                              ; preds = %831
  %.not780.us.us.us.i = icmp eq i64 %indvars.iv1376.i, %indvars.iv1391.i
  %.not781.us.us.us.i = icmp eq i64 %indvars.iv1376.i, %indvars.iv1386.i
  %or.cond831.us.us.us.i = or i1 %.not780.us.us.us.i, %.not781.us.us.us.i
  %.not782.us.us.us.i = icmp eq i64 %indvars.iv1376.i, %indvars.iv1381.i
  %or.cond832.us.us.us.i = or i1 %.not782.us.us.us.i, %or.cond831.us.us.us.i
  br i1 %or.cond832.us.us.us.i, label %.critedge38.us.us.us.i, label %835

835:                                              ; preds = %834
  %836 = getelementptr inbounds i8, ptr %833, i64 72
  %837 = load float, ptr %836, align 8
  %838 = fadd float %822, %837
  %839 = load float, ptr %64, align 4
  %840 = fcmp ogt float %839, 0.000000e+00
  %841 = fcmp ogt float %838, %839
  %or.cond833.us.us.us.i = select i1 %840, i1 %841, i1 false
  br i1 %or.cond833.us.us.us.i, label %.critedge36.us.us.i, label %.lr.ph1178.us.us.us.i

.lr.ph1178.us.us.us.i:                            ; preds = %835
  %842 = getelementptr inbounds i8, ptr %833, i64 12
  %843 = load i32, ptr %842, align 4
  store i32 %843, ptr %211, align 8
  %844 = getelementptr inbounds i8, ptr %833, i64 16
  %845 = load i32, ptr %844, align 4
  store i32 %845, ptr %212, align 4
  %846 = getelementptr inbounds i8, ptr %833, i64 76
  store ptr %846, ptr %213, align 8
  br label %847

.critedge38.us.us.us.i:                           ; preds = %.critedge40.us.us.us.us.i, %852, %851, %847, %834
  %.36679.us.us.us.i = phi float [ %.316741197.us.us.us.i, %834 ], [ %.35678.us.us.us.us.i, %.critedge40.us.us.us.us.i ], [ %.326751173.us.us.us.us.i, %852 ], [ %.326751173.us.us.us.us.i, %851 ], [ %.326751173.us.us.us.us.i, %847 ]
  %.35.us.us.us.i = phi i32 [ %.301200.us.us.us.i, %834 ], [ %.34.us.us.us.us.i, %.critedge40.us.us.us.us.i ], [ %853, %852 ], [ 1, %851 ], [ %.311176.us.us.us.us.i, %847 ]
  %indvars.iv.next1377.i = add nuw nsw i64 %indvars.iv1376.i, 1
  %exitcond1380.not.i = icmp eq i64 %indvars.iv.next1377.i, %wide.trip.count1394.i
  br i1 %exitcond1380.not.i, label %.critedge36.us.us.i, label %831, !llvm.loop !32

847:                                              ; preds = %.critedge40.us.us.us.us.i, %.lr.ph1178.us.us.us.i
  %indvars.iv1371.i = phi i64 [ %indvars.iv.next1372.i, %.critedge40.us.us.us.us.i ], [ 0, %.lr.ph1178.us.us.us.i ]
  %.311176.us.us.us.us.i = phi i32 [ %.34.us.us.us.us.i, %.critedge40.us.us.us.us.i ], [ %.301200.us.us.us.i, %.lr.ph1178.us.us.us.i ]
  %.326751173.us.us.us.us.i = phi float [ %.35678.us.us.us.us.i, %.critedge40.us.us.us.us.i ], [ %.316741197.us.us.us.i, %.lr.ph1178.us.us.us.i ]
  %848 = getelementptr inbounds ptr, ptr %294, i64 %indvars.iv1371.i
  %849 = load ptr, ptr %848, align 8
  %.not783.us.us.us.us.i = icmp eq ptr %849, null
  br i1 %.not783.us.us.us.us.i, label %.critedge38.us.us.us.i, label %850

850:                                              ; preds = %847
  %.not784.us.us.us.us.i = icmp eq i64 %indvars.iv1371.i, %indvars.iv1391.i
  %.not785.us.us.us.us.i = icmp eq i64 %indvars.iv1371.i, %indvars.iv1386.i
  %or.cond834.us.us.us.us.i = or i1 %.not784.us.us.us.us.i, %.not785.us.us.us.us.i
  %.not786.us.us.us.us.i = icmp eq i64 %indvars.iv1371.i, %indvars.iv1381.i
  %or.cond835.us.us.us.us.i = or i1 %.not786.us.us.us.us.i, %or.cond834.us.us.us.us.i
  %.not787.us.us.us.us.i = icmp eq i64 %indvars.iv1371.i, %indvars.iv1376.i
  %or.cond836.us.us.us.us.i = or i1 %.not787.us.us.us.us.i, %or.cond835.us.us.us.us.i
  br i1 %or.cond836.us.us.us.us.i, label %.critedge40.us.us.us.us.i, label %851

851:                                              ; preds = %850
  %.not788.us.us.us.us.i = icmp eq i32 %.311176.us.us.us.us.i, 0
  br i1 %.not788.us.us.us.us.i, label %852, label %.critedge38.us.us.us.i

852:                                              ; preds = %851
  %853 = call fastcc i32 @Super_CheckTimeout(ptr noundef %281, ptr noundef %55), !range !14
  %854 = getelementptr inbounds i8, ptr %849, i64 72
  %855 = load float, ptr %854, align 8
  %856 = fadd float %838, %855
  %857 = load float, ptr %64, align 4
  %858 = fcmp ogt float %857, 0.000000e+00
  %859 = fcmp ogt float %.326751173.us.us.us.us.i, %857
  %or.cond837.us.us.us.us.i = select i1 %858, i1 %859, i1 false
  br i1 %or.cond837.us.us.us.us.i, label %.critedge38.us.us.us.i, label %.lr.ph1164.us.us.us.us.i

.lr.ph1164.us.us.us.us.i:                         ; preds = %852
  %860 = getelementptr inbounds i8, ptr %849, i64 12
  %861 = load i32, ptr %860, align 4
  store i32 %861, ptr %214, align 16
  %862 = getelementptr inbounds i8, ptr %849, i64 16
  %863 = load i32, ptr %862, align 4
  store i32 %863, ptr %215, align 4
  %864 = getelementptr inbounds i8, ptr %849, i64 76
  store ptr %864, ptr %216, align 16
  br label %865

865:                                              ; preds = %923, %.lr.ph1164.us.us.us.us.i
  %indvars.iv1366.i = phi i64 [ %indvars.iv.next1367.i, %923 ], [ 0, %.lr.ph1164.us.us.us.us.i ]
  %.321162.us.us.us.us.i = phi i32 [ %.33.us.us.us.us.i, %923 ], [ %853, %.lr.ph1164.us.us.us.us.i ]
  %.336761160.us.us.us.us.i = phi float [ %.34677.us.us.us.us.i, %923 ], [ %.326751173.us.us.us.us.i, %.lr.ph1164.us.us.us.us.i ]
  %866 = getelementptr inbounds ptr, ptr %294, i64 %indvars.iv1366.i
  %867 = load ptr, ptr %866, align 8
  %.not789.us.us.us.us.i = icmp eq ptr %867, null
  br i1 %.not789.us.us.us.us.i, label %.critedge40.us.us.us.us.i, label %868

868:                                              ; preds = %865
  %.not790.us.us.us.us.i = icmp eq i64 %indvars.iv1366.i, %indvars.iv1391.i
  %.not791.us.us.us.us.i = icmp eq i64 %indvars.iv1366.i, %indvars.iv1386.i
  %or.cond838.us.us.us.us.i = or i1 %.not790.us.us.us.us.i, %.not791.us.us.us.us.i
  %.not792.us.us.us.us.i = icmp eq i64 %indvars.iv1366.i, %indvars.iv1381.i
  %or.cond839.us.us.us.us.i = or i1 %.not792.us.us.us.us.i, %or.cond838.us.us.us.us.i
  %.not793.us.us.us.us.i = icmp eq i64 %indvars.iv1366.i, %indvars.iv1376.i
  %or.cond840.us.us.us.us.i = or i1 %.not793.us.us.us.us.i, %or.cond839.us.us.us.us.i
  %.not794.us.us.us.us.i = icmp eq i64 %indvars.iv1366.i, %indvars.iv1371.i
  %or.cond841.us.us.us.us.i = or i1 %.not794.us.us.us.us.i, %or.cond840.us.us.us.us.i
  br i1 %or.cond841.us.us.us.us.i, label %923, label %869

869:                                              ; preds = %868
  %.not795.us.us.us.us.i = icmp eq i32 %.321162.us.us.us.us.i, 0
  br i1 %.not795.us.us.us.us.i, label %870, label %.thread.i

870:                                              ; preds = %869
  %871 = call fastcc i32 @Super_CheckTimeout(ptr noundef %281, ptr noundef %55), !range !14
  %872 = getelementptr inbounds i8, ptr %867, i64 72
  %873 = load float, ptr %872, align 8
  %874 = fadd float %856, %873
  %875 = load float, ptr %64, align 4
  %876 = fcmp ogt float %875, 0.000000e+00
  %877 = fcmp ogt float %874, %875
  %or.cond842.us.us.us.us.i = select i1 %876, i1 %877, i1 false
  br i1 %or.cond842.us.us.us.us.i, label %.critedge40.us.us.us.us.i, label %878

878:                                              ; preds = %870
  %879 = getelementptr inbounds i8, ptr %867, i64 12
  %880 = load i32, ptr %879, align 4
  store i32 %880, ptr %219, align 8
  %881 = getelementptr inbounds i8, ptr %867, i64 16
  %882 = load i32, ptr %881, align 4
  store i32 %882, ptr %220, align 4
  %883 = getelementptr inbounds i8, ptr %867, i64 76
  store ptr %883, ptr %221, align 8
  %884 = load ptr, ptr %306, align 8
  %885 = load i32, ptr %104, align 8
  call void @Mio_DeriveGateDelays(ptr noundef %884, ptr noundef nonnull %30, i32 noundef 6, i32 noundef %885, float noundef -9.999000e+03, ptr noundef nonnull %29, ptr noundef nonnull %31) #19
  %886 = load ptr, ptr %306, align 8
  %887 = load i32, ptr %104, align 8
  call void @Mio_DeriveTruthTable(ptr noundef %886, ptr noundef nonnull %33, i32 noundef 6, i32 noundef %887, ptr noundef nonnull %32) #19
  %888 = load i32, ptr %104, align 8
  %889 = call fastcc i32 @Super_CompareGates(ptr noundef nonnull %55, ptr noundef nonnull %32, float noundef %874, ptr noundef nonnull %29, i32 noundef %888), !range !14
  %.not796.us.us.us.us.i = icmp eq i32 %889, 0
  br i1 %.not796.us.us.us.us.i, label %923, label %890

890:                                              ; preds = %878
  %891 = load ptr, ptr %306, align 8
  %892 = load float, ptr %31, align 4
  %893 = load i32, ptr %104, align 8
  %.val847.us.us.us.us.i = load ptr, ptr %57, align 8
  %894 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %.val847.us.us.us.us.i) #19
  %895 = getelementptr inbounds i8, ptr %894, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %895, i8 0, i64 104, i1 false)
  store ptr %891, ptr %894, align 8
  %896 = load i32, ptr %32, align 4
  %897 = getelementptr inbounds i8, ptr %894, i64 12
  store i32 %896, ptr %897, align 4
  %898 = load i32, ptr %217, align 4
  %899 = getelementptr inbounds i8, ptr %894, i64 16
  store i32 %898, ptr %899, align 4
  %900 = getelementptr inbounds i8, ptr %894, i64 76
  %901 = sext i32 %893 to i64
  %902 = shl nsw i64 %901, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %900, ptr nonnull align 16 %29, i64 %902, i1 false)
  %903 = getelementptr inbounds i8, ptr %894, i64 72
  store float %874, ptr %903, align 8
  store i32 24, ptr %895, align 8
  %904 = getelementptr inbounds i8, ptr %894, i64 24
  store ptr %790, ptr %904, align 8
  %.sroa.12.0..sroa_idx.us.us.us.us.i = getelementptr inbounds i8, ptr %894, i64 32
  store ptr %803, ptr %.sroa.12.0..sroa_idx.us.us.us.us.i, align 8
  %.sroa.17.0..sroa_idx.us.us.us.us.i = getelementptr inbounds i8, ptr %894, i64 40
  store ptr %817, ptr %.sroa.17.0..sroa_idx.us.us.us.us.i, align 8
  %.sroa.21.0..sroa_idx.us.us.us.us.i = getelementptr inbounds i8, ptr %894, i64 48
  store ptr %833, ptr %.sroa.21.0..sroa_idx.us.us.us.us.i, align 8
  %.sroa.24.0..sroa_idx.us.us.us.us.i = getelementptr inbounds i8, ptr %894, i64 56
  store ptr %849, ptr %.sroa.24.0..sroa_idx.us.us.us.us.i, align 8
  %.sroa.26.0..sroa_idx.us.us.us.us.i = getelementptr inbounds i8, ptr %894, i64 64
  store ptr %867, ptr %.sroa.26.0..sroa_idx.us.us.us.us.i, align 8
  %905 = getelementptr inbounds i8, ptr %894, i64 104
  store ptr null, ptr %905, align 8
  %906 = getelementptr inbounds i8, ptr %894, i64 100
  store float %892, ptr %906, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  %907 = xor i32 %898, %896
  %908 = zext i32 %907 to i64
  %909 = load ptr, ptr %59, align 8
  %910 = inttoptr i64 %908 to ptr
  %911 = call i32 @stmm_find_or_add(ptr noundef %909, ptr noundef %910, ptr noundef nonnull %20) #19
  %.not.i858.us.us.us.us.i = icmp eq i32 %911, 0
  br i1 %.not.i858.us.us.us.us.i, label %912, label %Super_AddGateToTable.exit859.us.us.us.us.i

912:                                              ; preds = %890
  %913 = load ptr, ptr %20, align 8
  store ptr null, ptr %913, align 8
  %914 = load i32, ptr %218, align 4
  %915 = add nsw i32 %914, 1
  store i32 %915, ptr %218, align 4
  br label %Super_AddGateToTable.exit859.us.us.us.us.i

Super_AddGateToTable.exit859.us.us.us.us.i:       ; preds = %912, %890
  %916 = load ptr, ptr %20, align 8
  %917 = load ptr, ptr %916, align 8
  store ptr %917, ptr %905, align 8
  store ptr %894, ptr %916, align 8
  %918 = load i32, ptr %203, align 4
  %919 = add nsw i32 %918, 1
  store i32 %919, ptr %203, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  br i1 %.not, label %923, label %920

920:                                              ; preds = %Super_AddGateToTable.exit859.us.us.us.us.i
  %921 = load i32, ptr %218, align 4
  %922 = icmp sgt i32 %921, %3
  br i1 %922, label %.thread.i, label %923

923:                                              ; preds = %920, %Super_AddGateToTable.exit859.us.us.us.us.i, %878, %868
  %.34677.us.us.us.us.i = phi float [ %874, %920 ], [ %874, %Super_AddGateToTable.exit859.us.us.us.us.i ], [ %874, %878 ], [ %.336761160.us.us.us.us.i, %868 ]
  %.33.us.us.us.us.i = phi i32 [ %871, %920 ], [ %871, %Super_AddGateToTable.exit859.us.us.us.us.i ], [ %871, %878 ], [ %.321162.us.us.us.us.i, %868 ]
  %indvars.iv.next1367.i = add nuw nsw i64 %indvars.iv1366.i, 1
  %exitcond1370.not.i = icmp eq i64 %indvars.iv.next1367.i, %wide.trip.count1394.i
  br i1 %exitcond1370.not.i, label %.critedge40.us.us.us.us.i, label %865, !llvm.loop !33

.critedge40.us.us.us.us.i:                        ; preds = %923, %870, %865, %850
  %.35678.us.us.us.us.i = phi float [ %.326751173.us.us.us.us.i, %850 ], [ %874, %870 ], [ %.34677.us.us.us.us.i, %923 ], [ %.336761160.us.us.us.us.i, %865 ]
  %.34.us.us.us.us.i = phi i32 [ %.311176.us.us.us.us.i, %850 ], [ %871, %870 ], [ %.33.us.us.us.us.i, %923 ], [ %.321162.us.us.us.us.i, %865 ]
  %indvars.iv.next1372.i = add nuw nsw i64 %indvars.iv1371.i, 1
  %exitcond1375.not.i = icmp eq i64 %indvars.iv.next1372.i, %wide.trip.count1394.i
  br i1 %exitcond1375.not.i, label %.critedge38.us.us.us.i, label %847, !llvm.loop !34

.critedge32.i:                                    ; preds = %.critedge34.us.i, %805, %801
  %.29672.lcssa.i = phi float [ %.296721235.us.i, %801 ], [ %.296721235.us.i, %805 ], [ %.38681.us.i, %.critedge34.us.i ]
  %.28.lcssa.i = phi i32 [ %.281238.us.i, %801 ], [ %.281238.us.i, %805 ], [ %.37.us.i, %.critedge34.us.i ]
  %indvars.iv.next1392.i = add nuw nsw i64 %indvars.iv1391.i, 1
  %exitcond1395.not.i = icmp eq i64 %indvars.iv.next1392.i, %wide.trip.count1394.i
  br i1 %exitcond1395.not.i, label %.critedge.i, label %.lr.ph1257.i, !llvm.loop !35

.critedge.i:                                      ; preds = %.critedge22.i, %674, %.lr.ph1007.i, %.critedge14.i, %573, %.lr.ph1070.i, %.critedge8.i, %488, %.lr.ph1114.i, %.critedge4.i, %419, %.lr.ph1139.i, %416, %366, %.lr.ph1151.i, %.critedge32.i, %791, %.lr.ph1257.i, %.preheader.i95, %.preheader890.i, %.preheader893.i, %.preheader895.i, %.preheader897.i, %.preheader899.i, %344, %300
  %.39.i = phi float [ %.06431266.i, %300 ], [ %.06431266.i, %344 ], [ %.06431266.i, %.preheader.i95 ], [ %.06431266.i, %.preheader890.i ], [ %.06431266.i, %.preheader893.i ], [ %.06431266.i, %.preheader895.i ], [ %.06431266.i, %.preheader897.i ], [ %.06431266.i, %.preheader899.i ], [ %.286711254.i, %791 ], [ %.29672.lcssa.i, %.critedge32.i ], [ %.286711254.i, %.lr.ph1257.i ], [ %369, %366 ], [ %.2645.i, %416 ], [ %.16441148.i, %.lr.ph1151.i ], [ %.36461136.i, %419 ], [ %.6649.i, %.critedge4.i ], [ %.36461136.i, %.lr.ph1139.i ], [ %.76501111.i, %488 ], [ %.8651.lcssa.i, %.critedge8.i ], [ %.76501111.i, %.lr.ph1114.i ], [ %.126551067.i, %573 ], [ %.13656.lcssa.i, %.critedge14.i ], [ %.126551067.i, %.lr.ph1070.i ], [ %.196621004.i, %674 ], [ %.20663.lcssa.i, %.critedge22.i ], [ %.196621004.i, %.lr.ph1007.i ]
  %.38.i = phi i32 [ 0, %300 ], [ 0, %344 ], [ 0, %.preheader.i95 ], [ 0, %.preheader890.i ], [ 0, %.preheader893.i ], [ 0, %.preheader895.i ], [ 0, %.preheader897.i ], [ 0, %.preheader899.i ], [ %.271256.i, %791 ], [ %.28.lcssa.i, %.critedge32.i ], [ %.271256.i, %.lr.ph1257.i ], [ %361, %366 ], [ %361, %416 ], [ %.11150.i, %.lr.ph1151.i ], [ %.21138.i, %419 ], [ %.5.i, %.critedge4.i ], [ %.21138.i, %.lr.ph1139.i ], [ %.61113.i, %488 ], [ %.7.lcssa.i, %.critedge8.i ], [ %.61113.i, %.lr.ph1114.i ], [ %.111069.i, %573 ], [ %.12.lcssa.i, %.critedge14.i ], [ %.111069.i, %.lr.ph1070.i ], [ %.181006.i, %674 ], [ %.19.lcssa.i, %.critedge22.i ], [ %.181006.i, %.lr.ph1007.i ]
  %indvars.iv.next1397.i = add nuw nsw i64 %indvars.iv1396.i, 1
  %924 = icmp uge i64 %indvars.iv.next1397.i, %296
  %925 = icmp ne i32 %.38.i, 0
  %or.cond.i = select i1 %924, i1 true, i1 %925
  br i1 %or.cond.i, label %._crit_edge1269.i, label %297, !llvm.loop !36

.thread.i:                                        ; preds = %413, %482, %433, %567, %516, %668, %617, %785, %734, %920, %869
  call void @Extra_ProgressBarStop(ptr noundef %281) #19
  br label %926

._crit_edge1269.i:                                ; preds = %.critedge.i, %Abc_Clock.exit.i
  call void @Extra_ProgressBarStop(ptr noundef %281) #19
  %.not798.i = icmp eq ptr %294, null
  br i1 %.not798.i, label %Super_Compute.exit, label %926

926:                                              ; preds = %._crit_edge1269.i, %.thread.i
  call void @free(ptr noundef nonnull %294) #19
  br label %Super_Compute.exit

Super_Compute.exit:                               ; preds = %._crit_edge1269.i, %926
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %33)
  store i32 %.072146, ptr %107, align 8
  br i1 %.not79, label %948, label %927

927:                                              ; preds = %Super_Compute.exit
  %928 = load i32, ptr %222, align 8
  %929 = load i32, ptr %203, align 4
  %930 = load i32, ptr %223, align 8
  %931 = sub nsw i32 %929, %930
  %932 = load i32, ptr %224, align 4
  %933 = load i32, ptr %225, align 8
  %934 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %.072146, i32 noundef %928, i32 noundef %929, i32 noundef %930, i32 noundef %931, i32 noundef %932, i32 noundef %933)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  %935 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %19) #19
  %936 = icmp slt i32 %935, 0
  br i1 %936, label %Abc_Clock.exit101, label %937

937:                                              ; preds = %927
  %938 = load i64, ptr %19, align 8
  %939 = mul nsw i64 %938, 1000000
  %940 = load i64, ptr %226, align 8
  %941 = sdiv i64 %940, 1000
  %942 = add nsw i64 %941, %939
  br label %Abc_Clock.exit101

Abc_Clock.exit101:                                ; preds = %927, %937
  %.0.i100 = phi i64 [ %942, %937 ], [ -1, %927 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  %943 = add i64 %.0.i100, %.0.i89.neg
  %944 = sitofp i64 %943 to double
  %945 = fdiv double %944, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, double noundef %945)
  %946 = load ptr, ptr @stdout, align 8
  %947 = call i32 @fflush(ptr noundef %946)
  br label %948

948:                                              ; preds = %Super_Compute.exit, %Abc_Clock.exit101
  %949 = add nuw i32 %.072146, 1
  %exitcond.not = icmp eq i32 %.072146, %2
  br i1 %exitcond.not, label %Abc_Clock.exit88._crit_edge, label %227, !llvm.loop !37

Abc_Clock.exit88._crit_edge:                      ; preds = %948, %Abc_Clock.exit88, %200
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  %950 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %18) #19
  %951 = icmp slt i32 %950, 0
  br i1 %951, label %Abc_Clock.exit103, label %952

952:                                              ; preds = %Abc_Clock.exit88._crit_edge
  %953 = load i64, ptr %18, align 8
  %954 = mul nsw i64 %953, 1000000
  %955 = getelementptr inbounds i8, ptr %18, i64 8
  %956 = load i64, ptr %955, align 8
  %957 = sdiv i64 %956, 1000
  %958 = add nsw i64 %957, %954
  br label %Abc_Clock.exit103

Abc_Clock.exit103:                                ; preds = %Abc_Clock.exit88._crit_edge, %952
  %.0.i102 = phi i64 [ %958, %952 ], [ -1, %Abc_Clock.exit88._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  %959 = add i64 %.0.i102, %.0.i85.neg
  %960 = getelementptr inbounds i8, ptr %55, i64 200
  store i64 %959, ptr %960, align 8
  br i1 %.not79, label %964, label %961

961:                                              ; preds = %Abc_Clock.exit103
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %962 = load ptr, ptr @stdout, align 8
  %963 = call i32 @fflush(ptr noundef %962)
  br label %964

964:                                              ; preds = %961, %Abc_Clock.exit103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  %965 = load i32, ptr %108, align 8
  %966 = icmp slt i32 %965, 1
  br i1 %966, label %967, label %968

967:                                              ; preds = %964
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %Super_Write.exit

968:                                              ; preds = %964
  %969 = load ptr, ptr %113, align 8
  %.not.i104 = icmp eq ptr %969, null
  br i1 %.not.i104, label %971, label %970

970:                                              ; preds = %968
  call void @free(ptr noundef nonnull %969) #19
  br label %971

971:                                              ; preds = %970, %968
  %972 = getelementptr inbounds i8, ptr %55, i64 172
  %973 = load i32, ptr %972, align 4
  %974 = sext i32 %973 to i64
  %975 = shl nsw i64 %974, 3
  %976 = call noalias ptr @malloc(i64 noundef %975) #23
  store ptr %976, ptr %113, align 8
  store i32 0, ptr %108, align 8
  %977 = load ptr, ptr %59, align 8
  %978 = call ptr @stmm_init_gen(ptr noundef %977) #19
  %979 = call i32 @stmm_gen(ptr noundef %978, ptr noundef nonnull %17, ptr noundef nonnull %16) #19
  %.not4071.i = icmp eq i32 %979, 0
  br i1 %.not4071.i, label %._crit_edge72.i, label %.critedge.preheader.i

.loopexit.i:                                      ; preds = %.thread.i107, %.critedge.preheader.i
  %980 = call i32 @stmm_gen(ptr noundef %978, ptr noundef nonnull %17, ptr noundef nonnull %16) #19
  %.not40.i = icmp eq i32 %980, 0
  br i1 %.not40.i, label %._crit_edge72.i, label %.critedge.preheader.i, !llvm.loop !38

.critedge.preheader.i:                            ; preds = %971, %.loopexit.i
  %.03867.i = load ptr, ptr %16, align 8
  %.not4568.i = icmp eq ptr %.03867.i, null
  br i1 %.not4568.i, label %.loopexit.i, label %.lr.ph70.i

._crit_edge72.i:                                  ; preds = %.loopexit.i, %971
  call void @stmm_free_gen(ptr noundef %978) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %981 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #19
  %982 = icmp slt i32 %981, 0
  br i1 %982, label %Abc_Clock.exit.i108, label %983

983:                                              ; preds = %._crit_edge72.i
  %984 = load i64, ptr %15, align 8
  %.neg57.i = mul i64 %984, -1000000
  %985 = getelementptr inbounds i8, ptr %15, i64 8
  %986 = load i64, ptr %985, align 8
  %.neg.i = sdiv i64 %986, -1000
  %.neg58.i = add i64 %.neg.i, %.neg57.i
  br label %Abc_Clock.exit.i108

Abc_Clock.exit.i108:                              ; preds = %983, %._crit_edge72.i
  %.0.i.neg.i = phi i64 [ %.neg58.i, %983 ], [ 1, %._crit_edge72.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %987 = load ptr, ptr %113, align 8
  %988 = load i32, ptr %108, align 8
  %989 = sext i32 %988 to i64
  call void @qsort(ptr noundef %987, i64 noundef %989, i64 noundef 8, ptr noundef nonnull @Super_WriteCompare) #19
  %990 = load i32, ptr %82, align 8
  %.not41.i = icmp eq i32 %990, 0
  br i1 %.not41.i, label %1022, label %1009

.lr.ph70.i:                                       ; preds = %.critedge.preheader.i, %.thread.i107
  %.03869.i = phi ptr [ %.038.i, %.thread.i107 ], [ %.03867.i, %.critedge.preheader.i ]
  %991 = load ptr, ptr %.03869.i, align 8
  %992 = icmp eq ptr %991, null
  br i1 %992, label %.thread.i107, label %.preheader.i105

.preheader.i105:                                  ; preds = %.lr.ph70.i
  %993 = load i32, ptr %104, align 8
  %994 = icmp sgt i32 %993, 0
  br i1 %994, label %.lr.ph.i111, label %._crit_edge.i106

.lr.ph.i111:                                      ; preds = %.preheader.i105
  %995 = getelementptr inbounds i8, ptr %.03869.i, i64 76
  %wide.trip.count.i112 = zext nneg i32 %993 to i64
  br label %996

996:                                              ; preds = %1002, %.lr.ph.i111
  %indvars.iv.i113 = phi i64 [ 0, %.lr.ph.i111 ], [ %indvars.iv.next.i114, %1002 ]
  %.03665.i = phi i32 [ 0, %.lr.ph.i111 ], [ %.1.i, %1002 ]
  %997 = getelementptr inbounds [6 x float], ptr %995, i64 0, i64 %indvars.iv.i113
  %998 = load float, ptr %997, align 4
  %999 = fpext float %998 to double
  %1000 = fcmp olt double %999, 0xC0C3877FDF3B645A
  br i1 %1000, label %1002, label %1001

1001:                                             ; preds = %996
  %.not46.i = icmp eq i32 %.03665.i, 0
  br i1 %.not46.i, label %1002, label %.thread.i107

1002:                                             ; preds = %1001, %996
  %.1.i = phi i32 [ 0, %1001 ], [ 1, %996 ]
  %indvars.iv.next.i114 = add nuw nsw i64 %indvars.iv.i113, 1
  %exitcond.not.i115 = icmp eq i64 %indvars.iv.next.i114, %wide.trip.count.i112
  br i1 %exitcond.not.i115, label %._crit_edge.i106, label %996, !llvm.loop !39

._crit_edge.i106:                                 ; preds = %1002, %.preheader.i105
  %1003 = load ptr, ptr %113, align 8
  %1004 = load i32, ptr %108, align 8
  %1005 = add nsw i32 %1004, 1
  store i32 %1005, ptr %108, align 8
  %1006 = sext i32 %1004 to i64
  %1007 = getelementptr inbounds ptr, ptr %1003, i64 %1006
  store ptr %.03869.i, ptr %1007, align 8
  br label %.thread.i107

.thread.i107:                                     ; preds = %1001, %._crit_edge.i106, %.lr.ph70.i
  %1008 = getelementptr inbounds i8, ptr %.03869.i, i64 104
  %.038.i = load ptr, ptr %1008, align 8
  %.not45.i = icmp eq ptr %.038.i, null
  br i1 %.not45.i, label %.loopexit.i, label %.lr.ph70.i, !llvm.loop !40

1009:                                             ; preds = %Abc_Clock.exit.i108
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.55)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %1010 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #19
  %1011 = icmp slt i32 %1010, 0
  br i1 %1011, label %Abc_Clock.exit48.i, label %1012

1012:                                             ; preds = %1009
  %1013 = load i64, ptr %14, align 8
  %1014 = mul nsw i64 %1013, 1000000
  %1015 = getelementptr inbounds i8, ptr %14, i64 8
  %1016 = load i64, ptr %1015, align 8
  %1017 = sdiv i64 %1016, 1000
  %1018 = add nsw i64 %1017, %1014
  br label %Abc_Clock.exit48.i

Abc_Clock.exit48.i:                               ; preds = %1012, %1009
  %.0.i47.i = phi i64 [ %1018, %1012 ], [ -1, %1009 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %1019 = add i64 %.0.i47.i, %.0.i.neg.i
  %1020 = sitofp i64 %1019 to double
  %1021 = fdiv double %1020, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, double noundef %1021)
  br label %1022

1022:                                             ; preds = %Abc_Clock.exit48.i, %Abc_Clock.exit.i108
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %1023 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #19
  %1024 = icmp slt i32 %1023, 0
  br i1 %1024, label %Abc_Clock.exit50.i, label %1025

1025:                                             ; preds = %1022
  %1026 = load i64, ptr %13, align 8
  %.neg60.i = mul i64 %1026, -1000000
  %1027 = getelementptr inbounds i8, ptr %13, i64 8
  %1028 = load i64, ptr %1027, align 8
  %.neg59.i = sdiv i64 %1028, -1000
  %.neg61.i = add i64 %.neg59.i, %.neg60.i
  br label %Abc_Clock.exit50.i

Abc_Clock.exit50.i:                               ; preds = %1025, %1022
  %.0.i49.neg.i = phi i64 [ %.neg61.i, %1025 ], [ 1, %1022 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %1029 = getelementptr inbounds i8, ptr %55, i64 36
  %1030 = load i32, ptr %1029, align 4
  %.not42.i = icmp eq i32 %1030, 0
  br i1 %.not42.i, label %Super_WriteLibrary.exit.i, label %1031

1031:                                             ; preds = %Abc_Clock.exit50.i
  %1032 = call noalias dereferenceable_or_null(10000) ptr @malloc(i64 noundef 10000) #23
  %1033 = load ptr, ptr %55, align 8
  %1034 = call ptr @Extra_FileNameGeneric(ptr noundef %1033) #19
  %1035 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1032, ptr noundef nonnull dereferenceable(1) @.str.58, ptr noundef %1034) #19
  %.not.i.i109 = icmp eq ptr %1034, null
  br i1 %.not.i.i109, label %1037, label %1036

1036:                                             ; preds = %1031
  call void @free(ptr noundef nonnull %1034) #19
  br label %1037

1037:                                             ; preds = %1036, %1031
  %1038 = getelementptr inbounds i8, ptr %55, i64 184
  store i32 1, ptr %1038, align 8
  %1039 = load i32, ptr %108, align 8
  %1040 = icmp sgt i32 %1039, 0
  br i1 %1040, label %.lr.ph.i.i, label %.critedge.i.i110

.lr.ph.i.i:                                       ; preds = %1037
  %1041 = load ptr, ptr %113, align 8
  %1042 = add nsw i32 %1039, -1
  %1043 = zext nneg i32 %1042 to i64
  %wide.trip.count.i.i = zext nneg i32 %1039 to i64
  br label %1044

1044:                                             ; preds = %1063, %.lr.ph.i.i
  %1045 = phi i32 [ 1, %.lr.ph.i.i ], [ %1064, %1063 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %1063 ]
  %1046 = getelementptr inbounds ptr, ptr %1041, i64 %indvars.iv.i.i
  %1047 = load ptr, ptr %1046, align 8
  %.not54.i.i = icmp eq ptr %1047, null
  %1048 = icmp eq i64 %indvars.iv.i.i, %1043
  %or.cond.i.i = select i1 %.not54.i.i, i1 true, i1 %1048
  br i1 %or.cond.i.i, label %.critedge.i.i110, label %1049

1049:                                             ; preds = %1044
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %1050 = getelementptr inbounds ptr, ptr %1041, i64 %indvars.iv.next.i.i
  %1051 = load ptr, ptr %1050, align 8
  %1052 = getelementptr inbounds i8, ptr %1051, i64 12
  %1053 = load i32, ptr %1052, align 4
  %1054 = getelementptr inbounds i8, ptr %1047, i64 12
  %1055 = load i32, ptr %1054, align 4
  %.not55.i.i = icmp eq i32 %1053, %1055
  br i1 %.not55.i.i, label %1056, label %1061

1056:                                             ; preds = %1049
  %1057 = getelementptr inbounds i8, ptr %1051, i64 16
  %1058 = load i32, ptr %1057, align 4
  %1059 = getelementptr inbounds i8, ptr %1047, i64 16
  %1060 = load i32, ptr %1059, align 4
  %.not56.i.i = icmp eq i32 %1058, %1060
  br i1 %.not56.i.i, label %1063, label %1061

1061:                                             ; preds = %1056, %1049
  %1062 = add nsw i32 %1045, 1
  store i32 %1062, ptr %1038, align 8
  br label %1063

1063:                                             ; preds = %1061, %1056
  %1064 = phi i32 [ %1045, %1056 ], [ %1062, %1061 ]
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.critedge.i.i110, label %1044, !llvm.loop !41

.critedge.i.i110:                                 ; preds = %1063, %1044, %1037
  %1065 = call noalias ptr @fopen(ptr noundef %1032, ptr noundef nonnull @.str.59)
  %1066 = call i64 @fwrite(ptr nonnull @.str.16, i64 2, i64 1, ptr %1065)
  %1067 = load ptr, ptr %55, align 8
  %1068 = call ptr (...) @Extra_TimeStamp() #19
  %1069 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1065, ptr noundef nonnull @.str.17, ptr noundef %1067, ptr noundef %1068) #19
  %1070 = call i64 @fwrite(ptr nonnull @.str.16, i64 2, i64 1, ptr %1065)
  %1071 = load i32, ptr %104, align 8
  %1072 = load i32, ptr %107, align 8
  %1073 = load i32, ptr %61, align 4
  %1074 = load i32, ptr %65, align 8
  %1075 = load float, ptr %63, align 8
  %1076 = fpext float %1075 to double
  %1077 = load float, ptr %64, align 4
  %1078 = fpext float %1077 to double
  %1079 = load i32, ptr %62, align 8
  %.not.i.i.i = icmp eq i32 %1079, 0
  %1080 = select i1 %.not.i.i.i, ptr @.str.20, ptr @.str.19
  %1081 = load ptr, ptr %55, align 8
  %1082 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1065, ptr noundef nonnull @.str.18, i32 noundef %1071, i32 noundef %1072, i32 noundef %1073, i32 noundef %1074, double noundef %1076, double noundef %1078, ptr noundef nonnull %1080, ptr noundef %1081) #19
  %1083 = call i64 @fwrite(ptr nonnull @.str.16, i64 2, i64 1, ptr %1065)
  %1084 = load i32, ptr %104, align 8
  %1085 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1065, ptr noundef nonnull @.str.21, i32 noundef %1084) #19
  %1086 = load i32, ptr %107, align 8
  %1087 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1065, ptr noundef nonnull @.str.22, i32 noundef %1086) #19
  %1088 = load float, ptr %63, align 8
  %1089 = fpext float %1088 to double
  %1090 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1065, ptr noundef nonnull @.str.23, double noundef %1089) #19
  %1091 = load float, ptr %64, align 4
  %1092 = fpext float %1091 to double
  %1093 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1065, ptr noundef nonnull @.str.24, double noundef %1092) #19
  %1094 = load i32, ptr %65, align 8
  %1095 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1065, ptr noundef nonnull @.str.25, i32 noundef %1094) #19
  %1096 = call i64 @fwrite(ptr nonnull @.str.16, i64 2, i64 1, ptr %1065)
  %1097 = getelementptr inbounds i8, ptr %55, i64 168
  %1098 = load i32, ptr %1097, align 8
  %1099 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1065, ptr noundef nonnull @.str.26, i32 noundef %1098) #19
  %1100 = load i32, ptr %108, align 8
  %1101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1065, ptr noundef nonnull @.str.27, i32 noundef %1100) #19
  %1102 = load i32, ptr %1038, align 8
  %1103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1065, ptr noundef nonnull @.str.28, i32 noundef %1102) #19
  %1104 = load i32, ptr %106, align 4
  %ldexp.i.i.i = call double @ldexp(double 1.000000e+00, i32 %1104) #19
  %1105 = load i32, ptr %106, align 4
  %1106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1065, ptr noundef nonnull @.str.29, double noundef %ldexp.i.i.i, i32 noundef %1105) #19
  %1107 = call i64 @fwrite(ptr nonnull @.str.16, i64 2, i64 1, ptr %1065)
  %1108 = load i64, ptr %960, align 8
  %1109 = sitofp i64 %1108 to float
  %1110 = fdiv float %1109, 1.000000e+06
  %1111 = fpext float %1110 to double
  %1112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1065, ptr noundef nonnull @.str.30, double noundef %1111) #19
  %1113 = call i64 @fwrite(ptr nonnull @.str.16, i64 2, i64 1, ptr %1065)
  %1114 = load ptr, ptr %55, align 8
  %1115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1065, ptr noundef nonnull @.str.31, ptr noundef %1114) #19
  %1116 = load i32, ptr %104, align 8
  %1117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1065, ptr noundef nonnull @.str.32, i32 noundef %1116) #19
  %1118 = load i32, ptr %108, align 8
  %1119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1065, ptr noundef nonnull @.str.32, i32 noundef %1118) #19
  %1120 = load i32, ptr %108, align 8
  %1121 = icmp sgt i32 %1120, 0
  br i1 %1121, label %.lr.ph67.i.i, label %.critedge2.i.i

.lr.ph67.i.i:                                     ; preds = %.critedge.i.i110, %1144
  %indvars.iv71.i.i = phi i64 [ %indvars.iv.next72.i.i, %1144 ], [ 0, %.critedge.i.i110 ]
  %1122 = load ptr, ptr %113, align 8
  %1123 = getelementptr inbounds ptr, ptr %1122, i64 %indvars.iv71.i.i
  %1124 = load ptr, ptr %1123, align 8
  %.not57.i.i = icmp eq ptr %1124, null
  br i1 %.not57.i.i, label %.critedge2.i.i, label %1125

1125:                                             ; preds = %.lr.ph67.i.i
  %indvars.iv.next72.i.i = add nuw nsw i64 %indvars.iv71.i.i, 1
  %indvars.i.i = trunc i64 %indvars.iv.next72.i.i to i32
  call void @Super_WriteLibraryGate(ptr noundef %1065, ptr noundef nonnull %55, ptr noundef nonnull %1124, i32 noundef %indvars.i.i)
  %1126 = load i32, ptr %108, align 8
  %1127 = add nsw i32 %1126, -1
  %1128 = zext i32 %1127 to i64
  %1129 = icmp eq i64 %indvars.iv71.i.i, %1128
  br i1 %1129, label %.critedge2.i.i, label %1130

1130:                                             ; preds = %1125
  %1131 = load ptr, ptr %113, align 8
  %1132 = getelementptr inbounds ptr, ptr %1131, i64 %indvars.iv.next72.i.i
  %1133 = load ptr, ptr %1132, align 8
  %1134 = getelementptr inbounds i8, ptr %1133, i64 12
  %1135 = load i32, ptr %1134, align 4
  %1136 = getelementptr inbounds i8, ptr %1124, i64 12
  %1137 = load i32, ptr %1136, align 4
  %.not58.i.i = icmp eq i32 %1135, %1137
  br i1 %.not58.i.i, label %1138, label %1143

1138:                                             ; preds = %1130
  %1139 = getelementptr inbounds i8, ptr %1133, i64 16
  %1140 = load i32, ptr %1139, align 4
  %1141 = getelementptr inbounds i8, ptr %1124, i64 16
  %1142 = load i32, ptr %1141, align 4
  %.not59.i.i = icmp eq i32 %1140, %1142
  br i1 %.not59.i.i, label %1144, label %1143

1143:                                             ; preds = %1138, %1130
  %fputc.i.i = call i32 @fputc(i32 10, ptr %1065)
  %.pre.i.i = load i32, ptr %108, align 8
  br label %1144

1144:                                             ; preds = %1143, %1138
  %1145 = phi i32 [ %1126, %1138 ], [ %.pre.i.i, %1143 ]
  %1146 = sext i32 %1145 to i64
  %1147 = icmp slt i64 %indvars.iv.next72.i.i, %1146
  br i1 %1147, label %.lr.ph67.i.i, label %.critedge2.i.i, !llvm.loop !42

.critedge2.i.i:                                   ; preds = %1144, %1125, %.lr.ph67.i.i, %.critedge.i.i110
  %1148 = call i32 @fclose(ptr noundef %1065)
  %1149 = load i32, ptr %82, align 8
  %.not60.i.i = icmp eq i32 %1149, 0
  br i1 %.not60.i.i, label %1156, label %1150

1150:                                             ; preds = %.critedge2.i.i
  %1151 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, ptr noundef %1032)
  %1152 = call i32 @Extra_FileSize(ptr noundef %1032) #19
  %1153 = sitofp i32 %1152 to double
  %1154 = fmul double %1153, 0x3EB0000000000000
  %1155 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, double noundef %1154)
  br label %1156

1156:                                             ; preds = %1150, %.critedge2.i.i
  %.not61.i.i = icmp eq ptr %1032, null
  br i1 %.not61.i.i, label %Super_WriteLibrary.exit.i, label %1157

1157:                                             ; preds = %1156
  call void @free(ptr noundef nonnull %1032) #19
  br label %Super_WriteLibrary.exit.i

Super_WriteLibrary.exit.i:                        ; preds = %1157, %1156, %Abc_Clock.exit50.i
  %1158 = load i32, ptr %82, align 8
  %.not43.i = icmp eq i32 %1158, 0
  br i1 %.not43.i, label %1172, label %1159

1159:                                             ; preds = %Super_WriteLibrary.exit.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.56)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %1160 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #19
  %1161 = icmp slt i32 %1160, 0
  br i1 %1161, label %Abc_Clock.exit52.i, label %1162

1162:                                             ; preds = %1159
  %1163 = load i64, ptr %12, align 8
  %1164 = mul nsw i64 %1163, 1000000
  %1165 = getelementptr inbounds i8, ptr %12, i64 8
  %1166 = load i64, ptr %1165, align 8
  %1167 = sdiv i64 %1166, 1000
  %1168 = add nsw i64 %1167, %1164
  br label %Abc_Clock.exit52.i

Abc_Clock.exit52.i:                               ; preds = %1162, %1159
  %.0.i51.i = phi i64 [ %1168, %1162 ], [ -1, %1159 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %1169 = add i64 %.0.i51.i, %.0.i49.neg.i
  %1170 = sitofp i64 %1169 to double
  %1171 = fdiv double %1170, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, double noundef %1171)
  br label %1172

1172:                                             ; preds = %Abc_Clock.exit52.i, %Super_WriteLibrary.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %1173 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #19
  %1174 = icmp slt i32 %1173, 0
  br i1 %1174, label %Abc_Clock.exit54.i, label %1175

1175:                                             ; preds = %1172
  %1176 = load i64, ptr %11, align 8
  %.neg63.i = mul i64 %1176, -1000000
  %1177 = getelementptr inbounds i8, ptr %11, i64 8
  %1178 = load i64, ptr %1177, align 8
  %.neg62.i = sdiv i64 %1178, -1000
  %.neg64.i = add i64 %.neg62.i, %.neg63.i
  br label %Abc_Clock.exit54.i

Abc_Clock.exit54.i:                               ; preds = %1175, %1172
  %.0.i53.neg.i = phi i64 [ %.neg64.i, %1175 ], [ 1, %1172 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %1179 = call fastcc ptr @Super_WriteLibraryTreeStr(ptr noundef nonnull %55)
  %1180 = load i32, ptr %82, align 8
  %.not44.i = icmp eq i32 %1180, 0
  br i1 %.not44.i, label %Super_Write.exit, label %1181

1181:                                             ; preds = %Abc_Clock.exit54.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.57)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %1182 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #19
  %1183 = icmp slt i32 %1182, 0
  br i1 %1183, label %Abc_Clock.exit56.i, label %1184

1184:                                             ; preds = %1181
  %1185 = load i64, ptr %10, align 8
  %1186 = mul nsw i64 %1185, 1000000
  %1187 = getelementptr inbounds i8, ptr %10, i64 8
  %1188 = load i64, ptr %1187, align 8
  %1189 = sdiv i64 %1188, 1000
  %1190 = add nsw i64 %1189, %1186
  br label %Abc_Clock.exit56.i

Abc_Clock.exit56.i:                               ; preds = %1184, %1181
  %.0.i55.i = phi i64 [ %1190, %1184 ], [ -1, %1181 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %1191 = add i64 %.0.i55.i, %.0.i53.neg.i
  %1192 = sitofp i64 %1191 to double
  %1193 = fdiv double %1192, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, double noundef %1193)
  br label %Super_Write.exit

Super_Write.exit:                                 ; preds = %967, %Abc_Clock.exit54.i, %Abc_Clock.exit56.i
  %.037.i = phi ptr [ null, %967 ], [ %1179, %Abc_Clock.exit56.i ], [ %1179, %Abc_Clock.exit54.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  %1194 = load ptr, ptr %57, align 8
  call void @Extra_MmFixedStop(ptr noundef %1194) #19
  %1195 = load ptr, ptr %59, align 8
  %.not.i116 = icmp eq ptr %1195, null
  br i1 %.not.i116, label %1197, label %1196

1196:                                             ; preds = %Super_Write.exit
  call void @stmm_free_table(ptr noundef nonnull %1195) #19
  br label %1197

1197:                                             ; preds = %1196, %Super_Write.exit
  %1198 = load ptr, ptr %113, align 8
  %.not10.i117 = icmp eq ptr %1198, null
  br i1 %.not10.i117, label %Super_ManStop.exit118, label %1199

1199:                                             ; preds = %1197
  call void @free(ptr noundef nonnull %1198) #19
  br label %Super_ManStop.exit118

Super_ManStop.exit118:                            ; preds = %1197, %1199
  call void @free(ptr noundef nonnull %55) #19
  %.not82 = icmp eq ptr %47, null
  br i1 %.not82, label %1201, label %1200

1200:                                             ; preds = %Super_ManStop.exit118
  call void @free(ptr noundef nonnull %47) #19
  br label %1201

1201:                                             ; preds = %1200, %Super_ManStop.exit118, %102, %Super_ManStop.exit, %41
  %.0 = phi ptr [ null, %41 ], [ null, %Super_ManStop.exit ], [ null, %102 ], [ %.037.i, %Super_ManStop.exit118 ], [ %.037.i, %1200 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #1

declare i32 @Extra_FileSize(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare ptr @Mio_CollectRoots(ptr noundef, i32 noundef, float noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Mio_LibraryReadName(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #19
  call void @llvm.va_start(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #19
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #19
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #24
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef %9) #19
  call void @free(ptr noundef %9) #19
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #19
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Super_WriteFileHeaderStr(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1000 x i8], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %3, ptr noundef nonnull align 1 dereferenceable(3) @.str.16, i64 3, i1 false)
  call fastcc void @Vec_StrPrintStr(ptr noundef %1, ptr noundef nonnull %3)
  %4 = load ptr, ptr %0, align 8
  %5 = tail call ptr (...) @Extra_TimeStamp() #19
  %6 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef %4, ptr noundef %5) #19
  call fastcc void @Vec_StrPrintStr(ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %3, ptr noundef nonnull align 1 dereferenceable(3) @.str.16, i64 3, i1 false)
  call fastcc void @Vec_StrPrintStr(ptr noundef %1, ptr noundef nonnull %3)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 208
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load float, ptr %15, align 8
  %17 = fpext float %16 to double
  %18 = getelementptr inbounds i8, ptr %0, i64 28
  %19 = load float, ptr %18, align 4
  %20 = fpext float %19 to double
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = load i32, ptr %21, align 8
  %.not = icmp eq i32 %22, 0
  %23 = select i1 %.not, ptr @.str.20, ptr @.str.19
  %24 = load ptr, ptr %0, align 8
  %25 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %8, i32 noundef %10, i32 noundef %12, i32 noundef %14, double noundef %17, double noundef %20, ptr noundef nonnull %23, ptr noundef %24) #19
  call fastcc void @Vec_StrPrintStr(ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %3, ptr noundef nonnull align 1 dereferenceable(3) @.str.16, i64 3, i1 false)
  call fastcc void @Vec_StrPrintStr(ptr noundef %1, ptr noundef nonnull %3)
  %26 = load i32, ptr %7, align 8
  %27 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %26) #19
  call fastcc void @Vec_StrPrintStr(ptr noundef %1, ptr noundef nonnull %3)
  %28 = load i32, ptr %9, align 8
  %29 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %28) #19
  call fastcc void @Vec_StrPrintStr(ptr noundef %1, ptr noundef nonnull %3)
  %30 = load float, ptr %15, align 8
  %31 = fpext float %30 to double
  %32 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.23, double noundef %31) #19
  call fastcc void @Vec_StrPrintStr(ptr noundef %1, ptr noundef nonnull %3)
  %33 = load float, ptr %18, align 4
  %34 = fpext float %33 to double
  %35 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.24, double noundef %34) #19
  call fastcc void @Vec_StrPrintStr(ptr noundef %1, ptr noundef nonnull %3)
  %36 = load i32, ptr %13, align 8
  %37 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %36) #19
  call fastcc void @Vec_StrPrintStr(ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %3, ptr noundef nonnull align 1 dereferenceable(3) @.str.16, i64 3, i1 false)
  call fastcc void @Vec_StrPrintStr(ptr noundef %1, ptr noundef nonnull %3)
  %38 = getelementptr inbounds i8, ptr %0, i64 168
  %39 = load i32, ptr %38, align 8
  %40 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %39) #19
  call fastcc void @Vec_StrPrintStr(ptr noundef %1, ptr noundef nonnull %3)
  %41 = getelementptr inbounds i8, ptr %0, i64 128
  %42 = load i32, ptr %41, align 8
  %43 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %42) #19
  call fastcc void @Vec_StrPrintStr(ptr noundef %1, ptr noundef nonnull %3)
  %44 = getelementptr inbounds i8, ptr %0, i64 184
  %45 = load i32, ptr %44, align 8
  %46 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %45) #19
  call fastcc void @Vec_StrPrintStr(ptr noundef %1, ptr noundef nonnull %3)
  %47 = getelementptr inbounds i8, ptr %0, i64 12
  %48 = load i32, ptr %47, align 4
  %ldexp = tail call double @ldexp(double 1.000000e+00, i32 %48) #19
  %49 = load i32, ptr %47, align 4
  %50 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.29, double noundef %ldexp, i32 noundef %49) #19
  call fastcc void @Vec_StrPrintStr(ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %3, ptr noundef nonnull align 1 dereferenceable(3) @.str.16, i64 3, i1 false)
  call fastcc void @Vec_StrPrintStr(ptr noundef %1, ptr noundef nonnull %3)
  %51 = getelementptr inbounds i8, ptr %0, i64 200
  %52 = load i64, ptr %51, align 8
  %53 = sitofp i64 %52 to float
  %54 = fdiv float %53, 1.000000e+06
  %55 = fpext float %54 to double
  %56 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.30, double noundef %55) #19
  call fastcc void @Vec_StrPrintStr(ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %3, ptr noundef nonnull align 1 dereferenceable(3) @.str.16, i64 3, i1 false)
  call fastcc void @Vec_StrPrintStr(ptr noundef %1, ptr noundef nonnull %3)
  %57 = load ptr, ptr %0, align 8
  %58 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.31, ptr noundef %57) #19
  call fastcc void @Vec_StrPrintStr(ptr noundef %1, ptr noundef nonnull %3)
  %59 = load i32, ptr %7, align 8
  %60 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %59) #19
  call fastcc void @Vec_StrPrintStr(ptr noundef %1, ptr noundef nonnull %3)
  %61 = load i32, ptr %41, align 8
  %62 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %61) #19
  call fastcc void @Vec_StrPrintStr(ptr noundef %1, ptr noundef nonnull %3)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_StrPrintStr(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 8
  %wide.trip.count = and i64 %3, 2147483647
  br label %7

7:                                                ; preds = %.lr.ph, %Vec_StrPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_StrPush.exit ]
  %8 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv
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
  %18 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %16, i64 noundef 16) #25
  br label %Vec_StrGrow.exit.i

19:                                               ; preds = %15
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
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
  %27 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %25) #25
  br label %30

28:                                               ; preds = %22
  %29 = tail call noalias ptr @malloc(i64 noundef %25) #23
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

declare ptr @Extra_TimeStamp(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Super_WriteLibraryGateName_rec(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [10 x i8], align 1
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = lshr i32 %8, 8
  %10 = trunc i32 %9 to i8
  %char = add i8 %10, 97
  store i8 %char, ptr %3, align 1
  %nul = getelementptr inbounds i8, ptr %3, i64 1
  store i8 0, ptr %nul, align 1
  %11 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %3) #19
  br label %29

12:                                               ; preds = %2
  %13 = tail call ptr @Mio_GateReadName(ptr noundef nonnull %4) #19
  %14 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %13) #19
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %1)
  %endptr = getelementptr inbounds i8, ptr %1, i64 %strlen
  store i16 40, ptr %endptr, align 1
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 252
  %.not20 = icmp eq i32 %17, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %18 = getelementptr inbounds i8, ptr %0, i64 24
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
  %22 = getelementptr inbounds [6 x ptr], ptr %18, i64 0, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  tail call void @Super_WriteLibraryGateName_rec(ptr noundef %23, ptr noundef %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %15, align 8
  %25 = lshr i32 %24, 2
  %26 = and i32 %25, 63
  %27 = zext nneg i32 %26 to i64
  %28 = icmp ult i64 %indvars.iv.next, %27
  br i1 %28, label %19, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %21, %12
  %strlen15 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %1)
  %endptr16 = getelementptr inbounds i8, ptr %1, i64 %strlen15
  store i16 41, ptr %endptr16, align 1
  br label %29

29:                                               ; preds = %._crit_edge, %6
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #4

declare ptr @Mio_GateReadName(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @Super_WriteLibraryGateName(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  store i8 0, ptr @Super_WriteLibraryGateName.Buffer, align 16
  tail call void @Super_WriteLibraryGateName_rec(ptr noundef %0, ptr noundef nonnull @Super_WriteLibraryGateName.Buffer)
  ret ptr @Super_WriteLibraryGateName.Buffer
}

; Function Attrs: nounwind uwtable
define void @Super_WriteLibraryGate(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.37, i32 noundef %3) #19
  %6 = getelementptr inbounds i8, ptr %2, i64 12
  %7 = getelementptr inbounds i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4
  tail call void @Extra_PrintBinary(ptr noundef %0, ptr noundef nonnull %6, i32 noundef %8) #19
  %9 = getelementptr inbounds i8, ptr %2, i64 100
  %10 = load float, ptr %9, align 4
  %11 = fpext float %10 to double
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.38, double noundef %11) #19
  %13 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 2, i64 1, ptr %0)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %17 = getelementptr inbounds i8, ptr %2, i64 76
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %19 = getelementptr inbounds [6 x float], ptr %17, i64 0, i64 %indvars.iv
  %20 = load float, ptr %19, align 4
  %21 = fcmp oeq float %20, -9.999000e+03
  %22 = fpext float %20 to double
  %23 = select i1 %21, double 0.000000e+00, double %22
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.40, double noundef %23) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %14, align 8
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %18, label %._crit_edge, !llvm.loop !45

._crit_edge:                                      ; preds = %18, %4
  %28 = getelementptr inbounds i8, ptr %2, i64 72
  %29 = load float, ptr %28, align 8
  %30 = fpext float %29 to double
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.38, double noundef %30) #19
  %32 = tail call i64 @fwrite(ptr nonnull @.str.41, i64 3, i64 1, ptr %0)
  store i8 0, ptr @Super_WriteLibraryGateName.Buffer, align 16
  tail call void @Super_WriteLibraryGateName_rec(ptr noundef nonnull %2, ptr noundef nonnull @Super_WriteLibraryGateName.Buffer)
  %fputs = tail call i32 @fputs(ptr nonnull @Super_WriteLibraryGateName.Buffer, ptr %0)
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  ret void
}

declare void @Extra_PrintBinary(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Super_WriteLibraryTreeFile_rec(ptr nocapture noundef %0, ptr nocapture noundef readnone %1, ptr nocapture noundef %2, ptr nocapture noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, -255
  %or.cond = icmp eq i32 %7, 0
  br i1 %or.cond, label %8, label %34

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8
  %10 = tail call i32 @Mio_GateReadPinNum(ptr noundef %9) #19
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %12 = getelementptr inbounds i8, ptr %2, i64 24
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds [6 x ptr], ptr %12, i64 0, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  tail call void @Super_WriteLibraryTreeFile_rec(ptr noundef %0, ptr noundef %1, ptr noundef %15, ptr noundef %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !46

._crit_edge:                                      ; preds = %13, %8
  %16 = load i32, ptr %3, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %3, align 4
  %18 = load i32, ptr %5, align 8
  %19 = shl i32 %16, 8
  %20 = and i32 %18, 255
  %21 = or disjoint i32 %20, %19
  store i32 %21, ptr %5, align 8
  %22 = and i32 %18, 2
  %.not25 = icmp eq i32 %22, 0
  %23 = select i1 %.not25, ptr @.str.19, ptr @.str.44
  %fputs = tail call i32 @fputs(ptr nonnull %23, ptr %0)
  %24 = load ptr, ptr %2, align 8
  %25 = tail call ptr @Mio_GateReadName(ptr noundef %24) #19
  %fputs26 = tail call i32 @fputs(ptr %25, ptr %0)
  br i1 %11, label %.lr.ph30, label %._crit_edge31

.lr.ph30:                                         ; preds = %._crit_edge
  %26 = getelementptr inbounds i8, ptr %2, i64 24
  %wide.trip.count36 = zext nneg i32 %10 to i64
  br label %27

27:                                               ; preds = %.lr.ph30, %27
  %indvars.iv33 = phi i64 [ 0, %.lr.ph30 ], [ %indvars.iv.next34, %27 ]
  %28 = getelementptr inbounds [6 x ptr], ptr %26, i64 0, i64 %indvars.iv33
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = lshr i32 %31, 8
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.45, i32 noundef %32) #19
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next34, %wide.trip.count36
  br i1 %exitcond37.not, label %._crit_edge31, label %27, !llvm.loop !47

._crit_edge31:                                    ; preds = %27, %._crit_edge
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  br label %34

34:                                               ; preds = %4, %._crit_edge31
  ret void
}

declare i32 @Mio_GateReadPinNum(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Super_WriteLibraryTreeStr_rec(ptr nocapture noundef %0, ptr nocapture noundef readnone %1, ptr nocapture noundef %2, ptr nocapture noundef %3) local_unnamed_addr #0 {
  %5 = alloca [16 x i8], align 16
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, -255
  %or.cond = icmp eq i32 %8, 0
  br i1 %or.cond, label %9, label %101

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8
  %11 = tail call i32 @Mio_GateReadPinNum(ptr noundef %10) #19
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9
  %13 = getelementptr inbounds i8, ptr %2, i64 24
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %15 = getelementptr inbounds [6 x ptr], ptr %13, i64 0, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  tail call void @Super_WriteLibraryTreeStr_rec(ptr noundef %0, ptr noundef %1, ptr noundef %16, ptr noundef %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !48

._crit_edge:                                      ; preds = %14, %9
  %17 = load i32, ptr %3, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %6, align 8
  %20 = shl i32 %17, 8
  %21 = and i32 %19, 255
  %22 = or disjoint i32 %21, %20
  store i32 %22, ptr %6, align 8
  %23 = and i32 %19, 2
  %.not26 = icmp eq i32 %23, 0
  %24 = select i1 %.not26, ptr @.str.19, ptr @.str.44
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %0, ptr noundef nonnull %24)
  %25 = load ptr, ptr %2, align 8
  %26 = tail call ptr @Mio_GateReadName(ptr noundef %25) #19
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %0, ptr noundef %26)
  br i1 %12, label %.lr.ph30, label %._crit_edge31

.lr.ph30:                                         ; preds = %._crit_edge
  %27 = getelementptr inbounds i8, ptr %2, i64 24
  %28 = getelementptr inbounds i8, ptr %0, i64 4
  %.phi.trans.insert.i18.i = getelementptr inbounds i8, ptr %0, i64 8
  %wide.trip.count36 = zext nneg i32 %11 to i64
  br label %29

29:                                               ; preds = %.lr.ph30, %Vec_StrPrintNum.exit
  %indvars.iv33 = phi i64 [ 0, %.lr.ph30 ], [ %indvars.iv.next34, %Vec_StrPrintNum.exit ]
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %0, ptr noundef nonnull @.str.46)
  %30 = getelementptr inbounds [6 x ptr], ptr %27, i64 0, i64 %indvars.iv33
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %34 = icmp ult i32 %33, 256
  br i1 %34, label %36, label %.preheader24.i.preheader

.preheader24.i.preheader:                         ; preds = %29
  %35 = lshr i32 %33, 8
  br label %.preheader24.i

36:                                               ; preds = %29
  %37 = load i32, ptr %28, align 4
  %38 = load i32, ptr %0, align 8
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %.Vec_StrGrow.exit10_crit_edge.i.i

.Vec_StrGrow.exit10_crit_edge.i.i:                ; preds = %36
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i18.i, align 8
  br label %Vec_StrPush.exit.i

40:                                               ; preds = %36
  %41 = icmp slt i32 %37, 16
  br i1 %41, label %42, label %49

42:                                               ; preds = %40
  %43 = load ptr, ptr %.phi.trans.insert.i18.i, align 8
  %.not9.i.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i.i, label %46, label %44

44:                                               ; preds = %42
  %45 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %43, i64 noundef 16) #25
  br label %Vec_StrGrow.exit.i.i

46:                                               ; preds = %42
  %47 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  br label %Vec_StrGrow.exit.i.i

Vec_StrGrow.exit.i.i:                             ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %.phi.trans.insert.i18.i, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_StrPush.exit.i

49:                                               ; preds = %40
  %50 = shl nuw nsw i32 %37, 1
  %51 = load ptr, ptr %.phi.trans.insert.i18.i, align 8
  %.not9.i9.i.i = icmp eq ptr %51, null
  %52 = zext nneg i32 %50 to i64
  br i1 %.not9.i9.i.i, label %55, label %53

53:                                               ; preds = %49
  %54 = tail call ptr @realloc(ptr noundef nonnull %51, i64 noundef %52) #25
  br label %57

55:                                               ; preds = %49
  %56 = tail call noalias ptr @malloc(i64 noundef %52) #23
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %58, ptr %.phi.trans.insert.i18.i, align 8
  store i32 %50, ptr %0, align 8
  br label %Vec_StrPush.exit.i

Vec_StrPush.exit.i:                               ; preds = %57, %Vec_StrGrow.exit.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i
  %59 = phi ptr [ %.pre.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i ], [ %58, %57 ], [ %48, %Vec_StrGrow.exit.i.i ]
  %60 = load i32, ptr %28, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %28, align 4
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i8, ptr %59, i64 %62
  store i8 48, ptr %63, align 1
  br label %Vec_StrPrintNum.exit

.preheader24.i:                                   ; preds = %.preheader24.i.preheader, %.preheader24.i
  %indvars.iv29.i = phi i64 [ %indvars.iv.next30.i, %.preheader24.i ], [ 1, %.preheader24.i.preheader ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader24.i ], [ 0, %.preheader24.i.preheader ]
  %.11525.i = phi i32 [ %67, %.preheader24.i ], [ %35, %.preheader24.i.preheader ]
  %64 = urem i32 %.11525.i, 10
  %65 = trunc i32 %64 to i8
  %66 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 %indvars.iv.i
  store i8 %65, ptr %66, align 1
  %67 = udiv i32 %.11525.i, 10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp ult i32 %.11525.i, 10
  %indvars.iv.next30.i = add nuw i64 %indvars.iv29.i, 1
  br i1 %.not.i, label %.preheader.i, label %.preheader24.i, !llvm.loop !49

.preheader.i:                                     ; preds = %.preheader24.i, %Vec_StrPush.exit23.i
  %indvars.iv31.i = phi i64 [ %indvars.iv.next32.i, %Vec_StrPush.exit23.i ], [ %indvars.iv29.i, %.preheader24.i ]
  %indvars.iv.next32.i = add nsw i64 %indvars.iv31.i, -1
  %68 = and i64 %indvars.iv.next32.i, 4294967295
  %69 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = add i8 %70, 48
  %72 = load i32, ptr %28, align 4
  %73 = load i32, ptr %0, align 8
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %.Vec_StrGrow.exit10_crit_edge.i17.i

.Vec_StrGrow.exit10_crit_edge.i17.i:              ; preds = %.preheader.i
  %.pre.i19.i = load ptr, ptr %.phi.trans.insert.i18.i, align 8
  br label %Vec_StrPush.exit23.i

75:                                               ; preds = %.preheader.i
  %76 = icmp slt i32 %72, 16
  br i1 %76, label %77, label %84

77:                                               ; preds = %75
  %78 = load ptr, ptr %.phi.trans.insert.i18.i, align 8
  %.not9.i.i21.i = icmp eq ptr %78, null
  br i1 %.not9.i.i21.i, label %81, label %79

79:                                               ; preds = %77
  %80 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %78, i64 noundef 16) #25
  br label %Vec_StrGrow.exit.i22.i

81:                                               ; preds = %77
  %82 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  br label %Vec_StrGrow.exit.i22.i

Vec_StrGrow.exit.i22.i:                           ; preds = %81, %79
  %83 = phi ptr [ %80, %79 ], [ %82, %81 ]
  store ptr %83, ptr %.phi.trans.insert.i18.i, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_StrPush.exit23.i

84:                                               ; preds = %75
  %85 = shl nuw nsw i32 %72, 1
  %86 = load ptr, ptr %.phi.trans.insert.i18.i, align 8
  %.not9.i9.i20.i = icmp eq ptr %86, null
  %87 = zext nneg i32 %85 to i64
  br i1 %.not9.i9.i20.i, label %90, label %88

88:                                               ; preds = %84
  %89 = tail call ptr @realloc(ptr noundef nonnull %86, i64 noundef %87) #25
  br label %92

90:                                               ; preds = %84
  %91 = tail call noalias ptr @malloc(i64 noundef %87) #23
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %93, ptr %.phi.trans.insert.i18.i, align 8
  store i32 %85, ptr %0, align 8
  br label %Vec_StrPush.exit23.i

Vec_StrPush.exit23.i:                             ; preds = %92, %Vec_StrGrow.exit.i22.i, %.Vec_StrGrow.exit10_crit_edge.i17.i
  %94 = phi ptr [ %.pre.i19.i, %.Vec_StrGrow.exit10_crit_edge.i17.i ], [ %93, %92 ], [ %83, %Vec_StrGrow.exit.i22.i ]
  %95 = load i32, ptr %28, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %28, align 4
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds i8, ptr %94, i64 %97
  store i8 %71, ptr %98, align 1
  %99 = trunc i64 %indvars.iv31.i to i32
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %.preheader.i, label %Vec_StrPrintNum.exit, !llvm.loop !50

Vec_StrPrintNum.exit:                             ; preds = %Vec_StrPush.exit23.i, %Vec_StrPush.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next34, %wide.trip.count36
  br i1 %exitcond37.not, label %._crit_edge31, label %29, !llvm.loop !51

._crit_edge31:                                    ; preds = %Vec_StrPrintNum.exit, %._crit_edge
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %0, ptr noundef nonnull @.str.43)
  br label %101

101:                                              ; preds = %4, %._crit_edge31
  ret void
}

; Function Attrs: nounwind uwtable
define void @Super_WriteLibraryTree(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call ptr @Extra_FileNameGenericAppend(ptr noundef %2, ptr noundef nonnull @.str.47) #19
  %4 = tail call noalias ptr @fopen(ptr noundef %3, ptr noundef nonnull @.str)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %3)
  br label %24

8:                                                ; preds = %1
  %9 = tail call fastcc ptr @Super_WriteLibraryTreeStr(ptr noundef nonnull %0)
  %10 = getelementptr i8, ptr %9, i64 8
  %.val13 = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %9, i64 4
  %.val = load i32, ptr %11, align 4
  %12 = sext i32 %.val to i64
  %13 = tail call i64 @fwrite(ptr noundef %.val13, i64 noundef 1, i64 noundef %12, ptr noundef nonnull %4)
  %14 = tail call i32 @fclose(ptr noundef nonnull %4)
  %.not.i = icmp eq ptr %.val13, null
  br i1 %.not.i, label %Vec_StrFree.exit, label %15

15:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %.val13) #19
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %8, %15
  tail call void @free(ptr noundef nonnull %9) #19
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = load i32, ptr %16, align 8
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %24, label %18

18:                                               ; preds = %Vec_StrFree.exit
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %3)
  %20 = tail call i32 @Extra_FileSize(ptr noundef %3) #19
  %21 = sitofp i32 %20 to double
  %22 = fmul double %21, 0x3EB0000000000000
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, double noundef %22)
  br label %24

24:                                               ; preds = %18, %Vec_StrFree.exit, %6
  ret void
}

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @Super_WriteLibraryTreeStr(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca i32, align 4
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  store i32 1000, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(1000) ptr @malloc(i64 noundef 1000) #23
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  tail call void @Super_WriteFileHeaderStr(ptr noundef %0, ptr noundef nonnull %4)
  %.val = load i32, ptr %5, align 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %Vec_StrPush.exit, %1
  %8 = phi i32 [ %.val, %1 ], [ %35, %Vec_StrPush.exit ]
  %.049 = phi i32 [ 0, %1 ], [ %34, %Vec_StrPush.exit ]
  %9 = load i32, ptr %4, align 8
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %thread-pre-split
  %.pre.i = load ptr, ptr %7, align 8
  br label %Vec_StrPush.exit

11:                                               ; preds = %thread-pre-split
  %12 = icmp slt i32 %8, 16
  br i1 %12, label %13, label %20

13:                                               ; preds = %11
  %14 = load ptr, ptr %7, align 8
  %.not9.i.i = icmp eq ptr %14, null
  br i1 %.not9.i.i, label %17, label %15

15:                                               ; preds = %13
  %16 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %14, i64 noundef 16) #25
  br label %Vec_StrGrow.exit.i

17:                                               ; preds = %13
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %17, %15
  %19 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %19, ptr %7, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_StrPush.exit

20:                                               ; preds = %11
  %21 = shl nuw nsw i32 %8, 1
  %22 = load ptr, ptr %7, align 8
  %.not9.i9.i = icmp eq ptr %22, null
  %23 = zext nneg i32 %21 to i64
  br i1 %.not9.i9.i, label %26, label %24

24:                                               ; preds = %20
  %25 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %23) #25
  br label %28

26:                                               ; preds = %20
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #23
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %7, align 8
  store i32 %21, ptr %4, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %28
  %30 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %29, %28 ], [ %19, %Vec_StrGrow.exit.i ]
  %31 = add nsw i32 %8, 1
  store i32 %31, ptr %5, align 4
  %32 = sext i32 %8 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  store i8 32, ptr %33, align 1
  %34 = add nuw nsw i32 %.049, 1
  %exitcond.not = icmp eq i32 %34, 9
  %35 = load i32, ptr %5, align 4
  br i1 %exitcond.not, label %36, label %thread-pre-split, !llvm.loop !52

36:                                               ; preds = %Vec_StrPush.exit
  %37 = load i32, ptr %4, align 8
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %.Vec_StrGrow.exit10_crit_edge.i35

.Vec_StrGrow.exit10_crit_edge.i35:                ; preds = %36
  %.pre.i37 = load ptr, ptr %7, align 8
  br label %Vec_StrPush.exit41

39:                                               ; preds = %36
  %40 = icmp slt i32 %35, 16
  br i1 %40, label %41, label %48

41:                                               ; preds = %39
  %42 = load ptr, ptr %7, align 8
  %.not9.i.i39 = icmp eq ptr %42, null
  br i1 %.not9.i.i39, label %45, label %43

43:                                               ; preds = %41
  %44 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %42, i64 noundef 16) #25
  br label %Vec_StrGrow.exit.i40

45:                                               ; preds = %41
  %46 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  br label %Vec_StrGrow.exit.i40

Vec_StrGrow.exit.i40:                             ; preds = %45, %43
  %47 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %47, ptr %7, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_StrPush.exit41

48:                                               ; preds = %39
  %49 = shl nuw nsw i32 %35, 1
  %50 = load ptr, ptr %7, align 8
  %.not9.i9.i38 = icmp eq ptr %50, null
  %51 = zext nneg i32 %49 to i64
  br i1 %.not9.i9.i38, label %54, label %52

52:                                               ; preds = %48
  %53 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %51) #25
  br label %56

54:                                               ; preds = %48
  %55 = tail call noalias ptr @malloc(i64 noundef %51) #23
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %57, ptr %7, align 8
  store i32 %49, ptr %4, align 8
  br label %Vec_StrPush.exit41

Vec_StrPush.exit41:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i35, %Vec_StrGrow.exit.i40, %56
  %58 = phi ptr [ %.pre.i37, %.Vec_StrGrow.exit10_crit_edge.i35 ], [ %57, %56 ], [ %47, %Vec_StrGrow.exit.i40 ]
  %59 = add nsw i32 %35, 1
  store i32 %59, ptr %5, align 4
  %60 = sext i32 %35 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  store i8 10, ptr %61, align 1
  %62 = getelementptr inbounds i8, ptr %0, i64 136
  %63 = getelementptr inbounds i8, ptr %0, i64 128
  %64 = load i32, ptr %63, align 8
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph.preheader, label %.critedge.thread

.lr.ph.preheader:                                 ; preds = %Vec_StrPush.exit41
  %66 = load ptr, ptr %62, align 8
  %67 = load ptr, ptr %66, align 8
  %.not64 = icmp eq ptr %67, null
  br i1 %.not64, label %.lr.ph53.preheader.critedge, label %.lr.ph66

.critedge.thread:                                 ; preds = %Vec_StrPush.exit41
  %68 = getelementptr inbounds i8, ptr %0, i64 8
  %69 = load i32, ptr %68, align 8
  store i32 %69, ptr %3, align 4
  br label %.critedge2

.lr.ph:                                           ; preds = %.lr.ph66
  %70 = load ptr, ptr %62, align 8
  %71 = getelementptr inbounds ptr, ptr %70, i64 %indvars.iv.next
  %72 = load ptr, ptr %71, align 8
  %.not = icmp eq ptr %72, null
  br i1 %.not, label %.critedge.loopexit, label %.lr.ph66, !llvm.loop !53

.lr.ph66:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %73 = phi ptr [ %72, %.lr.ph ], [ %67, %.lr.ph.preheader ]
  %indvars.iv65 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = or i32 %75, 2
  store i32 %76, ptr %74, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv65, 1
  %77 = load i32, ptr %63, align 8
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next, %78
  br i1 %79, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !53

.critedge.loopexit:                               ; preds = %.lr.ph, %.lr.ph66
  %80 = icmp sgt i32 %77, 0
  %81 = getelementptr inbounds i8, ptr %0, i64 8
  %82 = load i32, ptr %81, align 8
  store i32 %82, ptr %3, align 4
  br i1 %80, label %.lr.ph53.preheader, label %.critedge2

.lr.ph53.preheader.critedge:                      ; preds = %.lr.ph.preheader
  %83 = getelementptr inbounds i8, ptr %0, i64 8
  %84 = load i32, ptr %83, align 8
  store i32 %84, ptr %3, align 4
  br label %.lr.ph53.preheader

.lr.ph53.preheader:                               ; preds = %.lr.ph53.preheader.critedge, %.critedge.loopexit
  br label %.lr.ph53

.lr.ph53:                                         ; preds = %.lr.ph53.preheader, %88
  %indvars.iv58 = phi i64 [ %indvars.iv.next59, %88 ], [ 0, %.lr.ph53.preheader ]
  %85 = load ptr, ptr %62, align 8
  %86 = getelementptr inbounds ptr, ptr %85, i64 %indvars.iv58
  %87 = load ptr, ptr %86, align 8
  %.not33 = icmp eq ptr %87, null
  br i1 %.not33, label %.critedge2, label %88

88:                                               ; preds = %.lr.ph53
  call void @Super_WriteLibraryTreeStr_rec(ptr noundef nonnull %4, ptr noundef nonnull %0, ptr noundef nonnull %87, ptr noundef nonnull %3)
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %89 = load i32, ptr %63, align 8
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next59, %90
  br i1 %91, label %.lr.ph53, label %.critedge2, !llvm.loop !54

.critedge2:                                       ; preds = %.lr.ph53, %88, %.critedge.thread, %.critedge.loopexit
  %92 = load i32, ptr %5, align 4
  %93 = load i32, ptr %4, align 8
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %.Vec_StrGrow.exit10_crit_edge.i42

.Vec_StrGrow.exit10_crit_edge.i42:                ; preds = %.critedge2
  %.pre.i44 = load ptr, ptr %7, align 8
  br label %Vec_StrPush.exit48

95:                                               ; preds = %.critedge2
  %96 = icmp slt i32 %92, 16
  br i1 %96, label %97, label %104

97:                                               ; preds = %95
  %98 = load ptr, ptr %7, align 8
  %.not9.i.i46 = icmp eq ptr %98, null
  br i1 %.not9.i.i46, label %101, label %99

99:                                               ; preds = %97
  %100 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %98, i64 noundef 16) #25
  br label %Vec_StrGrow.exit.i47

101:                                              ; preds = %97
  %102 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  br label %Vec_StrGrow.exit.i47

Vec_StrGrow.exit.i47:                             ; preds = %101, %99
  %103 = phi ptr [ %100, %99 ], [ %102, %101 ]
  store ptr %103, ptr %7, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_StrPush.exit48

104:                                              ; preds = %95
  %105 = shl nuw nsw i32 %92, 1
  %106 = load ptr, ptr %7, align 8
  %.not9.i9.i45 = icmp eq ptr %106, null
  %107 = zext nneg i32 %105 to i64
  br i1 %.not9.i9.i45, label %110, label %108

108:                                              ; preds = %104
  %109 = tail call ptr @realloc(ptr noundef nonnull %106, i64 noundef %107) #25
  br label %112

110:                                              ; preds = %104
  %111 = tail call noalias ptr @malloc(i64 noundef %107) #23
  br label %112

112:                                              ; preds = %110, %108
  %113 = phi ptr [ %109, %108 ], [ %111, %110 ]
  store ptr %113, ptr %7, align 8
  store i32 %105, ptr %4, align 8
  br label %Vec_StrPush.exit48

Vec_StrPush.exit48:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i42, %Vec_StrGrow.exit.i47, %112
  %114 = phi ptr [ %.pre.i44, %.Vec_StrGrow.exit10_crit_edge.i42 ], [ %113, %112 ], [ %103, %Vec_StrGrow.exit.i47 ]
  %115 = add nsw i32 %92, 1
  store i32 %115, ptr %5, align 4
  %116 = sext i32 %92 to i64
  %117 = getelementptr inbounds i8, ptr %114, i64 %116
  store i8 0, ptr %117, align 1
  %118 = load i32, ptr %3, align 4
  %119 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.61, i32 noundef %118) #19
  %120 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  %121 = trunc i64 %120 to i32
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %.lr.ph56, label %._crit_edge

.lr.ph56:                                         ; preds = %Vec_StrPush.exit48
  %.val34 = load ptr, ptr %7, align 8
  %123 = sext i32 %.val to i64
  %scevgep = getelementptr i8, ptr %.val34, i64 %123
  %124 = and i64 %120, 2147483647
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %scevgep, ptr nonnull align 16 %2, i64 %124, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph56, %Vec_StrPush.exit48
  ret ptr %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #7

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

declare ptr @Extra_MmFixedEntryFetch(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare i32 @stmm_find_or_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @Super_DelayCompare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #12 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 100
  %5 = load float, ptr %4, align 4
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 100
  %8 = load float, ptr %7, align 4
  %9 = fcmp olt float %5, %8
  %10 = fcmp ogt float %5, %8
  %. = zext i1 %10 to i32
  %.0 = select i1 %9, i32 -1, i32 %.
  ret i32 %.0
}

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @Mio_GateReadDelayMax(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @Super_AreaCompare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #12 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 72
  %5 = load float, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 72
  %8 = load float, ptr %7, align 8
  %9 = fcmp olt float %5, %8
  %10 = fcmp ogt float %5, %8
  %. = zext i1 %10 to i32
  %.0 = select i1 %9, i32 -1, i32 %.
  ret i32 %.0
}

declare double @Mio_GateReadArea(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @Super_CheckTimeout(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #19
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %9 = mul nsw i64 %8, 1000000
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = sdiv i64 %11, 1000
  %13 = add nsw i64 %12, %9
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %7
  %.0.i = phi i64 [ %13, %7 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %14 = getelementptr inbounds i8, ptr %1, i64 224
  %15 = load i64, ptr %14, align 8
  %16 = icmp sgt i64 %.0.i, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %Abc_Clock.exit
  %18 = getelementptr inbounds i8, ptr %1, i64 212
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 4
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %24, label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %0, align 4
  %23 = icmp sgt i32 %22, %20
  br i1 %23, label %Extra_ProgressBarUpdate.exit, label %24

24:                                               ; preds = %21, %17
  call void @Extra_ProgressBarUpdate_int(ptr noundef %0, i32 noundef %20, ptr noundef null) #19
  br label %Extra_ProgressBarUpdate.exit

Extra_ProgressBarUpdate.exit:                     ; preds = %21, %24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %25 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #19
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %Abc_Clock.exit11, label %27

27:                                               ; preds = %Extra_ProgressBarUpdate.exit
  %28 = load i64, ptr %3, align 8
  %29 = mul nsw i64 %28, 1000000
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = sdiv i64 %31, 1000
  %33 = add i64 %29, 1000000
  %34 = add i64 %33, %32
  br label %Abc_Clock.exit11

Abc_Clock.exit11:                                 ; preds = %Extra_ProgressBarUpdate.exit, %27
  %.0.i10 = phi i64 [ %34, %27 ], [ 999999, %Extra_ProgressBarUpdate.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  store i64 %.0.i10, ptr %14, align 8
  br label %35

35:                                               ; preds = %Abc_Clock.exit11, %Abc_Clock.exit
  %36 = getelementptr inbounds i8, ptr %1, i64 216
  %37 = load i64, ptr %36, align 8
  %.not = icmp ne i64 %37, 0
  %38 = icmp sgt i64 %.0.i, %37
  %or.cond = and i1 %.not, %38
  br i1 %or.cond, label %39, label %40

39:                                               ; preds = %35
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %44

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %1, i64 168
  %42 = load i32, ptr %41, align 8
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 8
  br label %44

44:                                               ; preds = %40, %39
  %.0 = phi i32 [ 1, %39 ], [ 0, %40 ]
  ret i32 %.0
}

declare void @Mio_DeriveGateDelays(ptr noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Mio_DeriveTruthTable(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @Super_CompareGates(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, float noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %8, 6
  %10 = load i32, ptr %1, align 4
  br i1 %9, label %11, label %12

11:                                               ; preds = %5
  switch i32 %10, label %.thread [
    i32 0, label %.loopexit
    i32 -1, label %.loopexit
  ]

12:                                               ; preds = %5
  switch i32 %10, label %.thread [
    i32 0, label %13
    i32 -1, label %17
  ]

13:                                               ; preds = %12
  %14 = getelementptr inbounds i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.loopexit, label %.thread

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %.loopexit, label %.thread

.thread:                                          ; preds = %12, %13, %11, %17
  %21 = phi i32 [ %10, %12 ], [ 0, %13 ], [ %10, %11 ], [ -1, %17 ]
  %22 = getelementptr inbounds i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = xor i32 %23, %21
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %0, i64 144
  %27 = load ptr, ptr %26, align 8
  %28 = inttoptr i64 %25 to ptr
  %29 = call i32 @stmm_find(ptr noundef %27, ptr noundef %28, ptr noundef nonnull %6) #19
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %.loopexit, label %30

30:                                               ; preds = %.thread
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %31, align 8
  %.not75 = icmp eq ptr %32, null
  br i1 %.not75, label %.loopexit, label %.lr.ph92

.lr.ph92:                                         ; preds = %30
  %33 = getelementptr inbounds i8, ptr %0, i64 188
  %34 = getelementptr inbounds i8, ptr %0, i64 192
  %35 = fpext float %2 to double
  %36 = fadd double %35, 1.000000e-03
  %37 = icmp sgt i32 %4, 0
  %38 = getelementptr inbounds i8, ptr %0, i64 152
  %39 = getelementptr inbounds i8, ptr %0, i64 176
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %40

40:                                               ; preds = %94, %.lr.ph92
  %.06789 = phi ptr [ %32, %.lr.ph92 ], [ %.06690, %94 ]
  %.06888 = phi ptr [ null, %.lr.ph92 ], [ %.169, %94 ]
  %.06690.in = getelementptr inbounds i8, ptr %.06789, i64 104
  %.06690 = load ptr, ptr %.06690.in, align 8
  %41 = load i32, ptr %33, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %33, align 4
  %43 = getelementptr inbounds i8, ptr %.06789, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %1, align 4
  %.not77 = icmp eq i32 %44, %45
  br i1 %.not77, label %46, label %.sink.split

46:                                               ; preds = %40
  %47 = getelementptr inbounds i8, ptr %.06789, i64 16
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %22, align 4
  %.not78 = icmp eq i32 %48, %49
  br i1 %.not78, label %50, label %.sink.split

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %.06789, i64 72
  %52 = load float, ptr %51, align 8
  %53 = fpext float %52 to double
  %54 = fadd double %53, 1.000000e-03
  %55 = fcmp olt double %54, %35
  br i1 %55, label %59, label %56

56:                                               ; preds = %50
  %57 = fcmp olt double %36, %53
  br i1 %57, label %58, label %59

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %50, %56, %58
  %.060 = phi i32 [ 1, %58 ], [ 0, %56 ], [ 0, %50 ]
  %.059 = phi i32 [ 0, %58 ], [ 0, %56 ], [ 1, %50 ]
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %59
  %60 = getelementptr inbounds i8, ptr %.06789, i64 76
  br label %61

61:                                               ; preds = %.lr.ph, %81
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %81 ]
  %.182 = phi i32 [ %.059, %.lr.ph ], [ %.3, %81 ]
  %.16181 = phi i32 [ %.060, %.lr.ph ], [ %.363, %81 ]
  %62 = getelementptr inbounds [6 x float], ptr %60, i64 0, i64 %indvars.iv
  %63 = load float, ptr %62, align 4
  %64 = fpext float %63 to double
  %65 = fcmp oeq float %63, -9.999000e+03
  br i1 %65, label %81, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds float, ptr %3, i64 %indvars.iv
  %68 = load float, ptr %67, align 4
  %69 = fpext float %68 to double
  %70 = fcmp oeq float %68, -9.999000e+03
  br i1 %70, label %81, label %71

71:                                               ; preds = %66
  %72 = fadd double %64, 1.000000e-03
  %73 = fcmp olt double %72, %69
  br i1 %73, label %78, label %74

74:                                               ; preds = %71
  %75 = fadd double %69, 1.000000e-03
  %76 = fcmp olt double %75, %64
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  br label %78

78:                                               ; preds = %71, %74, %77
  %.262 = phi i32 [ 1, %77 ], [ %.16181, %74 ], [ %.16181, %71 ]
  %.2 = phi i32 [ %.182, %77 ], [ %.182, %74 ], [ 1, %71 ]
  %79 = icmp ne i32 %.2, 0
  %80 = icmp ne i32 %.262, 0
  %or.cond = select i1 %79, i1 %80, i1 false
  br i1 %or.cond, label %._crit_edge, label %81

81:                                               ; preds = %78, %61, %66
  %.363 = phi i32 [ %.16181, %61 ], [ %.16181, %66 ], [ %.262, %78 ]
  %.3 = phi i32 [ %.182, %61 ], [ %.182, %66 ], [ %.2, %78 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %61, !llvm.loop !55

._crit_edge:                                      ; preds = %81, %78, %59
  %.464 = phi i32 [ %.060, %59 ], [ 1, %78 ], [ %.363, %81 ]
  %.4 = phi i32 [ %.059, %59 ], [ 1, %78 ], [ %.3, %81 ]
  %82 = icmp ne i32 %.4, 0
  %83 = icmp ne i32 %.464, 0
  %or.cond3 = select i1 %82, i1 %83, i1 false
  br i1 %or.cond3, label %94, label %84

84:                                               ; preds = %._crit_edge
  br i1 %83, label %85, label %.loopexit

85:                                               ; preds = %84
  %86 = icmp eq ptr %.06888, null
  %87 = getelementptr inbounds i8, ptr %.06789, i64 104
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %.06888, i64 104
  %90 = load ptr, ptr %6, align 8
  %.sink = select i1 %86, ptr %90, ptr %89
  store ptr %88, ptr %.sink, align 8
  %91 = load ptr, ptr %38, align 8
  call void @Extra_MmFixedEntryRecycle(ptr noundef %91, ptr noundef nonnull %.06789) #19
  br label %.sink.split

.sink.split:                                      ; preds = %40, %46, %85
  %.sink101 = phi ptr [ %39, %85 ], [ %34, %46 ], [ %34, %40 ]
  %92 = load i32, ptr %.sink101, align 8
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %.sink101, align 8
  br label %94

94:                                               ; preds = %.sink.split, %._crit_edge
  %.169 = phi ptr [ %.06789, %._crit_edge ], [ %.06888, %.sink.split ]
  %.not79 = icmp eq ptr %.06690, null
  br i1 %.not79, label %.loopexit, label %40, !llvm.loop !56

.loopexit:                                        ; preds = %94, %84, %30, %.thread, %13, %17, %11, %11
  %.0 = phi i32 [ 0, %11 ], [ 0, %11 ], [ 0, %17 ], [ 0, %13 ], [ 1, %.thread ], [ 1, %30 ], [ 1, %94 ], [ 0, %84 ]
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
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

declare ptr @Extra_MmFixedStart(i32 noundef) local_unnamed_addr #2

declare ptr @stmm_init_table(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @st__ptrcmp(ptr noundef, ptr noundef) #2

declare i32 @st__ptrhash(ptr noundef, i32 noundef) #2

declare void @Extra_MmFixedStop(ptr noundef) local_unnamed_addr #2

declare void @stmm_free_table(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @Super_WriteCompare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #12 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 12
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 12
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = load i32, ptr %9, align 4
  %11 = icmp ult i32 %8, %10
  br i1 %11, label %20, label %12

12:                                               ; preds = %2
  %13 = icmp ugt i32 %8, %10
  br i1 %13, label %20, label %14

14:                                               ; preds = %12
  %15 = load i32, ptr %4, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = icmp ugt i32 %15, %16
  %. = zext i1 %19 to i32
  br label %20

20:                                               ; preds = %18, %14, %12, %2
  %.0 = phi i32 [ -1, %2 ], [ 1, %12 ], [ -1, %14 ], [ %., %18 ]
  ret i32 %.0
}

declare ptr @Extra_FileNameGeneric(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nofree willreturn
declare double @ldexp(double, i32) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree willreturn }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { cold nounwind }
attributes #21 = { cold }
attributes #22 = { nounwind allocsize(0,1) }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { nounwind allocsize(1) }

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
!14 = !{i32 0, i32 2}
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
