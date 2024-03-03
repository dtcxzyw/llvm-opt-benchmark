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
  %7 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #7, !srcloc !5
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
  br i1 %16, label %206, label %17

17:                                               ; preds = %15
  %18 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #8
  br label %206

19:                                               ; preds = %0
  %20 = load i64, ptr @preset_lpj, align 8
  %21 = icmp eq i64 %20, 0
  %22 = load i1, ptr @calibrate_delay.printed, align 1
  br i1 %21, label %26, label %23

23:                                               ; preds = %19
  br i1 %22, label %206, label %24

24:                                               ; preds = %23
  %25 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #8
  br label %206

26:                                               ; preds = %19
  %27 = load i64, ptr @lpj_fine, align 8
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %22, i1 true, i1 %28
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3) #8
  br label %206

32:                                               ; preds = %26
  %33 = tail call i64 @calibrate_delay_is_known()
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %206

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
  br i1 %37, label %194, label %38

38:                                               ; preds = %120, %35
  %39 = phi i64 [ %125, %120 ], [ 0, %35 ]
  %40 = phi i32 [ %124, %120 ], [ -1, %35 ]
  %41 = phi i32 [ %123, %120 ], [ -1, %35 ]
  %42 = phi i64 [ %122, %120 ], [ 0, %35 ]
  %43 = phi i64 [ %121, %120 ], [ 0, %35 ]
  store i64 0, ptr %1, align 8
  %44 = call i32 @read_current_timer(ptr noundef nonnull %2) #6
  %45 = load volatile i64, ptr @jiffies, align 64
  %46 = add i64 %45, 1
  %47 = load volatile i64, ptr @jiffies, align 64
  %48 = sub i64 %46, %47
  %49 = icmp sgt i64 %48, -1
  br i1 %49, label %50, label %56

50:                                               ; preds = %50, %38
  %51 = load i64, ptr %2, align 8
  store i64 %51, ptr %1, align 8
  %52 = call i32 @read_current_timer(ptr noundef nonnull %2) #6
  %53 = load volatile i64, ptr @jiffies, align 64
  %54 = sub i64 %46, %53
  %55 = icmp sgt i64 %54, -1
  br i1 %55, label %50, label %56, !llvm.loop !7

56:                                               ; preds = %50, %38
  %57 = call i32 @read_current_timer(ptr noundef nonnull %3) #6
  %58 = load i64, ptr %3, align 8
  store i64 %58, ptr %4, align 8
  %59 = add i64 %45, 11
  %60 = load volatile i64, ptr @jiffies, align 64
  %61 = sub i64 %59, %60
  %62 = icmp sgt i64 %61, -1
  br i1 %62, label %63, label %69

63:                                               ; preds = %63, %56
  %64 = load i64, ptr %4, align 8
  %65 = call i32 @read_current_timer(ptr noundef nonnull %4) #6
  %66 = load volatile i64, ptr @jiffies, align 64
  %67 = sub i64 %59, %66
  %68 = icmp sgt i64 %67, -1
  br i1 %68, label %63, label %69, !llvm.loop !10

69:                                               ; preds = %63, %56
  %70 = phi i64 [ 0, %56 ], [ %64, %63 ]
  %71 = call i32 @read_current_timer(ptr noundef nonnull %5) #6
  %72 = load i64, ptr %5, align 8
  %73 = load i64, ptr %1, align 8
  %74 = sub i64 %72, %73
  %75 = udiv i64 %74, 10
  %76 = load i64, ptr %3, align 8
  %77 = sub i64 %70, %76
  %78 = udiv i64 %77, 10
  %79 = load i64, ptr %2, align 8
  %80 = icmp ult i64 %79, %72
  br i1 %80, label %83, label %81

81:                                               ; preds = %69
  %82 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, i64 noundef %79, i64 noundef %72) #8
  br label %83

83:                                               ; preds = %81, %69
  %84 = load i64, ptr %2, align 8
  %85 = load i64, ptr %5, align 8
  %86 = icmp ult i64 %84, %85
  %87 = load i64, ptr %1, align 8
  %88 = icmp ne i64 %87, 0
  %89 = select i1 %86, i1 %88, i1 false
  %90 = icmp ne i64 %70, 0
  %91 = select i1 %89, i1 %90, i1 false
  br i1 %91, label %92, label %118

92:                                               ; preds = %83
  %93 = sub nsw i64 %75, %78
  %94 = lshr i64 %75, 3
  %95 = icmp ult i64 %93, %94
  br i1 %95, label %96, label %118

96:                                               ; preds = %92
  %97 = add i64 %42, 1
  %98 = add i64 %75, %43
  %99 = getelementptr [5 x i64], ptr %6, i64 0, i64 %39
  store i64 %75, ptr %99, align 8
  %100 = icmp slt i32 %41, 0
  br i1 %100, label %106, label %101

101:                                              ; preds = %96
  %102 = zext nneg i32 %41 to i64
  %103 = getelementptr [5 x i64], ptr %6, i64 0, i64 %102
  %104 = load i64, ptr %103, align 8
  %105 = icmp ugt i64 %75, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %101, %96
  %107 = trunc i64 %39 to i32
  br label %108

108:                                              ; preds = %106, %101
  %109 = phi i32 [ %107, %106 ], [ %41, %101 ]
  %110 = icmp slt i32 %40, 0
  br i1 %110, label %116, label %111

111:                                              ; preds = %108
  %112 = zext nneg i32 %40 to i64
  %113 = getelementptr [5 x i64], ptr %6, i64 0, i64 %112
  %114 = load i64, ptr %113, align 8
  %115 = icmp ult i64 %75, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %111, %108
  %117 = trunc i64 %39 to i32
  br label %120

118:                                              ; preds = %92, %83
  %119 = getelementptr [5 x i64], ptr %6, i64 0, i64 %39
  store i64 0, ptr %119, align 8
  br label %120

120:                                              ; preds = %118, %116, %111
  %121 = phi i64 [ %98, %116 ], [ %98, %111 ], [ %43, %118 ]
  %122 = phi i64 [ %97, %116 ], [ %97, %111 ], [ %42, %118 ]
  %123 = phi i32 [ %109, %116 ], [ %109, %111 ], [ %41, %118 ]
  %124 = phi i32 [ %117, %116 ], [ %40, %111 ], [ %40, %118 ]
  %125 = add nuw nsw i64 %39, 1
  %126 = icmp eq i64 %125, 5
  br i1 %126, label %127, label %38, !llvm.loop !11

127:                                              ; preds = %186, %120
  %128 = phi i64 [ %187, %186 ], [ %121, %120 ]
  %129 = phi i64 [ %188, %186 ], [ %122, %120 ]
  %130 = phi i32 [ %189, %186 ], [ %123, %120 ]
  %131 = phi i32 [ %190, %186 ], [ %124, %120 ]
  %132 = phi i64 [ %191, %186 ], [ undef, %120 ]
  %133 = icmp ugt i64 %129, 1
  br i1 %133, label %134, label %192

134:                                              ; preds = %127
  %135 = udiv i64 %128, %129
  %136 = lshr i64 %135, 3
  %137 = sext i32 %130 to i64
  %138 = getelementptr [5 x i64], ptr %6, i64 0, i64 %137
  %139 = load i64, ptr %138, align 8
  %140 = sext i32 %131 to i64
  %141 = getelementptr [5 x i64], ptr %6, i64 0, i64 %140
  %142 = load i64, ptr %141, align 8
  %143 = sub i64 %139, %142
  %144 = icmp ult i64 %143, %136
  br i1 %144, label %186, label %145

145:                                              ; preds = %134
  %146 = sub i64 %139, %135
  %147 = sub i64 %135, %142
  %148 = icmp ult i64 %146, %147
  br i1 %148, label %149, label %151

149:                                              ; preds = %145
  %150 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, i32 noundef %131, i64 noundef %142) #8
  br label %153

151:                                              ; preds = %145
  %152 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, i32 noundef %130, i64 noundef %139) #8
  br label %153

153:                                              ; preds = %151, %149
  %154 = phi ptr [ %138, %151 ], [ %141, %149 ]
  %155 = phi i32 [ %131, %151 ], [ %130, %149 ]
  store i64 0, ptr %154, align 8
  br label %156

156:                                              ; preds = %179, %153
  %157 = phi i64 [ 0, %153 ], [ %184, %179 ]
  %158 = phi i32 [ %155, %153 ], [ %183, %179 ]
  %159 = phi i32 [ %155, %153 ], [ %182, %179 ]
  %160 = phi i64 [ 0, %153 ], [ %181, %179 ]
  %161 = phi i64 [ 0, %153 ], [ %180, %179 ]
  %162 = getelementptr [5 x i64], ptr %6, i64 0, i64 %157
  %163 = load i64, ptr %162, align 8
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %179, label %165

165:                                              ; preds = %156
  %166 = add i64 %160, 1
  %167 = add i64 %163, %161
  %168 = sext i32 %158 to i64
  %169 = getelementptr [5 x i64], ptr %6, i64 0, i64 %168
  %170 = load i64, ptr %169, align 8
  %171 = icmp ult i64 %163, %170
  %172 = trunc i64 %157 to i32
  %173 = select i1 %171, i32 %172, i32 %158
  %174 = sext i32 %159 to i64
  %175 = getelementptr [5 x i64], ptr %6, i64 0, i64 %174
  %176 = load i64, ptr %175, align 8
  %177 = icmp ugt i64 %163, %176
  %178 = select i1 %177, i32 %172, i32 %159
  br label %179

179:                                              ; preds = %165, %156
  %180 = phi i64 [ %161, %156 ], [ %167, %165 ]
  %181 = phi i64 [ %160, %156 ], [ %166, %165 ]
  %182 = phi i32 [ %159, %156 ], [ %178, %165 ]
  %183 = phi i32 [ %158, %156 ], [ %173, %165 ]
  %184 = add nuw nsw i64 %157, 1
  %185 = icmp eq i64 %184, 5
  br i1 %185, label %186, label %156, !llvm.loop !12

186:                                              ; preds = %179, %134
  %187 = phi i64 [ %128, %134 ], [ %180, %179 ]
  %188 = phi i64 [ %129, %134 ], [ %181, %179 ]
  %189 = phi i32 [ %130, %134 ], [ %182, %179 ]
  %190 = phi i32 [ %131, %134 ], [ %183, %179 ]
  %191 = phi i64 [ %135, %134 ], [ %132, %179 ]
  br i1 %144, label %194, label %127, !llvm.loop !13

192:                                              ; preds = %127
  %193 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10) #8
  br label %194

194:                                              ; preds = %192, %186, %35
  %195 = phi i64 [ 0, %192 ], [ 0, %35 ], [ %191, %186 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #6
  %196 = icmp eq i64 %195, 0
  %197 = load i1, ptr @calibrate_delay.printed, align 1
  br i1 %196, label %201, label %198

198:                                              ; preds = %194
  br i1 %197, label %206, label %199

199:                                              ; preds = %198
  %200 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4) #8
  br label %206

201:                                              ; preds = %194
  br i1 %197, label %204, label %202

202:                                              ; preds = %201
  %203 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5) #8
  br label %204

204:                                              ; preds = %202, %201
  %205 = call fastcc i64 @calibrate_delay_converge()
  br label %206

206:                                              ; preds = %204, %199, %198, %32, %30, %24, %23, %17, %15
  %207 = phi i64 [ %13, %15 ], [ %13, %17 ], [ %20, %23 ], [ %20, %24 ], [ %27, %30 ], [ %33, %32 ], [ %195, %198 ], [ %195, %199 ], [ %205, %204 ]
  %208 = load i64, ptr %9, align 8
  %209 = add i64 %208, ptrtoint (ptr @cpu_loops_per_jiffy to i64)
  %210 = inttoptr i64 %209 to ptr
  store i64 %207, ptr %210, align 8
  %211 = load i1, ptr @calibrate_delay.printed, align 1
  br i1 %211, label %217, label %212

212:                                              ; preds = %206
  %213 = udiv i64 %207, 500
  %214 = udiv i64 %207, 5
  %215 = urem i64 %214, 100
  %216 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, i64 noundef %213, i64 noundef %215, i64 noundef %207) #8
  br label %217

217:                                              ; preds = %212, %206
  store i64 %207, ptr @loops_per_jiffy, align 8
  store i1 true, ptr @calibrate_delay.printed, align 1
  call void @calibration_delay_done()
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

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

25:                                               ; preds = %45, %22
  %26 = phi i64 [ %24, %22 ], [ %46, %45 ]
  %27 = phi i64 [ %18, %22 ], [ %53, %45 ]
  %28 = lshr i64 %26, 8
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %37, %25
  %31 = phi i64 [ %43, %37 ], [ %27, %25 ]
  %32 = phi i64 [ %42, %37 ], [ %26, %25 ]
  %33 = load volatile i64, ptr @jiffies, align 64
  br label %34

34:                                               ; preds = %34, %30
  %35 = load volatile i64, ptr @jiffies, align 64
  %36 = icmp eq i64 %33, %35
  br i1 %36, label %34, label %37, !llvm.loop !16

37:                                               ; preds = %34
  %38 = add i64 %31, %32
  %39 = load volatile i64, ptr @jiffies, align 64
  tail call void @__delay(i64 noundef %38) #6
  %40 = load volatile i64, ptr @jiffies, align 64
  %41 = icmp eq i64 %40, %39
  %42 = select i1 %41, i64 %38, i64 %32
  %43 = lshr i64 %31, 1
  %44 = icmp ugt i64 %43, %28
  br i1 %44, label %30, label %45, !llvm.loop !17

45:                                               ; preds = %37, %25
  %46 = phi i64 [ %26, %25 ], [ %42, %37 ]
  %47 = phi i64 [ %27, %25 ], [ %43, %37 ]
  %48 = shl nuw nsw i64 %47, 1
  %49 = add i64 %48, %46
  %50 = shl i64 %27, 1
  %51 = add i64 %50, %26
  %52 = icmp eq i64 %49, %51
  %53 = shl i64 %27, 2
  br i1 %52, label %25, label %54

54:                                               ; preds = %45
  ret i64 %46
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @simple_strtoul(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @read_current_timer(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__delay(i64 noundef) local_unnamed_addr #4

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
