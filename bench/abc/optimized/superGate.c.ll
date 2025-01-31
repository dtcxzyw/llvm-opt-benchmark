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
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

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
  br label %1224

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
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 152
  store ptr %56, ptr %57, align 8
  %58 = call ptr @stmm_init_table(ptr noundef nonnull @st__ptrcmp, ptr noundef nonnull @st__ptrhash) #19
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 144
  store ptr %58, ptr %59, align 8
  %60 = call ptr @Mio_LibraryReadName(ptr noundef %0) #19
  store ptr %60, ptr %55, align 8
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 20
  store i32 %3, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store i32 %7, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store float %4, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 28
  store float %5, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 208
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
  %74 = getelementptr inbounds nuw i8, ptr %38, i64 8
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
  %81 = getelementptr inbounds nuw i8, ptr %55, i64 216
  store i64 %80, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %55, i64 40
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
  %99 = getelementptr inbounds nuw i8, ptr %55, i64 136
  %100 = load ptr, ptr %99, align 8
  %.not10.i = icmp eq ptr %100, null
  br i1 %.not10.i, label %Super_ManStop.exit, label %101

101:                                              ; preds = %98
  call void @free(ptr noundef nonnull %100) #19
  br label %Super_ManStop.exit

Super_ManStop.exit:                               ; preds = %98, %101
  call void @free(ptr noundef nonnull %55) #19
  %.not83 = icmp eq ptr %47, null
  br i1 %.not83, label %1224, label %102

102:                                              ; preds = %Super_ManStop.exit
  call void @free(ptr noundef nonnull %47) #19
  br label %1224

103:                                              ; preds = %79
  %104 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 %1, ptr %104, align 8
  %105 = shl nuw i32 1, %1
  %106 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 %105, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 0, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %55, i64 128
  store i32 %1, ptr %108, align 8
  %109 = add nsw i32 %1, 2
  %110 = sext i32 %109 to i64
  %111 = shl nsw i64 %110, 3
  %112 = call noalias ptr @malloc(i64 noundef %111) #23
  %113 = getelementptr inbounds nuw i8, ptr %55, i64 136
  store ptr %112, ptr %113, align 8
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
  %118 = load ptr, ptr %57, align 8
  %119 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %118) #19
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
  %126 = getelementptr inbounds nuw [6 x float], ptr %124, i64 0, i64 %indvars.iv.i
  store float -9.999000e+03, ptr %126, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count84.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %125, !llvm.loop !4

._crit_edge.i:                                    ; preds = %125
  %127 = getelementptr inbounds nuw [6 x float], ptr %124, i64 0, i64 %indvars.iv81.i
  store float 0.000000e+00, ptr %127, align 4
  %128 = load ptr, ptr %113, align 8
  %129 = getelementptr inbounds nuw ptr, ptr %128, i64 %indvars.iv81.i
  store ptr %119, ptr %129, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  %130 = getelementptr inbounds nuw i8, ptr %119, i64 12
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr inbounds nuw i8, ptr %119, i64 16
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
  %145 = getelementptr inbounds nuw i8, ptr %119, i64 104
  store ptr %144, ptr %145, align 8
  store ptr %119, ptr %143, align 8
  %146 = load i32, ptr %116, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %116, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  %148 = getelementptr inbounds nuw [10 x ptr], ptr %117, i64 0, i64 %indvars.iv81.i
  store ptr %119, ptr %148, align 8
  %indvars.iv.next82.i = add nuw nsw i64 %indvars.iv81.i, 1
  %exitcond85.not.i = icmp eq i64 %indvars.iv.next82.i, %wide.trip.count84.i
  br i1 %exitcond85.not.i, label %._crit_edge69.i, label %.lr.ph.i, !llvm.loop !6

._crit_edge69.i:                                  ; preds = %Super_AddGateToTable.exit.i
  %149 = call i32 @llvm.smin.i32(i32 %1, i32 5)
  %wide.trip.count89.i = zext nneg i32 %149 to i64
  br label %.preheader64.us.i

.preheader64.us.i:                                ; preds = %._crit_edge72.us.i, %._crit_edge69.i
  %.173.us.i = phi i32 [ %163, %._crit_edge72.us.i ], [ 0, %._crit_edge69.i ]
  %150 = shl nuw i32 1, %.173.us.i
  br label %151

151:                                              ; preds = %162, %.preheader64.us.i
  %indvars.iv86.i = phi i64 [ 0, %.preheader64.us.i ], [ %indvars.iv.next87.i, %162 ]
  %152 = trunc nuw nsw i64 %indvars.iv86.i to i32
  %153 = shl nuw i32 1, %152
  %154 = and i32 %153, %.173.us.i
  %.not.us.i = icmp eq i32 %154, 0
  br i1 %.not.us.i, label %162, label %155

155:                                              ; preds = %151
  %156 = load ptr, ptr %113, align 8
  %157 = getelementptr inbounds nuw ptr, ptr %156, i64 %indvars.iv86.i
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 12
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
  %167 = getelementptr inbounds nuw ptr, ptr %166, i64 %indvars.iv96.i
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 12
  %170 = load i32, ptr %169, align 4
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store i32 %170, ptr %171, align 4
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %exitcond99.not.i = icmp eq i64 %indvars.iv.next97.i, 5
  br i1 %exitcond99.not.i, label %172, label %.preheader.i, !llvm.loop !9

172:                                              ; preds = %.preheader.i
  %173 = load ptr, ptr %113, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 40
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 12
  store i32 0, ptr %176, align 4
  %177 = load ptr, ptr %113, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 40
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store i32 -1, ptr %180, align 4
  br label %Super_First.exit

.lr.ph77.i:                                       ; preds = %.split75.us.i, %.lr.ph77.i
  %indvars.iv91.i = phi i64 [ %indvars.iv.next92.i, %.lr.ph77.i ], [ 0, %.split75.us.i ]
  %181 = load ptr, ptr %113, align 8
  %182 = getelementptr inbounds nuw ptr, ptr %181, i64 %indvars.iv91.i
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
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
  %.neg124 = mul i64 %188, -1000000
  %189 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %190 = load i64, ptr %189, align 8
  %.neg123 = sdiv i64 %190, -1000
  %.neg125 = add i64 %.neg123, %.neg124
  br label %Abc_Clock.exit86

Abc_Clock.exit86:                                 ; preds = %Super_First.exit, %187
  %.0.i85.neg = phi i64 [ %.neg125, %187 ], [ 1, %Super_First.exit ]
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
  %.not80146 = icmp slt i32 %2, 1
  br i1 %.not80146, label %Abc_Clock.exit88._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %200
  %201 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %55, i64 172
  %204 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %55, i64 224
  %206 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %207 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %209 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %212 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %214 = getelementptr inbounds nuw i8, ptr %33, i64 28
  %215 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %216 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %217 = getelementptr inbounds nuw i8, ptr %33, i64 36
  %218 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %219 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %220 = getelementptr inbounds nuw i8, ptr %55, i64 180
  %.not770.i = icmp eq i32 %7, 0
  %221 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %222 = getelementptr inbounds nuw i8, ptr %33, i64 44
  %223 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %224 = getelementptr inbounds nuw i8, ptr %55, i64 168
  %225 = getelementptr inbounds nuw i8, ptr %55, i64 176
  %226 = getelementptr inbounds nuw i8, ptr %55, i64 188
  %227 = getelementptr inbounds nuw i8, ptr %55, i64 192
  %228 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %229

229:                                              ; preds = %.lr.ph, %972
  %.072147 = phi i32 [ 1, %.lr.ph ], [ %973, %972 ]
  %230 = load i64, ptr %81, align 8
  %.not81 = icmp eq i64 %230, 0
  br i1 %.not81, label %242, label %231

231:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35)
  %232 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %35) #19
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %Abc_Clock.exit88, label %234

234:                                              ; preds = %231
  %235 = load i64, ptr %35, align 8
  %236 = mul nsw i64 %235, 1000000
  %237 = load i64, ptr %201, align 8
  %238 = sdiv i64 %237, 1000
  %239 = add nsw i64 %238, %236
  br label %Abc_Clock.exit88

Abc_Clock.exit88:                                 ; preds = %231, %234
  %.0.i87 = phi i64 [ %239, %234 ], [ -1, %231 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35)
  %240 = load i64, ptr %81, align 8
  %241 = icmp sgt i64 %.0.i87, %240
  br i1 %241, label %Abc_Clock.exit88._crit_edge, label %242

242:                                              ; preds = %Abc_Clock.exit88, %229
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34)
  %243 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %34) #19
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %Abc_Clock.exit90, label %245

245:                                              ; preds = %242
  %246 = load i64, ptr %34, align 8
  %.neg121 = mul i64 %246, -1000000
  %247 = load i64, ptr %202, align 8
  %.neg = sdiv i64 %247, -1000
  %.neg122 = add i64 %.neg, %.neg121
  br label %Abc_Clock.exit90

Abc_Clock.exit90:                                 ; preds = %242, %245
  %.0.i89.neg = phi i64 [ %.neg122, %245 ], [ 1, %242 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34)
  %248 = load i32, ptr %39, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  %249 = load ptr, ptr %113, align 8
  %.not.i.i91 = icmp eq ptr %249, null
  br i1 %.not.i.i91, label %251, label %250

250:                                              ; preds = %Abc_Clock.exit90
  call void @free(ptr noundef nonnull %249) #19
  br label %251

251:                                              ; preds = %250, %Abc_Clock.exit90
  %252 = load i32, ptr %203, align 4
  %253 = sext i32 %252 to i64
  %254 = shl nsw i64 %253, 3
  %255 = call noalias ptr @malloc(i64 noundef %254) #23
  store ptr %255, ptr %113, align 8
  store i32 0, ptr %108, align 8
  %256 = load ptr, ptr %59, align 8
  %257 = call ptr @stmm_init_gen(ptr noundef %256) #19
  %258 = call i32 @stmm_gen(ptr noundef %257, ptr noundef nonnull %28, ptr noundef nonnull %27) #19
  %.not1520.i.i = icmp eq i32 %258, 0
  br i1 %.not1520.i.i, label %Super_TranferGatesToArray.exit.i, label %.critedge.preheader.i.i

.loopexit.i.i:                                    ; preds = %.critedge.i.i, %.critedge.preheader.i.i
  %259 = call i32 @stmm_gen(ptr noundef %257, ptr noundef nonnull %28, ptr noundef nonnull %27) #19
  %.not15.i.i = icmp eq i32 %259, 0
  br i1 %.not15.i.i, label %Super_TranferGatesToArray.exit.i, label %.critedge.preheader.i.i, !llvm.loop !11

.critedge.preheader.i.i:                          ; preds = %251, %.loopexit.i.i
  %.017.i.i = load ptr, ptr %27, align 8
  %.not1618.i.i = icmp eq ptr %.017.i.i, null
  br i1 %.not1618.i.i, label %.loopexit.i.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.preheader.i.i, %.critedge.i.i
  %.019.i.i = phi ptr [ %.0.i.i, %.critedge.i.i ], [ %.017.i.i, %.critedge.preheader.i.i ]
  %260 = load ptr, ptr %113, align 8
  %261 = load i32, ptr %108, align 8
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %108, align 8
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds ptr, ptr %260, i64 %263
  store ptr %.019.i.i, ptr %264, align 8
  %265 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 104
  %.0.i.i = load ptr, ptr %265, align 8
  %.not16.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not16.i.i, label %.loopexit.i.i, label %.critedge.i.i, !llvm.loop !12

Super_TranferGatesToArray.exit.i:                 ; preds = %.loopexit.i.i, %251
  call void @stmm_free_gen(ptr noundef %257) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  %266 = load i32, ptr %108, align 8
  %267 = icmp sgt i32 %266, 10000
  br i1 %267, label %268, label %272

268:                                              ; preds = %Super_TranferGatesToArray.exit.i
  %269 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, i32 noundef %266)
  %270 = load ptr, ptr @stdout, align 8
  %271 = call i32 @fflush(ptr noundef %270)
  %.pre.i = load i32, ptr %108, align 8
  br label %272

272:                                              ; preds = %268, %Super_TranferGatesToArray.exit.i
  %273 = phi i32 [ %.pre.i, %268 ], [ %266, %Super_TranferGatesToArray.exit.i ]
  %274 = load ptr, ptr %113, align 8
  %275 = sext i32 %273 to i64
  call void @qsort(ptr noundef %274, i64 noundef %275, i64 noundef 8, ptr noundef nonnull @Super_DelayCompare) #19
  %276 = load i32, ptr %108, align 8
  %277 = icmp sgt i32 %276, 10000
  br i1 %277, label %278, label %280

278:                                              ; preds = %272
  %279 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51)
  br label %280

280:                                              ; preds = %278, %272
  %281 = load ptr, ptr @stdout, align 8
  %282 = load i32, ptr %65, align 8
  %283 = call ptr @Extra_ProgressBarStart(ptr noundef %281, i32 noundef %282) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  %284 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %26) #19
  %285 = icmp slt i32 %284, 0
  br i1 %285, label %Abc_Clock.exit.i, label %286

286:                                              ; preds = %280
  %287 = load i64, ptr %26, align 8
  %288 = mul nsw i64 %287, 1000000
  %289 = load i64, ptr %204, align 8
  %290 = sdiv i64 %289, 1000
  %291 = add i64 %288, 1000000
  %292 = add i64 %291, %290
  br label %Abc_Clock.exit.i

Abc_Clock.exit.i:                                 ; preds = %286, %280
  %.0.i848.i = phi i64 [ %292, %286 ], [ 999999, %280 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  store i64 %.0.i848.i, ptr %205, align 8
  %293 = load i32, ptr %108, align 8
  %294 = sext i32 %293 to i64
  %295 = shl nsw i64 %294, 3
  %296 = call noalias ptr @malloc(i64 noundef %295) #23
  %297 = icmp slt i32 %248, 1
  br i1 %297, label %._crit_edge1269.i, label %.lr.ph1268.i

.lr.ph1268.i:                                     ; preds = %Abc_Clock.exit.i
  %298 = zext nneg i32 %248 to i64
  br label %299

299:                                              ; preds = %.critedge.i, %.lr.ph1268.i
  %indvars.iv1396.i = phi i64 [ 0, %.lr.ph1268.i ], [ %indvars.iv.next1397.i, %.critedge.i ]
  %.06431266.i = phi float [ 0.000000e+00, %.lr.ph1268.i ], [ %.1644.i, %.critedge.i ]
  %300 = load i32, ptr %107, align 8
  %301 = icmp sgt i32 %300, 0
  br i1 %301, label %302, label %307

302:                                              ; preds = %299
  %303 = getelementptr inbounds nuw ptr, ptr %47, i64 %indvars.iv1396.i
  %304 = load ptr, ptr %303, align 8
  %305 = call i32 @Mio_GateReadPinNum(ptr noundef %304) #19
  %306 = icmp sgt i32 %305, 3
  br i1 %306, label %.critedge.i, label %307

307:                                              ; preds = %302, %299
  %308 = getelementptr inbounds nuw ptr, ptr %47, i64 %indvars.iv1396.i
  %309 = load ptr, ptr %308, align 8
  %310 = call double @Mio_GateReadDelayMax(ptr noundef %309) #19
  %311 = fptrunc double %310 to float
  %312 = load i32, ptr %108, align 8
  %313 = icmp sgt i32 %312, 0
  br i1 %313, label %.lr.ph.i96, label %._crit_edge.i92

.lr.ph.i96:                                       ; preds = %307
  %314 = load i32, ptr %107, align 8
  %315 = icmp sgt i32 %314, 0
  %wide.trip.count.i = zext nneg i32 %312 to i64
  %.pre1399.pre.i = load ptr, ptr %113, align 8
  br label %316

316:                                              ; preds = %333, %.lr.ph.i96
  %indvars.iv.i97 = phi i64 [ 0, %.lr.ph.i96 ], [ %indvars.iv.next.i98, %333 ]
  %.0617931.i = phi i32 [ 0, %.lr.ph.i96 ], [ %.2619.i, %333 ]
  %317 = getelementptr inbounds nuw ptr, ptr %.pre1399.pre.i, i64 %indvars.iv.i97
  %318 = load ptr, ptr %317, align 8
  br i1 %315, label %319, label %._crit_edge1400.i

319:                                              ; preds = %316
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %321 = load i32, ptr %320, align 8
  %322 = and i32 %321, 252
  %323 = icmp samesign ugt i32 %322, 8
  br i1 %323, label %333, label %._crit_edge1400.i

._crit_edge1400.i:                                ; preds = %319, %316
  %324 = sext i32 %.0617931.i to i64
  %325 = getelementptr inbounds ptr, ptr %296, i64 %324
  store ptr %318, ptr %325, align 8
  %326 = add nsw i32 %.0617931.i, 1
  %327 = getelementptr inbounds nuw i8, ptr %318, i64 100
  %328 = load float, ptr %327, align 4
  %329 = fadd float %328, %311
  %330 = load float, ptr %63, align 8
  %331 = fcmp ogt float %329, %330
  %332 = fcmp ogt float %330, 0.000000e+00
  %or.cond799.i = and i1 %331, %332
  br i1 %or.cond799.i, label %._crit_edge.i92, label %333

333:                                              ; preds = %._crit_edge1400.i, %319
  %.2619.i = phi i32 [ %.0617931.i, %319 ], [ %326, %._crit_edge1400.i ]
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i97, 1
  %exitcond.not.i99 = icmp eq i64 %indvars.iv.next.i98, %wide.trip.count.i
  br i1 %exitcond.not.i99, label %._crit_edge.i92, label %316, !llvm.loop !13

._crit_edge.i92:                                  ; preds = %333, %._crit_edge1400.i, %307
  %.1618.i = phi i32 [ 0, %307 ], [ %.2619.i, %333 ], [ %326, %._crit_edge1400.i ]
  %334 = load i32, ptr %82, align 8
  %.not.i93 = icmp eq i32 %334, 0
  br i1 %.not.i93, label %339, label %335

335:                                              ; preds = %._crit_edge.i92
  %336 = load ptr, ptr %308, align 8
  %337 = call i32 @Mio_GateReadPinNum(ptr noundef %336) #19
  %338 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %.1618.i, i32 noundef %337)
  br label %339

339:                                              ; preds = %335, %._crit_edge.i92
  %340 = icmp sgt i32 %.1618.i, 10000
  br i1 %340, label %341, label %.critedge801.i

341:                                              ; preds = %339
  %342 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, i32 noundef %.1618.i)
  %343 = zext nneg i32 %.1618.i to i64
  call void @qsort(ptr noundef %296, i64 noundef %343, i64 noundef 8, ptr noundef nonnull @Super_AreaCompare) #19
  %344 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51)
  br label %346

.critedge801.i:                                   ; preds = %339
  %345 = sext i32 %.1618.i to i64
  call void @qsort(ptr noundef %296, i64 noundef %345, i64 noundef 8, ptr noundef nonnull @Super_AreaCompare) #19
  br label %346

346:                                              ; preds = %.critedge801.i, %341
  %347 = load ptr, ptr %308, align 8
  %348 = call double @Mio_GateReadArea(ptr noundef %347) #19
  %349 = fptrunc double %348 to float
  %350 = load ptr, ptr %308, align 8
  %351 = call i32 @Mio_GateReadPinNum(ptr noundef %350) #19
  switch i32 %351, label %.critedge.i [
    i32 6, label %.preheader.i95
    i32 1, label %.preheader890.i
    i32 2, label %.preheader893.i
    i32 3, label %.preheader895.i
    i32 4, label %.preheader897.i
    i32 5, label %.preheader899.i
  ]

.preheader899.i:                                  ; preds = %346
  %352 = icmp sgt i32 %.1618.i, 0
  br i1 %352, label %.lr.ph1007.preheader.i, label %.critedge.i

.lr.ph1007.preheader.i:                           ; preds = %.preheader899.i
  %wide.trip.count1314.i = zext nneg i32 %.1618.i to i64
  br label %.lr.ph1007.i

.preheader897.i:                                  ; preds = %346
  %353 = icmp sgt i32 %.1618.i, 0
  br i1 %353, label %.lr.ph1070.preheader.i, label %.critedge.i

.lr.ph1070.preheader.i:                           ; preds = %.preheader897.i
  %wide.trip.count1334.i = zext nneg i32 %.1618.i to i64
  br label %.lr.ph1070.i

.preheader895.i:                                  ; preds = %346
  %354 = icmp sgt i32 %.1618.i, 0
  br i1 %354, label %.lr.ph1114.preheader.i, label %.critedge.i

.lr.ph1114.preheader.i:                           ; preds = %.preheader895.i
  %wide.trip.count1349.i = zext nneg i32 %.1618.i to i64
  br label %.lr.ph1114.i

.preheader893.i:                                  ; preds = %346
  %355 = icmp sgt i32 %.1618.i, 0
  br i1 %355, label %.lr.ph1139.preheader.i, label %.critedge.i

.lr.ph1139.preheader.i:                           ; preds = %.preheader893.i
  %wide.trip.count1359.i = zext nneg i32 %.1618.i to i64
  br label %.lr.ph1139.i

.preheader890.i:                                  ; preds = %346
  %356 = icmp sgt i32 %.1618.i, 0
  br i1 %356, label %.lr.ph1151.preheader.i, label %.critedge.i

.lr.ph1151.preheader.i:                           ; preds = %.preheader890.i
  %wide.trip.count1364.i = zext nneg i32 %.1618.i to i64
  br label %.lr.ph1151.i

.preheader.i95:                                   ; preds = %346
  %357 = icmp sgt i32 %.1618.i, 0
  br i1 %357, label %.lr.ph1257.preheader.i, label %.critedge.i

.lr.ph1257.preheader.i:                           ; preds = %.preheader.i95
  %wide.trip.count1394.i = zext nneg i32 %.1618.i to i64
  br label %.lr.ph1257.i

.lr.ph1151.i:                                     ; preds = %420, %.lr.ph1151.preheader.i
  %indvars.iv1361.i = phi i64 [ 0, %.lr.ph1151.preheader.i ], [ %indvars.iv.next1362.i, %420 ]
  %.21150.i = phi i32 [ 0, %.lr.ph1151.preheader.i ], [ %363, %420 ]
  %.26451148.i = phi float [ %.06431266.i, %.lr.ph1151.preheader.i ], [ %.3646.i, %420 ]
  %358 = getelementptr inbounds nuw ptr, ptr %296, i64 %indvars.iv1361.i
  %359 = load ptr, ptr %358, align 8
  %360 = icmp eq ptr %359, null
  %361 = icmp ne i32 %.21150.i, 0
  %or.cond43.i = select i1 %360, i1 true, i1 %361
  br i1 %or.cond43.i, label %.critedge.i, label %362

362:                                              ; preds = %.lr.ph1151.i
  %363 = call fastcc i32 @Super_CheckTimeout(ptr noundef %283, ptr noundef nonnull %55)
  br i1 %.not770.i, label %368, label %364

364:                                              ; preds = %362
  %365 = getelementptr inbounds nuw i8, ptr %359, i64 100
  %366 = load float, ptr %365, align 4
  %367 = fcmp oeq float %366, 0.000000e+00
  br i1 %367, label %420, label %368

368:                                              ; preds = %364, %362
  %369 = getelementptr inbounds nuw i8, ptr %359, i64 72
  %370 = load float, ptr %369, align 8
  %371 = fadd float %370, %349
  %372 = load float, ptr %64, align 4
  %373 = fcmp ogt float %372, 0.000000e+00
  %374 = fcmp ogt float %371, %372
  %or.cond802.i = select i1 %373, i1 %374, i1 false
  br i1 %or.cond802.i, label %.critedge.i, label %375

375:                                              ; preds = %368
  %376 = getelementptr inbounds nuw i8, ptr %359, i64 12
  %377 = load i32, ptr %376, align 4
  store i32 %377, ptr %33, align 16
  %378 = getelementptr inbounds nuw i8, ptr %359, i64 16
  %379 = load i32, ptr %378, align 4
  store i32 %379, ptr %206, align 4
  %380 = getelementptr inbounds nuw i8, ptr %359, i64 76
  store ptr %380, ptr %30, align 16
  %381 = load ptr, ptr %308, align 8
  %382 = load i32, ptr %104, align 8
  call void @Mio_DeriveGateDelays(ptr noundef %381, ptr noundef nonnull %30, i32 noundef 1, i32 noundef %382, float noundef -9.999000e+03, ptr noundef nonnull %29, ptr noundef nonnull %31) #19
  %383 = load ptr, ptr %308, align 8
  %384 = load i32, ptr %104, align 8
  call void @Mio_DeriveTruthTable(ptr noundef %383, ptr noundef nonnull %33, i32 noundef 1, i32 noundef %384, ptr noundef nonnull %32) #19
  %385 = load i32, ptr %104, align 8
  %386 = call fastcc i32 @Super_CompareGates(ptr noundef nonnull %55, ptr noundef %32, float noundef %371, ptr noundef %29, i32 noundef %385)
  %.not771.i = icmp eq i32 %386, 0
  br i1 %.not771.i, label %420, label %387

387:                                              ; preds = %375
  %388 = load ptr, ptr %308, align 8
  %389 = load float, ptr %31, align 4
  %390 = load i32, ptr %104, align 8
  %.val.i = load ptr, ptr %57, align 8
  %391 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %.val.i) #19
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %392, i8 0, i64 104, i1 false)
  store ptr %388, ptr %391, align 8
  %393 = load i32, ptr %32, align 4
  %394 = getelementptr inbounds nuw i8, ptr %391, i64 12
  store i32 %393, ptr %394, align 4
  %395 = load i32, ptr %219, align 4
  %396 = getelementptr inbounds nuw i8, ptr %391, i64 16
  store i32 %395, ptr %396, align 4
  %397 = getelementptr inbounds nuw i8, ptr %391, i64 76
  %398 = sext i32 %390 to i64
  %399 = shl nsw i64 %398, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %397, ptr nonnull readonly align 16 %29, i64 %399, i1 false)
  %400 = getelementptr inbounds nuw i8, ptr %391, i64 72
  store float %371, ptr %400, align 8
  store i32 4, ptr %392, align 8
  %401 = getelementptr inbounds nuw i8, ptr %391, i64 24
  store ptr %359, ptr %401, align 8
  %402 = getelementptr inbounds nuw i8, ptr %391, i64 104
  store ptr null, ptr %402, align 8
  %403 = getelementptr inbounds nuw i8, ptr %391, i64 100
  store float %389, ptr %403, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  %404 = xor i32 %395, %393
  %405 = zext i32 %404 to i64
  %406 = load ptr, ptr %59, align 8
  %407 = inttoptr i64 %405 to ptr
  %408 = call i32 @stmm_find_or_add(ptr noundef %406, ptr noundef %407, ptr noundef nonnull %25) #19
  %.not.i849.i = icmp eq i32 %408, 0
  br i1 %.not.i849.i, label %409, label %Super_AddGateToTable.exit.i94

409:                                              ; preds = %387
  %410 = load ptr, ptr %25, align 8
  store ptr null, ptr %410, align 8
  %411 = load i32, ptr %220, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %220, align 4
  br label %Super_AddGateToTable.exit.i94

Super_AddGateToTable.exit.i94:                    ; preds = %409, %387
  %413 = load ptr, ptr %25, align 8
  %414 = load ptr, ptr %413, align 8
  store ptr %414, ptr %402, align 8
  store ptr %391, ptr %413, align 8
  %415 = load i32, ptr %203, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %203, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  br i1 %.not, label %420, label %417

417:                                              ; preds = %Super_AddGateToTable.exit.i94
  %418 = load i32, ptr %220, align 4
  %419 = icmp sgt i32 %418, %3
  br i1 %419, label %.thread.i, label %420

420:                                              ; preds = %417, %Super_AddGateToTable.exit.i94, %375, %364
  %.3646.i = phi float [ %.26451148.i, %364 ], [ %371, %417 ], [ %371, %Super_AddGateToTable.exit.i94 ], [ %371, %375 ]
  %indvars.iv.next1362.i = add nuw nsw i64 %indvars.iv1361.i, 1
  %exitcond1365.not.i = icmp eq i64 %indvars.iv.next1362.i, %wide.trip.count1364.i
  br i1 %exitcond1365.not.i, label %.critedge.i, label %.lr.ph1151.i, !llvm.loop !14

.lr.ph1139.i:                                     ; preds = %.critedge4.i, %.lr.ph1139.preheader.i
  %indvars.iv1356.i = phi i64 [ 0, %.lr.ph1139.preheader.i ], [ %indvars.iv.next1357.i, %.critedge4.i ]
  %.31138.i = phi i32 [ 0, %.lr.ph1139.preheader.i ], [ %.6.i, %.critedge4.i ]
  %.46471136.i = phi float [ %.06431266.i, %.lr.ph1139.preheader.i ], [ %.7650.i, %.critedge4.i ]
  %421 = getelementptr inbounds nuw ptr, ptr %296, i64 %indvars.iv1356.i
  %422 = load ptr, ptr %421, align 8
  %.not764.i = icmp eq ptr %422, null
  br i1 %.not764.i, label %.critedge.i, label %423

423:                                              ; preds = %.lr.ph1139.i
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 72
  %425 = load float, ptr %424, align 8
  %426 = fadd float %425, %349
  %427 = load float, ptr %64, align 4
  %428 = fcmp ogt float %427, 0.000000e+00
  %429 = fcmp ogt float %426, %427
  %or.cond803.i = select i1 %428, i1 %429, i1 false
  br i1 %or.cond803.i, label %.critedge.i, label %.lr.ph1127.i

.lr.ph1127.i:                                     ; preds = %423
  %430 = getelementptr inbounds nuw i8, ptr %422, i64 12
  %431 = load i32, ptr %430, align 4
  store i32 %431, ptr %33, align 16
  %432 = getelementptr inbounds nuw i8, ptr %422, i64 16
  %433 = load i32, ptr %432, align 4
  store i32 %433, ptr %206, align 4
  %434 = getelementptr inbounds nuw i8, ptr %422, i64 76
  store ptr %434, ptr %30, align 16
  br label %435

435:                                              ; preds = %493, %.lr.ph1127.i
  %indvars.iv1351.i = phi i64 [ 0, %.lr.ph1127.i ], [ %indvars.iv.next1352.i, %493 ]
  %.41125.i = phi i32 [ %.31138.i, %.lr.ph1127.i ], [ %.5.i, %493 ]
  %.56481123.i = phi float [ %.46471136.i, %.lr.ph1127.i ], [ %.6649.i, %493 ]
  %436 = getelementptr inbounds nuw ptr, ptr %296, i64 %indvars.iv1351.i
  %437 = load ptr, ptr %436, align 8
  %.not765.i = icmp eq ptr %437, null
  br i1 %.not765.i, label %.critedge4.i, label %438

438:                                              ; preds = %435
  %.not766.i = icmp eq i64 %indvars.iv1351.i, %indvars.iv1356.i
  br i1 %.not766.i, label %493, label %439

439:                                              ; preds = %438
  %.not767.i = icmp eq i32 %.41125.i, 0
  br i1 %.not767.i, label %440, label %.thread.i

440:                                              ; preds = %439
  %441 = call fastcc i32 @Super_CheckTimeout(ptr noundef %283, ptr noundef nonnull %55)
  %442 = getelementptr inbounds nuw i8, ptr %437, i64 72
  %443 = load float, ptr %442, align 8
  %444 = fadd float %426, %443
  %445 = load float, ptr %64, align 4
  %446 = fcmp ogt float %445, 0.000000e+00
  %447 = fcmp ogt float %444, %445
  %or.cond804.i = select i1 %446, i1 %447, i1 false
  br i1 %or.cond804.i, label %.critedge4.i, label %448

448:                                              ; preds = %440
  %449 = getelementptr inbounds nuw i8, ptr %437, i64 12
  %450 = load i32, ptr %449, align 4
  store i32 %450, ptr %207, align 8
  %451 = getelementptr inbounds nuw i8, ptr %437, i64 16
  %452 = load i32, ptr %451, align 4
  store i32 %452, ptr %208, align 4
  %453 = getelementptr inbounds nuw i8, ptr %437, i64 76
  store ptr %453, ptr %209, align 8
  %454 = load ptr, ptr %308, align 8
  %455 = load i32, ptr %104, align 8
  call void @Mio_DeriveGateDelays(ptr noundef %454, ptr noundef nonnull %30, i32 noundef 2, i32 noundef %455, float noundef -9.999000e+03, ptr noundef nonnull %29, ptr noundef nonnull %31) #19
  %456 = load ptr, ptr %308, align 8
  %457 = load i32, ptr %104, align 8
  call void @Mio_DeriveTruthTable(ptr noundef %456, ptr noundef nonnull %33, i32 noundef 2, i32 noundef %457, ptr noundef nonnull %32) #19
  %458 = load i32, ptr %104, align 8
  %459 = call fastcc i32 @Super_CompareGates(ptr noundef nonnull %55, ptr noundef %32, float noundef %444, ptr noundef %29, i32 noundef %458)
  %.not768.i = icmp eq i32 %459, 0
  br i1 %.not768.i, label %493, label %460

460:                                              ; preds = %448
  %461 = load ptr, ptr %308, align 8
  %462 = load float, ptr %31, align 4
  %463 = load i32, ptr %104, align 8
  %.val843.i = load ptr, ptr %57, align 8
  %464 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %.val843.i) #19
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %465, i8 0, i64 104, i1 false)
  store ptr %461, ptr %464, align 8
  %466 = load i32, ptr %32, align 4
  %467 = getelementptr inbounds nuw i8, ptr %464, i64 12
  store i32 %466, ptr %467, align 4
  %468 = load i32, ptr %219, align 4
  %469 = getelementptr inbounds nuw i8, ptr %464, i64 16
  store i32 %468, ptr %469, align 4
  %470 = getelementptr inbounds nuw i8, ptr %464, i64 76
  %471 = sext i32 %463 to i64
  %472 = shl nsw i64 %471, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %470, ptr nonnull readonly align 16 %29, i64 %472, i1 false)
  %473 = getelementptr inbounds nuw i8, ptr %464, i64 72
  store float %444, ptr %473, align 8
  store i32 8, ptr %465, align 8
  %474 = getelementptr inbounds nuw i8, ptr %464, i64 24
  store ptr %422, ptr %474, align 8
  %.sroa.12.0..sroa_idx871.i = getelementptr inbounds nuw i8, ptr %464, i64 32
  store ptr %437, ptr %.sroa.12.0..sroa_idx871.i, align 8
  %475 = getelementptr inbounds nuw i8, ptr %464, i64 104
  store ptr null, ptr %475, align 8
  %476 = getelementptr inbounds nuw i8, ptr %464, i64 100
  store float %462, ptr %476, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  %477 = xor i32 %468, %466
  %478 = zext i32 %477 to i64
  %479 = load ptr, ptr %59, align 8
  %480 = inttoptr i64 %478 to ptr
  %481 = call i32 @stmm_find_or_add(ptr noundef %479, ptr noundef %480, ptr noundef nonnull %24) #19
  %.not.i850.i = icmp eq i32 %481, 0
  br i1 %.not.i850.i, label %482, label %Super_AddGateToTable.exit851.i

482:                                              ; preds = %460
  %483 = load ptr, ptr %24, align 8
  store ptr null, ptr %483, align 8
  %484 = load i32, ptr %220, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, ptr %220, align 4
  br label %Super_AddGateToTable.exit851.i

Super_AddGateToTable.exit851.i:                   ; preds = %482, %460
  %486 = load ptr, ptr %24, align 8
  %487 = load ptr, ptr %486, align 8
  store ptr %487, ptr %475, align 8
  store ptr %464, ptr %486, align 8
  %488 = load i32, ptr %203, align 4
  %489 = add nsw i32 %488, 1
  store i32 %489, ptr %203, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  br i1 %.not, label %493, label %490

490:                                              ; preds = %Super_AddGateToTable.exit851.i
  %491 = load i32, ptr %220, align 4
  %492 = icmp sgt i32 %491, %3
  br i1 %492, label %.thread.i, label %493

493:                                              ; preds = %490, %Super_AddGateToTable.exit851.i, %448, %438
  %.6649.i = phi float [ %444, %490 ], [ %444, %Super_AddGateToTable.exit851.i ], [ %444, %448 ], [ %.56481123.i, %438 ]
  %.5.i = phi i32 [ %441, %490 ], [ %441, %Super_AddGateToTable.exit851.i ], [ %441, %448 ], [ %.41125.i, %438 ]
  %indvars.iv.next1352.i = add nuw nsw i64 %indvars.iv1351.i, 1
  %exitcond1355.not.i = icmp eq i64 %indvars.iv.next1352.i, %wide.trip.count1359.i
  br i1 %exitcond1355.not.i, label %.critedge4.i, label %435, !llvm.loop !15

.critedge4.i:                                     ; preds = %493, %440, %435
  %.7650.i = phi float [ %444, %440 ], [ %.56481123.i, %435 ], [ %.6649.i, %493 ]
  %.6.i = phi i32 [ %441, %440 ], [ %.41125.i, %435 ], [ %.5.i, %493 ]
  %indvars.iv.next1357.i = add nuw nsw i64 %indvars.iv1356.i, 1
  %exitcond1360.not.i = icmp eq i64 %indvars.iv.next1357.i, %wide.trip.count1359.i
  br i1 %exitcond1360.not.i, label %.critedge.i, label %.lr.ph1139.i, !llvm.loop !16

.lr.ph1114.i:                                     ; preds = %.critedge8.i, %.lr.ph1114.preheader.i
  %indvars.iv1346.i = phi i64 [ 0, %.lr.ph1114.preheader.i ], [ %indvars.iv.next1347.i, %.critedge8.i ]
  %.71113.i = phi i32 [ 0, %.lr.ph1114.preheader.i ], [ %.8.lcssa.i, %.critedge8.i ]
  %.86511111.i = phi float [ %.06431266.i, %.lr.ph1114.preheader.i ], [ %.9652.lcssa.i, %.critedge8.i ]
  %494 = getelementptr inbounds nuw ptr, ptr %296, i64 %indvars.iv1346.i
  %495 = load ptr, ptr %494, align 8
  %.not755.i = icmp eq ptr %495, null
  br i1 %.not755.i, label %.critedge.i, label %496

496:                                              ; preds = %.lr.ph1114.i
  %497 = getelementptr inbounds nuw i8, ptr %495, i64 72
  %498 = load float, ptr %497, align 8
  %499 = fadd float %498, %349
  %500 = load float, ptr %64, align 4
  %501 = fcmp ogt float %500, 0.000000e+00
  %502 = fcmp ogt float %499, %500
  %or.cond805.i = select i1 %501, i1 %502, i1 false
  br i1 %or.cond805.i, label %.critedge.i, label %.lr.ph1097.i

.lr.ph1097.i:                                     ; preds = %496
  %503 = getelementptr inbounds nuw i8, ptr %495, i64 12
  %504 = load i32, ptr %503, align 4
  store i32 %504, ptr %33, align 16
  %505 = getelementptr inbounds nuw i8, ptr %495, i64 16
  %506 = load i32, ptr %505, align 4
  store i32 %506, ptr %206, align 4
  %507 = getelementptr inbounds nuw i8, ptr %495, i64 76
  store ptr %507, ptr %30, align 16
  br label %508

508:                                              ; preds = %.critedge10.us.i, %.lr.ph1097.i
  %indvars.iv1341.i = phi i64 [ %indvars.iv.next1342.i, %.critedge10.us.i ], [ 0, %.lr.ph1097.i ]
  %.81095.us.i = phi i32 [ %.11.us.i, %.critedge10.us.i ], [ %.71113.i, %.lr.ph1097.i ]
  %.96521092.us.i = phi float [ %.12655.us.i, %.critedge10.us.i ], [ %.86511111.i, %.lr.ph1097.i ]
  %509 = getelementptr inbounds nuw ptr, ptr %296, i64 %indvars.iv1341.i
  %510 = load ptr, ptr %509, align 8
  %.not756.us.i = icmp eq ptr %510, null
  br i1 %.not756.us.i, label %.critedge8.i, label %511

511:                                              ; preds = %508
  %.not757.us.i = icmp eq i64 %indvars.iv1341.i, %indvars.iv1346.i
  br i1 %.not757.us.i, label %.critedge10.us.i, label %512

512:                                              ; preds = %511
  %513 = getelementptr inbounds nuw i8, ptr %510, i64 72
  %514 = load float, ptr %513, align 8
  %515 = fadd float %499, %514
  %516 = load float, ptr %64, align 4
  %517 = fcmp ogt float %516, 0.000000e+00
  %518 = fcmp ogt float %515, %516
  %or.cond806.us.i = select i1 %517, i1 %518, i1 false
  br i1 %or.cond806.us.i, label %.critedge8.i, label %.lr.ph1083.us.i

.lr.ph1083.us.i:                                  ; preds = %512
  %519 = getelementptr inbounds nuw i8, ptr %510, i64 12
  %520 = load i32, ptr %519, align 4
  store i32 %520, ptr %207, align 8
  %521 = getelementptr inbounds nuw i8, ptr %510, i64 16
  %522 = load i32, ptr %521, align 4
  store i32 %522, ptr %208, align 4
  %523 = getelementptr inbounds nuw i8, ptr %510, i64 76
  store ptr %523, ptr %209, align 8
  br label %524

524:                                              ; preds = %582, %.lr.ph1083.us.i
  %indvars.iv1336.i = phi i64 [ 0, %.lr.ph1083.us.i ], [ %indvars.iv.next1337.i, %582 ]
  %.91081.us.i = phi i32 [ %.81095.us.i, %.lr.ph1083.us.i ], [ %.10.us.i, %582 ]
  %.106531079.us.i = phi float [ %.96521092.us.i, %.lr.ph1083.us.i ], [ %.11654.us.i, %582 ]
  %525 = getelementptr inbounds nuw ptr, ptr %296, i64 %indvars.iv1336.i
  %526 = load ptr, ptr %525, align 8
  %.not758.us.i = icmp eq ptr %526, null
  br i1 %.not758.us.i, label %.critedge10.us.i, label %527

527:                                              ; preds = %524
  %.not759.us.i = icmp eq i64 %indvars.iv1336.i, %indvars.iv1346.i
  %.not760.us.i = icmp eq i64 %indvars.iv1336.i, %indvars.iv1341.i
  %or.cond807.us.i = or i1 %.not759.us.i, %.not760.us.i
  br i1 %or.cond807.us.i, label %582, label %528

528:                                              ; preds = %527
  %.not761.us.i = icmp eq i32 %.91081.us.i, 0
  br i1 %.not761.us.i, label %529, label %.thread.i

529:                                              ; preds = %528
  %530 = call fastcc i32 @Super_CheckTimeout(ptr noundef %283, ptr noundef nonnull %55)
  %531 = getelementptr inbounds nuw i8, ptr %526, i64 72
  %532 = load float, ptr %531, align 8
  %533 = fadd float %515, %532
  %534 = load float, ptr %64, align 4
  %535 = fcmp ogt float %534, 0.000000e+00
  %536 = fcmp ogt float %533, %534
  %or.cond808.us.i = select i1 %535, i1 %536, i1 false
  br i1 %or.cond808.us.i, label %.critedge10.us.i, label %537

537:                                              ; preds = %529
  %538 = getelementptr inbounds nuw i8, ptr %526, i64 12
  %539 = load i32, ptr %538, align 4
  store i32 %539, ptr %210, align 16
  %540 = getelementptr inbounds nuw i8, ptr %526, i64 16
  %541 = load i32, ptr %540, align 4
  store i32 %541, ptr %211, align 4
  %542 = getelementptr inbounds nuw i8, ptr %526, i64 76
  store ptr %542, ptr %212, align 16
  %543 = load ptr, ptr %308, align 8
  %544 = load i32, ptr %104, align 8
  call void @Mio_DeriveGateDelays(ptr noundef %543, ptr noundef nonnull %30, i32 noundef 3, i32 noundef %544, float noundef -9.999000e+03, ptr noundef nonnull %29, ptr noundef nonnull %31) #19
  %545 = load ptr, ptr %308, align 8
  %546 = load i32, ptr %104, align 8
  call void @Mio_DeriveTruthTable(ptr noundef %545, ptr noundef nonnull %33, i32 noundef 3, i32 noundef %546, ptr noundef nonnull %32) #19
  %547 = load i32, ptr %104, align 8
  %548 = call fastcc i32 @Super_CompareGates(ptr noundef nonnull %55, ptr noundef %32, float noundef %533, ptr noundef %29, i32 noundef %547)
  %.not762.us.i = icmp eq i32 %548, 0
  br i1 %.not762.us.i, label %582, label %549

549:                                              ; preds = %537
  %550 = load ptr, ptr %308, align 8
  %551 = load float, ptr %31, align 4
  %552 = load i32, ptr %104, align 8
  %.val844.us.i = load ptr, ptr %57, align 8
  %553 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %.val844.us.i) #19
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %554, i8 0, i64 104, i1 false)
  store ptr %550, ptr %553, align 8
  %555 = load i32, ptr %32, align 4
  %556 = getelementptr inbounds nuw i8, ptr %553, i64 12
  store i32 %555, ptr %556, align 4
  %557 = load i32, ptr %219, align 4
  %558 = getelementptr inbounds nuw i8, ptr %553, i64 16
  store i32 %557, ptr %558, align 4
  %559 = getelementptr inbounds nuw i8, ptr %553, i64 76
  %560 = sext i32 %552 to i64
  %561 = shl nsw i64 %560, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %559, ptr nonnull readonly align 16 %29, i64 %561, i1 false)
  %562 = getelementptr inbounds nuw i8, ptr %553, i64 72
  store float %533, ptr %562, align 8
  store i32 12, ptr %554, align 8
  %563 = getelementptr inbounds nuw i8, ptr %553, i64 24
  store ptr %495, ptr %563, align 8
  %.sroa.12.0..sroa_idx869.us.i = getelementptr inbounds nuw i8, ptr %553, i64 32
  store ptr %510, ptr %.sroa.12.0..sroa_idx869.us.i, align 8
  %.sroa.17.0..sroa_idx877.us.i = getelementptr inbounds nuw i8, ptr %553, i64 40
  store ptr %526, ptr %.sroa.17.0..sroa_idx877.us.i, align 8
  %564 = getelementptr inbounds nuw i8, ptr %553, i64 104
  store ptr null, ptr %564, align 8
  %565 = getelementptr inbounds nuw i8, ptr %553, i64 100
  store float %551, ptr %565, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  %566 = xor i32 %557, %555
  %567 = zext i32 %566 to i64
  %568 = load ptr, ptr %59, align 8
  %569 = inttoptr i64 %567 to ptr
  %570 = call i32 @stmm_find_or_add(ptr noundef %568, ptr noundef %569, ptr noundef nonnull %23) #19
  %.not.i852.us.i = icmp eq i32 %570, 0
  br i1 %.not.i852.us.i, label %571, label %Super_AddGateToTable.exit853.us.i

571:                                              ; preds = %549
  %572 = load ptr, ptr %23, align 8
  store ptr null, ptr %572, align 8
  %573 = load i32, ptr %220, align 4
  %574 = add nsw i32 %573, 1
  store i32 %574, ptr %220, align 4
  br label %Super_AddGateToTable.exit853.us.i

Super_AddGateToTable.exit853.us.i:                ; preds = %571, %549
  %575 = load ptr, ptr %23, align 8
  %576 = load ptr, ptr %575, align 8
  store ptr %576, ptr %564, align 8
  store ptr %553, ptr %575, align 8
  %577 = load i32, ptr %203, align 4
  %578 = add nsw i32 %577, 1
  store i32 %578, ptr %203, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  br i1 %.not, label %582, label %579

579:                                              ; preds = %Super_AddGateToTable.exit853.us.i
  %580 = load i32, ptr %220, align 4
  %581 = icmp sgt i32 %580, %3
  br i1 %581, label %.thread.i, label %582

582:                                              ; preds = %579, %Super_AddGateToTable.exit853.us.i, %537, %527
  %.11654.us.i = phi float [ %533, %579 ], [ %533, %Super_AddGateToTable.exit853.us.i ], [ %533, %537 ], [ %.106531079.us.i, %527 ]
  %.10.us.i = phi i32 [ %530, %579 ], [ %530, %Super_AddGateToTable.exit853.us.i ], [ %530, %537 ], [ %.91081.us.i, %527 ]
  %indvars.iv.next1337.i = add nuw nsw i64 %indvars.iv1336.i, 1
  %exitcond1340.not.i = icmp eq i64 %indvars.iv.next1337.i, %wide.trip.count1349.i
  br i1 %exitcond1340.not.i, label %.critedge10.us.i, label %524, !llvm.loop !17

.critedge10.us.i:                                 ; preds = %582, %529, %524, %511
  %.12655.us.i = phi float [ %.96521092.us.i, %511 ], [ %533, %529 ], [ %.11654.us.i, %582 ], [ %.106531079.us.i, %524 ]
  %.11.us.i = phi i32 [ %.81095.us.i, %511 ], [ %530, %529 ], [ %.10.us.i, %582 ], [ %.91081.us.i, %524 ]
  %indvars.iv.next1342.i = add nuw nsw i64 %indvars.iv1341.i, 1
  %exitcond1345.not.i = icmp eq i64 %indvars.iv.next1342.i, %wide.trip.count1349.i
  br i1 %exitcond1345.not.i, label %.critedge8.i, label %508, !llvm.loop !18

.critedge8.i:                                     ; preds = %.critedge10.us.i, %512, %508
  %.9652.lcssa.i = phi float [ %.96521092.us.i, %508 ], [ %.96521092.us.i, %512 ], [ %.12655.us.i, %.critedge10.us.i ]
  %.8.lcssa.i = phi i32 [ %.81095.us.i, %508 ], [ %.81095.us.i, %512 ], [ %.11.us.i, %.critedge10.us.i ]
  %indvars.iv.next1347.i = add nuw nsw i64 %indvars.iv1346.i, 1
  %exitcond1350.not.i = icmp eq i64 %indvars.iv.next1347.i, %wide.trip.count1349.i
  br i1 %exitcond1350.not.i, label %.critedge.i, label %.lr.ph1114.i, !llvm.loop !19

.lr.ph1070.i:                                     ; preds = %.critedge14.i, %.lr.ph1070.preheader.i
  %indvars.iv1331.i = phi i64 [ 0, %.lr.ph1070.preheader.i ], [ %indvars.iv.next1332.i, %.critedge14.i ]
  %.121069.i = phi i32 [ 0, %.lr.ph1070.preheader.i ], [ %.13.lcssa.i, %.critedge14.i ]
  %.136561067.i = phi float [ %.06431266.i, %.lr.ph1070.preheader.i ], [ %.14657.lcssa.i, %.critedge14.i ]
  %583 = getelementptr inbounds nuw ptr, ptr %296, i64 %indvars.iv1331.i
  %584 = load ptr, ptr %583, align 8
  %.not742.i = icmp eq ptr %584, null
  br i1 %.not742.i, label %.critedge.i, label %585

585:                                              ; preds = %.lr.ph1070.i
  %586 = getelementptr inbounds nuw i8, ptr %584, i64 72
  %587 = load float, ptr %586, align 8
  %588 = fadd float %587, %349
  %589 = load float, ptr %64, align 4
  %590 = fcmp ogt float %589, 0.000000e+00
  %591 = fcmp ogt float %588, %589
  %or.cond809.i = select i1 %590, i1 %591, i1 false
  br i1 %or.cond809.i, label %.critedge.i, label %.lr.ph1053.i

.lr.ph1053.i:                                     ; preds = %585
  %592 = getelementptr inbounds nuw i8, ptr %584, i64 12
  %593 = load i32, ptr %592, align 4
  store i32 %593, ptr %33, align 16
  %594 = getelementptr inbounds nuw i8, ptr %584, i64 16
  %595 = load i32, ptr %594, align 4
  store i32 %595, ptr %206, align 4
  %596 = getelementptr inbounds nuw i8, ptr %584, i64 76
  store ptr %596, ptr %30, align 16
  br label %597

597:                                              ; preds = %.critedge16.us.i, %.lr.ph1053.i
  %indvars.iv1326.i = phi i64 [ %indvars.iv.next1327.i, %.critedge16.us.i ], [ 0, %.lr.ph1053.i ]
  %.131051.us.i = phi i32 [ %.18.us.i, %.critedge16.us.i ], [ %.121069.i, %.lr.ph1053.i ]
  %.146571048.us.i = phi float [ %.19662.us.i, %.critedge16.us.i ], [ %.136561067.i, %.lr.ph1053.i ]
  %598 = getelementptr inbounds nuw ptr, ptr %296, i64 %indvars.iv1326.i
  %599 = load ptr, ptr %598, align 8
  %.not743.us.i = icmp eq ptr %599, null
  br i1 %.not743.us.i, label %.critedge14.i, label %600

600:                                              ; preds = %597
  %.not744.us.i = icmp eq i64 %indvars.iv1326.i, %indvars.iv1331.i
  br i1 %.not744.us.i, label %.critedge16.us.i, label %601

601:                                              ; preds = %600
  %602 = getelementptr inbounds nuw i8, ptr %599, i64 72
  %603 = load float, ptr %602, align 8
  %604 = fadd float %588, %603
  %605 = load float, ptr %64, align 4
  %606 = fcmp ogt float %605, 0.000000e+00
  %607 = fcmp ogt float %604, %605
  %or.cond810.us.i = select i1 %606, i1 %607, i1 false
  br i1 %or.cond810.us.i, label %.critedge14.i, label %.lr.ph1034.us.i

.lr.ph1034.us.i:                                  ; preds = %601
  %608 = getelementptr inbounds nuw i8, ptr %599, i64 12
  %609 = load i32, ptr %608, align 4
  store i32 %609, ptr %207, align 8
  %610 = getelementptr inbounds nuw i8, ptr %599, i64 16
  %611 = load i32, ptr %610, align 4
  store i32 %611, ptr %208, align 4
  %612 = getelementptr inbounds nuw i8, ptr %599, i64 76
  store ptr %612, ptr %209, align 8
  br label %613

.critedge16.us.i:                                 ; preds = %.critedge18.us.us.i, %617, %613, %600
  %.19662.us.i = phi float [ %.146571048.us.i, %600 ], [ %.18661.us.us.i, %.critedge18.us.us.i ], [ %.156581029.us.us.i, %617 ], [ %.156581029.us.us.i, %613 ]
  %.18.us.i = phi i32 [ %.131051.us.i, %600 ], [ %.17.us.us.i, %.critedge18.us.us.i ], [ %.141032.us.us.i, %617 ], [ %.141032.us.us.i, %613 ]
  %indvars.iv.next1327.i = add nuw nsw i64 %indvars.iv1326.i, 1
  %exitcond1330.not.i = icmp eq i64 %indvars.iv.next1327.i, %wide.trip.count1334.i
  br i1 %exitcond1330.not.i, label %.critedge14.i, label %597, !llvm.loop !20

613:                                              ; preds = %.critedge18.us.us.i, %.lr.ph1034.us.i
  %indvars.iv1321.i = phi i64 [ %indvars.iv.next1322.i, %.critedge18.us.us.i ], [ 0, %.lr.ph1034.us.i ]
  %.141032.us.us.i = phi i32 [ %.17.us.us.i, %.critedge18.us.us.i ], [ %.131051.us.i, %.lr.ph1034.us.i ]
  %.156581029.us.us.i = phi float [ %.18661.us.us.i, %.critedge18.us.us.i ], [ %.146571048.us.i, %.lr.ph1034.us.i ]
  %614 = getelementptr inbounds nuw ptr, ptr %296, i64 %indvars.iv1321.i
  %615 = load ptr, ptr %614, align 8
  %.not745.us.us.i = icmp eq ptr %615, null
  br i1 %.not745.us.us.i, label %.critedge16.us.i, label %616

616:                                              ; preds = %613
  %.not746.us.us.i = icmp eq i64 %indvars.iv1321.i, %indvars.iv1331.i
  %.not747.us.us.i = icmp eq i64 %indvars.iv1321.i, %indvars.iv1326.i
  %or.cond811.us.us.i = or i1 %.not746.us.us.i, %.not747.us.us.i
  br i1 %or.cond811.us.us.i, label %.critedge18.us.us.i, label %617

617:                                              ; preds = %616
  %618 = getelementptr inbounds nuw i8, ptr %615, i64 72
  %619 = load float, ptr %618, align 8
  %620 = fadd float %604, %619
  %621 = load float, ptr %64, align 4
  %622 = fcmp ogt float %621, 0.000000e+00
  %623 = fcmp ogt float %620, %621
  %or.cond812.us.us.i = select i1 %622, i1 %623, i1 false
  br i1 %or.cond812.us.us.i, label %.critedge16.us.i, label %.lr.ph1020.us.us.i

.lr.ph1020.us.us.i:                               ; preds = %617
  %624 = getelementptr inbounds nuw i8, ptr %615, i64 12
  %625 = load i32, ptr %624, align 4
  store i32 %625, ptr %210, align 16
  %626 = getelementptr inbounds nuw i8, ptr %615, i64 16
  %627 = load i32, ptr %626, align 4
  store i32 %627, ptr %211, align 4
  %628 = getelementptr inbounds nuw i8, ptr %615, i64 76
  store ptr %628, ptr %212, align 16
  br label %629

629:                                              ; preds = %687, %.lr.ph1020.us.us.i
  %indvars.iv1316.i = phi i64 [ %indvars.iv.next1317.i, %687 ], [ 0, %.lr.ph1020.us.us.i ]
  %.151018.us.us.i = phi i32 [ %.16.us.us.i, %687 ], [ %.141032.us.us.i, %.lr.ph1020.us.us.i ]
  %.166591016.us.us.i = phi float [ %.17660.us.us.i, %687 ], [ %.156581029.us.us.i, %.lr.ph1020.us.us.i ]
  %630 = getelementptr inbounds nuw ptr, ptr %296, i64 %indvars.iv1316.i
  %631 = load ptr, ptr %630, align 8
  %.not748.us.us.i = icmp eq ptr %631, null
  br i1 %.not748.us.us.i, label %.critedge18.us.us.i, label %632

632:                                              ; preds = %629
  %.not749.us.us.i = icmp eq i64 %indvars.iv1316.i, %indvars.iv1331.i
  %.not750.us.us.i = icmp eq i64 %indvars.iv1316.i, %indvars.iv1326.i
  %or.cond813.us.us.i = or i1 %.not749.us.us.i, %.not750.us.us.i
  %.not751.us.us.i = icmp eq i64 %indvars.iv1316.i, %indvars.iv1321.i
  %or.cond814.us.us.i = or i1 %.not751.us.us.i, %or.cond813.us.us.i
  br i1 %or.cond814.us.us.i, label %687, label %633

633:                                              ; preds = %632
  %.not752.us.us.i = icmp eq i32 %.151018.us.us.i, 0
  br i1 %.not752.us.us.i, label %634, label %.thread.i

634:                                              ; preds = %633
  %635 = call fastcc i32 @Super_CheckTimeout(ptr noundef %283, ptr noundef nonnull %55)
  %636 = getelementptr inbounds nuw i8, ptr %631, i64 72
  %637 = load float, ptr %636, align 8
  %638 = fadd float %620, %637
  %639 = load float, ptr %64, align 4
  %640 = fcmp ogt float %639, 0.000000e+00
  %641 = fcmp ogt float %638, %639
  %or.cond815.us.us.i = select i1 %640, i1 %641, i1 false
  br i1 %or.cond815.us.us.i, label %.critedge18.us.us.i, label %642

642:                                              ; preds = %634
  %643 = getelementptr inbounds nuw i8, ptr %631, i64 12
  %644 = load i32, ptr %643, align 4
  store i32 %644, ptr %213, align 8
  %645 = getelementptr inbounds nuw i8, ptr %631, i64 16
  %646 = load i32, ptr %645, align 4
  store i32 %646, ptr %214, align 4
  %647 = getelementptr inbounds nuw i8, ptr %631, i64 76
  store ptr %647, ptr %215, align 8
  %648 = load ptr, ptr %308, align 8
  %649 = load i32, ptr %104, align 8
  call void @Mio_DeriveGateDelays(ptr noundef %648, ptr noundef nonnull %30, i32 noundef 4, i32 noundef %649, float noundef -9.999000e+03, ptr noundef nonnull %29, ptr noundef nonnull %31) #19
  %650 = load ptr, ptr %308, align 8
  %651 = load i32, ptr %104, align 8
  call void @Mio_DeriveTruthTable(ptr noundef %650, ptr noundef nonnull %33, i32 noundef 4, i32 noundef %651, ptr noundef nonnull %32) #19
  %652 = load i32, ptr %104, align 8
  %653 = call fastcc i32 @Super_CompareGates(ptr noundef nonnull %55, ptr noundef %32, float noundef %638, ptr noundef %29, i32 noundef %652)
  %.not753.us.us.i = icmp eq i32 %653, 0
  br i1 %.not753.us.us.i, label %687, label %654

654:                                              ; preds = %642
  %655 = load ptr, ptr %308, align 8
  %656 = load float, ptr %31, align 4
  %657 = load i32, ptr %104, align 8
  %.val845.us.us.i = load ptr, ptr %57, align 8
  %658 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %.val845.us.us.i) #19
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %659, i8 0, i64 104, i1 false)
  store ptr %655, ptr %658, align 8
  %660 = load i32, ptr %32, align 4
  %661 = getelementptr inbounds nuw i8, ptr %658, i64 12
  store i32 %660, ptr %661, align 4
  %662 = load i32, ptr %219, align 4
  %663 = getelementptr inbounds nuw i8, ptr %658, i64 16
  store i32 %662, ptr %663, align 4
  %664 = getelementptr inbounds nuw i8, ptr %658, i64 76
  %665 = sext i32 %657 to i64
  %666 = shl nsw i64 %665, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %664, ptr nonnull readonly align 16 %29, i64 %666, i1 false)
  %667 = getelementptr inbounds nuw i8, ptr %658, i64 72
  store float %638, ptr %667, align 8
  store i32 16, ptr %659, align 8
  %668 = getelementptr inbounds nuw i8, ptr %658, i64 24
  store ptr %584, ptr %668, align 8
  %.sroa.12.0..sroa_idx867.us.us.i = getelementptr inbounds nuw i8, ptr %658, i64 32
  store ptr %599, ptr %.sroa.12.0..sroa_idx867.us.us.i, align 8
  %.sroa.17.0..sroa_idx875.us.us.i = getelementptr inbounds nuw i8, ptr %658, i64 40
  store ptr %615, ptr %.sroa.17.0..sroa_idx875.us.us.i, align 8
  %.sroa.21.0..sroa_idx881.us.us.i = getelementptr inbounds nuw i8, ptr %658, i64 48
  store ptr %631, ptr %.sroa.21.0..sroa_idx881.us.us.i, align 8
  %669 = getelementptr inbounds nuw i8, ptr %658, i64 104
  store ptr null, ptr %669, align 8
  %670 = getelementptr inbounds nuw i8, ptr %658, i64 100
  store float %656, ptr %670, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  %671 = xor i32 %662, %660
  %672 = zext i32 %671 to i64
  %673 = load ptr, ptr %59, align 8
  %674 = inttoptr i64 %672 to ptr
  %675 = call i32 @stmm_find_or_add(ptr noundef %673, ptr noundef %674, ptr noundef nonnull %22) #19
  %.not.i854.us.us.i = icmp eq i32 %675, 0
  br i1 %.not.i854.us.us.i, label %676, label %Super_AddGateToTable.exit855.us.us.i

676:                                              ; preds = %654
  %677 = load ptr, ptr %22, align 8
  store ptr null, ptr %677, align 8
  %678 = load i32, ptr %220, align 4
  %679 = add nsw i32 %678, 1
  store i32 %679, ptr %220, align 4
  br label %Super_AddGateToTable.exit855.us.us.i

Super_AddGateToTable.exit855.us.us.i:             ; preds = %676, %654
  %680 = load ptr, ptr %22, align 8
  %681 = load ptr, ptr %680, align 8
  store ptr %681, ptr %669, align 8
  store ptr %658, ptr %680, align 8
  %682 = load i32, ptr %203, align 4
  %683 = add nsw i32 %682, 1
  store i32 %683, ptr %203, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  br i1 %.not, label %687, label %684

684:                                              ; preds = %Super_AddGateToTable.exit855.us.us.i
  %685 = load i32, ptr %220, align 4
  %686 = icmp sgt i32 %685, %3
  br i1 %686, label %.thread.i, label %687

687:                                              ; preds = %684, %Super_AddGateToTable.exit855.us.us.i, %642, %632
  %.17660.us.us.i = phi float [ %638, %684 ], [ %638, %Super_AddGateToTable.exit855.us.us.i ], [ %638, %642 ], [ %.166591016.us.us.i, %632 ]
  %.16.us.us.i = phi i32 [ %635, %684 ], [ %635, %Super_AddGateToTable.exit855.us.us.i ], [ %635, %642 ], [ %.151018.us.us.i, %632 ]
  %indvars.iv.next1317.i = add nuw nsw i64 %indvars.iv1316.i, 1
  %exitcond1320.not.i = icmp eq i64 %indvars.iv.next1317.i, %wide.trip.count1334.i
  br i1 %exitcond1320.not.i, label %.critedge18.us.us.i, label %629, !llvm.loop !21

.critedge18.us.us.i:                              ; preds = %687, %634, %629, %616
  %.18661.us.us.i = phi float [ %.156581029.us.us.i, %616 ], [ %638, %634 ], [ %.17660.us.us.i, %687 ], [ %.166591016.us.us.i, %629 ]
  %.17.us.us.i = phi i32 [ %.141032.us.us.i, %616 ], [ %635, %634 ], [ %.16.us.us.i, %687 ], [ %.151018.us.us.i, %629 ]
  %indvars.iv.next1322.i = add nuw nsw i64 %indvars.iv1321.i, 1
  %exitcond1325.not.i = icmp eq i64 %indvars.iv.next1322.i, %wide.trip.count1334.i
  br i1 %exitcond1325.not.i, label %.critedge16.us.i, label %613, !llvm.loop !22

.critedge14.i:                                    ; preds = %.critedge16.us.i, %601, %597
  %.14657.lcssa.i = phi float [ %.146571048.us.i, %597 ], [ %.146571048.us.i, %601 ], [ %.19662.us.i, %.critedge16.us.i ]
  %.13.lcssa.i = phi i32 [ %.131051.us.i, %597 ], [ %.131051.us.i, %601 ], [ %.18.us.i, %.critedge16.us.i ]
  %indvars.iv.next1332.i = add nuw nsw i64 %indvars.iv1331.i, 1
  %exitcond1335.not.i = icmp eq i64 %indvars.iv.next1332.i, %wide.trip.count1334.i
  br i1 %exitcond1335.not.i, label %.critedge.i, label %.lr.ph1070.i, !llvm.loop !23

.lr.ph1007.i:                                     ; preds = %.critedge22.i, %.lr.ph1007.preheader.i
  %indvars.iv1311.i = phi i64 [ 0, %.lr.ph1007.preheader.i ], [ %indvars.iv.next1312.i, %.critedge22.i ]
  %.191006.i = phi i32 [ 0, %.lr.ph1007.preheader.i ], [ %.20.lcssa.i, %.critedge22.i ]
  %.206631004.i = phi float [ %.06431266.i, %.lr.ph1007.preheader.i ], [ %.21664.lcssa.i, %.critedge22.i ]
  %688 = getelementptr inbounds nuw ptr, ptr %296, i64 %indvars.iv1311.i
  %689 = load ptr, ptr %688, align 8
  %.not724.i = icmp eq ptr %689, null
  br i1 %.not724.i, label %.critedge.i, label %690

690:                                              ; preds = %.lr.ph1007.i
  %691 = getelementptr inbounds nuw i8, ptr %689, i64 72
  %692 = load float, ptr %691, align 8
  %693 = fadd float %692, %349
  %694 = load float, ptr %64, align 4
  %695 = fcmp ogt float %694, 0.000000e+00
  %696 = fcmp ogt float %693, %694
  %or.cond816.i = select i1 %695, i1 %696, i1 false
  br i1 %or.cond816.i, label %.critedge.i, label %.lr.ph990.i

.lr.ph990.i:                                      ; preds = %690
  %697 = getelementptr inbounds nuw i8, ptr %689, i64 12
  %698 = load i32, ptr %697, align 4
  store i32 %698, ptr %33, align 16
  %699 = getelementptr inbounds nuw i8, ptr %689, i64 16
  %700 = load i32, ptr %699, align 4
  store i32 %700, ptr %206, align 4
  %701 = getelementptr inbounds nuw i8, ptr %689, i64 76
  store ptr %701, ptr %30, align 16
  br label %702

702:                                              ; preds = %.critedge24.us.i, %.lr.ph990.i
  %indvars.iv1306.i = phi i64 [ %indvars.iv.next1307.i, %.critedge24.us.i ], [ 0, %.lr.ph990.i ]
  %.20988.us.i = phi i32 [ %.27.us.i, %.critedge24.us.i ], [ %.191006.i, %.lr.ph990.i ]
  %.21664985.us.i = phi float [ %.28671.us.i, %.critedge24.us.i ], [ %.206631004.i, %.lr.ph990.i ]
  %703 = getelementptr inbounds nuw ptr, ptr %296, i64 %indvars.iv1306.i
  %704 = load ptr, ptr %703, align 8
  %.not725.us.i = icmp eq ptr %704, null
  br i1 %.not725.us.i, label %.critedge22.i, label %705

705:                                              ; preds = %702
  %.not726.us.i = icmp eq i64 %indvars.iv1306.i, %indvars.iv1311.i
  br i1 %.not726.us.i, label %.critedge24.us.i, label %706

706:                                              ; preds = %705
  %707 = getelementptr inbounds nuw i8, ptr %704, i64 72
  %708 = load float, ptr %707, align 8
  %709 = fadd float %693, %708
  %710 = load float, ptr %64, align 4
  %711 = fcmp ogt float %710, 0.000000e+00
  %712 = fcmp ogt float %709, %710
  %or.cond817.us.i = select i1 %711, i1 %712, i1 false
  br i1 %or.cond817.us.i, label %.critedge22.i, label %.lr.ph971.us.i

.lr.ph971.us.i:                                   ; preds = %706
  %713 = getelementptr inbounds nuw i8, ptr %704, i64 12
  %714 = load i32, ptr %713, align 4
  store i32 %714, ptr %207, align 8
  %715 = getelementptr inbounds nuw i8, ptr %704, i64 16
  %716 = load i32, ptr %715, align 4
  store i32 %716, ptr %208, align 4
  %717 = getelementptr inbounds nuw i8, ptr %704, i64 76
  store ptr %717, ptr %209, align 8
  br label %718

.critedge24.us.i:                                 ; preds = %.critedge26.us.us.i, %722, %718, %705
  %.28671.us.i = phi float [ %.21664985.us.i, %705 ], [ %.27670.us.us.i, %.critedge26.us.us.i ], [ %.22665966.us.us.i, %722 ], [ %.22665966.us.us.i, %718 ]
  %.27.us.i = phi i32 [ %.20988.us.i, %705 ], [ %.26.us.us.i, %.critedge26.us.us.i ], [ %.21969.us.us.i, %722 ], [ %.21969.us.us.i, %718 ]
  %indvars.iv.next1307.i = add nuw nsw i64 %indvars.iv1306.i, 1
  %exitcond1310.not.i = icmp eq i64 %indvars.iv.next1307.i, %wide.trip.count1314.i
  br i1 %exitcond1310.not.i, label %.critedge22.i, label %702, !llvm.loop !24

718:                                              ; preds = %.critedge26.us.us.i, %.lr.ph971.us.i
  %indvars.iv1301.i = phi i64 [ %indvars.iv.next1302.i, %.critedge26.us.us.i ], [ 0, %.lr.ph971.us.i ]
  %.21969.us.us.i = phi i32 [ %.26.us.us.i, %.critedge26.us.us.i ], [ %.20988.us.i, %.lr.ph971.us.i ]
  %.22665966.us.us.i = phi float [ %.27670.us.us.i, %.critedge26.us.us.i ], [ %.21664985.us.i, %.lr.ph971.us.i ]
  %719 = getelementptr inbounds nuw ptr, ptr %296, i64 %indvars.iv1301.i
  %720 = load ptr, ptr %719, align 8
  %.not727.us.us.i = icmp eq ptr %720, null
  br i1 %.not727.us.us.i, label %.critedge24.us.i, label %721

721:                                              ; preds = %718
  %.not728.us.us.i = icmp eq i64 %indvars.iv1301.i, %indvars.iv1311.i
  %.not729.us.us.i = icmp eq i64 %indvars.iv1301.i, %indvars.iv1306.i
  %or.cond818.us.us.i = or i1 %.not728.us.us.i, %.not729.us.us.i
  br i1 %or.cond818.us.us.i, label %.critedge26.us.us.i, label %722

722:                                              ; preds = %721
  %723 = getelementptr inbounds nuw i8, ptr %720, i64 72
  %724 = load float, ptr %723, align 8
  %725 = fadd float %709, %724
  %726 = load float, ptr %64, align 4
  %727 = fcmp ogt float %726, 0.000000e+00
  %728 = fcmp ogt float %725, %726
  %or.cond819.us.us.i = select i1 %727, i1 %728, i1 false
  br i1 %or.cond819.us.us.i, label %.critedge24.us.i, label %.lr.ph952.us.us.i

.lr.ph952.us.us.i:                                ; preds = %722
  %729 = getelementptr inbounds nuw i8, ptr %720, i64 12
  %730 = load i32, ptr %729, align 4
  store i32 %730, ptr %210, align 16
  %731 = getelementptr inbounds nuw i8, ptr %720, i64 16
  %732 = load i32, ptr %731, align 4
  store i32 %732, ptr %211, align 4
  %733 = getelementptr inbounds nuw i8, ptr %720, i64 76
  store ptr %733, ptr %212, align 16
  br label %734

.critedge26.us.us.i:                              ; preds = %.critedge28.us.us.us.i, %738, %734, %721
  %.27670.us.us.i = phi float [ %.22665966.us.us.i, %721 ], [ %.26669.us.us.us.i, %.critedge28.us.us.us.i ], [ %.23666947.us.us.us.i, %738 ], [ %.23666947.us.us.us.i, %734 ]
  %.26.us.us.i = phi i32 [ %.21969.us.us.i, %721 ], [ %.25.us.us.us.i, %.critedge28.us.us.us.i ], [ %.22950.us.us.us.i, %738 ], [ %.22950.us.us.us.i, %734 ]
  %indvars.iv.next1302.i = add nuw nsw i64 %indvars.iv1301.i, 1
  %exitcond1305.not.i = icmp eq i64 %indvars.iv.next1302.i, %wide.trip.count1314.i
  br i1 %exitcond1305.not.i, label %.critedge24.us.i, label %718, !llvm.loop !25

734:                                              ; preds = %.critedge28.us.us.us.i, %.lr.ph952.us.us.i
  %indvars.iv1296.i = phi i64 [ %indvars.iv.next1297.i, %.critedge28.us.us.us.i ], [ 0, %.lr.ph952.us.us.i ]
  %.22950.us.us.us.i = phi i32 [ %.25.us.us.us.i, %.critedge28.us.us.us.i ], [ %.21969.us.us.i, %.lr.ph952.us.us.i ]
  %.23666947.us.us.us.i = phi float [ %.26669.us.us.us.i, %.critedge28.us.us.us.i ], [ %.22665966.us.us.i, %.lr.ph952.us.us.i ]
  %735 = getelementptr inbounds nuw ptr, ptr %296, i64 %indvars.iv1296.i
  %736 = load ptr, ptr %735, align 8
  %.not730.us.us.us.i = icmp eq ptr %736, null
  br i1 %.not730.us.us.us.i, label %.critedge26.us.us.i, label %737

737:                                              ; preds = %734
  %.not731.us.us.us.i = icmp eq i64 %indvars.iv1296.i, %indvars.iv1311.i
  %.not732.us.us.us.i = icmp eq i64 %indvars.iv1296.i, %indvars.iv1306.i
  %or.cond820.us.us.us.i = or i1 %.not731.us.us.us.i, %.not732.us.us.us.i
  %.not733.us.us.us.i = icmp eq i64 %indvars.iv1296.i, %indvars.iv1301.i
  %or.cond821.us.us.us.i = or i1 %.not733.us.us.us.i, %or.cond820.us.us.us.i
  br i1 %or.cond821.us.us.us.i, label %.critedge28.us.us.us.i, label %738

738:                                              ; preds = %737
  %739 = getelementptr inbounds nuw i8, ptr %736, i64 72
  %740 = load float, ptr %739, align 8
  %741 = fadd float %725, %740
  %742 = load float, ptr %64, align 4
  %743 = fcmp ogt float %742, 0.000000e+00
  %744 = fcmp ogt float %741, %742
  %or.cond822.us.us.us.i = select i1 %743, i1 %744, i1 false
  br i1 %or.cond822.us.us.us.i, label %.critedge26.us.us.i, label %.lr.ph938.us.us.us.i

.lr.ph938.us.us.us.i:                             ; preds = %738
  %745 = getelementptr inbounds nuw i8, ptr %736, i64 12
  %746 = load i32, ptr %745, align 4
  store i32 %746, ptr %213, align 8
  %747 = getelementptr inbounds nuw i8, ptr %736, i64 16
  %748 = load i32, ptr %747, align 4
  store i32 %748, ptr %214, align 4
  %749 = getelementptr inbounds nuw i8, ptr %736, i64 76
  store ptr %749, ptr %215, align 8
  br label %750

750:                                              ; preds = %808, %.lr.ph938.us.us.us.i
  %indvars.iv1291.i = phi i64 [ %indvars.iv.next1292.i, %808 ], [ 0, %.lr.ph938.us.us.us.i ]
  %.23936.us.us.us.i = phi i32 [ %.24.us.us.us.i, %808 ], [ %.22950.us.us.us.i, %.lr.ph938.us.us.us.i ]
  %.24667934.us.us.us.i = phi float [ %.25668.us.us.us.i, %808 ], [ %.23666947.us.us.us.i, %.lr.ph938.us.us.us.i ]
  %751 = getelementptr inbounds nuw ptr, ptr %296, i64 %indvars.iv1291.i
  %752 = load ptr, ptr %751, align 8
  %.not734.us.us.us.i = icmp eq ptr %752, null
  br i1 %.not734.us.us.us.i, label %.critedge28.us.us.us.i, label %753

753:                                              ; preds = %750
  %.not735.us.us.us.i = icmp eq i64 %indvars.iv1291.i, %indvars.iv1311.i
  %.not736.us.us.us.i = icmp eq i64 %indvars.iv1291.i, %indvars.iv1306.i
  %or.cond823.us.us.us.i = or i1 %.not735.us.us.us.i, %.not736.us.us.us.i
  %.not737.us.us.us.i = icmp eq i64 %indvars.iv1291.i, %indvars.iv1301.i
  %or.cond824.us.us.us.i = or i1 %.not737.us.us.us.i, %or.cond823.us.us.us.i
  %.not738.us.us.us.i = icmp eq i64 %indvars.iv1291.i, %indvars.iv1296.i
  %or.cond825.us.us.us.i = or i1 %.not738.us.us.us.i, %or.cond824.us.us.us.i
  br i1 %or.cond825.us.us.us.i, label %808, label %754

754:                                              ; preds = %753
  %.not739.us.us.us.i = icmp eq i32 %.23936.us.us.us.i, 0
  br i1 %.not739.us.us.us.i, label %755, label %.thread.i

755:                                              ; preds = %754
  %756 = call fastcc i32 @Super_CheckTimeout(ptr noundef %283, ptr noundef nonnull %55)
  %757 = getelementptr inbounds nuw i8, ptr %752, i64 72
  %758 = load float, ptr %757, align 8
  %759 = fadd float %741, %758
  %760 = load float, ptr %64, align 4
  %761 = fcmp ogt float %760, 0.000000e+00
  %762 = fcmp ogt float %759, %760
  %or.cond826.us.us.us.i = select i1 %761, i1 %762, i1 false
  br i1 %or.cond826.us.us.us.i, label %.critedge28.us.us.us.i, label %763

763:                                              ; preds = %755
  %764 = getelementptr inbounds nuw i8, ptr %752, i64 12
  %765 = load i32, ptr %764, align 4
  store i32 %765, ptr %216, align 16
  %766 = getelementptr inbounds nuw i8, ptr %752, i64 16
  %767 = load i32, ptr %766, align 4
  store i32 %767, ptr %217, align 4
  %768 = getelementptr inbounds nuw i8, ptr %752, i64 76
  store ptr %768, ptr %218, align 16
  %769 = load ptr, ptr %308, align 8
  %770 = load i32, ptr %104, align 8
  call void @Mio_DeriveGateDelays(ptr noundef %769, ptr noundef nonnull %30, i32 noundef 5, i32 noundef %770, float noundef -9.999000e+03, ptr noundef nonnull %29, ptr noundef nonnull %31) #19
  %771 = load ptr, ptr %308, align 8
  %772 = load i32, ptr %104, align 8
  call void @Mio_DeriveTruthTable(ptr noundef %771, ptr noundef nonnull %33, i32 noundef 5, i32 noundef %772, ptr noundef nonnull %32) #19
  %773 = load i32, ptr %104, align 8
  %774 = call fastcc i32 @Super_CompareGates(ptr noundef nonnull %55, ptr noundef %32, float noundef %759, ptr noundef %29, i32 noundef %773)
  %.not740.us.us.us.i = icmp eq i32 %774, 0
  br i1 %.not740.us.us.us.i, label %808, label %775

775:                                              ; preds = %763
  %776 = load ptr, ptr %308, align 8
  %777 = load float, ptr %31, align 4
  %778 = load i32, ptr %104, align 8
  %.val846.us.us.us.i = load ptr, ptr %57, align 8
  %779 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %.val846.us.us.us.i) #19
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %780, i8 0, i64 104, i1 false)
  store ptr %776, ptr %779, align 8
  %781 = load i32, ptr %32, align 4
  %782 = getelementptr inbounds nuw i8, ptr %779, i64 12
  store i32 %781, ptr %782, align 4
  %783 = load i32, ptr %219, align 4
  %784 = getelementptr inbounds nuw i8, ptr %779, i64 16
  store i32 %783, ptr %784, align 4
  %785 = getelementptr inbounds nuw i8, ptr %779, i64 76
  %786 = sext i32 %778 to i64
  %787 = shl nsw i64 %786, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %785, ptr nonnull readonly align 16 %29, i64 %787, i1 false)
  %788 = getelementptr inbounds nuw i8, ptr %779, i64 72
  store float %759, ptr %788, align 8
  store i32 20, ptr %780, align 8
  %789 = getelementptr inbounds nuw i8, ptr %779, i64 24
  store ptr %689, ptr %789, align 8
  %.sroa.12.0..sroa_idx865.us.us.us.i = getelementptr inbounds nuw i8, ptr %779, i64 32
  store ptr %704, ptr %.sroa.12.0..sroa_idx865.us.us.us.i, align 8
  %.sroa.17.0..sroa_idx873.us.us.us.i = getelementptr inbounds nuw i8, ptr %779, i64 40
  store ptr %720, ptr %.sroa.17.0..sroa_idx873.us.us.us.i, align 8
  %.sroa.21.0..sroa_idx879.us.us.us.i = getelementptr inbounds nuw i8, ptr %779, i64 48
  store ptr %736, ptr %.sroa.21.0..sroa_idx879.us.us.us.i, align 8
  %.sroa.24.0..sroa_idx883.us.us.us.i = getelementptr inbounds nuw i8, ptr %779, i64 56
  store ptr %752, ptr %.sroa.24.0..sroa_idx883.us.us.us.i, align 8
  %790 = getelementptr inbounds nuw i8, ptr %779, i64 104
  store ptr null, ptr %790, align 8
  %791 = getelementptr inbounds nuw i8, ptr %779, i64 100
  store float %777, ptr %791, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  %792 = xor i32 %783, %781
  %793 = zext i32 %792 to i64
  %794 = load ptr, ptr %59, align 8
  %795 = inttoptr i64 %793 to ptr
  %796 = call i32 @stmm_find_or_add(ptr noundef %794, ptr noundef %795, ptr noundef nonnull %21) #19
  %.not.i856.us.us.us.i = icmp eq i32 %796, 0
  br i1 %.not.i856.us.us.us.i, label %797, label %Super_AddGateToTable.exit857.us.us.us.i

797:                                              ; preds = %775
  %798 = load ptr, ptr %21, align 8
  store ptr null, ptr %798, align 8
  %799 = load i32, ptr %220, align 4
  %800 = add nsw i32 %799, 1
  store i32 %800, ptr %220, align 4
  br label %Super_AddGateToTable.exit857.us.us.us.i

Super_AddGateToTable.exit857.us.us.us.i:          ; preds = %797, %775
  %801 = load ptr, ptr %21, align 8
  %802 = load ptr, ptr %801, align 8
  store ptr %802, ptr %790, align 8
  store ptr %779, ptr %801, align 8
  %803 = load i32, ptr %203, align 4
  %804 = add nsw i32 %803, 1
  store i32 %804, ptr %203, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  br i1 %.not, label %808, label %805

805:                                              ; preds = %Super_AddGateToTable.exit857.us.us.us.i
  %806 = load i32, ptr %220, align 4
  %807 = icmp sgt i32 %806, %3
  br i1 %807, label %.thread.i, label %808

808:                                              ; preds = %805, %Super_AddGateToTable.exit857.us.us.us.i, %763, %753
  %.25668.us.us.us.i = phi float [ %759, %805 ], [ %759, %Super_AddGateToTable.exit857.us.us.us.i ], [ %759, %763 ], [ %.24667934.us.us.us.i, %753 ]
  %.24.us.us.us.i = phi i32 [ %756, %805 ], [ %756, %Super_AddGateToTable.exit857.us.us.us.i ], [ %756, %763 ], [ %.23936.us.us.us.i, %753 ]
  %indvars.iv.next1292.i = add nuw nsw i64 %indvars.iv1291.i, 1
  %exitcond1295.not.i = icmp eq i64 %indvars.iv.next1292.i, %wide.trip.count1314.i
  br i1 %exitcond1295.not.i, label %.critedge28.us.us.us.i, label %750, !llvm.loop !26

.critedge28.us.us.us.i:                           ; preds = %808, %755, %750, %737
  %.26669.us.us.us.i = phi float [ %.23666947.us.us.us.i, %737 ], [ %759, %755 ], [ %.25668.us.us.us.i, %808 ], [ %.24667934.us.us.us.i, %750 ]
  %.25.us.us.us.i = phi i32 [ %.22950.us.us.us.i, %737 ], [ %756, %755 ], [ %.24.us.us.us.i, %808 ], [ %.23936.us.us.us.i, %750 ]
  %indvars.iv.next1297.i = add nuw nsw i64 %indvars.iv1296.i, 1
  %exitcond1300.not.i = icmp eq i64 %indvars.iv.next1297.i, %wide.trip.count1314.i
  br i1 %exitcond1300.not.i, label %.critedge26.us.us.i, label %734, !llvm.loop !27

.critedge22.i:                                    ; preds = %.critedge24.us.i, %706, %702
  %.21664.lcssa.i = phi float [ %.21664985.us.i, %702 ], [ %.21664985.us.i, %706 ], [ %.28671.us.i, %.critedge24.us.i ]
  %.20.lcssa.i = phi i32 [ %.20988.us.i, %702 ], [ %.20988.us.i, %706 ], [ %.27.us.i, %.critedge24.us.i ]
  %indvars.iv.next1312.i = add nuw nsw i64 %indvars.iv1311.i, 1
  %exitcond1315.not.i = icmp eq i64 %indvars.iv.next1312.i, %wide.trip.count1314.i
  br i1 %exitcond1315.not.i, label %.critedge.i, label %.lr.ph1007.i, !llvm.loop !28

.lr.ph1257.i:                                     ; preds = %.critedge32.i, %.lr.ph1257.preheader.i
  %indvars.iv1391.i = phi i64 [ 0, %.lr.ph1257.preheader.i ], [ %indvars.iv.next1392.i, %.critedge32.i ]
  %.281256.i = phi i32 [ 0, %.lr.ph1257.preheader.i ], [ %.29.lcssa.i, %.critedge32.i ]
  %.296721254.i = phi float [ %.06431266.i, %.lr.ph1257.preheader.i ], [ %.30673.lcssa.i, %.critedge32.i ]
  %809 = getelementptr inbounds nuw ptr, ptr %296, i64 %indvars.iv1391.i
  %810 = load ptr, ptr %809, align 8
  %.not773.i = icmp eq ptr %810, null
  br i1 %.not773.i, label %.critedge.i, label %811

811:                                              ; preds = %.lr.ph1257.i
  %812 = getelementptr inbounds nuw i8, ptr %810, i64 72
  %813 = load float, ptr %812, align 8
  %814 = fadd float %813, %349
  %815 = load float, ptr %64, align 4
  %816 = fcmp ogt float %815, 0.000000e+00
  %817 = fcmp ogt float %814, %815
  %or.cond827.i = select i1 %816, i1 %817, i1 false
  br i1 %or.cond827.i, label %.critedge.i, label %.lr.ph1240.i

.lr.ph1240.i:                                     ; preds = %811
  %818 = getelementptr inbounds nuw i8, ptr %810, i64 12
  %819 = load i32, ptr %818, align 4
  store i32 %819, ptr %33, align 16
  %820 = getelementptr inbounds nuw i8, ptr %810, i64 16
  %821 = load i32, ptr %820, align 4
  store i32 %821, ptr %206, align 4
  %822 = getelementptr inbounds nuw i8, ptr %810, i64 76
  store ptr %822, ptr %30, align 16
  br label %823

823:                                              ; preds = %.critedge34.us.i, %.lr.ph1240.i
  %indvars.iv1386.i = phi i64 [ %indvars.iv.next1387.i, %.critedge34.us.i ], [ 0, %.lr.ph1240.i ]
  %.291238.us.i = phi i32 [ %.38.us.i, %.critedge34.us.i ], [ %.281256.i, %.lr.ph1240.i ]
  %.306731235.us.i = phi float [ %.39.us.i, %.critedge34.us.i ], [ %.296721254.i, %.lr.ph1240.i ]
  %824 = getelementptr inbounds nuw ptr, ptr %296, i64 %indvars.iv1386.i
  %825 = load ptr, ptr %824, align 8
  %.not774.us.i = icmp eq ptr %825, null
  br i1 %.not774.us.i, label %.critedge32.i, label %826

826:                                              ; preds = %823
  %.not775.us.i = icmp eq i64 %indvars.iv1386.i, %indvars.iv1391.i
  br i1 %.not775.us.i, label %.critedge34.us.i, label %827

827:                                              ; preds = %826
  %828 = getelementptr inbounds nuw i8, ptr %825, i64 72
  %829 = load float, ptr %828, align 8
  %830 = fadd float %814, %829
  %831 = load float, ptr %64, align 4
  %832 = fcmp ogt float %831, 0.000000e+00
  %833 = fcmp ogt float %830, %831
  %or.cond828.us.i = select i1 %832, i1 %833, i1 false
  br i1 %or.cond828.us.i, label %.critedge32.i, label %.lr.ph1221.us.i

.lr.ph1221.us.i:                                  ; preds = %827
  %834 = getelementptr inbounds nuw i8, ptr %825, i64 12
  %835 = load i32, ptr %834, align 4
  store i32 %835, ptr %207, align 8
  %836 = getelementptr inbounds nuw i8, ptr %825, i64 16
  %837 = load i32, ptr %836, align 4
  store i32 %837, ptr %208, align 4
  %838 = getelementptr inbounds nuw i8, ptr %825, i64 76
  store ptr %838, ptr %209, align 8
  br label %839

.critedge34.us.i:                                 ; preds = %.critedge36.us.us.i, %843, %839, %826
  %.39.us.i = phi float [ %.306731235.us.i, %826 ], [ %.38681.us.us.i, %.critedge36.us.us.i ], [ %.316741216.us.us.i, %843 ], [ %.316741216.us.us.i, %839 ]
  %.38.us.i = phi i32 [ %.291238.us.i, %826 ], [ %.37.us.us.i, %.critedge36.us.us.i ], [ %.301219.us.us.i, %843 ], [ %.301219.us.us.i, %839 ]
  %indvars.iv.next1387.i = add nuw nsw i64 %indvars.iv1386.i, 1
  %exitcond1390.not.i = icmp eq i64 %indvars.iv.next1387.i, %wide.trip.count1394.i
  br i1 %exitcond1390.not.i, label %.critedge32.i, label %823, !llvm.loop !29

839:                                              ; preds = %.critedge36.us.us.i, %.lr.ph1221.us.i
  %indvars.iv1381.i = phi i64 [ %indvars.iv.next1382.i, %.critedge36.us.us.i ], [ 0, %.lr.ph1221.us.i ]
  %.301219.us.us.i = phi i32 [ %.37.us.us.i, %.critedge36.us.us.i ], [ %.291238.us.i, %.lr.ph1221.us.i ]
  %.316741216.us.us.i = phi float [ %.38681.us.us.i, %.critedge36.us.us.i ], [ %.306731235.us.i, %.lr.ph1221.us.i ]
  %840 = getelementptr inbounds nuw ptr, ptr %296, i64 %indvars.iv1381.i
  %841 = load ptr, ptr %840, align 8
  %.not776.us.us.i = icmp eq ptr %841, null
  br i1 %.not776.us.us.i, label %.critedge34.us.i, label %842

842:                                              ; preds = %839
  %.not777.us.us.i = icmp eq i64 %indvars.iv1381.i, %indvars.iv1391.i
  %.not778.us.us.i = icmp eq i64 %indvars.iv1381.i, %indvars.iv1386.i
  %or.cond829.us.us.i = or i1 %.not777.us.us.i, %.not778.us.us.i
  br i1 %or.cond829.us.us.i, label %.critedge36.us.us.i, label %843

843:                                              ; preds = %842
  %844 = getelementptr inbounds nuw i8, ptr %841, i64 72
  %845 = load float, ptr %844, align 8
  %846 = fadd float %830, %845
  %847 = load float, ptr %64, align 4
  %848 = fcmp ogt float %847, 0.000000e+00
  %849 = fcmp ogt float %846, %847
  %or.cond830.us.us.i = select i1 %848, i1 %849, i1 false
  br i1 %or.cond830.us.us.i, label %.critedge34.us.i, label %.lr.ph1202.us.us.i

.lr.ph1202.us.us.i:                               ; preds = %843
  %850 = getelementptr inbounds nuw i8, ptr %841, i64 12
  %851 = load i32, ptr %850, align 4
  store i32 %851, ptr %210, align 16
  %852 = getelementptr inbounds nuw i8, ptr %841, i64 16
  %853 = load i32, ptr %852, align 4
  store i32 %853, ptr %211, align 4
  %854 = getelementptr inbounds nuw i8, ptr %841, i64 76
  store ptr %854, ptr %212, align 16
  br label %855

.critedge36.us.us.i:                              ; preds = %.critedge38.us.us.us.i, %859, %855, %842
  %.38681.us.us.i = phi float [ %.316741216.us.us.i, %842 ], [ %.37680.us.us.us.i, %.critedge38.us.us.us.i ], [ %.326751197.us.us.us.i, %859 ], [ %.326751197.us.us.us.i, %855 ]
  %.37.us.us.i = phi i32 [ %.301219.us.us.i, %842 ], [ %.36.us.us.us.i, %.critedge38.us.us.us.i ], [ %.311200.us.us.us.i, %859 ], [ %.311200.us.us.us.i, %855 ]
  %indvars.iv.next1382.i = add nuw nsw i64 %indvars.iv1381.i, 1
  %exitcond1385.not.i = icmp eq i64 %indvars.iv.next1382.i, %wide.trip.count1394.i
  br i1 %exitcond1385.not.i, label %.critedge34.us.i, label %839, !llvm.loop !30

855:                                              ; preds = %.critedge38.us.us.us.i, %.lr.ph1202.us.us.i
  %indvars.iv1376.i = phi i64 [ %indvars.iv.next1377.i, %.critedge38.us.us.us.i ], [ 0, %.lr.ph1202.us.us.i ]
  %.311200.us.us.us.i = phi i32 [ %.36.us.us.us.i, %.critedge38.us.us.us.i ], [ %.301219.us.us.i, %.lr.ph1202.us.us.i ]
  %.326751197.us.us.us.i = phi float [ %.37680.us.us.us.i, %.critedge38.us.us.us.i ], [ %.316741216.us.us.i, %.lr.ph1202.us.us.i ]
  %856 = getelementptr inbounds nuw ptr, ptr %296, i64 %indvars.iv1376.i
  %857 = load ptr, ptr %856, align 8
  %.not779.us.us.us.i = icmp eq ptr %857, null
  br i1 %.not779.us.us.us.i, label %.critedge36.us.us.i, label %858

858:                                              ; preds = %855
  %.not780.us.us.us.i = icmp eq i64 %indvars.iv1376.i, %indvars.iv1391.i
  %.not781.us.us.us.i = icmp eq i64 %indvars.iv1376.i, %indvars.iv1386.i
  %or.cond831.us.us.us.i = or i1 %.not780.us.us.us.i, %.not781.us.us.us.i
  %.not782.us.us.us.i = icmp eq i64 %indvars.iv1376.i, %indvars.iv1381.i
  %or.cond832.us.us.us.i = or i1 %.not782.us.us.us.i, %or.cond831.us.us.us.i
  br i1 %or.cond832.us.us.us.i, label %.critedge38.us.us.us.i, label %859

859:                                              ; preds = %858
  %860 = getelementptr inbounds nuw i8, ptr %857, i64 72
  %861 = load float, ptr %860, align 8
  %862 = fadd float %846, %861
  %863 = load float, ptr %64, align 4
  %864 = fcmp ogt float %863, 0.000000e+00
  %865 = fcmp ogt float %862, %863
  %or.cond833.us.us.us.i = select i1 %864, i1 %865, i1 false
  br i1 %or.cond833.us.us.us.i, label %.critedge36.us.us.i, label %.lr.ph1178.us.us.us.i

.lr.ph1178.us.us.us.i:                            ; preds = %859
  %866 = getelementptr inbounds nuw i8, ptr %857, i64 12
  %867 = load i32, ptr %866, align 4
  store i32 %867, ptr %213, align 8
  %868 = getelementptr inbounds nuw i8, ptr %857, i64 16
  %869 = load i32, ptr %868, align 4
  store i32 %869, ptr %214, align 4
  %870 = getelementptr inbounds nuw i8, ptr %857, i64 76
  store ptr %870, ptr %215, align 8
  br label %871

.critedge38.us.us.us.i:                           ; preds = %.critedge40.us.us.us.us.i, %876, %875, %871, %858
  %.37680.us.us.us.i = phi float [ %.326751197.us.us.us.i, %858 ], [ %.36679.us.us.us.us.i, %.critedge40.us.us.us.us.i ], [ %.336761173.us.us.us.us.i, %876 ], [ %.336761173.us.us.us.us.i, %875 ], [ %.336761173.us.us.us.us.i, %871 ]
  %.36.us.us.us.i = phi i32 [ %.311200.us.us.us.i, %858 ], [ %.35.us.us.us.us.i, %.critedge40.us.us.us.us.i ], [ %877, %876 ], [ 1, %875 ], [ %.321176.us.us.us.us.i, %871 ]
  %indvars.iv.next1377.i = add nuw nsw i64 %indvars.iv1376.i, 1
  %exitcond1380.not.i = icmp eq i64 %indvars.iv.next1377.i, %wide.trip.count1394.i
  br i1 %exitcond1380.not.i, label %.critedge36.us.us.i, label %855, !llvm.loop !31

871:                                              ; preds = %.critedge40.us.us.us.us.i, %.lr.ph1178.us.us.us.i
  %indvars.iv1371.i = phi i64 [ %indvars.iv.next1372.i, %.critedge40.us.us.us.us.i ], [ 0, %.lr.ph1178.us.us.us.i ]
  %.321176.us.us.us.us.i = phi i32 [ %.35.us.us.us.us.i, %.critedge40.us.us.us.us.i ], [ %.311200.us.us.us.i, %.lr.ph1178.us.us.us.i ]
  %.336761173.us.us.us.us.i = phi float [ %.36679.us.us.us.us.i, %.critedge40.us.us.us.us.i ], [ %.326751197.us.us.us.i, %.lr.ph1178.us.us.us.i ]
  %872 = getelementptr inbounds nuw ptr, ptr %296, i64 %indvars.iv1371.i
  %873 = load ptr, ptr %872, align 8
  %.not783.us.us.us.us.i = icmp eq ptr %873, null
  br i1 %.not783.us.us.us.us.i, label %.critedge38.us.us.us.i, label %874

874:                                              ; preds = %871
  %.not784.us.us.us.us.i = icmp eq i64 %indvars.iv1371.i, %indvars.iv1391.i
  %.not785.us.us.us.us.i = icmp eq i64 %indvars.iv1371.i, %indvars.iv1386.i
  %or.cond834.us.us.us.us.i = or i1 %.not784.us.us.us.us.i, %.not785.us.us.us.us.i
  %.not786.us.us.us.us.i = icmp eq i64 %indvars.iv1371.i, %indvars.iv1381.i
  %or.cond835.us.us.us.us.i = or i1 %.not786.us.us.us.us.i, %or.cond834.us.us.us.us.i
  %.not787.us.us.us.us.i = icmp eq i64 %indvars.iv1371.i, %indvars.iv1376.i
  %or.cond836.us.us.us.us.i = or i1 %.not787.us.us.us.us.i, %or.cond835.us.us.us.us.i
  br i1 %or.cond836.us.us.us.us.i, label %.critedge40.us.us.us.us.i, label %875

875:                                              ; preds = %874
  %.not788.us.us.us.us.i = icmp eq i32 %.321176.us.us.us.us.i, 0
  br i1 %.not788.us.us.us.us.i, label %876, label %.critedge38.us.us.us.i

876:                                              ; preds = %875
  %877 = call fastcc i32 @Super_CheckTimeout(ptr noundef %283, ptr noundef nonnull %55)
  %878 = getelementptr inbounds nuw i8, ptr %873, i64 72
  %879 = load float, ptr %878, align 8
  %880 = fadd float %862, %879
  %881 = load float, ptr %64, align 4
  %882 = fcmp ogt float %881, 0.000000e+00
  %883 = fcmp ogt float %.336761173.us.us.us.us.i, %881
  %or.cond837.us.us.us.us.i = select i1 %882, i1 %883, i1 false
  br i1 %or.cond837.us.us.us.us.i, label %.critedge38.us.us.us.i, label %.lr.ph1164.us.us.us.us.i

.lr.ph1164.us.us.us.us.i:                         ; preds = %876
  %884 = getelementptr inbounds nuw i8, ptr %873, i64 12
  %885 = load i32, ptr %884, align 4
  store i32 %885, ptr %216, align 16
  %886 = getelementptr inbounds nuw i8, ptr %873, i64 16
  %887 = load i32, ptr %886, align 4
  store i32 %887, ptr %217, align 4
  %888 = getelementptr inbounds nuw i8, ptr %873, i64 76
  store ptr %888, ptr %218, align 16
  br label %889

889:                                              ; preds = %947, %.lr.ph1164.us.us.us.us.i
  %indvars.iv1366.i = phi i64 [ %indvars.iv.next1367.i, %947 ], [ 0, %.lr.ph1164.us.us.us.us.i ]
  %.331162.us.us.us.us.i = phi i32 [ %.34.us.us.us.us.i, %947 ], [ %877, %.lr.ph1164.us.us.us.us.i ]
  %.346771160.us.us.us.us.i = phi float [ %.35678.us.us.us.us.i, %947 ], [ %.336761173.us.us.us.us.i, %.lr.ph1164.us.us.us.us.i ]
  %890 = getelementptr inbounds nuw ptr, ptr %296, i64 %indvars.iv1366.i
  %891 = load ptr, ptr %890, align 8
  %.not789.us.us.us.us.i = icmp eq ptr %891, null
  br i1 %.not789.us.us.us.us.i, label %.critedge40.us.us.us.us.i, label %892

892:                                              ; preds = %889
  %.not790.us.us.us.us.i = icmp eq i64 %indvars.iv1366.i, %indvars.iv1391.i
  %.not791.us.us.us.us.i = icmp eq i64 %indvars.iv1366.i, %indvars.iv1386.i
  %or.cond838.us.us.us.us.i = or i1 %.not790.us.us.us.us.i, %.not791.us.us.us.us.i
  %.not792.us.us.us.us.i = icmp eq i64 %indvars.iv1366.i, %indvars.iv1381.i
  %or.cond839.us.us.us.us.i = or i1 %.not792.us.us.us.us.i, %or.cond838.us.us.us.us.i
  %.not793.us.us.us.us.i = icmp eq i64 %indvars.iv1366.i, %indvars.iv1376.i
  %or.cond840.us.us.us.us.i = or i1 %.not793.us.us.us.us.i, %or.cond839.us.us.us.us.i
  %.not794.us.us.us.us.i = icmp eq i64 %indvars.iv1366.i, %indvars.iv1371.i
  %or.cond841.us.us.us.us.i = or i1 %.not794.us.us.us.us.i, %or.cond840.us.us.us.us.i
  br i1 %or.cond841.us.us.us.us.i, label %947, label %893

893:                                              ; preds = %892
  %.not795.us.us.us.us.i = icmp eq i32 %.331162.us.us.us.us.i, 0
  br i1 %.not795.us.us.us.us.i, label %894, label %.thread.i

894:                                              ; preds = %893
  %895 = call fastcc i32 @Super_CheckTimeout(ptr noundef %283, ptr noundef nonnull %55)
  %896 = getelementptr inbounds nuw i8, ptr %891, i64 72
  %897 = load float, ptr %896, align 8
  %898 = fadd float %880, %897
  %899 = load float, ptr %64, align 4
  %900 = fcmp ogt float %899, 0.000000e+00
  %901 = fcmp ogt float %898, %899
  %or.cond842.us.us.us.us.i = select i1 %900, i1 %901, i1 false
  br i1 %or.cond842.us.us.us.us.i, label %.critedge40.us.us.us.us.i, label %902

902:                                              ; preds = %894
  %903 = getelementptr inbounds nuw i8, ptr %891, i64 12
  %904 = load i32, ptr %903, align 4
  store i32 %904, ptr %221, align 8
  %905 = getelementptr inbounds nuw i8, ptr %891, i64 16
  %906 = load i32, ptr %905, align 4
  store i32 %906, ptr %222, align 4
  %907 = getelementptr inbounds nuw i8, ptr %891, i64 76
  store ptr %907, ptr %223, align 8
  %908 = load ptr, ptr %308, align 8
  %909 = load i32, ptr %104, align 8
  call void @Mio_DeriveGateDelays(ptr noundef %908, ptr noundef nonnull %30, i32 noundef 6, i32 noundef %909, float noundef -9.999000e+03, ptr noundef nonnull %29, ptr noundef nonnull %31) #19
  %910 = load ptr, ptr %308, align 8
  %911 = load i32, ptr %104, align 8
  call void @Mio_DeriveTruthTable(ptr noundef %910, ptr noundef nonnull %33, i32 noundef 6, i32 noundef %911, ptr noundef nonnull %32) #19
  %912 = load i32, ptr %104, align 8
  %913 = call fastcc i32 @Super_CompareGates(ptr noundef nonnull %55, ptr noundef %32, float noundef %898, ptr noundef %29, i32 noundef %912)
  %.not796.us.us.us.us.i = icmp eq i32 %913, 0
  br i1 %.not796.us.us.us.us.i, label %947, label %914

914:                                              ; preds = %902
  %915 = load ptr, ptr %308, align 8
  %916 = load float, ptr %31, align 4
  %917 = load i32, ptr %104, align 8
  %.val847.us.us.us.us.i = load ptr, ptr %57, align 8
  %918 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %.val847.us.us.us.us.i) #19
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %919, i8 0, i64 104, i1 false)
  store ptr %915, ptr %918, align 8
  %920 = load i32, ptr %32, align 4
  %921 = getelementptr inbounds nuw i8, ptr %918, i64 12
  store i32 %920, ptr %921, align 4
  %922 = load i32, ptr %219, align 4
  %923 = getelementptr inbounds nuw i8, ptr %918, i64 16
  store i32 %922, ptr %923, align 4
  %924 = getelementptr inbounds nuw i8, ptr %918, i64 76
  %925 = sext i32 %917 to i64
  %926 = shl nsw i64 %925, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %924, ptr nonnull readonly align 16 %29, i64 %926, i1 false)
  %927 = getelementptr inbounds nuw i8, ptr %918, i64 72
  store float %898, ptr %927, align 8
  store i32 24, ptr %919, align 8
  %928 = getelementptr inbounds nuw i8, ptr %918, i64 24
  store ptr %810, ptr %928, align 8
  %.sroa.12.0..sroa_idx.us.us.us.us.i = getelementptr inbounds nuw i8, ptr %918, i64 32
  store ptr %825, ptr %.sroa.12.0..sroa_idx.us.us.us.us.i, align 8
  %.sroa.17.0..sroa_idx.us.us.us.us.i = getelementptr inbounds nuw i8, ptr %918, i64 40
  store ptr %841, ptr %.sroa.17.0..sroa_idx.us.us.us.us.i, align 8
  %.sroa.21.0..sroa_idx.us.us.us.us.i = getelementptr inbounds nuw i8, ptr %918, i64 48
  store ptr %857, ptr %.sroa.21.0..sroa_idx.us.us.us.us.i, align 8
  %.sroa.24.0..sroa_idx.us.us.us.us.i = getelementptr inbounds nuw i8, ptr %918, i64 56
  store ptr %873, ptr %.sroa.24.0..sroa_idx.us.us.us.us.i, align 8
  %.sroa.26.0..sroa_idx.us.us.us.us.i = getelementptr inbounds nuw i8, ptr %918, i64 64
  store ptr %891, ptr %.sroa.26.0..sroa_idx.us.us.us.us.i, align 8
  %929 = getelementptr inbounds nuw i8, ptr %918, i64 104
  store ptr null, ptr %929, align 8
  %930 = getelementptr inbounds nuw i8, ptr %918, i64 100
  store float %916, ptr %930, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  %931 = xor i32 %922, %920
  %932 = zext i32 %931 to i64
  %933 = load ptr, ptr %59, align 8
  %934 = inttoptr i64 %932 to ptr
  %935 = call i32 @stmm_find_or_add(ptr noundef %933, ptr noundef %934, ptr noundef nonnull %20) #19
  %.not.i858.us.us.us.us.i = icmp eq i32 %935, 0
  br i1 %.not.i858.us.us.us.us.i, label %936, label %Super_AddGateToTable.exit859.us.us.us.us.i

936:                                              ; preds = %914
  %937 = load ptr, ptr %20, align 8
  store ptr null, ptr %937, align 8
  %938 = load i32, ptr %220, align 4
  %939 = add nsw i32 %938, 1
  store i32 %939, ptr %220, align 4
  br label %Super_AddGateToTable.exit859.us.us.us.us.i

Super_AddGateToTable.exit859.us.us.us.us.i:       ; preds = %936, %914
  %940 = load ptr, ptr %20, align 8
  %941 = load ptr, ptr %940, align 8
  store ptr %941, ptr %929, align 8
  store ptr %918, ptr %940, align 8
  %942 = load i32, ptr %203, align 4
  %943 = add nsw i32 %942, 1
  store i32 %943, ptr %203, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  br i1 %.not, label %947, label %944

944:                                              ; preds = %Super_AddGateToTable.exit859.us.us.us.us.i
  %945 = load i32, ptr %220, align 4
  %946 = icmp sgt i32 %945, %3
  br i1 %946, label %.thread.i, label %947

947:                                              ; preds = %944, %Super_AddGateToTable.exit859.us.us.us.us.i, %902, %892
  %.35678.us.us.us.us.i = phi float [ %898, %944 ], [ %898, %Super_AddGateToTable.exit859.us.us.us.us.i ], [ %898, %902 ], [ %.346771160.us.us.us.us.i, %892 ]
  %.34.us.us.us.us.i = phi i32 [ %895, %944 ], [ %895, %Super_AddGateToTable.exit859.us.us.us.us.i ], [ %895, %902 ], [ %.331162.us.us.us.us.i, %892 ]
  %indvars.iv.next1367.i = add nuw nsw i64 %indvars.iv1366.i, 1
  %exitcond1370.not.i = icmp eq i64 %indvars.iv.next1367.i, %wide.trip.count1394.i
  br i1 %exitcond1370.not.i, label %.critedge40.us.us.us.us.i, label %889, !llvm.loop !32

.critedge40.us.us.us.us.i:                        ; preds = %947, %894, %889, %874
  %.36679.us.us.us.us.i = phi float [ %.336761173.us.us.us.us.i, %874 ], [ %898, %894 ], [ %.35678.us.us.us.us.i, %947 ], [ %.346771160.us.us.us.us.i, %889 ]
  %.35.us.us.us.us.i = phi i32 [ %.321176.us.us.us.us.i, %874 ], [ %895, %894 ], [ %.34.us.us.us.us.i, %947 ], [ %.331162.us.us.us.us.i, %889 ]
  %indvars.iv.next1372.i = add nuw nsw i64 %indvars.iv1371.i, 1
  %exitcond1375.not.i = icmp eq i64 %indvars.iv.next1372.i, %wide.trip.count1394.i
  br i1 %exitcond1375.not.i, label %.critedge38.us.us.us.i, label %871, !llvm.loop !33

.critedge32.i:                                    ; preds = %.critedge34.us.i, %827, %823
  %.30673.lcssa.i = phi float [ %.306731235.us.i, %823 ], [ %.306731235.us.i, %827 ], [ %.39.us.i, %.critedge34.us.i ]
  %.29.lcssa.i = phi i32 [ %.291238.us.i, %823 ], [ %.291238.us.i, %827 ], [ %.38.us.i, %.critedge34.us.i ]
  %indvars.iv.next1392.i = add nuw nsw i64 %indvars.iv1391.i, 1
  %exitcond1395.not.i = icmp eq i64 %indvars.iv.next1392.i, %wide.trip.count1394.i
  br i1 %exitcond1395.not.i, label %.critedge.i, label %.lr.ph1257.i, !llvm.loop !34

.critedge.i:                                      ; preds = %.critedge22.i, %690, %.lr.ph1007.i, %.critedge14.i, %585, %.lr.ph1070.i, %.critedge8.i, %496, %.lr.ph1114.i, %.critedge4.i, %423, %.lr.ph1139.i, %420, %368, %.lr.ph1151.i, %.critedge32.i, %811, %.lr.ph1257.i, %.preheader.i95, %.preheader890.i, %.preheader893.i, %.preheader895.i, %.preheader897.i, %.preheader899.i, %346, %302
  %.1644.i = phi float [ %.06431266.i, %302 ], [ %.06431266.i, %346 ], [ %.06431266.i, %.preheader.i95 ], [ %.06431266.i, %.preheader890.i ], [ %.06431266.i, %.preheader893.i ], [ %.06431266.i, %.preheader895.i ], [ %.06431266.i, %.preheader897.i ], [ %.06431266.i, %.preheader899.i ], [ %.296721254.i, %811 ], [ %.30673.lcssa.i, %.critedge32.i ], [ %.296721254.i, %.lr.ph1257.i ], [ %371, %368 ], [ %.3646.i, %420 ], [ %.26451148.i, %.lr.ph1151.i ], [ %.46471136.i, %423 ], [ %.7650.i, %.critedge4.i ], [ %.46471136.i, %.lr.ph1139.i ], [ %.86511111.i, %496 ], [ %.9652.lcssa.i, %.critedge8.i ], [ %.86511111.i, %.lr.ph1114.i ], [ %.136561067.i, %585 ], [ %.14657.lcssa.i, %.critedge14.i ], [ %.136561067.i, %.lr.ph1070.i ], [ %.206631004.i, %690 ], [ %.21664.lcssa.i, %.critedge22.i ], [ %.206631004.i, %.lr.ph1007.i ]
  %.1.i = phi i32 [ 0, %302 ], [ 0, %346 ], [ 0, %.preheader.i95 ], [ 0, %.preheader890.i ], [ 0, %.preheader893.i ], [ 0, %.preheader895.i ], [ 0, %.preheader897.i ], [ 0, %.preheader899.i ], [ %.281256.i, %811 ], [ %.29.lcssa.i, %.critedge32.i ], [ %.281256.i, %.lr.ph1257.i ], [ %363, %368 ], [ %363, %420 ], [ %.21150.i, %.lr.ph1151.i ], [ %.31138.i, %423 ], [ %.6.i, %.critedge4.i ], [ %.31138.i, %.lr.ph1139.i ], [ %.71113.i, %496 ], [ %.8.lcssa.i, %.critedge8.i ], [ %.71113.i, %.lr.ph1114.i ], [ %.121069.i, %585 ], [ %.13.lcssa.i, %.critedge14.i ], [ %.121069.i, %.lr.ph1070.i ], [ %.191006.i, %690 ], [ %.20.lcssa.i, %.critedge22.i ], [ %.191006.i, %.lr.ph1007.i ]
  %indvars.iv.next1397.i = add nuw nsw i64 %indvars.iv1396.i, 1
  %948 = icmp samesign uge i64 %indvars.iv.next1397.i, %298
  %949 = icmp ne i32 %.1.i, 0
  %or.cond.i = select i1 %948, i1 true, i1 %949
  br i1 %or.cond.i, label %._crit_edge1269.i, label %299, !llvm.loop !35

.thread.i:                                        ; preds = %417, %490, %439, %579, %528, %684, %633, %805, %754, %944, %893
  call void @Extra_ProgressBarStop(ptr noundef %283) #19
  br label %950

._crit_edge1269.i:                                ; preds = %.critedge.i, %Abc_Clock.exit.i
  call void @Extra_ProgressBarStop(ptr noundef %283) #19
  %.not798.i = icmp eq ptr %296, null
  br i1 %.not798.i, label %Super_Compute.exit, label %950

950:                                              ; preds = %._crit_edge1269.i, %.thread.i
  call void @free(ptr noundef nonnull %296) #19
  br label %Super_Compute.exit

Super_Compute.exit:                               ; preds = %._crit_edge1269.i, %950
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %33)
  store i32 %.072147, ptr %107, align 8
  br i1 %.not79, label %972, label %951

951:                                              ; preds = %Super_Compute.exit
  %952 = load i32, ptr %224, align 8
  %953 = load i32, ptr %203, align 4
  %954 = load i32, ptr %225, align 8
  %955 = sub nsw i32 %953, %954
  %956 = load i32, ptr %226, align 4
  %957 = load i32, ptr %227, align 8
  %958 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %.072147, i32 noundef %952, i32 noundef %953, i32 noundef %954, i32 noundef %955, i32 noundef %956, i32 noundef %957)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  %959 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %19) #19
  %960 = icmp slt i32 %959, 0
  br i1 %960, label %Abc_Clock.exit101, label %961

961:                                              ; preds = %951
  %962 = load i64, ptr %19, align 8
  %963 = mul nsw i64 %962, 1000000
  %964 = load i64, ptr %228, align 8
  %965 = sdiv i64 %964, 1000
  %966 = add nsw i64 %965, %963
  br label %Abc_Clock.exit101

Abc_Clock.exit101:                                ; preds = %951, %961
  %.0.i100 = phi i64 [ %966, %961 ], [ -1, %951 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  %967 = add i64 %.0.i100, %.0.i89.neg
  %968 = sitofp i64 %967 to double
  %969 = fdiv double %968, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, double noundef %969)
  %970 = load ptr, ptr @stdout, align 8
  %971 = call i32 @fflush(ptr noundef %970)
  br label %972

972:                                              ; preds = %Super_Compute.exit, %Abc_Clock.exit101
  %973 = add nuw i32 %.072147, 1
  %exitcond.not = icmp eq i32 %.072147, %2
  br i1 %exitcond.not, label %Abc_Clock.exit88._crit_edge, label %229, !llvm.loop !36

Abc_Clock.exit88._crit_edge:                      ; preds = %972, %Abc_Clock.exit88, %200
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  %974 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %18) #19
  %975 = icmp slt i32 %974, 0
  br i1 %975, label %Abc_Clock.exit103, label %976

976:                                              ; preds = %Abc_Clock.exit88._crit_edge
  %977 = load i64, ptr %18, align 8
  %978 = mul nsw i64 %977, 1000000
  %979 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %980 = load i64, ptr %979, align 8
  %981 = sdiv i64 %980, 1000
  %982 = add nsw i64 %981, %978
  br label %Abc_Clock.exit103

Abc_Clock.exit103:                                ; preds = %Abc_Clock.exit88._crit_edge, %976
  %.0.i102 = phi i64 [ %982, %976 ], [ -1, %Abc_Clock.exit88._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  %983 = add i64 %.0.i102, %.0.i85.neg
  %984 = getelementptr inbounds nuw i8, ptr %55, i64 200
  store i64 %983, ptr %984, align 8
  br i1 %.not79, label %988, label %985

985:                                              ; preds = %Abc_Clock.exit103
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %986 = load ptr, ptr @stdout, align 8
  %987 = call i32 @fflush(ptr noundef %986)
  br label %988

988:                                              ; preds = %985, %Abc_Clock.exit103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  %989 = load i32, ptr %108, align 8
  %990 = icmp slt i32 %989, 1
  br i1 %990, label %991, label %992

991:                                              ; preds = %988
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %Super_Write.exit

992:                                              ; preds = %988
  %993 = load ptr, ptr %113, align 8
  %.not.i104 = icmp eq ptr %993, null
  br i1 %.not.i104, label %995, label %994

994:                                              ; preds = %992
  call void @free(ptr noundef nonnull %993) #19
  br label %995

995:                                              ; preds = %994, %992
  %996 = getelementptr inbounds nuw i8, ptr %55, i64 172
  %997 = load i32, ptr %996, align 4
  %998 = sext i32 %997 to i64
  %999 = shl nsw i64 %998, 3
  %1000 = call noalias ptr @malloc(i64 noundef %999) #23
  store ptr %1000, ptr %113, align 8
  store i32 0, ptr %108, align 8
  %1001 = load ptr, ptr %59, align 8
  %1002 = call ptr @stmm_init_gen(ptr noundef %1001) #19
  %1003 = call i32 @stmm_gen(ptr noundef %1002, ptr noundef nonnull %17, ptr noundef nonnull %16) #19
  %.not4071.i = icmp eq i32 %1003, 0
  br i1 %.not4071.i, label %._crit_edge72.i, label %.critedge.preheader.i

.loopexit.i:                                      ; preds = %.thread.i107, %.critedge.preheader.i
  %1004 = call i32 @stmm_gen(ptr noundef %1002, ptr noundef nonnull %17, ptr noundef nonnull %16) #19
  %.not40.i = icmp eq i32 %1004, 0
  br i1 %.not40.i, label %._crit_edge72.i, label %.critedge.preheader.i, !llvm.loop !37

.critedge.preheader.i:                            ; preds = %995, %.loopexit.i
  %.03867.i = load ptr, ptr %16, align 8
  %.not4568.i = icmp eq ptr %.03867.i, null
  br i1 %.not4568.i, label %.loopexit.i, label %.lr.ph70.i

._crit_edge72.i:                                  ; preds = %.loopexit.i, %995
  call void @stmm_free_gen(ptr noundef %1002) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %1005 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #19
  %1006 = icmp slt i32 %1005, 0
  br i1 %1006, label %Abc_Clock.exit.i108, label %1007

1007:                                             ; preds = %._crit_edge72.i
  %1008 = load i64, ptr %15, align 8
  %.neg57.i = mul i64 %1008, -1000000
  %1009 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1010 = load i64, ptr %1009, align 8
  %.neg.i = sdiv i64 %1010, -1000
  %.neg58.i = add i64 %.neg.i, %.neg57.i
  br label %Abc_Clock.exit.i108

Abc_Clock.exit.i108:                              ; preds = %1007, %._crit_edge72.i
  %.0.i.neg.i = phi i64 [ %.neg58.i, %1007 ], [ 1, %._crit_edge72.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %1011 = load ptr, ptr %113, align 8
  %1012 = load i32, ptr %108, align 8
  %1013 = sext i32 %1012 to i64
  call void @qsort(ptr noundef %1011, i64 noundef %1013, i64 noundef 8, ptr noundef nonnull @Super_WriteCompare) #19
  %1014 = load i32, ptr %82, align 8
  %.not41.i = icmp eq i32 %1014, 0
  br i1 %.not41.i, label %1046, label %1033

.lr.ph70.i:                                       ; preds = %.critedge.preheader.i, %.thread.i107
  %.03869.i = phi ptr [ %.038.i, %.thread.i107 ], [ %.03867.i, %.critedge.preheader.i ]
  %1015 = load ptr, ptr %.03869.i, align 8
  %1016 = icmp eq ptr %1015, null
  br i1 %1016, label %.thread.i107, label %.preheader.i105

.preheader.i105:                                  ; preds = %.lr.ph70.i
  %1017 = load i32, ptr %104, align 8
  %1018 = icmp sgt i32 %1017, 0
  br i1 %1018, label %.lr.ph.i111, label %._crit_edge.i106

.lr.ph.i111:                                      ; preds = %.preheader.i105
  %1019 = getelementptr inbounds nuw i8, ptr %.03869.i, i64 76
  %wide.trip.count.i112 = zext nneg i32 %1017 to i64
  br label %1020

1020:                                             ; preds = %1026, %.lr.ph.i111
  %indvars.iv.i113 = phi i64 [ 0, %.lr.ph.i111 ], [ %indvars.iv.next.i115, %1026 ]
  %.03665.i = phi i32 [ 0, %.lr.ph.i111 ], [ %.1.i114, %1026 ]
  %1021 = getelementptr inbounds nuw [6 x float], ptr %1019, i64 0, i64 %indvars.iv.i113
  %1022 = load float, ptr %1021, align 4
  %1023 = fpext float %1022 to double
  %1024 = fcmp olt double %1023, 0xC0C3877FDF3B645A
  br i1 %1024, label %1026, label %1025

1025:                                             ; preds = %1020
  %.not46.i = icmp eq i32 %.03665.i, 0
  br i1 %.not46.i, label %1026, label %.thread.i107

1026:                                             ; preds = %1025, %1020
  %.1.i114 = phi i32 [ 0, %1025 ], [ 1, %1020 ]
  %indvars.iv.next.i115 = add nuw nsw i64 %indvars.iv.i113, 1
  %exitcond.not.i116 = icmp eq i64 %indvars.iv.next.i115, %wide.trip.count.i112
  br i1 %exitcond.not.i116, label %._crit_edge.i106, label %1020, !llvm.loop !38

._crit_edge.i106:                                 ; preds = %1026, %.preheader.i105
  %1027 = load ptr, ptr %113, align 8
  %1028 = load i32, ptr %108, align 8
  %1029 = add nsw i32 %1028, 1
  store i32 %1029, ptr %108, align 8
  %1030 = sext i32 %1028 to i64
  %1031 = getelementptr inbounds ptr, ptr %1027, i64 %1030
  store ptr %.03869.i, ptr %1031, align 8
  br label %.thread.i107

.thread.i107:                                     ; preds = %1025, %._crit_edge.i106, %.lr.ph70.i
  %1032 = getelementptr inbounds nuw i8, ptr %.03869.i, i64 104
  %.038.i = load ptr, ptr %1032, align 8
  %.not45.i = icmp eq ptr %.038.i, null
  br i1 %.not45.i, label %.loopexit.i, label %.lr.ph70.i, !llvm.loop !39

1033:                                             ; preds = %Abc_Clock.exit.i108
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.55)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %1034 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #19
  %1035 = icmp slt i32 %1034, 0
  br i1 %1035, label %Abc_Clock.exit48.i, label %1036

1036:                                             ; preds = %1033
  %1037 = load i64, ptr %14, align 8
  %1038 = mul nsw i64 %1037, 1000000
  %1039 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1040 = load i64, ptr %1039, align 8
  %1041 = sdiv i64 %1040, 1000
  %1042 = add nsw i64 %1041, %1038
  br label %Abc_Clock.exit48.i

Abc_Clock.exit48.i:                               ; preds = %1036, %1033
  %.0.i47.i = phi i64 [ %1042, %1036 ], [ -1, %1033 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %1043 = add i64 %.0.i47.i, %.0.i.neg.i
  %1044 = sitofp i64 %1043 to double
  %1045 = fdiv double %1044, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, double noundef %1045)
  br label %1046

1046:                                             ; preds = %Abc_Clock.exit48.i, %Abc_Clock.exit.i108
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %1047 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #19
  %1048 = icmp slt i32 %1047, 0
  br i1 %1048, label %Abc_Clock.exit50.i, label %1049

1049:                                             ; preds = %1046
  %1050 = load i64, ptr %13, align 8
  %.neg60.i = mul i64 %1050, -1000000
  %1051 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1052 = load i64, ptr %1051, align 8
  %.neg59.i = sdiv i64 %1052, -1000
  %.neg61.i = add i64 %.neg59.i, %.neg60.i
  br label %Abc_Clock.exit50.i

Abc_Clock.exit50.i:                               ; preds = %1049, %1046
  %.0.i49.neg.i = phi i64 [ %.neg61.i, %1049 ], [ 1, %1046 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %1053 = getelementptr inbounds nuw i8, ptr %55, i64 36
  %1054 = load i32, ptr %1053, align 4
  %.not42.i = icmp eq i32 %1054, 0
  br i1 %.not42.i, label %1180, label %1055

1055:                                             ; preds = %Abc_Clock.exit50.i
  %1056 = call noalias dereferenceable_or_null(10000) ptr @malloc(i64 noundef 10000) #23
  %1057 = load ptr, ptr %55, align 8
  %1058 = call ptr @Extra_FileNameGeneric(ptr noundef %1057) #19
  %1059 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1056, ptr noundef nonnull dereferenceable(1) @.str.58, ptr noundef %1058) #19
  %.not.i.i109 = icmp eq ptr %1058, null
  br i1 %.not.i.i109, label %1061, label %1060

1060:                                             ; preds = %1055
  call void @free(ptr noundef nonnull %1058) #19
  br label %1061

1061:                                             ; preds = %1060, %1055
  %1062 = getelementptr inbounds nuw i8, ptr %55, i64 184
  store i32 1, ptr %1062, align 8
  %1063 = load i32, ptr %108, align 8
  %1064 = icmp sgt i32 %1063, 0
  br i1 %1064, label %.lr.ph.i.i, label %.critedge.i.i110

.lr.ph.i.i:                                       ; preds = %1061
  %1065 = load ptr, ptr %113, align 8
  %1066 = add nsw i32 %1063, -1
  %1067 = zext nneg i32 %1066 to i64
  %wide.trip.count.i.i = zext nneg i32 %1063 to i64
  br label %1068

1068:                                             ; preds = %1087, %.lr.ph.i.i
  %1069 = phi i32 [ 1, %.lr.ph.i.i ], [ %1088, %1087 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %1087 ]
  %1070 = getelementptr inbounds nuw ptr, ptr %1065, i64 %indvars.iv.i.i
  %1071 = load ptr, ptr %1070, align 8
  %.not54.i.i = icmp eq ptr %1071, null
  %1072 = icmp eq i64 %indvars.iv.i.i, %1067
  %or.cond.i.i = select i1 %.not54.i.i, i1 true, i1 %1072
  br i1 %or.cond.i.i, label %.critedge.i.i110, label %1073

1073:                                             ; preds = %1068
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %1074 = getelementptr inbounds nuw ptr, ptr %1065, i64 %indvars.iv.next.i.i
  %1075 = load ptr, ptr %1074, align 8
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 12
  %1077 = load i32, ptr %1076, align 4
  %1078 = getelementptr inbounds nuw i8, ptr %1071, i64 12
  %1079 = load i32, ptr %1078, align 4
  %.not55.i.i = icmp eq i32 %1077, %1079
  br i1 %.not55.i.i, label %1080, label %1085

1080:                                             ; preds = %1073
  %1081 = getelementptr inbounds nuw i8, ptr %1075, i64 16
  %1082 = load i32, ptr %1081, align 4
  %1083 = getelementptr inbounds nuw i8, ptr %1071, i64 16
  %1084 = load i32, ptr %1083, align 4
  %.not56.i.i = icmp eq i32 %1082, %1084
  br i1 %.not56.i.i, label %1087, label %1085

1085:                                             ; preds = %1080, %1073
  %1086 = add nsw i32 %1069, 1
  store i32 %1086, ptr %1062, align 8
  br label %1087

1087:                                             ; preds = %1085, %1080
  %1088 = phi i32 [ %1069, %1080 ], [ %1086, %1085 ]
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.critedge.i.i110, label %1068, !llvm.loop !40

.critedge.i.i110:                                 ; preds = %1087, %1068, %1061
  %1089 = call noalias ptr @fopen(ptr noundef nonnull %1056, ptr noundef nonnull @.str.59)
  %1090 = call i64 @fwrite(ptr nonnull @.str.16, i64 2, i64 1, ptr %1089)
  %1091 = load ptr, ptr %55, align 8
  %1092 = call ptr (...) @Extra_TimeStamp() #19
  %1093 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1089, ptr noundef nonnull @.str.17, ptr noundef %1091, ptr noundef %1092) #19
  %1094 = call i64 @fwrite(ptr nonnull @.str.16, i64 2, i64 1, ptr %1089)
  %1095 = load i32, ptr %104, align 8
  %1096 = load i32, ptr %107, align 8
  %1097 = load i32, ptr %61, align 4
  %1098 = load i32, ptr %65, align 8
  %1099 = load float, ptr %63, align 8
  %1100 = fpext float %1099 to double
  %1101 = load float, ptr %64, align 4
  %1102 = fpext float %1101 to double
  %1103 = load i32, ptr %62, align 8
  %.not.i.i.i = icmp eq i32 %1103, 0
  %1104 = select i1 %.not.i.i.i, ptr @.str.20, ptr @.str.19
  %1105 = load ptr, ptr %55, align 8
  %1106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1089, ptr noundef nonnull @.str.18, i32 noundef %1095, i32 noundef %1096, i32 noundef %1097, i32 noundef %1098, double noundef %1100, double noundef %1102, ptr noundef nonnull %1104, ptr noundef %1105) #19
  %1107 = call i64 @fwrite(ptr nonnull @.str.16, i64 2, i64 1, ptr %1089)
  %1108 = load i32, ptr %104, align 8
  %1109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1089, ptr noundef nonnull @.str.21, i32 noundef %1108) #19
  %1110 = load i32, ptr %107, align 8
  %1111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1089, ptr noundef nonnull @.str.22, i32 noundef %1110) #19
  %1112 = load float, ptr %63, align 8
  %1113 = fpext float %1112 to double
  %1114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1089, ptr noundef nonnull @.str.23, double noundef %1113) #19
  %1115 = load float, ptr %64, align 4
  %1116 = fpext float %1115 to double
  %1117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1089, ptr noundef nonnull @.str.24, double noundef %1116) #19
  %1118 = load i32, ptr %65, align 8
  %1119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1089, ptr noundef nonnull @.str.25, i32 noundef %1118) #19
  %1120 = call i64 @fwrite(ptr nonnull @.str.16, i64 2, i64 1, ptr %1089)
  %1121 = getelementptr inbounds nuw i8, ptr %55, i64 168
  %1122 = load i32, ptr %1121, align 8
  %1123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1089, ptr noundef nonnull @.str.26, i32 noundef %1122) #19
  %1124 = load i32, ptr %108, align 8
  %1125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1089, ptr noundef nonnull @.str.27, i32 noundef %1124) #19
  %1126 = load i32, ptr %1062, align 8
  %1127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1089, ptr noundef nonnull @.str.28, i32 noundef %1126) #19
  %1128 = load i32, ptr %106, align 4
  %ldexp.i.i.i = call double @ldexp(double 1.000000e+00, i32 %1128) #19
  %1129 = load i32, ptr %106, align 4
  %1130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1089, ptr noundef nonnull @.str.29, double noundef %ldexp.i.i.i, i32 noundef %1129) #19
  %1131 = call i64 @fwrite(ptr nonnull @.str.16, i64 2, i64 1, ptr %1089)
  %1132 = load i64, ptr %984, align 8
  %1133 = sitofp i64 %1132 to float
  %1134 = fdiv float %1133, 1.000000e+06
  %1135 = fpext float %1134 to double
  %1136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1089, ptr noundef nonnull @.str.30, double noundef %1135) #19
  %1137 = call i64 @fwrite(ptr nonnull @.str.16, i64 2, i64 1, ptr %1089)
  %1138 = load ptr, ptr %55, align 8
  %1139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1089, ptr noundef nonnull @.str.31, ptr noundef %1138) #19
  %1140 = load i32, ptr %104, align 8
  %1141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1089, ptr noundef nonnull @.str.32, i32 noundef %1140) #19
  %1142 = load i32, ptr %108, align 8
  %1143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1089, ptr noundef nonnull @.str.32, i32 noundef %1142) #19
  %1144 = load i32, ptr %108, align 8
  %1145 = icmp sgt i32 %1144, 0
  br i1 %1145, label %.lr.ph66.i.i, label %.critedge2.i.i

.lr.ph66.i.i:                                     ; preds = %.critedge.i.i110, %1168
  %indvars.iv70.i.i = phi i64 [ %indvars.iv.next71.i.i, %1168 ], [ 0, %.critedge.i.i110 ]
  %1146 = load ptr, ptr %113, align 8
  %1147 = getelementptr inbounds nuw ptr, ptr %1146, i64 %indvars.iv70.i.i
  %1148 = load ptr, ptr %1147, align 8
  %.not57.i.i = icmp eq ptr %1148, null
  br i1 %.not57.i.i, label %.critedge2.i.i, label %1149

1149:                                             ; preds = %.lr.ph66.i.i
  %indvars.iv.next71.i.i = add nuw nsw i64 %indvars.iv70.i.i, 1
  %indvars.i.i = trunc i64 %indvars.iv.next71.i.i to i32
  call void @Super_WriteLibraryGate(ptr noundef %1089, ptr noundef nonnull %55, ptr noundef nonnull %1148, i32 noundef %indvars.i.i)
  %1150 = load i32, ptr %108, align 8
  %1151 = add nsw i32 %1150, -1
  %1152 = zext i32 %1151 to i64
  %1153 = icmp eq i64 %indvars.iv70.i.i, %1152
  br i1 %1153, label %.critedge2.i.i, label %1154

1154:                                             ; preds = %1149
  %1155 = load ptr, ptr %113, align 8
  %1156 = getelementptr inbounds nuw ptr, ptr %1155, i64 %indvars.iv.next71.i.i
  %1157 = load ptr, ptr %1156, align 8
  %1158 = getelementptr inbounds nuw i8, ptr %1157, i64 12
  %1159 = load i32, ptr %1158, align 4
  %1160 = getelementptr inbounds nuw i8, ptr %1148, i64 12
  %1161 = load i32, ptr %1160, align 4
  %.not58.i.i = icmp eq i32 %1159, %1161
  br i1 %.not58.i.i, label %1162, label %1167

1162:                                             ; preds = %1154
  %1163 = getelementptr inbounds nuw i8, ptr %1157, i64 16
  %1164 = load i32, ptr %1163, align 4
  %1165 = getelementptr inbounds nuw i8, ptr %1148, i64 16
  %1166 = load i32, ptr %1165, align 4
  %.not59.i.i = icmp eq i32 %1164, %1166
  br i1 %.not59.i.i, label %1168, label %1167

1167:                                             ; preds = %1162, %1154
  %fputc.i.i = call i32 @fputc(i32 10, ptr %1089)
  %.pre.i.i = load i32, ptr %108, align 8
  br label %1168

1168:                                             ; preds = %1167, %1162
  %1169 = phi i32 [ %1150, %1162 ], [ %.pre.i.i, %1167 ]
  %1170 = sext i32 %1169 to i64
  %1171 = icmp slt i64 %indvars.iv.next71.i.i, %1170
  br i1 %1171, label %.lr.ph66.i.i, label %.critedge2.i.i, !llvm.loop !41

.critedge2.i.i:                                   ; preds = %1168, %1149, %.lr.ph66.i.i, %.critedge.i.i110
  %1172 = call i32 @fclose(ptr noundef %1089)
  %1173 = load i32, ptr %82, align 8
  %.not60.i.i = icmp eq i32 %1173, 0
  br i1 %.not60.i.i, label %Super_WriteLibrary.exit.i, label %1174

1174:                                             ; preds = %.critedge2.i.i
  %1175 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, ptr noundef nonnull %1056)
  %1176 = call i32 @Extra_FileSize(ptr noundef nonnull %1056) #19
  %1177 = sitofp i32 %1176 to double
  %1178 = fmul double %1177, 0x3EB0000000000000
  %1179 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, double noundef %1178)
  br label %Super_WriteLibrary.exit.i

Super_WriteLibrary.exit.i:                        ; preds = %1174, %.critedge2.i.i
  call void @free(ptr noundef %1056) #19
  br label %1180

1180:                                             ; preds = %Super_WriteLibrary.exit.i, %Abc_Clock.exit50.i
  %1181 = load i32, ptr %82, align 8
  %.not43.i = icmp eq i32 %1181, 0
  br i1 %.not43.i, label %1195, label %1182

1182:                                             ; preds = %1180
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.56)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %1183 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #19
  %1184 = icmp slt i32 %1183, 0
  br i1 %1184, label %Abc_Clock.exit52.i, label %1185

1185:                                             ; preds = %1182
  %1186 = load i64, ptr %12, align 8
  %1187 = mul nsw i64 %1186, 1000000
  %1188 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1189 = load i64, ptr %1188, align 8
  %1190 = sdiv i64 %1189, 1000
  %1191 = add nsw i64 %1190, %1187
  br label %Abc_Clock.exit52.i

Abc_Clock.exit52.i:                               ; preds = %1185, %1182
  %.0.i51.i = phi i64 [ %1191, %1185 ], [ -1, %1182 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %1192 = add i64 %.0.i51.i, %.0.i49.neg.i
  %1193 = sitofp i64 %1192 to double
  %1194 = fdiv double %1193, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, double noundef %1194)
  br label %1195

1195:                                             ; preds = %Abc_Clock.exit52.i, %1180
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %1196 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #19
  %1197 = icmp slt i32 %1196, 0
  br i1 %1197, label %Abc_Clock.exit54.i, label %1198

1198:                                             ; preds = %1195
  %1199 = load i64, ptr %11, align 8
  %.neg63.i = mul i64 %1199, -1000000
  %1200 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1201 = load i64, ptr %1200, align 8
  %.neg62.i = sdiv i64 %1201, -1000
  %.neg64.i = add i64 %.neg62.i, %.neg63.i
  br label %Abc_Clock.exit54.i

Abc_Clock.exit54.i:                               ; preds = %1198, %1195
  %.0.i53.neg.i = phi i64 [ %.neg64.i, %1198 ], [ 1, %1195 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %1202 = call fastcc ptr @Super_WriteLibraryTreeStr(ptr noundef nonnull %55)
  %1203 = load i32, ptr %82, align 8
  %.not44.i = icmp eq i32 %1203, 0
  br i1 %.not44.i, label %Super_Write.exit, label %1204

1204:                                             ; preds = %Abc_Clock.exit54.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.57)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %1205 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #19
  %1206 = icmp slt i32 %1205, 0
  br i1 %1206, label %Abc_Clock.exit56.i, label %1207

1207:                                             ; preds = %1204
  %1208 = load i64, ptr %10, align 8
  %1209 = mul nsw i64 %1208, 1000000
  %1210 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1211 = load i64, ptr %1210, align 8
  %1212 = sdiv i64 %1211, 1000
  %1213 = add nsw i64 %1212, %1209
  br label %Abc_Clock.exit56.i

Abc_Clock.exit56.i:                               ; preds = %1207, %1204
  %.0.i55.i = phi i64 [ %1213, %1207 ], [ -1, %1204 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %1214 = add i64 %.0.i55.i, %.0.i53.neg.i
  %1215 = sitofp i64 %1214 to double
  %1216 = fdiv double %1215, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, double noundef %1216)
  br label %Super_Write.exit

Super_Write.exit:                                 ; preds = %991, %Abc_Clock.exit54.i, %Abc_Clock.exit56.i
  %.037.i = phi ptr [ null, %991 ], [ %1202, %Abc_Clock.exit56.i ], [ %1202, %Abc_Clock.exit54.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  %1217 = load ptr, ptr %57, align 8
  call void @Extra_MmFixedStop(ptr noundef %1217) #19
  %1218 = load ptr, ptr %59, align 8
  %.not.i117 = icmp eq ptr %1218, null
  br i1 %.not.i117, label %1220, label %1219

1219:                                             ; preds = %Super_Write.exit
  call void @stmm_free_table(ptr noundef nonnull %1218) #19
  br label %1220

1220:                                             ; preds = %1219, %Super_Write.exit
  %1221 = load ptr, ptr %113, align 8
  %.not10.i118 = icmp eq ptr %1221, null
  br i1 %.not10.i118, label %Super_ManStop.exit119, label %1222

1222:                                             ; preds = %1220
  call void @free(ptr noundef nonnull %1221) #19
  br label %Super_ManStop.exit119

Super_ManStop.exit119:                            ; preds = %1220, %1222
  call void @free(ptr noundef nonnull %55) #19
  %.not82 = icmp eq ptr %47, null
  br i1 %.not82, label %1224, label %1223

1223:                                             ; preds = %Super_ManStop.exit119
  call void @free(ptr noundef nonnull %47) #19
  br label %1224

1224:                                             ; preds = %1223, %Super_ManStop.exit119, %102, %Super_ManStop.exit, %41
  %.0 = phi ptr [ null, %41 ], [ null, %Super_ManStop.exit ], [ null, %102 ], [ %.037.i, %Super_ManStop.exit119 ], [ %.037.i, %1223 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

declare i32 @Extra_FileSize(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare ptr @Mio_CollectRoots(ptr noundef, i32 noundef, float noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Mio_LibraryReadName(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #19
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #19
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #19
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #24
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #19
  call void @free(ptr noundef %9) #19
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #19
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Super_WriteFileHeaderStr(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [1000 x i8], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %3, ptr noundef nonnull align 1 dereferenceable(3) @.str.16, i64 3, i1 false)
  call fastcc void @Vec_StrPrintStr(ptr noundef %1, ptr noundef nonnull %3)
  %4 = load ptr, ptr %0, align 8
  %5 = tail call ptr (...) @Extra_TimeStamp() #19
  %6 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef %4, ptr noundef %5) #19
  call fastcc void @Vec_StrPrintStr(ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %3, ptr noundef nonnull align 1 dereferenceable(3) @.str.16, i64 3, i1 false)
  call fastcc void @Vec_StrPrintStr(ptr noundef %1, ptr noundef nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load float, ptr %15, align 8
  %17 = fpext float %16 to double
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %19 = load float, ptr %18, align 4
  %20 = fpext float %19 to double
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %39 = load i32, ptr %38, align 8
  %40 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %39) #19
  call fastcc void @Vec_StrPrintStr(ptr noundef %1, ptr noundef nonnull %3)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %42 = load i32, ptr %41, align 8
  %43 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %42) #19
  call fastcc void @Vec_StrPrintStr(ptr noundef %1, ptr noundef nonnull %3)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %45 = load i32, ptr %44, align 8
  %46 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %45) #19
  call fastcc void @Vec_StrPrintStr(ptr noundef %1, ptr noundef nonnull %3)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %48 = load i32, ptr %47, align 4
  %ldexp = tail call double @ldexp(double 1.000000e+00, i32 %48) #19
  %49 = load i32, ptr %47, align 4
  %50 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.29, double noundef %ldexp, i32 noundef %49) #19
  call fastcc void @Vec_StrPrintStr(ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %3, ptr noundef nonnull align 1 dereferenceable(3) @.str.16, i64 3, i1 false)
  call fastcc void @Vec_StrPrintStr(ptr noundef %1, ptr noundef nonnull %3)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 200
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
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_StrPrintStr(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = and i64 %3, 2147483647
  br label %7

7:                                                ; preds = %.lr.ph, %Vec_StrPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_StrPush.exit ]
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
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
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !42

._crit_edge:                                      ; preds = %Vec_StrPush.exit, %2
  ret void
}

declare ptr @Extra_TimeStamp(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Super_WriteLibraryGateName_rec(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [10 x i8], align 1
  %4 = load ptr, ptr %0, align 8
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
  %11 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %3) #19
  br label %29

12:                                               ; preds = %2
  %13 = tail call ptr @Mio_GateReadName(ptr noundef nonnull %4) #19
  %14 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %13) #19
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
  %22 = getelementptr inbounds nuw [6 x ptr], ptr %18, i64 0, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  tail call void @Super_WriteLibraryGateName_rec(ptr noundef %23, ptr noundef nonnull %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %15, align 8
  %25 = lshr i32 %24, 2
  %26 = and i32 %25, 63
  %27 = zext nneg i32 %26 to i64
  %28 = icmp samesign ult i64 %indvars.iv.next, %27
  br i1 %28, label %19, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %21, %12
  %strlen15 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %1)
  %endptr16 = getelementptr inbounds i8, ptr %1, i64 %strlen15
  store i16 41, ptr %endptr16, align 1
  br label %29

29:                                               ; preds = %._crit_edge, %6
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #4

declare ptr @Mio_GateReadName(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @Super_WriteLibraryGateName(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  store i8 0, ptr @Super_WriteLibraryGateName.Buffer, align 16
  tail call void @Super_WriteLibraryGateName_rec(ptr noundef %0, ptr noundef nonnull @Super_WriteLibraryGateName.Buffer)
  ret ptr @Super_WriteLibraryGateName.Buffer
}

; Function Attrs: nounwind uwtable
define void @Super_WriteLibraryGate(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.37, i32 noundef %3) #19
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4
  tail call void @Extra_PrintBinary(ptr noundef %0, ptr noundef nonnull %6, i32 noundef %8) #19
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %10 = load float, ptr %9, align 4
  %11 = fpext float %10 to double
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.38, double noundef %11) #19
  %13 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 2, i64 1, ptr %0)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 76
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %19 = getelementptr inbounds nuw [6 x float], ptr %17, i64 0, i64 %indvars.iv
  %20 = load float, ptr %19, align 4
  %21 = fcmp oeq float %20, -9.999000e+03
  %22 = fpext float %20 to double
  %23 = select i1 %21, double 0.000000e+00, double %22
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.40, double noundef %23) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %14, align 8
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %18, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %18, %4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %29 = load float, ptr %28, align 8
  %30 = fpext float %29 to double
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.38, double noundef %30) #19
  %32 = tail call i64 @fwrite(ptr nonnull @.str.41, i64 3, i64 1, ptr %0)
  store i8 0, ptr @Super_WriteLibraryGateName.Buffer, align 16
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
  %9 = load ptr, ptr %2, align 8
  %10 = tail call i32 @Mio_GateReadPinNum(ptr noundef %9) #19
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw [6 x ptr], ptr %12, i64 0, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  tail call void @Super_WriteLibraryTreeFile_rec(ptr noundef %0, ptr noundef %1, ptr noundef %15, ptr noundef %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !45

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
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %wide.trip.count36 = zext nneg i32 %10 to i64
  br label %27

27:                                               ; preds = %.lr.ph30, %27
  %indvars.iv33 = phi i64 [ 0, %.lr.ph30 ], [ %indvars.iv.next34, %27 ]
  %28 = getelementptr inbounds nuw [6 x ptr], ptr %26, i64 0, i64 %indvars.iv33
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = lshr i32 %31, 8
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.45, i32 noundef %32) #19
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next34, %wide.trip.count36
  br i1 %exitcond37.not, label %._crit_edge31, label %27, !llvm.loop !46

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
  br i1 %or.cond, label %9, label %100

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8
  %11 = tail call i32 @Mio_GateReadPinNum(ptr noundef %10) #19
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %15 = getelementptr inbounds nuw [6 x ptr], ptr %13, i64 0, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  tail call void @Super_WriteLibraryTreeStr_rec(ptr noundef %0, ptr noundef %1, ptr noundef %16, ptr noundef %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !47

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
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.phi.trans.insert.i18.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count36 = zext nneg i32 %11 to i64
  br label %29

29:                                               ; preds = %.lr.ph30, %Vec_StrPrintNum.exit
  %indvars.iv33 = phi i64 [ 0, %.lr.ph30 ], [ %indvars.iv.next34, %Vec_StrPrintNum.exit ]
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %0, ptr noundef nonnull @.str.46)
  %30 = getelementptr inbounds nuw [6 x ptr], ptr %27, i64 0, i64 %indvars.iv33
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
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
  %65 = trunc nuw nsw i32 %64 to i8
  %66 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 0, i64 %indvars.iv.i
  store i8 %65, ptr %66, align 1
  %67 = udiv i32 %.11525.i, 10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp samesign ult i32 %.11525.i, 10
  %indvars.iv.next30.i = add nuw i64 %indvars.iv29.i, 1
  br i1 %.not.i, label %.preheader.i, label %.preheader24.i, !llvm.loop !48

.preheader.i:                                     ; preds = %.preheader24.i, %Vec_StrPush.exit23.i
  %indvars.iv31.i = phi i64 [ %indvars.iv.next32.i, %Vec_StrPush.exit23.i ], [ %indvars.iv29.i, %.preheader24.i ]
  %indvars.iv.next32.i = add nsw i64 %indvars.iv31.i, -1
  %68 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 0, i64 %indvars.iv.next32.i
  %69 = load i8, ptr %68, align 1
  %70 = add i8 %69, 48
  %71 = load i32, ptr %28, align 4
  %72 = load i32, ptr %0, align 8
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %.Vec_StrGrow.exit10_crit_edge.i17.i

.Vec_StrGrow.exit10_crit_edge.i17.i:              ; preds = %.preheader.i
  %.pre.i19.i = load ptr, ptr %.phi.trans.insert.i18.i, align 8
  br label %Vec_StrPush.exit23.i

74:                                               ; preds = %.preheader.i
  %75 = icmp slt i32 %71, 16
  br i1 %75, label %76, label %83

76:                                               ; preds = %74
  %77 = load ptr, ptr %.phi.trans.insert.i18.i, align 8
  %.not9.i.i21.i = icmp eq ptr %77, null
  br i1 %.not9.i.i21.i, label %80, label %78

78:                                               ; preds = %76
  %79 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %77, i64 noundef 16) #25
  br label %Vec_StrGrow.exit.i22.i

80:                                               ; preds = %76
  %81 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  br label %Vec_StrGrow.exit.i22.i

Vec_StrGrow.exit.i22.i:                           ; preds = %80, %78
  %82 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %82, ptr %.phi.trans.insert.i18.i, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_StrPush.exit23.i

83:                                               ; preds = %74
  %84 = shl nuw nsw i32 %71, 1
  %85 = load ptr, ptr %.phi.trans.insert.i18.i, align 8
  %.not9.i9.i20.i = icmp eq ptr %85, null
  %86 = zext nneg i32 %84 to i64
  br i1 %.not9.i9.i20.i, label %89, label %87

87:                                               ; preds = %83
  %88 = tail call ptr @realloc(ptr noundef nonnull %85, i64 noundef %86) #25
  br label %91

89:                                               ; preds = %83
  %90 = tail call noalias ptr @malloc(i64 noundef %86) #23
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi ptr [ %88, %87 ], [ %90, %89 ]
  store ptr %92, ptr %.phi.trans.insert.i18.i, align 8
  store i32 %84, ptr %0, align 8
  br label %Vec_StrPush.exit23.i

Vec_StrPush.exit23.i:                             ; preds = %91, %Vec_StrGrow.exit.i22.i, %.Vec_StrGrow.exit10_crit_edge.i17.i
  %93 = phi ptr [ %.pre.i19.i, %.Vec_StrGrow.exit10_crit_edge.i17.i ], [ %92, %91 ], [ %82, %Vec_StrGrow.exit.i22.i ]
  %94 = load i32, ptr %28, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %28, align 4
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds i8, ptr %93, i64 %96
  store i8 %70, ptr %97, align 1
  %98 = trunc nuw i64 %indvars.iv31.i to i32
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %.preheader.i, label %Vec_StrPrintNum.exit, !llvm.loop !49

Vec_StrPrintNum.exit:                             ; preds = %Vec_StrPush.exit23.i, %Vec_StrPush.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next34, %wide.trip.count36
  br i1 %exitcond37.not, label %._crit_edge31, label %29, !llvm.loop !50

._crit_edge31:                                    ; preds = %Vec_StrPrintNum.exit, %._crit_edge
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %0, ptr noundef nonnull @.str.43)
  br label %100

100:                                              ; preds = %4, %._crit_edge31
  ret void
}

; Function Attrs: nounwind uwtable
define void @Super_WriteLibraryTree(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
define internal fastcc noalias noundef ptr @Super_WriteLibraryTreeStr(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca i32, align 4
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  store i32 1000, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(1000) ptr @malloc(i64 noundef 1000) #23
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  br i1 %exitcond.not, label %36, label %thread-pre-split, !llvm.loop !51

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
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %64 = load i32, ptr %63, align 8
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph.preheader, label %.critedge.thread

.lr.ph.preheader:                                 ; preds = %Vec_StrPush.exit41
  %66 = load ptr, ptr %62, align 8
  %67 = load ptr, ptr %66, align 8
  %.not64 = icmp eq ptr %67, null
  br i1 %.not64, label %.lr.ph53.preheader.critedge, label %.lr.ph66

.critedge.thread:                                 ; preds = %Vec_StrPush.exit41
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load i32, ptr %68, align 8
  store i32 %69, ptr %3, align 4
  br label %.critedge2

.lr.ph:                                           ; preds = %.lr.ph66
  %70 = load ptr, ptr %62, align 8
  %71 = getelementptr inbounds nuw ptr, ptr %70, i64 %indvars.iv.next
  %72 = load ptr, ptr %71, align 8
  %.not = icmp eq ptr %72, null
  br i1 %.not, label %.critedge.loopexit, label %.lr.ph66, !llvm.loop !52

.lr.ph66:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %73 = phi ptr [ %72, %.lr.ph ], [ %67, %.lr.ph.preheader ]
  %indvars.iv65 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = or i32 %75, 2
  store i32 %76, ptr %74, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv65, 1
  %77 = load i32, ptr %63, align 8
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next, %78
  br i1 %79, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !52

.critedge.loopexit:                               ; preds = %.lr.ph, %.lr.ph66
  %80 = icmp sgt i32 %77, 0
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = load i32, ptr %81, align 8
  store i32 %82, ptr %3, align 4
  br i1 %80, label %.lr.ph53.preheader, label %.critedge2

.lr.ph53.preheader.critedge:                      ; preds = %.lr.ph.preheader
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load i32, ptr %83, align 8
  store i32 %84, ptr %3, align 4
  br label %.lr.ph53.preheader

.lr.ph53.preheader:                               ; preds = %.lr.ph53.preheader.critedge, %.critedge.loopexit
  br label %.lr.ph53

.lr.ph53:                                         ; preds = %.lr.ph53.preheader, %88
  %indvars.iv58 = phi i64 [ %indvars.iv.next59, %88 ], [ 0, %.lr.ph53.preheader ]
  %85 = load ptr, ptr %62, align 8
  %86 = getelementptr inbounds nuw ptr, ptr %85, i64 %indvars.iv58
  %87 = load ptr, ptr %86, align 8
  %.not33 = icmp eq ptr %87, null
  br i1 %.not33, label %.critedge2, label %88

88:                                               ; preds = %.lr.ph53
  call void @Super_WriteLibraryTreeStr_rec(ptr noundef nonnull %4, ptr noundef nonnull %0, ptr noundef nonnull %87, ptr noundef nonnull %3)
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %89 = load i32, ptr %63, align 8
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next59, %90
  br i1 %91, label %.lr.ph53, label %.critedge2, !llvm.loop !53

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

declare ptr @Extra_MmFixedEntryFetch(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare i32 @stmm_find_or_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @Super_DelayCompare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %5 = load float, ptr %4, align 4
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 100
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
define internal range(i32 -1, 2) i32 @Super_AreaCompare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load float, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load float, ptr %7, align 8
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #19
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %9 = mul nsw i64 %8, 1000000
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = sdiv i64 %11, 1000
  %13 = add nsw i64 %12, %9
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %7
  %.0.i = phi i64 [ %13, %7 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %15 = load i64, ptr %14, align 8
  %16 = icmp sgt i64 %.0.i, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %Abc_Clock.exit
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 4
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %24, label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %0, align 4
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %Extra_ProgressBarUpdate.exit, label %24

24:                                               ; preds = %21, %17
  call void @Extra_ProgressBarUpdate_int(ptr noundef %0, i32 noundef range(i32 -2147483647, -2147483648) %20, ptr noundef null) #19
  br label %Extra_ProgressBarUpdate.exit

Extra_ProgressBarUpdate.exit:                     ; preds = %21, %24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %25 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #19
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %Abc_Clock.exit11, label %27

27:                                               ; preds = %Extra_ProgressBarUpdate.exit
  %28 = load i64, ptr %3, align 8
  %29 = mul nsw i64 %28, 1000000
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %37 = load i64, ptr %36, align 8
  %.not = icmp ne i64 %37, 0
  %38 = icmp sgt i64 %.0.i, %37
  %or.cond = and i1 %.not, %38
  br i1 %or.cond, label %39, label %40

39:                                               ; preds = %35
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %44

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 168
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
define internal fastcc range(i32 0, 2) i32 @Super_CompareGates(ptr noundef captures(none) %0, ptr noundef nonnull readonly captures(none) %1, float noundef %2, ptr noundef nonnull readonly captures(none) %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.loopexit, label %.thread

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %.loopexit, label %.thread

.thread:                                          ; preds = %12, %13, %11, %17
  %21 = phi i32 [ %10, %12 ], [ 0, %13 ], [ %10, %11 ], [ -1, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = xor i32 %23, %21
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %27 = load ptr, ptr %26, align 8
  %28 = inttoptr i64 %25 to ptr
  %29 = call i32 @stmm_find(ptr noundef %27, ptr noundef %28, ptr noundef nonnull %6) #19
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %.loopexit, label %30

30:                                               ; preds = %.thread
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %31, align 8
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
  %.06589 = load ptr, ptr %.06589.in, align 8
  %41 = load i32, ptr %33, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %33, align 4
  %43 = getelementptr inbounds nuw i8, ptr %.06688, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %1, align 4
  %.not76 = icmp eq i32 %44, %45
  br i1 %.not76, label %46, label %50

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %.06688, i64 16
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %22, align 4
  %.not77 = icmp eq i32 %48, %49
  br i1 %.not77, label %53, label %50

50:                                               ; preds = %46, %40
  %51 = load i32, ptr %34, align 8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %34, align 8
  br label %100

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %.06688, i64 72
  %55 = load float, ptr %54, align 8
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
  %.059 = phi i32 [ 1, %61 ], [ 0, %59 ], [ 0, %53 ]
  %.058 = phi i32 [ 0, %61 ], [ 0, %59 ], [ 1, %53 ]
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %62
  %63 = getelementptr inbounds nuw i8, ptr %.06688, i64 76
  br label %64

64:                                               ; preds = %.lr.ph, %84
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %84 ]
  %.181 = phi i32 [ %.058, %.lr.ph ], [ %.3, %84 ]
  %.16080 = phi i32 [ %.059, %.lr.ph ], [ %.362, %84 ]
  %65 = getelementptr inbounds nuw [6 x float], ptr %63, i64 0, i64 %indvars.iv
  %66 = load float, ptr %65, align 4
  %67 = fpext float %66 to double
  %68 = fcmp oeq float %66, -9.999000e+03
  br i1 %68, label %84, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv
  %71 = load float, ptr %70, align 4
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
  %.463 = phi i32 [ 1, %80 ], [ %.16080, %77 ], [ %.16080, %74 ]
  %.4 = phi i32 [ %.181, %80 ], [ %.181, %77 ], [ 1, %74 ]
  %82 = icmp ne i32 %.4, 0
  %83 = icmp ne i32 %.463, 0
  %or.cond = select i1 %82, i1 %83, i1 false
  br i1 %or.cond, label %._crit_edge, label %84

84:                                               ; preds = %81, %64, %69
  %.362 = phi i32 [ %.16080, %64 ], [ %.16080, %69 ], [ %.463, %81 ]
  %.3 = phi i32 [ %.181, %64 ], [ %.181, %69 ], [ %.4, %81 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %64, !llvm.loop !54

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
  %91 = load ptr, ptr %90, align 8
  br i1 %89, label %92, label %94

92:                                               ; preds = %88
  %93 = load ptr, ptr %6, align 8
  store ptr %91, ptr %93, align 8
  br label %96

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %.06787, i64 104
  store ptr %91, ptr %95, align 8
  br label %96

96:                                               ; preds = %94, %92
  %97 = load ptr, ptr %38, align 8
  call void @Extra_MmFixedEntryRecycle(ptr noundef %97, ptr noundef nonnull %.06688) #19
  %98 = load i32, ptr %39, align 8
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %39, align 8
  br label %100

100:                                              ; preds = %._crit_edge, %96, %50
  %.168 = phi ptr [ %.06787, %50 ], [ %.06787, %96 ], [ %.06688, %._crit_edge ]
  %.not78 = icmp eq ptr %.06589, null
  br i1 %.not78, label %.loopexit, label %40, !llvm.loop !55

.loopexit:                                        ; preds = %100, %87, %30, %.thread, %13, %17, %11, %11
  %.0 = phi i32 [ 0, %11 ], [ 0, %11 ], [ 0, %17 ], [ 0, %13 ], [ 1, %.thread ], [ 1, %30 ], [ 1, %100 ], [ 0, %87 ]
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
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

declare ptr @Extra_MmFixedStart(i32 noundef) local_unnamed_addr #2

declare ptr @stmm_init_table(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @st__ptrcmp(ptr noundef, ptr noundef) #2

declare i32 @st__ptrhash(ptr noundef, i32 noundef) #2

declare void @Extra_MmFixedStop(ptr noundef) local_unnamed_addr #2

declare void @stmm_free_table(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @Super_WriteCompare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
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
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nofree willreturn
declare double @ldexp(double, i32) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
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
