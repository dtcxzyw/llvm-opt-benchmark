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
  %9 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %8
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
  br label %191

19:                                               ; preds = %0
  %20 = load i64, ptr @preset_lpj, align 8
  %21 = icmp eq i64 %20, 0
  %22 = load i1, ptr @calibrate_delay.printed, align 1
  br i1 %21, label %26, label %23

23:                                               ; preds = %19
  br i1 %22, label %.thread17, label %24

24:                                               ; preds = %23
  %25 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #8
  br label %191

26:                                               ; preds = %19
  %27 = load i64, ptr @lpj_fine, align 8
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %22, i1 true, i1 %28
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3) #8
  br label %191

32:                                               ; preds = %26
  %33 = tail call i64 @calibrate_delay_is_known()
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %191

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 0, ptr %1, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %6, i8 0, i64 40, i1 false), !annotation !6
  %36 = call i32 @read_current_timer(ptr noundef nonnull %1) #6
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %.thread13, label %.preheader21

.preheader21:                                     ; preds = %35, %114
  %38 = phi i64 [ %119, %114 ], [ 0, %35 ]
  %39 = phi i32 [ %118, %114 ], [ -1, %35 ]
  %40 = phi i32 [ %117, %114 ], [ -1, %35 ]
  %41 = phi i64 [ %116, %114 ], [ 0, %35 ]
  %42 = phi i64 [ %115, %114 ], [ 0, %35 ]
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
  br i1 %75, label %79, label %76

76:                                               ; preds = %.loopexit
  %77 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, i64 noundef %74, i64 noundef %67) #8
  %.pre = load i64, ptr %2, align 8
  %.pre49 = load i64, ptr %5, align 8
  %.pre50 = load i64, ptr %1, align 8
  %78 = icmp ult i64 %.pre, %.pre49
  br label %79

79:                                               ; preds = %76, %.loopexit
  %80 = phi i64 [ %.pre50, %76 ], [ %68, %.loopexit ]
  %81 = phi i1 [ %78, %76 ], [ true, %.loopexit ]
  %82 = icmp ne i64 %80, 0
  %83 = select i1 %81, i1 %82, i1 false
  %84 = icmp ne i64 %65, 0
  %85 = select i1 %83, i1 %84, i1 false
  br i1 %85, label %86, label %112

86:                                               ; preds = %79
  %87 = sub nsw i64 %70, %73
  %88 = lshr i64 %70, 3
  %89 = icmp ult i64 %87, %88
  br i1 %89, label %90, label %112

90:                                               ; preds = %86
  %91 = add i64 %41, 1
  %92 = add i64 %70, %42
  %93 = getelementptr [8 x i8], ptr %6, i64 %38
  store i64 %70, ptr %93, align 8
  %94 = icmp slt i32 %40, 0
  br i1 %94, label %100, label %95

95:                                               ; preds = %90
  %96 = zext nneg i32 %40 to i64
  %97 = getelementptr [8 x i8], ptr %6, i64 %96
  %98 = load i64, ptr %97, align 8
  %99 = icmp ugt i64 %70, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %95, %90
  %101 = trunc i64 %38 to i32
  br label %102

102:                                              ; preds = %100, %95
  %103 = phi i32 [ %101, %100 ], [ %40, %95 ]
  %104 = icmp slt i32 %39, 0
  br i1 %104, label %110, label %105

105:                                              ; preds = %102
  %106 = zext nneg i32 %39 to i64
  %107 = getelementptr [8 x i8], ptr %6, i64 %106
  %108 = load i64, ptr %107, align 8
  %109 = icmp ult i64 %70, %108
  br i1 %109, label %110, label %114

110:                                              ; preds = %105, %102
  %111 = trunc i64 %38 to i32
  br label %114

112:                                              ; preds = %86, %79
  %113 = getelementptr [8 x i8], ptr %6, i64 %38
  store i64 0, ptr %113, align 8
  br label %114

114:                                              ; preds = %112, %110, %105
  %115 = phi i64 [ %92, %110 ], [ %92, %105 ], [ %42, %112 ]
  %116 = phi i64 [ %91, %110 ], [ %91, %105 ], [ %41, %112 ]
  %117 = phi i32 [ %103, %110 ], [ %103, %105 ], [ %40, %112 ]
  %118 = phi i32 [ %111, %110 ], [ %39, %105 ], [ %39, %112 ]
  %119 = add nuw nsw i64 %38, 1
  %120 = icmp eq i64 %119, 5
  br i1 %120, label %.preheader, label %.preheader21, !llvm.loop !11

.preheader:                                       ; preds = %114
  %121 = icmp ugt i64 %116, 1
  br i1 %121, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %177
  %122 = phi i32 [ %174, %177 ], [ %118, %.preheader ]
  %123 = phi i32 [ %173, %177 ], [ %117, %.preheader ]
  %124 = phi i64 [ %172, %177 ], [ %116, %.preheader ]
  %125 = phi i64 [ %171, %177 ], [ %115, %.preheader ]
  %126 = udiv i64 %125, %124
  %127 = lshr i64 %126, 3
  %128 = sext i32 %123 to i64
  %129 = getelementptr [8 x i8], ptr %6, i64 %128
  %130 = load i64, ptr %129, align 8
  %131 = sext i32 %122 to i64
  %132 = getelementptr [8 x i8], ptr %6, i64 %131
  %133 = load i64, ptr %132, align 8
  %134 = sub i64 %130, %133
  %135 = icmp ult i64 %134, %127
  br i1 %135, label %.thread, label %136

136:                                              ; preds = %.lr.ph
  %137 = sub i64 %130, %126
  %138 = sub i64 %126, %133
  %139 = icmp ult i64 %137, %138
  br i1 %139, label %140, label %142

140:                                              ; preds = %136
  %141 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, i32 noundef %122, i64 noundef %133) #8
  br label %144

142:                                              ; preds = %136
  %143 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, i32 noundef %123, i64 noundef %130) #8
  br label %144

144:                                              ; preds = %142, %140
  %145 = phi ptr [ %129, %142 ], [ %132, %140 ]
  %146 = phi i32 [ %122, %142 ], [ %123, %140 ]
  store i64 0, ptr %145, align 8
  br label %147

147:                                              ; preds = %170, %144
  %148 = phi i64 [ 0, %144 ], [ %175, %170 ]
  %149 = phi i32 [ %146, %144 ], [ %174, %170 ]
  %150 = phi i32 [ %146, %144 ], [ %173, %170 ]
  %151 = phi i64 [ 0, %144 ], [ %172, %170 ]
  %152 = phi i64 [ 0, %144 ], [ %171, %170 ]
  %153 = getelementptr [8 x i8], ptr %6, i64 %148
  %154 = load i64, ptr %153, align 8
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %170, label %156

156:                                              ; preds = %147
  %157 = add i64 %151, 1
  %158 = add i64 %154, %152
  %159 = sext i32 %149 to i64
  %160 = getelementptr [8 x i8], ptr %6, i64 %159
  %161 = load i64, ptr %160, align 8
  %162 = icmp ult i64 %154, %161
  %163 = trunc i64 %148 to i32
  %164 = select i1 %162, i32 %163, i32 %149
  %165 = sext i32 %150 to i64
  %166 = getelementptr [8 x i8], ptr %6, i64 %165
  %167 = load i64, ptr %166, align 8
  %168 = icmp ugt i64 %154, %167
  %169 = select i1 %168, i32 %163, i32 %150
  br label %170

170:                                              ; preds = %156, %147
  %171 = phi i64 [ %152, %147 ], [ %158, %156 ]
  %172 = phi i64 [ %151, %147 ], [ %157, %156 ]
  %173 = phi i32 [ %150, %147 ], [ %169, %156 ]
  %174 = phi i32 [ %149, %147 ], [ %164, %156 ]
  %175 = add nuw nsw i64 %148, 1
  %176 = icmp eq i64 %175, 5
  br i1 %176, label %177, label %147, !llvm.loop !12

177:                                              ; preds = %170
  %178 = icmp ugt i64 %172, 1
  br i1 %178, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %177, %.preheader
  %179 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10) #8
  br label %.thread13

.thread13:                                        ; preds = %._crit_edge, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %180 = load i1, ptr @calibrate_delay.printed, align 1
  br i1 %180, label %189, label %187

.thread:                                          ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %181 = icmp ugt i64 %124, %125
  %182 = load i1, ptr @calibrate_delay.printed, align 1
  br i1 %181, label %186, label %183

183:                                              ; preds = %.thread
  br i1 %182, label %..thread17_crit_edge, label %184

..thread17_crit_edge:                             ; preds = %183
  %.pre51 = load i64, ptr %9, align 8
  %.pre52 = add i64 %.pre51, ptrtoint (ptr @cpu_loops_per_jiffy to i64)
  %.pre53 = inttoptr i64 %.pre52 to ptr
  br label %.thread17

184:                                              ; preds = %183
  %185 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4) #8
  br label %191

186:                                              ; preds = %.thread
  br i1 %182, label %189, label %187

187:                                              ; preds = %.thread13, %186
  %188 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5) #8
  br label %189

189:                                              ; preds = %.thread13, %187, %186
  %190 = call fastcc i64 @calibrate_delay_converge()
  br label %191

.thread17:                                        ; preds = %..thread17_crit_edge, %23, %15
  %.pre-phi54 = phi ptr [ %.pre53, %..thread17_crit_edge ], [ %12, %23 ], [ %12, %15 ]
  %.ph16 = phi i64 [ %126, %..thread17_crit_edge ], [ %20, %23 ], [ %13, %15 ]
  store i64 %.ph16, ptr %.pre-phi54, align 8
  br label %200

191:                                              ; preds = %189, %184, %32, %30, %24, %17
  %.ph = phi i64 [ %190, %189 ], [ %126, %184 ], [ %33, %32 ], [ %27, %30 ], [ %20, %24 ], [ %13, %17 ]
  %.pr = load i1, ptr @calibrate_delay.printed, align 1
  %192 = load i64, ptr %9, align 8
  %193 = add i64 %192, ptrtoint (ptr @cpu_loops_per_jiffy to i64)
  %194 = inttoptr i64 %193 to ptr
  store i64 %.ph, ptr %194, align 8
  br i1 %.pr, label %200, label %195

195:                                              ; preds = %191
  %196 = udiv i64 %.ph, 500
  %197 = udiv i64 %.ph, 5
  %198 = urem i64 %197, 100
  %199 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, i64 noundef %196, i64 noundef %198, i64 noundef %.ph) #8
  br label %200

200:                                              ; preds = %.thread17, %195, %191
  %201 = phi i64 [ %.ph16, %.thread17 ], [ %.ph, %195 ], [ %.ph, %191 ]
  store i64 %201, ptr @loops_per_jiffy, align 8
  store i1 true, ptr @calibrate_delay.printed, align 1
  call void @calibration_delay_done()
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #2

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
declare dso_local i64 @simple_strtoul(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @read_current_timer(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__delay(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
