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
  %7 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %8 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7) #7, !srcloc !5
  %9 = sext i32 %8 to i64
  %10 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %9
  %11 = load i64, ptr %10, align 8
  %12 = ptrtoint ptr @cpu_loops_per_jiffy to i64
  %13 = add i64 %11, %12
  %14 = inttoptr i64 %13 to ptr
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %0
  %18 = load i1, ptr @calibrate_delay.printed, align 1
  br i1 %18, label %208, label %19

19:                                               ; preds = %17
  %20 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #8
  br label %208

21:                                               ; preds = %0
  %22 = load i64, ptr @preset_lpj, align 8
  %23 = icmp eq i64 %22, 0
  %24 = load i1, ptr @calibrate_delay.printed, align 1
  br i1 %23, label %28, label %25

25:                                               ; preds = %21
  br i1 %24, label %208, label %26

26:                                               ; preds = %25
  %27 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #8
  br label %208

28:                                               ; preds = %21
  %29 = load i64, ptr @lpj_fine, align 8
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %24, i1 true, i1 %30
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3) #8
  br label %208

34:                                               ; preds = %28
  %35 = tail call i64 @calibrate_delay_is_known()
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %208

37:                                               ; preds = %34
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
  %38 = call i32 @read_current_timer(ptr noundef nonnull %1) #6
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %196, label %40

40:                                               ; preds = %122, %37
  %41 = phi i64 [ %127, %122 ], [ 0, %37 ]
  %42 = phi i32 [ %126, %122 ], [ -1, %37 ]
  %43 = phi i32 [ %125, %122 ], [ -1, %37 ]
  %44 = phi i64 [ %124, %122 ], [ 0, %37 ]
  %45 = phi i64 [ %123, %122 ], [ 0, %37 ]
  store i64 0, ptr %1, align 8
  %46 = call i32 @read_current_timer(ptr noundef nonnull %2) #6
  %47 = load volatile i64, ptr @jiffies, align 64
  %48 = add i64 %47, 1
  %49 = load volatile i64, ptr @jiffies, align 64
  %50 = sub i64 %48, %49
  %51 = icmp sgt i64 %50, -1
  br i1 %51, label %52, label %58

52:                                               ; preds = %52, %40
  %53 = load i64, ptr %2, align 8
  store i64 %53, ptr %1, align 8
  %54 = call i32 @read_current_timer(ptr noundef nonnull %2) #6
  %55 = load volatile i64, ptr @jiffies, align 64
  %56 = sub i64 %48, %55
  %57 = icmp sgt i64 %56, -1
  br i1 %57, label %52, label %58, !llvm.loop !7

58:                                               ; preds = %52, %40
  %59 = call i32 @read_current_timer(ptr noundef nonnull %3) #6
  %60 = load i64, ptr %3, align 8
  store i64 %60, ptr %4, align 8
  %61 = add i64 %47, 11
  %62 = load volatile i64, ptr @jiffies, align 64
  %63 = sub i64 %61, %62
  %64 = icmp sgt i64 %63, -1
  br i1 %64, label %65, label %71

65:                                               ; preds = %65, %58
  %66 = load i64, ptr %4, align 8
  %67 = call i32 @read_current_timer(ptr noundef nonnull %4) #6
  %68 = load volatile i64, ptr @jiffies, align 64
  %69 = sub i64 %61, %68
  %70 = icmp sgt i64 %69, -1
  br i1 %70, label %65, label %71, !llvm.loop !10

71:                                               ; preds = %65, %58
  %72 = phi i64 [ 0, %58 ], [ %66, %65 ]
  %73 = call i32 @read_current_timer(ptr noundef nonnull %5) #6
  %74 = load i64, ptr %5, align 8
  %75 = load i64, ptr %1, align 8
  %76 = sub i64 %74, %75
  %77 = udiv i64 %76, 10
  %78 = load i64, ptr %3, align 8
  %79 = sub i64 %72, %78
  %80 = udiv i64 %79, 10
  %81 = load i64, ptr %2, align 8
  %82 = icmp ult i64 %81, %74
  br i1 %82, label %85, label %83

83:                                               ; preds = %71
  %84 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, i64 noundef %81, i64 noundef %74) #8
  br label %85

85:                                               ; preds = %83, %71
  %86 = load i64, ptr %2, align 8
  %87 = load i64, ptr %5, align 8
  %88 = icmp ult i64 %86, %87
  %89 = load i64, ptr %1, align 8
  %90 = icmp ne i64 %89, 0
  %91 = select i1 %88, i1 %90, i1 false
  %92 = icmp ne i64 %72, 0
  %93 = select i1 %91, i1 %92, i1 false
  br i1 %93, label %94, label %120

94:                                               ; preds = %85
  %95 = sub nsw i64 %77, %80
  %96 = lshr i64 %77, 3
  %97 = icmp ult i64 %95, %96
  br i1 %97, label %98, label %120

98:                                               ; preds = %94
  %99 = add i64 %44, 1
  %100 = add i64 %77, %45
  %101 = getelementptr [5 x i64], ptr %6, i64 0, i64 %41
  store i64 %77, ptr %101, align 8
  %102 = icmp slt i32 %43, 0
  br i1 %102, label %108, label %103

103:                                              ; preds = %98
  %104 = zext nneg i32 %43 to i64
  %105 = getelementptr [5 x i64], ptr %6, i64 0, i64 %104
  %106 = load i64, ptr %105, align 8
  %107 = icmp ugt i64 %77, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %103, %98
  %109 = trunc i64 %41 to i32
  br label %110

110:                                              ; preds = %108, %103
  %111 = phi i32 [ %109, %108 ], [ %43, %103 ]
  %112 = icmp slt i32 %42, 0
  br i1 %112, label %118, label %113

113:                                              ; preds = %110
  %114 = zext nneg i32 %42 to i64
  %115 = getelementptr [5 x i64], ptr %6, i64 0, i64 %114
  %116 = load i64, ptr %115, align 8
  %117 = icmp ult i64 %77, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %113, %110
  %119 = trunc i64 %41 to i32
  br label %122

120:                                              ; preds = %94, %85
  %121 = getelementptr [5 x i64], ptr %6, i64 0, i64 %41
  store i64 0, ptr %121, align 8
  br label %122

122:                                              ; preds = %120, %118, %113
  %123 = phi i64 [ %100, %118 ], [ %100, %113 ], [ %45, %120 ]
  %124 = phi i64 [ %99, %118 ], [ %99, %113 ], [ %44, %120 ]
  %125 = phi i32 [ %111, %118 ], [ %111, %113 ], [ %43, %120 ]
  %126 = phi i32 [ %119, %118 ], [ %42, %113 ], [ %42, %120 ]
  %127 = add nuw nsw i64 %41, 1
  %128 = icmp eq i64 %127, 5
  br i1 %128, label %129, label %40, !llvm.loop !11

129:                                              ; preds = %188, %122
  %130 = phi i64 [ %189, %188 ], [ %123, %122 ]
  %131 = phi i64 [ %190, %188 ], [ %124, %122 ]
  %132 = phi i32 [ %191, %188 ], [ %125, %122 ]
  %133 = phi i32 [ %192, %188 ], [ %126, %122 ]
  %134 = phi i64 [ %193, %188 ], [ undef, %122 ]
  %135 = icmp ugt i64 %131, 1
  br i1 %135, label %136, label %194

136:                                              ; preds = %129
  %137 = udiv i64 %130, %131
  %138 = lshr i64 %137, 3
  %139 = sext i32 %132 to i64
  %140 = getelementptr [5 x i64], ptr %6, i64 0, i64 %139
  %141 = load i64, ptr %140, align 8
  %142 = sext i32 %133 to i64
  %143 = getelementptr [5 x i64], ptr %6, i64 0, i64 %142
  %144 = load i64, ptr %143, align 8
  %145 = sub i64 %141, %144
  %146 = icmp ult i64 %145, %138
  br i1 %146, label %188, label %147

147:                                              ; preds = %136
  %148 = sub i64 %141, %137
  %149 = sub i64 %137, %144
  %150 = icmp ult i64 %148, %149
  br i1 %150, label %151, label %153

151:                                              ; preds = %147
  %152 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, i32 noundef %133, i64 noundef %144) #8
  br label %155

153:                                              ; preds = %147
  %154 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, i32 noundef %132, i64 noundef %141) #8
  br label %155

155:                                              ; preds = %153, %151
  %156 = phi ptr [ %140, %153 ], [ %143, %151 ]
  %157 = phi i32 [ %133, %153 ], [ %132, %151 ]
  store i64 0, ptr %156, align 8
  br label %158

158:                                              ; preds = %181, %155
  %159 = phi i64 [ 0, %155 ], [ %186, %181 ]
  %160 = phi i32 [ %157, %155 ], [ %185, %181 ]
  %161 = phi i32 [ %157, %155 ], [ %184, %181 ]
  %162 = phi i64 [ 0, %155 ], [ %183, %181 ]
  %163 = phi i64 [ 0, %155 ], [ %182, %181 ]
  %164 = getelementptr [5 x i64], ptr %6, i64 0, i64 %159
  %165 = load i64, ptr %164, align 8
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %181, label %167

167:                                              ; preds = %158
  %168 = add i64 %162, 1
  %169 = add i64 %165, %163
  %170 = sext i32 %160 to i64
  %171 = getelementptr [5 x i64], ptr %6, i64 0, i64 %170
  %172 = load i64, ptr %171, align 8
  %173 = icmp ult i64 %165, %172
  %174 = trunc i64 %159 to i32
  %175 = select i1 %173, i32 %174, i32 %160
  %176 = sext i32 %161 to i64
  %177 = getelementptr [5 x i64], ptr %6, i64 0, i64 %176
  %178 = load i64, ptr %177, align 8
  %179 = icmp ugt i64 %165, %178
  %180 = select i1 %179, i32 %174, i32 %161
  br label %181

181:                                              ; preds = %167, %158
  %182 = phi i64 [ %163, %158 ], [ %169, %167 ]
  %183 = phi i64 [ %162, %158 ], [ %168, %167 ]
  %184 = phi i32 [ %161, %158 ], [ %180, %167 ]
  %185 = phi i32 [ %160, %158 ], [ %175, %167 ]
  %186 = add nuw nsw i64 %159, 1
  %187 = icmp eq i64 %186, 5
  br i1 %187, label %188, label %158, !llvm.loop !12

188:                                              ; preds = %181, %136
  %189 = phi i64 [ %130, %136 ], [ %182, %181 ]
  %190 = phi i64 [ %131, %136 ], [ %183, %181 ]
  %191 = phi i32 [ %132, %136 ], [ %184, %181 ]
  %192 = phi i32 [ %133, %136 ], [ %185, %181 ]
  %193 = phi i64 [ %137, %136 ], [ %134, %181 ]
  br i1 %146, label %196, label %129, !llvm.loop !13

194:                                              ; preds = %129
  %195 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10) #8
  br label %196

196:                                              ; preds = %194, %188, %37
  %197 = phi i64 [ 0, %194 ], [ 0, %37 ], [ %193, %188 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #6
  %198 = icmp eq i64 %197, 0
  %199 = load i1, ptr @calibrate_delay.printed, align 1
  br i1 %198, label %203, label %200

200:                                              ; preds = %196
  br i1 %199, label %208, label %201

201:                                              ; preds = %200
  %202 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4) #8
  br label %208

203:                                              ; preds = %196
  br i1 %199, label %206, label %204

204:                                              ; preds = %203
  %205 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5) #8
  br label %206

206:                                              ; preds = %204, %203
  %207 = call fastcc i64 @calibrate_delay_converge()
  br label %208

208:                                              ; preds = %206, %201, %200, %34, %32, %26, %25, %19, %17
  %209 = phi i64 [ %15, %17 ], [ %15, %19 ], [ %22, %25 ], [ %22, %26 ], [ %29, %32 ], [ %35, %34 ], [ %197, %200 ], [ %197, %201 ], [ %207, %206 ]
  %210 = load i64, ptr %10, align 8
  %211 = ptrtoint ptr @cpu_loops_per_jiffy to i64
  %212 = add i64 %210, %211
  %213 = inttoptr i64 %212 to ptr
  store i64 %209, ptr %213, align 8
  %214 = load i1, ptr @calibrate_delay.printed, align 1
  br i1 %214, label %220, label %215

215:                                              ; preds = %208
  %216 = udiv i64 %209, 500
  %217 = udiv i64 %209, 5
  %218 = urem i64 %217, 100
  %219 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, i64 noundef %216, i64 noundef %218, i64 noundef %209) #8
  br label %220

220:                                              ; preds = %215, %208
  store i64 %209, ptr @loops_per_jiffy, align 8
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
