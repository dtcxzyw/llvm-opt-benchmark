; ModuleID = 'bench/gromacs/original/fft5d.cpp.ll'
source_filename = "bench/gromacs/original/fft5d.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.fftw_iodim_do_not_use_me = type { i32, i32, i32 }
%struct.t_complex = type { float, float }
%struct.wallcc_t = type { i32, i64, i64 }

$__clang_call_terminate = comdat any

@debug = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [42 x i8] c"FFT5D: Using %dx%d rank grid, rank %d,%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [94 x i8] c"FFT5D: N: %d, M: %d, K: %d, P: %dx%d, real2complex: %d, backward: %d, order yz: %d, debug %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"lin\00", align 1
@.str.4 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/fft/fft5d.cpp\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"lout\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"lout2\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"lout3\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"Running on %d threads\0A\00", align 1
@_ZTISt9exception = external constant ptr
@.str.9 = private unnamed_addr constant [49 x i8] c"FFT5D: Plan s %d rC %d M %d pK %d C %d lsize %d\0A\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@_ZL14big_fftw_mutex = internal global { %union.pthread_mutex_t } zeroinitializer, align 8
@.str.11 = private unnamed_addr constant [20 x i8] c"%d %d: copy in lin\0A\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"%d %d: FFT\0A\00", align 1
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 34, i32 0, i32 22, ptr @0 }, align 8
@TMPI_FLOAT = external local_unnamed_addr constant ptr, align 8
@.str.13 = private unnamed_addr constant [19 x i8] c"%d %d: transposed\0A\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"%d %d: FFT %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"%d %d: \00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"%f \00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"plan->lin\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"plan->lout\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"plan->lout2\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"plan->lout3\00", align 1
@str = private unnamed_addr constant [55 x i8] c"FFT5D: FATAL: Datasize cannot be zero in any dimension\00", align 1

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z13fft5d_plan_3diiiPP10tmpi_comm_iPP9t_complexS4_S4_S4_iN3gmx13PinningPolicyE(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4, ptr nocapture noundef %5, ptr nocapture noundef %6, ptr nocapture noundef %7, ptr nocapture noundef %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [2 x i32], align 4
  %15 = alloca [2 x i32], align 4
  %16 = alloca [3 x i32], align 4
  %17 = alloca [3 x i32], align 4
  %18 = alloca [3 x i32], align 4
  %19 = alloca [3 x i32], align 4
  %20 = alloca [3 x i32], align 4
  %21 = alloca [3 x i32], align 4
  %22 = alloca [3 x i32], align 4
  %23 = alloca [3 x i32], align 4
  %24 = alloca [3 x ptr], align 16
  %25 = alloca [3 x ptr], align 16
  %26 = alloca [3 x ptr], align 16
  %27 = alloca [3 x ptr], align 16
  %28 = alloca [3 x i32], align 4
  %29 = alloca [3 x i32], align 4
  %30 = alloca [2 x i32], align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca [3 x %struct.fftw_iodim_do_not_use_me], align 16
  %34 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @1)
  store i32 %4, ptr %12, align 4
  store i32 %9, ptr %13, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %35 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %40, label %36

36:                                               ; preds = %11
  %37 = call noundef i32 @_Z14tMPI_Comm_sizeP10tmpi_comm_Pi(ptr noundef nonnull %35, ptr noundef nonnull %14)
  %38 = load ptr, ptr %3, align 8
  %39 = call noundef i32 @_Z14tMPI_Comm_rankP10tmpi_comm_Pi(ptr noundef %38, ptr noundef nonnull %15)
  br label %41

40:                                               ; preds = %11
  store i32 1, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %41

41:                                               ; preds = %40, %36
  %42 = getelementptr inbounds i8, ptr %3, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not287 = icmp eq ptr %43, null
  %44 = getelementptr inbounds i8, ptr %14, i64 4
  br i1 %.not287, label %50, label %45

45:                                               ; preds = %41
  %46 = call noundef i32 @_Z14tMPI_Comm_sizeP10tmpi_comm_Pi(ptr noundef nonnull %43, ptr noundef nonnull %44)
  %47 = load ptr, ptr %42, align 8
  %48 = getelementptr inbounds i8, ptr %15, i64 4
  %49 = call noundef i32 @_Z14tMPI_Comm_rankP10tmpi_comm_Pi(ptr noundef %47, ptr noundef nonnull %48)
  %.pre = load i32, ptr %48, align 4
  br label %52

50:                                               ; preds = %41
  store i32 1, ptr %44, align 4
  %51 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 0, ptr %51, align 4
  br label %52

52:                                               ; preds = %50, %45
  %53 = phi i32 [ 0, %50 ], [ %.pre, %45 ]
  %54 = load i32, ptr %15, align 4
  %55 = icmp eq i32 %54, 0
  %56 = getelementptr inbounds i8, ptr %15, i64 4
  %57 = icmp eq i32 %53, 0
  %58 = select i1 %55, i1 %57, i1 false
  %59 = load ptr, ptr @debug, align 8
  %.not288 = icmp eq ptr %59, null
  br i1 %.not288, label %.thread, label %60

60:                                               ; preds = %52
  %61 = load i32, ptr %14, align 4
  %62 = getelementptr inbounds i8, ptr %14, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %59, ptr noundef nonnull @.str, i32 noundef %61, i32 noundef %63, i32 noundef %54, i32 noundef %53) #10
  %.pre512 = load ptr, ptr @debug, align 8
  %65 = icmp ne ptr %.pre512, null
  %or.cond13 = select i1 %58, i1 %65, i1 false
  br i1 %or.cond13, label %66, label %.thread

66:                                               ; preds = %60
  %67 = load i32, ptr %14, align 4
  %68 = getelementptr inbounds i8, ptr %14, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = lshr i32 %4, 2
  %.lobit = and i32 %70, 1
  %71 = lshr i32 %4, 1
  %.lobit289 = and i32 %71, 1
  %72 = and i32 %4, 1
  %73 = lshr i32 %4, 3
  %.lobit290 = and i32 %73, 1
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.pre512, ptr noundef nonnull @.str.1, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %67, i32 noundef %69, i32 noundef %.lobit, i32 noundef %.lobit289, i32 noundef %72, i32 noundef %.lobit290) #10
  br label %.thread

.thread:                                          ; preds = %52, %66, %60
  %75 = icmp eq i32 %0, 0
  %76 = icmp eq i32 %1, 0
  %or.cond = or i1 %75, %76
  %77 = icmp eq i32 %2, 0
  %or.cond3 = or i1 %or.cond, %77
  br i1 %or.cond3, label %78, label %80

78:                                               ; preds = %.thread
  br i1 %58, label %79, label %581

79:                                               ; preds = %78
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %581

80:                                               ; preds = %.thread
  %81 = and i32 %4, 4
  %.not291 = icmp eq i32 %81, 0
  br i1 %.not291, label %95, label %82

82:                                               ; preds = %80
  %83 = and i32 %4, 2
  %.not292 = icmp eq i32 %83, 0
  br i1 %.not292, label %84, label %87

84:                                               ; preds = %82
  %85 = sdiv i32 %0, 2
  %86 = add nsw i32 %85, 1
  br label %95

87:                                               ; preds = %82
  %88 = and i32 %4, 1
  %.not293 = icmp eq i32 %88, 0
  br i1 %.not293, label %89, label %92

89:                                               ; preds = %87
  %90 = sdiv i32 %1, 2
  %91 = add nsw i32 %90, 1
  br label %95

92:                                               ; preds = %87
  %93 = sdiv i32 %2, 2
  %94 = add nsw i32 %93, 1
  br label %95

95:                                               ; preds = %84, %92, %89, %80
  %.0269 = phi i32 [ %94, %92 ], [ %2, %89 ], [ %2, %84 ], [ %2, %80 ]
  %.0268 = phi i32 [ %1, %92 ], [ %91, %89 ], [ %1, %84 ], [ %1, %80 ]
  %.0262 = phi i32 [ %0, %92 ], [ %0, %89 ], [ %86, %84 ], [ %0, %80 ]
  %96 = load i32, ptr %14, align 4
  %.fr489 = freeze i32 %96
  %97 = sext i32 %.fr489 to i64
  %98 = shl nsw i64 %97, 2
  %99 = call noalias ptr @malloc(i64 noundef %98) #18
  %100 = getelementptr inbounds i8, ptr %14, i64 4
  %101 = load i32, ptr %100, align 4
  %.fr = freeze i32 %101
  %102 = sext i32 %.fr to i64
  %103 = shl nsw i64 %102, 2
  %104 = call noalias ptr @malloc(i64 noundef %103) #18
  %105 = call noalias ptr @malloc(i64 noundef %98) #18
  %106 = call noalias ptr @malloc(i64 noundef %103) #18
  %107 = call noalias ptr @malloc(i64 noundef %98) #18
  %108 = call noalias ptr @malloc(i64 noundef %103) #18
  %109 = call noalias ptr @malloc(i64 noundef %98) #18
  %110 = call noalias ptr @malloc(i64 noundef %103) #18
  %111 = call noalias ptr @malloc(i64 noundef %98) #18
  %112 = call noalias ptr @malloc(i64 noundef %103) #18
  %113 = call noalias ptr @malloc(i64 noundef %98) #18
  %114 = call noalias ptr @malloc(i64 noundef %103) #18
  %115 = icmp sgt i32 %.fr489, 0
  br i1 %115, label %.lr.ph.preheader, label %.preheader466

.lr.ph.preheader:                                 ; preds = %95
  %wide.trip.count = zext nneg i32 %.fr489 to i64
  br label %.lr.ph

.preheader466:                                    ; preds = %.lr.ph, %95
  %116 = icmp sgt i32 %.fr, 0
  br i1 %116, label %.lr.ph472.preheader, label %.preheader465

.lr.ph472.preheader:                              ; preds = %.preheader466
  %wide.trip.count494 = zext nneg i32 %.fr to i64
  br label %.lr.ph472

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %117 = trunc i64 %indvars.iv to i32
  %118 = mul i32 %.0262, %117
  %119 = sdiv i32 %118, %.fr489
  %120 = getelementptr inbounds i32, ptr %109, i64 %indvars.iv
  store i32 %119, ptr %120, align 4
  %121 = trunc i64 %indvars.iv to i32
  %122 = mul i32 %.0268, %121
  %123 = sdiv i32 %122, %.fr489
  %124 = getelementptr inbounds i32, ptr %111, i64 %indvars.iv
  store i32 %123, ptr %124, align 4
  %125 = trunc i64 %indvars.iv to i32
  %126 = mul i32 %.0269, %125
  %127 = sdiv i32 %126, %.fr489
  %128 = getelementptr inbounds i32, ptr %113, i64 %indvars.iv
  store i32 %127, ptr %128, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader466, label %.lr.ph, !llvm.loop !5

.preheader465:                                    ; preds = %.lr.ph472, %.preheader466
  %129 = add i32 %.fr489, -1
  %130 = icmp sgt i32 %.fr489, 1
  br i1 %130, label %.lr.ph474.split.preheader, label %._crit_edge

.lr.ph474.split.preheader:                        ; preds = %.preheader465
  %wide.trip.count499 = zext nneg i32 %129 to i64
  %.pre513 = load i32, ptr %109, align 4
  %.pre514 = load i32, ptr %111, align 4
  %.pre515 = load i32, ptr %113, align 4
  br label %.lr.ph474.split

.lr.ph472:                                        ; preds = %.lr.ph472.preheader, %.lr.ph472
  %indvars.iv491 = phi i64 [ 0, %.lr.ph472.preheader ], [ %indvars.iv.next492, %.lr.ph472 ]
  %131 = trunc i64 %indvars.iv491 to i32
  %132 = mul i32 %.0262, %131
  %133 = sdiv i32 %132, %.fr
  %134 = getelementptr inbounds i32, ptr %110, i64 %indvars.iv491
  store i32 %133, ptr %134, align 4
  %135 = trunc i64 %indvars.iv491 to i32
  %136 = mul i32 %.0268, %135
  %137 = sdiv i32 %136, %.fr
  %138 = getelementptr inbounds i32, ptr %112, i64 %indvars.iv491
  store i32 %137, ptr %138, align 4
  %139 = trunc i64 %indvars.iv491 to i32
  %140 = mul i32 %.0269, %139
  %141 = sdiv i32 %140, %.fr
  %142 = getelementptr inbounds i32, ptr %114, i64 %indvars.iv491
  store i32 %141, ptr %142, align 4
  %indvars.iv.next492 = add nuw nsw i64 %indvars.iv491, 1
  %exitcond495.not = icmp eq i64 %indvars.iv.next492, %wide.trip.count494
  br i1 %exitcond495.not, label %.preheader465, label %.lr.ph472, !llvm.loop !7

.lr.ph474.split:                                  ; preds = %.lr.ph474.split.preheader, %.lr.ph474.split
  %143 = phi i32 [ %.pre515, %.lr.ph474.split.preheader ], [ %155, %.lr.ph474.split ]
  %144 = phi i32 [ %.pre514, %.lr.ph474.split.preheader ], [ %151, %.lr.ph474.split ]
  %145 = phi i32 [ %.pre513, %.lr.ph474.split.preheader ], [ %147, %.lr.ph474.split ]
  %indvars.iv496 = phi i64 [ 0, %.lr.ph474.split.preheader ], [ %indvars.iv.next497, %.lr.ph474.split ]
  %indvars.iv.next497 = add nuw nsw i64 %indvars.iv496, 1
  %146 = getelementptr inbounds i32, ptr %109, i64 %indvars.iv.next497
  %147 = load i32, ptr %146, align 4
  %148 = sub nsw i32 %147, %145
  %149 = getelementptr inbounds i32, ptr %99, i64 %indvars.iv496
  store i32 %148, ptr %149, align 4
  %150 = getelementptr inbounds i32, ptr %111, i64 %indvars.iv.next497
  %151 = load i32, ptr %150, align 4
  %152 = sub nsw i32 %151, %144
  %153 = getelementptr inbounds i32, ptr %105, i64 %indvars.iv496
  store i32 %152, ptr %153, align 4
  %154 = getelementptr inbounds i32, ptr %113, i64 %indvars.iv.next497
  %155 = load i32, ptr %154, align 4
  %156 = sub nsw i32 %155, %143
  %157 = getelementptr inbounds i32, ptr %107, i64 %indvars.iv496
  store i32 %156, ptr %157, align 4
  %exitcond500.not = icmp eq i64 %indvars.iv.next497, %wide.trip.count499
  br i1 %exitcond500.not, label %._crit_edge, label %.lr.ph474.split, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph474.split, %.preheader465
  %.lcssa469 = phi i1 [ %115, %.preheader465 ], [ true, %.lr.ph474.split ]
  %158 = sext i32 %129 to i64
  %159 = getelementptr inbounds i32, ptr %109, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = sub nsw i32 %.0262, %160
  %162 = getelementptr inbounds i32, ptr %99, i64 %158
  store i32 %161, ptr %162, align 4
  %163 = getelementptr inbounds i32, ptr %111, i64 %158
  %164 = load i32, ptr %163, align 4
  %165 = sub nsw i32 %.0268, %164
  %166 = getelementptr inbounds i32, ptr %105, i64 %158
  store i32 %165, ptr %166, align 4
  %167 = getelementptr inbounds i32, ptr %113, i64 %158
  %168 = load i32, ptr %167, align 4
  %169 = sub nsw i32 %.0269, %168
  %170 = getelementptr inbounds i32, ptr %107, i64 %158
  store i32 %169, ptr %170, align 4
  %171 = add i32 %.fr, -1
  %172 = icmp sgt i32 %.fr, 1
  br i1 %172, label %.lr.ph479.split.preheader, label %._crit_edge480

.lr.ph479.split.preheader:                        ; preds = %._crit_edge
  %wide.trip.count504 = zext nneg i32 %171 to i64
  %.pre516 = load i32, ptr %110, align 4
  %.pre517 = load i32, ptr %112, align 4
  %.pre518 = load i32, ptr %114, align 4
  br label %.lr.ph479.split

.lr.ph479.split:                                  ; preds = %.lr.ph479.split.preheader, %.lr.ph479.split
  %173 = phi i32 [ %.pre518, %.lr.ph479.split.preheader ], [ %185, %.lr.ph479.split ]
  %174 = phi i32 [ %.pre517, %.lr.ph479.split.preheader ], [ %181, %.lr.ph479.split ]
  %175 = phi i32 [ %.pre516, %.lr.ph479.split.preheader ], [ %177, %.lr.ph479.split ]
  %indvars.iv501 = phi i64 [ 0, %.lr.ph479.split.preheader ], [ %indvars.iv.next502, %.lr.ph479.split ]
  %indvars.iv.next502 = add nuw nsw i64 %indvars.iv501, 1
  %176 = getelementptr inbounds i32, ptr %110, i64 %indvars.iv.next502
  %177 = load i32, ptr %176, align 4
  %178 = sub nsw i32 %177, %175
  %179 = getelementptr inbounds i32, ptr %104, i64 %indvars.iv501
  store i32 %178, ptr %179, align 4
  %180 = getelementptr inbounds i32, ptr %112, i64 %indvars.iv.next502
  %181 = load i32, ptr %180, align 4
  %182 = sub nsw i32 %181, %174
  %183 = getelementptr inbounds i32, ptr %106, i64 %indvars.iv501
  store i32 %182, ptr %183, align 4
  %184 = getelementptr inbounds i32, ptr %114, i64 %indvars.iv.next502
  %185 = load i32, ptr %184, align 4
  %186 = sub nsw i32 %185, %173
  %187 = getelementptr inbounds i32, ptr %108, i64 %indvars.iv501
  store i32 %186, ptr %187, align 4
  %exitcond505.not = icmp eq i64 %indvars.iv.next502, %wide.trip.count504
  br i1 %exitcond505.not, label %._crit_edge480, label %.lr.ph479.split, !llvm.loop !9

._crit_edge480:                                   ; preds = %.lr.ph479.split, %._crit_edge
  %.lcssa467 = phi i1 [ %116, %._crit_edge ], [ true, %.lr.ph479.split ]
  %188 = sext i32 %171 to i64
  %189 = getelementptr inbounds i32, ptr %110, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = sub nsw i32 %.0262, %190
  %192 = getelementptr inbounds i32, ptr %104, i64 %188
  store i32 %191, ptr %192, align 4
  %193 = getelementptr inbounds i32, ptr %112, i64 %188
  %194 = load i32, ptr %193, align 4
  %195 = sub nsw i32 %.0268, %194
  %196 = getelementptr inbounds i32, ptr %106, i64 %188
  store i32 %195, ptr %196, align 4
  %197 = getelementptr inbounds i32, ptr %114, i64 %188
  %198 = load i32, ptr %197, align 4
  %199 = sub nsw i32 %.0269, %198
  %200 = getelementptr inbounds i32, ptr %108, i64 %188
  store i32 %199, ptr %200, align 4
  %201 = load i32, ptr %15, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %105, i64 %202
  %204 = load i32, ptr %203, align 4
  store i32 %204, ptr %20, align 4
  %205 = getelementptr inbounds i32, ptr %111, i64 %202
  %206 = load i32, ptr %205, align 4
  store i32 %206, ptr %22, align 4
  %207 = load i32, ptr %56, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %108, i64 %208
  %210 = load i32, ptr %209, align 4
  store i32 %210, ptr %21, align 4
  %211 = getelementptr inbounds i32, ptr %114, i64 %208
  %212 = load i32, ptr %211, align 4
  store i32 %212, ptr %23, align 4
  store i32 %.0262, ptr %28, align 4
  store i32 %0, ptr %29, align 4
  %213 = and i32 %4, 1
  %.not294 = icmp eq i32 %213, 0
  br i1 %.not294, label %214, label %260

214:                                              ; preds = %._crit_edge480
  br i1 %.lcssa467, label %.lr.ph.preheader.i, label %_ZL4vmaxPKii.exit.thread

_ZL4vmaxPKii.exit.thread:                         ; preds = %214
  store i32 0, ptr %16, align 4
  store i32 %204, ptr %17, align 4
  br label %_ZL4vmaxPKii.exit330

.lr.ph.preheader.i:                               ; preds = %214
  %wide.trip.count.i = zext nneg i32 %.fr to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.011.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i ]
  %215 = getelementptr inbounds i32, ptr %104, i64 %indvars.iv.i
  %216 = load i32, ptr %215, align 4
  %spec.select.i = call i32 @llvm.smax.i32(i32 %216, i32 %.011.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL4vmaxPKii.exit, label %.lr.ph.i, !llvm.loop !10

_ZL4vmaxPKii.exit:                                ; preds = %.lr.ph.i
  store i32 %spec.select.i, ptr %16, align 4
  store i32 %204, ptr %17, align 4
  br label %.lr.ph.i324

.lr.ph.i324:                                      ; preds = %.lr.ph.i324, %_ZL4vmaxPKii.exit
  %indvars.iv.i325 = phi i64 [ 0, %_ZL4vmaxPKii.exit ], [ %indvars.iv.next.i328, %.lr.ph.i324 ]
  %.011.i326 = phi i32 [ 0, %_ZL4vmaxPKii.exit ], [ %spec.select.i327, %.lr.ph.i324 ]
  %217 = getelementptr inbounds i32, ptr %108, i64 %indvars.iv.i325
  %218 = load i32, ptr %217, align 4
  %spec.select.i327 = call i32 @llvm.smax.i32(i32 %218, i32 %.011.i326)
  %indvars.iv.next.i328 = add nuw nsw i64 %indvars.iv.i325, 1
  %exitcond.not.i329 = icmp eq i64 %indvars.iv.next.i328, %wide.trip.count.i
  br i1 %exitcond.not.i329, label %_ZL4vmaxPKii.exit330, label %.lr.ph.i324, !llvm.loop !10

_ZL4vmaxPKii.exit330:                             ; preds = %.lr.ph.i324, %_ZL4vmaxPKii.exit.thread
  %219 = phi i32 [ 0, %_ZL4vmaxPKii.exit.thread ], [ %spec.select.i, %.lr.ph.i324 ]
  %.0.lcssa.i321 = phi i32 [ 0, %_ZL4vmaxPKii.exit.thread ], [ %spec.select.i327, %.lr.ph.i324 ]
  store i32 %.0.lcssa.i321, ptr %18, align 4
  %220 = getelementptr inbounds i32, ptr %104, i64 %208
  %221 = load i32, ptr %220, align 4
  store i32 %221, ptr %19, align 4
  store ptr %104, ptr %26, align 16
  store ptr %110, ptr %27, align 16
  store i32 %.fr, ptr %30, align 4
  %222 = getelementptr inbounds i8, ptr %28, i64 4
  store i32 %.0269, ptr %222, align 4
  %223 = getelementptr inbounds i8, ptr %29, i64 4
  store i32 %2, ptr %223, align 4
  br i1 %.lcssa469, label %.lr.ph.preheader.i332, label %_ZL4vmaxPKii.exit340

.lr.ph.preheader.i332:                            ; preds = %_ZL4vmaxPKii.exit330
  %wide.trip.count.i333 = zext nneg i32 %.fr489 to i64
  br label %.lr.ph.i334

.lr.ph.i334:                                      ; preds = %.lr.ph.i334, %.lr.ph.preheader.i332
  %indvars.iv.i335 = phi i64 [ 0, %.lr.ph.preheader.i332 ], [ %indvars.iv.next.i338, %.lr.ph.i334 ]
  %.011.i336 = phi i32 [ 0, %.lr.ph.preheader.i332 ], [ %spec.select.i337, %.lr.ph.i334 ]
  %224 = getelementptr inbounds i32, ptr %107, i64 %indvars.iv.i335
  %225 = load i32, ptr %224, align 4
  %spec.select.i337 = call i32 @llvm.smax.i32(i32 %225, i32 %.011.i336)
  %indvars.iv.next.i338 = add nuw nsw i64 %indvars.iv.i335, 1
  %exitcond.not.i339 = icmp eq i64 %indvars.iv.next.i338, %wide.trip.count.i333
  br i1 %exitcond.not.i339, label %_ZL4vmaxPKii.exit340, label %.lr.ph.i334, !llvm.loop !10

_ZL4vmaxPKii.exit340:                             ; preds = %.lr.ph.i334, %_ZL4vmaxPKii.exit330
  %.0.lcssa.i331 = phi i32 [ 0, %_ZL4vmaxPKii.exit330 ], [ %spec.select.i337, %.lr.ph.i334 ]
  %226 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 %.0.lcssa.i331, ptr %226, align 4
  %227 = getelementptr inbounds i32, ptr %107, i64 %202
  %228 = load i32, ptr %227, align 4
  %229 = getelementptr inbounds i8, ptr %19, i64 4
  store i32 %228, ptr %229, align 4
  %230 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %108, ptr %230, align 8
  %231 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %114, ptr %231, align 8
  %232 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %107, ptr %232, align 8
  %233 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %113, ptr %233, align 8
  br i1 %.lcssa469, label %.lr.ph.preheader.i342, label %_ZL4vmaxPKii.exit350

.lr.ph.preheader.i342:                            ; preds = %_ZL4vmaxPKii.exit340
  %wide.trip.count.i343 = zext nneg i32 %.fr489 to i64
  br label %.lr.ph.i344

.lr.ph.i344:                                      ; preds = %.lr.ph.i344, %.lr.ph.preheader.i342
  %indvars.iv.i345 = phi i64 [ 0, %.lr.ph.preheader.i342 ], [ %indvars.iv.next.i348, %.lr.ph.i344 ]
  %.011.i346 = phi i32 [ 0, %.lr.ph.preheader.i342 ], [ %spec.select.i347, %.lr.ph.i344 ]
  %234 = getelementptr inbounds i32, ptr %105, i64 %indvars.iv.i345
  %235 = load i32, ptr %234, align 4
  %spec.select.i347 = call i32 @llvm.smax.i32(i32 %235, i32 %.011.i346)
  %indvars.iv.next.i348 = add nuw nsw i64 %indvars.iv.i345, 1
  %exitcond.not.i349 = icmp eq i64 %indvars.iv.next.i348, %wide.trip.count.i343
  br i1 %exitcond.not.i349, label %_ZL4vmaxPKii.exit350, label %.lr.ph.i344, !llvm.loop !10

_ZL4vmaxPKii.exit350:                             ; preds = %.lr.ph.i344, %_ZL4vmaxPKii.exit340
  %.0.lcssa.i341 = phi i32 [ 0, %_ZL4vmaxPKii.exit340 ], [ %spec.select.i347, %.lr.ph.i344 ]
  %236 = getelementptr inbounds i8, ptr %17, i64 4
  store i32 %.0.lcssa.i341, ptr %236, align 4
  %237 = getelementptr inbounds i8, ptr %20, i64 4
  store i32 %204, ptr %237, align 4
  %238 = getelementptr inbounds i8, ptr %22, i64 4
  store i32 %206, ptr %238, align 4
  %239 = getelementptr inbounds i8, ptr %18, i64 4
  store i32 %221, ptr %239, align 4
  %240 = getelementptr inbounds i8, ptr %21, i64 4
  store i32 %221, ptr %240, align 4
  %241 = getelementptr inbounds i32, ptr %110, i64 %208
  %242 = load i32, ptr %241, align 4
  %243 = getelementptr inbounds i8, ptr %23, i64 4
  store i32 %242, ptr %243, align 4
  %244 = getelementptr inbounds i8, ptr %30, i64 4
  store i32 %.fr489, ptr %244, align 4
  %245 = getelementptr inbounds i8, ptr %28, i64 8
  store i32 %.0268, ptr %245, align 4
  %246 = getelementptr inbounds i8, ptr %29, i64 8
  store i32 %1, ptr %246, align 4
  %247 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %105, ptr %247, align 16
  %248 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %111, ptr %248, align 16
  br i1 %.lcssa469, label %.lr.ph.preheader.i352, label %_ZL4vmaxPKii.exit360

.lr.ph.preheader.i352:                            ; preds = %_ZL4vmaxPKii.exit350
  %wide.trip.count.i353 = zext nneg i32 %.fr489 to i64
  br label %.lr.ph.i354

.lr.ph.i354:                                      ; preds = %.lr.ph.i354, %.lr.ph.preheader.i352
  %indvars.iv.i355 = phi i64 [ 0, %.lr.ph.preheader.i352 ], [ %indvars.iv.next.i358, %.lr.ph.i354 ]
  %.011.i356 = phi i32 [ 0, %.lr.ph.preheader.i352 ], [ %spec.select.i357, %.lr.ph.i354 ]
  %249 = getelementptr inbounds i32, ptr %107, i64 %indvars.iv.i355
  %250 = load i32, ptr %249, align 4
  %spec.select.i357 = call i32 @llvm.smax.i32(i32 %250, i32 %.011.i356)
  %indvars.iv.next.i358 = add nuw nsw i64 %indvars.iv.i355, 1
  %exitcond.not.i359 = icmp eq i64 %indvars.iv.next.i358, %wide.trip.count.i353
  br i1 %exitcond.not.i359, label %_ZL4vmaxPKii.exit360, label %.lr.ph.i354, !llvm.loop !10

_ZL4vmaxPKii.exit360:                             ; preds = %.lr.ph.i354, %_ZL4vmaxPKii.exit350
  %.0.lcssa.i351 = phi i32 [ 0, %_ZL4vmaxPKii.exit350 ], [ %spec.select.i357, %.lr.ph.i354 ]
  %251 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 %.0.lcssa.i351, ptr %251, align 4
  %252 = getelementptr inbounds i8, ptr %20, i64 8
  store i32 %228, ptr %252, align 4
  %253 = getelementptr inbounds i32, ptr %113, i64 %202
  %254 = load i32, ptr %253, align 4
  %255 = getelementptr inbounds i8, ptr %22, i64 8
  store i32 %254, ptr %255, align 4
  br i1 %.lcssa467, label %.lr.ph.preheader.i362, label %_ZL4vmaxPKii.exit370

.lr.ph.preheader.i362:                            ; preds = %_ZL4vmaxPKii.exit360
  %wide.trip.count.i363 = zext nneg i32 %.fr to i64
  br label %.lr.ph.i364

.lr.ph.i364:                                      ; preds = %.lr.ph.i364, %.lr.ph.preheader.i362
  %indvars.iv.i365 = phi i64 [ 0, %.lr.ph.preheader.i362 ], [ %indvars.iv.next.i368, %.lr.ph.i364 ]
  %.011.i366 = phi i32 [ 0, %.lr.ph.preheader.i362 ], [ %spec.select.i367, %.lr.ph.i364 ]
  %256 = getelementptr inbounds i32, ptr %104, i64 %indvars.iv.i365
  %257 = load i32, ptr %256, align 4
  %spec.select.i367 = call i32 @llvm.smax.i32(i32 %257, i32 %.011.i366)
  %indvars.iv.next.i368 = add nuw nsw i64 %indvars.iv.i365, 1
  %exitcond.not.i369 = icmp eq i64 %indvars.iv.next.i368, %wide.trip.count.i363
  br i1 %exitcond.not.i369, label %_ZL4vmaxPKii.exit370, label %.lr.ph.i364, !llvm.loop !10

_ZL4vmaxPKii.exit370:                             ; preds = %.lr.ph.i364, %_ZL4vmaxPKii.exit360
  %.0.lcssa.i361 = phi i32 [ 0, %_ZL4vmaxPKii.exit360 ], [ %spec.select.i367, %.lr.ph.i364 ]
  %258 = getelementptr inbounds i8, ptr %18, i64 8
  store i32 %.0.lcssa.i361, ptr %258, align 4
  %259 = getelementptr inbounds i8, ptr %21, i64 8
  store i32 %221, ptr %259, align 4
  br label %306

260:                                              ; preds = %._crit_edge480
  br i1 %.lcssa469, label %.lr.ph.preheader.i372, label %_ZL4vmaxPKii.exit380.thread

_ZL4vmaxPKii.exit380.thread:                      ; preds = %260
  store i32 0, ptr %16, align 4
  br label %_ZL4vmaxPKii.exit390

.lr.ph.preheader.i372:                            ; preds = %260
  %wide.trip.count.i373 = zext nneg i32 %.fr489 to i64
  br label %.lr.ph.i374

.lr.ph.i374:                                      ; preds = %.lr.ph.i374, %.lr.ph.preheader.i372
  %indvars.iv.i375 = phi i64 [ 0, %.lr.ph.preheader.i372 ], [ %indvars.iv.next.i378, %.lr.ph.i374 ]
  %.011.i376 = phi i32 [ 0, %.lr.ph.preheader.i372 ], [ %spec.select.i377, %.lr.ph.i374 ]
  %261 = getelementptr inbounds i32, ptr %99, i64 %indvars.iv.i375
  %262 = load i32, ptr %261, align 4
  %spec.select.i377 = call i32 @llvm.smax.i32(i32 %262, i32 %.011.i376)
  %indvars.iv.next.i378 = add nuw nsw i64 %indvars.iv.i375, 1
  %exitcond.not.i379 = icmp eq i64 %indvars.iv.next.i378, %wide.trip.count.i373
  br i1 %exitcond.not.i379, label %_ZL4vmaxPKii.exit380, label %.lr.ph.i374, !llvm.loop !10

_ZL4vmaxPKii.exit380:                             ; preds = %.lr.ph.i374
  store i32 %spec.select.i377, ptr %16, align 4
  br label %.lr.ph.i384

.lr.ph.i384:                                      ; preds = %.lr.ph.i384, %_ZL4vmaxPKii.exit380
  %indvars.iv.i385 = phi i64 [ 0, %_ZL4vmaxPKii.exit380 ], [ %indvars.iv.next.i388, %.lr.ph.i384 ]
  %.011.i386 = phi i32 [ 0, %_ZL4vmaxPKii.exit380 ], [ %spec.select.i387, %.lr.ph.i384 ]
  %263 = getelementptr inbounds i32, ptr %105, i64 %indvars.iv.i385
  %264 = load i32, ptr %263, align 4
  %spec.select.i387 = call i32 @llvm.smax.i32(i32 %264, i32 %.011.i386)
  %indvars.iv.next.i388 = add nuw nsw i64 %indvars.iv.i385, 1
  %exitcond.not.i389 = icmp eq i64 %indvars.iv.next.i388, %wide.trip.count.i373
  br i1 %exitcond.not.i389, label %_ZL4vmaxPKii.exit390, label %.lr.ph.i384, !llvm.loop !10

_ZL4vmaxPKii.exit390:                             ; preds = %.lr.ph.i384, %_ZL4vmaxPKii.exit380.thread
  %265 = phi i32 [ 0, %_ZL4vmaxPKii.exit380.thread ], [ %spec.select.i377, %.lr.ph.i384 ]
  %.0.lcssa.i381 = phi i32 [ 0, %_ZL4vmaxPKii.exit380.thread ], [ %spec.select.i387, %.lr.ph.i384 ]
  store i32 %.0.lcssa.i381, ptr %17, align 4
  store i32 %210, ptr %18, align 4
  %266 = getelementptr inbounds i32, ptr %99, i64 %202
  %267 = load i32, ptr %266, align 4
  store i32 %267, ptr %19, align 4
  store ptr %99, ptr %26, align 16
  store ptr %109, ptr %27, align 16
  store i32 %.fr489, ptr %30, align 4
  %268 = getelementptr inbounds i8, ptr %28, i64 4
  store i32 %.0268, ptr %268, align 4
  %269 = getelementptr inbounds i8, ptr %29, i64 4
  store i32 %1, ptr %269, align 4
  br i1 %.lcssa467, label %.lr.ph.preheader.i392, label %_ZL4vmaxPKii.exit400

.lr.ph.preheader.i392:                            ; preds = %_ZL4vmaxPKii.exit390
  %wide.trip.count.i393 = zext nneg i32 %.fr to i64
  br label %.lr.ph.i394

.lr.ph.i394:                                      ; preds = %.lr.ph.i394, %.lr.ph.preheader.i392
  %indvars.iv.i395 = phi i64 [ 0, %.lr.ph.preheader.i392 ], [ %indvars.iv.next.i398, %.lr.ph.i394 ]
  %.011.i396 = phi i32 [ 0, %.lr.ph.preheader.i392 ], [ %spec.select.i397, %.lr.ph.i394 ]
  %270 = getelementptr inbounds i32, ptr %106, i64 %indvars.iv.i395
  %271 = load i32, ptr %270, align 4
  %spec.select.i397 = call i32 @llvm.smax.i32(i32 %271, i32 %.011.i396)
  %indvars.iv.next.i398 = add nuw nsw i64 %indvars.iv.i395, 1
  %exitcond.not.i399 = icmp eq i64 %indvars.iv.next.i398, %wide.trip.count.i393
  br i1 %exitcond.not.i399, label %_ZL4vmaxPKii.exit400, label %.lr.ph.i394, !llvm.loop !10

_ZL4vmaxPKii.exit400:                             ; preds = %.lr.ph.i394, %_ZL4vmaxPKii.exit390
  %.0.lcssa.i391 = phi i32 [ 0, %_ZL4vmaxPKii.exit390 ], [ %spec.select.i397, %.lr.ph.i394 ]
  %272 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 %.0.lcssa.i391, ptr %272, align 4
  %273 = getelementptr inbounds i32, ptr %106, i64 %208
  %274 = load i32, ptr %273, align 4
  %275 = getelementptr inbounds i8, ptr %19, i64 4
  store i32 %274, ptr %275, align 4
  %276 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %105, ptr %276, align 8
  %277 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %111, ptr %277, align 8
  %278 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %106, ptr %278, align 8
  %279 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %112, ptr %279, align 8
  %280 = getelementptr inbounds i8, ptr %17, i64 4
  store i32 %267, ptr %280, align 4
  %281 = getelementptr inbounds i8, ptr %20, i64 4
  store i32 %267, ptr %281, align 4
  %282 = getelementptr inbounds i32, ptr %109, i64 %202
  %283 = load i32, ptr %282, align 4
  %284 = getelementptr inbounds i8, ptr %22, i64 4
  store i32 %283, ptr %284, align 4
  br i1 %.lcssa467, label %.lr.ph.preheader.i402, label %_ZL4vmaxPKii.exit410

.lr.ph.preheader.i402:                            ; preds = %_ZL4vmaxPKii.exit400
  %wide.trip.count.i403 = zext nneg i32 %.fr to i64
  br label %.lr.ph.i404

.lr.ph.i404:                                      ; preds = %.lr.ph.i404, %.lr.ph.preheader.i402
  %indvars.iv.i405 = phi i64 [ 0, %.lr.ph.preheader.i402 ], [ %indvars.iv.next.i408, %.lr.ph.i404 ]
  %.011.i406 = phi i32 [ 0, %.lr.ph.preheader.i402 ], [ %spec.select.i407, %.lr.ph.i404 ]
  %285 = getelementptr inbounds i32, ptr %108, i64 %indvars.iv.i405
  %286 = load i32, ptr %285, align 4
  %spec.select.i407 = call i32 @llvm.smax.i32(i32 %286, i32 %.011.i406)
  %indvars.iv.next.i408 = add nuw nsw i64 %indvars.iv.i405, 1
  %exitcond.not.i409 = icmp eq i64 %indvars.iv.next.i408, %wide.trip.count.i403
  br i1 %exitcond.not.i409, label %_ZL4vmaxPKii.exit410, label %.lr.ph.i404, !llvm.loop !10

_ZL4vmaxPKii.exit410:                             ; preds = %.lr.ph.i404, %_ZL4vmaxPKii.exit400
  %.0.lcssa.i401 = phi i32 [ 0, %_ZL4vmaxPKii.exit400 ], [ %spec.select.i407, %.lr.ph.i404 ]
  %287 = getelementptr inbounds i8, ptr %18, i64 4
  store i32 %.0.lcssa.i401, ptr %287, align 4
  %288 = getelementptr inbounds i8, ptr %21, i64 4
  store i32 %210, ptr %288, align 4
  %289 = getelementptr inbounds i8, ptr %23, i64 4
  store i32 %212, ptr %289, align 4
  %290 = getelementptr inbounds i8, ptr %30, i64 4
  store i32 %.fr, ptr %290, align 4
  %291 = getelementptr inbounds i8, ptr %28, i64 8
  store i32 %.0269, ptr %291, align 4
  %292 = getelementptr inbounds i8, ptr %29, i64 8
  store i32 %2, ptr %292, align 4
  %293 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %108, ptr %293, align 16
  %294 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %114, ptr %294, align 16
  br i1 %.lcssa469, label %.lr.ph.preheader.i412, label %_ZL4vmaxPKii.exit420

.lr.ph.preheader.i412:                            ; preds = %_ZL4vmaxPKii.exit410
  %wide.trip.count.i413 = zext nneg i32 %.fr489 to i64
  br label %.lr.ph.i414

.lr.ph.i414:                                      ; preds = %.lr.ph.i414, %.lr.ph.preheader.i412
  %indvars.iv.i415 = phi i64 [ 0, %.lr.ph.preheader.i412 ], [ %indvars.iv.next.i418, %.lr.ph.i414 ]
  %.011.i416 = phi i32 [ 0, %.lr.ph.preheader.i412 ], [ %spec.select.i417, %.lr.ph.i414 ]
  %295 = getelementptr inbounds i32, ptr %99, i64 %indvars.iv.i415
  %296 = load i32, ptr %295, align 4
  %spec.select.i417 = call i32 @llvm.smax.i32(i32 %296, i32 %.011.i416)
  %indvars.iv.next.i418 = add nuw nsw i64 %indvars.iv.i415, 1
  %exitcond.not.i419 = icmp eq i64 %indvars.iv.next.i418, %wide.trip.count.i413
  br i1 %exitcond.not.i419, label %_ZL4vmaxPKii.exit420, label %.lr.ph.i414, !llvm.loop !10

_ZL4vmaxPKii.exit420:                             ; preds = %.lr.ph.i414, %_ZL4vmaxPKii.exit410
  %.0.lcssa.i411 = phi i32 [ 0, %_ZL4vmaxPKii.exit410 ], [ %spec.select.i417, %.lr.ph.i414 ]
  %297 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 %.0.lcssa.i411, ptr %297, align 4
  %298 = getelementptr inbounds i8, ptr %20, i64 8
  store i32 %267, ptr %298, align 4
  %299 = getelementptr inbounds i8, ptr %22, i64 8
  store i32 %283, ptr %299, align 4
  br i1 %.lcssa467, label %.lr.ph.preheader.i422, label %_ZL4vmaxPKii.exit430

.lr.ph.preheader.i422:                            ; preds = %_ZL4vmaxPKii.exit420
  %wide.trip.count.i423 = zext nneg i32 %.fr to i64
  br label %.lr.ph.i424

.lr.ph.i424:                                      ; preds = %.lr.ph.i424, %.lr.ph.preheader.i422
  %indvars.iv.i425 = phi i64 [ 0, %.lr.ph.preheader.i422 ], [ %indvars.iv.next.i428, %.lr.ph.i424 ]
  %.011.i426 = phi i32 [ 0, %.lr.ph.preheader.i422 ], [ %spec.select.i427, %.lr.ph.i424 ]
  %300 = getelementptr inbounds i32, ptr %106, i64 %indvars.iv.i425
  %301 = load i32, ptr %300, align 4
  %spec.select.i427 = call i32 @llvm.smax.i32(i32 %301, i32 %.011.i426)
  %indvars.iv.next.i428 = add nuw nsw i64 %indvars.iv.i425, 1
  %exitcond.not.i429 = icmp eq i64 %indvars.iv.next.i428, %wide.trip.count.i423
  br i1 %exitcond.not.i429, label %_ZL4vmaxPKii.exit430, label %.lr.ph.i424, !llvm.loop !10

_ZL4vmaxPKii.exit430:                             ; preds = %.lr.ph.i424, %_ZL4vmaxPKii.exit420
  %.0.lcssa.i421 = phi i32 [ 0, %_ZL4vmaxPKii.exit420 ], [ %spec.select.i427, %.lr.ph.i424 ]
  %302 = getelementptr inbounds i8, ptr %18, i64 8
  store i32 %.0.lcssa.i421, ptr %302, align 4
  %303 = getelementptr inbounds i8, ptr %21, i64 8
  store i32 %274, ptr %303, align 4
  %304 = getelementptr inbounds i32, ptr %112, i64 %208
  %305 = load i32, ptr %304, align 4
  br label %306

306:                                              ; preds = %_ZL4vmaxPKii.exit430, %_ZL4vmaxPKii.exit370
  %.sink547 = phi i32 [ %305, %_ZL4vmaxPKii.exit430 ], [ %242, %_ZL4vmaxPKii.exit370 ]
  %.sink546 = phi ptr [ %104, %_ZL4vmaxPKii.exit430 ], [ %99, %_ZL4vmaxPKii.exit370 ]
  %.sink545 = phi ptr [ %110, %_ZL4vmaxPKii.exit430 ], [ %109, %_ZL4vmaxPKii.exit370 ]
  %.sink544 = phi ptr [ %107, %_ZL4vmaxPKii.exit430 ], [ %106, %_ZL4vmaxPKii.exit370 ]
  %.sink543 = phi ptr [ %113, %_ZL4vmaxPKii.exit430 ], [ %112, %_ZL4vmaxPKii.exit370 ]
  %307 = phi i32 [ %.0.lcssa.i421, %_ZL4vmaxPKii.exit430 ], [ %.0.lcssa.i361, %_ZL4vmaxPKii.exit370 ]
  %308 = phi i32 [ %.0.lcssa.i411, %_ZL4vmaxPKii.exit430 ], [ %.0.lcssa.i351, %_ZL4vmaxPKii.exit370 ]
  %309 = phi i32 [ %.0269, %_ZL4vmaxPKii.exit430 ], [ %.0268, %_ZL4vmaxPKii.exit370 ]
  %310 = phi i32 [ %.fr, %_ZL4vmaxPKii.exit430 ], [ %.fr489, %_ZL4vmaxPKii.exit370 ]
  %311 = phi i32 [ %.0.lcssa.i401, %_ZL4vmaxPKii.exit430 ], [ %221, %_ZL4vmaxPKii.exit370 ]
  %312 = phi i32 [ %267, %_ZL4vmaxPKii.exit430 ], [ %.0.lcssa.i341, %_ZL4vmaxPKii.exit370 ]
  %313 = phi i32 [ %.0.lcssa.i391, %_ZL4vmaxPKii.exit430 ], [ %.0.lcssa.i331, %_ZL4vmaxPKii.exit370 ]
  %314 = phi i32 [ %.fr489, %_ZL4vmaxPKii.exit430 ], [ %.fr, %_ZL4vmaxPKii.exit370 ]
  %315 = phi i32 [ %210, %_ZL4vmaxPKii.exit430 ], [ %.0.lcssa.i321, %_ZL4vmaxPKii.exit370 ]
  %316 = phi i32 [ %.0.lcssa.i381, %_ZL4vmaxPKii.exit430 ], [ %204, %_ZL4vmaxPKii.exit370 ]
  %317 = phi i32 [ %265, %_ZL4vmaxPKii.exit430 ], [ %219, %_ZL4vmaxPKii.exit370 ]
  %318 = getelementptr inbounds i8, ptr %23, i64 8
  store i32 %.sink547, ptr %318, align 4
  call void @free(ptr noundef %.sink546) #10
  call void @free(ptr noundef %.sink545) #10
  call void @free(ptr noundef %.sink544) #10
  call void @free(ptr noundef %.sink543) #10
  %319 = getelementptr inbounds i8, ptr %19, i64 8
  store i32 -1, ptr %319, align 4
  %320 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 -1, ptr %320, align 4
  %321 = mul nsw i32 %316, %317
  %322 = mul nsw i32 %321, %315
  %323 = mul nsw i32 %322, %314
  %324 = mul nsw i32 %312, %313
  %325 = mul nsw i32 %324, %311
  %326 = mul nsw i32 %325, %310
  %327 = mul nsw i32 %308, %309
  %328 = mul nsw i32 %327, %307
  %329 = call i32 @llvm.smax.i32(i32 %326, i32 %328)
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %323, i32 %329)
  %330 = and i32 %4, 64
  %.not295 = icmp eq i32 %330, 0
  br i1 %.not295, label %331, label %339

331:                                              ; preds = %306
  %332 = sext i32 %.sroa.speculated to i64
  %333 = call noundef ptr @_Z19save_calloc_alignedPKcS0_immm(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 436, i64 noundef %332, i64 noundef 8, i64 noundef 32)
  %334 = call noundef ptr @_Z19save_calloc_alignedPKcS0_immm(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 438, i64 noundef %332, i64 noundef 8, i64 noundef 32)
  %335 = icmp sgt i32 %9, 1
  br i1 %335, label %336, label %346

336:                                              ; preds = %331
  %337 = call noundef ptr @_Z19save_calloc_alignedPKcS0_immm(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.4, i32 noundef 442, i64 noundef %332, i64 noundef 8, i64 noundef 32)
  %338 = call noundef ptr @_Z19save_calloc_alignedPKcS0_immm(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.4, i32 noundef 443, i64 noundef %332, i64 noundef 8, i64 noundef 32)
  br label %346

339:                                              ; preds = %306
  %340 = load ptr, ptr %5, align 8
  %341 = load ptr, ptr %6, align 8
  %342 = icmp sgt i32 %9, 1
  br i1 %342, label %343, label %346

343:                                              ; preds = %339
  %344 = load ptr, ptr %7, align 8
  %345 = load ptr, ptr %8, align 8
  br label %346

346:                                              ; preds = %339, %331, %343, %336
  %.0456 = phi ptr [ %334, %336 ], [ %341, %343 ], [ %334, %331 ], [ %341, %339 ]
  %.0455 = phi ptr [ %337, %336 ], [ %344, %343 ], [ %333, %331 ], [ %340, %339 ]
  %.0454 = phi ptr [ %338, %336 ], [ %345, %343 ], [ %334, %331 ], [ %341, %339 ]
  %.0453 = phi ptr [ %333, %336 ], [ %340, %343 ], [ %333, %331 ], [ %340, %339 ]
  %347 = call noalias dereferenceable_or_null(336) ptr @calloc(i64 noundef 1, i64 noundef 336) #19
  store ptr %347, ptr %31, align 8
  %348 = load ptr, ptr @debug, align 8
  %.not296 = icmp eq ptr %348, null
  br i1 %.not296, label %351, label %349

349:                                              ; preds = %346
  %350 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %348, ptr noundef nonnull @.str.8, i32 noundef %9) #10
  br label %351

351:                                              ; preds = %349, %346
  %352 = and i32 %4, 32
  %353 = icmp eq i32 %352, 0
  %354 = load i32, ptr %14, align 4
  %355 = icmp slt i32 %354, 2
  %or.cond6.not301 = select i1 %353, i1 %355, i1 false
  %356 = load i32, ptr %100, align 4
  %357 = icmp slt i32 %356, 2
  %or.cond9.not298 = select i1 %or.cond6.not301, i1 %357, i1 false
  %358 = icmp eq i32 %9, 1
  %or.cond11 = and i1 %or.cond9.not298, %358
  br i1 %or.cond11, label %359, label %420

359:                                              ; preds = %351
  %360 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZL14big_fftw_mutex) #10
  %.not.i = icmp eq i32 %360, 0
  br i1 %.not.i, label %_ZNSt5mutex4lockEv.exit, label %361

361:                                              ; preds = %359
  invoke void @_ZSt20__throw_system_errori(i32 noundef %360) #20
          to label %.noexc unwind label %362

.noexc:                                           ; preds = %361
  unreachable

362:                                              ; preds = %361
  %363 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %364 = extractvalue { ptr, i32 } %363, 1
  %365 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #10
  %366 = icmp eq i32 %364, %365
  br i1 %366, label %367, label %582

367:                                              ; preds = %362
  %368 = extractvalue { ptr, i32 } %363, 0
  %369 = call ptr @__cxa_begin_catch(ptr %368) #10
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %369) #20
          to label %370 unwind label %371

370:                                              ; preds = %367
  unreachable

371:                                              ; preds = %367
  %372 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %582 unwind label %583

_ZNSt5mutex4lockEv.exit:                          ; preds = %359
  %373 = shl i32 %4, 2
  %374 = and i32 %373, 64
  %375 = or disjoint i32 %374, 1
  %.pre521 = and i32 %4, 2
  %376 = icmp eq i32 %.pre521, 0
  br i1 %.not291, label %382, label %377

377:                                              ; preds = %_ZNSt5mutex4lockEv.exit
  br i1 %376, label %.thread530, label %379

.thread530:                                       ; preds = %377
  %378 = shl nsw i32 %.0262, 1
  br label %383

379:                                              ; preds = %377
  br i1 %.not294, label %.thread523.thread, label %.thread523.thread539

.thread523.thread:                                ; preds = %379
  %380 = shl nsw i32 %.0268, 1
  br label %395

.thread523.thread539:                             ; preds = %379
  %381 = shl nsw i32 %.0269, 1
  br label %398

382:                                              ; preds = %_ZNSt5mutex4lockEv.exit
  br i1 %376, label %383, label %.thread523

383:                                              ; preds = %.thread530, %382
  %.0267535 = phi i32 [ %378, %.thread530 ], [ %.0262, %382 ]
  store i32 %.0269, ptr %33, align 16
  %384 = getelementptr inbounds i8, ptr %33, i64 12
  store i32 %.0268, ptr %384, align 4
  %385 = getelementptr inbounds i8, ptr %33, i64 24
  store i32 %0, ptr %385, align 8
  %386 = mul nsw i32 %.0267535, %.0268
  %387 = getelementptr inbounds i8, ptr %33, i64 4
  store i32 %386, ptr %387, align 4
  %388 = getelementptr inbounds i8, ptr %33, i64 16
  store i32 %.0267535, ptr %388, align 16
  %389 = getelementptr inbounds i8, ptr %33, i64 28
  store i32 1, ptr %389, align 4
  %390 = mul nsw i32 %.0262, %.0269
  %.sink506 = select i1 %.not294, i32 %.0268, i32 1
  %.sink = select i1 %.not294, i32 1, i32 %390
  %391 = select i1 %.not294, i32 %.0268, i32 1
  %.0269.sink = mul nsw i32 %.0269, %391
  %392 = getelementptr inbounds i8, ptr %33, i64 8
  store i32 %.sink506, ptr %392, align 8
  %393 = getelementptr inbounds i8, ptr %33, i64 20
  store i32 %.sink, ptr %393, align 4
  %394 = getelementptr inbounds i8, ptr %33, i64 32
  store i32 %.0269.sink, ptr %394, align 16
  br i1 %.not291, label %.thread461, label %401

.thread523:                                       ; preds = %382
  br i1 %.not294, label %395, label %398

395:                                              ; preds = %.thread523.thread, %.thread523
  %.0266528538 = phi i32 [ %380, %.thread523.thread ], [ %.0268, %.thread523 ]
  %396 = mul nsw i32 %.0262, %.0268
  %397 = mul nsw i32 %.0266528538, %.0269
  br label %403

398:                                              ; preds = %.thread523.thread539, %.thread523
  %.0265529542 = phi i32 [ %381, %.thread523.thread539 ], [ %.0269, %.thread523 ]
  %399 = mul nsw i32 %.0262, %.0268
  %400 = mul nsw i32 %.0265529542, %.0262
  br label %403

401:                                              ; preds = %383
  %402 = call ptr @fftwf_plan_guru_dft_r2c(i32 noundef 3, ptr noundef nonnull %33, i32 noundef 0, ptr noundef null, ptr noundef %.0453, ptr noundef %.0456, i32 noundef %375)
  br label %417

403:                                              ; preds = %395, %398
  %.0268.sink = phi i32 [ %.0262, %395 ], [ %.0268, %398 ]
  %.0262.sink511 = phi i32 [ %.0269, %395 ], [ %.0262, %398 ]
  %.sink510 = phi i32 [ %1, %395 ], [ %2, %398 ]
  %.0262.sink = phi i32 [ 1, %395 ], [ %.0262, %398 ]
  %.sink509 = phi i32 [ %396, %395 ], [ 1, %398 ]
  %.sink508 = phi i32 [ %.0262, %395 ], [ %399, %398 ]
  %.sink507 = phi i32 [ %397, %395 ], [ %400, %398 ]
  %.0265.sink = phi i32 [ %.0266528538, %395 ], [ %.0265529542, %398 ]
  store i32 %.0268.sink, ptr %33, align 16
  %404 = getelementptr inbounds i8, ptr %33, i64 12
  store i32 %.0262.sink511, ptr %404, align 4
  %405 = getelementptr inbounds i8, ptr %33, i64 24
  store i32 %.sink510, ptr %405, align 8
  %406 = getelementptr inbounds i8, ptr %33, i64 4
  store i32 %.0262.sink, ptr %406, align 4
  %407 = getelementptr inbounds i8, ptr %33, i64 16
  store i32 %.sink509, ptr %407, align 16
  %408 = getelementptr inbounds i8, ptr %33, i64 28
  store i32 %.sink508, ptr %408, align 4
  %409 = getelementptr inbounds i8, ptr %33, i64 8
  store i32 %.sink507, ptr %409, align 8
  %410 = getelementptr inbounds i8, ptr %33, i64 20
  store i32 %.0265.sink, ptr %410, align 4
  %411 = getelementptr inbounds i8, ptr %33, i64 32
  store i32 1, ptr %411, align 16
  %412 = and i32 %4, 6
  %or.cond320.not = icmp eq i32 %412, 6
  br i1 %or.cond320.not, label %413, label %.thread461

413:                                              ; preds = %403
  %414 = call ptr @fftwf_plan_guru_dft_c2r(i32 noundef 3, ptr noundef nonnull %33, i32 noundef 0, ptr noundef null, ptr noundef %.0453, ptr noundef %.0456, i32 noundef %375)
  br label %417

.thread461:                                       ; preds = %383, %403
  %415 = phi i32 [ -1, %383 ], [ 1, %403 ]
  %416 = call ptr @fftwf_plan_guru_dft(i32 noundef 3, ptr noundef nonnull %33, i32 noundef 0, ptr noundef null, ptr noundef %.0453, ptr noundef %.0456, i32 noundef %415, i32 noundef %375)
  br label %417

417:                                              ; preds = %413, %.thread461, %401
  %.sink549 = phi ptr [ %414, %413 ], [ %416, %.thread461 ], [ %402, %401 ]
  %418 = getelementptr inbounds i8, ptr %347, i64 56
  store ptr %.sink549, ptr %418, align 8
  %419 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL14big_fftw_mutex) #10
  br label %420

420:                                              ; preds = %417, %351
  %421 = getelementptr inbounds i8, ptr %347, i64 56
  %422 = load ptr, ptr %421, align 8
  %.not314 = icmp eq ptr %422, null
  br i1 %.not314, label %.preheader464, label %.loopexit

.preheader464:                                    ; preds = %420
  store i32 0, ptr %32, align 4
  br label %423

423:                                              ; preds = %.preheader464, %436
  %storemerge486 = phi i32 [ 0, %.preheader464 ], [ %447, %436 ]
  %424 = load ptr, ptr @debug, align 8
  %.not315 = icmp eq ptr %424, null
  br i1 %.not315, label %436, label %425

425:                                              ; preds = %423
  %426 = sext i32 %storemerge486 to i64
  %427 = getelementptr inbounds [3 x i32], ptr %29, i64 0, i64 %426
  %428 = load i32, ptr %427, align 4
  %429 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 %426
  %430 = load i32, ptr %429, align 4
  %431 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 %426
  %432 = load i32, ptr %431, align 4
  %433 = getelementptr inbounds [3 x i32], ptr %28, i64 0, i64 %426
  %434 = load i32, ptr %433, align 4
  %435 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %424, ptr noundef nonnull @.str.9, i32 noundef %storemerge486, i32 noundef %428, i32 noundef %430, i32 noundef %432, i32 noundef %434, i32 noundef %.sroa.speculated) #10
  %.pre519 = load i32, ptr %32, align 4
  br label %436

436:                                              ; preds = %425, %423
  %437 = phi i32 [ %.pre519, %425 ], [ %storemerge486, %423 ]
  %438 = load i32, ptr %13, align 4
  %439 = sext i32 %438 to i64
  %440 = shl nsw i64 %439, 3
  %441 = call noalias ptr @malloc(i64 noundef %440) #18
  %442 = load ptr, ptr %31, align 8
  %443 = getelementptr inbounds i8, ptr %442, i64 32
  %444 = sext i32 %437 to i64
  %445 = getelementptr inbounds [3 x ptr], ptr %443, i64 0, i64 %444
  store ptr %441, ptr %445, align 8
  call void @__kmpc_push_num_threads(ptr nonnull @1, i32 %34, i32 %438)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 8, ptr nonnull @_Z13fft5d_plan_3diiiPP10tmpi_comm_iPP9t_complexS4_S4_S4_iN3gmx13PinningPolicyE.omp_outlined, ptr nonnull %13, ptr nonnull %20, ptr nonnull %32, ptr nonnull %21, ptr nonnull %12, ptr nonnull %31, ptr nonnull %29, ptr nonnull %28)
  %446 = load i32, ptr %32, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, ptr %32, align 4
  %448 = icmp slt i32 %446, 2
  br i1 %448, label %423, label %.loopexit.loopexit, !llvm.loop !11

.loopexit.loopexit:                               ; preds = %436
  %.pre520 = load i32, ptr %12, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %420
  %449 = phi i32 [ %.pre520, %.loopexit.loopexit ], [ %4, %420 ]
  %450 = and i32 %449, 1
  %.not316 = icmp eq i32 %450, 0
  %451 = load ptr, ptr %3, align 8
  %452 = load ptr, ptr %31, align 8
  %. = select i1 %.not316, i64 72, i64 64
  %.556 = select i1 %.not316, i64 64, i64 72
  %453 = getelementptr inbounds i8, ptr %452, i64 %.
  store ptr %451, ptr %453, align 8
  %454 = load ptr, ptr %42, align 8
  %455 = getelementptr inbounds i8, ptr %452, i64 %.556
  store ptr %454, ptr %455, align 8
  store ptr %.0453, ptr %452, align 8
  %456 = load ptr, ptr %31, align 8
  %457 = getelementptr inbounds i8, ptr %456, i64 8
  store ptr %.0456, ptr %457, align 8
  %458 = getelementptr inbounds i8, ptr %456, i64 16
  store ptr %.0455, ptr %458, align 8
  %459 = getelementptr inbounds i8, ptr %456, i64 24
  store ptr %.0454, ptr %459, align 8
  %460 = getelementptr inbounds i8, ptr %456, i64 308
  store i32 %.0262, ptr %460, align 4
  %461 = getelementptr inbounds i8, ptr %456, i64 312
  store i32 %.0268, ptr %461, align 8
  %462 = getelementptr inbounds i8, ptr %456, i64 316
  store i32 %.0269, ptr %462, align 4
  store i32 0, ptr %32, align 4
  br label %463

.preheader:                                       ; preds = %463
  store i32 0, ptr %32, align 4
  br label %557

463:                                              ; preds = %.loopexit, %463
  %storemerge317487 = phi i32 [ 0, %.loopexit ], [ %555, %463 ]
  %464 = sext i32 %storemerge317487 to i64
  %465 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 %464
  %466 = load i32, ptr %465, align 4
  %467 = load ptr, ptr %31, align 8
  %468 = getelementptr inbounds i8, ptr %467, i64 80
  %469 = getelementptr inbounds [3 x i32], ptr %468, i64 0, i64 %464
  store i32 %466, ptr %469, align 4
  %470 = load i32, ptr %32, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 %471
  %473 = load i32, ptr %472, align 4
  %474 = load ptr, ptr %31, align 8
  %475 = getelementptr inbounds i8, ptr %474, i64 92
  %476 = getelementptr inbounds [3 x i32], ptr %475, i64 0, i64 %471
  store i32 %473, ptr %476, align 4
  %477 = load i32, ptr %32, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 %478
  %480 = load i32, ptr %479, align 4
  %481 = load ptr, ptr %31, align 8
  %482 = getelementptr inbounds i8, ptr %481, i64 104
  %483 = getelementptr inbounds [3 x i32], ptr %482, i64 0, i64 %478
  store i32 %480, ptr %483, align 4
  %484 = load i32, ptr %32, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 %485
  %487 = load i32, ptr %486, align 4
  %488 = load ptr, ptr %31, align 8
  %489 = getelementptr inbounds i8, ptr %488, i64 116
  %490 = getelementptr inbounds [3 x i32], ptr %489, i64 0, i64 %485
  store i32 %487, ptr %490, align 4
  %491 = load i32, ptr %32, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 %492
  %494 = load i32, ptr %493, align 4
  %495 = load ptr, ptr %31, align 8
  %496 = getelementptr inbounds i8, ptr %495, i64 128
  %497 = getelementptr inbounds [3 x i32], ptr %496, i64 0, i64 %492
  store i32 %494, ptr %497, align 4
  %498 = load i32, ptr %32, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 %499
  %501 = load i32, ptr %500, align 4
  %502 = load ptr, ptr %31, align 8
  %503 = getelementptr inbounds i8, ptr %502, i64 140
  %504 = getelementptr inbounds [3 x i32], ptr %503, i64 0, i64 %499
  store i32 %501, ptr %504, align 4
  %505 = load i32, ptr %32, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 %506
  %508 = load i32, ptr %507, align 4
  %509 = load ptr, ptr %31, align 8
  %510 = getelementptr inbounds i8, ptr %509, i64 152
  %511 = getelementptr inbounds [3 x i32], ptr %510, i64 0, i64 %506
  store i32 %508, ptr %511, align 4
  %512 = load i32, ptr %32, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 %513
  %515 = load i32, ptr %514, align 4
  %516 = load ptr, ptr %31, align 8
  %517 = getelementptr inbounds i8, ptr %516, i64 164
  %518 = getelementptr inbounds [3 x i32], ptr %517, i64 0, i64 %513
  store i32 %515, ptr %518, align 4
  %519 = load i32, ptr %32, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [3 x i32], ptr %28, i64 0, i64 %520
  %522 = load i32, ptr %521, align 4
  %523 = load ptr, ptr %31, align 8
  %524 = getelementptr inbounds i8, ptr %523, i64 272
  %525 = getelementptr inbounds [3 x i32], ptr %524, i64 0, i64 %520
  store i32 %522, ptr %525, align 4
  %526 = load i32, ptr %32, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [3 x i32], ptr %29, i64 0, i64 %527
  %529 = load i32, ptr %528, align 4
  %530 = load ptr, ptr %31, align 8
  %531 = getelementptr inbounds i8, ptr %530, i64 284
  %532 = getelementptr inbounds [3 x i32], ptr %531, i64 0, i64 %527
  store i32 %529, ptr %532, align 4
  %533 = load i32, ptr %32, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [3 x ptr], ptr %24, i64 0, i64 %534
  %536 = load ptr, ptr %535, align 8
  %537 = load ptr, ptr %31, align 8
  %538 = getelementptr inbounds i8, ptr %537, i64 176
  %539 = getelementptr inbounds [3 x ptr], ptr %538, i64 0, i64 %534
  store ptr %536, ptr %539, align 8
  %540 = getelementptr inbounds [3 x ptr], ptr %25, i64 0, i64 %534
  %541 = load ptr, ptr %540, align 8
  %542 = load ptr, ptr %31, align 8
  %543 = getelementptr inbounds i8, ptr %542, i64 200
  %544 = getelementptr inbounds [3 x ptr], ptr %543, i64 0, i64 %534
  store ptr %541, ptr %544, align 8
  %545 = getelementptr inbounds [3 x ptr], ptr %26, i64 0, i64 %534
  %546 = load ptr, ptr %545, align 8
  %547 = load ptr, ptr %31, align 8
  %548 = getelementptr inbounds i8, ptr %547, i64 224
  %549 = getelementptr inbounds [3 x ptr], ptr %548, i64 0, i64 %534
  store ptr %546, ptr %549, align 8
  %550 = getelementptr inbounds [3 x ptr], ptr %27, i64 0, i64 %534
  %551 = load ptr, ptr %550, align 8
  %552 = load ptr, ptr %31, align 8
  %553 = getelementptr inbounds i8, ptr %552, i64 248
  %554 = getelementptr inbounds [3 x ptr], ptr %553, i64 0, i64 %534
  store ptr %551, ptr %554, align 8
  %555 = add nsw i32 %533, 1
  store i32 %555, ptr %32, align 4
  %556 = icmp slt i32 %533, 2
  br i1 %556, label %463, label %.preheader, !llvm.loop !12

557:                                              ; preds = %.preheader, %557
  %storemerge318488 = phi i32 [ 0, %.preheader ], [ %572, %557 ]
  %558 = sext i32 %storemerge318488 to i64
  %559 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 %558
  %560 = load i32, ptr %559, align 4
  %561 = load ptr, ptr %31, align 8
  %562 = getelementptr inbounds i8, ptr %561, i64 296
  %563 = getelementptr inbounds [2 x i32], ptr %562, i64 0, i64 %558
  store i32 %560, ptr %563, align 4
  %564 = load i32, ptr %32, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 %565
  %567 = load i32, ptr %566, align 4
  %568 = load ptr, ptr %31, align 8
  %569 = getelementptr inbounds i8, ptr %568, i64 320
  %570 = getelementptr inbounds [2 x i32], ptr %569, i64 0, i64 %565
  store i32 %567, ptr %570, align 4
  %571 = load i32, ptr %32, align 4
  %572 = add nsw i32 %571, 1
  store i32 %572, ptr %32, align 4
  %573 = icmp slt i32 %571, 1
  br i1 %573, label %557, label %574, !llvm.loop !13

574:                                              ; preds = %557
  %575 = load i32, ptr %12, align 4
  %576 = load ptr, ptr %31, align 8
  %577 = getelementptr inbounds i8, ptr %576, i64 304
  store i32 %575, ptr %577, align 8
  %578 = load i32, ptr %13, align 4
  %579 = getelementptr inbounds i8, ptr %576, i64 328
  store i32 %578, ptr %579, align 8
  %580 = getelementptr inbounds i8, ptr %576, i64 332
  store i32 %10, ptr %580, align 4
  store ptr %.0453, ptr %5, align 8
  store ptr %.0456, ptr %6, align 8
  store ptr %.0455, ptr %7, align 8
  store ptr %.0454, ptr %8, align 8
  br label %581

581:                                              ; preds = %78, %79, %574
  %.0 = phi ptr [ %576, %574 ], [ null, %79 ], [ null, %78 ]
  ret ptr %.0

582:                                              ; preds = %371, %362
  %.merged = phi { ptr, i32 } [ %372, %371 ], [ %363, %362 ]
  resume { ptr, i32 } %.merged

583:                                              ; preds = %371
  %584 = landingpad { ptr, i32 }
          catch ptr null
  %585 = extractvalue { ptr, i32 } %584, 0
  call void @__clang_call_terminate(ptr %585) #21
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef i32 @_Z14tMPI_Comm_sizeP10tmpi_comm_Pi(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_Z14tMPI_Comm_rankP10tmpi_comm_Pi(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

declare ptr @fftwf_plan_guru_dft_r2c(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @fftwf_plan_guru_dft_c2r(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @fftwf_plan_guru_dft(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: norecurse nounwind uwtable
define internal void @_Z13fft5d_plan_3diiiPP10tmpi_comm_iPP9t_complexS4_S4_S4_iN3gmx13PinningPolicyE.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %4, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %5, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %8, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %9) #9 personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = load i32, ptr %2, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %.loopexit37

17:                                               ; preds = %10
  %18 = add nsw i32 %15, -1
  store i32 0, ptr %11, align 4
  store i32 %18, ptr %12, align 4
  store i32 1, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %19 = load i32, ptr %0, align 4
  tail call void @__kmpc_dispatch_init_4(ptr nonnull @1, i32 %19, i32 66, i32 0, i32 %18, i32 1, i32 1)
  %20 = call i32 @__kmpc_dispatch_next_4(ptr nonnull @1, i32 %19, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13)
  %.not40 = icmp eq i32 %20, 0
  br i1 %.not40, label %.loopexit37, label %.lr.ph41

.loopexit:                                        ; preds = %76, %.lr.ph41
  %21 = call i32 @__kmpc_dispatch_next_4(ptr nonnull @1, i32 %19, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13)
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %.loopexit37, label %.lr.ph41

.lr.ph41:                                         ; preds = %17, %.loopexit
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %12, align 4
  %.not2838 = icmp sgt i32 %22, %23
  br i1 %.not2838, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph41
  %24 = sext i32 %22 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %76
  %indvars.iv = phi i64 [ %24, %.lr.ph.preheader ], [ %indvars.iv.next, %76 ]
  call void @__kmpc_ordered(ptr nonnull @1, i32 %19)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %26
  %30 = load i32, ptr %29, align 4
  %31 = mul i32 %30, %28
  %32 = trunc nsw i64 %indvars.iv.next to i32
  %33 = mul i32 %31, %32
  %34 = load i32, ptr %2, align 4
  %35 = sdiv i32 %33, %34
  %36 = trunc nsw i64 %indvars.iv to i32
  %37 = mul i32 %31, %36
  %38 = sdiv i32 %37, %34
  %39 = sub nsw i32 %35, %38
  %40 = load i32, ptr %6, align 4
  %41 = and i32 %40, 4
  %.not29 = icmp eq i32 %41, 0
  br i1 %.not29, label %66, label %42

42:                                               ; preds = %.lr.ph
  %43 = and i32 %40, 2
  %44 = or i32 %43, %25
  %or.cond = icmp eq i32 %44, 0
  br i1 %or.cond, label %47, label %45

45:                                               ; preds = %42
  %.not31 = icmp ne i32 %43, 0
  %46 = icmp eq i32 %25, 2
  %or.cond36 = and i1 %46, %.not31
  br i1 %or.cond36, label %47, label %66

47:                                               ; preds = %45, %42
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 32
  %50 = getelementptr inbounds [3 x ptr], ptr %49, i64 0, i64 %26
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 %indvars.iv
  %53 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 %26
  %54 = load i32, ptr %53, align 4
  %55 = lshr i32 %40, 4
  %.lobit34 = and i32 %55, 1
  %56 = invoke noundef i32 @_Z25gmx_fft_init_many_1d_realPP7gmx_fftiii(ptr noundef %52, i32 noundef %54, i32 noundef %39, i32 noundef %.lobit34)
          to label %76 unwind label %57

57:                                               ; preds = %66, %47
  %58 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  %61 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #10
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %82

63:                                               ; preds = %57
  %64 = call ptr @__cxa_begin_catch(ptr %59) #10
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %64) #20
          to label %65 unwind label %79

65:                                               ; preds = %63
  unreachable

66:                                               ; preds = %45, %.lr.ph
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 32
  %69 = getelementptr inbounds [3 x ptr], ptr %68, i64 0, i64 %26
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds ptr, ptr %70, i64 %indvars.iv
  %72 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 %26
  %73 = load i32, ptr %72, align 4
  %74 = lshr i32 %40, 4
  %.lobit = and i32 %74, 1
  %75 = invoke noundef i32 @_Z20gmx_fft_init_many_1dPP7gmx_fftiii(ptr noundef %71, i32 noundef %73, i32 noundef %39, i32 noundef %.lobit)
          to label %76 unwind label %57

76:                                               ; preds = %47, %66
  call void @__kmpc_end_ordered(ptr nonnull @1, i32 %19)
  call void @__kmpc_dispatch_fini_4(ptr nonnull @1, i32 %19)
  %77 = load i32, ptr %12, align 4
  %78 = sext i32 %77 to i64
  %.not28.not = icmp slt i64 %indvars.iv, %78
  br i1 %.not28.not, label %.lr.ph, label %.loopexit

.loopexit37:                                      ; preds = %.loopexit, %17, %10
  ret void

79:                                               ; preds = %63
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #21
  unreachable

82:                                               ; preds = %57
  call void @__clang_call_terminate(ptr %59) #21
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_dispatch_init_4(ptr, i32, i32, i32, i32, i32, i32) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @__kmpc_dispatch_next_4(ptr, i32, ptr, ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: convergent nounwind
declare void @__kmpc_ordered(ptr, i32) local_unnamed_addr #11

; Function Attrs: convergent nounwind
declare void @__kmpc_end_ordered(ptr, i32) local_unnamed_addr #11

declare noundef i32 @_Z25gmx_fft_init_many_1d_realPP7gmx_fftiii(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_Z20gmx_fft_init_many_1dPP7gmx_fftiii(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @__kmpc_dispatch_fini_4(ptr, i32) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #10

; Function Attrs: nounwind
declare !callback !14 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #10

declare noundef ptr @_Z19save_calloc_alignedPKcS0_immm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define void @_Z13fft5d_executeP12fft5d_plan_tiP13gmx_wallcycle(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @1)
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  %14 = getelementptr inbounds i8, ptr %0, i64 80
  %15 = getelementptr inbounds i8, ptr %0, i64 92
  %16 = getelementptr inbounds i8, ptr %0, i64 104
  %17 = getelementptr inbounds i8, ptr %0, i64 116
  %18 = getelementptr inbounds i8, ptr %0, i64 128
  %19 = getelementptr inbounds i8, ptr %0, i64 140
  %20 = getelementptr inbounds i8, ptr %0, i64 272
  %21 = getelementptr inbounds i8, ptr %0, i64 296
  %22 = getelementptr inbounds i8, ptr %0, i64 176
  %23 = getelementptr inbounds i8, ptr %0, i64 200
  %24 = getelementptr inbounds i8, ptr %0, i64 224
  %25 = getelementptr inbounds i8, ptr %0, i64 248
  %26 = getelementptr inbounds i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %31, label %28

28:                                               ; preds = %3
  %29 = icmp eq i32 %1, 0
  br i1 %29, label %30, label %397

30:                                               ; preds = %28
  tail call void @fftwf_execute(ptr noundef nonnull %27)
  br label %397

31:                                               ; preds = %3
  %32 = getelementptr inbounds i8, ptr %0, i64 304
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 8
  %35 = icmp ne i32 %34, 0
  %36 = icmp eq i32 %1, 0
  %or.cond = and i1 %36, %35
  br i1 %or.cond, label %37, label %38

37:                                               ; preds = %31
  tail call fastcc void @_ZL15print_localdataPK9t_complexPKciP12fft5d_plan_t(ptr noundef %5, ptr noundef nonnull @.str.11, i32 noundef 0, ptr noundef nonnull %0)
  br label %38

38:                                               ; preds = %37, %31
  %39 = getelementptr inbounds i8, ptr %0, i64 328
  %40 = sext i32 %1 to i64
  %41 = add nsw i32 %1, 1
  %42 = icmp eq ptr %2, null
  %43 = getelementptr inbounds i8, ptr %2, i64 472
  %44 = getelementptr inbounds i8, ptr %2, i64 2248
  %45 = getelementptr inbounds i8, ptr %2, i64 2256
  %46 = getelementptr inbounds i8, ptr %2, i64 2272
  %47 = getelementptr inbounds i8, ptr %2, i64 2276
  %48 = getelementptr inbounds i8, ptr %2, i64 2280
  %49 = load ptr, ptr @TMPI_FLOAT, align 8
  %50 = getelementptr inbounds i8, ptr %2, i64 456
  %51 = getelementptr inbounds i8, ptr %2, i64 2288
  %52 = getelementptr inbounds i8, ptr %2, i64 464
  br label %53

53:                                               ; preds = %38, %_ZL15joinAxesTrans13P9t_complexPKS_iiiiiiPKiS4_iiii.exit._crit_edge
  %indvars.iv = phi i64 [ 0, %38 ], [ %358, %_ZL15joinAxesTrans13P9t_complexPKS_iiiiiiPKiS4_iiii.exit._crit_edge ]
  %54 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv
  %55 = load ptr, ptr %54, align 8
  %.not304 = icmp eq ptr %55, null
  br i1 %.not304, label %._crit_edge359, label %56

._crit_edge359:                                   ; preds = %53
  %.pre360 = load i32, ptr %39, align 8
  br label %60

56:                                               ; preds = %53
  %57 = getelementptr inbounds i32, ptr %21, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4
  %59 = icmp sgt i32 %58, 1
  %.pre361 = load i32, ptr %39, align 8
  br i1 %59, label %._crit_edge, label %60

60:                                               ; preds = %._crit_edge359, %56
  %61 = phi i32 [ %.pre360, %._crit_edge359 ], [ %.pre361, %56 ]
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %._crit_edge, label %63

63:                                               ; preds = %60
  %64 = icmp eq i64 %indvars.iv, 0
  %. = select i1 %64, ptr %11, ptr %9
  br label %._crit_edge

._crit_edge:                                      ; preds = %56, %63, %60
  %65 = phi i32 [ 1, %60 ], [ %61, %63 ], [ %.pre361, %56 ]
  %.not305347 = phi i1 [ true, %60 ], [ true, %63 ], [ false, %56 ]
  %.0294 = phi ptr [ %7, %60 ], [ %., %63 ], [ %7, %56 ]
  %66 = getelementptr inbounds i32, ptr %18, i64 %indvars.iv
  %67 = load i32, ptr %66, align 4
  %68 = mul nsw i32 %67, %1
  %69 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv
  %70 = load i32, ptr %69, align 4
  %71 = mul nsw i32 %68, %70
  %72 = sdiv i32 %71, %65
  %73 = getelementptr inbounds i32, ptr %20, i64 %indvars.iv
  %74 = load i32, ptr %73, align 4
  %75 = mul nsw i32 %74, %72
  %76 = load i32, ptr %32, align 8
  %77 = and i32 %76, 4
  %.not306 = icmp eq i32 %77, 0
  br i1 %.not306, label %91, label %78

78:                                               ; preds = %._crit_edge
  %79 = and i32 %76, 2
  %80 = trunc nuw nsw i64 %indvars.iv to i32
  %81 = or disjoint i32 %79, %80
  %or.cond3 = icmp eq i32 %81, 0
  br i1 %or.cond3, label %82, label %91

82:                                               ; preds = %78
  %83 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds ptr, ptr %84, i64 %40
  %86 = load ptr, ptr %85, align 8
  %87 = sext i32 %75 to i64
  %88 = getelementptr inbounds %struct.t_complex, ptr %5, i64 %87
  %89 = getelementptr inbounds %struct.t_complex, ptr %.0294, i64 %87
  %90 = tail call noundef i32 @_Z20gmx_fft_many_1d_realP7gmx_fft17gmx_fft_directionPvS2_(ptr noundef %86, i32 noundef 2, ptr noundef %88, ptr noundef %89)
  br label %101

91:                                               ; preds = %78, %._crit_edge
  %92 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds ptr, ptr %93, i64 %40
  %95 = load ptr, ptr %94, align 8
  %96 = lshr i32 %76, 1
  %.lobit308 = and i32 %96, 1
  %97 = sext i32 %75 to i64
  %98 = getelementptr inbounds %struct.t_complex, ptr %5, i64 %97
  %99 = getelementptr inbounds %struct.t_complex, ptr %.0294, i64 %97
  %100 = tail call noundef i32 @_Z15gmx_fft_many_1dP7gmx_fft17gmx_fft_directionPvS2_(ptr noundef %95, i32 noundef %.lobit308, ptr noundef %98, ptr noundef %99)
  br label %101

101:                                              ; preds = %91, %82
  %102 = load i32, ptr %32, align 8
  %103 = and i32 %102, 8
  %104 = icmp ne i32 %103, 0
  %or.cond5 = and i1 %36, %104
  br i1 %or.cond5, label %105, label %107

105:                                              ; preds = %101
  %106 = trunc nuw nsw i64 %indvars.iv to i32
  tail call fastcc void @_ZL15print_localdataPK9t_complexPKciP12fft5d_plan_t(ptr noundef %7, ptr noundef nonnull @.str.12, i32 noundef %106, ptr noundef nonnull %0)
  br label %107

107:                                              ; preds = %105, %101
  br i1 %.not305347, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %66, align 4
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %_ZL9splitaxesP9t_complexPKS_iiiiiiPKiS4_iiii.exit

111:                                              ; preds = %108
  %112 = mul nsw i32 %109, %41
  %113 = load i32, ptr %69, align 4
  %114 = mul nsw i32 %112, %113
  %115 = load i32, ptr %39, align 8
  %116 = sdiv i32 %114, %115
  %117 = load i32, ptr %73, align 4
  %118 = sdiv i32 %75, %117
  %119 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds i32, ptr %16, i64 %indvars.iv
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds i32, ptr %21, i64 %indvars.iv
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds ptr, ptr %25, i64 %indvars.iv
  %130 = load ptr, ptr %129, align 8
  %131 = srem i32 %118, %109
  %132 = sdiv i32 %118, %109
  %133 = srem i32 %116, %109
  %134 = sdiv i32 %116, %109
  %.not69.i = icmp sle i32 %132, %134
  %135 = icmp sgt i32 %126, 0
  %or.cond.i = and i1 %135, %.not69.i
  br i1 %or.cond.i, label %.lr.ph64.us.preheader.i, label %_ZL9splitaxesP9t_complexPKS_iiiiiiPKiS4_iiii.exit

.lr.ph64.us.preheader.i:                          ; preds = %111
  %wide.trip.count.i = zext nneg i32 %126 to i64
  br label %.lr.ph64.us.i

.lr.ph64.us.i:                                    ; preds = %._crit_edge65.us.i, %.lr.ph64.us.preheader.i
  %.05070.us.i = phi i32 [ %140, %._crit_edge65.us.i ], [ %132, %.lr.ph64.us.preheader.i ]
  %136 = icmp eq i32 %.05070.us.i, %132
  %..us.i = select i1 %136, i32 %131, i32 0
  %137 = icmp eq i32 %.05070.us.i, %134
  %.0.us.i = select i1 %137, i32 %133, i32 %109
  %138 = mul i32 %.05070.us.i, %109
  %139 = icmp slt i32 %..us.i, %.0.us.i
  br i1 %139, label %.lr.ph60.us.us.i, label %._crit_edge65.us.i

._crit_edge65.us.i:                               ; preds = %._crit_edge61.us.us.i, %.lr.ph64.us.i
  %140 = add i32 %.05070.us.i, 1
  br i1 %137, label %_ZL9splitaxesP9t_complexPKS_iiiiiiPKiS4_iiii.exit, label %.lr.ph64.us.i, !llvm.loop !16

.lr.ph60.us.us.i:                                 ; preds = %.lr.ph64.us.i, %._crit_edge61.us.us.i
  %indvars.iv79.i = phi i64 [ %indvars.iv.next80.i, %._crit_edge61.us.us.i ], [ 0, %.lr.ph64.us.i ]
  %141 = trunc nuw nsw i64 %indvars.iv79.i to i32
  %142 = mul i32 %124, %141
  %143 = getelementptr inbounds i32, ptr %130, i64 %indvars.iv79.i
  %144 = load i32, ptr %143, align 4
  %145 = getelementptr inbounds i32, ptr %128, i64 %indvars.iv79.i
  %reass.add55.us.us.i = add i32 %142, %.05070.us.i
  %reass.mul56.us.us.i = mul i32 %reass.add55.us.us.i, %122
  %146 = load i32, ptr %145, align 4
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %.lr.ph60.split.us68.us.i, label %._crit_edge61.us.us.i

.lr.ph60.split.us68.us.i:                         ; preds = %.lr.ph60.us.us.i, %._crit_edge.us.us.i
  %148 = phi i32 [ %150, %._crit_edge.us.us.i ], [ %146, %.lr.ph60.us.us.i ]
  %.04958.us66.us.i = phi i32 [ %151, %._crit_edge.us.us.i ], [ %..us.i, %.lr.ph60.us.us.i ]
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %.lr.ph.us.us.i, label %._crit_edge.us.us.i

._crit_edge.us.us.i:                              ; preds = %152, %.lr.ph60.split.us68.us.i
  %150 = phi i32 [ %148, %.lr.ph60.split.us68.us.i ], [ %161, %152 ]
  %151 = add nsw i32 %.04958.us66.us.i, 1
  %exitcond.not.i = icmp eq i32 %151, %.0.us.i
  br i1 %exitcond.not.i, label %._crit_edge61.us.us.i, label %.lr.ph60.split.us68.us.i, !llvm.loop !17

152:                                              ; preds = %.lr.ph.us.us.i, %152
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.us.i ], [ %indvars.iv.next.i, %152 ]
  %153 = trunc nuw nsw i64 %indvars.iv.i to i32
  %154 = add i32 %164, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.t_complex, ptr %7, i64 %155
  %157 = add i32 %reass.mul54.us.us.i, %153
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.t_complex, ptr %9, i64 %158
  %160 = load i64, ptr %156, align 4
  store i64 %160, ptr %159, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %161 = load i32, ptr %145, align 4
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %indvars.iv.next.i, %162
  br i1 %163, label %152, label %._crit_edge.us.us.i, !llvm.loop !19

.lr.ph.us.us.i:                                   ; preds = %.lr.ph60.split.us68.us.i
  %reass.add.us.us.i = add i32 %.04958.us66.us.i, %138
  %reass.mul.us.us.i = mul i32 %reass.add.us.us.i, %117
  %reass.add53.us.us.i = add i32 %.04958.us66.us.i, %reass.mul56.us.us.i
  %reass.mul54.us.us.i = mul i32 %reass.add53.us.us.i, %120
  %164 = add i32 %reass.mul.us.us.i, %144
  br label %152

._crit_edge61.us.us.i:                            ; preds = %._crit_edge.us.us.i, %.lr.ph60.us.us.i
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %exitcond82.not.i = icmp eq i64 %indvars.iv.next80.i, %wide.trip.count.i
  br i1 %exitcond82.not.i, label %._crit_edge65.us.i, label %.lr.ph60.us.us.i, !llvm.loop !20

_ZL9splitaxesP9t_complexPKS_iiiiiiPKiS4_iiii.exit: ; preds = %._crit_edge65.us.i, %111, %108
  tail call void @__kmpc_barrier(ptr nonnull @2, i32 %4)
  br i1 %36, label %165, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

165:                                              ; preds = %_ZL9splitaxesP9t_complexPKS_iiiiiiPKiS4_iiii.exit
  br i1 %42, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %166

166:                                              ; preds = %165
  tail call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %2)
  %167 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !21
  %168 = extractvalue { i32, i32 } %167, 0
  %169 = extractvalue { i32, i32 } %167, 1
  %170 = zext i32 %168 to i64
  %171 = zext i32 %169 to i64
  %172 = shl nuw i64 %171, 32
  %173 = or disjoint i64 %172, %170
  store i64 %173, ptr %43, align 8
  %174 = load ptr, ptr %44, align 8
  %175 = load ptr, ptr %45, align 8
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %177

177:                                              ; preds = %166
  %178 = load i32, ptr %46, align 8
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %46, align 8
  %180 = icmp eq i32 %179, 3
  br i1 %180, label %181, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

181:                                              ; preds = %177
  %182 = load i32, ptr %47, align 4
  %183 = mul nsw i32 %182, 52
  %184 = add nsw i32 %183, 19
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.wallcc_t, ptr %174, i64 %185
  %187 = load i32, ptr %186, align 8
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %186, align 8
  %189 = load i64, ptr %48, align 8
  %190 = sub i64 %173, %189
  %191 = load ptr, ptr %44, align 8
  %192 = getelementptr inbounds %struct.wallcc_t, ptr %191, i64 %185, i32 1
  %193 = load i64, ptr %192, align 8
  %194 = add i64 %190, %193
  store i64 %194, ptr %192, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %165, %166, %177, %181
  %trunc = trunc i64 %indvars.iv to i1
  %195 = load i32, ptr %32, align 8
  %196 = and i32 %195, 1
  %.not310 = icmp eq i32 %196, 0
  %197 = xor i1 %.not310, %trunc
  %198 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv
  %199 = load i32, ptr %198, align 4
  %200 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv
  %201 = getelementptr inbounds i32, ptr %16, i64 %indvars.iv
  %.sink = select i1 %197, ptr %201, ptr %69
  %.sink368.in = select i1 %197, ptr %66, ptr %200
  %.sink368 = load i32, ptr %.sink368.in, align 4
  %202 = load i32, ptr %.sink, align 4
  %203 = shl i32 %199, 1
  %204 = mul i32 %203, %.sink368
  %205 = mul i32 %204, %202
  %206 = load ptr, ptr %54, align 8
  %207 = tail call noundef i32 @_Z13tMPI_AlltoallPviP14tmpi_datatype_S_iS1_P10tmpi_comm_(ptr noundef %9, i32 noundef %205, ptr noundef %49, ptr noundef %11, i32 noundef %205, ptr noundef %49, ptr noundef %206)
  br i1 %42, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %208

208:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  tail call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %2)
  %209 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !21
  %210 = extractvalue { i32, i32 } %209, 0
  %211 = extractvalue { i32, i32 } %209, 1
  %212 = zext i32 %210 to i64
  %213 = zext i32 %211 to i64
  %214 = shl nuw i64 %213, 32
  %215 = or disjoint i64 %214, %212
  %216 = load i64, ptr %43, align 8
  %.not.i = icmp ult i64 %215, %216
  br i1 %.not.i, label %219, label %217

217:                                              ; preds = %208
  %218 = sub i64 %215, %216
  br label %220

219:                                              ; preds = %208
  store i8 1, ptr %51, align 8
  br label %220

220:                                              ; preds = %219, %217
  %.0.i = phi i64 [ %218, %217 ], [ 0, %219 ]
  %221 = load i64, ptr %52, align 8
  %222 = add i64 %221, %.0.i
  store i64 %222, ptr %52, align 8
  %223 = load i32, ptr %50, align 8
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %50, align 8
  %225 = load ptr, ptr %44, align 8
  %226 = load ptr, ptr %45, align 8
  %227 = icmp eq ptr %225, %226
  br i1 %227, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %228

228:                                              ; preds = %220
  %229 = load i32, ptr %46, align 8
  %230 = add nsw i32 %229, -1
  store i32 %230, ptr %46, align 8
  %231 = icmp eq i32 %230, 2
  br i1 %231, label %232, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

232:                                              ; preds = %228
  store i32 19, ptr %47, align 4
  store i64 %215, ptr %48, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, %232, %228, %220, %_ZL9splitaxesP9t_complexPKS_iiiiiiPKiS4_iiii.exit, %107
  %.0294. = phi ptr [ %11, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit ], [ %11, %232 ], [ %11, %228 ], [ %11, %220 ], [ %11, %_ZL9splitaxesP9t_complexPKS_iiiiiiPKiS4_iiii.exit ], [ %.0294, %107 ]
  tail call void @__kmpc_barrier(ptr nonnull @2, i32 %4)
  %trunc349 = trunc i64 %indvars.iv to i1
  %233 = load i32, ptr %32, align 8
  %234 = and i32 %233, 1
  %.not312 = icmp eq i32 %234, 0
  %235 = xor i1 %.not312, %trunc349
  br i1 %235, label %236, label %295

236:                                              ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit
  %237 = load i32, ptr %66, align 4
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %239, label %_ZL15joinAxesTrans13P9t_complexPKS_iiiiiiPKiS4_iiii.exit

239:                                              ; preds = %236
  %240 = mul nsw i32 %237, %1
  %241 = getelementptr inbounds i32, ptr %17, i64 %indvars.iv
  %242 = load i32, ptr %241, align 4
  %243 = mul nsw i32 %240, %242
  %244 = load i32, ptr %39, align 8
  %245 = sdiv i32 %243, %244
  %246 = mul nsw i32 %237, %41
  %247 = mul nsw i32 %246, %242
  %248 = sdiv i32 %247, %244
  %249 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv
  %250 = load i32, ptr %249, align 4
  %251 = getelementptr inbounds i32, ptr %16, i64 %indvars.iv
  %252 = load i32, ptr %251, align 4
  %253 = getelementptr inbounds i32, ptr %21, i64 %indvars.iv
  %254 = load i32, ptr %253, align 4
  %255 = add nuw nsw i64 %indvars.iv, 1
  %256 = getelementptr inbounds i32, ptr %20, i64 %255
  %257 = load i32, ptr %256, align 4
  %258 = getelementptr inbounds ptr, ptr %22, i64 %255
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds ptr, ptr %23, i64 %255
  %261 = load ptr, ptr %260, align 8
  %262 = srem i32 %245, %237
  %263 = sdiv i32 %245, %237
  %264 = srem i32 %248, %237
  %265 = sdiv i32 %248, %237
  %.not63.i = icmp sle i32 %263, %265
  %266 = icmp sgt i32 %254, 0
  %or.cond.i314 = and i1 %266, %.not63.i
  br i1 %or.cond.i314, label %.lr.ph.us.preheader.i, label %_ZL15joinAxesTrans13P9t_complexPKS_iiiiiiPKiS4_iiii.exit

.lr.ph.us.preheader.i:                            ; preds = %239
  %wide.trip.count.i315 = zext nneg i32 %254 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %.04964.us.i = phi i32 [ %273, %._crit_edge.us.i ], [ %263, %.lr.ph.us.preheader.i ]
  %267 = icmp eq i32 %.04964.us.i, %263
  %..us.i316 = select i1 %267, i32 %262, i32 0
  %268 = icmp eq i32 %.04964.us.i, %265
  %.0.us.i317 = select i1 %268, i32 %264, i32 %237
  %269 = mul i32 %.04964.us.i, %237
  %270 = icmp slt i32 %..us.i316, %.0.us.i317
  %.fr.us.i = freeze i1 %270
  br i1 %.fr.us.i, label %.lr.ph.split.us.us.preheader.i, label %._crit_edge.us.i

.lr.ph.split.us.us.preheader.i:                   ; preds = %.lr.ph.us.i
  %271 = sext i32 %..us.i316 to i64
  %272 = sext i32 %.0.us.i317 to i64
  br label %.lr.ph.split.us.us.i

._crit_edge.us.i:                                 ; preds = %._crit_edge61.split.us.us.us.i, %.lr.ph.us.i
  %273 = add i32 %.04964.us.i, 1
  br i1 %268, label %_ZL15joinAxesTrans13P9t_complexPKS_iiiiiiPKiS4_iiii.exit, label %.lr.ph.us.i, !llvm.loop !22

.lr.ph.split.us.us.i:                             ; preds = %._crit_edge61.split.us.us.us.i, %.lr.ph.split.us.us.preheader.i
  %indvars.iv77.i = phi i64 [ 0, %.lr.ph.split.us.us.preheader.i ], [ %indvars.iv.next78.i, %._crit_edge61.split.us.us.us.i ]
  %274 = getelementptr inbounds i32, ptr %261, i64 %indvars.iv77.i
  %275 = load i32, ptr %274, align 4
  %276 = trunc nuw nsw i64 %indvars.iv77.i to i32
  %277 = mul i32 %252, %276
  %278 = getelementptr inbounds i32, ptr %259, i64 %indvars.iv77.i
  %279 = load i32, ptr %278, align 4
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %.lr.ph.us.us.us.i, label %._crit_edge61.split.us.us.us.i

._crit_edge61.split.us.us.us.i:                   ; preds = %._crit_edge.us.us.us.i, %.lr.ph.split.us.us.i
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %exitcond.not.i318 = icmp eq i64 %indvars.iv.next78.i, %wide.trip.count.i315
  br i1 %exitcond.not.i318, label %._crit_edge.us.i, label %.lr.ph.split.us.us.i, !llvm.loop !23

.lr.ph.us.us.us.i:                                ; preds = %.lr.ph.split.us.us.i, %._crit_edge.us.us.us.i
  %.05158.us.us.us.i = phi i32 [ %292, %._crit_edge.us.us.us.i ], [ 0, %.lr.ph.split.us.us.i ]
  %reass.add55.us.us.us.i = add i32 %.05158.us.us.us.i, %277
  %reass.mul56.us.us.us.i = mul i32 %reass.add55.us.us.us.i, %237
  %281 = add i32 %.05158.us.us.us.i, %275
  br label %282

282:                                              ; preds = %282, %.lr.ph.us.us.us.i
  %indvars.iv.i319 = phi i64 [ %indvars.iv.next.i320, %282 ], [ %271, %.lr.ph.us.us.us.i ]
  %283 = trunc nsw i64 %indvars.iv.i319 to i32
  %reass.add52.us.us.us.i = add i32 %reass.mul56.us.us.us.i, %283
  %reass.mul.us.us.us.i = mul i32 %reass.add52.us.us.us.i, %250
  %284 = add i32 %reass.mul.us.us.us.i, %.04964.us.i
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds %struct.t_complex, ptr %.0294., i64 %285
  %reass.add53.us.us.us.i = add i32 %269, %283
  %reass.mul54.us.us.us.i = mul i32 %reass.add53.us.us.us.i, %257
  %287 = add i32 %281, %reass.mul54.us.us.us.i
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds %struct.t_complex, ptr %5, i64 %288
  %290 = load i64, ptr %286, align 4
  store i64 %290, ptr %289, align 4
  %indvars.iv.next.i320 = add nsw i64 %indvars.iv.i319, 1
  %291 = icmp slt i64 %indvars.iv.next.i320, %272
  br i1 %291, label %282, label %._crit_edge.us.us.us.i, !llvm.loop !24

._crit_edge.us.us.us.i:                           ; preds = %282
  %292 = add nuw nsw i32 %.05158.us.us.us.i, 1
  %293 = load i32, ptr %278, align 4
  %294 = icmp slt i32 %292, %293
  br i1 %294, label %.lr.ph.us.us.us.i, label %._crit_edge61.split.us.us.us.i, !llvm.loop !25

295:                                              ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit
  %296 = getelementptr inbounds i32, ptr %17, i64 %indvars.iv
  %297 = load i32, ptr %296, align 4
  %298 = icmp sgt i32 %297, 0
  br i1 %298, label %299, label %_ZL15joinAxesTrans13P9t_complexPKS_iiiiiiPKiS4_iiii.exit

299:                                              ; preds = %295
  %300 = load i32, ptr %69, align 4
  %301 = mul nsw i32 %300, %1
  %302 = mul nsw i32 %301, %297
  %303 = load i32, ptr %39, align 8
  %304 = sdiv i32 %302, %303
  %305 = mul nsw i32 %300, %41
  %306 = mul nsw i32 %305, %297
  %307 = sdiv i32 %306, %303
  %308 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv
  %309 = load i32, ptr %308, align 4
  %310 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv
  %311 = load i32, ptr %310, align 4
  %312 = getelementptr inbounds i32, ptr %21, i64 %indvars.iv
  %313 = load i32, ptr %312, align 4
  %314 = add nuw nsw i64 %indvars.iv, 1
  %315 = getelementptr inbounds i32, ptr %20, i64 %314
  %316 = load i32, ptr %315, align 4
  %317 = getelementptr inbounds ptr, ptr %22, i64 %314
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds ptr, ptr %23, i64 %314
  %320 = load ptr, ptr %319, align 8
  %321 = srem i32 %304, %297
  %322 = sdiv i32 %301, %303
  %323 = srem i32 %307, %297
  %324 = sdiv i32 %305, %303
  %.not69.i321 = icmp sle i32 %322, %324
  %325 = icmp sgt i32 %313, 0
  %or.cond.i322 = and i1 %325, %.not69.i321
  br i1 %or.cond.i322, label %.lr.ph64.us.preheader.i323, label %_ZL15joinAxesTrans13P9t_complexPKS_iiiiiiPKiS4_iiii.exit

.lr.ph64.us.preheader.i323:                       ; preds = %299
  %wide.trip.count.i324 = zext nneg i32 %313 to i64
  br label %.lr.ph64.us.i325

.lr.ph64.us.i325:                                 ; preds = %._crit_edge65.us.i328, %.lr.ph64.us.preheader.i323
  %.04970.us.i = phi i32 [ %330, %._crit_edge65.us.i328 ], [ %322, %.lr.ph64.us.preheader.i323 ]
  %326 = icmp eq i32 %.04970.us.i, %322
  %..us.i326 = select i1 %326, i32 %321, i32 0
  %327 = icmp eq i32 %.04970.us.i, %324
  %.0.us.i327 = select i1 %327, i32 %323, i32 %297
  %328 = mul i32 %.04970.us.i, %297
  %329 = icmp slt i32 %..us.i326, %.0.us.i327
  br i1 %329, label %.lr.ph60.us.us.i330, label %._crit_edge65.us.i328

._crit_edge65.us.i328:                            ; preds = %._crit_edge61.us.us.i334, %.lr.ph64.us.i325
  %330 = add i32 %.04970.us.i, 1
  br i1 %327, label %_ZL15joinAxesTrans13P9t_complexPKS_iiiiiiPKiS4_iiii.exit, label %.lr.ph64.us.i325, !llvm.loop !26

.lr.ph60.us.us.i330:                              ; preds = %.lr.ph64.us.i325, %._crit_edge61.us.us.i334
  %indvars.iv79.i331 = phi i64 [ %indvars.iv.next80.i335, %._crit_edge61.us.us.i334 ], [ 0, %.lr.ph64.us.i325 ]
  %331 = getelementptr inbounds i32, ptr %320, i64 %indvars.iv79.i331
  %332 = load i32, ptr %331, align 4
  %333 = trunc nuw nsw i64 %indvars.iv79.i331 to i32
  %334 = mul i32 %300, %333
  %335 = getelementptr inbounds i32, ptr %318, i64 %indvars.iv79.i331
  %reass.add55.us.us.i332 = add i32 %334, %.04970.us.i
  %reass.mul56.us.us.i333 = mul i32 %reass.add55.us.us.i332, %311
  %336 = load i32, ptr %335, align 4
  %337 = icmp sgt i32 %336, 0
  br i1 %337, label %.lr.ph60.split.us68.us.i337, label %._crit_edge61.us.us.i334

.lr.ph60.split.us68.us.i337:                      ; preds = %.lr.ph60.us.us.i330, %._crit_edge.us.us.i338
  %338 = phi i32 [ %340, %._crit_edge.us.us.i338 ], [ %336, %.lr.ph60.us.us.i330 ]
  %.05158.us66.us.i = phi i32 [ %341, %._crit_edge.us.us.i338 ], [ %..us.i326, %.lr.ph60.us.us.i330 ]
  %339 = icmp sgt i32 %338, 0
  br i1 %339, label %.lr.ph.us.us.i340, label %._crit_edge.us.us.i338

._crit_edge.us.us.i338:                           ; preds = %342, %.lr.ph60.split.us68.us.i337
  %340 = phi i32 [ %338, %.lr.ph60.split.us68.us.i337 ], [ %351, %342 ]
  %341 = add nsw i32 %.05158.us66.us.i, 1
  %exitcond.not.i339 = icmp eq i32 %341, %.0.us.i327
  br i1 %exitcond.not.i339, label %._crit_edge61.us.us.i334, label %.lr.ph60.split.us68.us.i337, !llvm.loop !27

342:                                              ; preds = %.lr.ph.us.us.i340, %342
  %indvars.iv.i343 = phi i64 [ 0, %.lr.ph.us.us.i340 ], [ %indvars.iv.next.i345, %342 ]
  %343 = trunc nuw nsw i64 %indvars.iv.i343 to i32
  %reass.add52.us.us.i = add i32 %reass.mul56.us.us.i333, %343
  %reass.mul.us.us.i344 = mul i32 %reass.add52.us.us.i, %309
  %344 = add i32 %reass.mul.us.us.i344, %.05158.us66.us.i
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds %struct.t_complex, ptr %.0294., i64 %345
  %347 = add i32 %354, %343
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds %struct.t_complex, ptr %5, i64 %348
  %350 = load i64, ptr %346, align 4
  store i64 %350, ptr %349, align 4
  %indvars.iv.next.i345 = add nuw nsw i64 %indvars.iv.i343, 1
  %351 = load i32, ptr %335, align 4
  %352 = sext i32 %351 to i64
  %353 = icmp slt i64 %indvars.iv.next.i345, %352
  br i1 %353, label %342, label %._crit_edge.us.us.i338, !llvm.loop !28

.lr.ph.us.us.i340:                                ; preds = %.lr.ph60.split.us68.us.i337
  %reass.add53.us.us.i341 = add i32 %.05158.us66.us.i, %328
  %reass.mul54.us.us.i342 = mul i32 %reass.add53.us.us.i341, %316
  %354 = add i32 %reass.mul54.us.us.i342, %332
  br label %342

._crit_edge61.us.us.i334:                         ; preds = %._crit_edge.us.us.i338, %.lr.ph60.us.us.i330
  %indvars.iv.next80.i335 = add nuw nsw i64 %indvars.iv79.i331, 1
  %exitcond82.not.i336 = icmp eq i64 %indvars.iv.next80.i335, %wide.trip.count.i324
  br i1 %exitcond82.not.i336, label %._crit_edge65.us.i328, label %.lr.ph60.us.us.i330, !llvm.loop !29

_ZL15joinAxesTrans13P9t_complexPKS_iiiiiiPKiS4_iiii.exit: ; preds = %._crit_edge65.us.i328, %._crit_edge.us.i, %299, %239, %295, %236
  %355 = load i32, ptr %32, align 8
  %356 = and i32 %355, 8
  %357 = icmp ne i32 %356, 0
  %or.cond7 = and i1 %36, %357
  %358 = add nuw nsw i64 %indvars.iv, 1
  br i1 %or.cond7, label %359, label %_ZL15joinAxesTrans13P9t_complexPKS_iiiiiiPKiS4_iiii.exit._crit_edge

359:                                              ; preds = %_ZL15joinAxesTrans13P9t_complexPKS_iiiiiiPKiS4_iiii.exit
  %360 = trunc nuw nsw i64 %358 to i32
  tail call fastcc void @_ZL15print_localdataPK9t_complexPKciP12fft5d_plan_t(ptr noundef %5, ptr noundef nonnull @.str.13, i32 noundef %360, ptr noundef nonnull %0)
  br label %_ZL15joinAxesTrans13P9t_complexPKS_iiiiiiPKiS4_iiii.exit._crit_edge

_ZL15joinAxesTrans13P9t_complexPKS_iiiiiiPKiS4_iiii.exit._crit_edge: ; preds = %_ZL15joinAxesTrans13P9t_complexPKS_iiiiiiPKiS4_iiii.exit, %359
  %361 = icmp eq i64 %indvars.iv, 0
  br i1 %361, label %53, label %362, !llvm.loop !30

362:                                              ; preds = %_ZL15joinAxesTrans13P9t_complexPKS_iiiiiiPKiS4_iiii.exit._crit_edge
  %363 = load i32, ptr %32, align 8
  %364 = and i32 %363, 32
  %.not300 = icmp eq i32 %364, 0
  %spec.select = select i1 %.not300, ptr %7, ptr %5
  %365 = getelementptr inbounds i8, ptr %0, i64 136
  %366 = load i32, ptr %365, align 4
  %367 = mul nsw i32 %366, %1
  %368 = getelementptr inbounds i8, ptr %0, i64 148
  %369 = load i32, ptr %368, align 4
  %370 = mul nsw i32 %367, %369
  %371 = load i32, ptr %39, align 8
  %372 = sdiv i32 %370, %371
  %373 = getelementptr inbounds i8, ptr %0, i64 280
  %374 = load i32, ptr %373, align 4
  %375 = mul nsw i32 %374, %372
  %376 = and i32 %363, 6
  %or.cond313.not = icmp eq i32 %376, 6
  %377 = getelementptr inbounds i8, ptr %0, i64 48
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds ptr, ptr %378, i64 %40
  %380 = load ptr, ptr %379, align 8
  br i1 %or.cond313.not, label %381, label %386

381:                                              ; preds = %362
  %382 = sext i32 %375 to i64
  %383 = getelementptr inbounds %struct.t_complex, ptr %5, i64 %382
  %384 = getelementptr inbounds %struct.t_complex, ptr %spec.select, i64 %382
  %385 = tail call noundef i32 @_Z20gmx_fft_many_1d_realP7gmx_fft17gmx_fft_directionPvS2_(ptr noundef %380, i32 noundef 3, ptr noundef %383, ptr noundef %384)
  br label %392

386:                                              ; preds = %362
  %387 = lshr i32 %363, 1
  %.lobit = and i32 %387, 1
  %388 = sext i32 %375 to i64
  %389 = getelementptr inbounds %struct.t_complex, ptr %5, i64 %388
  %390 = getelementptr inbounds %struct.t_complex, ptr %spec.select, i64 %388
  %391 = tail call noundef i32 @_Z15gmx_fft_many_1dP7gmx_fft17gmx_fft_directionPvS2_(ptr noundef %380, i32 noundef %.lobit, ptr noundef %389, ptr noundef %390)
  br label %392

392:                                              ; preds = %386, %381
  %393 = load i32, ptr %32, align 8
  %394 = and i32 %393, 8
  %395 = icmp ne i32 %394, 0
  %or.cond9 = and i1 %36, %395
  br i1 %or.cond9, label %396, label %397

396:                                              ; preds = %392
  tail call fastcc void @_ZL15print_localdataPK9t_complexPKciP12fft5d_plan_t(ptr noundef %spec.select, ptr noundef nonnull @.str.14, i32 noundef 2, ptr noundef nonnull %0)
  br label %397

397:                                              ; preds = %28, %30, %396, %392
  ret void
}

declare void @fftwf_execute(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc void @_ZL15print_localdataPK9t_complexPKciP12fft5d_plan_t(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #13 {
  %5 = alloca [3 x i32], align 4
  %6 = alloca [3 x i32], align 4
  %7 = alloca [3 x i32], align 4
  %8 = getelementptr inbounds i8, ptr %3, i64 320
  %9 = getelementptr inbounds i8, ptr %3, i64 304
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  %12 = getelementptr inbounds i8, ptr %3, i64 128
  %13 = getelementptr inbounds i8, ptr %3, i64 140
  %14 = getelementptr inbounds i8, ptr %3, i64 272
  %15 = getelementptr inbounds i8, ptr %3, i64 284
  %16 = and i32 %10, 1
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %17, label %18

17:                                               ; preds = %4
  switch i32 %2, label %default.unreachable.i [
    i32 0, label %19
    i32 1, label %23
    i32 2, label %21
  ]

18:                                               ; preds = %4
  switch i32 %2, label %default.unreachable.i [
    i32 0, label %19
    i32 1, label %20
    i32 2, label %22
  ]

default.unreachable.i:                            ; preds = %18, %17
  unreachable

19:                                               ; preds = %18, %17
  store i32 1, ptr %5, align 4
  br label %24

20:                                               ; preds = %18
  store i32 2, ptr %5, align 4
  br label %24

21:                                               ; preds = %17
  store i32 3, ptr %5, align 4
  br label %24

22:                                               ; preds = %18
  store i32 2, ptr %5, align 4
  br label %24

23:                                               ; preds = %17
  store i32 3, ptr %5, align 4
  br label %24

24:                                               ; preds = %23, %22, %21, %20, %19
  %25 = phi <2 x i32> [ <i32 2, i32 1>, %23 ], [ <i32 3, i32 1>, %22 ], [ <i32 1, i32 2>, %21 ], [ <i32 1, i32 3>, %20 ], [ <i32 2, i32 3>, %19 ]
  %26 = getelementptr inbounds i8, ptr %5, i64 4
  store <2 x i32> %25, ptr %26, align 4
  %27 = zext nneg i32 %2 to i64
  %28 = getelementptr inbounds i32, ptr %14, i64 %27
  %29 = getelementptr inbounds i32, ptr %12, i64 %27
  %30 = getelementptr inbounds i32, ptr %13, i64 %27
  br label %31

31:                                               ; preds = %43, %24
  %indvars.iv.i = phi i64 [ 0, %24 ], [ %indvars.iv.next.i, %43 ]
  %32 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %indvars.iv.i
  %33 = load i32, ptr %32, align 4
  switch i32 %33, label %43 [
    i32 1, label %.sink.split.i
    i32 2, label %34
    i32 3, label %36
  ]

34:                                               ; preds = %31
  %35 = load i32, ptr %28, align 4
  br label %.sink.split.i

36:                                               ; preds = %31
  %37 = load i32, ptr %28, align 4
  %38 = load i32, ptr %29, align 4
  %39 = mul nsw i32 %38, %37
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %31, %36, %34
  %.sink = phi i32 [ %39, %36 ], [ %35, %34 ], [ %33, %31 ]
  %.sink91.i = phi ptr [ %30, %36 ], [ %29, %34 ], [ %28, %31 ]
  %40 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv.i
  store i32 %.sink, ptr %40, align 4
  %41 = load i32, ptr %.sink91.i, align 4
  %42 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.i
  store i32 %41, ptr %42, align 4
  br label %43

43:                                               ; preds = %.sink.split.i, %31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %44, label %31, !llvm.loop !31

44:                                               ; preds = %43
  %45 = and i32 %10, 2
  %.not74.i = icmp eq i32 %45, 0
  br i1 %.not74.i, label %58, label %46

46:                                               ; preds = %44
  %47 = load i32, ptr %6, align 4
  %48 = getelementptr inbounds i8, ptr %6, i64 4
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %6, align 4
  %50 = getelementptr inbounds i8, ptr %6, i64 8
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %48, align 4
  store i32 %47, ptr %50, align 4
  %52 = load i32, ptr %7, align 4
  %53 = getelementptr inbounds i8, ptr %7, i64 4
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %7, align 4
  %55 = getelementptr inbounds i8, ptr %7, i64 8
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %53, align 4
  store i32 %52, ptr %55, align 4
  br i1 %.not.i, label %58, label %57

57:                                               ; preds = %46
  store i32 %51, ptr %6, align 4
  store i32 %47, ptr %48, align 4
  store i32 %49, ptr %50, align 4
  store i32 %56, ptr %7, align 4
  store i32 %52, ptr %53, align 4
  store i32 %54, ptr %55, align 4
  br label %58

58:                                               ; preds = %57, %46, %44
  %.not76.i = icmp eq i32 %11, 0
  br i1 %.not76.i, label %_ZL15compute_offsetsP12fft5d_plan_tPiS1_S1_S1_i.exit, label %59

59:                                               ; preds = %58
  %60 = or i32 %45, %2
  %or.cond.i = icmp eq i32 %60, 0
  br i1 %or.cond.i, label %64, label %61

61:                                               ; preds = %59
  %62 = icmp ne i32 %45, 0
  %63 = icmp eq i32 %2, 2
  %or.cond3.i = and i1 %63, %62
  br i1 %or.cond3.i, label %64, label %_ZL15compute_offsetsP12fft5d_plan_tPiS1_S1_S1_i.exit

64:                                               ; preds = %61, %59
  %65 = getelementptr inbounds i32, ptr %15, i64 %27
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %7, align 4
  br label %_ZL15compute_offsetsP12fft5d_plan_tPiS1_S1_S1_i.exit

_ZL15compute_offsetsP12fft5d_plan_tPiS1_S1_S1_i.exit: ; preds = %58, %61, %64
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  %67 = load ptr, ptr @debug, align 8
  %68 = load i32, ptr %8, align 4
  %69 = getelementptr inbounds i8, ptr %3, i64 324
  %70 = load i32, ptr %69, align 4
  %71 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef %1, i32 noundef %68, i32 noundef %70) #10
  %72 = getelementptr inbounds i8, ptr %7, i64 8
  %73 = load i32, ptr %72, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.preheader31.lr.ph, label %._crit_edge

.preheader31.lr.ph:                               ; preds = %_ZL15compute_offsetsP12fft5d_plan_tPiS1_S1_S1_i.exit
  %75 = getelementptr inbounds i8, ptr %7, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = icmp sgt i32 %76, 0
  %78 = load i32, ptr %7, align 4
  %.fr45 = freeze i32 %78
  %79 = getelementptr inbounds i8, ptr %6, i64 8
  %80 = load i32, ptr %79, align 4
  %factor.op.mul40 = shl i32 %80, 1
  %81 = getelementptr inbounds i8, ptr %6, i64 4
  %82 = load i32, ptr %81, align 4
  %factor.op.mul38 = shl i32 %82, 1
  %83 = load i32, ptr %6, align 4
  %.lobit = lshr exact i32 %11, 2
  %84 = xor i32 %.lobit, 1
  br i1 %77, label %.preheader31.lr.ph.split.us, label %._crit_edge

.preheader31.lr.ph.split.us:                      ; preds = %.preheader31.lr.ph
  %85 = icmp sgt i32 %.fr45, 0
  br i1 %85, label %.preheader31.us.us, label %.preheader31.us

.preheader31.us.us:                               ; preds = %.preheader31.lr.ph.split.us, %._crit_edge37.split.us.us.us
  %.02539.us.us = phi i32 [ %110, %._crit_edge37.split.us.us.us ], [ 0, %.preheader31.lr.ph.split.us ]
  %factor.op.mul.reass.us.us = mul i32 %.02539.us.us, %factor.op.mul40
  br label %.preheader.lr.ph.us.us.us

.preheader.lr.ph.us.us.us:                        ; preds = %._crit_edge.us.us.us, %.preheader31.us.us
  %.02336.us.us.us = phi i32 [ 0, %.preheader31.us.us ], [ %109, %._crit_edge.us.us.us ]
  %86 = load ptr, ptr @debug, align 8
  %87 = load i32, ptr %8, align 4
  %88 = load i32, ptr %69, align 4
  %89 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef nonnull @.str.15, i32 noundef %87, i32 noundef %88) #10
  %factor.op.mul33.reass.us.us.us = mul i32 %.02336.us.us.us, %factor.op.mul38
  %90 = add i32 %factor.op.mul33.reass.us.us.us, %factor.op.mul.reass.us.us
  br label %.preheader.us.us.us

91:                                               ; preds = %94
  %92 = load ptr, ptr @debug, align 8
  %fputc27.us.us.us = tail call i32 @fputc(i32 44, ptr %92)
  %93 = add nuw nsw i32 %.035.us.us.us, 1
  %exitcond50.not = icmp eq i32 %93, %.fr45
  br i1 %exitcond50.not, label %._crit_edge.us.us.us, label %.preheader.us.us.us, !llvm.loop !32

94:                                               ; preds = %.preheader.us.us.us, %94
  %indvars.iv = phi i64 [ 0, %.preheader.us.us.us ], [ %indvars.iv.next, %94 ]
  %95 = load ptr, ptr @debug, align 8
  %96 = trunc nuw nsw i64 %indvars.iv to i32
  %97 = add i32 %107, %96
  %98 = add i32 %97, %90
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds float, ptr %0, i64 %99
  %101 = load float, ptr %100, align 4
  %102 = fpext float %101 to double
  %103 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef nonnull @.str.16, double noundef %102) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %104 = or i32 %11, %96
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %94, label %91, !llvm.loop !33

.preheader.us.us.us:                              ; preds = %91, %.preheader.lr.ph.us.us.us
  %.035.us.us.us = phi i32 [ 0, %.preheader.lr.ph.us.us.us ], [ %93, %91 ]
  %106 = mul nsw i32 %83, %.035.us.us.us
  %107 = shl i32 %106, %84
  br label %94

._crit_edge.us.us.us:                             ; preds = %91
  %108 = load ptr, ptr @debug, align 8
  %fputc.us.us.us = tail call i32 @fputc(i32 10, ptr %108)
  %109 = add nuw nsw i32 %.02336.us.us.us, 1
  %exitcond51.not = icmp eq i32 %109, %76
  br i1 %exitcond51.not, label %._crit_edge37.split.us.us.us, label %.preheader.lr.ph.us.us.us, !llvm.loop !34

._crit_edge37.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %110 = add nuw nsw i32 %.02539.us.us, 1
  %exitcond52.not = icmp eq i32 %110, %73
  br i1 %exitcond52.not, label %._crit_edge, label %.preheader31.us.us, !llvm.loop !35

.preheader31.us:                                  ; preds = %.preheader31.lr.ph.split.us, %._crit_edge37.split.us43
  %.02539.us = phi i32 [ %118, %._crit_edge37.split.us43 ], [ 0, %.preheader31.lr.ph.split.us ]
  br label %111

111:                                              ; preds = %.preheader31.us, %111
  %.02336.us41 = phi i32 [ 0, %.preheader31.us ], [ %117, %111 ]
  %112 = load ptr, ptr @debug, align 8
  %113 = load i32, ptr %8, align 4
  %114 = load i32, ptr %69, align 4
  %115 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef nonnull @.str.15, i32 noundef %113, i32 noundef %114) #10
  %116 = load ptr, ptr @debug, align 8
  %fputc.us42 = tail call i32 @fputc(i32 10, ptr %116)
  %117 = add nuw nsw i32 %.02336.us41, 1
  %exitcond.not = icmp eq i32 %117, %76
  br i1 %exitcond.not, label %._crit_edge37.split.us43, label %111, !llvm.loop !34

._crit_edge37.split.us43:                         ; preds = %111
  %118 = add nuw nsw i32 %.02539.us, 1
  %exitcond48.not = icmp eq i32 %118, %73
  br i1 %exitcond48.not, label %._crit_edge, label %.preheader31.us, !llvm.loop !35

._crit_edge:                                      ; preds = %._crit_edge37.split.us43, %._crit_edge37.split.us.us.us, %.preheader31.lr.ph, %_ZL15compute_offsetsP12fft5d_plan_tPiS1_S1_S1_i.exit
  ret void
}

declare noundef i32 @_Z20gmx_fft_many_1d_realP7gmx_fft17gmx_fft_directionPvS2_(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_Z15gmx_fft_many_1dP7gmx_fft17gmx_fft_directionPvS2_(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) local_unnamed_addr #11

declare noundef i32 @_Z13tMPI_AlltoallPviP14tmpi_datatype_S_iS1_P10tmpi_comm_(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z13fft5d_destroyP12fft5d_plan_t(ptr nocapture noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = getelementptr inbounds i8, ptr %0, i64 328
  %4 = getelementptr inbounds i8, ptr %0, i64 176
  %5 = getelementptr inbounds i8, ptr %0, i64 200
  %6 = getelementptr inbounds i8, ptr %0, i64 224
  %7 = getelementptr inbounds i8, ptr %0, i64 248
  br label %8

8:                                                ; preds = %1, %36
  %indvars.iv71 = phi i64 [ 0, %1 ], [ %indvars.iv.next72, %36 ]
  %9 = getelementptr inbounds [3 x ptr], ptr %2, i64 0, i64 %indvars.iv71
  %10 = load ptr, ptr %9, align 8
  %.not63 = icmp eq ptr %10, null
  br i1 %.not63, label %20, label %.preheader

.preheader:                                       ; preds = %8
  %11 = load i32, ptr %3, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  tail call void @_Z20gmx_many_fft_destroyP7gmx_fft(ptr noundef %15)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %3, align 8
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !36

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %9, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %19 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %10, %.preheader ]
  tail call void @free(ptr noundef %19) #10
  br label %20

20:                                               ; preds = %._crit_edge, %8
  %21 = getelementptr inbounds [3 x ptr], ptr %4, i64 0, i64 %indvars.iv71
  %22 = load ptr, ptr %21, align 8
  %.not64 = icmp eq ptr %22, null
  br i1 %.not64, label %24, label %23

23:                                               ; preds = %20
  tail call void @free(ptr noundef nonnull %22) #10
  store ptr null, ptr %21, align 8
  br label %24

24:                                               ; preds = %23, %20
  %25 = getelementptr inbounds [3 x ptr], ptr %5, i64 0, i64 %indvars.iv71
  %26 = load ptr, ptr %25, align 8
  %.not65 = icmp eq ptr %26, null
  br i1 %.not65, label %28, label %27

27:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %26) #10
  store ptr null, ptr %25, align 8
  br label %28

28:                                               ; preds = %27, %24
  %29 = getelementptr inbounds [3 x ptr], ptr %6, i64 0, i64 %indvars.iv71
  %30 = load ptr, ptr %29, align 8
  %.not66 = icmp eq ptr %30, null
  br i1 %.not66, label %32, label %31

31:                                               ; preds = %28
  tail call void @free(ptr noundef nonnull %30) #10
  store ptr null, ptr %29, align 8
  br label %32

32:                                               ; preds = %31, %28
  %33 = getelementptr inbounds [3 x ptr], ptr %7, i64 0, i64 %indvars.iv71
  %34 = load ptr, ptr %33, align 8
  %.not67 = icmp eq ptr %34, null
  br i1 %.not67, label %36, label %35

35:                                               ; preds = %32
  tail call void @free(ptr noundef nonnull %34) #10
  store ptr null, ptr %33, align 8
  br label %36

36:                                               ; preds = %32, %35
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next72, 3
  br i1 %exitcond.not, label %37, label %8, !llvm.loop !37

37:                                               ; preds = %36
  %38 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZL14big_fftw_mutex) #10
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %_ZNSt5mutex4lockEv.exit, label %39

39:                                               ; preds = %37
  invoke void @_ZSt20__throw_system_errori(i32 noundef %38) #20
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %39
  unreachable

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %42 = extractvalue { ptr, i32 } %41, 1
  %43 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #10
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %71

45:                                               ; preds = %40
  %46 = extractvalue { ptr, i32 } %41, 0
  %47 = tail call ptr @__cxa_begin_catch(ptr %46) #10
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %47) #20
          to label %48 unwind label %49

48:                                               ; preds = %45
  unreachable

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

_ZNSt5mutex4lockEv.exit:                          ; preds = %37
  %51 = getelementptr inbounds i8, ptr %0, i64 56
  %52 = load ptr, ptr %51, align 8
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %54, label %53

53:                                               ; preds = %_ZNSt5mutex4lockEv.exit
  tail call void @fftwf_destroy_plan(ptr noundef nonnull %52)
  br label %54

54:                                               ; preds = %_ZNSt5mutex4lockEv.exit, %53
  %55 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL14big_fftw_mutex) #10
  %56 = getelementptr inbounds i8, ptr %0, i64 304
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 64
  %.not62 = icmp eq i32 %58, 0
  br i1 %.not62, label %59, label %70

59:                                               ; preds = %54
  %60 = load ptr, ptr %0, align 8
  tail call void @_Z17save_free_alignedPKcS0_iPv(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.4, i32 noundef 1480, ptr noundef %60)
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8
  tail call void @_Z17save_free_alignedPKcS0_iPv(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.4, i32 noundef 1482, ptr noundef %62)
  %63 = load i32, ptr %3, align 8
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %70

65:                                               ; preds = %59
  %66 = getelementptr inbounds i8, ptr %0, i64 16
  %67 = load ptr, ptr %66, align 8
  tail call void @_Z17save_free_alignedPKcS0_iPv(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.4, i32 noundef 1485, ptr noundef %67)
  %68 = getelementptr inbounds i8, ptr %0, i64 24
  %69 = load ptr, ptr %68, align 8
  tail call void @_Z17save_free_alignedPKcS0_iPv(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.4, i32 noundef 1486, ptr noundef %69)
  br label %70

70:                                               ; preds = %59, %65, %54
  tail call void @free(ptr noundef nonnull %0) #10
  ret void

71:                                               ; preds = %49, %40
  %.merged = phi { ptr, i32 } [ %50, %49 ], [ %41, %40 ]
  resume { ptr, i32 } %.merged

72:                                               ; preds = %49
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #21
  unreachable
}

declare void @_Z20gmx_many_fft_destroyP7gmx_fft(ptr noundef) local_unnamed_addr #2

declare void @fftwf_destroy_plan(ptr noundef) local_unnamed_addr #2

declare void @_Z17save_free_alignedPKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { convergent nounwind }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind memory(none) }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{!15}
!15 = !{i64 2, i64 -1, i64 -1, i1 true}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = !{i64 4552559}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6, !18}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
