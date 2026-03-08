; ModuleID = 'bench/gromacs/original/fft5d.ll'
source_filename = "bench/gromacs/original/fft5d.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.fftw_iodim_do_not_use_me = type { i32, i32, i32 }

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
@.str.74 = private unnamed_addr constant [10 x i8] c"plan->lin\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"plan->lout\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"plan->lout2\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"plan->lout3\00", align 1
@str = private unnamed_addr constant [55 x i8] c"FFT5D: FATAL: Datasize cannot be zero in any dimension\00", align 1
@switch.table._ZL15print_localdataPK9t_complexPKciP12fft5d_plan_t = private unnamed_addr constant [3 x i32] [i32 1, i32 3, i32 3], align 4
@switch.table._ZL15print_localdataPK9t_complexPKciP12fft5d_plan_t.4 = private unnamed_addr constant [3 x i32] [i32 2, i32 2, i32 1], align 4
@switch.table._ZL15print_localdataPK9t_complexPKciP12fft5d_plan_t.5 = private unnamed_addr constant [3 x i32] [i32 3, i32 1, i32 2], align 4
@switch.table._ZL15print_localdataPK9t_complexPKciP12fft5d_plan_t.6 = private unnamed_addr constant [3 x i32] [i32 1, i32 2, i32 2], align 4
@switch.table._ZL15print_localdataPK9t_complexPKciP12fft5d_plan_t.7 = private unnamed_addr constant [3 x i32] [i32 2, i32 1, i32 3], align 4
@switch.table._ZL15print_localdataPK9t_complexPKciP12fft5d_plan_t.8 = private unnamed_addr constant [3 x i32] [i32 3, i32 3, i32 1], align 4

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z13fft5d_plan_3diiiPP10tmpi_comm_iPP9t_complexS4_S4_S4_iN3gmx13PinningPolicyE(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef captures(none) %5, ptr noundef captures(none) %6, ptr noundef captures(none) %7, ptr noundef captures(none) %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  store i32 %4, ptr %12, align 4, !tbaa !4
  store i32 %9, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %35 = load ptr, ptr %3, align 8, !tbaa !8
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %40, label %36

36:                                               ; preds = %11
  %37 = call noundef i32 @_Z14tMPI_Comm_sizeP10tmpi_comm_Pi(ptr noundef nonnull %35, ptr noundef nonnull %14)
  %38 = load ptr, ptr %3, align 8, !tbaa !8
  %39 = call noundef i32 @_Z14tMPI_Comm_rankP10tmpi_comm_Pi(ptr noundef %38, ptr noundef nonnull %15)
  br label %41

40:                                               ; preds = %11
  store i32 1, ptr %14, align 4, !tbaa !4
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %41

41:                                               ; preds = %40, %36
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !8
  %.not287 = icmp eq ptr %43, null
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 4
  br i1 %.not287, label %50, label %45

45:                                               ; preds = %41
  %46 = call noundef i32 @_Z14tMPI_Comm_sizeP10tmpi_comm_Pi(ptr noundef nonnull %43, ptr noundef nonnull %44)
  %47 = load ptr, ptr %42, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %49 = call noundef i32 @_Z14tMPI_Comm_rankP10tmpi_comm_Pi(ptr noundef %47, ptr noundef nonnull %48)
  %.pre = load i32, ptr %48, align 4
  br label %52

50:                                               ; preds = %41
  store i32 1, ptr %44, align 4, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %51, align 4, !tbaa !4
  br label %52

52:                                               ; preds = %50, %45
  %53 = phi i32 [ 0, %50 ], [ %.pre, %45 ]
  %54 = load i32, ptr %15, align 4, !tbaa !4
  %55 = icmp eq i32 %54, 0
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %57 = icmp eq i32 %53, 0
  %58 = select i1 %55, i1 %57, i1 false
  %59 = load ptr, ptr @debug, align 8, !tbaa !11
  %.not288 = icmp eq ptr %59, null
  br i1 %.not288, label %.thread, label %60

60:                                               ; preds = %52
  %61 = load i32, ptr %14, align 4, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !4
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %59, ptr noundef nonnull @.str, i32 noundef %61, i32 noundef %63, i32 noundef %54, i32 noundef %53) #12
  %.pre516 = load ptr, ptr @debug, align 8
  %65 = icmp ne ptr %.pre516, null
  %or.cond13 = select i1 %58, i1 %65, i1 false
  br i1 %or.cond13, label %66, label %.thread

66:                                               ; preds = %60
  %67 = load i32, ptr %14, align 4, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !4
  %70 = lshr i32 %4, 2
  %.lobit = and i32 %70, 1
  %71 = lshr i32 %4, 1
  %.lobit289 = and i32 %71, 1
  %72 = and i32 %4, 1
  %73 = lshr i32 %4, 3
  %.lobit290 = and i32 %73, 1
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.pre516, ptr noundef nonnull @.str.1, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %67, i32 noundef %69, i32 noundef %.lobit, i32 noundef %.lobit289, i32 noundef %72, i32 noundef %.lobit290) #12
  br label %.thread

.thread:                                          ; preds = %52, %66, %60
  %75 = icmp eq i32 %0, 0
  %76 = icmp eq i32 %1, 0
  %or.cond = or i1 %75, %76
  %77 = icmp eq i32 %2, 0
  %or.cond3 = or i1 %or.cond, %77
  br i1 %or.cond3, label %78, label %80

78:                                               ; preds = %.thread
  br i1 %58, label %79, label %560

79:                                               ; preds = %78
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %560

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
  %96 = load i32, ptr %14, align 4, !tbaa !4
  %.fr493 = freeze i32 %96
  %97 = sext i32 %.fr493 to i64
  %98 = shl nsw i64 %97, 2
  %99 = call noalias ptr @malloc(i64 noundef %98) #19
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !4
  %.fr = freeze i32 %101
  %102 = sext i32 %.fr to i64
  %103 = shl nsw i64 %102, 2
  %104 = call noalias ptr @malloc(i64 noundef %103) #19
  %105 = call noalias ptr @malloc(i64 noundef %98) #19
  %106 = call noalias ptr @malloc(i64 noundef %103) #19
  %107 = call noalias ptr @malloc(i64 noundef %98) #19
  %108 = call noalias ptr @malloc(i64 noundef %103) #19
  %109 = call noalias ptr @malloc(i64 noundef %98) #19
  %110 = call noalias ptr @malloc(i64 noundef %103) #19
  %111 = call noalias ptr @malloc(i64 noundef %98) #19
  %112 = call noalias ptr @malloc(i64 noundef %103) #19
  %113 = call noalias ptr @malloc(i64 noundef %98) #19
  %114 = call noalias ptr @malloc(i64 noundef %103) #19
  %115 = icmp sgt i32 %.fr493, 0
  br i1 %115, label %.lr.ph.preheader, label %.preheader470

.lr.ph.preheader:                                 ; preds = %95
  %wide.trip.count = zext nneg i32 %.fr493 to i64
  br label %.lr.ph

.preheader470:                                    ; preds = %.lr.ph, %95
  %116 = icmp sgt i32 %.fr, 0
  br i1 %116, label %.lr.ph476.preheader, label %.preheader469

.lr.ph476.preheader:                              ; preds = %.preheader470
  %wide.trip.count498 = zext nneg i32 %.fr to i64
  br label %.lr.ph476

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %117 = trunc i64 %indvars.iv to i32
  %118 = mul i32 %.0262, %117
  %119 = sdiv i32 %118, %.fr493
  %120 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %indvars.iv
  store i32 %119, ptr %120, align 4, !tbaa !4
  %121 = trunc i64 %indvars.iv to i32
  %122 = mul i32 %.0268, %121
  %123 = sdiv i32 %122, %.fr493
  %124 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %indvars.iv
  store i32 %123, ptr %124, align 4, !tbaa !4
  %125 = trunc i64 %indvars.iv to i32
  %126 = mul i32 %.0269, %125
  %127 = sdiv i32 %126, %.fr493
  %128 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %indvars.iv
  store i32 %127, ptr %128, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader470, label %.lr.ph, !llvm.loop !13

.preheader469:                                    ; preds = %.lr.ph476, %.preheader470
  %129 = add i32 %.fr493, -1
  %130 = icmp sgt i32 %.fr493, 1
  br i1 %130, label %.lr.ph478.split.preheader, label %._crit_edge

.lr.ph478.split.preheader:                        ; preds = %.preheader469
  %wide.trip.count503 = zext nneg i32 %129 to i64
  %.pre517 = load i32, ptr %109, align 4, !tbaa !4
  %.pre518 = load i32, ptr %111, align 4, !tbaa !4
  %.pre519 = load i32, ptr %113, align 4, !tbaa !4
  br label %.lr.ph478.split

.lr.ph476:                                        ; preds = %.lr.ph476.preheader, %.lr.ph476
  %indvars.iv495 = phi i64 [ 0, %.lr.ph476.preheader ], [ %indvars.iv.next496, %.lr.ph476 ]
  %131 = trunc i64 %indvars.iv495 to i32
  %132 = mul i32 %.0262, %131
  %133 = sdiv i32 %132, %.fr
  %134 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %indvars.iv495
  store i32 %133, ptr %134, align 4, !tbaa !4
  %135 = trunc i64 %indvars.iv495 to i32
  %136 = mul i32 %.0268, %135
  %137 = sdiv i32 %136, %.fr
  %138 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %indvars.iv495
  store i32 %137, ptr %138, align 4, !tbaa !4
  %139 = trunc i64 %indvars.iv495 to i32
  %140 = mul i32 %.0269, %139
  %141 = sdiv i32 %140, %.fr
  %142 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %indvars.iv495
  store i32 %141, ptr %142, align 4, !tbaa !4
  %indvars.iv.next496 = add nuw nsw i64 %indvars.iv495, 1
  %exitcond499.not = icmp eq i64 %indvars.iv.next496, %wide.trip.count498
  br i1 %exitcond499.not, label %.preheader469, label %.lr.ph476, !llvm.loop !15

.lr.ph478.split:                                  ; preds = %.lr.ph478.split.preheader, %.lr.ph478.split
  %143 = phi i32 [ %.pre519, %.lr.ph478.split.preheader ], [ %155, %.lr.ph478.split ]
  %144 = phi i32 [ %.pre518, %.lr.ph478.split.preheader ], [ %151, %.lr.ph478.split ]
  %145 = phi i32 [ %.pre517, %.lr.ph478.split.preheader ], [ %147, %.lr.ph478.split ]
  %indvars.iv500 = phi i64 [ 0, %.lr.ph478.split.preheader ], [ %indvars.iv.next501, %.lr.ph478.split ]
  %indvars.iv.next501 = add nuw nsw i64 %indvars.iv500, 1
  %146 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %indvars.iv.next501
  %147 = load i32, ptr %146, align 4, !tbaa !4
  %148 = sub nsw i32 %147, %145
  %149 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %indvars.iv500
  store i32 %148, ptr %149, align 4, !tbaa !4
  %150 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %indvars.iv.next501
  %151 = load i32, ptr %150, align 4, !tbaa !4
  %152 = sub nsw i32 %151, %144
  %153 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %indvars.iv500
  store i32 %152, ptr %153, align 4, !tbaa !4
  %154 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %indvars.iv.next501
  %155 = load i32, ptr %154, align 4, !tbaa !4
  %156 = sub nsw i32 %155, %143
  %157 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %indvars.iv500
  store i32 %156, ptr %157, align 4, !tbaa !4
  %exitcond504.not = icmp eq i64 %indvars.iv.next501, %wide.trip.count503
  br i1 %exitcond504.not, label %._crit_edge, label %.lr.ph478.split, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph478.split, %.preheader469
  %.lcssa473 = phi i1 [ %115, %.preheader469 ], [ true, %.lr.ph478.split ]
  %158 = sext i32 %129 to i64
  %159 = getelementptr inbounds [4 x i8], ptr %109, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !4
  %161 = sub nsw i32 %.0262, %160
  %162 = getelementptr inbounds [4 x i8], ptr %99, i64 %158
  store i32 %161, ptr %162, align 4, !tbaa !4
  %163 = getelementptr inbounds [4 x i8], ptr %111, i64 %158
  %164 = load i32, ptr %163, align 4, !tbaa !4
  %165 = sub nsw i32 %.0268, %164
  %166 = getelementptr inbounds [4 x i8], ptr %105, i64 %158
  store i32 %165, ptr %166, align 4, !tbaa !4
  %167 = getelementptr inbounds [4 x i8], ptr %113, i64 %158
  %168 = load i32, ptr %167, align 4, !tbaa !4
  %169 = sub nsw i32 %.0269, %168
  %170 = getelementptr inbounds [4 x i8], ptr %107, i64 %158
  store i32 %169, ptr %170, align 4, !tbaa !4
  %171 = add i32 %.fr, -1
  %172 = icmp sgt i32 %.fr, 1
  br i1 %172, label %.lr.ph483.split.preheader, label %._crit_edge484

.lr.ph483.split.preheader:                        ; preds = %._crit_edge
  %wide.trip.count508 = zext nneg i32 %171 to i64
  %.pre520 = load i32, ptr %110, align 4, !tbaa !4
  %.pre521 = load i32, ptr %112, align 4, !tbaa !4
  %.pre522 = load i32, ptr %114, align 4, !tbaa !4
  br label %.lr.ph483.split

.lr.ph483.split:                                  ; preds = %.lr.ph483.split.preheader, %.lr.ph483.split
  %173 = phi i32 [ %.pre522, %.lr.ph483.split.preheader ], [ %185, %.lr.ph483.split ]
  %174 = phi i32 [ %.pre521, %.lr.ph483.split.preheader ], [ %181, %.lr.ph483.split ]
  %175 = phi i32 [ %.pre520, %.lr.ph483.split.preheader ], [ %177, %.lr.ph483.split ]
  %indvars.iv505 = phi i64 [ 0, %.lr.ph483.split.preheader ], [ %indvars.iv.next506, %.lr.ph483.split ]
  %indvars.iv.next506 = add nuw nsw i64 %indvars.iv505, 1
  %176 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %indvars.iv.next506
  %177 = load i32, ptr %176, align 4, !tbaa !4
  %178 = sub nsw i32 %177, %175
  %179 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %indvars.iv505
  store i32 %178, ptr %179, align 4, !tbaa !4
  %180 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %indvars.iv.next506
  %181 = load i32, ptr %180, align 4, !tbaa !4
  %182 = sub nsw i32 %181, %174
  %183 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv505
  store i32 %182, ptr %183, align 4, !tbaa !4
  %184 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %indvars.iv.next506
  %185 = load i32, ptr %184, align 4, !tbaa !4
  %186 = sub nsw i32 %185, %173
  %187 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %indvars.iv505
  store i32 %186, ptr %187, align 4, !tbaa !4
  %exitcond509.not = icmp eq i64 %indvars.iv.next506, %wide.trip.count508
  br i1 %exitcond509.not, label %._crit_edge484, label %.lr.ph483.split, !llvm.loop !17

._crit_edge484:                                   ; preds = %.lr.ph483.split, %._crit_edge
  %.lcssa471 = phi i1 [ %116, %._crit_edge ], [ true, %.lr.ph483.split ]
  %188 = sext i32 %171 to i64
  %189 = getelementptr inbounds [4 x i8], ptr %110, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !4
  %191 = sub nsw i32 %.0262, %190
  %192 = getelementptr inbounds [4 x i8], ptr %104, i64 %188
  store i32 %191, ptr %192, align 4, !tbaa !4
  %193 = getelementptr inbounds [4 x i8], ptr %112, i64 %188
  %194 = load i32, ptr %193, align 4, !tbaa !4
  %195 = sub nsw i32 %.0268, %194
  %196 = getelementptr inbounds [4 x i8], ptr %106, i64 %188
  store i32 %195, ptr %196, align 4, !tbaa !4
  %197 = getelementptr inbounds [4 x i8], ptr %114, i64 %188
  %198 = load i32, ptr %197, align 4, !tbaa !4
  %199 = sub nsw i32 %.0269, %198
  %200 = getelementptr inbounds [4 x i8], ptr %108, i64 %188
  store i32 %199, ptr %200, align 4, !tbaa !4
  %201 = load i32, ptr %15, align 4, !tbaa !4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [4 x i8], ptr %105, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !4
  store i32 %204, ptr %20, align 4, !tbaa !4
  %205 = getelementptr inbounds [4 x i8], ptr %111, i64 %202
  %206 = load i32, ptr %205, align 4, !tbaa !4
  store i32 %206, ptr %22, align 4, !tbaa !4
  %207 = load i32, ptr %56, align 4, !tbaa !4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [4 x i8], ptr %108, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !4
  store i32 %210, ptr %21, align 4, !tbaa !4
  %211 = getelementptr inbounds [4 x i8], ptr %114, i64 %208
  %212 = load i32, ptr %211, align 4, !tbaa !4
  store i32 %212, ptr %23, align 4, !tbaa !4
  store i32 %.0262, ptr %28, align 4, !tbaa !4
  store i32 %0, ptr %29, align 4, !tbaa !4
  %213 = and i32 %4, 1
  %.not294 = icmp eq i32 %213, 0
  br i1 %.not294, label %214, label %259

214:                                              ; preds = %._crit_edge484
  br i1 %.lcssa471, label %.lr.ph.preheader.i, label %_ZL4vmaxPKii.exit

.lr.ph.preheader.i:                               ; preds = %214
  %wide.trip.count.i = zext nneg i32 %.fr to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.011.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i ]
  %215 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %indvars.iv.i
  %216 = load i32, ptr %215, align 4, !tbaa !4
  %spec.select.i = call i32 @llvm.smax.i32(i32 %216, i32 %.011.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.preheader.i322, label %.lr.ph.i, !llvm.loop !18

_ZL4vmaxPKii.exit:                                ; preds = %214
  store i32 0, ptr %16, align 4, !tbaa !4
  store i32 %204, ptr %17, align 4, !tbaa !4
  br label %_ZL4vmaxPKii.exit330

.lr.ph.preheader.i322:                            ; preds = %.lr.ph.i
  store i32 %spec.select.i, ptr %16, align 4, !tbaa !4
  store i32 %204, ptr %17, align 4, !tbaa !4
  br label %.lr.ph.i324

.lr.ph.i324:                                      ; preds = %.lr.ph.i324, %.lr.ph.preheader.i322
  %indvars.iv.i325 = phi i64 [ 0, %.lr.ph.preheader.i322 ], [ %indvars.iv.next.i328, %.lr.ph.i324 ]
  %.011.i326 = phi i32 [ 0, %.lr.ph.preheader.i322 ], [ %spec.select.i327, %.lr.ph.i324 ]
  %217 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %indvars.iv.i325
  %218 = load i32, ptr %217, align 4, !tbaa !4
  %spec.select.i327 = call i32 @llvm.smax.i32(i32 %218, i32 %.011.i326)
  %indvars.iv.next.i328 = add nuw nsw i64 %indvars.iv.i325, 1
  %exitcond.not.i329 = icmp eq i64 %indvars.iv.next.i328, %wide.trip.count.i
  br i1 %exitcond.not.i329, label %_ZL4vmaxPKii.exit330, label %.lr.ph.i324, !llvm.loop !18

_ZL4vmaxPKii.exit330:                             ; preds = %.lr.ph.i324, %_ZL4vmaxPKii.exit
  %.0.lcssa.i458 = phi i32 [ 0, %_ZL4vmaxPKii.exit ], [ %spec.select.i, %.lr.ph.i324 ]
  %.0.lcssa.i321 = phi i32 [ 0, %_ZL4vmaxPKii.exit ], [ %spec.select.i327, %.lr.ph.i324 ]
  store i32 %.0.lcssa.i321, ptr %18, align 4, !tbaa !4
  %219 = getelementptr inbounds [4 x i8], ptr %104, i64 %208
  %220 = load i32, ptr %219, align 4, !tbaa !4
  store i32 %220, ptr %19, align 4, !tbaa !4
  store ptr %104, ptr %26, align 16, !tbaa !19
  store ptr %110, ptr %27, align 16, !tbaa !19
  store i32 %.fr, ptr %30, align 4, !tbaa !4
  %221 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 %.0269, ptr %221, align 4, !tbaa !4
  %222 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 %2, ptr %222, align 4, !tbaa !4
  br i1 %.lcssa473, label %.lr.ph.preheader.i332, label %_ZL4vmaxPKii.exit340

.lr.ph.preheader.i332:                            ; preds = %_ZL4vmaxPKii.exit330
  %wide.trip.count.i333 = zext nneg i32 %.fr493 to i64
  br label %.lr.ph.i334

.lr.ph.i334:                                      ; preds = %.lr.ph.i334, %.lr.ph.preheader.i332
  %indvars.iv.i335 = phi i64 [ 0, %.lr.ph.preheader.i332 ], [ %indvars.iv.next.i338, %.lr.ph.i334 ]
  %.011.i336 = phi i32 [ 0, %.lr.ph.preheader.i332 ], [ %spec.select.i337, %.lr.ph.i334 ]
  %223 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %indvars.iv.i335
  %224 = load i32, ptr %223, align 4, !tbaa !4
  %spec.select.i337 = call i32 @llvm.smax.i32(i32 %224, i32 %.011.i336)
  %indvars.iv.next.i338 = add nuw nsw i64 %indvars.iv.i335, 1
  %exitcond.not.i339 = icmp eq i64 %indvars.iv.next.i338, %wide.trip.count.i333
  br i1 %exitcond.not.i339, label %_ZL4vmaxPKii.exit340, label %.lr.ph.i334, !llvm.loop !18

_ZL4vmaxPKii.exit340:                             ; preds = %.lr.ph.i334, %_ZL4vmaxPKii.exit330
  %.0.lcssa.i331 = phi i32 [ 0, %_ZL4vmaxPKii.exit330 ], [ %spec.select.i337, %.lr.ph.i334 ]
  %225 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %.0.lcssa.i331, ptr %225, align 4, !tbaa !4
  %226 = getelementptr inbounds [4 x i8], ptr %107, i64 %202
  %227 = load i32, ptr %226, align 4, !tbaa !4
  %228 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %227, ptr %228, align 4, !tbaa !4
  %229 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %108, ptr %229, align 8, !tbaa !19
  %230 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %114, ptr %230, align 8, !tbaa !19
  %231 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %107, ptr %231, align 8, !tbaa !19
  %232 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %113, ptr %232, align 8, !tbaa !19
  br i1 %.lcssa473, label %.lr.ph.preheader.i342, label %_ZL4vmaxPKii.exit350

.lr.ph.preheader.i342:                            ; preds = %_ZL4vmaxPKii.exit340
  %wide.trip.count.i343 = zext nneg i32 %.fr493 to i64
  br label %.lr.ph.i344

.lr.ph.i344:                                      ; preds = %.lr.ph.i344, %.lr.ph.preheader.i342
  %indvars.iv.i345 = phi i64 [ 0, %.lr.ph.preheader.i342 ], [ %indvars.iv.next.i348, %.lr.ph.i344 ]
  %.011.i346 = phi i32 [ 0, %.lr.ph.preheader.i342 ], [ %spec.select.i347, %.lr.ph.i344 ]
  %233 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %indvars.iv.i345
  %234 = load i32, ptr %233, align 4, !tbaa !4
  %spec.select.i347 = call i32 @llvm.smax.i32(i32 %234, i32 %.011.i346)
  %indvars.iv.next.i348 = add nuw nsw i64 %indvars.iv.i345, 1
  %exitcond.not.i349 = icmp eq i64 %indvars.iv.next.i348, %wide.trip.count.i343
  br i1 %exitcond.not.i349, label %_ZL4vmaxPKii.exit350, label %.lr.ph.i344, !llvm.loop !18

_ZL4vmaxPKii.exit350:                             ; preds = %.lr.ph.i344, %_ZL4vmaxPKii.exit340
  %.0.lcssa.i341 = phi i32 [ 0, %_ZL4vmaxPKii.exit340 ], [ %spec.select.i347, %.lr.ph.i344 ]
  %235 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %.0.lcssa.i341, ptr %235, align 4, !tbaa !4
  %236 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %204, ptr %236, align 4, !tbaa !4
  %237 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 %206, ptr %237, align 4, !tbaa !4
  %238 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %220, ptr %238, align 4, !tbaa !4
  %239 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %220, ptr %239, align 4, !tbaa !4
  %240 = getelementptr inbounds [4 x i8], ptr %110, i64 %208
  %241 = load i32, ptr %240, align 4, !tbaa !4
  %242 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %241, ptr %242, align 4, !tbaa !4
  %243 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 %.fr493, ptr %243, align 4, !tbaa !4
  %244 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %.0268, ptr %244, align 4, !tbaa !4
  %245 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %1, ptr %245, align 4, !tbaa !4
  %246 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %105, ptr %246, align 16, !tbaa !19
  %247 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %111, ptr %247, align 16, !tbaa !19
  br i1 %.lcssa473, label %.lr.ph.preheader.i352, label %_ZL4vmaxPKii.exit360

.lr.ph.preheader.i352:                            ; preds = %_ZL4vmaxPKii.exit350
  %wide.trip.count.i353 = zext nneg i32 %.fr493 to i64
  br label %.lr.ph.i354

.lr.ph.i354:                                      ; preds = %.lr.ph.i354, %.lr.ph.preheader.i352
  %indvars.iv.i355 = phi i64 [ 0, %.lr.ph.preheader.i352 ], [ %indvars.iv.next.i358, %.lr.ph.i354 ]
  %.011.i356 = phi i32 [ 0, %.lr.ph.preheader.i352 ], [ %spec.select.i357, %.lr.ph.i354 ]
  %248 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %indvars.iv.i355
  %249 = load i32, ptr %248, align 4, !tbaa !4
  %spec.select.i357 = call i32 @llvm.smax.i32(i32 %249, i32 %.011.i356)
  %indvars.iv.next.i358 = add nuw nsw i64 %indvars.iv.i355, 1
  %exitcond.not.i359 = icmp eq i64 %indvars.iv.next.i358, %wide.trip.count.i353
  br i1 %exitcond.not.i359, label %_ZL4vmaxPKii.exit360, label %.lr.ph.i354, !llvm.loop !18

_ZL4vmaxPKii.exit360:                             ; preds = %.lr.ph.i354, %_ZL4vmaxPKii.exit350
  %.0.lcssa.i351 = phi i32 [ 0, %_ZL4vmaxPKii.exit350 ], [ %spec.select.i357, %.lr.ph.i354 ]
  %250 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %.0.lcssa.i351, ptr %250, align 4, !tbaa !4
  %251 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %227, ptr %251, align 4, !tbaa !4
  %252 = getelementptr inbounds [4 x i8], ptr %113, i64 %202
  %253 = load i32, ptr %252, align 4, !tbaa !4
  %254 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %253, ptr %254, align 4, !tbaa !4
  br i1 %.lcssa471, label %.lr.ph.preheader.i362, label %_ZL4vmaxPKii.exit370

.lr.ph.preheader.i362:                            ; preds = %_ZL4vmaxPKii.exit360
  %wide.trip.count.i363 = zext nneg i32 %.fr to i64
  br label %.lr.ph.i364

.lr.ph.i364:                                      ; preds = %.lr.ph.i364, %.lr.ph.preheader.i362
  %indvars.iv.i365 = phi i64 [ 0, %.lr.ph.preheader.i362 ], [ %indvars.iv.next.i368, %.lr.ph.i364 ]
  %.011.i366 = phi i32 [ 0, %.lr.ph.preheader.i362 ], [ %spec.select.i367, %.lr.ph.i364 ]
  %255 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %indvars.iv.i365
  %256 = load i32, ptr %255, align 4, !tbaa !4
  %spec.select.i367 = call i32 @llvm.smax.i32(i32 %256, i32 %.011.i366)
  %indvars.iv.next.i368 = add nuw nsw i64 %indvars.iv.i365, 1
  %exitcond.not.i369 = icmp eq i64 %indvars.iv.next.i368, %wide.trip.count.i363
  br i1 %exitcond.not.i369, label %_ZL4vmaxPKii.exit370, label %.lr.ph.i364, !llvm.loop !18

_ZL4vmaxPKii.exit370:                             ; preds = %.lr.ph.i364, %_ZL4vmaxPKii.exit360
  %.0.lcssa.i361 = phi i32 [ 0, %_ZL4vmaxPKii.exit360 ], [ %spec.select.i367, %.lr.ph.i364 ]
  %257 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %.0.lcssa.i361, ptr %257, align 4, !tbaa !4
  %258 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %220, ptr %258, align 4, !tbaa !4
  br label %304

259:                                              ; preds = %._crit_edge484
  br i1 %.lcssa473, label %.lr.ph.preheader.i372, label %_ZL4vmaxPKii.exit380

.lr.ph.preheader.i372:                            ; preds = %259
  %wide.trip.count.i373 = zext nneg i32 %.fr493 to i64
  br label %.lr.ph.i374

.lr.ph.i374:                                      ; preds = %.lr.ph.i374, %.lr.ph.preheader.i372
  %indvars.iv.i375 = phi i64 [ 0, %.lr.ph.preheader.i372 ], [ %indvars.iv.next.i378, %.lr.ph.i374 ]
  %.011.i376 = phi i32 [ 0, %.lr.ph.preheader.i372 ], [ %spec.select.i377, %.lr.ph.i374 ]
  %260 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %indvars.iv.i375
  %261 = load i32, ptr %260, align 4, !tbaa !4
  %spec.select.i377 = call i32 @llvm.smax.i32(i32 %261, i32 %.011.i376)
  %indvars.iv.next.i378 = add nuw nsw i64 %indvars.iv.i375, 1
  %exitcond.not.i379 = icmp eq i64 %indvars.iv.next.i378, %wide.trip.count.i373
  br i1 %exitcond.not.i379, label %.lr.ph.preheader.i382, label %.lr.ph.i374, !llvm.loop !18

_ZL4vmaxPKii.exit380:                             ; preds = %259
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %_ZL4vmaxPKii.exit390

.lr.ph.preheader.i382:                            ; preds = %.lr.ph.i374
  store i32 %spec.select.i377, ptr %16, align 4, !tbaa !4
  br label %.lr.ph.i384

.lr.ph.i384:                                      ; preds = %.lr.ph.i384, %.lr.ph.preheader.i382
  %indvars.iv.i385 = phi i64 [ 0, %.lr.ph.preheader.i382 ], [ %indvars.iv.next.i388, %.lr.ph.i384 ]
  %.011.i386 = phi i32 [ 0, %.lr.ph.preheader.i382 ], [ %spec.select.i387, %.lr.ph.i384 ]
  %262 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %indvars.iv.i385
  %263 = load i32, ptr %262, align 4, !tbaa !4
  %spec.select.i387 = call i32 @llvm.smax.i32(i32 %263, i32 %.011.i386)
  %indvars.iv.next.i388 = add nuw nsw i64 %indvars.iv.i385, 1
  %exitcond.not.i389 = icmp eq i64 %indvars.iv.next.i388, %wide.trip.count.i373
  br i1 %exitcond.not.i389, label %_ZL4vmaxPKii.exit390, label %.lr.ph.i384, !llvm.loop !18

_ZL4vmaxPKii.exit390:                             ; preds = %.lr.ph.i384, %_ZL4vmaxPKii.exit380
  %.0.lcssa.i371461 = phi i32 [ 0, %_ZL4vmaxPKii.exit380 ], [ %spec.select.i377, %.lr.ph.i384 ]
  %.0.lcssa.i381 = phi i32 [ 0, %_ZL4vmaxPKii.exit380 ], [ %spec.select.i387, %.lr.ph.i384 ]
  store i32 %.0.lcssa.i381, ptr %17, align 4, !tbaa !4
  store i32 %210, ptr %18, align 4, !tbaa !4
  %264 = getelementptr inbounds [4 x i8], ptr %99, i64 %202
  %265 = load i32, ptr %264, align 4, !tbaa !4
  store i32 %265, ptr %19, align 4, !tbaa !4
  store ptr %99, ptr %26, align 16, !tbaa !19
  store ptr %109, ptr %27, align 16, !tbaa !19
  store i32 %.fr493, ptr %30, align 4, !tbaa !4
  %266 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 %.0268, ptr %266, align 4, !tbaa !4
  %267 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 %1, ptr %267, align 4, !tbaa !4
  br i1 %.lcssa471, label %.lr.ph.preheader.i392, label %_ZL4vmaxPKii.exit400

.lr.ph.preheader.i392:                            ; preds = %_ZL4vmaxPKii.exit390
  %wide.trip.count.i393 = zext nneg i32 %.fr to i64
  br label %.lr.ph.i394

.lr.ph.i394:                                      ; preds = %.lr.ph.i394, %.lr.ph.preheader.i392
  %indvars.iv.i395 = phi i64 [ 0, %.lr.ph.preheader.i392 ], [ %indvars.iv.next.i398, %.lr.ph.i394 ]
  %.011.i396 = phi i32 [ 0, %.lr.ph.preheader.i392 ], [ %spec.select.i397, %.lr.ph.i394 ]
  %268 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv.i395
  %269 = load i32, ptr %268, align 4, !tbaa !4
  %spec.select.i397 = call i32 @llvm.smax.i32(i32 %269, i32 %.011.i396)
  %indvars.iv.next.i398 = add nuw nsw i64 %indvars.iv.i395, 1
  %exitcond.not.i399 = icmp eq i64 %indvars.iv.next.i398, %wide.trip.count.i393
  br i1 %exitcond.not.i399, label %_ZL4vmaxPKii.exit400, label %.lr.ph.i394, !llvm.loop !18

_ZL4vmaxPKii.exit400:                             ; preds = %.lr.ph.i394, %_ZL4vmaxPKii.exit390
  %.0.lcssa.i391 = phi i32 [ 0, %_ZL4vmaxPKii.exit390 ], [ %spec.select.i397, %.lr.ph.i394 ]
  %270 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %.0.lcssa.i391, ptr %270, align 4, !tbaa !4
  %271 = getelementptr inbounds [4 x i8], ptr %106, i64 %208
  %272 = load i32, ptr %271, align 4, !tbaa !4
  %273 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %272, ptr %273, align 4, !tbaa !4
  %274 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %105, ptr %274, align 8, !tbaa !19
  %275 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %111, ptr %275, align 8, !tbaa !19
  %276 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %106, ptr %276, align 8, !tbaa !19
  %277 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %112, ptr %277, align 8, !tbaa !19
  %278 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %265, ptr %278, align 4, !tbaa !4
  %279 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %265, ptr %279, align 4, !tbaa !4
  %280 = getelementptr inbounds [4 x i8], ptr %109, i64 %202
  %281 = load i32, ptr %280, align 4, !tbaa !4
  %282 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 %281, ptr %282, align 4, !tbaa !4
  br i1 %.lcssa471, label %.lr.ph.preheader.i402, label %_ZL4vmaxPKii.exit410

.lr.ph.preheader.i402:                            ; preds = %_ZL4vmaxPKii.exit400
  %wide.trip.count.i403 = zext nneg i32 %.fr to i64
  br label %.lr.ph.i404

.lr.ph.i404:                                      ; preds = %.lr.ph.i404, %.lr.ph.preheader.i402
  %indvars.iv.i405 = phi i64 [ 0, %.lr.ph.preheader.i402 ], [ %indvars.iv.next.i408, %.lr.ph.i404 ]
  %.011.i406 = phi i32 [ 0, %.lr.ph.preheader.i402 ], [ %spec.select.i407, %.lr.ph.i404 ]
  %283 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %indvars.iv.i405
  %284 = load i32, ptr %283, align 4, !tbaa !4
  %spec.select.i407 = call i32 @llvm.smax.i32(i32 %284, i32 %.011.i406)
  %indvars.iv.next.i408 = add nuw nsw i64 %indvars.iv.i405, 1
  %exitcond.not.i409 = icmp eq i64 %indvars.iv.next.i408, %wide.trip.count.i403
  br i1 %exitcond.not.i409, label %_ZL4vmaxPKii.exit410, label %.lr.ph.i404, !llvm.loop !18

_ZL4vmaxPKii.exit410:                             ; preds = %.lr.ph.i404, %_ZL4vmaxPKii.exit400
  %.0.lcssa.i401 = phi i32 [ 0, %_ZL4vmaxPKii.exit400 ], [ %spec.select.i407, %.lr.ph.i404 ]
  %285 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %.0.lcssa.i401, ptr %285, align 4, !tbaa !4
  %286 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %210, ptr %286, align 4, !tbaa !4
  %287 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %212, ptr %287, align 4, !tbaa !4
  %288 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 %.fr, ptr %288, align 4, !tbaa !4
  %289 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %.0269, ptr %289, align 4, !tbaa !4
  %290 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %2, ptr %290, align 4, !tbaa !4
  %291 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %108, ptr %291, align 16, !tbaa !19
  %292 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %114, ptr %292, align 16, !tbaa !19
  br i1 %.lcssa473, label %.lr.ph.preheader.i412, label %_ZL4vmaxPKii.exit420

.lr.ph.preheader.i412:                            ; preds = %_ZL4vmaxPKii.exit410
  %wide.trip.count.i413 = zext nneg i32 %.fr493 to i64
  br label %.lr.ph.i414

.lr.ph.i414:                                      ; preds = %.lr.ph.i414, %.lr.ph.preheader.i412
  %indvars.iv.i415 = phi i64 [ 0, %.lr.ph.preheader.i412 ], [ %indvars.iv.next.i418, %.lr.ph.i414 ]
  %.011.i416 = phi i32 [ 0, %.lr.ph.preheader.i412 ], [ %spec.select.i417, %.lr.ph.i414 ]
  %293 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %indvars.iv.i415
  %294 = load i32, ptr %293, align 4, !tbaa !4
  %spec.select.i417 = call i32 @llvm.smax.i32(i32 %294, i32 %.011.i416)
  %indvars.iv.next.i418 = add nuw nsw i64 %indvars.iv.i415, 1
  %exitcond.not.i419 = icmp eq i64 %indvars.iv.next.i418, %wide.trip.count.i413
  br i1 %exitcond.not.i419, label %_ZL4vmaxPKii.exit420, label %.lr.ph.i414, !llvm.loop !18

_ZL4vmaxPKii.exit420:                             ; preds = %.lr.ph.i414, %_ZL4vmaxPKii.exit410
  %.0.lcssa.i411 = phi i32 [ 0, %_ZL4vmaxPKii.exit410 ], [ %spec.select.i417, %.lr.ph.i414 ]
  %295 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %.0.lcssa.i411, ptr %295, align 4, !tbaa !4
  %296 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %265, ptr %296, align 4, !tbaa !4
  %297 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %281, ptr %297, align 4, !tbaa !4
  br i1 %.lcssa471, label %.lr.ph.preheader.i422, label %_ZL4vmaxPKii.exit430

.lr.ph.preheader.i422:                            ; preds = %_ZL4vmaxPKii.exit420
  %wide.trip.count.i423 = zext nneg i32 %.fr to i64
  br label %.lr.ph.i424

.lr.ph.i424:                                      ; preds = %.lr.ph.i424, %.lr.ph.preheader.i422
  %indvars.iv.i425 = phi i64 [ 0, %.lr.ph.preheader.i422 ], [ %indvars.iv.next.i428, %.lr.ph.i424 ]
  %.011.i426 = phi i32 [ 0, %.lr.ph.preheader.i422 ], [ %spec.select.i427, %.lr.ph.i424 ]
  %298 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv.i425
  %299 = load i32, ptr %298, align 4, !tbaa !4
  %spec.select.i427 = call i32 @llvm.smax.i32(i32 %299, i32 %.011.i426)
  %indvars.iv.next.i428 = add nuw nsw i64 %indvars.iv.i425, 1
  %exitcond.not.i429 = icmp eq i64 %indvars.iv.next.i428, %wide.trip.count.i423
  br i1 %exitcond.not.i429, label %_ZL4vmaxPKii.exit430, label %.lr.ph.i424, !llvm.loop !18

_ZL4vmaxPKii.exit430:                             ; preds = %.lr.ph.i424, %_ZL4vmaxPKii.exit420
  %.0.lcssa.i421 = phi i32 [ 0, %_ZL4vmaxPKii.exit420 ], [ %spec.select.i427, %.lr.ph.i424 ]
  %300 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %.0.lcssa.i421, ptr %300, align 4, !tbaa !4
  %301 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %272, ptr %301, align 4, !tbaa !4
  %302 = getelementptr inbounds [4 x i8], ptr %112, i64 %208
  %303 = load i32, ptr %302, align 4, !tbaa !4
  br label %304

304:                                              ; preds = %_ZL4vmaxPKii.exit430, %_ZL4vmaxPKii.exit370
  %.sink572 = phi i32 [ %303, %_ZL4vmaxPKii.exit430 ], [ %241, %_ZL4vmaxPKii.exit370 ]
  %.sink571 = phi ptr [ %104, %_ZL4vmaxPKii.exit430 ], [ %99, %_ZL4vmaxPKii.exit370 ]
  %.sink570 = phi ptr [ %110, %_ZL4vmaxPKii.exit430 ], [ %109, %_ZL4vmaxPKii.exit370 ]
  %.sink569 = phi ptr [ %107, %_ZL4vmaxPKii.exit430 ], [ %106, %_ZL4vmaxPKii.exit370 ]
  %.sink568 = phi ptr [ %113, %_ZL4vmaxPKii.exit430 ], [ %112, %_ZL4vmaxPKii.exit370 ]
  %305 = phi i32 [ %.0269, %_ZL4vmaxPKii.exit430 ], [ %.0268, %_ZL4vmaxPKii.exit370 ]
  %306 = phi i32 [ %.0.lcssa.i391, %_ZL4vmaxPKii.exit430 ], [ %.0.lcssa.i331, %_ZL4vmaxPKii.exit370 ]
  %307 = phi i32 [ %.0.lcssa.i371461, %_ZL4vmaxPKii.exit430 ], [ %.0.lcssa.i458, %_ZL4vmaxPKii.exit370 ]
  %308 = phi i32 [ %.0.lcssa.i411, %_ZL4vmaxPKii.exit430 ], [ %.0.lcssa.i351, %_ZL4vmaxPKii.exit370 ]
  %309 = phi i32 [ %265, %_ZL4vmaxPKii.exit430 ], [ %.0.lcssa.i341, %_ZL4vmaxPKii.exit370 ]
  %310 = phi i32 [ %.0.lcssa.i381, %_ZL4vmaxPKii.exit430 ], [ %204, %_ZL4vmaxPKii.exit370 ]
  %311 = phi i32 [ %.0.lcssa.i421, %_ZL4vmaxPKii.exit430 ], [ %.0.lcssa.i361, %_ZL4vmaxPKii.exit370 ]
  %312 = phi i32 [ %.0.lcssa.i401, %_ZL4vmaxPKii.exit430 ], [ %220, %_ZL4vmaxPKii.exit370 ]
  %313 = phi i32 [ %210, %_ZL4vmaxPKii.exit430 ], [ %.0.lcssa.i321, %_ZL4vmaxPKii.exit370 ]
  %314 = phi i32 [ %.fr, %_ZL4vmaxPKii.exit430 ], [ %.fr493, %_ZL4vmaxPKii.exit370 ]
  %315 = phi i32 [ %.fr493, %_ZL4vmaxPKii.exit430 ], [ %.fr, %_ZL4vmaxPKii.exit370 ]
  %316 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %.sink572, ptr %316, align 4, !tbaa !4
  call void @free(ptr noundef nonnull %.sink571) #12
  call void @free(ptr noundef nonnull %.sink570) #12
  call void @free(ptr noundef nonnull %.sink569) #12
  call void @free(ptr noundef nonnull %.sink568) #12
  %317 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 -1, ptr %317, align 4, !tbaa !4
  %318 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 -1, ptr %318, align 4, !tbaa !4
  %319 = mul nsw i32 %310, %307
  %320 = mul nsw i32 %319, %313
  %321 = mul nsw i32 %320, %315
  %322 = mul nsw i32 %309, %306
  %323 = mul nsw i32 %322, %312
  %324 = mul nsw i32 %323, %314
  %325 = mul i32 %311, %308
  %326 = mul i32 %325, %305
  %327 = call i32 @llvm.smax.i32(i32 %324, i32 %326)
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %321, i32 %327)
  %328 = and i32 %4, 64
  %.not295 = icmp eq i32 %328, 0
  br i1 %.not295, label %329, label %337

329:                                              ; preds = %304
  %330 = sext i32 %.sroa.speculated to i64
  %331 = call noundef ptr @_Z19save_calloc_alignedPKcS0_immm(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 438, i64 noundef range(i64 -2147483648, 2147483648) %330, i64 noundef 8, i64 noundef 32)
  %332 = call noundef ptr @_Z19save_calloc_alignedPKcS0_immm(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 440, i64 noundef range(i64 -2147483648, 2147483648) %330, i64 noundef 8, i64 noundef 32)
  %333 = icmp sgt i32 %9, 1
  br i1 %333, label %334, label %344

334:                                              ; preds = %329
  %335 = call noundef ptr @_Z19save_calloc_alignedPKcS0_immm(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.4, i32 noundef 444, i64 noundef range(i64 -2147483648, 2147483648) %330, i64 noundef 8, i64 noundef 32)
  %336 = call noundef ptr @_Z19save_calloc_alignedPKcS0_immm(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.4, i32 noundef 445, i64 noundef range(i64 -2147483648, 2147483648) %330, i64 noundef 8, i64 noundef 32)
  br label %344

337:                                              ; preds = %304
  %338 = load ptr, ptr %5, align 8, !tbaa !21
  %339 = load ptr, ptr %6, align 8, !tbaa !21
  %340 = icmp sgt i32 %9, 1
  br i1 %340, label %341, label %344

341:                                              ; preds = %337
  %342 = load ptr, ptr %7, align 8, !tbaa !21
  %343 = load ptr, ptr %8, align 8, !tbaa !21
  br label %344

344:                                              ; preds = %337, %329, %341, %334
  %.0456 = phi ptr [ %332, %334 ], [ %332, %329 ], [ %339, %341 ], [ %339, %337 ]
  %.0455 = phi ptr [ %335, %334 ], [ %331, %329 ], [ %342, %341 ], [ %338, %337 ]
  %.0454 = phi ptr [ %336, %334 ], [ %332, %329 ], [ %343, %341 ], [ %339, %337 ]
  %.0453 = phi ptr [ %331, %334 ], [ %331, %329 ], [ %338, %341 ], [ %338, %337 ]
  %345 = call noalias dereferenceable_or_null(336) ptr @calloc(i64 noundef 1, i64 noundef 336) #20
  store ptr %345, ptr %31, align 8, !tbaa !23
  %346 = load ptr, ptr @debug, align 8, !tbaa !11
  %.not296 = icmp eq ptr %346, null
  br i1 %.not296, label %349, label %347

347:                                              ; preds = %344
  %348 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %346, ptr noundef nonnull @.str.8, i32 noundef %9) #12
  br label %349

349:                                              ; preds = %347, %344
  %350 = and i32 %4, 32
  %351 = icmp eq i32 %350, 0
  %352 = load i32, ptr %14, align 4
  %353 = icmp slt i32 %352, 2
  %or.cond6.not301 = select i1 %351, i1 %353, i1 false
  %354 = load i32, ptr %100, align 4
  %355 = icmp slt i32 %354, 2
  %or.cond9.not298 = select i1 %or.cond6.not301, i1 %355, i1 false
  %356 = icmp eq i32 %9, 1
  %or.cond11 = and i1 %or.cond9.not298, %356
  br i1 %or.cond11, label %357, label %417

357:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %358 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZL14big_fftw_mutex) #12
  %.not.i = icmp eq i32 %358, 0
  br i1 %.not.i, label %_ZNSt5mutex4lockEv.exit, label %359

359:                                              ; preds = %357
  invoke void @_ZSt20__throw_system_errori(i32 noundef %358) #21
          to label %.noexc unwind label %360

.noexc:                                           ; preds = %359
  unreachable

360:                                              ; preds = %359
  %361 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %362 = extractvalue { ptr, i32 } %361, 1
  %363 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #12
  %364 = icmp eq i32 %362, %363
  br i1 %364, label %365, label %416

365:                                              ; preds = %360
  %366 = extractvalue { ptr, i32 } %361, 0
  %367 = call ptr @__cxa_begin_catch(ptr %366) #12
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %367) #21
          to label %368 unwind label %369

368:                                              ; preds = %365
  unreachable

369:                                              ; preds = %365
  %370 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %416 unwind label %561

_ZNSt5mutex4lockEv.exit:                          ; preds = %357
  %371 = shl i32 %4, 2
  %372 = and i32 %371, 64
  %373 = or disjoint i32 %372, 1
  %.pre525 = and i32 %4, 2
  %.not306 = icmp eq i32 %.pre525, 0
  br i1 %.not291, label %379, label %374

374:                                              ; preds = %_ZNSt5mutex4lockEv.exit
  br i1 %.not306, label %.thread548, label %376

.thread548:                                       ; preds = %374
  %375 = shl nsw i32 %.0262, 1
  br label %380

376:                                              ; preds = %374
  br i1 %.not294, label %.thread538.thread, label %.thread538.thread562

.thread538.thread:                                ; preds = %376
  %377 = shl nsw i32 %.0268, 1
  br label %392

.thread538.thread562:                             ; preds = %376
  %378 = shl nsw i32 %.0269, 1
  br label %395

379:                                              ; preds = %_ZNSt5mutex4lockEv.exit
  br i1 %.not306, label %380, label %.thread538

380:                                              ; preds = %.thread548, %379
  %.0267555 = phi i32 [ %375, %.thread548 ], [ %.0262, %379 ]
  store i32 %.0269, ptr %33, align 16, !tbaa !25
  %381 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 %.0268, ptr %381, align 4, !tbaa !25
  %382 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i32 %0, ptr %382, align 8, !tbaa !25
  %383 = mul nsw i32 %.0267555, %.0268
  %384 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %383, ptr %384, align 4, !tbaa !27
  %385 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 %.0267555, ptr %385, align 16, !tbaa !27
  %386 = getelementptr inbounds nuw i8, ptr %33, i64 28
  store i32 1, ptr %386, align 4, !tbaa !27
  %387 = mul nsw i32 %.0262, %.0269
  %.sink510 = select i1 %.not294, i32 %.0268, i32 1
  %.sink = select i1 %.not294, i32 1, i32 %387
  %388 = select i1 %.not294, i32 %.0268, i32 1
  %.0269.sink = mul nsw i32 %.0269, %388
  %389 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 %.sink510, ptr %389, align 8, !tbaa !28
  %390 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 %.sink, ptr %390, align 4, !tbaa !28
  %391 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i32 %.0269.sink, ptr %391, align 16, !tbaa !28
  br i1 %.not291, label %.thread465, label %398

.thread538:                                       ; preds = %379
  br i1 %.not294, label %392, label %395

392:                                              ; preds = %.thread538.thread, %.thread538
  %.0266546559 = phi i32 [ %377, %.thread538.thread ], [ %.0268, %.thread538 ]
  %393 = mul nsw i32 %.0262, %.0268
  %394 = mul nsw i32 %.0266546559, %.0269
  br label %400

395:                                              ; preds = %.thread538.thread562, %.thread538
  %.0265547566 = phi i32 [ %378, %.thread538.thread562 ], [ %.0269, %.thread538 ]
  %396 = mul nsw i32 %.0262, %.0268
  %397 = mul nsw i32 %.0265547566, %.0262
  br label %400

398:                                              ; preds = %380
  %399 = call ptr @fftwf_plan_guru_dft_r2c(i32 noundef 3, ptr noundef nonnull %33, i32 noundef 0, ptr noundef null, ptr noundef %.0453, ptr noundef %.0456, i32 noundef %373)
  br label %413

400:                                              ; preds = %392, %395
  %.0268.sink = phi i32 [ %.0262, %392 ], [ %.0268, %395 ]
  %.0262.sink515 = phi i32 [ %.0269, %392 ], [ %.0262, %395 ]
  %.sink514 = phi i32 [ %1, %392 ], [ %2, %395 ]
  %.0262.sink = phi i32 [ 1, %392 ], [ %.0262, %395 ]
  %.sink513 = phi i32 [ %393, %392 ], [ 1, %395 ]
  %.sink512 = phi i32 [ %.0262, %392 ], [ %396, %395 ]
  %.sink511 = phi i32 [ %394, %392 ], [ %397, %395 ]
  %.0265.sink = phi i32 [ %.0266546559, %392 ], [ %.0265547566, %395 ]
  store i32 %.0268.sink, ptr %33, align 16, !tbaa !25
  %401 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 %.0262.sink515, ptr %401, align 4, !tbaa !25
  %402 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i32 %.sink514, ptr %402, align 8, !tbaa !25
  %403 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %.0262.sink, ptr %403, align 4, !tbaa !27
  %404 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 %.sink513, ptr %404, align 16, !tbaa !27
  %405 = getelementptr inbounds nuw i8, ptr %33, i64 28
  store i32 %.sink512, ptr %405, align 4, !tbaa !27
  %406 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 %.sink511, ptr %406, align 8, !tbaa !28
  %407 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 %.0265.sink, ptr %407, align 4, !tbaa !28
  %408 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i32 1, ptr %408, align 16, !tbaa !28
  br i1 %.not291, label %.thread465, label %409

409:                                              ; preds = %400
  %410 = call ptr @fftwf_plan_guru_dft_c2r(i32 noundef 3, ptr noundef nonnull %33, i32 noundef 0, ptr noundef null, ptr noundef %.0453, ptr noundef %.0456, i32 noundef %373)
  br label %413

.thread465:                                       ; preds = %380, %400
  %.pre-phi544 = phi i32 [ 0, %380 ], [ %.pre525, %400 ]
  %411 = add nsw i32 %.pre-phi544, -1
  %412 = call ptr @fftwf_plan_guru_dft(i32 noundef 3, ptr noundef nonnull %33, i32 noundef 0, ptr noundef null, ptr noundef %.0453, ptr noundef %.0456, i32 noundef %411, i32 noundef %373)
  br label %413

413:                                              ; preds = %398, %.thread465, %409
  %.sink574 = phi ptr [ %399, %398 ], [ %412, %.thread465 ], [ %410, %409 ]
  %414 = getelementptr inbounds nuw i8, ptr %345, i64 56
  store ptr %.sink574, ptr %414, align 8, !tbaa !29
  %415 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL14big_fftw_mutex) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %417

416:                                              ; preds = %369, %360
  %.merged = phi { ptr, i32 } [ %370, %369 ], [ %361, %360 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  resume { ptr, i32 } %.merged

417:                                              ; preds = %413, %349
  %418 = getelementptr inbounds nuw i8, ptr %345, i64 56
  %419 = load ptr, ptr %418, align 8, !tbaa !29
  %.not314 = icmp eq ptr %419, null
  br i1 %.not314, label %.preheader468, label %.loopexit

.preheader468:                                    ; preds = %417
  store i32 0, ptr %32, align 4, !tbaa !4
  br label %420

420:                                              ; preds = %.preheader468, %433
  %storemerge490 = phi i32 [ 0, %.preheader468 ], [ %444, %433 ]
  %421 = load ptr, ptr @debug, align 8, !tbaa !11
  %.not315 = icmp eq ptr %421, null
  br i1 %.not315, label %433, label %422

422:                                              ; preds = %420
  %423 = sext i32 %storemerge490 to i64
  %424 = getelementptr inbounds [4 x i8], ptr %29, i64 %423
  %425 = load i32, ptr %424, align 4, !tbaa !4
  %426 = getelementptr inbounds [4 x i8], ptr %17, i64 %423
  %427 = load i32, ptr %426, align 4, !tbaa !4
  %428 = getelementptr inbounds [4 x i8], ptr %21, i64 %423
  %429 = load i32, ptr %428, align 4, !tbaa !4
  %430 = getelementptr inbounds [4 x i8], ptr %28, i64 %423
  %431 = load i32, ptr %430, align 4, !tbaa !4
  %432 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %421, ptr noundef nonnull @.str.9, i32 noundef %storemerge490, i32 noundef %425, i32 noundef %427, i32 noundef %429, i32 noundef %431, i32 noundef %.sroa.speculated) #12
  %.pre523 = load i32, ptr %32, align 4, !tbaa !4
  br label %433

433:                                              ; preds = %422, %420
  %434 = phi i32 [ %.pre523, %422 ], [ %storemerge490, %420 ]
  %435 = load i32, ptr %13, align 4, !tbaa !4
  %436 = sext i32 %435 to i64
  %437 = shl nsw i64 %436, 3
  %438 = call noalias ptr @malloc(i64 noundef %437) #19
  %439 = load ptr, ptr %31, align 8, !tbaa !23
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 32
  %441 = sext i32 %434 to i64
  %442 = getelementptr inbounds [8 x i8], ptr %440, i64 %441
  store ptr %438, ptr %442, align 8, !tbaa !33
  call void @__kmpc_push_num_threads(ptr nonnull @1, i32 %34, i32 %435)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 8, ptr nonnull @_Z13fft5d_plan_3diiiPP10tmpi_comm_iPP9t_complexS4_S4_S4_iN3gmx13PinningPolicyE.omp_outlined, ptr nonnull %13, ptr nonnull %20, ptr nonnull %32, ptr nonnull %21, ptr nonnull %12, ptr nonnull %31, ptr nonnull %29, ptr nonnull %28)
  %443 = load i32, ptr %32, align 4, !tbaa !4
  %444 = add nsw i32 %443, 1
  store i32 %444, ptr %32, align 4, !tbaa !4
  %445 = icmp slt i32 %443, 2
  br i1 %445, label %420, label %.loopexit.loopexit, !llvm.loop !36

.loopexit.loopexit:                               ; preds = %433
  %.pre524 = load i32, ptr %12, align 4, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %417
  %446 = phi i32 [ %.pre524, %.loopexit.loopexit ], [ %4, %417 ]
  %447 = and i32 %446, 1
  %.not316 = icmp eq i32 %447, 0
  %448 = load ptr, ptr %3, align 8, !tbaa !8
  %449 = load ptr, ptr %31, align 8, !tbaa !23
  %. = select i1 %.not316, i64 72, i64 64
  %.581 = select i1 %.not316, i64 64, i64 72
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 %.
  store ptr %448, ptr %450, align 8, !tbaa !8
  %451 = load ptr, ptr %42, align 8, !tbaa !8
  %452 = getelementptr inbounds nuw i8, ptr %449, i64 %.581
  store ptr %451, ptr %452, align 8, !tbaa !8
  store ptr %.0453, ptr %449, align 8, !tbaa !37
  %453 = getelementptr inbounds nuw i8, ptr %449, i64 8
  store ptr %.0456, ptr %453, align 8, !tbaa !38
  %454 = getelementptr inbounds nuw i8, ptr %449, i64 16
  store ptr %.0455, ptr %454, align 8, !tbaa !39
  %455 = getelementptr inbounds nuw i8, ptr %449, i64 24
  store ptr %.0454, ptr %455, align 8, !tbaa !40
  %456 = getelementptr inbounds nuw i8, ptr %449, i64 308
  store i32 %.0262, ptr %456, align 4, !tbaa !41
  %457 = getelementptr inbounds nuw i8, ptr %449, i64 312
  store i32 %.0268, ptr %457, align 8, !tbaa !42
  %458 = getelementptr inbounds nuw i8, ptr %449, i64 316
  store i32 %.0269, ptr %458, align 4, !tbaa !43
  %459 = getelementptr inbounds nuw i8, ptr %449, i64 80
  %460 = getelementptr inbounds nuw i8, ptr %449, i64 92
  %461 = getelementptr inbounds nuw i8, ptr %449, i64 104
  %462 = getelementptr inbounds nuw i8, ptr %449, i64 116
  %463 = getelementptr inbounds nuw i8, ptr %449, i64 128
  %464 = getelementptr inbounds nuw i8, ptr %449, i64 140
  %465 = getelementptr inbounds nuw i8, ptr %449, i64 152
  %466 = getelementptr inbounds nuw i8, ptr %449, i64 164
  %467 = getelementptr inbounds nuw i8, ptr %449, i64 272
  %468 = getelementptr inbounds nuw i8, ptr %449, i64 284
  %469 = getelementptr inbounds nuw i8, ptr %449, i64 176
  %470 = getelementptr inbounds nuw i8, ptr %449, i64 200
  %471 = getelementptr inbounds nuw i8, ptr %449, i64 224
  %472 = getelementptr inbounds nuw i8, ptr %449, i64 248
  store i32 0, ptr %32, align 4, !tbaa !4
  br label %475

.preheader:                                       ; preds = %475
  %473 = getelementptr inbounds nuw i8, ptr %449, i64 296
  %474 = getelementptr inbounds nuw i8, ptr %449, i64 320
  store i32 0, ptr %32, align 4, !tbaa !4
  br label %541

475:                                              ; preds = %.loopexit, %475
  %storemerge317491 = phi i32 [ 0, %.loopexit ], [ %539, %475 ]
  %476 = sext i32 %storemerge317491 to i64
  %477 = getelementptr inbounds [4 x i8], ptr %16, i64 %476
  %478 = load i32, ptr %477, align 4, !tbaa !4
  %479 = getelementptr inbounds [4 x i8], ptr %459, i64 %476
  store i32 %478, ptr %479, align 4, !tbaa !4
  %480 = load i32, ptr %32, align 4, !tbaa !4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [4 x i8], ptr %17, i64 %481
  %483 = load i32, ptr %482, align 4, !tbaa !4
  %484 = getelementptr inbounds [4 x i8], ptr %460, i64 %481
  store i32 %483, ptr %484, align 4, !tbaa !4
  %485 = load i32, ptr %32, align 4, !tbaa !4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [4 x i8], ptr %18, i64 %486
  %488 = load i32, ptr %487, align 4, !tbaa !4
  %489 = getelementptr inbounds [4 x i8], ptr %461, i64 %486
  store i32 %488, ptr %489, align 4, !tbaa !4
  %490 = load i32, ptr %32, align 4, !tbaa !4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [4 x i8], ptr %19, i64 %491
  %493 = load i32, ptr %492, align 4, !tbaa !4
  %494 = getelementptr inbounds [4 x i8], ptr %462, i64 %491
  store i32 %493, ptr %494, align 4, !tbaa !4
  %495 = load i32, ptr %32, align 4, !tbaa !4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [4 x i8], ptr %20, i64 %496
  %498 = load i32, ptr %497, align 4, !tbaa !4
  %499 = getelementptr inbounds [4 x i8], ptr %463, i64 %496
  store i32 %498, ptr %499, align 4, !tbaa !4
  %500 = load i32, ptr %32, align 4, !tbaa !4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [4 x i8], ptr %21, i64 %501
  %503 = load i32, ptr %502, align 4, !tbaa !4
  %504 = getelementptr inbounds [4 x i8], ptr %464, i64 %501
  store i32 %503, ptr %504, align 4, !tbaa !4
  %505 = load i32, ptr %32, align 4, !tbaa !4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [4 x i8], ptr %22, i64 %506
  %508 = load i32, ptr %507, align 4, !tbaa !4
  %509 = getelementptr inbounds [4 x i8], ptr %465, i64 %506
  store i32 %508, ptr %509, align 4, !tbaa !4
  %510 = load i32, ptr %32, align 4, !tbaa !4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [4 x i8], ptr %23, i64 %511
  %513 = load i32, ptr %512, align 4, !tbaa !4
  %514 = getelementptr inbounds [4 x i8], ptr %466, i64 %511
  store i32 %513, ptr %514, align 4, !tbaa !4
  %515 = load i32, ptr %32, align 4, !tbaa !4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [4 x i8], ptr %28, i64 %516
  %518 = load i32, ptr %517, align 4, !tbaa !4
  %519 = getelementptr inbounds [4 x i8], ptr %467, i64 %516
  store i32 %518, ptr %519, align 4, !tbaa !4
  %520 = load i32, ptr %32, align 4, !tbaa !4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [4 x i8], ptr %29, i64 %521
  %523 = load i32, ptr %522, align 4, !tbaa !4
  %524 = getelementptr inbounds [4 x i8], ptr %468, i64 %521
  store i32 %523, ptr %524, align 4, !tbaa !4
  %525 = load i32, ptr %32, align 4, !tbaa !4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [8 x i8], ptr %24, i64 %526
  %528 = load ptr, ptr %527, align 8, !tbaa !19
  %529 = getelementptr inbounds [8 x i8], ptr %469, i64 %526
  store ptr %528, ptr %529, align 8, !tbaa !19
  %530 = getelementptr inbounds [8 x i8], ptr %25, i64 %526
  %531 = load ptr, ptr %530, align 8, !tbaa !19
  %532 = getelementptr inbounds [8 x i8], ptr %470, i64 %526
  store ptr %531, ptr %532, align 8, !tbaa !19
  %533 = getelementptr inbounds [8 x i8], ptr %26, i64 %526
  %534 = load ptr, ptr %533, align 8, !tbaa !19
  %535 = getelementptr inbounds [8 x i8], ptr %471, i64 %526
  store ptr %534, ptr %535, align 8, !tbaa !19
  %536 = getelementptr inbounds [8 x i8], ptr %27, i64 %526
  %537 = load ptr, ptr %536, align 8, !tbaa !19
  %538 = getelementptr inbounds [8 x i8], ptr %472, i64 %526
  store ptr %537, ptr %538, align 8, !tbaa !19
  %539 = add nsw i32 %525, 1
  store i32 %539, ptr %32, align 4, !tbaa !4
  %540 = icmp slt i32 %525, 2
  br i1 %540, label %475, label %.preheader, !llvm.loop !44

541:                                              ; preds = %.preheader, %541
  %storemerge318492 = phi i32 [ 0, %.preheader ], [ %552, %541 ]
  %542 = sext i32 %storemerge318492 to i64
  %543 = getelementptr inbounds [4 x i8], ptr %30, i64 %542
  %544 = load i32, ptr %543, align 4, !tbaa !4
  %545 = getelementptr inbounds [4 x i8], ptr %473, i64 %542
  store i32 %544, ptr %545, align 4, !tbaa !4
  %546 = load i32, ptr %32, align 4, !tbaa !4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [4 x i8], ptr %15, i64 %547
  %549 = load i32, ptr %548, align 4, !tbaa !4
  %550 = getelementptr inbounds [4 x i8], ptr %474, i64 %547
  store i32 %549, ptr %550, align 4, !tbaa !4
  %551 = load i32, ptr %32, align 4, !tbaa !4
  %552 = add nsw i32 %551, 1
  store i32 %552, ptr %32, align 4, !tbaa !4
  %553 = icmp slt i32 %551, 1
  br i1 %553, label %541, label %554, !llvm.loop !45

554:                                              ; preds = %541
  %555 = load i32, ptr %12, align 4, !tbaa !4
  %556 = getelementptr inbounds nuw i8, ptr %449, i64 304
  store i32 %555, ptr %556, align 8, !tbaa !46
  %557 = load i32, ptr %13, align 4, !tbaa !4
  %558 = getelementptr inbounds nuw i8, ptr %449, i64 328
  store i32 %557, ptr %558, align 8, !tbaa !47
  %559 = getelementptr inbounds nuw i8, ptr %449, i64 332
  store i32 %10, ptr %559, align 4, !tbaa !48
  store ptr %.0453, ptr %5, align 8, !tbaa !21
  store ptr %.0456, ptr %6, align 8, !tbaa !21
  store ptr %.0455, ptr %7, align 8, !tbaa !21
  store ptr %.0454, ptr %8, align 8, !tbaa !21
  br label %560

560:                                              ; preds = %78, %79, %554
  %.0 = phi ptr [ %449, %554 ], [ null, %79 ], [ null, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret ptr %.0

561:                                              ; preds = %369
  %562 = landingpad { ptr, i32 }
          catch ptr null
  %563 = extractvalue { ptr, i32 } %562, 0
  call void @__clang_call_terminate(ptr %563) #22
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare noundef i32 @_Z14tMPI_Comm_sizeP10tmpi_comm_Pi(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_Z14tMPI_Comm_rankP10tmpi_comm_Pi(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #7

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #22
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare ptr @fftwf_plan_guru_dft_r2c(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @fftwf_plan_guru_dft_c2r(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @fftwf_plan_guru_dft(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_Z13fft5d_plan_3diiiPP10tmpi_comm_iPP9t_complexS4_S4_S4_iN3gmx13PinningPolicyE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %9) #11 personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = load i32, ptr %2, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %79

17:                                               ; preds = %10
  %18 = add nsw i32 %15, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %18, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !4
  %19 = load i32, ptr %0, align 4, !tbaa !4
  tail call void @__kmpc_dispatch_init_4(ptr nonnull @1, i32 %19, i32 66, i32 0, i32 %18, i32 1, i32 1)
  %20 = call i32 @__kmpc_dispatch_next_4(ptr nonnull @1, i32 %19, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13)
  %.not40 = icmp eq i32 %20, 0
  br i1 %.not40, label %._crit_edge, label %.lr.ph41

.loopexit:                                        ; preds = %76, %.lr.ph41
  %21 = call i32 @__kmpc_dispatch_next_4(ptr nonnull @1, i32 %19, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13)
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph41

.lr.ph41:                                         ; preds = %17, %.loopexit
  %22 = load i32, ptr %11, align 4, !tbaa !4
  %23 = load i32, ptr %12, align 4, !tbaa !4
  %.not2938 = icmp sgt i32 %22, %23
  br i1 %.not2938, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph41
  %24 = sext i32 %22 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %76
  %indvars.iv = phi i64 [ %24, %.lr.ph.preheader ], [ %indvars.iv.next, %76 ]
  call void @__kmpc_ordered(ptr nonnull @1, i32 %19)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %4, align 4, !tbaa !4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %3, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !4
  %29 = getelementptr inbounds [4 x i8], ptr %5, i64 %26
  %30 = load i32, ptr %29, align 4, !tbaa !4
  %31 = mul i32 %30, %28
  %32 = trunc nsw i64 %indvars.iv.next to i32
  %33 = mul i32 %31, %32
  %34 = load i32, ptr %2, align 4, !tbaa !4
  %35 = sdiv i32 %33, %34
  %36 = trunc nsw i64 %indvars.iv to i32
  %37 = mul i32 %31, %36
  %38 = sdiv i32 %37, %34
  %39 = sub nsw i32 %35, %38
  %40 = load i32, ptr %6, align 4, !tbaa !4
  %41 = and i32 %40, 4
  %.not30 = icmp eq i32 %41, 0
  br i1 %.not30, label %66, label %42

42:                                               ; preds = %.lr.ph
  %43 = and i32 %40, 2
  %44 = or i32 %43, %25
  %or.cond = icmp eq i32 %44, 0
  br i1 %or.cond, label %47, label %45

45:                                               ; preds = %42
  %.not32 = icmp ne i32 %43, 0
  %46 = icmp eq i32 %25, 2
  %or.cond37 = and i1 %46, %.not32
  br i1 %or.cond37, label %47, label %66

47:                                               ; preds = %45, %42
  %48 = load ptr, ptr %7, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = getelementptr inbounds [8 x i8], ptr %49, i64 %26
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  %52 = getelementptr inbounds [8 x i8], ptr %51, i64 %indvars.iv
  %53 = getelementptr inbounds [4 x i8], ptr %8, i64 %26
  %54 = load i32, ptr %53, align 4, !tbaa !4
  %55 = lshr i32 %40, 4
  %.lobit35 = and i32 %55, 1
  %56 = invoke noundef i32 @_Z25gmx_fft_init_many_1d_realPP7gmx_fftiii(ptr noundef %52, i32 noundef %54, i32 noundef %39, i32 noundef %.lobit35)
          to label %76 unwind label %57

57:                                               ; preds = %66, %47
  %58 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  %61 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #12
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %83

63:                                               ; preds = %57
  %64 = call ptr @__cxa_begin_catch(ptr %59) #12
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %64) #21
          to label %65 unwind label %80

65:                                               ; preds = %63
  unreachable

66:                                               ; preds = %45, %.lr.ph
  %67 = load ptr, ptr %7, align 8, !tbaa !23
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = getelementptr inbounds [8 x i8], ptr %68, i64 %26
  %70 = load ptr, ptr %69, align 8, !tbaa !33
  %71 = getelementptr inbounds [8 x i8], ptr %70, i64 %indvars.iv
  %72 = getelementptr inbounds [4 x i8], ptr %9, i64 %26
  %73 = load i32, ptr %72, align 4, !tbaa !4
  %74 = lshr i32 %40, 4
  %.lobit = and i32 %74, 1
  %75 = invoke noundef i32 @_Z20gmx_fft_init_many_1dPP7gmx_fftiii(ptr noundef %71, i32 noundef %73, i32 noundef %39, i32 noundef %.lobit)
          to label %76 unwind label %57

76:                                               ; preds = %66, %47
  call void @__kmpc_end_ordered(ptr nonnull @1, i32 %19)
  call void @__kmpc_dispatch_fini_4(ptr nonnull @1, i32 %19)
  %77 = load i32, ptr %12, align 4, !tbaa !4
  %78 = sext i32 %77 to i64
  %.not29.not = icmp slt i64 %indvars.iv, %78
  br i1 %.not29.not, label %.lr.ph, label %.loopexit

._crit_edge:                                      ; preds = %.loopexit, %17
  call void @__kmpc_dispatch_deinit(ptr nonnull @1, i32 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %79

79:                                               ; preds = %._crit_edge, %10
  ret void

80:                                               ; preds = %63
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #22
  unreachable

83:                                               ; preds = %57
  call void @__clang_call_terminate(ptr %59) #22
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_dispatch_init_4(ptr, i32, i32, i32, i32, i32, i32) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @__kmpc_dispatch_next_4(ptr, i32, ptr, ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: convergent nounwind
declare void @__kmpc_ordered(ptr, i32) local_unnamed_addr #13

; Function Attrs: convergent nounwind
declare void @__kmpc_end_ordered(ptr, i32) local_unnamed_addr #13

declare noundef i32 @_Z25gmx_fft_init_many_1d_realPP7gmx_fftiii(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_Z20gmx_fft_init_many_1dPP7gmx_fftiii(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @__kmpc_dispatch_fini_4(ptr, i32) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @__kmpc_dispatch_deinit(ptr, i32) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #12

; Function Attrs: nounwind
declare !callback !49 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #12

declare noundef ptr @_Z19save_calloc_alignedPKcS0_immm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define void @_Z13fft5d_executeP12fft5d_plan_tiP13gmx_wallcycle(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @1)
  %5 = load ptr, ptr %0, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %31, label %28

28:                                               ; preds = %3
  %29 = icmp eq i32 %1, 0
  br i1 %29, label %30, label %391

30:                                               ; preds = %28
  tail call void @fftwf_execute(ptr noundef nonnull %27)
  br label %391

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %33 = load i32, ptr %32, align 8, !tbaa !46
  %34 = and i32 %33, 8
  %35 = icmp ne i32 %34, 0
  %36 = icmp eq i32 %1, 0
  %or.cond = and i1 %36, %35
  br i1 %or.cond, label %37, label %38

37:                                               ; preds = %31
  tail call fastcc void @_ZL15print_localdataPK9t_complexPKciP12fft5d_plan_t(ptr noundef %5, ptr noundef nonnull @.str.11, i32 noundef 0, ptr noundef nonnull %0)
  br label %38

38:                                               ; preds = %37, %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %40 = sext i32 %1 to i64
  %41 = add nsw i32 %1, 1
  %42 = icmp eq ptr %2, null
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 592
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 2584
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 2592
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 2608
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 2612
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 2616
  %49 = load ptr, ptr @TMPI_FLOAT, align 8
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 576
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 2624
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 584
  br label %53

53:                                               ; preds = %38, %_ZL15joinAxesTrans13P9t_complexPKS_iiiiiiPKiS4_iiii.exit._crit_edge
  %indvars.iv = phi i64 [ 0, %38 ], [ %352, %_ZL15joinAxesTrans13P9t_complexPKS_iiiiiiPKiS4_iiii.exit._crit_edge ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %55 = load ptr, ptr %54, align 8, !tbaa !8
  %.not304 = icmp eq ptr %55, null
  br i1 %.not304, label %._crit_edge360, label %56

._crit_edge360:                                   ; preds = %53
  %.pre361 = load i32, ptr %39, align 8, !tbaa !47
  br label %60

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4, !tbaa !4
  %59 = icmp sgt i32 %58, 1
  %.pre362 = load i32, ptr %39, align 8, !tbaa !47
  br i1 %59, label %._crit_edge, label %60

60:                                               ; preds = %._crit_edge360, %56
  %61 = phi i32 [ %.pre361, %._crit_edge360 ], [ %.pre362, %56 ]
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %._crit_edge, label %63

63:                                               ; preds = %60
  %64 = icmp eq i64 %indvars.iv, 0
  %. = select i1 %64, ptr %11, ptr %9
  br label %._crit_edge

._crit_edge:                                      ; preds = %56, %63, %60
  %65 = phi i32 [ 1, %60 ], [ %61, %63 ], [ %.pre362, %56 ]
  %.not305349 = phi i1 [ true, %60 ], [ true, %63 ], [ false, %56 ]
  %.0294 = phi ptr [ %7, %60 ], [ %., %63 ], [ %7, %56 ]
  %66 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  %67 = load i32, ptr %66, align 4, !tbaa !4
  %68 = mul nsw i32 %67, %1
  %69 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  %70 = load i32, ptr %69, align 4, !tbaa !4
  %71 = mul nsw i32 %68, %70
  %72 = sdiv i32 %71, %65
  %73 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv
  %74 = load i32, ptr %73, align 4, !tbaa !4
  %75 = mul nsw i32 %74, %72
  %76 = load i32, ptr %32, align 8, !tbaa !46
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
  %83 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %84 = load ptr, ptr %83, align 8, !tbaa !33
  %85 = getelementptr inbounds [8 x i8], ptr %84, i64 %40
  %86 = load ptr, ptr %85, align 8, !tbaa !51
  %87 = sext i32 %75 to i64
  %88 = getelementptr inbounds [8 x i8], ptr %5, i64 %87
  %89 = getelementptr inbounds [8 x i8], ptr %.0294, i64 %87
  %90 = tail call noundef i32 @_Z20gmx_fft_many_1d_realP7gmx_fft17gmx_fft_directionPvS2_(ptr noundef %86, i32 noundef 2, ptr noundef %88, ptr noundef %89)
  br label %101

91:                                               ; preds = %78, %._crit_edge
  %92 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %93 = load ptr, ptr %92, align 8, !tbaa !33
  %94 = getelementptr inbounds [8 x i8], ptr %93, i64 %40
  %95 = load ptr, ptr %94, align 8, !tbaa !51
  %96 = lshr i32 %76, 1
  %.lobit308 = and i32 %96, 1
  %97 = sext i32 %75 to i64
  %98 = getelementptr inbounds [8 x i8], ptr %5, i64 %97
  %99 = getelementptr inbounds [8 x i8], ptr %.0294, i64 %97
  %100 = tail call noundef i32 @_Z15gmx_fft_many_1dP7gmx_fft17gmx_fft_directionPvS2_(ptr noundef %95, i32 noundef %.lobit308, ptr noundef %98, ptr noundef %99)
  br label %101

101:                                              ; preds = %91, %82
  %102 = load i32, ptr %32, align 8, !tbaa !46
  %103 = and i32 %102, 8
  %104 = icmp ne i32 %103, 0
  %or.cond5 = and i1 %36, %104
  br i1 %or.cond5, label %105, label %107

105:                                              ; preds = %101
  %106 = trunc nuw nsw i64 %indvars.iv to i32
  tail call fastcc void @_ZL15print_localdataPK9t_complexPKciP12fft5d_plan_t(ptr noundef %7, ptr noundef nonnull @.str.12, i32 noundef %106, ptr noundef nonnull %0)
  br label %107

107:                                              ; preds = %105, %101
  br i1 %.not305349, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %66, align 4, !tbaa !4
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %_ZL9splitaxesP9t_complexPKS_iiiiiiPKiS4_iiii.exit

111:                                              ; preds = %108
  %112 = mul nsw i32 %109, %41
  %113 = load i32, ptr %69, align 4, !tbaa !4
  %114 = mul nsw i32 %112, %113
  %115 = load i32, ptr %39, align 8, !tbaa !47
  %116 = sdiv i32 %114, %115
  %117 = load i32, ptr %73, align 4, !tbaa !4
  %118 = sdiv i32 %75, %117
  %119 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  %120 = load i32, ptr %119, align 4, !tbaa !4
  %121 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  %122 = load i32, ptr %121, align 4, !tbaa !4
  %123 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  %124 = load i32, ptr %123, align 4, !tbaa !4
  %125 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv
  %126 = load i32, ptr %125, align 4, !tbaa !4
  %127 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  %128 = load ptr, ptr %127, align 8, !tbaa !19
  %129 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  %130 = load ptr, ptr %129, align 8, !tbaa !19
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
  br i1 %137, label %_ZL9splitaxesP9t_complexPKS_iiiiiiPKiS4_iiii.exit, label %.lr.ph64.us.i, !llvm.loop !53

.lr.ph60.us.us.i:                                 ; preds = %.lr.ph64.us.i, %._crit_edge61.us.us.i
  %indvars.iv79.i = phi i64 [ %indvars.iv.next80.i, %._crit_edge61.us.us.i ], [ 0, %.lr.ph64.us.i ]
  %141 = trunc nuw nsw i64 %indvars.iv79.i to i32
  %142 = mul i32 %124, %141
  %143 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %indvars.iv79.i
  %144 = load i32, ptr %143, align 4, !tbaa !4
  %145 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %indvars.iv79.i
  %reass.add55.us.us.i = add i32 %142, %.05070.us.i
  %reass.mul56.us.us.i = mul i32 %reass.add55.us.us.i, %122
  %146 = load i32, ptr %145, align 4, !tbaa !4
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %.lr.ph60.split.us68.us.i, label %._crit_edge61.us.us.i

.lr.ph60.split.us68.us.i:                         ; preds = %.lr.ph60.us.us.i, %._crit_edge.us.us.i
  %148 = phi i32 [ %150, %._crit_edge.us.us.i ], [ %146, %.lr.ph60.us.us.i ]
  %.04958.us66.us.i = phi i32 [ %151, %._crit_edge.us.us.i ], [ %..us.i, %.lr.ph60.us.us.i ]
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %.lr.ph.us.us.i, label %._crit_edge.us.us.i

._crit_edge.us.us.i:                              ; preds = %152, %.lr.ph60.split.us68.us.i
  %150 = phi i32 [ %148, %.lr.ph60.split.us68.us.i ], [ %160, %152 ]
  %151 = add nsw i32 %.04958.us66.us.i, 1
  %exitcond.not.i = icmp eq i32 %151, %.0.us.i
  br i1 %exitcond.not.i, label %._crit_edge61.us.us.i, label %.lr.ph60.split.us68.us.i, !llvm.loop !54

152:                                              ; preds = %.lr.ph.us.us.i, %152
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.us.i ], [ %indvars.iv.next.i, %152 ]
  %153 = trunc nuw nsw i64 %indvars.iv.i to i32
  %.reass.us.us.i = add i32 %invariant.op.us.us.i, %153
  %154 = sext i32 %.reass.us.us.i to i64
  %155 = getelementptr inbounds [8 x i8], ptr %7, i64 %154
  %156 = add i32 %reass.mul54.us.us.i, %153
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [8 x i8], ptr %9, i64 %157
  %159 = load i64, ptr %155, align 4
  store i64 %159, ptr %158, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %160 = load i32, ptr %145, align 4, !tbaa !4
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %indvars.iv.next.i, %161
  br i1 %162, label %152, label %._crit_edge.us.us.i, !llvm.loop !56

.lr.ph.us.us.i:                                   ; preds = %.lr.ph60.split.us68.us.i
  %reass.add.us.us.i = add i32 %.04958.us66.us.i, %138
  %reass.mul.us.us.i = mul i32 %reass.add.us.us.i, %117
  %invariant.op.us.us.i = add i32 %reass.mul.us.us.i, %144
  %reass.add53.us.us.i = add i32 %.04958.us66.us.i, %reass.mul56.us.us.i
  %reass.mul54.us.us.i = mul i32 %reass.add53.us.us.i, %120
  br label %152

._crit_edge61.us.us.i:                            ; preds = %._crit_edge.us.us.i, %.lr.ph60.us.us.i
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %exitcond82.not.i = icmp eq i64 %indvars.iv.next80.i, %wide.trip.count.i
  br i1 %exitcond82.not.i, label %._crit_edge65.us.i, label %.lr.ph60.us.us.i, !llvm.loop !57

_ZL9splitaxesP9t_complexPKS_iiiiiiPKiS4_iiii.exit: ; preds = %._crit_edge65.us.i, %111, %108
  tail call void @__kmpc_barrier(ptr nonnull @2, i32 %4)
  br i1 %36, label %163, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

163:                                              ; preds = %_ZL9splitaxesP9t_complexPKS_iiiiiiPKiS4_iiii.exit
  br i1 %42, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %164

164:                                              ; preds = %163
  tail call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %2)
  %165 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !58
  %166 = extractvalue { i32, i32 } %165, 0
  %167 = extractvalue { i32, i32 } %165, 1
  %168 = zext i32 %166 to i64
  %169 = zext i32 %167 to i64
  %170 = shl nuw i64 %169, 32
  %171 = or disjoint i64 %170, %168
  store i64 %171, ptr %43, align 8, !tbaa !59
  %172 = load ptr, ptr %44, align 8, !tbaa !62
  %173 = load ptr, ptr %45, align 8, !tbaa !62
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %175

175:                                              ; preds = %164
  %176 = load i32, ptr %46, align 8, !tbaa !64
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %46, align 8, !tbaa !64
  %178 = icmp eq i32 %177, 3
  br i1 %178, label %179, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

179:                                              ; preds = %175
  %180 = load i32, ptr %47, align 4, !tbaa !83
  %181 = mul nsw i32 %180, 60
  %182 = sext i32 %181 to i64
  %183 = getelementptr [24 x i8], ptr %172, i64 %182
  %184 = getelementptr i8, ptr %183, i64 576
  %185 = load i32, ptr %184, align 8, !tbaa !84
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %184, align 8, !tbaa !84
  %187 = load i64, ptr %48, align 8, !tbaa !85
  %188 = sub i64 %171, %187
  %189 = getelementptr i8, ptr %183, i64 584
  %190 = load i64, ptr %189, align 8, !tbaa !86
  %191 = add i64 %188, %190
  store i64 %191, ptr %189, align 8, !tbaa !86
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %163, %164, %175, %179
  %trunc = trunc i64 %indvars.iv to i1
  %192 = load i32, ptr %32, align 8, !tbaa !46
  %193 = and i32 %192, 1
  %.not310 = icmp eq i32 %193, 0
  %194 = xor i1 %.not310, %trunc
  %195 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  %196 = load i32, ptr %195, align 4, !tbaa !4
  %197 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  %198 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  %.sink393.in = select i1 %194, ptr %66, ptr %197
  %.sink392.in = select i1 %194, ptr %198, ptr %69
  %.sink392 = load i32, ptr %.sink392.in, align 4, !tbaa !4
  %.sink393 = load i32, ptr %.sink393.in, align 4, !tbaa !4
  %199 = shl i32 %196, 1
  %200 = mul i32 %199, %.sink393
  %201 = mul i32 %200, %.sink392
  %202 = load ptr, ptr %54, align 8, !tbaa !8
  %203 = tail call noundef i32 @_Z13tMPI_AlltoallPKviP14tmpi_datatype_PviS2_P10tmpi_comm_(ptr noundef %9, i32 noundef %201, ptr noundef %49, ptr noundef %11, i32 noundef %201, ptr noundef %49, ptr noundef %202)
  br i1 %42, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %204

204:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  tail call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %2)
  %205 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !58
  %206 = extractvalue { i32, i32 } %205, 0
  %207 = extractvalue { i32, i32 } %205, 1
  %208 = zext i32 %206 to i64
  %209 = zext i32 %207 to i64
  %210 = shl nuw i64 %209, 32
  %211 = or disjoint i64 %210, %208
  %212 = load i64, ptr %43, align 8, !tbaa !59
  %.not.i = icmp ult i64 %211, %212
  br i1 %.not.i, label %215, label %213

213:                                              ; preds = %204
  %214 = sub nuw i64 %211, %212
  br label %216

215:                                              ; preds = %204
  store i8 1, ptr %51, align 8, !tbaa !87
  br label %216

216:                                              ; preds = %215, %213
  %.0.i = phi i64 [ %214, %213 ], [ 0, %215 ]
  %217 = load i64, ptr %52, align 8, !tbaa !86
  %218 = add i64 %217, %.0.i
  store i64 %218, ptr %52, align 8, !tbaa !86
  %219 = load i32, ptr %50, align 8, !tbaa !84
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %50, align 8, !tbaa !84
  %221 = load ptr, ptr %44, align 8, !tbaa !62
  %222 = load ptr, ptr %45, align 8, !tbaa !62
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %224

224:                                              ; preds = %216
  %225 = load i32, ptr %46, align 8, !tbaa !64
  %226 = add nsw i32 %225, -1
  store i32 %226, ptr %46, align 8, !tbaa !64
  %227 = icmp eq i32 %226, 2
  br i1 %227, label %228, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

228:                                              ; preds = %224
  store i32 24, ptr %47, align 4, !tbaa !83
  store i64 %211, ptr %48, align 8, !tbaa !85
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, %228, %224, %216, %_ZL9splitaxesP9t_complexPKS_iiiiiiPKiS4_iiii.exit, %107
  %.0294. = phi ptr [ %11, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit ], [ %11, %228 ], [ %11, %224 ], [ %11, %216 ], [ %11, %_ZL9splitaxesP9t_complexPKS_iiiiiiPKiS4_iiii.exit ], [ %.0294, %107 ]
  tail call void @__kmpc_barrier(ptr nonnull @2, i32 %4)
  %trunc351 = trunc i64 %indvars.iv to i1
  %229 = load i32, ptr %32, align 8, !tbaa !46
  %230 = and i32 %229, 1
  %.not312 = icmp eq i32 %230, 0
  %231 = xor i1 %.not312, %trunc351
  br i1 %231, label %232, label %291

232:                                              ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit
  %233 = load i32, ptr %66, align 4, !tbaa !4
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %235, label %_ZL15joinAxesTrans13P9t_complexPKS_iiiiiiPKiS4_iiii.exit

235:                                              ; preds = %232
  %236 = mul nsw i32 %233, %1
  %237 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  %238 = load i32, ptr %237, align 4, !tbaa !4
  %239 = mul nsw i32 %236, %238
  %240 = load i32, ptr %39, align 8, !tbaa !47
  %241 = sdiv i32 %239, %240
  %242 = mul nsw i32 %233, %41
  %243 = mul nsw i32 %242, %238
  %244 = sdiv i32 %243, %240
  %245 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  %246 = load i32, ptr %245, align 4, !tbaa !4
  %247 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  %248 = load i32, ptr %247, align 4, !tbaa !4
  %249 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv
  %250 = load i32, ptr %249, align 4, !tbaa !4
  %251 = add nuw nsw i64 %indvars.iv, 1
  %252 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !4
  %254 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %251
  %255 = load ptr, ptr %254, align 8, !tbaa !19
  %256 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %251
  %257 = load ptr, ptr %256, align 8, !tbaa !19
  %258 = srem i32 %241, %233
  %259 = sdiv i32 %241, %233
  %260 = srem i32 %244, %233
  %261 = sdiv i32 %244, %233
  %.not63.i = icmp sle i32 %259, %261
  %262 = icmp sgt i32 %250, 0
  %or.cond.i314 = and i1 %262, %.not63.i
  br i1 %or.cond.i314, label %.lr.ph.us.preheader.i, label %_ZL15joinAxesTrans13P9t_complexPKS_iiiiiiPKiS4_iiii.exit

.lr.ph.us.preheader.i:                            ; preds = %235
  %wide.trip.count.i315 = zext nneg i32 %250 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %.04964.us.i = phi i32 [ %269, %._crit_edge.us.i ], [ %259, %.lr.ph.us.preheader.i ]
  %263 = icmp eq i32 %.04964.us.i, %259
  %..us.i316 = select i1 %263, i32 %258, i32 0
  %264 = icmp eq i32 %.04964.us.i, %261
  %.0.us.i317 = select i1 %264, i32 %260, i32 %233
  %265 = mul i32 %.04964.us.i, %233
  %266 = icmp slt i32 %..us.i316, %.0.us.i317
  %.fr.us.i = freeze i1 %266
  br i1 %.fr.us.i, label %.lr.ph.split.us.us.preheader.i, label %._crit_edge.us.i

.lr.ph.split.us.us.preheader.i:                   ; preds = %.lr.ph.us.i
  %267 = sext i32 %..us.i316 to i64
  %268 = sext i32 %.0.us.i317 to i64
  br label %.lr.ph.split.us.us.i

._crit_edge.us.i:                                 ; preds = %._crit_edge61.split.us.us.us.i, %.lr.ph.us.i
  %269 = add i32 %.04964.us.i, 1
  br i1 %264, label %_ZL15joinAxesTrans13P9t_complexPKS_iiiiiiPKiS4_iiii.exit, label %.lr.ph.us.i, !llvm.loop !88

.lr.ph.split.us.us.i:                             ; preds = %._crit_edge61.split.us.us.us.i, %.lr.ph.split.us.us.preheader.i
  %indvars.iv77.i = phi i64 [ 0, %.lr.ph.split.us.us.preheader.i ], [ %indvars.iv.next78.i, %._crit_edge61.split.us.us.us.i ]
  %270 = getelementptr inbounds nuw [4 x i8], ptr %257, i64 %indvars.iv77.i
  %271 = load i32, ptr %270, align 4, !tbaa !4
  %272 = trunc nuw nsw i64 %indvars.iv77.i to i32
  %273 = mul i32 %248, %272
  %274 = getelementptr inbounds nuw [4 x i8], ptr %255, i64 %indvars.iv77.i
  %275 = load i32, ptr %274, align 4, !tbaa !4
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %.lr.ph.us.us.us.i, label %._crit_edge61.split.us.us.us.i

._crit_edge61.split.us.us.us.i:                   ; preds = %._crit_edge.us.us.us.i, %.lr.ph.split.us.us.i
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %exitcond.not.i318 = icmp eq i64 %indvars.iv.next78.i, %wide.trip.count.i315
  br i1 %exitcond.not.i318, label %._crit_edge.us.i, label %.lr.ph.split.us.us.i, !llvm.loop !89

.lr.ph.us.us.us.i:                                ; preds = %.lr.ph.split.us.us.i, %._crit_edge.us.us.us.i
  %.05158.us.us.us.i = phi i32 [ %288, %._crit_edge.us.us.us.i ], [ 0, %.lr.ph.split.us.us.i ]
  %reass.add55.us.us.us.i = add i32 %.05158.us.us.us.i, %273
  %reass.mul56.us.us.us.i = mul i32 %reass.add55.us.us.us.i, %233
  %277 = add i32 %.05158.us.us.us.i, %271
  br label %278

278:                                              ; preds = %278, %.lr.ph.us.us.us.i
  %indvars.iv.i319 = phi i64 [ %indvars.iv.next.i320, %278 ], [ %267, %.lr.ph.us.us.us.i ]
  %279 = trunc nsw i64 %indvars.iv.i319 to i32
  %reass.add52.us.us.us.i = add i32 %reass.mul56.us.us.us.i, %279
  %reass.mul.us.us.us.i = mul i32 %reass.add52.us.us.us.i, %246
  %280 = add i32 %reass.mul.us.us.us.i, %.04964.us.i
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [8 x i8], ptr %.0294., i64 %281
  %reass.add53.us.us.us.i = add i32 %265, %279
  %reass.mul54.us.us.us.i = mul i32 %reass.add53.us.us.us.i, %253
  %283 = add i32 %277, %reass.mul54.us.us.us.i
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [8 x i8], ptr %5, i64 %284
  %286 = load i64, ptr %282, align 4
  store i64 %286, ptr %285, align 4
  %indvars.iv.next.i320 = add nsw i64 %indvars.iv.i319, 1
  %287 = icmp slt i64 %indvars.iv.next.i320, %268
  br i1 %287, label %278, label %._crit_edge.us.us.us.i, !llvm.loop !90

._crit_edge.us.us.us.i:                           ; preds = %278
  %288 = add nuw nsw i32 %.05158.us.us.us.i, 1
  %289 = load i32, ptr %274, align 4, !tbaa !4
  %290 = icmp slt i32 %288, %289
  br i1 %290, label %.lr.ph.us.us.us.i, label %._crit_edge61.split.us.us.us.i, !llvm.loop !91

291:                                              ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit
  %292 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  %293 = load i32, ptr %292, align 4, !tbaa !4
  %294 = icmp sgt i32 %293, 0
  br i1 %294, label %295, label %_ZL15joinAxesTrans13P9t_complexPKS_iiiiiiPKiS4_iiii.exit

295:                                              ; preds = %291
  %296 = load i32, ptr %69, align 4, !tbaa !4
  %297 = mul nsw i32 %296, %1
  %298 = mul nsw i32 %297, %293
  %299 = load i32, ptr %39, align 8, !tbaa !47
  %300 = sdiv i32 %298, %299
  %301 = mul nsw i32 %296, %41
  %302 = mul nsw i32 %301, %293
  %303 = sdiv i32 %302, %299
  %304 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  %305 = load i32, ptr %304, align 4, !tbaa !4
  %306 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  %307 = load i32, ptr %306, align 4, !tbaa !4
  %308 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv
  %309 = load i32, ptr %308, align 4, !tbaa !4
  %310 = add nuw nsw i64 %indvars.iv, 1
  %311 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %310
  %312 = load i32, ptr %311, align 4, !tbaa !4
  %313 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %310
  %314 = load ptr, ptr %313, align 8, !tbaa !19
  %315 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %310
  %316 = load ptr, ptr %315, align 8, !tbaa !19
  %317 = srem i32 %300, %293
  %318 = sdiv i32 %297, %299
  %319 = srem i32 %303, %293
  %320 = sdiv i32 %301, %299
  %.not69.i321 = icmp sle i32 %318, %320
  %321 = icmp sgt i32 %309, 0
  %or.cond.i322 = and i1 %321, %.not69.i321
  br i1 %or.cond.i322, label %.lr.ph64.us.preheader.i323, label %_ZL15joinAxesTrans13P9t_complexPKS_iiiiiiPKiS4_iiii.exit

.lr.ph64.us.preheader.i323:                       ; preds = %295
  %wide.trip.count.i324 = zext nneg i32 %309 to i64
  br label %.lr.ph64.us.i325

.lr.ph64.us.i325:                                 ; preds = %._crit_edge65.us.i328, %.lr.ph64.us.preheader.i323
  %.04970.us.i = phi i32 [ %326, %._crit_edge65.us.i328 ], [ %318, %.lr.ph64.us.preheader.i323 ]
  %322 = icmp eq i32 %.04970.us.i, %318
  %..us.i326 = select i1 %322, i32 %317, i32 0
  %323 = icmp eq i32 %.04970.us.i, %320
  %.0.us.i327 = select i1 %323, i32 %319, i32 %293
  %324 = mul i32 %.04970.us.i, %293
  %325 = icmp slt i32 %..us.i326, %.0.us.i327
  br i1 %325, label %.lr.ph60.us.us.i330, label %._crit_edge65.us.i328

._crit_edge65.us.i328:                            ; preds = %._crit_edge61.us.us.i334, %.lr.ph64.us.i325
  %326 = add i32 %.04970.us.i, 1
  br i1 %323, label %_ZL15joinAxesTrans13P9t_complexPKS_iiiiiiPKiS4_iiii.exit, label %.lr.ph64.us.i325, !llvm.loop !92

.lr.ph60.us.us.i330:                              ; preds = %.lr.ph64.us.i325, %._crit_edge61.us.us.i334
  %indvars.iv79.i331 = phi i64 [ %indvars.iv.next80.i335, %._crit_edge61.us.us.i334 ], [ 0, %.lr.ph64.us.i325 ]
  %327 = getelementptr inbounds nuw [4 x i8], ptr %316, i64 %indvars.iv79.i331
  %328 = load i32, ptr %327, align 4, !tbaa !4
  %329 = trunc nuw nsw i64 %indvars.iv79.i331 to i32
  %330 = mul i32 %296, %329
  %331 = getelementptr inbounds nuw [4 x i8], ptr %314, i64 %indvars.iv79.i331
  %reass.add55.us.us.i332 = add i32 %330, %.04970.us.i
  %reass.mul56.us.us.i333 = mul i32 %reass.add55.us.us.i332, %307
  %332 = load i32, ptr %331, align 4, !tbaa !4
  %333 = icmp sgt i32 %332, 0
  br i1 %333, label %.lr.ph60.split.us68.us.i337, label %._crit_edge61.us.us.i334

.lr.ph60.split.us68.us.i337:                      ; preds = %.lr.ph60.us.us.i330, %._crit_edge.us.us.i338
  %334 = phi i32 [ %336, %._crit_edge.us.us.i338 ], [ %332, %.lr.ph60.us.us.i330 ]
  %.05158.us66.us.i = phi i32 [ %337, %._crit_edge.us.us.i338 ], [ %..us.i326, %.lr.ph60.us.us.i330 ]
  %335 = icmp sgt i32 %334, 0
  br i1 %335, label %.lr.ph.us.us.i340, label %._crit_edge.us.us.i338

._crit_edge.us.us.i338:                           ; preds = %338, %.lr.ph60.split.us68.us.i337
  %336 = phi i32 [ %334, %.lr.ph60.split.us68.us.i337 ], [ %346, %338 ]
  %337 = add nsw i32 %.05158.us66.us.i, 1
  %exitcond.not.i339 = icmp eq i32 %337, %.0.us.i327
  br i1 %exitcond.not.i339, label %._crit_edge61.us.us.i334, label %.lr.ph60.split.us68.us.i337, !llvm.loop !93

338:                                              ; preds = %.lr.ph.us.us.i340, %338
  %indvars.iv.i344 = phi i64 [ 0, %.lr.ph.us.us.i340 ], [ %indvars.iv.next.i347, %338 ]
  %339 = trunc nuw nsw i64 %indvars.iv.i344 to i32
  %reass.add52.us.us.i = add i32 %reass.mul56.us.us.i333, %339
  %reass.mul.us.us.i345 = mul i32 %reass.add52.us.us.i, %305
  %340 = add i32 %reass.mul.us.us.i345, %.05158.us66.us.i
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [8 x i8], ptr %.0294., i64 %341
  %.reass.us.us.i346 = add i32 %invariant.op.us.us.i343, %339
  %343 = sext i32 %.reass.us.us.i346 to i64
  %344 = getelementptr inbounds [8 x i8], ptr %5, i64 %343
  %345 = load i64, ptr %342, align 4
  store i64 %345, ptr %344, align 4
  %indvars.iv.next.i347 = add nuw nsw i64 %indvars.iv.i344, 1
  %346 = load i32, ptr %331, align 4, !tbaa !4
  %347 = sext i32 %346 to i64
  %348 = icmp slt i64 %indvars.iv.next.i347, %347
  br i1 %348, label %338, label %._crit_edge.us.us.i338, !llvm.loop !94

.lr.ph.us.us.i340:                                ; preds = %.lr.ph60.split.us68.us.i337
  %reass.add53.us.us.i341 = add i32 %.05158.us66.us.i, %324
  %reass.mul54.us.us.i342 = mul i32 %reass.add53.us.us.i341, %312
  %invariant.op.us.us.i343 = add i32 %reass.mul54.us.us.i342, %328
  br label %338

._crit_edge61.us.us.i334:                         ; preds = %._crit_edge.us.us.i338, %.lr.ph60.us.us.i330
  %indvars.iv.next80.i335 = add nuw nsw i64 %indvars.iv79.i331, 1
  %exitcond82.not.i336 = icmp eq i64 %indvars.iv.next80.i335, %wide.trip.count.i324
  br i1 %exitcond82.not.i336, label %._crit_edge65.us.i328, label %.lr.ph60.us.us.i330, !llvm.loop !95

_ZL15joinAxesTrans13P9t_complexPKS_iiiiiiPKiS4_iiii.exit: ; preds = %._crit_edge65.us.i328, %._crit_edge.us.i, %295, %235, %291, %232
  %349 = load i32, ptr %32, align 8, !tbaa !46
  %350 = and i32 %349, 8
  %351 = icmp ne i32 %350, 0
  %or.cond7 = and i1 %36, %351
  %352 = add nuw nsw i64 %indvars.iv, 1
  br i1 %or.cond7, label %353, label %_ZL15joinAxesTrans13P9t_complexPKS_iiiiiiPKiS4_iiii.exit._crit_edge

353:                                              ; preds = %_ZL15joinAxesTrans13P9t_complexPKS_iiiiiiPKiS4_iiii.exit
  %354 = trunc nuw nsw i64 %352 to i32
  tail call fastcc void @_ZL15print_localdataPK9t_complexPKciP12fft5d_plan_t(ptr noundef %5, ptr noundef nonnull @.str.13, i32 noundef %354, ptr noundef nonnull %0)
  br label %_ZL15joinAxesTrans13P9t_complexPKS_iiiiiiPKiS4_iiii.exit._crit_edge

_ZL15joinAxesTrans13P9t_complexPKS_iiiiiiPKiS4_iiii.exit._crit_edge: ; preds = %_ZL15joinAxesTrans13P9t_complexPKS_iiiiiiPKiS4_iiii.exit, %353
  %355 = icmp eq i64 %indvars.iv, 0
  br i1 %355, label %53, label %356, !llvm.loop !96

356:                                              ; preds = %_ZL15joinAxesTrans13P9t_complexPKS_iiiiiiPKiS4_iiii.exit._crit_edge
  %357 = load i32, ptr %32, align 8, !tbaa !46
  %358 = and i32 %357, 32
  %.not300 = icmp eq i32 %358, 0
  %spec.select = select i1 %.not300, ptr %7, ptr %5
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %360 = load i32, ptr %359, align 8, !tbaa !4
  %361 = mul nsw i32 %360, %1
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %363 = load i32, ptr %362, align 4, !tbaa !4
  %364 = mul nsw i32 %361, %363
  %365 = load i32, ptr %39, align 8, !tbaa !47
  %366 = sdiv i32 %364, %365
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %368 = load i32, ptr %367, align 8, !tbaa !4
  %369 = mul nsw i32 %368, %366
  %370 = and i32 %357, 6
  %or.cond313.not = icmp eq i32 %370, 6
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %372 = load ptr, ptr %371, align 8, !tbaa !33
  %373 = getelementptr inbounds [8 x i8], ptr %372, i64 %40
  %374 = load ptr, ptr %373, align 8, !tbaa !51
  br i1 %or.cond313.not, label %375, label %380

375:                                              ; preds = %356
  %376 = sext i32 %369 to i64
  %377 = getelementptr inbounds [8 x i8], ptr %5, i64 %376
  %378 = getelementptr inbounds [8 x i8], ptr %spec.select, i64 %376
  %379 = tail call noundef i32 @_Z20gmx_fft_many_1d_realP7gmx_fft17gmx_fft_directionPvS2_(ptr noundef %374, i32 noundef 3, ptr noundef %377, ptr noundef %378)
  br label %386

380:                                              ; preds = %356
  %381 = lshr i32 %357, 1
  %.lobit = and i32 %381, 1
  %382 = sext i32 %369 to i64
  %383 = getelementptr inbounds [8 x i8], ptr %5, i64 %382
  %384 = getelementptr inbounds [8 x i8], ptr %spec.select, i64 %382
  %385 = tail call noundef i32 @_Z15gmx_fft_many_1dP7gmx_fft17gmx_fft_directionPvS2_(ptr noundef %374, i32 noundef %.lobit, ptr noundef %383, ptr noundef %384)
  br label %386

386:                                              ; preds = %380, %375
  %387 = load i32, ptr %32, align 8, !tbaa !46
  %388 = and i32 %387, 8
  %389 = icmp ne i32 %388, 0
  %or.cond9 = and i1 %36, %389
  br i1 %or.cond9, label %390, label %391

390:                                              ; preds = %386
  tail call fastcc void @_ZL15print_localdataPK9t_complexPKciP12fft5d_plan_t(ptr noundef %spec.select, ptr noundef nonnull @.str.14, i32 noundef 2, ptr noundef nonnull %0)
  br label %391

391:                                              ; preds = %386, %390, %28, %30
  ret void
}

declare void @fftwf_execute(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc void @_ZL15print_localdataPK9t_complexPKciP12fft5d_plan_t(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 3) %2, ptr noundef readonly captures(none) %3) unnamed_addr #15 {
  %5 = alloca [3 x i32], align 4
  %6 = alloca [3 x i32], align 4
  %7 = alloca [3 x i32], align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 320
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %10 = load i32, ptr %9, align 8, !tbaa !46
  %11 = and i32 %10, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 140
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 284
  %16 = and i32 %10, 1
  %.not.i = icmp eq i32 %16, 0
  %switch.table._ZL15print_localdataPK9t_complexPKciP12fft5d_plan_t.switch.table._ZL15print_localdataPK9t_complexPKciP12fft5d_plan_t.6 = select i1 %.not.i, ptr @switch.table._ZL15print_localdataPK9t_complexPKciP12fft5d_plan_t, ptr @switch.table._ZL15print_localdataPK9t_complexPKciP12fft5d_plan_t.6
  %switch.table._ZL15print_localdataPK9t_complexPKciP12fft5d_plan_t.4.switch.table._ZL15print_localdataPK9t_complexPKciP12fft5d_plan_t.7 = select i1 %.not.i, ptr @switch.table._ZL15print_localdataPK9t_complexPKciP12fft5d_plan_t.4, ptr @switch.table._ZL15print_localdataPK9t_complexPKciP12fft5d_plan_t.7
  %switch.table._ZL15print_localdataPK9t_complexPKciP12fft5d_plan_t.5.switch.table._ZL15print_localdataPK9t_complexPKciP12fft5d_plan_t.8 = select i1 %.not.i, ptr @switch.table._ZL15print_localdataPK9t_complexPKciP12fft5d_plan_t.5, ptr @switch.table._ZL15print_localdataPK9t_complexPKciP12fft5d_plan_t.8
  %17 = zext nneg i32 %2 to i64
  %switch.gep67 = getelementptr inbounds nuw [4 x i8], ptr %switch.table._ZL15print_localdataPK9t_complexPKciP12fft5d_plan_t.switch.table._ZL15print_localdataPK9t_complexPKciP12fft5d_plan_t.6, i64 %17
  %switch.load68 = load i32, ptr %switch.gep67, align 4
  %18 = zext nneg i32 %2 to i64
  %switch.gep69 = getelementptr inbounds nuw [4 x i8], ptr %switch.table._ZL15print_localdataPK9t_complexPKciP12fft5d_plan_t.4.switch.table._ZL15print_localdataPK9t_complexPKciP12fft5d_plan_t.7, i64 %18
  %switch.load70 = load i32, ptr %switch.gep69, align 4
  %19 = zext nneg i32 %2 to i64
  %switch.gep71 = getelementptr inbounds nuw [4 x i8], ptr %switch.table._ZL15print_localdataPK9t_complexPKciP12fft5d_plan_t.5.switch.table._ZL15print_localdataPK9t_complexPKciP12fft5d_plan_t.8, i64 %19
  %switch.load72 = load i32, ptr %switch.gep71, align 4
  store i32 %switch.load68, ptr %5, align 4, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %switch.load70, ptr %20, align 4, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %switch.load72, ptr %21, align 4, !tbaa !4
  %22 = zext nneg i32 %2 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %22
  %24 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %22
  %25 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %22
  br label %26

26:                                               ; preds = %37, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %37 ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i
  %28 = load i32, ptr %27, align 4, !tbaa !4
  switch i32 %28, label %37 [
    i32 1, label %.sink.split.i
    i32 2, label %29
    i32 3, label %31
  ]

29:                                               ; preds = %26
  %30 = load i32, ptr %23, align 4, !tbaa !4
  br label %.sink.split.i

31:                                               ; preds = %26
  %32 = load i32, ptr %23, align 4, !tbaa !4
  %33 = load i32, ptr %24, align 4, !tbaa !4
  %34 = mul nsw i32 %33, %32
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %26, %31, %29
  %.sink = phi i32 [ %34, %31 ], [ %30, %29 ], [ %28, %26 ]
  %.sink91.in.i = phi ptr [ %25, %31 ], [ %24, %29 ], [ %23, %26 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i
  store i32 %.sink, ptr %35, align 4, !tbaa !4
  %.sink91.i = load i32, ptr %.sink91.in.i, align 4, !tbaa !4
  %36 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i
  store i32 %.sink91.i, ptr %36, align 4, !tbaa !4
  br label %37

37:                                               ; preds = %.sink.split.i, %26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %38, label %26, !llvm.loop !97

38:                                               ; preds = %37
  %39 = and i32 %10, 2
  %.not74.i = icmp eq i32 %39, 0
  br i1 %.not74.i, label %52, label %40

40:                                               ; preds = %38
  %41 = load i32, ptr %6, align 4, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !4
  store i32 %43, ptr %6, align 4, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = load i32, ptr %44, align 4, !tbaa !4
  store i32 %45, ptr %42, align 4, !tbaa !4
  store i32 %41, ptr %44, align 4, !tbaa !4
  %46 = load i32, ptr %7, align 4, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !4
  store i32 %48, ptr %7, align 4, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !4
  store i32 %50, ptr %47, align 4, !tbaa !4
  store i32 %46, ptr %49, align 4, !tbaa !4
  br i1 %.not.i, label %52, label %51

51:                                               ; preds = %40
  store i32 %45, ptr %6, align 4, !tbaa !4
  store i32 %41, ptr %42, align 4, !tbaa !4
  store i32 %43, ptr %44, align 4, !tbaa !4
  store i32 %50, ptr %7, align 4, !tbaa !4
  store i32 %46, ptr %47, align 4, !tbaa !4
  store i32 %48, ptr %49, align 4, !tbaa !4
  br label %52

52:                                               ; preds = %51, %40, %38
  %.not76.i = icmp eq i32 %11, 0
  br i1 %.not76.i, label %_ZL15compute_offsetsP12fft5d_plan_tPiS1_S1_S1_i.exit, label %53

53:                                               ; preds = %52
  %54 = or i32 %39, %2
  %or.cond.i = icmp eq i32 %54, 0
  br i1 %or.cond.i, label %58, label %55

55:                                               ; preds = %53
  %56 = icmp ne i32 %39, 0
  %57 = icmp eq i32 %2, 2
  %or.cond3.i = and i1 %57, %56
  br i1 %or.cond3.i, label %58, label %_ZL15compute_offsetsP12fft5d_plan_tPiS1_S1_S1_i.exit

58:                                               ; preds = %55, %53
  %59 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %22
  %60 = load i32, ptr %59, align 4, !tbaa !4
  store i32 %60, ptr %7, align 4, !tbaa !4
  br label %_ZL15compute_offsetsP12fft5d_plan_tPiS1_S1_S1_i.exit

_ZL15compute_offsetsP12fft5d_plan_tPiS1_S1_S1_i.exit: ; preds = %52, %55, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %61 = load ptr, ptr @debug, align 8, !tbaa !11
  %62 = load i32, ptr %8, align 4, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 324
  %64 = load i32, ptr %63, align 4, !tbaa !4
  %65 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef %1, i32 noundef %62, i32 noundef %64) #12
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %67 = load i32, ptr %66, align 4, !tbaa !4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.preheader31.lr.ph, label %._crit_edge

.preheader31.lr.ph:                               ; preds = %_ZL15compute_offsetsP12fft5d_plan_tPiS1_S1_S1_i.exit
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !4
  %71 = icmp sgt i32 %70, 0
  %72 = load i32, ptr %7, align 4
  %.fr46 = freeze i32 %72
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %74 = load i32, ptr %73, align 4
  %factor.op.mul41 = shl i32 %74, 1
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %76 = load i32, ptr %75, align 4
  %factor.op.mul39 = shl i32 %76, 1
  %77 = load i32, ptr %6, align 4
  %.lobit = lshr exact i32 %11, 2
  %78 = xor i32 %.lobit, 1
  br i1 %71, label %.preheader31.lr.ph.split.us, label %._crit_edge

.preheader31.lr.ph.split.us:                      ; preds = %.preheader31.lr.ph
  %79 = icmp sgt i32 %.fr46, 0
  br i1 %79, label %.preheader31.us.us, label %.preheader31.us

.preheader31.us.us:                               ; preds = %.preheader31.lr.ph.split.us, %._crit_edge38.split.us.us.us
  %.02540.us.us = phi i32 [ %102, %._crit_edge38.split.us.us.us ], [ 0, %.preheader31.lr.ph.split.us ]
  %factor.op.mul.reass.us.us = mul i32 %.02540.us.us, %factor.op.mul41
  br label %.preheader.lr.ph.us.us.us

.preheader.lr.ph.us.us.us:                        ; preds = %._crit_edge.us.us.us, %.preheader31.us.us
  %.02337.us.us.us = phi i32 [ 0, %.preheader31.us.us ], [ %101, %._crit_edge.us.us.us ]
  %80 = load ptr, ptr @debug, align 8, !tbaa !11
  %81 = load i32, ptr %8, align 4, !tbaa !4
  %82 = load i32, ptr %63, align 4, !tbaa !4
  %83 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef nonnull @.str.15, i32 noundef %81, i32 noundef %82) #12
  %factor.op.mul34.reass.us.us.us = mul i32 %.02337.us.us.us, %factor.op.mul39
  %84 = add i32 %factor.op.mul34.reass.us.us.us, %factor.op.mul.reass.us.us
  br label %.preheader.us.us.us

85:                                               ; preds = %88
  %86 = load ptr, ptr @debug, align 8, !tbaa !11
  %fputc27.us.us.us = tail call i32 @fputc(i32 44, ptr %86)
  %87 = add nuw nsw i32 %.036.us.us.us, 1
  %exitcond51.not = icmp eq i32 %87, %.fr46
  br i1 %exitcond51.not, label %._crit_edge.us.us.us, label %.preheader.us.us.us, !llvm.loop !98

88:                                               ; preds = %.preheader.us.us.us, %88
  %indvars.iv = phi i64 [ 0, %.preheader.us.us.us ], [ %indvars.iv.next, %88 ]
  %89 = load ptr, ptr @debug, align 8, !tbaa !11
  %90 = trunc nuw nsw i64 %indvars.iv to i32
  %.reass.us.us.us = add i32 %invariant.op.us.us.us, %90
  %91 = sext i32 %.reass.us.us.us to i64
  %92 = getelementptr inbounds [4 x i8], ptr %0, i64 %91
  %93 = load float, ptr %92, align 4, !tbaa !99
  %94 = fpext float %93 to double
  %95 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef nonnull @.str.16, double noundef %94) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %96 = or i32 %11, %90
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %88, label %85, !llvm.loop !101

.preheader.us.us.us:                              ; preds = %85, %.preheader.lr.ph.us.us.us
  %.036.us.us.us = phi i32 [ 0, %.preheader.lr.ph.us.us.us ], [ %87, %85 ]
  %98 = mul nsw i32 %77, %.036.us.us.us
  %99 = shl i32 %98, %78
  %invariant.op.us.us.us = add i32 %99, %84
  br label %88

._crit_edge.us.us.us:                             ; preds = %85
  %100 = load ptr, ptr @debug, align 8, !tbaa !11
  %fputc.us.us.us = tail call i32 @fputc(i32 10, ptr %100)
  %101 = add nuw nsw i32 %.02337.us.us.us, 1
  %exitcond52.not = icmp eq i32 %101, %70
  br i1 %exitcond52.not, label %._crit_edge38.split.us.us.us, label %.preheader.lr.ph.us.us.us, !llvm.loop !102

._crit_edge38.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %102 = add nuw nsw i32 %.02540.us.us, 1
  %exitcond53.not = icmp eq i32 %102, %67
  br i1 %exitcond53.not, label %._crit_edge, label %.preheader31.us.us, !llvm.loop !103

.preheader31.us:                                  ; preds = %.preheader31.lr.ph.split.us, %._crit_edge38.split.us44
  %.02540.us = phi i32 [ %110, %._crit_edge38.split.us44 ], [ 0, %.preheader31.lr.ph.split.us ]
  br label %103

103:                                              ; preds = %.preheader31.us, %103
  %.02337.us42 = phi i32 [ 0, %.preheader31.us ], [ %109, %103 ]
  %104 = load ptr, ptr @debug, align 8, !tbaa !11
  %105 = load i32, ptr %8, align 4, !tbaa !4
  %106 = load i32, ptr %63, align 4, !tbaa !4
  %107 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef nonnull @.str.15, i32 noundef %105, i32 noundef %106) #12
  %108 = load ptr, ptr @debug, align 8, !tbaa !11
  %fputc.us43 = tail call i32 @fputc(i32 10, ptr %108)
  %109 = add nuw nsw i32 %.02337.us42, 1
  %exitcond.not = icmp eq i32 %109, %70
  br i1 %exitcond.not, label %._crit_edge38.split.us44, label %103, !llvm.loop !102

._crit_edge38.split.us44:                         ; preds = %103
  %110 = add nuw nsw i32 %.02540.us, 1
  %exitcond49.not = icmp eq i32 %110, %67
  br i1 %exitcond49.not, label %._crit_edge, label %.preheader31.us, !llvm.loop !103

._crit_edge:                                      ; preds = %._crit_edge38.split.us44, %._crit_edge38.split.us.us.us, %.preheader31.lr.ph, %_ZL15compute_offsetsP12fft5d_plan_tPiS1_S1_S1_i.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare noundef i32 @_Z20gmx_fft_many_1d_realP7gmx_fft17gmx_fft_directionPvS2_(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_Z15gmx_fft_many_1dP7gmx_fft17gmx_fft_directionPvS2_(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) local_unnamed_addr #13

declare noundef i32 @_Z13tMPI_AlltoallPKviP14tmpi_datatype_PviS2_P10tmpi_comm_(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z13fft5d_destroyP12fft5d_plan_t(ptr noundef captures(none) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %8

8:                                                ; preds = %1, %36
  %indvars.iv71 = phi i64 [ 0, %1 ], [ %indvars.iv.next72, %36 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv71
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %.not63 = icmp eq ptr %10, null
  br i1 %.not63, label %20, label %.preheader

.preheader:                                       ; preds = %8
  %11 = load i32, ptr %3, align 8, !tbaa !47
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %13 = load ptr, ptr %9, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  tail call void @_Z20gmx_many_fft_destroyP7gmx_fft(ptr noundef %15)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %3, align 8, !tbaa !47
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !104

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %9, align 8, !tbaa !33
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %19 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %10, %.preheader ]
  tail call void @free(ptr noundef %19) #12
  br label %20

20:                                               ; preds = %._crit_edge, %8
  %21 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv71
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %.not64 = icmp eq ptr %22, null
  br i1 %.not64, label %24, label %23

23:                                               ; preds = %20
  tail call void @free(ptr noundef nonnull %22) #12
  store ptr null, ptr %21, align 8, !tbaa !19
  br label %24

24:                                               ; preds = %23, %20
  %25 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv71
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %.not65 = icmp eq ptr %26, null
  br i1 %.not65, label %28, label %27

27:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %26) #12
  store ptr null, ptr %25, align 8, !tbaa !19
  br label %28

28:                                               ; preds = %27, %24
  %29 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv71
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %.not66 = icmp eq ptr %30, null
  br i1 %.not66, label %32, label %31

31:                                               ; preds = %28
  tail call void @free(ptr noundef nonnull %30) #12
  store ptr null, ptr %29, align 8, !tbaa !19
  br label %32

32:                                               ; preds = %31, %28
  %33 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv71
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  %.not67 = icmp eq ptr %34, null
  br i1 %.not67, label %36, label %35

35:                                               ; preds = %32
  tail call void @free(ptr noundef nonnull %34) #12
  store ptr null, ptr %33, align 8, !tbaa !19
  br label %36

36:                                               ; preds = %32, %35
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next72, 3
  br i1 %exitcond.not, label %37, label %8, !llvm.loop !105

37:                                               ; preds = %36
  %38 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZL14big_fftw_mutex) #12
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %_ZNSt5mutex4lockEv.exit, label %39

39:                                               ; preds = %37
  invoke void @_ZSt20__throw_system_errori(i32 noundef %38) #21
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %39
  unreachable

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %42 = extractvalue { ptr, i32 } %41, 1
  %43 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #12
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %71

45:                                               ; preds = %40
  %46 = extractvalue { ptr, i32 } %41, 0
  %47 = tail call ptr @__cxa_begin_catch(ptr %46) #12
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %47) #21
          to label %48 unwind label %49

48:                                               ; preds = %45
  unreachable

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

_ZNSt5mutex4lockEv.exit:                          ; preds = %37
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %52 = load ptr, ptr %51, align 8, !tbaa !29
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %54, label %53

53:                                               ; preds = %_ZNSt5mutex4lockEv.exit
  tail call void @fftwf_destroy_plan(ptr noundef nonnull %52)
  br label %54

54:                                               ; preds = %_ZNSt5mutex4lockEv.exit, %53
  %55 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL14big_fftw_mutex) #12
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %57 = load i32, ptr %56, align 8, !tbaa !46
  %58 = and i32 %57, 64
  %.not62 = icmp eq i32 %58, 0
  br i1 %.not62, label %59, label %70

59:                                               ; preds = %54
  %60 = load ptr, ptr %0, align 8, !tbaa !37
  tail call void @_Z17save_free_alignedPKcS0_iPv(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.4, i32 noundef 1482, ptr noundef %60)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !38
  tail call void @_Z17save_free_alignedPKcS0_iPv(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.4, i32 noundef 1484, ptr noundef %62)
  %63 = load i32, ptr %3, align 8, !tbaa !47
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %70

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !39
  tail call void @_Z17save_free_alignedPKcS0_iPv(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.4, i32 noundef 1487, ptr noundef %67)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !40
  tail call void @_Z17save_free_alignedPKcS0_iPv(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.4, i32 noundef 1488, ptr noundef %69)
  br label %70

70:                                               ; preds = %59, %65, %54
  tail call void @free(ptr noundef nonnull %0) #12
  ret void

71:                                               ; preds = %49, %40
  %.merged = phi { ptr, i32 } [ %50, %49 ], [ %41, %40 ]
  resume { ptr, i32 } %.merged

72:                                               ; preds = %49
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #22
  unreachable
}

declare void @_Z20gmx_many_fft_destroyP7gmx_fft(ptr noundef) local_unnamed_addr #2

declare void @fftwf_destroy_plan(ptr noundef) local_unnamed_addr #2

declare void @_Z17save_free_alignedPKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(none) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { convergent nounwind }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10tmpi_comm_", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 int", !10, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS9t_complex", !10, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS12fft5d_plan_t", !10, i64 0}
!25 = !{!26, !5, i64 0}
!26 = !{!"_ZTS24fftw_iodim_do_not_use_me", !5, i64 0, !5, i64 4, !5, i64 8}
!27 = !{!26, !5, i64 4}
!28 = !{!26, !5, i64 8}
!29 = !{!30, !31, i64 56}
!30 = !{!"_ZTS12fft5d_plan_t", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !6, i64 32, !31, i64 56, !6, i64 64, !6, i64 80, !6, i64 92, !6, i64 104, !6, i64 116, !6, i64 128, !6, i64 140, !6, i64 152, !6, i64 164, !6, i64 176, !6, i64 200, !6, i64 224, !6, i64 248, !6, i64 272, !6, i64 284, !6, i64 296, !5, i64 304, !5, i64 308, !5, i64 312, !5, i64 316, !6, i64 320, !5, i64 328, !32, i64 332}
!31 = !{!"p1 _ZTS12fftwf_plan_s", !10, i64 0}
!32 = !{!"_ZTSN3gmx13PinningPolicyE", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p2 _ZTS7gmx_fft", !35, i64 0}
!35 = !{!"any p2 pointer", !10, i64 0}
!36 = distinct !{!36, !14}
!37 = !{!30, !22, i64 0}
!38 = !{!30, !22, i64 8}
!39 = !{!30, !22, i64 16}
!40 = !{!30, !22, i64 24}
!41 = !{!30, !5, i64 308}
!42 = !{!30, !5, i64 312}
!43 = !{!30, !5, i64 316}
!44 = distinct !{!44, !14}
!45 = distinct !{!45, !14}
!46 = !{!30, !5, i64 304}
!47 = !{!30, !5, i64 328}
!48 = !{!30, !32, i64 332}
!49 = !{!50}
!50 = !{i64 2, i64 -1, i64 -1, i1 true}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS7gmx_fft", !10, i64 0}
!53 = distinct !{!53, !14}
!54 = distinct !{!54, !14, !55}
!55 = !{!"llvm.loop.unswitch.partial.disable"}
!56 = distinct !{!56, !14}
!57 = distinct !{!57, !14}
!58 = !{i64 4641143}
!59 = !{!60, !61, i64 16}
!60 = !{!"_ZTS8wallcc_t", !5, i64 0, !61, i64 8, !61, i64 16}
!61 = !{!"long long", !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS8wallcc_t", !10, i64 0}
!64 = !{!65, !5, i64 2608}
!65 = !{!"_ZTS13gmx_wallcycle", !66, i64 0, !67, i64 1440, !68, i64 1448, !69, i64 2552, !74, i64 2576, !75, i64 2584, !5, i64 2608, !79, i64 2612, !61, i64 2616, !80, i64 2624, !80, i64 2625, !81, i64 2626, !5, i64 2628, !80, i64 2632}
!66 = !{!"_ZTSN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEE", !6, i64 0}
!67 = !{!"long", !6, i64 0}
!68 = !{!"_ZTSN3gmx16EnumerationArrayI19WallCycleSubCounter8wallcc_tLS1_46EEE", !6, i64 0}
!69 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !70, i64 0}
!70 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !73, i64 0, !73, i64 8, !73, i64 16}
!73 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!74 = !{!"p1 _ZTS9t_commrec", !10, i64 0}
!75 = !{!"_ZTSSt6vectorI8wallcc_tSaIS0_EE", !76, i64 0}
!76 = !{!"_ZTSSt12_Vector_baseI8wallcc_tSaIS0_EE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseI8wallcc_tSaIS0_EE12_Vector_implE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseI8wallcc_tSaIS0_EE17_Vector_impl_dataE", !63, i64 0, !63, i64 8, !63, i64 16}
!79 = !{!"_ZTS16WallCycleCounter", !6, i64 0}
!80 = !{!"bool", !6, i64 0}
!81 = !{!"_ZTSSt5arrayI16WallCycleCounterLm0EE", !82, i64 0}
!82 = !{!"_ZTSNSt14__array_traitsI16WallCycleCounterLm0EE5_TypeE"}
!83 = !{!65, !79, i64 2612}
!84 = !{!60, !5, i64 0}
!85 = !{!65, !61, i64 2616}
!86 = !{!60, !61, i64 8}
!87 = !{!65, !80, i64 2624}
!88 = distinct !{!88, !14}
!89 = distinct !{!89, !14}
!90 = distinct !{!90, !14}
!91 = distinct !{!91, !14}
!92 = distinct !{!92, !14}
!93 = distinct !{!93, !14, !55}
!94 = distinct !{!94, !14}
!95 = distinct !{!95, !14}
!96 = distinct !{!96, !14}
!97 = distinct !{!97, !14}
!98 = distinct !{!98, !14}
!99 = !{!100, !100, i64 0}
!100 = !{!"float", !6, i64 0}
!101 = distinct !{!101, !14}
!102 = distinct !{!102, !14}
!103 = distinct !{!103, !14}
!104 = distinct !{!104, !14}
!105 = distinct !{!105, !14}
