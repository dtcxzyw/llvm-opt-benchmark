; ModuleID = 'bench/linux/original/calibrate.ll'
source_filename = "bench/linux/original/calibrate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.obs_kernel_param = type { ptr, ptr, i32 }
%struct.pcpu_hot = type { %union.anon }
%union.anon = type { %struct.anon, [16 x i8] }
%struct.anon = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }

@__setup_str_lpj_setup = internal constant [5 x i8] c"lpj=\00", section ".init.rodata", align 1
@__setup_lpj_setup = internal global %struct.obs_kernel_param { ptr @__setup_str_lpj_setup, ptr @lpj_setup, i32 0 }, section ".init.setup", align 8
@calibrate_delay.printed = internal unnamed_addr global i1 false, align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@cpu_loops_per_jiffy = internal global i64 0, section ".data..percpu", align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@.str.1 = private unnamed_addr constant [63 x i8] c"\016Calibrating delay loop (skipped) already calibrated this CPU\00", align 1
@preset_lpj = dso_local local_unnamed_addr global i64 0, align 8
@.str.2 = private unnamed_addr constant [51 x i8] c"\016Calibrating delay loop (skipped) preset value.. \00", align 1
@lpj_fine = dso_local local_unnamed_addr global i64 0, align 8
@.str.3 = private unnamed_addr constant [78 x i8] c"\016Calibrating delay loop (skipped), value calculated using timer frequency.. \00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"\016Calibrating delay using timer specific routine.. \00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"\016Calibrating delay loop... \00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"\01c%lu.%02lu BogoMIPS (lpj=%lu)\0A\00", align 1
@loops_per_jiffy = external dso_local local_unnamed_addr global i64, align 8
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@.str.7 = private unnamed_addr constant [101 x i8] c"\015calibrate_delay_direct() ignoring timer_rate as we had a TSC wrap around start=%lu >=post_end=%lu\0A\00", align 1
@.str.8 = private unnamed_addr constant [68 x i8] c"\015calibrate_delay_direct() dropping min bogoMips estimate %d = %lu\0A\00", align 1
@.str.9 = private unnamed_addr constant [68 x i8] c"\015calibrate_delay_direct() dropping max bogoMips estimate %d = %lu\0A\00", align 1
@.str.10 = private unnamed_addr constant [156 x i8] c"\015calibrate_delay_direct() failed to get a good estimate for loops_per_jiffy.\0AProbably due to long platform interrupts. Consider using \22lpj=\22 boot option.\0A\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @__setup_lpj_setup], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @lpj_setup(ptr noundef %0) #0 section ".init.text" align 16 {
  %2 = tail call i64 @simple_strtoul(ptr noundef %0, ptr noundef null, i32 noundef 0) #6
  store i64 %2, ptr @preset_lpj, align 8
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define weak dso_local i64 @calibrate_delay_is_known() local_unnamed_addr #1 align 16 {
  ret i64 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define weak dso_local void @calibration_delay_done() local_unnamed_addr #1 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @calibrate_delay() local_unnamed_addr #1 align 16 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [5 x i64], align 16
  %7 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #7, !srcloc !5
  %8 = sext i32 %7 to i64
  %9 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, ptrtoint (ptr @cpu_loops_per_jiffy to i64)
  %12 = inttoptr i64 %11 to ptr
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %0
  %16 = load i1, ptr @calibrate_delay.printed, align 1
  br i1 %16, label %.thread17, label %17

17:                                               ; preds = %15
  %18 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #8
  br label %192

19:                                               ; preds = %0
  %20 = load i64, ptr @preset_lpj, align 8
  %21 = icmp eq i64 %20, 0
  %22 = load i1, ptr @calibrate_delay.printed, align 1
  br i1 %21, label %26, label %23

23:                                               ; preds = %19
  br i1 %22, label %.thread17, label %24

24:                                               ; preds = %23
  %25 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #8
  br label %192

26:                                               ; preds = %19
  %27 = load i64, ptr @lpj_fine, align 8
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %22, i1 true, i1 %28
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3) #8
  br label %192

32:                                               ; preds = %26
  %33 = tail call i64 @calibrate_delay_is_known()
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %192

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #6
  store i64 0, ptr %1, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #6
  store i64 0, ptr %2, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  store i64 0, ptr %3, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  store i64 0, ptr %4, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  store i64 0, ptr %5, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %6, i8 0, i64 40, i1 false), !annotation !6
  %36 = call i32 @read_current_timer(ptr noundef nonnull %1) #6
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %.thread13, label %.preheader21

.preheader21:                                     ; preds = %35, %115
  %38 = phi i64 [ %120, %115 ], [ 0, %35 ]
  %39 = phi i32 [ %119, %115 ], [ -1, %35 ]
  %40 = phi i32 [ %118, %115 ], [ -1, %35 ]
  %41 = phi i64 [ %117, %115 ], [ 0, %35 ]
  %42 = phi i64 [ %116, %115 ], [ 0, %35 ]
  store i64 0, ptr %1, align 8
  %43 = call i32 @read_current_timer(ptr noundef nonnull %2) #6
  %44 = load volatile i64, ptr @jiffies, align 64
  %45 = add i64 %44, 1
  %46 = load volatile i64, ptr @jiffies, align 64
  %47 = sub i64 %45, %46
  %48 = icmp sgt i64 %47, -1
  br i1 %48, label %.preheader19, label %.loopexit20

.preheader19:                                     ; preds = %.preheader21, %.preheader19
  %49 = load i64, ptr %2, align 8
  store i64 %49, ptr %1, align 8
  %50 = call i32 @read_current_timer(ptr noundef nonnull %2) #6
  %51 = load volatile i64, ptr @jiffies, align 64
  %52 = sub i64 %45, %51
  %53 = icmp sgt i64 %52, -1
  br i1 %53, label %.preheader19, label %.loopexit20, !llvm.loop !7

.loopexit20:                                      ; preds = %.preheader19, %.preheader21
  %54 = call i32 @read_current_timer(ptr noundef nonnull %3) #6
  %55 = load i64, ptr %3, align 8
  store i64 %55, ptr %4, align 8
  %56 = add i64 %44, 11
  %57 = load volatile i64, ptr @jiffies, align 64
  %58 = sub i64 %56, %57
  %59 = icmp sgt i64 %58, -1
  br i1 %59, label %.preheader18, label %.loopexit

.preheader18:                                     ; preds = %.loopexit20, %.preheader18
  %60 = load i64, ptr %4, align 8
  %61 = call i32 @read_current_timer(ptr noundef nonnull %4) #6
  %62 = load volatile i64, ptr @jiffies, align 64
  %63 = sub i64 %56, %62
  %64 = icmp sgt i64 %63, -1
  br i1 %64, label %.preheader18, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %.preheader18, %.loopexit20
  %65 = phi i64 [ 0, %.loopexit20 ], [ %60, %.preheader18 ]
  %66 = call i32 @read_current_timer(ptr noundef nonnull %5) #6
  %67 = load i64, ptr %5, align 8
  %68 = load i64, ptr %1, align 8
  %69 = sub i64 %67, %68
  %70 = udiv i64 %69, 10
  %71 = load i64, ptr %3, align 8
  %72 = sub i64 %65, %71
  %73 = udiv i64 %72, 10
  %74 = load i64, ptr %2, align 8
  %75 = icmp ult i64 %74, %67
  br i1 %75, label %78, label %76

76:                                               ; preds = %.loopexit
  %77 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, i64 noundef %74, i64 noundef %67) #8
  %.pre = load i64, ptr %2, align 8
  %.pre49 = load i64, ptr %5, align 8
  %.pre50 = load i64, ptr %1, align 8
  br label %78

78:                                               ; preds = %76, %.loopexit
  %79 = phi i64 [ %.pre50, %76 ], [ %68, %.loopexit ]
  %80 = phi i64 [ %.pre49, %76 ], [ %67, %.loopexit ]
  %81 = phi i64 [ %.pre, %76 ], [ %74, %.loopexit ]
  %82 = icmp ult i64 %81, %80
  %83 = icmp ne i64 %79, 0
  %84 = select i1 %82, i1 %83, i1 false
  %85 = icmp ne i64 %65, 0
  %86 = select i1 %84, i1 %85, i1 false
  br i1 %86, label %87, label %113

87:                                               ; preds = %78
  %88 = sub nsw i64 %70, %73
  %89 = lshr i64 %70, 3
  %90 = icmp ult i64 %88, %89
  br i1 %90, label %91, label %113

91:                                               ; preds = %87
  %92 = add i64 %41, 1
  %93 = add i64 %70, %42
  %94 = getelementptr [5 x i64], ptr %6, i64 0, i64 %38
  store i64 %70, ptr %94, align 8
  %95 = icmp slt i32 %40, 0
  br i1 %95, label %101, label %96

96:                                               ; preds = %91
  %97 = zext nneg i32 %40 to i64
  %98 = getelementptr [5 x i64], ptr %6, i64 0, i64 %97
  %99 = load i64, ptr %98, align 8
  %100 = icmp ugt i64 %70, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %96, %91
  %102 = trunc i64 %38 to i32
  br label %103

103:                                              ; preds = %101, %96
  %104 = phi i32 [ %102, %101 ], [ %40, %96 ]
  %105 = icmp slt i32 %39, 0
  br i1 %105, label %111, label %106

106:                                              ; preds = %103
  %107 = zext nneg i32 %39 to i64
  %108 = getelementptr [5 x i64], ptr %6, i64 0, i64 %107
  %109 = load i64, ptr %108, align 8
  %110 = icmp ult i64 %70, %109
  br i1 %110, label %111, label %115

111:                                              ; preds = %106, %103
  %112 = trunc i64 %38 to i32
  br label %115

113:                                              ; preds = %87, %78
  %114 = getelementptr [5 x i64], ptr %6, i64 0, i64 %38
  store i64 0, ptr %114, align 8
  br label %115

115:                                              ; preds = %113, %111, %106
  %116 = phi i64 [ %93, %111 ], [ %93, %106 ], [ %42, %113 ]
  %117 = phi i64 [ %92, %111 ], [ %92, %106 ], [ %41, %113 ]
  %118 = phi i32 [ %104, %111 ], [ %104, %106 ], [ %40, %113 ]
  %119 = phi i32 [ %112, %111 ], [ %39, %106 ], [ %39, %113 ]
  %120 = add nuw nsw i64 %38, 1
  %121 = icmp eq i64 %120, 5
  br i1 %121, label %.preheader, label %.preheader21, !llvm.loop !11

.preheader:                                       ; preds = %115
  %122 = icmp ugt i64 %117, 1
  br i1 %122, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %178
  %123 = phi i32 [ %175, %178 ], [ %119, %.preheader ]
  %124 = phi i32 [ %174, %178 ], [ %118, %.preheader ]
  %125 = phi i64 [ %173, %178 ], [ %117, %.preheader ]
  %126 = phi i64 [ %172, %178 ], [ %116, %.preheader ]
  %127 = udiv i64 %126, %125
  %128 = lshr i64 %127, 3
  %129 = sext i32 %124 to i64
  %130 = getelementptr [5 x i64], ptr %6, i64 0, i64 %129
  %131 = load i64, ptr %130, align 8
  %132 = sext i32 %123 to i64
  %133 = getelementptr [5 x i64], ptr %6, i64 0, i64 %132
  %134 = load i64, ptr %133, align 8
  %135 = sub i64 %131, %134
  %136 = icmp ult i64 %135, %128
  br i1 %136, label %.thread, label %137

137:                                              ; preds = %.lr.ph
  %138 = sub i64 %131, %127
  %139 = sub i64 %127, %134
  %140 = icmp ult i64 %138, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %137
  %142 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, i32 noundef %123, i64 noundef %134) #8
  br label %145

143:                                              ; preds = %137
  %144 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, i32 noundef %124, i64 noundef %131) #8
  br label %145

145:                                              ; preds = %143, %141
  %146 = phi ptr [ %130, %143 ], [ %133, %141 ]
  %147 = phi i32 [ %123, %143 ], [ %124, %141 ]
  store i64 0, ptr %146, align 8
  br label %148

148:                                              ; preds = %171, %145
  %149 = phi i64 [ 0, %145 ], [ %176, %171 ]
  %150 = phi i32 [ %147, %145 ], [ %175, %171 ]
  %151 = phi i32 [ %147, %145 ], [ %174, %171 ]
  %152 = phi i64 [ 0, %145 ], [ %173, %171 ]
  %153 = phi i64 [ 0, %145 ], [ %172, %171 ]
  %154 = getelementptr [5 x i64], ptr %6, i64 0, i64 %149
  %155 = load i64, ptr %154, align 8
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %171, label %157

157:                                              ; preds = %148
  %158 = add i64 %152, 1
  %159 = add i64 %155, %153
  %160 = sext i32 %150 to i64
  %161 = getelementptr [5 x i64], ptr %6, i64 0, i64 %160
  %162 = load i64, ptr %161, align 8
  %163 = icmp ult i64 %155, %162
  %164 = trunc i64 %149 to i32
  %165 = select i1 %163, i32 %164, i32 %150
  %166 = sext i32 %151 to i64
  %167 = getelementptr [5 x i64], ptr %6, i64 0, i64 %166
  %168 = load i64, ptr %167, align 8
  %169 = icmp ugt i64 %155, %168
  %170 = select i1 %169, i32 %164, i32 %151
  br label %171

171:                                              ; preds = %157, %148
  %172 = phi i64 [ %153, %148 ], [ %159, %157 ]
  %173 = phi i64 [ %152, %148 ], [ %158, %157 ]
  %174 = phi i32 [ %151, %148 ], [ %170, %157 ]
  %175 = phi i32 [ %150, %148 ], [ %165, %157 ]
  %176 = add nuw nsw i64 %149, 1
  %177 = icmp eq i64 %176, 5
  br i1 %177, label %178, label %148, !llvm.loop !12

178:                                              ; preds = %171
  %179 = icmp ugt i64 %173, 1
  br i1 %179, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %178, %.preheader
  %180 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10) #8
  br label %.thread13

.thread13:                                        ; preds = %._crit_edge, %35
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #6
  %181 = load i1, ptr @calibrate_delay.printed, align 1
  br i1 %181, label %190, label %188

.thread:                                          ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #6
  %182 = icmp ugt i64 %125, %126
  %183 = load i1, ptr @calibrate_delay.printed, align 1
  br i1 %182, label %187, label %184

184:                                              ; preds = %.thread
  br i1 %183, label %..thread17_crit_edge, label %185

..thread17_crit_edge:                             ; preds = %184
  %.pre51 = load i64, ptr %9, align 8
  %.pre52 = add i64 %.pre51, ptrtoint (ptr @cpu_loops_per_jiffy to i64)
  %.pre53 = inttoptr i64 %.pre52 to ptr
  br label %.thread17

185:                                              ; preds = %184
  %186 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4) #8
  br label %192

187:                                              ; preds = %.thread
  br i1 %183, label %190, label %188

188:                                              ; preds = %.thread13, %187
  %189 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5) #8
  br label %190

190:                                              ; preds = %.thread13, %188, %187
  %191 = call fastcc i64 @calibrate_delay_converge()
  br label %192

.thread17:                                        ; preds = %..thread17_crit_edge, %23, %15
  %.pre-phi54 = phi ptr [ %.pre53, %..thread17_crit_edge ], [ %12, %23 ], [ %12, %15 ]
  %.ph16 = phi i64 [ %127, %..thread17_crit_edge ], [ %20, %23 ], [ %13, %15 ]
  store i64 %.ph16, ptr %.pre-phi54, align 8
  br label %201

192:                                              ; preds = %190, %185, %32, %30, %24, %17
  %.ph = phi i64 [ %191, %190 ], [ %127, %185 ], [ %33, %32 ], [ %27, %30 ], [ %20, %24 ], [ %13, %17 ]
  %.pr = load i1, ptr @calibrate_delay.printed, align 1
  %193 = load i64, ptr %9, align 8
  %194 = add i64 %193, ptrtoint (ptr @cpu_loops_per_jiffy to i64)
  %195 = inttoptr i64 %194 to ptr
  store i64 %.ph, ptr %195, align 8
  br i1 %.pr, label %201, label %196

196:                                              ; preds = %192
  %197 = udiv i64 %.ph, 500
  %198 = udiv i64 %.ph, 5
  %199 = urem i64 %198, 100
  %200 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, i64 noundef %197, i64 noundef %199, i64 noundef %.ph) #8
  br label %201

201:                                              ; preds = %.thread17, %196, %192
  %202 = phi i64 [ %.ph16, %.thread17 ], [ %.ph, %196 ], [ %.ph, %192 ]
  store i64 %202, ptr @loops_per_jiffy, align 8
  store i1 true, ptr @calibrate_delay.printed, align 1
  call void @calibration_delay_done()
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @calibrate_delay_converge() unnamed_addr #1 align 16 {
  %1 = load volatile i64, ptr @jiffies, align 64
  br label %2

2:                                                ; preds = %2, %0
  %3 = load volatile i64, ptr @jiffies, align 64
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %2, label %5, !llvm.loop !14

5:                                                ; preds = %2
  %6 = load volatile i64, ptr @jiffies, align 64
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi i32 [ 0, %5 ], [ %19, %7 ]
  %9 = phi i32 [ 0, %5 ], [ %15, %7 ]
  %10 = phi i32 [ 0, %5 ], [ %16, %7 ]
  %11 = add i32 %10, 1
  %12 = shl nuw i32 1, %9
  %13 = icmp eq i32 %11, %12
  %14 = zext i1 %13 to i32
  %15 = add i32 %9, %14
  %16 = select i1 %13, i32 0, i32 %11
  %17 = sext i32 %15 to i64
  %18 = shl nsw i64 %17, 12
  tail call void @__delay(i64 noundef %18) #6
  %19 = add i32 %15, %8
  %20 = load volatile i64, ptr @jiffies, align 64
  %21 = icmp eq i64 %6, %20
  br i1 %21, label %7, label %22, !llvm.loop !15

22:                                               ; preds = %7
  %23 = sext i32 %8 to i64
  %24 = shl nsw i64 %23, 12
  br label %25

25:                                               ; preds = %.loopexit, %22
  %26 = phi i64 [ %24, %22 ], [ %44, %.loopexit ]
  %27 = phi i64 [ %18, %22 ], [ %51, %.loopexit ]
  %28 = lshr i64 %26, 8
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %25, %36
  %30 = phi i64 [ %42, %36 ], [ %27, %25 ]
  %31 = phi i64 [ %41, %36 ], [ %26, %25 ]
  %32 = load volatile i64, ptr @jiffies, align 64
  br label %33

33:                                               ; preds = %33, %.preheader
  %34 = load volatile i64, ptr @jiffies, align 64
  %35 = icmp eq i64 %32, %34
  br i1 %35, label %33, label %36, !llvm.loop !16

36:                                               ; preds = %33
  %37 = add i64 %31, %30
  %38 = load volatile i64, ptr @jiffies, align 64
  tail call void @__delay(i64 noundef %37) #6
  %39 = load volatile i64, ptr @jiffies, align 64
  %40 = icmp eq i64 %39, %38
  %41 = select i1 %40, i64 %37, i64 %31
  %42 = lshr i64 %30, 1
  %43 = icmp samesign ugt i64 %42, %28
  br i1 %43, label %.preheader, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %36, %25
  %44 = phi i64 [ %26, %25 ], [ %41, %36 ]
  %45 = phi i64 [ %27, %25 ], [ %42, %36 ]
  %46 = shl nuw nsw i64 %45, 1
  %47 = add i64 %46, %44
  %48 = shl i64 %27, 1
  %49 = add i64 %48, %26
  %50 = icmp eq i64 %47, %49
  %51 = shl i64 %27, 2
  br i1 %50, label %25, label %52

52:                                               ; preds = %.loopexit
  ret i64 %44
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @simple_strtoul(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @read_current_timer(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__delay(i64 noundef) local_unnamed_addr #4

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind memory(read) }
attributes #8 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2150088086}
!6 = !{!"auto-init"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = distinct !{!11, !8, !9}
!12 = distinct !{!12, !8, !9}
!13 = distinct !{!13, !8, !9}
!14 = distinct !{!14, !8, !9}
!15 = distinct !{!15, !8, !9}
!16 = distinct !{!16, !8, !9}
!17 = distinct !{!17, !8, !9}
